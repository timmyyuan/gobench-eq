; ModuleID = 'dataset/cases/goeq-oja-0090/artifacts/cython-clang-llvm-o0-embed-v1/prog_a/program.c'
source_filename = "dataset/cases/goeq-oja-0090/artifacts/cython-clang-llvm-o0-embed-v1/prog_a/program.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.__pyx_mstatetype = type { ptr, ptr, ptr, ptr, ptr, ptr, [18 x ptr], [2 x ptr], %struct.__Pyx_CodeObjectCache }
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
%struct._frame = type { %struct._object, ptr, ptr, ptr, i32, i8, i8, ptr, ptr, ptr, [1 x ptr] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyFloatObject = type { %struct._object, double }
%struct.PyTupleObject = type { %struct.PyVarObject, i64, [1 x ptr] }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.__Pyx_CodeObjectCacheEntry = type { ptr, i32 }

@__pyx_module_is_main_original = global i32 0, align 4, !dbg !0
@__pyx_moduledef = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 1407378104778752 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.2, ptr null, i64 0, ptr @__pyx_methods, ptr @__pyx_moduledef_slots, ptr null, ptr null, ptr null }, align 8, !dbg !531
@__stderrp = external global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"out of memory\\n\00", align 1, !dbg !519
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !524
@.str.2 = private unnamed_addr constant [9 x i8] c"original\00", align 1, !dbg !526
@__pyx_methods = internal global [1 x %struct.PyMethodDef] zeroinitializer, align 8, !dbg !561
@__pyx_moduledef_slots = internal global [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @__pyx_pymod_create }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @__pyx_pymod_exec_original }, { i32, [4 x i8], ptr } zeroinitializer], align 8, !dbg !564
@__pyx_m = internal global ptr null, align 8, !dbg !613
@.str.4 = private unnamed_addr constant [5 x i8] c"name\00", align 1, !dbg !569
@.str.5 = private unnamed_addr constant [7 x i8] c"loader\00", align 1, !dbg !574
@.str.6 = private unnamed_addr constant [11 x i8] c"__loader__\00", align 1, !dbg !579
@.str.7 = private unnamed_addr constant [7 x i8] c"origin\00", align 1, !dbg !584
@.str.8 = private unnamed_addr constant [9 x i8] c"__file__\00", align 1, !dbg !586
@.str.9 = private unnamed_addr constant [7 x i8] c"parent\00", align 1, !dbg !588
@.str.10 = private unnamed_addr constant [12 x i8] c"__package__\00", align 1, !dbg !590
@.str.11 = private unnamed_addr constant [27 x i8] c"submodule_search_locations\00", align 1, !dbg !595
@.str.12 = private unnamed_addr constant [9 x i8] c"__path__\00", align 1, !dbg !600
@__Pyx_check_single_interpreter.main_interpreter_id = internal global i64 -1, align 8, !dbg !602
@PyExc_ImportError = external global ptr, align 8
@.str.13 = private unnamed_addr constant [95 x i8] c"Interpreter change detected - this module can only be loaded into one interpreter per process.\00", align 1, !dbg !608
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_AttributeError = external global ptr, align 8
@PyExc_RuntimeError = external global ptr, align 8
@.str.14 = private unnamed_addr constant [81 x i8] c"Module 'original' has already been imported. Re-initialisation is not supported.\00", align 1, !dbg !615
@__pyx_mstate_global_static = internal global %struct.__pyx_mstatetype zeroinitializer, align 8, !dbg !664
@__pyx_f = internal constant [1 x ptr] [ptr @.str.19], align 8, !dbg !671
@.str.15 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1, !dbg !647
@.str.16 = private unnamed_addr constant [15 x i8] c"cython_runtime\00", align 1, !dbg !649
@.str.17 = private unnamed_addr constant [13 x i8] c"__builtins__\00", align 1, !dbg !654
@__pyx_builtin_input = internal global ptr null, align 8, !dbg !750
@PyLong_Type = external global %struct._typeobject, align 8
@PyRange_Type = external global %struct._typeobject, align 8
@PyExc_StopIteration = external global ptr, align 8
@__pyx_builtin_map = internal global ptr null, align 8, !dbg !805
@__pyx_builtin_sum = internal global ptr null, align 8, !dbg !807
@__pyx_builtin_print = internal global ptr null, align 8, !dbg !809
@.str.18 = private unnamed_addr constant [14 x i8] c"init original\00", align 1, !dbg !659
@.str.19 = private unnamed_addr constant [54 x i8] c"dataset/cases/goeq-oja-0090/source/prog_a/original.py\00", align 1, !dbg !666
@.str.20 = private unnamed_addr constant [78 x i8] c"compile time Python version %d.%d of module '%.100s' %s runtime version %d.%d\00", align 1, !dbg !675
@.str.21 = private unnamed_addr constant [15 x i8] c"was newer than\00", align 1, !dbg !680
@.str.22 = private unnamed_addr constant [15 x i8] c"does not match\00", align 1, !dbg !682
@Py_Version = external constant i64, align 8
@__const.__Pyx_InitConstants.index = private unnamed_addr constant [18 x %struct.anon.1] [%struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 18, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 3, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 12, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 3, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }], align 4
@.str.23 = private unnamed_addr constant [81 x i8] c"x\DA%\8AA\0E\800\08\04\9F\E6S6\B4bB\A4\88\05\FE/\89\97\C9\EEd\0E\D0\98*\C6\10Cn\9A<h\DEb^\09,j\D9\F4\C6s\962\D0\DFh\F5\F0-\D6\C9[\A4\BF\88\E0<\F9\A2\D2\0CW\C9\A8\05$GG\1F\17\18)\1C\00", align 1, !dbg !684
@__pyx_filename = internal global ptr null, align 8, !dbg !707
@__pyx_lineno = internal global i32 0, align 4, !dbg !709
@__pyx_clineno = internal global i32 0, align 4, !dbg !711
@__const.__Pyx_InitConstants.cint_constants_2 = private unnamed_addr constant [1 x i16] [i16 500], align 2
@.str.24 = private unnamed_addr constant [17 x i8] c"compression.zstd\00", align 1, !dbg !686
@.str.25 = private unnamed_addr constant [4 x i8] c"bz2\00", align 1, !dbg !691
@.str.26 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1, !dbg !696
@.str.27 = private unnamed_addr constant [11 x i8] c"decompress\00", align 1, !dbg !698
@.str.28 = private unnamed_addr constant [4 x i8] c"[O]\00", align 1, !dbg !700
@.str.29 = private unnamed_addr constant [153 x i8] c"Failed to import '%.20s.decompress' - cannot initialise module strings. String compression was configured with the C macro 'CYTHON_COMPRESS_STRINGS=%d'.\00", align 1, !dbg !702
@__func__.PyBytes_AS_STRING = private unnamed_addr constant [18 x i8] c"PyBytes_AS_STRING\00", align 1, !dbg !713
@.str.30 = private unnamed_addr constant [14 x i8] c"bytesobject.h\00", align 1, !dbg !716
@.str.31 = private unnamed_addr constant [18 x i8] c"PyBytes_Check(op)\00", align 1, !dbg !718
@PyExc_NameError = external global ptr, align 8
@.str.32 = private unnamed_addr constant [25 x i8] c"name '%U' is not defined\00", align 1, !dbg !721
@PyCFunction_Type = external global %struct._typeobject, align 8
@.str.33 = private unnamed_addr constant [31 x i8] c" while calling a Python object\00", align 1, !dbg !726
@PyExc_SystemError = external global ptr, align 8
@.str.34 = private unnamed_addr constant [43 x i8] c"NULL result without error in PyObject_Call\00", align 1, !dbg !731
@__func__.__Pyx_PyVectorcall_Function = private unnamed_addr constant [28 x i8] c"__Pyx_PyVectorcall_Function\00", align 1, !dbg !736
@.str.35 = private unnamed_addr constant [10 x i8] c"program.c\00", align 1, !dbg !741
@.str.36 = private unnamed_addr constant [27 x i8] c"PyCallable_Check(callable)\00", align 1, !dbg !746
@.str.37 = private unnamed_addr constant [11 x i8] c"offset > 0\00", align 1, !dbg !748
@PyFloat_Type = external global %struct._typeobject, align 8
@__func__.PyFloat_AS_DOUBLE = private unnamed_addr constant [18 x i8] c"PyFloat_AS_DOUBLE\00", align 1, !dbg !752
@.str.38 = private unnamed_addr constant [14 x i8] c"floatobject.h\00", align 1, !dbg !754
@.str.39 = private unnamed_addr constant [18 x i8] c"PyFloat_Check(op)\00", align 1, !dbg !756
@__func__.__Pyx_IsAnySubtype2 = private unnamed_addr constant [20 x i8] c"__Pyx_IsAnySubtype2\00", align 1, !dbg !758
@.str.40 = private unnamed_addr constant [19 x i8] c"PyTuple_Check(mro)\00", align 1, !dbg !763
@__func__.PyTuple_GET_SIZE = private unnamed_addr constant [17 x i8] c"PyTuple_GET_SIZE\00", align 1, !dbg !768
@.str.41 = private unnamed_addr constant [14 x i8] c"tupleobject.h\00", align 1, !dbg !771
@.str.42 = private unnamed_addr constant [18 x i8] c"PyTuple_Check(op)\00", align 1, !dbg !773
@__func__.Py_SIZE = private unnamed_addr constant [8 x i8] c"Py_SIZE\00", align 1, !dbg !775
@.str.43 = private unnamed_addr constant [9 x i8] c"object.h\00", align 1, !dbg !780
@.str.44 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyLong_Type\00", align 1, !dbg !782
@PyBool_Type = external global %struct._typeobject, align 8
@.str.45 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyBool_Type\00", align 1, !dbg !785
@PyBaseObject_Type = external global %struct._typeobject, align 8
@__func__.__Pyx_IsSubtype = private unnamed_addr constant [16 x i8] c"__Pyx_IsSubtype\00", align 1, !dbg !787
@__func__.__Pyx_PyErr_GivenExceptionMatchesTuple = private unnamed_addr constant [39 x i8] c"__Pyx_PyErr_GivenExceptionMatchesTuple\00", align 1, !dbg !790
@.str.46 = private unnamed_addr constant [33 x i8] c"PyExceptionClass_Check(exc_type)\00", align 1, !dbg !795
@.str.47 = private unnamed_addr constant [21 x i8] c"PyTuple_Check(tuple)\00", align 1, !dbg !800
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.48 = private unnamed_addr constant [11 x i8] c"%s (%s:%d)\00", align 1, !dbg !811
@.str.49 = private unnamed_addr constant [118 x i8] c"dataset/cases/goeq-oja-0090/artifacts/cython-clang-llvm-o0-embed-v1/prog_a/program.c\00", align 1, !dbg !813
@__func__.__Pyx_ErrRestoreInState = private unnamed_addr constant [24 x i8] c"__Pyx_ErrRestoreInState\00", align 1, !dbg !820
@.str.50 = private unnamed_addr constant [70 x i8] c"type == NULL || (value != NULL && type == (PyObject*) Py_TYPE(value))\00", align 1, !dbg !825

; Function Attrs: noinline nounwind ssp uwtable(sync)
define ptr @PyInit_original() #0 !dbg !838 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @__pyx_moduledef), !dbg !839
  ret ptr %1, !dbg !840
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !841 {
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
    #dbg_declare(ptr %4, !845, !DIExpression(), !846)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !847, !DIExpression(), !848)
  %11 = load i32, ptr %4, align 4, !dbg !849
  %12 = icmp ne i32 %11, 0, !dbg !849
  br i1 %12, label %15, label %13, !dbg !851

13:                                               ; preds = %2
  %14 = call i32 @__Pyx_main(i32 noundef 0, ptr noundef null), !dbg !852
  store i32 %14, ptr %3, align 4, !dbg !854
  br label %100, !dbg !854

15:                                               ; preds = %2
    #dbg_declare(ptr %6, !855, !DIExpression(), !857)
    #dbg_declare(ptr %7, !858, !DIExpression(), !859)
    #dbg_declare(ptr %8, !860, !DIExpression(), !861)
  %16 = load i32, ptr %4, align 4, !dbg !862
  %17 = sext i32 %16 to i64, !dbg !863
  %18 = mul i64 8, %17, !dbg !864
  %19 = call ptr @malloc(i64 noundef %18) #7, !dbg !865
  store ptr %19, ptr %8, align 8, !dbg !861
    #dbg_declare(ptr %9, !866, !DIExpression(), !867)
  %20 = load i32, ptr %4, align 4, !dbg !868
  %21 = sext i32 %20 to i64, !dbg !869
  %22 = mul i64 8, %21, !dbg !870
  %23 = call ptr @malloc(i64 noundef %22) #7, !dbg !871
  store ptr %23, ptr %9, align 8, !dbg !867
    #dbg_declare(ptr %10, !872, !DIExpression(), !873)
  %24 = call ptr @setlocale(i32 noundef 0, ptr noundef null), !dbg !874
  %25 = call ptr @strdup(ptr noundef %24) #8, !dbg !875
  store ptr %25, ptr %10, align 8, !dbg !873
  %26 = load ptr, ptr %8, align 8, !dbg !876
  %27 = icmp ne ptr %26, null, !dbg !876
  br i1 %27, label %28, label %34, !dbg !878

28:                                               ; preds = %15
  %29 = load ptr, ptr %9, align 8, !dbg !879
  %30 = icmp ne ptr %29, null, !dbg !879
  br i1 %30, label %31, label %34, !dbg !880

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8, !dbg !881
  %33 = icmp ne ptr %32, null, !dbg !881
  br i1 %33, label %40, label %34, !dbg !880

34:                                               ; preds = %31, %28, %15
  %35 = load ptr, ptr @__stderrp, align 8, !dbg !882
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str) #8, !dbg !884
  %37 = load ptr, ptr %8, align 8, !dbg !885
  call void @free(ptr noundef %37), !dbg !886
  %38 = load ptr, ptr %9, align 8, !dbg !887
  call void @free(ptr noundef %38), !dbg !888
  %39 = load ptr, ptr %10, align 8, !dbg !889
  call void @free(ptr noundef %39), !dbg !890
  store i32 1, ptr %3, align 4, !dbg !891
  br label %100, !dbg !891

40:                                               ; preds = %31
  store i32 0, ptr %7, align 4, !dbg !892
  %41 = call ptr @setlocale(i32 noundef 0, ptr noundef @.str.1), !dbg !893
  store i32 0, ptr %6, align 4, !dbg !894
  br label %42, !dbg !896

42:                                               ; preds = %69, %40
  %43 = load i32, ptr %6, align 4, !dbg !897
  %44 = load i32, ptr %4, align 4, !dbg !899
  %45 = icmp slt i32 %43, %44, !dbg !900
  br i1 %45, label %46, label %72, !dbg !901

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !dbg !902
  %48 = load i32, ptr %6, align 4, !dbg !904
  %49 = sext i32 %48 to i64, !dbg !902
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49, !dbg !902
  %51 = load ptr, ptr %50, align 8, !dbg !902
  %52 = call ptr @Py_DecodeLocale(ptr noundef %51, ptr noundef null), !dbg !905
  %53 = load ptr, ptr %8, align 8, !dbg !906
  %54 = load i32, ptr %6, align 4, !dbg !907
  %55 = sext i32 %54 to i64, !dbg !906
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55, !dbg !906
  store ptr %52, ptr %56, align 8, !dbg !908
  %57 = load ptr, ptr %9, align 8, !dbg !909
  %58 = load i32, ptr %6, align 4, !dbg !910
  %59 = sext i32 %58 to i64, !dbg !909
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59, !dbg !909
  store ptr %52, ptr %60, align 8, !dbg !911
  %61 = load ptr, ptr %8, align 8, !dbg !912
  %62 = load i32, ptr %6, align 4, !dbg !914
  %63 = sext i32 %62 to i64, !dbg !912
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63, !dbg !912
  %65 = load ptr, ptr %64, align 8, !dbg !912
  %66 = icmp ne ptr %65, null, !dbg !912
  br i1 %66, label %68, label %67, !dbg !915

67:                                               ; preds = %46
  store i32 1, ptr %7, align 4, !dbg !916
  br label %68, !dbg !917

68:                                               ; preds = %67, %46
  br label %69, !dbg !918

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4, !dbg !919
  %71 = add nsw i32 %70, 1, !dbg !919
  store i32 %71, ptr %6, align 4, !dbg !919
  br label %42, !dbg !920, !llvm.loop !921

72:                                               ; preds = %42
  %73 = load ptr, ptr %10, align 8, !dbg !924
  %74 = call ptr @setlocale(i32 noundef 0, ptr noundef %73), !dbg !925
  %75 = load ptr, ptr %10, align 8, !dbg !926
  call void @free(ptr noundef %75), !dbg !927
  %76 = load i32, ptr %7, align 4, !dbg !928
  %77 = icmp eq i32 %76, 0, !dbg !930
  br i1 %77, label %78, label %82, !dbg !930

78:                                               ; preds = %72
  %79 = load i32, ptr %4, align 4, !dbg !931
  %80 = load ptr, ptr %8, align 8, !dbg !932
  %81 = call i32 @__Pyx_main(i32 noundef %79, ptr noundef %80), !dbg !933
  store i32 %81, ptr %7, align 4, !dbg !934
  br label %82, !dbg !935

82:                                               ; preds = %78, %72
  store i32 0, ptr %6, align 4, !dbg !936
  br label %83, !dbg !938

83:                                               ; preds = %93, %82
  %84 = load i32, ptr %6, align 4, !dbg !939
  %85 = load i32, ptr %4, align 4, !dbg !941
  %86 = icmp slt i32 %84, %85, !dbg !942
  br i1 %86, label %87, label %96, !dbg !943

87:                                               ; preds = %83
  %88 = load ptr, ptr %9, align 8, !dbg !944
  %89 = load i32, ptr %6, align 4, !dbg !946
  %90 = sext i32 %89 to i64, !dbg !944
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90, !dbg !944
  %92 = load ptr, ptr %91, align 8, !dbg !944
  call void @PyMem_RawFree(ptr noundef %92), !dbg !947
  br label %93, !dbg !948

93:                                               ; preds = %87
  %94 = load i32, ptr %6, align 4, !dbg !949
  %95 = add nsw i32 %94, 1, !dbg !949
  store i32 %95, ptr %6, align 4, !dbg !949
  br label %83, !dbg !950, !llvm.loop !951

96:                                               ; preds = %83
  %97 = load ptr, ptr %8, align 8, !dbg !953
  call void @free(ptr noundef %97), !dbg !954
  %98 = load ptr, ptr %9, align 8, !dbg !955
  call void @free(ptr noundef %98), !dbg !956
  %99 = load i32, ptr %7, align 4, !dbg !957
  store i32 %99, ptr %3, align 4, !dbg !958
  br label %100, !dbg !958

100:                                              ; preds = %96, %34, %13
  %101 = load i32, ptr %3, align 4, !dbg !959
  ret i32 %101, !dbg !959
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_main(i32 noundef %0, ptr noundef %1) #0 !dbg !960 {
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
    #dbg_declare(ptr %4, !963, !DIExpression(), !964)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !965, !DIExpression(), !966)
  %15 = call i32 @PyImport_AppendInittab(ptr noundef @.str.2, ptr noundef @PyInit_original), !dbg !967
  %16 = icmp slt i32 %15, 0, !dbg !969
  br i1 %16, label %17, label %18, !dbg !969

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4, !dbg !970
  br label %59, !dbg !970

18:                                               ; preds = %2
    #dbg_declare(ptr %6, !971, !DIExpression(), !974)
    #dbg_declare(ptr %7, !975, !DIExpression(), !1054)
  call void @PyConfig_InitPythonConfig(ptr noundef %7), !dbg !1055
  %19 = getelementptr inbounds nuw %struct.PyConfig, ptr %7, i32 0, i32 20, !dbg !1056
  store i32 0, ptr %19, align 8, !dbg !1057
  %20 = load i32, ptr %4, align 4, !dbg !1058
  %21 = icmp ne i32 %20, 0, !dbg !1058
  br i1 %21, label %22, label %41, !dbg !1060

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !dbg !1061
  %24 = icmp ne ptr %23, null, !dbg !1061
  br i1 %24, label %25, label %41, !dbg !1060

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %struct.PyConfig, ptr %7, i32 0, i32 49, !dbg !1062
  %27 = load ptr, ptr %5, align 8, !dbg !1064
  %28 = getelementptr inbounds ptr, ptr %27, i64 0, !dbg !1064
  %29 = load ptr, ptr %28, align 8, !dbg !1064
  call void @PyConfig_SetString(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %8, ptr noundef %7, ptr noundef %26, ptr noundef %29), !dbg !1065
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false), !dbg !1065
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 32, i1 false), !dbg !1066
  %30 = call i32 @PyStatus_Exception(ptr noundef %9), !dbg !1066
  %31 = icmp ne i32 %30, 0, !dbg !1066
  br i1 %31, label %32, label %33, !dbg !1066

32:                                               ; preds = %25
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1068
  store i32 1, ptr %3, align 4, !dbg !1070
  br label %59, !dbg !1070

33:                                               ; preds = %25
  %34 = load i32, ptr %4, align 4, !dbg !1071
  %35 = sext i32 %34 to i64, !dbg !1071
  %36 = load ptr, ptr %5, align 8, !dbg !1072
  call void @PyConfig_SetArgv(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %10, ptr noundef %7, i64 noundef %35, ptr noundef %36), !dbg !1073
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false), !dbg !1073
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 32, i1 false), !dbg !1074
  %37 = call i32 @PyStatus_Exception(ptr noundef %11), !dbg !1074
  %38 = icmp ne i32 %37, 0, !dbg !1074
  br i1 %38, label %39, label %40, !dbg !1074

39:                                               ; preds = %33
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1076
  store i32 1, ptr %3, align 4, !dbg !1078
  br label %59, !dbg !1078

40:                                               ; preds = %33
  br label %41, !dbg !1079

41:                                               ; preds = %40, %22, %18
  call void @Py_InitializeFromConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %12, ptr noundef %7), !dbg !1080
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 32, i1 false), !dbg !1080
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 32, i1 false), !dbg !1081
  %42 = call i32 @PyStatus_Exception(ptr noundef %13), !dbg !1081
  %43 = icmp ne i32 %42, 0, !dbg !1081
  br i1 %43, label %44, label %45, !dbg !1081

44:                                               ; preds = %41
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1083
  store i32 1, ptr %3, align 4, !dbg !1085
  br label %59, !dbg !1085

45:                                               ; preds = %41
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1086
    #dbg_declare(ptr %14, !1087, !DIExpression(), !1089)
  store ptr null, ptr %14, align 8, !dbg !1089
  store i32 1, ptr @__pyx_module_is_main_original, align 4, !dbg !1090
  %46 = call ptr @PyImport_ImportModule(ptr noundef @.str.2), !dbg !1091
  store ptr %46, ptr %14, align 8, !dbg !1092
  %47 = load ptr, ptr %14, align 8, !dbg !1093
  %48 = icmp ne ptr %47, null, !dbg !1093
  br i1 %48, label %53, label %49, !dbg !1095

49:                                               ; preds = %45
  %50 = call ptr @PyErr_Occurred(), !dbg !1096
  %51 = icmp ne ptr %50, null, !dbg !1096
  br i1 %51, label %52, label %53, !dbg !1095

52:                                               ; preds = %49
  call void @PyErr_Print(), !dbg !1097
  store i32 1, ptr %3, align 4, !dbg !1099
  br label %59, !dbg !1099

53:                                               ; preds = %49, %45
  %54 = load ptr, ptr %14, align 8, !dbg !1100
  call void @Py_XDECREF(ptr noundef %54), !dbg !1100
  %55 = call i32 @Py_FinalizeEx(), !dbg !1101
  %56 = icmp slt i32 %55, 0, !dbg !1103
  br i1 %56, label %57, label %58, !dbg !1103

57:                                               ; preds = %53
  store i32 2, ptr %3, align 4, !dbg !1104
  br label %59, !dbg !1104

58:                                               ; preds = %53
  store i32 0, ptr %3, align 4, !dbg !1105
  br label %59, !dbg !1105

59:                                               ; preds = %58, %57, %52, %44, %39, %32, %17
  %60 = load i32, ptr %3, align 4, !dbg !1106
  ret i32 %60, !dbg !1106
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
define internal ptr @__pyx_pymod_create(ptr noundef %0, ptr noundef %1) #0 !dbg !1107 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !1112, !DIExpression(), !1113)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !1114, !DIExpression(), !1115)
    #dbg_declare(ptr %8, !1116, !DIExpression(), !1117)
  store ptr null, ptr %8, align 8, !dbg !1117
    #dbg_declare(ptr %9, !1118, !DIExpression(), !1119)
    #dbg_declare(ptr %10, !1120, !DIExpression(), !1121)
  %11 = load ptr, ptr %7, align 8, !dbg !1122
  %12 = call i32 @__Pyx_check_single_interpreter(), !dbg !1123
  %13 = icmp ne i32 %12, 0, !dbg !1123
  br i1 %13, label %14, label %15, !dbg !1123

14:                                               ; preds = %2
  store ptr null, ptr %5, align 8, !dbg !1125
  br label %121, !dbg !1125

15:                                               ; preds = %2
  %16 = load ptr, ptr @__pyx_m, align 8, !dbg !1126
  %17 = icmp ne ptr %16, null, !dbg !1126
  br i1 %17, label %18, label %21, !dbg !1126

18:                                               ; preds = %15
  %19 = load ptr, ptr @__pyx_m, align 8, !dbg !1128
  %20 = call ptr @__Pyx_NewRef(ptr noundef %19), !dbg !1129
  store ptr %20, ptr %5, align 8, !dbg !1130
  br label %121, !dbg !1130

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !dbg !1131
  %23 = call ptr @PyObject_GetAttrString(ptr noundef %22, ptr noundef @.str.4), !dbg !1132
  store ptr %23, ptr %10, align 8, !dbg !1133
  %24 = load ptr, ptr %10, align 8, !dbg !1134
  %25 = icmp ne ptr %24, null, !dbg !1134
  %26 = xor i1 %25, true, !dbg !1134
  %27 = xor i1 %26, true, !dbg !1134
  %28 = xor i1 %27, true, !dbg !1134
  %29 = zext i1 %28 to i32, !dbg !1134
  %30 = sext i32 %29 to i64, !dbg !1134
  %31 = icmp ne i64 %30, 0, !dbg !1134
  br i1 %31, label %32, label %33, !dbg !1134

32:                                               ; preds = %21
  br label %119, !dbg !1136

33:                                               ; preds = %21
  %34 = load ptr, ptr %10, align 8, !dbg !1137
  %35 = call ptr @PyModule_NewObject(ptr noundef %34), !dbg !1138
  store ptr %35, ptr %8, align 8, !dbg !1139
  %36 = load ptr, ptr %10, align 8, !dbg !1140
  store ptr %36, ptr %4, align 8
    #dbg_declare(ptr %4, !1141, !DIExpression(), !1144)
  %37 = load ptr, ptr %4, align 8, !dbg !1146
  store ptr %37, ptr %3, align 8
    #dbg_declare(ptr %3, !1148, !DIExpression(), !1150)
  %38 = load ptr, ptr %3, align 8, !dbg !1152
  %39 = load i32, ptr %38, align 8, !dbg !1152
  %40 = icmp slt i32 %39, 0, !dbg !1153
  %41 = zext i1 %40 to i32, !dbg !1153
  %42 = icmp ne i32 %41, 0, !dbg !1146
  br i1 %42, label %43, label %44, !dbg !1146

43:                                               ; preds = %33
  br label %51, !dbg !1154

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8, !dbg !1156
  %46 = load i32, ptr %45, align 8, !dbg !1158
  %47 = add i32 %46, -1, !dbg !1158
  store i32 %47, ptr %45, align 8, !dbg !1158
  %48 = icmp eq i32 %47, 0, !dbg !1159
  br i1 %48, label %49, label %51, !dbg !1159

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !dbg !1160
  call void @_Py_Dealloc(ptr noundef %50) #8, !dbg !1162
  br label %51, !dbg !1163

51:                                               ; preds = %43, %44, %49
  %52 = load ptr, ptr %8, align 8, !dbg !1164
  %53 = icmp ne ptr %52, null, !dbg !1164
  %54 = xor i1 %53, true, !dbg !1164
  %55 = xor i1 %54, true, !dbg !1164
  %56 = xor i1 %55, true, !dbg !1164
  %57 = zext i1 %56 to i32, !dbg !1164
  %58 = sext i32 %57 to i64, !dbg !1164
  %59 = icmp ne i64 %58, 0, !dbg !1164
  br i1 %59, label %60, label %61, !dbg !1164

60:                                               ; preds = %51
  br label %119, !dbg !1166

61:                                               ; preds = %51
  %62 = load ptr, ptr %8, align 8, !dbg !1167
  %63 = call ptr @PyModule_GetDict(ptr noundef %62), !dbg !1168
  store ptr %63, ptr %9, align 8, !dbg !1169
  %64 = load ptr, ptr %9, align 8, !dbg !1170
  %65 = icmp ne ptr %64, null, !dbg !1170
  %66 = xor i1 %65, true, !dbg !1170
  %67 = xor i1 %66, true, !dbg !1170
  %68 = xor i1 %67, true, !dbg !1170
  %69 = zext i1 %68 to i32, !dbg !1170
  %70 = sext i32 %69 to i64, !dbg !1170
  %71 = icmp ne i64 %70, 0, !dbg !1170
  br i1 %71, label %72, label %73, !dbg !1170

72:                                               ; preds = %61
  br label %119, !dbg !1172

73:                                               ; preds = %61
  %74 = load ptr, ptr %6, align 8, !dbg !1173
  %75 = load ptr, ptr %9, align 8, !dbg !1173
  %76 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %74, ptr noundef %75, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 1), !dbg !1173
  %77 = icmp slt i32 %76, 0, !dbg !1173
  %78 = xor i1 %77, true, !dbg !1173
  %79 = xor i1 %78, true, !dbg !1173
  %80 = zext i1 %79 to i32, !dbg !1173
  %81 = sext i32 %80 to i64, !dbg !1173
  %82 = icmp ne i64 %81, 0, !dbg !1173
  br i1 %82, label %83, label %84, !dbg !1173

83:                                               ; preds = %73
  br label %119, !dbg !1175

84:                                               ; preds = %73
  %85 = load ptr, ptr %6, align 8, !dbg !1176
  %86 = load ptr, ptr %9, align 8, !dbg !1176
  %87 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %85, ptr noundef %86, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1), !dbg !1176
  %88 = icmp slt i32 %87, 0, !dbg !1176
  %89 = xor i1 %88, true, !dbg !1176
  %90 = xor i1 %89, true, !dbg !1176
  %91 = zext i1 %90 to i32, !dbg !1176
  %92 = sext i32 %91 to i64, !dbg !1176
  %93 = icmp ne i64 %92, 0, !dbg !1176
  br i1 %93, label %94, label %95, !dbg !1176

94:                                               ; preds = %84
  br label %119, !dbg !1178

95:                                               ; preds = %84
  %96 = load ptr, ptr %6, align 8, !dbg !1179
  %97 = load ptr, ptr %9, align 8, !dbg !1179
  %98 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %96, ptr noundef %97, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1), !dbg !1179
  %99 = icmp slt i32 %98, 0, !dbg !1179
  %100 = xor i1 %99, true, !dbg !1179
  %101 = xor i1 %100, true, !dbg !1179
  %102 = zext i1 %101 to i32, !dbg !1179
  %103 = sext i32 %102 to i64, !dbg !1179
  %104 = icmp ne i64 %103, 0, !dbg !1179
  br i1 %104, label %105, label %106, !dbg !1179

105:                                              ; preds = %95
  br label %119, !dbg !1181

106:                                              ; preds = %95
  %107 = load ptr, ptr %6, align 8, !dbg !1182
  %108 = load ptr, ptr %9, align 8, !dbg !1182
  %109 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %107, ptr noundef %108, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 0), !dbg !1182
  %110 = icmp slt i32 %109, 0, !dbg !1182
  %111 = xor i1 %110, true, !dbg !1182
  %112 = xor i1 %111, true, !dbg !1182
  %113 = zext i1 %112 to i32, !dbg !1182
  %114 = sext i32 %113 to i64, !dbg !1182
  %115 = icmp ne i64 %114, 0, !dbg !1182
  br i1 %115, label %116, label %117, !dbg !1182

116:                                              ; preds = %106
  br label %119, !dbg !1184

117:                                              ; preds = %106
  %118 = load ptr, ptr %8, align 8, !dbg !1185
  store ptr %118, ptr %5, align 8, !dbg !1186
  br label %121, !dbg !1186

119:                                              ; preds = %116, %105, %94, %83, %72, %60, %32
    #dbg_label(!1187, !1188)
  %120 = load ptr, ptr %8, align 8, !dbg !1189
  call void @Py_XDECREF(ptr noundef %120), !dbg !1189
  store ptr null, ptr %5, align 8, !dbg !1190
  br label %121, !dbg !1190

121:                                              ; preds = %119, %117, %18, %14
  %122 = load ptr, ptr %5, align 8, !dbg !1191
  ret ptr %122, !dbg !1191
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__pyx_pymod_exec_original(ptr noundef %0) #0 !dbg !1192 {
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
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
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
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i64, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca ptr, align 8
  %101 = alloca [2 x ptr], align 8
  %102 = alloca [2 x ptr], align 8
  %103 = alloca ptr, align 8
  %104 = alloca [2 x ptr], align 8
  %105 = alloca [2 x ptr], align 8
  %106 = alloca [3 x ptr], align 8
  %107 = alloca [2 x ptr], align 8
  %108 = alloca [3 x ptr], align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  store ptr %0, ptr %81, align 8
    #dbg_declare(ptr %81, !1193, !DIExpression(), !1194)
    #dbg_declare(ptr %82, !1195, !DIExpression(), !1196)
  store i32 0, ptr %82, align 4, !dbg !1196
    #dbg_declare(ptr %83, !1197, !DIExpression(), !1198)
  store ptr null, ptr %83, align 8, !dbg !1198
    #dbg_declare(ptr %84, !1199, !DIExpression(), !1200)
  store ptr null, ptr %84, align 8, !dbg !1200
    #dbg_declare(ptr %85, !1201, !DIExpression(), !1202)
  store ptr null, ptr %85, align 8, !dbg !1202
    #dbg_declare(ptr %86, !1203, !DIExpression(), !1204)
  store ptr null, ptr %86, align 8, !dbg !1204
    #dbg_declare(ptr %87, !1205, !DIExpression(), !1206)
    #dbg_declare(ptr %88, !1207, !DIExpression(), !1208)
  store ptr null, ptr %88, align 8, !dbg !1208
    #dbg_declare(ptr %89, !1209, !DIExpression(), !1210)
    #dbg_declare(ptr %90, !1211, !DIExpression(), !1212)
    #dbg_declare(ptr %91, !1213, !DIExpression(), !1214)
  store ptr null, ptr %91, align 8, !dbg !1214
    #dbg_declare(ptr %92, !1215, !DIExpression(), !1216)
  store ptr null, ptr %92, align 8, !dbg !1216
    #dbg_declare(ptr %93, !1217, !DIExpression(), !1218)
  store ptr null, ptr %93, align 8, !dbg !1218
    #dbg_declare(ptr %94, !1219, !DIExpression(), !1220)
  store ptr null, ptr %94, align 8, !dbg !1220
    #dbg_declare(ptr %95, !1221, !DIExpression(), !1222)
  store ptr null, ptr %95, align 8, !dbg !1222
    #dbg_declare(ptr %96, !1223, !DIExpression(), !1224)
  store ptr null, ptr %96, align 8, !dbg !1224
    #dbg_declare(ptr %97, !1225, !DIExpression(), !1226)
  store i32 0, ptr %97, align 4, !dbg !1226
    #dbg_declare(ptr %98, !1227, !DIExpression(), !1228)
  store ptr null, ptr %98, align 8, !dbg !1228
    #dbg_declare(ptr %99, !1229, !DIExpression(), !1230)
  store i32 0, ptr %99, align 4, !dbg !1230
  %111 = load ptr, ptr @__pyx_m, align 8, !dbg !1231
  %112 = icmp ne ptr %111, null, !dbg !1231
  br i1 %112, label %113, label %120, !dbg !1231

113:                                              ; preds = %1
  %114 = load ptr, ptr @__pyx_m, align 8, !dbg !1233
  %115 = load ptr, ptr %81, align 8, !dbg !1236
  %116 = icmp eq ptr %114, %115, !dbg !1237
  br i1 %116, label %117, label %118, !dbg !1237

117:                                              ; preds = %113
  store i32 0, ptr %80, align 4, !dbg !1238
  br label %1620, !dbg !1238

118:                                              ; preds = %113
  %119 = load ptr, ptr @PyExc_RuntimeError, align 8, !dbg !1239
  call void @PyErr_SetString(ptr noundef %119, ptr noundef @.str.14), !dbg !1240
  store i32 -1, ptr %80, align 4, !dbg !1241
  br label %1620, !dbg !1241

120:                                              ; preds = %1
  %121 = load ptr, ptr %81, align 8, !dbg !1242
  store ptr %121, ptr %84, align 8, !dbg !1243
  %122 = load ptr, ptr %84, align 8, !dbg !1244
  store ptr %122, ptr %30, align 8
    #dbg_declare(ptr %30, !1245, !DIExpression(), !1247)
    #dbg_declare(ptr %31, !1249, !DIExpression(), !1250)
  %123 = load ptr, ptr %30, align 8, !dbg !1251
  %124 = load i32, ptr %123, align 8, !dbg !1252
  store i32 %124, ptr %31, align 4, !dbg !1250
  %125 = load i32, ptr %31, align 4, !dbg !1253
  %126 = zext i32 %125 to i64, !dbg !1253
  %127 = icmp uge i64 %126, 3221225472, !dbg !1255
  br i1 %127, label %128, label %129, !dbg !1255

128:                                              ; preds = %120
  br label %133, !dbg !1256

129:                                              ; preds = %120
  %130 = load i32, ptr %31, align 4, !dbg !1258
  %131 = add i32 %130, 1, !dbg !1259
  %132 = load ptr, ptr %30, align 8, !dbg !1260
  store i32 %131, ptr %132, align 8, !dbg !1261
  br label %133, !dbg !1262

133:                                              ; preds = %128, %129
  %134 = load ptr, ptr %84, align 8, !dbg !1263
  store ptr %134, ptr @__pyx_m, align 8, !dbg !1264
  store ptr @__pyx_mstate_global_static, ptr %83, align 8, !dbg !1265
  %135 = load ptr, ptr %84, align 8, !dbg !1266
  %136 = load ptr, ptr @__pyx_m, align 8, !dbg !1267
  %137 = call ptr @PyModule_GetDict(ptr noundef %136), !dbg !1268
  %138 = load ptr, ptr %83, align 8, !dbg !1269
  %139 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %138, i32 0, i32 0, !dbg !1270
  store ptr %137, ptr %139, align 8, !dbg !1271
  %140 = load ptr, ptr %83, align 8, !dbg !1272
  %141 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %140, i32 0, i32 0, !dbg !1272
  %142 = load ptr, ptr %141, align 8, !dbg !1272
  %143 = icmp ne ptr %142, null, !dbg !1272
  %144 = xor i1 %143, true, !dbg !1272
  %145 = xor i1 %144, true, !dbg !1272
  %146 = xor i1 %145, true, !dbg !1272
  %147 = zext i1 %146 to i32, !dbg !1272
  %148 = sext i32 %147 to i64, !dbg !1272
  %149 = icmp ne i64 %148, 0, !dbg !1272
  br i1 %149, label %150, label %155, !dbg !1272

150:                                              ; preds = %133
  %151 = load ptr, ptr @__pyx_f, align 8, !dbg !1274
  store ptr %151, ptr %98, align 8, !dbg !1274
  %152 = load ptr, ptr %98, align 8, !dbg !1274
  store i32 1, ptr %97, align 4, !dbg !1274
  %153 = load i32, ptr %97, align 4, !dbg !1274
  %154 = load i32, ptr %99, align 4, !dbg !1274
  br label %1558, !dbg !1277

155:                                              ; preds = %133
  %156 = load ptr, ptr %83, align 8, !dbg !1278
  %157 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %156, i32 0, i32 0, !dbg !1278
  %158 = load ptr, ptr %157, align 8, !dbg !1278
  store ptr %158, ptr %32, align 8
    #dbg_declare(ptr %32, !1245, !DIExpression(), !1279)
    #dbg_declare(ptr %33, !1249, !DIExpression(), !1281)
  %159 = load ptr, ptr %32, align 8, !dbg !1282
  %160 = load i32, ptr %159, align 8, !dbg !1283
  store i32 %160, ptr %33, align 4, !dbg !1281
  %161 = load i32, ptr %33, align 4, !dbg !1284
  %162 = zext i32 %161 to i64, !dbg !1284
  %163 = icmp uge i64 %162, 3221225472, !dbg !1285
  br i1 %163, label %164, label %165, !dbg !1285

164:                                              ; preds = %155
  br label %169, !dbg !1286

165:                                              ; preds = %155
  %166 = load i32, ptr %33, align 4, !dbg !1287
  %167 = add i32 %166, 1, !dbg !1288
  %168 = load ptr, ptr %32, align 8, !dbg !1289
  store i32 %167, ptr %168, align 8, !dbg !1290
  br label %169, !dbg !1291

169:                                              ; preds = %164, %165
  %170 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.15), !dbg !1292
  %171 = load ptr, ptr %83, align 8, !dbg !1293
  %172 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %171, i32 0, i32 1, !dbg !1294
  store ptr %170, ptr %172, align 8, !dbg !1295
  %173 = load ptr, ptr %83, align 8, !dbg !1296
  %174 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %173, i32 0, i32 1, !dbg !1296
  %175 = load ptr, ptr %174, align 8, !dbg !1296
  %176 = icmp ne ptr %175, null, !dbg !1296
  %177 = xor i1 %176, true, !dbg !1296
  %178 = xor i1 %177, true, !dbg !1296
  %179 = xor i1 %178, true, !dbg !1296
  %180 = zext i1 %179 to i32, !dbg !1296
  %181 = sext i32 %180 to i64, !dbg !1296
  %182 = icmp ne i64 %181, 0, !dbg !1296
  br i1 %182, label %183, label %188, !dbg !1296

183:                                              ; preds = %169
  %184 = load ptr, ptr @__pyx_f, align 8, !dbg !1298
  store ptr %184, ptr %98, align 8, !dbg !1298
  %185 = load ptr, ptr %98, align 8, !dbg !1298
  store i32 1, ptr %97, align 4, !dbg !1298
  %186 = load i32, ptr %97, align 4, !dbg !1298
  %187 = load i32, ptr %99, align 4, !dbg !1298
  br label %1558, !dbg !1301

188:                                              ; preds = %169
  %189 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.16), !dbg !1302
  %190 = load ptr, ptr %83, align 8, !dbg !1303
  %191 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %190, i32 0, i32 2, !dbg !1304
  store ptr %189, ptr %191, align 8, !dbg !1305
  %192 = load ptr, ptr %83, align 8, !dbg !1306
  %193 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %192, i32 0, i32 2, !dbg !1306
  %194 = load ptr, ptr %193, align 8, !dbg !1306
  %195 = icmp ne ptr %194, null, !dbg !1306
  %196 = xor i1 %195, true, !dbg !1306
  %197 = xor i1 %196, true, !dbg !1306
  %198 = xor i1 %197, true, !dbg !1306
  %199 = zext i1 %198 to i32, !dbg !1306
  %200 = sext i32 %199 to i64, !dbg !1306
  %201 = icmp ne i64 %200, 0, !dbg !1306
  br i1 %201, label %202, label %207, !dbg !1306

202:                                              ; preds = %188
  %203 = load ptr, ptr @__pyx_f, align 8, !dbg !1308
  store ptr %203, ptr %98, align 8, !dbg !1308
  %204 = load ptr, ptr %98, align 8, !dbg !1308
  store i32 1, ptr %97, align 4, !dbg !1308
  %205 = load i32, ptr %97, align 4, !dbg !1308
  %206 = load i32, ptr %99, align 4, !dbg !1308
  br label %1558, !dbg !1311

207:                                              ; preds = %188
  %208 = load ptr, ptr @__pyx_m, align 8, !dbg !1312
  %209 = load ptr, ptr %83, align 8, !dbg !1314
  %210 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %209, i32 0, i32 1, !dbg !1315
  %211 = load ptr, ptr %210, align 8, !dbg !1315
  %212 = call i32 @PyObject_SetAttrString(ptr noundef %208, ptr noundef @.str.17, ptr noundef %211), !dbg !1316
  %213 = icmp slt i32 %212, 0, !dbg !1317
  br i1 %213, label %214, label %219, !dbg !1317

214:                                              ; preds = %207
  %215 = load ptr, ptr @__pyx_f, align 8, !dbg !1318
  store ptr %215, ptr %98, align 8, !dbg !1318
  %216 = load ptr, ptr %98, align 8, !dbg !1318
  store i32 1, ptr %97, align 4, !dbg !1318
  %217 = load i32, ptr %97, align 4, !dbg !1318
  %218 = load i32, ptr %99, align 4, !dbg !1318
  br label %1558, !dbg !1321

219:                                              ; preds = %207
  %220 = call i64 @__Pyx_get_runtime_version(), !dbg !1322
  %221 = call i32 @__Pyx_check_binary_version(i64 noundef 51250160, i64 noundef %220, i32 noundef 0), !dbg !1324
  %222 = icmp slt i32 %221, 0, !dbg !1325
  br i1 %222, label %223, label %228, !dbg !1325

223:                                              ; preds = %219
  %224 = load ptr, ptr @__pyx_f, align 8, !dbg !1326
  store ptr %224, ptr %98, align 8, !dbg !1326
  %225 = load ptr, ptr %98, align 8, !dbg !1326
  store i32 1, ptr %97, align 4, !dbg !1326
  %226 = load i32, ptr %97, align 4, !dbg !1326
  %227 = load i32, ptr %99, align 4, !dbg !1326
  br label %1558, !dbg !1329

228:                                              ; preds = %219
  %229 = call ptr @PyTuple_New(i64 noundef 0), !dbg !1330
  %230 = load ptr, ptr %83, align 8, !dbg !1331
  %231 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %230, i32 0, i32 3, !dbg !1332
  store ptr %229, ptr %231, align 8, !dbg !1333
  %232 = load ptr, ptr %83, align 8, !dbg !1334
  %233 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %232, i32 0, i32 3, !dbg !1334
  %234 = load ptr, ptr %233, align 8, !dbg !1334
  %235 = icmp ne ptr %234, null, !dbg !1334
  %236 = xor i1 %235, true, !dbg !1334
  %237 = xor i1 %236, true, !dbg !1334
  %238 = xor i1 %237, true, !dbg !1334
  %239 = zext i1 %238 to i32, !dbg !1334
  %240 = sext i32 %239 to i64, !dbg !1334
  %241 = icmp ne i64 %240, 0, !dbg !1334
  br i1 %241, label %242, label %247, !dbg !1334

242:                                              ; preds = %228
  %243 = load ptr, ptr @__pyx_f, align 8, !dbg !1336
  store ptr %243, ptr %98, align 8, !dbg !1336
  %244 = load ptr, ptr %98, align 8, !dbg !1336
  store i32 1, ptr %97, align 4, !dbg !1336
  %245 = load i32, ptr %97, align 4, !dbg !1336
  %246 = load i32, ptr %99, align 4, !dbg !1336
  br label %1558, !dbg !1339

247:                                              ; preds = %228
  %248 = call ptr @PyBytes_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0), !dbg !1340
  %249 = load ptr, ptr %83, align 8, !dbg !1341
  %250 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %249, i32 0, i32 4, !dbg !1342
  store ptr %248, ptr %250, align 8, !dbg !1343
  %251 = load ptr, ptr %83, align 8, !dbg !1344
  %252 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %251, i32 0, i32 4, !dbg !1344
  %253 = load ptr, ptr %252, align 8, !dbg !1344
  %254 = icmp ne ptr %253, null, !dbg !1344
  %255 = xor i1 %254, true, !dbg !1344
  %256 = xor i1 %255, true, !dbg !1344
  %257 = xor i1 %256, true, !dbg !1344
  %258 = zext i1 %257 to i32, !dbg !1344
  %259 = sext i32 %258 to i64, !dbg !1344
  %260 = icmp ne i64 %259, 0, !dbg !1344
  br i1 %260, label %261, label %266, !dbg !1344

261:                                              ; preds = %247
  %262 = load ptr, ptr @__pyx_f, align 8, !dbg !1346
  store ptr %262, ptr %98, align 8, !dbg !1346
  %263 = load ptr, ptr %98, align 8, !dbg !1346
  store i32 1, ptr %97, align 4, !dbg !1346
  %264 = load i32, ptr %97, align 4, !dbg !1346
  %265 = load i32, ptr %99, align 4, !dbg !1346
  br label %1558, !dbg !1349

266:                                              ; preds = %247
  %267 = call ptr @PyUnicode_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0), !dbg !1350
  %268 = load ptr, ptr %83, align 8, !dbg !1351
  %269 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %268, i32 0, i32 5, !dbg !1352
  store ptr %267, ptr %269, align 8, !dbg !1353
  %270 = load ptr, ptr %83, align 8, !dbg !1354
  %271 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %270, i32 0, i32 5, !dbg !1354
  %272 = load ptr, ptr %271, align 8, !dbg !1354
  %273 = icmp ne ptr %272, null, !dbg !1354
  %274 = xor i1 %273, true, !dbg !1354
  %275 = xor i1 %274, true, !dbg !1354
  %276 = xor i1 %275, true, !dbg !1354
  %277 = zext i1 %276 to i32, !dbg !1354
  %278 = sext i32 %277 to i64, !dbg !1354
  %279 = icmp ne i64 %278, 0, !dbg !1354
  br i1 %279, label %280, label %285, !dbg !1354

280:                                              ; preds = %266
  %281 = load ptr, ptr @__pyx_f, align 8, !dbg !1356
  store ptr %281, ptr %98, align 8, !dbg !1356
  %282 = load ptr, ptr %98, align 8, !dbg !1356
  store i32 1, ptr %97, align 4, !dbg !1356
  %283 = load i32, ptr %97, align 4, !dbg !1356
  %284 = load i32, ptr %99, align 4, !dbg !1356
  br label %1558, !dbg !1359

285:                                              ; preds = %266
  %286 = load ptr, ptr %83, align 8, !dbg !1360
  %287 = call i32 @__Pyx_InitConstants(ptr noundef %286), !dbg !1362
  %288 = icmp slt i32 %287, 0, !dbg !1363
  br i1 %288, label %289, label %294, !dbg !1363

289:                                              ; preds = %285
  %290 = load ptr, ptr @__pyx_f, align 8, !dbg !1364
  store ptr %290, ptr %98, align 8, !dbg !1364
  %291 = load ptr, ptr %98, align 8, !dbg !1364
  store i32 1, ptr %97, align 4, !dbg !1364
  %292 = load i32, ptr %97, align 4, !dbg !1364
  %293 = load i32, ptr %99, align 4, !dbg !1364
  br label %1558, !dbg !1367

294:                                              ; preds = %285
  store i32 1, ptr %82, align 4, !dbg !1368
  %295 = call i32 @__Pyx_InitGlobals(), !dbg !1369
  %296 = icmp slt i32 %295, 0, !dbg !1371
  br i1 %296, label %297, label %302, !dbg !1371

297:                                              ; preds = %294
  %298 = load ptr, ptr @__pyx_f, align 8, !dbg !1372
  store ptr %298, ptr %98, align 8, !dbg !1372
  %299 = load ptr, ptr %98, align 8, !dbg !1372
  store i32 1, ptr %97, align 4, !dbg !1372
  %300 = load i32, ptr %97, align 4, !dbg !1372
  %301 = load i32, ptr %99, align 4, !dbg !1372
  br label %1558, !dbg !1375

302:                                              ; preds = %294
  %303 = load i32, ptr @__pyx_module_is_main_original, align 4, !dbg !1376
  %304 = icmp ne i32 %303, 0, !dbg !1376
  br i1 %304, label %305, label %317, !dbg !1376

305:                                              ; preds = %302
  %306 = load ptr, ptr @__pyx_m, align 8, !dbg !1378
  %307 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 10), align 8, !dbg !1381
  %308 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 6), align 8, !dbg !1382
  %309 = call i32 @PyObject_SetAttr(ptr noundef %306, ptr noundef %307, ptr noundef %308), !dbg !1383
  %310 = icmp slt i32 %309, 0, !dbg !1384
  br i1 %310, label %311, label %316, !dbg !1384

311:                                              ; preds = %305
  %312 = load ptr, ptr @__pyx_f, align 8, !dbg !1385
  store ptr %312, ptr %98, align 8, !dbg !1385
  %313 = load ptr, ptr %98, align 8, !dbg !1385
  store i32 1, ptr %97, align 4, !dbg !1385
  %314 = load i32, ptr %97, align 4, !dbg !1385
  %315 = load i32, ptr %99, align 4, !dbg !1385
  br label %1558, !dbg !1388

316:                                              ; preds = %305
  br label %317, !dbg !1389

317:                                              ; preds = %316, %302
    #dbg_declare(ptr %100, !1390, !DIExpression(), !1392)
  %318 = call ptr @PyImport_GetModuleDict(), !dbg !1393
  store ptr %318, ptr %100, align 8, !dbg !1392
  %319 = load ptr, ptr %100, align 8, !dbg !1394
  %320 = icmp ne ptr %319, null, !dbg !1394
  %321 = xor i1 %320, true, !dbg !1394
  %322 = xor i1 %321, true, !dbg !1394
  %323 = xor i1 %322, true, !dbg !1394
  %324 = zext i1 %323 to i32, !dbg !1394
  %325 = sext i32 %324 to i64, !dbg !1394
  %326 = icmp ne i64 %325, 0, !dbg !1394
  br i1 %326, label %327, label %332, !dbg !1394

327:                                              ; preds = %317
  %328 = load ptr, ptr @__pyx_f, align 8, !dbg !1396
  store ptr %328, ptr %98, align 8, !dbg !1396
  %329 = load ptr, ptr %98, align 8, !dbg !1396
  store i32 1, ptr %97, align 4, !dbg !1396
  %330 = load i32, ptr %97, align 4, !dbg !1396
  %331 = load i32, ptr %99, align 4, !dbg !1396
  br label %1558, !dbg !1399

332:                                              ; preds = %317
  %333 = load ptr, ptr %100, align 8, !dbg !1400
  %334 = call ptr @PyDict_GetItemString(ptr noundef %333, ptr noundef @.str.2), !dbg !1402
  %335 = icmp ne ptr %334, null, !dbg !1402
  br i1 %335, label %352, label %336, !dbg !1403

336:                                              ; preds = %332
  %337 = load ptr, ptr %100, align 8, !dbg !1404
  %338 = load ptr, ptr @__pyx_m, align 8, !dbg !1404
  %339 = call i32 @PyDict_SetItemString(ptr noundef %337, ptr noundef @.str.2, ptr noundef %338), !dbg !1404
  %340 = icmp slt i32 %339, 0, !dbg !1404
  %341 = xor i1 %340, true, !dbg !1404
  %342 = xor i1 %341, true, !dbg !1404
  %343 = zext i1 %342 to i32, !dbg !1404
  %344 = sext i32 %343 to i64, !dbg !1404
  %345 = icmp ne i64 %344, 0, !dbg !1404
  br i1 %345, label %346, label %351, !dbg !1404

346:                                              ; preds = %336
  %347 = load ptr, ptr @__pyx_f, align 8, !dbg !1407
  store ptr %347, ptr %98, align 8, !dbg !1407
  %348 = load ptr, ptr %98, align 8, !dbg !1407
  store i32 1, ptr %97, align 4, !dbg !1407
  %349 = load i32, ptr %97, align 4, !dbg !1407
  %350 = load i32, ptr %99, align 4, !dbg !1407
  br label %1558, !dbg !1410

351:                                              ; preds = %336
  br label %352, !dbg !1411

352:                                              ; preds = %351, %332
  %353 = load ptr, ptr %83, align 8, !dbg !1412
  %354 = call i32 @__Pyx_InitCachedBuiltins(ptr noundef %353), !dbg !1414
  %355 = icmp slt i32 %354, 0, !dbg !1415
  br i1 %355, label %356, label %361, !dbg !1415

356:                                              ; preds = %352
  %357 = load ptr, ptr @__pyx_f, align 8, !dbg !1416
  store ptr %357, ptr %98, align 8, !dbg !1416
  %358 = load ptr, ptr %98, align 8, !dbg !1416
  store i32 1, ptr %97, align 4, !dbg !1416
  %359 = load i32, ptr %97, align 4, !dbg !1416
  %360 = load i32, ptr %99, align 4, !dbg !1416
  br label %1558, !dbg !1419

361:                                              ; preds = %352
  %362 = load ptr, ptr %83, align 8, !dbg !1420
  %363 = call i32 @__Pyx_InitCachedConstants(ptr noundef %362), !dbg !1422
  %364 = icmp slt i32 %363, 0, !dbg !1423
  br i1 %364, label %365, label %370, !dbg !1423

365:                                              ; preds = %361
  %366 = load ptr, ptr @__pyx_f, align 8, !dbg !1424
  store ptr %366, ptr %98, align 8, !dbg !1424
  %367 = load ptr, ptr %98, align 8, !dbg !1424
  store i32 1, ptr %97, align 4, !dbg !1424
  %368 = load i32, ptr %97, align 4, !dbg !1424
  %369 = load i32, ptr %99, align 4, !dbg !1424
  br label %1558, !dbg !1427

370:                                              ; preds = %361
  %371 = load ptr, ptr %83, align 8, !dbg !1428
  %372 = call i32 @__Pyx_CreateCodeObjects(ptr noundef %371), !dbg !1430
  %373 = icmp slt i32 %372, 0, !dbg !1431
  br i1 %373, label %374, label %379, !dbg !1431

374:                                              ; preds = %370
  %375 = load ptr, ptr @__pyx_f, align 8, !dbg !1432
  store ptr %375, ptr %98, align 8, !dbg !1432
  %376 = load ptr, ptr %98, align 8, !dbg !1432
  store i32 1, ptr %97, align 4, !dbg !1432
  %377 = load i32, ptr %97, align 4, !dbg !1432
  %378 = load i32, ptr %99, align 4, !dbg !1432
  br label %1558, !dbg !1435

379:                                              ; preds = %370
  %380 = load ptr, ptr %83, align 8, !dbg !1436
  %381 = call i32 @__Pyx_modinit_global_init_code(ptr noundef %380), !dbg !1437
  %382 = load ptr, ptr %83, align 8, !dbg !1438
  %383 = call i32 @__Pyx_modinit_variable_export_code(ptr noundef %382), !dbg !1439
  %384 = load ptr, ptr %83, align 8, !dbg !1440
  %385 = call i32 @__Pyx_modinit_function_export_code(ptr noundef %384), !dbg !1441
  %386 = load ptr, ptr %83, align 8, !dbg !1442
  %387 = call i32 @__Pyx_modinit_type_init_code(ptr noundef %386), !dbg !1443
  %388 = load ptr, ptr %83, align 8, !dbg !1444
  %389 = call i32 @__Pyx_modinit_type_import_code(ptr noundef %388), !dbg !1445
  %390 = load ptr, ptr %83, align 8, !dbg !1446
  %391 = call i32 @__Pyx_modinit_variable_import_code(ptr noundef %390), !dbg !1447
  %392 = load ptr, ptr %83, align 8, !dbg !1448
  %393 = call i32 @__Pyx_modinit_function_import_code(ptr noundef %392), !dbg !1449
  br label %394, !dbg !1450

394:                                              ; preds = %379, %1514
  store ptr null, ptr %86, align 8, !dbg !1451
  store i64 1, ptr %87, align 8, !dbg !1453
    #dbg_declare(ptr %101, !1454, !DIExpression(), !1456)
  %395 = load ptr, ptr %86, align 8, !dbg !1457
  store ptr %395, ptr %101, align 8, !dbg !1458
  %396 = getelementptr inbounds ptr, ptr %101, i64 1, !dbg !1458
  store ptr null, ptr %396, align 8, !dbg !1458
  %397 = load ptr, ptr @__pyx_builtin_input, align 8, !dbg !1459
  %398 = getelementptr inbounds [2 x ptr], ptr %101, i64 0, i64 0, !dbg !1459
  %399 = load i64, ptr %87, align 8, !dbg !1459
  %400 = getelementptr inbounds nuw ptr, ptr %398, i64 %399, !dbg !1459
  %401 = load i64, ptr %87, align 8, !dbg !1459
  %402 = sub i64 1, %401, !dbg !1459
  %403 = load i64, ptr %87, align 8, !dbg !1459
  %404 = mul i64 %403, -9223372036854775808, !dbg !1459
  %405 = or i64 %402, %404, !dbg !1459
  %406 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %397, ptr noundef %400, i64 noundef %405, ptr noundef null), !dbg !1459
  store ptr %406, ptr %85, align 8, !dbg !1460
  %407 = load ptr, ptr %86, align 8, !dbg !1461
  call void @Py_XDECREF(ptr noundef %407), !dbg !1461
  store ptr null, ptr %86, align 8, !dbg !1462
  %408 = load ptr, ptr %85, align 8, !dbg !1463
  %409 = icmp ne ptr %408, null, !dbg !1463
  %410 = xor i1 %409, true, !dbg !1463
  %411 = xor i1 %410, true, !dbg !1463
  %412 = xor i1 %411, true, !dbg !1463
  %413 = zext i1 %412 to i32, !dbg !1463
  %414 = sext i32 %413 to i64, !dbg !1463
  %415 = icmp ne i64 %414, 0, !dbg !1463
  br i1 %415, label %416, label %421, !dbg !1463

416:                                              ; preds = %394
  %417 = load ptr, ptr @__pyx_f, align 8, !dbg !1465
  store ptr %417, ptr %98, align 8, !dbg !1465
  %418 = load ptr, ptr %98, align 8, !dbg !1465
  store i32 2, ptr %97, align 4, !dbg !1465
  %419 = load i32, ptr %97, align 4, !dbg !1465
  %420 = load i32, ptr %99, align 4, !dbg !1465
  br label %1558, !dbg !1468

421:                                              ; preds = %394
  %422 = load ptr, ptr %85, align 8, !dbg !1469
  %423 = call i32 @Py_IS_TYPE(ptr noundef %422, ptr noundef @PyLong_Type), !dbg !1469
  %424 = icmp ne i32 %423, 0, !dbg !1469
  br i1 %424, label %425, label %428, !dbg !1469

425:                                              ; preds = %421
  %426 = load ptr, ptr %85, align 8, !dbg !1469
  %427 = call ptr @__Pyx_NewRef(ptr noundef %426), !dbg !1469
  br label %431, !dbg !1469

428:                                              ; preds = %421
  %429 = load ptr, ptr %85, align 8, !dbg !1469
  %430 = call ptr @PyNumber_Long(ptr noundef %429), !dbg !1469
  br label %431, !dbg !1469

431:                                              ; preds = %428, %425
  %432 = phi ptr [ %427, %425 ], [ %430, %428 ], !dbg !1469
  store ptr %432, ptr %86, align 8, !dbg !1470
  %433 = load ptr, ptr %86, align 8, !dbg !1471
  %434 = icmp ne ptr %433, null, !dbg !1471
  %435 = xor i1 %434, true, !dbg !1471
  %436 = xor i1 %435, true, !dbg !1471
  %437 = xor i1 %436, true, !dbg !1471
  %438 = zext i1 %437 to i32, !dbg !1471
  %439 = sext i32 %438 to i64, !dbg !1471
  %440 = icmp ne i64 %439, 0, !dbg !1471
  br i1 %440, label %441, label %446, !dbg !1471

441:                                              ; preds = %431
  %442 = load ptr, ptr @__pyx_f, align 8, !dbg !1473
  store ptr %442, ptr %98, align 8, !dbg !1473
  %443 = load ptr, ptr %98, align 8, !dbg !1473
  store i32 2, ptr %97, align 4, !dbg !1473
  %444 = load i32, ptr %97, align 4, !dbg !1473
  %445 = load i32, ptr %99, align 4, !dbg !1473
  br label %1558, !dbg !1476

446:                                              ; preds = %431
  %447 = load ptr, ptr %85, align 8, !dbg !1477
  store ptr %447, ptr %52, align 8
    #dbg_declare(ptr %52, !1141, !DIExpression(), !1478)
  %448 = load ptr, ptr %52, align 8, !dbg !1480
  store ptr %448, ptr %29, align 8
    #dbg_declare(ptr %29, !1148, !DIExpression(), !1481)
  %449 = load ptr, ptr %29, align 8, !dbg !1483
  %450 = load i32, ptr %449, align 8, !dbg !1483
  %451 = icmp slt i32 %450, 0, !dbg !1484
  %452 = zext i1 %451 to i32, !dbg !1484
  %453 = icmp ne i32 %452, 0, !dbg !1480
  br i1 %453, label %454, label %455, !dbg !1480

454:                                              ; preds = %446
  br label %462, !dbg !1485

455:                                              ; preds = %446
  %456 = load ptr, ptr %52, align 8, !dbg !1486
  %457 = load i32, ptr %456, align 8, !dbg !1487
  %458 = add i32 %457, -1, !dbg !1487
  store i32 %458, ptr %456, align 8, !dbg !1487
  %459 = icmp eq i32 %458, 0, !dbg !1488
  br i1 %459, label %460, label %462, !dbg !1488

460:                                              ; preds = %455
  %461 = load ptr, ptr %52, align 8, !dbg !1489
  call void @_Py_Dealloc(ptr noundef %461) #8, !dbg !1490
  br label %462, !dbg !1491

462:                                              ; preds = %454, %455, %460
  store ptr null, ptr %85, align 8, !dbg !1492
  %463 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8, !dbg !1493
  store ptr %463, ptr %85, align 8, !dbg !1494
  %464 = load ptr, ptr %85, align 8, !dbg !1495
  store ptr %464, ptr %34, align 8
    #dbg_declare(ptr %34, !1245, !DIExpression(), !1496)
    #dbg_declare(ptr %35, !1249, !DIExpression(), !1498)
  %465 = load ptr, ptr %34, align 8, !dbg !1499
  %466 = load i32, ptr %465, align 8, !dbg !1500
  store i32 %466, ptr %35, align 4, !dbg !1498
  %467 = load i32, ptr %35, align 4, !dbg !1501
  %468 = zext i32 %467 to i64, !dbg !1501
  %469 = icmp uge i64 %468, 3221225472, !dbg !1502
  br i1 %469, label %470, label %471, !dbg !1502

470:                                              ; preds = %462
  br label %475, !dbg !1503

471:                                              ; preds = %462
  %472 = load i32, ptr %35, align 4, !dbg !1504
  %473 = add i32 %472, 1, !dbg !1505
  %474 = load ptr, ptr %34, align 8, !dbg !1506
  store i32 %473, ptr %474, align 8, !dbg !1507
  br label %475, !dbg !1508

475:                                              ; preds = %470, %471
  %476 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 1), align 8, !dbg !1509
  store ptr %476, ptr %88, align 8, !dbg !1510
  %477 = load ptr, ptr %88, align 8, !dbg !1511
  store ptr %477, ptr %36, align 8
    #dbg_declare(ptr %36, !1245, !DIExpression(), !1512)
    #dbg_declare(ptr %37, !1249, !DIExpression(), !1514)
  %478 = load ptr, ptr %36, align 8, !dbg !1515
  %479 = load i32, ptr %478, align 8, !dbg !1516
  store i32 %479, ptr %37, align 4, !dbg !1514
  %480 = load i32, ptr %37, align 4, !dbg !1517
  %481 = zext i32 %480 to i64, !dbg !1517
  %482 = icmp uge i64 %481, 3221225472, !dbg !1518
  br i1 %482, label %483, label %484, !dbg !1518

483:                                              ; preds = %475
  br label %488, !dbg !1519

484:                                              ; preds = %475
  %485 = load i32, ptr %37, align 4, !dbg !1520
  %486 = add i32 %485, 1, !dbg !1521
  %487 = load ptr, ptr %36, align 8, !dbg !1522
  store i32 %486, ptr %487, align 8, !dbg !1523
  br label %488, !dbg !1524

488:                                              ; preds = %483, %484
  %489 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1525
  %490 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 9), align 8, !dbg !1527
  %491 = load ptr, ptr %86, align 8, !dbg !1528
  %492 = call i32 @PyDict_SetItem(ptr noundef %489, ptr noundef %490, ptr noundef %491), !dbg !1529
  %493 = icmp slt i32 %492, 0, !dbg !1530
  br i1 %493, label %494, label %499, !dbg !1530

494:                                              ; preds = %488
  %495 = load ptr, ptr @__pyx_f, align 8, !dbg !1531
  store ptr %495, ptr %98, align 8, !dbg !1531
  %496 = load ptr, ptr %98, align 8, !dbg !1531
  store i32 2, ptr %97, align 4, !dbg !1531
  %497 = load i32, ptr %97, align 4, !dbg !1531
  %498 = load i32, ptr %99, align 4, !dbg !1531
  br label %1558, !dbg !1534

499:                                              ; preds = %488
  %500 = load ptr, ptr %86, align 8, !dbg !1535
  store ptr %500, ptr %53, align 8
    #dbg_declare(ptr %53, !1141, !DIExpression(), !1536)
  %501 = load ptr, ptr %53, align 8, !dbg !1538
  store ptr %501, ptr %28, align 8
    #dbg_declare(ptr %28, !1148, !DIExpression(), !1539)
  %502 = load ptr, ptr %28, align 8, !dbg !1541
  %503 = load i32, ptr %502, align 8, !dbg !1541
  %504 = icmp slt i32 %503, 0, !dbg !1542
  %505 = zext i1 %504 to i32, !dbg !1542
  %506 = icmp ne i32 %505, 0, !dbg !1538
  br i1 %506, label %507, label %508, !dbg !1538

507:                                              ; preds = %499
  br label %515, !dbg !1543

508:                                              ; preds = %499
  %509 = load ptr, ptr %53, align 8, !dbg !1544
  %510 = load i32, ptr %509, align 8, !dbg !1545
  %511 = add i32 %510, -1, !dbg !1545
  store i32 %511, ptr %509, align 8, !dbg !1545
  %512 = icmp eq i32 %511, 0, !dbg !1546
  br i1 %512, label %513, label %515, !dbg !1546

513:                                              ; preds = %508
  %514 = load ptr, ptr %53, align 8, !dbg !1547
  call void @_Py_Dealloc(ptr noundef %514) #8, !dbg !1548
  br label %515, !dbg !1549

515:                                              ; preds = %507, %508, %513
  store ptr null, ptr %86, align 8, !dbg !1550
  %516 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1551
  %517 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 2), align 8, !dbg !1553
  %518 = load ptr, ptr %85, align 8, !dbg !1554
  %519 = call i32 @PyDict_SetItem(ptr noundef %516, ptr noundef %517, ptr noundef %518), !dbg !1555
  %520 = icmp slt i32 %519, 0, !dbg !1556
  br i1 %520, label %521, label %526, !dbg !1556

521:                                              ; preds = %515
  %522 = load ptr, ptr @__pyx_f, align 8, !dbg !1557
  store ptr %522, ptr %98, align 8, !dbg !1557
  %523 = load ptr, ptr %98, align 8, !dbg !1557
  store i32 2, ptr %97, align 4, !dbg !1557
  %524 = load i32, ptr %97, align 4, !dbg !1557
  %525 = load i32, ptr %99, align 4, !dbg !1557
  br label %1558, !dbg !1560

526:                                              ; preds = %515
  %527 = load ptr, ptr %85, align 8, !dbg !1561
  store ptr %527, ptr %54, align 8
    #dbg_declare(ptr %54, !1141, !DIExpression(), !1562)
  %528 = load ptr, ptr %54, align 8, !dbg !1564
  store ptr %528, ptr %27, align 8
    #dbg_declare(ptr %27, !1148, !DIExpression(), !1565)
  %529 = load ptr, ptr %27, align 8, !dbg !1567
  %530 = load i32, ptr %529, align 8, !dbg !1567
  %531 = icmp slt i32 %530, 0, !dbg !1568
  %532 = zext i1 %531 to i32, !dbg !1568
  %533 = icmp ne i32 %532, 0, !dbg !1564
  br i1 %533, label %534, label %535, !dbg !1564

534:                                              ; preds = %526
  br label %542, !dbg !1569

535:                                              ; preds = %526
  %536 = load ptr, ptr %54, align 8, !dbg !1570
  %537 = load i32, ptr %536, align 8, !dbg !1571
  %538 = add i32 %537, -1, !dbg !1571
  store i32 %538, ptr %536, align 8, !dbg !1571
  %539 = icmp eq i32 %538, 0, !dbg !1572
  br i1 %539, label %540, label %542, !dbg !1572

540:                                              ; preds = %535
  %541 = load ptr, ptr %54, align 8, !dbg !1573
  call void @_Py_Dealloc(ptr noundef %541) #8, !dbg !1574
  br label %542, !dbg !1575

542:                                              ; preds = %534, %535, %540
  store ptr null, ptr %85, align 8, !dbg !1576
  %543 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1577
  %544 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8, !dbg !1579
  %545 = load ptr, ptr %88, align 8, !dbg !1580
  %546 = call i32 @PyDict_SetItem(ptr noundef %543, ptr noundef %544, ptr noundef %545), !dbg !1581
  %547 = icmp slt i32 %546, 0, !dbg !1582
  br i1 %547, label %548, label %553, !dbg !1582

548:                                              ; preds = %542
  %549 = load ptr, ptr @__pyx_f, align 8, !dbg !1583
  store ptr %549, ptr %98, align 8, !dbg !1583
  %550 = load ptr, ptr %98, align 8, !dbg !1583
  store i32 2, ptr %97, align 4, !dbg !1583
  %551 = load i32, ptr %97, align 4, !dbg !1583
  %552 = load i32, ptr %99, align 4, !dbg !1583
  br label %1558, !dbg !1586

553:                                              ; preds = %542
  %554 = load ptr, ptr %88, align 8, !dbg !1587
  store ptr %554, ptr %55, align 8
    #dbg_declare(ptr %55, !1141, !DIExpression(), !1588)
  %555 = load ptr, ptr %55, align 8, !dbg !1590
  store ptr %555, ptr %26, align 8
    #dbg_declare(ptr %26, !1148, !DIExpression(), !1591)
  %556 = load ptr, ptr %26, align 8, !dbg !1593
  %557 = load i32, ptr %556, align 8, !dbg !1593
  %558 = icmp slt i32 %557, 0, !dbg !1594
  %559 = zext i1 %558 to i32, !dbg !1594
  %560 = icmp ne i32 %559, 0, !dbg !1590
  br i1 %560, label %561, label %562, !dbg !1590

561:                                              ; preds = %553
  br label %569, !dbg !1595

562:                                              ; preds = %553
  %563 = load ptr, ptr %55, align 8, !dbg !1596
  %564 = load i32, ptr %563, align 8, !dbg !1597
  %565 = add i32 %564, -1, !dbg !1597
  store i32 %565, ptr %563, align 8, !dbg !1597
  %566 = icmp eq i32 %565, 0, !dbg !1598
  br i1 %566, label %567, label %569, !dbg !1598

567:                                              ; preds = %562
  %568 = load ptr, ptr %55, align 8, !dbg !1599
  call void @_Py_Dealloc(ptr noundef %568) #8, !dbg !1600
  br label %569, !dbg !1601

569:                                              ; preds = %561, %562, %567
  store ptr null, ptr %88, align 8, !dbg !1602
  %570 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 9), align 8, !dbg !1603
  %571 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %570), !dbg !1603
  store ptr %571, ptr %88, align 8, !dbg !1603
  %572 = load ptr, ptr %88, align 8, !dbg !1604
  %573 = icmp ne ptr %572, null, !dbg !1604
  %574 = xor i1 %573, true, !dbg !1604
  %575 = xor i1 %574, true, !dbg !1604
  %576 = xor i1 %575, true, !dbg !1604
  %577 = zext i1 %576 to i32, !dbg !1604
  %578 = sext i32 %577 to i64, !dbg !1604
  %579 = icmp ne i64 %578, 0, !dbg !1604
  br i1 %579, label %580, label %585, !dbg !1604

580:                                              ; preds = %569
  %581 = load ptr, ptr @__pyx_f, align 8, !dbg !1606
  store ptr %581, ptr %98, align 8, !dbg !1606
  %582 = load ptr, ptr %98, align 8, !dbg !1606
  store i32 3, ptr %97, align 4, !dbg !1606
  %583 = load i32, ptr %97, align 4, !dbg !1606
  %584 = load i32, ptr %99, align 4, !dbg !1606
  br label %1558, !dbg !1609

585:                                              ; preds = %569
  %586 = load ptr, ptr %88, align 8, !dbg !1610
  %587 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8, !dbg !1611
  %588 = call i32 @__Pyx_PyLong_BoolEqObjC(ptr noundef %586, ptr noundef %587, i64 noundef 0, i64 noundef 0), !dbg !1612
  store i32 %588, ptr %89, align 4, !dbg !1613
  %589 = load i32, ptr %89, align 4, !dbg !1614
  %590 = icmp slt i32 %589, 0, !dbg !1614
  %591 = xor i1 %590, true, !dbg !1614
  %592 = xor i1 %591, true, !dbg !1614
  %593 = zext i1 %592 to i32, !dbg !1614
  %594 = sext i32 %593 to i64, !dbg !1614
  %595 = icmp ne i64 %594, 0, !dbg !1614
  br i1 %595, label %596, label %601, !dbg !1614

596:                                              ; preds = %585
  %597 = load ptr, ptr @__pyx_f, align 8, !dbg !1616
  store ptr %597, ptr %98, align 8, !dbg !1616
  %598 = load ptr, ptr %98, align 8, !dbg !1616
  store i32 3, ptr %97, align 4, !dbg !1616
  %599 = load i32, ptr %97, align 4, !dbg !1616
  %600 = load i32, ptr %99, align 4, !dbg !1616
  br label %1558, !dbg !1619

601:                                              ; preds = %585
  %602 = load ptr, ptr %88, align 8, !dbg !1620
  store ptr %602, ptr %56, align 8
    #dbg_declare(ptr %56, !1141, !DIExpression(), !1621)
  %603 = load ptr, ptr %56, align 8, !dbg !1623
  store ptr %603, ptr %25, align 8
    #dbg_declare(ptr %25, !1148, !DIExpression(), !1624)
  %604 = load ptr, ptr %25, align 8, !dbg !1626
  %605 = load i32, ptr %604, align 8, !dbg !1626
  %606 = icmp slt i32 %605, 0, !dbg !1627
  %607 = zext i1 %606 to i32, !dbg !1627
  %608 = icmp ne i32 %607, 0, !dbg !1623
  br i1 %608, label %609, label %610, !dbg !1623

609:                                              ; preds = %601
  br label %617, !dbg !1628

610:                                              ; preds = %601
  %611 = load ptr, ptr %56, align 8, !dbg !1629
  %612 = load i32, ptr %611, align 8, !dbg !1630
  %613 = add i32 %612, -1, !dbg !1630
  store i32 %613, ptr %611, align 8, !dbg !1630
  %614 = icmp eq i32 %613, 0, !dbg !1631
  br i1 %614, label %615, label %617, !dbg !1631

615:                                              ; preds = %610
  %616 = load ptr, ptr %56, align 8, !dbg !1632
  call void @_Py_Dealloc(ptr noundef %616) #8, !dbg !1633
  br label %617, !dbg !1634

617:                                              ; preds = %609, %610, %615
  store ptr null, ptr %88, align 8, !dbg !1635
  %618 = load i32, ptr %89, align 4, !dbg !1636
  %619 = icmp ne i32 %618, 0, !dbg !1636
  br i1 %619, label %620, label %621, !dbg !1636

620:                                              ; preds = %617
  br label %1515, !dbg !1638

621:                                              ; preds = %617
  store ptr null, ptr %85, align 8, !dbg !1640
  %622 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 9), align 8, !dbg !1641
  %623 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %622), !dbg !1641
  store ptr %623, ptr %86, align 8, !dbg !1641
  %624 = load ptr, ptr %86, align 8, !dbg !1642
  %625 = icmp ne ptr %624, null, !dbg !1642
  %626 = xor i1 %625, true, !dbg !1642
  %627 = xor i1 %626, true, !dbg !1642
  %628 = xor i1 %627, true, !dbg !1642
  %629 = zext i1 %628 to i32, !dbg !1642
  %630 = sext i32 %629 to i64, !dbg !1642
  %631 = icmp ne i64 %630, 0, !dbg !1642
  br i1 %631, label %632, label %637, !dbg !1642

632:                                              ; preds = %621
  %633 = load ptr, ptr @__pyx_f, align 8, !dbg !1644
  store ptr %633, ptr %98, align 8, !dbg !1644
  %634 = load ptr, ptr %98, align 8, !dbg !1644
  store i32 4, ptr %97, align 4, !dbg !1644
  %635 = load i32, ptr %97, align 4, !dbg !1644
  %636 = load i32, ptr %99, align 4, !dbg !1644
  br label %1558, !dbg !1647

637:                                              ; preds = %621
  store i64 1, ptr %87, align 8, !dbg !1648
    #dbg_declare(ptr %102, !1649, !DIExpression(), !1651)
  %638 = load ptr, ptr %85, align 8, !dbg !1652
  store ptr %638, ptr %102, align 8, !dbg !1653
  %639 = getelementptr inbounds ptr, ptr %102, i64 1, !dbg !1653
  %640 = load ptr, ptr %86, align 8, !dbg !1654
  store ptr %640, ptr %639, align 8, !dbg !1653
  %641 = getelementptr inbounds [2 x ptr], ptr %102, i64 0, i64 0, !dbg !1655
  %642 = load i64, ptr %87, align 8, !dbg !1655
  %643 = getelementptr inbounds nuw ptr, ptr %641, i64 %642, !dbg !1655
  %644 = load i64, ptr %87, align 8, !dbg !1655
  %645 = sub i64 2, %644, !dbg !1655
  %646 = load i64, ptr %87, align 8, !dbg !1655
  %647 = mul i64 %646, -9223372036854775808, !dbg !1655
  %648 = or i64 %645, %647, !dbg !1655
  %649 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef @PyRange_Type, ptr noundef %643, i64 noundef %648, ptr noundef null), !dbg !1655
  store ptr %649, ptr %88, align 8, !dbg !1656
  %650 = load ptr, ptr %85, align 8, !dbg !1657
  call void @Py_XDECREF(ptr noundef %650), !dbg !1657
  store ptr null, ptr %85, align 8, !dbg !1658
  %651 = load ptr, ptr %86, align 8, !dbg !1659
  store ptr %651, ptr %57, align 8
    #dbg_declare(ptr %57, !1141, !DIExpression(), !1660)
  %652 = load ptr, ptr %57, align 8, !dbg !1662
  store ptr %652, ptr %24, align 8
    #dbg_declare(ptr %24, !1148, !DIExpression(), !1663)
  %653 = load ptr, ptr %24, align 8, !dbg !1665
  %654 = load i32, ptr %653, align 8, !dbg !1665
  %655 = icmp slt i32 %654, 0, !dbg !1666
  %656 = zext i1 %655 to i32, !dbg !1666
  %657 = icmp ne i32 %656, 0, !dbg !1662
  br i1 %657, label %658, label %659, !dbg !1662

658:                                              ; preds = %637
  br label %666, !dbg !1667

659:                                              ; preds = %637
  %660 = load ptr, ptr %57, align 8, !dbg !1668
  %661 = load i32, ptr %660, align 8, !dbg !1669
  %662 = add i32 %661, -1, !dbg !1669
  store i32 %662, ptr %660, align 8, !dbg !1669
  %663 = icmp eq i32 %662, 0, !dbg !1670
  br i1 %663, label %664, label %666, !dbg !1670

664:                                              ; preds = %659
  %665 = load ptr, ptr %57, align 8, !dbg !1671
  call void @_Py_Dealloc(ptr noundef %665) #8, !dbg !1672
  br label %666, !dbg !1673

666:                                              ; preds = %658, %659, %664
  store ptr null, ptr %86, align 8, !dbg !1674
  %667 = load ptr, ptr %88, align 8, !dbg !1675
  %668 = icmp ne ptr %667, null, !dbg !1675
  %669 = xor i1 %668, true, !dbg !1675
  %670 = xor i1 %669, true, !dbg !1675
  %671 = xor i1 %670, true, !dbg !1675
  %672 = zext i1 %671 to i32, !dbg !1675
  %673 = sext i32 %672 to i64, !dbg !1675
  %674 = icmp ne i64 %673, 0, !dbg !1675
  br i1 %674, label %675, label %680, !dbg !1675

675:                                              ; preds = %666
  %676 = load ptr, ptr @__pyx_f, align 8, !dbg !1677
  store ptr %676, ptr %98, align 8, !dbg !1677
  %677 = load ptr, ptr %98, align 8, !dbg !1677
  store i32 4, ptr %97, align 4, !dbg !1677
  %678 = load i32, ptr %97, align 4, !dbg !1677
  %679 = load i32, ptr %99, align 4, !dbg !1677
  br label %1558, !dbg !1680

680:                                              ; preds = %666
  %681 = load ptr, ptr %88, align 8, !dbg !1681
  %682 = call ptr @PyObject_GetIter(ptr noundef %681), !dbg !1682
  store ptr %682, ptr %86, align 8, !dbg !1683
  %683 = load ptr, ptr %86, align 8, !dbg !1684
  %684 = icmp ne ptr %683, null, !dbg !1684
  %685 = xor i1 %684, true, !dbg !1684
  %686 = xor i1 %685, true, !dbg !1684
  %687 = xor i1 %686, true, !dbg !1684
  %688 = zext i1 %687 to i32, !dbg !1684
  %689 = sext i32 %688 to i64, !dbg !1684
  %690 = icmp ne i64 %689, 0, !dbg !1684
  br i1 %690, label %691, label %696, !dbg !1684

691:                                              ; preds = %680
  %692 = load ptr, ptr @__pyx_f, align 8, !dbg !1686
  store ptr %692, ptr %98, align 8, !dbg !1686
  %693 = load ptr, ptr %98, align 8, !dbg !1686
  store i32 4, ptr %97, align 4, !dbg !1686
  %694 = load i32, ptr %97, align 4, !dbg !1686
  %695 = load i32, ptr %99, align 4, !dbg !1686
  br label %1558, !dbg !1689

696:                                              ; preds = %680
  %697 = load ptr, ptr %86, align 8, !dbg !1690
  %698 = call ptr @_Py_TYPE(ptr noundef %697), !dbg !1690
  %699 = getelementptr inbounds nuw %struct._typeobject, ptr %698, i32 0, i32 26, !dbg !1690
  %700 = load ptr, ptr %699, align 8, !dbg !1690
  store ptr %700, ptr %90, align 8, !dbg !1691
  %701 = load ptr, ptr %90, align 8, !dbg !1692
  %702 = icmp ne ptr %701, null, !dbg !1692
  %703 = xor i1 %702, true, !dbg !1692
  %704 = xor i1 %703, true, !dbg !1692
  %705 = xor i1 %704, true, !dbg !1692
  %706 = zext i1 %705 to i32, !dbg !1692
  %707 = sext i32 %706 to i64, !dbg !1692
  %708 = icmp ne i64 %707, 0, !dbg !1692
  br i1 %708, label %709, label %714, !dbg !1692

709:                                              ; preds = %696
  %710 = load ptr, ptr @__pyx_f, align 8, !dbg !1694
  store ptr %710, ptr %98, align 8, !dbg !1694
  %711 = load ptr, ptr %98, align 8, !dbg !1694
  store i32 4, ptr %97, align 4, !dbg !1694
  %712 = load i32, ptr %97, align 4, !dbg !1694
  %713 = load i32, ptr %99, align 4, !dbg !1694
  br label %1558, !dbg !1697

714:                                              ; preds = %696
  %715 = load ptr, ptr %88, align 8, !dbg !1698
  store ptr %715, ptr %58, align 8
    #dbg_declare(ptr %58, !1141, !DIExpression(), !1699)
  %716 = load ptr, ptr %58, align 8, !dbg !1701
  store ptr %716, ptr %23, align 8
    #dbg_declare(ptr %23, !1148, !DIExpression(), !1702)
  %717 = load ptr, ptr %23, align 8, !dbg !1704
  %718 = load i32, ptr %717, align 8, !dbg !1704
  %719 = icmp slt i32 %718, 0, !dbg !1705
  %720 = zext i1 %719 to i32, !dbg !1705
  %721 = icmp ne i32 %720, 0, !dbg !1701
  br i1 %721, label %722, label %723, !dbg !1701

722:                                              ; preds = %714
  br label %730, !dbg !1706

723:                                              ; preds = %714
  %724 = load ptr, ptr %58, align 8, !dbg !1707
  %725 = load i32, ptr %724, align 8, !dbg !1708
  %726 = add i32 %725, -1, !dbg !1708
  store i32 %726, ptr %724, align 8, !dbg !1708
  %727 = icmp eq i32 %726, 0, !dbg !1709
  br i1 %727, label %728, label %730, !dbg !1709

728:                                              ; preds = %723
  %729 = load ptr, ptr %58, align 8, !dbg !1710
  call void @_Py_Dealloc(ptr noundef %729) #8, !dbg !1711
  br label %730, !dbg !1712

730:                                              ; preds = %722, %723, %728
  store ptr null, ptr %88, align 8, !dbg !1713
  br label %731, !dbg !1714

731:                                              ; preds = %1387, %730
  %732 = load ptr, ptr %90, align 8, !dbg !1715
  %733 = load ptr, ptr %86, align 8, !dbg !1720
  %734 = call ptr %732(ptr noundef %733), !dbg !1715
  store ptr %734, ptr %88, align 8, !dbg !1721
  %735 = load ptr, ptr %88, align 8, !dbg !1722
  %736 = icmp ne ptr %735, null, !dbg !1722
  %737 = xor i1 %736, true, !dbg !1722
  %738 = xor i1 %737, true, !dbg !1722
  %739 = xor i1 %738, true, !dbg !1722
  %740 = zext i1 %739 to i32, !dbg !1722
  %741 = sext i32 %740 to i64, !dbg !1722
  %742 = icmp ne i64 %741, 0, !dbg !1722
  br i1 %742, label %743, label %765, !dbg !1722

743:                                              ; preds = %731
    #dbg_declare(ptr %103, !1724, !DIExpression(), !1726)
  %744 = call ptr @PyErr_Occurred(), !dbg !1727
  store ptr %744, ptr %103, align 8, !dbg !1726
  %745 = load ptr, ptr %103, align 8, !dbg !1728
  %746 = icmp ne ptr %745, null, !dbg !1728
  br i1 %746, label %747, label %764, !dbg !1728

747:                                              ; preds = %743
  %748 = load ptr, ptr %103, align 8, !dbg !1730
  %749 = load ptr, ptr @PyExc_StopIteration, align 8, !dbg !1730
  %750 = call i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %748, ptr noundef %749), !dbg !1730
  %751 = icmp ne i32 %750, 0, !dbg !1730
  %752 = xor i1 %751, true, !dbg !1730
  %753 = xor i1 %752, true, !dbg !1730
  %754 = xor i1 %753, true, !dbg !1730
  %755 = zext i1 %754 to i32, !dbg !1730
  %756 = sext i32 %755 to i64, !dbg !1730
  %757 = icmp ne i64 %756, 0, !dbg !1730
  br i1 %757, label %758, label %763, !dbg !1730

758:                                              ; preds = %747
  %759 = load ptr, ptr @__pyx_f, align 8, !dbg !1733
  store ptr %759, ptr %98, align 8, !dbg !1733
  %760 = load ptr, ptr %98, align 8, !dbg !1733
  store i32 4, ptr %97, align 4, !dbg !1733
  %761 = load i32, ptr %97, align 4, !dbg !1733
  %762 = load i32, ptr %99, align 4, !dbg !1733
  br label %1558, !dbg !1736

763:                                              ; preds = %747
  call void @PyErr_Clear(), !dbg !1737
  br label %764, !dbg !1738

764:                                              ; preds = %763, %743
  br label %1388, !dbg !1739

765:                                              ; preds = %731
  %766 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1740
  %767 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 1), align 8, !dbg !1742
  %768 = load ptr, ptr %88, align 8, !dbg !1743
  %769 = call i32 @PyDict_SetItem(ptr noundef %766, ptr noundef %767, ptr noundef %768), !dbg !1744
  %770 = icmp slt i32 %769, 0, !dbg !1745
  br i1 %770, label %771, label %776, !dbg !1745

771:                                              ; preds = %765
  %772 = load ptr, ptr @__pyx_f, align 8, !dbg !1746
  store ptr %772, ptr %98, align 8, !dbg !1746
  %773 = load ptr, ptr %98, align 8, !dbg !1746
  store i32 4, ptr %97, align 4, !dbg !1746
  %774 = load i32, ptr %97, align 4, !dbg !1746
  %775 = load i32, ptr %99, align 4, !dbg !1746
  br label %1558, !dbg !1749

776:                                              ; preds = %765
  %777 = load ptr, ptr %88, align 8, !dbg !1750
  store ptr %777, ptr %59, align 8
    #dbg_declare(ptr %59, !1141, !DIExpression(), !1751)
  %778 = load ptr, ptr %59, align 8, !dbg !1753
  store ptr %778, ptr %22, align 8
    #dbg_declare(ptr %22, !1148, !DIExpression(), !1754)
  %779 = load ptr, ptr %22, align 8, !dbg !1756
  %780 = load i32, ptr %779, align 8, !dbg !1756
  %781 = icmp slt i32 %780, 0, !dbg !1757
  %782 = zext i1 %781 to i32, !dbg !1757
  %783 = icmp ne i32 %782, 0, !dbg !1753
  br i1 %783, label %784, label %785, !dbg !1753

784:                                              ; preds = %776
  br label %792, !dbg !1758

785:                                              ; preds = %776
  %786 = load ptr, ptr %59, align 8, !dbg !1759
  %787 = load i32, ptr %786, align 8, !dbg !1760
  %788 = add i32 %787, -1, !dbg !1760
  store i32 %788, ptr %786, align 8, !dbg !1760
  %789 = icmp eq i32 %788, 0, !dbg !1761
  br i1 %789, label %790, label %792, !dbg !1761

790:                                              ; preds = %785
  %791 = load ptr, ptr %59, align 8, !dbg !1762
  call void @_Py_Dealloc(ptr noundef %791) #8, !dbg !1763
  br label %792, !dbg !1764

792:                                              ; preds = %784, %785, %790
  store ptr null, ptr %88, align 8, !dbg !1765
  store ptr null, ptr %85, align 8, !dbg !1766
  store ptr null, ptr %92, align 8, !dbg !1767
  store ptr null, ptr %96, align 8, !dbg !1768
  store i64 1, ptr %87, align 8, !dbg !1769
    #dbg_declare(ptr %104, !1770, !DIExpression(), !1772)
  %793 = load ptr, ptr %96, align 8, !dbg !1773
  store ptr %793, ptr %104, align 8, !dbg !1774
  %794 = getelementptr inbounds ptr, ptr %104, i64 1, !dbg !1774
  store ptr null, ptr %794, align 8, !dbg !1774
  %795 = load ptr, ptr @__pyx_builtin_input, align 8, !dbg !1775
  %796 = getelementptr inbounds [2 x ptr], ptr %104, i64 0, i64 0, !dbg !1775
  %797 = load i64, ptr %87, align 8, !dbg !1775
  %798 = getelementptr inbounds nuw ptr, ptr %796, i64 %797, !dbg !1775
  %799 = load i64, ptr %87, align 8, !dbg !1775
  %800 = sub i64 1, %799, !dbg !1775
  %801 = load i64, ptr %87, align 8, !dbg !1775
  %802 = mul i64 %801, -9223372036854775808, !dbg !1775
  %803 = or i64 %800, %802, !dbg !1775
  %804 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %795, ptr noundef %798, i64 noundef %803, ptr noundef null), !dbg !1775
  store ptr %804, ptr %95, align 8, !dbg !1776
  %805 = load ptr, ptr %96, align 8, !dbg !1777
  call void @Py_XDECREF(ptr noundef %805), !dbg !1777
  store ptr null, ptr %96, align 8, !dbg !1778
  %806 = load ptr, ptr %95, align 8, !dbg !1779
  %807 = icmp ne ptr %806, null, !dbg !1779
  %808 = xor i1 %807, true, !dbg !1779
  %809 = xor i1 %808, true, !dbg !1779
  %810 = xor i1 %809, true, !dbg !1779
  %811 = zext i1 %810 to i32, !dbg !1779
  %812 = sext i32 %811 to i64, !dbg !1779
  %813 = icmp ne i64 %812, 0, !dbg !1779
  br i1 %813, label %814, label %819, !dbg !1779

814:                                              ; preds = %792
  %815 = load ptr, ptr @__pyx_f, align 8, !dbg !1781
  store ptr %815, ptr %98, align 8, !dbg !1781
  %816 = load ptr, ptr %98, align 8, !dbg !1781
  store i32 5, ptr %97, align 4, !dbg !1781
  %817 = load i32, ptr %97, align 4, !dbg !1781
  %818 = load i32, ptr %99, align 4, !dbg !1781
  br label %1558, !dbg !1784

819:                                              ; preds = %792
  %820 = load ptr, ptr %95, align 8, !dbg !1785
  store ptr %820, ptr %94, align 8, !dbg !1786
  %821 = load ptr, ptr %94, align 8, !dbg !1787
  store ptr %821, ptr %38, align 8
    #dbg_declare(ptr %38, !1245, !DIExpression(), !1788)
    #dbg_declare(ptr %39, !1249, !DIExpression(), !1790)
  %822 = load ptr, ptr %38, align 8, !dbg !1791
  %823 = load i32, ptr %822, align 8, !dbg !1792
  store i32 %823, ptr %39, align 4, !dbg !1790
  %824 = load i32, ptr %39, align 4, !dbg !1793
  %825 = zext i32 %824 to i64, !dbg !1793
  %826 = icmp uge i64 %825, 3221225472, !dbg !1794
  br i1 %826, label %827, label %828, !dbg !1794

827:                                              ; preds = %819
  br label %832, !dbg !1795

828:                                              ; preds = %819
  %829 = load i32, ptr %39, align 4, !dbg !1796
  %830 = add i32 %829, 1, !dbg !1797
  %831 = load ptr, ptr %38, align 8, !dbg !1798
  store i32 %830, ptr %831, align 8, !dbg !1799
  br label %832, !dbg !1800

832:                                              ; preds = %827, %828
  store i64 0, ptr %87, align 8, !dbg !1801
    #dbg_declare(ptr %105, !1802, !DIExpression(), !1804)
  %833 = load ptr, ptr %94, align 8, !dbg !1805
  store ptr %833, ptr %105, align 8, !dbg !1806
  %834 = getelementptr inbounds ptr, ptr %105, i64 1, !dbg !1806
  store ptr null, ptr %834, align 8, !dbg !1806
  %835 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 15), align 8, !dbg !1807
  %836 = getelementptr inbounds [2 x ptr], ptr %105, i64 0, i64 0, !dbg !1807
  %837 = load i64, ptr %87, align 8, !dbg !1807
  %838 = getelementptr inbounds nuw ptr, ptr %836, i64 %837, !dbg !1807
  %839 = load i64, ptr %87, align 8, !dbg !1807
  %840 = sub i64 1, %839, !dbg !1807
  %841 = or i64 %840, -9223372036854775808, !dbg !1807
  %842 = call ptr @PyObject_VectorcallMethod(ptr noundef %835, ptr noundef %838, i64 noundef %841, ptr noundef null), !dbg !1807
  store ptr %842, ptr %93, align 8, !dbg !1808
  %843 = load ptr, ptr %94, align 8, !dbg !1809
  call void @Py_XDECREF(ptr noundef %843), !dbg !1809
  store ptr null, ptr %94, align 8, !dbg !1810
  %844 = load ptr, ptr %95, align 8, !dbg !1811
  store ptr %844, ptr %60, align 8
    #dbg_declare(ptr %60, !1141, !DIExpression(), !1812)
  %845 = load ptr, ptr %60, align 8, !dbg !1814
  store ptr %845, ptr %21, align 8
    #dbg_declare(ptr %21, !1148, !DIExpression(), !1815)
  %846 = load ptr, ptr %21, align 8, !dbg !1817
  %847 = load i32, ptr %846, align 8, !dbg !1817
  %848 = icmp slt i32 %847, 0, !dbg !1818
  %849 = zext i1 %848 to i32, !dbg !1818
  %850 = icmp ne i32 %849, 0, !dbg !1814
  br i1 %850, label %851, label %852, !dbg !1814

851:                                              ; preds = %832
  br label %859, !dbg !1819

852:                                              ; preds = %832
  %853 = load ptr, ptr %60, align 8, !dbg !1820
  %854 = load i32, ptr %853, align 8, !dbg !1821
  %855 = add i32 %854, -1, !dbg !1821
  store i32 %855, ptr %853, align 8, !dbg !1821
  %856 = icmp eq i32 %855, 0, !dbg !1822
  br i1 %856, label %857, label %859, !dbg !1822

857:                                              ; preds = %852
  %858 = load ptr, ptr %60, align 8, !dbg !1823
  call void @_Py_Dealloc(ptr noundef %858) #8, !dbg !1824
  br label %859, !dbg !1825

859:                                              ; preds = %851, %852, %857
  store ptr null, ptr %95, align 8, !dbg !1826
  %860 = load ptr, ptr %93, align 8, !dbg !1827
  %861 = icmp ne ptr %860, null, !dbg !1827
  %862 = xor i1 %861, true, !dbg !1827
  %863 = xor i1 %862, true, !dbg !1827
  %864 = xor i1 %863, true, !dbg !1827
  %865 = zext i1 %864 to i32, !dbg !1827
  %866 = sext i32 %865 to i64, !dbg !1827
  %867 = icmp ne i64 %866, 0, !dbg !1827
  br i1 %867, label %868, label %873, !dbg !1827

868:                                              ; preds = %859
  %869 = load ptr, ptr @__pyx_f, align 8, !dbg !1829
  store ptr %869, ptr %98, align 8, !dbg !1829
  %870 = load ptr, ptr %98, align 8, !dbg !1829
  store i32 5, ptr %97, align 4, !dbg !1829
  %871 = load i32, ptr %97, align 4, !dbg !1829
  %872 = load i32, ptr %99, align 4, !dbg !1829
  br label %1558, !dbg !1832

873:                                              ; preds = %859
  store i64 1, ptr %87, align 8, !dbg !1833
    #dbg_declare(ptr %106, !1834, !DIExpression(), !1837)
  %874 = load ptr, ptr %92, align 8, !dbg !1838
  store ptr %874, ptr %106, align 8, !dbg !1839
  %875 = getelementptr inbounds ptr, ptr %106, i64 1, !dbg !1839
  store ptr @PyLong_Type, ptr %875, align 8, !dbg !1839
  %876 = getelementptr inbounds ptr, ptr %106, i64 2, !dbg !1839
  %877 = load ptr, ptr %93, align 8, !dbg !1840
  store ptr %877, ptr %876, align 8, !dbg !1839
  %878 = load ptr, ptr @__pyx_builtin_map, align 8, !dbg !1841
  %879 = getelementptr inbounds [3 x ptr], ptr %106, i64 0, i64 0, !dbg !1841
  %880 = load i64, ptr %87, align 8, !dbg !1841
  %881 = getelementptr inbounds nuw ptr, ptr %879, i64 %880, !dbg !1841
  %882 = load i64, ptr %87, align 8, !dbg !1841
  %883 = sub i64 3, %882, !dbg !1841
  %884 = load i64, ptr %87, align 8, !dbg !1841
  %885 = mul i64 %884, -9223372036854775808, !dbg !1841
  %886 = or i64 %883, %885, !dbg !1841
  %887 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %878, ptr noundef %881, i64 noundef %886, ptr noundef null), !dbg !1841
  store ptr %887, ptr %91, align 8, !dbg !1842
  %888 = load ptr, ptr %92, align 8, !dbg !1843
  call void @Py_XDECREF(ptr noundef %888), !dbg !1843
  store ptr null, ptr %92, align 8, !dbg !1844
  %889 = load ptr, ptr %93, align 8, !dbg !1845
  store ptr %889, ptr %61, align 8
    #dbg_declare(ptr %61, !1141, !DIExpression(), !1846)
  %890 = load ptr, ptr %61, align 8, !dbg !1848
  store ptr %890, ptr %20, align 8
    #dbg_declare(ptr %20, !1148, !DIExpression(), !1849)
  %891 = load ptr, ptr %20, align 8, !dbg !1851
  %892 = load i32, ptr %891, align 8, !dbg !1851
  %893 = icmp slt i32 %892, 0, !dbg !1852
  %894 = zext i1 %893 to i32, !dbg !1852
  %895 = icmp ne i32 %894, 0, !dbg !1848
  br i1 %895, label %896, label %897, !dbg !1848

896:                                              ; preds = %873
  br label %904, !dbg !1853

897:                                              ; preds = %873
  %898 = load ptr, ptr %61, align 8, !dbg !1854
  %899 = load i32, ptr %898, align 8, !dbg !1855
  %900 = add i32 %899, -1, !dbg !1855
  store i32 %900, ptr %898, align 8, !dbg !1855
  %901 = icmp eq i32 %900, 0, !dbg !1856
  br i1 %901, label %902, label %904, !dbg !1856

902:                                              ; preds = %897
  %903 = load ptr, ptr %61, align 8, !dbg !1857
  call void @_Py_Dealloc(ptr noundef %903) #8, !dbg !1858
  br label %904, !dbg !1859

904:                                              ; preds = %896, %897, %902
  store ptr null, ptr %93, align 8, !dbg !1860
  %905 = load ptr, ptr %91, align 8, !dbg !1861
  %906 = icmp ne ptr %905, null, !dbg !1861
  %907 = xor i1 %906, true, !dbg !1861
  %908 = xor i1 %907, true, !dbg !1861
  %909 = xor i1 %908, true, !dbg !1861
  %910 = zext i1 %909 to i32, !dbg !1861
  %911 = sext i32 %910 to i64, !dbg !1861
  %912 = icmp ne i64 %911, 0, !dbg !1861
  br i1 %912, label %913, label %918, !dbg !1861

913:                                              ; preds = %904
  %914 = load ptr, ptr @__pyx_f, align 8, !dbg !1863
  store ptr %914, ptr %98, align 8, !dbg !1863
  %915 = load ptr, ptr %98, align 8, !dbg !1863
  store i32 5, ptr %97, align 4, !dbg !1863
  %916 = load i32, ptr %97, align 4, !dbg !1863
  %917 = load i32, ptr %99, align 4, !dbg !1863
  br label %1558, !dbg !1866

918:                                              ; preds = %904
  store i64 1, ptr %87, align 8, !dbg !1867
    #dbg_declare(ptr %107, !1868, !DIExpression(), !1870)
  %919 = load ptr, ptr %85, align 8, !dbg !1871
  store ptr %919, ptr %107, align 8, !dbg !1872
  %920 = getelementptr inbounds ptr, ptr %107, i64 1, !dbg !1872
  %921 = load ptr, ptr %91, align 8, !dbg !1873
  store ptr %921, ptr %920, align 8, !dbg !1872
  %922 = load ptr, ptr @__pyx_builtin_sum, align 8, !dbg !1874
  %923 = getelementptr inbounds [2 x ptr], ptr %107, i64 0, i64 0, !dbg !1874
  %924 = load i64, ptr %87, align 8, !dbg !1874
  %925 = getelementptr inbounds nuw ptr, ptr %923, i64 %924, !dbg !1874
  %926 = load i64, ptr %87, align 8, !dbg !1874
  %927 = sub i64 2, %926, !dbg !1874
  %928 = load i64, ptr %87, align 8, !dbg !1874
  %929 = mul i64 %928, -9223372036854775808, !dbg !1874
  %930 = or i64 %927, %929, !dbg !1874
  %931 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %922, ptr noundef %925, i64 noundef %930, ptr noundef null), !dbg !1874
  store ptr %931, ptr %88, align 8, !dbg !1875
  %932 = load ptr, ptr %85, align 8, !dbg !1876
  call void @Py_XDECREF(ptr noundef %932), !dbg !1876
  store ptr null, ptr %85, align 8, !dbg !1877
  %933 = load ptr, ptr %91, align 8, !dbg !1878
  store ptr %933, ptr %62, align 8
    #dbg_declare(ptr %62, !1141, !DIExpression(), !1879)
  %934 = load ptr, ptr %62, align 8, !dbg !1881
  store ptr %934, ptr %19, align 8
    #dbg_declare(ptr %19, !1148, !DIExpression(), !1882)
  %935 = load ptr, ptr %19, align 8, !dbg !1884
  %936 = load i32, ptr %935, align 8, !dbg !1884
  %937 = icmp slt i32 %936, 0, !dbg !1885
  %938 = zext i1 %937 to i32, !dbg !1885
  %939 = icmp ne i32 %938, 0, !dbg !1881
  br i1 %939, label %940, label %941, !dbg !1881

940:                                              ; preds = %918
  br label %948, !dbg !1886

941:                                              ; preds = %918
  %942 = load ptr, ptr %62, align 8, !dbg !1887
  %943 = load i32, ptr %942, align 8, !dbg !1888
  %944 = add i32 %943, -1, !dbg !1888
  store i32 %944, ptr %942, align 8, !dbg !1888
  %945 = icmp eq i32 %944, 0, !dbg !1889
  br i1 %945, label %946, label %948, !dbg !1889

946:                                              ; preds = %941
  %947 = load ptr, ptr %62, align 8, !dbg !1890
  call void @_Py_Dealloc(ptr noundef %947) #8, !dbg !1891
  br label %948, !dbg !1892

948:                                              ; preds = %940, %941, %946
  store ptr null, ptr %91, align 8, !dbg !1893
  %949 = load ptr, ptr %88, align 8, !dbg !1894
  %950 = icmp ne ptr %949, null, !dbg !1894
  %951 = xor i1 %950, true, !dbg !1894
  %952 = xor i1 %951, true, !dbg !1894
  %953 = xor i1 %952, true, !dbg !1894
  %954 = zext i1 %953 to i32, !dbg !1894
  %955 = sext i32 %954 to i64, !dbg !1894
  %956 = icmp ne i64 %955, 0, !dbg !1894
  br i1 %956, label %957, label %962, !dbg !1894

957:                                              ; preds = %948
  %958 = load ptr, ptr @__pyx_f, align 8, !dbg !1896
  store ptr %958, ptr %98, align 8, !dbg !1896
  %959 = load ptr, ptr %98, align 8, !dbg !1896
  store i32 5, ptr %97, align 4, !dbg !1896
  %960 = load i32, ptr %97, align 4, !dbg !1896
  %961 = load i32, ptr %99, align 4, !dbg !1896
  br label %1558, !dbg !1899

962:                                              ; preds = %948
  %963 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1900
  %964 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 13), align 8, !dbg !1902
  %965 = load ptr, ptr %88, align 8, !dbg !1903
  %966 = call i32 @PyDict_SetItem(ptr noundef %963, ptr noundef %964, ptr noundef %965), !dbg !1904
  %967 = icmp slt i32 %966, 0, !dbg !1905
  br i1 %967, label %968, label %973, !dbg !1905

968:                                              ; preds = %962
  %969 = load ptr, ptr @__pyx_f, align 8, !dbg !1906
  store ptr %969, ptr %98, align 8, !dbg !1906
  %970 = load ptr, ptr %98, align 8, !dbg !1906
  store i32 5, ptr %97, align 4, !dbg !1906
  %971 = load i32, ptr %97, align 4, !dbg !1906
  %972 = load i32, ptr %99, align 4, !dbg !1906
  br label %1558, !dbg !1909

973:                                              ; preds = %962
  %974 = load ptr, ptr %88, align 8, !dbg !1910
  store ptr %974, ptr %63, align 8
    #dbg_declare(ptr %63, !1141, !DIExpression(), !1911)
  %975 = load ptr, ptr %63, align 8, !dbg !1913
  store ptr %975, ptr %18, align 8
    #dbg_declare(ptr %18, !1148, !DIExpression(), !1914)
  %976 = load ptr, ptr %18, align 8, !dbg !1916
  %977 = load i32, ptr %976, align 8, !dbg !1916
  %978 = icmp slt i32 %977, 0, !dbg !1917
  %979 = zext i1 %978 to i32, !dbg !1917
  %980 = icmp ne i32 %979, 0, !dbg !1913
  br i1 %980, label %981, label %982, !dbg !1913

981:                                              ; preds = %973
  br label %989, !dbg !1918

982:                                              ; preds = %973
  %983 = load ptr, ptr %63, align 8, !dbg !1919
  %984 = load i32, ptr %983, align 8, !dbg !1920
  %985 = add i32 %984, -1, !dbg !1920
  store i32 %985, ptr %983, align 8, !dbg !1920
  %986 = icmp eq i32 %985, 0, !dbg !1921
  br i1 %986, label %987, label %989, !dbg !1921

987:                                              ; preds = %982
  %988 = load ptr, ptr %63, align 8, !dbg !1922
  call void @_Py_Dealloc(ptr noundef %988) #8, !dbg !1923
  br label %989, !dbg !1924

989:                                              ; preds = %981, %982, %987
  store ptr null, ptr %88, align 8, !dbg !1925
  %990 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 13), align 8, !dbg !1926
  %991 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %990), !dbg !1926
  store ptr %991, ptr %88, align 8, !dbg !1926
  %992 = load ptr, ptr %88, align 8, !dbg !1927
  %993 = icmp ne ptr %992, null, !dbg !1927
  %994 = xor i1 %993, true, !dbg !1927
  %995 = xor i1 %994, true, !dbg !1927
  %996 = xor i1 %995, true, !dbg !1927
  %997 = zext i1 %996 to i32, !dbg !1927
  %998 = sext i32 %997 to i64, !dbg !1927
  %999 = icmp ne i64 %998, 0, !dbg !1927
  br i1 %999, label %1000, label %1005, !dbg !1927

1000:                                             ; preds = %989
  %1001 = load ptr, ptr @__pyx_f, align 8, !dbg !1929
  store ptr %1001, ptr %98, align 8, !dbg !1929
  %1002 = load ptr, ptr %98, align 8, !dbg !1929
  store i32 6, ptr %97, align 4, !dbg !1929
  %1003 = load i32, ptr %97, align 4, !dbg !1929
  %1004 = load i32, ptr %99, align 4, !dbg !1929
  br label %1558, !dbg !1932

1005:                                             ; preds = %989
  %1006 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 2), align 8, !dbg !1933
  %1007 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1006), !dbg !1933
  store ptr %1007, ptr %91, align 8, !dbg !1933
  %1008 = load ptr, ptr %91, align 8, !dbg !1934
  %1009 = icmp ne ptr %1008, null, !dbg !1934
  %1010 = xor i1 %1009, true, !dbg !1934
  %1011 = xor i1 %1010, true, !dbg !1934
  %1012 = xor i1 %1011, true, !dbg !1934
  %1013 = zext i1 %1012 to i32, !dbg !1934
  %1014 = sext i32 %1013 to i64, !dbg !1934
  %1015 = icmp ne i64 %1014, 0, !dbg !1934
  br i1 %1015, label %1016, label %1021, !dbg !1934

1016:                                             ; preds = %1005
  %1017 = load ptr, ptr @__pyx_f, align 8, !dbg !1936
  store ptr %1017, ptr %98, align 8, !dbg !1936
  %1018 = load ptr, ptr %98, align 8, !dbg !1936
  store i32 6, ptr %97, align 4, !dbg !1936
  %1019 = load i32, ptr %97, align 4, !dbg !1936
  %1020 = load i32, ptr %99, align 4, !dbg !1936
  br label %1558, !dbg !1939

1021:                                             ; preds = %1005
  %1022 = load ptr, ptr %88, align 8, !dbg !1940
  %1023 = load ptr, ptr %91, align 8, !dbg !1941
  %1024 = call ptr @PyObject_RichCompare(ptr noundef %1022, ptr noundef %1023, i32 noundef 4), !dbg !1942
  store ptr %1024, ptr %93, align 8, !dbg !1943
  %1025 = load ptr, ptr %93, align 8, !dbg !1944
  %1026 = icmp ne ptr %1025, null, !dbg !1944
  %1027 = xor i1 %1026, true, !dbg !1944
  %1028 = xor i1 %1027, true, !dbg !1944
  %1029 = xor i1 %1028, true, !dbg !1944
  %1030 = zext i1 %1029 to i32, !dbg !1944
  %1031 = sext i32 %1030 to i64, !dbg !1944
  %1032 = icmp ne i64 %1031, 0, !dbg !1944
  br i1 %1032, label %1033, label %1038, !dbg !1944

1033:                                             ; preds = %1021
  %1034 = load ptr, ptr @__pyx_f, align 8, !dbg !1946
  store ptr %1034, ptr %98, align 8, !dbg !1946
  %1035 = load ptr, ptr %98, align 8, !dbg !1946
  store i32 6, ptr %97, align 4, !dbg !1946
  %1036 = load i32, ptr %97, align 4, !dbg !1946
  %1037 = load i32, ptr %99, align 4, !dbg !1946
  br label %1558, !dbg !1949

1038:                                             ; preds = %1021
  %1039 = load ptr, ptr %93, align 8, !dbg !1950
  %1040 = call i32 @__Pyx_PyObject_IsTrue(ptr noundef %1039), !dbg !1951
  store i32 %1040, ptr %89, align 4, !dbg !1952
  %1041 = load i32, ptr %89, align 4, !dbg !1953
  %1042 = icmp slt i32 %1041, 0, !dbg !1953
  %1043 = xor i1 %1042, true, !dbg !1953
  %1044 = xor i1 %1043, true, !dbg !1953
  %1045 = zext i1 %1044 to i32, !dbg !1953
  %1046 = sext i32 %1045 to i64, !dbg !1953
  %1047 = icmp ne i64 %1046, 0, !dbg !1953
  br i1 %1047, label %1048, label %1053, !dbg !1953

1048:                                             ; preds = %1038
  %1049 = load ptr, ptr @__pyx_f, align 8, !dbg !1955
  store ptr %1049, ptr %98, align 8, !dbg !1955
  %1050 = load ptr, ptr %98, align 8, !dbg !1955
  store i32 6, ptr %97, align 4, !dbg !1955
  %1051 = load i32, ptr %97, align 4, !dbg !1955
  %1052 = load i32, ptr %99, align 4, !dbg !1955
  br label %1558, !dbg !1958

1053:                                             ; preds = %1038
  %1054 = load ptr, ptr %93, align 8, !dbg !1959
  store ptr %1054, ptr %64, align 8
    #dbg_declare(ptr %64, !1141, !DIExpression(), !1960)
  %1055 = load ptr, ptr %64, align 8, !dbg !1962
  store ptr %1055, ptr %17, align 8
    #dbg_declare(ptr %17, !1148, !DIExpression(), !1963)
  %1056 = load ptr, ptr %17, align 8, !dbg !1965
  %1057 = load i32, ptr %1056, align 8, !dbg !1965
  %1058 = icmp slt i32 %1057, 0, !dbg !1966
  %1059 = zext i1 %1058 to i32, !dbg !1966
  %1060 = icmp ne i32 %1059, 0, !dbg !1962
  br i1 %1060, label %1061, label %1062, !dbg !1962

1061:                                             ; preds = %1053
  br label %1069, !dbg !1967

1062:                                             ; preds = %1053
  %1063 = load ptr, ptr %64, align 8, !dbg !1968
  %1064 = load i32, ptr %1063, align 8, !dbg !1969
  %1065 = add i32 %1064, -1, !dbg !1969
  store i32 %1065, ptr %1063, align 8, !dbg !1969
  %1066 = icmp eq i32 %1065, 0, !dbg !1970
  br i1 %1066, label %1067, label %1069, !dbg !1970

1067:                                             ; preds = %1062
  %1068 = load ptr, ptr %64, align 8, !dbg !1971
  call void @_Py_Dealloc(ptr noundef %1068) #8, !dbg !1972
  br label %1069, !dbg !1973

1069:                                             ; preds = %1061, %1062, %1067
  store ptr null, ptr %93, align 8, !dbg !1974
  %1070 = load i32, ptr %89, align 4, !dbg !1975
  %1071 = icmp ne i32 %1070, 0, !dbg !1975
  br i1 %1071, label %1072, label %1086, !dbg !1975

1072:                                             ; preds = %1069
  %1073 = load ptr, ptr %88, align 8, !dbg !1977
  store ptr %1073, ptr %40, align 8
    #dbg_declare(ptr %40, !1245, !DIExpression(), !1979)
    #dbg_declare(ptr %41, !1249, !DIExpression(), !1981)
  %1074 = load ptr, ptr %40, align 8, !dbg !1982
  %1075 = load i32, ptr %1074, align 8, !dbg !1983
  store i32 %1075, ptr %41, align 4, !dbg !1981
  %1076 = load i32, ptr %41, align 4, !dbg !1984
  %1077 = zext i32 %1076 to i64, !dbg !1984
  %1078 = icmp uge i64 %1077, 3221225472, !dbg !1985
  br i1 %1078, label %1079, label %1080, !dbg !1985

1079:                                             ; preds = %1072
  br label %1084, !dbg !1986

1080:                                             ; preds = %1072
  %1081 = load i32, ptr %41, align 4, !dbg !1987
  %1082 = add i32 %1081, 1, !dbg !1988
  %1083 = load ptr, ptr %40, align 8, !dbg !1989
  store i32 %1082, ptr %1083, align 8, !dbg !1990
  br label %1084, !dbg !1991

1084:                                             ; preds = %1079, %1080
  %1085 = load ptr, ptr %88, align 8, !dbg !1992
  store ptr %1085, ptr %85, align 8, !dbg !1993
  br label %1100, !dbg !1994

1086:                                             ; preds = %1069
  %1087 = load ptr, ptr %91, align 8, !dbg !1995
  store ptr %1087, ptr %42, align 8
    #dbg_declare(ptr %42, !1245, !DIExpression(), !1997)
    #dbg_declare(ptr %43, !1249, !DIExpression(), !1999)
  %1088 = load ptr, ptr %42, align 8, !dbg !2000
  %1089 = load i32, ptr %1088, align 8, !dbg !2001
  store i32 %1089, ptr %43, align 4, !dbg !1999
  %1090 = load i32, ptr %43, align 4, !dbg !2002
  %1091 = zext i32 %1090 to i64, !dbg !2002
  %1092 = icmp uge i64 %1091, 3221225472, !dbg !2003
  br i1 %1092, label %1093, label %1094, !dbg !2003

1093:                                             ; preds = %1086
  br label %1098, !dbg !2004

1094:                                             ; preds = %1086
  %1095 = load i32, ptr %43, align 4, !dbg !2005
  %1096 = add i32 %1095, 1, !dbg !2006
  %1097 = load ptr, ptr %42, align 8, !dbg !2007
  store i32 %1096, ptr %1097, align 8, !dbg !2008
  br label %1098, !dbg !2009

1098:                                             ; preds = %1093, %1094
  %1099 = load ptr, ptr %91, align 8, !dbg !2010
  store ptr %1099, ptr %85, align 8, !dbg !2011
  br label %1100

1100:                                             ; preds = %1098, %1084
  %1101 = load ptr, ptr %91, align 8, !dbg !2012
  store ptr %1101, ptr %65, align 8
    #dbg_declare(ptr %65, !1141, !DIExpression(), !2013)
  %1102 = load ptr, ptr %65, align 8, !dbg !2015
  store ptr %1102, ptr %16, align 8
    #dbg_declare(ptr %16, !1148, !DIExpression(), !2016)
  %1103 = load ptr, ptr %16, align 8, !dbg !2018
  %1104 = load i32, ptr %1103, align 8, !dbg !2018
  %1105 = icmp slt i32 %1104, 0, !dbg !2019
  %1106 = zext i1 %1105 to i32, !dbg !2019
  %1107 = icmp ne i32 %1106, 0, !dbg !2015
  br i1 %1107, label %1108, label %1109, !dbg !2015

1108:                                             ; preds = %1100
  br label %1116, !dbg !2020

1109:                                             ; preds = %1100
  %1110 = load ptr, ptr %65, align 8, !dbg !2021
  %1111 = load i32, ptr %1110, align 8, !dbg !2022
  %1112 = add i32 %1111, -1, !dbg !2022
  store i32 %1112, ptr %1110, align 8, !dbg !2022
  %1113 = icmp eq i32 %1112, 0, !dbg !2023
  br i1 %1113, label %1114, label %1116, !dbg !2023

1114:                                             ; preds = %1109
  %1115 = load ptr, ptr %65, align 8, !dbg !2024
  call void @_Py_Dealloc(ptr noundef %1115) #8, !dbg !2025
  br label %1116, !dbg !2026

1116:                                             ; preds = %1108, %1109, %1114
  store ptr null, ptr %91, align 8, !dbg !2027
  %1117 = load ptr, ptr %88, align 8, !dbg !2028
  store ptr %1117, ptr %66, align 8
    #dbg_declare(ptr %66, !1141, !DIExpression(), !2029)
  %1118 = load ptr, ptr %66, align 8, !dbg !2031
  store ptr %1118, ptr %15, align 8
    #dbg_declare(ptr %15, !1148, !DIExpression(), !2032)
  %1119 = load ptr, ptr %15, align 8, !dbg !2034
  %1120 = load i32, ptr %1119, align 8, !dbg !2034
  %1121 = icmp slt i32 %1120, 0, !dbg !2035
  %1122 = zext i1 %1121 to i32, !dbg !2035
  %1123 = icmp ne i32 %1122, 0, !dbg !2031
  br i1 %1123, label %1124, label %1125, !dbg !2031

1124:                                             ; preds = %1116
  br label %1132, !dbg !2036

1125:                                             ; preds = %1116
  %1126 = load ptr, ptr %66, align 8, !dbg !2037
  %1127 = load i32, ptr %1126, align 8, !dbg !2038
  %1128 = add i32 %1127, -1, !dbg !2038
  store i32 %1128, ptr %1126, align 8, !dbg !2038
  %1129 = icmp eq i32 %1128, 0, !dbg !2039
  br i1 %1129, label %1130, label %1132, !dbg !2039

1130:                                             ; preds = %1125
  %1131 = load ptr, ptr %66, align 8, !dbg !2040
  call void @_Py_Dealloc(ptr noundef %1131) #8, !dbg !2041
  br label %1132, !dbg !2042

1132:                                             ; preds = %1124, %1125, %1130
  store ptr null, ptr %88, align 8, !dbg !2043
  %1133 = load ptr, ptr %85, align 8, !dbg !2044
  store ptr %1133, ptr %88, align 8, !dbg !2045
  %1134 = load ptr, ptr %88, align 8, !dbg !2046
  store ptr %1134, ptr %44, align 8
    #dbg_declare(ptr %44, !1245, !DIExpression(), !2047)
    #dbg_declare(ptr %45, !1249, !DIExpression(), !2049)
  %1135 = load ptr, ptr %44, align 8, !dbg !2050
  %1136 = load i32, ptr %1135, align 8, !dbg !2051
  store i32 %1136, ptr %45, align 4, !dbg !2049
  %1137 = load i32, ptr %45, align 4, !dbg !2052
  %1138 = zext i32 %1137 to i64, !dbg !2052
  %1139 = icmp uge i64 %1138, 3221225472, !dbg !2053
  br i1 %1139, label %1140, label %1141, !dbg !2053

1140:                                             ; preds = %1132
  br label %1145, !dbg !2054

1141:                                             ; preds = %1132
  %1142 = load i32, ptr %45, align 4, !dbg !2055
  %1143 = add i32 %1142, 1, !dbg !2056
  %1144 = load ptr, ptr %44, align 8, !dbg !2057
  store i32 %1143, ptr %1144, align 8, !dbg !2058
  br label %1145, !dbg !2059

1145:                                             ; preds = %1140, %1141
  %1146 = load ptr, ptr %85, align 8, !dbg !2060
  store ptr %1146, ptr %67, align 8
    #dbg_declare(ptr %67, !1141, !DIExpression(), !2061)
  %1147 = load ptr, ptr %67, align 8, !dbg !2063
  store ptr %1147, ptr %14, align 8
    #dbg_declare(ptr %14, !1148, !DIExpression(), !2064)
  %1148 = load ptr, ptr %14, align 8, !dbg !2066
  %1149 = load i32, ptr %1148, align 8, !dbg !2066
  %1150 = icmp slt i32 %1149, 0, !dbg !2067
  %1151 = zext i1 %1150 to i32, !dbg !2067
  %1152 = icmp ne i32 %1151, 0, !dbg !2063
  br i1 %1152, label %1153, label %1154, !dbg !2063

1153:                                             ; preds = %1145
  br label %1161, !dbg !2068

1154:                                             ; preds = %1145
  %1155 = load ptr, ptr %67, align 8, !dbg !2069
  %1156 = load i32, ptr %1155, align 8, !dbg !2070
  %1157 = add i32 %1156, -1, !dbg !2070
  store i32 %1157, ptr %1155, align 8, !dbg !2070
  %1158 = icmp eq i32 %1157, 0, !dbg !2071
  br i1 %1158, label %1159, label %1161, !dbg !2071

1159:                                             ; preds = %1154
  %1160 = load ptr, ptr %67, align 8, !dbg !2072
  call void @_Py_Dealloc(ptr noundef %1160) #8, !dbg !2073
  br label %1161, !dbg !2074

1161:                                             ; preds = %1153, %1154, %1159
  store ptr null, ptr %85, align 8, !dbg !2075
  %1162 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !2076
  %1163 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 2), align 8, !dbg !2078
  %1164 = load ptr, ptr %88, align 8, !dbg !2079
  %1165 = call i32 @PyDict_SetItem(ptr noundef %1162, ptr noundef %1163, ptr noundef %1164), !dbg !2080
  %1166 = icmp slt i32 %1165, 0, !dbg !2081
  br i1 %1166, label %1167, label %1172, !dbg !2081

1167:                                             ; preds = %1161
  %1168 = load ptr, ptr @__pyx_f, align 8, !dbg !2082
  store ptr %1168, ptr %98, align 8, !dbg !2082
  %1169 = load ptr, ptr %98, align 8, !dbg !2082
  store i32 6, ptr %97, align 4, !dbg !2082
  %1170 = load i32, ptr %97, align 4, !dbg !2082
  %1171 = load i32, ptr %99, align 4, !dbg !2082
  br label %1558, !dbg !2085

1172:                                             ; preds = %1161
  %1173 = load ptr, ptr %88, align 8, !dbg !2086
  store ptr %1173, ptr %68, align 8
    #dbg_declare(ptr %68, !1141, !DIExpression(), !2087)
  %1174 = load ptr, ptr %68, align 8, !dbg !2089
  store ptr %1174, ptr %13, align 8
    #dbg_declare(ptr %13, !1148, !DIExpression(), !2090)
  %1175 = load ptr, ptr %13, align 8, !dbg !2092
  %1176 = load i32, ptr %1175, align 8, !dbg !2092
  %1177 = icmp slt i32 %1176, 0, !dbg !2093
  %1178 = zext i1 %1177 to i32, !dbg !2093
  %1179 = icmp ne i32 %1178, 0, !dbg !2089
  br i1 %1179, label %1180, label %1181, !dbg !2089

1180:                                             ; preds = %1172
  br label %1188, !dbg !2094

1181:                                             ; preds = %1172
  %1182 = load ptr, ptr %68, align 8, !dbg !2095
  %1183 = load i32, ptr %1182, align 8, !dbg !2096
  %1184 = add i32 %1183, -1, !dbg !2096
  store i32 %1184, ptr %1182, align 8, !dbg !2096
  %1185 = icmp eq i32 %1184, 0, !dbg !2097
  br i1 %1185, label %1186, label %1188, !dbg !2097

1186:                                             ; preds = %1181
  %1187 = load ptr, ptr %68, align 8, !dbg !2098
  call void @_Py_Dealloc(ptr noundef %1187) #8, !dbg !2099
  br label %1188, !dbg !2100

1188:                                             ; preds = %1180, %1181, %1186
  store ptr null, ptr %88, align 8, !dbg !2101
  %1189 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 13), align 8, !dbg !2102
  %1190 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1189), !dbg !2102
  store ptr %1190, ptr %88, align 8, !dbg !2102
  %1191 = load ptr, ptr %88, align 8, !dbg !2103
  %1192 = icmp ne ptr %1191, null, !dbg !2103
  %1193 = xor i1 %1192, true, !dbg !2103
  %1194 = xor i1 %1193, true, !dbg !2103
  %1195 = xor i1 %1194, true, !dbg !2103
  %1196 = zext i1 %1195 to i32, !dbg !2103
  %1197 = sext i32 %1196 to i64, !dbg !2103
  %1198 = icmp ne i64 %1197, 0, !dbg !2103
  br i1 %1198, label %1199, label %1204, !dbg !2103

1199:                                             ; preds = %1188
  %1200 = load ptr, ptr @__pyx_f, align 8, !dbg !2105
  store ptr %1200, ptr %98, align 8, !dbg !2105
  %1201 = load ptr, ptr %98, align 8, !dbg !2105
  store i32 7, ptr %97, align 4, !dbg !2105
  %1202 = load i32, ptr %97, align 4, !dbg !2105
  %1203 = load i32, ptr %99, align 4, !dbg !2105
  br label %1558, !dbg !2108

1204:                                             ; preds = %1188
  %1205 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8, !dbg !2109
  %1206 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1205), !dbg !2109
  store ptr %1206, ptr %85, align 8, !dbg !2109
  %1207 = load ptr, ptr %85, align 8, !dbg !2110
  %1208 = icmp ne ptr %1207, null, !dbg !2110
  %1209 = xor i1 %1208, true, !dbg !2110
  %1210 = xor i1 %1209, true, !dbg !2110
  %1211 = xor i1 %1210, true, !dbg !2110
  %1212 = zext i1 %1211 to i32, !dbg !2110
  %1213 = sext i32 %1212 to i64, !dbg !2110
  %1214 = icmp ne i64 %1213, 0, !dbg !2110
  br i1 %1214, label %1215, label %1220, !dbg !2110

1215:                                             ; preds = %1204
  %1216 = load ptr, ptr @__pyx_f, align 8, !dbg !2112
  store ptr %1216, ptr %98, align 8, !dbg !2112
  %1217 = load ptr, ptr %98, align 8, !dbg !2112
  store i32 7, ptr %97, align 4, !dbg !2112
  %1218 = load i32, ptr %97, align 4, !dbg !2112
  %1219 = load i32, ptr %99, align 4, !dbg !2112
  br label %1558, !dbg !2115

1220:                                             ; preds = %1204
  %1221 = load ptr, ptr %88, align 8, !dbg !2116
  %1222 = load ptr, ptr %85, align 8, !dbg !2117
  %1223 = call ptr @PyObject_RichCompare(ptr noundef %1221, ptr noundef %1222, i32 noundef 0), !dbg !2118
  store ptr %1223, ptr %93, align 8, !dbg !2119
  %1224 = load ptr, ptr %93, align 8, !dbg !2120
  %1225 = icmp ne ptr %1224, null, !dbg !2120
  %1226 = xor i1 %1225, true, !dbg !2120
  %1227 = xor i1 %1226, true, !dbg !2120
  %1228 = xor i1 %1227, true, !dbg !2120
  %1229 = zext i1 %1228 to i32, !dbg !2120
  %1230 = sext i32 %1229 to i64, !dbg !2120
  %1231 = icmp ne i64 %1230, 0, !dbg !2120
  br i1 %1231, label %1232, label %1237, !dbg !2120

1232:                                             ; preds = %1220
  %1233 = load ptr, ptr @__pyx_f, align 8, !dbg !2122
  store ptr %1233, ptr %98, align 8, !dbg !2122
  %1234 = load ptr, ptr %98, align 8, !dbg !2122
  store i32 7, ptr %97, align 4, !dbg !2122
  %1235 = load i32, ptr %97, align 4, !dbg !2122
  %1236 = load i32, ptr %99, align 4, !dbg !2122
  br label %1558, !dbg !2125

1237:                                             ; preds = %1220
  %1238 = load ptr, ptr %93, align 8, !dbg !2126
  %1239 = call i32 @__Pyx_PyObject_IsTrue(ptr noundef %1238), !dbg !2127
  store i32 %1239, ptr %89, align 4, !dbg !2128
  %1240 = load i32, ptr %89, align 4, !dbg !2129
  %1241 = icmp slt i32 %1240, 0, !dbg !2129
  %1242 = xor i1 %1241, true, !dbg !2129
  %1243 = xor i1 %1242, true, !dbg !2129
  %1244 = zext i1 %1243 to i32, !dbg !2129
  %1245 = sext i32 %1244 to i64, !dbg !2129
  %1246 = icmp ne i64 %1245, 0, !dbg !2129
  br i1 %1246, label %1247, label %1252, !dbg !2129

1247:                                             ; preds = %1237
  %1248 = load ptr, ptr @__pyx_f, align 8, !dbg !2131
  store ptr %1248, ptr %98, align 8, !dbg !2131
  %1249 = load ptr, ptr %98, align 8, !dbg !2131
  store i32 7, ptr %97, align 4, !dbg !2131
  %1250 = load i32, ptr %97, align 4, !dbg !2131
  %1251 = load i32, ptr %99, align 4, !dbg !2131
  br label %1558, !dbg !2134

1252:                                             ; preds = %1237
  %1253 = load ptr, ptr %93, align 8, !dbg !2135
  store ptr %1253, ptr %69, align 8
    #dbg_declare(ptr %69, !1141, !DIExpression(), !2136)
  %1254 = load ptr, ptr %69, align 8, !dbg !2138
  store ptr %1254, ptr %12, align 8
    #dbg_declare(ptr %12, !1148, !DIExpression(), !2139)
  %1255 = load ptr, ptr %12, align 8, !dbg !2141
  %1256 = load i32, ptr %1255, align 8, !dbg !2141
  %1257 = icmp slt i32 %1256, 0, !dbg !2142
  %1258 = zext i1 %1257 to i32, !dbg !2142
  %1259 = icmp ne i32 %1258, 0, !dbg !2138
  br i1 %1259, label %1260, label %1261, !dbg !2138

1260:                                             ; preds = %1252
  br label %1268, !dbg !2143

1261:                                             ; preds = %1252
  %1262 = load ptr, ptr %69, align 8, !dbg !2144
  %1263 = load i32, ptr %1262, align 8, !dbg !2145
  %1264 = add i32 %1263, -1, !dbg !2145
  store i32 %1264, ptr %1262, align 8, !dbg !2145
  %1265 = icmp eq i32 %1264, 0, !dbg !2146
  br i1 %1265, label %1266, label %1268, !dbg !2146

1266:                                             ; preds = %1261
  %1267 = load ptr, ptr %69, align 8, !dbg !2147
  call void @_Py_Dealloc(ptr noundef %1267) #8, !dbg !2148
  br label %1268, !dbg !2149

1268:                                             ; preds = %1260, %1261, %1266
  store ptr null, ptr %93, align 8, !dbg !2150
  %1269 = load i32, ptr %89, align 4, !dbg !2151
  %1270 = icmp ne i32 %1269, 0, !dbg !2151
  br i1 %1270, label %1271, label %1285, !dbg !2151

1271:                                             ; preds = %1268
  %1272 = load ptr, ptr %88, align 8, !dbg !2153
  store ptr %1272, ptr %46, align 8
    #dbg_declare(ptr %46, !1245, !DIExpression(), !2155)
    #dbg_declare(ptr %47, !1249, !DIExpression(), !2157)
  %1273 = load ptr, ptr %46, align 8, !dbg !2158
  %1274 = load i32, ptr %1273, align 8, !dbg !2159
  store i32 %1274, ptr %47, align 4, !dbg !2157
  %1275 = load i32, ptr %47, align 4, !dbg !2160
  %1276 = zext i32 %1275 to i64, !dbg !2160
  %1277 = icmp uge i64 %1276, 3221225472, !dbg !2161
  br i1 %1277, label %1278, label %1279, !dbg !2161

1278:                                             ; preds = %1271
  br label %1283, !dbg !2162

1279:                                             ; preds = %1271
  %1280 = load i32, ptr %47, align 4, !dbg !2163
  %1281 = add i32 %1280, 1, !dbg !2164
  %1282 = load ptr, ptr %46, align 8, !dbg !2165
  store i32 %1281, ptr %1282, align 8, !dbg !2166
  br label %1283, !dbg !2167

1283:                                             ; preds = %1278, %1279
  %1284 = load ptr, ptr %88, align 8, !dbg !2168
  store ptr %1284, ptr %91, align 8, !dbg !2169
  br label %1299, !dbg !2170

1285:                                             ; preds = %1268
  %1286 = load ptr, ptr %85, align 8, !dbg !2171
  store ptr %1286, ptr %48, align 8
    #dbg_declare(ptr %48, !1245, !DIExpression(), !2173)
    #dbg_declare(ptr %49, !1249, !DIExpression(), !2175)
  %1287 = load ptr, ptr %48, align 8, !dbg !2176
  %1288 = load i32, ptr %1287, align 8, !dbg !2177
  store i32 %1288, ptr %49, align 4, !dbg !2175
  %1289 = load i32, ptr %49, align 4, !dbg !2178
  %1290 = zext i32 %1289 to i64, !dbg !2178
  %1291 = icmp uge i64 %1290, 3221225472, !dbg !2179
  br i1 %1291, label %1292, label %1293, !dbg !2179

1292:                                             ; preds = %1285
  br label %1297, !dbg !2180

1293:                                             ; preds = %1285
  %1294 = load i32, ptr %49, align 4, !dbg !2181
  %1295 = add i32 %1294, 1, !dbg !2182
  %1296 = load ptr, ptr %48, align 8, !dbg !2183
  store i32 %1295, ptr %1296, align 8, !dbg !2184
  br label %1297, !dbg !2185

1297:                                             ; preds = %1292, %1293
  %1298 = load ptr, ptr %85, align 8, !dbg !2186
  store ptr %1298, ptr %91, align 8, !dbg !2187
  br label %1299

1299:                                             ; preds = %1297, %1283
  %1300 = load ptr, ptr %85, align 8, !dbg !2188
  store ptr %1300, ptr %70, align 8
    #dbg_declare(ptr %70, !1141, !DIExpression(), !2189)
  %1301 = load ptr, ptr %70, align 8, !dbg !2191
  store ptr %1301, ptr %11, align 8
    #dbg_declare(ptr %11, !1148, !DIExpression(), !2192)
  %1302 = load ptr, ptr %11, align 8, !dbg !2194
  %1303 = load i32, ptr %1302, align 8, !dbg !2194
  %1304 = icmp slt i32 %1303, 0, !dbg !2195
  %1305 = zext i1 %1304 to i32, !dbg !2195
  %1306 = icmp ne i32 %1305, 0, !dbg !2191
  br i1 %1306, label %1307, label %1308, !dbg !2191

1307:                                             ; preds = %1299
  br label %1315, !dbg !2196

1308:                                             ; preds = %1299
  %1309 = load ptr, ptr %70, align 8, !dbg !2197
  %1310 = load i32, ptr %1309, align 8, !dbg !2198
  %1311 = add i32 %1310, -1, !dbg !2198
  store i32 %1311, ptr %1309, align 8, !dbg !2198
  %1312 = icmp eq i32 %1311, 0, !dbg !2199
  br i1 %1312, label %1313, label %1315, !dbg !2199

1313:                                             ; preds = %1308
  %1314 = load ptr, ptr %70, align 8, !dbg !2200
  call void @_Py_Dealloc(ptr noundef %1314) #8, !dbg !2201
  br label %1315, !dbg !2202

1315:                                             ; preds = %1307, %1308, %1313
  store ptr null, ptr %85, align 8, !dbg !2203
  %1316 = load ptr, ptr %88, align 8, !dbg !2204
  store ptr %1316, ptr %71, align 8
    #dbg_declare(ptr %71, !1141, !DIExpression(), !2205)
  %1317 = load ptr, ptr %71, align 8, !dbg !2207
  store ptr %1317, ptr %10, align 8
    #dbg_declare(ptr %10, !1148, !DIExpression(), !2208)
  %1318 = load ptr, ptr %10, align 8, !dbg !2210
  %1319 = load i32, ptr %1318, align 8, !dbg !2210
  %1320 = icmp slt i32 %1319, 0, !dbg !2211
  %1321 = zext i1 %1320 to i32, !dbg !2211
  %1322 = icmp ne i32 %1321, 0, !dbg !2207
  br i1 %1322, label %1323, label %1324, !dbg !2207

1323:                                             ; preds = %1315
  br label %1331, !dbg !2212

1324:                                             ; preds = %1315
  %1325 = load ptr, ptr %71, align 8, !dbg !2213
  %1326 = load i32, ptr %1325, align 8, !dbg !2214
  %1327 = add i32 %1326, -1, !dbg !2214
  store i32 %1327, ptr %1325, align 8, !dbg !2214
  %1328 = icmp eq i32 %1327, 0, !dbg !2215
  br i1 %1328, label %1329, label %1331, !dbg !2215

1329:                                             ; preds = %1324
  %1330 = load ptr, ptr %71, align 8, !dbg !2216
  call void @_Py_Dealloc(ptr noundef %1330) #8, !dbg !2217
  br label %1331, !dbg !2218

1331:                                             ; preds = %1323, %1324, %1329
  store ptr null, ptr %88, align 8, !dbg !2219
  %1332 = load ptr, ptr %91, align 8, !dbg !2220
  store ptr %1332, ptr %88, align 8, !dbg !2221
  %1333 = load ptr, ptr %88, align 8, !dbg !2222
  store ptr %1333, ptr %50, align 8
    #dbg_declare(ptr %50, !1245, !DIExpression(), !2223)
    #dbg_declare(ptr %51, !1249, !DIExpression(), !2225)
  %1334 = load ptr, ptr %50, align 8, !dbg !2226
  %1335 = load i32, ptr %1334, align 8, !dbg !2227
  store i32 %1335, ptr %51, align 4, !dbg !2225
  %1336 = load i32, ptr %51, align 4, !dbg !2228
  %1337 = zext i32 %1336 to i64, !dbg !2228
  %1338 = icmp uge i64 %1337, 3221225472, !dbg !2229
  br i1 %1338, label %1339, label %1340, !dbg !2229

1339:                                             ; preds = %1331
  br label %1344, !dbg !2230

1340:                                             ; preds = %1331
  %1341 = load i32, ptr %51, align 4, !dbg !2231
  %1342 = add i32 %1341, 1, !dbg !2232
  %1343 = load ptr, ptr %50, align 8, !dbg !2233
  store i32 %1342, ptr %1343, align 8, !dbg !2234
  br label %1344, !dbg !2235

1344:                                             ; preds = %1339, %1340
  %1345 = load ptr, ptr %91, align 8, !dbg !2236
  store ptr %1345, ptr %72, align 8
    #dbg_declare(ptr %72, !1141, !DIExpression(), !2237)
  %1346 = load ptr, ptr %72, align 8, !dbg !2239
  store ptr %1346, ptr %9, align 8
    #dbg_declare(ptr %9, !1148, !DIExpression(), !2240)
  %1347 = load ptr, ptr %9, align 8, !dbg !2242
  %1348 = load i32, ptr %1347, align 8, !dbg !2242
  %1349 = icmp slt i32 %1348, 0, !dbg !2243
  %1350 = zext i1 %1349 to i32, !dbg !2243
  %1351 = icmp ne i32 %1350, 0, !dbg !2239
  br i1 %1351, label %1352, label %1353, !dbg !2239

1352:                                             ; preds = %1344
  br label %1360, !dbg !2244

1353:                                             ; preds = %1344
  %1354 = load ptr, ptr %72, align 8, !dbg !2245
  %1355 = load i32, ptr %1354, align 8, !dbg !2246
  %1356 = add i32 %1355, -1, !dbg !2246
  store i32 %1356, ptr %1354, align 8, !dbg !2246
  %1357 = icmp eq i32 %1356, 0, !dbg !2247
  br i1 %1357, label %1358, label %1360, !dbg !2247

1358:                                             ; preds = %1353
  %1359 = load ptr, ptr %72, align 8, !dbg !2248
  call void @_Py_Dealloc(ptr noundef %1359) #8, !dbg !2249
  br label %1360, !dbg !2250

1360:                                             ; preds = %1352, %1353, %1358
  store ptr null, ptr %91, align 8, !dbg !2251
  %1361 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !2252
  %1362 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8, !dbg !2254
  %1363 = load ptr, ptr %88, align 8, !dbg !2255
  %1364 = call i32 @PyDict_SetItem(ptr noundef %1361, ptr noundef %1362, ptr noundef %1363), !dbg !2256
  %1365 = icmp slt i32 %1364, 0, !dbg !2257
  br i1 %1365, label %1366, label %1371, !dbg !2257

1366:                                             ; preds = %1360
  %1367 = load ptr, ptr @__pyx_f, align 8, !dbg !2258
  store ptr %1367, ptr %98, align 8, !dbg !2258
  %1368 = load ptr, ptr %98, align 8, !dbg !2258
  store i32 7, ptr %97, align 4, !dbg !2258
  %1369 = load i32, ptr %97, align 4, !dbg !2258
  %1370 = load i32, ptr %99, align 4, !dbg !2258
  br label %1558, !dbg !2261

1371:                                             ; preds = %1360
  %1372 = load ptr, ptr %88, align 8, !dbg !2262
  store ptr %1372, ptr %73, align 8
    #dbg_declare(ptr %73, !1141, !DIExpression(), !2263)
  %1373 = load ptr, ptr %73, align 8, !dbg !2265
  store ptr %1373, ptr %8, align 8
    #dbg_declare(ptr %8, !1148, !DIExpression(), !2266)
  %1374 = load ptr, ptr %8, align 8, !dbg !2268
  %1375 = load i32, ptr %1374, align 8, !dbg !2268
  %1376 = icmp slt i32 %1375, 0, !dbg !2269
  %1377 = zext i1 %1376 to i32, !dbg !2269
  %1378 = icmp ne i32 %1377, 0, !dbg !2265
  br i1 %1378, label %1379, label %1380, !dbg !2265

1379:                                             ; preds = %1371
  br label %1387, !dbg !2270

1380:                                             ; preds = %1371
  %1381 = load ptr, ptr %73, align 8, !dbg !2271
  %1382 = load i32, ptr %1381, align 8, !dbg !2272
  %1383 = add i32 %1382, -1, !dbg !2272
  store i32 %1383, ptr %1381, align 8, !dbg !2272
  %1384 = icmp eq i32 %1383, 0, !dbg !2273
  br i1 %1384, label %1385, label %1387, !dbg !2273

1385:                                             ; preds = %1380
  %1386 = load ptr, ptr %73, align 8, !dbg !2274
  call void @_Py_Dealloc(ptr noundef %1386) #8, !dbg !2275
  br label %1387, !dbg !2276

1387:                                             ; preds = %1379, %1380, %1385
  store ptr null, ptr %88, align 8, !dbg !2277
  br label %731, !dbg !2278, !llvm.loop !2279

1388:                                             ; preds = %764
  %1389 = load ptr, ptr %86, align 8, !dbg !2282
  store ptr %1389, ptr %74, align 8
    #dbg_declare(ptr %74, !1141, !DIExpression(), !2283)
  %1390 = load ptr, ptr %74, align 8, !dbg !2285
  store ptr %1390, ptr %7, align 8
    #dbg_declare(ptr %7, !1148, !DIExpression(), !2286)
  %1391 = load ptr, ptr %7, align 8, !dbg !2288
  %1392 = load i32, ptr %1391, align 8, !dbg !2288
  %1393 = icmp slt i32 %1392, 0, !dbg !2289
  %1394 = zext i1 %1393 to i32, !dbg !2289
  %1395 = icmp ne i32 %1394, 0, !dbg !2285
  br i1 %1395, label %1396, label %1397, !dbg !2285

1396:                                             ; preds = %1388
  br label %1404, !dbg !2290

1397:                                             ; preds = %1388
  %1398 = load ptr, ptr %74, align 8, !dbg !2291
  %1399 = load i32, ptr %1398, align 8, !dbg !2292
  %1400 = add i32 %1399, -1, !dbg !2292
  store i32 %1400, ptr %1398, align 8, !dbg !2292
  %1401 = icmp eq i32 %1400, 0, !dbg !2293
  br i1 %1401, label %1402, label %1404, !dbg !2293

1402:                                             ; preds = %1397
  %1403 = load ptr, ptr %74, align 8, !dbg !2294
  call void @_Py_Dealloc(ptr noundef %1403) #8, !dbg !2295
  br label %1404, !dbg !2296

1404:                                             ; preds = %1396, %1397, %1402
  store ptr null, ptr %86, align 8, !dbg !2297
  store ptr null, ptr %88, align 8, !dbg !2298
  %1405 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 2), align 8, !dbg !2299
  %1406 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1405), !dbg !2299
  store ptr %1406, ptr %91, align 8, !dbg !2299
  %1407 = load ptr, ptr %91, align 8, !dbg !2300
  %1408 = icmp ne ptr %1407, null, !dbg !2300
  %1409 = xor i1 %1408, true, !dbg !2300
  %1410 = xor i1 %1409, true, !dbg !2300
  %1411 = xor i1 %1410, true, !dbg !2300
  %1412 = zext i1 %1411 to i32, !dbg !2300
  %1413 = sext i32 %1412 to i64, !dbg !2300
  %1414 = icmp ne i64 %1413, 0, !dbg !2300
  br i1 %1414, label %1415, label %1420, !dbg !2300

1415:                                             ; preds = %1404
  %1416 = load ptr, ptr @__pyx_f, align 8, !dbg !2302
  store ptr %1416, ptr %98, align 8, !dbg !2302
  %1417 = load ptr, ptr %98, align 8, !dbg !2302
  store i32 8, ptr %97, align 4, !dbg !2302
  %1418 = load i32, ptr %97, align 4, !dbg !2302
  %1419 = load i32, ptr %99, align 4, !dbg !2302
  br label %1558, !dbg !2305

1420:                                             ; preds = %1404
  %1421 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8, !dbg !2306
  %1422 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1421), !dbg !2306
  store ptr %1422, ptr %85, align 8, !dbg !2306
  %1423 = load ptr, ptr %85, align 8, !dbg !2307
  %1424 = icmp ne ptr %1423, null, !dbg !2307
  %1425 = xor i1 %1424, true, !dbg !2307
  %1426 = xor i1 %1425, true, !dbg !2307
  %1427 = xor i1 %1426, true, !dbg !2307
  %1428 = zext i1 %1427 to i32, !dbg !2307
  %1429 = sext i32 %1428 to i64, !dbg !2307
  %1430 = icmp ne i64 %1429, 0, !dbg !2307
  br i1 %1430, label %1431, label %1436, !dbg !2307

1431:                                             ; preds = %1420
  %1432 = load ptr, ptr @__pyx_f, align 8, !dbg !2309
  store ptr %1432, ptr %98, align 8, !dbg !2309
  %1433 = load ptr, ptr %98, align 8, !dbg !2309
  store i32 8, ptr %97, align 4, !dbg !2309
  %1434 = load i32, ptr %97, align 4, !dbg !2309
  %1435 = load i32, ptr %99, align 4, !dbg !2309
  br label %1558, !dbg !2312

1436:                                             ; preds = %1420
  store i64 1, ptr %87, align 8, !dbg !2313
    #dbg_declare(ptr %108, !2314, !DIExpression(), !2316)
  %1437 = load ptr, ptr %88, align 8, !dbg !2317
  store ptr %1437, ptr %108, align 8, !dbg !2318
  %1438 = getelementptr inbounds ptr, ptr %108, i64 1, !dbg !2318
  %1439 = load ptr, ptr %91, align 8, !dbg !2319
  store ptr %1439, ptr %1438, align 8, !dbg !2318
  %1440 = getelementptr inbounds ptr, ptr %108, i64 2, !dbg !2318
  %1441 = load ptr, ptr %85, align 8, !dbg !2320
  store ptr %1441, ptr %1440, align 8, !dbg !2318
  %1442 = load ptr, ptr @__pyx_builtin_print, align 8, !dbg !2321
  %1443 = getelementptr inbounds [3 x ptr], ptr %108, i64 0, i64 0, !dbg !2321
  %1444 = load i64, ptr %87, align 8, !dbg !2321
  %1445 = getelementptr inbounds nuw ptr, ptr %1443, i64 %1444, !dbg !2321
  %1446 = load i64, ptr %87, align 8, !dbg !2321
  %1447 = sub i64 3, %1446, !dbg !2321
  %1448 = load i64, ptr %87, align 8, !dbg !2321
  %1449 = mul i64 %1448, -9223372036854775808, !dbg !2321
  %1450 = or i64 %1447, %1449, !dbg !2321
  %1451 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %1442, ptr noundef %1445, i64 noundef %1450, ptr noundef null), !dbg !2321
  store ptr %1451, ptr %86, align 8, !dbg !2322
  %1452 = load ptr, ptr %88, align 8, !dbg !2323
  call void @Py_XDECREF(ptr noundef %1452), !dbg !2323
  store ptr null, ptr %88, align 8, !dbg !2324
  %1453 = load ptr, ptr %91, align 8, !dbg !2325
  store ptr %1453, ptr %75, align 8
    #dbg_declare(ptr %75, !1141, !DIExpression(), !2326)
  %1454 = load ptr, ptr %75, align 8, !dbg !2328
  store ptr %1454, ptr %6, align 8
    #dbg_declare(ptr %6, !1148, !DIExpression(), !2329)
  %1455 = load ptr, ptr %6, align 8, !dbg !2331
  %1456 = load i32, ptr %1455, align 8, !dbg !2331
  %1457 = icmp slt i32 %1456, 0, !dbg !2332
  %1458 = zext i1 %1457 to i32, !dbg !2332
  %1459 = icmp ne i32 %1458, 0, !dbg !2328
  br i1 %1459, label %1460, label %1461, !dbg !2328

1460:                                             ; preds = %1436
  br label %1468, !dbg !2333

1461:                                             ; preds = %1436
  %1462 = load ptr, ptr %75, align 8, !dbg !2334
  %1463 = load i32, ptr %1462, align 8, !dbg !2335
  %1464 = add i32 %1463, -1, !dbg !2335
  store i32 %1464, ptr %1462, align 8, !dbg !2335
  %1465 = icmp eq i32 %1464, 0, !dbg !2336
  br i1 %1465, label %1466, label %1468, !dbg !2336

1466:                                             ; preds = %1461
  %1467 = load ptr, ptr %75, align 8, !dbg !2337
  call void @_Py_Dealloc(ptr noundef %1467) #8, !dbg !2338
  br label %1468, !dbg !2339

1468:                                             ; preds = %1460, %1461, %1466
  store ptr null, ptr %91, align 8, !dbg !2340
  %1469 = load ptr, ptr %85, align 8, !dbg !2341
  store ptr %1469, ptr %76, align 8
    #dbg_declare(ptr %76, !1141, !DIExpression(), !2342)
  %1470 = load ptr, ptr %76, align 8, !dbg !2344
  store ptr %1470, ptr %5, align 8
    #dbg_declare(ptr %5, !1148, !DIExpression(), !2345)
  %1471 = load ptr, ptr %5, align 8, !dbg !2347
  %1472 = load i32, ptr %1471, align 8, !dbg !2347
  %1473 = icmp slt i32 %1472, 0, !dbg !2348
  %1474 = zext i1 %1473 to i32, !dbg !2348
  %1475 = icmp ne i32 %1474, 0, !dbg !2344
  br i1 %1475, label %1476, label %1477, !dbg !2344

1476:                                             ; preds = %1468
  br label %1484, !dbg !2349

1477:                                             ; preds = %1468
  %1478 = load ptr, ptr %76, align 8, !dbg !2350
  %1479 = load i32, ptr %1478, align 8, !dbg !2351
  %1480 = add i32 %1479, -1, !dbg !2351
  store i32 %1480, ptr %1478, align 8, !dbg !2351
  %1481 = icmp eq i32 %1480, 0, !dbg !2352
  br i1 %1481, label %1482, label %1484, !dbg !2352

1482:                                             ; preds = %1477
  %1483 = load ptr, ptr %76, align 8, !dbg !2353
  call void @_Py_Dealloc(ptr noundef %1483) #8, !dbg !2354
  br label %1484, !dbg !2355

1484:                                             ; preds = %1476, %1477, %1482
  store ptr null, ptr %85, align 8, !dbg !2356
  %1485 = load ptr, ptr %86, align 8, !dbg !2357
  %1486 = icmp ne ptr %1485, null, !dbg !2357
  %1487 = xor i1 %1486, true, !dbg !2357
  %1488 = xor i1 %1487, true, !dbg !2357
  %1489 = xor i1 %1488, true, !dbg !2357
  %1490 = zext i1 %1489 to i32, !dbg !2357
  %1491 = sext i32 %1490 to i64, !dbg !2357
  %1492 = icmp ne i64 %1491, 0, !dbg !2357
  br i1 %1492, label %1493, label %1498, !dbg !2357

1493:                                             ; preds = %1484
  %1494 = load ptr, ptr @__pyx_f, align 8, !dbg !2359
  store ptr %1494, ptr %98, align 8, !dbg !2359
  %1495 = load ptr, ptr %98, align 8, !dbg !2359
  store i32 8, ptr %97, align 4, !dbg !2359
  %1496 = load i32, ptr %97, align 4, !dbg !2359
  %1497 = load i32, ptr %99, align 4, !dbg !2359
  br label %1558, !dbg !2362

1498:                                             ; preds = %1484
  %1499 = load ptr, ptr %86, align 8, !dbg !2363
  store ptr %1499, ptr %77, align 8
    #dbg_declare(ptr %77, !1141, !DIExpression(), !2364)
  %1500 = load ptr, ptr %77, align 8, !dbg !2366
  store ptr %1500, ptr %4, align 8
    #dbg_declare(ptr %4, !1148, !DIExpression(), !2367)
  %1501 = load ptr, ptr %4, align 8, !dbg !2369
  %1502 = load i32, ptr %1501, align 8, !dbg !2369
  %1503 = icmp slt i32 %1502, 0, !dbg !2370
  %1504 = zext i1 %1503 to i32, !dbg !2370
  %1505 = icmp ne i32 %1504, 0, !dbg !2366
  br i1 %1505, label %1506, label %1507, !dbg !2366

1506:                                             ; preds = %1498
  br label %1514, !dbg !2371

1507:                                             ; preds = %1498
  %1508 = load ptr, ptr %77, align 8, !dbg !2372
  %1509 = load i32, ptr %1508, align 8, !dbg !2373
  %1510 = add i32 %1509, -1, !dbg !2373
  store i32 %1510, ptr %1508, align 8, !dbg !2373
  %1511 = icmp eq i32 %1510, 0, !dbg !2374
  br i1 %1511, label %1512, label %1514, !dbg !2374

1512:                                             ; preds = %1507
  %1513 = load ptr, ptr %77, align 8, !dbg !2375
  call void @_Py_Dealloc(ptr noundef %1513) #8, !dbg !2376
  br label %1514, !dbg !2377

1514:                                             ; preds = %1506, %1507, %1512
  store ptr null, ptr %86, align 8, !dbg !2378
  br label %394, !dbg !1450, !llvm.loop !2379

1515:                                             ; preds = %620
    #dbg_label(!2381, !2382)
  %1516 = call ptr @PyDict_New(), !dbg !2383
  store ptr %1516, ptr %86, align 8, !dbg !2384
  %1517 = load ptr, ptr %86, align 8, !dbg !2385
  %1518 = icmp ne ptr %1517, null, !dbg !2385
  %1519 = xor i1 %1518, true, !dbg !2385
  %1520 = xor i1 %1519, true, !dbg !2385
  %1521 = xor i1 %1520, true, !dbg !2385
  %1522 = zext i1 %1521 to i32, !dbg !2385
  %1523 = sext i32 %1522 to i64, !dbg !2385
  %1524 = icmp ne i64 %1523, 0, !dbg !2385
  br i1 %1524, label %1525, label %1530, !dbg !2385

1525:                                             ; preds = %1515
  %1526 = load ptr, ptr @__pyx_f, align 8, !dbg !2387
  store ptr %1526, ptr %98, align 8, !dbg !2387
  %1527 = load ptr, ptr %98, align 8, !dbg !2387
  store i32 1, ptr %97, align 4, !dbg !2387
  %1528 = load i32, ptr %97, align 4, !dbg !2387
  %1529 = load i32, ptr %99, align 4, !dbg !2387
  br label %1558, !dbg !2390

1530:                                             ; preds = %1515
  %1531 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !2391
  %1532 = load ptr, ptr getelementptr inbounds ([18 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 17), align 8, !dbg !2393
  %1533 = load ptr, ptr %86, align 8, !dbg !2394
  %1534 = call i32 @PyDict_SetItem(ptr noundef %1531, ptr noundef %1532, ptr noundef %1533), !dbg !2395
  %1535 = icmp slt i32 %1534, 0, !dbg !2396
  br i1 %1535, label %1536, label %1541, !dbg !2396

1536:                                             ; preds = %1530
  %1537 = load ptr, ptr @__pyx_f, align 8, !dbg !2397
  store ptr %1537, ptr %98, align 8, !dbg !2397
  %1538 = load ptr, ptr %98, align 8, !dbg !2397
  store i32 1, ptr %97, align 4, !dbg !2397
  %1539 = load i32, ptr %97, align 4, !dbg !2397
  %1540 = load i32, ptr %99, align 4, !dbg !2397
  br label %1558, !dbg !2400

1541:                                             ; preds = %1530
  %1542 = load ptr, ptr %86, align 8, !dbg !2401
  store ptr %1542, ptr %78, align 8
    #dbg_declare(ptr %78, !1141, !DIExpression(), !2402)
  %1543 = load ptr, ptr %78, align 8, !dbg !2404
  store ptr %1543, ptr %3, align 8
    #dbg_declare(ptr %3, !1148, !DIExpression(), !2405)
  %1544 = load ptr, ptr %3, align 8, !dbg !2407
  %1545 = load i32, ptr %1544, align 8, !dbg !2407
  %1546 = icmp slt i32 %1545, 0, !dbg !2408
  %1547 = zext i1 %1546 to i32, !dbg !2408
  %1548 = icmp ne i32 %1547, 0, !dbg !2404
  br i1 %1548, label %1549, label %1550, !dbg !2404

1549:                                             ; preds = %1541
  br label %1557, !dbg !2409

1550:                                             ; preds = %1541
  %1551 = load ptr, ptr %78, align 8, !dbg !2410
  %1552 = load i32, ptr %1551, align 8, !dbg !2411
  %1553 = add i32 %1552, -1, !dbg !2411
  store i32 %1553, ptr %1551, align 8, !dbg !2411
  %1554 = icmp eq i32 %1553, 0, !dbg !2412
  br i1 %1554, label %1555, label %1557, !dbg !2412

1555:                                             ; preds = %1550
  %1556 = load ptr, ptr %78, align 8, !dbg !2413
  call void @_Py_Dealloc(ptr noundef %1556) #8, !dbg !2414
  br label %1557, !dbg !2415

1557:                                             ; preds = %1549, %1550, %1555
  store ptr null, ptr %86, align 8, !dbg !2416
  br label %1615, !dbg !2417

1558:                                             ; preds = %1536, %1525, %1493, %1431, %1415, %1366, %1247, %1232, %1215, %1199, %1167, %1048, %1033, %1016, %1000, %968, %957, %913, %868, %814, %771, %758, %709, %691, %675, %632, %596, %580, %548, %521, %494, %441, %416, %374, %365, %356, %346, %327, %311, %297, %289, %280, %261, %242, %223, %214, %202, %183, %150
    #dbg_label(!2418, !2419)
  %1559 = load ptr, ptr %85, align 8, !dbg !2420
  call void @Py_XDECREF(ptr noundef %1559), !dbg !2420
  %1560 = load ptr, ptr %86, align 8, !dbg !2421
  call void @Py_XDECREF(ptr noundef %1560), !dbg !2421
  %1561 = load ptr, ptr %88, align 8, !dbg !2422
  call void @Py_XDECREF(ptr noundef %1561), !dbg !2422
  %1562 = load ptr, ptr %91, align 8, !dbg !2423
  call void @Py_XDECREF(ptr noundef %1562), !dbg !2423
  %1563 = load ptr, ptr %92, align 8, !dbg !2424
  call void @Py_XDECREF(ptr noundef %1563), !dbg !2424
  %1564 = load ptr, ptr %93, align 8, !dbg !2425
  call void @Py_XDECREF(ptr noundef %1564), !dbg !2425
  %1565 = load ptr, ptr %94, align 8, !dbg !2426
  call void @Py_XDECREF(ptr noundef %1565), !dbg !2426
  %1566 = load ptr, ptr %95, align 8, !dbg !2427
  call void @Py_XDECREF(ptr noundef %1566), !dbg !2427
  %1567 = load ptr, ptr %96, align 8, !dbg !2428
  call void @Py_XDECREF(ptr noundef %1567), !dbg !2428
  %1568 = load ptr, ptr @__pyx_m, align 8, !dbg !2429
  %1569 = icmp ne ptr %1568, null, !dbg !2429
  br i1 %1569, label %1570, label %1608, !dbg !2429

1570:                                             ; preds = %1558
  %1571 = load ptr, ptr %83, align 8, !dbg !2431
  %1572 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %1571, i32 0, i32 0, !dbg !2434
  %1573 = load ptr, ptr %1572, align 8, !dbg !2434
  %1574 = icmp ne ptr %1573, null, !dbg !2431
  br i1 %1574, label %1575, label %1582, !dbg !2435

1575:                                             ; preds = %1570
  %1576 = load i32, ptr %82, align 4, !dbg !2436
  %1577 = icmp ne i32 %1576, 0, !dbg !2436
  br i1 %1577, label %1578, label %1582, !dbg !2435

1578:                                             ; preds = %1575
  %1579 = load i32, ptr %99, align 4, !dbg !2437
  %1580 = load i32, ptr %97, align 4, !dbg !2439
  %1581 = load ptr, ptr %98, align 8, !dbg !2440
  call void @__Pyx_AddTraceback(ptr noundef @.str.18, i32 noundef %1579, i32 noundef %1580, ptr noundef %1581), !dbg !2441
  br label %1582, !dbg !2442

1582:                                             ; preds = %1578, %1575, %1570
  br label %1583, !dbg !2443

1583:                                             ; preds = %1582
    #dbg_declare(ptr %109, !2444, !DIExpression(), !2446)
  store ptr @__pyx_m, ptr %109, align 8, !dbg !2446
    #dbg_declare(ptr %110, !2447, !DIExpression(), !2446)
  %1584 = load ptr, ptr %109, align 8, !dbg !2446
  %1585 = load ptr, ptr %1584, align 8, !dbg !2446
  store ptr %1585, ptr %110, align 8, !dbg !2446
  %1586 = load ptr, ptr %110, align 8, !dbg !2448
  %1587 = icmp ne ptr %1586, null, !dbg !2448
  br i1 %1587, label %1588, label %1606, !dbg !2448

1588:                                             ; preds = %1583
  %1589 = load ptr, ptr %109, align 8, !dbg !2450
  store ptr null, ptr %1589, align 8, !dbg !2450
  %1590 = load ptr, ptr %110, align 8, !dbg !2450
  store ptr %1590, ptr %79, align 8
    #dbg_declare(ptr %79, !1141, !DIExpression(), !2452)
  %1591 = load ptr, ptr %79, align 8, !dbg !2454
  store ptr %1591, ptr %2, align 8
    #dbg_declare(ptr %2, !1148, !DIExpression(), !2455)
  %1592 = load ptr, ptr %2, align 8, !dbg !2457
  %1593 = load i32, ptr %1592, align 8, !dbg !2457
  %1594 = icmp slt i32 %1593, 0, !dbg !2458
  %1595 = zext i1 %1594 to i32, !dbg !2458
  %1596 = icmp ne i32 %1595, 0, !dbg !2454
  br i1 %1596, label %1597, label %1598, !dbg !2454

1597:                                             ; preds = %1588
  br label %1605, !dbg !2459

1598:                                             ; preds = %1588
  %1599 = load ptr, ptr %79, align 8, !dbg !2460
  %1600 = load i32, ptr %1599, align 8, !dbg !2461
  %1601 = add i32 %1600, -1, !dbg !2461
  store i32 %1601, ptr %1599, align 8, !dbg !2461
  %1602 = icmp eq i32 %1601, 0, !dbg !2462
  br i1 %1602, label %1603, label %1605, !dbg !2462

1603:                                             ; preds = %1598
  %1604 = load ptr, ptr %79, align 8, !dbg !2463
  call void @_Py_Dealloc(ptr noundef %1604) #8, !dbg !2464
  br label %1605, !dbg !2465

1605:                                             ; preds = %1597, %1598, %1603
  br label %1606, !dbg !2450

1606:                                             ; preds = %1605, %1583
  br label %1607, !dbg !2446

1607:                                             ; preds = %1606
  br label %1614, !dbg !2466

1608:                                             ; preds = %1558
  %1609 = call ptr @PyErr_Occurred(), !dbg !2467
  %1610 = icmp ne ptr %1609, null, !dbg !2467
  br i1 %1610, label %1613, label %1611, !dbg !2469

1611:                                             ; preds = %1608
  %1612 = load ptr, ptr @PyExc_ImportError, align 8, !dbg !2470
  call void @PyErr_SetString(ptr noundef %1612, ptr noundef @.str.18), !dbg !2472
  br label %1613, !dbg !2473

1613:                                             ; preds = %1611, %1608
  br label %1614

1614:                                             ; preds = %1613, %1607
  br label %1615, !dbg !2429

1615:                                             ; preds = %1614, %1557
    #dbg_label(!2474, !2475)
  %1616 = load ptr, ptr @__pyx_m, align 8, !dbg !2476
  %1617 = icmp ne ptr %1616, null, !dbg !2477
  %1618 = zext i1 %1617 to i64, !dbg !2478
  %1619 = select i1 %1617, i32 0, i32 -1, !dbg !2478
  store i32 %1619, ptr %80, align 4, !dbg !2479
  br label %1620, !dbg !2479

1620:                                             ; preds = %1615, %118, %117
  %1621 = load i32, ptr %80, align 4, !dbg !2480
  ret i32 %1621, !dbg !2480
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_check_single_interpreter() #0 !dbg !604 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
    #dbg_declare(ptr %2, !2481, !DIExpression(), !2482)
  %3 = call ptr @PyThreadState_Get(), !dbg !2483
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2, !dbg !2484
  %5 = load ptr, ptr %4, align 8, !dbg !2484
  %6 = call i64 @PyInterpreterState_GetID(ptr noundef %5), !dbg !2485
  store i64 %6, ptr %2, align 8, !dbg !2482
  %7 = load i64, ptr %2, align 8, !dbg !2486
  %8 = icmp eq i64 %7, -1, !dbg !2486
  %9 = xor i1 %8, true, !dbg !2486
  %10 = xor i1 %9, true, !dbg !2486
  %11 = zext i1 %10 to i32, !dbg !2486
  %12 = sext i32 %11 to i64, !dbg !2486
  %13 = icmp ne i64 %12, 0, !dbg !2486
  br i1 %13, label %14, label %15, !dbg !2486

14:                                               ; preds = %0
  store i32 -1, ptr %1, align 4, !dbg !2488
  br label %33, !dbg !2488

15:                                               ; preds = %0
  %16 = load i64, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8, !dbg !2490
  %17 = icmp eq i64 %16, -1, !dbg !2492
  br i1 %17, label %18, label %20, !dbg !2492

18:                                               ; preds = %15
  %19 = load i64, ptr %2, align 8, !dbg !2493
  store i64 %19, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8, !dbg !2495
  store i32 0, ptr %1, align 4, !dbg !2496
  br label %33, !dbg !2496

20:                                               ; preds = %15
  %21 = load i64, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8, !dbg !2497
  %22 = load i64, ptr %2, align 8, !dbg !2497
  %23 = icmp ne i64 %21, %22, !dbg !2497
  %24 = xor i1 %23, true, !dbg !2497
  %25 = xor i1 %24, true, !dbg !2497
  %26 = zext i1 %25 to i32, !dbg !2497
  %27 = sext i32 %26 to i64, !dbg !2497
  %28 = icmp ne i64 %27, 0, !dbg !2497
  br i1 %28, label %29, label %31, !dbg !2497

29:                                               ; preds = %20
  %30 = load ptr, ptr @PyExc_ImportError, align 8, !dbg !2499
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.13), !dbg !2501
  store i32 -1, ptr %1, align 4, !dbg !2502
  br label %33, !dbg !2502

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  store i32 0, ptr %1, align 4, !dbg !2503
  br label %33, !dbg !2503

33:                                               ; preds = %32, %29, %18, %14
  %34 = load i32, ptr %1, align 4, !dbg !2504
  ret i32 %34, !dbg !2504
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_NewRef(ptr noundef %0) #0 !dbg !2505 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2506, !DIExpression(), !2507)
  %3 = load ptr, ptr %2, align 8, !dbg !2508
  %4 = call ptr @_Py_NewRef(ptr noundef %3), !dbg !2508
  ret ptr %4, !dbg !2509
}

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

declare ptr @PyModule_NewObject(ptr noundef) #1

declare ptr @PyModule_GetDict(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_copy_spec_to_module(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 !dbg !2510 {
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
    #dbg_declare(ptr %8, !2513, !DIExpression(), !2514)
  store ptr %1, ptr %9, align 8
    #dbg_declare(ptr %9, !2515, !DIExpression(), !2516)
  store ptr %2, ptr %10, align 8
    #dbg_declare(ptr %10, !2517, !DIExpression(), !2518)
  store ptr %3, ptr %11, align 8
    #dbg_declare(ptr %11, !2519, !DIExpression(), !2520)
  store i32 %4, ptr %12, align 4
    #dbg_declare(ptr %12, !2521, !DIExpression(), !2522)
    #dbg_declare(ptr %13, !2523, !DIExpression(), !2524)
  %15 = load ptr, ptr %8, align 8, !dbg !2525
  %16 = load ptr, ptr %10, align 8, !dbg !2526
  %17 = call ptr @PyObject_GetAttrString(ptr noundef %15, ptr noundef %16), !dbg !2527
  store ptr %17, ptr %13, align 8, !dbg !2524
    #dbg_declare(ptr %14, !2528, !DIExpression(), !2529)
  store i32 0, ptr %14, align 4, !dbg !2529
  %18 = load ptr, ptr %13, align 8, !dbg !2530
  %19 = icmp ne ptr %18, null, !dbg !2530
  %20 = xor i1 %19, true, !dbg !2530
  %21 = xor i1 %20, true, !dbg !2530
  %22 = zext i1 %21 to i32, !dbg !2530
  %23 = sext i32 %22 to i64, !dbg !2530
  %24 = icmp ne i64 %23, 0, !dbg !2530
  br i1 %24, label %25, label %53, !dbg !2530

25:                                               ; preds = %5
  %26 = load i32, ptr %12, align 4, !dbg !2532
  %27 = icmp ne i32 %26, 0, !dbg !2532
  br i1 %27, label %31, label %28, !dbg !2535

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8, !dbg !2536
  %30 = icmp ne ptr %29, @_Py_NoneStruct, !dbg !2537
  br i1 %30, label %31, label %36, !dbg !2535

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %9, align 8, !dbg !2538
  %33 = load ptr, ptr %11, align 8, !dbg !2540
  %34 = load ptr, ptr %13, align 8, !dbg !2541
  %35 = call i32 @PyDict_SetItemString(ptr noundef %32, ptr noundef %33, ptr noundef %34), !dbg !2542
  store i32 %35, ptr %14, align 4, !dbg !2543
  br label %36, !dbg !2544

36:                                               ; preds = %31, %28
  %37 = load ptr, ptr %13, align 8, !dbg !2545
  store ptr %37, ptr %7, align 8
    #dbg_declare(ptr %7, !1141, !DIExpression(), !2546)
  %38 = load ptr, ptr %7, align 8, !dbg !2548
  store ptr %38, ptr %6, align 8
    #dbg_declare(ptr %6, !1148, !DIExpression(), !2549)
  %39 = load ptr, ptr %6, align 8, !dbg !2551
  %40 = load i32, ptr %39, align 8, !dbg !2551
  %41 = icmp slt i32 %40, 0, !dbg !2552
  %42 = zext i1 %41 to i32, !dbg !2552
  %43 = icmp ne i32 %42, 0, !dbg !2548
  br i1 %43, label %44, label %45, !dbg !2548

44:                                               ; preds = %36
  br label %52, !dbg !2553

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8, !dbg !2554
  %47 = load i32, ptr %46, align 8, !dbg !2555
  %48 = add i32 %47, -1, !dbg !2555
  store i32 %48, ptr %46, align 8, !dbg !2555
  %49 = icmp eq i32 %48, 0, !dbg !2556
  br i1 %49, label %50, label %52, !dbg !2556

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !dbg !2557
  call void @_Py_Dealloc(ptr noundef %51) #8, !dbg !2558
  br label %52, !dbg !2559

52:                                               ; preds = %44, %45, %50
  br label %60, !dbg !2560

53:                                               ; preds = %5
  %54 = load ptr, ptr @PyExc_AttributeError, align 8, !dbg !2561
  %55 = call i32 @PyErr_ExceptionMatches(ptr noundef %54), !dbg !2563
  %56 = icmp ne i32 %55, 0, !dbg !2563
  br i1 %56, label %57, label %58, !dbg !2563

57:                                               ; preds = %53
  call void @PyErr_Clear(), !dbg !2564
  br label %59, !dbg !2566

58:                                               ; preds = %53
  store i32 -1, ptr %14, align 4, !dbg !2567
  br label %59

59:                                               ; preds = %58, %57
  br label %60

60:                                               ; preds = %59, %52
  %61 = load i32, ptr %14, align 4, !dbg !2569
  ret i32 %61, !dbg !2570
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @Py_XDECREF(ptr noundef %0) #0 !dbg !2571 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !2572, !DIExpression(), !2573)
  %5 = load ptr, ptr %4, align 8, !dbg !2574
  %6 = icmp ne ptr %5, null, !dbg !2576
  br i1 %6, label %7, label %24, !dbg !2576

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !dbg !2577
  store ptr %8, ptr %3, align 8
    #dbg_declare(ptr %3, !1141, !DIExpression(), !2579)
  %9 = load ptr, ptr %3, align 8, !dbg !2581
  store ptr %9, ptr %2, align 8
    #dbg_declare(ptr %2, !1148, !DIExpression(), !2582)
  %10 = load ptr, ptr %2, align 8, !dbg !2584
  %11 = load i32, ptr %10, align 8, !dbg !2584
  %12 = icmp slt i32 %11, 0, !dbg !2585
  %13 = zext i1 %12 to i32, !dbg !2585
  %14 = icmp ne i32 %13, 0, !dbg !2581
  br i1 %14, label %15, label %16, !dbg !2581

15:                                               ; preds = %7
  br label %23, !dbg !2586

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8, !dbg !2587
  %18 = load i32, ptr %17, align 8, !dbg !2588
  %19 = add i32 %18, -1, !dbg !2588
  store i32 %19, ptr %17, align 8, !dbg !2588
  %20 = icmp eq i32 %19, 0, !dbg !2589
  br i1 %20, label %21, label %23, !dbg !2589

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !dbg !2590
  call void @_Py_Dealloc(ptr noundef %22) #8, !dbg !2591
  br label %23, !dbg !2592

23:                                               ; preds = %15, %16, %21
  br label %24, !dbg !2593

24:                                               ; preds = %23, %1
  ret void, !dbg !2594
}

declare i64 @PyInterpreterState_GetID(ptr noundef) #1

declare ptr @PyThreadState_Get() #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_Py_NewRef(ptr noundef %0) #0 !dbg !2595 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !2596, !DIExpression(), !2597)
  %5 = load ptr, ptr %4, align 8, !dbg !2598
  store ptr %5, ptr %2, align 8
    #dbg_declare(ptr %2, !1245, !DIExpression(), !2599)
    #dbg_declare(ptr %3, !1249, !DIExpression(), !2601)
  %6 = load ptr, ptr %2, align 8, !dbg !2602
  %7 = load i32, ptr %6, align 8, !dbg !2603
  store i32 %7, ptr %3, align 4, !dbg !2601
  %8 = load i32, ptr %3, align 4, !dbg !2604
  %9 = zext i32 %8 to i64, !dbg !2604
  %10 = icmp uge i64 %9, 3221225472, !dbg !2605
  br i1 %10, label %11, label %12, !dbg !2605

11:                                               ; preds = %1
  br label %16, !dbg !2606

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !dbg !2607
  %14 = add i32 %13, 1, !dbg !2608
  %15 = load ptr, ptr %2, align 8, !dbg !2609
  store i32 %14, ptr %15, align 8, !dbg !2610
  br label %16, !dbg !2611

16:                                               ; preds = %11, %12
  %17 = load ptr, ptr %4, align 8, !dbg !2612
  ret ptr %17, !dbg !2613
}

declare void @_Py_Dealloc(ptr noundef) #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

declare ptr @PyImport_AddModuleRef(ptr noundef) #1

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_check_binary_version(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 !dbg !2614 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [200 x i8], align 1
  store i64 %0, ptr %5, align 8
    #dbg_declare(ptr %5, !2617, !DIExpression(), !2618)
  store i64 %1, ptr %6, align 8
    #dbg_declare(ptr %6, !2619, !DIExpression(), !2620)
  store i32 %2, ptr %7, align 4
    #dbg_declare(ptr %7, !2621, !DIExpression(), !2622)
    #dbg_declare(ptr %8, !2623, !DIExpression(), !2625)
  store i64 4294901760, ptr %8, align 8, !dbg !2625
  %10 = load i64, ptr %6, align 8, !dbg !2626
  %11 = and i64 %10, 4294901760, !dbg !2628
  %12 = load i64, ptr %5, align 8, !dbg !2629
  %13 = and i64 %12, 4294901760, !dbg !2630
  %14 = icmp eq i64 %11, %13, !dbg !2631
  br i1 %14, label %15, label %16, !dbg !2631

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4, !dbg !2632
  br label %56, !dbg !2632

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !dbg !2633
  %18 = icmp ne i32 %17, 0, !dbg !2633
  br i1 %18, label %19, label %25, !dbg !2633

19:                                               ; preds = %16
  %20 = load i64, ptr %6, align 8, !dbg !2633
  %21 = and i64 %20, 4294901760, !dbg !2633
  %22 = load i64, ptr %5, align 8, !dbg !2633
  %23 = and i64 %22, 4294901760, !dbg !2633
  %24 = icmp ugt i64 %21, %23, !dbg !2633
  br label %25

25:                                               ; preds = %19, %16
  %26 = phi i1 [ false, %16 ], [ %24, %19 ], !dbg !2635
  %27 = xor i1 %26, true, !dbg !2633
  %28 = xor i1 %27, true, !dbg !2633
  %29 = zext i1 %28 to i32, !dbg !2633
  %30 = sext i32 %29 to i64, !dbg !2633
  %31 = icmp ne i64 %30, 0, !dbg !2633
  br i1 %31, label %32, label %33, !dbg !2633

32:                                               ; preds = %25
  store i32 1, ptr %4, align 4, !dbg !2636
  br label %56, !dbg !2636

33:                                               ; preds = %25
    #dbg_declare(ptr %9, !2637, !DIExpression(), !2642)
  %34 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0, !dbg !2643
  %35 = load i64, ptr %5, align 8, !dbg !2644
  %36 = lshr i64 %35, 24, !dbg !2645
  %37 = trunc i64 %36 to i32, !dbg !2646
  %38 = load i64, ptr %5, align 8, !dbg !2647
  %39 = lshr i64 %38, 16, !dbg !2648
  %40 = and i64 %39, 255, !dbg !2649
  %41 = trunc i64 %40 to i32, !dbg !2650
  %42 = load i32, ptr %7, align 4, !dbg !2651
  %43 = icmp ne i32 %42, 0, !dbg !2652
  %44 = zext i1 %43 to i64, !dbg !2652
  %45 = select i1 %43, ptr @.str.21, ptr @.str.22, !dbg !2652
  %46 = load i64, ptr %6, align 8, !dbg !2653
  %47 = lshr i64 %46, 24, !dbg !2654
  %48 = trunc i64 %47 to i32, !dbg !2655
  %49 = load i64, ptr %6, align 8, !dbg !2656
  %50 = lshr i64 %49, 16, !dbg !2657
  %51 = and i64 %50, 255, !dbg !2658
  %52 = trunc i64 %51 to i32, !dbg !2659
  %53 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef %34, i64 noundef 200, ptr noundef @.str.20, i32 noundef %37, i32 noundef %41, ptr noundef @.str.2, ptr noundef %45, i32 noundef %48, i32 noundef %52), !dbg !2660
  %54 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0, !dbg !2661
  %55 = call i32 @PyErr_WarnEx(ptr noundef null, ptr noundef %54, i64 noundef 1), !dbg !2662
  store i32 %55, ptr %4, align 4, !dbg !2663
  br label %56, !dbg !2663

56:                                               ; preds = %33, %32, %15
  %57 = load i32, ptr %4, align 4, !dbg !2664
  ret i32 %57, !dbg !2664
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @__Pyx_get_runtime_version() #0 !dbg !2665 {
  %1 = load i64, ptr @Py_Version, align 8, !dbg !2668
  %2 = and i64 %1, -256, !dbg !2669
  ret i64 %2, !dbg !2670
}

declare ptr @PyTuple_New(i64 noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitConstants(ptr noundef %0) #0 !dbg !2671 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [18 x %struct.anon.1], align 4
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
    #dbg_declare(ptr %3, !2674, !DIExpression(), !2675)
  %18 = load ptr, ptr %3, align 8, !dbg !2676
    #dbg_declare(ptr %4, !2677, !DIExpression(), !2685)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const.__Pyx_InitConstants.index, i64 72, i1 false), !dbg !2685
    #dbg_declare(ptr %5, !2686, !DIExpression(), !2687)
  store ptr @.str.23, ptr %5, align 8, !dbg !2687
    #dbg_declare(ptr %6, !2688, !DIExpression(), !2689)
  %19 = call ptr @__Pyx_DecompressString(ptr noundef @.str.23, i64 noundef 80, i32 noundef 1), !dbg !2690
  store ptr %19, ptr %6, align 8, !dbg !2689
  %20 = load ptr, ptr %6, align 8, !dbg !2691
  %21 = icmp ne ptr %20, null, !dbg !2691
  %22 = xor i1 %21, true, !dbg !2691
  %23 = xor i1 %22, true, !dbg !2691
  %24 = xor i1 %23, true, !dbg !2691
  %25 = zext i1 %24 to i32, !dbg !2691
  %26 = sext i32 %25 to i64, !dbg !2691
  %27 = icmp ne i64 %26, 0, !dbg !2691
  br i1 %27, label %28, label %33, !dbg !2691

28:                                               ; preds = %1
  %29 = load ptr, ptr @__pyx_f, align 8, !dbg !2693
  store ptr %29, ptr @__pyx_filename, align 8, !dbg !2693
  %30 = load ptr, ptr @__pyx_filename, align 8, !dbg !2693
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2693
  %31 = load i32, ptr @__pyx_lineno, align 4, !dbg !2693
  %32 = load i32, ptr @__pyx_clineno, align 4, !dbg !2693
  br label %174, !dbg !2696

33:                                               ; preds = %1
    #dbg_declare(ptr %7, !2697, !DIExpression(), !2698)
  %34 = load ptr, ptr %6, align 8, !dbg !2699
  %35 = call ptr @PyBytes_AS_STRING(ptr noundef %34), !dbg !2699
  store ptr %35, ptr %7, align 8, !dbg !2698
    #dbg_declare(ptr %8, !2700, !DIExpression(), !2701)
  %36 = load ptr, ptr %3, align 8, !dbg !2702
  %37 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %36, i32 0, i32 6, !dbg !2703
  %38 = getelementptr inbounds [18 x ptr], ptr %37, i64 0, i64 0, !dbg !2702
  store ptr %38, ptr %8, align 8, !dbg !2701
    #dbg_declare(ptr %9, !2704, !DIExpression(), !2705)
  store i64 0, ptr %9, align 8, !dbg !2705
    #dbg_declare(ptr %10, !2706, !DIExpression(), !2708)
  store i32 0, ptr %10, align 4, !dbg !2708
  br label %39, !dbg !2709

39:                                               ; preds = %90, %33
  %40 = load i32, ptr %10, align 4, !dbg !2710
  %41 = icmp slt i32 %40, 18, !dbg !2712
  br i1 %41, label %42, label %93, !dbg !2713

42:                                               ; preds = %39
    #dbg_declare(ptr %11, !2714, !DIExpression(), !2716)
  %43 = load i32, ptr %10, align 4, !dbg !2717
  %44 = sext i32 %43 to i64, !dbg !2718
  %45 = getelementptr inbounds [18 x %struct.anon.1], ptr %4, i64 0, i64 %44, !dbg !2718
  %46 = load i8, ptr %45, align 4, !dbg !2719
  %47 = and i8 %46, 31, !dbg !2719
  %48 = zext i8 %47 to i32, !dbg !2719
  %49 = zext i32 %48 to i64, !dbg !2718
  store i64 %49, ptr %11, align 8, !dbg !2716
    #dbg_declare(ptr %12, !2720, !DIExpression(), !2721)
  %50 = load ptr, ptr %7, align 8, !dbg !2722
  %51 = load i64, ptr %9, align 8, !dbg !2723
  %52 = getelementptr inbounds i8, ptr %50, i64 %51, !dbg !2724
  %53 = load i64, ptr %11, align 8, !dbg !2725
  %54 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %52, i64 noundef %53, ptr noundef null), !dbg !2726
  store ptr %54, ptr %12, align 8, !dbg !2721
  %55 = load ptr, ptr %12, align 8, !dbg !2727
  %56 = icmp ne ptr %55, null, !dbg !2727
  %57 = xor i1 %56, true, !dbg !2727
  %58 = xor i1 %57, true, !dbg !2727
  %59 = zext i1 %58 to i32, !dbg !2727
  %60 = sext i32 %59 to i64, !dbg !2727
  %61 = icmp ne i64 %60, 0, !dbg !2727
  br i1 %61, label %62, label %66, !dbg !2729

62:                                               ; preds = %42
  %63 = load i32, ptr %10, align 4, !dbg !2730
  %64 = icmp sge i32 %63, 1, !dbg !2731
  br i1 %64, label %65, label %66, !dbg !2729

65:                                               ; preds = %62
  call void @PyUnicode_InternInPlace(ptr noundef %12), !dbg !2732
  br label %66, !dbg !2732

66:                                               ; preds = %65, %62, %42
  %67 = load ptr, ptr %12, align 8, !dbg !2733
  %68 = icmp ne ptr %67, null, !dbg !2733
  %69 = xor i1 %68, true, !dbg !2733
  %70 = xor i1 %69, true, !dbg !2733
  %71 = xor i1 %70, true, !dbg !2733
  %72 = zext i1 %71 to i32, !dbg !2733
  %73 = sext i32 %72 to i64, !dbg !2733
  %74 = icmp ne i64 %73, 0, !dbg !2733
  br i1 %74, label %75, label %81, !dbg !2733

75:                                               ; preds = %66
  %76 = load ptr, ptr %6, align 8, !dbg !2735
  call void @Py_XDECREF(ptr noundef %76), !dbg !2735
  %77 = load ptr, ptr @__pyx_f, align 8, !dbg !2737
  store ptr %77, ptr @__pyx_filename, align 8, !dbg !2737
  %78 = load ptr, ptr @__pyx_filename, align 8, !dbg !2737
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2737
  %79 = load i32, ptr @__pyx_lineno, align 4, !dbg !2737
  %80 = load i32, ptr @__pyx_clineno, align 4, !dbg !2737
  br label %174, !dbg !2740

81:                                               ; preds = %66
  %82 = load ptr, ptr %12, align 8, !dbg !2741
  %83 = load ptr, ptr %8, align 8, !dbg !2742
  %84 = load i32, ptr %10, align 4, !dbg !2743
  %85 = sext i32 %84 to i64, !dbg !2742
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85, !dbg !2742
  store ptr %82, ptr %86, align 8, !dbg !2744
  %87 = load i64, ptr %11, align 8, !dbg !2745
  %88 = load i64, ptr %9, align 8, !dbg !2746
  %89 = add nsw i64 %88, %87, !dbg !2746
  store i64 %89, ptr %9, align 8, !dbg !2746
  br label %90, !dbg !2747

90:                                               ; preds = %81
  %91 = load i32, ptr %10, align 4, !dbg !2748
  %92 = add nsw i32 %91, 1, !dbg !2748
  store i32 %92, ptr %10, align 4, !dbg !2748
  br label %39, !dbg !2749, !llvm.loop !2750

93:                                               ; preds = %39
  %94 = load ptr, ptr %6, align 8, !dbg !2752
  call void @Py_XDECREF(ptr noundef %94), !dbg !2752
    #dbg_declare(ptr %13, !2753, !DIExpression(), !2755)
  store i64 0, ptr %13, align 8, !dbg !2755
  br label %95, !dbg !2756

95:                                               ; preds = %116, %93
  %96 = load i64, ptr %13, align 8, !dbg !2757
  %97 = icmp slt i64 %96, 18, !dbg !2759
  br i1 %97, label %98, label %119, !dbg !2760

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8, !dbg !2761
  %100 = load i64, ptr %13, align 8, !dbg !2761
  %101 = getelementptr inbounds ptr, ptr %99, i64 %100, !dbg !2761
  %102 = load ptr, ptr %101, align 8, !dbg !2761
  %103 = call i64 @PyObject_Hash(ptr noundef %102), !dbg !2761
  %104 = icmp eq i64 %103, -1, !dbg !2761
  %105 = xor i1 %104, true, !dbg !2761
  %106 = xor i1 %105, true, !dbg !2761
  %107 = zext i1 %106 to i32, !dbg !2761
  %108 = sext i32 %107 to i64, !dbg !2761
  %109 = icmp ne i64 %108, 0, !dbg !2761
  br i1 %109, label %110, label %115, !dbg !2761

110:                                              ; preds = %98
  %111 = load ptr, ptr @__pyx_f, align 8, !dbg !2764
  store ptr %111, ptr @__pyx_filename, align 8, !dbg !2764
  %112 = load ptr, ptr @__pyx_filename, align 8, !dbg !2764
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2764
  %113 = load i32, ptr @__pyx_lineno, align 4, !dbg !2764
  %114 = load i32, ptr @__pyx_clineno, align 4, !dbg !2764
  br label %174, !dbg !2768

115:                                              ; preds = %98
  br label %116, !dbg !2769

116:                                              ; preds = %115
  %117 = load i64, ptr %13, align 8, !dbg !2770
  %118 = add nsw i64 %117, 1, !dbg !2770
  store i64 %118, ptr %13, align 8, !dbg !2770
  br label %95, !dbg !2771, !llvm.loop !2772

119:                                              ; preds = %95
    #dbg_declare(ptr %14, !2774, !DIExpression(), !2776)
  %120 = load ptr, ptr %3, align 8, !dbg !2777
  %121 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %120, i32 0, i32 7, !dbg !2778
  %122 = getelementptr inbounds [2 x ptr], ptr %121, i64 0, i64 0, !dbg !2777
  %123 = getelementptr inbounds ptr, ptr %122, i64 0, !dbg !2779
  store ptr %123, ptr %14, align 8, !dbg !2776
    #dbg_declare(ptr %15, !2780, !DIExpression(), !2786)
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 1, i1 false), !dbg !2786
    #dbg_declare(ptr %16, !2787, !DIExpression(), !2793)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr align 2 @__const.__Pyx_InitConstants.cint_constants_2, i64 2, i1 false), !dbg !2793
    #dbg_declare(ptr %17, !2794, !DIExpression(), !2796)
  store i32 0, ptr %17, align 4, !dbg !2796
  br label %124, !dbg !2797

124:                                              ; preds = %170, %119
  %125 = load i32, ptr %17, align 4, !dbg !2798
  %126 = icmp slt i32 %125, 2, !dbg !2800
  br i1 %126, label %127, label %173, !dbg !2801

127:                                              ; preds = %124
  %128 = load i32, ptr %17, align 4, !dbg !2802
  %129 = icmp slt i32 %128, 1, !dbg !2804
  br i1 %129, label %130, label %137, !dbg !2802

130:                                              ; preds = %127
  %131 = load i32, ptr %17, align 4, !dbg !2805
  %132 = sub nsw i32 %131, 0, !dbg !2806
  %133 = sext i32 %132 to i64, !dbg !2807
  %134 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 %133, !dbg !2807
  %135 = load i8, ptr %134, align 1, !dbg !2807
  %136 = sext i8 %135 to i32, !dbg !2807
  br label %144, !dbg !2802

137:                                              ; preds = %127
  %138 = load i32, ptr %17, align 4, !dbg !2808
  %139 = sub nsw i32 %138, 1, !dbg !2809
  %140 = sext i32 %139 to i64, !dbg !2810
  %141 = getelementptr inbounds [1 x i16], ptr %16, i64 0, i64 %140, !dbg !2810
  %142 = load i16, ptr %141, align 2, !dbg !2810
  %143 = sext i16 %142 to i32, !dbg !2810
  br label %144, !dbg !2802

144:                                              ; preds = %137, %130
  %145 = phi i32 [ %136, %130 ], [ %143, %137 ], !dbg !2802
  %146 = sext i32 %145 to i64, !dbg !2811
  %147 = call ptr @PyLong_FromLong(i64 noundef %146), !dbg !2812
  %148 = load ptr, ptr %14, align 8, !dbg !2813
  %149 = load i32, ptr %17, align 4, !dbg !2814
  %150 = sext i32 %149 to i64, !dbg !2813
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150, !dbg !2813
  store ptr %147, ptr %151, align 8, !dbg !2815
  %152 = load ptr, ptr %14, align 8, !dbg !2816
  %153 = load i32, ptr %17, align 4, !dbg !2816
  %154 = sext i32 %153 to i64, !dbg !2816
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154, !dbg !2816
  %156 = load ptr, ptr %155, align 8, !dbg !2816
  %157 = icmp ne ptr %156, null, !dbg !2816
  %158 = xor i1 %157, true, !dbg !2816
  %159 = xor i1 %158, true, !dbg !2816
  %160 = xor i1 %159, true, !dbg !2816
  %161 = zext i1 %160 to i32, !dbg !2816
  %162 = sext i32 %161 to i64, !dbg !2816
  %163 = icmp ne i64 %162, 0, !dbg !2816
  br i1 %163, label %164, label %169, !dbg !2816

164:                                              ; preds = %144
  %165 = load ptr, ptr @__pyx_f, align 8, !dbg !2818
  store ptr %165, ptr @__pyx_filename, align 8, !dbg !2818
  %166 = load ptr, ptr @__pyx_filename, align 8, !dbg !2818
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2818
  %167 = load i32, ptr @__pyx_lineno, align 4, !dbg !2818
  %168 = load i32, ptr @__pyx_clineno, align 4, !dbg !2818
  br label %174, !dbg !2821

169:                                              ; preds = %144
  br label %170, !dbg !2822

170:                                              ; preds = %169
  %171 = load i32, ptr %17, align 4, !dbg !2823
  %172 = add nsw i32 %171, 1, !dbg !2823
  store i32 %172, ptr %17, align 4, !dbg !2823
  br label %124, !dbg !2824, !llvm.loop !2825

173:                                              ; preds = %124
  store i32 0, ptr %2, align 4, !dbg !2827
  br label %175, !dbg !2827

174:                                              ; preds = %164, %110, %75, %28
    #dbg_label(!2828, !2829)
  store i32 -1, ptr %2, align 4, !dbg !2830
  br label %175, !dbg !2830

175:                                              ; preds = %174, %173
  %176 = load i32, ptr %2, align 4, !dbg !2831
  ret i32 %176, !dbg !2831
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitGlobals() #0 !dbg !2832 {
  %1 = alloca i32, align 4
  %2 = call i32 @__Pyx_init_co_variables(), !dbg !2833
  %3 = icmp eq i32 %2, 0, !dbg !2833
  %4 = xor i1 %3, true, !dbg !2833
  %5 = xor i1 %4, true, !dbg !2833
  %6 = zext i1 %5 to i32, !dbg !2833
  %7 = sext i32 %6 to i64, !dbg !2833
  %8 = icmp ne i64 %7, 0, !dbg !2833
  br i1 %8, label %9, label %10, !dbg !2833

9:                                                ; preds = %0
  br label %24, !dbg !2833

10:                                               ; preds = %0
  %11 = call ptr @PyErr_Occurred(), !dbg !2835
  %12 = icmp ne ptr %11, null, !dbg !2835
  %13 = xor i1 %12, true, !dbg !2835
  %14 = xor i1 %13, true, !dbg !2835
  %15 = zext i1 %14 to i32, !dbg !2835
  %16 = sext i32 %15 to i64, !dbg !2835
  %17 = icmp ne i64 %16, 0, !dbg !2835
  br i1 %17, label %18, label %23, !dbg !2835

18:                                               ; preds = %10
  %19 = load ptr, ptr @__pyx_f, align 8, !dbg !2837
  store ptr %19, ptr @__pyx_filename, align 8, !dbg !2837
  %20 = load ptr, ptr @__pyx_filename, align 8, !dbg !2837
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2837
  %21 = load i32, ptr @__pyx_lineno, align 4, !dbg !2837
  %22 = load i32, ptr @__pyx_clineno, align 4, !dbg !2837
  br label %25, !dbg !2840

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23, %9
  store i32 0, ptr %1, align 4, !dbg !2841
  br label %26, !dbg !2841

25:                                               ; preds = %18
    #dbg_label(!2842, !2843)
  store i32 -1, ptr %1, align 4, !dbg !2844
  br label %26, !dbg !2844

26:                                               ; preds = %25, %24
  %27 = load i32, ptr %1, align 4, !dbg !2845
  ret i32 %27, !dbg !2845
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyImport_GetModuleDict() #1

declare ptr @PyDict_GetItemString(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitCachedBuiltins(ptr noundef %0) #0 !dbg !2846 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2847, !DIExpression(), !2848)
  %4 = load ptr, ptr %3, align 8, !dbg !2849
  %5 = load ptr, ptr %3, align 8, !dbg !2850
  %6 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %5, i32 0, i32 6, !dbg !2851
  %7 = getelementptr inbounds [18 x ptr], ptr %6, i64 0, i64 5, !dbg !2850
  %8 = load ptr, ptr %7, align 8, !dbg !2850
  %9 = call ptr @__Pyx_GetBuiltinName(ptr noundef %8), !dbg !2852
  store ptr %9, ptr @__pyx_builtin_input, align 8, !dbg !2853
  %10 = load ptr, ptr @__pyx_builtin_input, align 8, !dbg !2854
  %11 = icmp ne ptr %10, null, !dbg !2854
  br i1 %11, label %17, label %12, !dbg !2856

12:                                               ; preds = %1
  %13 = load ptr, ptr @__pyx_f, align 8, !dbg !2857
  store ptr %13, ptr @__pyx_filename, align 8, !dbg !2857
  %14 = load ptr, ptr @__pyx_filename, align 8, !dbg !2857
  store i32 2, ptr @__pyx_lineno, align 4, !dbg !2857
  %15 = load i32, ptr @__pyx_lineno, align 4, !dbg !2857
  %16 = load i32, ptr @__pyx_clineno, align 4, !dbg !2857
  br label %57, !dbg !2860

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !dbg !2861
  %19 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %18, i32 0, i32 6, !dbg !2862
  %20 = getelementptr inbounds [18 x ptr], ptr %19, i64 0, i64 16, !dbg !2861
  %21 = load ptr, ptr %20, align 8, !dbg !2861
  %22 = call ptr @__Pyx_GetBuiltinName(ptr noundef %21), !dbg !2863
  store ptr %22, ptr @__pyx_builtin_sum, align 8, !dbg !2864
  %23 = load ptr, ptr @__pyx_builtin_sum, align 8, !dbg !2865
  %24 = icmp ne ptr %23, null, !dbg !2865
  br i1 %24, label %30, label %25, !dbg !2867

25:                                               ; preds = %17
  %26 = load ptr, ptr @__pyx_f, align 8, !dbg !2868
  store ptr %26, ptr @__pyx_filename, align 8, !dbg !2868
  %27 = load ptr, ptr @__pyx_filename, align 8, !dbg !2868
  store i32 5, ptr @__pyx_lineno, align 4, !dbg !2868
  %28 = load i32, ptr @__pyx_lineno, align 4, !dbg !2868
  %29 = load i32, ptr @__pyx_clineno, align 4, !dbg !2868
  br label %57, !dbg !2871

30:                                               ; preds = %17
  %31 = load ptr, ptr %3, align 8, !dbg !2872
  %32 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %31, i32 0, i32 6, !dbg !2873
  %33 = getelementptr inbounds [18 x ptr], ptr %32, i64 0, i64 7, !dbg !2872
  %34 = load ptr, ptr %33, align 8, !dbg !2872
  %35 = call ptr @__Pyx_GetBuiltinName(ptr noundef %34), !dbg !2874
  store ptr %35, ptr @__pyx_builtin_map, align 8, !dbg !2875
  %36 = load ptr, ptr @__pyx_builtin_map, align 8, !dbg !2876
  %37 = icmp ne ptr %36, null, !dbg !2876
  br i1 %37, label %43, label %38, !dbg !2878

38:                                               ; preds = %30
  %39 = load ptr, ptr @__pyx_f, align 8, !dbg !2879
  store ptr %39, ptr @__pyx_filename, align 8, !dbg !2879
  %40 = load ptr, ptr @__pyx_filename, align 8, !dbg !2879
  store i32 5, ptr @__pyx_lineno, align 4, !dbg !2879
  %41 = load i32, ptr @__pyx_lineno, align 4, !dbg !2879
  %42 = load i32, ptr @__pyx_clineno, align 4, !dbg !2879
  br label %57, !dbg !2882

43:                                               ; preds = %30
  %44 = load ptr, ptr %3, align 8, !dbg !2883
  %45 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %44, i32 0, i32 6, !dbg !2884
  %46 = getelementptr inbounds [18 x ptr], ptr %45, i64 0, i64 11, !dbg !2883
  %47 = load ptr, ptr %46, align 8, !dbg !2883
  %48 = call ptr @__Pyx_GetBuiltinName(ptr noundef %47), !dbg !2885
  store ptr %48, ptr @__pyx_builtin_print, align 8, !dbg !2886
  %49 = load ptr, ptr @__pyx_builtin_print, align 8, !dbg !2887
  %50 = icmp ne ptr %49, null, !dbg !2887
  br i1 %50, label %56, label %51, !dbg !2889

51:                                               ; preds = %43
  %52 = load ptr, ptr @__pyx_f, align 8, !dbg !2890
  store ptr %52, ptr @__pyx_filename, align 8, !dbg !2890
  %53 = load ptr, ptr @__pyx_filename, align 8, !dbg !2890
  store i32 8, ptr @__pyx_lineno, align 4, !dbg !2890
  %54 = load i32, ptr @__pyx_lineno, align 4, !dbg !2890
  %55 = load i32, ptr @__pyx_clineno, align 4, !dbg !2890
  br label %57, !dbg !2893

56:                                               ; preds = %43
  store i32 0, ptr %2, align 4, !dbg !2894
  br label %58, !dbg !2894

57:                                               ; preds = %51, %38, %25, %12
    #dbg_label(!2895, !2896)
  store i32 -1, ptr %2, align 4, !dbg !2897
  br label %58, !dbg !2897

58:                                               ; preds = %57, %56
  %59 = load i32, ptr %2, align 4, !dbg !2898
  ret i32 %59, !dbg !2898
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitCachedConstants(ptr noundef %0) #0 !dbg !2899 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2900, !DIExpression(), !2901)
  %3 = load ptr, ptr %2, align 8, !dbg !2902
  ret i32 0, !dbg !2903
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_CreateCodeObjects(ptr noundef %0) #0 !dbg !2904 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2905, !DIExpression(), !2906)
  %3 = load ptr, ptr %2, align 8, !dbg !2907
  ret i32 0, !dbg !2908
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_global_init_code(ptr noundef %0) #0 !dbg !2909 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2910, !DIExpression(), !2911)
  %3 = load ptr, ptr %2, align 8, !dbg !2912
  ret i32 0, !dbg !2913
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_variable_export_code(ptr noundef %0) #0 !dbg !2914 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2915, !DIExpression(), !2916)
  %3 = load ptr, ptr %2, align 8, !dbg !2917
  ret i32 0, !dbg !2918
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_function_export_code(ptr noundef %0) #0 !dbg !2919 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2920, !DIExpression(), !2921)
  %3 = load ptr, ptr %2, align 8, !dbg !2922
  ret i32 0, !dbg !2923
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_type_init_code(ptr noundef %0) #0 !dbg !2924 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2925, !DIExpression(), !2926)
  %3 = load ptr, ptr %2, align 8, !dbg !2927
  ret i32 0, !dbg !2928
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_type_import_code(ptr noundef %0) #0 !dbg !2929 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2930, !DIExpression(), !2931)
  %3 = load ptr, ptr %2, align 8, !dbg !2932
  ret i32 0, !dbg !2933
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_variable_import_code(ptr noundef %0) #0 !dbg !2934 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2935, !DIExpression(), !2936)
  %3 = load ptr, ptr %2, align 8, !dbg !2937
  ret i32 0, !dbg !2938
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_function_import_code(ptr noundef %0) #0 !dbg !2939 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2940, !DIExpression(), !2941)
  %3 = load ptr, ptr %2, align 8, !dbg !2942
  ret i32 0, !dbg !2943
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_FastCallDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 !dbg !2944 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !2945, !DIExpression(), !2946)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !2947, !DIExpression(), !2948)
  store i64 %2, ptr %8, align 8
    #dbg_declare(ptr %8, !2949, !DIExpression(), !2950)
  store ptr %3, ptr %9, align 8
    #dbg_declare(ptr %9, !2951, !DIExpression(), !2952)
    #dbg_declare(ptr %10, !2953, !DIExpression(), !2954)
  %12 = load i64, ptr %8, align 8, !dbg !2955
  %13 = call i64 @_PyVectorcall_NARGS(i64 noundef %12), !dbg !2955
  store i64 %13, ptr %10, align 8, !dbg !2954
  %14 = load i64, ptr %10, align 8, !dbg !2956
  %15 = icmp eq i64 %14, 0, !dbg !2958
  br i1 %15, label %16, label %40, !dbg !2959

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !dbg !2960
  %18 = icmp eq ptr %17, null, !dbg !2961
  br i1 %18, label %19, label %40, !dbg !2959

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !dbg !2962
  %21 = call i32 @PyObject_TypeCheck(ptr noundef %20, ptr noundef @PyCFunction_Type), !dbg !2962
  %22 = icmp ne i32 %21, 0, !dbg !2962
  br i1 %22, label %23, label %39, !dbg !2965

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !dbg !2966
  %25 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %24, i32 0, i32 1, !dbg !2966
  %26 = load ptr, ptr %25, align 8, !dbg !2966
  %27 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %26, i32 0, i32 2, !dbg !2966
  %28 = load i32, ptr %27, align 8, !dbg !2966
  %29 = and i32 %28, 4, !dbg !2966
  %30 = icmp ne i32 %29, 0, !dbg !2966
  %31 = xor i1 %30, true, !dbg !2966
  %32 = xor i1 %31, true, !dbg !2966
  %33 = zext i1 %32 to i32, !dbg !2966
  %34 = sext i32 %33 to i64, !dbg !2966
  %35 = icmp ne i64 %34, 0, !dbg !2966
  br i1 %35, label %36, label %39, !dbg !2965

36:                                               ; preds = %23
  %37 = load ptr, ptr %6, align 8, !dbg !2967
  %38 = call ptr @__Pyx_PyObject_CallMethO(ptr noundef %37, ptr noundef null), !dbg !2968
  store ptr %38, ptr %5, align 8, !dbg !2969
  br label %100, !dbg !2969

39:                                               ; preds = %23, %19
  br label %71, !dbg !2970

40:                                               ; preds = %16, %4
  %41 = load i64, ptr %10, align 8, !dbg !2971
  %42 = icmp eq i64 %41, 1, !dbg !2973
  br i1 %42, label %43, label %70, !dbg !2974

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !dbg !2975
  %45 = icmp eq ptr %44, null, !dbg !2976
  br i1 %45, label %46, label %70, !dbg !2974

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !dbg !2977
  %48 = call i32 @PyObject_TypeCheck(ptr noundef %47, ptr noundef @PyCFunction_Type), !dbg !2977
  %49 = icmp ne i32 %48, 0, !dbg !2977
  br i1 %49, label %50, label %69, !dbg !2980

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !dbg !2981
  %52 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %51, i32 0, i32 1, !dbg !2981
  %53 = load ptr, ptr %52, align 8, !dbg !2981
  %54 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %53, i32 0, i32 2, !dbg !2981
  %55 = load i32, ptr %54, align 8, !dbg !2981
  %56 = and i32 %55, 8, !dbg !2981
  %57 = icmp ne i32 %56, 0, !dbg !2981
  %58 = xor i1 %57, true, !dbg !2981
  %59 = xor i1 %58, true, !dbg !2981
  %60 = zext i1 %59 to i32, !dbg !2981
  %61 = sext i32 %60 to i64, !dbg !2981
  %62 = icmp ne i64 %61, 0, !dbg !2981
  br i1 %62, label %63, label %69, !dbg !2980

63:                                               ; preds = %50
  %64 = load ptr, ptr %6, align 8, !dbg !2982
  %65 = load ptr, ptr %7, align 8, !dbg !2983
  %66 = getelementptr inbounds ptr, ptr %65, i64 0, !dbg !2983
  %67 = load ptr, ptr %66, align 8, !dbg !2983
  %68 = call ptr @__Pyx_PyObject_CallMethO(ptr noundef %64, ptr noundef %67), !dbg !2984
  store ptr %68, ptr %5, align 8, !dbg !2985
  br label %100, !dbg !2985

69:                                               ; preds = %50, %46
  br label %70, !dbg !2986

70:                                               ; preds = %69, %43, %40
  br label %71

71:                                               ; preds = %70, %39
  %72 = load ptr, ptr %9, align 8, !dbg !2987
  %73 = icmp eq ptr %72, null, !dbg !2989
  br i1 %73, label %74, label %86, !dbg !2989

74:                                               ; preds = %71
    #dbg_declare(ptr %11, !2990, !DIExpression(), !2992)
  %75 = load ptr, ptr %6, align 8, !dbg !2993
  %76 = call ptr @__Pyx_PyVectorcall_Function(ptr noundef %75), !dbg !2994
  store ptr %76, ptr %11, align 8, !dbg !2992
  %77 = load ptr, ptr %11, align 8, !dbg !2995
  %78 = icmp ne ptr %77, null, !dbg !2995
  br i1 %78, label %79, label %85, !dbg !2995

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !dbg !2997
  %81 = load ptr, ptr %6, align 8, !dbg !2999
  %82 = load ptr, ptr %7, align 8, !dbg !3000
  %83 = load i64, ptr %8, align 8, !dbg !3001
  %84 = call ptr %80(ptr noundef %81, ptr noundef %82, i64 noundef %83, ptr noundef null), !dbg !2997
  store ptr %84, ptr %5, align 8, !dbg !3002
  br label %100, !dbg !3002

85:                                               ; preds = %74
  br label %86, !dbg !3003

86:                                               ; preds = %85, %71
  %87 = load i64, ptr %10, align 8, !dbg !3004
  %88 = icmp eq i64 %87, 0, !dbg !3006
  br i1 %88, label %89, label %94, !dbg !3006

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8, !dbg !3007
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 3), align 8, !dbg !3009
  %92 = load ptr, ptr %9, align 8, !dbg !3010
  %93 = call ptr @__Pyx_PyObject_Call(ptr noundef %90, ptr noundef %91, ptr noundef %92), !dbg !3011
  store ptr %93, ptr %5, align 8, !dbg !3012
  br label %100, !dbg !3012

94:                                               ; preds = %86
  %95 = load ptr, ptr %6, align 8, !dbg !3013
  %96 = load ptr, ptr %7, align 8, !dbg !3014
  %97 = load i64, ptr %10, align 8, !dbg !3015
  %98 = load ptr, ptr %9, align 8, !dbg !3016
  %99 = call ptr @PyObject_VectorcallDict(ptr noundef %95, ptr noundef %96, i64 noundef %97, ptr noundef %98), !dbg !3017
  store ptr %99, ptr %5, align 8, !dbg !3018
  br label %100, !dbg !3018

100:                                              ; preds = %94, %89, %79, %63, %36
  %101 = load ptr, ptr %5, align 8, !dbg !3019
  ret ptr %101, !dbg !3019
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #0 !dbg !3020 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3023, !DIExpression(), !3024)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !3025, !DIExpression(), !3026)
  %5 = load ptr, ptr %3, align 8, !dbg !3027
  %6 = call ptr @_Py_TYPE(ptr noundef %5), !dbg !3027
  %7 = load ptr, ptr %4, align 8, !dbg !3028
  %8 = icmp eq ptr %6, %7, !dbg !3029
  %9 = zext i1 %8 to i32, !dbg !3029
  ret i32 %9, !dbg !3030
}

declare ptr @PyNumber_Long(ptr noundef) #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx__GetModuleGlobalName(ptr noundef %0) #0 !dbg !3031 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3032, !DIExpression(), !3033)
    #dbg_declare(ptr %4, !3034, !DIExpression(), !3035)
  %5 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !3036
  %6 = load ptr, ptr %3, align 8, !dbg !3037
  %7 = load ptr, ptr %3, align 8, !dbg !3038
  %8 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %7, i32 0, i32 2, !dbg !3039
  %9 = load i64, ptr %8, align 8, !dbg !3039
  %10 = call ptr @_PyDict_GetItem_KnownHash(ptr noundef %5, ptr noundef %6, i64 noundef %9), !dbg !3040
  store ptr %10, ptr %4, align 8, !dbg !3041
  %11 = load ptr, ptr %4, align 8, !dbg !3042
  %12 = icmp ne ptr %11, null, !dbg !3042
  %13 = xor i1 %12, true, !dbg !3042
  %14 = xor i1 %13, true, !dbg !3042
  %15 = zext i1 %14 to i32, !dbg !3042
  %16 = sext i32 %15 to i64, !dbg !3042
  %17 = icmp ne i64 %16, 0, !dbg !3042
  br i1 %17, label %18, label %21, !dbg !3042

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !dbg !3044
  %20 = call ptr @__Pyx_NewRef(ptr noundef %19), !dbg !3046
  store ptr %20, ptr %2, align 8, !dbg !3047
  br label %24, !dbg !3047

21:                                               ; preds = %1
  call void @PyErr_Clear(), !dbg !3048
  %22 = load ptr, ptr %3, align 8, !dbg !3049
  %23 = call ptr @__Pyx_GetBuiltinName(ptr noundef %22), !dbg !3050
  store ptr %23, ptr %2, align 8, !dbg !3051
  br label %24, !dbg !3051

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %2, align 8, !dbg !3052
  ret ptr %25, !dbg !3052
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyLong_BoolEqObjC(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 !dbg !3053 {
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
    #dbg_declare(ptr %6, !3056, !DIExpression(), !3057)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !3058, !DIExpression(), !3059)
  store i64 %2, ptr %8, align 8
    #dbg_declare(ptr %8, !3060, !DIExpression(), !3061)
  store i64 %3, ptr %9, align 8
    #dbg_declare(ptr %9, !3062, !DIExpression(), !3063)
  %16 = load i64, ptr %8, align 8, !dbg !3064
  %17 = load i64, ptr %9, align 8, !dbg !3065
  %18 = load ptr, ptr %6, align 8, !dbg !3066
  %19 = load ptr, ptr %7, align 8, !dbg !3068
  %20 = icmp eq ptr %18, %19, !dbg !3069
  br i1 %20, label %21, label %22, !dbg !3069

21:                                               ; preds = %4
  store i32 1, ptr %5, align 4, !dbg !3070
  br label %186, !dbg !3070

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !dbg !3072
  %24 = call i32 @Py_IS_TYPE(ptr noundef %23, ptr noundef @PyLong_Type), !dbg !3072
  %25 = icmp ne i32 %24, 0, !dbg !3072
  %26 = xor i1 %25, true, !dbg !3072
  %27 = xor i1 %26, true, !dbg !3072
  %28 = zext i1 %27 to i32, !dbg !3072
  %29 = sext i32 %28 to i64, !dbg !3072
  %30 = icmp ne i64 %29, 0, !dbg !3072
  br i1 %30, label %31, label %168, !dbg !3072

31:                                               ; preds = %22
    #dbg_declare(ptr %10, !3074, !DIExpression(), !3076)
    #dbg_declare(ptr %11, !3077, !DIExpression(), !3078)
    #dbg_declare(ptr %12, !3079, !DIExpression(), !3080)
  %32 = load ptr, ptr %6, align 8, !dbg !3081
  %33 = getelementptr inbounds nuw %struct._longobject, ptr %32, i32 0, i32 1, !dbg !3081
  %34 = getelementptr inbounds nuw %struct._PyLongValue, ptr %33, i32 0, i32 0, !dbg !3081
  %35 = load i64, ptr %34, align 8, !dbg !3081
  %36 = lshr i64 %35, 3, !dbg !3081
  store i64 %36, ptr %12, align 8, !dbg !3080
    #dbg_declare(ptr %13, !3082, !DIExpression(), !3085)
  %37 = load ptr, ptr %6, align 8, !dbg !3086
  %38 = getelementptr inbounds nuw %struct._longobject, ptr %37, i32 0, i32 1, !dbg !3086
  %39 = getelementptr inbounds nuw %struct._PyLongValue, ptr %38, i32 0, i32 1, !dbg !3086
  %40 = getelementptr inbounds [1 x i32], ptr %39, i64 0, i64 0, !dbg !3086
  store ptr %40, ptr %13, align 8, !dbg !3085
  %41 = load i64, ptr %8, align 8, !dbg !3087
  %42 = icmp eq i64 %41, 0, !dbg !3089
  br i1 %42, label %43, label %52, !dbg !3089

43:                                               ; preds = %31
  %44 = load ptr, ptr %6, align 8, !dbg !3090
  %45 = getelementptr inbounds nuw %struct._longobject, ptr %44, i32 0, i32 1, !dbg !3090
  %46 = getelementptr inbounds nuw %struct._PyLongValue, ptr %45, i32 0, i32 0, !dbg !3090
  %47 = load i64, ptr %46, align 8, !dbg !3090
  %48 = and i64 %47, 3, !dbg !3090
  %49 = and i64 %48, 1, !dbg !3090
  %50 = icmp eq i64 %49, 1, !dbg !3092
  %51 = zext i1 %50 to i32, !dbg !3092
  store i32 %51, ptr %5, align 4, !dbg !3093
  br label %186, !dbg !3093

52:                                               ; preds = %31
  %53 = load i64, ptr %8, align 8, !dbg !3094
  %54 = icmp slt i64 %53, 0, !dbg !3096
  br i1 %54, label %55, label %67, !dbg !3096

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8, !dbg !3097
  %57 = getelementptr inbounds nuw %struct._longobject, ptr %56, i32 0, i32 1, !dbg !3097
  %58 = getelementptr inbounds nuw %struct._PyLongValue, ptr %57, i32 0, i32 0, !dbg !3097
  %59 = load i64, ptr %58, align 8, !dbg !3097
  %60 = and i64 %59, 3, !dbg !3097
  %61 = and i64 %60, 2, !dbg !3097
  %62 = icmp ne i64 %61, 0, !dbg !3097
  br i1 %62, label %64, label %63, !dbg !3097

63:                                               ; preds = %55
  store i32 0, ptr %5, align 4, !dbg !3100
  br label %186, !dbg !3100

64:                                               ; preds = %55
  %65 = load i64, ptr %8, align 8, !dbg !3101
  %66 = sub nsw i64 0, %65, !dbg !3102
  store i64 %66, ptr %8, align 8, !dbg !3103
  br label %77, !dbg !3104

67:                                               ; preds = %52
  %68 = load ptr, ptr %6, align 8, !dbg !3105
  %69 = getelementptr inbounds nuw %struct._longobject, ptr %68, i32 0, i32 1, !dbg !3105
  %70 = getelementptr inbounds nuw %struct._PyLongValue, ptr %69, i32 0, i32 0, !dbg !3105
  %71 = load i64, ptr %70, align 8, !dbg !3105
  %72 = and i64 %71, 3, !dbg !3105
  %73 = and i64 %72, 2, !dbg !3105
  %74 = icmp ne i64 %73, 0, !dbg !3105
  br i1 %74, label %75, label %76, !dbg !3105

75:                                               ; preds = %67
  store i32 0, ptr %5, align 4, !dbg !3108
  br label %186, !dbg !3108

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76, %64
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %8, align 8, !dbg !3109
  store i64 %79, ptr %11, align 8, !dbg !3110
  %80 = load i64, ptr %11, align 8, !dbg !3111
  %81 = lshr i64 %80, 60, !dbg !3113
  %82 = icmp ne i64 %81, 0, !dbg !3113
  br i1 %82, label %83, label %119, !dbg !3113

83:                                               ; preds = %78
  %84 = load i64, ptr %12, align 8, !dbg !3114
  %85 = icmp ne i64 %84, 3, !dbg !3116
  br i1 %85, label %116, label %86, !dbg !3117

86:                                               ; preds = %83
  %87 = load ptr, ptr %13, align 8, !dbg !3118
  %88 = getelementptr inbounds i32, ptr %87, i64 0, !dbg !3118
  %89 = load i32, ptr %88, align 4, !dbg !3118
  %90 = zext i32 %89 to i64, !dbg !3118
  %91 = load i64, ptr %11, align 8, !dbg !3119
  %92 = and i64 %91, 1073741823, !dbg !3120
  %93 = icmp ne i64 %90, %92, !dbg !3121
  %94 = zext i1 %93 to i32, !dbg !3121
  %95 = load ptr, ptr %13, align 8, !dbg !3122
  %96 = getelementptr inbounds i32, ptr %95, i64 1, !dbg !3122
  %97 = load i32, ptr %96, align 4, !dbg !3122
  %98 = zext i32 %97 to i64, !dbg !3122
  %99 = load i64, ptr %11, align 8, !dbg !3123
  %100 = lshr i64 %99, 30, !dbg !3124
  %101 = and i64 %100, 1073741823, !dbg !3125
  %102 = icmp ne i64 %98, %101, !dbg !3126
  %103 = zext i1 %102 to i32, !dbg !3126
  %104 = or i32 %94, %103, !dbg !3127
  %105 = load ptr, ptr %13, align 8, !dbg !3128
  %106 = getelementptr inbounds i32, ptr %105, i64 2, !dbg !3128
  %107 = load i32, ptr %106, align 4, !dbg !3128
  %108 = zext i32 %107 to i64, !dbg !3128
  %109 = load i64, ptr %11, align 8, !dbg !3129
  %110 = lshr i64 %109, 60, !dbg !3130
  %111 = and i64 %110, 1073741823, !dbg !3131
  %112 = icmp ne i64 %108, %111, !dbg !3132
  %113 = zext i1 %112 to i32, !dbg !3132
  %114 = or i32 %104, %113, !dbg !3133
  %115 = icmp ne i32 %114, 0, !dbg !3117
  br label %116, !dbg !3117

116:                                              ; preds = %86, %83
  %117 = phi i1 [ true, %83 ], [ %115, %86 ]
  %118 = zext i1 %117 to i32, !dbg !3117
  store i32 %118, ptr %10, align 4, !dbg !3134
  br label %164, !dbg !3135

119:                                              ; preds = %78
  %120 = load i64, ptr %11, align 8, !dbg !3136
  %121 = lshr i64 %120, 30, !dbg !3138
  %122 = icmp ne i64 %121, 0, !dbg !3138
  br i1 %122, label %123, label %149, !dbg !3138

123:                                              ; preds = %119
  %124 = load i64, ptr %12, align 8, !dbg !3139
  %125 = icmp ne i64 %124, 2, !dbg !3141
  br i1 %125, label %146, label %126, !dbg !3142

126:                                              ; preds = %123
  %127 = load ptr, ptr %13, align 8, !dbg !3143
  %128 = getelementptr inbounds i32, ptr %127, i64 0, !dbg !3143
  %129 = load i32, ptr %128, align 4, !dbg !3143
  %130 = zext i32 %129 to i64, !dbg !3143
  %131 = load i64, ptr %11, align 8, !dbg !3144
  %132 = and i64 %131, 1073741823, !dbg !3145
  %133 = icmp ne i64 %130, %132, !dbg !3146
  %134 = zext i1 %133 to i32, !dbg !3146
  %135 = load ptr, ptr %13, align 8, !dbg !3147
  %136 = getelementptr inbounds i32, ptr %135, i64 1, !dbg !3147
  %137 = load i32, ptr %136, align 4, !dbg !3147
  %138 = zext i32 %137 to i64, !dbg !3147
  %139 = load i64, ptr %11, align 8, !dbg !3148
  %140 = lshr i64 %139, 30, !dbg !3149
  %141 = and i64 %140, 1073741823, !dbg !3150
  %142 = icmp ne i64 %138, %141, !dbg !3151
  %143 = zext i1 %142 to i32, !dbg !3151
  %144 = or i32 %134, %143, !dbg !3152
  %145 = icmp ne i32 %144, 0, !dbg !3142
  br label %146, !dbg !3142

146:                                              ; preds = %126, %123
  %147 = phi i1 [ true, %123 ], [ %145, %126 ]
  %148 = zext i1 %147 to i32, !dbg !3142
  store i32 %148, ptr %10, align 4, !dbg !3153
  br label %163, !dbg !3154

149:                                              ; preds = %119
  %150 = load i64, ptr %12, align 8, !dbg !3155
  %151 = icmp ne i64 %150, 1, !dbg !3156
  br i1 %151, label %160, label %152, !dbg !3157

152:                                              ; preds = %149
  %153 = load ptr, ptr %13, align 8, !dbg !3158
  %154 = getelementptr inbounds i32, ptr %153, i64 0, !dbg !3158
  %155 = load i32, ptr %154, align 4, !dbg !3158
  %156 = zext i32 %155 to i64, !dbg !3159
  %157 = load i64, ptr %11, align 8, !dbg !3160
  %158 = and i64 %157, 1073741823, !dbg !3161
  %159 = icmp ne i64 %156, %158, !dbg !3162
  br label %160, !dbg !3157

160:                                              ; preds = %152, %149
  %161 = phi i1 [ true, %149 ], [ %159, %152 ]
  %162 = zext i1 %161 to i32, !dbg !3157
  store i32 %162, ptr %10, align 4, !dbg !3163
  br label %163

163:                                              ; preds = %160, %146
  br label %164

164:                                              ; preds = %163, %116
  %165 = load i32, ptr %10, align 4, !dbg !3164
  %166 = icmp eq i32 %165, 0, !dbg !3165
  %167 = zext i1 %166 to i32, !dbg !3165
  store i32 %167, ptr %5, align 4, !dbg !3166
  br label %186, !dbg !3166

168:                                              ; preds = %22
  %169 = load ptr, ptr %6, align 8, !dbg !3167
  %170 = call i32 @Py_IS_TYPE(ptr noundef %169, ptr noundef @PyFloat_Type), !dbg !3167
  %171 = icmp ne i32 %170, 0, !dbg !3167
  br i1 %171, label %172, label %181, !dbg !3167

172:                                              ; preds = %168
    #dbg_declare(ptr %14, !3169, !DIExpression(), !3172)
  %173 = load i64, ptr %8, align 8, !dbg !3173
  store i64 %173, ptr %14, align 8, !dbg !3172
    #dbg_declare(ptr %15, !3174, !DIExpression(), !3175)
  %174 = load ptr, ptr %6, align 8, !dbg !3176
  %175 = call double @PyFloat_AS_DOUBLE(ptr noundef %174), !dbg !3176
  store double %175, ptr %15, align 8, !dbg !3175
  %176 = load double, ptr %15, align 8, !dbg !3177
  %177 = load i64, ptr %14, align 8, !dbg !3178
  %178 = sitofp i64 %177 to double, !dbg !3179
  %179 = fcmp oeq double %176, %178, !dbg !3180
  %180 = zext i1 %179 to i32, !dbg !3180
  store i32 %180, ptr %5, align 4, !dbg !3181
  br label %186, !dbg !3181

181:                                              ; preds = %168
  %182 = load ptr, ptr %6, align 8, !dbg !3182
  %183 = load ptr, ptr %7, align 8, !dbg !3183
  %184 = call ptr @PyObject_RichCompare(ptr noundef %182, ptr noundef %183, i32 noundef 2), !dbg !3184
  %185 = call i32 @__Pyx_PyObject_IsTrueAndDecref(ptr noundef %184), !dbg !3185
  store i32 %185, ptr %5, align 4, !dbg !3186
  br label %186, !dbg !3186

186:                                              ; preds = %181, %172, %164, %75, %63, %43, %21
  %187 = load i32, ptr %5, align 4, !dbg !3187
  ret i32 %187, !dbg !3187
}

declare ptr @PyObject_GetIter(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_Py_TYPE(ptr noundef %0) #0 !dbg !3188 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3191, !DIExpression(), !3192)
  %3 = load ptr, ptr %2, align 8, !dbg !3193
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1, !dbg !3194
  %5 = load ptr, ptr %4, align 8, !dbg !3194
  ret ptr %5, !dbg !3195
}

declare ptr @PyErr_Occurred() #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %0, ptr noundef %1) #0 !dbg !3196 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3197, !DIExpression(), !3198)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3199, !DIExpression(), !3200)
  %6 = load ptr, ptr %4, align 8, !dbg !3201
  %7 = load ptr, ptr %5, align 8, !dbg !3201
  %8 = icmp eq ptr %6, %7, !dbg !3201
  %9 = xor i1 %8, true, !dbg !3201
  %10 = xor i1 %9, true, !dbg !3201
  %11 = zext i1 %10 to i32, !dbg !3201
  %12 = sext i32 %11 to i64, !dbg !3201
  %13 = icmp ne i64 %12, 0, !dbg !3201
  br i1 %13, label %14, label %15, !dbg !3201

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4, !dbg !3203
  br label %70, !dbg !3203

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !dbg !3204
  %17 = call i32 @PyType_Check(ptr noundef %16), !dbg !3204
  %18 = icmp ne i32 %17, 0, !dbg !3204
  br i1 %18, label %19, label %23, !dbg !3204

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !dbg !3204
  %21 = call i32 @PyType_HasFeature(ptr noundef %20, i64 noundef 1073741824), !dbg !3204
  %22 = icmp ne i32 %21, 0, !dbg !3204
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i1 [ false, %15 ], [ %22, %19 ], !dbg !3206
  %25 = xor i1 %24, true, !dbg !3204
  %26 = xor i1 %25, true, !dbg !3204
  %27 = zext i1 %26 to i32, !dbg !3204
  %28 = sext i32 %27 to i64, !dbg !3204
  %29 = icmp ne i64 %28, 0, !dbg !3204
  br i1 %29, label %30, label %66, !dbg !3204

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !dbg !3207
  %32 = call i32 @PyType_Check(ptr noundef %31), !dbg !3207
  %33 = icmp ne i32 %32, 0, !dbg !3207
  br i1 %33, label %34, label %38, !dbg !3207

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !dbg !3207
  %36 = call i32 @PyType_HasFeature(ptr noundef %35, i64 noundef 1073741824), !dbg !3207
  %37 = icmp ne i32 %36, 0, !dbg !3207
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i1 [ false, %30 ], [ %37, %34 ], !dbg !3210
  %40 = xor i1 %39, true, !dbg !3207
  %41 = xor i1 %40, true, !dbg !3207
  %42 = zext i1 %41 to i32, !dbg !3207
  %43 = sext i32 %42 to i64, !dbg !3207
  %44 = icmp ne i64 %43, 0, !dbg !3207
  br i1 %44, label %45, label %49, !dbg !3207

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8, !dbg !3211
  %47 = load ptr, ptr %5, align 8, !dbg !3213
  %48 = call i32 @__Pyx_inner_PyErr_GivenExceptionMatches2(ptr noundef %46, ptr noundef null, ptr noundef %47), !dbg !3214
  store i32 %48, ptr %3, align 4, !dbg !3215
  br label %70, !dbg !3215

49:                                               ; preds = %38
  %50 = load ptr, ptr %5, align 8, !dbg !3216
  %51 = call ptr @_Py_TYPE(ptr noundef %50), !dbg !3216
  %52 = call i32 @PyType_HasFeature(ptr noundef %51, i64 noundef 67108864), !dbg !3216
  %53 = icmp ne i32 %52, 0, !dbg !3216
  %54 = xor i1 %53, true, !dbg !3216
  %55 = xor i1 %54, true, !dbg !3216
  %56 = zext i1 %55 to i32, !dbg !3216
  %57 = sext i32 %56 to i64, !dbg !3216
  %58 = icmp ne i64 %57, 0, !dbg !3216
  br i1 %58, label %59, label %63, !dbg !3216

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8, !dbg !3218
  %61 = load ptr, ptr %5, align 8, !dbg !3220
  %62 = call i32 @__Pyx_PyErr_GivenExceptionMatchesTuple(ptr noundef %60, ptr noundef %61), !dbg !3221
  store i32 %62, ptr %3, align 4, !dbg !3222
  br label %70, !dbg !3222

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66, !dbg !3223

66:                                               ; preds = %65, %23
  %67 = load ptr, ptr %4, align 8, !dbg !3224
  %68 = load ptr, ptr %5, align 8, !dbg !3225
  %69 = call i32 @PyErr_GivenExceptionMatches(ptr noundef %67, ptr noundef %68), !dbg !3226
  store i32 %69, ptr %3, align 4, !dbg !3227
  br label %70, !dbg !3227

70:                                               ; preds = %66, %59, %45, %14
  %71 = load i32, ptr %3, align 4, !dbg !3228
  ret i32 %71, !dbg !3228
}

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyObject_IsTrue(ptr noundef %0) #0 !dbg !3229 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3230, !DIExpression(), !3231)
    #dbg_declare(ptr %4, !3232, !DIExpression(), !3233)
  %5 = load ptr, ptr %3, align 8, !dbg !3234
  %6 = icmp eq ptr %5, @_Py_TrueStruct, !dbg !3235
  %7 = zext i1 %6 to i32, !dbg !3235
  store i32 %7, ptr %4, align 4, !dbg !3233
  %8 = load i32, ptr %4, align 4, !dbg !3236
  %9 = load ptr, ptr %3, align 8, !dbg !3238
  %10 = icmp eq ptr %9, @_Py_FalseStruct, !dbg !3239
  %11 = zext i1 %10 to i32, !dbg !3239
  %12 = or i32 %8, %11, !dbg !3240
  %13 = load ptr, ptr %3, align 8, !dbg !3241
  %14 = icmp eq ptr %13, @_Py_NoneStruct, !dbg !3242
  %15 = zext i1 %14 to i32, !dbg !3242
  %16 = or i32 %12, %15, !dbg !3243
  %17 = icmp ne i32 %16, 0, !dbg !3243
  br i1 %17, label %18, label %20, !dbg !3243

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4, !dbg !3244
  store i32 %19, ptr %2, align 4, !dbg !3245
  br label %23, !dbg !3245

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !dbg !3246
  %22 = call i32 @PyObject_IsTrue(ptr noundef %21), !dbg !3247
  store i32 %22, ptr %2, align 4, !dbg !3248
  br label %23, !dbg !3248

23:                                               ; preds = %20, %18
  %24 = load i32, ptr %2, align 4, !dbg !3249
  ret i32 %24, !dbg !3249
}

declare ptr @PyDict_New() #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_AddTraceback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 !dbg !3250 {
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
    #dbg_declare(ptr %5, !3253, !DIExpression(), !3254)
  store i32 %1, ptr %6, align 4
    #dbg_declare(ptr %6, !3255, !DIExpression(), !3256)
  store i32 %2, ptr %7, align 4
    #dbg_declare(ptr %7, !3257, !DIExpression(), !3258)
  store ptr %3, ptr %8, align 8
    #dbg_declare(ptr %8, !3259, !DIExpression(), !3260)
    #dbg_declare(ptr %9, !3261, !DIExpression(), !3263)
  store ptr null, ptr %9, align 8, !dbg !3263
    #dbg_declare(ptr %10, !3264, !DIExpression(), !3286)
  store ptr null, ptr %10, align 8, !dbg !3286
    #dbg_declare(ptr %11, !3287, !DIExpression(), !3380)
  %15 = call ptr @PyThreadState_GetUnchecked(), !dbg !3381
  store ptr %15, ptr %11, align 8, !dbg !3380
    #dbg_declare(ptr %12, !3382, !DIExpression(), !3383)
    #dbg_declare(ptr %13, !3384, !DIExpression(), !3385)
    #dbg_declare(ptr %14, !3386, !DIExpression(), !3387)
  %16 = load i32, ptr %6, align 4, !dbg !3388
  %17 = icmp ne i32 %16, 0, !dbg !3388
  br i1 %17, label %18, label %19, !dbg !3388

18:                                               ; preds = %4
  store i32 0, ptr %6, align 4, !dbg !3390
  br label %19, !dbg !3392

19:                                               ; preds = %18, %4
  %20 = load i32, ptr %6, align 4, !dbg !3393
  %21 = icmp ne i32 %20, 0, !dbg !3393
  br i1 %21, label %22, label %25, !dbg !3393

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !dbg !3394
  %24 = sub nsw i32 0, %23, !dbg !3395
  br label %27, !dbg !3393

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4, !dbg !3396
  br label %27, !dbg !3393

27:                                               ; preds = %25, %22
  %28 = phi i32 [ %24, %22 ], [ %26, %25 ], !dbg !3393
  %29 = call ptr @__pyx_find_code_object(i32 noundef %28), !dbg !3397
  store ptr %29, ptr %9, align 8, !dbg !3398
  %30 = load ptr, ptr %9, align 8, !dbg !3399
  %31 = icmp ne ptr %30, null, !dbg !3399
  br i1 %31, label %60, label %32, !dbg !3401

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8, !dbg !3402
  call void @__Pyx_ErrFetchInState(ptr noundef %33, ptr noundef %12, ptr noundef %13, ptr noundef %14), !dbg !3404
  %34 = load ptr, ptr %5, align 8, !dbg !3405
  %35 = load i32, ptr %6, align 4, !dbg !3406
  %36 = load i32, ptr %7, align 4, !dbg !3407
  %37 = load ptr, ptr %8, align 8, !dbg !3408
  %38 = call ptr @__Pyx_CreateCodeObjectForTraceback(ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37), !dbg !3409
  store ptr %38, ptr %9, align 8, !dbg !3410
  %39 = load ptr, ptr %9, align 8, !dbg !3411
  %40 = icmp ne ptr %39, null, !dbg !3411
  br i1 %40, label %45, label %41, !dbg !3413

41:                                               ; preds = %32
  %42 = load ptr, ptr %12, align 8, !dbg !3414
  call void @Py_XDECREF(ptr noundef %42), !dbg !3414
  %43 = load ptr, ptr %13, align 8, !dbg !3416
  call void @Py_XDECREF(ptr noundef %43), !dbg !3416
  %44 = load ptr, ptr %14, align 8, !dbg !3417
  call void @Py_XDECREF(ptr noundef %44), !dbg !3417
  br label %74, !dbg !3418

45:                                               ; preds = %32
  %46 = load ptr, ptr %11, align 8, !dbg !3419
  %47 = load ptr, ptr %12, align 8, !dbg !3420
  %48 = load ptr, ptr %13, align 8, !dbg !3421
  %49 = load ptr, ptr %14, align 8, !dbg !3422
  call void @__Pyx_ErrRestoreInState(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49), !dbg !3423
  %50 = load i32, ptr %6, align 4, !dbg !3424
  %51 = icmp ne i32 %50, 0, !dbg !3424
  br i1 %51, label %52, label %55, !dbg !3424

52:                                               ; preds = %45
  %53 = load i32, ptr %6, align 4, !dbg !3425
  %54 = sub nsw i32 0, %53, !dbg !3426
  br label %57, !dbg !3424

55:                                               ; preds = %45
  %56 = load i32, ptr %7, align 4, !dbg !3427
  br label %57, !dbg !3424

57:                                               ; preds = %55, %52
  %58 = phi i32 [ %54, %52 ], [ %56, %55 ], !dbg !3424
  %59 = load ptr, ptr %9, align 8, !dbg !3428
  call void @__pyx_insert_code_object(i32 noundef %58, ptr noundef %59), !dbg !3429
  br label %60, !dbg !3430

60:                                               ; preds = %57, %27
  %61 = load ptr, ptr %11, align 8, !dbg !3431
  %62 = load ptr, ptr %9, align 8, !dbg !3432
  %63 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !3433
  %64 = call ptr @PyFrame_New(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef null), !dbg !3434
  store ptr %64, ptr %10, align 8, !dbg !3435
  %65 = load ptr, ptr %10, align 8, !dbg !3436
  %66 = icmp ne ptr %65, null, !dbg !3436
  br i1 %66, label %68, label %67, !dbg !3438

67:                                               ; preds = %60
  br label %74, !dbg !3439

68:                                               ; preds = %60
  %69 = load i32, ptr %7, align 4, !dbg !3440
  %70 = load ptr, ptr %10, align 8, !dbg !3440
  %71 = getelementptr inbounds nuw %struct._frame, ptr %70, i32 0, i32 4, !dbg !3440
  store i32 %69, ptr %71, align 8, !dbg !3440
  %72 = load ptr, ptr %10, align 8, !dbg !3441
  %73 = call i32 @PyTraceBack_Here(ptr noundef %72), !dbg !3442
  br label %74, !dbg !3442

74:                                               ; preds = %68, %67, %41
    #dbg_label(!3443, !3444)
  %75 = load ptr, ptr %9, align 8, !dbg !3445
  call void @Py_XDECREF(ptr noundef %75), !dbg !3445
  %76 = load ptr, ptr %10, align 8, !dbg !3446
  call void @Py_XDECREF(ptr noundef %76), !dbg !3446
  ret void, !dbg !3447
}

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_DecompressString(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 !dbg !3448 {
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
    #dbg_declare(ptr %19, !3451, !DIExpression(), !3452)
  store i64 %1, ptr %20, align 8
    #dbg_declare(ptr %20, !3453, !DIExpression(), !3454)
  store i32 %2, ptr %21, align 4
    #dbg_declare(ptr %21, !3455, !DIExpression(), !3456)
    #dbg_declare(ptr %22, !3457, !DIExpression(), !3458)
  store ptr null, ptr %22, align 8, !dbg !3458
    #dbg_declare(ptr %23, !3459, !DIExpression(), !3460)
    #dbg_declare(ptr %24, !3461, !DIExpression(), !3462)
    #dbg_declare(ptr %25, !3463, !DIExpression(), !3464)
    #dbg_declare(ptr %26, !3465, !DIExpression(), !3466)
  %31 = load i32, ptr %21, align 4, !dbg !3467
  %32 = icmp eq i32 %31, 3, !dbg !3468
  br i1 %32, label %33, label %34, !dbg !3467

33:                                               ; preds = %3
  br label %39, !dbg !3467

34:                                               ; preds = %3
  %35 = load i32, ptr %21, align 4, !dbg !3469
  %36 = icmp eq i32 %35, 2, !dbg !3470
  %37 = zext i1 %36 to i64, !dbg !3469
  %38 = select i1 %36, ptr @.str.25, ptr @.str.26, !dbg !3469
  br label %39, !dbg !3467

39:                                               ; preds = %34, %33
  %40 = phi ptr [ @.str.24, %33 ], [ %38, %34 ], !dbg !3467
  store ptr %40, ptr %26, align 8, !dbg !3466
    #dbg_declare(ptr %27, !3471, !DIExpression(), !3472)
  %41 = call ptr @PyUnicode_FromString(ptr noundef @.str.27), !dbg !3473
  store ptr %41, ptr %27, align 8, !dbg !3472
  %42 = load ptr, ptr %27, align 8, !dbg !3474
  %43 = icmp ne ptr %42, null, !dbg !3474
  %44 = xor i1 %43, true, !dbg !3474
  %45 = xor i1 %44, true, !dbg !3474
  %46 = xor i1 %45, true, !dbg !3474
  %47 = zext i1 %46 to i32, !dbg !3474
  %48 = sext i32 %47 to i64, !dbg !3474
  %49 = icmp ne i64 %48, 0, !dbg !3474
  br i1 %49, label %50, label %51, !dbg !3474

50:                                               ; preds = %39
  store ptr null, ptr %18, align 8, !dbg !3476
  br label %234, !dbg !3476

51:                                               ; preds = %39
  %52 = load i32, ptr %21, align 4, !dbg !3477
  %53 = icmp eq i32 %52, 3, !dbg !3479
  br i1 %53, label %54, label %85, !dbg !3479

54:                                               ; preds = %51
    #dbg_declare(ptr %28, !3480, !DIExpression(), !3482)
  %55 = load ptr, ptr %27, align 8, !dbg !3483
  %56 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.28, ptr noundef %55), !dbg !3484
  store ptr %56, ptr %28, align 8, !dbg !3482
  %57 = load ptr, ptr %28, align 8, !dbg !3485
  %58 = icmp ne ptr %57, null, !dbg !3485
  %59 = xor i1 %58, true, !dbg !3485
  %60 = xor i1 %59, true, !dbg !3485
  %61 = xor i1 %60, true, !dbg !3485
  %62 = zext i1 %61 to i32, !dbg !3485
  %63 = sext i32 %62 to i64, !dbg !3485
  %64 = icmp ne i64 %63, 0, !dbg !3485
  br i1 %64, label %65, label %66, !dbg !3485

65:                                               ; preds = %54
  br label %216, !dbg !3487

66:                                               ; preds = %54
  %67 = load ptr, ptr %28, align 8, !dbg !3488
  %68 = call ptr @PyImport_ImportModuleLevel(ptr noundef @.str.24, ptr noundef null, ptr noundef null, ptr noundef %67, i32 noundef 0), !dbg !3489
  store ptr %68, ptr %22, align 8, !dbg !3490
  %69 = load ptr, ptr %28, align 8, !dbg !3491
  store ptr %69, ptr %11, align 8
    #dbg_declare(ptr %11, !1141, !DIExpression(), !3492)
  %70 = load ptr, ptr %11, align 8, !dbg !3494
  store ptr %70, ptr %10, align 8
    #dbg_declare(ptr %10, !1148, !DIExpression(), !3495)
  %71 = load ptr, ptr %10, align 8, !dbg !3497
  %72 = load i32, ptr %71, align 8, !dbg !3497
  %73 = icmp slt i32 %72, 0, !dbg !3498
  %74 = zext i1 %73 to i32, !dbg !3498
  %75 = icmp ne i32 %74, 0, !dbg !3494
  br i1 %75, label %76, label %77, !dbg !3494

76:                                               ; preds = %66
  br label %84, !dbg !3499

77:                                               ; preds = %66
  %78 = load ptr, ptr %11, align 8, !dbg !3500
  %79 = load i32, ptr %78, align 8, !dbg !3501
  %80 = add i32 %79, -1, !dbg !3501
  store i32 %80, ptr %78, align 8, !dbg !3501
  %81 = icmp eq i32 %80, 0, !dbg !3502
  br i1 %81, label %82, label %84, !dbg !3502

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8, !dbg !3503
  call void @_Py_Dealloc(ptr noundef %83) #8, !dbg !3504
  br label %84, !dbg !3505

84:                                               ; preds = %76, %77, %82
  br label %88, !dbg !3506

85:                                               ; preds = %51
  %86 = load ptr, ptr %26, align 8, !dbg !3507
  %87 = call ptr @PyImport_ImportModule(ptr noundef %86), !dbg !3508
  store ptr %87, ptr %22, align 8, !dbg !3509
  br label %88

88:                                               ; preds = %85, %84
  %89 = load ptr, ptr %22, align 8, !dbg !3510
  %90 = icmp ne ptr %89, null, !dbg !3510
  %91 = xor i1 %90, true, !dbg !3510
  %92 = xor i1 %91, true, !dbg !3510
  %93 = xor i1 %92, true, !dbg !3510
  %94 = zext i1 %93 to i32, !dbg !3510
  %95 = sext i32 %94 to i64, !dbg !3510
  %96 = icmp ne i64 %95, 0, !dbg !3510
  br i1 %96, label %97, label %98, !dbg !3510

97:                                               ; preds = %88
  br label %211, !dbg !3512

98:                                               ; preds = %88
  %99 = load ptr, ptr %22, align 8, !dbg !3513
  %100 = load ptr, ptr %27, align 8, !dbg !3514
  %101 = call ptr @PyObject_GetAttr(ptr noundef %99, ptr noundef %100), !dbg !3515
  store ptr %101, ptr %23, align 8, !dbg !3516
  %102 = load ptr, ptr %23, align 8, !dbg !3517
  %103 = icmp ne ptr %102, null, !dbg !3517
  %104 = xor i1 %103, true, !dbg !3517
  %105 = xor i1 %104, true, !dbg !3517
  %106 = xor i1 %105, true, !dbg !3517
  %107 = zext i1 %106 to i32, !dbg !3517
  %108 = sext i32 %107 to i64, !dbg !3517
  %109 = icmp ne i64 %108, 0, !dbg !3517
  br i1 %109, label %110, label %111, !dbg !3517

110:                                              ; preds = %98
  br label %211, !dbg !3519

111:                                              ; preds = %98
    #dbg_declare(ptr %29, !3520, !DIExpression(), !3522)
  %112 = load ptr, ptr %19, align 8, !dbg !3523
  store ptr %112, ptr %29, align 8, !dbg !3522
    #dbg_declare(ptr %30, !3524, !DIExpression(), !3525)
  store i32 256, ptr %30, align 4, !dbg !3525
  %113 = load ptr, ptr %29, align 8, !dbg !3526
  %114 = load i64, ptr %20, align 8, !dbg !3527
  %115 = load i32, ptr %30, align 4, !dbg !3528
  %116 = call ptr @PyMemoryView_FromMemory(ptr noundef %113, i64 noundef %114, i32 noundef %115), !dbg !3529
  store ptr %116, ptr %24, align 8, !dbg !3530
  %117 = load ptr, ptr %24, align 8, !dbg !3531
  %118 = icmp ne ptr %117, null, !dbg !3531
  %119 = xor i1 %118, true, !dbg !3531
  %120 = xor i1 %119, true, !dbg !3531
  %121 = xor i1 %120, true, !dbg !3531
  %122 = zext i1 %121 to i32, !dbg !3531
  %123 = sext i32 %122 to i64, !dbg !3531
  %124 = icmp ne i64 %123, 0, !dbg !3531
  br i1 %124, label %125, label %142, !dbg !3531

125:                                              ; preds = %111
  %126 = load ptr, ptr %23, align 8, !dbg !3533
  store ptr %126, ptr %12, align 8
    #dbg_declare(ptr %12, !1141, !DIExpression(), !3535)
  %127 = load ptr, ptr %12, align 8, !dbg !3537
  store ptr %127, ptr %9, align 8
    #dbg_declare(ptr %9, !1148, !DIExpression(), !3538)
  %128 = load ptr, ptr %9, align 8, !dbg !3540
  %129 = load i32, ptr %128, align 8, !dbg !3540
  %130 = icmp slt i32 %129, 0, !dbg !3541
  %131 = zext i1 %130 to i32, !dbg !3541
  %132 = icmp ne i32 %131, 0, !dbg !3537
  br i1 %132, label %133, label %134, !dbg !3537

133:                                              ; preds = %125
  br label %141, !dbg !3542

134:                                              ; preds = %125
  %135 = load ptr, ptr %12, align 8, !dbg !3543
  %136 = load i32, ptr %135, align 8, !dbg !3544
  %137 = add i32 %136, -1, !dbg !3544
  store i32 %137, ptr %135, align 8, !dbg !3544
  %138 = icmp eq i32 %137, 0, !dbg !3545
  br i1 %138, label %139, label %141, !dbg !3545

139:                                              ; preds = %134
  %140 = load ptr, ptr %12, align 8, !dbg !3546
  call void @_Py_Dealloc(ptr noundef %140) #8, !dbg !3547
  br label %141, !dbg !3548

141:                                              ; preds = %133, %134, %139
  br label %216, !dbg !3549

142:                                              ; preds = %111
  %143 = load ptr, ptr %23, align 8, !dbg !3550
  %144 = load ptr, ptr %24, align 8, !dbg !3551
  %145 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %143, ptr noundef %144, ptr noundef null), !dbg !3552
  store ptr %145, ptr %25, align 8, !dbg !3553
  %146 = load ptr, ptr %24, align 8, !dbg !3554
  store ptr %146, ptr %13, align 8
    #dbg_declare(ptr %13, !1141, !DIExpression(), !3555)
  %147 = load ptr, ptr %13, align 8, !dbg !3557
  store ptr %147, ptr %8, align 8
    #dbg_declare(ptr %8, !1148, !DIExpression(), !3558)
  %148 = load ptr, ptr %8, align 8, !dbg !3560
  %149 = load i32, ptr %148, align 8, !dbg !3560
  %150 = icmp slt i32 %149, 0, !dbg !3561
  %151 = zext i1 %150 to i32, !dbg !3561
  %152 = icmp ne i32 %151, 0, !dbg !3557
  br i1 %152, label %153, label %154, !dbg !3557

153:                                              ; preds = %142
  br label %161, !dbg !3562

154:                                              ; preds = %142
  %155 = load ptr, ptr %13, align 8, !dbg !3563
  %156 = load i32, ptr %155, align 8, !dbg !3564
  %157 = add i32 %156, -1, !dbg !3564
  store i32 %157, ptr %155, align 8, !dbg !3564
  %158 = icmp eq i32 %157, 0, !dbg !3565
  br i1 %158, label %159, label %161, !dbg !3565

159:                                              ; preds = %154
  %160 = load ptr, ptr %13, align 8, !dbg !3566
  call void @_Py_Dealloc(ptr noundef %160) #8, !dbg !3567
  br label %161, !dbg !3568

161:                                              ; preds = %153, %154, %159
  %162 = load ptr, ptr %23, align 8, !dbg !3569
  store ptr %162, ptr %14, align 8
    #dbg_declare(ptr %14, !1141, !DIExpression(), !3570)
  %163 = load ptr, ptr %14, align 8, !dbg !3572
  store ptr %163, ptr %7, align 8
    #dbg_declare(ptr %7, !1148, !DIExpression(), !3573)
  %164 = load ptr, ptr %7, align 8, !dbg !3575
  %165 = load i32, ptr %164, align 8, !dbg !3575
  %166 = icmp slt i32 %165, 0, !dbg !3576
  %167 = zext i1 %166 to i32, !dbg !3576
  %168 = icmp ne i32 %167, 0, !dbg !3572
  br i1 %168, label %169, label %170, !dbg !3572

169:                                              ; preds = %161
  br label %177, !dbg !3577

170:                                              ; preds = %161
  %171 = load ptr, ptr %14, align 8, !dbg !3578
  %172 = load i32, ptr %171, align 8, !dbg !3579
  %173 = add i32 %172, -1, !dbg !3579
  store i32 %173, ptr %171, align 8, !dbg !3579
  %174 = icmp eq i32 %173, 0, !dbg !3580
  br i1 %174, label %175, label %177, !dbg !3580

175:                                              ; preds = %170
  %176 = load ptr, ptr %14, align 8, !dbg !3581
  call void @_Py_Dealloc(ptr noundef %176) #8, !dbg !3582
  br label %177, !dbg !3583

177:                                              ; preds = %169, %170, %175
  %178 = load ptr, ptr %22, align 8, !dbg !3584
  store ptr %178, ptr %15, align 8
    #dbg_declare(ptr %15, !1141, !DIExpression(), !3585)
  %179 = load ptr, ptr %15, align 8, !dbg !3587
  store ptr %179, ptr %6, align 8
    #dbg_declare(ptr %6, !1148, !DIExpression(), !3588)
  %180 = load ptr, ptr %6, align 8, !dbg !3590
  %181 = load i32, ptr %180, align 8, !dbg !3590
  %182 = icmp slt i32 %181, 0, !dbg !3591
  %183 = zext i1 %182 to i32, !dbg !3591
  %184 = icmp ne i32 %183, 0, !dbg !3587
  br i1 %184, label %185, label %186, !dbg !3587

185:                                              ; preds = %177
  br label %193, !dbg !3592

186:                                              ; preds = %177
  %187 = load ptr, ptr %15, align 8, !dbg !3593
  %188 = load i32, ptr %187, align 8, !dbg !3594
  %189 = add i32 %188, -1, !dbg !3594
  store i32 %189, ptr %187, align 8, !dbg !3594
  %190 = icmp eq i32 %189, 0, !dbg !3595
  br i1 %190, label %191, label %193, !dbg !3595

191:                                              ; preds = %186
  %192 = load ptr, ptr %15, align 8, !dbg !3596
  call void @_Py_Dealloc(ptr noundef %192) #8, !dbg !3597
  br label %193, !dbg !3598

193:                                              ; preds = %185, %186, %191
  %194 = load ptr, ptr %27, align 8, !dbg !3599
  store ptr %194, ptr %16, align 8
    #dbg_declare(ptr %16, !1141, !DIExpression(), !3600)
  %195 = load ptr, ptr %16, align 8, !dbg !3602
  store ptr %195, ptr %5, align 8
    #dbg_declare(ptr %5, !1148, !DIExpression(), !3603)
  %196 = load ptr, ptr %5, align 8, !dbg !3605
  %197 = load i32, ptr %196, align 8, !dbg !3605
  %198 = icmp slt i32 %197, 0, !dbg !3606
  %199 = zext i1 %198 to i32, !dbg !3606
  %200 = icmp ne i32 %199, 0, !dbg !3602
  br i1 %200, label %201, label %202, !dbg !3602

201:                                              ; preds = %193
  br label %209, !dbg !3607

202:                                              ; preds = %193
  %203 = load ptr, ptr %16, align 8, !dbg !3608
  %204 = load i32, ptr %203, align 8, !dbg !3609
  %205 = add i32 %204, -1, !dbg !3609
  store i32 %205, ptr %203, align 8, !dbg !3609
  %206 = icmp eq i32 %205, 0, !dbg !3610
  br i1 %206, label %207, label %209, !dbg !3610

207:                                              ; preds = %202
  %208 = load ptr, ptr %16, align 8, !dbg !3611
  call void @_Py_Dealloc(ptr noundef %208) #8, !dbg !3612
  br label %209, !dbg !3613

209:                                              ; preds = %201, %202, %207
  %210 = load ptr, ptr %25, align 8, !dbg !3614
  store ptr %210, ptr %18, align 8, !dbg !3615
  br label %234, !dbg !3615

211:                                              ; preds = %110, %97
    #dbg_label(!3616, !3617)
  %212 = load ptr, ptr @PyExc_ImportError, align 8, !dbg !3618
  %213 = load ptr, ptr %26, align 8, !dbg !3619
  %214 = load i32, ptr %21, align 4, !dbg !3620
  %215 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %212, ptr noundef @.str.29, ptr noundef %213, i32 noundef %214), !dbg !3621
  br label %216, !dbg !3621

216:                                              ; preds = %211, %141, %65
    #dbg_label(!3622, !3623)
  %217 = load ptr, ptr %22, align 8, !dbg !3624
  call void @Py_XDECREF(ptr noundef %217), !dbg !3624
  %218 = load ptr, ptr %27, align 8, !dbg !3625
  store ptr %218, ptr %17, align 8
    #dbg_declare(ptr %17, !1141, !DIExpression(), !3626)
  %219 = load ptr, ptr %17, align 8, !dbg !3628
  store ptr %219, ptr %4, align 8
    #dbg_declare(ptr %4, !1148, !DIExpression(), !3629)
  %220 = load ptr, ptr %4, align 8, !dbg !3631
  %221 = load i32, ptr %220, align 8, !dbg !3631
  %222 = icmp slt i32 %221, 0, !dbg !3632
  %223 = zext i1 %222 to i32, !dbg !3632
  %224 = icmp ne i32 %223, 0, !dbg !3628
  br i1 %224, label %225, label %226, !dbg !3628

225:                                              ; preds = %216
  br label %233, !dbg !3633

226:                                              ; preds = %216
  %227 = load ptr, ptr %17, align 8, !dbg !3634
  %228 = load i32, ptr %227, align 8, !dbg !3635
  %229 = add i32 %228, -1, !dbg !3635
  store i32 %229, ptr %227, align 8, !dbg !3635
  %230 = icmp eq i32 %229, 0, !dbg !3636
  br i1 %230, label %231, label %233, !dbg !3636

231:                                              ; preds = %226
  %232 = load ptr, ptr %17, align 8, !dbg !3637
  call void @_Py_Dealloc(ptr noundef %232) #8, !dbg !3638
  br label %233, !dbg !3639

233:                                              ; preds = %225, %226, %231
  store ptr null, ptr %18, align 8, !dbg !3640
  br label %234, !dbg !3640

234:                                              ; preds = %233, %209, %50
  %235 = load ptr, ptr %18, align 8, !dbg !3641
  ret ptr %235, !dbg !3641
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #0 !dbg !3642 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3645, !DIExpression(), !3646)
  %3 = load ptr, ptr %2, align 8, !dbg !3647
  %4 = call ptr @_Py_TYPE(ptr noundef %3), !dbg !3647
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 134217728), !dbg !3647
  %6 = icmp ne i32 %5, 0, !dbg !3647
  %7 = xor i1 %6, true, !dbg !3647
  %8 = zext i1 %7 to i32, !dbg !3647
  %9 = sext i32 %8 to i64, !dbg !3647
  %10 = icmp ne i64 %9, 0, !dbg !3647
  br i1 %10, label %11, label %13, !dbg !3647

11:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyBytes_AS_STRING, ptr noundef @.str.30, i32 noundef 25, ptr noundef @.str.31) #9, !dbg !3647
  unreachable, !dbg !3647

12:                                               ; No predecessors!
  br label %14, !dbg !3647

13:                                               ; preds = %1
  br label %14, !dbg !3647

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %2, align 8, !dbg !3647
  %16 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %15, i32 0, i32 2, !dbg !3648
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0, !dbg !3647
  ret ptr %17, !dbg !3649
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
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #0 !dbg !3650 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3653, !DIExpression(), !3654)
  store i64 %1, ptr %4, align 8
    #dbg_declare(ptr %4, !3655, !DIExpression(), !3656)
    #dbg_declare(ptr %5, !3657, !DIExpression(), !3658)
  %6 = load ptr, ptr %3, align 8, !dbg !3659
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19, !dbg !3660
  %8 = load i64, ptr %7, align 8, !dbg !3660
  store i64 %8, ptr %5, align 8, !dbg !3661
  %9 = load i64, ptr %5, align 8, !dbg !3662
  %10 = load i64, ptr %4, align 8, !dbg !3663
  %11 = and i64 %9, %10, !dbg !3664
  %12 = icmp ne i64 %11, 0, !dbg !3665
  %13 = zext i1 %12 to i32, !dbg !3665
  ret i32 %13, !dbg !3666
}

; Function Attrs: cold noreturn
declare void @__assert_rtn(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_init_co_variables() #0 !dbg !3667 {
  ret i32 0, !dbg !3668
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_GetBuiltinName(ptr noundef %0) #0 !dbg !3669 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3670, !DIExpression(), !3671)
    #dbg_declare(ptr %3, !3672, !DIExpression(), !3673)
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 1), align 8, !dbg !3674
  %5 = load ptr, ptr %2, align 8, !dbg !3675
  %6 = call ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %4, ptr noundef %5), !dbg !3676
  store ptr %6, ptr %3, align 8, !dbg !3673
  %7 = load ptr, ptr %3, align 8, !dbg !3677
  %8 = icmp ne ptr %7, null, !dbg !3677
  %9 = xor i1 %8, true, !dbg !3677
  %10 = xor i1 %9, true, !dbg !3677
  %11 = xor i1 %10, true, !dbg !3677
  %12 = zext i1 %11 to i32, !dbg !3677
  %13 = sext i32 %12 to i64, !dbg !3677
  %14 = icmp ne i64 %13, 0, !dbg !3677
  br i1 %14, label %15, label %22, !dbg !3679

15:                                               ; preds = %1
  %16 = call ptr @PyErr_Occurred(), !dbg !3680
  %17 = icmp ne ptr %16, null, !dbg !3680
  br i1 %17, label %22, label %18, !dbg !3679

18:                                               ; preds = %15
  %19 = load ptr, ptr @PyExc_NameError, align 8, !dbg !3681
  %20 = load ptr, ptr %2, align 8, !dbg !3683
  %21 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef @.str.32, ptr noundef %20), !dbg !3684
  br label %22, !dbg !3685

22:                                               ; preds = %18, %15, %1
  %23 = load ptr, ptr %3, align 8, !dbg !3686
  ret ptr %23, !dbg !3687
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %0, ptr noundef %1) #0 !dbg !3688 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3689, !DIExpression(), !3690)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !3691, !DIExpression(), !3692)
    #dbg_declare(ptr %5, !3693, !DIExpression(), !3694)
  %6 = load ptr, ptr %3, align 8, !dbg !3695
  %7 = load ptr, ptr %4, align 8, !dbg !3696
  %8 = call i32 @PyObject_GetOptionalAttr(ptr noundef %6, ptr noundef %7, ptr noundef %5), !dbg !3697
  %9 = load ptr, ptr %5, align 8, !dbg !3698
  ret ptr %9, !dbg !3699
}

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #0 !dbg !3700 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3704, !DIExpression(), !3705)
  %3 = load i64, ptr %2, align 8, !dbg !3706
  %4 = and i64 %3, 9223372036854775807, !dbg !3707
  ret i64 %4, !dbg !3708
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #0 !dbg !3709 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3710, !DIExpression(), !3711)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !3712, !DIExpression(), !3713)
  %5 = load ptr, ptr %3, align 8, !dbg !3714
  %6 = load ptr, ptr %4, align 8, !dbg !3714
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6), !dbg !3714
  %8 = icmp ne i32 %7, 0, !dbg !3714
  br i1 %8, label %15, label %9, !dbg !3715

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !dbg !3716
  %11 = call ptr @_Py_TYPE(ptr noundef %10), !dbg !3716
  %12 = load ptr, ptr %4, align 8, !dbg !3717
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12), !dbg !3718
  %14 = icmp ne i32 %13, 0, !dbg !3715
  br label %15, !dbg !3715

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32, !dbg !3715
  ret i32 %17, !dbg !3719
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_CallMethO(ptr noundef %0, ptr noundef %1) #0 !dbg !3720 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3721, !DIExpression(), !3722)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3723, !DIExpression(), !3724)
    #dbg_declare(ptr %6, !3725, !DIExpression(), !3726)
    #dbg_declare(ptr %7, !3727, !DIExpression(), !3728)
    #dbg_declare(ptr %8, !3729, !DIExpression(), !3730)
  %9 = load ptr, ptr %4, align 8, !dbg !3731
  %10 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %9, i32 0, i32 1, !dbg !3731
  %11 = load ptr, ptr %10, align 8, !dbg !3731
  %12 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %11, i32 0, i32 1, !dbg !3731
  %13 = load ptr, ptr %12, align 8, !dbg !3731
  store ptr %13, ptr %8, align 8, !dbg !3732
  %14 = load ptr, ptr %4, align 8, !dbg !3733
  %15 = call ptr @__Pyx_CyOrPyCFunction_GET_SELF(ptr noundef %14), !dbg !3734
  store ptr %15, ptr %6, align 8, !dbg !3735
  %16 = call i32 @Py_EnterRecursiveCall(ptr noundef @.str.33), !dbg !3736
  %17 = icmp ne i32 %16, 0, !dbg !3736
  %18 = xor i1 %17, true, !dbg !3736
  %19 = xor i1 %18, true, !dbg !3736
  %20 = zext i1 %19 to i32, !dbg !3736
  %21 = sext i32 %20 to i64, !dbg !3736
  %22 = icmp ne i64 %21, 0, !dbg !3736
  br i1 %22, label %23, label %24, !dbg !3736

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8, !dbg !3738
  br label %50, !dbg !3738

24:                                               ; preds = %2
  %25 = load ptr, ptr %8, align 8, !dbg !3739
  %26 = load ptr, ptr %6, align 8, !dbg !3740
  %27 = load ptr, ptr %5, align 8, !dbg !3741
  %28 = call ptr %25(ptr noundef %26, ptr noundef %27), !dbg !3739
  store ptr %28, ptr %7, align 8, !dbg !3742
  call void @Py_LeaveRecursiveCall(), !dbg !3743
  %29 = load ptr, ptr %7, align 8, !dbg !3744
  %30 = icmp ne ptr %29, null, !dbg !3744
  %31 = xor i1 %30, true, !dbg !3744
  %32 = xor i1 %31, true, !dbg !3744
  %33 = xor i1 %32, true, !dbg !3744
  %34 = zext i1 %33 to i32, !dbg !3744
  %35 = sext i32 %34 to i64, !dbg !3744
  %36 = icmp ne i64 %35, 0, !dbg !3744
  br i1 %36, label %37, label %48, !dbg !3746

37:                                               ; preds = %24
  %38 = call ptr @PyErr_Occurred(), !dbg !3747
  %39 = icmp ne ptr %38, null, !dbg !3747
  %40 = xor i1 %39, true, !dbg !3747
  %41 = xor i1 %40, true, !dbg !3747
  %42 = xor i1 %41, true, !dbg !3747
  %43 = zext i1 %42 to i32, !dbg !3747
  %44 = sext i32 %43 to i64, !dbg !3747
  %45 = icmp ne i64 %44, 0, !dbg !3747
  br i1 %45, label %46, label %48, !dbg !3746

46:                                               ; preds = %37
  %47 = load ptr, ptr @PyExc_SystemError, align 8, !dbg !3748
  call void @PyErr_SetString(ptr noundef %47, ptr noundef @.str.34), !dbg !3750
  br label %48, !dbg !3751

48:                                               ; preds = %46, %37, %24
  %49 = load ptr, ptr %7, align 8, !dbg !3752
  store ptr %49, ptr %3, align 8, !dbg !3753
  br label %50, !dbg !3753

50:                                               ; preds = %48, %23
  %51 = load ptr, ptr %3, align 8, !dbg !3754
  ret ptr %51, !dbg !3754
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyVectorcall_Function(ptr noundef %0) #0 !dbg !3755 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3758, !DIExpression(), !3759)
    #dbg_declare(ptr %4, !3760, !DIExpression(), !3761)
  %7 = load ptr, ptr %3, align 8, !dbg !3762
  %8 = call ptr @_Py_TYPE(ptr noundef %7), !dbg !3762
  store ptr %8, ptr %4, align 8, !dbg !3761
  %9 = load ptr, ptr %4, align 8, !dbg !3763
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 2048), !dbg !3765
  %11 = icmp ne i32 %10, 0, !dbg !3765
  br i1 %11, label %13, label %12, !dbg !3766

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8, !dbg !3767
  br label %42, !dbg !3767

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !dbg !3769
  %15 = call i32 @PyCallable_Check(ptr noundef %14), !dbg !3769
  %16 = icmp ne i32 %15, 0, !dbg !3769
  %17 = xor i1 %16, true, !dbg !3769
  %18 = zext i1 %17 to i32, !dbg !3769
  %19 = sext i32 %18 to i64, !dbg !3769
  %20 = icmp ne i64 %19, 0, !dbg !3769
  br i1 %20, label %21, label %23, !dbg !3769

21:                                               ; preds = %13
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.35, i32 noundef 3020, ptr noundef @.str.36) #9, !dbg !3769
  unreachable, !dbg !3769

22:                                               ; No predecessors!
  br label %24, !dbg !3769

23:                                               ; preds = %13
  br label %24, !dbg !3769

24:                                               ; preds = %23, %22
    #dbg_declare(ptr %5, !3770, !DIExpression(), !3771)
  %25 = load ptr, ptr %4, align 8, !dbg !3772
  %26 = getelementptr inbounds nuw %struct._typeobject, ptr %25, i32 0, i32 5, !dbg !3773
  %27 = load i64, ptr %26, align 8, !dbg !3773
  store i64 %27, ptr %5, align 8, !dbg !3771
  %28 = load i64, ptr %5, align 8, !dbg !3774
  %29 = icmp sgt i64 %28, 0, !dbg !3774
  %30 = xor i1 %29, true, !dbg !3774
  %31 = zext i1 %30 to i32, !dbg !3774
  %32 = sext i32 %31 to i64, !dbg !3774
  %33 = icmp ne i64 %32, 0, !dbg !3774
  br i1 %33, label %34, label %36, !dbg !3774

34:                                               ; preds = %24
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.35, i32 noundef 3022, ptr noundef @.str.37) #9, !dbg !3774
  unreachable, !dbg !3774

35:                                               ; No predecessors!
  br label %37, !dbg !3774

36:                                               ; preds = %24
  br label %37, !dbg !3774

37:                                               ; preds = %36, %35
    #dbg_declare(ptr %6, !3775, !DIExpression(), !3776)
  %38 = load ptr, ptr %3, align 8, !dbg !3777
  %39 = load i64, ptr %5, align 8, !dbg !3777
  %40 = getelementptr inbounds i8, ptr %38, i64 %39, !dbg !3777
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %40, i64 8, i1 false), !dbg !3777
  %41 = load ptr, ptr %6, align 8, !dbg !3778
  store ptr %41, ptr %2, align 8, !dbg !3779
  br label %42, !dbg !3779

42:                                               ; preds = %37, %12
  %43 = load ptr, ptr %2, align 8, !dbg !3780
  ret ptr %43, !dbg !3780
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_Call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !3781 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !3782, !DIExpression(), !3783)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !3784, !DIExpression(), !3785)
  store ptr %2, ptr %7, align 8
    #dbg_declare(ptr %7, !3786, !DIExpression(), !3787)
    #dbg_declare(ptr %8, !3788, !DIExpression(), !3789)
    #dbg_declare(ptr %9, !3790, !DIExpression(), !3791)
  %10 = load ptr, ptr %5, align 8, !dbg !3792
  %11 = call ptr @_Py_TYPE(ptr noundef %10), !dbg !3792
  %12 = getelementptr inbounds nuw %struct._typeobject, ptr %11, i32 0, i32 14, !dbg !3793
  %13 = load ptr, ptr %12, align 8, !dbg !3793
  store ptr %13, ptr %9, align 8, !dbg !3791
  %14 = load ptr, ptr %9, align 8, !dbg !3794
  %15 = icmp ne ptr %14, null, !dbg !3794
  %16 = xor i1 %15, true, !dbg !3794
  %17 = xor i1 %16, true, !dbg !3794
  %18 = xor i1 %17, true, !dbg !3794
  %19 = zext i1 %18 to i32, !dbg !3794
  %20 = sext i32 %19 to i64, !dbg !3794
  %21 = icmp ne i64 %20, 0, !dbg !3794
  br i1 %21, label %22, label %27, !dbg !3794

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !dbg !3796
  %24 = load ptr, ptr %6, align 8, !dbg !3797
  %25 = load ptr, ptr %7, align 8, !dbg !3798
  %26 = call ptr @PyObject_Call(ptr noundef %23, ptr noundef %24, ptr noundef %25), !dbg !3799
  store ptr %26, ptr %4, align 8, !dbg !3800
  br label %63, !dbg !3800

27:                                               ; preds = %3
  %28 = call i32 @Py_EnterRecursiveCall(ptr noundef @.str.33), !dbg !3801
  %29 = icmp ne i32 %28, 0, !dbg !3801
  %30 = xor i1 %29, true, !dbg !3801
  %31 = xor i1 %30, true, !dbg !3801
  %32 = zext i1 %31 to i32, !dbg !3801
  %33 = sext i32 %32 to i64, !dbg !3801
  %34 = icmp ne i64 %33, 0, !dbg !3801
  br i1 %34, label %35, label %36, !dbg !3801

35:                                               ; preds = %27
  store ptr null, ptr %4, align 8, !dbg !3803
  br label %63, !dbg !3803

36:                                               ; preds = %27
  %37 = load ptr, ptr %9, align 8, !dbg !3804
  %38 = load ptr, ptr %5, align 8, !dbg !3805
  %39 = load ptr, ptr %6, align 8, !dbg !3806
  %40 = load ptr, ptr %7, align 8, !dbg !3807
  %41 = call ptr %37(ptr noundef %38, ptr noundef %39, ptr noundef %40), !dbg !3808
  store ptr %41, ptr %8, align 8, !dbg !3809
  call void @Py_LeaveRecursiveCall(), !dbg !3810
  %42 = load ptr, ptr %8, align 8, !dbg !3811
  %43 = icmp ne ptr %42, null, !dbg !3811
  %44 = xor i1 %43, true, !dbg !3811
  %45 = xor i1 %44, true, !dbg !3811
  %46 = xor i1 %45, true, !dbg !3811
  %47 = zext i1 %46 to i32, !dbg !3811
  %48 = sext i32 %47 to i64, !dbg !3811
  %49 = icmp ne i64 %48, 0, !dbg !3811
  br i1 %49, label %50, label %61, !dbg !3813

50:                                               ; preds = %36
  %51 = call ptr @PyErr_Occurred(), !dbg !3814
  %52 = icmp ne ptr %51, null, !dbg !3814
  %53 = xor i1 %52, true, !dbg !3814
  %54 = xor i1 %53, true, !dbg !3814
  %55 = xor i1 %54, true, !dbg !3814
  %56 = zext i1 %55 to i32, !dbg !3814
  %57 = sext i32 %56 to i64, !dbg !3814
  %58 = icmp ne i64 %57, 0, !dbg !3814
  br i1 %58, label %59, label %61, !dbg !3813

59:                                               ; preds = %50
  %60 = load ptr, ptr @PyExc_SystemError, align 8, !dbg !3815
  call void @PyErr_SetString(ptr noundef %60, ptr noundef @.str.34), !dbg !3817
  br label %61, !dbg !3818

61:                                               ; preds = %59, %50, %36
  %62 = load ptr, ptr %8, align 8, !dbg !3819
  store ptr %62, ptr %4, align 8, !dbg !3820
  br label %63, !dbg !3820

63:                                               ; preds = %61, %35, %22
  %64 = load ptr, ptr %4, align 8, !dbg !3821
  ret ptr %64, !dbg !3821
}

declare ptr @PyObject_VectorcallDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CyOrPyCFunction_GET_SELF(ptr noundef %0) #0 !dbg !3822 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3823, !DIExpression(), !3824)
  %3 = load ptr, ptr %2, align 8, !dbg !3825
  %4 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %3, i32 0, i32 1, !dbg !3825
  %5 = load ptr, ptr %4, align 8, !dbg !3825
  %6 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %5, i32 0, i32 2, !dbg !3825
  %7 = load i32, ptr %6, align 8, !dbg !3825
  %8 = and i32 %7, 32, !dbg !3826
  %9 = icmp ne i32 %8, 0, !dbg !3826
  br i1 %9, label %10, label %11, !dbg !3827

10:                                               ; preds = %1
  br label %15, !dbg !3827

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !dbg !3828
  %13 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %12, i32 0, i32 2, !dbg !3829
  %14 = load ptr, ptr %13, align 8, !dbg !3829
  br label %15, !dbg !3827

15:                                               ; preds = %11, %10
  %16 = phi ptr [ null, %10 ], [ %14, %11 ], !dbg !3827
  ret ptr %16, !dbg !3830
}

declare i32 @Py_EnterRecursiveCall(ptr noundef) #1

declare void @Py_LeaveRecursiveCall() #1

declare i32 @PyCallable_Check(ptr noundef) #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @_PyDict_GetItem_KnownHash(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal double @PyFloat_AS_DOUBLE(ptr noundef %0) #0 !dbg !3831 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3834, !DIExpression(), !3835)
  %3 = load ptr, ptr %2, align 8, !dbg !3836
  %4 = call i32 @PyObject_TypeCheck(ptr noundef %3, ptr noundef @PyFloat_Type), !dbg !3836
  %5 = icmp ne i32 %4, 0, !dbg !3836
  %6 = xor i1 %5, true, !dbg !3836
  %7 = zext i1 %6 to i32, !dbg !3836
  %8 = sext i32 %7 to i64, !dbg !3836
  %9 = icmp ne i64 %8, 0, !dbg !3836
  br i1 %9, label %10, label %12, !dbg !3836

10:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyFloat_AS_DOUBLE, ptr noundef @.str.38, i32 noundef 16, ptr noundef @.str.39) #9, !dbg !3836
  unreachable, !dbg !3836

11:                                               ; No predecessors!
  br label %13, !dbg !3836

12:                                               ; preds = %1
  br label %13, !dbg !3836

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %2, align 8, !dbg !3836
  %15 = getelementptr inbounds nuw %struct.PyFloatObject, ptr %14, i32 0, i32 1, !dbg !3837
  %16 = load double, ptr %15, align 8, !dbg !3837
  ret double %16, !dbg !3838
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyObject_IsTrueAndDecref(ptr noundef %0) #0 !dbg !3839 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !3840, !DIExpression(), !3841)
    #dbg_declare(ptr %6, !3842, !DIExpression(), !3843)
  %7 = load ptr, ptr %5, align 8, !dbg !3844
  %8 = icmp ne ptr %7, null, !dbg !3844
  %9 = xor i1 %8, true, !dbg !3844
  %10 = xor i1 %9, true, !dbg !3844
  %11 = xor i1 %10, true, !dbg !3844
  %12 = zext i1 %11 to i32, !dbg !3844
  %13 = sext i32 %12 to i64, !dbg !3844
  %14 = icmp ne i64 %13, 0, !dbg !3844
  br i1 %14, label %15, label %16, !dbg !3844

15:                                               ; preds = %1
  store i32 -1, ptr %4, align 4, !dbg !3846
  br label %36, !dbg !3846

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8, !dbg !3847
  %18 = call i32 @__Pyx_PyObject_IsTrue(ptr noundef %17), !dbg !3848
  store i32 %18, ptr %6, align 4, !dbg !3849
  %19 = load ptr, ptr %5, align 8, !dbg !3850
  store ptr %19, ptr %3, align 8
    #dbg_declare(ptr %3, !1141, !DIExpression(), !3851)
  %20 = load ptr, ptr %3, align 8, !dbg !3853
  store ptr %20, ptr %2, align 8
    #dbg_declare(ptr %2, !1148, !DIExpression(), !3854)
  %21 = load ptr, ptr %2, align 8, !dbg !3856
  %22 = load i32, ptr %21, align 8, !dbg !3856
  %23 = icmp slt i32 %22, 0, !dbg !3857
  %24 = zext i1 %23 to i32, !dbg !3857
  %25 = icmp ne i32 %24, 0, !dbg !3853
  br i1 %25, label %26, label %27, !dbg !3853

26:                                               ; preds = %16
  br label %34, !dbg !3858

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8, !dbg !3859
  %29 = load i32, ptr %28, align 8, !dbg !3860
  %30 = add i32 %29, -1, !dbg !3860
  store i32 %30, ptr %28, align 8, !dbg !3860
  %31 = icmp eq i32 %30, 0, !dbg !3861
  br i1 %31, label %32, label %34, !dbg !3861

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !dbg !3862
  call void @_Py_Dealloc(ptr noundef %33) #8, !dbg !3863
  br label %34, !dbg !3864

34:                                               ; preds = %26, %27, %32
  %35 = load i32, ptr %6, align 4, !dbg !3865
  store i32 %35, ptr %4, align 4, !dbg !3866
  br label %36, !dbg !3866

36:                                               ; preds = %34, %15
  %37 = load i32, ptr %4, align 4, !dbg !3867
  ret i32 %37, !dbg !3867
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyType_Check(ptr noundef %0) #0 !dbg !3868 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3869, !DIExpression(), !3870)
  %3 = load ptr, ptr %2, align 8, !dbg !3871
  %4 = call ptr @_Py_TYPE(ptr noundef %3), !dbg !3871
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 2147483648), !dbg !3871
  ret i32 %5, !dbg !3872
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_inner_PyErr_GivenExceptionMatches2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !3873 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !3874, !DIExpression(), !3875)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !3876, !DIExpression(), !3877)
  store ptr %2, ptr %7, align 8
    #dbg_declare(ptr %7, !3878, !DIExpression(), !3879)
  %8 = load ptr, ptr %6, align 8, !dbg !3880
  %9 = icmp ne ptr %8, null, !dbg !3880
  br i1 %9, label %10, label %15, !dbg !3880

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !dbg !3882
  %12 = load ptr, ptr %6, align 8, !dbg !3884
  %13 = load ptr, ptr %7, align 8, !dbg !3885
  %14 = call i32 @__Pyx_IsAnySubtype2(ptr noundef %11, ptr noundef %12, ptr noundef %13), !dbg !3886
  store i32 %14, ptr %4, align 4, !dbg !3887
  br label %19, !dbg !3887

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !dbg !3888
  %17 = load ptr, ptr %7, align 8, !dbg !3890
  %18 = call i32 @__Pyx_IsSubtype(ptr noundef %16, ptr noundef %17), !dbg !3891
  store i32 %18, ptr %4, align 4, !dbg !3892
  br label %19, !dbg !3892

19:                                               ; preds = %15, %10
  %20 = load i32, ptr %4, align 4, !dbg !3893
  ret i32 %20, !dbg !3893
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyErr_GivenExceptionMatchesTuple(ptr noundef %0, ptr noundef %1) #0 !dbg !3894 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3895, !DIExpression(), !3896)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3897, !DIExpression(), !3898)
    #dbg_declare(ptr %6, !3899, !DIExpression(), !3900)
    #dbg_declare(ptr %7, !3901, !DIExpression(), !3902)
  %9 = load ptr, ptr %4, align 8, !dbg !3903
  %10 = call i32 @PyType_Check(ptr noundef %9), !dbg !3903
  %11 = icmp ne i32 %10, 0, !dbg !3903
  br i1 %11, label %12, label %16, !dbg !3903

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !dbg !3903
  %14 = call i32 @PyType_HasFeature(ptr noundef %13, i64 noundef 1073741824), !dbg !3903
  %15 = icmp ne i32 %14, 0, !dbg !3903
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ], !dbg !3904
  %18 = xor i1 %17, true, !dbg !3903
  %19 = zext i1 %18 to i32, !dbg !3903
  %20 = sext i32 %19 to i64, !dbg !3903
  %21 = icmp ne i64 %20, 0, !dbg !3903
  br i1 %21, label %22, label %24, !dbg !3903

22:                                               ; preds = %16
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.35, i32 noundef 4324, ptr noundef @.str.46) #9, !dbg !3903
  unreachable, !dbg !3903

23:                                               ; No predecessors!
  br label %25, !dbg !3903

24:                                               ; preds = %16
  br label %25, !dbg !3903

25:                                               ; preds = %24, %23
  %26 = load ptr, ptr %5, align 8, !dbg !3905
  %27 = call i64 @PyTuple_GET_SIZE(ptr noundef %26), !dbg !3905
  store i64 %27, ptr %7, align 8, !dbg !3906
  store i64 0, ptr %6, align 8, !dbg !3907
  br label %28, !dbg !3909

28:                                               ; preds = %54, %25
  %29 = load i64, ptr %6, align 8, !dbg !3910
  %30 = load i64, ptr %7, align 8, !dbg !3912
  %31 = icmp slt i64 %29, %30, !dbg !3913
  br i1 %31, label %32, label %57, !dbg !3914

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !dbg !3915
  %34 = load ptr, ptr %5, align 8, !dbg !3918
  %35 = call ptr @_Py_TYPE(ptr noundef %34), !dbg !3918
  %36 = call i32 @PyType_HasFeature(ptr noundef %35, i64 noundef 67108864), !dbg !3918
  %37 = icmp ne i32 %36, 0, !dbg !3918
  %38 = xor i1 %37, true, !dbg !3918
  %39 = zext i1 %38 to i32, !dbg !3918
  %40 = sext i32 %39 to i64, !dbg !3918
  %41 = icmp ne i64 %40, 0, !dbg !3918
  br i1 %41, label %42, label %44, !dbg !3918

42:                                               ; preds = %32
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.35, i32 noundef 4327, ptr noundef @.str.47) #9, !dbg !3918
  unreachable, !dbg !3918

43:                                               ; No predecessors!
  unreachable, !dbg !3918

44:                                               ; preds = %32
  br label %45, !dbg !3918

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8, !dbg !3918
  %47 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %46, i32 0, i32 2, !dbg !3918
  %48 = load i64, ptr %6, align 8, !dbg !3918
  %49 = getelementptr inbounds [1 x ptr], ptr %47, i64 0, i64 %48, !dbg !3918
  %50 = load ptr, ptr %49, align 8, !dbg !3918
  %51 = icmp eq ptr %33, %50, !dbg !3919
  br i1 %51, label %52, label %53, !dbg !3919

52:                                               ; preds = %45
  store i32 1, ptr %3, align 4, !dbg !3920
  br label %107, !dbg !3920

53:                                               ; preds = %45
  br label %54, !dbg !3921

54:                                               ; preds = %53
  %55 = load i64, ptr %6, align 8, !dbg !3922
  %56 = add nsw i64 %55, 1, !dbg !3922
  store i64 %56, ptr %6, align 8, !dbg !3922
  br label %28, !dbg !3923, !llvm.loop !3924

57:                                               ; preds = %28
  store i64 0, ptr %6, align 8, !dbg !3926
  br label %58, !dbg !3928

58:                                               ; preds = %103, %57
  %59 = load i64, ptr %6, align 8, !dbg !3929
  %60 = load i64, ptr %7, align 8, !dbg !3931
  %61 = icmp slt i64 %59, %60, !dbg !3932
  br i1 %61, label %62, label %106, !dbg !3933

62:                                               ; preds = %58
    #dbg_declare(ptr %8, !3934, !DIExpression(), !3936)
  %63 = load ptr, ptr %5, align 8, !dbg !3937
  %64 = call ptr @_Py_TYPE(ptr noundef %63), !dbg !3937
  %65 = call i32 @PyType_HasFeature(ptr noundef %64, i64 noundef 67108864), !dbg !3937
  %66 = icmp ne i32 %65, 0, !dbg !3937
  %67 = xor i1 %66, true, !dbg !3937
  %68 = zext i1 %67 to i32, !dbg !3937
  %69 = sext i32 %68 to i64, !dbg !3937
  %70 = icmp ne i64 %69, 0, !dbg !3937
  br i1 %70, label %71, label %73, !dbg !3937

71:                                               ; preds = %62
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.35, i32 noundef 4330, ptr noundef @.str.47) #9, !dbg !3937
  unreachable, !dbg !3937

72:                                               ; No predecessors!
  unreachable, !dbg !3937

73:                                               ; preds = %62
  br label %74, !dbg !3937

74:                                               ; preds = %73
  %75 = load ptr, ptr %5, align 8, !dbg !3937
  %76 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %75, i32 0, i32 2, !dbg !3937
  %77 = load i64, ptr %6, align 8, !dbg !3937
  %78 = getelementptr inbounds [1 x ptr], ptr %76, i64 0, i64 %77, !dbg !3937
  %79 = load ptr, ptr %78, align 8, !dbg !3937
  store ptr %79, ptr %8, align 8, !dbg !3936
  %80 = load ptr, ptr %8, align 8, !dbg !3938
  %81 = call i32 @PyType_Check(ptr noundef %80), !dbg !3938
  %82 = icmp ne i32 %81, 0, !dbg !3938
  br i1 %82, label %83, label %87, !dbg !3938

83:                                               ; preds = %74
  %84 = load ptr, ptr %8, align 8, !dbg !3938
  %85 = call i32 @PyType_HasFeature(ptr noundef %84, i64 noundef 1073741824), !dbg !3938
  %86 = icmp ne i32 %85, 0, !dbg !3938
  br label %87

87:                                               ; preds = %83, %74
  %88 = phi i1 [ false, %74 ], [ %86, %83 ], !dbg !3940
  %89 = xor i1 %88, true, !dbg !3938
  %90 = xor i1 %89, true, !dbg !3938
  %91 = zext i1 %90 to i32, !dbg !3938
  %92 = sext i32 %91 to i64, !dbg !3938
  %93 = icmp ne i64 %92, 0, !dbg !3938
  br i1 %93, label %94, label %101, !dbg !3938

94:                                               ; preds = %87
  %95 = load ptr, ptr %4, align 8, !dbg !3941
  %96 = load ptr, ptr %8, align 8, !dbg !3944
  %97 = call i32 @__Pyx_inner_PyErr_GivenExceptionMatches2(ptr noundef %95, ptr noundef null, ptr noundef %96), !dbg !3945
  %98 = icmp ne i32 %97, 0, !dbg !3945
  br i1 %98, label %99, label %100, !dbg !3945

99:                                               ; preds = %94
  store i32 1, ptr %3, align 4, !dbg !3946
  br label %107, !dbg !3946

100:                                              ; preds = %94
  br label %102, !dbg !3947

101:                                              ; preds = %87
  br label %102

102:                                              ; preds = %101, %100
  br label %103, !dbg !3948

103:                                              ; preds = %102
  %104 = load i64, ptr %6, align 8, !dbg !3949
  %105 = add nsw i64 %104, 1, !dbg !3949
  store i64 %105, ptr %6, align 8, !dbg !3949
  br label %58, !dbg !3950, !llvm.loop !3951

106:                                              ; preds = %58
  store i32 0, ptr %3, align 4, !dbg !3953
  br label %107, !dbg !3953

107:                                              ; preds = %106, %99, %52
  %108 = load i32, ptr %3, align 4, !dbg !3954
  ret i32 %108, !dbg !3954
}

declare i32 @PyErr_GivenExceptionMatches(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_IsAnySubtype2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !3955 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !3958, !DIExpression(), !3959)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !3960, !DIExpression(), !3961)
  store ptr %2, ptr %7, align 8
    #dbg_declare(ptr %7, !3962, !DIExpression(), !3963)
    #dbg_declare(ptr %8, !3964, !DIExpression(), !3965)
  %12 = load ptr, ptr %5, align 8, !dbg !3966
  %13 = load ptr, ptr %6, align 8, !dbg !3968
  %14 = icmp eq ptr %12, %13, !dbg !3969
  br i1 %14, label %19, label %15, !dbg !3970

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !dbg !3971
  %17 = load ptr, ptr %7, align 8, !dbg !3972
  %18 = icmp eq ptr %16, %17, !dbg !3973
  br i1 %18, label %19, label %20, !dbg !3970

19:                                               ; preds = %15, %3
  store i32 1, ptr %4, align 4, !dbg !3974
  br label %82, !dbg !3974

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !dbg !3975
  %22 = getelementptr inbounds nuw %struct._typeobject, ptr %21, i32 0, i32 41, !dbg !3976
  %23 = load ptr, ptr %22, align 8, !dbg !3976
  store ptr %23, ptr %8, align 8, !dbg !3977
  %24 = load ptr, ptr %8, align 8, !dbg !3978
  %25 = icmp ne ptr %24, null, !dbg !3978
  %26 = xor i1 %25, true, !dbg !3978
  %27 = xor i1 %26, true, !dbg !3978
  %28 = zext i1 %27 to i32, !dbg !3978
  %29 = sext i32 %28 to i64, !dbg !3978
  %30 = icmp ne i64 %29, 0, !dbg !3978
  br i1 %30, label %31, label %69, !dbg !3978

31:                                               ; preds = %20
    #dbg_declare(ptr %9, !3980, !DIExpression(), !3982)
    #dbg_declare(ptr %10, !3983, !DIExpression(), !3984)
  %32 = load ptr, ptr %8, align 8, !dbg !3985
  %33 = call i64 @PyTuple_GET_SIZE(ptr noundef %32), !dbg !3985
  store i64 %33, ptr %10, align 8, !dbg !3986
  store i64 0, ptr %9, align 8, !dbg !3987
  br label %34, !dbg !3989

34:                                               ; preds = %65, %31
  %35 = load i64, ptr %9, align 8, !dbg !3990
  %36 = load i64, ptr %10, align 8, !dbg !3992
  %37 = icmp slt i64 %35, %36, !dbg !3993
  br i1 %37, label %38, label %68, !dbg !3994

38:                                               ; preds = %34
    #dbg_declare(ptr %11, !3995, !DIExpression(), !3997)
  %39 = load ptr, ptr %8, align 8, !dbg !3998
  %40 = call ptr @_Py_TYPE(ptr noundef %39), !dbg !3998
  %41 = call i32 @PyType_HasFeature(ptr noundef %40, i64 noundef 67108864), !dbg !3998
  %42 = icmp ne i32 %41, 0, !dbg !3998
  %43 = xor i1 %42, true, !dbg !3998
  %44 = zext i1 %43 to i32, !dbg !3998
  %45 = sext i32 %44 to i64, !dbg !3998
  %46 = icmp ne i64 %45, 0, !dbg !3998
  br i1 %46, label %47, label %49, !dbg !3998

47:                                               ; preds = %38
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_IsAnySubtype2, ptr noundef @.str.35, i32 noundef 4307, ptr noundef @.str.40) #9, !dbg !3998
  unreachable, !dbg !3998

48:                                               ; No predecessors!
  unreachable, !dbg !3998

49:                                               ; preds = %38
  br label %50, !dbg !3998

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8, !dbg !3998
  %52 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %51, i32 0, i32 2, !dbg !3998
  %53 = load i64, ptr %9, align 8, !dbg !3998
  %54 = getelementptr inbounds [1 x ptr], ptr %52, i64 0, i64 %53, !dbg !3998
  %55 = load ptr, ptr %54, align 8, !dbg !3998
  store ptr %55, ptr %11, align 8, !dbg !3997
  %56 = load ptr, ptr %11, align 8, !dbg !3999
  %57 = load ptr, ptr %6, align 8, !dbg !4001
  %58 = icmp eq ptr %56, %57, !dbg !4002
  br i1 %58, label %63, label %59, !dbg !4003

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8, !dbg !4004
  %61 = load ptr, ptr %7, align 8, !dbg !4005
  %62 = icmp eq ptr %60, %61, !dbg !4006
  br i1 %62, label %63, label %64, !dbg !4003

63:                                               ; preds = %59, %50
  store i32 1, ptr %4, align 4, !dbg !4007
  br label %82, !dbg !4007

64:                                               ; preds = %59
  br label %65, !dbg !4008

65:                                               ; preds = %64
  %66 = load i64, ptr %9, align 8, !dbg !4009
  %67 = add nsw i64 %66, 1, !dbg !4009
  store i64 %67, ptr %9, align 8, !dbg !4009
  br label %34, !dbg !4010, !llvm.loop !4011

68:                                               ; preds = %34
  store i32 0, ptr %4, align 4, !dbg !4013
  br label %82, !dbg !4013

69:                                               ; preds = %20
  %70 = load ptr, ptr %5, align 8, !dbg !4014
  %71 = load ptr, ptr %6, align 8, !dbg !4015
  %72 = call i32 @__Pyx_InBases(ptr noundef %70, ptr noundef %71), !dbg !4016
  %73 = icmp ne i32 %72, 0, !dbg !4016
  br i1 %73, label %79, label %74, !dbg !4017

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !dbg !4018
  %76 = load ptr, ptr %7, align 8, !dbg !4019
  %77 = call i32 @__Pyx_InBases(ptr noundef %75, ptr noundef %76), !dbg !4020
  %78 = icmp ne i32 %77, 0, !dbg !4017
  br label %79, !dbg !4017

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  %81 = zext i1 %80 to i32, !dbg !4017
  store i32 %81, ptr %4, align 4, !dbg !4021
  br label %82, !dbg !4021

82:                                               ; preds = %79, %68, %63, %19
  %83 = load i32, ptr %4, align 4, !dbg !4022
  ret i32 %83, !dbg !4022
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_IsSubtype(ptr noundef %0, ptr noundef %1) #0 !dbg !4023 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4026, !DIExpression(), !4027)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !4028, !DIExpression(), !4029)
    #dbg_declare(ptr %6, !4030, !DIExpression(), !4031)
  %9 = load ptr, ptr %4, align 8, !dbg !4032
  %10 = load ptr, ptr %5, align 8, !dbg !4034
  %11 = icmp eq ptr %9, %10, !dbg !4035
  br i1 %11, label %12, label %13, !dbg !4035

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4, !dbg !4036
  br label %61, !dbg !4036

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !dbg !4037
  %15 = getelementptr inbounds nuw %struct._typeobject, ptr %14, i32 0, i32 41, !dbg !4038
  %16 = load ptr, ptr %15, align 8, !dbg !4038
  store ptr %16, ptr %6, align 8, !dbg !4039
  %17 = load ptr, ptr %6, align 8, !dbg !4040
  %18 = icmp ne ptr %17, null, !dbg !4040
  %19 = xor i1 %18, true, !dbg !4040
  %20 = xor i1 %19, true, !dbg !4040
  %21 = zext i1 %20 to i32, !dbg !4040
  %22 = sext i32 %21 to i64, !dbg !4040
  %23 = icmp ne i64 %22, 0, !dbg !4040
  br i1 %23, label %24, label %57, !dbg !4040

24:                                               ; preds = %13
    #dbg_declare(ptr %7, !4042, !DIExpression(), !4044)
    #dbg_declare(ptr %8, !4045, !DIExpression(), !4046)
  %25 = load ptr, ptr %6, align 8, !dbg !4047
  %26 = call i64 @PyTuple_GET_SIZE(ptr noundef %25), !dbg !4047
  store i64 %26, ptr %8, align 8, !dbg !4048
  store i64 0, ptr %7, align 8, !dbg !4049
  br label %27, !dbg !4051

27:                                               ; preds = %53, %24
  %28 = load i64, ptr %7, align 8, !dbg !4052
  %29 = load i64, ptr %8, align 8, !dbg !4054
  %30 = icmp slt i64 %28, %29, !dbg !4055
  br i1 %30, label %31, label %56, !dbg !4056

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !dbg !4057
  %33 = call ptr @_Py_TYPE(ptr noundef %32), !dbg !4057
  %34 = call i32 @PyType_HasFeature(ptr noundef %33, i64 noundef 67108864), !dbg !4057
  %35 = icmp ne i32 %34, 0, !dbg !4057
  %36 = xor i1 %35, true, !dbg !4057
  %37 = zext i1 %36 to i32, !dbg !4057
  %38 = sext i32 %37 to i64, !dbg !4057
  %39 = icmp ne i64 %38, 0, !dbg !4057
  br i1 %39, label %40, label %42, !dbg !4057

40:                                               ; preds = %31
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_IsSubtype, ptr noundef @.str.35, i32 noundef 4292, ptr noundef @.str.40) #9, !dbg !4057
  unreachable, !dbg !4057

41:                                               ; No predecessors!
  unreachable, !dbg !4057

42:                                               ; preds = %31
  br label %43, !dbg !4057

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8, !dbg !4057
  %45 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %44, i32 0, i32 2, !dbg !4057
  %46 = load i64, ptr %7, align 8, !dbg !4057
  %47 = getelementptr inbounds [1 x ptr], ptr %45, i64 0, i64 %46, !dbg !4057
  %48 = load ptr, ptr %47, align 8, !dbg !4057
  %49 = load ptr, ptr %5, align 8, !dbg !4060
  %50 = icmp eq ptr %48, %49, !dbg !4061
  br i1 %50, label %51, label %52, !dbg !4061

51:                                               ; preds = %43
  store i32 1, ptr %3, align 4, !dbg !4062
  br label %61, !dbg !4062

52:                                               ; preds = %43
  br label %53, !dbg !4063

53:                                               ; preds = %52
  %54 = load i64, ptr %7, align 8, !dbg !4064
  %55 = add nsw i64 %54, 1, !dbg !4064
  store i64 %55, ptr %7, align 8, !dbg !4064
  br label %27, !dbg !4065, !llvm.loop !4066

56:                                               ; preds = %27
  store i32 0, ptr %3, align 4, !dbg !4068
  br label %61, !dbg !4068

57:                                               ; preds = %13
  %58 = load ptr, ptr %4, align 8, !dbg !4069
  %59 = load ptr, ptr %5, align 8, !dbg !4070
  %60 = call i32 @__Pyx_InBases(ptr noundef %58, ptr noundef %59), !dbg !4071
  store i32 %60, ptr %3, align 4, !dbg !4072
  br label %61, !dbg !4072

61:                                               ; preds = %57, %56, %51, %12
  %62 = load i32, ptr %3, align 4, !dbg !4073
  ret i32 %62, !dbg !4073
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #0 !dbg !4074 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4075, !DIExpression(), !4076)
    #dbg_declare(ptr %3, !4077, !DIExpression(), !4078)
  %4 = load ptr, ptr %2, align 8, !dbg !4079
  %5 = call ptr @_Py_TYPE(ptr noundef %4), !dbg !4079
  %6 = call i32 @PyType_HasFeature(ptr noundef %5, i64 noundef 67108864), !dbg !4079
  %7 = icmp ne i32 %6, 0, !dbg !4079
  %8 = xor i1 %7, true, !dbg !4079
  %9 = zext i1 %8 to i32, !dbg !4079
  %10 = sext i32 %9 to i64, !dbg !4079
  %11 = icmp ne i64 %10, 0, !dbg !4079
  br i1 %11, label %12, label %14, !dbg !4079

12:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyTuple_GET_SIZE, ptr noundef @.str.41, i32 noundef 24, ptr noundef @.str.42) #9, !dbg !4079
  unreachable, !dbg !4079

13:                                               ; No predecessors!
  br label %15, !dbg !4079

14:                                               ; preds = %1
  br label %15, !dbg !4079

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr %2, align 8, !dbg !4079
  store ptr %16, ptr %3, align 8, !dbg !4078
  %17 = load ptr, ptr %3, align 8, !dbg !4080
  %18 = call i64 @Py_SIZE(ptr noundef %17), !dbg !4080
  ret i64 %18, !dbg !4081
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InBases(ptr noundef %0, ptr noundef %1) #0 !dbg !4082 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4083, !DIExpression(), !4084)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !4085, !DIExpression(), !4086)
  br label %6, !dbg !4087

6:                                                ; preds = %17, %2
  %7 = load ptr, ptr %4, align 8, !dbg !4088
  %8 = icmp ne ptr %7, null, !dbg !4087
  br i1 %8, label %9, label %18, !dbg !4087

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !dbg !4089
  %11 = getelementptr inbounds nuw %struct._typeobject, ptr %10, i32 0, i32 30, !dbg !4089
  %12 = load ptr, ptr %11, align 8, !dbg !4089
  store ptr %12, ptr %4, align 8, !dbg !4091
  %13 = load ptr, ptr %4, align 8, !dbg !4092
  %14 = load ptr, ptr %5, align 8, !dbg !4094
  %15 = icmp eq ptr %13, %14, !dbg !4095
  br i1 %15, label %16, label %17, !dbg !4095

16:                                               ; preds = %9
  store i32 1, ptr %3, align 4, !dbg !4096
  br label %22, !dbg !4096

17:                                               ; preds = %9
  br label %6, !dbg !4087, !llvm.loop !4097

18:                                               ; preds = %6
  %19 = load ptr, ptr %5, align 8, !dbg !4099
  %20 = icmp eq ptr %19, @PyBaseObject_Type, !dbg !4100
  %21 = zext i1 %20 to i32, !dbg !4100
  store i32 %21, ptr %3, align 4, !dbg !4101
  br label %22, !dbg !4101

22:                                               ; preds = %18, %16
  %23 = load i32, ptr %3, align 4, !dbg !4102
  ret i32 %23, !dbg !4102
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @Py_SIZE(ptr noundef %0) #0 !dbg !4103 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4104, !DIExpression(), !4105)
  %3 = load ptr, ptr %2, align 8, !dbg !4106
  %4 = call ptr @_Py_TYPE(ptr noundef %3), !dbg !4106
  %5 = icmp ne ptr %4, @PyLong_Type, !dbg !4106
  %6 = xor i1 %5, true, !dbg !4106
  %7 = zext i1 %6 to i32, !dbg !4106
  %8 = sext i32 %7 to i64, !dbg !4106
  %9 = icmp ne i64 %8, 0, !dbg !4106
  br i1 %9, label %10, label %12, !dbg !4106

10:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.Py_SIZE, ptr noundef @.str.43, i32 noundef 284, ptr noundef @.str.44) #9, !dbg !4106
  unreachable, !dbg !4106

11:                                               ; No predecessors!
  br label %13, !dbg !4106

12:                                               ; preds = %1
  br label %13, !dbg !4106

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %2, align 8, !dbg !4107
  %15 = call ptr @_Py_TYPE(ptr noundef %14), !dbg !4107
  %16 = icmp ne ptr %15, @PyBool_Type, !dbg !4107
  %17 = xor i1 %16, true, !dbg !4107
  %18 = zext i1 %17 to i32, !dbg !4107
  %19 = sext i32 %18 to i64, !dbg !4107
  %20 = icmp ne i64 %19, 0, !dbg !4107
  br i1 %20, label %21, label %23, !dbg !4107

21:                                               ; preds = %13
  call void @__assert_rtn(ptr noundef @__func__.Py_SIZE, ptr noundef @.str.43, i32 noundef 285, ptr noundef @.str.45) #9, !dbg !4107
  unreachable, !dbg !4107

22:                                               ; No predecessors!
  br label %24, !dbg !4107

23:                                               ; preds = %13
  br label %24, !dbg !4107

24:                                               ; preds = %23, %22
  %25 = load ptr, ptr %2, align 8, !dbg !4108
  %26 = getelementptr inbounds nuw %struct.PyVarObject, ptr %25, i32 0, i32 1, !dbg !4109
  %27 = load i64, ptr %26, align 8, !dbg !4109
  ret i64 %27, !dbg !4110
}

declare i32 @PyObject_IsTrue(ptr noundef) #1

declare ptr @PyThreadState_GetUnchecked() #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__pyx_find_code_object(i32 noundef %0) #0 !dbg !4111 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
    #dbg_declare(ptr %2, !4114, !DIExpression(), !4115)
    #dbg_declare(ptr %3, !4116, !DIExpression(), !4118)
  store ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), ptr %3, align 8, !dbg !4118
    #dbg_declare(ptr %4, !4119, !DIExpression(), !4120)
  %5 = load ptr, ptr %3, align 8, !dbg !4121
  %6 = load i32, ptr %2, align 4, !dbg !4122
  %7 = call ptr @__pyx__find_code_object(ptr noundef %5, i32 noundef %6), !dbg !4123
  store ptr %7, ptr %4, align 8, !dbg !4120
  %8 = load ptr, ptr %4, align 8, !dbg !4124
  ret ptr %8, !dbg !4125
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_ErrFetchInState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 !dbg !4126 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
    #dbg_declare(ptr %7, !4129, !DIExpression(), !4130)
  store ptr %1, ptr %8, align 8
    #dbg_declare(ptr %8, !4131, !DIExpression(), !4132)
  store ptr %2, ptr %9, align 8
    #dbg_declare(ptr %9, !4133, !DIExpression(), !4134)
  store ptr %3, ptr %10, align 8
    #dbg_declare(ptr %10, !4135, !DIExpression(), !4136)
    #dbg_declare(ptr %11, !4137, !DIExpression(), !4138)
  %12 = load ptr, ptr %7, align 8, !dbg !4139
  %13 = getelementptr inbounds nuw %struct._ts, ptr %12, i32 0, i32 18, !dbg !4140
  %14 = load ptr, ptr %13, align 8, !dbg !4140
  store ptr %14, ptr %11, align 8, !dbg !4141
  %15 = load ptr, ptr %7, align 8, !dbg !4142
  %16 = getelementptr inbounds nuw %struct._ts, ptr %15, i32 0, i32 18, !dbg !4143
  store ptr null, ptr %16, align 8, !dbg !4144
  %17 = load ptr, ptr %11, align 8, !dbg !4145
  %18 = load ptr, ptr %9, align 8, !dbg !4146
  store ptr %17, ptr %18, align 8, !dbg !4147
  %19 = load ptr, ptr %8, align 8, !dbg !4148
  store ptr null, ptr %19, align 8, !dbg !4149
  %20 = load ptr, ptr %10, align 8, !dbg !4150
  store ptr null, ptr %20, align 8, !dbg !4151
  %21 = load ptr, ptr %11, align 8, !dbg !4152
  %22 = icmp ne ptr %21, null, !dbg !4152
  br i1 %22, label %23, label %46, !dbg !4152

23:                                               ; preds = %4
  %24 = load ptr, ptr %11, align 8, !dbg !4154
  %25 = call ptr @_Py_TYPE(ptr noundef %24), !dbg !4154
  %26 = load ptr, ptr %8, align 8, !dbg !4156
  store ptr %25, ptr %26, align 8, !dbg !4157
  %27 = load ptr, ptr %8, align 8, !dbg !4158
  %28 = load ptr, ptr %27, align 8, !dbg !4158
  store ptr %28, ptr %5, align 8
    #dbg_declare(ptr %5, !1245, !DIExpression(), !4159)
    #dbg_declare(ptr %6, !1249, !DIExpression(), !4161)
  %29 = load ptr, ptr %5, align 8, !dbg !4162
  %30 = load i32, ptr %29, align 8, !dbg !4163
  store i32 %30, ptr %6, align 4, !dbg !4161
  %31 = load i32, ptr %6, align 4, !dbg !4164
  %32 = zext i32 %31 to i64, !dbg !4164
  %33 = icmp uge i64 %32, 3221225472, !dbg !4165
  br i1 %33, label %34, label %35, !dbg !4165

34:                                               ; preds = %23
  br label %39, !dbg !4166

35:                                               ; preds = %23
  %36 = load i32, ptr %6, align 4, !dbg !4167
  %37 = add i32 %36, 1, !dbg !4168
  %38 = load ptr, ptr %5, align 8, !dbg !4169
  store i32 %37, ptr %38, align 8, !dbg !4170
  br label %39, !dbg !4171

39:                                               ; preds = %34, %35
  %40 = load ptr, ptr %11, align 8, !dbg !4172
  %41 = getelementptr inbounds nuw %struct.PyBaseExceptionObject, ptr %40, i32 0, i32 4, !dbg !4173
  %42 = load ptr, ptr %41, align 8, !dbg !4173
  %43 = load ptr, ptr %10, align 8, !dbg !4174
  store ptr %42, ptr %43, align 8, !dbg !4175
  %44 = load ptr, ptr %10, align 8, !dbg !4176
  %45 = load ptr, ptr %44, align 8, !dbg !4176
  call void @Py_XINCREF(ptr noundef %45), !dbg !4176
  br label %46, !dbg !4177

46:                                               ; preds = %39, %4
  ret void, !dbg !4178
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CreateCodeObjectForTraceback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 !dbg !4179 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !4182, !DIExpression(), !4183)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !4184, !DIExpression(), !4185)
  store i32 %2, ptr %8, align 4
    #dbg_declare(ptr %8, !4186, !DIExpression(), !4187)
  store ptr %3, ptr %9, align 8
    #dbg_declare(ptr %9, !4188, !DIExpression(), !4189)
    #dbg_declare(ptr %10, !4190, !DIExpression(), !4191)
  store ptr null, ptr %10, align 8, !dbg !4191
    #dbg_declare(ptr %11, !4192, !DIExpression(), !4193)
  store ptr null, ptr %11, align 8, !dbg !4193
  %12 = load i32, ptr %7, align 4, !dbg !4194
  %13 = icmp ne i32 %12, 0, !dbg !4194
  br i1 %13, label %14, label %28, !dbg !4194

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !dbg !4196
  %16 = load i32, ptr %7, align 4, !dbg !4198
  %17 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.48, ptr noundef %15, ptr noundef @.str.49, i32 noundef %16), !dbg !4199
  store ptr %17, ptr %11, align 8, !dbg !4200
  %18 = load ptr, ptr %11, align 8, !dbg !4201
  %19 = icmp ne ptr %18, null, !dbg !4201
  br i1 %19, label %21, label %20, !dbg !4203

20:                                               ; preds = %14
  br label %35, !dbg !4204

21:                                               ; preds = %14
  %22 = load ptr, ptr %11, align 8, !dbg !4205
  %23 = call ptr @PyUnicode_AsUTF8(ptr noundef %22), !dbg !4206
  store ptr %23, ptr %6, align 8, !dbg !4207
  %24 = load ptr, ptr %6, align 8, !dbg !4208
  %25 = icmp ne ptr %24, null, !dbg !4208
  br i1 %25, label %27, label %26, !dbg !4210

26:                                               ; preds = %21
  br label %35, !dbg !4211

27:                                               ; preds = %21
  br label %28, !dbg !4212

28:                                               ; preds = %27, %4
  %29 = load ptr, ptr %9, align 8, !dbg !4213
  %30 = load ptr, ptr %6, align 8, !dbg !4214
  %31 = load i32, ptr %8, align 4, !dbg !4215
  %32 = call ptr @PyCode_NewEmpty(ptr noundef %29, ptr noundef %30, i32 noundef %31), !dbg !4216
  store ptr %32, ptr %10, align 8, !dbg !4217
  %33 = load ptr, ptr %11, align 8, !dbg !4218
  call void @Py_XDECREF(ptr noundef %33), !dbg !4218
  %34 = load ptr, ptr %10, align 8, !dbg !4219
  store ptr %34, ptr %5, align 8, !dbg !4220
  br label %37, !dbg !4220

35:                                               ; preds = %26, %20
    #dbg_label(!4221, !4222)
  %36 = load ptr, ptr %11, align 8, !dbg !4223
  call void @Py_XDECREF(ptr noundef %36), !dbg !4223
  store ptr null, ptr %5, align 8, !dbg !4224
  br label %37, !dbg !4224

37:                                               ; preds = %35, %28
  %38 = load ptr, ptr %5, align 8, !dbg !4225
  ret ptr %38, !dbg !4225
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_ErrRestoreInState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 !dbg !4226 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !4229, !DIExpression(), !4230)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !4231, !DIExpression(), !4232)
  store ptr %2, ptr %7, align 8
    #dbg_declare(ptr %7, !4233, !DIExpression(), !4234)
  store ptr %3, ptr %8, align 8
    #dbg_declare(ptr %8, !4235, !DIExpression(), !4236)
    #dbg_declare(ptr %9, !4237, !DIExpression(), !4238)
  %10 = load ptr, ptr %6, align 8, !dbg !4239
  %11 = icmp eq ptr %10, null, !dbg !4239
  br i1 %11, label %22, label %12, !dbg !4239

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !dbg !4239
  %14 = icmp ne ptr %13, null, !dbg !4239
  br i1 %14, label %15, label %20, !dbg !4239

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !dbg !4239
  %17 = load ptr, ptr %7, align 8, !dbg !4239
  %18 = call ptr @_Py_TYPE(ptr noundef %17), !dbg !4239
  %19 = icmp eq ptr %16, %18, !dbg !4239
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi i1 [ false, %12 ], [ %19, %15 ], !dbg !4240
  br label %22, !dbg !4239

22:                                               ; preds = %20, %4
  %23 = phi i1 [ true, %4 ], [ %21, %20 ]
  %24 = xor i1 %23, true, !dbg !4239
  %25 = zext i1 %24 to i32, !dbg !4239
  %26 = sext i32 %25 to i64, !dbg !4239
  %27 = icmp ne i64 %26, 0, !dbg !4239
  br i1 %27, label %28, label %30, !dbg !4239

28:                                               ; preds = %22
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_ErrRestoreInState, ptr noundef @.str.35, i32 noundef 2845, ptr noundef @.str.50) #9, !dbg !4239
  unreachable, !dbg !4239

29:                                               ; No predecessors!
  br label %31, !dbg !4239

30:                                               ; preds = %22
  br label %31, !dbg !4239

31:                                               ; preds = %30, %29
  %32 = load ptr, ptr %7, align 8, !dbg !4241
  %33 = icmp ne ptr %32, null, !dbg !4241
  br i1 %33, label %34, label %50, !dbg !4241

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !dbg !4243
  %36 = getelementptr inbounds nuw %struct.PyBaseExceptionObject, ptr %35, i32 0, i32 4, !dbg !4243
  %37 = load ptr, ptr %36, align 8, !dbg !4243
  %38 = load ptr, ptr %8, align 8, !dbg !4243
  %39 = icmp ne ptr %37, %38, !dbg !4243
  %40 = xor i1 %39, true, !dbg !4243
  %41 = xor i1 %40, true, !dbg !4243
  %42 = zext i1 %41 to i32, !dbg !4243
  %43 = sext i32 %42 to i64, !dbg !4243
  %44 = icmp ne i64 %43, 0, !dbg !4243
  br i1 %44, label %45, label %49, !dbg !4243

45:                                               ; preds = %34
  %46 = load ptr, ptr %7, align 8, !dbg !4246
  %47 = load ptr, ptr %8, align 8, !dbg !4247
  %48 = call i32 @PyException_SetTraceback(ptr noundef %46, ptr noundef %47), !dbg !4248
  br label %49, !dbg !4248

49:                                               ; preds = %45, %34
  br label %50, !dbg !4249

50:                                               ; preds = %49, %31
  %51 = load ptr, ptr %5, align 8, !dbg !4250
  %52 = getelementptr inbounds nuw %struct._ts, ptr %51, i32 0, i32 18, !dbg !4251
  %53 = load ptr, ptr %52, align 8, !dbg !4251
  store ptr %53, ptr %9, align 8, !dbg !4252
  %54 = load ptr, ptr %7, align 8, !dbg !4253
  %55 = load ptr, ptr %5, align 8, !dbg !4254
  %56 = getelementptr inbounds nuw %struct._ts, ptr %55, i32 0, i32 18, !dbg !4255
  store ptr %54, ptr %56, align 8, !dbg !4256
  %57 = load ptr, ptr %9, align 8, !dbg !4257
  call void @Py_XDECREF(ptr noundef %57), !dbg !4257
  %58 = load ptr, ptr %6, align 8, !dbg !4258
  call void @Py_XDECREF(ptr noundef %58), !dbg !4258
  %59 = load ptr, ptr %8, align 8, !dbg !4259
  call void @Py_XDECREF(ptr noundef %59), !dbg !4259
  ret void, !dbg !4260
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__pyx_insert_code_object(i32 noundef %0, ptr noundef %1) #0 !dbg !4261 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
    #dbg_declare(ptr %3, !4264, !DIExpression(), !4265)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !4266, !DIExpression(), !4267)
    #dbg_declare(ptr %5, !4268, !DIExpression(), !4269)
  store ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), ptr %5, align 8, !dbg !4269
  %6 = load ptr, ptr %5, align 8, !dbg !4270
  %7 = load i32, ptr %3, align 4, !dbg !4271
  %8 = load ptr, ptr %4, align 8, !dbg !4272
  call void @__pyx__insert_code_object(ptr noundef %6, i32 noundef %7, ptr noundef %8), !dbg !4273
  ret void, !dbg !4274
}

declare ptr @PyFrame_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyTraceBack_Here(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__pyx__find_code_object(ptr noundef %0, i32 noundef %1) #0 !dbg !4275 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !4278, !DIExpression(), !4279)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !4280, !DIExpression(), !4281)
    #dbg_declare(ptr %8, !4282, !DIExpression(), !4283)
    #dbg_declare(ptr %9, !4284, !DIExpression(), !4285)
  %10 = load i32, ptr %7, align 4, !dbg !4286
  %11 = icmp ne i32 %10, 0, !dbg !4286
  %12 = xor i1 %11, true, !dbg !4286
  %13 = xor i1 %12, true, !dbg !4286
  %14 = xor i1 %13, true, !dbg !4286
  %15 = zext i1 %14 to i32, !dbg !4286
  %16 = sext i32 %15 to i64, !dbg !4286
  %17 = icmp ne i64 %16, 0, !dbg !4286
  br i1 %17, label %29, label %18, !dbg !4288

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !dbg !4289
  %20 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %19, i32 0, i32 2, !dbg !4289
  %21 = load ptr, ptr %20, align 8, !dbg !4289
  %22 = icmp ne ptr %21, null, !dbg !4289
  %23 = xor i1 %22, true, !dbg !4289
  %24 = xor i1 %23, true, !dbg !4289
  %25 = xor i1 %24, true, !dbg !4289
  %26 = zext i1 %25 to i32, !dbg !4289
  %27 = sext i32 %26 to i64, !dbg !4289
  %28 = icmp ne i64 %27, 0, !dbg !4289
  br i1 %28, label %29, label %30, !dbg !4288

29:                                               ; preds = %18, %2
  store ptr null, ptr %5, align 8, !dbg !4290
  br label %88, !dbg !4290

30:                                               ; preds = %18
  %31 = load ptr, ptr %6, align 8, !dbg !4292
  %32 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %31, i32 0, i32 2, !dbg !4293
  %33 = load ptr, ptr %32, align 8, !dbg !4293
  %34 = load ptr, ptr %6, align 8, !dbg !4294
  %35 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %34, i32 0, i32 0, !dbg !4295
  %36 = load i32, ptr %35, align 8, !dbg !4295
  %37 = load i32, ptr %7, align 4, !dbg !4296
  %38 = call i32 @__pyx_bisect_code_objects(ptr noundef %33, i32 noundef %36, i32 noundef %37), !dbg !4297
  store i32 %38, ptr %9, align 4, !dbg !4298
  %39 = load i32, ptr %9, align 4, !dbg !4299
  %40 = load ptr, ptr %6, align 8, !dbg !4299
  %41 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %40, i32 0, i32 0, !dbg !4299
  %42 = load i32, ptr %41, align 8, !dbg !4299
  %43 = icmp sge i32 %39, %42, !dbg !4299
  %44 = xor i1 %43, true, !dbg !4299
  %45 = xor i1 %44, true, !dbg !4299
  %46 = zext i1 %45 to i32, !dbg !4299
  %47 = sext i32 %46 to i64, !dbg !4299
  %48 = icmp ne i64 %47, 0, !dbg !4299
  br i1 %48, label %65, label %49, !dbg !4301

49:                                               ; preds = %30
  %50 = load ptr, ptr %6, align 8, !dbg !4302
  %51 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %50, i32 0, i32 2, !dbg !4302
  %52 = load ptr, ptr %51, align 8, !dbg !4302
  %53 = load i32, ptr %9, align 4, !dbg !4302
  %54 = sext i32 %53 to i64, !dbg !4302
  %55 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %52, i64 %54, !dbg !4302
  %56 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %55, i32 0, i32 1, !dbg !4302
  %57 = load i32, ptr %56, align 8, !dbg !4302
  %58 = load i32, ptr %7, align 4, !dbg !4302
  %59 = icmp ne i32 %57, %58, !dbg !4302
  %60 = xor i1 %59, true, !dbg !4302
  %61 = xor i1 %60, true, !dbg !4302
  %62 = zext i1 %61 to i32, !dbg !4302
  %63 = sext i32 %62 to i64, !dbg !4302
  %64 = icmp ne i64 %63, 0, !dbg !4302
  br i1 %64, label %65, label %66, !dbg !4301

65:                                               ; preds = %49, %30
  store ptr null, ptr %5, align 8, !dbg !4303
  br label %88, !dbg !4303

66:                                               ; preds = %49
  %67 = load ptr, ptr %6, align 8, !dbg !4305
  %68 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %67, i32 0, i32 2, !dbg !4306
  %69 = load ptr, ptr %68, align 8, !dbg !4306
  %70 = load i32, ptr %9, align 4, !dbg !4307
  %71 = sext i32 %70 to i64, !dbg !4305
  %72 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %69, i64 %71, !dbg !4305
  %73 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %72, i32 0, i32 0, !dbg !4308
  %74 = load ptr, ptr %73, align 8, !dbg !4308
  store ptr %74, ptr %8, align 8, !dbg !4309
  %75 = load ptr, ptr %8, align 8, !dbg !4310
  store ptr %75, ptr %3, align 8
    #dbg_declare(ptr %3, !1245, !DIExpression(), !4311)
    #dbg_declare(ptr %4, !1249, !DIExpression(), !4313)
  %76 = load ptr, ptr %3, align 8, !dbg !4314
  %77 = load i32, ptr %76, align 8, !dbg !4315
  store i32 %77, ptr %4, align 4, !dbg !4313
  %78 = load i32, ptr %4, align 4, !dbg !4316
  %79 = zext i32 %78 to i64, !dbg !4316
  %80 = icmp uge i64 %79, 3221225472, !dbg !4317
  br i1 %80, label %81, label %82, !dbg !4317

81:                                               ; preds = %66
  br label %86, !dbg !4318

82:                                               ; preds = %66
  %83 = load i32, ptr %4, align 4, !dbg !4319
  %84 = add i32 %83, 1, !dbg !4320
  %85 = load ptr, ptr %3, align 8, !dbg !4321
  store i32 %84, ptr %85, align 8, !dbg !4322
  br label %86, !dbg !4323

86:                                               ; preds = %81, %82
  %87 = load ptr, ptr %8, align 8, !dbg !4324
  store ptr %87, ptr %5, align 8, !dbg !4325
  br label %88, !dbg !4325

88:                                               ; preds = %86, %65, %29
  %89 = load ptr, ptr %5, align 8, !dbg !4326
  ret ptr %89, !dbg !4326
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__pyx_bisect_code_objects(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 !dbg !4327 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !4330, !DIExpression(), !4331)
  store i32 %1, ptr %6, align 4
    #dbg_declare(ptr %6, !4332, !DIExpression(), !4333)
  store i32 %2, ptr %7, align 4
    #dbg_declare(ptr %7, !4334, !DIExpression(), !4335)
    #dbg_declare(ptr %8, !4336, !DIExpression(), !4337)
  store i32 0, ptr %8, align 4, !dbg !4337
    #dbg_declare(ptr %9, !4338, !DIExpression(), !4339)
  store i32 0, ptr %9, align 4, !dbg !4339
    #dbg_declare(ptr %10, !4340, !DIExpression(), !4341)
  %11 = load i32, ptr %6, align 4, !dbg !4342
  %12 = sub nsw i32 %11, 1, !dbg !4343
  store i32 %12, ptr %10, align 4, !dbg !4341
  %13 = load i32, ptr %10, align 4, !dbg !4344
  %14 = icmp sge i32 %13, 0, !dbg !4346
  br i1 %14, label %15, label %26, !dbg !4347

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !dbg !4348
  %17 = load ptr, ptr %5, align 8, !dbg !4349
  %18 = load i32, ptr %10, align 4, !dbg !4350
  %19 = sext i32 %18 to i64, !dbg !4349
  %20 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %17, i64 %19, !dbg !4349
  %21 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %20, i32 0, i32 1, !dbg !4351
  %22 = load i32, ptr %21, align 8, !dbg !4351
  %23 = icmp sgt i32 %16, %22, !dbg !4352
  br i1 %23, label %24, label %26, !dbg !4347

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4, !dbg !4353
  store i32 %25, ptr %4, align 4, !dbg !4355
  br label %78, !dbg !4355

26:                                               ; preds = %15, %3
  br label %27, !dbg !4356

27:                                               ; preds = %63, %26
  %28 = load i32, ptr %8, align 4, !dbg !4357
  %29 = load i32, ptr %10, align 4, !dbg !4358
  %30 = icmp slt i32 %28, %29, !dbg !4359
  br i1 %30, label %31, label %64, !dbg !4356

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4, !dbg !4360
  %33 = load i32, ptr %10, align 4, !dbg !4362
  %34 = load i32, ptr %8, align 4, !dbg !4363
  %35 = sub nsw i32 %33, %34, !dbg !4364
  %36 = sdiv i32 %35, 2, !dbg !4365
  %37 = add nsw i32 %32, %36, !dbg !4366
  store i32 %37, ptr %9, align 4, !dbg !4367
  %38 = load i32, ptr %7, align 4, !dbg !4368
  %39 = load ptr, ptr %5, align 8, !dbg !4370
  %40 = load i32, ptr %9, align 4, !dbg !4371
  %41 = sext i32 %40 to i64, !dbg !4370
  %42 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %39, i64 %41, !dbg !4370
  %43 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %42, i32 0, i32 1, !dbg !4372
  %44 = load i32, ptr %43, align 8, !dbg !4372
  %45 = icmp slt i32 %38, %44, !dbg !4373
  br i1 %45, label %46, label %48, !dbg !4373

46:                                               ; preds = %31
  %47 = load i32, ptr %9, align 4, !dbg !4374
  store i32 %47, ptr %10, align 4, !dbg !4376
  br label %63, !dbg !4377

48:                                               ; preds = %31
  %49 = load i32, ptr %7, align 4, !dbg !4378
  %50 = load ptr, ptr %5, align 8, !dbg !4380
  %51 = load i32, ptr %9, align 4, !dbg !4381
  %52 = sext i32 %51 to i64, !dbg !4380
  %53 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %50, i64 %52, !dbg !4380
  %54 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %53, i32 0, i32 1, !dbg !4382
  %55 = load i32, ptr %54, align 8, !dbg !4382
  %56 = icmp sgt i32 %49, %55, !dbg !4383
  br i1 %56, label %57, label %60, !dbg !4383

57:                                               ; preds = %48
  %58 = load i32, ptr %9, align 4, !dbg !4384
  %59 = add nsw i32 %58, 1, !dbg !4386
  store i32 %59, ptr %8, align 4, !dbg !4387
  br label %62, !dbg !4388

60:                                               ; preds = %48
  %61 = load i32, ptr %9, align 4, !dbg !4389
  store i32 %61, ptr %4, align 4, !dbg !4391
  br label %78, !dbg !4391

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62, %46
  br label %27, !dbg !4356, !llvm.loop !4392

64:                                               ; preds = %27
  %65 = load i32, ptr %7, align 4, !dbg !4394
  %66 = load ptr, ptr %5, align 8, !dbg !4396
  %67 = load i32, ptr %9, align 4, !dbg !4397
  %68 = sext i32 %67 to i64, !dbg !4396
  %69 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %66, i64 %68, !dbg !4396
  %70 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %69, i32 0, i32 1, !dbg !4398
  %71 = load i32, ptr %70, align 8, !dbg !4398
  %72 = icmp sle i32 %65, %71, !dbg !4399
  br i1 %72, label %73, label %75, !dbg !4399

73:                                               ; preds = %64
  %74 = load i32, ptr %9, align 4, !dbg !4400
  store i32 %74, ptr %4, align 4, !dbg !4402
  br label %78, !dbg !4402

75:                                               ; preds = %64
  %76 = load i32, ptr %9, align 4, !dbg !4403
  %77 = add nsw i32 %76, 1, !dbg !4405
  store i32 %77, ptr %4, align 4, !dbg !4406
  br label %78, !dbg !4406

78:                                               ; preds = %75, %73, %60, %24
  %79 = load i32, ptr %4, align 4, !dbg !4407
  ret i32 %79, !dbg !4407
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @Py_XINCREF(ptr noundef %0) #0 !dbg !4408 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4409, !DIExpression(), !4410)
  %5 = load ptr, ptr %4, align 8, !dbg !4411
  %6 = icmp ne ptr %5, null, !dbg !4413
  br i1 %6, label %7, label %20, !dbg !4413

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !dbg !4414
  store ptr %8, ptr %2, align 8
    #dbg_declare(ptr %2, !1245, !DIExpression(), !4416)
    #dbg_declare(ptr %3, !1249, !DIExpression(), !4418)
  %9 = load ptr, ptr %2, align 8, !dbg !4419
  %10 = load i32, ptr %9, align 8, !dbg !4420
  store i32 %10, ptr %3, align 4, !dbg !4418
  %11 = load i32, ptr %3, align 4, !dbg !4421
  %12 = zext i32 %11 to i64, !dbg !4421
  %13 = icmp uge i64 %12, 3221225472, !dbg !4422
  br i1 %13, label %14, label %15, !dbg !4422

14:                                               ; preds = %7
  br label %19, !dbg !4423

15:                                               ; preds = %7
  %16 = load i32, ptr %3, align 4, !dbg !4424
  %17 = add i32 %16, 1, !dbg !4425
  %18 = load ptr, ptr %2, align 8, !dbg !4426
  store i32 %17, ptr %18, align 8, !dbg !4427
  br label %19, !dbg !4428

19:                                               ; preds = %14, %15
  br label %20, !dbg !4429

20:                                               ; preds = %19, %1
  ret void, !dbg !4430
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

declare ptr @PyCode_NewEmpty(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PyException_SetTraceback(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__pyx__insert_code_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 !dbg !4431 {
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
    #dbg_declare(ptr %12, !4434, !DIExpression(), !4435)
  store i32 %1, ptr %13, align 4
    #dbg_declare(ptr %13, !4436, !DIExpression(), !4437)
  store ptr %2, ptr %14, align 8
    #dbg_declare(ptr %14, !4438, !DIExpression(), !4439)
    #dbg_declare(ptr %15, !4440, !DIExpression(), !4441)
    #dbg_declare(ptr %16, !4442, !DIExpression(), !4443)
    #dbg_declare(ptr %17, !4444, !DIExpression(), !4445)
  %20 = load ptr, ptr %12, align 8, !dbg !4446
  %21 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %20, i32 0, i32 2, !dbg !4447
  %22 = load ptr, ptr %21, align 8, !dbg !4447
  store ptr %22, ptr %17, align 8, !dbg !4445
  %23 = load i32, ptr %13, align 4, !dbg !4448
  %24 = icmp ne i32 %23, 0, !dbg !4448
  %25 = xor i1 %24, true, !dbg !4448
  %26 = xor i1 %25, true, !dbg !4448
  %27 = xor i1 %26, true, !dbg !4448
  %28 = zext i1 %27 to i32, !dbg !4448
  %29 = sext i32 %28 to i64, !dbg !4448
  %30 = icmp ne i64 %29, 0, !dbg !4448
  br i1 %30, label %31, label %32, !dbg !4448

31:                                               ; preds = %3
  br label %236, !dbg !4450

32:                                               ; preds = %3
  %33 = load ptr, ptr %17, align 8, !dbg !4452
  %34 = icmp ne ptr %33, null, !dbg !4452
  %35 = xor i1 %34, true, !dbg !4452
  %36 = xor i1 %35, true, !dbg !4452
  %37 = xor i1 %36, true, !dbg !4452
  %38 = zext i1 %37 to i32, !dbg !4452
  %39 = sext i32 %38 to i64, !dbg !4452
  %40 = icmp ne i64 %39, 0, !dbg !4452
  br i1 %40, label %41, label %79, !dbg !4452

41:                                               ; preds = %32
  %42 = call ptr @PyMem_Malloc(i64 noundef 1024), !dbg !4454
  store ptr %42, ptr %17, align 8, !dbg !4456
  %43 = load ptr, ptr %17, align 8, !dbg !4457
  %44 = icmp ne ptr %43, null, !dbg !4457
  %45 = xor i1 %44, true, !dbg !4457
  %46 = xor i1 %45, true, !dbg !4457
  %47 = zext i1 %46 to i32, !dbg !4457
  %48 = sext i32 %47 to i64, !dbg !4457
  %49 = icmp ne i64 %48, 0, !dbg !4457
  br i1 %49, label %50, label %78, !dbg !4457

50:                                               ; preds = %41
  %51 = load ptr, ptr %17, align 8, !dbg !4459
  %52 = load ptr, ptr %12, align 8, !dbg !4461
  %53 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %52, i32 0, i32 2, !dbg !4462
  store ptr %51, ptr %53, align 8, !dbg !4463
  %54 = load ptr, ptr %12, align 8, !dbg !4464
  %55 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %54, i32 0, i32 1, !dbg !4465
  store i32 64, ptr %55, align 4, !dbg !4466
  %56 = load ptr, ptr %12, align 8, !dbg !4467
  %57 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %56, i32 0, i32 0, !dbg !4468
  store i32 1, ptr %57, align 8, !dbg !4469
  %58 = load i32, ptr %13, align 4, !dbg !4470
  %59 = load ptr, ptr %17, align 8, !dbg !4471
  %60 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %59, i64 0, !dbg !4471
  %61 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %60, i32 0, i32 1, !dbg !4472
  store i32 %58, ptr %61, align 8, !dbg !4473
  %62 = load ptr, ptr %14, align 8, !dbg !4474
  %63 = load ptr, ptr %17, align 8, !dbg !4475
  %64 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %63, i64 0, !dbg !4475
  %65 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %64, i32 0, i32 0, !dbg !4476
  store ptr %62, ptr %65, align 8, !dbg !4477
  %66 = load ptr, ptr %14, align 8, !dbg !4478
  store ptr %66, ptr %5, align 8
    #dbg_declare(ptr %5, !1245, !DIExpression(), !4479)
    #dbg_declare(ptr %6, !1249, !DIExpression(), !4481)
  %67 = load ptr, ptr %5, align 8, !dbg !4482
  %68 = load i32, ptr %67, align 8, !dbg !4483
  store i32 %68, ptr %6, align 4, !dbg !4481
  %69 = load i32, ptr %6, align 4, !dbg !4484
  %70 = zext i32 %69 to i64, !dbg !4484
  %71 = icmp uge i64 %70, 3221225472, !dbg !4485
  br i1 %71, label %72, label %73, !dbg !4485

72:                                               ; preds = %50
  br label %77, !dbg !4486

73:                                               ; preds = %50
  %74 = load i32, ptr %6, align 4, !dbg !4487
  %75 = add i32 %74, 1, !dbg !4488
  %76 = load ptr, ptr %5, align 8, !dbg !4489
  store i32 %75, ptr %76, align 8, !dbg !4490
  br label %77, !dbg !4491

77:                                               ; preds = %72, %73
  br label %78, !dbg !4492

78:                                               ; preds = %77, %41
  br label %236, !dbg !4493

79:                                               ; preds = %32
  %80 = load ptr, ptr %12, align 8, !dbg !4494
  %81 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %80, i32 0, i32 2, !dbg !4495
  %82 = load ptr, ptr %81, align 8, !dbg !4495
  %83 = load ptr, ptr %12, align 8, !dbg !4496
  %84 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %83, i32 0, i32 0, !dbg !4497
  %85 = load i32, ptr %84, align 8, !dbg !4497
  %86 = load i32, ptr %13, align 4, !dbg !4498
  %87 = call i32 @__pyx_bisect_code_objects(ptr noundef %82, i32 noundef %85, i32 noundef %86), !dbg !4499
  store i32 %87, ptr %15, align 4, !dbg !4500
  %88 = load i32, ptr %15, align 4, !dbg !4501
  %89 = load ptr, ptr %12, align 8, !dbg !4503
  %90 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %89, i32 0, i32 0, !dbg !4504
  %91 = load i32, ptr %90, align 8, !dbg !4504
  %92 = icmp slt i32 %88, %91, !dbg !4505
  br i1 %92, label %93, label %150, !dbg !4506

93:                                               ; preds = %79
  %94 = load ptr, ptr %12, align 8, !dbg !4507
  %95 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %94, i32 0, i32 2, !dbg !4507
  %96 = load ptr, ptr %95, align 8, !dbg !4507
  %97 = load i32, ptr %15, align 4, !dbg !4507
  %98 = sext i32 %97 to i64, !dbg !4507
  %99 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %96, i64 %98, !dbg !4507
  %100 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %99, i32 0, i32 1, !dbg !4507
  %101 = load i32, ptr %100, align 8, !dbg !4507
  %102 = load i32, ptr %13, align 4, !dbg !4507
  %103 = icmp eq i32 %101, %102, !dbg !4507
  %104 = xor i1 %103, true, !dbg !4507
  %105 = xor i1 %104, true, !dbg !4507
  %106 = zext i1 %105 to i32, !dbg !4507
  %107 = sext i32 %106 to i64, !dbg !4507
  %108 = icmp ne i64 %107, 0, !dbg !4507
  br i1 %108, label %109, label %150, !dbg !4506

109:                                              ; preds = %93
    #dbg_declare(ptr %18, !4508, !DIExpression(), !4510)
  %110 = load ptr, ptr %17, align 8, !dbg !4511
  %111 = load i32, ptr %15, align 4, !dbg !4512
  %112 = sext i32 %111 to i64, !dbg !4511
  %113 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %110, i64 %112, !dbg !4511
  %114 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %113, i32 0, i32 0, !dbg !4513
  %115 = load ptr, ptr %114, align 8, !dbg !4513
  store ptr %115, ptr %18, align 8, !dbg !4510
  %116 = load ptr, ptr %14, align 8, !dbg !4514
  %117 = load ptr, ptr %17, align 8, !dbg !4515
  %118 = load i32, ptr %15, align 4, !dbg !4516
  %119 = sext i32 %118 to i64, !dbg !4515
  %120 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %117, i64 %119, !dbg !4515
  %121 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %120, i32 0, i32 0, !dbg !4517
  store ptr %116, ptr %121, align 8, !dbg !4518
  %122 = load ptr, ptr %14, align 8, !dbg !4519
  store ptr %122, ptr %7, align 8
    #dbg_declare(ptr %7, !1245, !DIExpression(), !4520)
    #dbg_declare(ptr %8, !1249, !DIExpression(), !4522)
  %123 = load ptr, ptr %7, align 8, !dbg !4523
  %124 = load i32, ptr %123, align 8, !dbg !4524
  store i32 %124, ptr %8, align 4, !dbg !4522
  %125 = load i32, ptr %8, align 4, !dbg !4525
  %126 = zext i32 %125 to i64, !dbg !4525
  %127 = icmp uge i64 %126, 3221225472, !dbg !4526
  br i1 %127, label %128, label %129, !dbg !4526

128:                                              ; preds = %109
  br label %133, !dbg !4527

129:                                              ; preds = %109
  %130 = load i32, ptr %8, align 4, !dbg !4528
  %131 = add i32 %130, 1, !dbg !4529
  %132 = load ptr, ptr %7, align 8, !dbg !4530
  store i32 %131, ptr %132, align 8, !dbg !4531
  br label %133, !dbg !4532

133:                                              ; preds = %128, %129
  %134 = load ptr, ptr %18, align 8, !dbg !4533
  store ptr %134, ptr %11, align 8
    #dbg_declare(ptr %11, !1141, !DIExpression(), !4534)
  %135 = load ptr, ptr %11, align 8, !dbg !4536
  store ptr %135, ptr %4, align 8
    #dbg_declare(ptr %4, !1148, !DIExpression(), !4537)
  %136 = load ptr, ptr %4, align 8, !dbg !4539
  %137 = load i32, ptr %136, align 8, !dbg !4539
  %138 = icmp slt i32 %137, 0, !dbg !4540
  %139 = zext i1 %138 to i32, !dbg !4540
  %140 = icmp ne i32 %139, 0, !dbg !4536
  br i1 %140, label %141, label %142, !dbg !4536

141:                                              ; preds = %133
  br label %149, !dbg !4541

142:                                              ; preds = %133
  %143 = load ptr, ptr %11, align 8, !dbg !4542
  %144 = load i32, ptr %143, align 8, !dbg !4543
  %145 = add i32 %144, -1, !dbg !4543
  store i32 %145, ptr %143, align 8, !dbg !4543
  %146 = icmp eq i32 %145, 0, !dbg !4544
  br i1 %146, label %147, label %149, !dbg !4544

147:                                              ; preds = %142
  %148 = load ptr, ptr %11, align 8, !dbg !4545
  call void @_Py_Dealloc(ptr noundef %148) #8, !dbg !4546
  br label %149, !dbg !4547

149:                                              ; preds = %141, %142, %147
  br label %236, !dbg !4548

150:                                              ; preds = %93, %79
  %151 = load ptr, ptr %12, align 8, !dbg !4549
  %152 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %151, i32 0, i32 0, !dbg !4551
  %153 = load i32, ptr %152, align 8, !dbg !4551
  %154 = load ptr, ptr %12, align 8, !dbg !4552
  %155 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %154, i32 0, i32 1, !dbg !4553
  %156 = load i32, ptr %155, align 4, !dbg !4553
  %157 = icmp eq i32 %153, %156, !dbg !4554
  br i1 %157, label %158, label %186, !dbg !4554

158:                                              ; preds = %150
    #dbg_declare(ptr %19, !4555, !DIExpression(), !4557)
  %159 = load ptr, ptr %12, align 8, !dbg !4558
  %160 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %159, i32 0, i32 1, !dbg !4559
  %161 = load i32, ptr %160, align 4, !dbg !4559
  %162 = add nsw i32 %161, 64, !dbg !4560
  store i32 %162, ptr %19, align 4, !dbg !4557
  %163 = load ptr, ptr %12, align 8, !dbg !4561
  %164 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %163, i32 0, i32 2, !dbg !4562
  %165 = load ptr, ptr %164, align 8, !dbg !4562
  %166 = load i32, ptr %19, align 4, !dbg !4563
  %167 = sext i32 %166 to i64, !dbg !4564
  %168 = mul i64 %167, 16, !dbg !4565
  %169 = call ptr @PyMem_Realloc(ptr noundef %165, i64 noundef %168), !dbg !4566
  store ptr %169, ptr %17, align 8, !dbg !4567
  %170 = load ptr, ptr %17, align 8, !dbg !4568
  %171 = icmp ne ptr %170, null, !dbg !4568
  %172 = xor i1 %171, true, !dbg !4568
  %173 = xor i1 %172, true, !dbg !4568
  %174 = xor i1 %173, true, !dbg !4568
  %175 = zext i1 %174 to i32, !dbg !4568
  %176 = sext i32 %175 to i64, !dbg !4568
  %177 = icmp ne i64 %176, 0, !dbg !4568
  br i1 %177, label %178, label %179, !dbg !4568

178:                                              ; preds = %158
  br label %236, !dbg !4570

179:                                              ; preds = %158
  %180 = load ptr, ptr %17, align 8, !dbg !4572
  %181 = load ptr, ptr %12, align 8, !dbg !4573
  %182 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %181, i32 0, i32 2, !dbg !4574
  store ptr %180, ptr %182, align 8, !dbg !4575
  %183 = load i32, ptr %19, align 4, !dbg !4576
  %184 = load ptr, ptr %12, align 8, !dbg !4577
  %185 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %184, i32 0, i32 1, !dbg !4578
  store i32 %183, ptr %185, align 4, !dbg !4579
  br label %186, !dbg !4580

186:                                              ; preds = %179, %150
  %187 = load ptr, ptr %12, align 8, !dbg !4581
  %188 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %187, i32 0, i32 0, !dbg !4583
  %189 = load i32, ptr %188, align 8, !dbg !4583
  store i32 %189, ptr %16, align 4, !dbg !4584
  br label %190, !dbg !4585

190:                                              ; preds = %204, %186
  %191 = load i32, ptr %16, align 4, !dbg !4586
  %192 = load i32, ptr %15, align 4, !dbg !4588
  %193 = icmp sgt i32 %191, %192, !dbg !4589
  br i1 %193, label %194, label %207, !dbg !4590

194:                                              ; preds = %190
  %195 = load ptr, ptr %17, align 8, !dbg !4591
  %196 = load i32, ptr %16, align 4, !dbg !4593
  %197 = sext i32 %196 to i64, !dbg !4591
  %198 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %195, i64 %197, !dbg !4591
  %199 = load ptr, ptr %17, align 8, !dbg !4594
  %200 = load i32, ptr %16, align 4, !dbg !4595
  %201 = sub nsw i32 %200, 1, !dbg !4596
  %202 = sext i32 %201 to i64, !dbg !4594
  %203 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %199, i64 %202, !dbg !4594
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %203, i64 16, i1 false), !dbg !4594
  br label %204, !dbg !4597

204:                                              ; preds = %194
  %205 = load i32, ptr %16, align 4, !dbg !4598
  %206 = add nsw i32 %205, -1, !dbg !4598
  store i32 %206, ptr %16, align 4, !dbg !4598
  br label %190, !dbg !4599, !llvm.loop !4600

207:                                              ; preds = %190
  %208 = load i32, ptr %13, align 4, !dbg !4602
  %209 = load ptr, ptr %17, align 8, !dbg !4603
  %210 = load i32, ptr %15, align 4, !dbg !4604
  %211 = sext i32 %210 to i64, !dbg !4603
  %212 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %209, i64 %211, !dbg !4603
  %213 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %212, i32 0, i32 1, !dbg !4605
  store i32 %208, ptr %213, align 8, !dbg !4606
  %214 = load ptr, ptr %14, align 8, !dbg !4607
  %215 = load ptr, ptr %17, align 8, !dbg !4608
  %216 = load i32, ptr %15, align 4, !dbg !4609
  %217 = sext i32 %216 to i64, !dbg !4608
  %218 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %215, i64 %217, !dbg !4608
  %219 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %218, i32 0, i32 0, !dbg !4610
  store ptr %214, ptr %219, align 8, !dbg !4611
  %220 = load ptr, ptr %12, align 8, !dbg !4612
  %221 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %220, i32 0, i32 0, !dbg !4613
  %222 = load i32, ptr %221, align 8, !dbg !4614
  %223 = add nsw i32 %222, 1, !dbg !4614
  store i32 %223, ptr %221, align 8, !dbg !4614
  %224 = load ptr, ptr %14, align 8, !dbg !4615
  store ptr %224, ptr %9, align 8
    #dbg_declare(ptr %9, !1245, !DIExpression(), !4616)
    #dbg_declare(ptr %10, !1249, !DIExpression(), !4618)
  %225 = load ptr, ptr %9, align 8, !dbg !4619
  %226 = load i32, ptr %225, align 8, !dbg !4620
  store i32 %226, ptr %10, align 4, !dbg !4618
  %227 = load i32, ptr %10, align 4, !dbg !4621
  %228 = zext i32 %227 to i64, !dbg !4621
  %229 = icmp uge i64 %228, 3221225472, !dbg !4622
  br i1 %229, label %230, label %231, !dbg !4622

230:                                              ; preds = %207
  br label %235, !dbg !4623

231:                                              ; preds = %207
  %232 = load i32, ptr %10, align 4, !dbg !4624
  %233 = add i32 %232, 1, !dbg !4625
  %234 = load ptr, ptr %9, align 8, !dbg !4626
  store i32 %233, ptr %234, align 8, !dbg !4627
  br label %235, !dbg !4628

235:                                              ; preds = %230, %231
  br label %236, !dbg !4629

236:                                              ; preds = %235, %178, %149, %78, %31
  ret void, !dbg !4629
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

!llvm.module.flags = !{!830, !831, !832, !833, !834, !835, !836}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!837}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "__pyx_module_is_main_original", scope: !2, file: !456, line: 1884, type: !7, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "Homebrew clang version 20.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !28, globals: !518, splitDebugInlining: false, nameTableKind: Apple, sysroot: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk", sdk: "MacOSX14.sdk")
!3 = !DIFile(filename: "dataset/cases/goeq-oja-0090/artifacts/cython-clang-llvm-o0-embed-v1/prog_a/program.c", directory: ".")
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
!28 = !{!29, !35, !39, !40, !367, !7, !18, !95, !369, !380, !391, !75, !407, !38, !422, !423, !424, !64, !431, !440, !441, !454}
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
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyBytesObject", file: !371, line: 15, baseType: !372)
!371 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/bytesobject.h", directory: "")
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !371, line: 5, size: 320, elements: !373)
!373 = !{!374, !375, !376}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !372, file: !371, line: 6, baseType: !70, size: 192)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "ob_shash", scope: !372, file: !371, line: 7, baseType: !223, size: 64, offset: 192)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "ob_sval", scope: !372, file: !371, line: 8, baseType: !377, size: 8, offset: 256)
!377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 8, elements: !378)
!378 = !{!379}
!379 = !DISubrange(count: 1)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyCFunctionObject", file: !382, line: 14, baseType: !383)
!382 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/methodobject.h", directory: "")
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !382, line: 7, size: 448, elements: !384)
!384 = !{!385, !386, !387, !388, !389, !390}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !383, file: !382, line: 8, baseType: !41, size: 128)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "m_ml", scope: !383, file: !382, line: 9, baseType: !285, size: 64, offset: 128)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "m_self", scope: !383, file: !382, line: 10, baseType: !40, size: 64, offset: 192)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "m_module", scope: !383, file: !382, line: 11, baseType: !40, size: 64, offset: 256)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "m_weakreflist", scope: !383, file: !382, line: 12, baseType: !40, size: 64, offset: 320)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "vectorcall", scope: !383, file: !382, line: 13, baseType: !358, size: 64, offset: 384)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyASCIIObject", file: !393, line: 163, baseType: !394)
!393 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/unicodeobject.h", directory: "")
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !393, line: 54, size: 320, elements: !395)
!395 = !{!396, !397, !398, !399}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !394, file: !393, line: 99, baseType: !41, size: 128)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !394, file: !393, line: 100, baseType: !75, size: 64, offset: 128)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !394, file: !393, line: 101, baseType: !223, size: 64, offset: 192)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !394, file: !393, line: 162, baseType: !400, size: 32, offset: 256)
!400 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !394, file: !393, line: 107, size: 32, elements: !401)
!401 = !{!402, !403, !404, !405, !406}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "interned", scope: !400, file: !393, line: 121, baseType: !23, size: 2, flags: DIFlagBitField, extraData: i64 0)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !400, file: !393, line: 145, baseType: !23, size: 3, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "compact", scope: !400, file: !393, line: 150, baseType: !23, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !400, file: !393, line: 154, baseType: !23, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "statically_allocated", scope: !400, file: !393, line: 156, baseType: !23, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyLongObject", file: !42, line: 19, baseType: !409)
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_longobject", file: !410, line: 98, size: 256, elements: !411)
!410 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/longintrepr.h", directory: "")
!411 = !{!412, !413}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !409, file: !410, line: 99, baseType: !41, size: 128)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "long_value", scope: !409, file: !410, line: 100, baseType: !414, size: 128, offset: 128)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyLongValue", file: !410, line: 96, baseType: !415)
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PyLongValue", file: !410, line: 93, size: 128, elements: !416)
!416 = !{!417, !420}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "lv_tag", scope: !415, file: !410, line: 94, baseType: !418, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !419, line: 34, baseType: !38)
!419 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!420 = !DIDerivedType(tag: DW_TAG_member, name: "ob_digit", scope: !415, file: !410, line: 95, baseType: !421, size: 32, offset: 64)
!421 = !DICompositeType(tag: DW_TAG_array_type, baseType: !422, size: 32, elements: !378)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "digit", file: !410, line: 43, baseType: !56)
!423 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyFloatObject", file: !426, line: 8, baseType: !427)
!426 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/floatobject.h", directory: "")
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !426, line: 5, size: 192, elements: !428)
!428 = !{!429, !430}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !427, file: !426, line: 6, baseType: !41, size: 128)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "ob_fval", scope: !427, file: !426, line: 7, baseType: !423, size: 64, offset: 128)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyTupleObject", file: !433, line: 13, baseType: !434)
!433 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/tupleobject.h", directory: "")
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !433, line: 5, size: 320, elements: !435)
!435 = !{!436, !437, !438}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !434, file: !433, line: 6, baseType: !70, size: 192)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "ob_hash", scope: !434, file: !433, line: 8, baseType: !223, size: 64, offset: 192)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "ob_item", scope: !434, file: !433, line: 12, baseType: !439, size: 64, offset: 256)
!439 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 64, elements: !378)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyBaseExceptionObject", file: !443, line: 15, baseType: !444)
!443 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/pyerrors.h", directory: "")
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !443, line: 13, size: 576, elements: !445)
!445 = !{!446, !447, !448, !449, !450, !451, !452, !453}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !444, file: !443, line: 14, baseType: !41, size: 128)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "dict", scope: !444, file: !443, line: 14, baseType: !40, size: 64, offset: 128)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !444, file: !443, line: 14, baseType: !40, size: 64, offset: 192)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "notes", scope: !444, file: !443, line: 14, baseType: !40, size: 64, offset: 256)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "traceback", scope: !444, file: !443, line: 14, baseType: !40, size: 64, offset: 320)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !444, file: !443, line: 14, baseType: !40, size: 64, offset: 384)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "cause", scope: !444, file: !443, line: 14, baseType: !40, size: 64, offset: 448)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "suppress_context", scope: !444, file: !443, line: 14, baseType: !20, size: 8, offset: 512)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "__Pyx_CodeObjectCacheEntry", file: !456, line: 1718, baseType: !457)
!456 = !DIFile(filename: "dataset/cases/goeq-oja-0090/artifacts/cython-clang-llvm-o0-embed-v1/prog_a/program.c", directory: ".")
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !456, line: 1715, size: 128, elements: !458)
!458 = !{!459, !517}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "code_object", scope: !457, file: !456, line: 1716, baseType: !460, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "__Pyx_CachedCodeObjectType", file: !456, line: 1713, baseType: !462)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyCodeObject", file: !42, line: 21, baseType: !463)
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyCodeObject", file: !464, line: 115, size: 1728, elements: !465)
!464 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/code.h", directory: "")
!465 = !{!466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !500, !509, !510, !513, !514, !515, !516}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !463, file: !464, line: 115, baseType: !70, size: 192)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "co_consts", scope: !463, file: !464, line: 115, baseType: !40, size: 64, offset: 192)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "co_names", scope: !463, file: !464, line: 115, baseType: !40, size: 64, offset: 256)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "co_exceptiontable", scope: !463, file: !464, line: 115, baseType: !40, size: 64, offset: 320)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "co_flags", scope: !463, file: !464, line: 115, baseType: !7, size: 32, offset: 384)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "co_argcount", scope: !463, file: !464, line: 115, baseType: !7, size: 32, offset: 416)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "co_posonlyargcount", scope: !463, file: !464, line: 115, baseType: !7, size: 32, offset: 448)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "co_kwonlyargcount", scope: !463, file: !464, line: 115, baseType: !7, size: 32, offset: 480)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "co_stacksize", scope: !463, file: !464, line: 115, baseType: !7, size: 32, offset: 512)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "co_firstlineno", scope: !463, file: !464, line: 115, baseType: !7, size: 32, offset: 544)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "co_nlocalsplus", scope: !463, file: !464, line: 115, baseType: !7, size: 32, offset: 576)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "co_framesize", scope: !463, file: !464, line: 115, baseType: !7, size: 32, offset: 608)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "co_nlocals", scope: !463, file: !464, line: 115, baseType: !7, size: 32, offset: 640)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "co_ncellvars", scope: !463, file: !464, line: 115, baseType: !7, size: 32, offset: 672)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "co_nfreevars", scope: !463, file: !464, line: 115, baseType: !7, size: 32, offset: 704)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "co_version", scope: !463, file: !464, line: 115, baseType: !56, size: 32, offset: 736)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "co_localsplusnames", scope: !463, file: !464, line: 115, baseType: !40, size: 64, offset: 768)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "co_localspluskinds", scope: !463, file: !464, line: 115, baseType: !40, size: 64, offset: 832)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "co_filename", scope: !463, file: !464, line: 115, baseType: !40, size: 64, offset: 896)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "co_name", scope: !463, file: !464, line: 115, baseType: !40, size: 64, offset: 960)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "co_qualname", scope: !463, file: !464, line: 115, baseType: !40, size: 64, offset: 1024)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "co_linetable", scope: !463, file: !464, line: 115, baseType: !40, size: 64, offset: 1088)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "co_weakreflist", scope: !463, file: !464, line: 115, baseType: !40, size: 64, offset: 1152)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "co_executors", scope: !463, file: !464, line: 115, baseType: !490, size: 64, offset: 1216)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyExecutorArray", file: !464, line: 22, baseType: !492)
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !464, line: 18, size: 128, elements: !493)
!493 = !{!494, !495, !496}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !492, file: !464, line: 19, baseType: !7, size: 32)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !492, file: !464, line: 20, baseType: !7, size: 32, offset: 32)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "executors", scope: !492, file: !464, line: 21, baseType: !497, size: 64, offset: 64)
!497 = !DICompositeType(tag: DW_TAG_array_type, baseType: !498, size: 64, elements: !378)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PyExecutorObject", file: !464, line: 21, flags: DIFlagFwdDecl)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "_co_cached", scope: !463, file: !464, line: 115, baseType: !501, size: 64, offset: 1280)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyCoCached", file: !464, line: 16, baseType: !503)
!503 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !464, line: 11, size: 256, elements: !504)
!504 = !{!505, !506, !507, !508}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "_co_code", scope: !503, file: !464, line: 12, baseType: !40, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "_co_varnames", scope: !503, file: !464, line: 13, baseType: !40, size: 64, offset: 64)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "_co_cellvars", scope: !503, file: !464, line: 14, baseType: !40, size: 64, offset: 128)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "_co_freevars", scope: !503, file: !464, line: 15, baseType: !40, size: 64, offset: 192)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "_co_instrumentation_version", scope: !463, file: !464, line: 115, baseType: !418, size: 64, offset: 1344)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "_co_monitoring", scope: !463, file: !464, line: 115, baseType: !511, size: 64, offset: 1408)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PyCoMonitoringData", file: !464, line: 115, flags: DIFlagFwdDecl)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "_co_unique_id", scope: !463, file: !464, line: 115, baseType: !75, size: 64, offset: 1472)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "_co_firsttraceable", scope: !463, file: !464, line: 115, baseType: !7, size: 32, offset: 1536)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "co_extra", scope: !463, file: !464, line: 115, baseType: !39, size: 64, offset: 1600)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "co_code_adaptive", scope: !463, file: !464, line: 115, baseType: !377, size: 8, offset: 1664)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "code_line", scope: !457, file: !456, line: 1717, baseType: !7, size: 32, offset: 64)
!518 = !{!0, !519, !524, !526, !531, !561, !564, !569, !574, !579, !584, !586, !588, !590, !595, !600, !602, !608, !613, !615, !620, !647, !649, !654, !659, !664, !666, !671, !675, !680, !682, !684, !686, !691, !696, !698, !700, !702, !707, !709, !711, !713, !716, !718, !721, !726, !731, !736, !741, !746, !748, !750, !752, !754, !756, !758, !763, !768, !771, !773, !775, !780, !782, !785, !787, !790, !795, !800, !805, !807, !809, !811, !813, !818, !820, !825}
!519 = !DIGlobalVariableExpression(var: !520, expr: !DIExpression())
!520 = distinct !DIGlobalVariable(scope: null, file: !456, line: 3586, type: !521, isLocal: true, isDefinition: true)
!521 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 128, elements: !522)
!522 = !{!523}
!523 = !DISubrange(count: 16)
!524 = !DIGlobalVariableExpression(var: !525, expr: !DIExpression())
!525 = distinct !DIGlobalVariable(scope: null, file: !456, line: 3593, type: !377, isLocal: true, isDefinition: true)
!526 = !DIGlobalVariableExpression(var: !527, expr: !DIExpression())
!527 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2112, type: !528, isLocal: true, isDefinition: true)
!528 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 72, elements: !529)
!529 = !{!530}
!530 = !DISubrange(count: 9)
!531 = !DIGlobalVariableExpression(var: !532, expr: !DIExpression())
!532 = distinct !DIGlobalVariable(name: "__pyx_moduledef", scope: !2, file: !456, line: 2108, type: !533, isLocal: true, isDefinition: true)
!533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyModuleDef", file: !534, line: 107, size: 832, elements: !535)
!534 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/moduleobject.h", directory: "")
!535 = !{!536, !547, !548, !549, !550, !551, !558, !559, !560}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "m_base", scope: !533, file: !534, line: 108, baseType: !537, size: 320)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyModuleDef_Base", file: !534, line: 58, baseType: !538)
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyModuleDef_Base", file: !534, line: 39, size: 320, elements: !539)
!539 = !{!540, !541, !545, !546}
!540 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !538, file: !534, line: 40, baseType: !41, size: 128)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "m_init", scope: !538, file: !534, line: 47, baseType: !542, size: 64, offset: 128)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DISubroutineType(types: !544)
!544 = !{!40}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "m_index", scope: !538, file: !534, line: 52, baseType: !75, size: 64, offset: 192)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "m_copy", scope: !538, file: !534, line: 57, baseType: !40, size: 64, offset: 256)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "m_name", scope: !533, file: !534, line: 109, baseType: !18, size: 64, offset: 320)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "m_doc", scope: !533, file: !534, line: 110, baseType: !18, size: 64, offset: 384)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !533, file: !534, line: 111, baseType: !75, size: 64, offset: 448)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "m_methods", scope: !533, file: !534, line: 112, baseType: !285, size: 64, offset: 512)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "m_slots", scope: !533, file: !534, line: 113, baseType: !552, size: 64, offset: 576)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyModuleDef_Slot", file: !42, line: 13, baseType: !554)
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyModuleDef_Slot", file: !534, line: 69, size: 128, elements: !555)
!555 = !{!556, !557}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !554, file: !534, line: 70, baseType: !7, size: 32)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !554, file: !534, line: 71, baseType: !39, size: 64, offset: 64)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "m_traverse", scope: !533, file: !534, line: 114, baseType: !265, size: 64, offset: 640)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "m_clear", scope: !533, file: !534, line: 115, baseType: !145, size: 64, offset: 704)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "m_free", scope: !533, file: !534, line: 116, baseType: !344, size: 64, offset: 768)
!561 = !DIGlobalVariableExpression(var: !562, expr: !DIExpression())
!562 = distinct !DIGlobalVariable(name: "__pyx_methods", scope: !2, file: !456, line: 2007, type: !563, isLocal: true, isDefinition: true)
!563 = !DICompositeType(tag: DW_TAG_array_type, baseType: !286, size: 256, elements: !378)
!564 = !DIGlobalVariableExpression(var: !565, expr: !DIExpression())
!565 = distinct !DIGlobalVariable(name: "__pyx_moduledef_slots", scope: !2, file: !456, line: 2091, type: !566, isLocal: true, isDefinition: true)
!566 = !DICompositeType(tag: DW_TAG_array_type, baseType: !553, size: 384, elements: !567)
!567 = !{!568}
!568 = !DISubrange(count: 3)
!569 = !DIGlobalVariableExpression(var: !570, expr: !DIExpression())
!570 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2240, type: !571, isLocal: true, isDefinition: true)
!571 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 40, elements: !572)
!572 = !{!573}
!573 = !DISubrange(count: 5)
!574 = !DIGlobalVariableExpression(var: !575, expr: !DIExpression())
!575 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2247, type: !576, isLocal: true, isDefinition: true)
!576 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 56, elements: !577)
!577 = !{!578}
!578 = !DISubrange(count: 7)
!579 = !DIGlobalVariableExpression(var: !580, expr: !DIExpression())
!580 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2247, type: !581, isLocal: true, isDefinition: true)
!581 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 88, elements: !582)
!582 = !{!583}
!583 = !DISubrange(count: 11)
!584 = !DIGlobalVariableExpression(var: !585, expr: !DIExpression())
!585 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2248, type: !576, isLocal: true, isDefinition: true)
!586 = !DIGlobalVariableExpression(var: !587, expr: !DIExpression())
!587 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2248, type: !528, isLocal: true, isDefinition: true)
!588 = !DIGlobalVariableExpression(var: !589, expr: !DIExpression())
!589 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2249, type: !576, isLocal: true, isDefinition: true)
!590 = !DIGlobalVariableExpression(var: !591, expr: !DIExpression())
!591 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2249, type: !592, isLocal: true, isDefinition: true)
!592 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 96, elements: !593)
!593 = !{!594}
!594 = !DISubrange(count: 12)
!595 = !DIGlobalVariableExpression(var: !596, expr: !DIExpression())
!596 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2250, type: !597, isLocal: true, isDefinition: true)
!597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 216, elements: !598)
!598 = !{!599}
!599 = !DISubrange(count: 27)
!600 = !DIGlobalVariableExpression(var: !601, expr: !DIExpression())
!601 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2250, type: !528, isLocal: true, isDefinition: true)
!602 = !DIGlobalVariableExpression(var: !603, expr: !DIExpression())
!603 = distinct !DIGlobalVariable(name: "main_interpreter_id", scope: !604, file: !456, line: 2187, type: !49, isLocal: true, isDefinition: true)
!604 = distinct !DISubprogram(name: "__Pyx_check_single_interpreter", scope: !456, file: !456, line: 2186, type: !605, scopeLine: 2186, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!605 = !DISubroutineType(types: !606)
!606 = !{!7}
!607 = !{}
!608 = !DIGlobalVariableExpression(var: !609, expr: !DIExpression())
!609 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2209, type: !610, isLocal: true, isDefinition: true)
!610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 760, elements: !611)
!611 = !{!612}
!612 = !DISubrange(count: 95)
!613 = !DIGlobalVariableExpression(var: !614, expr: !DIExpression())
!614 = distinct !DIGlobalVariable(name: "__pyx_m", scope: !2, file: !456, line: 1326, type: !40, isLocal: true, isDefinition: true)
!615 = !DIGlobalVariableExpression(var: !616, expr: !DIExpression())
!616 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2286, type: !617, isLocal: true, isDefinition: true)
!617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 648, elements: !618)
!618 = !{!619}
!619 = !DISubrange(count: 81)
!620 = !DIGlobalVariableExpression(var: !621, expr: !DIExpression())
!621 = distinct !DIGlobalVariable(name: "__pyx_mstate_global", scope: !2, file: !456, line: 1942, type: !622, isLocal: true, isDefinition: true)
!622 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !623)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pyx_mstatetype", file: !456, line: 1921, baseType: !625)
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !456, line: 1907, size: 1792, elements: !626)
!626 = !{!627, !628, !629, !630, !631, !632, !633, !637, !641}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_d", scope: !625, file: !456, line: 1908, baseType: !40, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_b", scope: !625, file: !456, line: 1909, baseType: !40, size: 64, offset: 64)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_cython_runtime", scope: !625, file: !456, line: 1910, baseType: !40, size: 64, offset: 128)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_empty_tuple", scope: !625, file: !456, line: 1911, baseType: !40, size: 64, offset: 192)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_empty_bytes", scope: !625, file: !456, line: 1912, baseType: !40, size: 64, offset: 256)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_empty_unicode", scope: !625, file: !456, line: 1913, baseType: !40, size: 64, offset: 320)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_string_tab", scope: !625, file: !456, line: 1914, baseType: !634, size: 1152, offset: 384)
!634 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 1152, elements: !635)
!635 = !{!636}
!636 = !DISubrange(count: 18)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_number_tab", scope: !625, file: !456, line: 1915, baseType: !638, size: 128, offset: 1536)
!638 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 128, elements: !639)
!639 = !{!640}
!640 = !DISubrange(count: 2)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_code_cache", scope: !625, file: !456, line: 1918, baseType: !642, size: 128, offset: 1664)
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__Pyx_CodeObjectCache", file: !456, line: 1719, size: 128, elements: !643)
!643 = !{!644, !645, !646}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !642, file: !456, line: 1720, baseType: !7, size: 32)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "max_count", scope: !642, file: !456, line: 1721, baseType: !7, size: 32, offset: 32)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !642, file: !456, line: 1722, baseType: !454, size: 64, offset: 64)
!647 = !DIGlobalVariableExpression(var: !648, expr: !DIExpression())
!648 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2316, type: !528, isLocal: true, isDefinition: true)
!649 = !DIGlobalVariableExpression(var: !650, expr: !DIExpression())
!650 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2317, type: !651, isLocal: true, isDefinition: true)
!651 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 120, elements: !652)
!652 = !{!653}
!653 = !DISubrange(count: 15)
!654 = !DIGlobalVariableExpression(var: !655, expr: !DIExpression())
!655 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2318, type: !656, isLocal: true, isDefinition: true)
!656 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 104, elements: !657)
!657 = !{!658}
!658 = !DISubrange(count: 13)
!659 = !DIGlobalVariableExpression(var: !660, expr: !DIExpression())
!660 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2621, type: !661, isLocal: true, isDefinition: true)
!661 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 112, elements: !662)
!662 = !{!663}
!663 = !DISubrange(count: 14)
!664 = !DIGlobalVariableExpression(var: !665, expr: !DIExpression())
!665 = distinct !DIGlobalVariable(name: "__pyx_mstate_global_static", scope: !2, file: !456, line: 1936, type: !624, isLocal: true, isDefinition: true)
!666 = !DIGlobalVariableExpression(var: !667, expr: !DIExpression())
!667 = distinct !DIGlobalVariable(scope: null, file: !456, line: 1336, type: !668, isLocal: true, isDefinition: true)
!668 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 432, elements: !669)
!669 = !{!670}
!670 = !DISubrange(count: 54)
!671 = !DIGlobalVariableExpression(var: !672, expr: !DIExpression())
!672 = distinct !DIGlobalVariable(name: "__pyx_f", scope: !2, file: !456, line: 1335, type: !673, isLocal: true, isDefinition: true)
!673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !674, size: 64, elements: !378)
!674 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!675 = !DIGlobalVariableExpression(var: !676, expr: !DIExpression())
!676 = distinct !DIGlobalVariable(scope: null, file: !456, line: 4449, type: !677, isLocal: true, isDefinition: true)
!677 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 624, elements: !678)
!678 = !{!679}
!679 = !DISubrange(count: 78)
!680 = !DIGlobalVariableExpression(var: !681, expr: !DIExpression())
!681 = distinct !DIGlobalVariable(scope: null, file: !456, line: 4455, type: !651, isLocal: true, isDefinition: true)
!682 = !DIGlobalVariableExpression(var: !683, expr: !DIExpression())
!683 = distinct !DIGlobalVariable(scope: null, file: !456, line: 4455, type: !651, isLocal: true, isDefinition: true)
!684 = !DIGlobalVariableExpression(var: !685, expr: !DIExpression())
!685 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2682, type: !617, isLocal: true, isDefinition: true)
!686 = !DIGlobalVariableExpression(var: !687, expr: !DIExpression())
!687 = distinct !DIGlobalVariable(scope: null, file: !456, line: 4465, type: !688, isLocal: true, isDefinition: true)
!688 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 136, elements: !689)
!689 = !{!690}
!690 = !DISubrange(count: 17)
!691 = !DIGlobalVariableExpression(var: !692, expr: !DIExpression())
!692 = distinct !DIGlobalVariable(scope: null, file: !456, line: 4465, type: !693, isLocal: true, isDefinition: true)
!693 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 32, elements: !694)
!694 = !{!695}
!695 = !DISubrange(count: 4)
!696 = !DIGlobalVariableExpression(var: !697, expr: !DIExpression())
!697 = distinct !DIGlobalVariable(scope: null, file: !456, line: 4465, type: !571, isLocal: true, isDefinition: true)
!698 = !DIGlobalVariableExpression(var: !699, expr: !DIExpression())
!699 = distinct !DIGlobalVariable(scope: null, file: !456, line: 4466, type: !581, isLocal: true, isDefinition: true)
!700 = !DIGlobalVariableExpression(var: !701, expr: !DIExpression())
!701 = distinct !DIGlobalVariable(scope: null, file: !456, line: 4470, type: !693, isLocal: true, isDefinition: true)
!702 = !DIGlobalVariableExpression(var: !703, expr: !DIExpression())
!703 = distinct !DIGlobalVariable(scope: null, file: !456, line: 4517, type: !704, isLocal: true, isDefinition: true)
!704 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 1224, elements: !705)
!705 = !{!706}
!706 = !DISubrange(count: 153)
!707 = !DIGlobalVariableExpression(var: !708, expr: !DIExpression())
!708 = distinct !DIGlobalVariable(name: "__pyx_filename", scope: !2, file: !456, line: 1331, type: !18, isLocal: true, isDefinition: true)
!709 = !DIGlobalVariableExpression(var: !710, expr: !DIExpression())
!710 = distinct !DIGlobalVariable(name: "__pyx_lineno", scope: !2, file: !456, line: 1328, type: !7, isLocal: true, isDefinition: true)
!711 = !DIGlobalVariableExpression(var: !712, expr: !DIExpression())
!712 = distinct !DIGlobalVariable(name: "__pyx_clineno", scope: !2, file: !456, line: 1329, type: !7, isLocal: true, isDefinition: true)
!713 = !DIGlobalVariableExpression(var: !714, expr: !DIExpression())
!714 = distinct !DIGlobalVariable(scope: null, file: !371, line: 25, type: !715, isLocal: true, isDefinition: true)
!715 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 144, elements: !635)
!716 = !DIGlobalVariableExpression(var: !717, expr: !DIExpression())
!717 = distinct !DIGlobalVariable(scope: null, file: !371, line: 25, type: !661, isLocal: true, isDefinition: true)
!718 = !DIGlobalVariableExpression(var: !719, expr: !DIExpression())
!719 = distinct !DIGlobalVariable(scope: null, file: !371, line: 25, type: !720, isLocal: true, isDefinition: true)
!720 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 144, elements: !635)
!721 = !DIGlobalVariableExpression(var: !722, expr: !DIExpression())
!722 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2943, type: !723, isLocal: true, isDefinition: true)
!723 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 200, elements: !724)
!724 = !{!725}
!725 = !DISubrange(count: 25)
!726 = !DIGlobalVariableExpression(var: !727, expr: !DIExpression())
!727 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2975, type: !728, isLocal: true, isDefinition: true)
!728 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 248, elements: !729)
!729 = !{!730}
!730 = !DISubrange(count: 31)
!731 = !DIGlobalVariableExpression(var: !732, expr: !DIExpression())
!732 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2982, type: !733, isLocal: true, isDefinition: true)
!733 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 344, elements: !734)
!734 = !{!735}
!735 = !DISubrange(count: 43)
!736 = !DIGlobalVariableExpression(var: !737, expr: !DIExpression())
!737 = distinct !DIGlobalVariable(scope: null, file: !456, line: 3020, type: !738, isLocal: true, isDefinition: true)
!738 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 224, elements: !739)
!739 = !{!740}
!740 = !DISubrange(count: 28)
!741 = !DIGlobalVariableExpression(var: !742, expr: !DIExpression())
!742 = distinct !DIGlobalVariable(scope: null, file: !456, line: 3020, type: !743, isLocal: true, isDefinition: true)
!743 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 80, elements: !744)
!744 = !{!745}
!745 = !DISubrange(count: 10)
!746 = !DIGlobalVariableExpression(var: !747, expr: !DIExpression())
!747 = distinct !DIGlobalVariable(scope: null, file: !456, line: 3020, type: !597, isLocal: true, isDefinition: true)
!748 = !DIGlobalVariableExpression(var: !749, expr: !DIExpression())
!749 = distinct !DIGlobalVariable(scope: null, file: !456, line: 3022, type: !581, isLocal: true, isDefinition: true)
!750 = !DIGlobalVariableExpression(var: !751, expr: !DIExpression())
!751 = distinct !DIGlobalVariable(name: "__pyx_builtin_input", scope: !2, file: !456, line: 1888, type: !40, isLocal: true, isDefinition: true)
!752 = !DIGlobalVariableExpression(var: !753, expr: !DIExpression())
!753 = distinct !DIGlobalVariable(scope: null, file: !426, line: 16, type: !715, isLocal: true, isDefinition: true)
!754 = !DIGlobalVariableExpression(var: !755, expr: !DIExpression())
!755 = distinct !DIGlobalVariable(scope: null, file: !426, line: 16, type: !661, isLocal: true, isDefinition: true)
!756 = !DIGlobalVariableExpression(var: !757, expr: !DIExpression())
!757 = distinct !DIGlobalVariable(scope: null, file: !426, line: 16, type: !720, isLocal: true, isDefinition: true)
!758 = !DIGlobalVariableExpression(var: !759, expr: !DIExpression())
!759 = distinct !DIGlobalVariable(scope: null, file: !456, line: 4307, type: !760, isLocal: true, isDefinition: true)
!760 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 160, elements: !761)
!761 = !{!762}
!762 = !DISubrange(count: 20)
!763 = !DIGlobalVariableExpression(var: !764, expr: !DIExpression())
!764 = distinct !DIGlobalVariable(scope: null, file: !456, line: 4307, type: !765, isLocal: true, isDefinition: true)
!765 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 152, elements: !766)
!766 = !{!767}
!767 = !DISubrange(count: 19)
!768 = !DIGlobalVariableExpression(var: !769, expr: !DIExpression())
!769 = distinct !DIGlobalVariable(scope: null, file: !433, line: 24, type: !770, isLocal: true, isDefinition: true)
!770 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 136, elements: !689)
!771 = !DIGlobalVariableExpression(var: !772, expr: !DIExpression())
!772 = distinct !DIGlobalVariable(scope: null, file: !433, line: 24, type: !661, isLocal: true, isDefinition: true)
!773 = !DIGlobalVariableExpression(var: !774, expr: !DIExpression())
!774 = distinct !DIGlobalVariable(scope: null, file: !433, line: 24, type: !720, isLocal: true, isDefinition: true)
!775 = !DIGlobalVariableExpression(var: !776, expr: !DIExpression())
!776 = distinct !DIGlobalVariable(scope: null, file: !6, line: 284, type: !777, isLocal: true, isDefinition: true)
!777 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 64, elements: !778)
!778 = !{!779}
!779 = !DISubrange(count: 8)
!780 = !DIGlobalVariableExpression(var: !781, expr: !DIExpression())
!781 = distinct !DIGlobalVariable(scope: null, file: !6, line: 284, type: !528, isLocal: true, isDefinition: true)
!782 = !DIGlobalVariableExpression(var: !783, expr: !DIExpression())
!783 = distinct !DIGlobalVariable(scope: null, file: !6, line: 284, type: !784, isLocal: true, isDefinition: true)
!784 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 224, elements: !739)
!785 = !DIGlobalVariableExpression(var: !786, expr: !DIExpression())
!786 = distinct !DIGlobalVariable(scope: null, file: !6, line: 285, type: !784, isLocal: true, isDefinition: true)
!787 = !DIGlobalVariableExpression(var: !788, expr: !DIExpression())
!788 = distinct !DIGlobalVariable(scope: null, file: !456, line: 4292, type: !789, isLocal: true, isDefinition: true)
!789 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 128, elements: !522)
!790 = !DIGlobalVariableExpression(var: !791, expr: !DIExpression())
!791 = distinct !DIGlobalVariable(scope: null, file: !456, line: 4324, type: !792, isLocal: true, isDefinition: true)
!792 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 312, elements: !793)
!793 = !{!794}
!794 = !DISubrange(count: 39)
!795 = !DIGlobalVariableExpression(var: !796, expr: !DIExpression())
!796 = distinct !DIGlobalVariable(scope: null, file: !456, line: 4324, type: !797, isLocal: true, isDefinition: true)
!797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 264, elements: !798)
!798 = !{!799}
!799 = !DISubrange(count: 33)
!800 = !DIGlobalVariableExpression(var: !801, expr: !DIExpression())
!801 = distinct !DIGlobalVariable(scope: null, file: !456, line: 4327, type: !802, isLocal: true, isDefinition: true)
!802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 168, elements: !803)
!803 = !{!804}
!804 = !DISubrange(count: 21)
!805 = !DIGlobalVariableExpression(var: !806, expr: !DIExpression())
!806 = distinct !DIGlobalVariable(name: "__pyx_builtin_map", scope: !2, file: !456, line: 1890, type: !40, isLocal: true, isDefinition: true)
!807 = !DIGlobalVariableExpression(var: !808, expr: !DIExpression())
!808 = distinct !DIGlobalVariable(name: "__pyx_builtin_sum", scope: !2, file: !456, line: 1889, type: !40, isLocal: true, isDefinition: true)
!809 = !DIGlobalVariableExpression(var: !810, expr: !DIExpression())
!810 = distinct !DIGlobalVariable(name: "__pyx_builtin_print", scope: !2, file: !456, line: 1891, type: !40, isLocal: true, isDefinition: true)
!811 = !DIGlobalVariableExpression(var: !812, expr: !DIExpression())
!812 = distinct !DIGlobalVariable(scope: null, file: !456, line: 3461, type: !581, isLocal: true, isDefinition: true)
!813 = !DIGlobalVariableExpression(var: !814, expr: !DIExpression())
!814 = distinct !DIGlobalVariable(scope: null, file: !456, line: 1330, type: !815, isLocal: true, isDefinition: true)
!815 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 944, elements: !816)
!816 = !{!817}
!817 = !DISubrange(count: 118)
!818 = !DIGlobalVariableExpression(var: !819, expr: !DIExpression())
!819 = distinct !DIGlobalVariable(name: "__pyx_cfilenm", scope: !2, file: !456, line: 1330, type: !674, isLocal: true, isDefinition: true)
!820 = !DIGlobalVariableExpression(var: !821, expr: !DIExpression())
!821 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2845, type: !822, isLocal: true, isDefinition: true)
!822 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 192, elements: !823)
!823 = !{!824}
!824 = !DISubrange(count: 24)
!825 = !DIGlobalVariableExpression(var: !826, expr: !DIExpression())
!826 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2845, type: !827, isLocal: true, isDefinition: true)
!827 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 560, elements: !828)
!828 = !{!829}
!829 = !DISubrange(count: 70)
!830 = !{i32 2, !"SDK Version", [2 x i32] [i32 14, i32 4]}
!831 = !{i32 7, !"Dwarf Version", i32 4}
!832 = !{i32 2, !"Debug Info Version", i32 3}
!833 = !{i32 1, !"wchar_size", i32 4}
!834 = !{i32 8, !"PIC Level", i32 2}
!835 = !{i32 7, !"uwtable", i32 1}
!836 = !{i32 7, !"frame-pointer", i32 1}
!837 = !{!"Homebrew clang version 20.1.8"}
!838 = distinct !DISubprogram(name: "PyInit_original", scope: !456, file: !456, line: 2151, type: !543, scopeLine: 2153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2)
!839 = !DILocation(line: 2154, column: 10, scope: !838)
!840 = !DILocation(line: 2154, column: 3, scope: !838)
!841 = distinct !DISubprogram(name: "main", scope: !456, file: !456, line: 3575, type: !842, scopeLine: 3576, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !607)
!842 = !DISubroutineType(types: !843)
!843 = !{!7, !7, !844}
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!845 = !DILocalVariable(name: "argc", arg: 1, scope: !841, file: !456, line: 3575, type: !7)
!846 = !DILocation(line: 3575, column: 10, scope: !841)
!847 = !DILocalVariable(name: "argv", arg: 2, scope: !841, file: !456, line: 3575, type: !844)
!848 = !DILocation(line: 3575, column: 23, scope: !841)
!849 = !DILocation(line: 3577, column: 10, scope: !850)
!850 = distinct !DILexicalBlock(scope: !841, file: !456, line: 3577, column: 9)
!851 = !DILocation(line: 3577, column: 9, scope: !850)
!852 = !DILocation(line: 3578, column: 16, scope: !853)
!853 = distinct !DILexicalBlock(scope: !850, file: !456, line: 3577, column: 16)
!854 = !DILocation(line: 3578, column: 9, scope: !853)
!855 = !DILocalVariable(name: "i", scope: !856, file: !456, line: 3581, type: !7)
!856 = distinct !DILexicalBlock(scope: !850, file: !456, line: 3580, column: 10)
!857 = !DILocation(line: 3581, column: 13, scope: !856)
!858 = !DILocalVariable(name: "res", scope: !856, file: !456, line: 3581, type: !7)
!859 = !DILocation(line: 3581, column: 16, scope: !856)
!860 = !DILocalVariable(name: "argv_copy", scope: !856, file: !456, line: 3582, type: !29)
!861 = !DILocation(line: 3582, column: 19, scope: !856)
!862 = !DILocation(line: 3582, column: 78, scope: !856)
!863 = !DILocation(line: 3582, column: 69, scope: !856)
!864 = !DILocation(line: 3582, column: 67, scope: !856)
!865 = !DILocation(line: 3582, column: 43, scope: !856)
!866 = !DILocalVariable(name: "argv_copy2", scope: !856, file: !456, line: 3583, type: !29)
!867 = !DILocation(line: 3583, column: 19, scope: !856)
!868 = !DILocation(line: 3583, column: 79, scope: !856)
!869 = !DILocation(line: 3583, column: 70, scope: !856)
!870 = !DILocation(line: 3583, column: 68, scope: !856)
!871 = !DILocation(line: 3583, column: 44, scope: !856)
!872 = !DILocalVariable(name: "oldloc", scope: !856, file: !456, line: 3584, type: !95)
!873 = !DILocation(line: 3584, column: 15, scope: !856)
!874 = !DILocation(line: 3584, column: 31, scope: !856)
!875 = !DILocation(line: 3584, column: 24, scope: !856)
!876 = !DILocation(line: 3585, column: 14, scope: !877)
!877 = distinct !DILexicalBlock(scope: !856, file: !456, line: 3585, column: 13)
!878 = !DILocation(line: 3585, column: 24, scope: !877)
!879 = !DILocation(line: 3585, column: 28, scope: !877)
!880 = !DILocation(line: 3585, column: 39, scope: !877)
!881 = !DILocation(line: 3585, column: 43, scope: !877)
!882 = !DILocation(line: 3586, column: 21, scope: !883)
!883 = distinct !DILexicalBlock(scope: !877, file: !456, line: 3585, column: 51)
!884 = !DILocation(line: 3586, column: 13, scope: !883)
!885 = !DILocation(line: 3587, column: 18, scope: !883)
!886 = !DILocation(line: 3587, column: 13, scope: !883)
!887 = !DILocation(line: 3588, column: 18, scope: !883)
!888 = !DILocation(line: 3588, column: 13, scope: !883)
!889 = !DILocation(line: 3589, column: 18, scope: !883)
!890 = !DILocation(line: 3589, column: 13, scope: !883)
!891 = !DILocation(line: 3590, column: 13, scope: !883)
!892 = !DILocation(line: 3592, column: 13, scope: !856)
!893 = !DILocation(line: 3593, column: 9, scope: !856)
!894 = !DILocation(line: 3594, column: 16, scope: !895)
!895 = distinct !DILexicalBlock(scope: !856, file: !456, line: 3594, column: 9)
!896 = !DILocation(line: 3594, column: 14, scope: !895)
!897 = !DILocation(line: 3594, column: 21, scope: !898)
!898 = distinct !DILexicalBlock(scope: !895, file: !456, line: 3594, column: 9)
!899 = !DILocation(line: 3594, column: 25, scope: !898)
!900 = !DILocation(line: 3594, column: 23, scope: !898)
!901 = !DILocation(line: 3594, column: 9, scope: !895)
!902 = !DILocation(line: 3595, column: 60, scope: !903)
!903 = distinct !DILexicalBlock(scope: !898, file: !456, line: 3594, column: 36)
!904 = !DILocation(line: 3595, column: 65, scope: !903)
!905 = !DILocation(line: 3595, column: 44, scope: !903)
!906 = !DILocation(line: 3595, column: 29, scope: !903)
!907 = !DILocation(line: 3595, column: 39, scope: !903)
!908 = !DILocation(line: 3595, column: 42, scope: !903)
!909 = !DILocation(line: 3595, column: 13, scope: !903)
!910 = !DILocation(line: 3595, column: 24, scope: !903)
!911 = !DILocation(line: 3595, column: 27, scope: !903)
!912 = !DILocation(line: 3596, column: 18, scope: !913)
!913 = distinct !DILexicalBlock(scope: !903, file: !456, line: 3596, column: 17)
!914 = !DILocation(line: 3596, column: 28, scope: !913)
!915 = !DILocation(line: 3596, column: 17, scope: !913)
!916 = !DILocation(line: 3596, column: 36, scope: !913)
!917 = !DILocation(line: 3596, column: 32, scope: !913)
!918 = !DILocation(line: 3597, column: 9, scope: !903)
!919 = !DILocation(line: 3594, column: 32, scope: !898)
!920 = !DILocation(line: 3594, column: 9, scope: !898)
!921 = distinct !{!921, !901, !922, !923}
!922 = !DILocation(line: 3597, column: 9, scope: !895)
!923 = !{!"llvm.loop.mustprogress"}
!924 = !DILocation(line: 3598, column: 27, scope: !856)
!925 = !DILocation(line: 3598, column: 9, scope: !856)
!926 = !DILocation(line: 3599, column: 14, scope: !856)
!927 = !DILocation(line: 3599, column: 9, scope: !856)
!928 = !DILocation(line: 3600, column: 13, scope: !929)
!929 = distinct !DILexicalBlock(scope: !856, file: !456, line: 3600, column: 13)
!930 = !DILocation(line: 3600, column: 17, scope: !929)
!931 = !DILocation(line: 3601, column: 30, scope: !929)
!932 = !DILocation(line: 3601, column: 36, scope: !929)
!933 = !DILocation(line: 3601, column: 19, scope: !929)
!934 = !DILocation(line: 3601, column: 17, scope: !929)
!935 = !DILocation(line: 3601, column: 13, scope: !929)
!936 = !DILocation(line: 3602, column: 16, scope: !937)
!937 = distinct !DILexicalBlock(scope: !856, file: !456, line: 3602, column: 9)
!938 = !DILocation(line: 3602, column: 14, scope: !937)
!939 = !DILocation(line: 3602, column: 21, scope: !940)
!940 = distinct !DILexicalBlock(scope: !937, file: !456, line: 3602, column: 9)
!941 = !DILocation(line: 3602, column: 25, scope: !940)
!942 = !DILocation(line: 3602, column: 23, scope: !940)
!943 = !DILocation(line: 3602, column: 9, scope: !937)
!944 = !DILocation(line: 3603, column: 27, scope: !945)
!945 = distinct !DILexicalBlock(scope: !940, file: !456, line: 3602, column: 36)
!946 = !DILocation(line: 3603, column: 38, scope: !945)
!947 = !DILocation(line: 3603, column: 13, scope: !945)
!948 = !DILocation(line: 3604, column: 9, scope: !945)
!949 = !DILocation(line: 3602, column: 32, scope: !940)
!950 = !DILocation(line: 3602, column: 9, scope: !940)
!951 = distinct !{!951, !943, !952, !923}
!952 = !DILocation(line: 3604, column: 9, scope: !937)
!953 = !DILocation(line: 3605, column: 14, scope: !856)
!954 = !DILocation(line: 3605, column: 9, scope: !856)
!955 = !DILocation(line: 3606, column: 14, scope: !856)
!956 = !DILocation(line: 3606, column: 9, scope: !856)
!957 = !DILocation(line: 3607, column: 16, scope: !856)
!958 = !DILocation(line: 3607, column: 9, scope: !856)
!959 = !DILocation(line: 3609, column: 1, scope: !841)
!960 = distinct !DISubprogram(name: "__Pyx_main", scope: !456, file: !456, line: 3520, type: !961, scopeLine: 3522, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!961 = !DISubroutineType(types: !962)
!962 = !{!7, !7, !29}
!963 = !DILocalVariable(name: "argc", arg: 1, scope: !960, file: !456, line: 3520, type: !7)
!964 = !DILocation(line: 3520, column: 27, scope: !960)
!965 = !DILocalVariable(name: "argv", arg: 2, scope: !960, file: !456, line: 3520, type: !29)
!966 = !DILocation(line: 3520, column: 43, scope: !960)
!967 = !DILocation(line: 3533, column: 9, scope: !968)
!968 = distinct !DILexicalBlock(scope: !960, file: !456, line: 3533, column: 9)
!969 = !DILocation(line: 3533, column: 61, scope: !968)
!970 = !DILocation(line: 3533, column: 66, scope: !968)
!971 = !DILocalVariable(name: "status", scope: !972, file: !456, line: 3535, type: !973)
!972 = distinct !DILexicalBlock(scope: !960, file: !456, line: 3534, column: 5)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyStatus", file: !13, line: 19, baseType: !14)
!974 = !DILocation(line: 3535, column: 18, scope: !972)
!975 = !DILocalVariable(name: "config", scope: !972, file: !456, line: 3536, type: !976)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyConfig", file: !13, line: 244, baseType: !977)
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyConfig", file: !13, line: 134, size: 3648, elements: !978)
!978 = !{!979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "_config_init", scope: !977, file: !13, line: 135, baseType: !7, size: 32)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "isolated", scope: !977, file: !13, line: 137, baseType: !7, size: 32, offset: 32)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "use_environment", scope: !977, file: !13, line: 138, baseType: !7, size: 32, offset: 64)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "dev_mode", scope: !977, file: !13, line: 139, baseType: !7, size: 32, offset: 96)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "install_signal_handlers", scope: !977, file: !13, line: 140, baseType: !7, size: 32, offset: 128)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "use_hash_seed", scope: !977, file: !13, line: 141, baseType: !7, size: 32, offset: 160)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "hash_seed", scope: !977, file: !13, line: 142, baseType: !38, size: 64, offset: 192)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "faulthandler", scope: !977, file: !13, line: 143, baseType: !7, size: 32, offset: 256)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "tracemalloc", scope: !977, file: !13, line: 144, baseType: !7, size: 32, offset: 288)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "perf_profiling", scope: !977, file: !13, line: 145, baseType: !7, size: 32, offset: 320)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "remote_debug", scope: !977, file: !13, line: 146, baseType: !7, size: 32, offset: 352)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "import_time", scope: !977, file: !13, line: 147, baseType: !7, size: 32, offset: 384)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "code_debug_ranges", scope: !977, file: !13, line: 148, baseType: !7, size: 32, offset: 416)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "show_ref_count", scope: !977, file: !13, line: 149, baseType: !7, size: 32, offset: 448)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "dump_refs", scope: !977, file: !13, line: 150, baseType: !7, size: 32, offset: 480)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "dump_refs_file", scope: !977, file: !13, line: 151, baseType: !30, size: 64, offset: 512)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_stats", scope: !977, file: !13, line: 152, baseType: !7, size: 32, offset: 576)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "filesystem_encoding", scope: !977, file: !13, line: 153, baseType: !30, size: 64, offset: 640)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "filesystem_errors", scope: !977, file: !13, line: 154, baseType: !30, size: 64, offset: 704)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "pycache_prefix", scope: !977, file: !13, line: 155, baseType: !30, size: 64, offset: 768)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "parse_argv", scope: !977, file: !13, line: 156, baseType: !7, size: 32, offset: 832)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "orig_argv", scope: !977, file: !13, line: 157, baseType: !1001, size: 128, offset: 896)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyWideStringList", file: !13, line: 36, baseType: !1002)
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !13, line: 31, size: 128, elements: !1003)
!1003 = !{!1004, !1005}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1002, file: !13, line: 34, baseType: !75, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1002, file: !13, line: 35, baseType: !29, size: 64, offset: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "argv", scope: !977, file: !13, line: 158, baseType: !1001, size: 128, offset: 1024)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "xoptions", scope: !977, file: !13, line: 159, baseType: !1001, size: 128, offset: 1152)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "warnoptions", scope: !977, file: !13, line: 160, baseType: !1001, size: 128, offset: 1280)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "site_import", scope: !977, file: !13, line: 161, baseType: !7, size: 32, offset: 1408)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_warning", scope: !977, file: !13, line: 162, baseType: !7, size: 32, offset: 1440)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "warn_default_encoding", scope: !977, file: !13, line: 163, baseType: !7, size: 32, offset: 1472)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "inspect", scope: !977, file: !13, line: 164, baseType: !7, size: 32, offset: 1504)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "interactive", scope: !977, file: !13, line: 165, baseType: !7, size: 32, offset: 1536)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "optimization_level", scope: !977, file: !13, line: 166, baseType: !7, size: 32, offset: 1568)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "parser_debug", scope: !977, file: !13, line: 167, baseType: !7, size: 32, offset: 1600)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "write_bytecode", scope: !977, file: !13, line: 168, baseType: !7, size: 32, offset: 1632)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "verbose", scope: !977, file: !13, line: 169, baseType: !7, size: 32, offset: 1664)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "quiet", scope: !977, file: !13, line: 170, baseType: !7, size: 32, offset: 1696)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "user_site_directory", scope: !977, file: !13, line: 171, baseType: !7, size: 32, offset: 1728)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "configure_c_stdio", scope: !977, file: !13, line: 172, baseType: !7, size: 32, offset: 1760)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "buffered_stdio", scope: !977, file: !13, line: 173, baseType: !7, size: 32, offset: 1792)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "stdio_encoding", scope: !977, file: !13, line: 174, baseType: !30, size: 64, offset: 1856)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "stdio_errors", scope: !977, file: !13, line: 175, baseType: !30, size: 64, offset: 1920)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "check_hash_pycs_mode", scope: !977, file: !13, line: 179, baseType: !30, size: 64, offset: 1984)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "use_frozen_modules", scope: !977, file: !13, line: 180, baseType: !7, size: 32, offset: 2048)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "safe_path", scope: !977, file: !13, line: 181, baseType: !7, size: 32, offset: 2080)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "int_max_str_digits", scope: !977, file: !13, line: 182, baseType: !7, size: 32, offset: 2112)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "thread_inherit_context", scope: !977, file: !13, line: 183, baseType: !7, size: 32, offset: 2144)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "context_aware_warnings", scope: !977, file: !13, line: 184, baseType: !7, size: 32, offset: 2176)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "use_system_logger", scope: !977, file: !13, line: 186, baseType: !7, size: 32, offset: 2208)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_count", scope: !977, file: !13, line: 189, baseType: !7, size: 32, offset: 2240)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "pathconfig_warnings", scope: !977, file: !13, line: 196, baseType: !7, size: 32, offset: 2272)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "program_name", scope: !977, file: !13, line: 197, baseType: !30, size: 64, offset: 2304)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "pythonpath_env", scope: !977, file: !13, line: 198, baseType: !30, size: 64, offset: 2368)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "home", scope: !977, file: !13, line: 199, baseType: !30, size: 64, offset: 2432)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "platlibdir", scope: !977, file: !13, line: 200, baseType: !30, size: 64, offset: 2496)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "module_search_paths_set", scope: !977, file: !13, line: 203, baseType: !7, size: 32, offset: 2560)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "module_search_paths", scope: !977, file: !13, line: 204, baseType: !1001, size: 128, offset: 2624)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "stdlib_dir", scope: !977, file: !13, line: 205, baseType: !30, size: 64, offset: 2752)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "executable", scope: !977, file: !13, line: 206, baseType: !30, size: 64, offset: 2816)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "base_executable", scope: !977, file: !13, line: 207, baseType: !30, size: 64, offset: 2880)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !977, file: !13, line: 208, baseType: !30, size: 64, offset: 2944)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "base_prefix", scope: !977, file: !13, line: 209, baseType: !30, size: 64, offset: 3008)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "exec_prefix", scope: !977, file: !13, line: 210, baseType: !30, size: 64, offset: 3072)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "base_exec_prefix", scope: !977, file: !13, line: 211, baseType: !30, size: 64, offset: 3136)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "skip_source_first_line", scope: !977, file: !13, line: 214, baseType: !7, size: 32, offset: 3200)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "run_command", scope: !977, file: !13, line: 215, baseType: !30, size: 64, offset: 3264)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "run_module", scope: !977, file: !13, line: 216, baseType: !30, size: 64, offset: 3328)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "run_filename", scope: !977, file: !13, line: 217, baseType: !30, size: 64, offset: 3392)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "sys_path_0", scope: !977, file: !13, line: 220, baseType: !30, size: 64, offset: 3456)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "_install_importlib", scope: !977, file: !13, line: 226, baseType: !7, size: 32, offset: 3520)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "_init_main", scope: !977, file: !13, line: 229, baseType: !7, size: 32, offset: 3552)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "_is_python_build", scope: !977, file: !13, line: 232, baseType: !7, size: 32, offset: 3584)
!1054 = !DILocation(line: 3536, column: 18, scope: !972)
!1055 = !DILocation(line: 3537, column: 9, scope: !972)
!1056 = !DILocation(line: 3538, column: 16, scope: !972)
!1057 = !DILocation(line: 3538, column: 27, scope: !972)
!1058 = !DILocation(line: 3539, column: 13, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !972, file: !456, line: 3539, column: 13)
!1060 = !DILocation(line: 3539, column: 18, scope: !1059)
!1061 = !DILocation(line: 3539, column: 21, scope: !1059)
!1062 = !DILocation(line: 3540, column: 58, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1059, file: !456, line: 3539, column: 27)
!1064 = !DILocation(line: 3540, column: 72, scope: !1063)
!1065 = !DILocation(line: 3540, column: 22, scope: !1063)
!1066 = !DILocation(line: 3541, column: 17, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1063, file: !456, line: 3541, column: 17)
!1068 = !DILocation(line: 3542, column: 17, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1067, file: !456, line: 3541, column: 45)
!1070 = !DILocation(line: 3543, column: 17, scope: !1069)
!1071 = !DILocation(line: 3545, column: 48, scope: !1063)
!1072 = !DILocation(line: 3545, column: 54, scope: !1063)
!1073 = !DILocation(line: 3545, column: 22, scope: !1063)
!1074 = !DILocation(line: 3546, column: 17, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1063, file: !456, line: 3546, column: 17)
!1076 = !DILocation(line: 3547, column: 17, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1075, file: !456, line: 3546, column: 45)
!1078 = !DILocation(line: 3548, column: 17, scope: !1077)
!1079 = !DILocation(line: 3550, column: 9, scope: !1063)
!1080 = !DILocation(line: 3551, column: 18, scope: !972)
!1081 = !DILocation(line: 3552, column: 13, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !972, file: !456, line: 3552, column: 13)
!1083 = !DILocation(line: 3553, column: 13, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1082, file: !456, line: 3552, column: 41)
!1085 = !DILocation(line: 3554, column: 13, scope: !1084)
!1086 = !DILocation(line: 3556, column: 9, scope: !972)
!1087 = !DILocalVariable(name: "m", scope: !1088, file: !456, line: 3559, type: !40)
!1088 = distinct !DILexicalBlock(scope: !960, file: !456, line: 3558, column: 5)
!1089 = !DILocation(line: 3559, column: 17, scope: !1088)
!1090 = !DILocation(line: 3560, column: 37, scope: !1088)
!1091 = !DILocation(line: 3561, column: 11, scope: !1088)
!1092 = !DILocation(line: 3561, column: 9, scope: !1088)
!1093 = !DILocation(line: 3562, column: 12, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1088, file: !456, line: 3562, column: 11)
!1095 = !DILocation(line: 3562, column: 14, scope: !1094)
!1096 = !DILocation(line: 3562, column: 17, scope: !1094)
!1097 = !DILocation(line: 3563, column: 11, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1094, file: !456, line: 3562, column: 35)
!1099 = !DILocation(line: 3564, column: 11, scope: !1098)
!1100 = !DILocation(line: 3566, column: 7, scope: !1088)
!1101 = !DILocation(line: 3568, column: 9, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !960, file: !456, line: 3568, column: 9)
!1103 = !DILocation(line: 3568, column: 25, scope: !1102)
!1104 = !DILocation(line: 3569, column: 9, scope: !1102)
!1105 = !DILocation(line: 3570, column: 5, scope: !960)
!1106 = !DILocation(line: 3571, column: 1, scope: !960)
!1107 = distinct !DISubprogram(name: "__pyx_pymod_create", scope: !456, file: !456, line: 2231, type: !1108, scopeLine: 2231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!40, !40, !1110}
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyModuleDef", file: !42, line: 12, baseType: !533)
!1112 = !DILocalVariable(name: "spec", arg: 1, scope: !1107, file: !456, line: 2231, type: !40)
!1113 = !DILocation(line: 2231, column: 65, scope: !1107)
!1114 = !DILocalVariable(name: "def", arg: 2, scope: !1107, file: !456, line: 2231, type: !1110)
!1115 = !DILocation(line: 2231, column: 84, scope: !1107)
!1116 = !DILocalVariable(name: "module", scope: !1107, file: !456, line: 2232, type: !40)
!1117 = !DILocation(line: 2232, column: 15, scope: !1107)
!1118 = !DILocalVariable(name: "moddict", scope: !1107, file: !456, line: 2232, type: !40)
!1119 = !DILocation(line: 2232, column: 31, scope: !1107)
!1120 = !DILocalVariable(name: "modname", scope: !1107, file: !456, line: 2232, type: !40)
!1121 = !DILocation(line: 2232, column: 41, scope: !1107)
!1122 = !DILocation(line: 2233, column: 5, scope: !1107)
!1123 = !DILocation(line: 2235, column: 9, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1107, file: !456, line: 2235, column: 9)
!1125 = !DILocation(line: 2236, column: 9, scope: !1124)
!1126 = !DILocation(line: 2238, column: 9, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1107, file: !456, line: 2238, column: 9)
!1128 = !DILocation(line: 2239, column: 29, scope: !1127)
!1129 = !DILocation(line: 2239, column: 16, scope: !1127)
!1130 = !DILocation(line: 2239, column: 9, scope: !1127)
!1131 = !DILocation(line: 2240, column: 38, scope: !1107)
!1132 = !DILocation(line: 2240, column: 15, scope: !1107)
!1133 = !DILocation(line: 2240, column: 13, scope: !1107)
!1134 = !DILocation(line: 2241, column: 9, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1107, file: !456, line: 2241, column: 9)
!1136 = !DILocation(line: 2241, column: 29, scope: !1135)
!1137 = !DILocation(line: 2242, column: 33, scope: !1107)
!1138 = !DILocation(line: 2242, column: 14, scope: !1107)
!1139 = !DILocation(line: 2242, column: 12, scope: !1107)
!1140 = !DILocation(line: 2243, column: 5, scope: !1107)
!1141 = !DILocalVariable(name: "op", arg: 1, scope: !1142, file: !1143, line: 411, type: !40)
!1142 = distinct !DISubprogram(name: "Py_DECREF", scope: !1143, file: !1143, line: 411, type: !87, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!1143 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/refcount.h", directory: "")
!1144 = !DILocation(line: 411, column: 57, scope: !1142, inlinedAt: !1145)
!1145 = distinct !DILocation(line: 2243, column: 5, scope: !1107)
!1146 = !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !1145)
!1147 = distinct !DILexicalBlock(scope: !1142, file: !1143, line: 415, column: 9)
!1148 = !DILocalVariable(name: "op", arg: 1, scope: !1149, file: !1143, line: 125, type: !40)
!1149 = distinct !DISubprogram(name: "_Py_IsImmortal", scope: !1143, file: !1143, line: 125, type: !147, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!1150 = !DILocation(line: 125, column: 61, scope: !1149, inlinedAt: !1151)
!1151 = distinct !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !1145)
!1152 = !DILocation(line: 131, column: 12, scope: !1149, inlinedAt: !1151)
!1153 = !DILocation(line: 131, column: 48, scope: !1149, inlinedAt: !1151)
!1154 = !DILocation(line: 417, column: 9, scope: !1155, inlinedAt: !1145)
!1155 = distinct !DILexicalBlock(scope: !1147, file: !1143, line: 415, column: 29)
!1156 = !DILocation(line: 420, column: 11, scope: !1157, inlinedAt: !1145)
!1157 = distinct !DILexicalBlock(scope: !1142, file: !1143, line: 420, column: 9)
!1158 = !DILocation(line: 420, column: 9, scope: !1157, inlinedAt: !1145)
!1159 = !DILocation(line: 420, column: 25, scope: !1157, inlinedAt: !1145)
!1160 = !DILocation(line: 421, column: 21, scope: !1161, inlinedAt: !1145)
!1161 = distinct !DILexicalBlock(scope: !1157, file: !1143, line: 420, column: 31)
!1162 = !DILocation(line: 421, column: 9, scope: !1161, inlinedAt: !1145)
!1163 = !DILocation(line: 422, column: 5, scope: !1161, inlinedAt: !1145)
!1164 = !DILocation(line: 2244, column: 9, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1107, file: !456, line: 2244, column: 9)
!1166 = !DILocation(line: 2244, column: 28, scope: !1165)
!1167 = !DILocation(line: 2245, column: 32, scope: !1107)
!1168 = !DILocation(line: 2245, column: 15, scope: !1107)
!1169 = !DILocation(line: 2245, column: 13, scope: !1107)
!1170 = !DILocation(line: 2246, column: 9, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1107, file: !456, line: 2246, column: 9)
!1172 = !DILocation(line: 2246, column: 29, scope: !1171)
!1173 = !DILocation(line: 2247, column: 9, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1107, file: !456, line: 2247, column: 9)
!1175 = !DILocation(line: 2247, column: 92, scope: !1174)
!1176 = !DILocation(line: 2248, column: 9, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1107, file: !456, line: 2248, column: 9)
!1178 = !DILocation(line: 2248, column: 90, scope: !1177)
!1179 = !DILocation(line: 2249, column: 9, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1107, file: !456, line: 2249, column: 9)
!1181 = !DILocation(line: 2249, column: 93, scope: !1180)
!1182 = !DILocation(line: 2250, column: 9, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1107, file: !456, line: 2250, column: 9)
!1184 = !DILocation(line: 2250, column: 110, scope: !1183)
!1185 = !DILocation(line: 2251, column: 12, scope: !1107)
!1186 = !DILocation(line: 2251, column: 5, scope: !1107)
!1187 = !DILabel(scope: !1107, name: "bad", file: !456, line: 2252)
!1188 = !DILocation(line: 2252, column: 1, scope: !1107)
!1189 = !DILocation(line: 2253, column: 5, scope: !1107)
!1190 = !DILocation(line: 2254, column: 5, scope: !1107)
!1191 = !DILocation(line: 2255, column: 1, scope: !1107)
!1192 = distinct !DISubprogram(name: "__pyx_pymod_exec_original", scope: !456, file: !456, line: 2258, type: !147, scopeLine: 2260, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!1193 = !DILocalVariable(name: "__pyx_pyinit_module", arg: 1, scope: !1192, file: !456, line: 2258, type: !40)
!1194 = !DILocation(line: 2258, column: 66, scope: !1192)
!1195 = !DILocalVariable(name: "stringtab_initialized", scope: !1192, file: !456, line: 2261, type: !7)
!1196 = !DILocation(line: 2261, column: 7, scope: !1192)
!1197 = !DILocalVariable(name: "__pyx_mstate", scope: !1192, file: !456, line: 2265, type: !623)
!1198 = !DILocation(line: 2265, column: 21, scope: !1192)
!1199 = !DILocalVariable(name: "__pyx_t_1", scope: !1192, file: !456, line: 2266, type: !40)
!1200 = !DILocation(line: 2266, column: 13, scope: !1192)
!1201 = !DILocalVariable(name: "__pyx_t_2", scope: !1192, file: !456, line: 2267, type: !40)
!1202 = !DILocation(line: 2267, column: 13, scope: !1192)
!1203 = !DILocalVariable(name: "__pyx_t_3", scope: !1192, file: !456, line: 2268, type: !40)
!1204 = !DILocation(line: 2268, column: 13, scope: !1192)
!1205 = !DILocalVariable(name: "__pyx_t_4", scope: !1192, file: !456, line: 2269, type: !35)
!1206 = !DILocation(line: 2269, column: 10, scope: !1192)
!1207 = !DILocalVariable(name: "__pyx_t_5", scope: !1192, file: !456, line: 2270, type: !40)
!1208 = !DILocation(line: 2270, column: 13, scope: !1192)
!1209 = !DILocalVariable(name: "__pyx_t_6", scope: !1192, file: !456, line: 2271, type: !7)
!1210 = !DILocation(line: 2271, column: 7, scope: !1192)
!1211 = !DILocalVariable(name: "__pyx_t_7", scope: !1192, file: !456, line: 2272, type: !108)
!1212 = !DILocation(line: 2272, column: 15, scope: !1192)
!1213 = !DILocalVariable(name: "__pyx_t_8", scope: !1192, file: !456, line: 2273, type: !40)
!1214 = !DILocation(line: 2273, column: 13, scope: !1192)
!1215 = !DILocalVariable(name: "__pyx_t_9", scope: !1192, file: !456, line: 2274, type: !40)
!1216 = !DILocation(line: 2274, column: 13, scope: !1192)
!1217 = !DILocalVariable(name: "__pyx_t_10", scope: !1192, file: !456, line: 2275, type: !40)
!1218 = !DILocation(line: 2275, column: 13, scope: !1192)
!1219 = !DILocalVariable(name: "__pyx_t_11", scope: !1192, file: !456, line: 2276, type: !40)
!1220 = !DILocation(line: 2276, column: 13, scope: !1192)
!1221 = !DILocalVariable(name: "__pyx_t_12", scope: !1192, file: !456, line: 2277, type: !40)
!1222 = !DILocation(line: 2277, column: 13, scope: !1192)
!1223 = !DILocalVariable(name: "__pyx_t_13", scope: !1192, file: !456, line: 2278, type: !40)
!1224 = !DILocation(line: 2278, column: 13, scope: !1192)
!1225 = !DILocalVariable(name: "__pyx_lineno", scope: !1192, file: !456, line: 2279, type: !7)
!1226 = !DILocation(line: 2279, column: 7, scope: !1192)
!1227 = !DILocalVariable(name: "__pyx_filename", scope: !1192, file: !456, line: 2280, type: !18)
!1228 = !DILocation(line: 2280, column: 15, scope: !1192)
!1229 = !DILocalVariable(name: "__pyx_clineno", scope: !1192, file: !456, line: 2281, type: !7)
!1230 = !DILocation(line: 2281, column: 7, scope: !1192)
!1231 = !DILocation(line: 2284, column: 7, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1192, file: !456, line: 2284, column: 7)
!1233 = !DILocation(line: 2285, column: 9, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1235, file: !456, line: 2285, column: 9)
!1235 = distinct !DILexicalBlock(scope: !1232, file: !456, line: 2284, column: 16)
!1236 = !DILocation(line: 2285, column: 20, scope: !1234)
!1237 = !DILocation(line: 2285, column: 17, scope: !1234)
!1238 = !DILocation(line: 2285, column: 41, scope: !1234)
!1239 = !DILocation(line: 2286, column: 21, scope: !1235)
!1240 = !DILocation(line: 2286, column: 5, scope: !1235)
!1241 = !DILocation(line: 2287, column: 5, scope: !1235)
!1242 = !DILocation(line: 2294, column: 15, scope: !1192)
!1243 = !DILocation(line: 2294, column: 13, scope: !1192)
!1244 = !DILocation(line: 2295, column: 3, scope: !1192)
!1245 = !DILocalVariable(name: "op", arg: 1, scope: !1246, file: !1143, line: 252, type: !40)
!1246 = distinct !DISubprogram(name: "Py_INCREF", scope: !1143, file: !1143, line: 252, type: !87, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!1247 = !DILocation(line: 252, column: 57, scope: !1246, inlinedAt: !1248)
!1248 = distinct !DILocation(line: 2295, column: 3, scope: !1192)
!1249 = !DILocalVariable(name: "cur_refcnt", scope: !1246, file: !1143, line: 282, type: !56)
!1250 = !DILocation(line: 282, column: 17, scope: !1246, inlinedAt: !1248)
!1251 = !DILocation(line: 282, column: 30, scope: !1246, inlinedAt: !1248)
!1252 = !DILocation(line: 282, column: 34, scope: !1246, inlinedAt: !1248)
!1253 = !DILocation(line: 283, column: 9, scope: !1254, inlinedAt: !1248)
!1254 = distinct !DILexicalBlock(scope: !1246, file: !1143, line: 283, column: 9)
!1255 = !DILocation(line: 283, column: 20, scope: !1254, inlinedAt: !1248)
!1256 = !DILocation(line: 286, column: 9, scope: !1257, inlinedAt: !1248)
!1257 = distinct !DILexicalBlock(scope: !1254, file: !1143, line: 283, column: 52)
!1258 = !DILocation(line: 288, column: 21, scope: !1246, inlinedAt: !1248)
!1259 = !DILocation(line: 288, column: 32, scope: !1246, inlinedAt: !1248)
!1260 = !DILocation(line: 288, column: 5, scope: !1246, inlinedAt: !1248)
!1261 = !DILocation(line: 288, column: 19, scope: !1246, inlinedAt: !1248)
!1262 = !DILocation(line: 304, column: 1, scope: !1246, inlinedAt: !1248)
!1263 = !DILocation(line: 2307, column: 13, scope: !1192)
!1264 = !DILocation(line: 2307, column: 11, scope: !1192)
!1265 = !DILocation(line: 2312, column: 16, scope: !1192)
!1266 = !DILocation(line: 2313, column: 3, scope: !1192)
!1267 = !DILocation(line: 2314, column: 44, scope: !1192)
!1268 = !DILocation(line: 2314, column: 27, scope: !1192)
!1269 = !DILocation(line: 2314, column: 3, scope: !1192)
!1270 = !DILocation(line: 2314, column: 17, scope: !1192)
!1271 = !DILocation(line: 2314, column: 25, scope: !1192)
!1272 = !DILocation(line: 2314, column: 58, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1192, file: !456, line: 2314, column: 58)
!1274 = !DILocation(line: 2314, column: 92, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1276, file: !456, line: 2314, column: 92)
!1276 = distinct !DILexicalBlock(scope: !1273, file: !456, line: 2314, column: 92)
!1277 = !DILocation(line: 2314, column: 92, scope: !1276)
!1278 = !DILocation(line: 2315, column: 3, scope: !1192)
!1279 = !DILocation(line: 252, column: 57, scope: !1246, inlinedAt: !1280)
!1280 = distinct !DILocation(line: 2315, column: 3, scope: !1192)
!1281 = !DILocation(line: 282, column: 17, scope: !1246, inlinedAt: !1280)
!1282 = !DILocation(line: 282, column: 30, scope: !1246, inlinedAt: !1280)
!1283 = !DILocation(line: 282, column: 34, scope: !1246, inlinedAt: !1280)
!1284 = !DILocation(line: 283, column: 9, scope: !1254, inlinedAt: !1280)
!1285 = !DILocation(line: 283, column: 20, scope: !1254, inlinedAt: !1280)
!1286 = !DILocation(line: 286, column: 9, scope: !1257, inlinedAt: !1280)
!1287 = !DILocation(line: 288, column: 21, scope: !1246, inlinedAt: !1280)
!1288 = !DILocation(line: 288, column: 32, scope: !1246, inlinedAt: !1280)
!1289 = !DILocation(line: 288, column: 5, scope: !1246, inlinedAt: !1280)
!1290 = !DILocation(line: 288, column: 19, scope: !1246, inlinedAt: !1280)
!1291 = !DILocation(line: 304, column: 1, scope: !1246, inlinedAt: !1280)
!1292 = !DILocation(line: 2316, column: 27, scope: !1192)
!1293 = !DILocation(line: 2316, column: 3, scope: !1192)
!1294 = !DILocation(line: 2316, column: 17, scope: !1192)
!1295 = !DILocation(line: 2316, column: 25, scope: !1192)
!1296 = !DILocation(line: 2316, column: 87, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1192, file: !456, line: 2316, column: 87)
!1298 = !DILocation(line: 2316, column: 121, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1300, file: !456, line: 2316, column: 121)
!1300 = distinct !DILexicalBlock(scope: !1297, file: !456, line: 2316, column: 121)
!1301 = !DILocation(line: 2316, column: 121, scope: !1300)
!1302 = !DILocation(line: 2317, column: 40, scope: !1192)
!1303 = !DILocation(line: 2317, column: 3, scope: !1192)
!1304 = !DILocation(line: 2317, column: 17, scope: !1192)
!1305 = !DILocation(line: 2317, column: 38, scope: !1192)
!1306 = !DILocation(line: 2317, column: 91, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1192, file: !456, line: 2317, column: 91)
!1308 = !DILocation(line: 2317, column: 138, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1310, file: !456, line: 2317, column: 138)
!1310 = distinct !DILexicalBlock(scope: !1307, file: !456, line: 2317, column: 138)
!1311 = !DILocation(line: 2317, column: 138, scope: !1310)
!1312 = !DILocation(line: 2318, column: 30, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1192, file: !456, line: 2318, column: 7)
!1314 = !DILocation(line: 2318, column: 55, scope: !1313)
!1315 = !DILocation(line: 2318, column: 69, scope: !1313)
!1316 = !DILocation(line: 2318, column: 7, scope: !1313)
!1317 = !DILocation(line: 2318, column: 78, scope: !1313)
!1318 = !DILocation(line: 2318, column: 83, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1320, file: !456, line: 2318, column: 83)
!1320 = distinct !DILexicalBlock(scope: !1313, file: !456, line: 2318, column: 83)
!1321 = !DILocation(line: 2318, column: 83, scope: !1320)
!1322 = !DILocation(line: 2332, column: 61, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1192, file: !456, line: 2332, column: 7)
!1324 = !DILocation(line: 2332, column: 7, scope: !1323)
!1325 = !DILocation(line: 2332, column: 123, scope: !1323)
!1326 = !DILocation(line: 2332, column: 130, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1328, file: !456, line: 2332, column: 130)
!1328 = distinct !DILexicalBlock(scope: !1323, file: !456, line: 2332, column: 130)
!1329 = !DILocation(line: 2332, column: 130, scope: !1328)
!1330 = !DILocation(line: 2333, column: 37, scope: !1192)
!1331 = !DILocation(line: 2333, column: 3, scope: !1192)
!1332 = !DILocation(line: 2333, column: 17, scope: !1192)
!1333 = !DILocation(line: 2333, column: 35, scope: !1192)
!1334 = !DILocation(line: 2333, column: 57, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1192, file: !456, line: 2333, column: 57)
!1336 = !DILocation(line: 2333, column: 101, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1338, file: !456, line: 2333, column: 101)
!1338 = distinct !DILexicalBlock(scope: !1335, file: !456, line: 2333, column: 101)
!1339 = !DILocation(line: 2333, column: 101, scope: !1338)
!1340 = !DILocation(line: 2334, column: 37, scope: !1192)
!1341 = !DILocation(line: 2334, column: 3, scope: !1192)
!1342 = !DILocation(line: 2334, column: 17, scope: !1192)
!1343 = !DILocation(line: 2334, column: 35, scope: !1192)
!1344 = !DILocation(line: 2334, column: 75, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1192, file: !456, line: 2334, column: 75)
!1346 = !DILocation(line: 2334, column: 119, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1348, file: !456, line: 2334, column: 119)
!1348 = distinct !DILexicalBlock(scope: !1345, file: !456, line: 2334, column: 119)
!1349 = !DILocation(line: 2334, column: 119, scope: !1348)
!1350 = !DILocation(line: 2335, column: 39, scope: !1192)
!1351 = !DILocation(line: 2335, column: 3, scope: !1192)
!1352 = !DILocation(line: 2335, column: 17, scope: !1192)
!1353 = !DILocation(line: 2335, column: 37, scope: !1192)
!1354 = !DILocation(line: 2335, column: 79, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1192, file: !456, line: 2335, column: 79)
!1356 = !DILocation(line: 2335, column: 125, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1358, file: !456, line: 2335, column: 125)
!1358 = distinct !DILexicalBlock(scope: !1355, file: !456, line: 2335, column: 125)
!1359 = !DILocation(line: 2335, column: 125, scope: !1358)
!1360 = !DILocation(line: 2338, column: 27, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1192, file: !456, line: 2338, column: 7)
!1362 = !DILocation(line: 2338, column: 7, scope: !1361)
!1363 = !DILocation(line: 2338, column: 41, scope: !1361)
!1364 = !DILocation(line: 2338, column: 48, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1366, file: !456, line: 2338, column: 48)
!1366 = distinct !DILexicalBlock(scope: !1361, file: !456, line: 2338, column: 48)
!1367 = !DILocation(line: 2338, column: 48, scope: !1366)
!1368 = !DILocation(line: 2339, column: 25, scope: !1192)
!1369 = !DILocation(line: 2340, column: 7, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1192, file: !456, line: 2340, column: 7)
!1371 = !DILocation(line: 2340, column: 27, scope: !1370)
!1372 = !DILocation(line: 2340, column: 34, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1374, file: !456, line: 2340, column: 34)
!1374 = distinct !DILexicalBlock(scope: !1370, file: !456, line: 2340, column: 34)
!1375 = !DILocation(line: 2340, column: 34, scope: !1374)
!1376 = !DILocation(line: 2341, column: 7, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1192, file: !456, line: 2341, column: 7)
!1378 = !DILocation(line: 2342, column: 26, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1380, file: !456, line: 2342, column: 9)
!1380 = distinct !DILexicalBlock(scope: !1377, file: !456, line: 2341, column: 38)
!1381 = !DILocation(line: 2342, column: 35, scope: !1379)
!1382 = !DILocation(line: 2342, column: 72, scope: !1379)
!1383 = !DILocation(line: 2342, column: 9, scope: !1379)
!1384 = !DILocation(line: 2342, column: 109, scope: !1379)
!1385 = !DILocation(line: 2342, column: 116, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1387, file: !456, line: 2342, column: 116)
!1387 = distinct !DILexicalBlock(scope: !1379, file: !456, line: 2342, column: 116)
!1388 = !DILocation(line: 2342, column: 116, scope: !1387)
!1389 = !DILocation(line: 2343, column: 3, scope: !1380)
!1390 = !DILocalVariable(name: "modules", scope: !1391, file: !456, line: 2345, type: !40)
!1391 = distinct !DILexicalBlock(scope: !1192, file: !456, line: 2344, column: 3)
!1392 = !DILocation(line: 2345, column: 15, scope: !1391)
!1393 = !DILocation(line: 2345, column: 25, scope: !1391)
!1394 = !DILocation(line: 2345, column: 55, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1391, file: !456, line: 2345, column: 55)
!1396 = !DILocation(line: 2345, column: 75, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1398, file: !456, line: 2345, column: 75)
!1398 = distinct !DILexicalBlock(scope: !1395, file: !456, line: 2345, column: 75)
!1399 = !DILocation(line: 2345, column: 75, scope: !1398)
!1400 = !DILocation(line: 2346, column: 31, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1391, file: !456, line: 2346, column: 9)
!1402 = !DILocation(line: 2346, column: 10, scope: !1401)
!1403 = !DILocation(line: 2346, column: 9, scope: !1401)
!1404 = !DILocation(line: 2347, column: 11, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1406, file: !456, line: 2347, column: 11)
!1406 = distinct !DILexicalBlock(scope: !1401, file: !456, line: 2346, column: 53)
!1407 = !DILocation(line: 2347, column: 79, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1409, file: !456, line: 2347, column: 79)
!1409 = distinct !DILexicalBlock(scope: !1405, file: !456, line: 2347, column: 79)
!1410 = !DILocation(line: 2347, column: 79, scope: !1409)
!1411 = !DILocation(line: 2348, column: 5, scope: !1406)
!1412 = !DILocation(line: 2351, column: 32, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1192, file: !456, line: 2351, column: 7)
!1414 = !DILocation(line: 2351, column: 7, scope: !1413)
!1415 = !DILocation(line: 2351, column: 46, scope: !1413)
!1416 = !DILocation(line: 2351, column: 53, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1418, file: !456, line: 2351, column: 53)
!1418 = distinct !DILexicalBlock(scope: !1413, file: !456, line: 2351, column: 53)
!1419 = !DILocation(line: 2351, column: 53, scope: !1418)
!1420 = !DILocation(line: 2353, column: 33, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1192, file: !456, line: 2353, column: 7)
!1422 = !DILocation(line: 2353, column: 7, scope: !1421)
!1423 = !DILocation(line: 2353, column: 47, scope: !1421)
!1424 = !DILocation(line: 2353, column: 54, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1426, file: !456, line: 2353, column: 54)
!1426 = distinct !DILexicalBlock(scope: !1421, file: !456, line: 2353, column: 54)
!1427 = !DILocation(line: 2353, column: 54, scope: !1426)
!1428 = !DILocation(line: 2354, column: 31, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1192, file: !456, line: 2354, column: 7)
!1430 = !DILocation(line: 2354, column: 7, scope: !1429)
!1431 = !DILocation(line: 2354, column: 45, scope: !1429)
!1432 = !DILocation(line: 2354, column: 52, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1434, file: !456, line: 2354, column: 52)
!1434 = distinct !DILexicalBlock(scope: !1429, file: !456, line: 2354, column: 52)
!1435 = !DILocation(line: 2354, column: 52, scope: !1434)
!1436 = !DILocation(line: 2356, column: 40, scope: !1192)
!1437 = !DILocation(line: 2356, column: 9, scope: !1192)
!1438 = !DILocation(line: 2357, column: 44, scope: !1192)
!1439 = !DILocation(line: 2357, column: 9, scope: !1192)
!1440 = !DILocation(line: 2358, column: 44, scope: !1192)
!1441 = !DILocation(line: 2358, column: 9, scope: !1192)
!1442 = !DILocation(line: 2359, column: 38, scope: !1192)
!1443 = !DILocation(line: 2359, column: 9, scope: !1192)
!1444 = !DILocation(line: 2360, column: 40, scope: !1192)
!1445 = !DILocation(line: 2360, column: 9, scope: !1192)
!1446 = !DILocation(line: 2361, column: 44, scope: !1192)
!1447 = !DILocation(line: 2361, column: 9, scope: !1192)
!1448 = !DILocation(line: 2362, column: 44, scope: !1192)
!1449 = !DILocation(line: 2362, column: 9, scope: !1192)
!1450 = !DILocation(line: 2370, column: 3, scope: !1192)
!1451 = !DILocation(line: 2378, column: 15, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1192, file: !456, line: 2370, column: 13)
!1453 = !DILocation(line: 2379, column: 15, scope: !1452)
!1454 = !DILocalVariable(name: "__pyx_callargs", scope: !1455, file: !456, line: 2381, type: !638)
!1455 = distinct !DILexicalBlock(scope: !1452, file: !456, line: 2380, column: 5)
!1456 = !DILocation(line: 2381, column: 17, scope: !1455)
!1457 = !DILocation(line: 2381, column: 38, scope: !1455)
!1458 = !DILocation(line: 2381, column: 37, scope: !1455)
!1459 = !DILocation(line: 2382, column: 19, scope: !1455)
!1460 = !DILocation(line: 2382, column: 17, scope: !1455)
!1461 = !DILocation(line: 2383, column: 7, scope: !1455)
!1462 = !DILocation(line: 2383, column: 43, scope: !1455)
!1463 = !DILocation(line: 2384, column: 11, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1455, file: !456, line: 2384, column: 11)
!1465 = !DILocation(line: 2384, column: 33, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1467, file: !456, line: 2384, column: 33)
!1467 = distinct !DILexicalBlock(scope: !1464, file: !456, line: 2384, column: 33)
!1468 = !DILocation(line: 2384, column: 33, scope: !1467)
!1469 = !DILocation(line: 2387, column: 17, scope: !1452)
!1470 = !DILocation(line: 2387, column: 15, scope: !1452)
!1471 = !DILocation(line: 2387, column: 52, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1452, file: !456, line: 2387, column: 52)
!1473 = !DILocation(line: 2387, column: 74, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1475, file: !456, line: 2387, column: 74)
!1475 = distinct !DILexicalBlock(scope: !1472, file: !456, line: 2387, column: 74)
!1476 = !DILocation(line: 2387, column: 74, scope: !1475)
!1477 = !DILocation(line: 2389, column: 5, scope: !1452)
!1478 = !DILocation(line: 411, column: 57, scope: !1142, inlinedAt: !1479)
!1479 = distinct !DILocation(line: 2389, column: 5, scope: !1452)
!1480 = !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !1479)
!1481 = !DILocation(line: 125, column: 61, scope: !1149, inlinedAt: !1482)
!1482 = distinct !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !1479)
!1483 = !DILocation(line: 131, column: 12, scope: !1149, inlinedAt: !1482)
!1484 = !DILocation(line: 131, column: 48, scope: !1149, inlinedAt: !1482)
!1485 = !DILocation(line: 417, column: 9, scope: !1155, inlinedAt: !1479)
!1486 = !DILocation(line: 420, column: 11, scope: !1157, inlinedAt: !1479)
!1487 = !DILocation(line: 420, column: 9, scope: !1157, inlinedAt: !1479)
!1488 = !DILocation(line: 420, column: 25, scope: !1157, inlinedAt: !1479)
!1489 = !DILocation(line: 421, column: 21, scope: !1161, inlinedAt: !1479)
!1490 = !DILocation(line: 421, column: 9, scope: !1161, inlinedAt: !1479)
!1491 = !DILocation(line: 422, column: 5, scope: !1161, inlinedAt: !1479)
!1492 = !DILocation(line: 2389, column: 40, scope: !1452)
!1493 = !DILocation(line: 2390, column: 17, scope: !1452)
!1494 = !DILocation(line: 2390, column: 15, scope: !1452)
!1495 = !DILocation(line: 2391, column: 5, scope: !1452)
!1496 = !DILocation(line: 252, column: 57, scope: !1246, inlinedAt: !1497)
!1497 = distinct !DILocation(line: 2391, column: 5, scope: !1452)
!1498 = !DILocation(line: 282, column: 17, scope: !1246, inlinedAt: !1497)
!1499 = !DILocation(line: 282, column: 30, scope: !1246, inlinedAt: !1497)
!1500 = !DILocation(line: 282, column: 34, scope: !1246, inlinedAt: !1497)
!1501 = !DILocation(line: 283, column: 9, scope: !1254, inlinedAt: !1497)
!1502 = !DILocation(line: 283, column: 20, scope: !1254, inlinedAt: !1497)
!1503 = !DILocation(line: 286, column: 9, scope: !1257, inlinedAt: !1497)
!1504 = !DILocation(line: 288, column: 21, scope: !1246, inlinedAt: !1497)
!1505 = !DILocation(line: 288, column: 32, scope: !1246, inlinedAt: !1497)
!1506 = !DILocation(line: 288, column: 5, scope: !1246, inlinedAt: !1497)
!1507 = !DILocation(line: 288, column: 19, scope: !1246, inlinedAt: !1497)
!1508 = !DILocation(line: 304, column: 1, scope: !1246, inlinedAt: !1497)
!1509 = !DILocation(line: 2392, column: 17, scope: !1452)
!1510 = !DILocation(line: 2392, column: 15, scope: !1452)
!1511 = !DILocation(line: 2393, column: 5, scope: !1452)
!1512 = !DILocation(line: 252, column: 57, scope: !1246, inlinedAt: !1513)
!1513 = distinct !DILocation(line: 2393, column: 5, scope: !1452)
!1514 = !DILocation(line: 282, column: 17, scope: !1246, inlinedAt: !1513)
!1515 = !DILocation(line: 282, column: 30, scope: !1246, inlinedAt: !1513)
!1516 = !DILocation(line: 282, column: 34, scope: !1246, inlinedAt: !1513)
!1517 = !DILocation(line: 283, column: 9, scope: !1254, inlinedAt: !1513)
!1518 = !DILocation(line: 283, column: 20, scope: !1254, inlinedAt: !1513)
!1519 = !DILocation(line: 286, column: 9, scope: !1257, inlinedAt: !1513)
!1520 = !DILocation(line: 288, column: 21, scope: !1246, inlinedAt: !1513)
!1521 = !DILocation(line: 288, column: 32, scope: !1246, inlinedAt: !1513)
!1522 = !DILocation(line: 288, column: 5, scope: !1246, inlinedAt: !1513)
!1523 = !DILocation(line: 288, column: 19, scope: !1246, inlinedAt: !1513)
!1524 = !DILocation(line: 304, column: 1, scope: !1246, inlinedAt: !1513)
!1525 = !DILocation(line: 2394, column: 45, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1452, file: !456, line: 2394, column: 9)
!1527 = !DILocation(line: 2394, column: 54, scope: !1526)
!1528 = !DILocation(line: 2394, column: 88, scope: !1526)
!1529 = !DILocation(line: 2394, column: 9, scope: !1526)
!1530 = !DILocation(line: 2394, column: 99, scope: !1526)
!1531 = !DILocation(line: 2394, column: 106, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1533, file: !456, line: 2394, column: 106)
!1533 = distinct !DILexicalBlock(scope: !1526, file: !456, line: 2394, column: 106)
!1534 = !DILocation(line: 2394, column: 106, scope: !1533)
!1535 = !DILocation(line: 2395, column: 5, scope: !1452)
!1536 = !DILocation(line: 411, column: 57, scope: !1142, inlinedAt: !1537)
!1537 = distinct !DILocation(line: 2395, column: 5, scope: !1452)
!1538 = !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !1537)
!1539 = !DILocation(line: 125, column: 61, scope: !1149, inlinedAt: !1540)
!1540 = distinct !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !1537)
!1541 = !DILocation(line: 131, column: 12, scope: !1149, inlinedAt: !1540)
!1542 = !DILocation(line: 131, column: 48, scope: !1149, inlinedAt: !1540)
!1543 = !DILocation(line: 417, column: 9, scope: !1155, inlinedAt: !1537)
!1544 = !DILocation(line: 420, column: 11, scope: !1157, inlinedAt: !1537)
!1545 = !DILocation(line: 420, column: 9, scope: !1157, inlinedAt: !1537)
!1546 = !DILocation(line: 420, column: 25, scope: !1157, inlinedAt: !1537)
!1547 = !DILocation(line: 421, column: 21, scope: !1161, inlinedAt: !1537)
!1548 = !DILocation(line: 421, column: 9, scope: !1161, inlinedAt: !1537)
!1549 = !DILocation(line: 422, column: 5, scope: !1161, inlinedAt: !1537)
!1550 = !DILocation(line: 2395, column: 40, scope: !1452)
!1551 = !DILocation(line: 2396, column: 45, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1452, file: !456, line: 2396, column: 9)
!1553 = !DILocation(line: 2396, column: 54, scope: !1552)
!1554 = !DILocation(line: 2396, column: 88, scope: !1552)
!1555 = !DILocation(line: 2396, column: 9, scope: !1552)
!1556 = !DILocation(line: 2396, column: 99, scope: !1552)
!1557 = !DILocation(line: 2396, column: 106, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1559, file: !456, line: 2396, column: 106)
!1559 = distinct !DILexicalBlock(scope: !1552, file: !456, line: 2396, column: 106)
!1560 = !DILocation(line: 2396, column: 106, scope: !1559)
!1561 = !DILocation(line: 2397, column: 5, scope: !1452)
!1562 = !DILocation(line: 411, column: 57, scope: !1142, inlinedAt: !1563)
!1563 = distinct !DILocation(line: 2397, column: 5, scope: !1452)
!1564 = !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !1563)
!1565 = !DILocation(line: 125, column: 61, scope: !1149, inlinedAt: !1566)
!1566 = distinct !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !1563)
!1567 = !DILocation(line: 131, column: 12, scope: !1149, inlinedAt: !1566)
!1568 = !DILocation(line: 131, column: 48, scope: !1149, inlinedAt: !1566)
!1569 = !DILocation(line: 417, column: 9, scope: !1155, inlinedAt: !1563)
!1570 = !DILocation(line: 420, column: 11, scope: !1157, inlinedAt: !1563)
!1571 = !DILocation(line: 420, column: 9, scope: !1157, inlinedAt: !1563)
!1572 = !DILocation(line: 420, column: 25, scope: !1157, inlinedAt: !1563)
!1573 = !DILocation(line: 421, column: 21, scope: !1161, inlinedAt: !1563)
!1574 = !DILocation(line: 421, column: 9, scope: !1161, inlinedAt: !1563)
!1575 = !DILocation(line: 422, column: 5, scope: !1161, inlinedAt: !1563)
!1576 = !DILocation(line: 2397, column: 40, scope: !1452)
!1577 = !DILocation(line: 2398, column: 45, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1452, file: !456, line: 2398, column: 9)
!1579 = !DILocation(line: 2398, column: 54, scope: !1578)
!1580 = !DILocation(line: 2398, column: 88, scope: !1578)
!1581 = !DILocation(line: 2398, column: 9, scope: !1578)
!1582 = !DILocation(line: 2398, column: 99, scope: !1578)
!1583 = !DILocation(line: 2398, column: 106, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1585, file: !456, line: 2398, column: 106)
!1585 = distinct !DILexicalBlock(scope: !1578, file: !456, line: 2398, column: 106)
!1586 = !DILocation(line: 2398, column: 106, scope: !1585)
!1587 = !DILocation(line: 2399, column: 5, scope: !1452)
!1588 = !DILocation(line: 411, column: 57, scope: !1142, inlinedAt: !1589)
!1589 = distinct !DILocation(line: 2399, column: 5, scope: !1452)
!1590 = !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !1589)
!1591 = !DILocation(line: 125, column: 61, scope: !1149, inlinedAt: !1592)
!1592 = distinct !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !1589)
!1593 = !DILocation(line: 131, column: 12, scope: !1149, inlinedAt: !1592)
!1594 = !DILocation(line: 131, column: 48, scope: !1149, inlinedAt: !1592)
!1595 = !DILocation(line: 417, column: 9, scope: !1155, inlinedAt: !1589)
!1596 = !DILocation(line: 420, column: 11, scope: !1157, inlinedAt: !1589)
!1597 = !DILocation(line: 420, column: 9, scope: !1157, inlinedAt: !1589)
!1598 = !DILocation(line: 420, column: 25, scope: !1157, inlinedAt: !1589)
!1599 = !DILocation(line: 421, column: 21, scope: !1161, inlinedAt: !1589)
!1600 = !DILocation(line: 421, column: 9, scope: !1161, inlinedAt: !1589)
!1601 = !DILocation(line: 422, column: 5, scope: !1161, inlinedAt: !1589)
!1602 = !DILocation(line: 2399, column: 40, scope: !1452)
!1603 = !DILocation(line: 2408, column: 5, scope: !1452)
!1604 = !DILocation(line: 2408, column: 81, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1452, file: !456, line: 2408, column: 81)
!1606 = !DILocation(line: 2408, column: 103, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1608, file: !456, line: 2408, column: 103)
!1608 = distinct !DILexicalBlock(scope: !1605, file: !456, line: 2408, column: 103)
!1609 = !DILocation(line: 2408, column: 103, scope: !1608)
!1610 = !DILocation(line: 2410, column: 42, scope: !1452)
!1611 = !DILocation(line: 2410, column: 53, scope: !1452)
!1612 = !DILocation(line: 2410, column: 18, scope: !1452)
!1613 = !DILocation(line: 2410, column: 15, scope: !1452)
!1614 = !DILocation(line: 2410, column: 99, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1452, file: !456, line: 2410, column: 99)
!1616 = !DILocation(line: 2410, column: 126, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1618, file: !456, line: 2410, column: 126)
!1618 = distinct !DILexicalBlock(scope: !1615, file: !456, line: 2410, column: 126)
!1619 = !DILocation(line: 2410, column: 126, scope: !1618)
!1620 = !DILocation(line: 2411, column: 5, scope: !1452)
!1621 = !DILocation(line: 411, column: 57, scope: !1142, inlinedAt: !1622)
!1622 = distinct !DILocation(line: 2411, column: 5, scope: !1452)
!1623 = !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !1622)
!1624 = !DILocation(line: 125, column: 61, scope: !1149, inlinedAt: !1625)
!1625 = distinct !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !1622)
!1626 = !DILocation(line: 131, column: 12, scope: !1149, inlinedAt: !1625)
!1627 = !DILocation(line: 131, column: 48, scope: !1149, inlinedAt: !1625)
!1628 = !DILocation(line: 417, column: 9, scope: !1155, inlinedAt: !1622)
!1629 = !DILocation(line: 420, column: 11, scope: !1157, inlinedAt: !1622)
!1630 = !DILocation(line: 420, column: 9, scope: !1157, inlinedAt: !1622)
!1631 = !DILocation(line: 420, column: 25, scope: !1157, inlinedAt: !1622)
!1632 = !DILocation(line: 421, column: 21, scope: !1161, inlinedAt: !1622)
!1633 = !DILocation(line: 421, column: 9, scope: !1161, inlinedAt: !1622)
!1634 = !DILocation(line: 422, column: 5, scope: !1161, inlinedAt: !1622)
!1635 = !DILocation(line: 2411, column: 40, scope: !1452)
!1636 = !DILocation(line: 2412, column: 9, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1452, file: !456, line: 2412, column: 9)
!1638 = !DILocation(line: 2413, column: 7, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1637, file: !456, line: 2412, column: 20)
!1640 = !DILocation(line: 2423, column: 15, scope: !1452)
!1641 = !DILocation(line: 2424, column: 5, scope: !1452)
!1642 = !DILocation(line: 2424, column: 81, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1452, file: !456, line: 2424, column: 81)
!1644 = !DILocation(line: 2424, column: 103, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1646, file: !456, line: 2424, column: 103)
!1646 = distinct !DILexicalBlock(scope: !1643, file: !456, line: 2424, column: 103)
!1647 = !DILocation(line: 2424, column: 103, scope: !1646)
!1648 = !DILocation(line: 2426, column: 15, scope: !1452)
!1649 = !DILocalVariable(name: "__pyx_callargs", scope: !1650, file: !456, line: 2428, type: !638)
!1650 = distinct !DILexicalBlock(scope: !1452, file: !456, line: 2427, column: 5)
!1651 = !DILocation(line: 2428, column: 17, scope: !1650)
!1652 = !DILocation(line: 2428, column: 38, scope: !1650)
!1653 = !DILocation(line: 2428, column: 37, scope: !1650)
!1654 = !DILocation(line: 2428, column: 49, scope: !1650)
!1655 = !DILocation(line: 2429, column: 19, scope: !1650)
!1656 = !DILocation(line: 2429, column: 17, scope: !1650)
!1657 = !DILocation(line: 2430, column: 7, scope: !1650)
!1658 = !DILocation(line: 2430, column: 43, scope: !1650)
!1659 = !DILocation(line: 2431, column: 7, scope: !1650)
!1660 = !DILocation(line: 411, column: 57, scope: !1142, inlinedAt: !1661)
!1661 = distinct !DILocation(line: 2431, column: 7, scope: !1650)
!1662 = !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !1661)
!1663 = !DILocation(line: 125, column: 61, scope: !1149, inlinedAt: !1664)
!1664 = distinct !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !1661)
!1665 = !DILocation(line: 131, column: 12, scope: !1149, inlinedAt: !1664)
!1666 = !DILocation(line: 131, column: 48, scope: !1149, inlinedAt: !1664)
!1667 = !DILocation(line: 417, column: 9, scope: !1155, inlinedAt: !1661)
!1668 = !DILocation(line: 420, column: 11, scope: !1157, inlinedAt: !1661)
!1669 = !DILocation(line: 420, column: 9, scope: !1157, inlinedAt: !1661)
!1670 = !DILocation(line: 420, column: 25, scope: !1157, inlinedAt: !1661)
!1671 = !DILocation(line: 421, column: 21, scope: !1161, inlinedAt: !1661)
!1672 = !DILocation(line: 421, column: 9, scope: !1161, inlinedAt: !1661)
!1673 = !DILocation(line: 422, column: 5, scope: !1161, inlinedAt: !1661)
!1674 = !DILocation(line: 2431, column: 42, scope: !1650)
!1675 = !DILocation(line: 2432, column: 11, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1650, file: !456, line: 2432, column: 11)
!1677 = !DILocation(line: 2432, column: 33, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1679, file: !456, line: 2432, column: 33)
!1679 = distinct !DILexicalBlock(scope: !1676, file: !456, line: 2432, column: 33)
!1680 = !DILocation(line: 2432, column: 33, scope: !1679)
!1681 = !DILocation(line: 2435, column: 34, scope: !1452)
!1682 = !DILocation(line: 2435, column: 17, scope: !1452)
!1683 = !DILocation(line: 2435, column: 15, scope: !1452)
!1684 = !DILocation(line: 2435, column: 50, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1452, file: !456, line: 2435, column: 50)
!1686 = !DILocation(line: 2435, column: 72, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1688, file: !456, line: 2435, column: 72)
!1688 = distinct !DILexicalBlock(scope: !1685, file: !456, line: 2435, column: 72)
!1689 = !DILocation(line: 2435, column: 72, scope: !1688)
!1690 = !DILocation(line: 2437, column: 67, scope: !1452)
!1691 = !DILocation(line: 2437, column: 15, scope: !1452)
!1692 = !DILocation(line: 2437, column: 114, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1452, file: !456, line: 2437, column: 114)
!1694 = !DILocation(line: 2437, column: 136, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1696, file: !456, line: 2437, column: 136)
!1696 = distinct !DILexicalBlock(scope: !1693, file: !456, line: 2437, column: 136)
!1697 = !DILocation(line: 2437, column: 136, scope: !1696)
!1698 = !DILocation(line: 2438, column: 5, scope: !1452)
!1699 = !DILocation(line: 411, column: 57, scope: !1142, inlinedAt: !1700)
!1700 = distinct !DILocation(line: 2438, column: 5, scope: !1452)
!1701 = !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !1700)
!1702 = !DILocation(line: 125, column: 61, scope: !1149, inlinedAt: !1703)
!1703 = distinct !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !1700)
!1704 = !DILocation(line: 131, column: 12, scope: !1149, inlinedAt: !1703)
!1705 = !DILocation(line: 131, column: 48, scope: !1149, inlinedAt: !1703)
!1706 = !DILocation(line: 417, column: 9, scope: !1155, inlinedAt: !1700)
!1707 = !DILocation(line: 420, column: 11, scope: !1157, inlinedAt: !1700)
!1708 = !DILocation(line: 420, column: 9, scope: !1157, inlinedAt: !1700)
!1709 = !DILocation(line: 420, column: 25, scope: !1157, inlinedAt: !1700)
!1710 = !DILocation(line: 421, column: 21, scope: !1161, inlinedAt: !1700)
!1711 = !DILocation(line: 421, column: 9, scope: !1161, inlinedAt: !1700)
!1712 = !DILocation(line: 422, column: 5, scope: !1161, inlinedAt: !1700)
!1713 = !DILocation(line: 2438, column: 40, scope: !1452)
!1714 = !DILocation(line: 2439, column: 5, scope: !1452)
!1715 = !DILocation(line: 2441, column: 21, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1717, file: !456, line: 2440, column: 7)
!1717 = distinct !DILexicalBlock(scope: !1718, file: !456, line: 2439, column: 14)
!1718 = distinct !DILexicalBlock(scope: !1719, file: !456, line: 2439, column: 5)
!1719 = distinct !DILexicalBlock(scope: !1452, file: !456, line: 2439, column: 5)
!1720 = !DILocation(line: 2441, column: 31, scope: !1716)
!1721 = !DILocation(line: 2441, column: 19, scope: !1716)
!1722 = !DILocation(line: 2442, column: 13, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1716, file: !456, line: 2442, column: 13)
!1724 = !DILocalVariable(name: "exc_type", scope: !1725, file: !456, line: 2443, type: !40)
!1725 = distinct !DILexicalBlock(scope: !1723, file: !456, line: 2442, column: 35)
!1726 = !DILocation(line: 2443, column: 21, scope: !1725)
!1727 = !DILocation(line: 2443, column: 32, scope: !1725)
!1728 = !DILocation(line: 2444, column: 15, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1725, file: !456, line: 2444, column: 15)
!1730 = !DILocation(line: 2445, column: 17, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1732, file: !456, line: 2445, column: 17)
!1732 = distinct !DILexicalBlock(scope: !1729, file: !456, line: 2444, column: 25)
!1733 = !DILocation(line: 2445, column: 94, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1735, file: !456, line: 2445, column: 94)
!1735 = distinct !DILexicalBlock(scope: !1731, file: !456, line: 2445, column: 94)
!1736 = !DILocation(line: 2445, column: 94, scope: !1735)
!1737 = !DILocation(line: 2446, column: 13, scope: !1732)
!1738 = !DILocation(line: 2447, column: 11, scope: !1732)
!1739 = !DILocation(line: 2448, column: 11, scope: !1725)
!1740 = !DILocation(line: 2452, column: 47, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1717, file: !456, line: 2452, column: 11)
!1742 = !DILocation(line: 2452, column: 56, scope: !1741)
!1743 = !DILocation(line: 2452, column: 89, scope: !1741)
!1744 = !DILocation(line: 2452, column: 11, scope: !1741)
!1745 = !DILocation(line: 2452, column: 100, scope: !1741)
!1746 = !DILocation(line: 2452, column: 107, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1748, file: !456, line: 2452, column: 107)
!1748 = distinct !DILexicalBlock(scope: !1741, file: !456, line: 2452, column: 107)
!1749 = !DILocation(line: 2452, column: 107, scope: !1748)
!1750 = !DILocation(line: 2453, column: 7, scope: !1717)
!1751 = !DILocation(line: 411, column: 57, scope: !1142, inlinedAt: !1752)
!1752 = distinct !DILocation(line: 2453, column: 7, scope: !1717)
!1753 = !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !1752)
!1754 = !DILocation(line: 125, column: 61, scope: !1149, inlinedAt: !1755)
!1755 = distinct !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !1752)
!1756 = !DILocation(line: 131, column: 12, scope: !1149, inlinedAt: !1755)
!1757 = !DILocation(line: 131, column: 48, scope: !1149, inlinedAt: !1755)
!1758 = !DILocation(line: 417, column: 9, scope: !1155, inlinedAt: !1752)
!1759 = !DILocation(line: 420, column: 11, scope: !1157, inlinedAt: !1752)
!1760 = !DILocation(line: 420, column: 9, scope: !1157, inlinedAt: !1752)
!1761 = !DILocation(line: 420, column: 25, scope: !1157, inlinedAt: !1752)
!1762 = !DILocation(line: 421, column: 21, scope: !1161, inlinedAt: !1752)
!1763 = !DILocation(line: 421, column: 9, scope: !1161, inlinedAt: !1752)
!1764 = !DILocation(line: 422, column: 5, scope: !1161, inlinedAt: !1752)
!1765 = !DILocation(line: 2453, column: 42, scope: !1717)
!1766 = !DILocation(line: 2462, column: 17, scope: !1717)
!1767 = !DILocation(line: 2463, column: 17, scope: !1717)
!1768 = !DILocation(line: 2464, column: 18, scope: !1717)
!1769 = !DILocation(line: 2465, column: 17, scope: !1717)
!1770 = !DILocalVariable(name: "__pyx_callargs", scope: !1771, file: !456, line: 2467, type: !638)
!1771 = distinct !DILexicalBlock(scope: !1717, file: !456, line: 2466, column: 7)
!1772 = !DILocation(line: 2467, column: 19, scope: !1771)
!1773 = !DILocation(line: 2467, column: 40, scope: !1771)
!1774 = !DILocation(line: 2467, column: 39, scope: !1771)
!1775 = !DILocation(line: 2468, column: 22, scope: !1771)
!1776 = !DILocation(line: 2468, column: 20, scope: !1771)
!1777 = !DILocation(line: 2469, column: 9, scope: !1771)
!1778 = !DILocation(line: 2469, column: 47, scope: !1771)
!1779 = !DILocation(line: 2470, column: 13, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1771, file: !456, line: 2470, column: 13)
!1781 = !DILocation(line: 2470, column: 36, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1783, file: !456, line: 2470, column: 36)
!1783 = distinct !DILexicalBlock(scope: !1780, file: !456, line: 2470, column: 36)
!1784 = !DILocation(line: 2470, column: 36, scope: !1783)
!1785 = !DILocation(line: 2473, column: 20, scope: !1717)
!1786 = !DILocation(line: 2473, column: 18, scope: !1717)
!1787 = !DILocation(line: 2474, column: 7, scope: !1717)
!1788 = !DILocation(line: 252, column: 57, scope: !1246, inlinedAt: !1789)
!1789 = distinct !DILocation(line: 2474, column: 7, scope: !1717)
!1790 = !DILocation(line: 282, column: 17, scope: !1246, inlinedAt: !1789)
!1791 = !DILocation(line: 282, column: 30, scope: !1246, inlinedAt: !1789)
!1792 = !DILocation(line: 282, column: 34, scope: !1246, inlinedAt: !1789)
!1793 = !DILocation(line: 283, column: 9, scope: !1254, inlinedAt: !1789)
!1794 = !DILocation(line: 283, column: 20, scope: !1254, inlinedAt: !1789)
!1795 = !DILocation(line: 286, column: 9, scope: !1257, inlinedAt: !1789)
!1796 = !DILocation(line: 288, column: 21, scope: !1246, inlinedAt: !1789)
!1797 = !DILocation(line: 288, column: 32, scope: !1246, inlinedAt: !1789)
!1798 = !DILocation(line: 288, column: 5, scope: !1246, inlinedAt: !1789)
!1799 = !DILocation(line: 288, column: 19, scope: !1246, inlinedAt: !1789)
!1800 = !DILocation(line: 304, column: 1, scope: !1246, inlinedAt: !1789)
!1801 = !DILocation(line: 2475, column: 17, scope: !1717)
!1802 = !DILocalVariable(name: "__pyx_callargs", scope: !1803, file: !456, line: 2477, type: !638)
!1803 = distinct !DILexicalBlock(scope: !1717, file: !456, line: 2476, column: 7)
!1804 = !DILocation(line: 2477, column: 19, scope: !1803)
!1805 = !DILocation(line: 2477, column: 40, scope: !1803)
!1806 = !DILocation(line: 2477, column: 39, scope: !1803)
!1807 = !DILocation(line: 2478, column: 22, scope: !1803)
!1808 = !DILocation(line: 2478, column: 20, scope: !1803)
!1809 = !DILocation(line: 2479, column: 9, scope: !1803)
!1810 = !DILocation(line: 2479, column: 47, scope: !1803)
!1811 = !DILocation(line: 2480, column: 9, scope: !1803)
!1812 = !DILocation(line: 411, column: 57, scope: !1142, inlinedAt: !1813)
!1813 = distinct !DILocation(line: 2480, column: 9, scope: !1803)
!1814 = !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !1813)
!1815 = !DILocation(line: 125, column: 61, scope: !1149, inlinedAt: !1816)
!1816 = distinct !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !1813)
!1817 = !DILocation(line: 131, column: 12, scope: !1149, inlinedAt: !1816)
!1818 = !DILocation(line: 131, column: 48, scope: !1149, inlinedAt: !1816)
!1819 = !DILocation(line: 417, column: 9, scope: !1155, inlinedAt: !1813)
!1820 = !DILocation(line: 420, column: 11, scope: !1157, inlinedAt: !1813)
!1821 = !DILocation(line: 420, column: 9, scope: !1157, inlinedAt: !1813)
!1822 = !DILocation(line: 420, column: 25, scope: !1157, inlinedAt: !1813)
!1823 = !DILocation(line: 421, column: 21, scope: !1161, inlinedAt: !1813)
!1824 = !DILocation(line: 421, column: 9, scope: !1161, inlinedAt: !1813)
!1825 = !DILocation(line: 422, column: 5, scope: !1161, inlinedAt: !1813)
!1826 = !DILocation(line: 2480, column: 46, scope: !1803)
!1827 = !DILocation(line: 2481, column: 13, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1803, file: !456, line: 2481, column: 13)
!1829 = !DILocation(line: 2481, column: 36, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1831, file: !456, line: 2481, column: 36)
!1831 = distinct !DILexicalBlock(scope: !1828, file: !456, line: 2481, column: 36)
!1832 = !DILocation(line: 2481, column: 36, scope: !1831)
!1833 = !DILocation(line: 2484, column: 17, scope: !1717)
!1834 = !DILocalVariable(name: "__pyx_callargs", scope: !1835, file: !456, line: 2486, type: !1836)
!1835 = distinct !DILexicalBlock(scope: !1717, file: !456, line: 2485, column: 7)
!1836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 192, elements: !567)
!1837 = !DILocation(line: 2486, column: 19, scope: !1835)
!1838 = !DILocation(line: 2486, column: 40, scope: !1835)
!1839 = !DILocation(line: 2486, column: 39, scope: !1835)
!1840 = !DILocation(line: 2486, column: 81, scope: !1835)
!1841 = !DILocation(line: 2487, column: 21, scope: !1835)
!1842 = !DILocation(line: 2487, column: 19, scope: !1835)
!1843 = !DILocation(line: 2488, column: 9, scope: !1835)
!1844 = !DILocation(line: 2488, column: 45, scope: !1835)
!1845 = !DILocation(line: 2489, column: 9, scope: !1835)
!1846 = !DILocation(line: 411, column: 57, scope: !1142, inlinedAt: !1847)
!1847 = distinct !DILocation(line: 2489, column: 9, scope: !1835)
!1848 = !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !1847)
!1849 = !DILocation(line: 125, column: 61, scope: !1149, inlinedAt: !1850)
!1850 = distinct !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !1847)
!1851 = !DILocation(line: 131, column: 12, scope: !1149, inlinedAt: !1850)
!1852 = !DILocation(line: 131, column: 48, scope: !1149, inlinedAt: !1850)
!1853 = !DILocation(line: 417, column: 9, scope: !1155, inlinedAt: !1847)
!1854 = !DILocation(line: 420, column: 11, scope: !1157, inlinedAt: !1847)
!1855 = !DILocation(line: 420, column: 9, scope: !1157, inlinedAt: !1847)
!1856 = !DILocation(line: 420, column: 25, scope: !1157, inlinedAt: !1847)
!1857 = !DILocation(line: 421, column: 21, scope: !1161, inlinedAt: !1847)
!1858 = !DILocation(line: 421, column: 9, scope: !1161, inlinedAt: !1847)
!1859 = !DILocation(line: 422, column: 5, scope: !1161, inlinedAt: !1847)
!1860 = !DILocation(line: 2489, column: 46, scope: !1835)
!1861 = !DILocation(line: 2490, column: 13, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1835, file: !456, line: 2490, column: 13)
!1863 = !DILocation(line: 2490, column: 35, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1865, file: !456, line: 2490, column: 35)
!1865 = distinct !DILexicalBlock(scope: !1862, file: !456, line: 2490, column: 35)
!1866 = !DILocation(line: 2490, column: 35, scope: !1865)
!1867 = !DILocation(line: 2493, column: 17, scope: !1717)
!1868 = !DILocalVariable(name: "__pyx_callargs", scope: !1869, file: !456, line: 2495, type: !638)
!1869 = distinct !DILexicalBlock(scope: !1717, file: !456, line: 2494, column: 7)
!1870 = !DILocation(line: 2495, column: 19, scope: !1869)
!1871 = !DILocation(line: 2495, column: 40, scope: !1869)
!1872 = !DILocation(line: 2495, column: 39, scope: !1869)
!1873 = !DILocation(line: 2495, column: 51, scope: !1869)
!1874 = !DILocation(line: 2496, column: 21, scope: !1869)
!1875 = !DILocation(line: 2496, column: 19, scope: !1869)
!1876 = !DILocation(line: 2497, column: 9, scope: !1869)
!1877 = !DILocation(line: 2497, column: 45, scope: !1869)
!1878 = !DILocation(line: 2498, column: 9, scope: !1869)
!1879 = !DILocation(line: 411, column: 57, scope: !1142, inlinedAt: !1880)
!1880 = distinct !DILocation(line: 2498, column: 9, scope: !1869)
!1881 = !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !1880)
!1882 = !DILocation(line: 125, column: 61, scope: !1149, inlinedAt: !1883)
!1883 = distinct !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !1880)
!1884 = !DILocation(line: 131, column: 12, scope: !1149, inlinedAt: !1883)
!1885 = !DILocation(line: 131, column: 48, scope: !1149, inlinedAt: !1883)
!1886 = !DILocation(line: 417, column: 9, scope: !1155, inlinedAt: !1880)
!1887 = !DILocation(line: 420, column: 11, scope: !1157, inlinedAt: !1880)
!1888 = !DILocation(line: 420, column: 9, scope: !1157, inlinedAt: !1880)
!1889 = !DILocation(line: 420, column: 25, scope: !1157, inlinedAt: !1880)
!1890 = !DILocation(line: 421, column: 21, scope: !1161, inlinedAt: !1880)
!1891 = !DILocation(line: 421, column: 9, scope: !1161, inlinedAt: !1880)
!1892 = !DILocation(line: 422, column: 5, scope: !1161, inlinedAt: !1880)
!1893 = !DILocation(line: 2498, column: 44, scope: !1869)
!1894 = !DILocation(line: 2499, column: 13, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1869, file: !456, line: 2499, column: 13)
!1896 = !DILocation(line: 2499, column: 35, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1898, file: !456, line: 2499, column: 35)
!1898 = distinct !DILexicalBlock(scope: !1895, file: !456, line: 2499, column: 35)
!1899 = !DILocation(line: 2499, column: 35, scope: !1898)
!1900 = !DILocation(line: 2502, column: 47, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1717, file: !456, line: 2502, column: 11)
!1902 = !DILocation(line: 2502, column: 56, scope: !1901)
!1903 = !DILocation(line: 2502, column: 90, scope: !1901)
!1904 = !DILocation(line: 2502, column: 11, scope: !1901)
!1905 = !DILocation(line: 2502, column: 101, scope: !1901)
!1906 = !DILocation(line: 2502, column: 108, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1908, file: !456, line: 2502, column: 108)
!1908 = distinct !DILexicalBlock(scope: !1901, file: !456, line: 2502, column: 108)
!1909 = !DILocation(line: 2502, column: 108, scope: !1908)
!1910 = !DILocation(line: 2503, column: 7, scope: !1717)
!1911 = !DILocation(line: 411, column: 57, scope: !1142, inlinedAt: !1912)
!1912 = distinct !DILocation(line: 2503, column: 7, scope: !1717)
!1913 = !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !1912)
!1914 = !DILocation(line: 125, column: 61, scope: !1149, inlinedAt: !1915)
!1915 = distinct !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !1912)
!1916 = !DILocation(line: 131, column: 12, scope: !1149, inlinedAt: !1915)
!1917 = !DILocation(line: 131, column: 48, scope: !1149, inlinedAt: !1915)
!1918 = !DILocation(line: 417, column: 9, scope: !1155, inlinedAt: !1912)
!1919 = !DILocation(line: 420, column: 11, scope: !1157, inlinedAt: !1912)
!1920 = !DILocation(line: 420, column: 9, scope: !1157, inlinedAt: !1912)
!1921 = !DILocation(line: 420, column: 25, scope: !1157, inlinedAt: !1912)
!1922 = !DILocation(line: 421, column: 21, scope: !1161, inlinedAt: !1912)
!1923 = !DILocation(line: 421, column: 9, scope: !1161, inlinedAt: !1912)
!1924 = !DILocation(line: 422, column: 5, scope: !1161, inlinedAt: !1912)
!1925 = !DILocation(line: 2503, column: 42, scope: !1717)
!1926 = !DILocation(line: 2512, column: 7, scope: !1717)
!1927 = !DILocation(line: 2512, column: 83, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1717, file: !456, line: 2512, column: 83)
!1929 = !DILocation(line: 2512, column: 105, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1931, file: !456, line: 2512, column: 105)
!1931 = distinct !DILexicalBlock(scope: !1928, file: !456, line: 2512, column: 105)
!1932 = !DILocation(line: 2512, column: 105, scope: !1931)
!1933 = !DILocation(line: 2514, column: 7, scope: !1717)
!1934 = !DILocation(line: 2514, column: 83, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1717, file: !456, line: 2514, column: 83)
!1936 = !DILocation(line: 2514, column: 105, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1938, file: !456, line: 2514, column: 105)
!1938 = distinct !DILexicalBlock(scope: !1935, file: !456, line: 2514, column: 105)
!1939 = !DILocation(line: 2514, column: 105, scope: !1938)
!1940 = !DILocation(line: 2516, column: 41, scope: !1717)
!1941 = !DILocation(line: 2516, column: 52, scope: !1717)
!1942 = !DILocation(line: 2516, column: 20, scope: !1717)
!1943 = !DILocation(line: 2516, column: 18, scope: !1717)
!1944 = !DILocation(line: 2516, column: 102, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1717, file: !456, line: 2516, column: 102)
!1946 = !DILocation(line: 2516, column: 125, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1948, file: !456, line: 2516, column: 125)
!1948 = distinct !DILexicalBlock(scope: !1945, file: !456, line: 2516, column: 125)
!1949 = !DILocation(line: 2516, column: 125, scope: !1948)
!1950 = !DILocation(line: 2517, column: 41, scope: !1717)
!1951 = !DILocation(line: 2517, column: 19, scope: !1717)
!1952 = !DILocation(line: 2517, column: 17, scope: !1717)
!1953 = !DILocation(line: 2517, column: 58, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1717, file: !456, line: 2517, column: 58)
!1955 = !DILocation(line: 2517, column: 85, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1957, file: !456, line: 2517, column: 85)
!1957 = distinct !DILexicalBlock(scope: !1954, file: !456, line: 2517, column: 85)
!1958 = !DILocation(line: 2517, column: 85, scope: !1957)
!1959 = !DILocation(line: 2518, column: 7, scope: !1717)
!1960 = !DILocation(line: 411, column: 57, scope: !1142, inlinedAt: !1961)
!1961 = distinct !DILocation(line: 2518, column: 7, scope: !1717)
!1962 = !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !1961)
!1963 = !DILocation(line: 125, column: 61, scope: !1149, inlinedAt: !1964)
!1964 = distinct !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !1961)
!1965 = !DILocation(line: 131, column: 12, scope: !1149, inlinedAt: !1964)
!1966 = !DILocation(line: 131, column: 48, scope: !1149, inlinedAt: !1964)
!1967 = !DILocation(line: 417, column: 9, scope: !1155, inlinedAt: !1961)
!1968 = !DILocation(line: 420, column: 11, scope: !1157, inlinedAt: !1961)
!1969 = !DILocation(line: 420, column: 9, scope: !1157, inlinedAt: !1961)
!1970 = !DILocation(line: 420, column: 25, scope: !1157, inlinedAt: !1961)
!1971 = !DILocation(line: 421, column: 21, scope: !1161, inlinedAt: !1961)
!1972 = !DILocation(line: 421, column: 9, scope: !1161, inlinedAt: !1961)
!1973 = !DILocation(line: 422, column: 5, scope: !1161, inlinedAt: !1961)
!1974 = !DILocation(line: 2518, column: 44, scope: !1717)
!1975 = !DILocation(line: 2519, column: 11, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1717, file: !456, line: 2519, column: 11)
!1977 = !DILocation(line: 2520, column: 9, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1976, file: !456, line: 2519, column: 22)
!1979 = !DILocation(line: 252, column: 57, scope: !1246, inlinedAt: !1980)
!1980 = distinct !DILocation(line: 2520, column: 9, scope: !1978)
!1981 = !DILocation(line: 282, column: 17, scope: !1246, inlinedAt: !1980)
!1982 = !DILocation(line: 282, column: 30, scope: !1246, inlinedAt: !1980)
!1983 = !DILocation(line: 282, column: 34, scope: !1246, inlinedAt: !1980)
!1984 = !DILocation(line: 283, column: 9, scope: !1254, inlinedAt: !1980)
!1985 = !DILocation(line: 283, column: 20, scope: !1254, inlinedAt: !1980)
!1986 = !DILocation(line: 286, column: 9, scope: !1257, inlinedAt: !1980)
!1987 = !DILocation(line: 288, column: 21, scope: !1246, inlinedAt: !1980)
!1988 = !DILocation(line: 288, column: 32, scope: !1246, inlinedAt: !1980)
!1989 = !DILocation(line: 288, column: 5, scope: !1246, inlinedAt: !1980)
!1990 = !DILocation(line: 288, column: 19, scope: !1246, inlinedAt: !1980)
!1991 = !DILocation(line: 304, column: 1, scope: !1246, inlinedAt: !1980)
!1992 = !DILocation(line: 2521, column: 21, scope: !1978)
!1993 = !DILocation(line: 2521, column: 19, scope: !1978)
!1994 = !DILocation(line: 2522, column: 7, scope: !1978)
!1995 = !DILocation(line: 2523, column: 9, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1976, file: !456, line: 2522, column: 14)
!1997 = !DILocation(line: 252, column: 57, scope: !1246, inlinedAt: !1998)
!1998 = distinct !DILocation(line: 2523, column: 9, scope: !1996)
!1999 = !DILocation(line: 282, column: 17, scope: !1246, inlinedAt: !1998)
!2000 = !DILocation(line: 282, column: 30, scope: !1246, inlinedAt: !1998)
!2001 = !DILocation(line: 282, column: 34, scope: !1246, inlinedAt: !1998)
!2002 = !DILocation(line: 283, column: 9, scope: !1254, inlinedAt: !1998)
!2003 = !DILocation(line: 283, column: 20, scope: !1254, inlinedAt: !1998)
!2004 = !DILocation(line: 286, column: 9, scope: !1257, inlinedAt: !1998)
!2005 = !DILocation(line: 288, column: 21, scope: !1246, inlinedAt: !1998)
!2006 = !DILocation(line: 288, column: 32, scope: !1246, inlinedAt: !1998)
!2007 = !DILocation(line: 288, column: 5, scope: !1246, inlinedAt: !1998)
!2008 = !DILocation(line: 288, column: 19, scope: !1246, inlinedAt: !1998)
!2009 = !DILocation(line: 304, column: 1, scope: !1246, inlinedAt: !1998)
!2010 = !DILocation(line: 2524, column: 21, scope: !1996)
!2011 = !DILocation(line: 2524, column: 19, scope: !1996)
!2012 = !DILocation(line: 2526, column: 7, scope: !1717)
!2013 = !DILocation(line: 411, column: 57, scope: !1142, inlinedAt: !2014)
!2014 = distinct !DILocation(line: 2526, column: 7, scope: !1717)
!2015 = !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !2014)
!2016 = !DILocation(line: 125, column: 61, scope: !1149, inlinedAt: !2017)
!2017 = distinct !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !2014)
!2018 = !DILocation(line: 131, column: 12, scope: !1149, inlinedAt: !2017)
!2019 = !DILocation(line: 131, column: 48, scope: !1149, inlinedAt: !2017)
!2020 = !DILocation(line: 417, column: 9, scope: !1155, inlinedAt: !2014)
!2021 = !DILocation(line: 420, column: 11, scope: !1157, inlinedAt: !2014)
!2022 = !DILocation(line: 420, column: 9, scope: !1157, inlinedAt: !2014)
!2023 = !DILocation(line: 420, column: 25, scope: !1157, inlinedAt: !2014)
!2024 = !DILocation(line: 421, column: 21, scope: !1161, inlinedAt: !2014)
!2025 = !DILocation(line: 421, column: 9, scope: !1161, inlinedAt: !2014)
!2026 = !DILocation(line: 422, column: 5, scope: !1161, inlinedAt: !2014)
!2027 = !DILocation(line: 2526, column: 42, scope: !1717)
!2028 = !DILocation(line: 2527, column: 7, scope: !1717)
!2029 = !DILocation(line: 411, column: 57, scope: !1142, inlinedAt: !2030)
!2030 = distinct !DILocation(line: 2527, column: 7, scope: !1717)
!2031 = !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !2030)
!2032 = !DILocation(line: 125, column: 61, scope: !1149, inlinedAt: !2033)
!2033 = distinct !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !2030)
!2034 = !DILocation(line: 131, column: 12, scope: !1149, inlinedAt: !2033)
!2035 = !DILocation(line: 131, column: 48, scope: !1149, inlinedAt: !2033)
!2036 = !DILocation(line: 417, column: 9, scope: !1155, inlinedAt: !2030)
!2037 = !DILocation(line: 420, column: 11, scope: !1157, inlinedAt: !2030)
!2038 = !DILocation(line: 420, column: 9, scope: !1157, inlinedAt: !2030)
!2039 = !DILocation(line: 420, column: 25, scope: !1157, inlinedAt: !2030)
!2040 = !DILocation(line: 421, column: 21, scope: !1161, inlinedAt: !2030)
!2041 = !DILocation(line: 421, column: 9, scope: !1161, inlinedAt: !2030)
!2042 = !DILocation(line: 422, column: 5, scope: !1161, inlinedAt: !2030)
!2043 = !DILocation(line: 2527, column: 42, scope: !1717)
!2044 = !DILocation(line: 2528, column: 19, scope: !1717)
!2045 = !DILocation(line: 2528, column: 17, scope: !1717)
!2046 = !DILocation(line: 2529, column: 7, scope: !1717)
!2047 = !DILocation(line: 252, column: 57, scope: !1246, inlinedAt: !2048)
!2048 = distinct !DILocation(line: 2529, column: 7, scope: !1717)
!2049 = !DILocation(line: 282, column: 17, scope: !1246, inlinedAt: !2048)
!2050 = !DILocation(line: 282, column: 30, scope: !1246, inlinedAt: !2048)
!2051 = !DILocation(line: 282, column: 34, scope: !1246, inlinedAt: !2048)
!2052 = !DILocation(line: 283, column: 9, scope: !1254, inlinedAt: !2048)
!2053 = !DILocation(line: 283, column: 20, scope: !1254, inlinedAt: !2048)
!2054 = !DILocation(line: 286, column: 9, scope: !1257, inlinedAt: !2048)
!2055 = !DILocation(line: 288, column: 21, scope: !1246, inlinedAt: !2048)
!2056 = !DILocation(line: 288, column: 32, scope: !1246, inlinedAt: !2048)
!2057 = !DILocation(line: 288, column: 5, scope: !1246, inlinedAt: !2048)
!2058 = !DILocation(line: 288, column: 19, scope: !1246, inlinedAt: !2048)
!2059 = !DILocation(line: 304, column: 1, scope: !1246, inlinedAt: !2048)
!2060 = !DILocation(line: 2530, column: 7, scope: !1717)
!2061 = !DILocation(line: 411, column: 57, scope: !1142, inlinedAt: !2062)
!2062 = distinct !DILocation(line: 2530, column: 7, scope: !1717)
!2063 = !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !2062)
!2064 = !DILocation(line: 125, column: 61, scope: !1149, inlinedAt: !2065)
!2065 = distinct !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !2062)
!2066 = !DILocation(line: 131, column: 12, scope: !1149, inlinedAt: !2065)
!2067 = !DILocation(line: 131, column: 48, scope: !1149, inlinedAt: !2065)
!2068 = !DILocation(line: 417, column: 9, scope: !1155, inlinedAt: !2062)
!2069 = !DILocation(line: 420, column: 11, scope: !1157, inlinedAt: !2062)
!2070 = !DILocation(line: 420, column: 9, scope: !1157, inlinedAt: !2062)
!2071 = !DILocation(line: 420, column: 25, scope: !1157, inlinedAt: !2062)
!2072 = !DILocation(line: 421, column: 21, scope: !1161, inlinedAt: !2062)
!2073 = !DILocation(line: 421, column: 9, scope: !1161, inlinedAt: !2062)
!2074 = !DILocation(line: 422, column: 5, scope: !1161, inlinedAt: !2062)
!2075 = !DILocation(line: 2530, column: 42, scope: !1717)
!2076 = !DILocation(line: 2531, column: 47, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !1717, file: !456, line: 2531, column: 11)
!2078 = !DILocation(line: 2531, column: 56, scope: !2077)
!2079 = !DILocation(line: 2531, column: 90, scope: !2077)
!2080 = !DILocation(line: 2531, column: 11, scope: !2077)
!2081 = !DILocation(line: 2531, column: 101, scope: !2077)
!2082 = !DILocation(line: 2531, column: 108, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2084, file: !456, line: 2531, column: 108)
!2084 = distinct !DILexicalBlock(scope: !2077, file: !456, line: 2531, column: 108)
!2085 = !DILocation(line: 2531, column: 108, scope: !2084)
!2086 = !DILocation(line: 2532, column: 7, scope: !1717)
!2087 = !DILocation(line: 411, column: 57, scope: !1142, inlinedAt: !2088)
!2088 = distinct !DILocation(line: 2532, column: 7, scope: !1717)
!2089 = !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !2088)
!2090 = !DILocation(line: 125, column: 61, scope: !1149, inlinedAt: !2091)
!2091 = distinct !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !2088)
!2092 = !DILocation(line: 131, column: 12, scope: !1149, inlinedAt: !2091)
!2093 = !DILocation(line: 131, column: 48, scope: !1149, inlinedAt: !2091)
!2094 = !DILocation(line: 417, column: 9, scope: !1155, inlinedAt: !2088)
!2095 = !DILocation(line: 420, column: 11, scope: !1157, inlinedAt: !2088)
!2096 = !DILocation(line: 420, column: 9, scope: !1157, inlinedAt: !2088)
!2097 = !DILocation(line: 420, column: 25, scope: !1157, inlinedAt: !2088)
!2098 = !DILocation(line: 421, column: 21, scope: !1161, inlinedAt: !2088)
!2099 = !DILocation(line: 421, column: 9, scope: !1161, inlinedAt: !2088)
!2100 = !DILocation(line: 422, column: 5, scope: !1161, inlinedAt: !2088)
!2101 = !DILocation(line: 2532, column: 42, scope: !1717)
!2102 = !DILocation(line: 2540, column: 7, scope: !1717)
!2103 = !DILocation(line: 2540, column: 83, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !1717, file: !456, line: 2540, column: 83)
!2105 = !DILocation(line: 2540, column: 105, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2107, file: !456, line: 2540, column: 105)
!2107 = distinct !DILexicalBlock(scope: !2104, file: !456, line: 2540, column: 105)
!2108 = !DILocation(line: 2540, column: 105, scope: !2107)
!2109 = !DILocation(line: 2542, column: 7, scope: !1717)
!2110 = !DILocation(line: 2542, column: 83, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !1717, file: !456, line: 2542, column: 83)
!2112 = !DILocation(line: 2542, column: 105, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2114, file: !456, line: 2542, column: 105)
!2114 = distinct !DILexicalBlock(scope: !2111, file: !456, line: 2542, column: 105)
!2115 = !DILocation(line: 2542, column: 105, scope: !2114)
!2116 = !DILocation(line: 2544, column: 41, scope: !1717)
!2117 = !DILocation(line: 2544, column: 52, scope: !1717)
!2118 = !DILocation(line: 2544, column: 20, scope: !1717)
!2119 = !DILocation(line: 2544, column: 18, scope: !1717)
!2120 = !DILocation(line: 2544, column: 102, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !1717, file: !456, line: 2544, column: 102)
!2122 = !DILocation(line: 2544, column: 125, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2124, file: !456, line: 2544, column: 125)
!2124 = distinct !DILexicalBlock(scope: !2121, file: !456, line: 2544, column: 125)
!2125 = !DILocation(line: 2544, column: 125, scope: !2124)
!2126 = !DILocation(line: 2545, column: 41, scope: !1717)
!2127 = !DILocation(line: 2545, column: 19, scope: !1717)
!2128 = !DILocation(line: 2545, column: 17, scope: !1717)
!2129 = !DILocation(line: 2545, column: 58, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !1717, file: !456, line: 2545, column: 58)
!2131 = !DILocation(line: 2545, column: 85, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2133, file: !456, line: 2545, column: 85)
!2133 = distinct !DILexicalBlock(scope: !2130, file: !456, line: 2545, column: 85)
!2134 = !DILocation(line: 2545, column: 85, scope: !2133)
!2135 = !DILocation(line: 2546, column: 7, scope: !1717)
!2136 = !DILocation(line: 411, column: 57, scope: !1142, inlinedAt: !2137)
!2137 = distinct !DILocation(line: 2546, column: 7, scope: !1717)
!2138 = !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !2137)
!2139 = !DILocation(line: 125, column: 61, scope: !1149, inlinedAt: !2140)
!2140 = distinct !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !2137)
!2141 = !DILocation(line: 131, column: 12, scope: !1149, inlinedAt: !2140)
!2142 = !DILocation(line: 131, column: 48, scope: !1149, inlinedAt: !2140)
!2143 = !DILocation(line: 417, column: 9, scope: !1155, inlinedAt: !2137)
!2144 = !DILocation(line: 420, column: 11, scope: !1157, inlinedAt: !2137)
!2145 = !DILocation(line: 420, column: 9, scope: !1157, inlinedAt: !2137)
!2146 = !DILocation(line: 420, column: 25, scope: !1157, inlinedAt: !2137)
!2147 = !DILocation(line: 421, column: 21, scope: !1161, inlinedAt: !2137)
!2148 = !DILocation(line: 421, column: 9, scope: !1161, inlinedAt: !2137)
!2149 = !DILocation(line: 422, column: 5, scope: !1161, inlinedAt: !2137)
!2150 = !DILocation(line: 2546, column: 44, scope: !1717)
!2151 = !DILocation(line: 2547, column: 11, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !1717, file: !456, line: 2547, column: 11)
!2153 = !DILocation(line: 2548, column: 9, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2152, file: !456, line: 2547, column: 22)
!2155 = !DILocation(line: 252, column: 57, scope: !1246, inlinedAt: !2156)
!2156 = distinct !DILocation(line: 2548, column: 9, scope: !2154)
!2157 = !DILocation(line: 282, column: 17, scope: !1246, inlinedAt: !2156)
!2158 = !DILocation(line: 282, column: 30, scope: !1246, inlinedAt: !2156)
!2159 = !DILocation(line: 282, column: 34, scope: !1246, inlinedAt: !2156)
!2160 = !DILocation(line: 283, column: 9, scope: !1254, inlinedAt: !2156)
!2161 = !DILocation(line: 283, column: 20, scope: !1254, inlinedAt: !2156)
!2162 = !DILocation(line: 286, column: 9, scope: !1257, inlinedAt: !2156)
!2163 = !DILocation(line: 288, column: 21, scope: !1246, inlinedAt: !2156)
!2164 = !DILocation(line: 288, column: 32, scope: !1246, inlinedAt: !2156)
!2165 = !DILocation(line: 288, column: 5, scope: !1246, inlinedAt: !2156)
!2166 = !DILocation(line: 288, column: 19, scope: !1246, inlinedAt: !2156)
!2167 = !DILocation(line: 304, column: 1, scope: !1246, inlinedAt: !2156)
!2168 = !DILocation(line: 2549, column: 21, scope: !2154)
!2169 = !DILocation(line: 2549, column: 19, scope: !2154)
!2170 = !DILocation(line: 2550, column: 7, scope: !2154)
!2171 = !DILocation(line: 2551, column: 9, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2152, file: !456, line: 2550, column: 14)
!2173 = !DILocation(line: 252, column: 57, scope: !1246, inlinedAt: !2174)
!2174 = distinct !DILocation(line: 2551, column: 9, scope: !2172)
!2175 = !DILocation(line: 282, column: 17, scope: !1246, inlinedAt: !2174)
!2176 = !DILocation(line: 282, column: 30, scope: !1246, inlinedAt: !2174)
!2177 = !DILocation(line: 282, column: 34, scope: !1246, inlinedAt: !2174)
!2178 = !DILocation(line: 283, column: 9, scope: !1254, inlinedAt: !2174)
!2179 = !DILocation(line: 283, column: 20, scope: !1254, inlinedAt: !2174)
!2180 = !DILocation(line: 286, column: 9, scope: !1257, inlinedAt: !2174)
!2181 = !DILocation(line: 288, column: 21, scope: !1246, inlinedAt: !2174)
!2182 = !DILocation(line: 288, column: 32, scope: !1246, inlinedAt: !2174)
!2183 = !DILocation(line: 288, column: 5, scope: !1246, inlinedAt: !2174)
!2184 = !DILocation(line: 288, column: 19, scope: !1246, inlinedAt: !2174)
!2185 = !DILocation(line: 304, column: 1, scope: !1246, inlinedAt: !2174)
!2186 = !DILocation(line: 2552, column: 21, scope: !2172)
!2187 = !DILocation(line: 2552, column: 19, scope: !2172)
!2188 = !DILocation(line: 2554, column: 7, scope: !1717)
!2189 = !DILocation(line: 411, column: 57, scope: !1142, inlinedAt: !2190)
!2190 = distinct !DILocation(line: 2554, column: 7, scope: !1717)
!2191 = !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !2190)
!2192 = !DILocation(line: 125, column: 61, scope: !1149, inlinedAt: !2193)
!2193 = distinct !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !2190)
!2194 = !DILocation(line: 131, column: 12, scope: !1149, inlinedAt: !2193)
!2195 = !DILocation(line: 131, column: 48, scope: !1149, inlinedAt: !2193)
!2196 = !DILocation(line: 417, column: 9, scope: !1155, inlinedAt: !2190)
!2197 = !DILocation(line: 420, column: 11, scope: !1157, inlinedAt: !2190)
!2198 = !DILocation(line: 420, column: 9, scope: !1157, inlinedAt: !2190)
!2199 = !DILocation(line: 420, column: 25, scope: !1157, inlinedAt: !2190)
!2200 = !DILocation(line: 421, column: 21, scope: !1161, inlinedAt: !2190)
!2201 = !DILocation(line: 421, column: 9, scope: !1161, inlinedAt: !2190)
!2202 = !DILocation(line: 422, column: 5, scope: !1161, inlinedAt: !2190)
!2203 = !DILocation(line: 2554, column: 42, scope: !1717)
!2204 = !DILocation(line: 2555, column: 7, scope: !1717)
!2205 = !DILocation(line: 411, column: 57, scope: !1142, inlinedAt: !2206)
!2206 = distinct !DILocation(line: 2555, column: 7, scope: !1717)
!2207 = !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !2206)
!2208 = !DILocation(line: 125, column: 61, scope: !1149, inlinedAt: !2209)
!2209 = distinct !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !2206)
!2210 = !DILocation(line: 131, column: 12, scope: !1149, inlinedAt: !2209)
!2211 = !DILocation(line: 131, column: 48, scope: !1149, inlinedAt: !2209)
!2212 = !DILocation(line: 417, column: 9, scope: !1155, inlinedAt: !2206)
!2213 = !DILocation(line: 420, column: 11, scope: !1157, inlinedAt: !2206)
!2214 = !DILocation(line: 420, column: 9, scope: !1157, inlinedAt: !2206)
!2215 = !DILocation(line: 420, column: 25, scope: !1157, inlinedAt: !2206)
!2216 = !DILocation(line: 421, column: 21, scope: !1161, inlinedAt: !2206)
!2217 = !DILocation(line: 421, column: 9, scope: !1161, inlinedAt: !2206)
!2218 = !DILocation(line: 422, column: 5, scope: !1161, inlinedAt: !2206)
!2219 = !DILocation(line: 2555, column: 42, scope: !1717)
!2220 = !DILocation(line: 2556, column: 19, scope: !1717)
!2221 = !DILocation(line: 2556, column: 17, scope: !1717)
!2222 = !DILocation(line: 2557, column: 7, scope: !1717)
!2223 = !DILocation(line: 252, column: 57, scope: !1246, inlinedAt: !2224)
!2224 = distinct !DILocation(line: 2557, column: 7, scope: !1717)
!2225 = !DILocation(line: 282, column: 17, scope: !1246, inlinedAt: !2224)
!2226 = !DILocation(line: 282, column: 30, scope: !1246, inlinedAt: !2224)
!2227 = !DILocation(line: 282, column: 34, scope: !1246, inlinedAt: !2224)
!2228 = !DILocation(line: 283, column: 9, scope: !1254, inlinedAt: !2224)
!2229 = !DILocation(line: 283, column: 20, scope: !1254, inlinedAt: !2224)
!2230 = !DILocation(line: 286, column: 9, scope: !1257, inlinedAt: !2224)
!2231 = !DILocation(line: 288, column: 21, scope: !1246, inlinedAt: !2224)
!2232 = !DILocation(line: 288, column: 32, scope: !1246, inlinedAt: !2224)
!2233 = !DILocation(line: 288, column: 5, scope: !1246, inlinedAt: !2224)
!2234 = !DILocation(line: 288, column: 19, scope: !1246, inlinedAt: !2224)
!2235 = !DILocation(line: 304, column: 1, scope: !1246, inlinedAt: !2224)
!2236 = !DILocation(line: 2558, column: 7, scope: !1717)
!2237 = !DILocation(line: 411, column: 57, scope: !1142, inlinedAt: !2238)
!2238 = distinct !DILocation(line: 2558, column: 7, scope: !1717)
!2239 = !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !2238)
!2240 = !DILocation(line: 125, column: 61, scope: !1149, inlinedAt: !2241)
!2241 = distinct !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !2238)
!2242 = !DILocation(line: 131, column: 12, scope: !1149, inlinedAt: !2241)
!2243 = !DILocation(line: 131, column: 48, scope: !1149, inlinedAt: !2241)
!2244 = !DILocation(line: 417, column: 9, scope: !1155, inlinedAt: !2238)
!2245 = !DILocation(line: 420, column: 11, scope: !1157, inlinedAt: !2238)
!2246 = !DILocation(line: 420, column: 9, scope: !1157, inlinedAt: !2238)
!2247 = !DILocation(line: 420, column: 25, scope: !1157, inlinedAt: !2238)
!2248 = !DILocation(line: 421, column: 21, scope: !1161, inlinedAt: !2238)
!2249 = !DILocation(line: 421, column: 9, scope: !1161, inlinedAt: !2238)
!2250 = !DILocation(line: 422, column: 5, scope: !1161, inlinedAt: !2238)
!2251 = !DILocation(line: 2558, column: 42, scope: !1717)
!2252 = !DILocation(line: 2559, column: 47, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !1717, file: !456, line: 2559, column: 11)
!2254 = !DILocation(line: 2559, column: 56, scope: !2253)
!2255 = !DILocation(line: 2559, column: 90, scope: !2253)
!2256 = !DILocation(line: 2559, column: 11, scope: !2253)
!2257 = !DILocation(line: 2559, column: 101, scope: !2253)
!2258 = !DILocation(line: 2559, column: 108, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2260, file: !456, line: 2559, column: 108)
!2260 = distinct !DILexicalBlock(scope: !2253, file: !456, line: 2559, column: 108)
!2261 = !DILocation(line: 2559, column: 108, scope: !2260)
!2262 = !DILocation(line: 2560, column: 7, scope: !1717)
!2263 = !DILocation(line: 411, column: 57, scope: !1142, inlinedAt: !2264)
!2264 = distinct !DILocation(line: 2560, column: 7, scope: !1717)
!2265 = !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !2264)
!2266 = !DILocation(line: 125, column: 61, scope: !1149, inlinedAt: !2267)
!2267 = distinct !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !2264)
!2268 = !DILocation(line: 131, column: 12, scope: !1149, inlinedAt: !2267)
!2269 = !DILocation(line: 131, column: 48, scope: !1149, inlinedAt: !2267)
!2270 = !DILocation(line: 417, column: 9, scope: !1155, inlinedAt: !2264)
!2271 = !DILocation(line: 420, column: 11, scope: !1157, inlinedAt: !2264)
!2272 = !DILocation(line: 420, column: 9, scope: !1157, inlinedAt: !2264)
!2273 = !DILocation(line: 420, column: 25, scope: !1157, inlinedAt: !2264)
!2274 = !DILocation(line: 421, column: 21, scope: !1161, inlinedAt: !2264)
!2275 = !DILocation(line: 421, column: 9, scope: !1161, inlinedAt: !2264)
!2276 = !DILocation(line: 422, column: 5, scope: !1161, inlinedAt: !2264)
!2277 = !DILocation(line: 2560, column: 42, scope: !1717)
!2278 = !DILocation(line: 2439, column: 5, scope: !1718)
!2279 = distinct !{!2279, !2280, !2281}
!2280 = !DILocation(line: 2439, column: 5, scope: !1719)
!2281 = !DILocation(line: 2569, column: 5, scope: !1719)
!2282 = !DILocation(line: 2570, column: 5, scope: !1452)
!2283 = !DILocation(line: 411, column: 57, scope: !1142, inlinedAt: !2284)
!2284 = distinct !DILocation(line: 2570, column: 5, scope: !1452)
!2285 = !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !2284)
!2286 = !DILocation(line: 125, column: 61, scope: !1149, inlinedAt: !2287)
!2287 = distinct !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !2284)
!2288 = !DILocation(line: 131, column: 12, scope: !1149, inlinedAt: !2287)
!2289 = !DILocation(line: 131, column: 48, scope: !1149, inlinedAt: !2287)
!2290 = !DILocation(line: 417, column: 9, scope: !1155, inlinedAt: !2284)
!2291 = !DILocation(line: 420, column: 11, scope: !1157, inlinedAt: !2284)
!2292 = !DILocation(line: 420, column: 9, scope: !1157, inlinedAt: !2284)
!2293 = !DILocation(line: 420, column: 25, scope: !1157, inlinedAt: !2284)
!2294 = !DILocation(line: 421, column: 21, scope: !1161, inlinedAt: !2284)
!2295 = !DILocation(line: 421, column: 9, scope: !1161, inlinedAt: !2284)
!2296 = !DILocation(line: 422, column: 5, scope: !1161, inlinedAt: !2284)
!2297 = !DILocation(line: 2570, column: 40, scope: !1452)
!2298 = !DILocation(line: 2577, column: 15, scope: !1452)
!2299 = !DILocation(line: 2578, column: 5, scope: !1452)
!2300 = !DILocation(line: 2578, column: 81, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !1452, file: !456, line: 2578, column: 81)
!2302 = !DILocation(line: 2578, column: 103, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2304, file: !456, line: 2578, column: 103)
!2304 = distinct !DILexicalBlock(scope: !2301, file: !456, line: 2578, column: 103)
!2305 = !DILocation(line: 2578, column: 103, scope: !2304)
!2306 = !DILocation(line: 2580, column: 5, scope: !1452)
!2307 = !DILocation(line: 2580, column: 81, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !1452, file: !456, line: 2580, column: 81)
!2309 = !DILocation(line: 2580, column: 103, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2311, file: !456, line: 2580, column: 103)
!2311 = distinct !DILexicalBlock(scope: !2308, file: !456, line: 2580, column: 103)
!2312 = !DILocation(line: 2580, column: 103, scope: !2311)
!2313 = !DILocation(line: 2582, column: 15, scope: !1452)
!2314 = !DILocalVariable(name: "__pyx_callargs", scope: !2315, file: !456, line: 2584, type: !1836)
!2315 = distinct !DILexicalBlock(scope: !1452, file: !456, line: 2583, column: 5)
!2316 = !DILocation(line: 2584, column: 17, scope: !2315)
!2317 = !DILocation(line: 2584, column: 38, scope: !2315)
!2318 = !DILocation(line: 2584, column: 37, scope: !2315)
!2319 = !DILocation(line: 2584, column: 49, scope: !2315)
!2320 = !DILocation(line: 2584, column: 60, scope: !2315)
!2321 = !DILocation(line: 2585, column: 19, scope: !2315)
!2322 = !DILocation(line: 2585, column: 17, scope: !2315)
!2323 = !DILocation(line: 2586, column: 7, scope: !2315)
!2324 = !DILocation(line: 2586, column: 43, scope: !2315)
!2325 = !DILocation(line: 2587, column: 7, scope: !2315)
!2326 = !DILocation(line: 411, column: 57, scope: !1142, inlinedAt: !2327)
!2327 = distinct !DILocation(line: 2587, column: 7, scope: !2315)
!2328 = !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !2327)
!2329 = !DILocation(line: 125, column: 61, scope: !1149, inlinedAt: !2330)
!2330 = distinct !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !2327)
!2331 = !DILocation(line: 131, column: 12, scope: !1149, inlinedAt: !2330)
!2332 = !DILocation(line: 131, column: 48, scope: !1149, inlinedAt: !2330)
!2333 = !DILocation(line: 417, column: 9, scope: !1155, inlinedAt: !2327)
!2334 = !DILocation(line: 420, column: 11, scope: !1157, inlinedAt: !2327)
!2335 = !DILocation(line: 420, column: 9, scope: !1157, inlinedAt: !2327)
!2336 = !DILocation(line: 420, column: 25, scope: !1157, inlinedAt: !2327)
!2337 = !DILocation(line: 421, column: 21, scope: !1161, inlinedAt: !2327)
!2338 = !DILocation(line: 421, column: 9, scope: !1161, inlinedAt: !2327)
!2339 = !DILocation(line: 422, column: 5, scope: !1161, inlinedAt: !2327)
!2340 = !DILocation(line: 2587, column: 42, scope: !2315)
!2341 = !DILocation(line: 2588, column: 7, scope: !2315)
!2342 = !DILocation(line: 411, column: 57, scope: !1142, inlinedAt: !2343)
!2343 = distinct !DILocation(line: 2588, column: 7, scope: !2315)
!2344 = !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !2343)
!2345 = !DILocation(line: 125, column: 61, scope: !1149, inlinedAt: !2346)
!2346 = distinct !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !2343)
!2347 = !DILocation(line: 131, column: 12, scope: !1149, inlinedAt: !2346)
!2348 = !DILocation(line: 131, column: 48, scope: !1149, inlinedAt: !2346)
!2349 = !DILocation(line: 417, column: 9, scope: !1155, inlinedAt: !2343)
!2350 = !DILocation(line: 420, column: 11, scope: !1157, inlinedAt: !2343)
!2351 = !DILocation(line: 420, column: 9, scope: !1157, inlinedAt: !2343)
!2352 = !DILocation(line: 420, column: 25, scope: !1157, inlinedAt: !2343)
!2353 = !DILocation(line: 421, column: 21, scope: !1161, inlinedAt: !2343)
!2354 = !DILocation(line: 421, column: 9, scope: !1161, inlinedAt: !2343)
!2355 = !DILocation(line: 422, column: 5, scope: !1161, inlinedAt: !2343)
!2356 = !DILocation(line: 2588, column: 42, scope: !2315)
!2357 = !DILocation(line: 2589, column: 11, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2315, file: !456, line: 2589, column: 11)
!2359 = !DILocation(line: 2589, column: 33, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2361, file: !456, line: 2589, column: 33)
!2361 = distinct !DILexicalBlock(scope: !2358, file: !456, line: 2589, column: 33)
!2362 = !DILocation(line: 2589, column: 33, scope: !2361)
!2363 = !DILocation(line: 2592, column: 5, scope: !1452)
!2364 = !DILocation(line: 411, column: 57, scope: !1142, inlinedAt: !2365)
!2365 = distinct !DILocation(line: 2592, column: 5, scope: !1452)
!2366 = !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !2365)
!2367 = !DILocation(line: 125, column: 61, scope: !1149, inlinedAt: !2368)
!2368 = distinct !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !2365)
!2369 = !DILocation(line: 131, column: 12, scope: !1149, inlinedAt: !2368)
!2370 = !DILocation(line: 131, column: 48, scope: !1149, inlinedAt: !2368)
!2371 = !DILocation(line: 417, column: 9, scope: !1155, inlinedAt: !2365)
!2372 = !DILocation(line: 420, column: 11, scope: !1157, inlinedAt: !2365)
!2373 = !DILocation(line: 420, column: 9, scope: !1157, inlinedAt: !2365)
!2374 = !DILocation(line: 420, column: 25, scope: !1157, inlinedAt: !2365)
!2375 = !DILocation(line: 421, column: 21, scope: !1161, inlinedAt: !2365)
!2376 = !DILocation(line: 421, column: 9, scope: !1161, inlinedAt: !2365)
!2377 = !DILocation(line: 422, column: 5, scope: !1161, inlinedAt: !2365)
!2378 = !DILocation(line: 2592, column: 40, scope: !1452)
!2379 = distinct !{!2379, !1450, !2380}
!2380 = !DILocation(line: 2593, column: 3, scope: !1192)
!2381 = !DILabel(scope: !1192, name: "__pyx_L3_break", file: !456, line: 2594)
!2382 = !DILocation(line: 2594, column: 3, scope: !1192)
!2383 = !DILocation(line: 2601, column: 15, scope: !1192)
!2384 = !DILocation(line: 2601, column: 13, scope: !1192)
!2385 = !DILocation(line: 2601, column: 48, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !1192, file: !456, line: 2601, column: 48)
!2387 = !DILocation(line: 2601, column: 70, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2389, file: !456, line: 2601, column: 70)
!2389 = distinct !DILexicalBlock(scope: !2386, file: !456, line: 2601, column: 70)
!2390 = !DILocation(line: 2601, column: 70, scope: !2389)
!2391 = !DILocation(line: 2603, column: 43, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !1192, file: !456, line: 2603, column: 7)
!2393 = !DILocation(line: 2603, column: 52, scope: !2392)
!2394 = !DILocation(line: 2603, column: 89, scope: !2392)
!2395 = !DILocation(line: 2603, column: 7, scope: !2392)
!2396 = !DILocation(line: 2603, column: 100, scope: !2392)
!2397 = !DILocation(line: 2603, column: 107, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2399, file: !456, line: 2603, column: 107)
!2399 = distinct !DILexicalBlock(scope: !2392, file: !456, line: 2603, column: 107)
!2400 = !DILocation(line: 2603, column: 107, scope: !2399)
!2401 = !DILocation(line: 2604, column: 3, scope: !1192)
!2402 = !DILocation(line: 411, column: 57, scope: !1142, inlinedAt: !2403)
!2403 = distinct !DILocation(line: 2604, column: 3, scope: !1192)
!2404 = !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !2403)
!2405 = !DILocation(line: 125, column: 61, scope: !1149, inlinedAt: !2406)
!2406 = distinct !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !2403)
!2407 = !DILocation(line: 131, column: 12, scope: !1149, inlinedAt: !2406)
!2408 = !DILocation(line: 131, column: 48, scope: !1149, inlinedAt: !2406)
!2409 = !DILocation(line: 417, column: 9, scope: !1155, inlinedAt: !2403)
!2410 = !DILocation(line: 420, column: 11, scope: !1157, inlinedAt: !2403)
!2411 = !DILocation(line: 420, column: 9, scope: !1157, inlinedAt: !2403)
!2412 = !DILocation(line: 420, column: 25, scope: !1157, inlinedAt: !2403)
!2413 = !DILocation(line: 421, column: 21, scope: !1161, inlinedAt: !2403)
!2414 = !DILocation(line: 421, column: 9, scope: !1161, inlinedAt: !2403)
!2415 = !DILocation(line: 422, column: 5, scope: !1161, inlinedAt: !2403)
!2416 = !DILocation(line: 2604, column: 38, scope: !1192)
!2417 = !DILocation(line: 2608, column: 3, scope: !1192)
!2418 = !DILabel(scope: !1192, name: "__pyx_L1_error", file: !456, line: 2609)
!2419 = !DILocation(line: 2609, column: 3, scope: !1192)
!2420 = !DILocation(line: 2610, column: 3, scope: !1192)
!2421 = !DILocation(line: 2611, column: 3, scope: !1192)
!2422 = !DILocation(line: 2612, column: 3, scope: !1192)
!2423 = !DILocation(line: 2613, column: 3, scope: !1192)
!2424 = !DILocation(line: 2614, column: 3, scope: !1192)
!2425 = !DILocation(line: 2615, column: 3, scope: !1192)
!2426 = !DILocation(line: 2616, column: 3, scope: !1192)
!2427 = !DILocation(line: 2617, column: 3, scope: !1192)
!2428 = !DILocation(line: 2618, column: 3, scope: !1192)
!2429 = !DILocation(line: 2619, column: 7, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !1192, file: !456, line: 2619, column: 7)
!2431 = !DILocation(line: 2620, column: 9, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2433, file: !456, line: 2620, column: 9)
!2433 = distinct !DILexicalBlock(scope: !2430, file: !456, line: 2619, column: 16)
!2434 = !DILocation(line: 2620, column: 23, scope: !2432)
!2435 = !DILocation(line: 2620, column: 31, scope: !2432)
!2436 = !DILocation(line: 2620, column: 34, scope: !2432)
!2437 = !DILocation(line: 2621, column: 43, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2432, file: !456, line: 2620, column: 57)
!2439 = !DILocation(line: 2621, column: 58, scope: !2438)
!2440 = !DILocation(line: 2621, column: 72, scope: !2438)
!2441 = !DILocation(line: 2621, column: 7, scope: !2438)
!2442 = !DILocation(line: 2622, column: 5, scope: !2438)
!2443 = !DILocation(line: 2624, column: 5, scope: !2433)
!2444 = !DILocalVariable(name: "_tmp_op_ptr", scope: !2445, file: !456, line: 2624, type: !119)
!2445 = distinct !DILexicalBlock(scope: !2433, file: !456, line: 2624, column: 5)
!2446 = !DILocation(line: 2624, column: 5, scope: !2445)
!2447 = !DILocalVariable(name: "_tmp_old_op", scope: !2445, file: !456, line: 2624, type: !40)
!2448 = !DILocation(line: 2624, column: 5, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2445, file: !456, line: 2624, column: 5)
!2450 = !DILocation(line: 2624, column: 5, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2449, file: !456, line: 2624, column: 5)
!2452 = !DILocation(line: 411, column: 57, scope: !1142, inlinedAt: !2453)
!2453 = distinct !DILocation(line: 2624, column: 5, scope: !2451)
!2454 = !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !2453)
!2455 = !DILocation(line: 125, column: 61, scope: !1149, inlinedAt: !2456)
!2456 = distinct !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !2453)
!2457 = !DILocation(line: 131, column: 12, scope: !1149, inlinedAt: !2456)
!2458 = !DILocation(line: 131, column: 48, scope: !1149, inlinedAt: !2456)
!2459 = !DILocation(line: 417, column: 9, scope: !1155, inlinedAt: !2453)
!2460 = !DILocation(line: 420, column: 11, scope: !1157, inlinedAt: !2453)
!2461 = !DILocation(line: 420, column: 9, scope: !1157, inlinedAt: !2453)
!2462 = !DILocation(line: 420, column: 25, scope: !1157, inlinedAt: !2453)
!2463 = !DILocation(line: 421, column: 21, scope: !1161, inlinedAt: !2453)
!2464 = !DILocation(line: 421, column: 9, scope: !1161, inlinedAt: !2453)
!2465 = !DILocation(line: 422, column: 5, scope: !1161, inlinedAt: !2453)
!2466 = !DILocation(line: 2634, column: 3, scope: !2433)
!2467 = !DILocation(line: 2634, column: 15, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2430, file: !456, line: 2634, column: 14)
!2469 = !DILocation(line: 2634, column: 14, scope: !2468)
!2470 = !DILocation(line: 2635, column: 21, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2468, file: !456, line: 2634, column: 33)
!2472 = !DILocation(line: 2635, column: 5, scope: !2471)
!2473 = !DILocation(line: 2636, column: 3, scope: !2471)
!2474 = !DILabel(scope: !1192, name: "__pyx_L0", file: !456, line: 2637)
!2475 = !DILocation(line: 2637, column: 3, scope: !1192)
!2476 = !DILocation(line: 2640, column: 11, scope: !1192)
!2477 = !DILocation(line: 2640, column: 19, scope: !1192)
!2478 = !DILocation(line: 2640, column: 10, scope: !1192)
!2479 = !DILocation(line: 2640, column: 3, scope: !1192)
!2480 = !DILocation(line: 2644, column: 1, scope: !1192)
!2481 = !DILocalVariable(name: "current_id", scope: !604, file: !456, line: 2198, type: !49)
!2482 = !DILocation(line: 2198, column: 16, scope: !604)
!2483 = !DILocation(line: 2198, column: 54, scope: !604)
!2484 = !DILocation(line: 2198, column: 75, scope: !604)
!2485 = !DILocation(line: 2198, column: 29, scope: !604)
!2486 = !DILocation(line: 2200, column: 9, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !604, file: !456, line: 2200, column: 9)
!2488 = !DILocation(line: 2201, column: 9, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2487, file: !456, line: 2200, column: 37)
!2490 = !DILocation(line: 2203, column: 9, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !604, file: !456, line: 2203, column: 9)
!2492 = !DILocation(line: 2203, column: 29, scope: !2491)
!2493 = !DILocation(line: 2204, column: 31, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2491, file: !456, line: 2203, column: 36)
!2495 = !DILocation(line: 2204, column: 29, scope: !2494)
!2496 = !DILocation(line: 2205, column: 9, scope: !2494)
!2497 = !DILocation(line: 2206, column: 16, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2491, file: !456, line: 2206, column: 16)
!2499 = !DILocation(line: 2208, column: 13, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2498, file: !456, line: 2206, column: 61)
!2501 = !DILocation(line: 2207, column: 9, scope: !2500)
!2502 = !DILocation(line: 2210, column: 9, scope: !2500)
!2503 = !DILocation(line: 2212, column: 5, scope: !604)
!2504 = !DILocation(line: 2213, column: 1, scope: !604)
!2505 = distinct !DISubprogram(name: "__Pyx_NewRef", scope: !456, file: !456, line: 1209, type: !109, scopeLine: 1209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2506 = !DILocalVariable(name: "obj", arg: 1, scope: !2505, file: !456, line: 1209, type: !40)
!2507 = !DILocation(line: 1209, column: 55, scope: !2505)
!2508 = !DILocation(line: 1211, column: 12, scope: !2505)
!2509 = !DILocation(line: 1211, column: 5, scope: !2505)
!2510 = distinct !DISubprogram(name: "__Pyx_copy_spec_to_module", scope: !456, file: !456, line: 2215, type: !2511, scopeLine: 2216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{!7, !40, !40, !18, !18, !7}
!2513 = !DILocalVariable(name: "spec", arg: 1, scope: !2510, file: !456, line: 2215, type: !40)
!2514 = !DILocation(line: 2215, column: 66, scope: !2510)
!2515 = !DILocalVariable(name: "moddict", arg: 2, scope: !2510, file: !456, line: 2215, type: !40)
!2516 = !DILocation(line: 2215, column: 82, scope: !2510)
!2517 = !DILocalVariable(name: "from_name", arg: 3, scope: !2510, file: !456, line: 2215, type: !18)
!2518 = !DILocation(line: 2215, column: 103, scope: !2510)
!2519 = !DILocalVariable(name: "to_name", arg: 4, scope: !2510, file: !456, line: 2215, type: !18)
!2520 = !DILocation(line: 2215, column: 126, scope: !2510)
!2521 = !DILocalVariable(name: "allow_none", arg: 5, scope: !2510, file: !456, line: 2215, type: !7)
!2522 = !DILocation(line: 2215, column: 139, scope: !2510)
!2523 = !DILocalVariable(name: "value", scope: !2510, file: !456, line: 2217, type: !40)
!2524 = !DILocation(line: 2217, column: 15, scope: !2510)
!2525 = !DILocation(line: 2217, column: 46, scope: !2510)
!2526 = !DILocation(line: 2217, column: 52, scope: !2510)
!2527 = !DILocation(line: 2217, column: 23, scope: !2510)
!2528 = !DILocalVariable(name: "result", scope: !2510, file: !456, line: 2218, type: !7)
!2529 = !DILocation(line: 2218, column: 9, scope: !2510)
!2530 = !DILocation(line: 2219, column: 9, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2510, file: !456, line: 2219, column: 9)
!2532 = !DILocation(line: 2220, column: 13, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2534, file: !456, line: 2220, column: 13)
!2534 = distinct !DILexicalBlock(scope: !2531, file: !456, line: 2219, column: 24)
!2535 = !DILocation(line: 2220, column: 24, scope: !2533)
!2536 = !DILocation(line: 2220, column: 27, scope: !2533)
!2537 = !DILocation(line: 2220, column: 33, scope: !2533)
!2538 = !DILocation(line: 2221, column: 43, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2533, file: !456, line: 2220, column: 45)
!2540 = !DILocation(line: 2221, column: 52, scope: !2539)
!2541 = !DILocation(line: 2221, column: 61, scope: !2539)
!2542 = !DILocation(line: 2221, column: 22, scope: !2539)
!2543 = !DILocation(line: 2221, column: 20, scope: !2539)
!2544 = !DILocation(line: 2222, column: 9, scope: !2539)
!2545 = !DILocation(line: 2223, column: 9, scope: !2534)
!2546 = !DILocation(line: 411, column: 57, scope: !1142, inlinedAt: !2547)
!2547 = distinct !DILocation(line: 2223, column: 9, scope: !2534)
!2548 = !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !2547)
!2549 = !DILocation(line: 125, column: 61, scope: !1149, inlinedAt: !2550)
!2550 = distinct !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !2547)
!2551 = !DILocation(line: 131, column: 12, scope: !1149, inlinedAt: !2550)
!2552 = !DILocation(line: 131, column: 48, scope: !1149, inlinedAt: !2550)
!2553 = !DILocation(line: 417, column: 9, scope: !1155, inlinedAt: !2547)
!2554 = !DILocation(line: 420, column: 11, scope: !1157, inlinedAt: !2547)
!2555 = !DILocation(line: 420, column: 9, scope: !1157, inlinedAt: !2547)
!2556 = !DILocation(line: 420, column: 25, scope: !1157, inlinedAt: !2547)
!2557 = !DILocation(line: 421, column: 21, scope: !1161, inlinedAt: !2547)
!2558 = !DILocation(line: 421, column: 9, scope: !1161, inlinedAt: !2547)
!2559 = !DILocation(line: 422, column: 5, scope: !1161, inlinedAt: !2547)
!2560 = !DILocation(line: 2224, column: 5, scope: !2534)
!2561 = !DILocation(line: 2224, column: 39, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2531, file: !456, line: 2224, column: 16)
!2563 = !DILocation(line: 2224, column: 16, scope: !2562)
!2564 = !DILocation(line: 2225, column: 9, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2562, file: !456, line: 2224, column: 62)
!2566 = !DILocation(line: 2226, column: 5, scope: !2565)
!2567 = !DILocation(line: 2227, column: 16, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2562, file: !456, line: 2226, column: 12)
!2569 = !DILocation(line: 2229, column: 12, scope: !2510)
!2570 = !DILocation(line: 2229, column: 5, scope: !2510)
!2571 = distinct !DISubprogram(name: "Py_XDECREF", scope: !1143, file: !1143, line: 511, type: !87, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2572 = !DILocalVariable(name: "op", arg: 1, scope: !2571, file: !1143, line: 511, type: !40)
!2573 = !DILocation(line: 511, column: 41, scope: !2571)
!2574 = !DILocation(line: 513, column: 9, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2571, file: !1143, line: 513, column: 9)
!2576 = !DILocation(line: 513, column: 12, scope: !2575)
!2577 = !DILocation(line: 514, column: 9, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2575, file: !1143, line: 513, column: 25)
!2579 = !DILocation(line: 411, column: 57, scope: !1142, inlinedAt: !2580)
!2580 = distinct !DILocation(line: 514, column: 9, scope: !2578)
!2581 = !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !2580)
!2582 = !DILocation(line: 125, column: 61, scope: !1149, inlinedAt: !2583)
!2583 = distinct !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !2580)
!2584 = !DILocation(line: 131, column: 12, scope: !1149, inlinedAt: !2583)
!2585 = !DILocation(line: 131, column: 48, scope: !1149, inlinedAt: !2583)
!2586 = !DILocation(line: 417, column: 9, scope: !1155, inlinedAt: !2580)
!2587 = !DILocation(line: 420, column: 11, scope: !1157, inlinedAt: !2580)
!2588 = !DILocation(line: 420, column: 9, scope: !1157, inlinedAt: !2580)
!2589 = !DILocation(line: 420, column: 25, scope: !1157, inlinedAt: !2580)
!2590 = !DILocation(line: 421, column: 21, scope: !1161, inlinedAt: !2580)
!2591 = !DILocation(line: 421, column: 9, scope: !1161, inlinedAt: !2580)
!2592 = !DILocation(line: 422, column: 5, scope: !1161, inlinedAt: !2580)
!2593 = !DILocation(line: 515, column: 5, scope: !2578)
!2594 = !DILocation(line: 516, column: 1, scope: !2571)
!2595 = distinct !DISubprogram(name: "_Py_NewRef", scope: !1143, file: !1143, line: 528, type: !109, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2596 = !DILocalVariable(name: "obj", arg: 1, scope: !2595, file: !1143, line: 528, type: !40)
!2597 = !DILocation(line: 528, column: 46, scope: !2595)
!2598 = !DILocation(line: 530, column: 5, scope: !2595)
!2599 = !DILocation(line: 252, column: 57, scope: !1246, inlinedAt: !2600)
!2600 = distinct !DILocation(line: 530, column: 5, scope: !2595)
!2601 = !DILocation(line: 282, column: 17, scope: !1246, inlinedAt: !2600)
!2602 = !DILocation(line: 282, column: 30, scope: !1246, inlinedAt: !2600)
!2603 = !DILocation(line: 282, column: 34, scope: !1246, inlinedAt: !2600)
!2604 = !DILocation(line: 283, column: 9, scope: !1254, inlinedAt: !2600)
!2605 = !DILocation(line: 283, column: 20, scope: !1254, inlinedAt: !2600)
!2606 = !DILocation(line: 286, column: 9, scope: !1257, inlinedAt: !2600)
!2607 = !DILocation(line: 288, column: 21, scope: !1246, inlinedAt: !2600)
!2608 = !DILocation(line: 288, column: 32, scope: !1246, inlinedAt: !2600)
!2609 = !DILocation(line: 288, column: 5, scope: !1246, inlinedAt: !2600)
!2610 = !DILocation(line: 288, column: 19, scope: !1246, inlinedAt: !2600)
!2611 = !DILocation(line: 304, column: 1, scope: !1246, inlinedAt: !2600)
!2612 = !DILocation(line: 531, column: 12, scope: !2595)
!2613 = !DILocation(line: 531, column: 5, scope: !2595)
!2614 = distinct !DISubprogram(name: "__Pyx_check_binary_version", scope: !456, file: !456, line: 4440, type: !2615, scopeLine: 4440, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2615 = !DISubroutineType(types: !2616)
!2616 = !{!7, !38, !38, !7}
!2617 = !DILocalVariable(name: "ct_version", arg: 1, scope: !2614, file: !456, line: 4440, type: !38)
!2618 = !DILocation(line: 4440, column: 53, scope: !2614)
!2619 = !DILocalVariable(name: "rt_version", arg: 2, scope: !2614, file: !456, line: 4440, type: !38)
!2620 = !DILocation(line: 4440, column: 79, scope: !2614)
!2621 = !DILocalVariable(name: "allow_newer", arg: 3, scope: !2614, file: !456, line: 4440, type: !7)
!2622 = !DILocation(line: 4440, column: 95, scope: !2614)
!2623 = !DILocalVariable(name: "MAJOR_MINOR", scope: !2614, file: !456, line: 4441, type: !2624)
!2624 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!2625 = !DILocation(line: 4441, column: 25, scope: !2614)
!2626 = !DILocation(line: 4442, column: 10, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2614, file: !456, line: 4442, column: 9)
!2628 = !DILocation(line: 4442, column: 21, scope: !2627)
!2629 = !DILocation(line: 4442, column: 40, scope: !2627)
!2630 = !DILocation(line: 4442, column: 51, scope: !2627)
!2631 = !DILocation(line: 4442, column: 36, scope: !2627)
!2632 = !DILocation(line: 4443, column: 9, scope: !2627)
!2633 = !DILocation(line: 4444, column: 9, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2614, file: !456, line: 4444, column: 9)
!2635 = !DILocation(line: 0, scope: !2634)
!2636 = !DILocation(line: 4445, column: 9, scope: !2634)
!2637 = !DILocalVariable(name: "message", scope: !2638, file: !456, line: 4447, type: !2639)
!2638 = distinct !DILexicalBlock(scope: !2614, file: !456, line: 4446, column: 5)
!2639 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 1600, elements: !2640)
!2640 = !{!2641}
!2641 = !DISubrange(count: 200)
!2642 = !DILocation(line: 4447, column: 14, scope: !2638)
!2643 = !DILocation(line: 4448, column: 23, scope: !2638)
!2644 = !DILocation(line: 4453, column: 31, scope: !2638)
!2645 = !DILocation(line: 4453, column: 42, scope: !2638)
!2646 = !DILocation(line: 4453, column: 24, scope: !2638)
!2647 = !DILocation(line: 4453, column: 58, scope: !2638)
!2648 = !DILocation(line: 4453, column: 69, scope: !2638)
!2649 = !DILocation(line: 4453, column: 76, scope: !2638)
!2650 = !DILocation(line: 4453, column: 50, scope: !2638)
!2651 = !DILocation(line: 4455, column: 25, scope: !2638)
!2652 = !DILocation(line: 4455, column: 24, scope: !2638)
!2653 = !DILocation(line: 4456, column: 31, scope: !2638)
!2654 = !DILocation(line: 4456, column: 42, scope: !2638)
!2655 = !DILocation(line: 4456, column: 24, scope: !2638)
!2656 = !DILocation(line: 4456, column: 58, scope: !2638)
!2657 = !DILocation(line: 4456, column: 69, scope: !2638)
!2658 = !DILocation(line: 4456, column: 76, scope: !2638)
!2659 = !DILocation(line: 4456, column: 50, scope: !2638)
!2660 = !DILocation(line: 4448, column: 9, scope: !2638)
!2661 = !DILocation(line: 4458, column: 35, scope: !2638)
!2662 = !DILocation(line: 4458, column: 16, scope: !2638)
!2663 = !DILocation(line: 4458, column: 9, scope: !2638)
!2664 = !DILocation(line: 4460, column: 1, scope: !2614)
!2665 = distinct !DISubprogram(name: "__Pyx_get_runtime_version", scope: !456, file: !456, line: 4386, type: !2666, scopeLine: 4386, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2666 = !DISubroutineType(types: !2667)
!2667 = !{!38}
!2668 = !DILocation(line: 4388, column: 12, scope: !2665)
!2669 = !DILocation(line: 4388, column: 23, scope: !2665)
!2670 = !DILocation(line: 4388, column: 5, scope: !2665)
!2671 = distinct !DISubprogram(name: "__Pyx_InitConstants", scope: !456, file: !456, line: 2669, type: !2672, scopeLine: 2669, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2672 = !DISubroutineType(types: !2673)
!2673 = !{!7, !623}
!2674 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2671, file: !456, line: 2669, type: !623)
!2675 = !DILocation(line: 2669, column: 50, scope: !2671)
!2676 = !DILocation(line: 2670, column: 3, scope: !2671)
!2677 = !DILocalVariable(name: "index", scope: !2678, file: !456, line: 2672, type: !2679)
!2678 = distinct !DILexicalBlock(scope: !2671, file: !456, line: 2671, column: 3)
!2679 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2680, size: 576, elements: !635)
!2680 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2681)
!2681 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2671, file: !456, line: 2672, size: 32, elements: !2682)
!2682 = !{!2683}
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2681, file: !456, line: 2672, baseType: !2684, size: 5, flags: DIFlagBitField, extraData: i64 0)
!2684 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!2685 = !DILocation(line: 2672, column: 52, scope: !2678)
!2686 = !DILocalVariable(name: "cstring", scope: !2678, file: !456, line: 2682, type: !674)
!2687 = !DILocation(line: 2682, column: 19, scope: !2678)
!2688 = !DILocalVariable(name: "data", scope: !2678, file: !456, line: 2683, type: !40)
!2689 = !DILocation(line: 2683, column: 15, scope: !2678)
!2690 = !DILocation(line: 2683, column: 22, scope: !2678)
!2691 = !DILocation(line: 2684, column: 9, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2678, file: !456, line: 2684, column: 9)
!2693 = !DILocation(line: 2684, column: 26, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2695, file: !456, line: 2684, column: 26)
!2695 = distinct !DILexicalBlock(scope: !2692, file: !456, line: 2684, column: 26)
!2696 = !DILocation(line: 2684, column: 26, scope: !2695)
!2697 = !DILocalVariable(name: "bytes", scope: !2678, file: !456, line: 2685, type: !674)
!2698 = !DILocation(line: 2685, column: 23, scope: !2678)
!2699 = !DILocation(line: 2685, column: 31, scope: !2678)
!2700 = !DILocalVariable(name: "stringtab", scope: !2678, file: !456, line: 2694, type: !119)
!2701 = !DILocation(line: 2694, column: 16, scope: !2678)
!2702 = !DILocation(line: 2694, column: 28, scope: !2678)
!2703 = !DILocation(line: 2694, column: 42, scope: !2678)
!2704 = !DILocalVariable(name: "pos", scope: !2678, file: !456, line: 2695, type: !75)
!2705 = !DILocation(line: 2695, column: 16, scope: !2678)
!2706 = !DILocalVariable(name: "i", scope: !2707, file: !456, line: 2696, type: !7)
!2707 = distinct !DILexicalBlock(scope: !2678, file: !456, line: 2696, column: 5)
!2708 = !DILocation(line: 2696, column: 14, scope: !2707)
!2709 = !DILocation(line: 2696, column: 10, scope: !2707)
!2710 = !DILocation(line: 2696, column: 21, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2707, file: !456, line: 2696, column: 5)
!2712 = !DILocation(line: 2696, column: 23, scope: !2711)
!2713 = !DILocation(line: 2696, column: 5, scope: !2707)
!2714 = !DILocalVariable(name: "bytes_length", scope: !2715, file: !456, line: 2697, type: !75)
!2715 = distinct !DILexicalBlock(scope: !2711, file: !456, line: 2696, column: 34)
!2716 = !DILocation(line: 2697, column: 18, scope: !2715)
!2717 = !DILocation(line: 2697, column: 39, scope: !2715)
!2718 = !DILocation(line: 2697, column: 33, scope: !2715)
!2719 = !DILocation(line: 2697, column: 42, scope: !2715)
!2720 = !DILocalVariable(name: "string", scope: !2715, file: !456, line: 2698, type: !40)
!2721 = !DILocation(line: 2698, column: 17, scope: !2715)
!2722 = !DILocation(line: 2698, column: 47, scope: !2715)
!2723 = !DILocation(line: 2698, column: 55, scope: !2715)
!2724 = !DILocation(line: 2698, column: 53, scope: !2715)
!2725 = !DILocation(line: 2698, column: 60, scope: !2715)
!2726 = !DILocation(line: 2698, column: 26, scope: !2715)
!2727 = !DILocation(line: 2699, column: 11, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2715, file: !456, line: 2699, column: 11)
!2729 = !DILocation(line: 2699, column: 26, scope: !2728)
!2730 = !DILocation(line: 2699, column: 29, scope: !2728)
!2731 = !DILocation(line: 2699, column: 31, scope: !2728)
!2732 = !DILocation(line: 2699, column: 37, scope: !2728)
!2733 = !DILocation(line: 2700, column: 11, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2715, file: !456, line: 2700, column: 11)
!2735 = !DILocation(line: 2701, column: 9, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2734, file: !456, line: 2700, column: 30)
!2737 = !DILocation(line: 2702, column: 9, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2739, file: !456, line: 2702, column: 9)
!2739 = distinct !DILexicalBlock(scope: !2736, file: !456, line: 2702, column: 9)
!2740 = !DILocation(line: 2702, column: 9, scope: !2739)
!2741 = !DILocation(line: 2704, column: 22, scope: !2715)
!2742 = !DILocation(line: 2704, column: 7, scope: !2715)
!2743 = !DILocation(line: 2704, column: 17, scope: !2715)
!2744 = !DILocation(line: 2704, column: 20, scope: !2715)
!2745 = !DILocation(line: 2705, column: 14, scope: !2715)
!2746 = !DILocation(line: 2705, column: 11, scope: !2715)
!2747 = !DILocation(line: 2706, column: 5, scope: !2715)
!2748 = !DILocation(line: 2696, column: 30, scope: !2711)
!2749 = !DILocation(line: 2696, column: 5, scope: !2711)
!2750 = distinct !{!2750, !2713, !2751, !923}
!2751 = !DILocation(line: 2706, column: 5, scope: !2707)
!2752 = !DILocation(line: 2707, column: 5, scope: !2678)
!2753 = !DILocalVariable(name: "i", scope: !2754, file: !456, line: 2708, type: !75)
!2754 = distinct !DILexicalBlock(scope: !2678, file: !456, line: 2708, column: 5)
!2755 = !DILocation(line: 2708, column: 21, scope: !2754)
!2756 = !DILocation(line: 2708, column: 10, scope: !2754)
!2757 = !DILocation(line: 2708, column: 28, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2754, file: !456, line: 2708, column: 5)
!2759 = !DILocation(line: 2708, column: 30, scope: !2758)
!2760 = !DILocation(line: 2708, column: 5, scope: !2754)
!2761 = !DILocation(line: 2709, column: 11, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2763, file: !456, line: 2709, column: 11)
!2763 = distinct !DILexicalBlock(scope: !2758, file: !456, line: 2708, column: 41)
!2764 = !DILocation(line: 2710, column: 9, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2766, file: !456, line: 2710, column: 9)
!2766 = distinct !DILexicalBlock(scope: !2767, file: !456, line: 2710, column: 9)
!2767 = distinct !DILexicalBlock(scope: !2762, file: !456, line: 2709, column: 56)
!2768 = !DILocation(line: 2710, column: 9, scope: !2766)
!2769 = !DILocation(line: 2712, column: 5, scope: !2763)
!2770 = !DILocation(line: 2708, column: 37, scope: !2758)
!2771 = !DILocation(line: 2708, column: 5, scope: !2758)
!2772 = distinct !{!2772, !2760, !2773, !923}
!2773 = !DILocation(line: 2712, column: 5, scope: !2754)
!2774 = !DILocalVariable(name: "numbertab", scope: !2775, file: !456, line: 2715, type: !119)
!2775 = distinct !DILexicalBlock(scope: !2671, file: !456, line: 2714, column: 3)
!2776 = !DILocation(line: 2715, column: 16, scope: !2775)
!2777 = !DILocation(line: 2715, column: 28, scope: !2775)
!2778 = !DILocation(line: 2715, column: 42, scope: !2775)
!2779 = !DILocation(line: 2715, column: 59, scope: !2775)
!2780 = !DILocalVariable(name: "cint_constants_1", scope: !2775, file: !456, line: 2716, type: !2781)
!2781 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2782, size: 8, elements: !378)
!2782 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2783)
!2783 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !2784, line: 30, baseType: !2785)
!2784 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/sys/_types/_int8_t.h", directory: "")
!2785 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2786 = !DILocation(line: 2716, column: 18, scope: !2775)
!2787 = !DILocalVariable(name: "cint_constants_2", scope: !2775, file: !456, line: 2717, type: !2788)
!2788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2789, size: 16, elements: !378)
!2789 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2790)
!2790 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !2791, line: 30, baseType: !2792)
!2791 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/sys/_types/_int16_t.h", directory: "")
!2792 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!2793 = !DILocation(line: 2717, column: 19, scope: !2775)
!2794 = !DILocalVariable(name: "i", scope: !2795, file: !456, line: 2718, type: !7)
!2795 = distinct !DILexicalBlock(scope: !2775, file: !456, line: 2718, column: 5)
!2796 = !DILocation(line: 2718, column: 14, scope: !2795)
!2797 = !DILocation(line: 2718, column: 10, scope: !2795)
!2798 = !DILocation(line: 2718, column: 21, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2795, file: !456, line: 2718, column: 5)
!2800 = !DILocation(line: 2718, column: 23, scope: !2799)
!2801 = !DILocation(line: 2718, column: 5, scope: !2795)
!2802 = !DILocation(line: 2719, column: 39, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2799, file: !456, line: 2718, column: 33)
!2804 = !DILocation(line: 2719, column: 41, scope: !2803)
!2805 = !DILocation(line: 2719, column: 64, scope: !2803)
!2806 = !DILocation(line: 2719, column: 66, scope: !2803)
!2807 = !DILocation(line: 2719, column: 47, scope: !2803)
!2808 = !DILocation(line: 2719, column: 90, scope: !2803)
!2809 = !DILocation(line: 2719, column: 92, scope: !2803)
!2810 = !DILocation(line: 2719, column: 73, scope: !2803)
!2811 = !DILocation(line: 2719, column: 38, scope: !2803)
!2812 = !DILocation(line: 2719, column: 22, scope: !2803)
!2813 = !DILocation(line: 2719, column: 7, scope: !2803)
!2814 = !DILocation(line: 2719, column: 17, scope: !2803)
!2815 = !DILocation(line: 2719, column: 20, scope: !2803)
!2816 = !DILocation(line: 2720, column: 11, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2803, file: !456, line: 2720, column: 11)
!2818 = !DILocation(line: 2720, column: 36, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2820, file: !456, line: 2720, column: 36)
!2820 = distinct !DILexicalBlock(scope: !2817, file: !456, line: 2720, column: 36)
!2821 = !DILocation(line: 2720, column: 36, scope: !2820)
!2822 = !DILocation(line: 2721, column: 5, scope: !2803)
!2823 = !DILocation(line: 2718, column: 29, scope: !2799)
!2824 = !DILocation(line: 2718, column: 5, scope: !2799)
!2825 = distinct !{!2825, !2801, !2826, !923}
!2826 = !DILocation(line: 2721, column: 5, scope: !2795)
!2827 = !DILocation(line: 2742, column: 3, scope: !2671)
!2828 = !DILabel(scope: !2671, name: "__pyx_L1_error", file: !456, line: 2743)
!2829 = !DILocation(line: 2743, column: 3, scope: !2671)
!2830 = !DILocation(line: 2744, column: 3, scope: !2671)
!2831 = !DILocation(line: 2745, column: 1, scope: !2671)
!2832 = distinct !DISubprogram(name: "__Pyx_InitGlobals", scope: !456, file: !456, line: 2754, type: !605, scopeLine: 2754, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2833 = !DILocation(line: 2756, column: 7, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2832, file: !456, line: 2756, column: 7)
!2835 = !DILocation(line: 2758, column: 7, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2834, file: !456, line: 2758, column: 7)
!2837 = !DILocation(line: 2758, column: 35, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2839, file: !456, line: 2758, column: 35)
!2839 = distinct !DILexicalBlock(scope: !2836, file: !456, line: 2758, column: 35)
!2840 = !DILocation(line: 2758, column: 35, scope: !2839)
!2841 = !DILocation(line: 2760, column: 3, scope: !2832)
!2842 = !DILabel(scope: !2832, name: "__pyx_L1_error", file: !456, line: 2761)
!2843 = !DILocation(line: 2761, column: 3, scope: !2832)
!2844 = !DILocation(line: 2762, column: 3, scope: !2832)
!2845 = !DILocation(line: 2763, column: 1, scope: !2832)
!2846 = distinct !DISubprogram(name: "__Pyx_InitCachedBuiltins", scope: !456, file: !456, line: 2648, type: !2672, scopeLine: 2648, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2847 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2846, file: !456, line: 2648, type: !623)
!2848 = !DILocation(line: 2648, column: 55, scope: !2846)
!2849 = !DILocation(line: 2649, column: 3, scope: !2846)
!2850 = !DILocation(line: 2650, column: 46, scope: !2846)
!2851 = !DILocation(line: 2650, column: 60, scope: !2846)
!2852 = !DILocation(line: 2650, column: 25, scope: !2846)
!2853 = !DILocation(line: 2650, column: 23, scope: !2846)
!2854 = !DILocation(line: 2650, column: 83, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2846, file: !456, line: 2650, column: 82)
!2856 = !DILocation(line: 2650, column: 82, scope: !2855)
!2857 = !DILocation(line: 2650, column: 104, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2859, file: !456, line: 2650, column: 104)
!2859 = distinct !DILexicalBlock(scope: !2855, file: !456, line: 2650, column: 104)
!2860 = !DILocation(line: 2650, column: 104, scope: !2859)
!2861 = !DILocation(line: 2651, column: 44, scope: !2846)
!2862 = !DILocation(line: 2651, column: 58, scope: !2846)
!2863 = !DILocation(line: 2651, column: 23, scope: !2846)
!2864 = !DILocation(line: 2651, column: 21, scope: !2846)
!2865 = !DILocation(line: 2651, column: 79, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2846, file: !456, line: 2651, column: 78)
!2867 = !DILocation(line: 2651, column: 78, scope: !2866)
!2868 = !DILocation(line: 2651, column: 98, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2870, file: !456, line: 2651, column: 98)
!2870 = distinct !DILexicalBlock(scope: !2866, file: !456, line: 2651, column: 98)
!2871 = !DILocation(line: 2651, column: 98, scope: !2870)
!2872 = !DILocation(line: 2652, column: 44, scope: !2846)
!2873 = !DILocation(line: 2652, column: 58, scope: !2846)
!2874 = !DILocation(line: 2652, column: 23, scope: !2846)
!2875 = !DILocation(line: 2652, column: 21, scope: !2846)
!2876 = !DILocation(line: 2652, column: 79, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2846, file: !456, line: 2652, column: 78)
!2878 = !DILocation(line: 2652, column: 78, scope: !2877)
!2879 = !DILocation(line: 2652, column: 98, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2881, file: !456, line: 2652, column: 98)
!2881 = distinct !DILexicalBlock(scope: !2877, file: !456, line: 2652, column: 98)
!2882 = !DILocation(line: 2652, column: 98, scope: !2881)
!2883 = !DILocation(line: 2653, column: 46, scope: !2846)
!2884 = !DILocation(line: 2653, column: 60, scope: !2846)
!2885 = !DILocation(line: 2653, column: 25, scope: !2846)
!2886 = !DILocation(line: 2653, column: 23, scope: !2846)
!2887 = !DILocation(line: 2653, column: 83, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2846, file: !456, line: 2653, column: 82)
!2889 = !DILocation(line: 2653, column: 82, scope: !2888)
!2890 = !DILocation(line: 2653, column: 104, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2892, file: !456, line: 2653, column: 104)
!2892 = distinct !DILexicalBlock(scope: !2888, file: !456, line: 2653, column: 104)
!2893 = !DILocation(line: 2653, column: 104, scope: !2892)
!2894 = !DILocation(line: 2654, column: 3, scope: !2846)
!2895 = !DILabel(scope: !2846, name: "__pyx_L1_error", file: !456, line: 2655)
!2896 = !DILocation(line: 2655, column: 3, scope: !2846)
!2897 = !DILocation(line: 2656, column: 3, scope: !2846)
!2898 = !DILocation(line: 2657, column: 1, scope: !2846)
!2899 = distinct !DISubprogram(name: "__Pyx_InitCachedConstants", scope: !456, file: !456, line: 2660, type: !2672, scopeLine: 2660, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2900 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2899, file: !456, line: 2660, type: !623)
!2901 = !DILocation(line: 2660, column: 56, scope: !2899)
!2902 = !DILocation(line: 2662, column: 3, scope: !2899)
!2903 = !DILocation(line: 2665, column: 3, scope: !2899)
!2904 = distinct !DISubprogram(name: "__Pyx_CreateCodeObjects", scope: !456, file: !456, line: 2748, type: !2672, scopeLine: 2748, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2905 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2904, file: !456, line: 2748, type: !623)
!2906 = !DILocation(line: 2748, column: 54, scope: !2904)
!2907 = !DILocation(line: 2749, column: 3, scope: !2904)
!2908 = !DILocation(line: 2750, column: 3, scope: !2904)
!2909 = distinct !DISubprogram(name: "__Pyx_modinit_global_init_code", scope: !456, file: !456, line: 2025, type: !2672, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2910 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2909, file: !456, line: 2025, type: !623)
!2911 = !DILocation(line: 2025, column: 61, scope: !2909)
!2912 = !DILocation(line: 2027, column: 3, scope: !2909)
!2913 = !DILocation(line: 2031, column: 3, scope: !2909)
!2914 = distinct !DISubprogram(name: "__Pyx_modinit_variable_export_code", scope: !456, file: !456, line: 2034, type: !2672, scopeLine: 2034, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2915 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2914, file: !456, line: 2034, type: !623)
!2916 = !DILocation(line: 2034, column: 65, scope: !2914)
!2917 = !DILocation(line: 2036, column: 3, scope: !2914)
!2918 = !DILocation(line: 2040, column: 3, scope: !2914)
!2919 = distinct !DISubprogram(name: "__Pyx_modinit_function_export_code", scope: !456, file: !456, line: 2043, type: !2672, scopeLine: 2043, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2920 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2919, file: !456, line: 2043, type: !623)
!2921 = !DILocation(line: 2043, column: 65, scope: !2919)
!2922 = !DILocation(line: 2045, column: 3, scope: !2919)
!2923 = !DILocation(line: 2049, column: 3, scope: !2919)
!2924 = distinct !DISubprogram(name: "__Pyx_modinit_type_init_code", scope: !456, file: !456, line: 2052, type: !2672, scopeLine: 2052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2925 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2924, file: !456, line: 2052, type: !623)
!2926 = !DILocation(line: 2052, column: 59, scope: !2924)
!2927 = !DILocation(line: 2054, column: 3, scope: !2924)
!2928 = !DILocation(line: 2058, column: 3, scope: !2924)
!2929 = distinct !DISubprogram(name: "__Pyx_modinit_type_import_code", scope: !456, file: !456, line: 2061, type: !2672, scopeLine: 2061, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2930 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2929, file: !456, line: 2061, type: !623)
!2931 = !DILocation(line: 2061, column: 61, scope: !2929)
!2932 = !DILocation(line: 2063, column: 3, scope: !2929)
!2933 = !DILocation(line: 2067, column: 3, scope: !2929)
!2934 = distinct !DISubprogram(name: "__Pyx_modinit_variable_import_code", scope: !456, file: !456, line: 2070, type: !2672, scopeLine: 2070, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2935 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2934, file: !456, line: 2070, type: !623)
!2936 = !DILocation(line: 2070, column: 65, scope: !2934)
!2937 = !DILocation(line: 2072, column: 3, scope: !2934)
!2938 = !DILocation(line: 2076, column: 3, scope: !2934)
!2939 = distinct !DISubprogram(name: "__Pyx_modinit_function_import_code", scope: !456, file: !456, line: 2079, type: !2672, scopeLine: 2079, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2940 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2939, file: !456, line: 2079, type: !623)
!2941 = !DILocation(line: 2079, column: 65, scope: !2939)
!2942 = !DILocation(line: 2081, column: 3, scope: !2939)
!2943 = !DILocation(line: 2085, column: 3, scope: !2939)
!2944 = distinct !DISubprogram(name: "__Pyx_PyObject_FastCallDict", scope: !456, file: !456, line: 3031, type: !360, scopeLine: 3031, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2945 = !DILocalVariable(name: "func", arg: 1, scope: !2944, file: !456, line: 3031, type: !40)
!2946 = !DILocation(line: 3031, column: 70, scope: !2944)
!2947 = !DILocalVariable(name: "args", arg: 2, scope: !2944, file: !456, line: 3031, type: !362)
!2948 = !DILocation(line: 3031, column: 93, scope: !2944)
!2949 = !DILocalVariable(name: "_nargs", arg: 3, scope: !2944, file: !456, line: 3031, type: !35)
!2950 = !DILocation(line: 3031, column: 106, scope: !2944)
!2951 = !DILocalVariable(name: "kwargs", arg: 4, scope: !2944, file: !456, line: 3031, type: !40)
!2952 = !DILocation(line: 3031, column: 124, scope: !2944)
!2953 = !DILocalVariable(name: "nargs", scope: !2944, file: !456, line: 3032, type: !75)
!2954 = !DILocation(line: 3032, column: 16, scope: !2944)
!2955 = !DILocation(line: 3032, column: 24, scope: !2944)
!2956 = !DILocation(line: 3034, column: 9, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2944, file: !456, line: 3034, column: 9)
!2958 = !DILocation(line: 3034, column: 15, scope: !2957)
!2959 = !DILocation(line: 3034, column: 20, scope: !2957)
!2960 = !DILocation(line: 3034, column: 23, scope: !2957)
!2961 = !DILocation(line: 3034, column: 30, scope: !2957)
!2962 = !DILocation(line: 3035, column: 13, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2964, file: !456, line: 3035, column: 13)
!2964 = distinct !DILexicalBlock(scope: !2957, file: !456, line: 3034, column: 39)
!2965 = !DILocation(line: 3035, column: 47, scope: !2963)
!2966 = !DILocation(line: 3035, column: 50, scope: !2963)
!2967 = !DILocation(line: 3036, column: 45, scope: !2963)
!2968 = !DILocation(line: 3036, column: 20, scope: !2963)
!2969 = !DILocation(line: 3036, column: 13, scope: !2963)
!2970 = !DILocation(line: 3037, column: 5, scope: !2964)
!2971 = !DILocation(line: 3038, column: 14, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2957, file: !456, line: 3038, column: 14)
!2973 = !DILocation(line: 3038, column: 20, scope: !2972)
!2974 = !DILocation(line: 3038, column: 25, scope: !2972)
!2975 = !DILocation(line: 3038, column: 28, scope: !2972)
!2976 = !DILocation(line: 3038, column: 35, scope: !2972)
!2977 = !DILocation(line: 3039, column: 13, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2979, file: !456, line: 3039, column: 13)
!2979 = distinct !DILexicalBlock(scope: !2972, file: !456, line: 3038, column: 44)
!2980 = !DILocation(line: 3039, column: 47, scope: !2978)
!2981 = !DILocation(line: 3039, column: 50, scope: !2978)
!2982 = !DILocation(line: 3040, column: 45, scope: !2978)
!2983 = !DILocation(line: 3040, column: 51, scope: !2978)
!2984 = !DILocation(line: 3040, column: 20, scope: !2978)
!2985 = !DILocation(line: 3040, column: 13, scope: !2978)
!2986 = !DILocation(line: 3041, column: 5, scope: !2979)
!2987 = !DILocation(line: 3043, column: 9, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2944, file: !456, line: 3043, column: 9)
!2989 = !DILocation(line: 3043, column: 16, scope: !2988)
!2990 = !DILocalVariable(name: "f", scope: !2991, file: !456, line: 3048, type: !358)
!2991 = distinct !DILexicalBlock(scope: !2988, file: !456, line: 3043, column: 25)
!2992 = !DILocation(line: 3048, column: 28, scope: !2991)
!2993 = !DILocation(line: 3048, column: 60, scope: !2991)
!2994 = !DILocation(line: 3048, column: 32, scope: !2991)
!2995 = !DILocation(line: 3049, column: 17, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2991, file: !456, line: 3049, column: 17)
!2997 = !DILocation(line: 3050, column: 24, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2996, file: !456, line: 3049, column: 20)
!2999 = !DILocation(line: 3050, column: 26, scope: !2998)
!3000 = !DILocation(line: 3050, column: 32, scope: !2998)
!3001 = !DILocation(line: 3050, column: 38, scope: !2998)
!3002 = !DILocation(line: 3050, column: 17, scope: !2998)
!3003 = !DILocation(line: 3054, column: 5, scope: !2991)
!3004 = !DILocation(line: 3055, column: 9, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !2944, file: !456, line: 3055, column: 9)
!3006 = !DILocation(line: 3055, column: 15, scope: !3005)
!3007 = !DILocation(line: 3056, column: 36, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !3005, file: !456, line: 3055, column: 21)
!3009 = !DILocation(line: 3056, column: 63, scope: !3008)
!3010 = !DILocation(line: 3056, column: 82, scope: !3008)
!3011 = !DILocation(line: 3056, column: 16, scope: !3008)
!3012 = !DILocation(line: 3056, column: 9, scope: !3008)
!3013 = !DILocation(line: 3059, column: 36, scope: !2944)
!3014 = !DILocation(line: 3059, column: 42, scope: !2944)
!3015 = !DILocation(line: 3059, column: 56, scope: !2944)
!3016 = !DILocation(line: 3059, column: 63, scope: !2944)
!3017 = !DILocation(line: 3059, column: 12, scope: !2944)
!3018 = !DILocation(line: 3059, column: 5, scope: !2944)
!3019 = !DILocation(line: 3063, column: 1, scope: !2944)
!3020 = distinct !DISubprogram(name: "Py_IS_TYPE", scope: !6, file: !6, line: 292, type: !3021, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3021 = !DISubroutineType(types: !3022)
!3022 = !{!7, !40, !64}
!3023 = !DILocalVariable(name: "ob", arg: 1, scope: !3020, file: !6, line: 292, type: !40)
!3024 = !DILocation(line: 292, column: 40, scope: !3020)
!3025 = !DILocalVariable(name: "type", arg: 2, scope: !3020, file: !6, line: 292, type: !64)
!3026 = !DILocation(line: 292, column: 58, scope: !3020)
!3027 = !DILocation(line: 293, column: 12, scope: !3020)
!3028 = !DILocation(line: 293, column: 27, scope: !3020)
!3029 = !DILocation(line: 293, column: 24, scope: !3020)
!3030 = !DILocation(line: 293, column: 5, scope: !3020)
!3031 = distinct !DISubprogram(name: "__Pyx__GetModuleGlobalName", scope: !456, file: !456, line: 3095, type: !109, scopeLine: 3097, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3032 = !DILocalVariable(name: "name", arg: 1, scope: !3031, file: !456, line: 3095, type: !40)
!3033 = !DILocation(line: 3095, column: 69, scope: !3031)
!3034 = !DILocalVariable(name: "result", scope: !3031, file: !456, line: 3098, type: !40)
!3035 = !DILocation(line: 3098, column: 15, scope: !3031)
!3036 = !DILocation(line: 3117, column: 61, scope: !3031)
!3037 = !DILocation(line: 3117, column: 70, scope: !3031)
!3038 = !DILocation(line: 3117, column: 95, scope: !3031)
!3039 = !DILocation(line: 3117, column: 102, scope: !3031)
!3040 = !DILocation(line: 3117, column: 14, scope: !3031)
!3041 = !DILocation(line: 3117, column: 12, scope: !3031)
!3042 = !DILocation(line: 3119, column: 9, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !3031, file: !456, line: 3119, column: 9)
!3044 = !DILocation(line: 3120, column: 29, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3043, file: !456, line: 3119, column: 25)
!3046 = !DILocation(line: 3120, column: 16, scope: !3045)
!3047 = !DILocation(line: 3120, column: 9, scope: !3045)
!3048 = !DILocation(line: 3122, column: 5, scope: !3031)
!3049 = !DILocation(line: 3124, column: 33, scope: !3031)
!3050 = !DILocation(line: 3124, column: 12, scope: !3031)
!3051 = !DILocation(line: 3124, column: 5, scope: !3031)
!3052 = !DILocation(line: 3125, column: 1, scope: !3031)
!3053 = distinct !DISubprogram(name: "__Pyx_PyLong_BoolEqObjC", scope: !456, file: !456, line: 3128, type: !3054, scopeLine: 3128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3054 = !DISubroutineType(types: !3055)
!3055 = !{!7, !40, !40, !80, !80}
!3056 = !DILocalVariable(name: "op1", arg: 1, scope: !3053, file: !456, line: 3128, type: !40)
!3057 = !DILocation(line: 3128, column: 60, scope: !3053)
!3058 = !DILocalVariable(name: "op2", arg: 2, scope: !3053, file: !456, line: 3128, type: !40)
!3059 = !DILocation(line: 3128, column: 75, scope: !3053)
!3060 = !DILocalVariable(name: "intval", arg: 3, scope: !3053, file: !456, line: 3128, type: !80)
!3061 = !DILocation(line: 3128, column: 85, scope: !3053)
!3062 = !DILocalVariable(name: "inplace", arg: 4, scope: !3053, file: !456, line: 3128, type: !80)
!3063 = !DILocation(line: 3128, column: 98, scope: !3053)
!3064 = !DILocation(line: 3129, column: 5, scope: !3053)
!3065 = !DILocation(line: 3130, column: 5, scope: !3053)
!3066 = !DILocation(line: 3131, column: 9, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3053, file: !456, line: 3131, column: 9)
!3068 = !DILocation(line: 3131, column: 16, scope: !3067)
!3069 = !DILocation(line: 3131, column: 13, scope: !3067)
!3070 = !DILocation(line: 3132, column: 9, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3067, file: !456, line: 3131, column: 21)
!3072 = !DILocation(line: 3135, column: 9, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3053, file: !456, line: 3135, column: 9)
!3074 = !DILocalVariable(name: "unequal", scope: !3075, file: !456, line: 3136, type: !7)
!3075 = distinct !DILexicalBlock(scope: !3073, file: !456, line: 3135, column: 41)
!3076 = !DILocation(line: 3136, column: 13, scope: !3075)
!3077 = !DILocalVariable(name: "uintval", scope: !3075, file: !456, line: 3137, type: !38)
!3078 = !DILocation(line: 3137, column: 23, scope: !3075)
!3079 = !DILocalVariable(name: "size", scope: !3075, file: !456, line: 3138, type: !75)
!3080 = !DILocation(line: 3138, column: 20, scope: !3075)
!3081 = !DILocation(line: 3138, column: 27, scope: !3075)
!3082 = !DILocalVariable(name: "digits", scope: !3075, file: !456, line: 3139, type: !3083)
!3083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3084, size: 64)
!3084 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !422)
!3085 = !DILocation(line: 3139, column: 22, scope: !3075)
!3086 = !DILocation(line: 3139, column: 31, scope: !3075)
!3087 = !DILocation(line: 3140, column: 13, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3075, file: !456, line: 3140, column: 13)
!3089 = !DILocation(line: 3140, column: 20, scope: !3088)
!3090 = !DILocation(line: 3141, column: 21, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3088, file: !456, line: 3140, column: 26)
!3092 = !DILocation(line: 3141, column: 46, scope: !3091)
!3093 = !DILocation(line: 3141, column: 13, scope: !3091)
!3094 = !DILocation(line: 3142, column: 20, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3088, file: !456, line: 3142, column: 20)
!3096 = !DILocation(line: 3142, column: 27, scope: !3095)
!3097 = !DILocation(line: 3143, column: 17, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3099, file: !456, line: 3143, column: 17)
!3099 = distinct !DILexicalBlock(scope: !3095, file: !456, line: 3142, column: 32)
!3100 = !DILocation(line: 3144, column: 17, scope: !3098)
!3101 = !DILocation(line: 3145, column: 23, scope: !3099)
!3102 = !DILocation(line: 3145, column: 22, scope: !3099)
!3103 = !DILocation(line: 3145, column: 20, scope: !3099)
!3104 = !DILocation(line: 3146, column: 9, scope: !3099)
!3105 = !DILocation(line: 3147, column: 17, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !3107, file: !456, line: 3147, column: 17)
!3107 = distinct !DILexicalBlock(scope: !3095, file: !456, line: 3146, column: 16)
!3108 = !DILocation(line: 3148, column: 17, scope: !3106)
!3109 = !DILocation(line: 3150, column: 35, scope: !3075)
!3110 = !DILocation(line: 3150, column: 17, scope: !3075)
!3111 = !DILocation(line: 3164, column: 13, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3075, file: !456, line: 3164, column: 13)
!3113 = !DILocation(line: 3164, column: 21, scope: !3112)
!3114 = !DILocation(line: 3165, column: 24, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3112, file: !456, line: 3164, column: 44)
!3116 = !DILocation(line: 3165, column: 29, scope: !3115)
!3117 = !DILocation(line: 3165, column: 35, scope: !3115)
!3118 = !DILocation(line: 3165, column: 39, scope: !3115)
!3119 = !DILocation(line: 3165, column: 53, scope: !3115)
!3120 = !DILocation(line: 3165, column: 61, scope: !3115)
!3121 = !DILocation(line: 3165, column: 49, scope: !3115)
!3122 = !DILocation(line: 3166, column: 21, scope: !3115)
!3123 = !DILocation(line: 3166, column: 36, scope: !3115)
!3124 = !DILocation(line: 3166, column: 44, scope: !3115)
!3125 = !DILocation(line: 3166, column: 67, scope: !3115)
!3126 = !DILocation(line: 3166, column: 31, scope: !3115)
!3127 = !DILocation(line: 3166, column: 18, scope: !3115)
!3128 = !DILocation(line: 3166, column: 102, scope: !3115)
!3129 = !DILocation(line: 3166, column: 117, scope: !3115)
!3130 = !DILocation(line: 3166, column: 125, scope: !3115)
!3131 = !DILocation(line: 3166, column: 148, scope: !3115)
!3132 = !DILocation(line: 3166, column: 112, scope: !3115)
!3133 = !DILocation(line: 3166, column: 99, scope: !3115)
!3134 = !DILocation(line: 3165, column: 21, scope: !3115)
!3135 = !DILocation(line: 3167, column: 9, scope: !3115)
!3136 = !DILocation(line: 3170, column: 13, scope: !3137)
!3137 = distinct !DILexicalBlock(scope: !3112, file: !456, line: 3170, column: 13)
!3138 = !DILocation(line: 3170, column: 21, scope: !3137)
!3139 = !DILocation(line: 3171, column: 24, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3137, file: !456, line: 3170, column: 44)
!3141 = !DILocation(line: 3171, column: 29, scope: !3140)
!3142 = !DILocation(line: 3171, column: 35, scope: !3140)
!3143 = !DILocation(line: 3171, column: 39, scope: !3140)
!3144 = !DILocation(line: 3171, column: 53, scope: !3140)
!3145 = !DILocation(line: 3171, column: 61, scope: !3140)
!3146 = !DILocation(line: 3171, column: 49, scope: !3140)
!3147 = !DILocation(line: 3172, column: 21, scope: !3140)
!3148 = !DILocation(line: 3172, column: 36, scope: !3140)
!3149 = !DILocation(line: 3172, column: 44, scope: !3140)
!3150 = !DILocation(line: 3172, column: 67, scope: !3140)
!3151 = !DILocation(line: 3172, column: 31, scope: !3140)
!3152 = !DILocation(line: 3172, column: 18, scope: !3140)
!3153 = !DILocation(line: 3171, column: 21, scope: !3140)
!3154 = !DILocation(line: 3173, column: 9, scope: !3140)
!3155 = !DILocation(line: 3175, column: 24, scope: !3137)
!3156 = !DILocation(line: 3175, column: 29, scope: !3137)
!3157 = !DILocation(line: 3175, column: 35, scope: !3137)
!3158 = !DILocation(line: 3175, column: 56, scope: !3137)
!3159 = !DILocation(line: 3175, column: 40, scope: !3137)
!3160 = !DILocation(line: 3175, column: 71, scope: !3137)
!3161 = !DILocation(line: 3175, column: 79, scope: !3137)
!3162 = !DILocation(line: 3175, column: 67, scope: !3137)
!3163 = !DILocation(line: 3175, column: 21, scope: !3137)
!3164 = !DILocation(line: 3176, column: 17, scope: !3075)
!3165 = !DILocation(line: 3176, column: 25, scope: !3075)
!3166 = !DILocation(line: 3176, column: 9, scope: !3075)
!3167 = !DILocation(line: 3179, column: 9, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3053, file: !456, line: 3179, column: 9)
!3169 = !DILocalVariable(name: "b", scope: !3170, file: !456, line: 3180, type: !3171)
!3170 = distinct !DILexicalBlock(scope: !3168, file: !456, line: 3179, column: 34)
!3171 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!3172 = !DILocation(line: 3180, column: 20, scope: !3170)
!3173 = !DILocation(line: 3180, column: 24, scope: !3170)
!3174 = !DILocalVariable(name: "a", scope: !3170, file: !456, line: 3181, type: !423)
!3175 = !DILocation(line: 3181, column: 16, scope: !3170)
!3176 = !DILocation(line: 3181, column: 20, scope: !3170)
!3177 = !DILocation(line: 3182, column: 25, scope: !3170)
!3178 = !DILocation(line: 3182, column: 38, scope: !3170)
!3179 = !DILocation(line: 3182, column: 30, scope: !3170)
!3180 = !DILocation(line: 3182, column: 27, scope: !3170)
!3181 = !DILocation(line: 3182, column: 9, scope: !3170)
!3182 = !DILocation(line: 3185, column: 30, scope: !3053)
!3183 = !DILocation(line: 3185, column: 35, scope: !3053)
!3184 = !DILocation(line: 3185, column: 9, scope: !3053)
!3185 = !DILocation(line: 3184, column: 12, scope: !3053)
!3186 = !DILocation(line: 3184, column: 5, scope: !3053)
!3187 = !DILocation(line: 3186, column: 1, scope: !3053)
!3188 = distinct !DISubprogram(name: "_Py_TYPE", scope: !6, file: !6, line: 268, type: !3189, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3189 = !DISubroutineType(types: !3190)
!3190 = !{!64, !40}
!3191 = !DILocalVariable(name: "ob", arg: 1, scope: !3188, file: !6, line: 268, type: !40)
!3192 = !DILocation(line: 268, column: 52, scope: !3188)
!3193 = !DILocation(line: 270, column: 16, scope: !3188)
!3194 = !DILocation(line: 270, column: 20, scope: !3188)
!3195 = !DILocation(line: 270, column: 9, scope: !3188)
!3196 = distinct !DISubprogram(name: "__Pyx_PyErr_GivenExceptionMatches", scope: !456, file: !456, line: 4338, type: !202, scopeLine: 4338, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3197 = !DILocalVariable(name: "err", arg: 1, scope: !3196, file: !456, line: 4338, type: !40)
!3198 = !DILocation(line: 4338, column: 70, scope: !3196)
!3199 = !DILocalVariable(name: "exc_type", arg: 2, scope: !3196, file: !456, line: 4338, type: !40)
!3200 = !DILocation(line: 4338, column: 85, scope: !3196)
!3201 = !DILocation(line: 4339, column: 9, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3196, file: !456, line: 4339, column: 9)
!3203 = !DILocation(line: 4339, column: 34, scope: !3202)
!3204 = !DILocation(line: 4340, column: 9, scope: !3205)
!3205 = distinct !DILexicalBlock(scope: !3196, file: !456, line: 4340, column: 9)
!3206 = !DILocation(line: 0, scope: !3205)
!3207 = !DILocation(line: 4341, column: 13, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3209, file: !456, line: 4341, column: 13)
!3209 = distinct !DILexicalBlock(scope: !3205, file: !456, line: 4340, column: 46)
!3210 = !DILocation(line: 0, scope: !3208)
!3211 = !DILocation(line: 4342, column: 61, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3208, file: !456, line: 4341, column: 55)
!3213 = !DILocation(line: 4342, column: 72, scope: !3212)
!3214 = !DILocation(line: 4342, column: 20, scope: !3212)
!3215 = !DILocation(line: 4342, column: 13, scope: !3212)
!3216 = !DILocation(line: 4343, column: 20, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3208, file: !456, line: 4343, column: 20)
!3218 = !DILocation(line: 4344, column: 59, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3217, file: !456, line: 4343, column: 53)
!3220 = !DILocation(line: 4344, column: 64, scope: !3219)
!3221 = !DILocation(line: 4344, column: 20, scope: !3219)
!3222 = !DILocation(line: 4344, column: 13, scope: !3219)
!3223 = !DILocation(line: 4347, column: 5, scope: !3209)
!3224 = !DILocation(line: 4348, column: 40, scope: !3196)
!3225 = !DILocation(line: 4348, column: 45, scope: !3196)
!3226 = !DILocation(line: 4348, column: 12, scope: !3196)
!3227 = !DILocation(line: 4348, column: 5, scope: !3196)
!3228 = !DILocation(line: 4349, column: 1, scope: !3196)
!3229 = distinct !DISubprogram(name: "__Pyx_PyObject_IsTrue", scope: !456, file: !456, line: 4613, type: !147, scopeLine: 4613, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3230 = !DILocalVariable(name: "x", arg: 1, scope: !3229, file: !456, line: 4613, type: !40)
!3231 = !DILocation(line: 4613, column: 58, scope: !3229)
!3232 = !DILocalVariable(name: "is_true", scope: !3229, file: !456, line: 4614, type: !7)
!3233 = !DILocation(line: 4614, column: 8, scope: !3229)
!3234 = !DILocation(line: 4614, column: 18, scope: !3229)
!3235 = !DILocation(line: 4614, column: 20, scope: !3229)
!3236 = !DILocation(line: 4615, column: 8, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3229, file: !456, line: 4615, column: 8)
!3238 = !DILocation(line: 4615, column: 19, scope: !3237)
!3239 = !DILocation(line: 4615, column: 21, scope: !3237)
!3240 = !DILocation(line: 4615, column: 16, scope: !3237)
!3241 = !DILocation(line: 4615, column: 37, scope: !3237)
!3242 = !DILocation(line: 4615, column: 39, scope: !3237)
!3243 = !DILocation(line: 4615, column: 34, scope: !3237)
!3244 = !DILocation(line: 4615, column: 59, scope: !3237)
!3245 = !DILocation(line: 4615, column: 52, scope: !3237)
!3246 = !DILocation(line: 4616, column: 32, scope: !3237)
!3247 = !DILocation(line: 4616, column: 16, scope: !3237)
!3248 = !DILocation(line: 4616, column: 9, scope: !3237)
!3249 = !DILocation(line: 4617, column: 1, scope: !3229)
!3250 = distinct !DISubprogram(name: "__Pyx_AddTraceback", scope: !456, file: !456, line: 3473, type: !3251, scopeLine: 3474, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3251 = !DISubroutineType(types: !3252)
!3252 = !{null, !18, !7, !7, !18}
!3253 = !DILocalVariable(name: "funcname", arg: 1, scope: !3250, file: !456, line: 3473, type: !18)
!3254 = !DILocation(line: 3473, column: 44, scope: !3250)
!3255 = !DILocalVariable(name: "c_line", arg: 2, scope: !3250, file: !456, line: 3473, type: !7)
!3256 = !DILocation(line: 3473, column: 58, scope: !3250)
!3257 = !DILocalVariable(name: "py_line", arg: 3, scope: !3250, file: !456, line: 3474, type: !7)
!3258 = !DILocation(line: 3474, column: 36, scope: !3250)
!3259 = !DILocalVariable(name: "filename", arg: 4, scope: !3250, file: !456, line: 3474, type: !18)
!3260 = !DILocation(line: 3474, column: 57, scope: !3250)
!3261 = !DILocalVariable(name: "py_code", scope: !3250, file: !456, line: 3475, type: !3262)
!3262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!3263 = !DILocation(line: 3475, column: 19, scope: !3250)
!3264 = !DILocalVariable(name: "py_frame", scope: !3250, file: !456, line: 3476, type: !3265)
!3265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3266, size: 64)
!3266 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyFrameObject", file: !42, line: 22, baseType: !3267)
!3267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_frame", file: !3268, line: 18, size: 640, elements: !3269)
!3268 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/internal/pycore_frame.h", directory: "")
!3269 = !{!3270, !3271, !3272, !3278, !3279, !3280, !3281, !3282, !3283, !3284, !3285}
!3270 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !3267, file: !3268, line: 19, baseType: !41, size: 128)
!3271 = !DIDerivedType(tag: DW_TAG_member, name: "f_back", scope: !3267, file: !3268, line: 20, baseType: !3265, size: 64, offset: 128)
!3272 = !DIDerivedType(tag: DW_TAG_member, name: "f_frame", scope: !3267, file: !3268, line: 21, baseType: !3273, size: 64, offset: 192)
!3273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3274, size: 64)
!3274 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyInterpreterFrame", file: !3275, line: 12, baseType: !3276)
!3275 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/internal/pycore_typedefs.h", directory: "")
!3276 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PyInterpreterFrame", file: !3277, line: 25, flags: DIFlagFwdDecl)
!3277 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/pyframe.h", directory: "")
!3278 = !DIDerivedType(tag: DW_TAG_member, name: "f_trace", scope: !3267, file: !3268, line: 22, baseType: !40, size: 64, offset: 256)
!3279 = !DIDerivedType(tag: DW_TAG_member, name: "f_lineno", scope: !3267, file: !3268, line: 23, baseType: !7, size: 32, offset: 320)
!3280 = !DIDerivedType(tag: DW_TAG_member, name: "f_trace_lines", scope: !3267, file: !3268, line: 24, baseType: !20, size: 8, offset: 352)
!3281 = !DIDerivedType(tag: DW_TAG_member, name: "f_trace_opcodes", scope: !3267, file: !3268, line: 25, baseType: !20, size: 8, offset: 360)
!3282 = !DIDerivedType(tag: DW_TAG_member, name: "f_extra_locals", scope: !3267, file: !3268, line: 26, baseType: !40, size: 64, offset: 384)
!3283 = !DIDerivedType(tag: DW_TAG_member, name: "f_locals_cache", scope: !3267, file: !3268, line: 30, baseType: !40, size: 64, offset: 448)
!3284 = !DIDerivedType(tag: DW_TAG_member, name: "f_overwritten_fast_locals", scope: !3267, file: !3268, line: 36, baseType: !40, size: 64, offset: 512)
!3285 = !DIDerivedType(tag: DW_TAG_member, name: "_f_frame_data", scope: !3267, file: !3268, line: 38, baseType: !439, size: 64, offset: 576)
!3286 = !DILocation(line: 3476, column: 20, scope: !3250)
!3287 = !DILocalVariable(name: "tstate", scope: !3250, file: !456, line: 3477, type: !3288)
!3288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3289, size: 64)
!3289 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyThreadState", file: !42, line: 24, baseType: !3290)
!3290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ts", file: !3291, line: 66, size: 6592, elements: !3292)
!3291 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/pystate.h", directory: "")
!3292 = !{!3293, !3294, !3295, !3299, !3300, !3311, !3312, !3313, !3314, !3315, !3316, !3317, !3318, !3319, !3321, !3326, !3327, !3328, !3329, !3330, !3338, !3339, !3340, !3341, !3342, !3343, !3344, !3345, !3346, !3347, !3348, !3349, !3353, !3354, !3364, !3365, !3366, !3367, !3368, !3369, !3370, !3371}
!3293 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3290, file: !3291, line: 69, baseType: !3288, size: 64)
!3294 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3290, file: !3291, line: 70, baseType: !3288, size: 64, offset: 64)
!3295 = !DIDerivedType(tag: DW_TAG_member, name: "interp", scope: !3290, file: !3291, line: 71, baseType: !3296, size: 64, offset: 128)
!3296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3297, size: 64)
!3297 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyInterpreterState", file: !42, line: 25, baseType: !3298)
!3298 = !DICompositeType(tag: DW_TAG_structure_type, name: "_is", file: !42, line: 25, flags: DIFlagFwdDecl)
!3299 = !DIDerivedType(tag: DW_TAG_member, name: "eval_breaker", scope: !3290, file: !3291, line: 76, baseType: !418, size: 64, offset: 192)
!3300 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !3290, file: !3291, line: 101, baseType: !3301, size: 32, offset: 256)
!3301 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3290, file: !3291, line: 78, size: 32, elements: !3302)
!3302 = !{!3303, !3304, !3305, !3306, !3307, !3308, !3309, !3310}
!3303 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !3301, file: !3291, line: 83, baseType: !23, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3304 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !3301, file: !3291, line: 86, baseType: !23, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3305 = !DIDerivedType(tag: DW_TAG_member, name: "unbound", scope: !3301, file: !3291, line: 88, baseType: !23, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!3306 = !DIDerivedType(tag: DW_TAG_member, name: "bound_gilstate", scope: !3301, file: !3291, line: 90, baseType: !23, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3307 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !3301, file: !3291, line: 92, baseType: !23, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!3308 = !DIDerivedType(tag: DW_TAG_member, name: "finalizing", scope: !3301, file: !3291, line: 95, baseType: !23, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!3309 = !DIDerivedType(tag: DW_TAG_member, name: "cleared", scope: !3301, file: !3291, line: 96, baseType: !23, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!3310 = !DIDerivedType(tag: DW_TAG_member, name: "finalized", scope: !3301, file: !3291, line: 97, baseType: !23, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!3311 = !DIDerivedType(tag: DW_TAG_member, name: "holds_gil", scope: !3290, file: !3291, line: 113, baseType: !7, size: 32, offset: 288)
!3312 = !DIDerivedType(tag: DW_TAG_member, name: "_whence", scope: !3290, file: !3291, line: 115, baseType: !7, size: 32, offset: 320)
!3313 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !3290, file: !3291, line: 119, baseType: !7, size: 32, offset: 352)
!3314 = !DIDerivedType(tag: DW_TAG_member, name: "py_recursion_remaining", scope: !3290, file: !3291, line: 121, baseType: !7, size: 32, offset: 384)
!3315 = !DIDerivedType(tag: DW_TAG_member, name: "py_recursion_limit", scope: !3290, file: !3291, line: 122, baseType: !7, size: 32, offset: 416)
!3316 = !DIDerivedType(tag: DW_TAG_member, name: "recursion_headroom", scope: !3290, file: !3291, line: 123, baseType: !7, size: 32, offset: 448)
!3317 = !DIDerivedType(tag: DW_TAG_member, name: "tracing", scope: !3290, file: !3291, line: 128, baseType: !7, size: 32, offset: 480)
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "what_event", scope: !3290, file: !3291, line: 129, baseType: !7, size: 32, offset: 512)
!3319 = !DIDerivedType(tag: DW_TAG_member, name: "current_frame", scope: !3290, file: !3291, line: 132, baseType: !3320, size: 64, offset: 576)
!3320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3276, size: 64)
!3321 = !DIDerivedType(tag: DW_TAG_member, name: "c_profilefunc", scope: !3290, file: !3291, line: 134, baseType: !3322, size: 64, offset: 640)
!3322 = !DIDerivedType(tag: DW_TAG_typedef, name: "Py_tracefunc", file: !3291, line: 14, baseType: !3323)
!3323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3324, size: 64)
!3324 = !DISubroutineType(types: !3325)
!3325 = !{!7, !40, !3265, !7, !40}
!3326 = !DIDerivedType(tag: DW_TAG_member, name: "c_tracefunc", scope: !3290, file: !3291, line: 135, baseType: !3322, size: 64, offset: 704)
!3327 = !DIDerivedType(tag: DW_TAG_member, name: "c_profileobj", scope: !3290, file: !3291, line: 136, baseType: !40, size: 64, offset: 768)
!3328 = !DIDerivedType(tag: DW_TAG_member, name: "c_traceobj", scope: !3290, file: !3291, line: 137, baseType: !40, size: 64, offset: 832)
!3329 = !DIDerivedType(tag: DW_TAG_member, name: "current_exception", scope: !3290, file: !3291, line: 140, baseType: !40, size: 64, offset: 896)
!3330 = !DIDerivedType(tag: DW_TAG_member, name: "exc_info", scope: !3290, file: !3291, line: 145, baseType: !3331, size: 64, offset: 960)
!3331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3332, size: 64)
!3332 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyErr_StackItem", file: !3291, line: 55, baseType: !3333)
!3333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_err_stackitem", file: !3291, line: 37, size: 128, elements: !3334)
!3334 = !{!3335, !3336}
!3335 = !DIDerivedType(tag: DW_TAG_member, name: "exc_value", scope: !3333, file: !3291, line: 51, baseType: !40, size: 64)
!3336 = !DIDerivedType(tag: DW_TAG_member, name: "previous_item", scope: !3333, file: !3291, line: 53, baseType: !3337, size: 64, offset: 64)
!3337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3333, size: 64)
!3338 = !DIDerivedType(tag: DW_TAG_member, name: "dict", scope: !3290, file: !3291, line: 147, baseType: !40, size: 64, offset: 1024)
!3339 = !DIDerivedType(tag: DW_TAG_member, name: "gilstate_counter", scope: !3290, file: !3291, line: 149, baseType: !7, size: 32, offset: 1088)
!3340 = !DIDerivedType(tag: DW_TAG_member, name: "async_exc", scope: !3290, file: !3291, line: 151, baseType: !40, size: 64, offset: 1152)
!3341 = !DIDerivedType(tag: DW_TAG_member, name: "thread_id", scope: !3290, file: !3291, line: 152, baseType: !38, size: 64, offset: 1216)
!3342 = !DIDerivedType(tag: DW_TAG_member, name: "native_thread_id", scope: !3290, file: !3291, line: 158, baseType: !38, size: 64, offset: 1280)
!3343 = !DIDerivedType(tag: DW_TAG_member, name: "delete_later", scope: !3290, file: !3291, line: 160, baseType: !40, size: 64, offset: 1344)
!3344 = !DIDerivedType(tag: DW_TAG_member, name: "critical_section", scope: !3290, file: !3291, line: 167, baseType: !418, size: 64, offset: 1408)
!3345 = !DIDerivedType(tag: DW_TAG_member, name: "coroutine_origin_tracking_depth", scope: !3290, file: !3291, line: 169, baseType: !7, size: 32, offset: 1472)
!3346 = !DIDerivedType(tag: DW_TAG_member, name: "async_gen_firstiter", scope: !3290, file: !3291, line: 171, baseType: !40, size: 64, offset: 1536)
!3347 = !DIDerivedType(tag: DW_TAG_member, name: "async_gen_finalizer", scope: !3290, file: !3291, line: 172, baseType: !40, size: 64, offset: 1600)
!3348 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !3290, file: !3291, line: 174, baseType: !40, size: 64, offset: 1664)
!3349 = !DIDerivedType(tag: DW_TAG_member, name: "context_ver", scope: !3290, file: !3291, line: 175, baseType: !3350, size: 64, offset: 1728)
!3350 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !3351, line: 31, baseType: !3352)
!3351 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/_types/_uint64_t.h", directory: "")
!3352 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!3353 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3290, file: !3291, line: 178, baseType: !3350, size: 64, offset: 1792)
!3354 = !DIDerivedType(tag: DW_TAG_member, name: "datastack_chunk", scope: !3290, file: !3291, line: 180, baseType: !3355, size: 64, offset: 1856)
!3355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3356, size: 64)
!3356 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyStackChunk", file: !3291, line: 62, baseType: !3357)
!3357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_stack_chunk", file: !3291, line: 57, size: 256, elements: !3358)
!3358 = !{!3359, !3361, !3362, !3363}
!3359 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !3357, file: !3291, line: 58, baseType: !3360, size: 64)
!3360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3357, size: 64)
!3361 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3357, file: !3291, line: 59, baseType: !35, size: 64, offset: 64)
!3362 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !3357, file: !3291, line: 60, baseType: !35, size: 64, offset: 128)
!3363 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3357, file: !3291, line: 61, baseType: !439, size: 64, offset: 192)
!3364 = !DIDerivedType(tag: DW_TAG_member, name: "datastack_top", scope: !3290, file: !3291, line: 181, baseType: !119, size: 64, offset: 1920)
!3365 = !DIDerivedType(tag: DW_TAG_member, name: "datastack_limit", scope: !3290, file: !3291, line: 182, baseType: !119, size: 64, offset: 1984)
!3366 = !DIDerivedType(tag: DW_TAG_member, name: "exc_state", scope: !3290, file: !3291, line: 197, baseType: !3332, size: 128, offset: 2048)
!3367 = !DIDerivedType(tag: DW_TAG_member, name: "current_executor", scope: !3290, file: !3291, line: 199, baseType: !40, size: 64, offset: 2176)
!3368 = !DIDerivedType(tag: DW_TAG_member, name: "dict_global_version", scope: !3290, file: !3291, line: 201, baseType: !3350, size: 64, offset: 2240)
!3369 = !DIDerivedType(tag: DW_TAG_member, name: "threading_local_key", scope: !3290, file: !3291, line: 204, baseType: !40, size: 64, offset: 2304)
!3370 = !DIDerivedType(tag: DW_TAG_member, name: "threading_local_sentinel", scope: !3290, file: !3291, line: 209, baseType: !40, size: 64, offset: 2368)
!3371 = !DIDerivedType(tag: DW_TAG_member, name: "remote_debugger_support", scope: !3290, file: !3291, line: 210, baseType: !3372, size: 4128, offset: 2432)
!3372 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyRemoteDebuggerSupport", file: !3291, line: 35, baseType: !3373)
!3373 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3291, line: 32, size: 4128, elements: !3374)
!3374 = !{!3375, !3376}
!3375 = !DIDerivedType(tag: DW_TAG_member, name: "debugger_pending_call", scope: !3373, file: !3291, line: 33, baseType: !367, size: 32)
!3376 = !DIDerivedType(tag: DW_TAG_member, name: "debugger_script_path", scope: !3373, file: !3291, line: 34, baseType: !3377, size: 4096, offset: 32)
!3377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 4096, elements: !3378)
!3378 = !{!3379}
!3379 = !DISubrange(count: 512)
!3380 = !DILocation(line: 3477, column: 20, scope: !3250)
!3381 = !DILocation(line: 3477, column: 29, scope: !3250)
!3382 = !DILocalVariable(name: "ptype", scope: !3250, file: !456, line: 3478, type: !40)
!3383 = !DILocation(line: 3478, column: 15, scope: !3250)
!3384 = !DILocalVariable(name: "pvalue", scope: !3250, file: !456, line: 3478, type: !40)
!3385 = !DILocation(line: 3478, column: 23, scope: !3250)
!3386 = !DILocalVariable(name: "ptraceback", scope: !3250, file: !456, line: 3478, type: !40)
!3387 = !DILocation(line: 3478, column: 32, scope: !3250)
!3388 = !DILocation(line: 3479, column: 9, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3250, file: !456, line: 3479, column: 9)
!3390 = !DILocation(line: 3480, column: 16, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3389, file: !456, line: 3479, column: 17)
!3392 = !DILocation(line: 3481, column: 5, scope: !3391)
!3393 = !DILocation(line: 3482, column: 38, scope: !3250)
!3394 = !DILocation(line: 3482, column: 48, scope: !3250)
!3395 = !DILocation(line: 3482, column: 47, scope: !3250)
!3396 = !DILocation(line: 3482, column: 57, scope: !3250)
!3397 = !DILocation(line: 3482, column: 15, scope: !3250)
!3398 = !DILocation(line: 3482, column: 13, scope: !3250)
!3399 = !DILocation(line: 3483, column: 10, scope: !3400)
!3400 = distinct !DILexicalBlock(scope: !3250, file: !456, line: 3483, column: 9)
!3401 = !DILocation(line: 3483, column: 9, scope: !3400)
!3402 = !DILocation(line: 3484, column: 31, scope: !3403)
!3403 = distinct !DILexicalBlock(scope: !3400, file: !456, line: 3483, column: 19)
!3404 = !DILocation(line: 3484, column: 9, scope: !3403)
!3405 = !DILocation(line: 3486, column: 13, scope: !3403)
!3406 = !DILocation(line: 3486, column: 23, scope: !3403)
!3407 = !DILocation(line: 3486, column: 31, scope: !3403)
!3408 = !DILocation(line: 3486, column: 40, scope: !3403)
!3409 = !DILocation(line: 3485, column: 19, scope: !3403)
!3410 = !DILocation(line: 3485, column: 17, scope: !3403)
!3411 = !DILocation(line: 3487, column: 14, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3403, file: !456, line: 3487, column: 13)
!3413 = !DILocation(line: 3487, column: 13, scope: !3412)
!3414 = !DILocation(line: 3490, column: 13, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !3412, file: !456, line: 3487, column: 23)
!3416 = !DILocation(line: 3491, column: 13, scope: !3415)
!3417 = !DILocation(line: 3492, column: 13, scope: !3415)
!3418 = !DILocation(line: 3493, column: 13, scope: !3415)
!3419 = !DILocation(line: 3495, column: 33, scope: !3403)
!3420 = !DILocation(line: 3495, column: 41, scope: !3403)
!3421 = !DILocation(line: 3495, column: 48, scope: !3403)
!3422 = !DILocation(line: 3495, column: 56, scope: !3403)
!3423 = !DILocation(line: 3495, column: 9, scope: !3403)
!3424 = !DILocation(line: 3496, column: 34, scope: !3403)
!3425 = !DILocation(line: 3496, column: 44, scope: !3403)
!3426 = !DILocation(line: 3496, column: 43, scope: !3403)
!3427 = !DILocation(line: 3496, column: 53, scope: !3403)
!3428 = !DILocation(line: 3496, column: 62, scope: !3403)
!3429 = !DILocation(line: 3496, column: 9, scope: !3403)
!3430 = !DILocation(line: 3497, column: 5, scope: !3403)
!3431 = !DILocation(line: 3499, column: 9, scope: !3250)
!3432 = !DILocation(line: 3500, column: 9, scope: !3250)
!3433 = !DILocation(line: 3501, column: 30, scope: !3250)
!3434 = !DILocation(line: 3498, column: 16, scope: !3250)
!3435 = !DILocation(line: 3498, column: 14, scope: !3250)
!3436 = !DILocation(line: 3504, column: 10, scope: !3437)
!3437 = distinct !DILexicalBlock(scope: !3250, file: !456, line: 3504, column: 9)
!3438 = !DILocation(line: 3504, column: 9, scope: !3437)
!3439 = !DILocation(line: 3504, column: 20, scope: !3437)
!3440 = !DILocation(line: 3505, column: 5, scope: !3250)
!3441 = !DILocation(line: 3506, column: 22, scope: !3250)
!3442 = !DILocation(line: 3506, column: 5, scope: !3250)
!3443 = !DILabel(scope: !3250, name: "bad", file: !456, line: 3507)
!3444 = !DILocation(line: 3507, column: 1, scope: !3250)
!3445 = !DILocation(line: 3508, column: 5, scope: !3250)
!3446 = !DILocation(line: 3509, column: 5, scope: !3250)
!3447 = !DILocation(line: 3510, column: 1, scope: !3250)
!3448 = distinct !DISubprogram(name: "__Pyx_DecompressString", scope: !456, file: !456, line: 4463, type: !3449, scopeLine: 4463, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3449 = !DISubroutineType(types: !3450)
!3450 = !{!40, !18, !75, !7}
!3451 = !DILocalVariable(name: "s", arg: 1, scope: !3448, file: !456, line: 4463, type: !18)
!3452 = !DILocation(line: 4463, column: 53, scope: !3448)
!3453 = !DILocalVariable(name: "length", arg: 2, scope: !3448, file: !456, line: 4463, type: !75)
!3454 = !DILocation(line: 4463, column: 67, scope: !3448)
!3455 = !DILocalVariable(name: "algo", arg: 3, scope: !3448, file: !456, line: 4463, type: !7)
!3456 = !DILocation(line: 4463, column: 79, scope: !3448)
!3457 = !DILocalVariable(name: "module", scope: !3448, file: !456, line: 4464, type: !40)
!3458 = !DILocation(line: 4464, column: 15, scope: !3448)
!3459 = !DILocalVariable(name: "decompress", scope: !3448, file: !456, line: 4464, type: !40)
!3460 = !DILocation(line: 4464, column: 31, scope: !3448)
!3461 = !DILocalVariable(name: "compressed_bytes", scope: !3448, file: !456, line: 4464, type: !40)
!3462 = !DILocation(line: 4464, column: 44, scope: !3448)
!3463 = !DILocalVariable(name: "decompressed", scope: !3448, file: !456, line: 4464, type: !40)
!3464 = !DILocation(line: 4464, column: 63, scope: !3448)
!3465 = !DILocalVariable(name: "module_name", scope: !3448, file: !456, line: 4465, type: !18)
!3466 = !DILocation(line: 4465, column: 17, scope: !3448)
!3467 = !DILocation(line: 4465, column: 31, scope: !3448)
!3468 = !DILocation(line: 4465, column: 36, scope: !3448)
!3469 = !DILocation(line: 4465, column: 64, scope: !3448)
!3470 = !DILocation(line: 4465, column: 69, scope: !3448)
!3471 = !DILocalVariable(name: "methodname", scope: !3448, file: !456, line: 4466, type: !40)
!3472 = !DILocation(line: 4466, column: 15, scope: !3448)
!3473 = !DILocation(line: 4466, column: 28, scope: !3448)
!3474 = !DILocation(line: 4467, column: 9, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3448, file: !456, line: 4467, column: 9)
!3476 = !DILocation(line: 4467, column: 32, scope: !3475)
!3477 = !DILocation(line: 4469, column: 9, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3448, file: !456, line: 4469, column: 9)
!3479 = !DILocation(line: 4469, column: 14, scope: !3478)
!3480 = !DILocalVariable(name: "fromlist", scope: !3481, file: !456, line: 4470, type: !40)
!3481 = distinct !DILexicalBlock(scope: !3478, file: !456, line: 4469, column: 20)
!3482 = !DILocation(line: 4470, column: 19, scope: !3481)
!3483 = !DILocation(line: 4470, column: 51, scope: !3481)
!3484 = !DILocation(line: 4470, column: 30, scope: !3481)
!3485 = !DILocation(line: 4471, column: 13, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3481, file: !456, line: 4471, column: 13)
!3487 = !DILocation(line: 4471, column: 34, scope: !3486)
!3488 = !DILocation(line: 4472, column: 77, scope: !3481)
!3489 = !DILocation(line: 4472, column: 18, scope: !3481)
!3490 = !DILocation(line: 4472, column: 16, scope: !3481)
!3491 = !DILocation(line: 4473, column: 9, scope: !3481)
!3492 = !DILocation(line: 411, column: 57, scope: !1142, inlinedAt: !3493)
!3493 = distinct !DILocation(line: 4473, column: 9, scope: !3481)
!3494 = !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !3493)
!3495 = !DILocation(line: 125, column: 61, scope: !1149, inlinedAt: !3496)
!3496 = distinct !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !3493)
!3497 = !DILocation(line: 131, column: 12, scope: !1149, inlinedAt: !3496)
!3498 = !DILocation(line: 131, column: 48, scope: !1149, inlinedAt: !3496)
!3499 = !DILocation(line: 417, column: 9, scope: !1155, inlinedAt: !3493)
!3500 = !DILocation(line: 420, column: 11, scope: !1157, inlinedAt: !3493)
!3501 = !DILocation(line: 420, column: 9, scope: !1157, inlinedAt: !3493)
!3502 = !DILocation(line: 420, column: 25, scope: !1157, inlinedAt: !3493)
!3503 = !DILocation(line: 421, column: 21, scope: !1161, inlinedAt: !3493)
!3504 = !DILocation(line: 421, column: 9, scope: !1161, inlinedAt: !3493)
!3505 = !DILocation(line: 422, column: 5, scope: !1161, inlinedAt: !3493)
!3506 = !DILocation(line: 4474, column: 5, scope: !3481)
!3507 = !DILocation(line: 4476, column: 40, scope: !3478)
!3508 = !DILocation(line: 4476, column: 18, scope: !3478)
!3509 = !DILocation(line: 4476, column: 16, scope: !3478)
!3510 = !DILocation(line: 4477, column: 9, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !3448, file: !456, line: 4477, column: 9)
!3512 = !DILocation(line: 4477, column: 28, scope: !3511)
!3513 = !DILocation(line: 4478, column: 35, scope: !3448)
!3514 = !DILocation(line: 4478, column: 43, scope: !3448)
!3515 = !DILocation(line: 4478, column: 18, scope: !3448)
!3516 = !DILocation(line: 4478, column: 16, scope: !3448)
!3517 = !DILocation(line: 4479, column: 9, scope: !3518)
!3518 = distinct !DILexicalBlock(scope: !3448, file: !456, line: 4479, column: 9)
!3519 = !DILocation(line: 4479, column: 32, scope: !3518)
!3520 = !DILocalVariable(name: "memview_bytes", scope: !3521, file: !456, line: 4491, type: !95)
!3521 = distinct !DILexicalBlock(scope: !3448, file: !456, line: 4480, column: 5)
!3522 = !DILocation(line: 4491, column: 19, scope: !3521)
!3523 = !DILocation(line: 4491, column: 43, scope: !3521)
!3524 = !DILocalVariable(name: "memview_flags", scope: !3521, file: !456, line: 4501, type: !7)
!3525 = !DILocation(line: 4501, column: 13, scope: !3521)
!3526 = !DILocation(line: 4503, column: 52, scope: !3521)
!3527 = !DILocation(line: 4503, column: 67, scope: !3521)
!3528 = !DILocation(line: 4503, column: 75, scope: !3521)
!3529 = !DILocation(line: 4503, column: 28, scope: !3521)
!3530 = !DILocation(line: 4503, column: 26, scope: !3521)
!3531 = !DILocation(line: 4505, column: 9, scope: !3532)
!3532 = distinct !DILexicalBlock(scope: !3448, file: !456, line: 4505, column: 9)
!3533 = !DILocation(line: 4506, column: 9, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3532, file: !456, line: 4505, column: 38)
!3535 = !DILocation(line: 411, column: 57, scope: !1142, inlinedAt: !3536)
!3536 = distinct !DILocation(line: 4506, column: 9, scope: !3534)
!3537 = !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !3536)
!3538 = !DILocation(line: 125, column: 61, scope: !1149, inlinedAt: !3539)
!3539 = distinct !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !3536)
!3540 = !DILocation(line: 131, column: 12, scope: !1149, inlinedAt: !3539)
!3541 = !DILocation(line: 131, column: 48, scope: !1149, inlinedAt: !3539)
!3542 = !DILocation(line: 417, column: 9, scope: !1155, inlinedAt: !3536)
!3543 = !DILocation(line: 420, column: 11, scope: !1157, inlinedAt: !3536)
!3544 = !DILocation(line: 420, column: 9, scope: !1157, inlinedAt: !3536)
!3545 = !DILocation(line: 420, column: 25, scope: !1157, inlinedAt: !3536)
!3546 = !DILocation(line: 421, column: 21, scope: !1161, inlinedAt: !3536)
!3547 = !DILocation(line: 421, column: 9, scope: !1161, inlinedAt: !3536)
!3548 = !DILocation(line: 422, column: 5, scope: !1161, inlinedAt: !3536)
!3549 = !DILocation(line: 4507, column: 9, scope: !3534)
!3550 = !DILocation(line: 4509, column: 49, scope: !3448)
!3551 = !DILocation(line: 4509, column: 61, scope: !3448)
!3552 = !DILocation(line: 4509, column: 20, scope: !3448)
!3553 = !DILocation(line: 4509, column: 18, scope: !3448)
!3554 = !DILocation(line: 4510, column: 5, scope: !3448)
!3555 = !DILocation(line: 411, column: 57, scope: !1142, inlinedAt: !3556)
!3556 = distinct !DILocation(line: 4510, column: 5, scope: !3448)
!3557 = !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !3556)
!3558 = !DILocation(line: 125, column: 61, scope: !1149, inlinedAt: !3559)
!3559 = distinct !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !3556)
!3560 = !DILocation(line: 131, column: 12, scope: !1149, inlinedAt: !3559)
!3561 = !DILocation(line: 131, column: 48, scope: !1149, inlinedAt: !3559)
!3562 = !DILocation(line: 417, column: 9, scope: !1155, inlinedAt: !3556)
!3563 = !DILocation(line: 420, column: 11, scope: !1157, inlinedAt: !3556)
!3564 = !DILocation(line: 420, column: 9, scope: !1157, inlinedAt: !3556)
!3565 = !DILocation(line: 420, column: 25, scope: !1157, inlinedAt: !3556)
!3566 = !DILocation(line: 421, column: 21, scope: !1161, inlinedAt: !3556)
!3567 = !DILocation(line: 421, column: 9, scope: !1161, inlinedAt: !3556)
!3568 = !DILocation(line: 422, column: 5, scope: !1161, inlinedAt: !3556)
!3569 = !DILocation(line: 4511, column: 5, scope: !3448)
!3570 = !DILocation(line: 411, column: 57, scope: !1142, inlinedAt: !3571)
!3571 = distinct !DILocation(line: 4511, column: 5, scope: !3448)
!3572 = !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !3571)
!3573 = !DILocation(line: 125, column: 61, scope: !1149, inlinedAt: !3574)
!3574 = distinct !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !3571)
!3575 = !DILocation(line: 131, column: 12, scope: !1149, inlinedAt: !3574)
!3576 = !DILocation(line: 131, column: 48, scope: !1149, inlinedAt: !3574)
!3577 = !DILocation(line: 417, column: 9, scope: !1155, inlinedAt: !3571)
!3578 = !DILocation(line: 420, column: 11, scope: !1157, inlinedAt: !3571)
!3579 = !DILocation(line: 420, column: 9, scope: !1157, inlinedAt: !3571)
!3580 = !DILocation(line: 420, column: 25, scope: !1157, inlinedAt: !3571)
!3581 = !DILocation(line: 421, column: 21, scope: !1161, inlinedAt: !3571)
!3582 = !DILocation(line: 421, column: 9, scope: !1161, inlinedAt: !3571)
!3583 = !DILocation(line: 422, column: 5, scope: !1161, inlinedAt: !3571)
!3584 = !DILocation(line: 4512, column: 5, scope: !3448)
!3585 = !DILocation(line: 411, column: 57, scope: !1142, inlinedAt: !3586)
!3586 = distinct !DILocation(line: 4512, column: 5, scope: !3448)
!3587 = !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !3586)
!3588 = !DILocation(line: 125, column: 61, scope: !1149, inlinedAt: !3589)
!3589 = distinct !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !3586)
!3590 = !DILocation(line: 131, column: 12, scope: !1149, inlinedAt: !3589)
!3591 = !DILocation(line: 131, column: 48, scope: !1149, inlinedAt: !3589)
!3592 = !DILocation(line: 417, column: 9, scope: !1155, inlinedAt: !3586)
!3593 = !DILocation(line: 420, column: 11, scope: !1157, inlinedAt: !3586)
!3594 = !DILocation(line: 420, column: 9, scope: !1157, inlinedAt: !3586)
!3595 = !DILocation(line: 420, column: 25, scope: !1157, inlinedAt: !3586)
!3596 = !DILocation(line: 421, column: 21, scope: !1161, inlinedAt: !3586)
!3597 = !DILocation(line: 421, column: 9, scope: !1161, inlinedAt: !3586)
!3598 = !DILocation(line: 422, column: 5, scope: !1161, inlinedAt: !3586)
!3599 = !DILocation(line: 4513, column: 5, scope: !3448)
!3600 = !DILocation(line: 411, column: 57, scope: !1142, inlinedAt: !3601)
!3601 = distinct !DILocation(line: 4513, column: 5, scope: !3448)
!3602 = !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !3601)
!3603 = !DILocation(line: 125, column: 61, scope: !1149, inlinedAt: !3604)
!3604 = distinct !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !3601)
!3605 = !DILocation(line: 131, column: 12, scope: !1149, inlinedAt: !3604)
!3606 = !DILocation(line: 131, column: 48, scope: !1149, inlinedAt: !3604)
!3607 = !DILocation(line: 417, column: 9, scope: !1155, inlinedAt: !3601)
!3608 = !DILocation(line: 420, column: 11, scope: !1157, inlinedAt: !3601)
!3609 = !DILocation(line: 420, column: 9, scope: !1157, inlinedAt: !3601)
!3610 = !DILocation(line: 420, column: 25, scope: !1157, inlinedAt: !3601)
!3611 = !DILocation(line: 421, column: 21, scope: !1161, inlinedAt: !3601)
!3612 = !DILocation(line: 421, column: 9, scope: !1161, inlinedAt: !3601)
!3613 = !DILocation(line: 422, column: 5, scope: !1161, inlinedAt: !3601)
!3614 = !DILocation(line: 4514, column: 12, scope: !3448)
!3615 = !DILocation(line: 4514, column: 5, scope: !3448)
!3616 = !DILabel(scope: !3448, name: "import_failed", file: !456, line: 4515)
!3617 = !DILocation(line: 4515, column: 1, scope: !3448)
!3618 = !DILocation(line: 4516, column: 18, scope: !3448)
!3619 = !DILocation(line: 4519, column: 9, scope: !3448)
!3620 = !DILocation(line: 4519, column: 22, scope: !3448)
!3621 = !DILocation(line: 4516, column: 5, scope: !3448)
!3622 = !DILabel(scope: !3448, name: "bad", file: !456, line: 4520)
!3623 = !DILocation(line: 4520, column: 1, scope: !3448)
!3624 = !DILocation(line: 4521, column: 5, scope: !3448)
!3625 = !DILocation(line: 4522, column: 5, scope: !3448)
!3626 = !DILocation(line: 411, column: 57, scope: !1142, inlinedAt: !3627)
!3627 = distinct !DILocation(line: 4522, column: 5, scope: !3448)
!3628 = !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !3627)
!3629 = !DILocation(line: 125, column: 61, scope: !1149, inlinedAt: !3630)
!3630 = distinct !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !3627)
!3631 = !DILocation(line: 131, column: 12, scope: !1149, inlinedAt: !3630)
!3632 = !DILocation(line: 131, column: 48, scope: !1149, inlinedAt: !3630)
!3633 = !DILocation(line: 417, column: 9, scope: !1155, inlinedAt: !3627)
!3634 = !DILocation(line: 420, column: 11, scope: !1157, inlinedAt: !3627)
!3635 = !DILocation(line: 420, column: 9, scope: !1157, inlinedAt: !3627)
!3636 = !DILocation(line: 420, column: 25, scope: !1157, inlinedAt: !3627)
!3637 = !DILocation(line: 421, column: 21, scope: !1161, inlinedAt: !3627)
!3638 = !DILocation(line: 421, column: 9, scope: !1161, inlinedAt: !3627)
!3639 = !DILocation(line: 422, column: 5, scope: !1161, inlinedAt: !3627)
!3640 = !DILocation(line: 4523, column: 5, scope: !3448)
!3641 = !DILocation(line: 4524, column: 1, scope: !3448)
!3642 = distinct !DISubprogram(name: "PyBytes_AS_STRING", scope: !371, file: !371, line: 23, type: !3643, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3643 = !DISubroutineType(types: !3644)
!3644 = !{!95, !40}
!3645 = !DILocalVariable(name: "op", arg: 1, scope: !3642, file: !371, line: 23, type: !40)
!3646 = !DILocation(line: 23, column: 49, scope: !3642)
!3647 = !DILocation(line: 25, column: 12, scope: !3642)
!3648 = !DILocation(line: 25, column: 31, scope: !3642)
!3649 = !DILocation(line: 25, column: 5, scope: !3642)
!3650 = distinct !DISubprogram(name: "PyType_HasFeature", scope: !6, file: !6, line: 782, type: !3651, scopeLine: 783, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3651 = !DISubroutineType(types: !3652)
!3652 = !{!7, !64, !38}
!3653 = !DILocalVariable(name: "type", arg: 1, scope: !3650, file: !6, line: 782, type: !64)
!3654 = !DILocation(line: 782, column: 33, scope: !3650)
!3655 = !DILocalVariable(name: "feature", arg: 2, scope: !3650, file: !6, line: 782, type: !38)
!3656 = !DILocation(line: 782, column: 53, scope: !3650)
!3657 = !DILocalVariable(name: "flags", scope: !3650, file: !6, line: 784, type: !38)
!3658 = !DILocation(line: 784, column: 19, scope: !3650)
!3659 = !DILocation(line: 792, column: 17, scope: !3650)
!3660 = !DILocation(line: 792, column: 23, scope: !3650)
!3661 = !DILocation(line: 792, column: 15, scope: !3650)
!3662 = !DILocation(line: 795, column: 14, scope: !3650)
!3663 = !DILocation(line: 795, column: 22, scope: !3650)
!3664 = !DILocation(line: 795, column: 20, scope: !3650)
!3665 = !DILocation(line: 795, column: 31, scope: !3650)
!3666 = !DILocation(line: 795, column: 5, scope: !3650)
!3667 = distinct !DISubprogram(name: "__Pyx_init_co_variables", scope: !456, file: !456, line: 1068, type: !605, scopeLine: 1068, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!3668 = !DILocation(line: 1069, column: 5, scope: !3667)
!3669 = distinct !DISubprogram(name: "__Pyx_GetBuiltinName", scope: !456, file: !456, line: 2939, type: !109, scopeLine: 2939, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3670 = !DILocalVariable(name: "name", arg: 1, scope: !3669, file: !456, line: 2939, type: !40)
!3671 = !DILocation(line: 2939, column: 49, scope: !3669)
!3672 = !DILocalVariable(name: "result", scope: !3669, file: !456, line: 2940, type: !40)
!3673 = !DILocation(line: 2940, column: 15, scope: !3669)
!3674 = !DILocation(line: 2940, column: 78, scope: !3669)
!3675 = !DILocation(line: 2940, column: 87, scope: !3669)
!3676 = !DILocation(line: 2940, column: 24, scope: !3669)
!3677 = !DILocation(line: 2941, column: 9, scope: !3678)
!3678 = distinct !DILexicalBlock(scope: !3669, file: !456, line: 2941, column: 9)
!3679 = !DILocation(line: 2941, column: 27, scope: !3678)
!3680 = !DILocation(line: 2941, column: 31, scope: !3678)
!3681 = !DILocation(line: 2942, column: 22, scope: !3682)
!3682 = distinct !DILexicalBlock(scope: !3678, file: !456, line: 2941, column: 49)
!3683 = !DILocation(line: 2943, column: 41, scope: !3682)
!3684 = !DILocation(line: 2942, column: 9, scope: !3682)
!3685 = !DILocation(line: 2944, column: 5, scope: !3682)
!3686 = !DILocation(line: 2945, column: 12, scope: !3669)
!3687 = !DILocation(line: 2945, column: 5, scope: !3669)
!3688 = distinct !DISubprogram(name: "__Pyx_PyObject_GetAttrStrNoError", scope: !456, file: !456, line: 2918, type: !130, scopeLine: 2918, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3689 = !DILocalVariable(name: "obj", arg: 1, scope: !3688, file: !456, line: 2918, type: !40)
!3690 = !DILocation(line: 2918, column: 75, scope: !3688)
!3691 = !DILocalVariable(name: "attr_name", arg: 2, scope: !3688, file: !456, line: 2918, type: !40)
!3692 = !DILocation(line: 2918, column: 90, scope: !3688)
!3693 = !DILocalVariable(name: "result", scope: !3688, file: !456, line: 2919, type: !40)
!3694 = !DILocation(line: 2919, column: 15, scope: !3688)
!3695 = !DILocation(line: 2921, column: 37, scope: !3688)
!3696 = !DILocation(line: 2921, column: 42, scope: !3688)
!3697 = !DILocation(line: 2921, column: 12, scope: !3688)
!3698 = !DILocation(line: 2922, column: 12, scope: !3688)
!3699 = !DILocation(line: 2922, column: 5, scope: !3688)
!3700 = distinct !DISubprogram(name: "_PyVectorcall_NARGS", scope: !3701, file: !3701, line: 33, type: !3702, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3701 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/abstract.h", directory: "")
!3702 = !DISubroutineType(types: !3703)
!3703 = !{!75, !35}
!3704 = !DILocalVariable(name: "n", arg: 1, scope: !3700, file: !3701, line: 33, type: !35)
!3705 = !DILocation(line: 33, column: 28, scope: !3700)
!3706 = !DILocation(line: 35, column: 12, scope: !3700)
!3707 = !DILocation(line: 35, column: 14, scope: !3700)
!3708 = !DILocation(line: 35, column: 5, scope: !3700)
!3709 = distinct !DISubprogram(name: "PyObject_TypeCheck", scope: !6, file: !6, line: 420, type: !3021, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3710 = !DILocalVariable(name: "ob", arg: 1, scope: !3709, file: !6, line: 420, type: !40)
!3711 = !DILocation(line: 420, column: 48, scope: !3709)
!3712 = !DILocalVariable(name: "type", arg: 2, scope: !3709, file: !6, line: 420, type: !64)
!3713 = !DILocation(line: 420, column: 66, scope: !3709)
!3714 = !DILocation(line: 421, column: 12, scope: !3709)
!3715 = !DILocation(line: 421, column: 33, scope: !3709)
!3716 = !DILocation(line: 421, column: 53, scope: !3709)
!3717 = !DILocation(line: 421, column: 66, scope: !3709)
!3718 = !DILocation(line: 421, column: 36, scope: !3709)
!3719 = !DILocation(line: 421, column: 5, scope: !3709)
!3720 = distinct !DISubprogram(name: "__Pyx_PyObject_CallMethO", scope: !456, file: !456, line: 2970, type: !130, scopeLine: 2970, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3721 = !DILocalVariable(name: "func", arg: 1, scope: !3720, file: !456, line: 2970, type: !40)
!3722 = !DILocation(line: 2970, column: 67, scope: !3720)
!3723 = !DILocalVariable(name: "arg", arg: 2, scope: !3720, file: !456, line: 2970, type: !40)
!3724 = !DILocation(line: 2970, column: 83, scope: !3720)
!3725 = !DILocalVariable(name: "self", scope: !3720, file: !456, line: 2971, type: !40)
!3726 = !DILocation(line: 2971, column: 15, scope: !3720)
!3727 = !DILocalVariable(name: "result", scope: !3720, file: !456, line: 2971, type: !40)
!3728 = !DILocation(line: 2971, column: 22, scope: !3720)
!3729 = !DILocalVariable(name: "cfunc", scope: !3720, file: !456, line: 2972, type: !292)
!3730 = !DILocation(line: 2972, column: 17, scope: !3720)
!3731 = !DILocation(line: 2973, column: 13, scope: !3720)
!3732 = !DILocation(line: 2973, column: 11, scope: !3720)
!3733 = !DILocation(line: 2974, column: 43, scope: !3720)
!3734 = !DILocation(line: 2974, column: 12, scope: !3720)
!3735 = !DILocation(line: 2974, column: 10, scope: !3720)
!3736 = !DILocation(line: 2975, column: 9, scope: !3737)
!3737 = distinct !DILexicalBlock(scope: !3720, file: !456, line: 2975, column: 9)
!3738 = !DILocation(line: 2976, column: 9, scope: !3737)
!3739 = !DILocation(line: 2977, column: 14, scope: !3720)
!3740 = !DILocation(line: 2977, column: 20, scope: !3720)
!3741 = !DILocation(line: 2977, column: 26, scope: !3720)
!3742 = !DILocation(line: 2977, column: 12, scope: !3720)
!3743 = !DILocation(line: 2978, column: 5, scope: !3720)
!3744 = !DILocation(line: 2979, column: 9, scope: !3745)
!3745 = distinct !DILexicalBlock(scope: !3720, file: !456, line: 2979, column: 9)
!3746 = !DILocation(line: 2979, column: 27, scope: !3745)
!3747 = !DILocation(line: 2979, column: 30, scope: !3745)
!3748 = !DILocation(line: 2981, column: 13, scope: !3749)
!3749 = distinct !DILexicalBlock(scope: !3745, file: !456, line: 2979, column: 59)
!3750 = !DILocation(line: 2980, column: 9, scope: !3749)
!3751 = !DILocation(line: 2983, column: 5, scope: !3749)
!3752 = !DILocation(line: 2984, column: 12, scope: !3720)
!3753 = !DILocation(line: 2984, column: 5, scope: !3720)
!3754 = !DILocation(line: 2985, column: 1, scope: !3720)
!3755 = distinct !DISubprogram(name: "__Pyx_PyVectorcall_Function", scope: !456, file: !456, line: 3010, type: !3756, scopeLine: 3010, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3756 = !DISubroutineType(types: !3757)
!3757 = !{!358, !40}
!3758 = !DILocalVariable(name: "callable", arg: 1, scope: !3755, file: !456, line: 3010, type: !40)
!3759 = !DILocation(line: 3010, column: 75, scope: !3755)
!3760 = !DILocalVariable(name: "tp", scope: !3755, file: !456, line: 3011, type: !64)
!3761 = !DILocation(line: 3011, column: 19, scope: !3755)
!3762 = !DILocation(line: 3011, column: 24, scope: !3755)
!3763 = !DILocation(line: 3017, column: 28, scope: !3764)
!3764 = distinct !DILexicalBlock(scope: !3755, file: !456, line: 3017, column: 9)
!3765 = !DILocation(line: 3017, column: 10, scope: !3764)
!3766 = !DILocation(line: 3017, column: 9, scope: !3764)
!3767 = !DILocation(line: 3018, column: 9, scope: !3768)
!3768 = distinct !DILexicalBlock(scope: !3764, file: !456, line: 3017, column: 61)
!3769 = !DILocation(line: 3020, column: 5, scope: !3755)
!3770 = !DILocalVariable(name: "offset", scope: !3755, file: !456, line: 3021, type: !75)
!3771 = !DILocation(line: 3021, column: 16, scope: !3755)
!3772 = !DILocation(line: 3021, column: 25, scope: !3755)
!3773 = !DILocation(line: 3021, column: 29, scope: !3755)
!3774 = !DILocation(line: 3022, column: 5, scope: !3755)
!3775 = !DILocalVariable(name: "ptr", scope: !3755, file: !456, line: 3023, type: !358)
!3776 = !DILocation(line: 3023, column: 20, scope: !3755)
!3777 = !DILocation(line: 3024, column: 5, scope: !3755)
!3778 = !DILocation(line: 3025, column: 12, scope: !3755)
!3779 = !DILocation(line: 3025, column: 5, scope: !3755)
!3780 = !DILocation(line: 3026, column: 1, scope: !3755)
!3781 = distinct !DISubprogram(name: "__Pyx_PyObject_Call", scope: !456, file: !456, line: 2950, type: !139, scopeLine: 2950, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3782 = !DILocalVariable(name: "func", arg: 1, scope: !3781, file: !456, line: 2950, type: !40)
!3783 = !DILocation(line: 2950, column: 62, scope: !3781)
!3784 = !DILocalVariable(name: "arg", arg: 2, scope: !3781, file: !456, line: 2950, type: !40)
!3785 = !DILocation(line: 2950, column: 78, scope: !3781)
!3786 = !DILocalVariable(name: "kw", arg: 3, scope: !3781, file: !456, line: 2950, type: !40)
!3787 = !DILocation(line: 2950, column: 93, scope: !3781)
!3788 = !DILocalVariable(name: "result", scope: !3781, file: !456, line: 2951, type: !40)
!3789 = !DILocation(line: 2951, column: 15, scope: !3781)
!3790 = !DILocalVariable(name: "call", scope: !3781, file: !456, line: 2952, type: !137)
!3791 = !DILocation(line: 2952, column: 17, scope: !3781)
!3792 = !DILocation(line: 2952, column: 24, scope: !3781)
!3793 = !DILocation(line: 2952, column: 39, scope: !3781)
!3794 = !DILocation(line: 2953, column: 9, scope: !3795)
!3795 = distinct !DILexicalBlock(scope: !3781, file: !456, line: 2953, column: 9)
!3796 = !DILocation(line: 2954, column: 30, scope: !3795)
!3797 = !DILocation(line: 2954, column: 36, scope: !3795)
!3798 = !DILocation(line: 2954, column: 41, scope: !3795)
!3799 = !DILocation(line: 2954, column: 16, scope: !3795)
!3800 = !DILocation(line: 2954, column: 9, scope: !3795)
!3801 = !DILocation(line: 2955, column: 9, scope: !3802)
!3802 = distinct !DILexicalBlock(scope: !3781, file: !456, line: 2955, column: 9)
!3803 = !DILocation(line: 2956, column: 9, scope: !3802)
!3804 = !DILocation(line: 2957, column: 16, scope: !3781)
!3805 = !DILocation(line: 2957, column: 22, scope: !3781)
!3806 = !DILocation(line: 2957, column: 28, scope: !3781)
!3807 = !DILocation(line: 2957, column: 33, scope: !3781)
!3808 = !DILocation(line: 2957, column: 14, scope: !3781)
!3809 = !DILocation(line: 2957, column: 12, scope: !3781)
!3810 = !DILocation(line: 2958, column: 5, scope: !3781)
!3811 = !DILocation(line: 2959, column: 9, scope: !3812)
!3812 = distinct !DILexicalBlock(scope: !3781, file: !456, line: 2959, column: 9)
!3813 = !DILocation(line: 2959, column: 27, scope: !3812)
!3814 = !DILocation(line: 2959, column: 30, scope: !3812)
!3815 = !DILocation(line: 2961, column: 13, scope: !3816)
!3816 = distinct !DILexicalBlock(scope: !3812, file: !456, line: 2959, column: 59)
!3817 = !DILocation(line: 2960, column: 9, scope: !3816)
!3818 = !DILocation(line: 2963, column: 5, scope: !3816)
!3819 = !DILocation(line: 2964, column: 12, scope: !3781)
!3820 = !DILocation(line: 2964, column: 5, scope: !3781)
!3821 = !DILocation(line: 2965, column: 1, scope: !3781)
!3822 = distinct !DISubprogram(name: "__Pyx_CyOrPyCFunction_GET_SELF", scope: !456, file: !456, line: 671, type: !109, scopeLine: 671, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3823 = !DILocalVariable(name: "func", arg: 1, scope: !3822, file: !456, line: 671, type: !40)
!3824 = !DILocation(line: 671, column: 73, scope: !3822)
!3825 = !DILocation(line: 672, column: 13, scope: !3822)
!3826 = !DILocation(line: 672, column: 51, scope: !3822)
!3827 = !DILocation(line: 672, column: 12, scope: !3822)
!3828 = !DILocation(line: 672, column: 96, scope: !3822)
!3829 = !DILocation(line: 672, column: 103, scope: !3822)
!3830 = !DILocation(line: 672, column: 5, scope: !3822)
!3831 = distinct !DISubprogram(name: "PyFloat_AS_DOUBLE", scope: !426, file: !426, line: 15, type: !3832, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3832 = !DISubroutineType(types: !3833)
!3833 = !{!423, !40}
!3834 = !DILocalVariable(name: "op", arg: 1, scope: !3831, file: !426, line: 15, type: !40)
!3835 = !DILocation(line: 15, column: 50, scope: !3831)
!3836 = !DILocation(line: 16, column: 12, scope: !3831)
!3837 = !DILocation(line: 16, column: 31, scope: !3831)
!3838 = !DILocation(line: 16, column: 5, scope: !3831)
!3839 = distinct !DISubprogram(name: "__Pyx_PyObject_IsTrueAndDecref", scope: !456, file: !456, line: 4618, type: !147, scopeLine: 4618, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3840 = !DILocalVariable(name: "x", arg: 1, scope: !3839, file: !456, line: 4618, type: !40)
!3841 = !DILocation(line: 4618, column: 67, scope: !3839)
!3842 = !DILocalVariable(name: "retval", scope: !3839, file: !456, line: 4619, type: !7)
!3843 = !DILocation(line: 4619, column: 9, scope: !3839)
!3844 = !DILocation(line: 4620, column: 9, scope: !3845)
!3845 = distinct !DILexicalBlock(scope: !3839, file: !456, line: 4620, column: 9)
!3846 = !DILocation(line: 4620, column: 23, scope: !3845)
!3847 = !DILocation(line: 4621, column: 36, scope: !3839)
!3848 = !DILocation(line: 4621, column: 14, scope: !3839)
!3849 = !DILocation(line: 4621, column: 12, scope: !3839)
!3850 = !DILocation(line: 4622, column: 5, scope: !3839)
!3851 = !DILocation(line: 411, column: 57, scope: !1142, inlinedAt: !3852)
!3852 = distinct !DILocation(line: 4622, column: 5, scope: !3839)
!3853 = !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !3852)
!3854 = !DILocation(line: 125, column: 61, scope: !1149, inlinedAt: !3855)
!3855 = distinct !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !3852)
!3856 = !DILocation(line: 131, column: 12, scope: !1149, inlinedAt: !3855)
!3857 = !DILocation(line: 131, column: 48, scope: !1149, inlinedAt: !3855)
!3858 = !DILocation(line: 417, column: 9, scope: !1155, inlinedAt: !3852)
!3859 = !DILocation(line: 420, column: 11, scope: !1157, inlinedAt: !3852)
!3860 = !DILocation(line: 420, column: 9, scope: !1157, inlinedAt: !3852)
!3861 = !DILocation(line: 420, column: 25, scope: !1157, inlinedAt: !3852)
!3862 = !DILocation(line: 421, column: 21, scope: !1161, inlinedAt: !3852)
!3863 = !DILocation(line: 421, column: 9, scope: !1161, inlinedAt: !3852)
!3864 = !DILocation(line: 422, column: 5, scope: !1161, inlinedAt: !3852)
!3865 = !DILocation(line: 4623, column: 12, scope: !3839)
!3866 = !DILocation(line: 4623, column: 5, scope: !3839)
!3867 = !DILocation(line: 4624, column: 1, scope: !3839)
!3868 = distinct !DISubprogram(name: "PyType_Check", scope: !6, file: !6, line: 800, type: !147, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3869 = !DILocalVariable(name: "op", arg: 1, scope: !3868, file: !6, line: 800, type: !40)
!3870 = !DILocation(line: 800, column: 42, scope: !3868)
!3871 = !DILocation(line: 801, column: 12, scope: !3868)
!3872 = !DILocation(line: 801, column: 5, scope: !3868)
!3873 = distinct !DISubprogram(name: "__Pyx_inner_PyErr_GivenExceptionMatches2", scope: !456, file: !456, line: 4315, type: !216, scopeLine: 4315, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3874 = !DILocalVariable(name: "err", arg: 1, scope: !3873, file: !456, line: 4315, type: !40)
!3875 = !DILocation(line: 4315, column: 77, scope: !3873)
!3876 = !DILocalVariable(name: "exc_type1", arg: 2, scope: !3873, file: !456, line: 4315, type: !40)
!3877 = !DILocation(line: 4315, column: 92, scope: !3873)
!3878 = !DILocalVariable(name: "exc_type2", arg: 3, scope: !3873, file: !456, line: 4315, type: !40)
!3879 = !DILocation(line: 4315, column: 113, scope: !3873)
!3880 = !DILocation(line: 4316, column: 9, scope: !3881)
!3881 = distinct !DILexicalBlock(scope: !3873, file: !456, line: 4316, column: 9)
!3882 = !DILocation(line: 4317, column: 51, scope: !3883)
!3883 = distinct !DILexicalBlock(scope: !3881, file: !456, line: 4316, column: 20)
!3884 = !DILocation(line: 4317, column: 71, scope: !3883)
!3885 = !DILocation(line: 4317, column: 97, scope: !3883)
!3886 = !DILocation(line: 4317, column: 16, scope: !3883)
!3887 = !DILocation(line: 4317, column: 9, scope: !3883)
!3888 = !DILocation(line: 4319, column: 47, scope: !3889)
!3889 = distinct !DILexicalBlock(scope: !3881, file: !456, line: 4318, column: 12)
!3890 = !DILocation(line: 4319, column: 67, scope: !3889)
!3891 = !DILocation(line: 4319, column: 16, scope: !3889)
!3892 = !DILocation(line: 4319, column: 9, scope: !3889)
!3893 = !DILocation(line: 4321, column: 1, scope: !3873)
!3894 = distinct !DISubprogram(name: "__Pyx_PyErr_GivenExceptionMatchesTuple", scope: !456, file: !456, line: 4322, type: !202, scopeLine: 4322, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3895 = !DILocalVariable(name: "exc_type", arg: 1, scope: !3894, file: !456, line: 4322, type: !40)
!3896 = !DILocation(line: 4322, column: 61, scope: !3894)
!3897 = !DILocalVariable(name: "tuple", arg: 2, scope: !3894, file: !456, line: 4322, type: !40)
!3898 = !DILocation(line: 4322, column: 81, scope: !3894)
!3899 = !DILocalVariable(name: "i", scope: !3894, file: !456, line: 4323, type: !75)
!3900 = !DILocation(line: 4323, column: 16, scope: !3894)
!3901 = !DILocalVariable(name: "n", scope: !3894, file: !456, line: 4323, type: !75)
!3902 = !DILocation(line: 4323, column: 19, scope: !3894)
!3903 = !DILocation(line: 4324, column: 5, scope: !3894)
!3904 = !DILocation(line: 0, scope: !3894)
!3905 = !DILocation(line: 4325, column: 9, scope: !3894)
!3906 = !DILocation(line: 4325, column: 7, scope: !3894)
!3907 = !DILocation(line: 4326, column: 11, scope: !3908)
!3908 = distinct !DILexicalBlock(scope: !3894, file: !456, line: 4326, column: 5)
!3909 = !DILocation(line: 4326, column: 10, scope: !3908)
!3910 = !DILocation(line: 4326, column: 15, scope: !3911)
!3911 = distinct !DILexicalBlock(scope: !3908, file: !456, line: 4326, column: 5)
!3912 = !DILocation(line: 4326, column: 17, scope: !3911)
!3913 = !DILocation(line: 4326, column: 16, scope: !3911)
!3914 = !DILocation(line: 4326, column: 5, scope: !3908)
!3915 = !DILocation(line: 4327, column: 13, scope: !3916)
!3916 = distinct !DILexicalBlock(scope: !3917, file: !456, line: 4327, column: 13)
!3917 = distinct !DILexicalBlock(scope: !3911, file: !456, line: 4326, column: 25)
!3918 = !DILocation(line: 4327, column: 25, scope: !3916)
!3919 = !DILocation(line: 4327, column: 22, scope: !3916)
!3920 = !DILocation(line: 4327, column: 53, scope: !3916)
!3921 = !DILocation(line: 4328, column: 5, scope: !3917)
!3922 = !DILocation(line: 4326, column: 21, scope: !3911)
!3923 = !DILocation(line: 4326, column: 5, scope: !3911)
!3924 = distinct !{!3924, !3914, !3925, !923}
!3925 = !DILocation(line: 4328, column: 5, scope: !3908)
!3926 = !DILocation(line: 4329, column: 11, scope: !3927)
!3927 = distinct !DILexicalBlock(scope: !3894, file: !456, line: 4329, column: 5)
!3928 = !DILocation(line: 4329, column: 10, scope: !3927)
!3929 = !DILocation(line: 4329, column: 15, scope: !3930)
!3930 = distinct !DILexicalBlock(scope: !3927, file: !456, line: 4329, column: 5)
!3931 = !DILocation(line: 4329, column: 17, scope: !3930)
!3932 = !DILocation(line: 4329, column: 16, scope: !3930)
!3933 = !DILocation(line: 4329, column: 5, scope: !3927)
!3934 = !DILocalVariable(name: "t", scope: !3935, file: !456, line: 4330, type: !40)
!3935 = distinct !DILexicalBlock(scope: !3930, file: !456, line: 4329, column: 25)
!3936 = !DILocation(line: 4330, column: 19, scope: !3935)
!3937 = !DILocation(line: 4330, column: 23, scope: !3935)
!3938 = !DILocation(line: 4331, column: 13, scope: !3939)
!3939 = distinct !DILexicalBlock(scope: !3935, file: !456, line: 4331, column: 13)
!3940 = !DILocation(line: 0, scope: !3939)
!3941 = !DILocation(line: 4332, column: 58, scope: !3942)
!3942 = distinct !DILexicalBlock(scope: !3943, file: !456, line: 4332, column: 17)
!3943 = distinct !DILexicalBlock(scope: !3939, file: !456, line: 4331, column: 48)
!3944 = !DILocation(line: 4332, column: 74, scope: !3942)
!3945 = !DILocation(line: 4332, column: 17, scope: !3942)
!3946 = !DILocation(line: 4332, column: 78, scope: !3942)
!3947 = !DILocation(line: 4333, column: 9, scope: !3943)
!3948 = !DILocation(line: 4335, column: 5, scope: !3935)
!3949 = !DILocation(line: 4329, column: 21, scope: !3930)
!3950 = !DILocation(line: 4329, column: 5, scope: !3930)
!3951 = distinct !{!3951, !3933, !3952, !923}
!3952 = !DILocation(line: 4335, column: 5, scope: !3927)
!3953 = !DILocation(line: 4336, column: 5, scope: !3894)
!3954 = !DILocation(line: 4337, column: 1, scope: !3894)
!3955 = distinct !DISubprogram(name: "__Pyx_IsAnySubtype2", scope: !456, file: !456, line: 4299, type: !3956, scopeLine: 4299, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3956 = !DISubroutineType(types: !3957)
!3957 = !{!7, !64, !64, !64}
!3958 = !DILocalVariable(name: "cls", arg: 1, scope: !3955, file: !456, line: 4299, type: !64)
!3959 = !DILocation(line: 4299, column: 60, scope: !3955)
!3960 = !DILocalVariable(name: "a", arg: 2, scope: !3955, file: !456, line: 4299, type: !64)
!3961 = !DILocation(line: 4299, column: 79, scope: !3955)
!3962 = !DILocalVariable(name: "b", arg: 3, scope: !3955, file: !456, line: 4299, type: !64)
!3963 = !DILocation(line: 4299, column: 96, scope: !3955)
!3964 = !DILocalVariable(name: "mro", scope: !3955, file: !456, line: 4300, type: !40)
!3965 = !DILocation(line: 4300, column: 15, scope: !3955)
!3966 = !DILocation(line: 4301, column: 9, scope: !3967)
!3967 = distinct !DILexicalBlock(scope: !3955, file: !456, line: 4301, column: 9)
!3968 = !DILocation(line: 4301, column: 16, scope: !3967)
!3969 = !DILocation(line: 4301, column: 13, scope: !3967)
!3970 = !DILocation(line: 4301, column: 18, scope: !3967)
!3971 = !DILocation(line: 4301, column: 21, scope: !3967)
!3972 = !DILocation(line: 4301, column: 28, scope: !3967)
!3973 = !DILocation(line: 4301, column: 25, scope: !3967)
!3974 = !DILocation(line: 4301, column: 31, scope: !3967)
!3975 = !DILocation(line: 4302, column: 11, scope: !3955)
!3976 = !DILocation(line: 4302, column: 16, scope: !3955)
!3977 = !DILocation(line: 4302, column: 9, scope: !3955)
!3978 = !DILocation(line: 4303, column: 9, scope: !3979)
!3979 = distinct !DILexicalBlock(scope: !3955, file: !456, line: 4303, column: 9)
!3980 = !DILocalVariable(name: "i", scope: !3981, file: !456, line: 4304, type: !75)
!3981 = distinct !DILexicalBlock(scope: !3979, file: !456, line: 4303, column: 22)
!3982 = !DILocation(line: 4304, column: 20, scope: !3981)
!3983 = !DILocalVariable(name: "n", scope: !3981, file: !456, line: 4304, type: !75)
!3984 = !DILocation(line: 4304, column: 23, scope: !3981)
!3985 = !DILocation(line: 4305, column: 13, scope: !3981)
!3986 = !DILocation(line: 4305, column: 11, scope: !3981)
!3987 = !DILocation(line: 4306, column: 16, scope: !3988)
!3988 = distinct !DILexicalBlock(scope: !3981, file: !456, line: 4306, column: 9)
!3989 = !DILocation(line: 4306, column: 14, scope: !3988)
!3990 = !DILocation(line: 4306, column: 21, scope: !3991)
!3991 = distinct !DILexicalBlock(scope: !3988, file: !456, line: 4306, column: 9)
!3992 = !DILocation(line: 4306, column: 25, scope: !3991)
!3993 = !DILocation(line: 4306, column: 23, scope: !3991)
!3994 = !DILocation(line: 4306, column: 9, scope: !3988)
!3995 = !DILocalVariable(name: "base", scope: !3996, file: !456, line: 4307, type: !40)
!3996 = distinct !DILexicalBlock(scope: !3991, file: !456, line: 4306, column: 33)
!3997 = !DILocation(line: 4307, column: 23, scope: !3996)
!3998 = !DILocation(line: 4307, column: 30, scope: !3996)
!3999 = !DILocation(line: 4308, column: 17, scope: !4000)
!4000 = distinct !DILexicalBlock(scope: !3996, file: !456, line: 4308, column: 17)
!4001 = !DILocation(line: 4308, column: 37, scope: !4000)
!4002 = !DILocation(line: 4308, column: 22, scope: !4000)
!4003 = !DILocation(line: 4308, column: 39, scope: !4000)
!4004 = !DILocation(line: 4308, column: 42, scope: !4000)
!4005 = !DILocation(line: 4308, column: 62, scope: !4000)
!4006 = !DILocation(line: 4308, column: 47, scope: !4000)
!4007 = !DILocation(line: 4309, column: 17, scope: !4000)
!4008 = !DILocation(line: 4310, column: 9, scope: !3996)
!4009 = !DILocation(line: 4306, column: 29, scope: !3991)
!4010 = !DILocation(line: 4306, column: 9, scope: !3991)
!4011 = distinct !{!4011, !3994, !4012, !923}
!4012 = !DILocation(line: 4310, column: 9, scope: !3988)
!4013 = !DILocation(line: 4311, column: 9, scope: !3981)
!4014 = !DILocation(line: 4313, column: 26, scope: !3955)
!4015 = !DILocation(line: 4313, column: 31, scope: !3955)
!4016 = !DILocation(line: 4313, column: 12, scope: !3955)
!4017 = !DILocation(line: 4313, column: 34, scope: !3955)
!4018 = !DILocation(line: 4313, column: 51, scope: !3955)
!4019 = !DILocation(line: 4313, column: 56, scope: !3955)
!4020 = !DILocation(line: 4313, column: 37, scope: !3955)
!4021 = !DILocation(line: 4313, column: 5, scope: !3955)
!4022 = !DILocation(line: 4314, column: 1, scope: !3955)
!4023 = distinct !DISubprogram(name: "__Pyx_IsSubtype", scope: !456, file: !456, line: 4284, type: !4024, scopeLine: 4284, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!4024 = !DISubroutineType(types: !4025)
!4025 = !{!7, !64, !64}
!4026 = !DILocalVariable(name: "a", arg: 1, scope: !4023, file: !456, line: 4284, type: !64)
!4027 = !DILocation(line: 4284, column: 56, scope: !4023)
!4028 = !DILocalVariable(name: "b", arg: 2, scope: !4023, file: !456, line: 4284, type: !64)
!4029 = !DILocation(line: 4284, column: 73, scope: !4023)
!4030 = !DILocalVariable(name: "mro", scope: !4023, file: !456, line: 4285, type: !40)
!4031 = !DILocation(line: 4285, column: 15, scope: !4023)
!4032 = !DILocation(line: 4286, column: 9, scope: !4033)
!4033 = distinct !DILexicalBlock(scope: !4023, file: !456, line: 4286, column: 9)
!4034 = !DILocation(line: 4286, column: 14, scope: !4033)
!4035 = !DILocation(line: 4286, column: 11, scope: !4033)
!4036 = !DILocation(line: 4286, column: 17, scope: !4033)
!4037 = !DILocation(line: 4287, column: 11, scope: !4023)
!4038 = !DILocation(line: 4287, column: 14, scope: !4023)
!4039 = !DILocation(line: 4287, column: 9, scope: !4023)
!4040 = !DILocation(line: 4288, column: 9, scope: !4041)
!4041 = distinct !DILexicalBlock(scope: !4023, file: !456, line: 4288, column: 9)
!4042 = !DILocalVariable(name: "i", scope: !4043, file: !456, line: 4289, type: !75)
!4043 = distinct !DILexicalBlock(scope: !4041, file: !456, line: 4288, column: 22)
!4044 = !DILocation(line: 4289, column: 20, scope: !4043)
!4045 = !DILocalVariable(name: "n", scope: !4043, file: !456, line: 4289, type: !75)
!4046 = !DILocation(line: 4289, column: 23, scope: !4043)
!4047 = !DILocation(line: 4290, column: 13, scope: !4043)
!4048 = !DILocation(line: 4290, column: 11, scope: !4043)
!4049 = !DILocation(line: 4291, column: 16, scope: !4050)
!4050 = distinct !DILexicalBlock(scope: !4043, file: !456, line: 4291, column: 9)
!4051 = !DILocation(line: 4291, column: 14, scope: !4050)
!4052 = !DILocation(line: 4291, column: 21, scope: !4053)
!4053 = distinct !DILexicalBlock(scope: !4050, file: !456, line: 4291, column: 9)
!4054 = !DILocation(line: 4291, column: 25, scope: !4053)
!4055 = !DILocation(line: 4291, column: 23, scope: !4053)
!4056 = !DILocation(line: 4291, column: 9, scope: !4050)
!4057 = !DILocation(line: 4292, column: 17, scope: !4058)
!4058 = distinct !DILexicalBlock(scope: !4059, file: !456, line: 4292, column: 17)
!4059 = distinct !DILexicalBlock(scope: !4053, file: !456, line: 4291, column: 33)
!4060 = !DILocation(line: 4292, column: 57, scope: !4058)
!4061 = !DILocation(line: 4292, column: 42, scope: !4058)
!4062 = !DILocation(line: 4293, column: 17, scope: !4058)
!4063 = !DILocation(line: 4294, column: 9, scope: !4059)
!4064 = !DILocation(line: 4291, column: 29, scope: !4053)
!4065 = !DILocation(line: 4291, column: 9, scope: !4053)
!4066 = distinct !{!4066, !4056, !4067, !923}
!4067 = !DILocation(line: 4294, column: 9, scope: !4050)
!4068 = !DILocation(line: 4295, column: 9, scope: !4043)
!4069 = !DILocation(line: 4297, column: 26, scope: !4023)
!4070 = !DILocation(line: 4297, column: 29, scope: !4023)
!4071 = !DILocation(line: 4297, column: 12, scope: !4023)
!4072 = !DILocation(line: 4297, column: 5, scope: !4023)
!4073 = !DILocation(line: 4298, column: 1, scope: !4023)
!4074 = distinct !DISubprogram(name: "PyTuple_GET_SIZE", scope: !433, file: !433, line: 23, type: !183, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!4075 = !DILocalVariable(name: "op", arg: 1, scope: !4074, file: !433, line: 23, type: !40)
!4076 = !DILocation(line: 23, column: 53, scope: !4074)
!4077 = !DILocalVariable(name: "tuple", scope: !4074, file: !433, line: 24, type: !431)
!4078 = !DILocation(line: 24, column: 20, scope: !4074)
!4079 = !DILocation(line: 24, column: 28, scope: !4074)
!4080 = !DILocation(line: 25, column: 12, scope: !4074)
!4081 = !DILocation(line: 25, column: 5, scope: !4074)
!4082 = distinct !DISubprogram(name: "__Pyx_InBases", scope: !456, file: !456, line: 4276, type: !4024, scopeLine: 4276, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!4083 = !DILocalVariable(name: "a", arg: 1, scope: !4082, file: !456, line: 4276, type: !64)
!4084 = !DILocation(line: 4276, column: 40, scope: !4082)
!4085 = !DILocalVariable(name: "b", arg: 2, scope: !4082, file: !456, line: 4276, type: !64)
!4086 = !DILocation(line: 4276, column: 57, scope: !4082)
!4087 = !DILocation(line: 4277, column: 5, scope: !4082)
!4088 = !DILocation(line: 4277, column: 12, scope: !4082)
!4089 = !DILocation(line: 4278, column: 13, scope: !4090)
!4090 = distinct !DILexicalBlock(scope: !4082, file: !456, line: 4277, column: 15)
!4091 = !DILocation(line: 4278, column: 11, scope: !4090)
!4092 = !DILocation(line: 4279, column: 13, scope: !4093)
!4093 = distinct !DILexicalBlock(scope: !4090, file: !456, line: 4279, column: 13)
!4094 = !DILocation(line: 4279, column: 18, scope: !4093)
!4095 = !DILocation(line: 4279, column: 15, scope: !4093)
!4096 = !DILocation(line: 4280, column: 13, scope: !4093)
!4097 = distinct !{!4097, !4087, !4098, !923}
!4098 = !DILocation(line: 4281, column: 5, scope: !4082)
!4099 = !DILocation(line: 4282, column: 12, scope: !4082)
!4100 = !DILocation(line: 4282, column: 14, scope: !4082)
!4101 = !DILocation(line: 4282, column: 5, scope: !4082)
!4102 = !DILocation(line: 4283, column: 1, scope: !4082)
!4103 = distinct !DISubprogram(name: "Py_SIZE", scope: !6, file: !6, line: 283, type: !183, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!4104 = !DILocalVariable(name: "ob", arg: 1, scope: !4103, file: !6, line: 283, type: !40)
!4105 = !DILocation(line: 283, column: 44, scope: !4103)
!4106 = !DILocation(line: 284, column: 5, scope: !4103)
!4107 = !DILocation(line: 285, column: 5, scope: !4103)
!4108 = !DILocation(line: 286, column: 13, scope: !4103)
!4109 = !DILocation(line: 286, column: 36, scope: !4103)
!4110 = !DILocation(line: 286, column: 5, scope: !4103)
!4111 = distinct !DISubprogram(name: "__pyx_find_code_object", scope: !456, file: !456, line: 3292, type: !4112, scopeLine: 3292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!4112 = !DISubroutineType(types: !4113)
!4113 = !{!460, !7}
!4114 = !DILocalVariable(name: "code_line", arg: 1, scope: !4111, file: !456, line: 3292, type: !7)
!4115 = !DILocation(line: 3292, column: 63, scope: !4111)
!4116 = !DILocalVariable(name: "code_cache", scope: !4111, file: !456, line: 3297, type: !4117)
!4117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!4118 = !DILocation(line: 3297, column: 35, scope: !4111)
!4119 = !DILocalVariable(name: "result", scope: !4111, file: !456, line: 3305, type: !460)
!4120 = !DILocation(line: 3305, column: 33, scope: !4111)
!4121 = !DILocation(line: 3305, column: 66, scope: !4111)
!4122 = !DILocation(line: 3305, column: 78, scope: !4111)
!4123 = !DILocation(line: 3305, column: 42, scope: !4111)
!4124 = !DILocation(line: 3309, column: 12, scope: !4111)
!4125 = !DILocation(line: 3309, column: 5, scope: !4111)
!4126 = distinct !DISubprogram(name: "__Pyx_ErrFetchInState", scope: !456, file: !456, line: 2870, type: !4127, scopeLine: 2870, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!4127 = !DISubroutineType(types: !4128)
!4128 = !{null, !3288, !119, !119, !119}
!4129 = !DILocalVariable(name: "tstate", arg: 1, scope: !4126, file: !456, line: 2870, type: !3288)
!4130 = !DILocation(line: 2870, column: 64, scope: !4126)
!4131 = !DILocalVariable(name: "type", arg: 2, scope: !4126, file: !456, line: 2870, type: !119)
!4132 = !DILocation(line: 2870, column: 83, scope: !4126)
!4133 = !DILocalVariable(name: "value", arg: 3, scope: !4126, file: !456, line: 2870, type: !119)
!4134 = !DILocation(line: 2870, column: 100, scope: !4126)
!4135 = !DILocalVariable(name: "tb", arg: 4, scope: !4126, file: !456, line: 2870, type: !119)
!4136 = !DILocation(line: 2870, column: 118, scope: !4126)
!4137 = !DILocalVariable(name: "exc_value", scope: !4126, file: !456, line: 2872, type: !40)
!4138 = !DILocation(line: 2872, column: 15, scope: !4126)
!4139 = !DILocation(line: 2873, column: 17, scope: !4126)
!4140 = !DILocation(line: 2873, column: 25, scope: !4126)
!4141 = !DILocation(line: 2873, column: 15, scope: !4126)
!4142 = !DILocation(line: 2874, column: 5, scope: !4126)
!4143 = !DILocation(line: 2874, column: 13, scope: !4126)
!4144 = !DILocation(line: 2874, column: 31, scope: !4126)
!4145 = !DILocation(line: 2875, column: 14, scope: !4126)
!4146 = !DILocation(line: 2875, column: 6, scope: !4126)
!4147 = !DILocation(line: 2875, column: 12, scope: !4126)
!4148 = !DILocation(line: 2876, column: 6, scope: !4126)
!4149 = !DILocation(line: 2876, column: 11, scope: !4126)
!4150 = !DILocation(line: 2877, column: 6, scope: !4126)
!4151 = !DILocation(line: 2877, column: 9, scope: !4126)
!4152 = !DILocation(line: 2878, column: 9, scope: !4153)
!4153 = distinct !DILexicalBlock(scope: !4126, file: !456, line: 2878, column: 9)
!4154 = !DILocation(line: 2879, column: 29, scope: !4155)
!4155 = distinct !DILexicalBlock(scope: !4153, file: !456, line: 2878, column: 20)
!4156 = !DILocation(line: 2879, column: 10, scope: !4155)
!4157 = !DILocation(line: 2879, column: 15, scope: !4155)
!4158 = !DILocation(line: 2880, column: 9, scope: !4155)
!4159 = !DILocation(line: 252, column: 57, scope: !1246, inlinedAt: !4160)
!4160 = distinct !DILocation(line: 2880, column: 9, scope: !4155)
!4161 = !DILocation(line: 282, column: 17, scope: !1246, inlinedAt: !4160)
!4162 = !DILocation(line: 282, column: 30, scope: !1246, inlinedAt: !4160)
!4163 = !DILocation(line: 282, column: 34, scope: !1246, inlinedAt: !4160)
!4164 = !DILocation(line: 283, column: 9, scope: !1254, inlinedAt: !4160)
!4165 = !DILocation(line: 283, column: 20, scope: !1254, inlinedAt: !4160)
!4166 = !DILocation(line: 286, column: 9, scope: !1257, inlinedAt: !4160)
!4167 = !DILocation(line: 288, column: 21, scope: !1246, inlinedAt: !4160)
!4168 = !DILocation(line: 288, column: 32, scope: !1246, inlinedAt: !4160)
!4169 = !DILocation(line: 288, column: 5, scope: !1246, inlinedAt: !4160)
!4170 = !DILocation(line: 288, column: 19, scope: !1246, inlinedAt: !4160)
!4171 = !DILocation(line: 304, column: 1, scope: !1246, inlinedAt: !4160)
!4172 = !DILocation(line: 2882, column: 41, scope: !4155)
!4173 = !DILocation(line: 2882, column: 53, scope: !4155)
!4174 = !DILocation(line: 2882, column: 10, scope: !4155)
!4175 = !DILocation(line: 2882, column: 13, scope: !4155)
!4176 = !DILocation(line: 2883, column: 9, scope: !4155)
!4177 = !DILocation(line: 2887, column: 5, scope: !4155)
!4178 = !DILocation(line: 2896, column: 1, scope: !4126)
!4179 = distinct !DISubprogram(name: "__Pyx_CreateCodeObjectForTraceback", scope: !456, file: !456, line: 3455, type: !4180, scopeLine: 3457, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!4180 = !DISubroutineType(types: !4181)
!4181 = !{!3262, !18, !7, !7, !18}
!4182 = !DILocalVariable(name: "funcname", arg: 1, scope: !4179, file: !456, line: 3456, type: !18)
!4183 = !DILocation(line: 3456, column: 25, scope: !4179)
!4184 = !DILocalVariable(name: "c_line", arg: 2, scope: !4179, file: !456, line: 3456, type: !7)
!4185 = !DILocation(line: 3456, column: 39, scope: !4179)
!4186 = !DILocalVariable(name: "py_line", arg: 3, scope: !4179, file: !456, line: 3457, type: !7)
!4187 = !DILocation(line: 3457, column: 17, scope: !4179)
!4188 = !DILocalVariable(name: "filename", arg: 4, scope: !4179, file: !456, line: 3457, type: !18)
!4189 = !DILocation(line: 3457, column: 38, scope: !4179)
!4190 = !DILocalVariable(name: "py_code", scope: !4179, file: !456, line: 3458, type: !3262)
!4191 = !DILocation(line: 3458, column: 19, scope: !4179)
!4192 = !DILocalVariable(name: "py_funcname", scope: !4179, file: !456, line: 3459, type: !40)
!4193 = !DILocation(line: 3459, column: 15, scope: !4179)
!4194 = !DILocation(line: 3460, column: 9, scope: !4195)
!4195 = distinct !DILexicalBlock(scope: !4179, file: !456, line: 3460, column: 9)
!4196 = !DILocation(line: 3461, column: 59, scope: !4197)
!4197 = distinct !DILexicalBlock(scope: !4195, file: !456, line: 3460, column: 17)
!4198 = !DILocation(line: 3461, column: 84, scope: !4197)
!4199 = !DILocation(line: 3461, column: 23, scope: !4197)
!4200 = !DILocation(line: 3461, column: 21, scope: !4197)
!4201 = !DILocation(line: 3462, column: 14, scope: !4202)
!4202 = distinct !DILexicalBlock(scope: !4197, file: !456, line: 3462, column: 13)
!4203 = !DILocation(line: 3462, column: 13, scope: !4202)
!4204 = !DILocation(line: 3462, column: 27, scope: !4202)
!4205 = !DILocation(line: 3463, column: 37, scope: !4197)
!4206 = !DILocation(line: 3463, column: 20, scope: !4197)
!4207 = !DILocation(line: 3463, column: 18, scope: !4197)
!4208 = !DILocation(line: 3464, column: 14, scope: !4209)
!4209 = distinct !DILexicalBlock(scope: !4197, file: !456, line: 3464, column: 13)
!4210 = !DILocation(line: 3464, column: 13, scope: !4209)
!4211 = !DILocation(line: 3464, column: 24, scope: !4209)
!4212 = !DILocation(line: 3465, column: 5, scope: !4197)
!4213 = !DILocation(line: 3466, column: 31, scope: !4179)
!4214 = !DILocation(line: 3466, column: 41, scope: !4179)
!4215 = !DILocation(line: 3466, column: 51, scope: !4179)
!4216 = !DILocation(line: 3466, column: 15, scope: !4179)
!4217 = !DILocation(line: 3466, column: 13, scope: !4179)
!4218 = !DILocation(line: 3467, column: 5, scope: !4179)
!4219 = !DILocation(line: 3468, column: 12, scope: !4179)
!4220 = !DILocation(line: 3468, column: 5, scope: !4179)
!4221 = !DILabel(scope: !4179, name: "bad", file: !456, line: 3469)
!4222 = !DILocation(line: 3469, column: 1, scope: !4179)
!4223 = !DILocation(line: 3470, column: 5, scope: !4179)
!4224 = !DILocation(line: 3471, column: 5, scope: !4179)
!4225 = !DILocation(line: 3472, column: 1, scope: !4179)
!4226 = distinct !DISubprogram(name: "__Pyx_ErrRestoreInState", scope: !456, file: !456, line: 2842, type: !4227, scopeLine: 2842, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!4227 = !DISubroutineType(types: !4228)
!4228 = !{null, !3288, !40, !40, !40}
!4229 = !DILocalVariable(name: "tstate", arg: 1, scope: !4226, file: !456, line: 2842, type: !3288)
!4230 = !DILocation(line: 2842, column: 66, scope: !4226)
!4231 = !DILocalVariable(name: "type", arg: 2, scope: !4226, file: !456, line: 2842, type: !40)
!4232 = !DILocation(line: 2842, column: 84, scope: !4226)
!4233 = !DILocalVariable(name: "value", arg: 3, scope: !4226, file: !456, line: 2842, type: !40)
!4234 = !DILocation(line: 2842, column: 100, scope: !4226)
!4235 = !DILocalVariable(name: "tb", arg: 4, scope: !4226, file: !456, line: 2842, type: !40)
!4236 = !DILocation(line: 2842, column: 117, scope: !4226)
!4237 = !DILocalVariable(name: "tmp_value", scope: !4226, file: !456, line: 2844, type: !40)
!4238 = !DILocation(line: 2844, column: 15, scope: !4226)
!4239 = !DILocation(line: 2845, column: 5, scope: !4226)
!4240 = !DILocation(line: 0, scope: !4226)
!4241 = !DILocation(line: 2846, column: 9, scope: !4242)
!4242 = distinct !DILexicalBlock(scope: !4226, file: !456, line: 2846, column: 9)
!4243 = !DILocation(line: 2848, column: 13, scope: !4244)
!4244 = distinct !DILexicalBlock(scope: !4245, file: !456, line: 2848, column: 13)
!4245 = distinct !DILexicalBlock(scope: !4242, file: !456, line: 2846, column: 16)
!4246 = !DILocation(line: 2850, column: 38, scope: !4244)
!4247 = !DILocation(line: 2850, column: 45, scope: !4244)
!4248 = !DILocation(line: 2850, column: 13, scope: !4244)
!4249 = !DILocation(line: 2851, column: 5, scope: !4245)
!4250 = !DILocation(line: 2852, column: 17, scope: !4226)
!4251 = !DILocation(line: 2852, column: 25, scope: !4226)
!4252 = !DILocation(line: 2852, column: 15, scope: !4226)
!4253 = !DILocation(line: 2853, column: 33, scope: !4226)
!4254 = !DILocation(line: 2853, column: 5, scope: !4226)
!4255 = !DILocation(line: 2853, column: 13, scope: !4226)
!4256 = !DILocation(line: 2853, column: 31, scope: !4226)
!4257 = !DILocation(line: 2854, column: 5, scope: !4226)
!4258 = !DILocation(line: 2855, column: 5, scope: !4226)
!4259 = !DILocation(line: 2856, column: 5, scope: !4226)
!4260 = !DILocation(line: 2869, column: 1, scope: !4226)
!4261 = distinct !DISubprogram(name: "__pyx_insert_code_object", scope: !456, file: !456, line: 3357, type: !4262, scopeLine: 3357, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!4262 = !DISubroutineType(types: !4263)
!4263 = !{null, !7, !460}
!4264 = !DILocalVariable(name: "code_line", arg: 1, scope: !4261, file: !456, line: 3357, type: !7)
!4265 = !DILocation(line: 3357, column: 42, scope: !4261)
!4266 = !DILocalVariable(name: "code_object", arg: 2, scope: !4261, file: !456, line: 3357, type: !460)
!4267 = !DILocation(line: 3357, column: 81, scope: !4261)
!4268 = !DILocalVariable(name: "code_cache", scope: !4261, file: !456, line: 3362, type: !4117)
!4269 = !DILocation(line: 3362, column: 35, scope: !4261)
!4270 = !DILocation(line: 3369, column: 31, scope: !4261)
!4271 = !DILocation(line: 3369, column: 43, scope: !4261)
!4272 = !DILocation(line: 3369, column: 54, scope: !4261)
!4273 = !DILocation(line: 3369, column: 5, scope: !4261)
!4274 = !DILocation(line: 3374, column: 1, scope: !4261)
!4275 = distinct !DISubprogram(name: "__pyx__find_code_object", scope: !456, file: !456, line: 3278, type: !4276, scopeLine: 3278, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!4276 = !DISubroutineType(types: !4277)
!4277 = !{!460, !4117, !7}
!4278 = !DILocalVariable(name: "code_cache", arg: 1, scope: !4275, file: !456, line: 3278, type: !4117)
!4279 = !DILocation(line: 3278, column: 90, scope: !4275)
!4280 = !DILocalVariable(name: "code_line", arg: 2, scope: !4275, file: !456, line: 3278, type: !7)
!4281 = !DILocation(line: 3278, column: 106, scope: !4275)
!4282 = !DILocalVariable(name: "code_object", scope: !4275, file: !456, line: 3279, type: !460)
!4283 = !DILocation(line: 3279, column: 33, scope: !4275)
!4284 = !DILocalVariable(name: "pos", scope: !4275, file: !456, line: 3280, type: !7)
!4285 = !DILocation(line: 3280, column: 9, scope: !4275)
!4286 = !DILocation(line: 3281, column: 9, scope: !4287)
!4287 = distinct !DILexicalBlock(scope: !4275, file: !456, line: 3281, column: 9)
!4288 = !DILocation(line: 3281, column: 30, scope: !4287)
!4289 = !DILocation(line: 3281, column: 33, scope: !4287)
!4290 = !DILocation(line: 3282, column: 9, scope: !4291)
!4291 = distinct !DILexicalBlock(scope: !4287, file: !456, line: 3281, column: 65)
!4292 = !DILocation(line: 3284, column: 37, scope: !4275)
!4293 = !DILocation(line: 3284, column: 49, scope: !4275)
!4294 = !DILocation(line: 3284, column: 58, scope: !4275)
!4295 = !DILocation(line: 3284, column: 70, scope: !4275)
!4296 = !DILocation(line: 3284, column: 77, scope: !4275)
!4297 = !DILocation(line: 3284, column: 11, scope: !4275)
!4298 = !DILocation(line: 3284, column: 9, scope: !4275)
!4299 = !DILocation(line: 3285, column: 9, scope: !4300)
!4300 = distinct !DILexicalBlock(scope: !4275, file: !456, line: 3285, column: 9)
!4301 = !DILocation(line: 3285, column: 44, scope: !4300)
!4302 = !DILocation(line: 3285, column: 47, scope: !4300)
!4303 = !DILocation(line: 3286, column: 9, scope: !4304)
!4304 = distinct !DILexicalBlock(scope: !4300, file: !456, line: 3285, column: 106)
!4305 = !DILocation(line: 3288, column: 19, scope: !4275)
!4306 = !DILocation(line: 3288, column: 31, scope: !4275)
!4307 = !DILocation(line: 3288, column: 39, scope: !4275)
!4308 = !DILocation(line: 3288, column: 44, scope: !4275)
!4309 = !DILocation(line: 3288, column: 17, scope: !4275)
!4310 = !DILocation(line: 3289, column: 5, scope: !4275)
!4311 = !DILocation(line: 252, column: 57, scope: !1246, inlinedAt: !4312)
!4312 = distinct !DILocation(line: 3289, column: 5, scope: !4275)
!4313 = !DILocation(line: 282, column: 17, scope: !1246, inlinedAt: !4312)
!4314 = !DILocation(line: 282, column: 30, scope: !1246, inlinedAt: !4312)
!4315 = !DILocation(line: 282, column: 34, scope: !1246, inlinedAt: !4312)
!4316 = !DILocation(line: 283, column: 9, scope: !1254, inlinedAt: !4312)
!4317 = !DILocation(line: 283, column: 20, scope: !1254, inlinedAt: !4312)
!4318 = !DILocation(line: 286, column: 9, scope: !1257, inlinedAt: !4312)
!4319 = !DILocation(line: 288, column: 21, scope: !1246, inlinedAt: !4312)
!4320 = !DILocation(line: 288, column: 32, scope: !1246, inlinedAt: !4312)
!4321 = !DILocation(line: 288, column: 5, scope: !1246, inlinedAt: !4312)
!4322 = !DILocation(line: 288, column: 19, scope: !1246, inlinedAt: !4312)
!4323 = !DILocation(line: 304, column: 1, scope: !1246, inlinedAt: !4312)
!4324 = !DILocation(line: 3290, column: 12, scope: !4275)
!4325 = !DILocation(line: 3290, column: 5, scope: !4275)
!4326 = !DILocation(line: 3291, column: 1, scope: !4275)
!4327 = distinct !DISubprogram(name: "__pyx_bisect_code_objects", scope: !456, file: !456, line: 3257, type: !4328, scopeLine: 3257, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!4328 = !DISubroutineType(types: !4329)
!4329 = !{!7, !454, !7, !7}
!4330 = !DILocalVariable(name: "entries", arg: 1, scope: !4327, file: !456, line: 3257, type: !454)
!4331 = !DILocation(line: 3257, column: 66, scope: !4327)
!4332 = !DILocalVariable(name: "count", arg: 2, scope: !4327, file: !456, line: 3257, type: !7)
!4333 = !DILocation(line: 3257, column: 79, scope: !4327)
!4334 = !DILocalVariable(name: "code_line", arg: 3, scope: !4327, file: !456, line: 3257, type: !7)
!4335 = !DILocation(line: 3257, column: 90, scope: !4327)
!4336 = !DILocalVariable(name: "start", scope: !4327, file: !456, line: 3258, type: !7)
!4337 = !DILocation(line: 3258, column: 9, scope: !4327)
!4338 = !DILocalVariable(name: "mid", scope: !4327, file: !456, line: 3258, type: !7)
!4339 = !DILocation(line: 3258, column: 20, scope: !4327)
!4340 = !DILocalVariable(name: "end", scope: !4327, file: !456, line: 3258, type: !7)
!4341 = !DILocation(line: 3258, column: 29, scope: !4327)
!4342 = !DILocation(line: 3258, column: 35, scope: !4327)
!4343 = !DILocation(line: 3258, column: 41, scope: !4327)
!4344 = !DILocation(line: 3259, column: 9, scope: !4345)
!4345 = distinct !DILexicalBlock(scope: !4327, file: !456, line: 3259, column: 9)
!4346 = !DILocation(line: 3259, column: 13, scope: !4345)
!4347 = !DILocation(line: 3259, column: 18, scope: !4345)
!4348 = !DILocation(line: 3259, column: 21, scope: !4345)
!4349 = !DILocation(line: 3259, column: 33, scope: !4345)
!4350 = !DILocation(line: 3259, column: 41, scope: !4345)
!4351 = !DILocation(line: 3259, column: 46, scope: !4345)
!4352 = !DILocation(line: 3259, column: 31, scope: !4345)
!4353 = !DILocation(line: 3260, column: 16, scope: !4354)
!4354 = distinct !DILexicalBlock(scope: !4345, file: !456, line: 3259, column: 57)
!4355 = !DILocation(line: 3260, column: 9, scope: !4354)
!4356 = !DILocation(line: 3262, column: 5, scope: !4327)
!4357 = !DILocation(line: 3262, column: 12, scope: !4327)
!4358 = !DILocation(line: 3262, column: 20, scope: !4327)
!4359 = !DILocation(line: 3262, column: 18, scope: !4327)
!4360 = !DILocation(line: 3263, column: 15, scope: !4361)
!4361 = distinct !DILexicalBlock(scope: !4327, file: !456, line: 3262, column: 25)
!4362 = !DILocation(line: 3263, column: 24, scope: !4361)
!4363 = !DILocation(line: 3263, column: 30, scope: !4361)
!4364 = !DILocation(line: 3263, column: 28, scope: !4361)
!4365 = !DILocation(line: 3263, column: 37, scope: !4361)
!4366 = !DILocation(line: 3263, column: 21, scope: !4361)
!4367 = !DILocation(line: 3263, column: 13, scope: !4361)
!4368 = !DILocation(line: 3264, column: 13, scope: !4369)
!4369 = distinct !DILexicalBlock(scope: !4361, file: !456, line: 3264, column: 13)
!4370 = !DILocation(line: 3264, column: 25, scope: !4369)
!4371 = !DILocation(line: 3264, column: 33, scope: !4369)
!4372 = !DILocation(line: 3264, column: 38, scope: !4369)
!4373 = !DILocation(line: 3264, column: 23, scope: !4369)
!4374 = !DILocation(line: 3265, column: 19, scope: !4375)
!4375 = distinct !DILexicalBlock(scope: !4369, file: !456, line: 3264, column: 49)
!4376 = !DILocation(line: 3265, column: 17, scope: !4375)
!4377 = !DILocation(line: 3266, column: 9, scope: !4375)
!4378 = !DILocation(line: 3266, column: 20, scope: !4379)
!4379 = distinct !DILexicalBlock(scope: !4369, file: !456, line: 3266, column: 20)
!4380 = !DILocation(line: 3266, column: 32, scope: !4379)
!4381 = !DILocation(line: 3266, column: 40, scope: !4379)
!4382 = !DILocation(line: 3266, column: 45, scope: !4379)
!4383 = !DILocation(line: 3266, column: 30, scope: !4379)
!4384 = !DILocation(line: 3267, column: 22, scope: !4385)
!4385 = distinct !DILexicalBlock(scope: !4379, file: !456, line: 3266, column: 56)
!4386 = !DILocation(line: 3267, column: 26, scope: !4385)
!4387 = !DILocation(line: 3267, column: 20, scope: !4385)
!4388 = !DILocation(line: 3268, column: 9, scope: !4385)
!4389 = !DILocation(line: 3269, column: 20, scope: !4390)
!4390 = distinct !DILexicalBlock(scope: !4379, file: !456, line: 3268, column: 16)
!4391 = !DILocation(line: 3269, column: 13, scope: !4390)
!4392 = distinct !{!4392, !4356, !4393, !923}
!4393 = !DILocation(line: 3271, column: 5, scope: !4327)
!4394 = !DILocation(line: 3272, column: 9, scope: !4395)
!4395 = distinct !DILexicalBlock(scope: !4327, file: !456, line: 3272, column: 9)
!4396 = !DILocation(line: 3272, column: 22, scope: !4395)
!4397 = !DILocation(line: 3272, column: 30, scope: !4395)
!4398 = !DILocation(line: 3272, column: 35, scope: !4395)
!4399 = !DILocation(line: 3272, column: 19, scope: !4395)
!4400 = !DILocation(line: 3273, column: 16, scope: !4401)
!4401 = distinct !DILexicalBlock(scope: !4395, file: !456, line: 3272, column: 46)
!4402 = !DILocation(line: 3273, column: 9, scope: !4401)
!4403 = !DILocation(line: 3275, column: 16, scope: !4404)
!4404 = distinct !DILexicalBlock(scope: !4395, file: !456, line: 3274, column: 12)
!4405 = !DILocation(line: 3275, column: 20, scope: !4404)
!4406 = !DILocation(line: 3275, column: 9, scope: !4404)
!4407 = !DILocation(line: 3277, column: 1, scope: !4327)
!4408 = distinct !DISubprogram(name: "Py_XINCREF", scope: !1143, file: !1143, line: 501, type: !87, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!4409 = !DILocalVariable(name: "op", arg: 1, scope: !4408, file: !1143, line: 501, type: !40)
!4410 = !DILocation(line: 501, column: 41, scope: !4408)
!4411 = !DILocation(line: 503, column: 9, scope: !4412)
!4412 = distinct !DILexicalBlock(scope: !4408, file: !1143, line: 503, column: 9)
!4413 = !DILocation(line: 503, column: 12, scope: !4412)
!4414 = !DILocation(line: 504, column: 9, scope: !4415)
!4415 = distinct !DILexicalBlock(scope: !4412, file: !1143, line: 503, column: 25)
!4416 = !DILocation(line: 252, column: 57, scope: !1246, inlinedAt: !4417)
!4417 = distinct !DILocation(line: 504, column: 9, scope: !4415)
!4418 = !DILocation(line: 282, column: 17, scope: !1246, inlinedAt: !4417)
!4419 = !DILocation(line: 282, column: 30, scope: !1246, inlinedAt: !4417)
!4420 = !DILocation(line: 282, column: 34, scope: !1246, inlinedAt: !4417)
!4421 = !DILocation(line: 283, column: 9, scope: !1254, inlinedAt: !4417)
!4422 = !DILocation(line: 283, column: 20, scope: !1254, inlinedAt: !4417)
!4423 = !DILocation(line: 286, column: 9, scope: !1257, inlinedAt: !4417)
!4424 = !DILocation(line: 288, column: 21, scope: !1246, inlinedAt: !4417)
!4425 = !DILocation(line: 288, column: 32, scope: !1246, inlinedAt: !4417)
!4426 = !DILocation(line: 288, column: 5, scope: !1246, inlinedAt: !4417)
!4427 = !DILocation(line: 288, column: 19, scope: !1246, inlinedAt: !4417)
!4428 = !DILocation(line: 304, column: 1, scope: !1246, inlinedAt: !4417)
!4429 = !DILocation(line: 505, column: 5, scope: !4415)
!4430 = !DILocation(line: 506, column: 1, scope: !4408)
!4431 = distinct !DISubprogram(name: "__pyx__insert_code_object", scope: !456, file: !456, line: 3312, type: !4432, scopeLine: 3313, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!4432 = !DISubroutineType(types: !4433)
!4433 = !{null, !4117, !7, !460}
!4434 = !DILocalVariable(name: "code_cache", arg: 1, scope: !4431, file: !456, line: 3312, type: !4117)
!4435 = !DILocation(line: 3312, column: 69, scope: !4431)
!4436 = !DILocalVariable(name: "code_line", arg: 2, scope: !4431, file: !456, line: 3312, type: !7)
!4437 = !DILocation(line: 3312, column: 85, scope: !4431)
!4438 = !DILocalVariable(name: "code_object", arg: 3, scope: !4431, file: !456, line: 3312, type: !460)
!4439 = !DILocation(line: 3312, column: 124, scope: !4431)
!4440 = !DILocalVariable(name: "pos", scope: !4431, file: !456, line: 3314, type: !7)
!4441 = !DILocation(line: 3314, column: 9, scope: !4431)
!4442 = !DILocalVariable(name: "i", scope: !4431, file: !456, line: 3314, type: !7)
!4443 = !DILocation(line: 3314, column: 14, scope: !4431)
!4444 = !DILocalVariable(name: "entries", scope: !4431, file: !456, line: 3315, type: !454)
!4445 = !DILocation(line: 3315, column: 33, scope: !4431)
!4446 = !DILocation(line: 3315, column: 43, scope: !4431)
!4447 = !DILocation(line: 3315, column: 55, scope: !4431)
!4448 = !DILocation(line: 3316, column: 9, scope: !4449)
!4449 = distinct !DILexicalBlock(scope: !4431, file: !456, line: 3316, column: 9)
!4450 = !DILocation(line: 3317, column: 9, scope: !4451)
!4451 = distinct !DILexicalBlock(scope: !4449, file: !456, line: 3316, column: 31)
!4452 = !DILocation(line: 3319, column: 9, scope: !4453)
!4453 = distinct !DILexicalBlock(scope: !4431, file: !456, line: 3319, column: 9)
!4454 = !DILocation(line: 3320, column: 48, scope: !4455)
!4455 = distinct !DILexicalBlock(scope: !4453, file: !456, line: 3319, column: 29)
!4456 = !DILocation(line: 3320, column: 17, scope: !4455)
!4457 = !DILocation(line: 3321, column: 13, scope: !4458)
!4458 = distinct !DILexicalBlock(scope: !4455, file: !456, line: 3321, column: 13)
!4459 = !DILocation(line: 3322, column: 35, scope: !4460)
!4460 = distinct !DILexicalBlock(scope: !4458, file: !456, line: 3321, column: 30)
!4461 = !DILocation(line: 3322, column: 13, scope: !4460)
!4462 = !DILocation(line: 3322, column: 25, scope: !4460)
!4463 = !DILocation(line: 3322, column: 33, scope: !4460)
!4464 = !DILocation(line: 3323, column: 13, scope: !4460)
!4465 = !DILocation(line: 3323, column: 25, scope: !4460)
!4466 = !DILocation(line: 3323, column: 35, scope: !4460)
!4467 = !DILocation(line: 3324, column: 13, scope: !4460)
!4468 = !DILocation(line: 3324, column: 25, scope: !4460)
!4469 = !DILocation(line: 3324, column: 31, scope: !4460)
!4470 = !DILocation(line: 3325, column: 36, scope: !4460)
!4471 = !DILocation(line: 3325, column: 13, scope: !4460)
!4472 = !DILocation(line: 3325, column: 24, scope: !4460)
!4473 = !DILocation(line: 3325, column: 34, scope: !4460)
!4474 = !DILocation(line: 3326, column: 38, scope: !4460)
!4475 = !DILocation(line: 3326, column: 13, scope: !4460)
!4476 = !DILocation(line: 3326, column: 24, scope: !4460)
!4477 = !DILocation(line: 3326, column: 36, scope: !4460)
!4478 = !DILocation(line: 3327, column: 13, scope: !4460)
!4479 = !DILocation(line: 252, column: 57, scope: !1246, inlinedAt: !4480)
!4480 = distinct !DILocation(line: 3327, column: 13, scope: !4460)
!4481 = !DILocation(line: 282, column: 17, scope: !1246, inlinedAt: !4480)
!4482 = !DILocation(line: 282, column: 30, scope: !1246, inlinedAt: !4480)
!4483 = !DILocation(line: 282, column: 34, scope: !1246, inlinedAt: !4480)
!4484 = !DILocation(line: 283, column: 9, scope: !1254, inlinedAt: !4480)
!4485 = !DILocation(line: 283, column: 20, scope: !1254, inlinedAt: !4480)
!4486 = !DILocation(line: 286, column: 9, scope: !1257, inlinedAt: !4480)
!4487 = !DILocation(line: 288, column: 21, scope: !1246, inlinedAt: !4480)
!4488 = !DILocation(line: 288, column: 32, scope: !1246, inlinedAt: !4480)
!4489 = !DILocation(line: 288, column: 5, scope: !1246, inlinedAt: !4480)
!4490 = !DILocation(line: 288, column: 19, scope: !1246, inlinedAt: !4480)
!4491 = !DILocation(line: 304, column: 1, scope: !1246, inlinedAt: !4480)
!4492 = !DILocation(line: 3328, column: 9, scope: !4460)
!4493 = !DILocation(line: 3329, column: 9, scope: !4455)
!4494 = !DILocation(line: 3331, column: 37, scope: !4431)
!4495 = !DILocation(line: 3331, column: 49, scope: !4431)
!4496 = !DILocation(line: 3331, column: 58, scope: !4431)
!4497 = !DILocation(line: 3331, column: 70, scope: !4431)
!4498 = !DILocation(line: 3331, column: 77, scope: !4431)
!4499 = !DILocation(line: 3331, column: 11, scope: !4431)
!4500 = !DILocation(line: 3331, column: 9, scope: !4431)
!4501 = !DILocation(line: 3332, column: 10, scope: !4502)
!4502 = distinct !DILexicalBlock(scope: !4431, file: !456, line: 3332, column: 9)
!4503 = !DILocation(line: 3332, column: 16, scope: !4502)
!4504 = !DILocation(line: 3332, column: 28, scope: !4502)
!4505 = !DILocation(line: 3332, column: 14, scope: !4502)
!4506 = !DILocation(line: 3332, column: 35, scope: !4502)
!4507 = !DILocation(line: 3332, column: 38, scope: !4502)
!4508 = !DILocalVariable(name: "tmp", scope: !4509, file: !456, line: 3333, type: !460)
!4509 = distinct !DILexicalBlock(scope: !4502, file: !456, line: 3332, column: 97)
!4510 = !DILocation(line: 3333, column: 37, scope: !4509)
!4511 = !DILocation(line: 3333, column: 43, scope: !4509)
!4512 = !DILocation(line: 3333, column: 51, scope: !4509)
!4513 = !DILocation(line: 3333, column: 56, scope: !4509)
!4514 = !DILocation(line: 3334, column: 36, scope: !4509)
!4515 = !DILocation(line: 3334, column: 9, scope: !4509)
!4516 = !DILocation(line: 3334, column: 17, scope: !4509)
!4517 = !DILocation(line: 3334, column: 22, scope: !4509)
!4518 = !DILocation(line: 3334, column: 34, scope: !4509)
!4519 = !DILocation(line: 3335, column: 9, scope: !4509)
!4520 = !DILocation(line: 252, column: 57, scope: !1246, inlinedAt: !4521)
!4521 = distinct !DILocation(line: 3335, column: 9, scope: !4509)
!4522 = !DILocation(line: 282, column: 17, scope: !1246, inlinedAt: !4521)
!4523 = !DILocation(line: 282, column: 30, scope: !1246, inlinedAt: !4521)
!4524 = !DILocation(line: 282, column: 34, scope: !1246, inlinedAt: !4521)
!4525 = !DILocation(line: 283, column: 9, scope: !1254, inlinedAt: !4521)
!4526 = !DILocation(line: 283, column: 20, scope: !1254, inlinedAt: !4521)
!4527 = !DILocation(line: 286, column: 9, scope: !1257, inlinedAt: !4521)
!4528 = !DILocation(line: 288, column: 21, scope: !1246, inlinedAt: !4521)
!4529 = !DILocation(line: 288, column: 32, scope: !1246, inlinedAt: !4521)
!4530 = !DILocation(line: 288, column: 5, scope: !1246, inlinedAt: !4521)
!4531 = !DILocation(line: 288, column: 19, scope: !1246, inlinedAt: !4521)
!4532 = !DILocation(line: 304, column: 1, scope: !1246, inlinedAt: !4521)
!4533 = !DILocation(line: 3336, column: 9, scope: !4509)
!4534 = !DILocation(line: 411, column: 57, scope: !1142, inlinedAt: !4535)
!4535 = distinct !DILocation(line: 3336, column: 9, scope: !4509)
!4536 = !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !4535)
!4537 = !DILocation(line: 125, column: 61, scope: !1149, inlinedAt: !4538)
!4538 = distinct !DILocation(line: 415, column: 9, scope: !1147, inlinedAt: !4535)
!4539 = !DILocation(line: 131, column: 12, scope: !1149, inlinedAt: !4538)
!4540 = !DILocation(line: 131, column: 48, scope: !1149, inlinedAt: !4538)
!4541 = !DILocation(line: 417, column: 9, scope: !1155, inlinedAt: !4535)
!4542 = !DILocation(line: 420, column: 11, scope: !1157, inlinedAt: !4535)
!4543 = !DILocation(line: 420, column: 9, scope: !1157, inlinedAt: !4535)
!4544 = !DILocation(line: 420, column: 25, scope: !1157, inlinedAt: !4535)
!4545 = !DILocation(line: 421, column: 21, scope: !1161, inlinedAt: !4535)
!4546 = !DILocation(line: 421, column: 9, scope: !1161, inlinedAt: !4535)
!4547 = !DILocation(line: 422, column: 5, scope: !1161, inlinedAt: !4535)
!4548 = !DILocation(line: 3337, column: 9, scope: !4509)
!4549 = !DILocation(line: 3339, column: 9, scope: !4550)
!4550 = distinct !DILexicalBlock(scope: !4431, file: !456, line: 3339, column: 9)
!4551 = !DILocation(line: 3339, column: 21, scope: !4550)
!4552 = !DILocation(line: 3339, column: 30, scope: !4550)
!4553 = !DILocation(line: 3339, column: 42, scope: !4550)
!4554 = !DILocation(line: 3339, column: 27, scope: !4550)
!4555 = !DILocalVariable(name: "new_max", scope: !4556, file: !456, line: 3340, type: !7)
!4556 = distinct !DILexicalBlock(scope: !4550, file: !456, line: 3339, column: 53)
!4557 = !DILocation(line: 3340, column: 13, scope: !4556)
!4558 = !DILocation(line: 3340, column: 23, scope: !4556)
!4559 = !DILocation(line: 3340, column: 35, scope: !4556)
!4560 = !DILocation(line: 3340, column: 45, scope: !4556)
!4561 = !DILocation(line: 3342, column: 13, scope: !4556)
!4562 = !DILocation(line: 3342, column: 25, scope: !4556)
!4563 = !DILocation(line: 3342, column: 43, scope: !4556)
!4564 = !DILocation(line: 3342, column: 35, scope: !4556)
!4565 = !DILocation(line: 3342, column: 52, scope: !4556)
!4566 = !DILocation(line: 3341, column: 48, scope: !4556)
!4567 = !DILocation(line: 3341, column: 17, scope: !4556)
!4568 = !DILocation(line: 3343, column: 13, scope: !4569)
!4569 = distinct !DILexicalBlock(scope: !4556, file: !456, line: 3343, column: 13)
!4570 = !DILocation(line: 3344, column: 13, scope: !4571)
!4571 = distinct !DILexicalBlock(scope: !4569, file: !456, line: 3343, column: 33)
!4572 = !DILocation(line: 3346, column: 31, scope: !4556)
!4573 = !DILocation(line: 3346, column: 9, scope: !4556)
!4574 = !DILocation(line: 3346, column: 21, scope: !4556)
!4575 = !DILocation(line: 3346, column: 29, scope: !4556)
!4576 = !DILocation(line: 3347, column: 33, scope: !4556)
!4577 = !DILocation(line: 3347, column: 9, scope: !4556)
!4578 = !DILocation(line: 3347, column: 21, scope: !4556)
!4579 = !DILocation(line: 3347, column: 31, scope: !4556)
!4580 = !DILocation(line: 3348, column: 5, scope: !4556)
!4581 = !DILocation(line: 3349, column: 12, scope: !4582)
!4582 = distinct !DILexicalBlock(scope: !4431, file: !456, line: 3349, column: 5)
!4583 = !DILocation(line: 3349, column: 24, scope: !4582)
!4584 = !DILocation(line: 3349, column: 11, scope: !4582)
!4585 = !DILocation(line: 3349, column: 10, scope: !4582)
!4586 = !DILocation(line: 3349, column: 31, scope: !4587)
!4587 = distinct !DILexicalBlock(scope: !4582, file: !456, line: 3349, column: 5)
!4588 = !DILocation(line: 3349, column: 33, scope: !4587)
!4589 = !DILocation(line: 3349, column: 32, scope: !4587)
!4590 = !DILocation(line: 3349, column: 5, scope: !4582)
!4591 = !DILocation(line: 3350, column: 9, scope: !4592)
!4592 = distinct !DILexicalBlock(scope: !4587, file: !456, line: 3349, column: 43)
!4593 = !DILocation(line: 3350, column: 17, scope: !4592)
!4594 = !DILocation(line: 3350, column: 22, scope: !4592)
!4595 = !DILocation(line: 3350, column: 30, scope: !4592)
!4596 = !DILocation(line: 3350, column: 31, scope: !4592)
!4597 = !DILocation(line: 3351, column: 5, scope: !4592)
!4598 = !DILocation(line: 3349, column: 39, scope: !4587)
!4599 = !DILocation(line: 3349, column: 5, scope: !4587)
!4600 = distinct !{!4600, !4590, !4601, !923}
!4601 = !DILocation(line: 3351, column: 5, scope: !4582)
!4602 = !DILocation(line: 3352, column: 30, scope: !4431)
!4603 = !DILocation(line: 3352, column: 5, scope: !4431)
!4604 = !DILocation(line: 3352, column: 13, scope: !4431)
!4605 = !DILocation(line: 3352, column: 18, scope: !4431)
!4606 = !DILocation(line: 3352, column: 28, scope: !4431)
!4607 = !DILocation(line: 3353, column: 32, scope: !4431)
!4608 = !DILocation(line: 3353, column: 5, scope: !4431)
!4609 = !DILocation(line: 3353, column: 13, scope: !4431)
!4610 = !DILocation(line: 3353, column: 18, scope: !4431)
!4611 = !DILocation(line: 3353, column: 30, scope: !4431)
!4612 = !DILocation(line: 3354, column: 5, scope: !4431)
!4613 = !DILocation(line: 3354, column: 17, scope: !4431)
!4614 = !DILocation(line: 3354, column: 22, scope: !4431)
!4615 = !DILocation(line: 3355, column: 5, scope: !4431)
!4616 = !DILocation(line: 252, column: 57, scope: !1246, inlinedAt: !4617)
!4617 = distinct !DILocation(line: 3355, column: 5, scope: !4431)
!4618 = !DILocation(line: 282, column: 17, scope: !1246, inlinedAt: !4617)
!4619 = !DILocation(line: 282, column: 30, scope: !1246, inlinedAt: !4617)
!4620 = !DILocation(line: 282, column: 34, scope: !1246, inlinedAt: !4617)
!4621 = !DILocation(line: 283, column: 9, scope: !1254, inlinedAt: !4617)
!4622 = !DILocation(line: 283, column: 20, scope: !1254, inlinedAt: !4617)
!4623 = !DILocation(line: 286, column: 9, scope: !1257, inlinedAt: !4617)
!4624 = !DILocation(line: 288, column: 21, scope: !1246, inlinedAt: !4617)
!4625 = !DILocation(line: 288, column: 32, scope: !1246, inlinedAt: !4617)
!4626 = !DILocation(line: 288, column: 5, scope: !1246, inlinedAt: !4617)
!4627 = !DILocation(line: 288, column: 19, scope: !1246, inlinedAt: !4617)
!4628 = !DILocation(line: 304, column: 1, scope: !1246, inlinedAt: !4617)
!4629 = !DILocation(line: 3356, column: 1, scope: !4431)
