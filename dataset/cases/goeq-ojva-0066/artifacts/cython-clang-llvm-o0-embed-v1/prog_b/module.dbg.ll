; ModuleID = 'dataset/cases/goeq-ojva-0066/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c'
source_filename = "dataset/cases/goeq-ojva-0066/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.__pyx_mstatetype = type { ptr, ptr, ptr, ptr, ptr, ptr, [21 x ptr], [2 x ptr], %struct.__Pyx_CodeObjectCache }
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
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._frame = type { %struct._object, ptr, ptr, ptr, i32, i8, i8, ptr, ptr, ptr, [1 x ptr] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyTupleObject = type { %struct.PyVarObject, i64, [1 x ptr] }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@__pyx_mstate_global_static = internal global %struct.__pyx_mstatetype zeroinitializer, align 8, !dbg !672
@__pyx_f = internal constant [1 x ptr] [ptr @.str.19], align 8, !dbg !679
@.str.15 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1, !dbg !655
@.str.16 = private unnamed_addr constant [15 x i8] c"cython_runtime\00", align 1, !dbg !657
@.str.17 = private unnamed_addr constant [13 x i8] c"__builtins__\00", align 1, !dbg !662
@__pyx_builtin_input = internal global ptr null, align 8, !dbg !763
@PyUnicode_Type = external global %struct._typeobject, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@PyRange_Type = external global %struct._typeobject, align 8
@PyExc_StopIteration = external global ptr, align 8
@PyList_Type = external global %struct._typeobject, align 8
@__pyx_builtin_print = internal global ptr null, align 8, !dbg !868
@.str.18 = private unnamed_addr constant [14 x i8] c"init original\00", align 1, !dbg !667
@.str.19 = private unnamed_addr constant [55 x i8] c"dataset/cases/goeq-ojva-0066/source/prog_b/original.py\00", align 1, !dbg !674
@.str.20 = private unnamed_addr constant [78 x i8] c"compile time Python version %d.%d of module '%.100s' %s runtime version %d.%d\00", align 1, !dbg !683
@.str.21 = private unnamed_addr constant [15 x i8] c"was newer than\00", align 1, !dbg !688
@.str.22 = private unnamed_addr constant [15 x i8] c"does not match\00", align 1, !dbg !690
@Py_Version = external constant i64, align 8
@__const.__Pyx_InitConstants.index = private unnamed_addr constant [21 x %struct.anon.1] [%struct.anon.1 zeroinitializer, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 6, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 17, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 18, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 12, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 2, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }], align 4
@.str.23 = private unnamed_addr constant [97 x i8] c"x\DA%\8Dk\0E\C20\0C\83\8F\C6Q\AC\D0z(\90f\DD\92\DC\9F \FC\CB\8FO\F2C\F6\A6O`\98D\E0\C5\D4\E4\FAEuB\1Dy\CB\E0S\C6g\9C\E5\89C}\AA\FA\AE|\1B\B0\A4\89\D6:g\19\81\0E.\AB\CD\BE\B5a\\%\F6/\22\98\93\87\94e\DF \19=\7F\01s\E02\E1\00", align 1, !dbg !692
@__pyx_filename = internal global ptr null, align 8, !dbg !718
@__pyx_lineno = internal global i32 0, align 4, !dbg !720
@__pyx_clineno = internal global i32 0, align 4, !dbg !722
@__const.__Pyx_InitConstants.cint_constants_1 = private unnamed_addr constant [2 x i8] c"\00\01", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"compression.zstd\00", align 1, !dbg !697
@.str.25 = private unnamed_addr constant [4 x i8] c"bz2\00", align 1, !dbg !702
@.str.26 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1, !dbg !707
@.str.27 = private unnamed_addr constant [11 x i8] c"decompress\00", align 1, !dbg !709
@.str.28 = private unnamed_addr constant [4 x i8] c"[O]\00", align 1, !dbg !711
@.str.29 = private unnamed_addr constant [153 x i8] c"Failed to import '%.20s.decompress' - cannot initialise module strings. String compression was configured with the C macro 'CYTHON_COMPRESS_STRINGS=%d'.\00", align 1, !dbg !713
@__func__.PyBytes_AS_STRING = private unnamed_addr constant [18 x i8] c"PyBytes_AS_STRING\00", align 1, !dbg !724
@.str.30 = private unnamed_addr constant [14 x i8] c"bytesobject.h\00", align 1, !dbg !729
@.str.31 = private unnamed_addr constant [18 x i8] c"PyBytes_Check(op)\00", align 1, !dbg !731
@PyExc_NameError = external global ptr, align 8
@.str.32 = private unnamed_addr constant [25 x i8] c"name '%U' is not defined\00", align 1, !dbg !734
@PyCFunction_Type = external global %struct._typeobject, align 8
@.str.33 = private unnamed_addr constant [31 x i8] c" while calling a Python object\00", align 1, !dbg !739
@PyExc_SystemError = external global ptr, align 8
@.str.34 = private unnamed_addr constant [43 x i8] c"NULL result without error in PyObject_Call\00", align 1, !dbg !744
@__func__.__Pyx_PyVectorcall_Function = private unnamed_addr constant [28 x i8] c"__Pyx_PyVectorcall_Function\00", align 1, !dbg !749
@.str.35 = private unnamed_addr constant [10 x i8] c"program.c\00", align 1, !dbg !754
@.str.36 = private unnamed_addr constant [27 x i8] c"PyCallable_Check(callable)\00", align 1, !dbg !759
@.str.37 = private unnamed_addr constant [11 x i8] c"offset > 0\00", align 1, !dbg !761
@__func__.__Pyx_IsAnySubtype2 = private unnamed_addr constant [20 x i8] c"__Pyx_IsAnySubtype2\00", align 1, !dbg !765
@.str.38 = private unnamed_addr constant [19 x i8] c"PyTuple_Check(mro)\00", align 1, !dbg !770
@__func__.PyTuple_GET_SIZE = private unnamed_addr constant [17 x i8] c"PyTuple_GET_SIZE\00", align 1, !dbg !775
@.str.39 = private unnamed_addr constant [14 x i8] c"tupleobject.h\00", align 1, !dbg !778
@.str.40 = private unnamed_addr constant [18 x i8] c"PyTuple_Check(op)\00", align 1, !dbg !780
@__func__.Py_SIZE = private unnamed_addr constant [8 x i8] c"Py_SIZE\00", align 1, !dbg !782
@.str.41 = private unnamed_addr constant [9 x i8] c"object.h\00", align 1, !dbg !787
@.str.42 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyLong_Type\00", align 1, !dbg !789
@PyBool_Type = external global %struct._typeobject, align 8
@.str.43 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyBool_Type\00", align 1, !dbg !792
@PyBaseObject_Type = external global %struct._typeobject, align 8
@__func__.__Pyx_IsSubtype = private unnamed_addr constant [16 x i8] c"__Pyx_IsSubtype\00", align 1, !dbg !794
@__func__.__Pyx_PyErr_GivenExceptionMatchesTuple = private unnamed_addr constant [39 x i8] c"__Pyx_PyErr_GivenExceptionMatchesTuple\00", align 1, !dbg !797
@.str.44 = private unnamed_addr constant [33 x i8] c"PyExceptionClass_Check(exc_type)\00", align 1, !dbg !802
@.str.45 = private unnamed_addr constant [21 x i8] c"PyTuple_Check(tuple)\00", align 1, !dbg !807
@PyExc_OverflowError = external global ptr, align 8
@PyExc_IndexError = external global ptr, align 8
@.str.46 = private unnamed_addr constant [48 x i8] c"cannot fit '%.200s' into an index-sized integer\00", align 1, !dbg !810
@__func__._PyLong_IsCompact = private unnamed_addr constant [18 x i8] c"_PyLong_IsCompact\00", align 1, !dbg !815
@.str.47 = private unnamed_addr constant [14 x i8] c"longintrepr.h\00", align 1, !dbg !817
@.str.48 = private unnamed_addr constant [65 x i8] c"PyType_HasFeature(op->ob_base.ob_type, Py_TPFLAGS_LONG_SUBCLASS)\00", align 1, !dbg !819
@__func__._PyLong_CompactValue = private unnamed_addr constant [21 x i8] c"_PyLong_CompactValue\00", align 1, !dbg !824
@.str.49 = private unnamed_addr constant [30 x i8] c"PyUnstable_Long_IsCompact(op)\00", align 1, !dbg !827
@__func__.__Pyx_GetItemInt_Fast = private unnamed_addr constant [22 x i8] c"__Pyx_GetItemInt_Fast\00", align 1, !dbg !832
@.str.50 = private unnamed_addr constant [16 x i8] c"PyList_Check(o)\00", align 1, !dbg !837
@PyTuple_Type = external global %struct._typeobject, align 8
@.str.51 = private unnamed_addr constant [17 x i8] c"PyTuple_Check(o)\00", align 1, !dbg !839
@__func__.PyList_GET_SIZE = private unnamed_addr constant [16 x i8] c"PyList_GET_SIZE\00", align 1, !dbg !841
@.str.52 = private unnamed_addr constant [13 x i8] c"listobject.h\00", align 1, !dbg !843
@.str.53 = private unnamed_addr constant [17 x i8] c"PyList_Check(op)\00", align 1, !dbg !845
@PyExc_TypeError = external global ptr, align 8
@.str.54 = private unnamed_addr constant [37 x i8] c"'%.200s' object is not subscriptable\00", align 1, !dbg !847
@__func__.Py_SET_SIZE = private unnamed_addr constant [12 x i8] c"Py_SET_SIZE\00", align 1, !dbg !852
@.str.55 = private unnamed_addr constant [44 x i8] c"Py_TYPE(_PyObject_CAST(ob)) != &PyLong_Type\00", align 1, !dbg !855
@.str.56 = private unnamed_addr constant [44 x i8] c"Py_TYPE(_PyObject_CAST(ob)) != &PyBool_Type\00", align 1, !dbg !860
@PyFloat_Type = external global %struct._typeobject, align 8
@__func__.PyFloat_AS_DOUBLE = private unnamed_addr constant [18 x i8] c"PyFloat_AS_DOUBLE\00", align 1, !dbg !862
@.str.57 = private unnamed_addr constant [14 x i8] c"floatobject.h\00", align 1, !dbg !864
@.str.58 = private unnamed_addr constant [18 x i8] c"PyFloat_Check(op)\00", align 1, !dbg !866
@.str.59 = private unnamed_addr constant [11 x i8] c"%s (%s:%d)\00", align 1, !dbg !870
@.str.60 = private unnamed_addr constant [119 x i8] c"dataset/cases/goeq-ojva-0066/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c\00", align 1, !dbg !872
@__func__.__Pyx_ErrRestoreInState = private unnamed_addr constant [24 x i8] c"__Pyx_ErrRestoreInState\00", align 1, !dbg !879
@.str.61 = private unnamed_addr constant [70 x i8] c"type == NULL || (value != NULL && type == (PyObject*) Py_TYPE(value))\00", align 1, !dbg !884

; Function Attrs: noinline nounwind ssp uwtable(sync)
define ptr @PyInit_original() #0 !dbg !897 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @__pyx_moduledef), !dbg !898
  ret ptr %1, !dbg !899
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !900 {
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
    #dbg_declare(ptr %4, !904, !DIExpression(), !905)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !906, !DIExpression(), !907)
  %11 = load i32, ptr %4, align 4, !dbg !908
  %12 = icmp ne i32 %11, 0, !dbg !908
  br i1 %12, label %15, label %13, !dbg !910

13:                                               ; preds = %2
  %14 = call i32 @__Pyx_main(i32 noundef 0, ptr noundef null), !dbg !911
  store i32 %14, ptr %3, align 4, !dbg !913
  br label %100, !dbg !913

15:                                               ; preds = %2
    #dbg_declare(ptr %6, !914, !DIExpression(), !916)
    #dbg_declare(ptr %7, !917, !DIExpression(), !918)
    #dbg_declare(ptr %8, !919, !DIExpression(), !920)
  %16 = load i32, ptr %4, align 4, !dbg !921
  %17 = sext i32 %16 to i64, !dbg !922
  %18 = mul i64 8, %17, !dbg !923
  %19 = call ptr @malloc(i64 noundef %18) #6, !dbg !924
  store ptr %19, ptr %8, align 8, !dbg !920
    #dbg_declare(ptr %9, !925, !DIExpression(), !926)
  %20 = load i32, ptr %4, align 4, !dbg !927
  %21 = sext i32 %20 to i64, !dbg !928
  %22 = mul i64 8, %21, !dbg !929
  %23 = call ptr @malloc(i64 noundef %22) #6, !dbg !930
  store ptr %23, ptr %9, align 8, !dbg !926
    #dbg_declare(ptr %10, !931, !DIExpression(), !932)
  %24 = call ptr @setlocale(i32 noundef 0, ptr noundef null), !dbg !933
  %25 = call ptr @strdup(ptr noundef %24) #7, !dbg !934
  store ptr %25, ptr %10, align 8, !dbg !932
  %26 = load ptr, ptr %8, align 8, !dbg !935
  %27 = icmp ne ptr %26, null, !dbg !935
  br i1 %27, label %28, label %34, !dbg !937

28:                                               ; preds = %15
  %29 = load ptr, ptr %9, align 8, !dbg !938
  %30 = icmp ne ptr %29, null, !dbg !938
  br i1 %30, label %31, label %34, !dbg !939

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8, !dbg !940
  %33 = icmp ne ptr %32, null, !dbg !940
  br i1 %33, label %40, label %34, !dbg !939

34:                                               ; preds = %31, %28, %15
  %35 = load ptr, ptr @__stderrp, align 8, !dbg !941
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str) #7, !dbg !943
  %37 = load ptr, ptr %8, align 8, !dbg !944
  call void @free(ptr noundef %37), !dbg !945
  %38 = load ptr, ptr %9, align 8, !dbg !946
  call void @free(ptr noundef %38), !dbg !947
  %39 = load ptr, ptr %10, align 8, !dbg !948
  call void @free(ptr noundef %39), !dbg !949
  store i32 1, ptr %3, align 4, !dbg !950
  br label %100, !dbg !950

40:                                               ; preds = %31
  store i32 0, ptr %7, align 4, !dbg !951
  %41 = call ptr @setlocale(i32 noundef 0, ptr noundef @.str.1), !dbg !952
  store i32 0, ptr %6, align 4, !dbg !953
  br label %42, !dbg !955

42:                                               ; preds = %69, %40
  %43 = load i32, ptr %6, align 4, !dbg !956
  %44 = load i32, ptr %4, align 4, !dbg !958
  %45 = icmp slt i32 %43, %44, !dbg !959
  br i1 %45, label %46, label %72, !dbg !960

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !dbg !961
  %48 = load i32, ptr %6, align 4, !dbg !963
  %49 = sext i32 %48 to i64, !dbg !961
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49, !dbg !961
  %51 = load ptr, ptr %50, align 8, !dbg !961
  %52 = call ptr @Py_DecodeLocale(ptr noundef %51, ptr noundef null), !dbg !964
  %53 = load ptr, ptr %8, align 8, !dbg !965
  %54 = load i32, ptr %6, align 4, !dbg !966
  %55 = sext i32 %54 to i64, !dbg !965
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55, !dbg !965
  store ptr %52, ptr %56, align 8, !dbg !967
  %57 = load ptr, ptr %9, align 8, !dbg !968
  %58 = load i32, ptr %6, align 4, !dbg !969
  %59 = sext i32 %58 to i64, !dbg !968
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59, !dbg !968
  store ptr %52, ptr %60, align 8, !dbg !970
  %61 = load ptr, ptr %8, align 8, !dbg !971
  %62 = load i32, ptr %6, align 4, !dbg !973
  %63 = sext i32 %62 to i64, !dbg !971
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63, !dbg !971
  %65 = load ptr, ptr %64, align 8, !dbg !971
  %66 = icmp ne ptr %65, null, !dbg !971
  br i1 %66, label %68, label %67, !dbg !974

67:                                               ; preds = %46
  store i32 1, ptr %7, align 4, !dbg !975
  br label %68, !dbg !976

68:                                               ; preds = %67, %46
  br label %69, !dbg !977

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4, !dbg !978
  %71 = add nsw i32 %70, 1, !dbg !978
  store i32 %71, ptr %6, align 4, !dbg !978
  br label %42, !dbg !979, !llvm.loop !980

72:                                               ; preds = %42
  %73 = load ptr, ptr %10, align 8, !dbg !983
  %74 = call ptr @setlocale(i32 noundef 0, ptr noundef %73), !dbg !984
  %75 = load ptr, ptr %10, align 8, !dbg !985
  call void @free(ptr noundef %75), !dbg !986
  %76 = load i32, ptr %7, align 4, !dbg !987
  %77 = icmp eq i32 %76, 0, !dbg !989
  br i1 %77, label %78, label %82, !dbg !989

78:                                               ; preds = %72
  %79 = load i32, ptr %4, align 4, !dbg !990
  %80 = load ptr, ptr %8, align 8, !dbg !991
  %81 = call i32 @__Pyx_main(i32 noundef %79, ptr noundef %80), !dbg !992
  store i32 %81, ptr %7, align 4, !dbg !993
  br label %82, !dbg !994

82:                                               ; preds = %78, %72
  store i32 0, ptr %6, align 4, !dbg !995
  br label %83, !dbg !997

83:                                               ; preds = %93, %82
  %84 = load i32, ptr %6, align 4, !dbg !998
  %85 = load i32, ptr %4, align 4, !dbg !1000
  %86 = icmp slt i32 %84, %85, !dbg !1001
  br i1 %86, label %87, label %96, !dbg !1002

87:                                               ; preds = %83
  %88 = load ptr, ptr %9, align 8, !dbg !1003
  %89 = load i32, ptr %6, align 4, !dbg !1005
  %90 = sext i32 %89 to i64, !dbg !1003
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90, !dbg !1003
  %92 = load ptr, ptr %91, align 8, !dbg !1003
  call void @PyMem_RawFree(ptr noundef %92), !dbg !1006
  br label %93, !dbg !1007

93:                                               ; preds = %87
  %94 = load i32, ptr %6, align 4, !dbg !1008
  %95 = add nsw i32 %94, 1, !dbg !1008
  store i32 %95, ptr %6, align 4, !dbg !1008
  br label %83, !dbg !1009, !llvm.loop !1010

96:                                               ; preds = %83
  %97 = load ptr, ptr %8, align 8, !dbg !1012
  call void @free(ptr noundef %97), !dbg !1013
  %98 = load ptr, ptr %9, align 8, !dbg !1014
  call void @free(ptr noundef %98), !dbg !1015
  %99 = load i32, ptr %7, align 4, !dbg !1016
  store i32 %99, ptr %3, align 4, !dbg !1017
  br label %100, !dbg !1017

100:                                              ; preds = %96, %34, %13
  %101 = load i32, ptr %3, align 4, !dbg !1018
  ret i32 %101, !dbg !1018
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_main(i32 noundef %0, ptr noundef %1) #0 !dbg !1019 {
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
    #dbg_declare(ptr %4, !1022, !DIExpression(), !1023)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !1024, !DIExpression(), !1025)
  %15 = call i32 @PyImport_AppendInittab(ptr noundef @.str.2, ptr noundef @PyInit_original), !dbg !1026
  %16 = icmp slt i32 %15, 0, !dbg !1028
  br i1 %16, label %17, label %18, !dbg !1028

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4, !dbg !1029
  br label %59, !dbg !1029

18:                                               ; preds = %2
    #dbg_declare(ptr %6, !1030, !DIExpression(), !1033)
    #dbg_declare(ptr %7, !1034, !DIExpression(), !1113)
  call void @PyConfig_InitPythonConfig(ptr noundef %7), !dbg !1114
  %19 = getelementptr inbounds nuw %struct.PyConfig, ptr %7, i32 0, i32 20, !dbg !1115
  store i32 0, ptr %19, align 8, !dbg !1116
  %20 = load i32, ptr %4, align 4, !dbg !1117
  %21 = icmp ne i32 %20, 0, !dbg !1117
  br i1 %21, label %22, label %41, !dbg !1119

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !dbg !1120
  %24 = icmp ne ptr %23, null, !dbg !1120
  br i1 %24, label %25, label %41, !dbg !1119

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %struct.PyConfig, ptr %7, i32 0, i32 49, !dbg !1121
  %27 = load ptr, ptr %5, align 8, !dbg !1123
  %28 = getelementptr inbounds ptr, ptr %27, i64 0, !dbg !1123
  %29 = load ptr, ptr %28, align 8, !dbg !1123
  call void @PyConfig_SetString(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %8, ptr noundef %7, ptr noundef %26, ptr noundef %29), !dbg !1124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false), !dbg !1124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 32, i1 false), !dbg !1125
  %30 = call i32 @PyStatus_Exception(ptr noundef %9), !dbg !1125
  %31 = icmp ne i32 %30, 0, !dbg !1125
  br i1 %31, label %32, label %33, !dbg !1125

32:                                               ; preds = %25
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1127
  store i32 1, ptr %3, align 4, !dbg !1129
  br label %59, !dbg !1129

33:                                               ; preds = %25
  %34 = load i32, ptr %4, align 4, !dbg !1130
  %35 = sext i32 %34 to i64, !dbg !1130
  %36 = load ptr, ptr %5, align 8, !dbg !1131
  call void @PyConfig_SetArgv(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %10, ptr noundef %7, i64 noundef %35, ptr noundef %36), !dbg !1132
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false), !dbg !1132
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 32, i1 false), !dbg !1133
  %37 = call i32 @PyStatus_Exception(ptr noundef %11), !dbg !1133
  %38 = icmp ne i32 %37, 0, !dbg !1133
  br i1 %38, label %39, label %40, !dbg !1133

39:                                               ; preds = %33
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1135
  store i32 1, ptr %3, align 4, !dbg !1137
  br label %59, !dbg !1137

40:                                               ; preds = %33
  br label %41, !dbg !1138

41:                                               ; preds = %40, %22, %18
  call void @Py_InitializeFromConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %12, ptr noundef %7), !dbg !1139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 32, i1 false), !dbg !1139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 32, i1 false), !dbg !1140
  %42 = call i32 @PyStatus_Exception(ptr noundef %13), !dbg !1140
  %43 = icmp ne i32 %42, 0, !dbg !1140
  br i1 %43, label %44, label %45, !dbg !1140

44:                                               ; preds = %41
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1142
  store i32 1, ptr %3, align 4, !dbg !1144
  br label %59, !dbg !1144

45:                                               ; preds = %41
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1145
    #dbg_declare(ptr %14, !1146, !DIExpression(), !1148)
  store ptr null, ptr %14, align 8, !dbg !1148
  store i32 1, ptr @__pyx_module_is_main_original, align 4, !dbg !1149
  %46 = call ptr @PyImport_ImportModule(ptr noundef @.str.2), !dbg !1150
  store ptr %46, ptr %14, align 8, !dbg !1151
  %47 = load ptr, ptr %14, align 8, !dbg !1152
  %48 = icmp ne ptr %47, null, !dbg !1152
  br i1 %48, label %53, label %49, !dbg !1154

49:                                               ; preds = %45
  %50 = call ptr @PyErr_Occurred(), !dbg !1155
  %51 = icmp ne ptr %50, null, !dbg !1155
  br i1 %51, label %52, label %53, !dbg !1154

52:                                               ; preds = %49
  call void @PyErr_Print(), !dbg !1156
  store i32 1, ptr %3, align 4, !dbg !1158
  br label %59, !dbg !1158

53:                                               ; preds = %49, %45
  %54 = load ptr, ptr %14, align 8, !dbg !1159
  call void @Py_XDECREF(ptr noundef %54), !dbg !1159
  %55 = call i32 @Py_FinalizeEx(), !dbg !1160
  %56 = icmp slt i32 %55, 0, !dbg !1162
  br i1 %56, label %57, label %58, !dbg !1162

57:                                               ; preds = %53
  store i32 2, ptr %3, align 4, !dbg !1163
  br label %59, !dbg !1163

58:                                               ; preds = %53
  store i32 0, ptr %3, align 4, !dbg !1164
  br label %59, !dbg !1164

59:                                               ; preds = %58, %57, %52, %44, %39, %32, %17
  %60 = load i32, ptr %3, align 4, !dbg !1165
  ret i32 %60, !dbg !1165
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
define internal ptr @__pyx_pymod_create(ptr noundef %0, ptr noundef %1) #0 !dbg !1166 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !1171, !DIExpression(), !1172)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !1173, !DIExpression(), !1174)
    #dbg_declare(ptr %8, !1175, !DIExpression(), !1176)
  store ptr null, ptr %8, align 8, !dbg !1176
    #dbg_declare(ptr %9, !1177, !DIExpression(), !1178)
    #dbg_declare(ptr %10, !1179, !DIExpression(), !1180)
  %11 = load ptr, ptr %7, align 8, !dbg !1181
  %12 = call i32 @__Pyx_check_single_interpreter(), !dbg !1182
  %13 = icmp ne i32 %12, 0, !dbg !1182
  br i1 %13, label %14, label %15, !dbg !1182

14:                                               ; preds = %2
  store ptr null, ptr %5, align 8, !dbg !1184
  br label %121, !dbg !1184

15:                                               ; preds = %2
  %16 = load ptr, ptr @__pyx_m, align 8, !dbg !1185
  %17 = icmp ne ptr %16, null, !dbg !1185
  br i1 %17, label %18, label %21, !dbg !1185

18:                                               ; preds = %15
  %19 = load ptr, ptr @__pyx_m, align 8, !dbg !1187
  %20 = call ptr @__Pyx_NewRef(ptr noundef %19), !dbg !1188
  store ptr %20, ptr %5, align 8, !dbg !1189
  br label %121, !dbg !1189

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !dbg !1190
  %23 = call ptr @PyObject_GetAttrString(ptr noundef %22, ptr noundef @.str.4), !dbg !1191
  store ptr %23, ptr %10, align 8, !dbg !1192
  %24 = load ptr, ptr %10, align 8, !dbg !1193
  %25 = icmp ne ptr %24, null, !dbg !1193
  %26 = xor i1 %25, true, !dbg !1193
  %27 = xor i1 %26, true, !dbg !1193
  %28 = xor i1 %27, true, !dbg !1193
  %29 = zext i1 %28 to i32, !dbg !1193
  %30 = sext i32 %29 to i64, !dbg !1193
  %31 = icmp ne i64 %30, 0, !dbg !1193
  br i1 %31, label %32, label %33, !dbg !1193

32:                                               ; preds = %21
  br label %119, !dbg !1195

33:                                               ; preds = %21
  %34 = load ptr, ptr %10, align 8, !dbg !1196
  %35 = call ptr @PyModule_NewObject(ptr noundef %34), !dbg !1197
  store ptr %35, ptr %8, align 8, !dbg !1198
  %36 = load ptr, ptr %10, align 8, !dbg !1199
  store ptr %36, ptr %4, align 8
    #dbg_declare(ptr %4, !1200, !DIExpression(), !1203)
  %37 = load ptr, ptr %4, align 8, !dbg !1205
  store ptr %37, ptr %3, align 8
    #dbg_declare(ptr %3, !1207, !DIExpression(), !1209)
  %38 = load ptr, ptr %3, align 8, !dbg !1211
  %39 = load i32, ptr %38, align 8, !dbg !1211
  %40 = icmp slt i32 %39, 0, !dbg !1212
  %41 = zext i1 %40 to i32, !dbg !1212
  %42 = icmp ne i32 %41, 0, !dbg !1205
  br i1 %42, label %43, label %44, !dbg !1205

43:                                               ; preds = %33
  br label %51, !dbg !1213

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8, !dbg !1215
  %46 = load i32, ptr %45, align 8, !dbg !1217
  %47 = add i32 %46, -1, !dbg !1217
  store i32 %47, ptr %45, align 8, !dbg !1217
  %48 = icmp eq i32 %47, 0, !dbg !1218
  br i1 %48, label %49, label %51, !dbg !1218

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !dbg !1219
  call void @_Py_Dealloc(ptr noundef %50) #7, !dbg !1221
  br label %51, !dbg !1222

51:                                               ; preds = %43, %44, %49
  %52 = load ptr, ptr %8, align 8, !dbg !1223
  %53 = icmp ne ptr %52, null, !dbg !1223
  %54 = xor i1 %53, true, !dbg !1223
  %55 = xor i1 %54, true, !dbg !1223
  %56 = xor i1 %55, true, !dbg !1223
  %57 = zext i1 %56 to i32, !dbg !1223
  %58 = sext i32 %57 to i64, !dbg !1223
  %59 = icmp ne i64 %58, 0, !dbg !1223
  br i1 %59, label %60, label %61, !dbg !1223

60:                                               ; preds = %51
  br label %119, !dbg !1225

61:                                               ; preds = %51
  %62 = load ptr, ptr %8, align 8, !dbg !1226
  %63 = call ptr @PyModule_GetDict(ptr noundef %62), !dbg !1227
  store ptr %63, ptr %9, align 8, !dbg !1228
  %64 = load ptr, ptr %9, align 8, !dbg !1229
  %65 = icmp ne ptr %64, null, !dbg !1229
  %66 = xor i1 %65, true, !dbg !1229
  %67 = xor i1 %66, true, !dbg !1229
  %68 = xor i1 %67, true, !dbg !1229
  %69 = zext i1 %68 to i32, !dbg !1229
  %70 = sext i32 %69 to i64, !dbg !1229
  %71 = icmp ne i64 %70, 0, !dbg !1229
  br i1 %71, label %72, label %73, !dbg !1229

72:                                               ; preds = %61
  br label %119, !dbg !1231

73:                                               ; preds = %61
  %74 = load ptr, ptr %6, align 8, !dbg !1232
  %75 = load ptr, ptr %9, align 8, !dbg !1232
  %76 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %74, ptr noundef %75, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 1), !dbg !1232
  %77 = icmp slt i32 %76, 0, !dbg !1232
  %78 = xor i1 %77, true, !dbg !1232
  %79 = xor i1 %78, true, !dbg !1232
  %80 = zext i1 %79 to i32, !dbg !1232
  %81 = sext i32 %80 to i64, !dbg !1232
  %82 = icmp ne i64 %81, 0, !dbg !1232
  br i1 %82, label %83, label %84, !dbg !1232

83:                                               ; preds = %73
  br label %119, !dbg !1234

84:                                               ; preds = %73
  %85 = load ptr, ptr %6, align 8, !dbg !1235
  %86 = load ptr, ptr %9, align 8, !dbg !1235
  %87 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %85, ptr noundef %86, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1), !dbg !1235
  %88 = icmp slt i32 %87, 0, !dbg !1235
  %89 = xor i1 %88, true, !dbg !1235
  %90 = xor i1 %89, true, !dbg !1235
  %91 = zext i1 %90 to i32, !dbg !1235
  %92 = sext i32 %91 to i64, !dbg !1235
  %93 = icmp ne i64 %92, 0, !dbg !1235
  br i1 %93, label %94, label %95, !dbg !1235

94:                                               ; preds = %84
  br label %119, !dbg !1237

95:                                               ; preds = %84
  %96 = load ptr, ptr %6, align 8, !dbg !1238
  %97 = load ptr, ptr %9, align 8, !dbg !1238
  %98 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %96, ptr noundef %97, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1), !dbg !1238
  %99 = icmp slt i32 %98, 0, !dbg !1238
  %100 = xor i1 %99, true, !dbg !1238
  %101 = xor i1 %100, true, !dbg !1238
  %102 = zext i1 %101 to i32, !dbg !1238
  %103 = sext i32 %102 to i64, !dbg !1238
  %104 = icmp ne i64 %103, 0, !dbg !1238
  br i1 %104, label %105, label %106, !dbg !1238

105:                                              ; preds = %95
  br label %119, !dbg !1240

106:                                              ; preds = %95
  %107 = load ptr, ptr %6, align 8, !dbg !1241
  %108 = load ptr, ptr %9, align 8, !dbg !1241
  %109 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %107, ptr noundef %108, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 0), !dbg !1241
  %110 = icmp slt i32 %109, 0, !dbg !1241
  %111 = xor i1 %110, true, !dbg !1241
  %112 = xor i1 %111, true, !dbg !1241
  %113 = zext i1 %112 to i32, !dbg !1241
  %114 = sext i32 %113 to i64, !dbg !1241
  %115 = icmp ne i64 %114, 0, !dbg !1241
  br i1 %115, label %116, label %117, !dbg !1241

116:                                              ; preds = %106
  br label %119, !dbg !1243

117:                                              ; preds = %106
  %118 = load ptr, ptr %8, align 8, !dbg !1244
  store ptr %118, ptr %5, align 8, !dbg !1245
  br label %121, !dbg !1245

119:                                              ; preds = %116, %105, %94, %83, %72, %60, %32
    #dbg_label(!1246, !1247)
  %120 = load ptr, ptr %8, align 8, !dbg !1248
  call void @Py_XDECREF(ptr noundef %120), !dbg !1248
  store ptr null, ptr %5, align 8, !dbg !1249
  br label %121, !dbg !1249

121:                                              ; preds = %119, %117, %18, %14
  %122 = load ptr, ptr %5, align 8, !dbg !1250
  ret ptr %122, !dbg !1250
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__pyx_pymod_exec_original(ptr noundef %0) #0 !dbg !1251 {
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
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
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
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i64, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca [2 x ptr], align 8
  %90 = alloca [2 x ptr], align 8
  %91 = alloca [2 x ptr], align 8
  %92 = alloca ptr, align 8
  %93 = alloca [2 x ptr], align 8
  %94 = alloca [2 x ptr], align 8
  %95 = alloca ptr, align 8
  %96 = alloca [2 x ptr], align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  store ptr %0, ptr %69, align 8
    #dbg_declare(ptr %69, !1252, !DIExpression(), !1253)
    #dbg_declare(ptr %70, !1254, !DIExpression(), !1255)
  store i32 0, ptr %70, align 4, !dbg !1255
    #dbg_declare(ptr %71, !1256, !DIExpression(), !1257)
  store ptr null, ptr %71, align 8, !dbg !1257
    #dbg_declare(ptr %72, !1258, !DIExpression(), !1259)
  store ptr null, ptr %72, align 8, !dbg !1259
    #dbg_declare(ptr %73, !1260, !DIExpression(), !1261)
  store ptr null, ptr %73, align 8, !dbg !1261
    #dbg_declare(ptr %74, !1262, !DIExpression(), !1263)
  store ptr null, ptr %74, align 8, !dbg !1263
    #dbg_declare(ptr %75, !1264, !DIExpression(), !1265)
    #dbg_declare(ptr %76, !1266, !DIExpression(), !1267)
  store ptr null, ptr %76, align 8, !dbg !1267
    #dbg_declare(ptr %77, !1268, !DIExpression(), !1269)
    #dbg_declare(ptr %78, !1270, !DIExpression(), !1271)
  store ptr null, ptr %78, align 8, !dbg !1271
    #dbg_declare(ptr %79, !1272, !DIExpression(), !1273)
    #dbg_declare(ptr %80, !1274, !DIExpression(), !1275)
    #dbg_declare(ptr %81, !1276, !DIExpression(), !1277)
  store ptr null, ptr %81, align 8, !dbg !1277
    #dbg_declare(ptr %82, !1278, !DIExpression(), !1279)
  store ptr null, ptr %82, align 8, !dbg !1279
    #dbg_declare(ptr %83, !1280, !DIExpression(), !1281)
    #dbg_declare(ptr %84, !1282, !DIExpression(), !1283)
    #dbg_declare(ptr %85, !1284, !DIExpression(), !1285)
  store i32 0, ptr %85, align 4, !dbg !1285
    #dbg_declare(ptr %86, !1286, !DIExpression(), !1287)
  store ptr null, ptr %86, align 8, !dbg !1287
    #dbg_declare(ptr %87, !1288, !DIExpression(), !1289)
  store i32 0, ptr %87, align 4, !dbg !1289
  %99 = load ptr, ptr @__pyx_m, align 8, !dbg !1290
  %100 = icmp ne ptr %99, null, !dbg !1290
  br i1 %100, label %101, label %108, !dbg !1290

101:                                              ; preds = %1
  %102 = load ptr, ptr @__pyx_m, align 8, !dbg !1292
  %103 = load ptr, ptr %69, align 8, !dbg !1295
  %104 = icmp eq ptr %102, %103, !dbg !1296
  br i1 %104, label %105, label %106, !dbg !1296

105:                                              ; preds = %101
  store i32 0, ptr %68, align 4, !dbg !1297
  br label %1765, !dbg !1297

106:                                              ; preds = %101
  %107 = load ptr, ptr @PyExc_RuntimeError, align 8, !dbg !1298
  call void @PyErr_SetString(ptr noundef %107, ptr noundef @.str.14), !dbg !1299
  store i32 -1, ptr %68, align 4, !dbg !1300
  br label %1765, !dbg !1300

108:                                              ; preds = %1
  %109 = load ptr, ptr %69, align 8, !dbg !1301
  store ptr %109, ptr %72, align 8, !dbg !1302
  %110 = load ptr, ptr %72, align 8, !dbg !1303
  store ptr %110, ptr %33, align 8
    #dbg_declare(ptr %33, !1304, !DIExpression(), !1306)
    #dbg_declare(ptr %34, !1308, !DIExpression(), !1309)
  %111 = load ptr, ptr %33, align 8, !dbg !1310
  %112 = load i32, ptr %111, align 8, !dbg !1311
  store i32 %112, ptr %34, align 4, !dbg !1309
  %113 = load i32, ptr %34, align 4, !dbg !1312
  %114 = zext i32 %113 to i64, !dbg !1312
  %115 = icmp uge i64 %114, 3221225472, !dbg !1314
  br i1 %115, label %116, label %117, !dbg !1314

116:                                              ; preds = %108
  br label %121, !dbg !1315

117:                                              ; preds = %108
  %118 = load i32, ptr %34, align 4, !dbg !1317
  %119 = add i32 %118, 1, !dbg !1318
  %120 = load ptr, ptr %33, align 8, !dbg !1319
  store i32 %119, ptr %120, align 8, !dbg !1320
  br label %121, !dbg !1321

121:                                              ; preds = %116, %117
  %122 = load ptr, ptr %72, align 8, !dbg !1322
  store ptr %122, ptr @__pyx_m, align 8, !dbg !1323
  store ptr @__pyx_mstate_global_static, ptr %71, align 8, !dbg !1324
  %123 = load ptr, ptr %72, align 8, !dbg !1325
  %124 = load ptr, ptr @__pyx_m, align 8, !dbg !1326
  %125 = call ptr @PyModule_GetDict(ptr noundef %124), !dbg !1327
  %126 = load ptr, ptr %71, align 8, !dbg !1328
  %127 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %126, i32 0, i32 0, !dbg !1329
  store ptr %125, ptr %127, align 8, !dbg !1330
  %128 = load ptr, ptr %71, align 8, !dbg !1331
  %129 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %128, i32 0, i32 0, !dbg !1331
  %130 = load ptr, ptr %129, align 8, !dbg !1331
  %131 = icmp ne ptr %130, null, !dbg !1331
  %132 = xor i1 %131, true, !dbg !1331
  %133 = xor i1 %132, true, !dbg !1331
  %134 = xor i1 %133, true, !dbg !1331
  %135 = zext i1 %134 to i32, !dbg !1331
  %136 = sext i32 %135 to i64, !dbg !1331
  %137 = icmp ne i64 %136, 0, !dbg !1331
  br i1 %137, label %138, label %143, !dbg !1331

138:                                              ; preds = %121
  %139 = load ptr, ptr @__pyx_f, align 8, !dbg !1333
  store ptr %139, ptr %86, align 8, !dbg !1333
  %140 = load ptr, ptr %86, align 8, !dbg !1333
  store i32 1, ptr %85, align 4, !dbg !1333
  %141 = load i32, ptr %85, align 4, !dbg !1333
  %142 = load i32, ptr %87, align 4, !dbg !1333
  br label %1706, !dbg !1336

143:                                              ; preds = %121
  %144 = load ptr, ptr %71, align 8, !dbg !1337
  %145 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %144, i32 0, i32 0, !dbg !1337
  %146 = load ptr, ptr %145, align 8, !dbg !1337
  store ptr %146, ptr %35, align 8
    #dbg_declare(ptr %35, !1304, !DIExpression(), !1338)
    #dbg_declare(ptr %36, !1308, !DIExpression(), !1340)
  %147 = load ptr, ptr %35, align 8, !dbg !1341
  %148 = load i32, ptr %147, align 8, !dbg !1342
  store i32 %148, ptr %36, align 4, !dbg !1340
  %149 = load i32, ptr %36, align 4, !dbg !1343
  %150 = zext i32 %149 to i64, !dbg !1343
  %151 = icmp uge i64 %150, 3221225472, !dbg !1344
  br i1 %151, label %152, label %153, !dbg !1344

152:                                              ; preds = %143
  br label %157, !dbg !1345

153:                                              ; preds = %143
  %154 = load i32, ptr %36, align 4, !dbg !1346
  %155 = add i32 %154, 1, !dbg !1347
  %156 = load ptr, ptr %35, align 8, !dbg !1348
  store i32 %155, ptr %156, align 8, !dbg !1349
  br label %157, !dbg !1350

157:                                              ; preds = %152, %153
  %158 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.15), !dbg !1351
  %159 = load ptr, ptr %71, align 8, !dbg !1352
  %160 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %159, i32 0, i32 1, !dbg !1353
  store ptr %158, ptr %160, align 8, !dbg !1354
  %161 = load ptr, ptr %71, align 8, !dbg !1355
  %162 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %161, i32 0, i32 1, !dbg !1355
  %163 = load ptr, ptr %162, align 8, !dbg !1355
  %164 = icmp ne ptr %163, null, !dbg !1355
  %165 = xor i1 %164, true, !dbg !1355
  %166 = xor i1 %165, true, !dbg !1355
  %167 = xor i1 %166, true, !dbg !1355
  %168 = zext i1 %167 to i32, !dbg !1355
  %169 = sext i32 %168 to i64, !dbg !1355
  %170 = icmp ne i64 %169, 0, !dbg !1355
  br i1 %170, label %171, label %176, !dbg !1355

171:                                              ; preds = %157
  %172 = load ptr, ptr @__pyx_f, align 8, !dbg !1357
  store ptr %172, ptr %86, align 8, !dbg !1357
  %173 = load ptr, ptr %86, align 8, !dbg !1357
  store i32 1, ptr %85, align 4, !dbg !1357
  %174 = load i32, ptr %85, align 4, !dbg !1357
  %175 = load i32, ptr %87, align 4, !dbg !1357
  br label %1706, !dbg !1360

176:                                              ; preds = %157
  %177 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.16), !dbg !1361
  %178 = load ptr, ptr %71, align 8, !dbg !1362
  %179 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %178, i32 0, i32 2, !dbg !1363
  store ptr %177, ptr %179, align 8, !dbg !1364
  %180 = load ptr, ptr %71, align 8, !dbg !1365
  %181 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %180, i32 0, i32 2, !dbg !1365
  %182 = load ptr, ptr %181, align 8, !dbg !1365
  %183 = icmp ne ptr %182, null, !dbg !1365
  %184 = xor i1 %183, true, !dbg !1365
  %185 = xor i1 %184, true, !dbg !1365
  %186 = xor i1 %185, true, !dbg !1365
  %187 = zext i1 %186 to i32, !dbg !1365
  %188 = sext i32 %187 to i64, !dbg !1365
  %189 = icmp ne i64 %188, 0, !dbg !1365
  br i1 %189, label %190, label %195, !dbg !1365

190:                                              ; preds = %176
  %191 = load ptr, ptr @__pyx_f, align 8, !dbg !1367
  store ptr %191, ptr %86, align 8, !dbg !1367
  %192 = load ptr, ptr %86, align 8, !dbg !1367
  store i32 1, ptr %85, align 4, !dbg !1367
  %193 = load i32, ptr %85, align 4, !dbg !1367
  %194 = load i32, ptr %87, align 4, !dbg !1367
  br label %1706, !dbg !1370

195:                                              ; preds = %176
  %196 = load ptr, ptr @__pyx_m, align 8, !dbg !1371
  %197 = load ptr, ptr %71, align 8, !dbg !1373
  %198 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %197, i32 0, i32 1, !dbg !1374
  %199 = load ptr, ptr %198, align 8, !dbg !1374
  %200 = call i32 @PyObject_SetAttrString(ptr noundef %196, ptr noundef @.str.17, ptr noundef %199), !dbg !1375
  %201 = icmp slt i32 %200, 0, !dbg !1376
  br i1 %201, label %202, label %207, !dbg !1376

202:                                              ; preds = %195
  %203 = load ptr, ptr @__pyx_f, align 8, !dbg !1377
  store ptr %203, ptr %86, align 8, !dbg !1377
  %204 = load ptr, ptr %86, align 8, !dbg !1377
  store i32 1, ptr %85, align 4, !dbg !1377
  %205 = load i32, ptr %85, align 4, !dbg !1377
  %206 = load i32, ptr %87, align 4, !dbg !1377
  br label %1706, !dbg !1380

207:                                              ; preds = %195
  %208 = call i64 @__Pyx_get_runtime_version(), !dbg !1381
  %209 = call i32 @__Pyx_check_binary_version(i64 noundef 51250160, i64 noundef %208, i32 noundef 0), !dbg !1383
  %210 = icmp slt i32 %209, 0, !dbg !1384
  br i1 %210, label %211, label %216, !dbg !1384

211:                                              ; preds = %207
  %212 = load ptr, ptr @__pyx_f, align 8, !dbg !1385
  store ptr %212, ptr %86, align 8, !dbg !1385
  %213 = load ptr, ptr %86, align 8, !dbg !1385
  store i32 1, ptr %85, align 4, !dbg !1385
  %214 = load i32, ptr %85, align 4, !dbg !1385
  %215 = load i32, ptr %87, align 4, !dbg !1385
  br label %1706, !dbg !1388

216:                                              ; preds = %207
  %217 = call ptr @PyTuple_New(i64 noundef 0), !dbg !1389
  %218 = load ptr, ptr %71, align 8, !dbg !1390
  %219 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %218, i32 0, i32 3, !dbg !1391
  store ptr %217, ptr %219, align 8, !dbg !1392
  %220 = load ptr, ptr %71, align 8, !dbg !1393
  %221 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %220, i32 0, i32 3, !dbg !1393
  %222 = load ptr, ptr %221, align 8, !dbg !1393
  %223 = icmp ne ptr %222, null, !dbg !1393
  %224 = xor i1 %223, true, !dbg !1393
  %225 = xor i1 %224, true, !dbg !1393
  %226 = xor i1 %225, true, !dbg !1393
  %227 = zext i1 %226 to i32, !dbg !1393
  %228 = sext i32 %227 to i64, !dbg !1393
  %229 = icmp ne i64 %228, 0, !dbg !1393
  br i1 %229, label %230, label %235, !dbg !1393

230:                                              ; preds = %216
  %231 = load ptr, ptr @__pyx_f, align 8, !dbg !1395
  store ptr %231, ptr %86, align 8, !dbg !1395
  %232 = load ptr, ptr %86, align 8, !dbg !1395
  store i32 1, ptr %85, align 4, !dbg !1395
  %233 = load i32, ptr %85, align 4, !dbg !1395
  %234 = load i32, ptr %87, align 4, !dbg !1395
  br label %1706, !dbg !1398

235:                                              ; preds = %216
  %236 = call ptr @PyBytes_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0), !dbg !1399
  %237 = load ptr, ptr %71, align 8, !dbg !1400
  %238 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %237, i32 0, i32 4, !dbg !1401
  store ptr %236, ptr %238, align 8, !dbg !1402
  %239 = load ptr, ptr %71, align 8, !dbg !1403
  %240 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %239, i32 0, i32 4, !dbg !1403
  %241 = load ptr, ptr %240, align 8, !dbg !1403
  %242 = icmp ne ptr %241, null, !dbg !1403
  %243 = xor i1 %242, true, !dbg !1403
  %244 = xor i1 %243, true, !dbg !1403
  %245 = xor i1 %244, true, !dbg !1403
  %246 = zext i1 %245 to i32, !dbg !1403
  %247 = sext i32 %246 to i64, !dbg !1403
  %248 = icmp ne i64 %247, 0, !dbg !1403
  br i1 %248, label %249, label %254, !dbg !1403

249:                                              ; preds = %235
  %250 = load ptr, ptr @__pyx_f, align 8, !dbg !1405
  store ptr %250, ptr %86, align 8, !dbg !1405
  %251 = load ptr, ptr %86, align 8, !dbg !1405
  store i32 1, ptr %85, align 4, !dbg !1405
  %252 = load i32, ptr %85, align 4, !dbg !1405
  %253 = load i32, ptr %87, align 4, !dbg !1405
  br label %1706, !dbg !1408

254:                                              ; preds = %235
  %255 = call ptr @PyUnicode_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0), !dbg !1409
  %256 = load ptr, ptr %71, align 8, !dbg !1410
  %257 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %256, i32 0, i32 5, !dbg !1411
  store ptr %255, ptr %257, align 8, !dbg !1412
  %258 = load ptr, ptr %71, align 8, !dbg !1413
  %259 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %258, i32 0, i32 5, !dbg !1413
  %260 = load ptr, ptr %259, align 8, !dbg !1413
  %261 = icmp ne ptr %260, null, !dbg !1413
  %262 = xor i1 %261, true, !dbg !1413
  %263 = xor i1 %262, true, !dbg !1413
  %264 = xor i1 %263, true, !dbg !1413
  %265 = zext i1 %264 to i32, !dbg !1413
  %266 = sext i32 %265 to i64, !dbg !1413
  %267 = icmp ne i64 %266, 0, !dbg !1413
  br i1 %267, label %268, label %273, !dbg !1413

268:                                              ; preds = %254
  %269 = load ptr, ptr @__pyx_f, align 8, !dbg !1415
  store ptr %269, ptr %86, align 8, !dbg !1415
  %270 = load ptr, ptr %86, align 8, !dbg !1415
  store i32 1, ptr %85, align 4, !dbg !1415
  %271 = load i32, ptr %85, align 4, !dbg !1415
  %272 = load i32, ptr %87, align 4, !dbg !1415
  br label %1706, !dbg !1418

273:                                              ; preds = %254
  %274 = load ptr, ptr %71, align 8, !dbg !1419
  %275 = call i32 @__Pyx_InitConstants(ptr noundef %274), !dbg !1421
  %276 = icmp slt i32 %275, 0, !dbg !1422
  br i1 %276, label %277, label %282, !dbg !1422

277:                                              ; preds = %273
  %278 = load ptr, ptr @__pyx_f, align 8, !dbg !1423
  store ptr %278, ptr %86, align 8, !dbg !1423
  %279 = load ptr, ptr %86, align 8, !dbg !1423
  store i32 1, ptr %85, align 4, !dbg !1423
  %280 = load i32, ptr %85, align 4, !dbg !1423
  %281 = load i32, ptr %87, align 4, !dbg !1423
  br label %1706, !dbg !1426

282:                                              ; preds = %273
  store i32 1, ptr %70, align 4, !dbg !1427
  %283 = call i32 @__Pyx_InitGlobals(), !dbg !1428
  %284 = icmp slt i32 %283, 0, !dbg !1430
  br i1 %284, label %285, label %290, !dbg !1430

285:                                              ; preds = %282
  %286 = load ptr, ptr @__pyx_f, align 8, !dbg !1431
  store ptr %286, ptr %86, align 8, !dbg !1431
  %287 = load ptr, ptr %86, align 8, !dbg !1431
  store i32 1, ptr %85, align 4, !dbg !1431
  %288 = load i32, ptr %85, align 4, !dbg !1431
  %289 = load i32, ptr %87, align 4, !dbg !1431
  br label %1706, !dbg !1434

290:                                              ; preds = %282
  %291 = load i32, ptr @__pyx_module_is_main_original, align 4, !dbg !1435
  %292 = icmp ne i32 %291, 0, !dbg !1435
  br i1 %292, label %293, label %305, !dbg !1435

293:                                              ; preds = %290
  %294 = load ptr, ptr @__pyx_m, align 8, !dbg !1437
  %295 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 14), align 8, !dbg !1440
  %296 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 11), align 8, !dbg !1441
  %297 = call i32 @PyObject_SetAttr(ptr noundef %294, ptr noundef %295, ptr noundef %296), !dbg !1442
  %298 = icmp slt i32 %297, 0, !dbg !1443
  br i1 %298, label %299, label %304, !dbg !1443

299:                                              ; preds = %293
  %300 = load ptr, ptr @__pyx_f, align 8, !dbg !1444
  store ptr %300, ptr %86, align 8, !dbg !1444
  %301 = load ptr, ptr %86, align 8, !dbg !1444
  store i32 1, ptr %85, align 4, !dbg !1444
  %302 = load i32, ptr %85, align 4, !dbg !1444
  %303 = load i32, ptr %87, align 4, !dbg !1444
  br label %1706, !dbg !1447

304:                                              ; preds = %293
  br label %305, !dbg !1448

305:                                              ; preds = %304, %290
    #dbg_declare(ptr %88, !1449, !DIExpression(), !1451)
  %306 = call ptr @PyImport_GetModuleDict(), !dbg !1452
  store ptr %306, ptr %88, align 8, !dbg !1451
  %307 = load ptr, ptr %88, align 8, !dbg !1453
  %308 = icmp ne ptr %307, null, !dbg !1453
  %309 = xor i1 %308, true, !dbg !1453
  %310 = xor i1 %309, true, !dbg !1453
  %311 = xor i1 %310, true, !dbg !1453
  %312 = zext i1 %311 to i32, !dbg !1453
  %313 = sext i32 %312 to i64, !dbg !1453
  %314 = icmp ne i64 %313, 0, !dbg !1453
  br i1 %314, label %315, label %320, !dbg !1453

315:                                              ; preds = %305
  %316 = load ptr, ptr @__pyx_f, align 8, !dbg !1455
  store ptr %316, ptr %86, align 8, !dbg !1455
  %317 = load ptr, ptr %86, align 8, !dbg !1455
  store i32 1, ptr %85, align 4, !dbg !1455
  %318 = load i32, ptr %85, align 4, !dbg !1455
  %319 = load i32, ptr %87, align 4, !dbg !1455
  br label %1706, !dbg !1458

320:                                              ; preds = %305
  %321 = load ptr, ptr %88, align 8, !dbg !1459
  %322 = call ptr @PyDict_GetItemString(ptr noundef %321, ptr noundef @.str.2), !dbg !1461
  %323 = icmp ne ptr %322, null, !dbg !1461
  br i1 %323, label %340, label %324, !dbg !1462

324:                                              ; preds = %320
  %325 = load ptr, ptr %88, align 8, !dbg !1463
  %326 = load ptr, ptr @__pyx_m, align 8, !dbg !1463
  %327 = call i32 @PyDict_SetItemString(ptr noundef %325, ptr noundef @.str.2, ptr noundef %326), !dbg !1463
  %328 = icmp slt i32 %327, 0, !dbg !1463
  %329 = xor i1 %328, true, !dbg !1463
  %330 = xor i1 %329, true, !dbg !1463
  %331 = zext i1 %330 to i32, !dbg !1463
  %332 = sext i32 %331 to i64, !dbg !1463
  %333 = icmp ne i64 %332, 0, !dbg !1463
  br i1 %333, label %334, label %339, !dbg !1463

334:                                              ; preds = %324
  %335 = load ptr, ptr @__pyx_f, align 8, !dbg !1466
  store ptr %335, ptr %86, align 8, !dbg !1466
  %336 = load ptr, ptr %86, align 8, !dbg !1466
  store i32 1, ptr %85, align 4, !dbg !1466
  %337 = load i32, ptr %85, align 4, !dbg !1466
  %338 = load i32, ptr %87, align 4, !dbg !1466
  br label %1706, !dbg !1469

339:                                              ; preds = %324
  br label %340, !dbg !1470

340:                                              ; preds = %339, %320
  %341 = load ptr, ptr %71, align 8, !dbg !1471
  %342 = call i32 @__Pyx_InitCachedBuiltins(ptr noundef %341), !dbg !1473
  %343 = icmp slt i32 %342, 0, !dbg !1474
  br i1 %343, label %344, label %349, !dbg !1474

344:                                              ; preds = %340
  %345 = load ptr, ptr @__pyx_f, align 8, !dbg !1475
  store ptr %345, ptr %86, align 8, !dbg !1475
  %346 = load ptr, ptr %86, align 8, !dbg !1475
  store i32 1, ptr %85, align 4, !dbg !1475
  %347 = load i32, ptr %85, align 4, !dbg !1475
  %348 = load i32, ptr %87, align 4, !dbg !1475
  br label %1706, !dbg !1478

349:                                              ; preds = %340
  %350 = load ptr, ptr %71, align 8, !dbg !1479
  %351 = call i32 @__Pyx_InitCachedConstants(ptr noundef %350), !dbg !1481
  %352 = icmp slt i32 %351, 0, !dbg !1482
  br i1 %352, label %353, label %358, !dbg !1482

353:                                              ; preds = %349
  %354 = load ptr, ptr @__pyx_f, align 8, !dbg !1483
  store ptr %354, ptr %86, align 8, !dbg !1483
  %355 = load ptr, ptr %86, align 8, !dbg !1483
  store i32 1, ptr %85, align 4, !dbg !1483
  %356 = load i32, ptr %85, align 4, !dbg !1483
  %357 = load i32, ptr %87, align 4, !dbg !1483
  br label %1706, !dbg !1486

358:                                              ; preds = %349
  %359 = load ptr, ptr %71, align 8, !dbg !1487
  %360 = call i32 @__Pyx_CreateCodeObjects(ptr noundef %359), !dbg !1489
  %361 = icmp slt i32 %360, 0, !dbg !1490
  br i1 %361, label %362, label %367, !dbg !1490

362:                                              ; preds = %358
  %363 = load ptr, ptr @__pyx_f, align 8, !dbg !1491
  store ptr %363, ptr %86, align 8, !dbg !1491
  %364 = load ptr, ptr %86, align 8, !dbg !1491
  store i32 1, ptr %85, align 4, !dbg !1491
  %365 = load i32, ptr %85, align 4, !dbg !1491
  %366 = load i32, ptr %87, align 4, !dbg !1491
  br label %1706, !dbg !1494

367:                                              ; preds = %358
  %368 = load ptr, ptr %71, align 8, !dbg !1495
  %369 = call i32 @__Pyx_modinit_global_init_code(ptr noundef %368), !dbg !1496
  %370 = load ptr, ptr %71, align 8, !dbg !1497
  %371 = call i32 @__Pyx_modinit_variable_export_code(ptr noundef %370), !dbg !1498
  %372 = load ptr, ptr %71, align 8, !dbg !1499
  %373 = call i32 @__Pyx_modinit_function_export_code(ptr noundef %372), !dbg !1500
  %374 = load ptr, ptr %71, align 8, !dbg !1501
  %375 = call i32 @__Pyx_modinit_type_init_code(ptr noundef %374), !dbg !1502
  %376 = load ptr, ptr %71, align 8, !dbg !1503
  %377 = call i32 @__Pyx_modinit_type_import_code(ptr noundef %376), !dbg !1504
  %378 = load ptr, ptr %71, align 8, !dbg !1505
  %379 = call i32 @__Pyx_modinit_variable_import_code(ptr noundef %378), !dbg !1506
  %380 = load ptr, ptr %71, align 8, !dbg !1507
  %381 = call i32 @__Pyx_modinit_function_import_code(ptr noundef %380), !dbg !1508
  store ptr null, ptr %74, align 8, !dbg !1509
  store i64 1, ptr %75, align 8, !dbg !1510
    #dbg_declare(ptr %89, !1511, !DIExpression(), !1513)
  %382 = load ptr, ptr %74, align 8, !dbg !1514
  store ptr %382, ptr %89, align 8, !dbg !1515
  %383 = getelementptr inbounds ptr, ptr %89, i64 1, !dbg !1515
  store ptr null, ptr %383, align 8, !dbg !1515
  %384 = load ptr, ptr @__pyx_builtin_input, align 8, !dbg !1516
  %385 = getelementptr inbounds [2 x ptr], ptr %89, i64 0, i64 0, !dbg !1516
  %386 = load i64, ptr %75, align 8, !dbg !1516
  %387 = getelementptr inbounds nuw ptr, ptr %385, i64 %386, !dbg !1516
  %388 = load i64, ptr %75, align 8, !dbg !1516
  %389 = sub i64 1, %388, !dbg !1516
  %390 = load i64, ptr %75, align 8, !dbg !1516
  %391 = mul i64 %390, -9223372036854775808, !dbg !1516
  %392 = or i64 %389, %391, !dbg !1516
  %393 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %384, ptr noundef %387, i64 noundef %392, ptr noundef null), !dbg !1516
  store ptr %393, ptr %73, align 8, !dbg !1517
  %394 = load ptr, ptr %74, align 8, !dbg !1518
  call void @Py_XDECREF(ptr noundef %394), !dbg !1518
  store ptr null, ptr %74, align 8, !dbg !1519
  %395 = load ptr, ptr %73, align 8, !dbg !1520
  %396 = icmp ne ptr %395, null, !dbg !1520
  %397 = xor i1 %396, true, !dbg !1520
  %398 = xor i1 %397, true, !dbg !1520
  %399 = xor i1 %398, true, !dbg !1520
  %400 = zext i1 %399 to i32, !dbg !1520
  %401 = sext i32 %400 to i64, !dbg !1520
  %402 = icmp ne i64 %401, 0, !dbg !1520
  br i1 %402, label %403, label %408, !dbg !1520

403:                                              ; preds = %367
  %404 = load ptr, ptr @__pyx_f, align 8, !dbg !1522
  store ptr %404, ptr %86, align 8, !dbg !1522
  %405 = load ptr, ptr %86, align 8, !dbg !1522
  store i32 1, ptr %85, align 4, !dbg !1522
  %406 = load i32, ptr %85, align 4, !dbg !1522
  %407 = load i32, ptr %87, align 4, !dbg !1522
  br label %1706, !dbg !1525

408:                                              ; preds = %367
  %409 = load ptr, ptr %73, align 8, !dbg !1526
  %410 = call i32 @Py_IS_TYPE(ptr noundef %409, ptr noundef @PyUnicode_Type), !dbg !1526
  %411 = icmp ne i32 %410, 0, !dbg !1526
  %412 = xor i1 %411, true, !dbg !1526
  %413 = xor i1 %412, true, !dbg !1526
  %414 = zext i1 %413 to i32, !dbg !1526
  %415 = sext i32 %414 to i64, !dbg !1526
  %416 = icmp ne i64 %415, 0, !dbg !1526
  br i1 %416, label %417, label %420, !dbg !1526

417:                                              ; preds = %408
  %418 = load ptr, ptr %73, align 8, !dbg !1526
  %419 = call ptr @__Pyx_NewRef(ptr noundef %418), !dbg !1526
  br label %423, !dbg !1526

420:                                              ; preds = %408
  %421 = load ptr, ptr %73, align 8, !dbg !1526
  %422 = call ptr @PyObject_Str(ptr noundef %421), !dbg !1526
  br label %423, !dbg !1526

423:                                              ; preds = %420, %417
  %424 = phi ptr [ %419, %417 ], [ %422, %420 ], !dbg !1526
  store ptr %424, ptr %74, align 8, !dbg !1527
  %425 = load ptr, ptr %74, align 8, !dbg !1528
  %426 = icmp ne ptr %425, null, !dbg !1528
  %427 = xor i1 %426, true, !dbg !1528
  %428 = xor i1 %427, true, !dbg !1528
  %429 = xor i1 %428, true, !dbg !1528
  %430 = zext i1 %429 to i32, !dbg !1528
  %431 = sext i32 %430 to i64, !dbg !1528
  %432 = icmp ne i64 %431, 0, !dbg !1528
  br i1 %432, label %433, label %438, !dbg !1528

433:                                              ; preds = %423
  %434 = load ptr, ptr @__pyx_f, align 8, !dbg !1530
  store ptr %434, ptr %86, align 8, !dbg !1530
  %435 = load ptr, ptr %86, align 8, !dbg !1530
  store i32 1, ptr %85, align 4, !dbg !1530
  %436 = load i32, ptr %85, align 4, !dbg !1530
  %437 = load i32, ptr %87, align 4, !dbg !1530
  br label %1706, !dbg !1533

438:                                              ; preds = %423
  %439 = load ptr, ptr %73, align 8, !dbg !1534
  store ptr %439, ptr %37, align 8
    #dbg_declare(ptr %37, !1200, !DIExpression(), !1535)
  %440 = load ptr, ptr %37, align 8, !dbg !1537
  store ptr %440, ptr %32, align 8
    #dbg_declare(ptr %32, !1207, !DIExpression(), !1538)
  %441 = load ptr, ptr %32, align 8, !dbg !1540
  %442 = load i32, ptr %441, align 8, !dbg !1540
  %443 = icmp slt i32 %442, 0, !dbg !1541
  %444 = zext i1 %443 to i32, !dbg !1541
  %445 = icmp ne i32 %444, 0, !dbg !1537
  br i1 %445, label %446, label %447, !dbg !1537

446:                                              ; preds = %438
  br label %454, !dbg !1542

447:                                              ; preds = %438
  %448 = load ptr, ptr %37, align 8, !dbg !1543
  %449 = load i32, ptr %448, align 8, !dbg !1544
  %450 = add i32 %449, -1, !dbg !1544
  store i32 %450, ptr %448, align 8, !dbg !1544
  %451 = icmp eq i32 %450, 0, !dbg !1545
  br i1 %451, label %452, label %454, !dbg !1545

452:                                              ; preds = %447
  %453 = load ptr, ptr %37, align 8, !dbg !1546
  call void @_Py_Dealloc(ptr noundef %453) #7, !dbg !1547
  br label %454, !dbg !1548

454:                                              ; preds = %446, %447, %452
  store ptr null, ptr %73, align 8, !dbg !1549
  %455 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1550
  %456 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 6), align 8, !dbg !1552
  %457 = load ptr, ptr %74, align 8, !dbg !1553
  %458 = call i32 @PyDict_SetItem(ptr noundef %455, ptr noundef %456, ptr noundef %457), !dbg !1554
  %459 = icmp slt i32 %458, 0, !dbg !1555
  br i1 %459, label %460, label %465, !dbg !1555

460:                                              ; preds = %454
  %461 = load ptr, ptr @__pyx_f, align 8, !dbg !1556
  store ptr %461, ptr %86, align 8, !dbg !1556
  %462 = load ptr, ptr %86, align 8, !dbg !1556
  store i32 1, ptr %85, align 4, !dbg !1556
  %463 = load i32, ptr %85, align 4, !dbg !1556
  %464 = load i32, ptr %87, align 4, !dbg !1556
  br label %1706, !dbg !1559

465:                                              ; preds = %454
  %466 = load ptr, ptr %74, align 8, !dbg !1560
  store ptr %466, ptr %38, align 8
    #dbg_declare(ptr %38, !1200, !DIExpression(), !1561)
  %467 = load ptr, ptr %38, align 8, !dbg !1563
  store ptr %467, ptr %31, align 8
    #dbg_declare(ptr %31, !1207, !DIExpression(), !1564)
  %468 = load ptr, ptr %31, align 8, !dbg !1566
  %469 = load i32, ptr %468, align 8, !dbg !1566
  %470 = icmp slt i32 %469, 0, !dbg !1567
  %471 = zext i1 %470 to i32, !dbg !1567
  %472 = icmp ne i32 %471, 0, !dbg !1563
  br i1 %472, label %473, label %474, !dbg !1563

473:                                              ; preds = %465
  br label %481, !dbg !1568

474:                                              ; preds = %465
  %475 = load ptr, ptr %38, align 8, !dbg !1569
  %476 = load i32, ptr %475, align 8, !dbg !1570
  %477 = add i32 %476, -1, !dbg !1570
  store i32 %477, ptr %475, align 8, !dbg !1570
  %478 = icmp eq i32 %477, 0, !dbg !1571
  br i1 %478, label %479, label %481, !dbg !1571

479:                                              ; preds = %474
  %480 = load ptr, ptr %38, align 8, !dbg !1572
  call void @_Py_Dealloc(ptr noundef %480) #7, !dbg !1573
  br label %481, !dbg !1574

481:                                              ; preds = %473, %474, %479
  store ptr null, ptr %74, align 8, !dbg !1575
  store ptr null, ptr %73, align 8, !dbg !1576
  store i64 1, ptr %75, align 8, !dbg !1577
    #dbg_declare(ptr %90, !1578, !DIExpression(), !1580)
  %482 = load ptr, ptr %73, align 8, !dbg !1581
  store ptr %482, ptr %90, align 8, !dbg !1582
  %483 = getelementptr inbounds ptr, ptr %90, i64 1, !dbg !1582
  store ptr null, ptr %483, align 8, !dbg !1582
  %484 = load ptr, ptr @__pyx_builtin_input, align 8, !dbg !1583
  %485 = getelementptr inbounds [2 x ptr], ptr %90, i64 0, i64 0, !dbg !1583
  %486 = load i64, ptr %75, align 8, !dbg !1583
  %487 = getelementptr inbounds nuw ptr, ptr %485, i64 %486, !dbg !1583
  %488 = load i64, ptr %75, align 8, !dbg !1583
  %489 = sub i64 1, %488, !dbg !1583
  %490 = load i64, ptr %75, align 8, !dbg !1583
  %491 = mul i64 %490, -9223372036854775808, !dbg !1583
  %492 = or i64 %489, %491, !dbg !1583
  %493 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %484, ptr noundef %487, i64 noundef %492, ptr noundef null), !dbg !1583
  store ptr %493, ptr %74, align 8, !dbg !1584
  %494 = load ptr, ptr %73, align 8, !dbg !1585
  call void @Py_XDECREF(ptr noundef %494), !dbg !1585
  store ptr null, ptr %73, align 8, !dbg !1586
  %495 = load ptr, ptr %74, align 8, !dbg !1587
  %496 = icmp ne ptr %495, null, !dbg !1587
  %497 = xor i1 %496, true, !dbg !1587
  %498 = xor i1 %497, true, !dbg !1587
  %499 = xor i1 %498, true, !dbg !1587
  %500 = zext i1 %499 to i32, !dbg !1587
  %501 = sext i32 %500 to i64, !dbg !1587
  %502 = icmp ne i64 %501, 0, !dbg !1587
  br i1 %502, label %503, label %508, !dbg !1587

503:                                              ; preds = %481
  %504 = load ptr, ptr @__pyx_f, align 8, !dbg !1589
  store ptr %504, ptr %86, align 8, !dbg !1589
  %505 = load ptr, ptr %86, align 8, !dbg !1589
  store i32 2, ptr %85, align 4, !dbg !1589
  %506 = load i32, ptr %85, align 4, !dbg !1589
  %507 = load i32, ptr %87, align 4, !dbg !1589
  br label %1706, !dbg !1592

508:                                              ; preds = %481
  %509 = load ptr, ptr %74, align 8, !dbg !1593
  %510 = call i32 @Py_IS_TYPE(ptr noundef %509, ptr noundef @PyLong_Type), !dbg !1593
  %511 = icmp ne i32 %510, 0, !dbg !1593
  br i1 %511, label %512, label %515, !dbg !1593

512:                                              ; preds = %508
  %513 = load ptr, ptr %74, align 8, !dbg !1593
  %514 = call ptr @__Pyx_NewRef(ptr noundef %513), !dbg !1593
  br label %518, !dbg !1593

515:                                              ; preds = %508
  %516 = load ptr, ptr %74, align 8, !dbg !1593
  %517 = call ptr @PyNumber_Long(ptr noundef %516), !dbg !1593
  br label %518, !dbg !1593

518:                                              ; preds = %515, %512
  %519 = phi ptr [ %514, %512 ], [ %517, %515 ], !dbg !1593
  store ptr %519, ptr %73, align 8, !dbg !1594
  %520 = load ptr, ptr %73, align 8, !dbg !1595
  %521 = icmp ne ptr %520, null, !dbg !1595
  %522 = xor i1 %521, true, !dbg !1595
  %523 = xor i1 %522, true, !dbg !1595
  %524 = xor i1 %523, true, !dbg !1595
  %525 = zext i1 %524 to i32, !dbg !1595
  %526 = sext i32 %525 to i64, !dbg !1595
  %527 = icmp ne i64 %526, 0, !dbg !1595
  br i1 %527, label %528, label %533, !dbg !1595

528:                                              ; preds = %518
  %529 = load ptr, ptr @__pyx_f, align 8, !dbg !1597
  store ptr %529, ptr %86, align 8, !dbg !1597
  %530 = load ptr, ptr %86, align 8, !dbg !1597
  store i32 2, ptr %85, align 4, !dbg !1597
  %531 = load i32, ptr %85, align 4, !dbg !1597
  %532 = load i32, ptr %87, align 4, !dbg !1597
  br label %1706, !dbg !1600

533:                                              ; preds = %518
  %534 = load ptr, ptr %74, align 8, !dbg !1601
  store ptr %534, ptr %39, align 8
    #dbg_declare(ptr %39, !1200, !DIExpression(), !1602)
  %535 = load ptr, ptr %39, align 8, !dbg !1604
  store ptr %535, ptr %30, align 8
    #dbg_declare(ptr %30, !1207, !DIExpression(), !1605)
  %536 = load ptr, ptr %30, align 8, !dbg !1607
  %537 = load i32, ptr %536, align 8, !dbg !1607
  %538 = icmp slt i32 %537, 0, !dbg !1608
  %539 = zext i1 %538 to i32, !dbg !1608
  %540 = icmp ne i32 %539, 0, !dbg !1604
  br i1 %540, label %541, label %542, !dbg !1604

541:                                              ; preds = %533
  br label %549, !dbg !1609

542:                                              ; preds = %533
  %543 = load ptr, ptr %39, align 8, !dbg !1610
  %544 = load i32, ptr %543, align 8, !dbg !1611
  %545 = add i32 %544, -1, !dbg !1611
  store i32 %545, ptr %543, align 8, !dbg !1611
  %546 = icmp eq i32 %545, 0, !dbg !1612
  br i1 %546, label %547, label %549, !dbg !1612

547:                                              ; preds = %542
  %548 = load ptr, ptr %39, align 8, !dbg !1613
  call void @_Py_Dealloc(ptr noundef %548) #7, !dbg !1614
  br label %549, !dbg !1615

549:                                              ; preds = %541, %542, %547
  store ptr null, ptr %74, align 8, !dbg !1616
  %550 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1617
  %551 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 13), align 8, !dbg !1619
  %552 = load ptr, ptr %73, align 8, !dbg !1620
  %553 = call i32 @PyDict_SetItem(ptr noundef %550, ptr noundef %551, ptr noundef %552), !dbg !1621
  %554 = icmp slt i32 %553, 0, !dbg !1622
  br i1 %554, label %555, label %560, !dbg !1622

555:                                              ; preds = %549
  %556 = load ptr, ptr @__pyx_f, align 8, !dbg !1623
  store ptr %556, ptr %86, align 8, !dbg !1623
  %557 = load ptr, ptr %86, align 8, !dbg !1623
  store i32 2, ptr %85, align 4, !dbg !1623
  %558 = load i32, ptr %85, align 4, !dbg !1623
  %559 = load i32, ptr %87, align 4, !dbg !1623
  br label %1706, !dbg !1626

560:                                              ; preds = %549
  %561 = load ptr, ptr %73, align 8, !dbg !1627
  store ptr %561, ptr %40, align 8
    #dbg_declare(ptr %40, !1200, !DIExpression(), !1628)
  %562 = load ptr, ptr %40, align 8, !dbg !1630
  store ptr %562, ptr %29, align 8
    #dbg_declare(ptr %29, !1207, !DIExpression(), !1631)
  %563 = load ptr, ptr %29, align 8, !dbg !1633
  %564 = load i32, ptr %563, align 8, !dbg !1633
  %565 = icmp slt i32 %564, 0, !dbg !1634
  %566 = zext i1 %565 to i32, !dbg !1634
  %567 = icmp ne i32 %566, 0, !dbg !1630
  br i1 %567, label %568, label %569, !dbg !1630

568:                                              ; preds = %560
  br label %576, !dbg !1635

569:                                              ; preds = %560
  %570 = load ptr, ptr %40, align 8, !dbg !1636
  %571 = load i32, ptr %570, align 8, !dbg !1637
  %572 = add i32 %571, -1, !dbg !1637
  store i32 %572, ptr %570, align 8, !dbg !1637
  %573 = icmp eq i32 %572, 0, !dbg !1638
  br i1 %573, label %574, label %576, !dbg !1638

574:                                              ; preds = %569
  %575 = load ptr, ptr %40, align 8, !dbg !1639
  call void @_Py_Dealloc(ptr noundef %575) #7, !dbg !1640
  br label %576, !dbg !1641

576:                                              ; preds = %568, %569, %574
  store ptr null, ptr %73, align 8, !dbg !1642
  %577 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1643
  %578 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 5), align 8, !dbg !1645
  %579 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8, !dbg !1646
  %580 = call i32 @PyDict_SetItem(ptr noundef %577, ptr noundef %578, ptr noundef %579), !dbg !1647
  %581 = icmp slt i32 %580, 0, !dbg !1648
  br i1 %581, label %582, label %587, !dbg !1648

582:                                              ; preds = %576
  %583 = load ptr, ptr @__pyx_f, align 8, !dbg !1649
  store ptr %583, ptr %86, align 8, !dbg !1649
  %584 = load ptr, ptr %86, align 8, !dbg !1649
  store i32 3, ptr %85, align 4, !dbg !1649
  %585 = load i32, ptr %85, align 4, !dbg !1649
  %586 = load i32, ptr %87, align 4, !dbg !1649
  br label %1706, !dbg !1652

587:                                              ; preds = %576
  store ptr null, ptr %74, align 8, !dbg !1653
  %588 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 13), align 8, !dbg !1654
  %589 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %588), !dbg !1654
  store ptr %589, ptr %76, align 8, !dbg !1654
  %590 = load ptr, ptr %76, align 8, !dbg !1655
  %591 = icmp ne ptr %590, null, !dbg !1655
  %592 = xor i1 %591, true, !dbg !1655
  %593 = xor i1 %592, true, !dbg !1655
  %594 = xor i1 %593, true, !dbg !1655
  %595 = zext i1 %594 to i32, !dbg !1655
  %596 = sext i32 %595 to i64, !dbg !1655
  %597 = icmp ne i64 %596, 0, !dbg !1655
  br i1 %597, label %598, label %603, !dbg !1655

598:                                              ; preds = %587
  %599 = load ptr, ptr @__pyx_f, align 8, !dbg !1657
  store ptr %599, ptr %86, align 8, !dbg !1657
  %600 = load ptr, ptr %86, align 8, !dbg !1657
  store i32 4, ptr %85, align 4, !dbg !1657
  %601 = load i32, ptr %85, align 4, !dbg !1657
  %602 = load i32, ptr %87, align 4, !dbg !1657
  br label %1706, !dbg !1660

603:                                              ; preds = %587
  store i64 1, ptr %75, align 8, !dbg !1661
    #dbg_declare(ptr %91, !1662, !DIExpression(), !1664)
  %604 = load ptr, ptr %74, align 8, !dbg !1665
  store ptr %604, ptr %91, align 8, !dbg !1666
  %605 = getelementptr inbounds ptr, ptr %91, i64 1, !dbg !1666
  %606 = load ptr, ptr %76, align 8, !dbg !1667
  store ptr %606, ptr %605, align 8, !dbg !1666
  %607 = getelementptr inbounds [2 x ptr], ptr %91, i64 0, i64 0, !dbg !1668
  %608 = load i64, ptr %75, align 8, !dbg !1668
  %609 = getelementptr inbounds nuw ptr, ptr %607, i64 %608, !dbg !1668
  %610 = load i64, ptr %75, align 8, !dbg !1668
  %611 = sub i64 2, %610, !dbg !1668
  %612 = load i64, ptr %75, align 8, !dbg !1668
  %613 = mul i64 %612, -9223372036854775808, !dbg !1668
  %614 = or i64 %611, %613, !dbg !1668
  %615 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef @PyRange_Type, ptr noundef %609, i64 noundef %614, ptr noundef null), !dbg !1668
  store ptr %615, ptr %73, align 8, !dbg !1669
  %616 = load ptr, ptr %74, align 8, !dbg !1670
  call void @Py_XDECREF(ptr noundef %616), !dbg !1670
  store ptr null, ptr %74, align 8, !dbg !1671
  %617 = load ptr, ptr %76, align 8, !dbg !1672
  store ptr %617, ptr %41, align 8
    #dbg_declare(ptr %41, !1200, !DIExpression(), !1673)
  %618 = load ptr, ptr %41, align 8, !dbg !1675
  store ptr %618, ptr %28, align 8
    #dbg_declare(ptr %28, !1207, !DIExpression(), !1676)
  %619 = load ptr, ptr %28, align 8, !dbg !1678
  %620 = load i32, ptr %619, align 8, !dbg !1678
  %621 = icmp slt i32 %620, 0, !dbg !1679
  %622 = zext i1 %621 to i32, !dbg !1679
  %623 = icmp ne i32 %622, 0, !dbg !1675
  br i1 %623, label %624, label %625, !dbg !1675

624:                                              ; preds = %603
  br label %632, !dbg !1680

625:                                              ; preds = %603
  %626 = load ptr, ptr %41, align 8, !dbg !1681
  %627 = load i32, ptr %626, align 8, !dbg !1682
  %628 = add i32 %627, -1, !dbg !1682
  store i32 %628, ptr %626, align 8, !dbg !1682
  %629 = icmp eq i32 %628, 0, !dbg !1683
  br i1 %629, label %630, label %632, !dbg !1683

630:                                              ; preds = %625
  %631 = load ptr, ptr %41, align 8, !dbg !1684
  call void @_Py_Dealloc(ptr noundef %631) #7, !dbg !1685
  br label %632, !dbg !1686

632:                                              ; preds = %624, %625, %630
  store ptr null, ptr %76, align 8, !dbg !1687
  %633 = load ptr, ptr %73, align 8, !dbg !1688
  %634 = icmp ne ptr %633, null, !dbg !1688
  %635 = xor i1 %634, true, !dbg !1688
  %636 = xor i1 %635, true, !dbg !1688
  %637 = xor i1 %636, true, !dbg !1688
  %638 = zext i1 %637 to i32, !dbg !1688
  %639 = sext i32 %638 to i64, !dbg !1688
  %640 = icmp ne i64 %639, 0, !dbg !1688
  br i1 %640, label %641, label %646, !dbg !1688

641:                                              ; preds = %632
  %642 = load ptr, ptr @__pyx_f, align 8, !dbg !1690
  store ptr %642, ptr %86, align 8, !dbg !1690
  %643 = load ptr, ptr %86, align 8, !dbg !1690
  store i32 4, ptr %85, align 4, !dbg !1690
  %644 = load i32, ptr %85, align 4, !dbg !1690
  %645 = load i32, ptr %87, align 4, !dbg !1690
  br label %1706, !dbg !1693

646:                                              ; preds = %632
  %647 = load ptr, ptr %73, align 8, !dbg !1694
  %648 = call ptr @PyObject_GetIter(ptr noundef %647), !dbg !1695
  store ptr %648, ptr %76, align 8, !dbg !1696
  %649 = load ptr, ptr %76, align 8, !dbg !1697
  %650 = icmp ne ptr %649, null, !dbg !1697
  %651 = xor i1 %650, true, !dbg !1697
  %652 = xor i1 %651, true, !dbg !1697
  %653 = xor i1 %652, true, !dbg !1697
  %654 = zext i1 %653 to i32, !dbg !1697
  %655 = sext i32 %654 to i64, !dbg !1697
  %656 = icmp ne i64 %655, 0, !dbg !1697
  br i1 %656, label %657, label %662, !dbg !1697

657:                                              ; preds = %646
  %658 = load ptr, ptr @__pyx_f, align 8, !dbg !1699
  store ptr %658, ptr %86, align 8, !dbg !1699
  %659 = load ptr, ptr %86, align 8, !dbg !1699
  store i32 4, ptr %85, align 4, !dbg !1699
  %660 = load i32, ptr %85, align 4, !dbg !1699
  %661 = load i32, ptr %87, align 4, !dbg !1699
  br label %1706, !dbg !1702

662:                                              ; preds = %646
  %663 = load ptr, ptr %76, align 8, !dbg !1703
  %664 = call ptr @_Py_TYPE(ptr noundef %663), !dbg !1703
  %665 = getelementptr inbounds nuw %struct._typeobject, ptr %664, i32 0, i32 26, !dbg !1703
  %666 = load ptr, ptr %665, align 8, !dbg !1703
  store ptr %666, ptr %77, align 8, !dbg !1704
  %667 = load ptr, ptr %77, align 8, !dbg !1705
  %668 = icmp ne ptr %667, null, !dbg !1705
  %669 = xor i1 %668, true, !dbg !1705
  %670 = xor i1 %669, true, !dbg !1705
  %671 = xor i1 %670, true, !dbg !1705
  %672 = zext i1 %671 to i32, !dbg !1705
  %673 = sext i32 %672 to i64, !dbg !1705
  %674 = icmp ne i64 %673, 0, !dbg !1705
  br i1 %674, label %675, label %680, !dbg !1705

675:                                              ; preds = %662
  %676 = load ptr, ptr @__pyx_f, align 8, !dbg !1707
  store ptr %676, ptr %86, align 8, !dbg !1707
  %677 = load ptr, ptr %86, align 8, !dbg !1707
  store i32 4, ptr %85, align 4, !dbg !1707
  %678 = load i32, ptr %85, align 4, !dbg !1707
  %679 = load i32, ptr %87, align 4, !dbg !1707
  br label %1706, !dbg !1710

680:                                              ; preds = %662
  %681 = load ptr, ptr %73, align 8, !dbg !1711
  store ptr %681, ptr %42, align 8
    #dbg_declare(ptr %42, !1200, !DIExpression(), !1712)
  %682 = load ptr, ptr %42, align 8, !dbg !1714
  store ptr %682, ptr %27, align 8
    #dbg_declare(ptr %27, !1207, !DIExpression(), !1715)
  %683 = load ptr, ptr %27, align 8, !dbg !1717
  %684 = load i32, ptr %683, align 8, !dbg !1717
  %685 = icmp slt i32 %684, 0, !dbg !1718
  %686 = zext i1 %685 to i32, !dbg !1718
  %687 = icmp ne i32 %686, 0, !dbg !1714
  br i1 %687, label %688, label %689, !dbg !1714

688:                                              ; preds = %680
  br label %696, !dbg !1719

689:                                              ; preds = %680
  %690 = load ptr, ptr %42, align 8, !dbg !1720
  %691 = load i32, ptr %690, align 8, !dbg !1721
  %692 = add i32 %691, -1, !dbg !1721
  store i32 %692, ptr %690, align 8, !dbg !1721
  %693 = icmp eq i32 %692, 0, !dbg !1722
  br i1 %693, label %694, label %696, !dbg !1722

694:                                              ; preds = %689
  %695 = load ptr, ptr %42, align 8, !dbg !1723
  call void @_Py_Dealloc(ptr noundef %695) #7, !dbg !1724
  br label %696, !dbg !1725

696:                                              ; preds = %688, %689, %694
  store ptr null, ptr %73, align 8, !dbg !1726
  br label %697, !dbg !1727

697:                                              ; preds = %1570, %696
  %698 = load ptr, ptr %77, align 8, !dbg !1728
  %699 = load ptr, ptr %76, align 8, !dbg !1733
  %700 = call ptr %698(ptr noundef %699), !dbg !1728
  store ptr %700, ptr %73, align 8, !dbg !1734
  %701 = load ptr, ptr %73, align 8, !dbg !1735
  %702 = icmp ne ptr %701, null, !dbg !1735
  %703 = xor i1 %702, true, !dbg !1735
  %704 = xor i1 %703, true, !dbg !1735
  %705 = xor i1 %704, true, !dbg !1735
  %706 = zext i1 %705 to i32, !dbg !1735
  %707 = sext i32 %706 to i64, !dbg !1735
  %708 = icmp ne i64 %707, 0, !dbg !1735
  br i1 %708, label %709, label %731, !dbg !1735

709:                                              ; preds = %697
    #dbg_declare(ptr %92, !1737, !DIExpression(), !1739)
  %710 = call ptr @PyErr_Occurred(), !dbg !1740
  store ptr %710, ptr %92, align 8, !dbg !1739
  %711 = load ptr, ptr %92, align 8, !dbg !1741
  %712 = icmp ne ptr %711, null, !dbg !1741
  br i1 %712, label %713, label %730, !dbg !1741

713:                                              ; preds = %709
  %714 = load ptr, ptr %92, align 8, !dbg !1743
  %715 = load ptr, ptr @PyExc_StopIteration, align 8, !dbg !1743
  %716 = call i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %714, ptr noundef %715), !dbg !1743
  %717 = icmp ne i32 %716, 0, !dbg !1743
  %718 = xor i1 %717, true, !dbg !1743
  %719 = xor i1 %718, true, !dbg !1743
  %720 = xor i1 %719, true, !dbg !1743
  %721 = zext i1 %720 to i32, !dbg !1743
  %722 = sext i32 %721 to i64, !dbg !1743
  %723 = icmp ne i64 %722, 0, !dbg !1743
  br i1 %723, label %724, label %729, !dbg !1743

724:                                              ; preds = %713
  %725 = load ptr, ptr @__pyx_f, align 8, !dbg !1746
  store ptr %725, ptr %86, align 8, !dbg !1746
  %726 = load ptr, ptr %86, align 8, !dbg !1746
  store i32 4, ptr %85, align 4, !dbg !1746
  %727 = load i32, ptr %85, align 4, !dbg !1746
  %728 = load i32, ptr %87, align 4, !dbg !1746
  br label %1706, !dbg !1749

729:                                              ; preds = %713
  call void @PyErr_Clear(), !dbg !1750
  br label %730, !dbg !1751

730:                                              ; preds = %729, %709
  br label %1571, !dbg !1752

731:                                              ; preds = %697
  %732 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1753
  %733 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 7), align 8, !dbg !1755
  %734 = load ptr, ptr %73, align 8, !dbg !1756
  %735 = call i32 @PyDict_SetItem(ptr noundef %732, ptr noundef %733, ptr noundef %734), !dbg !1757
  %736 = icmp slt i32 %735, 0, !dbg !1758
  br i1 %736, label %737, label %742, !dbg !1758

737:                                              ; preds = %731
  %738 = load ptr, ptr @__pyx_f, align 8, !dbg !1759
  store ptr %738, ptr %86, align 8, !dbg !1759
  %739 = load ptr, ptr %86, align 8, !dbg !1759
  store i32 4, ptr %85, align 4, !dbg !1759
  %740 = load i32, ptr %85, align 4, !dbg !1759
  %741 = load i32, ptr %87, align 4, !dbg !1759
  br label %1706, !dbg !1762

742:                                              ; preds = %731
  %743 = load ptr, ptr %73, align 8, !dbg !1763
  store ptr %743, ptr %43, align 8
    #dbg_declare(ptr %43, !1200, !DIExpression(), !1764)
  %744 = load ptr, ptr %43, align 8, !dbg !1766
  store ptr %744, ptr %26, align 8
    #dbg_declare(ptr %26, !1207, !DIExpression(), !1767)
  %745 = load ptr, ptr %26, align 8, !dbg !1769
  %746 = load i32, ptr %745, align 8, !dbg !1769
  %747 = icmp slt i32 %746, 0, !dbg !1770
  %748 = zext i1 %747 to i32, !dbg !1770
  %749 = icmp ne i32 %748, 0, !dbg !1766
  br i1 %749, label %750, label %751, !dbg !1766

750:                                              ; preds = %742
  br label %758, !dbg !1771

751:                                              ; preds = %742
  %752 = load ptr, ptr %43, align 8, !dbg !1772
  %753 = load i32, ptr %752, align 8, !dbg !1773
  %754 = add i32 %753, -1, !dbg !1773
  store i32 %754, ptr %752, align 8, !dbg !1773
  %755 = icmp eq i32 %754, 0, !dbg !1774
  br i1 %755, label %756, label %758, !dbg !1774

756:                                              ; preds = %751
  %757 = load ptr, ptr %43, align 8, !dbg !1775
  call void @_Py_Dealloc(ptr noundef %757) #7, !dbg !1776
  br label %758, !dbg !1777

758:                                              ; preds = %750, %751, %756
  store ptr null, ptr %73, align 8, !dbg !1778
  store ptr null, ptr %74, align 8, !dbg !1779
  store i64 1, ptr %75, align 8, !dbg !1780
    #dbg_declare(ptr %93, !1781, !DIExpression(), !1783)
  %759 = load ptr, ptr %74, align 8, !dbg !1784
  store ptr %759, ptr %93, align 8, !dbg !1785
  %760 = getelementptr inbounds ptr, ptr %93, i64 1, !dbg !1785
  store ptr null, ptr %760, align 8, !dbg !1785
  %761 = load ptr, ptr @__pyx_builtin_input, align 8, !dbg !1786
  %762 = getelementptr inbounds [2 x ptr], ptr %93, i64 0, i64 0, !dbg !1786
  %763 = load i64, ptr %75, align 8, !dbg !1786
  %764 = getelementptr inbounds nuw ptr, ptr %762, i64 %763, !dbg !1786
  %765 = load i64, ptr %75, align 8, !dbg !1786
  %766 = sub i64 1, %765, !dbg !1786
  %767 = load i64, ptr %75, align 8, !dbg !1786
  %768 = mul i64 %767, -9223372036854775808, !dbg !1786
  %769 = or i64 %766, %768, !dbg !1786
  %770 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %761, ptr noundef %764, i64 noundef %769, ptr noundef null), !dbg !1786
  store ptr %770, ptr %73, align 8, !dbg !1787
  %771 = load ptr, ptr %74, align 8, !dbg !1788
  call void @Py_XDECREF(ptr noundef %771), !dbg !1788
  store ptr null, ptr %74, align 8, !dbg !1789
  %772 = load ptr, ptr %73, align 8, !dbg !1790
  %773 = icmp ne ptr %772, null, !dbg !1790
  %774 = xor i1 %773, true, !dbg !1790
  %775 = xor i1 %774, true, !dbg !1790
  %776 = xor i1 %775, true, !dbg !1790
  %777 = zext i1 %776 to i32, !dbg !1790
  %778 = sext i32 %777 to i64, !dbg !1790
  %779 = icmp ne i64 %778, 0, !dbg !1790
  br i1 %779, label %780, label %785, !dbg !1790

780:                                              ; preds = %758
  %781 = load ptr, ptr @__pyx_f, align 8, !dbg !1792
  store ptr %781, ptr %86, align 8, !dbg !1792
  %782 = load ptr, ptr %86, align 8, !dbg !1792
  store i32 5, ptr %85, align 4, !dbg !1792
  %783 = load i32, ptr %85, align 4, !dbg !1792
  %784 = load i32, ptr %87, align 4, !dbg !1792
  br label %1706, !dbg !1795

785:                                              ; preds = %758
  %786 = load ptr, ptr %73, align 8, !dbg !1796
  %787 = call i32 @Py_IS_TYPE(ptr noundef %786, ptr noundef @PyUnicode_Type), !dbg !1796
  %788 = icmp ne i32 %787, 0, !dbg !1796
  %789 = xor i1 %788, true, !dbg !1796
  %790 = xor i1 %789, true, !dbg !1796
  %791 = zext i1 %790 to i32, !dbg !1796
  %792 = sext i32 %791 to i64, !dbg !1796
  %793 = icmp ne i64 %792, 0, !dbg !1796
  br i1 %793, label %794, label %797, !dbg !1796

794:                                              ; preds = %785
  %795 = load ptr, ptr %73, align 8, !dbg !1796
  %796 = call ptr @__Pyx_NewRef(ptr noundef %795), !dbg !1796
  br label %800, !dbg !1796

797:                                              ; preds = %785
  %798 = load ptr, ptr %73, align 8, !dbg !1796
  %799 = call ptr @PyObject_Str(ptr noundef %798), !dbg !1796
  br label %800, !dbg !1796

800:                                              ; preds = %797, %794
  %801 = phi ptr [ %796, %794 ], [ %799, %797 ], !dbg !1796
  store ptr %801, ptr %74, align 8, !dbg !1797
  %802 = load ptr, ptr %74, align 8, !dbg !1798
  %803 = icmp ne ptr %802, null, !dbg !1798
  %804 = xor i1 %803, true, !dbg !1798
  %805 = xor i1 %804, true, !dbg !1798
  %806 = xor i1 %805, true, !dbg !1798
  %807 = zext i1 %806 to i32, !dbg !1798
  %808 = sext i32 %807 to i64, !dbg !1798
  %809 = icmp ne i64 %808, 0, !dbg !1798
  br i1 %809, label %810, label %815, !dbg !1798

810:                                              ; preds = %800
  %811 = load ptr, ptr @__pyx_f, align 8, !dbg !1800
  store ptr %811, ptr %86, align 8, !dbg !1800
  %812 = load ptr, ptr %86, align 8, !dbg !1800
  store i32 5, ptr %85, align 4, !dbg !1800
  %813 = load i32, ptr %85, align 4, !dbg !1800
  %814 = load i32, ptr %87, align 4, !dbg !1800
  br label %1706, !dbg !1803

815:                                              ; preds = %800
  %816 = load ptr, ptr %73, align 8, !dbg !1804
  store ptr %816, ptr %44, align 8
    #dbg_declare(ptr %44, !1200, !DIExpression(), !1805)
  %817 = load ptr, ptr %44, align 8, !dbg !1807
  store ptr %817, ptr %25, align 8
    #dbg_declare(ptr %25, !1207, !DIExpression(), !1808)
  %818 = load ptr, ptr %25, align 8, !dbg !1810
  %819 = load i32, ptr %818, align 8, !dbg !1810
  %820 = icmp slt i32 %819, 0, !dbg !1811
  %821 = zext i1 %820 to i32, !dbg !1811
  %822 = icmp ne i32 %821, 0, !dbg !1807
  br i1 %822, label %823, label %824, !dbg !1807

823:                                              ; preds = %815
  br label %831, !dbg !1812

824:                                              ; preds = %815
  %825 = load ptr, ptr %44, align 8, !dbg !1813
  %826 = load i32, ptr %825, align 8, !dbg !1814
  %827 = add i32 %826, -1, !dbg !1814
  store i32 %827, ptr %825, align 8, !dbg !1814
  %828 = icmp eq i32 %827, 0, !dbg !1815
  br i1 %828, label %829, label %831, !dbg !1815

829:                                              ; preds = %824
  %830 = load ptr, ptr %44, align 8, !dbg !1816
  call void @_Py_Dealloc(ptr noundef %830) #7, !dbg !1817
  br label %831, !dbg !1818

831:                                              ; preds = %823, %824, %829
  store ptr null, ptr %73, align 8, !dbg !1819
  %832 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1820
  %833 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 17), align 8, !dbg !1822
  %834 = load ptr, ptr %74, align 8, !dbg !1823
  %835 = call i32 @PyDict_SetItem(ptr noundef %832, ptr noundef %833, ptr noundef %834), !dbg !1824
  %836 = icmp slt i32 %835, 0, !dbg !1825
  br i1 %836, label %837, label %842, !dbg !1825

837:                                              ; preds = %831
  %838 = load ptr, ptr @__pyx_f, align 8, !dbg !1826
  store ptr %838, ptr %86, align 8, !dbg !1826
  %839 = load ptr, ptr %86, align 8, !dbg !1826
  store i32 5, ptr %85, align 4, !dbg !1826
  %840 = load i32, ptr %85, align 4, !dbg !1826
  %841 = load i32, ptr %87, align 4, !dbg !1826
  br label %1706, !dbg !1829

842:                                              ; preds = %831
  %843 = load ptr, ptr %74, align 8, !dbg !1830
  store ptr %843, ptr %45, align 8
    #dbg_declare(ptr %45, !1200, !DIExpression(), !1831)
  %844 = load ptr, ptr %45, align 8, !dbg !1833
  store ptr %844, ptr %24, align 8
    #dbg_declare(ptr %24, !1207, !DIExpression(), !1834)
  %845 = load ptr, ptr %24, align 8, !dbg !1836
  %846 = load i32, ptr %845, align 8, !dbg !1836
  %847 = icmp slt i32 %846, 0, !dbg !1837
  %848 = zext i1 %847 to i32, !dbg !1837
  %849 = icmp ne i32 %848, 0, !dbg !1833
  br i1 %849, label %850, label %851, !dbg !1833

850:                                              ; preds = %842
  br label %858, !dbg !1838

851:                                              ; preds = %842
  %852 = load ptr, ptr %45, align 8, !dbg !1839
  %853 = load i32, ptr %852, align 8, !dbg !1840
  %854 = add i32 %853, -1, !dbg !1840
  store i32 %854, ptr %852, align 8, !dbg !1840
  %855 = icmp eq i32 %854, 0, !dbg !1841
  br i1 %855, label %856, label %858, !dbg !1841

856:                                              ; preds = %851
  %857 = load ptr, ptr %45, align 8, !dbg !1842
  call void @_Py_Dealloc(ptr noundef %857) #7, !dbg !1843
  br label %858, !dbg !1844

858:                                              ; preds = %850, %851, %856
  store ptr null, ptr %74, align 8, !dbg !1845
  %859 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 17), align 8, !dbg !1846
  %860 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %859), !dbg !1846
  store ptr %860, ptr %74, align 8, !dbg !1846
  %861 = load ptr, ptr %74, align 8, !dbg !1847
  %862 = icmp ne ptr %861, null, !dbg !1847
  %863 = xor i1 %862, true, !dbg !1847
  %864 = xor i1 %863, true, !dbg !1847
  %865 = xor i1 %864, true, !dbg !1847
  %866 = zext i1 %865 to i32, !dbg !1847
  %867 = sext i32 %866 to i64, !dbg !1847
  %868 = icmp ne i64 %867, 0, !dbg !1847
  br i1 %868, label %869, label %874, !dbg !1847

869:                                              ; preds = %858
  %870 = load ptr, ptr @__pyx_f, align 8, !dbg !1849
  store ptr %870, ptr %86, align 8, !dbg !1849
  %871 = load ptr, ptr %86, align 8, !dbg !1849
  store i32 5, ptr %85, align 4, !dbg !1849
  %872 = load i32, ptr %85, align 4, !dbg !1849
  %873 = load i32, ptr %87, align 4, !dbg !1849
  br label %1706, !dbg !1852

874:                                              ; preds = %858
  %875 = load ptr, ptr %74, align 8, !dbg !1853
  %876 = call i32 @Py_IS_TYPE(ptr noundef %875, ptr noundef @PyList_Type), !dbg !1853
  %877 = icmp ne i32 %876, 0, !dbg !1853
  br i1 %877, label %878, label %882, !dbg !1853

878:                                              ; preds = %874
  %879 = load ptr, ptr %74, align 8, !dbg !1853
  %880 = call i32 @PyUnstable_Object_IsUniquelyReferenced(ptr noundef %879), !dbg !1853
  %881 = icmp ne i32 %880, 0, !dbg !1853
  br label %882

882:                                              ; preds = %878, %874
  %883 = phi i1 [ false, %874 ], [ %881, %878 ], !dbg !1854
  %884 = xor i1 %883, true, !dbg !1853
  %885 = xor i1 %884, true, !dbg !1853
  %886 = zext i1 %885 to i32, !dbg !1853
  %887 = sext i32 %886 to i64, !dbg !1853
  %888 = icmp ne i64 %887, 0, !dbg !1853
  br i1 %888, label %889, label %892, !dbg !1853

889:                                              ; preds = %882
  %890 = load ptr, ptr %74, align 8, !dbg !1853
  %891 = call ptr @__Pyx_NewRef(ptr noundef %890), !dbg !1853
  br label %895, !dbg !1853

892:                                              ; preds = %882
  %893 = load ptr, ptr %74, align 8, !dbg !1853
  %894 = call ptr @PySequence_List(ptr noundef %893), !dbg !1853
  br label %895, !dbg !1853

895:                                              ; preds = %892, %889
  %896 = phi ptr [ %891, %889 ], [ %894, %892 ], !dbg !1853
  store ptr %896, ptr %73, align 8, !dbg !1855
  %897 = load ptr, ptr %73, align 8, !dbg !1856
  %898 = icmp ne ptr %897, null, !dbg !1856
  %899 = xor i1 %898, true, !dbg !1856
  %900 = xor i1 %899, true, !dbg !1856
  %901 = xor i1 %900, true, !dbg !1856
  %902 = zext i1 %901 to i32, !dbg !1856
  %903 = sext i32 %902 to i64, !dbg !1856
  %904 = icmp ne i64 %903, 0, !dbg !1856
  br i1 %904, label %905, label %910, !dbg !1856

905:                                              ; preds = %895
  %906 = load ptr, ptr @__pyx_f, align 8, !dbg !1858
  store ptr %906, ptr %86, align 8, !dbg !1858
  %907 = load ptr, ptr %86, align 8, !dbg !1858
  store i32 5, ptr %85, align 4, !dbg !1858
  %908 = load i32, ptr %85, align 4, !dbg !1858
  %909 = load i32, ptr %87, align 4, !dbg !1858
  br label %1706, !dbg !1861

910:                                              ; preds = %895
  %911 = load ptr, ptr %74, align 8, !dbg !1862
  store ptr %911, ptr %46, align 8
    #dbg_declare(ptr %46, !1200, !DIExpression(), !1863)
  %912 = load ptr, ptr %46, align 8, !dbg !1865
  store ptr %912, ptr %23, align 8
    #dbg_declare(ptr %23, !1207, !DIExpression(), !1866)
  %913 = load ptr, ptr %23, align 8, !dbg !1868
  %914 = load i32, ptr %913, align 8, !dbg !1868
  %915 = icmp slt i32 %914, 0, !dbg !1869
  %916 = zext i1 %915 to i32, !dbg !1869
  %917 = icmp ne i32 %916, 0, !dbg !1865
  br i1 %917, label %918, label %919, !dbg !1865

918:                                              ; preds = %910
  br label %926, !dbg !1870

919:                                              ; preds = %910
  %920 = load ptr, ptr %46, align 8, !dbg !1871
  %921 = load i32, ptr %920, align 8, !dbg !1872
  %922 = add i32 %921, -1, !dbg !1872
  store i32 %922, ptr %920, align 8, !dbg !1872
  %923 = icmp eq i32 %922, 0, !dbg !1873
  br i1 %923, label %924, label %926, !dbg !1873

924:                                              ; preds = %919
  %925 = load ptr, ptr %46, align 8, !dbg !1874
  call void @_Py_Dealloc(ptr noundef %925) #7, !dbg !1875
  br label %926, !dbg !1876

926:                                              ; preds = %918, %919, %924
  store ptr null, ptr %74, align 8, !dbg !1877
  %927 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1878
  %928 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 10), align 8, !dbg !1880
  %929 = load ptr, ptr %73, align 8, !dbg !1881
  %930 = call i32 @PyDict_SetItem(ptr noundef %927, ptr noundef %928, ptr noundef %929), !dbg !1882
  %931 = icmp slt i32 %930, 0, !dbg !1883
  br i1 %931, label %932, label %937, !dbg !1883

932:                                              ; preds = %926
  %933 = load ptr, ptr @__pyx_f, align 8, !dbg !1884
  store ptr %933, ptr %86, align 8, !dbg !1884
  %934 = load ptr, ptr %86, align 8, !dbg !1884
  store i32 5, ptr %85, align 4, !dbg !1884
  %935 = load i32, ptr %85, align 4, !dbg !1884
  %936 = load i32, ptr %87, align 4, !dbg !1884
  br label %1706, !dbg !1887

937:                                              ; preds = %926
  %938 = load ptr, ptr %73, align 8, !dbg !1888
  store ptr %938, ptr %47, align 8
    #dbg_declare(ptr %47, !1200, !DIExpression(), !1889)
  %939 = load ptr, ptr %47, align 8, !dbg !1891
  store ptr %939, ptr %22, align 8
    #dbg_declare(ptr %22, !1207, !DIExpression(), !1892)
  %940 = load ptr, ptr %22, align 8, !dbg !1894
  %941 = load i32, ptr %940, align 8, !dbg !1894
  %942 = icmp slt i32 %941, 0, !dbg !1895
  %943 = zext i1 %942 to i32, !dbg !1895
  %944 = icmp ne i32 %943, 0, !dbg !1891
  br i1 %944, label %945, label %946, !dbg !1891

945:                                              ; preds = %937
  br label %953, !dbg !1896

946:                                              ; preds = %937
  %947 = load ptr, ptr %47, align 8, !dbg !1897
  %948 = load i32, ptr %947, align 8, !dbg !1898
  %949 = add i32 %948, -1, !dbg !1898
  store i32 %949, ptr %947, align 8, !dbg !1898
  %950 = icmp eq i32 %949, 0, !dbg !1899
  br i1 %950, label %951, label %953, !dbg !1899

951:                                              ; preds = %946
  %952 = load ptr, ptr %47, align 8, !dbg !1900
  call void @_Py_Dealloc(ptr noundef %952) #7, !dbg !1901
  br label %953, !dbg !1902

953:                                              ; preds = %945, %946, %951
  store ptr null, ptr %73, align 8, !dbg !1903
  store ptr null, ptr %74, align 8, !dbg !1904
  %954 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 6), align 8, !dbg !1905
  %955 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %954), !dbg !1905
  store ptr %955, ptr %78, align 8, !dbg !1905
  %956 = load ptr, ptr %78, align 8, !dbg !1906
  %957 = icmp ne ptr %956, null, !dbg !1906
  %958 = xor i1 %957, true, !dbg !1906
  %959 = xor i1 %958, true, !dbg !1906
  %960 = xor i1 %959, true, !dbg !1906
  %961 = zext i1 %960 to i32, !dbg !1906
  %962 = sext i32 %961 to i64, !dbg !1906
  %963 = icmp ne i64 %962, 0, !dbg !1906
  br i1 %963, label %964, label %969, !dbg !1906

964:                                              ; preds = %953
  %965 = load ptr, ptr @__pyx_f, align 8, !dbg !1908
  store ptr %965, ptr %86, align 8, !dbg !1908
  %966 = load ptr, ptr %86, align 8, !dbg !1908
  store i32 6, ptr %85, align 4, !dbg !1908
  %967 = load i32, ptr %85, align 4, !dbg !1908
  %968 = load i32, ptr %87, align 4, !dbg !1908
  br label %1706, !dbg !1911

969:                                              ; preds = %953
  %970 = load ptr, ptr %78, align 8, !dbg !1912
  %971 = call i64 @PyObject_Size(ptr noundef %970), !dbg !1913
  store i64 %971, ptr %79, align 8, !dbg !1914
  %972 = load i64, ptr %79, align 8, !dbg !1915
  %973 = icmp eq i64 %972, -1, !dbg !1915
  %974 = xor i1 %973, true, !dbg !1915
  %975 = xor i1 %974, true, !dbg !1915
  %976 = zext i1 %975 to i32, !dbg !1915
  %977 = sext i32 %976 to i64, !dbg !1915
  %978 = icmp ne i64 %977, 0, !dbg !1915
  br i1 %978, label %979, label %984, !dbg !1915

979:                                              ; preds = %969
  %980 = load ptr, ptr @__pyx_f, align 8, !dbg !1917
  store ptr %980, ptr %86, align 8, !dbg !1917
  %981 = load ptr, ptr %86, align 8, !dbg !1917
  store i32 6, ptr %85, align 4, !dbg !1917
  %982 = load i32, ptr %85, align 4, !dbg !1917
  %983 = load i32, ptr %87, align 4, !dbg !1917
  br label %1706, !dbg !1920

984:                                              ; preds = %969
  %985 = load ptr, ptr %78, align 8, !dbg !1921
  store ptr %985, ptr %48, align 8
    #dbg_declare(ptr %48, !1200, !DIExpression(), !1922)
  %986 = load ptr, ptr %48, align 8, !dbg !1924
  store ptr %986, ptr %21, align 8
    #dbg_declare(ptr %21, !1207, !DIExpression(), !1925)
  %987 = load ptr, ptr %21, align 8, !dbg !1927
  %988 = load i32, ptr %987, align 8, !dbg !1927
  %989 = icmp slt i32 %988, 0, !dbg !1928
  %990 = zext i1 %989 to i32, !dbg !1928
  %991 = icmp ne i32 %990, 0, !dbg !1924
  br i1 %991, label %992, label %993, !dbg !1924

992:                                              ; preds = %984
  br label %1000, !dbg !1929

993:                                              ; preds = %984
  %994 = load ptr, ptr %48, align 8, !dbg !1930
  %995 = load i32, ptr %994, align 8, !dbg !1931
  %996 = add i32 %995, -1, !dbg !1931
  store i32 %996, ptr %994, align 8, !dbg !1931
  %997 = icmp eq i32 %996, 0, !dbg !1932
  br i1 %997, label %998, label %1000, !dbg !1932

998:                                              ; preds = %993
  %999 = load ptr, ptr %48, align 8, !dbg !1933
  call void @_Py_Dealloc(ptr noundef %999) #7, !dbg !1934
  br label %1000, !dbg !1935

1000:                                             ; preds = %992, %993, %998
  store ptr null, ptr %78, align 8, !dbg !1936
  %1001 = load i64, ptr %79, align 8, !dbg !1937
  %1002 = sub nsw i64 %1001, 1, !dbg !1938
  %1003 = call ptr @PyLong_FromSsize_t(i64 noundef %1002), !dbg !1939
  store ptr %1003, ptr %78, align 8, !dbg !1940
  %1004 = load ptr, ptr %78, align 8, !dbg !1941
  %1005 = icmp ne ptr %1004, null, !dbg !1941
  %1006 = xor i1 %1005, true, !dbg !1941
  %1007 = xor i1 %1006, true, !dbg !1941
  %1008 = xor i1 %1007, true, !dbg !1941
  %1009 = zext i1 %1008 to i32, !dbg !1941
  %1010 = sext i32 %1009 to i64, !dbg !1941
  %1011 = icmp ne i64 %1010, 0, !dbg !1941
  br i1 %1011, label %1012, label %1017, !dbg !1941

1012:                                             ; preds = %1000
  %1013 = load ptr, ptr @__pyx_f, align 8, !dbg !1943
  store ptr %1013, ptr %86, align 8, !dbg !1943
  %1014 = load ptr, ptr %86, align 8, !dbg !1943
  store i32 6, ptr %85, align 4, !dbg !1943
  %1015 = load i32, ptr %85, align 4, !dbg !1943
  %1016 = load i32, ptr %87, align 4, !dbg !1943
  br label %1706, !dbg !1946

1017:                                             ; preds = %1000
  store i64 1, ptr %75, align 8, !dbg !1947
    #dbg_declare(ptr %94, !1948, !DIExpression(), !1950)
  %1018 = load ptr, ptr %74, align 8, !dbg !1951
  store ptr %1018, ptr %94, align 8, !dbg !1952
  %1019 = getelementptr inbounds ptr, ptr %94, i64 1, !dbg !1952
  %1020 = load ptr, ptr %78, align 8, !dbg !1953
  store ptr %1020, ptr %1019, align 8, !dbg !1952
  %1021 = getelementptr inbounds [2 x ptr], ptr %94, i64 0, i64 0, !dbg !1954
  %1022 = load i64, ptr %75, align 8, !dbg !1954
  %1023 = getelementptr inbounds nuw ptr, ptr %1021, i64 %1022, !dbg !1954
  %1024 = load i64, ptr %75, align 8, !dbg !1954
  %1025 = sub i64 2, %1024, !dbg !1954
  %1026 = load i64, ptr %75, align 8, !dbg !1954
  %1027 = mul i64 %1026, -9223372036854775808, !dbg !1954
  %1028 = or i64 %1025, %1027, !dbg !1954
  %1029 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef @PyRange_Type, ptr noundef %1023, i64 noundef %1028, ptr noundef null), !dbg !1954
  store ptr %1029, ptr %73, align 8, !dbg !1955
  %1030 = load ptr, ptr %74, align 8, !dbg !1956
  call void @Py_XDECREF(ptr noundef %1030), !dbg !1956
  store ptr null, ptr %74, align 8, !dbg !1957
  %1031 = load ptr, ptr %78, align 8, !dbg !1958
  store ptr %1031, ptr %49, align 8
    #dbg_declare(ptr %49, !1200, !DIExpression(), !1959)
  %1032 = load ptr, ptr %49, align 8, !dbg !1961
  store ptr %1032, ptr %20, align 8
    #dbg_declare(ptr %20, !1207, !DIExpression(), !1962)
  %1033 = load ptr, ptr %20, align 8, !dbg !1964
  %1034 = load i32, ptr %1033, align 8, !dbg !1964
  %1035 = icmp slt i32 %1034, 0, !dbg !1965
  %1036 = zext i1 %1035 to i32, !dbg !1965
  %1037 = icmp ne i32 %1036, 0, !dbg !1961
  br i1 %1037, label %1038, label %1039, !dbg !1961

1038:                                             ; preds = %1017
  br label %1046, !dbg !1966

1039:                                             ; preds = %1017
  %1040 = load ptr, ptr %49, align 8, !dbg !1967
  %1041 = load i32, ptr %1040, align 8, !dbg !1968
  %1042 = add i32 %1041, -1, !dbg !1968
  store i32 %1042, ptr %1040, align 8, !dbg !1968
  %1043 = icmp eq i32 %1042, 0, !dbg !1969
  br i1 %1043, label %1044, label %1046, !dbg !1969

1044:                                             ; preds = %1039
  %1045 = load ptr, ptr %49, align 8, !dbg !1970
  call void @_Py_Dealloc(ptr noundef %1045) #7, !dbg !1971
  br label %1046, !dbg !1972

1046:                                             ; preds = %1038, %1039, %1044
  store ptr null, ptr %78, align 8, !dbg !1973
  %1047 = load ptr, ptr %73, align 8, !dbg !1974
  %1048 = icmp ne ptr %1047, null, !dbg !1974
  %1049 = xor i1 %1048, true, !dbg !1974
  %1050 = xor i1 %1049, true, !dbg !1974
  %1051 = xor i1 %1050, true, !dbg !1974
  %1052 = zext i1 %1051 to i32, !dbg !1974
  %1053 = sext i32 %1052 to i64, !dbg !1974
  %1054 = icmp ne i64 %1053, 0, !dbg !1974
  br i1 %1054, label %1055, label %1060, !dbg !1974

1055:                                             ; preds = %1046
  %1056 = load ptr, ptr @__pyx_f, align 8, !dbg !1976
  store ptr %1056, ptr %86, align 8, !dbg !1976
  %1057 = load ptr, ptr %86, align 8, !dbg !1976
  store i32 6, ptr %85, align 4, !dbg !1976
  %1058 = load i32, ptr %85, align 4, !dbg !1976
  %1059 = load i32, ptr %87, align 4, !dbg !1976
  br label %1706, !dbg !1979

1060:                                             ; preds = %1046
  %1061 = load ptr, ptr %73, align 8, !dbg !1980
  %1062 = call ptr @PyObject_GetIter(ptr noundef %1061), !dbg !1981
  store ptr %1062, ptr %78, align 8, !dbg !1982
  %1063 = load ptr, ptr %78, align 8, !dbg !1983
  %1064 = icmp ne ptr %1063, null, !dbg !1983
  %1065 = xor i1 %1064, true, !dbg !1983
  %1066 = xor i1 %1065, true, !dbg !1983
  %1067 = xor i1 %1066, true, !dbg !1983
  %1068 = zext i1 %1067 to i32, !dbg !1983
  %1069 = sext i32 %1068 to i64, !dbg !1983
  %1070 = icmp ne i64 %1069, 0, !dbg !1983
  br i1 %1070, label %1071, label %1076, !dbg !1983

1071:                                             ; preds = %1060
  %1072 = load ptr, ptr @__pyx_f, align 8, !dbg !1985
  store ptr %1072, ptr %86, align 8, !dbg !1985
  %1073 = load ptr, ptr %86, align 8, !dbg !1985
  store i32 6, ptr %85, align 4, !dbg !1985
  %1074 = load i32, ptr %85, align 4, !dbg !1985
  %1075 = load i32, ptr %87, align 4, !dbg !1985
  br label %1706, !dbg !1988

1076:                                             ; preds = %1060
  %1077 = load ptr, ptr %78, align 8, !dbg !1989
  %1078 = call ptr @_Py_TYPE(ptr noundef %1077), !dbg !1989
  %1079 = getelementptr inbounds nuw %struct._typeobject, ptr %1078, i32 0, i32 26, !dbg !1989
  %1080 = load ptr, ptr %1079, align 8, !dbg !1989
  store ptr %1080, ptr %80, align 8, !dbg !1990
  %1081 = load ptr, ptr %80, align 8, !dbg !1991
  %1082 = icmp ne ptr %1081, null, !dbg !1991
  %1083 = xor i1 %1082, true, !dbg !1991
  %1084 = xor i1 %1083, true, !dbg !1991
  %1085 = xor i1 %1084, true, !dbg !1991
  %1086 = zext i1 %1085 to i32, !dbg !1991
  %1087 = sext i32 %1086 to i64, !dbg !1991
  %1088 = icmp ne i64 %1087, 0, !dbg !1991
  br i1 %1088, label %1089, label %1094, !dbg !1991

1089:                                             ; preds = %1076
  %1090 = load ptr, ptr @__pyx_f, align 8, !dbg !1993
  store ptr %1090, ptr %86, align 8, !dbg !1993
  %1091 = load ptr, ptr %86, align 8, !dbg !1993
  store i32 6, ptr %85, align 4, !dbg !1993
  %1092 = load i32, ptr %85, align 4, !dbg !1993
  %1093 = load i32, ptr %87, align 4, !dbg !1993
  br label %1706, !dbg !1996

1094:                                             ; preds = %1076
  %1095 = load ptr, ptr %73, align 8, !dbg !1997
  store ptr %1095, ptr %50, align 8
    #dbg_declare(ptr %50, !1200, !DIExpression(), !1998)
  %1096 = load ptr, ptr %50, align 8, !dbg !2000
  store ptr %1096, ptr %19, align 8
    #dbg_declare(ptr %19, !1207, !DIExpression(), !2001)
  %1097 = load ptr, ptr %19, align 8, !dbg !2003
  %1098 = load i32, ptr %1097, align 8, !dbg !2003
  %1099 = icmp slt i32 %1098, 0, !dbg !2004
  %1100 = zext i1 %1099 to i32, !dbg !2004
  %1101 = icmp ne i32 %1100, 0, !dbg !2000
  br i1 %1101, label %1102, label %1103, !dbg !2000

1102:                                             ; preds = %1094
  br label %1110, !dbg !2005

1103:                                             ; preds = %1094
  %1104 = load ptr, ptr %50, align 8, !dbg !2006
  %1105 = load i32, ptr %1104, align 8, !dbg !2007
  %1106 = add i32 %1105, -1, !dbg !2007
  store i32 %1106, ptr %1104, align 8, !dbg !2007
  %1107 = icmp eq i32 %1106, 0, !dbg !2008
  br i1 %1107, label %1108, label %1110, !dbg !2008

1108:                                             ; preds = %1103
  %1109 = load ptr, ptr %50, align 8, !dbg !2009
  call void @_Py_Dealloc(ptr noundef %1109) #7, !dbg !2010
  br label %1110, !dbg !2011

1110:                                             ; preds = %1102, %1103, %1108
  store ptr null, ptr %73, align 8, !dbg !2012
  br label %1111, !dbg !2013

1111:                                             ; preds = %1317, %1110
  %1112 = load ptr, ptr %80, align 8, !dbg !2014
  %1113 = load ptr, ptr %78, align 8, !dbg !2019
  %1114 = call ptr %1112(ptr noundef %1113), !dbg !2014
  store ptr %1114, ptr %73, align 8, !dbg !2020
  %1115 = load ptr, ptr %73, align 8, !dbg !2021
  %1116 = icmp ne ptr %1115, null, !dbg !2021
  %1117 = xor i1 %1116, true, !dbg !2021
  %1118 = xor i1 %1117, true, !dbg !2021
  %1119 = xor i1 %1118, true, !dbg !2021
  %1120 = zext i1 %1119 to i32, !dbg !2021
  %1121 = sext i32 %1120 to i64, !dbg !2021
  %1122 = icmp ne i64 %1121, 0, !dbg !2021
  br i1 %1122, label %1123, label %1145, !dbg !2021

1123:                                             ; preds = %1111
    #dbg_declare(ptr %95, !2023, !DIExpression(), !2025)
  %1124 = call ptr @PyErr_Occurred(), !dbg !2026
  store ptr %1124, ptr %95, align 8, !dbg !2025
  %1125 = load ptr, ptr %95, align 8, !dbg !2027
  %1126 = icmp ne ptr %1125, null, !dbg !2027
  br i1 %1126, label %1127, label %1144, !dbg !2027

1127:                                             ; preds = %1123
  %1128 = load ptr, ptr %95, align 8, !dbg !2029
  %1129 = load ptr, ptr @PyExc_StopIteration, align 8, !dbg !2029
  %1130 = call i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %1128, ptr noundef %1129), !dbg !2029
  %1131 = icmp ne i32 %1130, 0, !dbg !2029
  %1132 = xor i1 %1131, true, !dbg !2029
  %1133 = xor i1 %1132, true, !dbg !2029
  %1134 = xor i1 %1133, true, !dbg !2029
  %1135 = zext i1 %1134 to i32, !dbg !2029
  %1136 = sext i32 %1135 to i64, !dbg !2029
  %1137 = icmp ne i64 %1136, 0, !dbg !2029
  br i1 %1137, label %1138, label %1143, !dbg !2029

1138:                                             ; preds = %1127
  %1139 = load ptr, ptr @__pyx_f, align 8, !dbg !2032
  store ptr %1139, ptr %86, align 8, !dbg !2032
  %1140 = load ptr, ptr %86, align 8, !dbg !2032
  store i32 6, ptr %85, align 4, !dbg !2032
  %1141 = load i32, ptr %85, align 4, !dbg !2032
  %1142 = load i32, ptr %87, align 4, !dbg !2032
  br label %1706, !dbg !2035

1143:                                             ; preds = %1127
  call void @PyErr_Clear(), !dbg !2036
  br label %1144, !dbg !2037

1144:                                             ; preds = %1143, %1123
  br label %1318, !dbg !2038

1145:                                             ; preds = %1111
  %1146 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !2039
  %1147 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 9), align 8, !dbg !2041
  %1148 = load ptr, ptr %73, align 8, !dbg !2042
  %1149 = call i32 @PyDict_SetItem(ptr noundef %1146, ptr noundef %1147, ptr noundef %1148), !dbg !2043
  %1150 = icmp slt i32 %1149, 0, !dbg !2044
  br i1 %1150, label %1151, label %1156, !dbg !2044

1151:                                             ; preds = %1145
  %1152 = load ptr, ptr @__pyx_f, align 8, !dbg !2045
  store ptr %1152, ptr %86, align 8, !dbg !2045
  %1153 = load ptr, ptr %86, align 8, !dbg !2045
  store i32 6, ptr %85, align 4, !dbg !2045
  %1154 = load i32, ptr %85, align 4, !dbg !2045
  %1155 = load i32, ptr %87, align 4, !dbg !2045
  br label %1706, !dbg !2048

1156:                                             ; preds = %1145
  %1157 = load ptr, ptr %73, align 8, !dbg !2049
  store ptr %1157, ptr %51, align 8
    #dbg_declare(ptr %51, !1200, !DIExpression(), !2050)
  %1158 = load ptr, ptr %51, align 8, !dbg !2052
  store ptr %1158, ptr %18, align 8
    #dbg_declare(ptr %18, !1207, !DIExpression(), !2053)
  %1159 = load ptr, ptr %18, align 8, !dbg !2055
  %1160 = load i32, ptr %1159, align 8, !dbg !2055
  %1161 = icmp slt i32 %1160, 0, !dbg !2056
  %1162 = zext i1 %1161 to i32, !dbg !2056
  %1163 = icmp ne i32 %1162, 0, !dbg !2052
  br i1 %1163, label %1164, label %1165, !dbg !2052

1164:                                             ; preds = %1156
  br label %1172, !dbg !2057

1165:                                             ; preds = %1156
  %1166 = load ptr, ptr %51, align 8, !dbg !2058
  %1167 = load i32, ptr %1166, align 8, !dbg !2059
  %1168 = add i32 %1167, -1, !dbg !2059
  store i32 %1168, ptr %1166, align 8, !dbg !2059
  %1169 = icmp eq i32 %1168, 0, !dbg !2060
  br i1 %1169, label %1170, label %1172, !dbg !2060

1170:                                             ; preds = %1165
  %1171 = load ptr, ptr %51, align 8, !dbg !2061
  call void @_Py_Dealloc(ptr noundef %1171) #7, !dbg !2062
  br label %1172, !dbg !2063

1172:                                             ; preds = %1164, %1165, %1170
  store ptr null, ptr %73, align 8, !dbg !2064
  %1173 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 10), align 8, !dbg !2065
  %1174 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1173), !dbg !2065
  store ptr %1174, ptr %73, align 8, !dbg !2065
  %1175 = load ptr, ptr %73, align 8, !dbg !2066
  %1176 = icmp ne ptr %1175, null, !dbg !2066
  %1177 = xor i1 %1176, true, !dbg !2066
  %1178 = xor i1 %1177, true, !dbg !2066
  %1179 = xor i1 %1178, true, !dbg !2066
  %1180 = zext i1 %1179 to i32, !dbg !2066
  %1181 = sext i32 %1180 to i64, !dbg !2066
  %1182 = icmp ne i64 %1181, 0, !dbg !2066
  br i1 %1182, label %1183, label %1188, !dbg !2066

1183:                                             ; preds = %1172
  %1184 = load ptr, ptr @__pyx_f, align 8, !dbg !2068
  store ptr %1184, ptr %86, align 8, !dbg !2068
  %1185 = load ptr, ptr %86, align 8, !dbg !2068
  store i32 6, ptr %85, align 4, !dbg !2068
  %1186 = load i32, ptr %85, align 4, !dbg !2068
  %1187 = load i32, ptr %87, align 4, !dbg !2068
  br label %1706, !dbg !2071

1188:                                             ; preds = %1172
  %1189 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 17), align 8, !dbg !2072
  %1190 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1189), !dbg !2072
  store ptr %1190, ptr %74, align 8, !dbg !2072
  %1191 = load ptr, ptr %74, align 8, !dbg !2073
  %1192 = icmp ne ptr %1191, null, !dbg !2073
  %1193 = xor i1 %1192, true, !dbg !2073
  %1194 = xor i1 %1193, true, !dbg !2073
  %1195 = xor i1 %1194, true, !dbg !2073
  %1196 = zext i1 %1195 to i32, !dbg !2073
  %1197 = sext i32 %1196 to i64, !dbg !2073
  %1198 = icmp ne i64 %1197, 0, !dbg !2073
  br i1 %1198, label %1199, label %1204, !dbg !2073

1199:                                             ; preds = %1188
  %1200 = load ptr, ptr @__pyx_f, align 8, !dbg !2075
  store ptr %1200, ptr %86, align 8, !dbg !2075
  %1201 = load ptr, ptr %86, align 8, !dbg !2075
  store i32 6, ptr %85, align 4, !dbg !2075
  %1202 = load i32, ptr %85, align 4, !dbg !2075
  %1203 = load i32, ptr %87, align 4, !dbg !2075
  br label %1706, !dbg !2078

1204:                                             ; preds = %1188
  %1205 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 9), align 8, !dbg !2079
  %1206 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1205), !dbg !2079
  store ptr %1206, ptr %81, align 8, !dbg !2079
  %1207 = load ptr, ptr %81, align 8, !dbg !2080
  %1208 = icmp ne ptr %1207, null, !dbg !2080
  %1209 = xor i1 %1208, true, !dbg !2080
  %1210 = xor i1 %1209, true, !dbg !2080
  %1211 = xor i1 %1210, true, !dbg !2080
  %1212 = zext i1 %1211 to i32, !dbg !2080
  %1213 = sext i32 %1212 to i64, !dbg !2080
  %1214 = icmp ne i64 %1213, 0, !dbg !2080
  br i1 %1214, label %1215, label %1220, !dbg !2080

1215:                                             ; preds = %1204
  %1216 = load ptr, ptr @__pyx_f, align 8, !dbg !2082
  store ptr %1216, ptr %86, align 8, !dbg !2082
  %1217 = load ptr, ptr %86, align 8, !dbg !2082
  store i32 6, ptr %85, align 4, !dbg !2082
  %1218 = load i32, ptr %85, align 4, !dbg !2082
  %1219 = load i32, ptr %87, align 4, !dbg !2082
  br label %1706, !dbg !2085

1220:                                             ; preds = %1204
  %1221 = load ptr, ptr %74, align 8, !dbg !2086
  %1222 = load ptr, ptr %81, align 8, !dbg !2087
  %1223 = call ptr @__Pyx_PyObject_GetItem(ptr noundef %1221, ptr noundef %1222), !dbg !2088
  store ptr %1223, ptr %82, align 8, !dbg !2089
  %1224 = load ptr, ptr %82, align 8, !dbg !2090
  %1225 = icmp ne ptr %1224, null, !dbg !2090
  %1226 = xor i1 %1225, true, !dbg !2090
  %1227 = xor i1 %1226, true, !dbg !2090
  %1228 = xor i1 %1227, true, !dbg !2090
  %1229 = zext i1 %1228 to i32, !dbg !2090
  %1230 = sext i32 %1229 to i64, !dbg !2090
  %1231 = icmp ne i64 %1230, 0, !dbg !2090
  br i1 %1231, label %1232, label %1237, !dbg !2090

1232:                                             ; preds = %1220
  %1233 = load ptr, ptr @__pyx_f, align 8, !dbg !2092
  store ptr %1233, ptr %86, align 8, !dbg !2092
  %1234 = load ptr, ptr %86, align 8, !dbg !2092
  store i32 6, ptr %85, align 4, !dbg !2092
  %1235 = load i32, ptr %85, align 4, !dbg !2092
  %1236 = load i32, ptr %87, align 4, !dbg !2092
  br label %1706, !dbg !2095

1237:                                             ; preds = %1220
  %1238 = load ptr, ptr %74, align 8, !dbg !2096
  store ptr %1238, ptr %52, align 8
    #dbg_declare(ptr %52, !1200, !DIExpression(), !2097)
  %1239 = load ptr, ptr %52, align 8, !dbg !2099
  store ptr %1239, ptr %17, align 8
    #dbg_declare(ptr %17, !1207, !DIExpression(), !2100)
  %1240 = load ptr, ptr %17, align 8, !dbg !2102
  %1241 = load i32, ptr %1240, align 8, !dbg !2102
  %1242 = icmp slt i32 %1241, 0, !dbg !2103
  %1243 = zext i1 %1242 to i32, !dbg !2103
  %1244 = icmp ne i32 %1243, 0, !dbg !2099
  br i1 %1244, label %1245, label %1246, !dbg !2099

1245:                                             ; preds = %1237
  br label %1253, !dbg !2104

1246:                                             ; preds = %1237
  %1247 = load ptr, ptr %52, align 8, !dbg !2105
  %1248 = load i32, ptr %1247, align 8, !dbg !2106
  %1249 = add i32 %1248, -1, !dbg !2106
  store i32 %1249, ptr %1247, align 8, !dbg !2106
  %1250 = icmp eq i32 %1249, 0, !dbg !2107
  br i1 %1250, label %1251, label %1253, !dbg !2107

1251:                                             ; preds = %1246
  %1252 = load ptr, ptr %52, align 8, !dbg !2108
  call void @_Py_Dealloc(ptr noundef %1252) #7, !dbg !2109
  br label %1253, !dbg !2110

1253:                                             ; preds = %1245, %1246, %1251
  store ptr null, ptr %74, align 8, !dbg !2111
  %1254 = load ptr, ptr %81, align 8, !dbg !2112
  store ptr %1254, ptr %53, align 8
    #dbg_declare(ptr %53, !1200, !DIExpression(), !2113)
  %1255 = load ptr, ptr %53, align 8, !dbg !2115
  store ptr %1255, ptr %16, align 8
    #dbg_declare(ptr %16, !1207, !DIExpression(), !2116)
  %1256 = load ptr, ptr %16, align 8, !dbg !2118
  %1257 = load i32, ptr %1256, align 8, !dbg !2118
  %1258 = icmp slt i32 %1257, 0, !dbg !2119
  %1259 = zext i1 %1258 to i32, !dbg !2119
  %1260 = icmp ne i32 %1259, 0, !dbg !2115
  br i1 %1260, label %1261, label %1262, !dbg !2115

1261:                                             ; preds = %1253
  br label %1269, !dbg !2120

1262:                                             ; preds = %1253
  %1263 = load ptr, ptr %53, align 8, !dbg !2121
  %1264 = load i32, ptr %1263, align 8, !dbg !2122
  %1265 = add i32 %1264, -1, !dbg !2122
  store i32 %1265, ptr %1263, align 8, !dbg !2122
  %1266 = icmp eq i32 %1265, 0, !dbg !2123
  br i1 %1266, label %1267, label %1269, !dbg !2123

1267:                                             ; preds = %1262
  %1268 = load ptr, ptr %53, align 8, !dbg !2124
  call void @_Py_Dealloc(ptr noundef %1268) #7, !dbg !2125
  br label %1269, !dbg !2126

1269:                                             ; preds = %1261, %1262, %1267
  store ptr null, ptr %81, align 8, !dbg !2127
  %1270 = load ptr, ptr %73, align 8, !dbg !2128
  %1271 = load ptr, ptr %82, align 8, !dbg !2129
  %1272 = call i32 @__Pyx_PyObject_Append(ptr noundef %1270, ptr noundef %1271), !dbg !2130
  store i32 %1272, ptr %83, align 4, !dbg !2131
  %1273 = load i32, ptr %83, align 4, !dbg !2132
  %1274 = icmp eq i32 %1273, -1, !dbg !2132
  %1275 = xor i1 %1274, true, !dbg !2132
  %1276 = xor i1 %1275, true, !dbg !2132
  %1277 = zext i1 %1276 to i32, !dbg !2132
  %1278 = sext i32 %1277 to i64, !dbg !2132
  %1279 = icmp ne i64 %1278, 0, !dbg !2132
  br i1 %1279, label %1280, label %1285, !dbg !2132

1280:                                             ; preds = %1269
  %1281 = load ptr, ptr @__pyx_f, align 8, !dbg !2134
  store ptr %1281, ptr %86, align 8, !dbg !2134
  %1282 = load ptr, ptr %86, align 8, !dbg !2134
  store i32 6, ptr %85, align 4, !dbg !2134
  %1283 = load i32, ptr %85, align 4, !dbg !2134
  %1284 = load i32, ptr %87, align 4, !dbg !2134
  br label %1706, !dbg !2137

1285:                                             ; preds = %1269
  %1286 = load ptr, ptr %73, align 8, !dbg !2138
  store ptr %1286, ptr %54, align 8
    #dbg_declare(ptr %54, !1200, !DIExpression(), !2139)
  %1287 = load ptr, ptr %54, align 8, !dbg !2141
  store ptr %1287, ptr %15, align 8
    #dbg_declare(ptr %15, !1207, !DIExpression(), !2142)
  %1288 = load ptr, ptr %15, align 8, !dbg !2144
  %1289 = load i32, ptr %1288, align 8, !dbg !2144
  %1290 = icmp slt i32 %1289, 0, !dbg !2145
  %1291 = zext i1 %1290 to i32, !dbg !2145
  %1292 = icmp ne i32 %1291, 0, !dbg !2141
  br i1 %1292, label %1293, label %1294, !dbg !2141

1293:                                             ; preds = %1285
  br label %1301, !dbg !2146

1294:                                             ; preds = %1285
  %1295 = load ptr, ptr %54, align 8, !dbg !2147
  %1296 = load i32, ptr %1295, align 8, !dbg !2148
  %1297 = add i32 %1296, -1, !dbg !2148
  store i32 %1297, ptr %1295, align 8, !dbg !2148
  %1298 = icmp eq i32 %1297, 0, !dbg !2149
  br i1 %1298, label %1299, label %1301, !dbg !2149

1299:                                             ; preds = %1294
  %1300 = load ptr, ptr %54, align 8, !dbg !2150
  call void @_Py_Dealloc(ptr noundef %1300) #7, !dbg !2151
  br label %1301, !dbg !2152

1301:                                             ; preds = %1293, %1294, %1299
  store ptr null, ptr %73, align 8, !dbg !2153
  %1302 = load ptr, ptr %82, align 8, !dbg !2154
  store ptr %1302, ptr %55, align 8
    #dbg_declare(ptr %55, !1200, !DIExpression(), !2155)
  %1303 = load ptr, ptr %55, align 8, !dbg !2157
  store ptr %1303, ptr %14, align 8
    #dbg_declare(ptr %14, !1207, !DIExpression(), !2158)
  %1304 = load ptr, ptr %14, align 8, !dbg !2160
  %1305 = load i32, ptr %1304, align 8, !dbg !2160
  %1306 = icmp slt i32 %1305, 0, !dbg !2161
  %1307 = zext i1 %1306 to i32, !dbg !2161
  %1308 = icmp ne i32 %1307, 0, !dbg !2157
  br i1 %1308, label %1309, label %1310, !dbg !2157

1309:                                             ; preds = %1301
  br label %1317, !dbg !2162

1310:                                             ; preds = %1301
  %1311 = load ptr, ptr %55, align 8, !dbg !2163
  %1312 = load i32, ptr %1311, align 8, !dbg !2164
  %1313 = add i32 %1312, -1, !dbg !2164
  store i32 %1313, ptr %1311, align 8, !dbg !2164
  %1314 = icmp eq i32 %1313, 0, !dbg !2165
  br i1 %1314, label %1315, label %1317, !dbg !2165

1315:                                             ; preds = %1310
  %1316 = load ptr, ptr %55, align 8, !dbg !2166
  call void @_Py_Dealloc(ptr noundef %1316) #7, !dbg !2167
  br label %1317, !dbg !2168

1317:                                             ; preds = %1309, %1310, %1315
  store ptr null, ptr %82, align 8, !dbg !2169
  br label %1111, !dbg !2170, !llvm.loop !2171

1318:                                             ; preds = %1144
  %1319 = load ptr, ptr %78, align 8, !dbg !2174
  store ptr %1319, ptr %56, align 8
    #dbg_declare(ptr %56, !1200, !DIExpression(), !2175)
  %1320 = load ptr, ptr %56, align 8, !dbg !2177
  store ptr %1320, ptr %13, align 8
    #dbg_declare(ptr %13, !1207, !DIExpression(), !2178)
  %1321 = load ptr, ptr %13, align 8, !dbg !2180
  %1322 = load i32, ptr %1321, align 8, !dbg !2180
  %1323 = icmp slt i32 %1322, 0, !dbg !2181
  %1324 = zext i1 %1323 to i32, !dbg !2181
  %1325 = icmp ne i32 %1324, 0, !dbg !2177
  br i1 %1325, label %1326, label %1327, !dbg !2177

1326:                                             ; preds = %1318
  br label %1334, !dbg !2182

1327:                                             ; preds = %1318
  %1328 = load ptr, ptr %56, align 8, !dbg !2183
  %1329 = load i32, ptr %1328, align 8, !dbg !2184
  %1330 = add i32 %1329, -1, !dbg !2184
  store i32 %1330, ptr %1328, align 8, !dbg !2184
  %1331 = icmp eq i32 %1330, 0, !dbg !2185
  br i1 %1331, label %1332, label %1334, !dbg !2185

1332:                                             ; preds = %1327
  %1333 = load ptr, ptr %56, align 8, !dbg !2186
  call void @_Py_Dealloc(ptr noundef %1333) #7, !dbg !2187
  br label %1334, !dbg !2188

1334:                                             ; preds = %1326, %1327, %1332
  store ptr null, ptr %78, align 8, !dbg !2189
  %1335 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 10), align 8, !dbg !2190
  %1336 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1335), !dbg !2190
  store ptr %1336, ptr %78, align 8, !dbg !2190
  %1337 = load ptr, ptr %78, align 8, !dbg !2191
  %1338 = icmp ne ptr %1337, null, !dbg !2191
  %1339 = xor i1 %1338, true, !dbg !2191
  %1340 = xor i1 %1339, true, !dbg !2191
  %1341 = xor i1 %1340, true, !dbg !2191
  %1342 = zext i1 %1341 to i32, !dbg !2191
  %1343 = sext i32 %1342 to i64, !dbg !2191
  %1344 = icmp ne i64 %1343, 0, !dbg !2191
  br i1 %1344, label %1345, label %1350, !dbg !2191

1345:                                             ; preds = %1334
  %1346 = load ptr, ptr @__pyx_f, align 8, !dbg !2193
  store ptr %1346, ptr %86, align 8, !dbg !2193
  %1347 = load ptr, ptr %86, align 8, !dbg !2193
  store i32 7, ptr %85, align 4, !dbg !2193
  %1348 = load i32, ptr %85, align 4, !dbg !2193
  %1349 = load i32, ptr %87, align 4, !dbg !2193
  br label %1706, !dbg !2196

1350:                                             ; preds = %1334
  %1351 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), align 8, !dbg !2197
  %1352 = load ptr, ptr %78, align 8, !dbg !2198
  %1353 = call ptr @PyUnicode_Join(ptr noundef %1351, ptr noundef %1352), !dbg !2199
  store ptr %1353, ptr %82, align 8, !dbg !2200
  %1354 = load ptr, ptr %82, align 8, !dbg !2201
  %1355 = icmp ne ptr %1354, null, !dbg !2201
  %1356 = xor i1 %1355, true, !dbg !2201
  %1357 = xor i1 %1356, true, !dbg !2201
  %1358 = xor i1 %1357, true, !dbg !2201
  %1359 = zext i1 %1358 to i32, !dbg !2201
  %1360 = sext i32 %1359 to i64, !dbg !2201
  %1361 = icmp ne i64 %1360, 0, !dbg !2201
  br i1 %1361, label %1362, label %1367, !dbg !2201

1362:                                             ; preds = %1350
  %1363 = load ptr, ptr @__pyx_f, align 8, !dbg !2203
  store ptr %1363, ptr %86, align 8, !dbg !2203
  %1364 = load ptr, ptr %86, align 8, !dbg !2203
  store i32 7, ptr %85, align 4, !dbg !2203
  %1365 = load i32, ptr %85, align 4, !dbg !2203
  %1366 = load i32, ptr %87, align 4, !dbg !2203
  br label %1706, !dbg !2206

1367:                                             ; preds = %1350
  %1368 = load ptr, ptr %78, align 8, !dbg !2207
  store ptr %1368, ptr %57, align 8
    #dbg_declare(ptr %57, !1200, !DIExpression(), !2208)
  %1369 = load ptr, ptr %57, align 8, !dbg !2210
  store ptr %1369, ptr %12, align 8
    #dbg_declare(ptr %12, !1207, !DIExpression(), !2211)
  %1370 = load ptr, ptr %12, align 8, !dbg !2213
  %1371 = load i32, ptr %1370, align 8, !dbg !2213
  %1372 = icmp slt i32 %1371, 0, !dbg !2214
  %1373 = zext i1 %1372 to i32, !dbg !2214
  %1374 = icmp ne i32 %1373, 0, !dbg !2210
  br i1 %1374, label %1375, label %1376, !dbg !2210

1375:                                             ; preds = %1367
  br label %1383, !dbg !2215

1376:                                             ; preds = %1367
  %1377 = load ptr, ptr %57, align 8, !dbg !2216
  %1378 = load i32, ptr %1377, align 8, !dbg !2217
  %1379 = add i32 %1378, -1, !dbg !2217
  store i32 %1379, ptr %1377, align 8, !dbg !2217
  %1380 = icmp eq i32 %1379, 0, !dbg !2218
  br i1 %1380, label %1381, label %1383, !dbg !2218

1381:                                             ; preds = %1376
  %1382 = load ptr, ptr %57, align 8, !dbg !2219
  call void @_Py_Dealloc(ptr noundef %1382) #7, !dbg !2220
  br label %1383, !dbg !2221

1383:                                             ; preds = %1375, %1376, %1381
  store ptr null, ptr %78, align 8, !dbg !2222
  %1384 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !2223
  %1385 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 19), align 8, !dbg !2225
  %1386 = load ptr, ptr %82, align 8, !dbg !2226
  %1387 = call i32 @PyDict_SetItem(ptr noundef %1384, ptr noundef %1385, ptr noundef %1386), !dbg !2227
  %1388 = icmp slt i32 %1387, 0, !dbg !2228
  br i1 %1388, label %1389, label %1394, !dbg !2228

1389:                                             ; preds = %1383
  %1390 = load ptr, ptr @__pyx_f, align 8, !dbg !2229
  store ptr %1390, ptr %86, align 8, !dbg !2229
  %1391 = load ptr, ptr %86, align 8, !dbg !2229
  store i32 7, ptr %85, align 4, !dbg !2229
  %1392 = load i32, ptr %85, align 4, !dbg !2229
  %1393 = load i32, ptr %87, align 4, !dbg !2229
  br label %1706, !dbg !2232

1394:                                             ; preds = %1383
  %1395 = load ptr, ptr %82, align 8, !dbg !2233
  store ptr %1395, ptr %58, align 8
    #dbg_declare(ptr %58, !1200, !DIExpression(), !2234)
  %1396 = load ptr, ptr %58, align 8, !dbg !2236
  store ptr %1396, ptr %11, align 8
    #dbg_declare(ptr %11, !1207, !DIExpression(), !2237)
  %1397 = load ptr, ptr %11, align 8, !dbg !2239
  %1398 = load i32, ptr %1397, align 8, !dbg !2239
  %1399 = icmp slt i32 %1398, 0, !dbg !2240
  %1400 = zext i1 %1399 to i32, !dbg !2240
  %1401 = icmp ne i32 %1400, 0, !dbg !2236
  br i1 %1401, label %1402, label %1403, !dbg !2236

1402:                                             ; preds = %1394
  br label %1410, !dbg !2241

1403:                                             ; preds = %1394
  %1404 = load ptr, ptr %58, align 8, !dbg !2242
  %1405 = load i32, ptr %1404, align 8, !dbg !2243
  %1406 = add i32 %1405, -1, !dbg !2243
  store i32 %1406, ptr %1404, align 8, !dbg !2243
  %1407 = icmp eq i32 %1406, 0, !dbg !2244
  br i1 %1407, label %1408, label %1410, !dbg !2244

1408:                                             ; preds = %1403
  %1409 = load ptr, ptr %58, align 8, !dbg !2245
  call void @_Py_Dealloc(ptr noundef %1409) #7, !dbg !2246
  br label %1410, !dbg !2247

1410:                                             ; preds = %1402, %1403, %1408
  store ptr null, ptr %82, align 8, !dbg !2248
  %1411 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 6), align 8, !dbg !2249
  %1412 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1411), !dbg !2249
  store ptr %1412, ptr %82, align 8, !dbg !2249
  %1413 = load ptr, ptr %82, align 8, !dbg !2250
  %1414 = icmp ne ptr %1413, null, !dbg !2250
  %1415 = xor i1 %1414, true, !dbg !2250
  %1416 = xor i1 %1415, true, !dbg !2250
  %1417 = xor i1 %1416, true, !dbg !2250
  %1418 = zext i1 %1417 to i32, !dbg !2250
  %1419 = sext i32 %1418 to i64, !dbg !2250
  %1420 = icmp ne i64 %1419, 0, !dbg !2250
  br i1 %1420, label %1421, label %1426, !dbg !2250

1421:                                             ; preds = %1410
  %1422 = load ptr, ptr @__pyx_f, align 8, !dbg !2252
  store ptr %1422, ptr %86, align 8, !dbg !2252
  %1423 = load ptr, ptr %86, align 8, !dbg !2252
  store i32 8, ptr %85, align 4, !dbg !2252
  %1424 = load i32, ptr %85, align 4, !dbg !2252
  %1425 = load i32, ptr %87, align 4, !dbg !2252
  br label %1706, !dbg !2255

1426:                                             ; preds = %1410
  %1427 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 19), align 8, !dbg !2256
  %1428 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1427), !dbg !2256
  store ptr %1428, ptr %78, align 8, !dbg !2256
  %1429 = load ptr, ptr %78, align 8, !dbg !2257
  %1430 = icmp ne ptr %1429, null, !dbg !2257
  %1431 = xor i1 %1430, true, !dbg !2257
  %1432 = xor i1 %1431, true, !dbg !2257
  %1433 = xor i1 %1432, true, !dbg !2257
  %1434 = zext i1 %1433 to i32, !dbg !2257
  %1435 = sext i32 %1434 to i64, !dbg !2257
  %1436 = icmp ne i64 %1435, 0, !dbg !2257
  br i1 %1436, label %1437, label %1442, !dbg !2257

1437:                                             ; preds = %1426
  %1438 = load ptr, ptr @__pyx_f, align 8, !dbg !2259
  store ptr %1438, ptr %86, align 8, !dbg !2259
  %1439 = load ptr, ptr %86, align 8, !dbg !2259
  store i32 8, ptr %85, align 4, !dbg !2259
  %1440 = load i32, ptr %85, align 4, !dbg !2259
  %1441 = load i32, ptr %87, align 4, !dbg !2259
  br label %1706, !dbg !2262

1442:                                             ; preds = %1426
  %1443 = load ptr, ptr %82, align 8, !dbg !2263
  %1444 = load ptr, ptr %78, align 8, !dbg !2264
  %1445 = call i32 @__Pyx_PySequence_ContainsTF(ptr noundef %1443, ptr noundef %1444, i32 noundef 2), !dbg !2265
  store i32 %1445, ptr %84, align 4, !dbg !2266
  %1446 = load i32, ptr %84, align 4, !dbg !2267
  %1447 = icmp slt i32 %1446, 0, !dbg !2267
  %1448 = xor i1 %1447, true, !dbg !2267
  %1449 = xor i1 %1448, true, !dbg !2267
  %1450 = zext i1 %1449 to i32, !dbg !2267
  %1451 = sext i32 %1450 to i64, !dbg !2267
  %1452 = icmp ne i64 %1451, 0, !dbg !2267
  br i1 %1452, label %1453, label %1458, !dbg !2267

1453:                                             ; preds = %1442
  %1454 = load ptr, ptr @__pyx_f, align 8, !dbg !2269
  store ptr %1454, ptr %86, align 8, !dbg !2269
  %1455 = load ptr, ptr %86, align 8, !dbg !2269
  store i32 8, ptr %85, align 4, !dbg !2269
  %1456 = load i32, ptr %85, align 4, !dbg !2269
  %1457 = load i32, ptr %87, align 4, !dbg !2269
  br label %1706, !dbg !2272

1458:                                             ; preds = %1442
  %1459 = load ptr, ptr %82, align 8, !dbg !2273
  store ptr %1459, ptr %59, align 8
    #dbg_declare(ptr %59, !1200, !DIExpression(), !2274)
  %1460 = load ptr, ptr %59, align 8, !dbg !2276
  store ptr %1460, ptr %10, align 8
    #dbg_declare(ptr %10, !1207, !DIExpression(), !2277)
  %1461 = load ptr, ptr %10, align 8, !dbg !2279
  %1462 = load i32, ptr %1461, align 8, !dbg !2279
  %1463 = icmp slt i32 %1462, 0, !dbg !2280
  %1464 = zext i1 %1463 to i32, !dbg !2280
  %1465 = icmp ne i32 %1464, 0, !dbg !2276
  br i1 %1465, label %1466, label %1467, !dbg !2276

1466:                                             ; preds = %1458
  br label %1474, !dbg !2281

1467:                                             ; preds = %1458
  %1468 = load ptr, ptr %59, align 8, !dbg !2282
  %1469 = load i32, ptr %1468, align 8, !dbg !2283
  %1470 = add i32 %1469, -1, !dbg !2283
  store i32 %1470, ptr %1468, align 8, !dbg !2283
  %1471 = icmp eq i32 %1470, 0, !dbg !2284
  br i1 %1471, label %1472, label %1474, !dbg !2284

1472:                                             ; preds = %1467
  %1473 = load ptr, ptr %59, align 8, !dbg !2285
  call void @_Py_Dealloc(ptr noundef %1473) #7, !dbg !2286
  br label %1474, !dbg !2287

1474:                                             ; preds = %1466, %1467, %1472
  store ptr null, ptr %82, align 8, !dbg !2288
  %1475 = load ptr, ptr %78, align 8, !dbg !2289
  store ptr %1475, ptr %60, align 8
    #dbg_declare(ptr %60, !1200, !DIExpression(), !2290)
  %1476 = load ptr, ptr %60, align 8, !dbg !2292
  store ptr %1476, ptr %9, align 8
    #dbg_declare(ptr %9, !1207, !DIExpression(), !2293)
  %1477 = load ptr, ptr %9, align 8, !dbg !2295
  %1478 = load i32, ptr %1477, align 8, !dbg !2295
  %1479 = icmp slt i32 %1478, 0, !dbg !2296
  %1480 = zext i1 %1479 to i32, !dbg !2296
  %1481 = icmp ne i32 %1480, 0, !dbg !2292
  br i1 %1481, label %1482, label %1483, !dbg !2292

1482:                                             ; preds = %1474
  br label %1490, !dbg !2297

1483:                                             ; preds = %1474
  %1484 = load ptr, ptr %60, align 8, !dbg !2298
  %1485 = load i32, ptr %1484, align 8, !dbg !2299
  %1486 = add i32 %1485, -1, !dbg !2299
  store i32 %1486, ptr %1484, align 8, !dbg !2299
  %1487 = icmp eq i32 %1486, 0, !dbg !2300
  br i1 %1487, label %1488, label %1490, !dbg !2300

1488:                                             ; preds = %1483
  %1489 = load ptr, ptr %60, align 8, !dbg !2301
  call void @_Py_Dealloc(ptr noundef %1489) #7, !dbg !2302
  br label %1490, !dbg !2303

1490:                                             ; preds = %1482, %1483, %1488
  store ptr null, ptr %78, align 8, !dbg !2304
  %1491 = load i32, ptr %84, align 4, !dbg !2305
  %1492 = icmp ne i32 %1491, 0, !dbg !2305
  br i1 %1492, label %1493, label %1570, !dbg !2305

1493:                                             ; preds = %1490
  %1494 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 5), align 8, !dbg !2307
  %1495 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1494), !dbg !2307
  store ptr %1495, ptr %78, align 8, !dbg !2307
  %1496 = load ptr, ptr %78, align 8, !dbg !2309
  %1497 = icmp ne ptr %1496, null, !dbg !2309
  %1498 = xor i1 %1497, true, !dbg !2309
  %1499 = xor i1 %1498, true, !dbg !2309
  %1500 = xor i1 %1499, true, !dbg !2309
  %1501 = zext i1 %1500 to i32, !dbg !2309
  %1502 = sext i32 %1501 to i64, !dbg !2309
  %1503 = icmp ne i64 %1502, 0, !dbg !2309
  br i1 %1503, label %1504, label %1509, !dbg !2309

1504:                                             ; preds = %1493
  %1505 = load ptr, ptr @__pyx_f, align 8, !dbg !2311
  store ptr %1505, ptr %86, align 8, !dbg !2311
  %1506 = load ptr, ptr %86, align 8, !dbg !2311
  store i32 8, ptr %85, align 4, !dbg !2311
  %1507 = load i32, ptr %85, align 4, !dbg !2311
  %1508 = load i32, ptr %87, align 4, !dbg !2311
  br label %1706, !dbg !2314

1509:                                             ; preds = %1493
  %1510 = load ptr, ptr %78, align 8, !dbg !2315
  %1511 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 1), align 8, !dbg !2316
  %1512 = call ptr @__Pyx_PyLong_AddObjC(ptr noundef %1510, ptr noundef %1511, i64 noundef 1, i32 noundef 0, i32 noundef 0), !dbg !2317
  store ptr %1512, ptr %82, align 8, !dbg !2318
  %1513 = load ptr, ptr %82, align 8, !dbg !2319
  %1514 = icmp ne ptr %1513, null, !dbg !2319
  %1515 = xor i1 %1514, true, !dbg !2319
  %1516 = xor i1 %1515, true, !dbg !2319
  %1517 = xor i1 %1516, true, !dbg !2319
  %1518 = zext i1 %1517 to i32, !dbg !2319
  %1519 = sext i32 %1518 to i64, !dbg !2319
  %1520 = icmp ne i64 %1519, 0, !dbg !2319
  br i1 %1520, label %1521, label %1526, !dbg !2319

1521:                                             ; preds = %1509
  %1522 = load ptr, ptr @__pyx_f, align 8, !dbg !2321
  store ptr %1522, ptr %86, align 8, !dbg !2321
  %1523 = load ptr, ptr %86, align 8, !dbg !2321
  store i32 8, ptr %85, align 4, !dbg !2321
  %1524 = load i32, ptr %85, align 4, !dbg !2321
  %1525 = load i32, ptr %87, align 4, !dbg !2321
  br label %1706, !dbg !2324

1526:                                             ; preds = %1509
  %1527 = load ptr, ptr %78, align 8, !dbg !2325
  store ptr %1527, ptr %61, align 8
    #dbg_declare(ptr %61, !1200, !DIExpression(), !2326)
  %1528 = load ptr, ptr %61, align 8, !dbg !2328
  store ptr %1528, ptr %8, align 8
    #dbg_declare(ptr %8, !1207, !DIExpression(), !2329)
  %1529 = load ptr, ptr %8, align 8, !dbg !2331
  %1530 = load i32, ptr %1529, align 8, !dbg !2331
  %1531 = icmp slt i32 %1530, 0, !dbg !2332
  %1532 = zext i1 %1531 to i32, !dbg !2332
  %1533 = icmp ne i32 %1532, 0, !dbg !2328
  br i1 %1533, label %1534, label %1535, !dbg !2328

1534:                                             ; preds = %1526
  br label %1542, !dbg !2333

1535:                                             ; preds = %1526
  %1536 = load ptr, ptr %61, align 8, !dbg !2334
  %1537 = load i32, ptr %1536, align 8, !dbg !2335
  %1538 = add i32 %1537, -1, !dbg !2335
  store i32 %1538, ptr %1536, align 8, !dbg !2335
  %1539 = icmp eq i32 %1538, 0, !dbg !2336
  br i1 %1539, label %1540, label %1542, !dbg !2336

1540:                                             ; preds = %1535
  %1541 = load ptr, ptr %61, align 8, !dbg !2337
  call void @_Py_Dealloc(ptr noundef %1541) #7, !dbg !2338
  br label %1542, !dbg !2339

1542:                                             ; preds = %1534, %1535, %1540
  store ptr null, ptr %78, align 8, !dbg !2340
  %1543 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !2341
  %1544 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 5), align 8, !dbg !2343
  %1545 = load ptr, ptr %82, align 8, !dbg !2344
  %1546 = call i32 @PyDict_SetItem(ptr noundef %1543, ptr noundef %1544, ptr noundef %1545), !dbg !2345
  %1547 = icmp slt i32 %1546, 0, !dbg !2346
  br i1 %1547, label %1548, label %1553, !dbg !2346

1548:                                             ; preds = %1542
  %1549 = load ptr, ptr @__pyx_f, align 8, !dbg !2347
  store ptr %1549, ptr %86, align 8, !dbg !2347
  %1550 = load ptr, ptr %86, align 8, !dbg !2347
  store i32 8, ptr %85, align 4, !dbg !2347
  %1551 = load i32, ptr %85, align 4, !dbg !2347
  %1552 = load i32, ptr %87, align 4, !dbg !2347
  br label %1706, !dbg !2350

1553:                                             ; preds = %1542
  %1554 = load ptr, ptr %82, align 8, !dbg !2351
  store ptr %1554, ptr %62, align 8
    #dbg_declare(ptr %62, !1200, !DIExpression(), !2352)
  %1555 = load ptr, ptr %62, align 8, !dbg !2354
  store ptr %1555, ptr %7, align 8
    #dbg_declare(ptr %7, !1207, !DIExpression(), !2355)
  %1556 = load ptr, ptr %7, align 8, !dbg !2357
  %1557 = load i32, ptr %1556, align 8, !dbg !2357
  %1558 = icmp slt i32 %1557, 0, !dbg !2358
  %1559 = zext i1 %1558 to i32, !dbg !2358
  %1560 = icmp ne i32 %1559, 0, !dbg !2354
  br i1 %1560, label %1561, label %1562, !dbg !2354

1561:                                             ; preds = %1553
  br label %1569, !dbg !2359

1562:                                             ; preds = %1553
  %1563 = load ptr, ptr %62, align 8, !dbg !2360
  %1564 = load i32, ptr %1563, align 8, !dbg !2361
  %1565 = add i32 %1564, -1, !dbg !2361
  store i32 %1565, ptr %1563, align 8, !dbg !2361
  %1566 = icmp eq i32 %1565, 0, !dbg !2362
  br i1 %1566, label %1567, label %1569, !dbg !2362

1567:                                             ; preds = %1562
  %1568 = load ptr, ptr %62, align 8, !dbg !2363
  call void @_Py_Dealloc(ptr noundef %1568) #7, !dbg !2364
  br label %1569, !dbg !2365

1569:                                             ; preds = %1561, %1562, %1567
  store ptr null, ptr %82, align 8, !dbg !2366
  br label %1570, !dbg !2367

1570:                                             ; preds = %1569, %1490
  br label %697, !dbg !2368, !llvm.loop !2369

1571:                                             ; preds = %730
  %1572 = load ptr, ptr %76, align 8, !dbg !2372
  store ptr %1572, ptr %63, align 8
    #dbg_declare(ptr %63, !1200, !DIExpression(), !2373)
  %1573 = load ptr, ptr %63, align 8, !dbg !2375
  store ptr %1573, ptr %6, align 8
    #dbg_declare(ptr %6, !1207, !DIExpression(), !2376)
  %1574 = load ptr, ptr %6, align 8, !dbg !2378
  %1575 = load i32, ptr %1574, align 8, !dbg !2378
  %1576 = icmp slt i32 %1575, 0, !dbg !2379
  %1577 = zext i1 %1576 to i32, !dbg !2379
  %1578 = icmp ne i32 %1577, 0, !dbg !2375
  br i1 %1578, label %1579, label %1580, !dbg !2375

1579:                                             ; preds = %1571
  br label %1587, !dbg !2380

1580:                                             ; preds = %1571
  %1581 = load ptr, ptr %63, align 8, !dbg !2381
  %1582 = load i32, ptr %1581, align 8, !dbg !2382
  %1583 = add i32 %1582, -1, !dbg !2382
  store i32 %1583, ptr %1581, align 8, !dbg !2382
  %1584 = icmp eq i32 %1583, 0, !dbg !2383
  br i1 %1584, label %1585, label %1587, !dbg !2383

1585:                                             ; preds = %1580
  %1586 = load ptr, ptr %63, align 8, !dbg !2384
  call void @_Py_Dealloc(ptr noundef %1586) #7, !dbg !2385
  br label %1587, !dbg !2386

1587:                                             ; preds = %1579, %1580, %1585
  store ptr null, ptr %76, align 8, !dbg !2387
  store ptr null, ptr %82, align 8, !dbg !2388
  %1588 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 5), align 8, !dbg !2389
  %1589 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1588), !dbg !2389
  store ptr %1589, ptr %78, align 8, !dbg !2389
  %1590 = load ptr, ptr %78, align 8, !dbg !2390
  %1591 = icmp ne ptr %1590, null, !dbg !2390
  %1592 = xor i1 %1591, true, !dbg !2390
  %1593 = xor i1 %1592, true, !dbg !2390
  %1594 = xor i1 %1593, true, !dbg !2390
  %1595 = zext i1 %1594 to i32, !dbg !2390
  %1596 = sext i32 %1595 to i64, !dbg !2390
  %1597 = icmp ne i64 %1596, 0, !dbg !2390
  br i1 %1597, label %1598, label %1603, !dbg !2390

1598:                                             ; preds = %1587
  %1599 = load ptr, ptr @__pyx_f, align 8, !dbg !2392
  store ptr %1599, ptr %86, align 8, !dbg !2392
  %1600 = load ptr, ptr %86, align 8, !dbg !2392
  store i32 9, ptr %85, align 4, !dbg !2392
  %1601 = load i32, ptr %85, align 4, !dbg !2392
  %1602 = load i32, ptr %87, align 4, !dbg !2392
  br label %1706, !dbg !2395

1603:                                             ; preds = %1587
  store i64 1, ptr %75, align 8, !dbg !2396
    #dbg_declare(ptr %96, !2397, !DIExpression(), !2399)
  %1604 = load ptr, ptr %82, align 8, !dbg !2400
  store ptr %1604, ptr %96, align 8, !dbg !2401
  %1605 = getelementptr inbounds ptr, ptr %96, i64 1, !dbg !2401
  %1606 = load ptr, ptr %78, align 8, !dbg !2402
  store ptr %1606, ptr %1605, align 8, !dbg !2401
  %1607 = load ptr, ptr @__pyx_builtin_print, align 8, !dbg !2403
  %1608 = getelementptr inbounds [2 x ptr], ptr %96, i64 0, i64 0, !dbg !2403
  %1609 = load i64, ptr %75, align 8, !dbg !2403
  %1610 = getelementptr inbounds nuw ptr, ptr %1608, i64 %1609, !dbg !2403
  %1611 = load i64, ptr %75, align 8, !dbg !2403
  %1612 = sub i64 2, %1611, !dbg !2403
  %1613 = load i64, ptr %75, align 8, !dbg !2403
  %1614 = mul i64 %1613, -9223372036854775808, !dbg !2403
  %1615 = or i64 %1612, %1614, !dbg !2403
  %1616 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %1607, ptr noundef %1610, i64 noundef %1615, ptr noundef null), !dbg !2403
  store ptr %1616, ptr %76, align 8, !dbg !2404
  %1617 = load ptr, ptr %82, align 8, !dbg !2405
  call void @Py_XDECREF(ptr noundef %1617), !dbg !2405
  store ptr null, ptr %82, align 8, !dbg !2406
  %1618 = load ptr, ptr %78, align 8, !dbg !2407
  store ptr %1618, ptr %64, align 8
    #dbg_declare(ptr %64, !1200, !DIExpression(), !2408)
  %1619 = load ptr, ptr %64, align 8, !dbg !2410
  store ptr %1619, ptr %5, align 8
    #dbg_declare(ptr %5, !1207, !DIExpression(), !2411)
  %1620 = load ptr, ptr %5, align 8, !dbg !2413
  %1621 = load i32, ptr %1620, align 8, !dbg !2413
  %1622 = icmp slt i32 %1621, 0, !dbg !2414
  %1623 = zext i1 %1622 to i32, !dbg !2414
  %1624 = icmp ne i32 %1623, 0, !dbg !2410
  br i1 %1624, label %1625, label %1626, !dbg !2410

1625:                                             ; preds = %1603
  br label %1633, !dbg !2415

1626:                                             ; preds = %1603
  %1627 = load ptr, ptr %64, align 8, !dbg !2416
  %1628 = load i32, ptr %1627, align 8, !dbg !2417
  %1629 = add i32 %1628, -1, !dbg !2417
  store i32 %1629, ptr %1627, align 8, !dbg !2417
  %1630 = icmp eq i32 %1629, 0, !dbg !2418
  br i1 %1630, label %1631, label %1633, !dbg !2418

1631:                                             ; preds = %1626
  %1632 = load ptr, ptr %64, align 8, !dbg !2419
  call void @_Py_Dealloc(ptr noundef %1632) #7, !dbg !2420
  br label %1633, !dbg !2421

1633:                                             ; preds = %1625, %1626, %1631
  store ptr null, ptr %78, align 8, !dbg !2422
  %1634 = load ptr, ptr %76, align 8, !dbg !2423
  %1635 = icmp ne ptr %1634, null, !dbg !2423
  %1636 = xor i1 %1635, true, !dbg !2423
  %1637 = xor i1 %1636, true, !dbg !2423
  %1638 = xor i1 %1637, true, !dbg !2423
  %1639 = zext i1 %1638 to i32, !dbg !2423
  %1640 = sext i32 %1639 to i64, !dbg !2423
  %1641 = icmp ne i64 %1640, 0, !dbg !2423
  br i1 %1641, label %1642, label %1647, !dbg !2423

1642:                                             ; preds = %1633
  %1643 = load ptr, ptr @__pyx_f, align 8, !dbg !2425
  store ptr %1643, ptr %86, align 8, !dbg !2425
  %1644 = load ptr, ptr %86, align 8, !dbg !2425
  store i32 9, ptr %85, align 4, !dbg !2425
  %1645 = load i32, ptr %85, align 4, !dbg !2425
  %1646 = load i32, ptr %87, align 4, !dbg !2425
  br label %1706, !dbg !2428

1647:                                             ; preds = %1633
  %1648 = load ptr, ptr %76, align 8, !dbg !2429
  store ptr %1648, ptr %65, align 8
    #dbg_declare(ptr %65, !1200, !DIExpression(), !2430)
  %1649 = load ptr, ptr %65, align 8, !dbg !2432
  store ptr %1649, ptr %4, align 8
    #dbg_declare(ptr %4, !1207, !DIExpression(), !2433)
  %1650 = load ptr, ptr %4, align 8, !dbg !2435
  %1651 = load i32, ptr %1650, align 8, !dbg !2435
  %1652 = icmp slt i32 %1651, 0, !dbg !2436
  %1653 = zext i1 %1652 to i32, !dbg !2436
  %1654 = icmp ne i32 %1653, 0, !dbg !2432
  br i1 %1654, label %1655, label %1656, !dbg !2432

1655:                                             ; preds = %1647
  br label %1663, !dbg !2437

1656:                                             ; preds = %1647
  %1657 = load ptr, ptr %65, align 8, !dbg !2438
  %1658 = load i32, ptr %1657, align 8, !dbg !2439
  %1659 = add i32 %1658, -1, !dbg !2439
  store i32 %1659, ptr %1657, align 8, !dbg !2439
  %1660 = icmp eq i32 %1659, 0, !dbg !2440
  br i1 %1660, label %1661, label %1663, !dbg !2440

1661:                                             ; preds = %1656
  %1662 = load ptr, ptr %65, align 8, !dbg !2441
  call void @_Py_Dealloc(ptr noundef %1662) #7, !dbg !2442
  br label %1663, !dbg !2443

1663:                                             ; preds = %1655, %1656, %1661
  store ptr null, ptr %76, align 8, !dbg !2444
  %1664 = call ptr @PyDict_New(), !dbg !2445
  store ptr %1664, ptr %76, align 8, !dbg !2446
  %1665 = load ptr, ptr %76, align 8, !dbg !2447
  %1666 = icmp ne ptr %1665, null, !dbg !2447
  %1667 = xor i1 %1666, true, !dbg !2447
  %1668 = xor i1 %1667, true, !dbg !2447
  %1669 = xor i1 %1668, true, !dbg !2447
  %1670 = zext i1 %1669 to i32, !dbg !2447
  %1671 = sext i32 %1670 to i64, !dbg !2447
  %1672 = icmp ne i64 %1671, 0, !dbg !2447
  br i1 %1672, label %1673, label %1678, !dbg !2447

1673:                                             ; preds = %1663
  %1674 = load ptr, ptr @__pyx_f, align 8, !dbg !2449
  store ptr %1674, ptr %86, align 8, !dbg !2449
  %1675 = load ptr, ptr %86, align 8, !dbg !2449
  store i32 1, ptr %85, align 4, !dbg !2449
  %1676 = load i32, ptr %85, align 4, !dbg !2449
  %1677 = load i32, ptr %87, align 4, !dbg !2449
  br label %1706, !dbg !2452

1678:                                             ; preds = %1663
  %1679 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !2453
  %1680 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 20), align 8, !dbg !2455
  %1681 = load ptr, ptr %76, align 8, !dbg !2456
  %1682 = call i32 @PyDict_SetItem(ptr noundef %1679, ptr noundef %1680, ptr noundef %1681), !dbg !2457
  %1683 = icmp slt i32 %1682, 0, !dbg !2458
  br i1 %1683, label %1684, label %1689, !dbg !2458

1684:                                             ; preds = %1678
  %1685 = load ptr, ptr @__pyx_f, align 8, !dbg !2459
  store ptr %1685, ptr %86, align 8, !dbg !2459
  %1686 = load ptr, ptr %86, align 8, !dbg !2459
  store i32 1, ptr %85, align 4, !dbg !2459
  %1687 = load i32, ptr %85, align 4, !dbg !2459
  %1688 = load i32, ptr %87, align 4, !dbg !2459
  br label %1706, !dbg !2462

1689:                                             ; preds = %1678
  %1690 = load ptr, ptr %76, align 8, !dbg !2463
  store ptr %1690, ptr %66, align 8
    #dbg_declare(ptr %66, !1200, !DIExpression(), !2464)
  %1691 = load ptr, ptr %66, align 8, !dbg !2466
  store ptr %1691, ptr %3, align 8
    #dbg_declare(ptr %3, !1207, !DIExpression(), !2467)
  %1692 = load ptr, ptr %3, align 8, !dbg !2469
  %1693 = load i32, ptr %1692, align 8, !dbg !2469
  %1694 = icmp slt i32 %1693, 0, !dbg !2470
  %1695 = zext i1 %1694 to i32, !dbg !2470
  %1696 = icmp ne i32 %1695, 0, !dbg !2466
  br i1 %1696, label %1697, label %1698, !dbg !2466

1697:                                             ; preds = %1689
  br label %1705, !dbg !2471

1698:                                             ; preds = %1689
  %1699 = load ptr, ptr %66, align 8, !dbg !2472
  %1700 = load i32, ptr %1699, align 8, !dbg !2473
  %1701 = add i32 %1700, -1, !dbg !2473
  store i32 %1701, ptr %1699, align 8, !dbg !2473
  %1702 = icmp eq i32 %1701, 0, !dbg !2474
  br i1 %1702, label %1703, label %1705, !dbg !2474

1703:                                             ; preds = %1698
  %1704 = load ptr, ptr %66, align 8, !dbg !2475
  call void @_Py_Dealloc(ptr noundef %1704) #7, !dbg !2476
  br label %1705, !dbg !2477

1705:                                             ; preds = %1697, %1698, %1703
  store ptr null, ptr %76, align 8, !dbg !2478
  br label %1760, !dbg !2479

1706:                                             ; preds = %1684, %1673, %1642, %1598, %1548, %1521, %1504, %1453, %1437, %1421, %1389, %1362, %1345, %1280, %1232, %1215, %1199, %1183, %1151, %1138, %1089, %1071, %1055, %1012, %979, %964, %932, %905, %869, %837, %810, %780, %737, %724, %675, %657, %641, %598, %582, %555, %528, %503, %460, %433, %403, %362, %353, %344, %334, %315, %299, %285, %277, %268, %249, %230, %211, %202, %190, %171, %138
    #dbg_label(!2480, !2481)
  %1707 = load ptr, ptr %73, align 8, !dbg !2482
  call void @Py_XDECREF(ptr noundef %1707), !dbg !2482
  %1708 = load ptr, ptr %74, align 8, !dbg !2483
  call void @Py_XDECREF(ptr noundef %1708), !dbg !2483
  %1709 = load ptr, ptr %76, align 8, !dbg !2484
  call void @Py_XDECREF(ptr noundef %1709), !dbg !2484
  %1710 = load ptr, ptr %78, align 8, !dbg !2485
  call void @Py_XDECREF(ptr noundef %1710), !dbg !2485
  %1711 = load ptr, ptr %81, align 8, !dbg !2486
  call void @Py_XDECREF(ptr noundef %1711), !dbg !2486
  %1712 = load ptr, ptr %82, align 8, !dbg !2487
  call void @Py_XDECREF(ptr noundef %1712), !dbg !2487
  %1713 = load ptr, ptr @__pyx_m, align 8, !dbg !2488
  %1714 = icmp ne ptr %1713, null, !dbg !2488
  br i1 %1714, label %1715, label %1753, !dbg !2488

1715:                                             ; preds = %1706
  %1716 = load ptr, ptr %71, align 8, !dbg !2490
  %1717 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %1716, i32 0, i32 0, !dbg !2493
  %1718 = load ptr, ptr %1717, align 8, !dbg !2493
  %1719 = icmp ne ptr %1718, null, !dbg !2490
  br i1 %1719, label %1720, label %1727, !dbg !2494

1720:                                             ; preds = %1715
  %1721 = load i32, ptr %70, align 4, !dbg !2495
  %1722 = icmp ne i32 %1721, 0, !dbg !2495
  br i1 %1722, label %1723, label %1727, !dbg !2494

1723:                                             ; preds = %1720
  %1724 = load i32, ptr %87, align 4, !dbg !2496
  %1725 = load i32, ptr %85, align 4, !dbg !2498
  %1726 = load ptr, ptr %86, align 8, !dbg !2499
  call void @__Pyx_AddTraceback(ptr noundef @.str.18, i32 noundef %1724, i32 noundef %1725, ptr noundef %1726), !dbg !2500
  br label %1727, !dbg !2501

1727:                                             ; preds = %1723, %1720, %1715
  br label %1728, !dbg !2502

1728:                                             ; preds = %1727
    #dbg_declare(ptr %97, !2503, !DIExpression(), !2505)
  store ptr @__pyx_m, ptr %97, align 8, !dbg !2505
    #dbg_declare(ptr %98, !2506, !DIExpression(), !2505)
  %1729 = load ptr, ptr %97, align 8, !dbg !2505
  %1730 = load ptr, ptr %1729, align 8, !dbg !2505
  store ptr %1730, ptr %98, align 8, !dbg !2505
  %1731 = load ptr, ptr %98, align 8, !dbg !2507
  %1732 = icmp ne ptr %1731, null, !dbg !2507
  br i1 %1732, label %1733, label %1751, !dbg !2507

1733:                                             ; preds = %1728
  %1734 = load ptr, ptr %97, align 8, !dbg !2509
  store ptr null, ptr %1734, align 8, !dbg !2509
  %1735 = load ptr, ptr %98, align 8, !dbg !2509
  store ptr %1735, ptr %67, align 8
    #dbg_declare(ptr %67, !1200, !DIExpression(), !2511)
  %1736 = load ptr, ptr %67, align 8, !dbg !2513
  store ptr %1736, ptr %2, align 8
    #dbg_declare(ptr %2, !1207, !DIExpression(), !2514)
  %1737 = load ptr, ptr %2, align 8, !dbg !2516
  %1738 = load i32, ptr %1737, align 8, !dbg !2516
  %1739 = icmp slt i32 %1738, 0, !dbg !2517
  %1740 = zext i1 %1739 to i32, !dbg !2517
  %1741 = icmp ne i32 %1740, 0, !dbg !2513
  br i1 %1741, label %1742, label %1743, !dbg !2513

1742:                                             ; preds = %1733
  br label %1750, !dbg !2518

1743:                                             ; preds = %1733
  %1744 = load ptr, ptr %67, align 8, !dbg !2519
  %1745 = load i32, ptr %1744, align 8, !dbg !2520
  %1746 = add i32 %1745, -1, !dbg !2520
  store i32 %1746, ptr %1744, align 8, !dbg !2520
  %1747 = icmp eq i32 %1746, 0, !dbg !2521
  br i1 %1747, label %1748, label %1750, !dbg !2521

1748:                                             ; preds = %1743
  %1749 = load ptr, ptr %67, align 8, !dbg !2522
  call void @_Py_Dealloc(ptr noundef %1749) #7, !dbg !2523
  br label %1750, !dbg !2524

1750:                                             ; preds = %1742, %1743, %1748
  br label %1751, !dbg !2509

1751:                                             ; preds = %1750, %1728
  br label %1752, !dbg !2505

1752:                                             ; preds = %1751
  br label %1759, !dbg !2525

1753:                                             ; preds = %1706
  %1754 = call ptr @PyErr_Occurred(), !dbg !2526
  %1755 = icmp ne ptr %1754, null, !dbg !2526
  br i1 %1755, label %1758, label %1756, !dbg !2528

1756:                                             ; preds = %1753
  %1757 = load ptr, ptr @PyExc_ImportError, align 8, !dbg !2529
  call void @PyErr_SetString(ptr noundef %1757, ptr noundef @.str.18), !dbg !2531
  br label %1758, !dbg !2532

1758:                                             ; preds = %1756, %1753
  br label %1759

1759:                                             ; preds = %1758, %1752
  br label %1760, !dbg !2488

1760:                                             ; preds = %1759, %1705
    #dbg_label(!2533, !2534)
  %1761 = load ptr, ptr @__pyx_m, align 8, !dbg !2535
  %1762 = icmp ne ptr %1761, null, !dbg !2536
  %1763 = zext i1 %1762 to i64, !dbg !2537
  %1764 = select i1 %1762, i32 0, i32 -1, !dbg !2537
  store i32 %1764, ptr %68, align 4, !dbg !2538
  br label %1765, !dbg !2538

1765:                                             ; preds = %1760, %106, %105
  %1766 = load i32, ptr %68, align 4, !dbg !2539
  ret i32 %1766, !dbg !2539
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_check_single_interpreter() #0 !dbg !612 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
    #dbg_declare(ptr %2, !2540, !DIExpression(), !2541)
  %3 = call ptr @PyThreadState_Get(), !dbg !2542
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2, !dbg !2543
  %5 = load ptr, ptr %4, align 8, !dbg !2543
  %6 = call i64 @PyInterpreterState_GetID(ptr noundef %5), !dbg !2544
  store i64 %6, ptr %2, align 8, !dbg !2541
  %7 = load i64, ptr %2, align 8, !dbg !2545
  %8 = icmp eq i64 %7, -1, !dbg !2545
  %9 = xor i1 %8, true, !dbg !2545
  %10 = xor i1 %9, true, !dbg !2545
  %11 = zext i1 %10 to i32, !dbg !2545
  %12 = sext i32 %11 to i64, !dbg !2545
  %13 = icmp ne i64 %12, 0, !dbg !2545
  br i1 %13, label %14, label %15, !dbg !2545

14:                                               ; preds = %0
  store i32 -1, ptr %1, align 4, !dbg !2547
  br label %33, !dbg !2547

15:                                               ; preds = %0
  %16 = load i64, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8, !dbg !2549
  %17 = icmp eq i64 %16, -1, !dbg !2551
  br i1 %17, label %18, label %20, !dbg !2551

18:                                               ; preds = %15
  %19 = load i64, ptr %2, align 8, !dbg !2552
  store i64 %19, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8, !dbg !2554
  store i32 0, ptr %1, align 4, !dbg !2555
  br label %33, !dbg !2555

20:                                               ; preds = %15
  %21 = load i64, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8, !dbg !2556
  %22 = load i64, ptr %2, align 8, !dbg !2556
  %23 = icmp ne i64 %21, %22, !dbg !2556
  %24 = xor i1 %23, true, !dbg !2556
  %25 = xor i1 %24, true, !dbg !2556
  %26 = zext i1 %25 to i32, !dbg !2556
  %27 = sext i32 %26 to i64, !dbg !2556
  %28 = icmp ne i64 %27, 0, !dbg !2556
  br i1 %28, label %29, label %31, !dbg !2556

29:                                               ; preds = %20
  %30 = load ptr, ptr @PyExc_ImportError, align 8, !dbg !2558
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.13), !dbg !2560
  store i32 -1, ptr %1, align 4, !dbg !2561
  br label %33, !dbg !2561

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  store i32 0, ptr %1, align 4, !dbg !2562
  br label %33, !dbg !2562

33:                                               ; preds = %32, %29, %18, %14
  %34 = load i32, ptr %1, align 4, !dbg !2563
  ret i32 %34, !dbg !2563
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_NewRef(ptr noundef %0) #0 !dbg !2564 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2565, !DIExpression(), !2566)
  %3 = load ptr, ptr %2, align 8, !dbg !2567
  %4 = call ptr @_Py_NewRef(ptr noundef %3), !dbg !2567
  ret ptr %4, !dbg !2568
}

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

declare ptr @PyModule_NewObject(ptr noundef) #1

declare ptr @PyModule_GetDict(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_copy_spec_to_module(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 !dbg !2569 {
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
    #dbg_declare(ptr %8, !2572, !DIExpression(), !2573)
  store ptr %1, ptr %9, align 8
    #dbg_declare(ptr %9, !2574, !DIExpression(), !2575)
  store ptr %2, ptr %10, align 8
    #dbg_declare(ptr %10, !2576, !DIExpression(), !2577)
  store ptr %3, ptr %11, align 8
    #dbg_declare(ptr %11, !2578, !DIExpression(), !2579)
  store i32 %4, ptr %12, align 4
    #dbg_declare(ptr %12, !2580, !DIExpression(), !2581)
    #dbg_declare(ptr %13, !2582, !DIExpression(), !2583)
  %15 = load ptr, ptr %8, align 8, !dbg !2584
  %16 = load ptr, ptr %10, align 8, !dbg !2585
  %17 = call ptr @PyObject_GetAttrString(ptr noundef %15, ptr noundef %16), !dbg !2586
  store ptr %17, ptr %13, align 8, !dbg !2583
    #dbg_declare(ptr %14, !2587, !DIExpression(), !2588)
  store i32 0, ptr %14, align 4, !dbg !2588
  %18 = load ptr, ptr %13, align 8, !dbg !2589
  %19 = icmp ne ptr %18, null, !dbg !2589
  %20 = xor i1 %19, true, !dbg !2589
  %21 = xor i1 %20, true, !dbg !2589
  %22 = zext i1 %21 to i32, !dbg !2589
  %23 = sext i32 %22 to i64, !dbg !2589
  %24 = icmp ne i64 %23, 0, !dbg !2589
  br i1 %24, label %25, label %53, !dbg !2589

25:                                               ; preds = %5
  %26 = load i32, ptr %12, align 4, !dbg !2591
  %27 = icmp ne i32 %26, 0, !dbg !2591
  br i1 %27, label %31, label %28, !dbg !2594

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8, !dbg !2595
  %30 = icmp ne ptr %29, @_Py_NoneStruct, !dbg !2596
  br i1 %30, label %31, label %36, !dbg !2594

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %9, align 8, !dbg !2597
  %33 = load ptr, ptr %11, align 8, !dbg !2599
  %34 = load ptr, ptr %13, align 8, !dbg !2600
  %35 = call i32 @PyDict_SetItemString(ptr noundef %32, ptr noundef %33, ptr noundef %34), !dbg !2601
  store i32 %35, ptr %14, align 4, !dbg !2602
  br label %36, !dbg !2603

36:                                               ; preds = %31, %28
  %37 = load ptr, ptr %13, align 8, !dbg !2604
  store ptr %37, ptr %7, align 8
    #dbg_declare(ptr %7, !1200, !DIExpression(), !2605)
  %38 = load ptr, ptr %7, align 8, !dbg !2607
  store ptr %38, ptr %6, align 8
    #dbg_declare(ptr %6, !1207, !DIExpression(), !2608)
  %39 = load ptr, ptr %6, align 8, !dbg !2610
  %40 = load i32, ptr %39, align 8, !dbg !2610
  %41 = icmp slt i32 %40, 0, !dbg !2611
  %42 = zext i1 %41 to i32, !dbg !2611
  %43 = icmp ne i32 %42, 0, !dbg !2607
  br i1 %43, label %44, label %45, !dbg !2607

44:                                               ; preds = %36
  br label %52, !dbg !2612

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8, !dbg !2613
  %47 = load i32, ptr %46, align 8, !dbg !2614
  %48 = add i32 %47, -1, !dbg !2614
  store i32 %48, ptr %46, align 8, !dbg !2614
  %49 = icmp eq i32 %48, 0, !dbg !2615
  br i1 %49, label %50, label %52, !dbg !2615

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !dbg !2616
  call void @_Py_Dealloc(ptr noundef %51) #7, !dbg !2617
  br label %52, !dbg !2618

52:                                               ; preds = %44, %45, %50
  br label %60, !dbg !2619

53:                                               ; preds = %5
  %54 = load ptr, ptr @PyExc_AttributeError, align 8, !dbg !2620
  %55 = call i32 @PyErr_ExceptionMatches(ptr noundef %54), !dbg !2622
  %56 = icmp ne i32 %55, 0, !dbg !2622
  br i1 %56, label %57, label %58, !dbg !2622

57:                                               ; preds = %53
  call void @PyErr_Clear(), !dbg !2623
  br label %59, !dbg !2625

58:                                               ; preds = %53
  store i32 -1, ptr %14, align 4, !dbg !2626
  br label %59

59:                                               ; preds = %58, %57
  br label %60

60:                                               ; preds = %59, %52
  %61 = load i32, ptr %14, align 4, !dbg !2628
  ret i32 %61, !dbg !2629
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @Py_XDECREF(ptr noundef %0) #0 !dbg !2630 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !2631, !DIExpression(), !2632)
  %5 = load ptr, ptr %4, align 8, !dbg !2633
  %6 = icmp ne ptr %5, null, !dbg !2635
  br i1 %6, label %7, label %24, !dbg !2635

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !dbg !2636
  store ptr %8, ptr %3, align 8
    #dbg_declare(ptr %3, !1200, !DIExpression(), !2638)
  %9 = load ptr, ptr %3, align 8, !dbg !2640
  store ptr %9, ptr %2, align 8
    #dbg_declare(ptr %2, !1207, !DIExpression(), !2641)
  %10 = load ptr, ptr %2, align 8, !dbg !2643
  %11 = load i32, ptr %10, align 8, !dbg !2643
  %12 = icmp slt i32 %11, 0, !dbg !2644
  %13 = zext i1 %12 to i32, !dbg !2644
  %14 = icmp ne i32 %13, 0, !dbg !2640
  br i1 %14, label %15, label %16, !dbg !2640

15:                                               ; preds = %7
  br label %23, !dbg !2645

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8, !dbg !2646
  %18 = load i32, ptr %17, align 8, !dbg !2647
  %19 = add i32 %18, -1, !dbg !2647
  store i32 %19, ptr %17, align 8, !dbg !2647
  %20 = icmp eq i32 %19, 0, !dbg !2648
  br i1 %20, label %21, label %23, !dbg !2648

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !dbg !2649
  call void @_Py_Dealloc(ptr noundef %22) #7, !dbg !2650
  br label %23, !dbg !2651

23:                                               ; preds = %15, %16, %21
  br label %24, !dbg !2652

24:                                               ; preds = %23, %1
  ret void, !dbg !2653
}

declare i64 @PyInterpreterState_GetID(ptr noundef) #1

declare ptr @PyThreadState_Get() #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_Py_NewRef(ptr noundef %0) #0 !dbg !2654 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !2655, !DIExpression(), !2656)
  %5 = load ptr, ptr %4, align 8, !dbg !2657
  store ptr %5, ptr %2, align 8
    #dbg_declare(ptr %2, !1304, !DIExpression(), !2658)
    #dbg_declare(ptr %3, !1308, !DIExpression(), !2660)
  %6 = load ptr, ptr %2, align 8, !dbg !2661
  %7 = load i32, ptr %6, align 8, !dbg !2662
  store i32 %7, ptr %3, align 4, !dbg !2660
  %8 = load i32, ptr %3, align 4, !dbg !2663
  %9 = zext i32 %8 to i64, !dbg !2663
  %10 = icmp uge i64 %9, 3221225472, !dbg !2664
  br i1 %10, label %11, label %12, !dbg !2664

11:                                               ; preds = %1
  br label %16, !dbg !2665

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !dbg !2666
  %14 = add i32 %13, 1, !dbg !2667
  %15 = load ptr, ptr %2, align 8, !dbg !2668
  store i32 %14, ptr %15, align 8, !dbg !2669
  br label %16, !dbg !2670

16:                                               ; preds = %11, %12
  %17 = load ptr, ptr %4, align 8, !dbg !2671
  ret ptr %17, !dbg !2672
}

declare void @_Py_Dealloc(ptr noundef) #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

declare ptr @PyImport_AddModuleRef(ptr noundef) #1

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_check_binary_version(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 !dbg !2673 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [200 x i8], align 1
  store i64 %0, ptr %5, align 8
    #dbg_declare(ptr %5, !2676, !DIExpression(), !2677)
  store i64 %1, ptr %6, align 8
    #dbg_declare(ptr %6, !2678, !DIExpression(), !2679)
  store i32 %2, ptr %7, align 4
    #dbg_declare(ptr %7, !2680, !DIExpression(), !2681)
    #dbg_declare(ptr %8, !2682, !DIExpression(), !2684)
  store i64 4294901760, ptr %8, align 8, !dbg !2684
  %10 = load i64, ptr %6, align 8, !dbg !2685
  %11 = and i64 %10, 4294901760, !dbg !2687
  %12 = load i64, ptr %5, align 8, !dbg !2688
  %13 = and i64 %12, 4294901760, !dbg !2689
  %14 = icmp eq i64 %11, %13, !dbg !2690
  br i1 %14, label %15, label %16, !dbg !2690

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4, !dbg !2691
  br label %56, !dbg !2691

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !dbg !2692
  %18 = icmp ne i32 %17, 0, !dbg !2692
  br i1 %18, label %19, label %25, !dbg !2692

19:                                               ; preds = %16
  %20 = load i64, ptr %6, align 8, !dbg !2692
  %21 = and i64 %20, 4294901760, !dbg !2692
  %22 = load i64, ptr %5, align 8, !dbg !2692
  %23 = and i64 %22, 4294901760, !dbg !2692
  %24 = icmp ugt i64 %21, %23, !dbg !2692
  br label %25

25:                                               ; preds = %19, %16
  %26 = phi i1 [ false, %16 ], [ %24, %19 ], !dbg !2694
  %27 = xor i1 %26, true, !dbg !2692
  %28 = xor i1 %27, true, !dbg !2692
  %29 = zext i1 %28 to i32, !dbg !2692
  %30 = sext i32 %29 to i64, !dbg !2692
  %31 = icmp ne i64 %30, 0, !dbg !2692
  br i1 %31, label %32, label %33, !dbg !2692

32:                                               ; preds = %25
  store i32 1, ptr %4, align 4, !dbg !2695
  br label %56, !dbg !2695

33:                                               ; preds = %25
    #dbg_declare(ptr %9, !2696, !DIExpression(), !2701)
  %34 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0, !dbg !2702
  %35 = load i64, ptr %5, align 8, !dbg !2703
  %36 = lshr i64 %35, 24, !dbg !2704
  %37 = trunc i64 %36 to i32, !dbg !2705
  %38 = load i64, ptr %5, align 8, !dbg !2706
  %39 = lshr i64 %38, 16, !dbg !2707
  %40 = and i64 %39, 255, !dbg !2708
  %41 = trunc i64 %40 to i32, !dbg !2709
  %42 = load i32, ptr %7, align 4, !dbg !2710
  %43 = icmp ne i32 %42, 0, !dbg !2711
  %44 = zext i1 %43 to i64, !dbg !2711
  %45 = select i1 %43, ptr @.str.21, ptr @.str.22, !dbg !2711
  %46 = load i64, ptr %6, align 8, !dbg !2712
  %47 = lshr i64 %46, 24, !dbg !2713
  %48 = trunc i64 %47 to i32, !dbg !2714
  %49 = load i64, ptr %6, align 8, !dbg !2715
  %50 = lshr i64 %49, 16, !dbg !2716
  %51 = and i64 %50, 255, !dbg !2717
  %52 = trunc i64 %51 to i32, !dbg !2718
  %53 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef %34, i64 noundef 200, ptr noundef @.str.20, i32 noundef %37, i32 noundef %41, ptr noundef @.str.2, ptr noundef %45, i32 noundef %48, i32 noundef %52), !dbg !2719
  %54 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0, !dbg !2720
  %55 = call i32 @PyErr_WarnEx(ptr noundef null, ptr noundef %54, i64 noundef 1), !dbg !2721
  store i32 %55, ptr %4, align 4, !dbg !2722
  br label %56, !dbg !2722

56:                                               ; preds = %33, %32, %15
  %57 = load i32, ptr %4, align 4, !dbg !2723
  ret i32 %57, !dbg !2723
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @__Pyx_get_runtime_version() #0 !dbg !2724 {
  %1 = load i64, ptr @Py_Version, align 8, !dbg !2727
  %2 = and i64 %1, -256, !dbg !2728
  ret i64 %2, !dbg !2729
}

declare ptr @PyTuple_New(i64 noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitConstants(ptr noundef %0) #0 !dbg !2730 {
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
  %15 = alloca [2 x i8], align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2733, !DIExpression(), !2734)
  %17 = load ptr, ptr %3, align 8, !dbg !2735
    #dbg_declare(ptr %4, !2736, !DIExpression(), !2744)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const.__Pyx_InitConstants.index, i64 84, i1 false), !dbg !2744
    #dbg_declare(ptr %5, !2745, !DIExpression(), !2746)
  store ptr @.str.23, ptr %5, align 8, !dbg !2746
    #dbg_declare(ptr %6, !2747, !DIExpression(), !2748)
  %18 = call ptr @__Pyx_DecompressString(ptr noundef @.str.23, i64 noundef 96, i32 noundef 1), !dbg !2749
  store ptr %18, ptr %6, align 8, !dbg !2748
  %19 = load ptr, ptr %6, align 8, !dbg !2750
  %20 = icmp ne ptr %19, null, !dbg !2750
  %21 = xor i1 %20, true, !dbg !2750
  %22 = xor i1 %21, true, !dbg !2750
  %23 = xor i1 %22, true, !dbg !2750
  %24 = zext i1 %23 to i32, !dbg !2750
  %25 = sext i32 %24 to i64, !dbg !2750
  %26 = icmp ne i64 %25, 0, !dbg !2750
  br i1 %26, label %27, label %32, !dbg !2750

27:                                               ; preds = %1
  %28 = load ptr, ptr @__pyx_f, align 8, !dbg !2752
  store ptr %28, ptr @__pyx_filename, align 8, !dbg !2752
  %29 = load ptr, ptr @__pyx_filename, align 8, !dbg !2752
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2752
  %30 = load i32, ptr @__pyx_lineno, align 4, !dbg !2752
  %31 = load i32, ptr @__pyx_clineno, align 4, !dbg !2752
  br label %160, !dbg !2755

32:                                               ; preds = %1
    #dbg_declare(ptr %7, !2756, !DIExpression(), !2757)
  %33 = load ptr, ptr %6, align 8, !dbg !2758
  %34 = call ptr @PyBytes_AS_STRING(ptr noundef %33), !dbg !2758
  store ptr %34, ptr %7, align 8, !dbg !2757
    #dbg_declare(ptr %8, !2759, !DIExpression(), !2760)
  %35 = load ptr, ptr %3, align 8, !dbg !2761
  %36 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %35, i32 0, i32 6, !dbg !2762
  %37 = getelementptr inbounds [21 x ptr], ptr %36, i64 0, i64 0, !dbg !2761
  store ptr %37, ptr %8, align 8, !dbg !2760
    #dbg_declare(ptr %9, !2763, !DIExpression(), !2764)
  store i64 0, ptr %9, align 8, !dbg !2764
    #dbg_declare(ptr %10, !2765, !DIExpression(), !2767)
  store i32 0, ptr %10, align 4, !dbg !2767
  br label %38, !dbg !2768

38:                                               ; preds = %89, %32
  %39 = load i32, ptr %10, align 4, !dbg !2769
  %40 = icmp slt i32 %39, 21, !dbg !2771
  br i1 %40, label %41, label %92, !dbg !2772

41:                                               ; preds = %38
    #dbg_declare(ptr %11, !2773, !DIExpression(), !2775)
  %42 = load i32, ptr %10, align 4, !dbg !2776
  %43 = sext i32 %42 to i64, !dbg !2777
  %44 = getelementptr inbounds [21 x %struct.anon.1], ptr %4, i64 0, i64 %43, !dbg !2777
  %45 = load i8, ptr %44, align 4, !dbg !2778
  %46 = and i8 %45, 31, !dbg !2778
  %47 = zext i8 %46 to i32, !dbg !2778
  %48 = zext i32 %47 to i64, !dbg !2777
  store i64 %48, ptr %11, align 8, !dbg !2775
    #dbg_declare(ptr %12, !2779, !DIExpression(), !2780)
  %49 = load ptr, ptr %7, align 8, !dbg !2781
  %50 = load i64, ptr %9, align 8, !dbg !2782
  %51 = getelementptr inbounds i8, ptr %49, i64 %50, !dbg !2783
  %52 = load i64, ptr %11, align 8, !dbg !2784
  %53 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %51, i64 noundef %52, ptr noundef null), !dbg !2785
  store ptr %53, ptr %12, align 8, !dbg !2780
  %54 = load ptr, ptr %12, align 8, !dbg !2786
  %55 = icmp ne ptr %54, null, !dbg !2786
  %56 = xor i1 %55, true, !dbg !2786
  %57 = xor i1 %56, true, !dbg !2786
  %58 = zext i1 %57 to i32, !dbg !2786
  %59 = sext i32 %58 to i64, !dbg !2786
  %60 = icmp ne i64 %59, 0, !dbg !2786
  br i1 %60, label %61, label %65, !dbg !2788

61:                                               ; preds = %41
  %62 = load i32, ptr %10, align 4, !dbg !2789
  %63 = icmp sge i32 %62, 2, !dbg !2790
  br i1 %63, label %64, label %65, !dbg !2788

64:                                               ; preds = %61
  call void @PyUnicode_InternInPlace(ptr noundef %12), !dbg !2791
  br label %65, !dbg !2791

65:                                               ; preds = %64, %61, %41
  %66 = load ptr, ptr %12, align 8, !dbg !2792
  %67 = icmp ne ptr %66, null, !dbg !2792
  %68 = xor i1 %67, true, !dbg !2792
  %69 = xor i1 %68, true, !dbg !2792
  %70 = xor i1 %69, true, !dbg !2792
  %71 = zext i1 %70 to i32, !dbg !2792
  %72 = sext i32 %71 to i64, !dbg !2792
  %73 = icmp ne i64 %72, 0, !dbg !2792
  br i1 %73, label %74, label %80, !dbg !2792

74:                                               ; preds = %65
  %75 = load ptr, ptr %6, align 8, !dbg !2794
  call void @Py_XDECREF(ptr noundef %75), !dbg !2794
  %76 = load ptr, ptr @__pyx_f, align 8, !dbg !2796
  store ptr %76, ptr @__pyx_filename, align 8, !dbg !2796
  %77 = load ptr, ptr @__pyx_filename, align 8, !dbg !2796
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2796
  %78 = load i32, ptr @__pyx_lineno, align 4, !dbg !2796
  %79 = load i32, ptr @__pyx_clineno, align 4, !dbg !2796
  br label %160, !dbg !2799

80:                                               ; preds = %65
  %81 = load ptr, ptr %12, align 8, !dbg !2800
  %82 = load ptr, ptr %8, align 8, !dbg !2801
  %83 = load i32, ptr %10, align 4, !dbg !2802
  %84 = sext i32 %83 to i64, !dbg !2801
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84, !dbg !2801
  store ptr %81, ptr %85, align 8, !dbg !2803
  %86 = load i64, ptr %11, align 8, !dbg !2804
  %87 = load i64, ptr %9, align 8, !dbg !2805
  %88 = add nsw i64 %87, %86, !dbg !2805
  store i64 %88, ptr %9, align 8, !dbg !2805
  br label %89, !dbg !2806

89:                                               ; preds = %80
  %90 = load i32, ptr %10, align 4, !dbg !2807
  %91 = add nsw i32 %90, 1, !dbg !2807
  store i32 %91, ptr %10, align 4, !dbg !2807
  br label %38, !dbg !2808, !llvm.loop !2809

92:                                               ; preds = %38
  %93 = load ptr, ptr %6, align 8, !dbg !2811
  call void @Py_XDECREF(ptr noundef %93), !dbg !2811
    #dbg_declare(ptr %13, !2812, !DIExpression(), !2814)
  store i64 0, ptr %13, align 8, !dbg !2814
  br label %94, !dbg !2815

94:                                               ; preds = %115, %92
  %95 = load i64, ptr %13, align 8, !dbg !2816
  %96 = icmp slt i64 %95, 21, !dbg !2818
  br i1 %96, label %97, label %118, !dbg !2819

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8, !dbg !2820
  %99 = load i64, ptr %13, align 8, !dbg !2820
  %100 = getelementptr inbounds ptr, ptr %98, i64 %99, !dbg !2820
  %101 = load ptr, ptr %100, align 8, !dbg !2820
  %102 = call i64 @PyObject_Hash(ptr noundef %101), !dbg !2820
  %103 = icmp eq i64 %102, -1, !dbg !2820
  %104 = xor i1 %103, true, !dbg !2820
  %105 = xor i1 %104, true, !dbg !2820
  %106 = zext i1 %105 to i32, !dbg !2820
  %107 = sext i32 %106 to i64, !dbg !2820
  %108 = icmp ne i64 %107, 0, !dbg !2820
  br i1 %108, label %109, label %114, !dbg !2820

109:                                              ; preds = %97
  %110 = load ptr, ptr @__pyx_f, align 8, !dbg !2823
  store ptr %110, ptr @__pyx_filename, align 8, !dbg !2823
  %111 = load ptr, ptr @__pyx_filename, align 8, !dbg !2823
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2823
  %112 = load i32, ptr @__pyx_lineno, align 4, !dbg !2823
  %113 = load i32, ptr @__pyx_clineno, align 4, !dbg !2823
  br label %160, !dbg !2827

114:                                              ; preds = %97
  br label %115, !dbg !2828

115:                                              ; preds = %114
  %116 = load i64, ptr %13, align 8, !dbg !2829
  %117 = add nsw i64 %116, 1, !dbg !2829
  store i64 %117, ptr %13, align 8, !dbg !2829
  br label %94, !dbg !2830, !llvm.loop !2831

118:                                              ; preds = %94
    #dbg_declare(ptr %14, !2833, !DIExpression(), !2835)
  %119 = load ptr, ptr %3, align 8, !dbg !2836
  %120 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %119, i32 0, i32 7, !dbg !2837
  %121 = getelementptr inbounds [2 x ptr], ptr %120, i64 0, i64 0, !dbg !2836
  %122 = getelementptr inbounds ptr, ptr %121, i64 0, !dbg !2838
  store ptr %122, ptr %14, align 8, !dbg !2835
    #dbg_declare(ptr %15, !2839, !DIExpression(), !2845)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @__const.__Pyx_InitConstants.cint_constants_1, i64 2, i1 false), !dbg !2845
    #dbg_declare(ptr %16, !2846, !DIExpression(), !2848)
  store i32 0, ptr %16, align 4, !dbg !2848
  br label %123, !dbg !2849

123:                                              ; preds = %156, %118
  %124 = load i32, ptr %16, align 4, !dbg !2850
  %125 = icmp slt i32 %124, 2, !dbg !2852
  br i1 %125, label %126, label %159, !dbg !2853

126:                                              ; preds = %123
  %127 = load i32, ptr %16, align 4, !dbg !2854
  %128 = sub nsw i32 %127, 0, !dbg !2856
  %129 = sext i32 %128 to i64, !dbg !2857
  %130 = getelementptr inbounds [2 x i8], ptr %15, i64 0, i64 %129, !dbg !2857
  %131 = load i8, ptr %130, align 1, !dbg !2857
  %132 = sext i8 %131 to i64, !dbg !2857
  %133 = call ptr @PyLong_FromLong(i64 noundef %132), !dbg !2858
  %134 = load ptr, ptr %14, align 8, !dbg !2859
  %135 = load i32, ptr %16, align 4, !dbg !2860
  %136 = sext i32 %135 to i64, !dbg !2859
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136, !dbg !2859
  store ptr %133, ptr %137, align 8, !dbg !2861
  %138 = load ptr, ptr %14, align 8, !dbg !2862
  %139 = load i32, ptr %16, align 4, !dbg !2862
  %140 = sext i32 %139 to i64, !dbg !2862
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140, !dbg !2862
  %142 = load ptr, ptr %141, align 8, !dbg !2862
  %143 = icmp ne ptr %142, null, !dbg !2862
  %144 = xor i1 %143, true, !dbg !2862
  %145 = xor i1 %144, true, !dbg !2862
  %146 = xor i1 %145, true, !dbg !2862
  %147 = zext i1 %146 to i32, !dbg !2862
  %148 = sext i32 %147 to i64, !dbg !2862
  %149 = icmp ne i64 %148, 0, !dbg !2862
  br i1 %149, label %150, label %155, !dbg !2862

150:                                              ; preds = %126
  %151 = load ptr, ptr @__pyx_f, align 8, !dbg !2864
  store ptr %151, ptr @__pyx_filename, align 8, !dbg !2864
  %152 = load ptr, ptr @__pyx_filename, align 8, !dbg !2864
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2864
  %153 = load i32, ptr @__pyx_lineno, align 4, !dbg !2864
  %154 = load i32, ptr @__pyx_clineno, align 4, !dbg !2864
  br label %160, !dbg !2867

155:                                              ; preds = %126
  br label %156, !dbg !2868

156:                                              ; preds = %155
  %157 = load i32, ptr %16, align 4, !dbg !2869
  %158 = add nsw i32 %157, 1, !dbg !2869
  store i32 %158, ptr %16, align 4, !dbg !2869
  br label %123, !dbg !2870, !llvm.loop !2871

159:                                              ; preds = %123
  store i32 0, ptr %2, align 4, !dbg !2873
  br label %161, !dbg !2873

160:                                              ; preds = %150, %109, %74, %27
    #dbg_label(!2874, !2875)
  store i32 -1, ptr %2, align 4, !dbg !2876
  br label %161, !dbg !2876

161:                                              ; preds = %160, %159
  %162 = load i32, ptr %2, align 4, !dbg !2877
  ret i32 %162, !dbg !2877
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitGlobals() #0 !dbg !2878 {
  %1 = alloca i32, align 4
  %2 = call i32 @__Pyx_init_co_variables(), !dbg !2879
  %3 = icmp eq i32 %2, 0, !dbg !2879
  %4 = xor i1 %3, true, !dbg !2879
  %5 = xor i1 %4, true, !dbg !2879
  %6 = zext i1 %5 to i32, !dbg !2879
  %7 = sext i32 %6 to i64, !dbg !2879
  %8 = icmp ne i64 %7, 0, !dbg !2879
  br i1 %8, label %9, label %10, !dbg !2879

9:                                                ; preds = %0
  br label %24, !dbg !2879

10:                                               ; preds = %0
  %11 = call ptr @PyErr_Occurred(), !dbg !2881
  %12 = icmp ne ptr %11, null, !dbg !2881
  %13 = xor i1 %12, true, !dbg !2881
  %14 = xor i1 %13, true, !dbg !2881
  %15 = zext i1 %14 to i32, !dbg !2881
  %16 = sext i32 %15 to i64, !dbg !2881
  %17 = icmp ne i64 %16, 0, !dbg !2881
  br i1 %17, label %18, label %23, !dbg !2881

18:                                               ; preds = %10
  %19 = load ptr, ptr @__pyx_f, align 8, !dbg !2883
  store ptr %19, ptr @__pyx_filename, align 8, !dbg !2883
  %20 = load ptr, ptr @__pyx_filename, align 8, !dbg !2883
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2883
  %21 = load i32, ptr @__pyx_lineno, align 4, !dbg !2883
  %22 = load i32, ptr @__pyx_clineno, align 4, !dbg !2883
  br label %25, !dbg !2886

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23, %9
  store i32 0, ptr %1, align 4, !dbg !2887
  br label %26, !dbg !2887

25:                                               ; preds = %18
    #dbg_label(!2888, !2889)
  store i32 -1, ptr %1, align 4, !dbg !2890
  br label %26, !dbg !2890

26:                                               ; preds = %25, %24
  %27 = load i32, ptr %1, align 4, !dbg !2891
  ret i32 %27, !dbg !2891
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyImport_GetModuleDict() #1

declare ptr @PyDict_GetItemString(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitCachedBuiltins(ptr noundef %0) #0 !dbg !2892 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2893, !DIExpression(), !2894)
  %4 = load ptr, ptr %3, align 8, !dbg !2895
  %5 = load ptr, ptr %3, align 8, !dbg !2896
  %6 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %5, i32 0, i32 6, !dbg !2897
  %7 = getelementptr inbounds [21 x ptr], ptr %6, i64 0, i64 8, !dbg !2896
  %8 = load ptr, ptr %7, align 8, !dbg !2896
  %9 = call ptr @__Pyx_GetBuiltinName(ptr noundef %8), !dbg !2898
  store ptr %9, ptr @__pyx_builtin_input, align 8, !dbg !2899
  %10 = load ptr, ptr @__pyx_builtin_input, align 8, !dbg !2900
  %11 = icmp ne ptr %10, null, !dbg !2900
  br i1 %11, label %17, label %12, !dbg !2902

12:                                               ; preds = %1
  %13 = load ptr, ptr @__pyx_f, align 8, !dbg !2903
  store ptr %13, ptr @__pyx_filename, align 8, !dbg !2903
  %14 = load ptr, ptr @__pyx_filename, align 8, !dbg !2903
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2903
  %15 = load i32, ptr @__pyx_lineno, align 4, !dbg !2903
  %16 = load i32, ptr @__pyx_clineno, align 4, !dbg !2903
  br label %31, !dbg !2906

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !dbg !2907
  %19 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %18, i32 0, i32 6, !dbg !2908
  %20 = getelementptr inbounds [21 x ptr], ptr %19, i64 0, i64 15, !dbg !2907
  %21 = load ptr, ptr %20, align 8, !dbg !2907
  %22 = call ptr @__Pyx_GetBuiltinName(ptr noundef %21), !dbg !2909
  store ptr %22, ptr @__pyx_builtin_print, align 8, !dbg !2910
  %23 = load ptr, ptr @__pyx_builtin_print, align 8, !dbg !2911
  %24 = icmp ne ptr %23, null, !dbg !2911
  br i1 %24, label %30, label %25, !dbg !2913

25:                                               ; preds = %17
  %26 = load ptr, ptr @__pyx_f, align 8, !dbg !2914
  store ptr %26, ptr @__pyx_filename, align 8, !dbg !2914
  %27 = load ptr, ptr @__pyx_filename, align 8, !dbg !2914
  store i32 9, ptr @__pyx_lineno, align 4, !dbg !2914
  %28 = load i32, ptr @__pyx_lineno, align 4, !dbg !2914
  %29 = load i32, ptr @__pyx_clineno, align 4, !dbg !2914
  br label %31, !dbg !2917

30:                                               ; preds = %17
  store i32 0, ptr %2, align 4, !dbg !2918
  br label %32, !dbg !2918

31:                                               ; preds = %25, %12
    #dbg_label(!2919, !2920)
  store i32 -1, ptr %2, align 4, !dbg !2921
  br label %32, !dbg !2921

32:                                               ; preds = %31, %30
  %33 = load i32, ptr %2, align 4, !dbg !2922
  ret i32 %33, !dbg !2922
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitCachedConstants(ptr noundef %0) #0 !dbg !2923 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2924, !DIExpression(), !2925)
  %3 = load ptr, ptr %2, align 8, !dbg !2926
  ret i32 0, !dbg !2927
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_CreateCodeObjects(ptr noundef %0) #0 !dbg !2928 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2929, !DIExpression(), !2930)
  %3 = load ptr, ptr %2, align 8, !dbg !2931
  ret i32 0, !dbg !2932
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_global_init_code(ptr noundef %0) #0 !dbg !2933 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2934, !DIExpression(), !2935)
  %3 = load ptr, ptr %2, align 8, !dbg !2936
  ret i32 0, !dbg !2937
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_variable_export_code(ptr noundef %0) #0 !dbg !2938 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2939, !DIExpression(), !2940)
  %3 = load ptr, ptr %2, align 8, !dbg !2941
  ret i32 0, !dbg !2942
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_function_export_code(ptr noundef %0) #0 !dbg !2943 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2944, !DIExpression(), !2945)
  %3 = load ptr, ptr %2, align 8, !dbg !2946
  ret i32 0, !dbg !2947
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_type_init_code(ptr noundef %0) #0 !dbg !2948 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2949, !DIExpression(), !2950)
  %3 = load ptr, ptr %2, align 8, !dbg !2951
  ret i32 0, !dbg !2952
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_type_import_code(ptr noundef %0) #0 !dbg !2953 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2954, !DIExpression(), !2955)
  %3 = load ptr, ptr %2, align 8, !dbg !2956
  ret i32 0, !dbg !2957
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_variable_import_code(ptr noundef %0) #0 !dbg !2958 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2959, !DIExpression(), !2960)
  %3 = load ptr, ptr %2, align 8, !dbg !2961
  ret i32 0, !dbg !2962
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_function_import_code(ptr noundef %0) #0 !dbg !2963 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2964, !DIExpression(), !2965)
  %3 = load ptr, ptr %2, align 8, !dbg !2966
  ret i32 0, !dbg !2967
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_FastCallDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 !dbg !2968 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !2969, !DIExpression(), !2970)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !2971, !DIExpression(), !2972)
  store i64 %2, ptr %8, align 8
    #dbg_declare(ptr %8, !2973, !DIExpression(), !2974)
  store ptr %3, ptr %9, align 8
    #dbg_declare(ptr %9, !2975, !DIExpression(), !2976)
    #dbg_declare(ptr %10, !2977, !DIExpression(), !2978)
  %12 = load i64, ptr %8, align 8, !dbg !2979
  %13 = call i64 @_PyVectorcall_NARGS(i64 noundef %12), !dbg !2979
  store i64 %13, ptr %10, align 8, !dbg !2978
  %14 = load i64, ptr %10, align 8, !dbg !2980
  %15 = icmp eq i64 %14, 0, !dbg !2982
  br i1 %15, label %16, label %40, !dbg !2983

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !dbg !2984
  %18 = icmp eq ptr %17, null, !dbg !2985
  br i1 %18, label %19, label %40, !dbg !2983

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !dbg !2986
  %21 = call i32 @PyObject_TypeCheck(ptr noundef %20, ptr noundef @PyCFunction_Type), !dbg !2986
  %22 = icmp ne i32 %21, 0, !dbg !2986
  br i1 %22, label %23, label %39, !dbg !2989

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !dbg !2990
  %25 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %24, i32 0, i32 1, !dbg !2990
  %26 = load ptr, ptr %25, align 8, !dbg !2990
  %27 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %26, i32 0, i32 2, !dbg !2990
  %28 = load i32, ptr %27, align 8, !dbg !2990
  %29 = and i32 %28, 4, !dbg !2990
  %30 = icmp ne i32 %29, 0, !dbg !2990
  %31 = xor i1 %30, true, !dbg !2990
  %32 = xor i1 %31, true, !dbg !2990
  %33 = zext i1 %32 to i32, !dbg !2990
  %34 = sext i32 %33 to i64, !dbg !2990
  %35 = icmp ne i64 %34, 0, !dbg !2990
  br i1 %35, label %36, label %39, !dbg !2989

36:                                               ; preds = %23
  %37 = load ptr, ptr %6, align 8, !dbg !2991
  %38 = call ptr @__Pyx_PyObject_CallMethO(ptr noundef %37, ptr noundef null), !dbg !2992
  store ptr %38, ptr %5, align 8, !dbg !2993
  br label %100, !dbg !2993

39:                                               ; preds = %23, %19
  br label %71, !dbg !2994

40:                                               ; preds = %16, %4
  %41 = load i64, ptr %10, align 8, !dbg !2995
  %42 = icmp eq i64 %41, 1, !dbg !2997
  br i1 %42, label %43, label %70, !dbg !2998

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !dbg !2999
  %45 = icmp eq ptr %44, null, !dbg !3000
  br i1 %45, label %46, label %70, !dbg !2998

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !dbg !3001
  %48 = call i32 @PyObject_TypeCheck(ptr noundef %47, ptr noundef @PyCFunction_Type), !dbg !3001
  %49 = icmp ne i32 %48, 0, !dbg !3001
  br i1 %49, label %50, label %69, !dbg !3004

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !dbg !3005
  %52 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %51, i32 0, i32 1, !dbg !3005
  %53 = load ptr, ptr %52, align 8, !dbg !3005
  %54 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %53, i32 0, i32 2, !dbg !3005
  %55 = load i32, ptr %54, align 8, !dbg !3005
  %56 = and i32 %55, 8, !dbg !3005
  %57 = icmp ne i32 %56, 0, !dbg !3005
  %58 = xor i1 %57, true, !dbg !3005
  %59 = xor i1 %58, true, !dbg !3005
  %60 = zext i1 %59 to i32, !dbg !3005
  %61 = sext i32 %60 to i64, !dbg !3005
  %62 = icmp ne i64 %61, 0, !dbg !3005
  br i1 %62, label %63, label %69, !dbg !3004

63:                                               ; preds = %50
  %64 = load ptr, ptr %6, align 8, !dbg !3006
  %65 = load ptr, ptr %7, align 8, !dbg !3007
  %66 = getelementptr inbounds ptr, ptr %65, i64 0, !dbg !3007
  %67 = load ptr, ptr %66, align 8, !dbg !3007
  %68 = call ptr @__Pyx_PyObject_CallMethO(ptr noundef %64, ptr noundef %67), !dbg !3008
  store ptr %68, ptr %5, align 8, !dbg !3009
  br label %100, !dbg !3009

69:                                               ; preds = %50, %46
  br label %70, !dbg !3010

70:                                               ; preds = %69, %43, %40
  br label %71

71:                                               ; preds = %70, %39
  %72 = load ptr, ptr %9, align 8, !dbg !3011
  %73 = icmp eq ptr %72, null, !dbg !3013
  br i1 %73, label %74, label %86, !dbg !3013

74:                                               ; preds = %71
    #dbg_declare(ptr %11, !3014, !DIExpression(), !3016)
  %75 = load ptr, ptr %6, align 8, !dbg !3017
  %76 = call ptr @__Pyx_PyVectorcall_Function(ptr noundef %75), !dbg !3018
  store ptr %76, ptr %11, align 8, !dbg !3016
  %77 = load ptr, ptr %11, align 8, !dbg !3019
  %78 = icmp ne ptr %77, null, !dbg !3019
  br i1 %78, label %79, label %85, !dbg !3019

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !dbg !3021
  %81 = load ptr, ptr %6, align 8, !dbg !3023
  %82 = load ptr, ptr %7, align 8, !dbg !3024
  %83 = load i64, ptr %8, align 8, !dbg !3025
  %84 = call ptr %80(ptr noundef %81, ptr noundef %82, i64 noundef %83, ptr noundef null), !dbg !3021
  store ptr %84, ptr %5, align 8, !dbg !3026
  br label %100, !dbg !3026

85:                                               ; preds = %74
  br label %86, !dbg !3027

86:                                               ; preds = %85, %71
  %87 = load i64, ptr %10, align 8, !dbg !3028
  %88 = icmp eq i64 %87, 0, !dbg !3030
  br i1 %88, label %89, label %94, !dbg !3030

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8, !dbg !3031
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 3), align 8, !dbg !3033
  %92 = load ptr, ptr %9, align 8, !dbg !3034
  %93 = call ptr @__Pyx_PyObject_Call(ptr noundef %90, ptr noundef %91, ptr noundef %92), !dbg !3035
  store ptr %93, ptr %5, align 8, !dbg !3036
  br label %100, !dbg !3036

94:                                               ; preds = %86
  %95 = load ptr, ptr %6, align 8, !dbg !3037
  %96 = load ptr, ptr %7, align 8, !dbg !3038
  %97 = load i64, ptr %10, align 8, !dbg !3039
  %98 = load ptr, ptr %9, align 8, !dbg !3040
  %99 = call ptr @PyObject_VectorcallDict(ptr noundef %95, ptr noundef %96, i64 noundef %97, ptr noundef %98), !dbg !3041
  store ptr %99, ptr %5, align 8, !dbg !3042
  br label %100, !dbg !3042

100:                                              ; preds = %94, %89, %79, %63, %36
  %101 = load ptr, ptr %5, align 8, !dbg !3043
  ret ptr %101, !dbg !3043
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #0 !dbg !3044 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3047, !DIExpression(), !3048)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !3049, !DIExpression(), !3050)
  %5 = load ptr, ptr %3, align 8, !dbg !3051
  %6 = call ptr @_Py_TYPE(ptr noundef %5), !dbg !3051
  %7 = load ptr, ptr %4, align 8, !dbg !3052
  %8 = icmp eq ptr %6, %7, !dbg !3053
  %9 = zext i1 %8 to i32, !dbg !3053
  ret i32 %9, !dbg !3054
}

declare ptr @PyObject_Str(ptr noundef) #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyNumber_Long(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx__GetModuleGlobalName(ptr noundef %0) #0 !dbg !3055 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3056, !DIExpression(), !3057)
    #dbg_declare(ptr %4, !3058, !DIExpression(), !3059)
  %5 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !3060
  %6 = load ptr, ptr %3, align 8, !dbg !3061
  %7 = load ptr, ptr %3, align 8, !dbg !3062
  %8 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %7, i32 0, i32 2, !dbg !3063
  %9 = load i64, ptr %8, align 8, !dbg !3063
  %10 = call ptr @_PyDict_GetItem_KnownHash(ptr noundef %5, ptr noundef %6, i64 noundef %9), !dbg !3064
  store ptr %10, ptr %4, align 8, !dbg !3065
  %11 = load ptr, ptr %4, align 8, !dbg !3066
  %12 = icmp ne ptr %11, null, !dbg !3066
  %13 = xor i1 %12, true, !dbg !3066
  %14 = xor i1 %13, true, !dbg !3066
  %15 = zext i1 %14 to i32, !dbg !3066
  %16 = sext i32 %15 to i64, !dbg !3066
  %17 = icmp ne i64 %16, 0, !dbg !3066
  br i1 %17, label %18, label %21, !dbg !3066

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !dbg !3068
  %20 = call ptr @__Pyx_NewRef(ptr noundef %19), !dbg !3070
  store ptr %20, ptr %2, align 8, !dbg !3071
  br label %24, !dbg !3071

21:                                               ; preds = %1
  call void @PyErr_Clear(), !dbg !3072
  %22 = load ptr, ptr %3, align 8, !dbg !3073
  %23 = call ptr @__Pyx_GetBuiltinName(ptr noundef %22), !dbg !3074
  store ptr %23, ptr %2, align 8, !dbg !3075
  br label %24, !dbg !3075

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %2, align 8, !dbg !3076
  ret ptr %25, !dbg !3076
}

declare ptr @PyObject_GetIter(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_Py_TYPE(ptr noundef %0) #0 !dbg !3077 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3080, !DIExpression(), !3081)
  %3 = load ptr, ptr %2, align 8, !dbg !3082
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1, !dbg !3083
  %5 = load ptr, ptr %4, align 8, !dbg !3083
  ret ptr %5, !dbg !3084
}

declare ptr @PyErr_Occurred() #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %0, ptr noundef %1) #0 !dbg !3085 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3086, !DIExpression(), !3087)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3088, !DIExpression(), !3089)
  %6 = load ptr, ptr %4, align 8, !dbg !3090
  %7 = load ptr, ptr %5, align 8, !dbg !3090
  %8 = icmp eq ptr %6, %7, !dbg !3090
  %9 = xor i1 %8, true, !dbg !3090
  %10 = xor i1 %9, true, !dbg !3090
  %11 = zext i1 %10 to i32, !dbg !3090
  %12 = sext i32 %11 to i64, !dbg !3090
  %13 = icmp ne i64 %12, 0, !dbg !3090
  br i1 %13, label %14, label %15, !dbg !3090

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4, !dbg !3092
  br label %70, !dbg !3092

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !dbg !3093
  %17 = call i32 @PyType_Check(ptr noundef %16), !dbg !3093
  %18 = icmp ne i32 %17, 0, !dbg !3093
  br i1 %18, label %19, label %23, !dbg !3093

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !dbg !3093
  %21 = call i32 @PyType_HasFeature(ptr noundef %20, i64 noundef 1073741824), !dbg !3093
  %22 = icmp ne i32 %21, 0, !dbg !3093
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i1 [ false, %15 ], [ %22, %19 ], !dbg !3095
  %25 = xor i1 %24, true, !dbg !3093
  %26 = xor i1 %25, true, !dbg !3093
  %27 = zext i1 %26 to i32, !dbg !3093
  %28 = sext i32 %27 to i64, !dbg !3093
  %29 = icmp ne i64 %28, 0, !dbg !3093
  br i1 %29, label %30, label %66, !dbg !3093

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !dbg !3096
  %32 = call i32 @PyType_Check(ptr noundef %31), !dbg !3096
  %33 = icmp ne i32 %32, 0, !dbg !3096
  br i1 %33, label %34, label %38, !dbg !3096

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !dbg !3096
  %36 = call i32 @PyType_HasFeature(ptr noundef %35, i64 noundef 1073741824), !dbg !3096
  %37 = icmp ne i32 %36, 0, !dbg !3096
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i1 [ false, %30 ], [ %37, %34 ], !dbg !3099
  %40 = xor i1 %39, true, !dbg !3096
  %41 = xor i1 %40, true, !dbg !3096
  %42 = zext i1 %41 to i32, !dbg !3096
  %43 = sext i32 %42 to i64, !dbg !3096
  %44 = icmp ne i64 %43, 0, !dbg !3096
  br i1 %44, label %45, label %49, !dbg !3096

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8, !dbg !3100
  %47 = load ptr, ptr %5, align 8, !dbg !3102
  %48 = call i32 @__Pyx_inner_PyErr_GivenExceptionMatches2(ptr noundef %46, ptr noundef null, ptr noundef %47), !dbg !3103
  store i32 %48, ptr %3, align 4, !dbg !3104
  br label %70, !dbg !3104

49:                                               ; preds = %38
  %50 = load ptr, ptr %5, align 8, !dbg !3105
  %51 = call ptr @_Py_TYPE(ptr noundef %50), !dbg !3105
  %52 = call i32 @PyType_HasFeature(ptr noundef %51, i64 noundef 67108864), !dbg !3105
  %53 = icmp ne i32 %52, 0, !dbg !3105
  %54 = xor i1 %53, true, !dbg !3105
  %55 = xor i1 %54, true, !dbg !3105
  %56 = zext i1 %55 to i32, !dbg !3105
  %57 = sext i32 %56 to i64, !dbg !3105
  %58 = icmp ne i64 %57, 0, !dbg !3105
  br i1 %58, label %59, label %63, !dbg !3105

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8, !dbg !3107
  %61 = load ptr, ptr %5, align 8, !dbg !3109
  %62 = call i32 @__Pyx_PyErr_GivenExceptionMatchesTuple(ptr noundef %60, ptr noundef %61), !dbg !3110
  store i32 %62, ptr %3, align 4, !dbg !3111
  br label %70, !dbg !3111

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66, !dbg !3112

66:                                               ; preds = %65, %23
  %67 = load ptr, ptr %4, align 8, !dbg !3113
  %68 = load ptr, ptr %5, align 8, !dbg !3114
  %69 = call i32 @PyErr_GivenExceptionMatches(ptr noundef %67, ptr noundef %68), !dbg !3115
  store i32 %69, ptr %3, align 4, !dbg !3116
  br label %70, !dbg !3116

70:                                               ; preds = %66, %59, %45, %14
  %71 = load i32, ptr %3, align 4, !dbg !3117
  ret i32 %71, !dbg !3117
}

declare i32 @PyUnstable_Object_IsUniquelyReferenced(ptr noundef) #1

declare ptr @PySequence_List(ptr noundef) #1

declare i64 @PyObject_Size(ptr noundef) #1

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_GetItem(ptr noundef %0, ptr noundef %1) #0 !dbg !3118 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3119, !DIExpression(), !3120)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3121, !DIExpression(), !3122)
    #dbg_declare(ptr %6, !3123, !DIExpression(), !3124)
  %9 = load ptr, ptr %4, align 8, !dbg !3125
  %10 = call ptr @_Py_TYPE(ptr noundef %9), !dbg !3125
  store ptr %10, ptr %6, align 8, !dbg !3124
    #dbg_declare(ptr %7, !3126, !DIExpression(), !3127)
  %11 = load ptr, ptr %6, align 8, !dbg !3128
  %12 = getelementptr inbounds nuw %struct._typeobject, ptr %11, i32 0, i32 12, !dbg !3129
  %13 = load ptr, ptr %12, align 8, !dbg !3129
  store ptr %13, ptr %7, align 8, !dbg !3127
    #dbg_declare(ptr %8, !3130, !DIExpression(), !3131)
  %14 = load ptr, ptr %6, align 8, !dbg !3132
  %15 = getelementptr inbounds nuw %struct._typeobject, ptr %14, i32 0, i32 11, !dbg !3133
  %16 = load ptr, ptr %15, align 8, !dbg !3133
  store ptr %16, ptr %8, align 8, !dbg !3131
  %17 = load ptr, ptr %7, align 8, !dbg !3134
  %18 = icmp ne ptr %17, null, !dbg !3134
  br i1 %18, label %19, label %24, !dbg !3134

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8, !dbg !3134
  %21 = getelementptr inbounds nuw %struct.PyMappingMethods, ptr %20, i32 0, i32 1, !dbg !3134
  %22 = load ptr, ptr %21, align 8, !dbg !3134
  %23 = icmp ne ptr %22, null, !dbg !3134
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i1 [ false, %2 ], [ %23, %19 ], !dbg !3136
  %26 = xor i1 %25, true, !dbg !3134
  %27 = xor i1 %26, true, !dbg !3134
  %28 = zext i1 %27 to i32, !dbg !3134
  %29 = sext i32 %28 to i64, !dbg !3134
  %30 = icmp ne i64 %29, 0, !dbg !3134
  br i1 %30, label %31, label %38, !dbg !3134

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !dbg !3137
  %33 = getelementptr inbounds nuw %struct.PyMappingMethods, ptr %32, i32 0, i32 1, !dbg !3139
  %34 = load ptr, ptr %33, align 8, !dbg !3139
  %35 = load ptr, ptr %4, align 8, !dbg !3140
  %36 = load ptr, ptr %5, align 8, !dbg !3141
  %37 = call ptr %34(ptr noundef %35, ptr noundef %36), !dbg !3137
  store ptr %37, ptr %3, align 8, !dbg !3142
  br label %61, !dbg !3142

38:                                               ; preds = %24
  %39 = load ptr, ptr %8, align 8, !dbg !3143
  %40 = icmp ne ptr %39, null, !dbg !3143
  br i1 %40, label %41, label %46, !dbg !3143

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !dbg !3143
  %43 = getelementptr inbounds nuw %struct.PySequenceMethods, ptr %42, i32 0, i32 3, !dbg !3143
  %44 = load ptr, ptr %43, align 8, !dbg !3143
  %45 = icmp ne ptr %44, null, !dbg !3143
  br label %46

46:                                               ; preds = %41, %38
  %47 = phi i1 [ false, %38 ], [ %45, %41 ], !dbg !3145
  %48 = xor i1 %47, true, !dbg !3143
  %49 = xor i1 %48, true, !dbg !3143
  %50 = zext i1 %49 to i32, !dbg !3143
  %51 = sext i32 %50 to i64, !dbg !3143
  %52 = icmp ne i64 %51, 0, !dbg !3143
  br i1 %52, label %53, label %57, !dbg !3143

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8, !dbg !3146
  %55 = load ptr, ptr %5, align 8, !dbg !3148
  %56 = call ptr @__Pyx_PyObject_GetIndex(ptr noundef %54, ptr noundef %55), !dbg !3149
  store ptr %56, ptr %3, align 8, !dbg !3150
  br label %61, !dbg !3150

57:                                               ; preds = %46
  %58 = load ptr, ptr %4, align 8, !dbg !3151
  %59 = load ptr, ptr %5, align 8, !dbg !3152
  %60 = call ptr @__Pyx_PyObject_GetItem_Slow(ptr noundef %58, ptr noundef %59), !dbg !3153
  store ptr %60, ptr %3, align 8, !dbg !3154
  br label %61, !dbg !3154

61:                                               ; preds = %57, %53, %31
  %62 = load ptr, ptr %3, align 8, !dbg !3155
  ret ptr %62, !dbg !3155
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyObject_Append(ptr noundef %0, ptr noundef %1) #0 !dbg !3156 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !3157, !DIExpression(), !3158)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !3159, !DIExpression(), !3160)
  %9 = load ptr, ptr %6, align 8, !dbg !3161
  %10 = call i32 @Py_IS_TYPE(ptr noundef %9, ptr noundef @PyList_Type), !dbg !3161
  %11 = icmp ne i32 %10, 0, !dbg !3161
  %12 = xor i1 %11, true, !dbg !3161
  %13 = xor i1 %12, true, !dbg !3161
  %14 = zext i1 %13 to i32, !dbg !3161
  %15 = sext i32 %14 to i64, !dbg !3161
  %16 = icmp ne i64 %15, 0, !dbg !3161
  br i1 %16, label %17, label %29, !dbg !3161

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !dbg !3163
  %19 = load ptr, ptr %7, align 8, !dbg !3163
  %20 = call i32 @__Pyx_PyList_Append(ptr noundef %18, ptr noundef %19), !dbg !3163
  %21 = icmp slt i32 %20, 0, !dbg !3163
  %22 = xor i1 %21, true, !dbg !3163
  %23 = xor i1 %22, true, !dbg !3163
  %24 = zext i1 %23 to i32, !dbg !3163
  %25 = sext i32 %24 to i64, !dbg !3163
  %26 = icmp ne i64 %25, 0, !dbg !3163
  br i1 %26, label %27, label %28, !dbg !3163

27:                                               ; preds = %17
  store i32 -1, ptr %5, align 4, !dbg !3166
  br label %61, !dbg !3166

28:                                               ; preds = %17
  br label %60, !dbg !3167

29:                                               ; preds = %2
    #dbg_declare(ptr %8, !3168, !DIExpression(), !3170)
  %30 = load ptr, ptr %6, align 8, !dbg !3171
  %31 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 2), align 8, !dbg !3172
  %32 = load ptr, ptr %7, align 8, !dbg !3173
  %33 = call ptr @__Pyx_PyObject_CallMethod1(ptr noundef %30, ptr noundef %31, ptr noundef %32), !dbg !3174
  store ptr %33, ptr %8, align 8, !dbg !3170
  %34 = load ptr, ptr %8, align 8, !dbg !3175
  %35 = icmp ne ptr %34, null, !dbg !3175
  %36 = xor i1 %35, true, !dbg !3175
  %37 = xor i1 %36, true, !dbg !3175
  %38 = xor i1 %37, true, !dbg !3175
  %39 = zext i1 %38 to i32, !dbg !3175
  %40 = sext i32 %39 to i64, !dbg !3175
  %41 = icmp ne i64 %40, 0, !dbg !3175
  br i1 %41, label %42, label %43, !dbg !3175

42:                                               ; preds = %29
  store i32 -1, ptr %5, align 4, !dbg !3177
  br label %61, !dbg !3177

43:                                               ; preds = %29
  %44 = load ptr, ptr %8, align 8, !dbg !3178
  store ptr %44, ptr %4, align 8
    #dbg_declare(ptr %4, !1200, !DIExpression(), !3179)
  %45 = load ptr, ptr %4, align 8, !dbg !3181
  store ptr %45, ptr %3, align 8
    #dbg_declare(ptr %3, !1207, !DIExpression(), !3182)
  %46 = load ptr, ptr %3, align 8, !dbg !3184
  %47 = load i32, ptr %46, align 8, !dbg !3184
  %48 = icmp slt i32 %47, 0, !dbg !3185
  %49 = zext i1 %48 to i32, !dbg !3185
  %50 = icmp ne i32 %49, 0, !dbg !3181
  br i1 %50, label %51, label %52, !dbg !3181

51:                                               ; preds = %43
  br label %59, !dbg !3186

52:                                               ; preds = %43
  %53 = load ptr, ptr %4, align 8, !dbg !3187
  %54 = load i32, ptr %53, align 8, !dbg !3188
  %55 = add i32 %54, -1, !dbg !3188
  store i32 %55, ptr %53, align 8, !dbg !3188
  %56 = icmp eq i32 %55, 0, !dbg !3189
  br i1 %56, label %57, label %59, !dbg !3189

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !dbg !3190
  call void @_Py_Dealloc(ptr noundef %58) #7, !dbg !3191
  br label %59, !dbg !3192

59:                                               ; preds = %51, %52, %57
  br label %60

60:                                               ; preds = %59, %28
  store i32 0, ptr %5, align 4, !dbg !3193
  br label %61, !dbg !3193

61:                                               ; preds = %60, %42, %27
  %62 = load i32, ptr %5, align 4, !dbg !3194
  ret i32 %62, !dbg !3194
}

declare ptr @PyUnicode_Join(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PySequence_ContainsTF(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 !dbg !3195 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3198, !DIExpression(), !3199)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3200, !DIExpression(), !3201)
  store i32 %2, ptr %6, align 4
    #dbg_declare(ptr %6, !3202, !DIExpression(), !3203)
    #dbg_declare(ptr %7, !3204, !DIExpression(), !3205)
  %8 = load ptr, ptr %5, align 8, !dbg !3206
  %9 = load ptr, ptr %4, align 8, !dbg !3207
  %10 = call i32 @PySequence_Contains(ptr noundef %8, ptr noundef %9), !dbg !3208
  store i32 %10, ptr %7, align 4, !dbg !3205
  %11 = load i32, ptr %7, align 4, !dbg !3209
  %12 = icmp slt i32 %11, 0, !dbg !3209
  %13 = xor i1 %12, true, !dbg !3209
  %14 = xor i1 %13, true, !dbg !3209
  %15 = zext i1 %14 to i32, !dbg !3209
  %16 = sext i32 %15 to i64, !dbg !3209
  %17 = icmp ne i64 %16, 0, !dbg !3209
  br i1 %17, label %18, label %20, !dbg !3209

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !dbg !3210
  br label %27, !dbg !3209

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4, !dbg !3211
  %22 = load i32, ptr %6, align 4, !dbg !3212
  %23 = icmp eq i32 %22, 2, !dbg !3213
  %24 = zext i1 %23 to i32, !dbg !3213
  %25 = icmp eq i32 %21, %24, !dbg !3214
  %26 = zext i1 %25 to i32, !dbg !3214
  br label %27, !dbg !3209

27:                                               ; preds = %20, %18
  %28 = phi i32 [ %19, %18 ], [ %26, %20 ], !dbg !3209
  ret i32 %28, !dbg !3215
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyLong_AddObjC(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 !dbg !3216 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
    #dbg_declare(ptr %7, !3219, !DIExpression(), !3220)
  store ptr %1, ptr %8, align 8
    #dbg_declare(ptr %8, !3221, !DIExpression(), !3222)
  store i64 %2, ptr %9, align 8
    #dbg_declare(ptr %9, !3223, !DIExpression(), !3224)
  store i32 %3, ptr %10, align 4
    #dbg_declare(ptr %10, !3225, !DIExpression(), !3226)
  store i32 %4, ptr %11, align 4
    #dbg_declare(ptr %11, !3227, !DIExpression(), !3228)
  %12 = load i64, ptr %9, align 8, !dbg !3229
  %13 = load i32, ptr %11, align 4, !dbg !3230
  %14 = load ptr, ptr %7, align 8, !dbg !3231
  %15 = call i32 @Py_IS_TYPE(ptr noundef %14, ptr noundef @PyLong_Type), !dbg !3231
  %16 = icmp ne i32 %15, 0, !dbg !3231
  %17 = xor i1 %16, true, !dbg !3231
  %18 = xor i1 %17, true, !dbg !3231
  %19 = zext i1 %18 to i32, !dbg !3231
  %20 = sext i32 %19 to i64, !dbg !3231
  %21 = icmp ne i64 %20, 0, !dbg !3231
  br i1 %21, label %22, label %29, !dbg !3231

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !dbg !3233
  %24 = load ptr, ptr %8, align 8, !dbg !3235
  %25 = load i64, ptr %9, align 8, !dbg !3236
  %26 = load i32, ptr %10, align 4, !dbg !3237
  %27 = load i32, ptr %11, align 4, !dbg !3238
  %28 = call ptr @__Pyx_Unpacked___Pyx_PyLong_AddObjC(ptr noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %26, i32 noundef %27), !dbg !3239
  store ptr %28, ptr %6, align 8, !dbg !3240
  br label %43, !dbg !3240

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8, !dbg !3241
  %31 = call i32 @Py_IS_TYPE(ptr noundef %30, ptr noundef @PyFloat_Type), !dbg !3241
  %32 = icmp ne i32 %31, 0, !dbg !3241
  br i1 %32, label %33, label %38, !dbg !3241

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !dbg !3243
  %35 = load i64, ptr %9, align 8, !dbg !3245
  %36 = load i32, ptr %11, align 4, !dbg !3246
  %37 = call ptr @__Pyx_Float___Pyx_PyLong_AddObjC(ptr noundef %34, i64 noundef %35, i32 noundef %36), !dbg !3247
  store ptr %37, ptr %6, align 8, !dbg !3248
  br label %43, !dbg !3248

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8, !dbg !3249
  %40 = load ptr, ptr %8, align 8, !dbg !3250
  %41 = load i32, ptr %10, align 4, !dbg !3251
  %42 = call ptr @__Pyx_Fallback___Pyx_PyLong_AddObjC(ptr noundef %39, ptr noundef %40, i32 noundef %41), !dbg !3252
  store ptr %42, ptr %6, align 8, !dbg !3253
  br label %43, !dbg !3253

43:                                               ; preds = %38, %33, %22
  %44 = load ptr, ptr %6, align 8, !dbg !3254
  ret ptr %44, !dbg !3254
}

declare ptr @PyDict_New() #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_AddTraceback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 !dbg !3255 {
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
    #dbg_declare(ptr %5, !3258, !DIExpression(), !3259)
  store i32 %1, ptr %6, align 4
    #dbg_declare(ptr %6, !3260, !DIExpression(), !3261)
  store i32 %2, ptr %7, align 4
    #dbg_declare(ptr %7, !3262, !DIExpression(), !3263)
  store ptr %3, ptr %8, align 8
    #dbg_declare(ptr %8, !3264, !DIExpression(), !3265)
    #dbg_declare(ptr %9, !3266, !DIExpression(), !3268)
  store ptr null, ptr %9, align 8, !dbg !3268
    #dbg_declare(ptr %10, !3269, !DIExpression(), !3291)
  store ptr null, ptr %10, align 8, !dbg !3291
    #dbg_declare(ptr %11, !3292, !DIExpression(), !3385)
  %15 = call ptr @PyThreadState_GetUnchecked(), !dbg !3386
  store ptr %15, ptr %11, align 8, !dbg !3385
    #dbg_declare(ptr %12, !3387, !DIExpression(), !3388)
    #dbg_declare(ptr %13, !3389, !DIExpression(), !3390)
    #dbg_declare(ptr %14, !3391, !DIExpression(), !3392)
  %16 = load i32, ptr %6, align 4, !dbg !3393
  %17 = icmp ne i32 %16, 0, !dbg !3393
  br i1 %17, label %18, label %19, !dbg !3393

18:                                               ; preds = %4
  store i32 0, ptr %6, align 4, !dbg !3395
  br label %19, !dbg !3397

19:                                               ; preds = %18, %4
  %20 = load i32, ptr %6, align 4, !dbg !3398
  %21 = icmp ne i32 %20, 0, !dbg !3398
  br i1 %21, label %22, label %25, !dbg !3398

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !dbg !3399
  %24 = sub nsw i32 0, %23, !dbg !3400
  br label %27, !dbg !3398

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4, !dbg !3401
  br label %27, !dbg !3398

27:                                               ; preds = %25, %22
  %28 = phi i32 [ %24, %22 ], [ %26, %25 ], !dbg !3398
  %29 = call ptr @__pyx_find_code_object(i32 noundef %28), !dbg !3402
  store ptr %29, ptr %9, align 8, !dbg !3403
  %30 = load ptr, ptr %9, align 8, !dbg !3404
  %31 = icmp ne ptr %30, null, !dbg !3404
  br i1 %31, label %60, label %32, !dbg !3406

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8, !dbg !3407
  call void @__Pyx_ErrFetchInState(ptr noundef %33, ptr noundef %12, ptr noundef %13, ptr noundef %14), !dbg !3409
  %34 = load ptr, ptr %5, align 8, !dbg !3410
  %35 = load i32, ptr %6, align 4, !dbg !3411
  %36 = load i32, ptr %7, align 4, !dbg !3412
  %37 = load ptr, ptr %8, align 8, !dbg !3413
  %38 = call ptr @__Pyx_CreateCodeObjectForTraceback(ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37), !dbg !3414
  store ptr %38, ptr %9, align 8, !dbg !3415
  %39 = load ptr, ptr %9, align 8, !dbg !3416
  %40 = icmp ne ptr %39, null, !dbg !3416
  br i1 %40, label %45, label %41, !dbg !3418

41:                                               ; preds = %32
  %42 = load ptr, ptr %12, align 8, !dbg !3419
  call void @Py_XDECREF(ptr noundef %42), !dbg !3419
  %43 = load ptr, ptr %13, align 8, !dbg !3421
  call void @Py_XDECREF(ptr noundef %43), !dbg !3421
  %44 = load ptr, ptr %14, align 8, !dbg !3422
  call void @Py_XDECREF(ptr noundef %44), !dbg !3422
  br label %74, !dbg !3423

45:                                               ; preds = %32
  %46 = load ptr, ptr %11, align 8, !dbg !3424
  %47 = load ptr, ptr %12, align 8, !dbg !3425
  %48 = load ptr, ptr %13, align 8, !dbg !3426
  %49 = load ptr, ptr %14, align 8, !dbg !3427
  call void @__Pyx_ErrRestoreInState(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49), !dbg !3428
  %50 = load i32, ptr %6, align 4, !dbg !3429
  %51 = icmp ne i32 %50, 0, !dbg !3429
  br i1 %51, label %52, label %55, !dbg !3429

52:                                               ; preds = %45
  %53 = load i32, ptr %6, align 4, !dbg !3430
  %54 = sub nsw i32 0, %53, !dbg !3431
  br label %57, !dbg !3429

55:                                               ; preds = %45
  %56 = load i32, ptr %7, align 4, !dbg !3432
  br label %57, !dbg !3429

57:                                               ; preds = %55, %52
  %58 = phi i32 [ %54, %52 ], [ %56, %55 ], !dbg !3429
  %59 = load ptr, ptr %9, align 8, !dbg !3433
  call void @__pyx_insert_code_object(i32 noundef %58, ptr noundef %59), !dbg !3434
  br label %60, !dbg !3435

60:                                               ; preds = %57, %27
  %61 = load ptr, ptr %11, align 8, !dbg !3436
  %62 = load ptr, ptr %9, align 8, !dbg !3437
  %63 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !3438
  %64 = call ptr @PyFrame_New(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef null), !dbg !3439
  store ptr %64, ptr %10, align 8, !dbg !3440
  %65 = load ptr, ptr %10, align 8, !dbg !3441
  %66 = icmp ne ptr %65, null, !dbg !3441
  br i1 %66, label %68, label %67, !dbg !3443

67:                                               ; preds = %60
  br label %74, !dbg !3444

68:                                               ; preds = %60
  %69 = load i32, ptr %7, align 4, !dbg !3445
  %70 = load ptr, ptr %10, align 8, !dbg !3445
  %71 = getelementptr inbounds nuw %struct._frame, ptr %70, i32 0, i32 4, !dbg !3445
  store i32 %69, ptr %71, align 8, !dbg !3445
  %72 = load ptr, ptr %10, align 8, !dbg !3446
  %73 = call i32 @PyTraceBack_Here(ptr noundef %72), !dbg !3447
  br label %74, !dbg !3447

74:                                               ; preds = %68, %67, %41
    #dbg_label(!3448, !3449)
  %75 = load ptr, ptr %9, align 8, !dbg !3450
  call void @Py_XDECREF(ptr noundef %75), !dbg !3450
  %76 = load ptr, ptr %10, align 8, !dbg !3451
  call void @Py_XDECREF(ptr noundef %76), !dbg !3451
  ret void, !dbg !3452
}

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_DecompressString(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 !dbg !3453 {
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
    #dbg_declare(ptr %19, !3456, !DIExpression(), !3457)
  store i64 %1, ptr %20, align 8
    #dbg_declare(ptr %20, !3458, !DIExpression(), !3459)
  store i32 %2, ptr %21, align 4
    #dbg_declare(ptr %21, !3460, !DIExpression(), !3461)
    #dbg_declare(ptr %22, !3462, !DIExpression(), !3463)
  store ptr null, ptr %22, align 8, !dbg !3463
    #dbg_declare(ptr %23, !3464, !DIExpression(), !3465)
    #dbg_declare(ptr %24, !3466, !DIExpression(), !3467)
    #dbg_declare(ptr %25, !3468, !DIExpression(), !3469)
    #dbg_declare(ptr %26, !3470, !DIExpression(), !3471)
  %31 = load i32, ptr %21, align 4, !dbg !3472
  %32 = icmp eq i32 %31, 3, !dbg !3473
  br i1 %32, label %33, label %34, !dbg !3472

33:                                               ; preds = %3
  br label %39, !dbg !3472

34:                                               ; preds = %3
  %35 = load i32, ptr %21, align 4, !dbg !3474
  %36 = icmp eq i32 %35, 2, !dbg !3475
  %37 = zext i1 %36 to i64, !dbg !3474
  %38 = select i1 %36, ptr @.str.25, ptr @.str.26, !dbg !3474
  br label %39, !dbg !3472

39:                                               ; preds = %34, %33
  %40 = phi ptr [ @.str.24, %33 ], [ %38, %34 ], !dbg !3472
  store ptr %40, ptr %26, align 8, !dbg !3471
    #dbg_declare(ptr %27, !3476, !DIExpression(), !3477)
  %41 = call ptr @PyUnicode_FromString(ptr noundef @.str.27), !dbg !3478
  store ptr %41, ptr %27, align 8, !dbg !3477
  %42 = load ptr, ptr %27, align 8, !dbg !3479
  %43 = icmp ne ptr %42, null, !dbg !3479
  %44 = xor i1 %43, true, !dbg !3479
  %45 = xor i1 %44, true, !dbg !3479
  %46 = xor i1 %45, true, !dbg !3479
  %47 = zext i1 %46 to i32, !dbg !3479
  %48 = sext i32 %47 to i64, !dbg !3479
  %49 = icmp ne i64 %48, 0, !dbg !3479
  br i1 %49, label %50, label %51, !dbg !3479

50:                                               ; preds = %39
  store ptr null, ptr %18, align 8, !dbg !3481
  br label %234, !dbg !3481

51:                                               ; preds = %39
  %52 = load i32, ptr %21, align 4, !dbg !3482
  %53 = icmp eq i32 %52, 3, !dbg !3484
  br i1 %53, label %54, label %85, !dbg !3484

54:                                               ; preds = %51
    #dbg_declare(ptr %28, !3485, !DIExpression(), !3487)
  %55 = load ptr, ptr %27, align 8, !dbg !3488
  %56 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.28, ptr noundef %55), !dbg !3489
  store ptr %56, ptr %28, align 8, !dbg !3487
  %57 = load ptr, ptr %28, align 8, !dbg !3490
  %58 = icmp ne ptr %57, null, !dbg !3490
  %59 = xor i1 %58, true, !dbg !3490
  %60 = xor i1 %59, true, !dbg !3490
  %61 = xor i1 %60, true, !dbg !3490
  %62 = zext i1 %61 to i32, !dbg !3490
  %63 = sext i32 %62 to i64, !dbg !3490
  %64 = icmp ne i64 %63, 0, !dbg !3490
  br i1 %64, label %65, label %66, !dbg !3490

65:                                               ; preds = %54
  br label %216, !dbg !3492

66:                                               ; preds = %54
  %67 = load ptr, ptr %28, align 8, !dbg !3493
  %68 = call ptr @PyImport_ImportModuleLevel(ptr noundef @.str.24, ptr noundef null, ptr noundef null, ptr noundef %67, i32 noundef 0), !dbg !3494
  store ptr %68, ptr %22, align 8, !dbg !3495
  %69 = load ptr, ptr %28, align 8, !dbg !3496
  store ptr %69, ptr %11, align 8
    #dbg_declare(ptr %11, !1200, !DIExpression(), !3497)
  %70 = load ptr, ptr %11, align 8, !dbg !3499
  store ptr %70, ptr %10, align 8
    #dbg_declare(ptr %10, !1207, !DIExpression(), !3500)
  %71 = load ptr, ptr %10, align 8, !dbg !3502
  %72 = load i32, ptr %71, align 8, !dbg !3502
  %73 = icmp slt i32 %72, 0, !dbg !3503
  %74 = zext i1 %73 to i32, !dbg !3503
  %75 = icmp ne i32 %74, 0, !dbg !3499
  br i1 %75, label %76, label %77, !dbg !3499

76:                                               ; preds = %66
  br label %84, !dbg !3504

77:                                               ; preds = %66
  %78 = load ptr, ptr %11, align 8, !dbg !3505
  %79 = load i32, ptr %78, align 8, !dbg !3506
  %80 = add i32 %79, -1, !dbg !3506
  store i32 %80, ptr %78, align 8, !dbg !3506
  %81 = icmp eq i32 %80, 0, !dbg !3507
  br i1 %81, label %82, label %84, !dbg !3507

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8, !dbg !3508
  call void @_Py_Dealloc(ptr noundef %83) #7, !dbg !3509
  br label %84, !dbg !3510

84:                                               ; preds = %76, %77, %82
  br label %88, !dbg !3511

85:                                               ; preds = %51
  %86 = load ptr, ptr %26, align 8, !dbg !3512
  %87 = call ptr @PyImport_ImportModule(ptr noundef %86), !dbg !3513
  store ptr %87, ptr %22, align 8, !dbg !3514
  br label %88

88:                                               ; preds = %85, %84
  %89 = load ptr, ptr %22, align 8, !dbg !3515
  %90 = icmp ne ptr %89, null, !dbg !3515
  %91 = xor i1 %90, true, !dbg !3515
  %92 = xor i1 %91, true, !dbg !3515
  %93 = xor i1 %92, true, !dbg !3515
  %94 = zext i1 %93 to i32, !dbg !3515
  %95 = sext i32 %94 to i64, !dbg !3515
  %96 = icmp ne i64 %95, 0, !dbg !3515
  br i1 %96, label %97, label %98, !dbg !3515

97:                                               ; preds = %88
  br label %211, !dbg !3517

98:                                               ; preds = %88
  %99 = load ptr, ptr %22, align 8, !dbg !3518
  %100 = load ptr, ptr %27, align 8, !dbg !3519
  %101 = call ptr @PyObject_GetAttr(ptr noundef %99, ptr noundef %100), !dbg !3520
  store ptr %101, ptr %23, align 8, !dbg !3521
  %102 = load ptr, ptr %23, align 8, !dbg !3522
  %103 = icmp ne ptr %102, null, !dbg !3522
  %104 = xor i1 %103, true, !dbg !3522
  %105 = xor i1 %104, true, !dbg !3522
  %106 = xor i1 %105, true, !dbg !3522
  %107 = zext i1 %106 to i32, !dbg !3522
  %108 = sext i32 %107 to i64, !dbg !3522
  %109 = icmp ne i64 %108, 0, !dbg !3522
  br i1 %109, label %110, label %111, !dbg !3522

110:                                              ; preds = %98
  br label %211, !dbg !3524

111:                                              ; preds = %98
    #dbg_declare(ptr %29, !3525, !DIExpression(), !3527)
  %112 = load ptr, ptr %19, align 8, !dbg !3528
  store ptr %112, ptr %29, align 8, !dbg !3527
    #dbg_declare(ptr %30, !3529, !DIExpression(), !3530)
  store i32 256, ptr %30, align 4, !dbg !3530
  %113 = load ptr, ptr %29, align 8, !dbg !3531
  %114 = load i64, ptr %20, align 8, !dbg !3532
  %115 = load i32, ptr %30, align 4, !dbg !3533
  %116 = call ptr @PyMemoryView_FromMemory(ptr noundef %113, i64 noundef %114, i32 noundef %115), !dbg !3534
  store ptr %116, ptr %24, align 8, !dbg !3535
  %117 = load ptr, ptr %24, align 8, !dbg !3536
  %118 = icmp ne ptr %117, null, !dbg !3536
  %119 = xor i1 %118, true, !dbg !3536
  %120 = xor i1 %119, true, !dbg !3536
  %121 = xor i1 %120, true, !dbg !3536
  %122 = zext i1 %121 to i32, !dbg !3536
  %123 = sext i32 %122 to i64, !dbg !3536
  %124 = icmp ne i64 %123, 0, !dbg !3536
  br i1 %124, label %125, label %142, !dbg !3536

125:                                              ; preds = %111
  %126 = load ptr, ptr %23, align 8, !dbg !3538
  store ptr %126, ptr %12, align 8
    #dbg_declare(ptr %12, !1200, !DIExpression(), !3540)
  %127 = load ptr, ptr %12, align 8, !dbg !3542
  store ptr %127, ptr %9, align 8
    #dbg_declare(ptr %9, !1207, !DIExpression(), !3543)
  %128 = load ptr, ptr %9, align 8, !dbg !3545
  %129 = load i32, ptr %128, align 8, !dbg !3545
  %130 = icmp slt i32 %129, 0, !dbg !3546
  %131 = zext i1 %130 to i32, !dbg !3546
  %132 = icmp ne i32 %131, 0, !dbg !3542
  br i1 %132, label %133, label %134, !dbg !3542

133:                                              ; preds = %125
  br label %141, !dbg !3547

134:                                              ; preds = %125
  %135 = load ptr, ptr %12, align 8, !dbg !3548
  %136 = load i32, ptr %135, align 8, !dbg !3549
  %137 = add i32 %136, -1, !dbg !3549
  store i32 %137, ptr %135, align 8, !dbg !3549
  %138 = icmp eq i32 %137, 0, !dbg !3550
  br i1 %138, label %139, label %141, !dbg !3550

139:                                              ; preds = %134
  %140 = load ptr, ptr %12, align 8, !dbg !3551
  call void @_Py_Dealloc(ptr noundef %140) #7, !dbg !3552
  br label %141, !dbg !3553

141:                                              ; preds = %133, %134, %139
  br label %216, !dbg !3554

142:                                              ; preds = %111
  %143 = load ptr, ptr %23, align 8, !dbg !3555
  %144 = load ptr, ptr %24, align 8, !dbg !3556
  %145 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %143, ptr noundef %144, ptr noundef null), !dbg !3557
  store ptr %145, ptr %25, align 8, !dbg !3558
  %146 = load ptr, ptr %24, align 8, !dbg !3559
  store ptr %146, ptr %13, align 8
    #dbg_declare(ptr %13, !1200, !DIExpression(), !3560)
  %147 = load ptr, ptr %13, align 8, !dbg !3562
  store ptr %147, ptr %8, align 8
    #dbg_declare(ptr %8, !1207, !DIExpression(), !3563)
  %148 = load ptr, ptr %8, align 8, !dbg !3565
  %149 = load i32, ptr %148, align 8, !dbg !3565
  %150 = icmp slt i32 %149, 0, !dbg !3566
  %151 = zext i1 %150 to i32, !dbg !3566
  %152 = icmp ne i32 %151, 0, !dbg !3562
  br i1 %152, label %153, label %154, !dbg !3562

153:                                              ; preds = %142
  br label %161, !dbg !3567

154:                                              ; preds = %142
  %155 = load ptr, ptr %13, align 8, !dbg !3568
  %156 = load i32, ptr %155, align 8, !dbg !3569
  %157 = add i32 %156, -1, !dbg !3569
  store i32 %157, ptr %155, align 8, !dbg !3569
  %158 = icmp eq i32 %157, 0, !dbg !3570
  br i1 %158, label %159, label %161, !dbg !3570

159:                                              ; preds = %154
  %160 = load ptr, ptr %13, align 8, !dbg !3571
  call void @_Py_Dealloc(ptr noundef %160) #7, !dbg !3572
  br label %161, !dbg !3573

161:                                              ; preds = %153, %154, %159
  %162 = load ptr, ptr %23, align 8, !dbg !3574
  store ptr %162, ptr %14, align 8
    #dbg_declare(ptr %14, !1200, !DIExpression(), !3575)
  %163 = load ptr, ptr %14, align 8, !dbg !3577
  store ptr %163, ptr %7, align 8
    #dbg_declare(ptr %7, !1207, !DIExpression(), !3578)
  %164 = load ptr, ptr %7, align 8, !dbg !3580
  %165 = load i32, ptr %164, align 8, !dbg !3580
  %166 = icmp slt i32 %165, 0, !dbg !3581
  %167 = zext i1 %166 to i32, !dbg !3581
  %168 = icmp ne i32 %167, 0, !dbg !3577
  br i1 %168, label %169, label %170, !dbg !3577

169:                                              ; preds = %161
  br label %177, !dbg !3582

170:                                              ; preds = %161
  %171 = load ptr, ptr %14, align 8, !dbg !3583
  %172 = load i32, ptr %171, align 8, !dbg !3584
  %173 = add i32 %172, -1, !dbg !3584
  store i32 %173, ptr %171, align 8, !dbg !3584
  %174 = icmp eq i32 %173, 0, !dbg !3585
  br i1 %174, label %175, label %177, !dbg !3585

175:                                              ; preds = %170
  %176 = load ptr, ptr %14, align 8, !dbg !3586
  call void @_Py_Dealloc(ptr noundef %176) #7, !dbg !3587
  br label %177, !dbg !3588

177:                                              ; preds = %169, %170, %175
  %178 = load ptr, ptr %22, align 8, !dbg !3589
  store ptr %178, ptr %15, align 8
    #dbg_declare(ptr %15, !1200, !DIExpression(), !3590)
  %179 = load ptr, ptr %15, align 8, !dbg !3592
  store ptr %179, ptr %6, align 8
    #dbg_declare(ptr %6, !1207, !DIExpression(), !3593)
  %180 = load ptr, ptr %6, align 8, !dbg !3595
  %181 = load i32, ptr %180, align 8, !dbg !3595
  %182 = icmp slt i32 %181, 0, !dbg !3596
  %183 = zext i1 %182 to i32, !dbg !3596
  %184 = icmp ne i32 %183, 0, !dbg !3592
  br i1 %184, label %185, label %186, !dbg !3592

185:                                              ; preds = %177
  br label %193, !dbg !3597

186:                                              ; preds = %177
  %187 = load ptr, ptr %15, align 8, !dbg !3598
  %188 = load i32, ptr %187, align 8, !dbg !3599
  %189 = add i32 %188, -1, !dbg !3599
  store i32 %189, ptr %187, align 8, !dbg !3599
  %190 = icmp eq i32 %189, 0, !dbg !3600
  br i1 %190, label %191, label %193, !dbg !3600

191:                                              ; preds = %186
  %192 = load ptr, ptr %15, align 8, !dbg !3601
  call void @_Py_Dealloc(ptr noundef %192) #7, !dbg !3602
  br label %193, !dbg !3603

193:                                              ; preds = %185, %186, %191
  %194 = load ptr, ptr %27, align 8, !dbg !3604
  store ptr %194, ptr %16, align 8
    #dbg_declare(ptr %16, !1200, !DIExpression(), !3605)
  %195 = load ptr, ptr %16, align 8, !dbg !3607
  store ptr %195, ptr %5, align 8
    #dbg_declare(ptr %5, !1207, !DIExpression(), !3608)
  %196 = load ptr, ptr %5, align 8, !dbg !3610
  %197 = load i32, ptr %196, align 8, !dbg !3610
  %198 = icmp slt i32 %197, 0, !dbg !3611
  %199 = zext i1 %198 to i32, !dbg !3611
  %200 = icmp ne i32 %199, 0, !dbg !3607
  br i1 %200, label %201, label %202, !dbg !3607

201:                                              ; preds = %193
  br label %209, !dbg !3612

202:                                              ; preds = %193
  %203 = load ptr, ptr %16, align 8, !dbg !3613
  %204 = load i32, ptr %203, align 8, !dbg !3614
  %205 = add i32 %204, -1, !dbg !3614
  store i32 %205, ptr %203, align 8, !dbg !3614
  %206 = icmp eq i32 %205, 0, !dbg !3615
  br i1 %206, label %207, label %209, !dbg !3615

207:                                              ; preds = %202
  %208 = load ptr, ptr %16, align 8, !dbg !3616
  call void @_Py_Dealloc(ptr noundef %208) #7, !dbg !3617
  br label %209, !dbg !3618

209:                                              ; preds = %201, %202, %207
  %210 = load ptr, ptr %25, align 8, !dbg !3619
  store ptr %210, ptr %18, align 8, !dbg !3620
  br label %234, !dbg !3620

211:                                              ; preds = %110, %97
    #dbg_label(!3621, !3622)
  %212 = load ptr, ptr @PyExc_ImportError, align 8, !dbg !3623
  %213 = load ptr, ptr %26, align 8, !dbg !3624
  %214 = load i32, ptr %21, align 4, !dbg !3625
  %215 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %212, ptr noundef @.str.29, ptr noundef %213, i32 noundef %214), !dbg !3626
  br label %216, !dbg !3626

216:                                              ; preds = %211, %141, %65
    #dbg_label(!3627, !3628)
  %217 = load ptr, ptr %22, align 8, !dbg !3629
  call void @Py_XDECREF(ptr noundef %217), !dbg !3629
  %218 = load ptr, ptr %27, align 8, !dbg !3630
  store ptr %218, ptr %17, align 8
    #dbg_declare(ptr %17, !1200, !DIExpression(), !3631)
  %219 = load ptr, ptr %17, align 8, !dbg !3633
  store ptr %219, ptr %4, align 8
    #dbg_declare(ptr %4, !1207, !DIExpression(), !3634)
  %220 = load ptr, ptr %4, align 8, !dbg !3636
  %221 = load i32, ptr %220, align 8, !dbg !3636
  %222 = icmp slt i32 %221, 0, !dbg !3637
  %223 = zext i1 %222 to i32, !dbg !3637
  %224 = icmp ne i32 %223, 0, !dbg !3633
  br i1 %224, label %225, label %226, !dbg !3633

225:                                              ; preds = %216
  br label %233, !dbg !3638

226:                                              ; preds = %216
  %227 = load ptr, ptr %17, align 8, !dbg !3639
  %228 = load i32, ptr %227, align 8, !dbg !3640
  %229 = add i32 %228, -1, !dbg !3640
  store i32 %229, ptr %227, align 8, !dbg !3640
  %230 = icmp eq i32 %229, 0, !dbg !3641
  br i1 %230, label %231, label %233, !dbg !3641

231:                                              ; preds = %226
  %232 = load ptr, ptr %17, align 8, !dbg !3642
  call void @_Py_Dealloc(ptr noundef %232) #7, !dbg !3643
  br label %233, !dbg !3644

233:                                              ; preds = %225, %226, %231
  store ptr null, ptr %18, align 8, !dbg !3645
  br label %234, !dbg !3645

234:                                              ; preds = %233, %209, %50
  %235 = load ptr, ptr %18, align 8, !dbg !3646
  ret ptr %235, !dbg !3646
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #0 !dbg !3647 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3650, !DIExpression(), !3651)
  %3 = load ptr, ptr %2, align 8, !dbg !3652
  %4 = call ptr @_Py_TYPE(ptr noundef %3), !dbg !3652
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 134217728), !dbg !3652
  %6 = icmp ne i32 %5, 0, !dbg !3652
  %7 = xor i1 %6, true, !dbg !3652
  %8 = zext i1 %7 to i32, !dbg !3652
  %9 = sext i32 %8 to i64, !dbg !3652
  %10 = icmp ne i64 %9, 0, !dbg !3652
  br i1 %10, label %11, label %13, !dbg !3652

11:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyBytes_AS_STRING, ptr noundef @.str.30, i32 noundef 25, ptr noundef @.str.31) #8, !dbg !3652
  unreachable, !dbg !3652

12:                                               ; No predecessors!
  br label %14, !dbg !3652

13:                                               ; preds = %1
  br label %14, !dbg !3652

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %2, align 8, !dbg !3652
  %16 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %15, i32 0, i32 2, !dbg !3653
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0, !dbg !3652
  ret ptr %17, !dbg !3654
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
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #0 !dbg !3655 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3658, !DIExpression(), !3659)
  store i64 %1, ptr %4, align 8
    #dbg_declare(ptr %4, !3660, !DIExpression(), !3661)
    #dbg_declare(ptr %5, !3662, !DIExpression(), !3663)
  %6 = load ptr, ptr %3, align 8, !dbg !3664
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19, !dbg !3665
  %8 = load i64, ptr %7, align 8, !dbg !3665
  store i64 %8, ptr %5, align 8, !dbg !3666
  %9 = load i64, ptr %5, align 8, !dbg !3667
  %10 = load i64, ptr %4, align 8, !dbg !3668
  %11 = and i64 %9, %10, !dbg !3669
  %12 = icmp ne i64 %11, 0, !dbg !3670
  %13 = zext i1 %12 to i32, !dbg !3670
  ret i32 %13, !dbg !3671
}

; Function Attrs: cold noreturn
declare void @__assert_rtn(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_init_co_variables() #0 !dbg !3672 {
  ret i32 0, !dbg !3673
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_GetBuiltinName(ptr noundef %0) #0 !dbg !3674 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3675, !DIExpression(), !3676)
    #dbg_declare(ptr %3, !3677, !DIExpression(), !3678)
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 1), align 8, !dbg !3679
  %5 = load ptr, ptr %2, align 8, !dbg !3680
  %6 = call ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %4, ptr noundef %5), !dbg !3681
  store ptr %6, ptr %3, align 8, !dbg !3678
  %7 = load ptr, ptr %3, align 8, !dbg !3682
  %8 = icmp ne ptr %7, null, !dbg !3682
  %9 = xor i1 %8, true, !dbg !3682
  %10 = xor i1 %9, true, !dbg !3682
  %11 = xor i1 %10, true, !dbg !3682
  %12 = zext i1 %11 to i32, !dbg !3682
  %13 = sext i32 %12 to i64, !dbg !3682
  %14 = icmp ne i64 %13, 0, !dbg !3682
  br i1 %14, label %15, label %22, !dbg !3684

15:                                               ; preds = %1
  %16 = call ptr @PyErr_Occurred(), !dbg !3685
  %17 = icmp ne ptr %16, null, !dbg !3685
  br i1 %17, label %22, label %18, !dbg !3684

18:                                               ; preds = %15
  %19 = load ptr, ptr @PyExc_NameError, align 8, !dbg !3686
  %20 = load ptr, ptr %2, align 8, !dbg !3688
  %21 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef @.str.32, ptr noundef %20), !dbg !3689
  br label %22, !dbg !3690

22:                                               ; preds = %18, %15, %1
  %23 = load ptr, ptr %3, align 8, !dbg !3691
  ret ptr %23, !dbg !3692
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %0, ptr noundef %1) #0 !dbg !3693 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3694, !DIExpression(), !3695)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !3696, !DIExpression(), !3697)
    #dbg_declare(ptr %5, !3698, !DIExpression(), !3699)
  %6 = load ptr, ptr %3, align 8, !dbg !3700
  %7 = load ptr, ptr %4, align 8, !dbg !3701
  %8 = call i32 @PyObject_GetOptionalAttr(ptr noundef %6, ptr noundef %7, ptr noundef %5), !dbg !3702
  %9 = load ptr, ptr %5, align 8, !dbg !3703
  ret ptr %9, !dbg !3704
}

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #0 !dbg !3705 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3709, !DIExpression(), !3710)
  %3 = load i64, ptr %2, align 8, !dbg !3711
  %4 = and i64 %3, 9223372036854775807, !dbg !3712
  ret i64 %4, !dbg !3713
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #0 !dbg !3714 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3715, !DIExpression(), !3716)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !3717, !DIExpression(), !3718)
  %5 = load ptr, ptr %3, align 8, !dbg !3719
  %6 = load ptr, ptr %4, align 8, !dbg !3719
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6), !dbg !3719
  %8 = icmp ne i32 %7, 0, !dbg !3719
  br i1 %8, label %15, label %9, !dbg !3720

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !dbg !3721
  %11 = call ptr @_Py_TYPE(ptr noundef %10), !dbg !3721
  %12 = load ptr, ptr %4, align 8, !dbg !3722
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12), !dbg !3723
  %14 = icmp ne i32 %13, 0, !dbg !3720
  br label %15, !dbg !3720

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32, !dbg !3720
  ret i32 %17, !dbg !3724
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_CallMethO(ptr noundef %0, ptr noundef %1) #0 !dbg !3725 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3726, !DIExpression(), !3727)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3728, !DIExpression(), !3729)
    #dbg_declare(ptr %6, !3730, !DIExpression(), !3731)
    #dbg_declare(ptr %7, !3732, !DIExpression(), !3733)
    #dbg_declare(ptr %8, !3734, !DIExpression(), !3735)
  %9 = load ptr, ptr %4, align 8, !dbg !3736
  %10 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %9, i32 0, i32 1, !dbg !3736
  %11 = load ptr, ptr %10, align 8, !dbg !3736
  %12 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %11, i32 0, i32 1, !dbg !3736
  %13 = load ptr, ptr %12, align 8, !dbg !3736
  store ptr %13, ptr %8, align 8, !dbg !3737
  %14 = load ptr, ptr %4, align 8, !dbg !3738
  %15 = call ptr @__Pyx_CyOrPyCFunction_GET_SELF(ptr noundef %14), !dbg !3739
  store ptr %15, ptr %6, align 8, !dbg !3740
  %16 = call i32 @Py_EnterRecursiveCall(ptr noundef @.str.33), !dbg !3741
  %17 = icmp ne i32 %16, 0, !dbg !3741
  %18 = xor i1 %17, true, !dbg !3741
  %19 = xor i1 %18, true, !dbg !3741
  %20 = zext i1 %19 to i32, !dbg !3741
  %21 = sext i32 %20 to i64, !dbg !3741
  %22 = icmp ne i64 %21, 0, !dbg !3741
  br i1 %22, label %23, label %24, !dbg !3741

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8, !dbg !3743
  br label %50, !dbg !3743

24:                                               ; preds = %2
  %25 = load ptr, ptr %8, align 8, !dbg !3744
  %26 = load ptr, ptr %6, align 8, !dbg !3745
  %27 = load ptr, ptr %5, align 8, !dbg !3746
  %28 = call ptr %25(ptr noundef %26, ptr noundef %27), !dbg !3744
  store ptr %28, ptr %7, align 8, !dbg !3747
  call void @Py_LeaveRecursiveCall(), !dbg !3748
  %29 = load ptr, ptr %7, align 8, !dbg !3749
  %30 = icmp ne ptr %29, null, !dbg !3749
  %31 = xor i1 %30, true, !dbg !3749
  %32 = xor i1 %31, true, !dbg !3749
  %33 = xor i1 %32, true, !dbg !3749
  %34 = zext i1 %33 to i32, !dbg !3749
  %35 = sext i32 %34 to i64, !dbg !3749
  %36 = icmp ne i64 %35, 0, !dbg !3749
  br i1 %36, label %37, label %48, !dbg !3751

37:                                               ; preds = %24
  %38 = call ptr @PyErr_Occurred(), !dbg !3752
  %39 = icmp ne ptr %38, null, !dbg !3752
  %40 = xor i1 %39, true, !dbg !3752
  %41 = xor i1 %40, true, !dbg !3752
  %42 = xor i1 %41, true, !dbg !3752
  %43 = zext i1 %42 to i32, !dbg !3752
  %44 = sext i32 %43 to i64, !dbg !3752
  %45 = icmp ne i64 %44, 0, !dbg !3752
  br i1 %45, label %46, label %48, !dbg !3751

46:                                               ; preds = %37
  %47 = load ptr, ptr @PyExc_SystemError, align 8, !dbg !3753
  call void @PyErr_SetString(ptr noundef %47, ptr noundef @.str.34), !dbg !3755
  br label %48, !dbg !3756

48:                                               ; preds = %46, %37, %24
  %49 = load ptr, ptr %7, align 8, !dbg !3757
  store ptr %49, ptr %3, align 8, !dbg !3758
  br label %50, !dbg !3758

50:                                               ; preds = %48, %23
  %51 = load ptr, ptr %3, align 8, !dbg !3759
  ret ptr %51, !dbg !3759
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyVectorcall_Function(ptr noundef %0) #0 !dbg !3760 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3763, !DIExpression(), !3764)
    #dbg_declare(ptr %4, !3765, !DIExpression(), !3766)
  %7 = load ptr, ptr %3, align 8, !dbg !3767
  %8 = call ptr @_Py_TYPE(ptr noundef %7), !dbg !3767
  store ptr %8, ptr %4, align 8, !dbg !3766
  %9 = load ptr, ptr %4, align 8, !dbg !3768
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 2048), !dbg !3770
  %11 = icmp ne i32 %10, 0, !dbg !3770
  br i1 %11, label %13, label %12, !dbg !3771

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8, !dbg !3772
  br label %42, !dbg !3772

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !dbg !3774
  %15 = call i32 @PyCallable_Check(ptr noundef %14), !dbg !3774
  %16 = icmp ne i32 %15, 0, !dbg !3774
  %17 = xor i1 %16, true, !dbg !3774
  %18 = zext i1 %17 to i32, !dbg !3774
  %19 = sext i32 %18 to i64, !dbg !3774
  %20 = icmp ne i64 %19, 0, !dbg !3774
  br i1 %20, label %21, label %23, !dbg !3774

21:                                               ; preds = %13
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.35, i32 noundef 3102, ptr noundef @.str.36) #8, !dbg !3774
  unreachable, !dbg !3774

22:                                               ; No predecessors!
  br label %24, !dbg !3774

23:                                               ; preds = %13
  br label %24, !dbg !3774

24:                                               ; preds = %23, %22
    #dbg_declare(ptr %5, !3775, !DIExpression(), !3776)
  %25 = load ptr, ptr %4, align 8, !dbg !3777
  %26 = getelementptr inbounds nuw %struct._typeobject, ptr %25, i32 0, i32 5, !dbg !3778
  %27 = load i64, ptr %26, align 8, !dbg !3778
  store i64 %27, ptr %5, align 8, !dbg !3776
  %28 = load i64, ptr %5, align 8, !dbg !3779
  %29 = icmp sgt i64 %28, 0, !dbg !3779
  %30 = xor i1 %29, true, !dbg !3779
  %31 = zext i1 %30 to i32, !dbg !3779
  %32 = sext i32 %31 to i64, !dbg !3779
  %33 = icmp ne i64 %32, 0, !dbg !3779
  br i1 %33, label %34, label %36, !dbg !3779

34:                                               ; preds = %24
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.35, i32 noundef 3104, ptr noundef @.str.37) #8, !dbg !3779
  unreachable, !dbg !3779

35:                                               ; No predecessors!
  br label %37, !dbg !3779

36:                                               ; preds = %24
  br label %37, !dbg !3779

37:                                               ; preds = %36, %35
    #dbg_declare(ptr %6, !3780, !DIExpression(), !3781)
  %38 = load ptr, ptr %3, align 8, !dbg !3782
  %39 = load i64, ptr %5, align 8, !dbg !3782
  %40 = getelementptr inbounds i8, ptr %38, i64 %39, !dbg !3782
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %40, i64 8, i1 false), !dbg !3782
  %41 = load ptr, ptr %6, align 8, !dbg !3783
  store ptr %41, ptr %2, align 8, !dbg !3784
  br label %42, !dbg !3784

42:                                               ; preds = %37, %12
  %43 = load ptr, ptr %2, align 8, !dbg !3785
  ret ptr %43, !dbg !3785
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_Call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !3786 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !3787, !DIExpression(), !3788)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !3789, !DIExpression(), !3790)
  store ptr %2, ptr %7, align 8
    #dbg_declare(ptr %7, !3791, !DIExpression(), !3792)
    #dbg_declare(ptr %8, !3793, !DIExpression(), !3794)
    #dbg_declare(ptr %9, !3795, !DIExpression(), !3796)
  %10 = load ptr, ptr %5, align 8, !dbg !3797
  %11 = call ptr @_Py_TYPE(ptr noundef %10), !dbg !3797
  %12 = getelementptr inbounds nuw %struct._typeobject, ptr %11, i32 0, i32 14, !dbg !3798
  %13 = load ptr, ptr %12, align 8, !dbg !3798
  store ptr %13, ptr %9, align 8, !dbg !3796
  %14 = load ptr, ptr %9, align 8, !dbg !3799
  %15 = icmp ne ptr %14, null, !dbg !3799
  %16 = xor i1 %15, true, !dbg !3799
  %17 = xor i1 %16, true, !dbg !3799
  %18 = xor i1 %17, true, !dbg !3799
  %19 = zext i1 %18 to i32, !dbg !3799
  %20 = sext i32 %19 to i64, !dbg !3799
  %21 = icmp ne i64 %20, 0, !dbg !3799
  br i1 %21, label %22, label %27, !dbg !3799

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !dbg !3801
  %24 = load ptr, ptr %6, align 8, !dbg !3802
  %25 = load ptr, ptr %7, align 8, !dbg !3803
  %26 = call ptr @PyObject_Call(ptr noundef %23, ptr noundef %24, ptr noundef %25), !dbg !3804
  store ptr %26, ptr %4, align 8, !dbg !3805
  br label %63, !dbg !3805

27:                                               ; preds = %3
  %28 = call i32 @Py_EnterRecursiveCall(ptr noundef @.str.33), !dbg !3806
  %29 = icmp ne i32 %28, 0, !dbg !3806
  %30 = xor i1 %29, true, !dbg !3806
  %31 = xor i1 %30, true, !dbg !3806
  %32 = zext i1 %31 to i32, !dbg !3806
  %33 = sext i32 %32 to i64, !dbg !3806
  %34 = icmp ne i64 %33, 0, !dbg !3806
  br i1 %34, label %35, label %36, !dbg !3806

35:                                               ; preds = %27
  store ptr null, ptr %4, align 8, !dbg !3808
  br label %63, !dbg !3808

36:                                               ; preds = %27
  %37 = load ptr, ptr %9, align 8, !dbg !3809
  %38 = load ptr, ptr %5, align 8, !dbg !3810
  %39 = load ptr, ptr %6, align 8, !dbg !3811
  %40 = load ptr, ptr %7, align 8, !dbg !3812
  %41 = call ptr %37(ptr noundef %38, ptr noundef %39, ptr noundef %40), !dbg !3813
  store ptr %41, ptr %8, align 8, !dbg !3814
  call void @Py_LeaveRecursiveCall(), !dbg !3815
  %42 = load ptr, ptr %8, align 8, !dbg !3816
  %43 = icmp ne ptr %42, null, !dbg !3816
  %44 = xor i1 %43, true, !dbg !3816
  %45 = xor i1 %44, true, !dbg !3816
  %46 = xor i1 %45, true, !dbg !3816
  %47 = zext i1 %46 to i32, !dbg !3816
  %48 = sext i32 %47 to i64, !dbg !3816
  %49 = icmp ne i64 %48, 0, !dbg !3816
  br i1 %49, label %50, label %61, !dbg !3818

50:                                               ; preds = %36
  %51 = call ptr @PyErr_Occurred(), !dbg !3819
  %52 = icmp ne ptr %51, null, !dbg !3819
  %53 = xor i1 %52, true, !dbg !3819
  %54 = xor i1 %53, true, !dbg !3819
  %55 = xor i1 %54, true, !dbg !3819
  %56 = zext i1 %55 to i32, !dbg !3819
  %57 = sext i32 %56 to i64, !dbg !3819
  %58 = icmp ne i64 %57, 0, !dbg !3819
  br i1 %58, label %59, label %61, !dbg !3818

59:                                               ; preds = %50
  %60 = load ptr, ptr @PyExc_SystemError, align 8, !dbg !3820
  call void @PyErr_SetString(ptr noundef %60, ptr noundef @.str.34), !dbg !3822
  br label %61, !dbg !3823

61:                                               ; preds = %59, %50, %36
  %62 = load ptr, ptr %8, align 8, !dbg !3824
  store ptr %62, ptr %4, align 8, !dbg !3825
  br label %63, !dbg !3825

63:                                               ; preds = %61, %35, %22
  %64 = load ptr, ptr %4, align 8, !dbg !3826
  ret ptr %64, !dbg !3826
}

declare ptr @PyObject_VectorcallDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CyOrPyCFunction_GET_SELF(ptr noundef %0) #0 !dbg !3827 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3828, !DIExpression(), !3829)
  %3 = load ptr, ptr %2, align 8, !dbg !3830
  %4 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %3, i32 0, i32 1, !dbg !3830
  %5 = load ptr, ptr %4, align 8, !dbg !3830
  %6 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %5, i32 0, i32 2, !dbg !3830
  %7 = load i32, ptr %6, align 8, !dbg !3830
  %8 = and i32 %7, 32, !dbg !3831
  %9 = icmp ne i32 %8, 0, !dbg !3831
  br i1 %9, label %10, label %11, !dbg !3832

10:                                               ; preds = %1
  br label %15, !dbg !3832

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !dbg !3833
  %13 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %12, i32 0, i32 2, !dbg !3834
  %14 = load ptr, ptr %13, align 8, !dbg !3834
  br label %15, !dbg !3832

15:                                               ; preds = %11, %10
  %16 = phi ptr [ null, %10 ], [ %14, %11 ], !dbg !3832
  ret ptr %16, !dbg !3835
}

declare i32 @Py_EnterRecursiveCall(ptr noundef) #1

declare void @Py_LeaveRecursiveCall() #1

declare i32 @PyCallable_Check(ptr noundef) #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @_PyDict_GetItem_KnownHash(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyType_Check(ptr noundef %0) #0 !dbg !3836 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3837, !DIExpression(), !3838)
  %3 = load ptr, ptr %2, align 8, !dbg !3839
  %4 = call ptr @_Py_TYPE(ptr noundef %3), !dbg !3839
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 2147483648), !dbg !3839
  ret i32 %5, !dbg !3840
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_inner_PyErr_GivenExceptionMatches2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !3841 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !3842, !DIExpression(), !3843)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !3844, !DIExpression(), !3845)
  store ptr %2, ptr %7, align 8
    #dbg_declare(ptr %7, !3846, !DIExpression(), !3847)
  %8 = load ptr, ptr %6, align 8, !dbg !3848
  %9 = icmp ne ptr %8, null, !dbg !3848
  br i1 %9, label %10, label %15, !dbg !3848

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !dbg !3850
  %12 = load ptr, ptr %6, align 8, !dbg !3852
  %13 = load ptr, ptr %7, align 8, !dbg !3853
  %14 = call i32 @__Pyx_IsAnySubtype2(ptr noundef %11, ptr noundef %12, ptr noundef %13), !dbg !3854
  store i32 %14, ptr %4, align 4, !dbg !3855
  br label %19, !dbg !3855

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !dbg !3856
  %17 = load ptr, ptr %7, align 8, !dbg !3858
  %18 = call i32 @__Pyx_IsSubtype(ptr noundef %16, ptr noundef %17), !dbg !3859
  store i32 %18, ptr %4, align 4, !dbg !3860
  br label %19, !dbg !3860

19:                                               ; preds = %15, %10
  %20 = load i32, ptr %4, align 4, !dbg !3861
  ret i32 %20, !dbg !3861
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyErr_GivenExceptionMatchesTuple(ptr noundef %0, ptr noundef %1) #0 !dbg !3862 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3863, !DIExpression(), !3864)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3865, !DIExpression(), !3866)
    #dbg_declare(ptr %6, !3867, !DIExpression(), !3868)
    #dbg_declare(ptr %7, !3869, !DIExpression(), !3870)
  %9 = load ptr, ptr %4, align 8, !dbg !3871
  %10 = call i32 @PyType_Check(ptr noundef %9), !dbg !3871
  %11 = icmp ne i32 %10, 0, !dbg !3871
  br i1 %11, label %12, label %16, !dbg !3871

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !dbg !3871
  %14 = call i32 @PyType_HasFeature(ptr noundef %13, i64 noundef 1073741824), !dbg !3871
  %15 = icmp ne i32 %14, 0, !dbg !3871
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ], !dbg !3872
  %18 = xor i1 %17, true, !dbg !3871
  %19 = zext i1 %18 to i32, !dbg !3871
  %20 = sext i32 %19 to i64, !dbg !3871
  %21 = icmp ne i64 %20, 0, !dbg !3871
  br i1 %21, label %22, label %24, !dbg !3871

22:                                               ; preds = %16
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.35, i32 noundef 4728, ptr noundef @.str.44) #8, !dbg !3871
  unreachable, !dbg !3871

23:                                               ; No predecessors!
  br label %25, !dbg !3871

24:                                               ; preds = %16
  br label %25, !dbg !3871

25:                                               ; preds = %24, %23
  %26 = load ptr, ptr %5, align 8, !dbg !3873
  %27 = call i64 @PyTuple_GET_SIZE(ptr noundef %26), !dbg !3873
  store i64 %27, ptr %7, align 8, !dbg !3874
  store i64 0, ptr %6, align 8, !dbg !3875
  br label %28, !dbg !3877

28:                                               ; preds = %54, %25
  %29 = load i64, ptr %6, align 8, !dbg !3878
  %30 = load i64, ptr %7, align 8, !dbg !3880
  %31 = icmp slt i64 %29, %30, !dbg !3881
  br i1 %31, label %32, label %57, !dbg !3882

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !dbg !3883
  %34 = load ptr, ptr %5, align 8, !dbg !3886
  %35 = call ptr @_Py_TYPE(ptr noundef %34), !dbg !3886
  %36 = call i32 @PyType_HasFeature(ptr noundef %35, i64 noundef 67108864), !dbg !3886
  %37 = icmp ne i32 %36, 0, !dbg !3886
  %38 = xor i1 %37, true, !dbg !3886
  %39 = zext i1 %38 to i32, !dbg !3886
  %40 = sext i32 %39 to i64, !dbg !3886
  %41 = icmp ne i64 %40, 0, !dbg !3886
  br i1 %41, label %42, label %44, !dbg !3886

42:                                               ; preds = %32
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.35, i32 noundef 4731, ptr noundef @.str.45) #8, !dbg !3886
  unreachable, !dbg !3886

43:                                               ; No predecessors!
  unreachable, !dbg !3886

44:                                               ; preds = %32
  br label %45, !dbg !3886

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8, !dbg !3886
  %47 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %46, i32 0, i32 2, !dbg !3886
  %48 = load i64, ptr %6, align 8, !dbg !3886
  %49 = getelementptr inbounds [1 x ptr], ptr %47, i64 0, i64 %48, !dbg !3886
  %50 = load ptr, ptr %49, align 8, !dbg !3886
  %51 = icmp eq ptr %33, %50, !dbg !3887
  br i1 %51, label %52, label %53, !dbg !3887

52:                                               ; preds = %45
  store i32 1, ptr %3, align 4, !dbg !3888
  br label %107, !dbg !3888

53:                                               ; preds = %45
  br label %54, !dbg !3889

54:                                               ; preds = %53
  %55 = load i64, ptr %6, align 8, !dbg !3890
  %56 = add nsw i64 %55, 1, !dbg !3890
  store i64 %56, ptr %6, align 8, !dbg !3890
  br label %28, !dbg !3891, !llvm.loop !3892

57:                                               ; preds = %28
  store i64 0, ptr %6, align 8, !dbg !3894
  br label %58, !dbg !3896

58:                                               ; preds = %103, %57
  %59 = load i64, ptr %6, align 8, !dbg !3897
  %60 = load i64, ptr %7, align 8, !dbg !3899
  %61 = icmp slt i64 %59, %60, !dbg !3900
  br i1 %61, label %62, label %106, !dbg !3901

62:                                               ; preds = %58
    #dbg_declare(ptr %8, !3902, !DIExpression(), !3904)
  %63 = load ptr, ptr %5, align 8, !dbg !3905
  %64 = call ptr @_Py_TYPE(ptr noundef %63), !dbg !3905
  %65 = call i32 @PyType_HasFeature(ptr noundef %64, i64 noundef 67108864), !dbg !3905
  %66 = icmp ne i32 %65, 0, !dbg !3905
  %67 = xor i1 %66, true, !dbg !3905
  %68 = zext i1 %67 to i32, !dbg !3905
  %69 = sext i32 %68 to i64, !dbg !3905
  %70 = icmp ne i64 %69, 0, !dbg !3905
  br i1 %70, label %71, label %73, !dbg !3905

71:                                               ; preds = %62
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.35, i32 noundef 4734, ptr noundef @.str.45) #8, !dbg !3905
  unreachable, !dbg !3905

72:                                               ; No predecessors!
  unreachable, !dbg !3905

73:                                               ; preds = %62
  br label %74, !dbg !3905

74:                                               ; preds = %73
  %75 = load ptr, ptr %5, align 8, !dbg !3905
  %76 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %75, i32 0, i32 2, !dbg !3905
  %77 = load i64, ptr %6, align 8, !dbg !3905
  %78 = getelementptr inbounds [1 x ptr], ptr %76, i64 0, i64 %77, !dbg !3905
  %79 = load ptr, ptr %78, align 8, !dbg !3905
  store ptr %79, ptr %8, align 8, !dbg !3904
  %80 = load ptr, ptr %8, align 8, !dbg !3906
  %81 = call i32 @PyType_Check(ptr noundef %80), !dbg !3906
  %82 = icmp ne i32 %81, 0, !dbg !3906
  br i1 %82, label %83, label %87, !dbg !3906

83:                                               ; preds = %74
  %84 = load ptr, ptr %8, align 8, !dbg !3906
  %85 = call i32 @PyType_HasFeature(ptr noundef %84, i64 noundef 1073741824), !dbg !3906
  %86 = icmp ne i32 %85, 0, !dbg !3906
  br label %87

87:                                               ; preds = %83, %74
  %88 = phi i1 [ false, %74 ], [ %86, %83 ], !dbg !3908
  %89 = xor i1 %88, true, !dbg !3906
  %90 = xor i1 %89, true, !dbg !3906
  %91 = zext i1 %90 to i32, !dbg !3906
  %92 = sext i32 %91 to i64, !dbg !3906
  %93 = icmp ne i64 %92, 0, !dbg !3906
  br i1 %93, label %94, label %101, !dbg !3906

94:                                               ; preds = %87
  %95 = load ptr, ptr %4, align 8, !dbg !3909
  %96 = load ptr, ptr %8, align 8, !dbg !3912
  %97 = call i32 @__Pyx_inner_PyErr_GivenExceptionMatches2(ptr noundef %95, ptr noundef null, ptr noundef %96), !dbg !3913
  %98 = icmp ne i32 %97, 0, !dbg !3913
  br i1 %98, label %99, label %100, !dbg !3913

99:                                               ; preds = %94
  store i32 1, ptr %3, align 4, !dbg !3914
  br label %107, !dbg !3914

100:                                              ; preds = %94
  br label %102, !dbg !3915

101:                                              ; preds = %87
  br label %102

102:                                              ; preds = %101, %100
  br label %103, !dbg !3916

103:                                              ; preds = %102
  %104 = load i64, ptr %6, align 8, !dbg !3917
  %105 = add nsw i64 %104, 1, !dbg !3917
  store i64 %105, ptr %6, align 8, !dbg !3917
  br label %58, !dbg !3918, !llvm.loop !3919

106:                                              ; preds = %58
  store i32 0, ptr %3, align 4, !dbg !3921
  br label %107, !dbg !3921

107:                                              ; preds = %106, %99, %52
  %108 = load i32, ptr %3, align 4, !dbg !3922
  ret i32 %108, !dbg !3922
}

declare i32 @PyErr_GivenExceptionMatches(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_IsAnySubtype2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !3923 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !3926, !DIExpression(), !3927)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !3928, !DIExpression(), !3929)
  store ptr %2, ptr %7, align 8
    #dbg_declare(ptr %7, !3930, !DIExpression(), !3931)
    #dbg_declare(ptr %8, !3932, !DIExpression(), !3933)
  %12 = load ptr, ptr %5, align 8, !dbg !3934
  %13 = load ptr, ptr %6, align 8, !dbg !3936
  %14 = icmp eq ptr %12, %13, !dbg !3937
  br i1 %14, label %19, label %15, !dbg !3938

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !dbg !3939
  %17 = load ptr, ptr %7, align 8, !dbg !3940
  %18 = icmp eq ptr %16, %17, !dbg !3941
  br i1 %18, label %19, label %20, !dbg !3938

19:                                               ; preds = %15, %3
  store i32 1, ptr %4, align 4, !dbg !3942
  br label %82, !dbg !3942

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !dbg !3943
  %22 = getelementptr inbounds nuw %struct._typeobject, ptr %21, i32 0, i32 41, !dbg !3944
  %23 = load ptr, ptr %22, align 8, !dbg !3944
  store ptr %23, ptr %8, align 8, !dbg !3945
  %24 = load ptr, ptr %8, align 8, !dbg !3946
  %25 = icmp ne ptr %24, null, !dbg !3946
  %26 = xor i1 %25, true, !dbg !3946
  %27 = xor i1 %26, true, !dbg !3946
  %28 = zext i1 %27 to i32, !dbg !3946
  %29 = sext i32 %28 to i64, !dbg !3946
  %30 = icmp ne i64 %29, 0, !dbg !3946
  br i1 %30, label %31, label %69, !dbg !3946

31:                                               ; preds = %20
    #dbg_declare(ptr %9, !3948, !DIExpression(), !3950)
    #dbg_declare(ptr %10, !3951, !DIExpression(), !3952)
  %32 = load ptr, ptr %8, align 8, !dbg !3953
  %33 = call i64 @PyTuple_GET_SIZE(ptr noundef %32), !dbg !3953
  store i64 %33, ptr %10, align 8, !dbg !3954
  store i64 0, ptr %9, align 8, !dbg !3955
  br label %34, !dbg !3957

34:                                               ; preds = %65, %31
  %35 = load i64, ptr %9, align 8, !dbg !3958
  %36 = load i64, ptr %10, align 8, !dbg !3960
  %37 = icmp slt i64 %35, %36, !dbg !3961
  br i1 %37, label %38, label %68, !dbg !3962

38:                                               ; preds = %34
    #dbg_declare(ptr %11, !3963, !DIExpression(), !3965)
  %39 = load ptr, ptr %8, align 8, !dbg !3966
  %40 = call ptr @_Py_TYPE(ptr noundef %39), !dbg !3966
  %41 = call i32 @PyType_HasFeature(ptr noundef %40, i64 noundef 67108864), !dbg !3966
  %42 = icmp ne i32 %41, 0, !dbg !3966
  %43 = xor i1 %42, true, !dbg !3966
  %44 = zext i1 %43 to i32, !dbg !3966
  %45 = sext i32 %44 to i64, !dbg !3966
  %46 = icmp ne i64 %45, 0, !dbg !3966
  br i1 %46, label %47, label %49, !dbg !3966

47:                                               ; preds = %38
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_IsAnySubtype2, ptr noundef @.str.35, i32 noundef 4711, ptr noundef @.str.38) #8, !dbg !3966
  unreachable, !dbg !3966

48:                                               ; No predecessors!
  unreachable, !dbg !3966

49:                                               ; preds = %38
  br label %50, !dbg !3966

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8, !dbg !3966
  %52 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %51, i32 0, i32 2, !dbg !3966
  %53 = load i64, ptr %9, align 8, !dbg !3966
  %54 = getelementptr inbounds [1 x ptr], ptr %52, i64 0, i64 %53, !dbg !3966
  %55 = load ptr, ptr %54, align 8, !dbg !3966
  store ptr %55, ptr %11, align 8, !dbg !3965
  %56 = load ptr, ptr %11, align 8, !dbg !3967
  %57 = load ptr, ptr %6, align 8, !dbg !3969
  %58 = icmp eq ptr %56, %57, !dbg !3970
  br i1 %58, label %63, label %59, !dbg !3971

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8, !dbg !3972
  %61 = load ptr, ptr %7, align 8, !dbg !3973
  %62 = icmp eq ptr %60, %61, !dbg !3974
  br i1 %62, label %63, label %64, !dbg !3971

63:                                               ; preds = %59, %50
  store i32 1, ptr %4, align 4, !dbg !3975
  br label %82, !dbg !3975

64:                                               ; preds = %59
  br label %65, !dbg !3976

65:                                               ; preds = %64
  %66 = load i64, ptr %9, align 8, !dbg !3977
  %67 = add nsw i64 %66, 1, !dbg !3977
  store i64 %67, ptr %9, align 8, !dbg !3977
  br label %34, !dbg !3978, !llvm.loop !3979

68:                                               ; preds = %34
  store i32 0, ptr %4, align 4, !dbg !3981
  br label %82, !dbg !3981

69:                                               ; preds = %20
  %70 = load ptr, ptr %5, align 8, !dbg !3982
  %71 = load ptr, ptr %6, align 8, !dbg !3983
  %72 = call i32 @__Pyx_InBases(ptr noundef %70, ptr noundef %71), !dbg !3984
  %73 = icmp ne i32 %72, 0, !dbg !3984
  br i1 %73, label %79, label %74, !dbg !3985

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !dbg !3986
  %76 = load ptr, ptr %7, align 8, !dbg !3987
  %77 = call i32 @__Pyx_InBases(ptr noundef %75, ptr noundef %76), !dbg !3988
  %78 = icmp ne i32 %77, 0, !dbg !3985
  br label %79, !dbg !3985

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  %81 = zext i1 %80 to i32, !dbg !3985
  store i32 %81, ptr %4, align 4, !dbg !3989
  br label %82, !dbg !3989

82:                                               ; preds = %79, %68, %63, %19
  %83 = load i32, ptr %4, align 4, !dbg !3990
  ret i32 %83, !dbg !3990
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_IsSubtype(ptr noundef %0, ptr noundef %1) #0 !dbg !3991 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3994, !DIExpression(), !3995)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3996, !DIExpression(), !3997)
    #dbg_declare(ptr %6, !3998, !DIExpression(), !3999)
  %9 = load ptr, ptr %4, align 8, !dbg !4000
  %10 = load ptr, ptr %5, align 8, !dbg !4002
  %11 = icmp eq ptr %9, %10, !dbg !4003
  br i1 %11, label %12, label %13, !dbg !4003

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4, !dbg !4004
  br label %61, !dbg !4004

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !dbg !4005
  %15 = getelementptr inbounds nuw %struct._typeobject, ptr %14, i32 0, i32 41, !dbg !4006
  %16 = load ptr, ptr %15, align 8, !dbg !4006
  store ptr %16, ptr %6, align 8, !dbg !4007
  %17 = load ptr, ptr %6, align 8, !dbg !4008
  %18 = icmp ne ptr %17, null, !dbg !4008
  %19 = xor i1 %18, true, !dbg !4008
  %20 = xor i1 %19, true, !dbg !4008
  %21 = zext i1 %20 to i32, !dbg !4008
  %22 = sext i32 %21 to i64, !dbg !4008
  %23 = icmp ne i64 %22, 0, !dbg !4008
  br i1 %23, label %24, label %57, !dbg !4008

24:                                               ; preds = %13
    #dbg_declare(ptr %7, !4010, !DIExpression(), !4012)
    #dbg_declare(ptr %8, !4013, !DIExpression(), !4014)
  %25 = load ptr, ptr %6, align 8, !dbg !4015
  %26 = call i64 @PyTuple_GET_SIZE(ptr noundef %25), !dbg !4015
  store i64 %26, ptr %8, align 8, !dbg !4016
  store i64 0, ptr %7, align 8, !dbg !4017
  br label %27, !dbg !4019

27:                                               ; preds = %53, %24
  %28 = load i64, ptr %7, align 8, !dbg !4020
  %29 = load i64, ptr %8, align 8, !dbg !4022
  %30 = icmp slt i64 %28, %29, !dbg !4023
  br i1 %30, label %31, label %56, !dbg !4024

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !dbg !4025
  %33 = call ptr @_Py_TYPE(ptr noundef %32), !dbg !4025
  %34 = call i32 @PyType_HasFeature(ptr noundef %33, i64 noundef 67108864), !dbg !4025
  %35 = icmp ne i32 %34, 0, !dbg !4025
  %36 = xor i1 %35, true, !dbg !4025
  %37 = zext i1 %36 to i32, !dbg !4025
  %38 = sext i32 %37 to i64, !dbg !4025
  %39 = icmp ne i64 %38, 0, !dbg !4025
  br i1 %39, label %40, label %42, !dbg !4025

40:                                               ; preds = %31
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_IsSubtype, ptr noundef @.str.35, i32 noundef 4696, ptr noundef @.str.38) #8, !dbg !4025
  unreachable, !dbg !4025

41:                                               ; No predecessors!
  unreachable, !dbg !4025

42:                                               ; preds = %31
  br label %43, !dbg !4025

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8, !dbg !4025
  %45 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %44, i32 0, i32 2, !dbg !4025
  %46 = load i64, ptr %7, align 8, !dbg !4025
  %47 = getelementptr inbounds [1 x ptr], ptr %45, i64 0, i64 %46, !dbg !4025
  %48 = load ptr, ptr %47, align 8, !dbg !4025
  %49 = load ptr, ptr %5, align 8, !dbg !4028
  %50 = icmp eq ptr %48, %49, !dbg !4029
  br i1 %50, label %51, label %52, !dbg !4029

51:                                               ; preds = %43
  store i32 1, ptr %3, align 4, !dbg !4030
  br label %61, !dbg !4030

52:                                               ; preds = %43
  br label %53, !dbg !4031

53:                                               ; preds = %52
  %54 = load i64, ptr %7, align 8, !dbg !4032
  %55 = add nsw i64 %54, 1, !dbg !4032
  store i64 %55, ptr %7, align 8, !dbg !4032
  br label %27, !dbg !4033, !llvm.loop !4034

56:                                               ; preds = %27
  store i32 0, ptr %3, align 4, !dbg !4036
  br label %61, !dbg !4036

57:                                               ; preds = %13
  %58 = load ptr, ptr %4, align 8, !dbg !4037
  %59 = load ptr, ptr %5, align 8, !dbg !4038
  %60 = call i32 @__Pyx_InBases(ptr noundef %58, ptr noundef %59), !dbg !4039
  store i32 %60, ptr %3, align 4, !dbg !4040
  br label %61, !dbg !4040

61:                                               ; preds = %57, %56, %51, %12
  %62 = load i32, ptr %3, align 4, !dbg !4041
  ret i32 %62, !dbg !4041
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #0 !dbg !4042 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4043, !DIExpression(), !4044)
    #dbg_declare(ptr %3, !4045, !DIExpression(), !4046)
  %4 = load ptr, ptr %2, align 8, !dbg !4047
  %5 = call ptr @_Py_TYPE(ptr noundef %4), !dbg !4047
  %6 = call i32 @PyType_HasFeature(ptr noundef %5, i64 noundef 67108864), !dbg !4047
  %7 = icmp ne i32 %6, 0, !dbg !4047
  %8 = xor i1 %7, true, !dbg !4047
  %9 = zext i1 %8 to i32, !dbg !4047
  %10 = sext i32 %9 to i64, !dbg !4047
  %11 = icmp ne i64 %10, 0, !dbg !4047
  br i1 %11, label %12, label %14, !dbg !4047

12:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyTuple_GET_SIZE, ptr noundef @.str.39, i32 noundef 24, ptr noundef @.str.40) #8, !dbg !4047
  unreachable, !dbg !4047

13:                                               ; No predecessors!
  br label %15, !dbg !4047

14:                                               ; preds = %1
  br label %15, !dbg !4047

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr %2, align 8, !dbg !4047
  store ptr %16, ptr %3, align 8, !dbg !4046
  %17 = load ptr, ptr %3, align 8, !dbg !4048
  %18 = call i64 @Py_SIZE(ptr noundef %17), !dbg !4048
  ret i64 %18, !dbg !4049
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InBases(ptr noundef %0, ptr noundef %1) #0 !dbg !4050 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4051, !DIExpression(), !4052)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !4053, !DIExpression(), !4054)
  br label %6, !dbg !4055

6:                                                ; preds = %17, %2
  %7 = load ptr, ptr %4, align 8, !dbg !4056
  %8 = icmp ne ptr %7, null, !dbg !4055
  br i1 %8, label %9, label %18, !dbg !4055

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !dbg !4057
  %11 = getelementptr inbounds nuw %struct._typeobject, ptr %10, i32 0, i32 30, !dbg !4057
  %12 = load ptr, ptr %11, align 8, !dbg !4057
  store ptr %12, ptr %4, align 8, !dbg !4059
  %13 = load ptr, ptr %4, align 8, !dbg !4060
  %14 = load ptr, ptr %5, align 8, !dbg !4062
  %15 = icmp eq ptr %13, %14, !dbg !4063
  br i1 %15, label %16, label %17, !dbg !4063

16:                                               ; preds = %9
  store i32 1, ptr %3, align 4, !dbg !4064
  br label %22, !dbg !4064

17:                                               ; preds = %9
  br label %6, !dbg !4055, !llvm.loop !4065

18:                                               ; preds = %6
  %19 = load ptr, ptr %5, align 8, !dbg !4067
  %20 = icmp eq ptr %19, @PyBaseObject_Type, !dbg !4068
  %21 = zext i1 %20 to i32, !dbg !4068
  store i32 %21, ptr %3, align 4, !dbg !4069
  br label %22, !dbg !4069

22:                                               ; preds = %18, %16
  %23 = load i32, ptr %3, align 4, !dbg !4070
  ret i32 %23, !dbg !4070
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @Py_SIZE(ptr noundef %0) #0 !dbg !4071 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4072, !DIExpression(), !4073)
  %3 = load ptr, ptr %2, align 8, !dbg !4074
  %4 = call ptr @_Py_TYPE(ptr noundef %3), !dbg !4074
  %5 = icmp ne ptr %4, @PyLong_Type, !dbg !4074
  %6 = xor i1 %5, true, !dbg !4074
  %7 = zext i1 %6 to i32, !dbg !4074
  %8 = sext i32 %7 to i64, !dbg !4074
  %9 = icmp ne i64 %8, 0, !dbg !4074
  br i1 %9, label %10, label %12, !dbg !4074

10:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.Py_SIZE, ptr noundef @.str.41, i32 noundef 284, ptr noundef @.str.42) #8, !dbg !4074
  unreachable, !dbg !4074

11:                                               ; No predecessors!
  br label %13, !dbg !4074

12:                                               ; preds = %1
  br label %13, !dbg !4074

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %2, align 8, !dbg !4075
  %15 = call ptr @_Py_TYPE(ptr noundef %14), !dbg !4075
  %16 = icmp ne ptr %15, @PyBool_Type, !dbg !4075
  %17 = xor i1 %16, true, !dbg !4075
  %18 = zext i1 %17 to i32, !dbg !4075
  %19 = sext i32 %18 to i64, !dbg !4075
  %20 = icmp ne i64 %19, 0, !dbg !4075
  br i1 %20, label %21, label %23, !dbg !4075

21:                                               ; preds = %13
  call void @__assert_rtn(ptr noundef @__func__.Py_SIZE, ptr noundef @.str.41, i32 noundef 285, ptr noundef @.str.43) #8, !dbg !4075
  unreachable, !dbg !4075

22:                                               ; No predecessors!
  br label %24, !dbg !4075

23:                                               ; preds = %13
  br label %24, !dbg !4075

24:                                               ; preds = %23, %22
  %25 = load ptr, ptr %2, align 8, !dbg !4076
  %26 = getelementptr inbounds nuw %struct.PyVarObject, ptr %25, i32 0, i32 1, !dbg !4077
  %27 = load i64, ptr %26, align 8, !dbg !4077
  ret i64 %27, !dbg !4078
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_GetIndex(ptr noundef %0, ptr noundef %1) #0 !dbg !4079 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4080, !DIExpression(), !4081)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !4082, !DIExpression(), !4083)
    #dbg_declare(ptr %6, !4084, !DIExpression(), !4085)
  store ptr null, ptr %6, align 8, !dbg !4085
    #dbg_declare(ptr %7, !4086, !DIExpression(), !4087)
  %9 = load ptr, ptr %5, align 8, !dbg !4088
  %10 = call i64 @__Pyx_PyIndex_AsSsize_t(ptr noundef %9), !dbg !4089
  store i64 %10, ptr %7, align 8, !dbg !4090
  %11 = load i64, ptr %7, align 8, !dbg !4091
  %12 = icmp ne i64 %11, -1, !dbg !4091
  br i1 %12, label %17, label %13, !dbg !4091

13:                                               ; preds = %2
  %14 = call ptr @PyErr_Occurred(), !dbg !4091
  store ptr %14, ptr %6, align 8, !dbg !4091
  %15 = icmp ne ptr %14, null, !dbg !4091
  %16 = xor i1 %15, true, !dbg !4091
  br label %17, !dbg !4091

17:                                               ; preds = %13, %2
  %18 = phi i1 [ true, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true, !dbg !4091
  %20 = xor i1 %19, true, !dbg !4091
  %21 = zext i1 %20 to i32, !dbg !4091
  %22 = sext i32 %21 to i64, !dbg !4091
  %23 = icmp ne i64 %22, 0, !dbg !4091
  br i1 %23, label %24, label %28, !dbg !4091

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !dbg !4093
  %26 = load i64, ptr %7, align 8, !dbg !4095
  %27 = call ptr @__Pyx_GetItemInt_Fast(ptr noundef %25, i64 noundef %26, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1), !dbg !4096
  store ptr %27, ptr %3, align 8, !dbg !4097
  br label %42, !dbg !4097

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !dbg !4098
  %30 = load ptr, ptr @PyExc_OverflowError, align 8, !dbg !4100
  %31 = call i32 @PyErr_GivenExceptionMatches(ptr noundef %29, ptr noundef %30), !dbg !4101
  %32 = icmp ne i32 %31, 0, !dbg !4101
  br i1 %32, label %33, label %41, !dbg !4101

33:                                               ; preds = %28
    #dbg_declare(ptr %8, !4102, !DIExpression(), !4105)
  %34 = load ptr, ptr %5, align 8, !dbg !4106
  %35 = call ptr @_Py_TYPE(ptr noundef %34), !dbg !4106
  %36 = getelementptr inbounds nuw %struct._typeobject, ptr %35, i32 0, i32 1, !dbg !4106
  %37 = load ptr, ptr %36, align 8, !dbg !4106
  store ptr %37, ptr %8, align 8, !dbg !4105
  call void @PyErr_Clear(), !dbg !4107
  %38 = load ptr, ptr @PyExc_IndexError, align 8, !dbg !4108
  %39 = load ptr, ptr %8, align 8, !dbg !4109
  %40 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %38, ptr noundef @.str.46, ptr noundef %39), !dbg !4110
  br label %41, !dbg !4111

41:                                               ; preds = %33, %28
  store ptr null, ptr %3, align 8, !dbg !4112
  br label %42, !dbg !4112

42:                                               ; preds = %41, %24
  %43 = load ptr, ptr %3, align 8, !dbg !4113
  ret ptr %43, !dbg !4113
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_GetItem_Slow(ptr noundef %0, ptr noundef %1) #0 !dbg !4114 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !4115, !DIExpression(), !4116)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !4117, !DIExpression(), !4118)
    #dbg_declare(ptr %8, !4119, !DIExpression(), !4120)
  %11 = load ptr, ptr %6, align 8, !dbg !4121
  %12 = call i32 @PyType_Check(ptr noundef %11), !dbg !4121
  %13 = icmp ne i32 %12, 0, !dbg !4121
  %14 = xor i1 %13, true, !dbg !4121
  %15 = xor i1 %14, true, !dbg !4121
  %16 = zext i1 %15 to i32, !dbg !4121
  %17 = sext i32 %16 to i64, !dbg !4121
  %18 = icmp ne i64 %17, 0, !dbg !4121
  br i1 %18, label %19, label %48, !dbg !4121

19:                                               ; preds = %2
    #dbg_declare(ptr %9, !4123, !DIExpression(), !4125)
  %20 = load ptr, ptr %6, align 8, !dbg !4126
  %21 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8, !dbg !4127
  %22 = call ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %20, ptr noundef %21), !dbg !4128
  store ptr %22, ptr %9, align 8, !dbg !4125
  %23 = load ptr, ptr %9, align 8, !dbg !4129
  %24 = icmp ne ptr %23, null, !dbg !4129
  br i1 %24, label %26, label %25, !dbg !4131

25:                                               ; preds = %19
  call void @PyErr_Clear(), !dbg !4132
  br label %47, !dbg !4134

26:                                               ; preds = %19
    #dbg_declare(ptr %10, !4135, !DIExpression(), !4137)
  %27 = load ptr, ptr %9, align 8, !dbg !4138
  %28 = load ptr, ptr %7, align 8, !dbg !4139
  %29 = call ptr @__Pyx_PyObject_CallOneArg(ptr noundef %27, ptr noundef %28), !dbg !4140
  store ptr %29, ptr %10, align 8, !dbg !4137
  %30 = load ptr, ptr %9, align 8, !dbg !4141
  store ptr %30, ptr %4, align 8
    #dbg_declare(ptr %4, !1200, !DIExpression(), !4142)
  %31 = load ptr, ptr %4, align 8, !dbg !4144
  store ptr %31, ptr %3, align 8
    #dbg_declare(ptr %3, !1207, !DIExpression(), !4145)
  %32 = load ptr, ptr %3, align 8, !dbg !4147
  %33 = load i32, ptr %32, align 8, !dbg !4147
  %34 = icmp slt i32 %33, 0, !dbg !4148
  %35 = zext i1 %34 to i32, !dbg !4148
  %36 = icmp ne i32 %35, 0, !dbg !4144
  br i1 %36, label %37, label %38, !dbg !4144

37:                                               ; preds = %26
  br label %45, !dbg !4149

38:                                               ; preds = %26
  %39 = load ptr, ptr %4, align 8, !dbg !4150
  %40 = load i32, ptr %39, align 8, !dbg !4151
  %41 = add i32 %40, -1, !dbg !4151
  store i32 %41, ptr %39, align 8, !dbg !4151
  %42 = icmp eq i32 %41, 0, !dbg !4152
  br i1 %42, label %43, label %45, !dbg !4152

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !dbg !4153
  call void @_Py_Dealloc(ptr noundef %44) #7, !dbg !4154
  br label %45, !dbg !4155

45:                                               ; preds = %37, %38, %43
  %46 = load ptr, ptr %10, align 8, !dbg !4156
  store ptr %46, ptr %5, align 8, !dbg !4157
  br label %56, !dbg !4157

47:                                               ; preds = %25
  br label %48, !dbg !4158

48:                                               ; preds = %47, %2
  %49 = load ptr, ptr %6, align 8, !dbg !4159
  %50 = call ptr @_Py_TYPE(ptr noundef %49), !dbg !4159
  %51 = getelementptr inbounds nuw %struct._typeobject, ptr %50, i32 0, i32 1, !dbg !4159
  %52 = load ptr, ptr %51, align 8, !dbg !4159
  store ptr %52, ptr %8, align 8, !dbg !4160
  %53 = load ptr, ptr @PyExc_TypeError, align 8, !dbg !4161
  %54 = load ptr, ptr %8, align 8, !dbg !4162
  %55 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %53, ptr noundef @.str.54, ptr noundef %54), !dbg !4163
  store ptr null, ptr %5, align 8, !dbg !4164
  br label %56, !dbg !4164

56:                                               ; preds = %48, %45
  %57 = load ptr, ptr %5, align 8, !dbg !4165
  ret ptr %57, !dbg !4165
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @__Pyx_PyIndex_AsSsize_t(ptr noundef %0) #0 !dbg !4166 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !4167, !DIExpression(), !4168)
    #dbg_declare(ptr %6, !4169, !DIExpression(), !4170)
    #dbg_declare(ptr %7, !4171, !DIExpression(), !4172)
  %10 = load ptr, ptr %5, align 8, !dbg !4173
  %11 = call i32 @Py_IS_TYPE(ptr noundef %10, ptr noundef @PyLong_Type), !dbg !4173
  %12 = icmp ne i32 %11, 0, !dbg !4173
  %13 = xor i1 %12, true, !dbg !4173
  %14 = xor i1 %13, true, !dbg !4173
  %15 = zext i1 %14 to i32, !dbg !4173
  %16 = sext i32 %15 to i64, !dbg !4173
  %17 = icmp ne i64 %16, 0, !dbg !4173
  br i1 %17, label %18, label %79, !dbg !4173

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8, !dbg !4175
  %20 = call i32 @_PyLong_IsCompact(ptr noundef %19), !dbg !4175
  %21 = icmp ne i32 %20, 0, !dbg !4175
  %22 = xor i1 %21, true, !dbg !4175
  %23 = xor i1 %22, true, !dbg !4175
  %24 = zext i1 %23 to i32, !dbg !4175
  %25 = sext i32 %24 to i64, !dbg !4175
  %26 = icmp ne i64 %25, 0, !dbg !4175
  br i1 %26, label %27, label %30, !dbg !4175

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !dbg !4178
  %29 = call i64 @_PyLong_CompactValue(ptr noundef %28), !dbg !4178
  store i64 %29, ptr %4, align 8, !dbg !4180
  br label %105, !dbg !4180

30:                                               ; preds = %18
    #dbg_declare(ptr %8, !4181, !DIExpression(), !4185)
  %31 = load ptr, ptr %5, align 8, !dbg !4186
  %32 = getelementptr inbounds nuw %struct._longobject, ptr %31, i32 0, i32 1, !dbg !4186
  %33 = getelementptr inbounds nuw %struct._PyLongValue, ptr %32, i32 0, i32 1, !dbg !4186
  %34 = getelementptr inbounds [1 x i32], ptr %33, i64 0, i64 0, !dbg !4186
  store ptr %34, ptr %8, align 8, !dbg !4185
    #dbg_declare(ptr %9, !4187, !DIExpression(), !4189)
  %35 = load ptr, ptr %5, align 8, !dbg !4190
  %36 = getelementptr inbounds nuw %struct._longobject, ptr %35, i32 0, i32 1, !dbg !4190
  %37 = getelementptr inbounds nuw %struct._PyLongValue, ptr %36, i32 0, i32 0, !dbg !4190
  %38 = load i64, ptr %37, align 8, !dbg !4190
  %39 = and i64 %38, 3, !dbg !4190
  %40 = sub nsw i64 1, %39, !dbg !4190
  %41 = load ptr, ptr %5, align 8, !dbg !4190
  %42 = getelementptr inbounds nuw %struct._longobject, ptr %41, i32 0, i32 1, !dbg !4190
  %43 = getelementptr inbounds nuw %struct._PyLongValue, ptr %42, i32 0, i32 0, !dbg !4190
  %44 = load i64, ptr %43, align 8, !dbg !4190
  %45 = lshr i64 %44, 3, !dbg !4190
  %46 = mul nsw i64 %40, %45, !dbg !4190
  store i64 %46, ptr %9, align 8, !dbg !4189
  %47 = load i64, ptr %9, align 8, !dbg !4191
  switch i64 %47, label %75 [
    i64 2, label %48
    i64 -2, label %59
    i64 3, label %71
    i64 -3, label %72
    i64 4, label %73
    i64 -4, label %74
  ], !dbg !4192

48:                                               ; preds = %30
  %49 = load ptr, ptr %8, align 8, !dbg !4193
  %50 = getelementptr inbounds i32, ptr %49, i64 1, !dbg !4193
  %51 = load i32, ptr %50, align 4, !dbg !4193
  %52 = zext i32 %51 to i64, !dbg !4197
  %53 = shl i64 %52, 30, !dbg !4198
  %54 = load ptr, ptr %8, align 8, !dbg !4199
  %55 = getelementptr inbounds i32, ptr %54, i64 0, !dbg !4199
  %56 = load i32, ptr %55, align 4, !dbg !4199
  %57 = zext i32 %56 to i64, !dbg !4200
  %58 = or i64 %53, %57, !dbg !4201
  store i64 %58, ptr %4, align 8, !dbg !4202
  br label %105, !dbg !4202

59:                                               ; preds = %30
  %60 = load ptr, ptr %8, align 8, !dbg !4203
  %61 = getelementptr inbounds i32, ptr %60, i64 1, !dbg !4203
  %62 = load i32, ptr %61, align 4, !dbg !4203
  %63 = zext i32 %62 to i64, !dbg !4206
  %64 = shl i64 %63, 30, !dbg !4207
  %65 = load ptr, ptr %8, align 8, !dbg !4208
  %66 = getelementptr inbounds i32, ptr %65, i64 0, !dbg !4208
  %67 = load i32, ptr %66, align 4, !dbg !4208
  %68 = zext i32 %67 to i64, !dbg !4209
  %69 = or i64 %64, %68, !dbg !4210
  %70 = sub nsw i64 0, %69, !dbg !4211
  store i64 %70, ptr %4, align 8, !dbg !4212
  br label %105, !dbg !4212

71:                                               ; preds = %30
  br label %75, !dbg !4213

72:                                               ; preds = %30
  br label %75, !dbg !4214

73:                                               ; preds = %30
  br label %75, !dbg !4215

74:                                               ; preds = %30
  br label %75, !dbg !4216

75:                                               ; preds = %30, %74, %73, %72, %71
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %5, align 8, !dbg !4217
  %78 = call i64 @PyLong_AsSsize_t(ptr noundef %77), !dbg !4218
  store i64 %78, ptr %4, align 8, !dbg !4219
  br label %105, !dbg !4219

79:                                               ; preds = %1
  %80 = load ptr, ptr %5, align 8, !dbg !4220
  %81 = call ptr @PyNumber_Index(ptr noundef %80), !dbg !4221
  store ptr %81, ptr %7, align 8, !dbg !4222
  %82 = load ptr, ptr %7, align 8, !dbg !4223
  %83 = icmp ne ptr %82, null, !dbg !4223
  br i1 %83, label %85, label %84, !dbg !4225

84:                                               ; preds = %79
  store i64 -1, ptr %4, align 8, !dbg !4226
  br label %105, !dbg !4226

85:                                               ; preds = %79
  %86 = load ptr, ptr %7, align 8, !dbg !4227
  %87 = call i64 @PyLong_AsSsize_t(ptr noundef %86), !dbg !4228
  store i64 %87, ptr %6, align 8, !dbg !4229
  %88 = load ptr, ptr %7, align 8, !dbg !4230
  store ptr %88, ptr %3, align 8
    #dbg_declare(ptr %3, !1200, !DIExpression(), !4231)
  %89 = load ptr, ptr %3, align 8, !dbg !4233
  store ptr %89, ptr %2, align 8
    #dbg_declare(ptr %2, !1207, !DIExpression(), !4234)
  %90 = load ptr, ptr %2, align 8, !dbg !4236
  %91 = load i32, ptr %90, align 8, !dbg !4236
  %92 = icmp slt i32 %91, 0, !dbg !4237
  %93 = zext i1 %92 to i32, !dbg !4237
  %94 = icmp ne i32 %93, 0, !dbg !4233
  br i1 %94, label %95, label %96, !dbg !4233

95:                                               ; preds = %85
  br label %103, !dbg !4238

96:                                               ; preds = %85
  %97 = load ptr, ptr %3, align 8, !dbg !4239
  %98 = load i32, ptr %97, align 8, !dbg !4240
  %99 = add i32 %98, -1, !dbg !4240
  store i32 %99, ptr %97, align 8, !dbg !4240
  %100 = icmp eq i32 %99, 0, !dbg !4241
  br i1 %100, label %101, label %103, !dbg !4241

101:                                              ; preds = %96
  %102 = load ptr, ptr %3, align 8, !dbg !4242
  call void @_Py_Dealloc(ptr noundef %102) #7, !dbg !4243
  br label %103, !dbg !4244

103:                                              ; preds = %95, %96, %101
  %104 = load i64, ptr %6, align 8, !dbg !4245
  store i64 %104, ptr %4, align 8, !dbg !4246
  br label %105, !dbg !4246

105:                                              ; preds = %103, %84, %76, %59, %48, %27
  %106 = load i64, ptr %4, align 8, !dbg !4247
  ret i64 %106, !dbg !4247
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_GetItemInt_Fast(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 !dbg !4248 {
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
    #dbg_declare(ptr %10, !4251, !DIExpression(), !4252)
  store i64 %1, ptr %11, align 8
    #dbg_declare(ptr %11, !4253, !DIExpression(), !4254)
  store i32 %2, ptr %12, align 4
    #dbg_declare(ptr %12, !4255, !DIExpression(), !4256)
  store i32 %3, ptr %13, align 4
    #dbg_declare(ptr %13, !4257, !DIExpression(), !4258)
  store i32 %4, ptr %14, align 4
    #dbg_declare(ptr %14, !4259, !DIExpression(), !4260)
  store i32 %5, ptr %15, align 4
    #dbg_declare(ptr %15, !4261, !DIExpression(), !4262)
  %23 = load i32, ptr %15, align 4, !dbg !4263
  %24 = load i32, ptr %12, align 4, !dbg !4264
  %25 = icmp ne i32 %24, 0, !dbg !4264
  br i1 %25, label %30, label %26, !dbg !4266

26:                                               ; preds = %6
  %27 = load ptr, ptr %10, align 8, !dbg !4267
  %28 = call i32 @Py_IS_TYPE(ptr noundef %27, ptr noundef @PyList_Type), !dbg !4267
  %29 = icmp ne i32 %28, 0, !dbg !4267
  br i1 %29, label %30, label %87, !dbg !4266

30:                                               ; preds = %26, %6
    #dbg_declare(ptr %16, !4268, !DIExpression(), !4270)
  %31 = load i32, ptr %13, align 4, !dbg !4271
  %32 = icmp ne i32 %31, 0, !dbg !4272
  %33 = xor i1 %32, true, !dbg !4272
  %34 = zext i1 %33 to i32, !dbg !4272
  %35 = sext i32 %34 to i64, !dbg !4273
  %36 = load i64, ptr %11, align 8, !dbg !4274
  %37 = icmp sge i64 %36, 0, !dbg !4274
  %38 = xor i1 %37, true, !dbg !4274
  %39 = xor i1 %38, true, !dbg !4274
  %40 = zext i1 %39 to i32, !dbg !4274
  %41 = sext i32 %40 to i64, !dbg !4274
  %42 = or i64 %35, %41, !dbg !4275
  %43 = icmp ne i64 %42, 0, !dbg !4275
  br i1 %43, label %44, label %46, !dbg !4276

44:                                               ; preds = %30
  %45 = load i64, ptr %11, align 8, !dbg !4277
  br label %51, !dbg !4276

46:                                               ; preds = %30
  %47 = load i64, ptr %11, align 8, !dbg !4278
  %48 = load ptr, ptr %10, align 8, !dbg !4279
  %49 = call i64 @PyList_GET_SIZE(ptr noundef %48), !dbg !4279
  %50 = add nsw i64 %47, %49, !dbg !4280
  br label %51, !dbg !4276

51:                                               ; preds = %46, %44
  %52 = phi i64 [ %45, %44 ], [ %50, %46 ], !dbg !4276
  store i64 %52, ptr %16, align 8, !dbg !4270
  %53 = load i32, ptr %14, align 4, !dbg !4281
  %54 = icmp ne i32 %53, 0, !dbg !4281
  br i1 %54, label %55, label %66, !dbg !4284

55:                                               ; preds = %51
  %56 = load i64, ptr %16, align 8, !dbg !4285
  %57 = load ptr, ptr %10, align 8, !dbg !4285
  %58 = call i64 @PyList_GET_SIZE(ptr noundef %57), !dbg !4285
  %59 = call i32 @__Pyx_is_valid_index(i64 noundef %56, i64 noundef %58), !dbg !4285
  %60 = icmp ne i32 %59, 0, !dbg !4285
  %61 = xor i1 %60, true, !dbg !4285
  %62 = xor i1 %61, true, !dbg !4285
  %63 = zext i1 %62 to i32, !dbg !4285
  %64 = sext i32 %63 to i64, !dbg !4285
  %65 = icmp ne i64 %64, 0, !dbg !4285
  br i1 %65, label %66, label %86, !dbg !4284

66:                                               ; preds = %55, %51
  %67 = load ptr, ptr %10, align 8, !dbg !4286
  %68 = call ptr @_Py_TYPE(ptr noundef %67), !dbg !4286
  %69 = call i32 @PyType_HasFeature(ptr noundef %68, i64 noundef 33554432), !dbg !4286
  %70 = icmp ne i32 %69, 0, !dbg !4286
  %71 = xor i1 %70, true, !dbg !4286
  %72 = zext i1 %71 to i32, !dbg !4286
  %73 = sext i32 %72 to i64, !dbg !4286
  %74 = icmp ne i64 %73, 0, !dbg !4286
  br i1 %74, label %75, label %77, !dbg !4286

75:                                               ; preds = %66
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_GetItemInt_Fast, ptr noundef @.str.35, i32 noundef 3409, ptr noundef @.str.50) #8, !dbg !4286
  unreachable, !dbg !4286

76:                                               ; No predecessors!
  br label %78, !dbg !4286

77:                                               ; preds = %66
  br label %78, !dbg !4286

78:                                               ; preds = %77, %76
  %79 = load ptr, ptr %10, align 8, !dbg !4286
  %80 = getelementptr inbounds nuw %struct.PyListObject, ptr %79, i32 0, i32 1, !dbg !4286
  %81 = load ptr, ptr %80, align 8, !dbg !4286
  %82 = load i64, ptr %16, align 8, !dbg !4286
  %83 = getelementptr inbounds ptr, ptr %81, i64 %82, !dbg !4286
  %84 = load ptr, ptr %83, align 8, !dbg !4286
  %85 = call ptr @__Pyx_NewRef(ptr noundef %84), !dbg !4288
  store ptr %85, ptr %9, align 8, !dbg !4289
  br label %281, !dbg !4289

86:                                               ; preds = %55
  br label %274, !dbg !4290

87:                                               ; preds = %26
  %88 = load ptr, ptr %10, align 8, !dbg !4291
  %89 = call i32 @Py_IS_TYPE(ptr noundef %88, ptr noundef @PyTuple_Type), !dbg !4291
  %90 = icmp ne i32 %89, 0, !dbg !4291
  br i1 %90, label %91, label %147, !dbg !4291

91:                                               ; preds = %87
    #dbg_declare(ptr %17, !4293, !DIExpression(), !4295)
  %92 = load i32, ptr %13, align 4, !dbg !4296
  %93 = icmp ne i32 %92, 0, !dbg !4297
  %94 = xor i1 %93, true, !dbg !4297
  %95 = zext i1 %94 to i32, !dbg !4297
  %96 = sext i32 %95 to i64, !dbg !4298
  %97 = load i64, ptr %11, align 8, !dbg !4299
  %98 = icmp sge i64 %97, 0, !dbg !4299
  %99 = xor i1 %98, true, !dbg !4299
  %100 = xor i1 %99, true, !dbg !4299
  %101 = zext i1 %100 to i32, !dbg !4299
  %102 = sext i32 %101 to i64, !dbg !4299
  %103 = or i64 %96, %102, !dbg !4300
  %104 = icmp ne i64 %103, 0, !dbg !4300
  br i1 %104, label %105, label %107, !dbg !4301

105:                                              ; preds = %91
  %106 = load i64, ptr %11, align 8, !dbg !4302
  br label %112, !dbg !4301

107:                                              ; preds = %91
  %108 = load i64, ptr %11, align 8, !dbg !4303
  %109 = load ptr, ptr %10, align 8, !dbg !4304
  %110 = call i64 @PyTuple_GET_SIZE(ptr noundef %109), !dbg !4304
  %111 = add nsw i64 %108, %110, !dbg !4305
  br label %112, !dbg !4301

112:                                              ; preds = %107, %105
  %113 = phi i64 [ %106, %105 ], [ %111, %107 ], !dbg !4301
  store i64 %113, ptr %17, align 8, !dbg !4295
  %114 = load i32, ptr %14, align 4, !dbg !4306
  %115 = icmp ne i32 %114, 0, !dbg !4306
  br i1 %115, label %116, label %127, !dbg !4308

116:                                              ; preds = %112
  %117 = load i64, ptr %17, align 8, !dbg !4309
  %118 = load ptr, ptr %10, align 8, !dbg !4309
  %119 = call i64 @PyTuple_GET_SIZE(ptr noundef %118), !dbg !4309
  %120 = call i32 @__Pyx_is_valid_index(i64 noundef %117, i64 noundef %119), !dbg !4309
  %121 = icmp ne i32 %120, 0, !dbg !4309
  %122 = xor i1 %121, true, !dbg !4309
  %123 = xor i1 %122, true, !dbg !4309
  %124 = zext i1 %123 to i32, !dbg !4309
  %125 = sext i32 %124 to i64, !dbg !4309
  %126 = icmp ne i64 %125, 0, !dbg !4309
  br i1 %126, label %127, label %146, !dbg !4308

127:                                              ; preds = %116, %112
  %128 = load ptr, ptr %10, align 8, !dbg !4310
  %129 = call ptr @_Py_TYPE(ptr noundef %128), !dbg !4310
  %130 = call i32 @PyType_HasFeature(ptr noundef %129, i64 noundef 67108864), !dbg !4310
  %131 = icmp ne i32 %130, 0, !dbg !4310
  %132 = xor i1 %131, true, !dbg !4310
  %133 = zext i1 %132 to i32, !dbg !4310
  %134 = sext i32 %133 to i64, !dbg !4310
  %135 = icmp ne i64 %134, 0, !dbg !4310
  br i1 %135, label %136, label %138, !dbg !4310

136:                                              ; preds = %127
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_GetItemInt_Fast, ptr noundef @.str.35, i32 noundef 3416, ptr noundef @.str.51) #8, !dbg !4310
  unreachable, !dbg !4310

137:                                              ; No predecessors!
  br label %139, !dbg !4310

138:                                              ; preds = %127
  br label %139, !dbg !4310

139:                                              ; preds = %138, %137
  %140 = load ptr, ptr %10, align 8, !dbg !4310
  %141 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %140, i32 0, i32 2, !dbg !4310
  %142 = load i64, ptr %17, align 8, !dbg !4310
  %143 = getelementptr inbounds [1 x ptr], ptr %141, i64 0, i64 %142, !dbg !4310
  %144 = load ptr, ptr %143, align 8, !dbg !4310
  %145 = call ptr @__Pyx_NewRef(ptr noundef %144), !dbg !4312
  store ptr %145, ptr %9, align 8, !dbg !4313
  br label %281, !dbg !4313

146:                                              ; preds = %116
  br label %273, !dbg !4314

147:                                              ; preds = %87
    #dbg_declare(ptr %18, !4315, !DIExpression(), !4317)
  %148 = load ptr, ptr %10, align 8, !dbg !4318
  %149 = call ptr @_Py_TYPE(ptr noundef %148), !dbg !4318
  %150 = getelementptr inbounds nuw %struct._typeobject, ptr %149, i32 0, i32 12, !dbg !4319
  %151 = load ptr, ptr %150, align 8, !dbg !4319
  store ptr %151, ptr %18, align 8, !dbg !4317
    #dbg_declare(ptr %19, !4320, !DIExpression(), !4321)
  %152 = load ptr, ptr %10, align 8, !dbg !4322
  %153 = call ptr @_Py_TYPE(ptr noundef %152), !dbg !4322
  %154 = getelementptr inbounds nuw %struct._typeobject, ptr %153, i32 0, i32 11, !dbg !4323
  %155 = load ptr, ptr %154, align 8, !dbg !4323
  store ptr %155, ptr %19, align 8, !dbg !4321
  %156 = load i32, ptr %12, align 4, !dbg !4324
  %157 = icmp ne i32 %156, 0, !dbg !4324
  br i1 %157, label %202, label %158, !dbg !4326

158:                                              ; preds = %147
  %159 = load ptr, ptr %18, align 8, !dbg !4327
  %160 = icmp ne ptr %159, null, !dbg !4327
  br i1 %160, label %161, label %202, !dbg !4328

161:                                              ; preds = %158
  %162 = load ptr, ptr %18, align 8, !dbg !4329
  %163 = getelementptr inbounds nuw %struct.PyMappingMethods, ptr %162, i32 0, i32 1, !dbg !4330
  %164 = load ptr, ptr %163, align 8, !dbg !4330
  %165 = icmp ne ptr %164, null, !dbg !4329
  br i1 %165, label %166, label %202, !dbg !4328

166:                                              ; preds = %161
    #dbg_declare(ptr %20, !4331, !DIExpression(), !4333)
    #dbg_declare(ptr %21, !4334, !DIExpression(), !4335)
  %167 = load i64, ptr %11, align 8, !dbg !4336
  %168 = call ptr @PyLong_FromSsize_t(i64 noundef %167), !dbg !4337
  store ptr %168, ptr %21, align 8, !dbg !4335
  %169 = load ptr, ptr %21, align 8, !dbg !4338
  %170 = icmp ne ptr %169, null, !dbg !4338
  %171 = xor i1 %170, true, !dbg !4338
  %172 = xor i1 %171, true, !dbg !4338
  %173 = xor i1 %172, true, !dbg !4338
  %174 = zext i1 %173 to i32, !dbg !4338
  %175 = sext i32 %174 to i64, !dbg !4338
  %176 = icmp ne i64 %175, 0, !dbg !4338
  br i1 %176, label %177, label %178, !dbg !4338

177:                                              ; preds = %166
  store ptr null, ptr %9, align 8, !dbg !4340
  br label %281, !dbg !4340

178:                                              ; preds = %166
  %179 = load ptr, ptr %18, align 8, !dbg !4341
  %180 = getelementptr inbounds nuw %struct.PyMappingMethods, ptr %179, i32 0, i32 1, !dbg !4342
  %181 = load ptr, ptr %180, align 8, !dbg !4342
  %182 = load ptr, ptr %10, align 8, !dbg !4343
  %183 = load ptr, ptr %21, align 8, !dbg !4344
  %184 = call ptr %181(ptr noundef %182, ptr noundef %183), !dbg !4341
  store ptr %184, ptr %20, align 8, !dbg !4345
  %185 = load ptr, ptr %21, align 8, !dbg !4346
  store ptr %185, ptr %8, align 8
    #dbg_declare(ptr %8, !1200, !DIExpression(), !4347)
  %186 = load ptr, ptr %8, align 8, !dbg !4349
  store ptr %186, ptr %7, align 8
    #dbg_declare(ptr %7, !1207, !DIExpression(), !4350)
  %187 = load ptr, ptr %7, align 8, !dbg !4352
  %188 = load i32, ptr %187, align 8, !dbg !4352
  %189 = icmp slt i32 %188, 0, !dbg !4353
  %190 = zext i1 %189 to i32, !dbg !4353
  %191 = icmp ne i32 %190, 0, !dbg !4349
  br i1 %191, label %192, label %193, !dbg !4349

192:                                              ; preds = %178
  br label %200, !dbg !4354

193:                                              ; preds = %178
  %194 = load ptr, ptr %8, align 8, !dbg !4355
  %195 = load i32, ptr %194, align 8, !dbg !4356
  %196 = add i32 %195, -1, !dbg !4356
  store i32 %196, ptr %194, align 8, !dbg !4356
  %197 = icmp eq i32 %196, 0, !dbg !4357
  br i1 %197, label %198, label %200, !dbg !4357

198:                                              ; preds = %193
  %199 = load ptr, ptr %8, align 8, !dbg !4358
  call void @_Py_Dealloc(ptr noundef %199) #7, !dbg !4359
  br label %200, !dbg !4360

200:                                              ; preds = %192, %193, %198
  %201 = load ptr, ptr %20, align 8, !dbg !4361
  store ptr %201, ptr %9, align 8, !dbg !4362
  br label %281, !dbg !4362

202:                                              ; preds = %161, %158, %147
  %203 = load i32, ptr %12, align 4, !dbg !4363
  %204 = icmp ne i32 %203, 0, !dbg !4363
  br i1 %204, label %220, label %205, !dbg !4365

205:                                              ; preds = %202
  %206 = load ptr, ptr %19, align 8, !dbg !4366
  %207 = icmp ne ptr %206, null, !dbg !4366
  br i1 %207, label %208, label %213, !dbg !4366

208:                                              ; preds = %205
  %209 = load ptr, ptr %19, align 8, !dbg !4366
  %210 = getelementptr inbounds nuw %struct.PySequenceMethods, ptr %209, i32 0, i32 3, !dbg !4366
  %211 = load ptr, ptr %210, align 8, !dbg !4366
  %212 = icmp ne ptr %211, null, !dbg !4366
  br label %213

213:                                              ; preds = %208, %205
  %214 = phi i1 [ false, %205 ], [ %212, %208 ], !dbg !4367
  %215 = xor i1 %214, true, !dbg !4366
  %216 = xor i1 %215, true, !dbg !4366
  %217 = zext i1 %216 to i32, !dbg !4366
  %218 = sext i32 %217 to i64, !dbg !4366
  %219 = icmp ne i64 %218, 0, !dbg !4366
  br i1 %219, label %220, label %272, !dbg !4365

220:                                              ; preds = %213, %202
  %221 = load i32, ptr %13, align 4, !dbg !4368
  %222 = icmp ne i32 %221, 0, !dbg !4368
  br i1 %222, label %223, label %265, !dbg !4371

223:                                              ; preds = %220
  %224 = load i64, ptr %11, align 8, !dbg !4372
  %225 = icmp slt i64 %224, 0, !dbg !4372
  %226 = xor i1 %225, true, !dbg !4372
  %227 = xor i1 %226, true, !dbg !4372
  %228 = zext i1 %227 to i32, !dbg !4372
  %229 = sext i32 %228 to i64, !dbg !4372
  %230 = icmp ne i64 %229, 0, !dbg !4372
  br i1 %230, label %231, label %265, !dbg !4373

231:                                              ; preds = %223
  %232 = load ptr, ptr %19, align 8, !dbg !4374
  %233 = getelementptr inbounds nuw %struct.PySequenceMethods, ptr %232, i32 0, i32 0, !dbg !4374
  %234 = load ptr, ptr %233, align 8, !dbg !4374
  %235 = icmp ne ptr %234, null, !dbg !4374
  %236 = xor i1 %235, true, !dbg !4374
  %237 = xor i1 %236, true, !dbg !4374
  %238 = zext i1 %237 to i32, !dbg !4374
  %239 = sext i32 %238 to i64, !dbg !4374
  %240 = icmp ne i64 %239, 0, !dbg !4374
  br i1 %240, label %241, label %265, !dbg !4373

241:                                              ; preds = %231
    #dbg_declare(ptr %22, !4375, !DIExpression(), !4377)
  %242 = load ptr, ptr %19, align 8, !dbg !4378
  %243 = getelementptr inbounds nuw %struct.PySequenceMethods, ptr %242, i32 0, i32 0, !dbg !4379
  %244 = load ptr, ptr %243, align 8, !dbg !4379
  %245 = load ptr, ptr %10, align 8, !dbg !4380
  %246 = call i64 %244(ptr noundef %245), !dbg !4378
  store i64 %246, ptr %22, align 8, !dbg !4377
  %247 = load i64, ptr %22, align 8, !dbg !4381
  %248 = icmp sge i64 %247, 0, !dbg !4381
  %249 = xor i1 %248, true, !dbg !4381
  %250 = xor i1 %249, true, !dbg !4381
  %251 = zext i1 %250 to i32, !dbg !4381
  %252 = sext i32 %251 to i64, !dbg !4381
  %253 = icmp ne i64 %252, 0, !dbg !4381
  br i1 %253, label %254, label %258, !dbg !4381

254:                                              ; preds = %241
  %255 = load i64, ptr %22, align 8, !dbg !4383
  %256 = load i64, ptr %11, align 8, !dbg !4385
  %257 = add nsw i64 %256, %255, !dbg !4385
  store i64 %257, ptr %11, align 8, !dbg !4385
  br label %264, !dbg !4386

258:                                              ; preds = %241
  %259 = load ptr, ptr @PyExc_OverflowError, align 8, !dbg !4387
  %260 = call i32 @PyErr_ExceptionMatches(ptr noundef %259), !dbg !4390
  %261 = icmp ne i32 %260, 0, !dbg !4390
  br i1 %261, label %263, label %262, !dbg !4391

262:                                              ; preds = %258
  store ptr null, ptr %9, align 8, !dbg !4392
  br label %281, !dbg !4392

263:                                              ; preds = %258
  call void @PyErr_Clear(), !dbg !4393
  br label %264

264:                                              ; preds = %263, %254
  br label %265, !dbg !4394

265:                                              ; preds = %264, %231, %223, %220
  %266 = load ptr, ptr %19, align 8, !dbg !4395
  %267 = getelementptr inbounds nuw %struct.PySequenceMethods, ptr %266, i32 0, i32 3, !dbg !4396
  %268 = load ptr, ptr %267, align 8, !dbg !4396
  %269 = load ptr, ptr %10, align 8, !dbg !4397
  %270 = load i64, ptr %11, align 8, !dbg !4398
  %271 = call ptr %268(ptr noundef %269, i64 noundef %270), !dbg !4395
  store ptr %271, ptr %9, align 8, !dbg !4399
  br label %281, !dbg !4399

272:                                              ; preds = %213
  br label %273

273:                                              ; preds = %272, %146
  br label %274

274:                                              ; preds = %273, %86
  %275 = load i32, ptr %13, align 4, !dbg !4400
  %276 = load i32, ptr %14, align 4, !dbg !4401
  %277 = load ptr, ptr %10, align 8, !dbg !4402
  %278 = load i64, ptr %11, align 8, !dbg !4403
  %279 = call ptr @PyLong_FromSsize_t(i64 noundef %278), !dbg !4404
  %280 = call ptr @__Pyx_GetItemInt_Generic(ptr noundef %277, ptr noundef %279), !dbg !4405
  store ptr %280, ptr %9, align 8, !dbg !4406
  br label %281, !dbg !4406

281:                                              ; preds = %274, %265, %262, %200, %177, %139, %78
  %282 = load ptr, ptr %9, align 8, !dbg !4407
  ret ptr %282, !dbg !4407
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @_PyLong_IsCompact(ptr noundef %0) #0 !dbg !4408 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4413, !DIExpression(), !4414)
  %3 = load ptr, ptr %2, align 8, !dbg !4415
  %4 = getelementptr inbounds nuw %struct._longobject, ptr %3, i32 0, i32 0, !dbg !4415
  %5 = getelementptr inbounds nuw %struct._object, ptr %4, i32 0, i32 1, !dbg !4415
  %6 = load ptr, ptr %5, align 8, !dbg !4415
  %7 = call i32 @PyType_HasFeature(ptr noundef %6, i64 noundef 16777216), !dbg !4415
  %8 = icmp ne i32 %7, 0, !dbg !4415
  %9 = xor i1 %8, true, !dbg !4415
  %10 = zext i1 %9 to i32, !dbg !4415
  %11 = sext i32 %10 to i64, !dbg !4415
  %12 = icmp ne i64 %11, 0, !dbg !4415
  br i1 %12, label %13, label %15, !dbg !4415

13:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__._PyLong_IsCompact, ptr noundef @.str.47, i32 noundef 123, ptr noundef @.str.48) #8, !dbg !4415
  unreachable, !dbg !4415

14:                                               ; No predecessors!
  br label %16, !dbg !4415

15:                                               ; preds = %1
  br label %16, !dbg !4415

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %2, align 8, !dbg !4416
  %18 = getelementptr inbounds nuw %struct._longobject, ptr %17, i32 0, i32 1, !dbg !4417
  %19 = getelementptr inbounds nuw %struct._PyLongValue, ptr %18, i32 0, i32 0, !dbg !4418
  %20 = load i64, ptr %19, align 8, !dbg !4418
  %21 = icmp ult i64 %20, 16, !dbg !4419
  %22 = zext i1 %21 to i32, !dbg !4419
  ret i32 %22, !dbg !4420
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @_PyLong_CompactValue(ptr noundef %0) #0 !dbg !4421 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4424, !DIExpression(), !4425)
    #dbg_declare(ptr %3, !4426, !DIExpression(), !4427)
  %4 = load ptr, ptr %2, align 8, !dbg !4428
  %5 = getelementptr inbounds nuw %struct._longobject, ptr %4, i32 0, i32 0, !dbg !4428
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 1, !dbg !4428
  %7 = load ptr, ptr %6, align 8, !dbg !4428
  %8 = call i32 @PyType_HasFeature(ptr noundef %7, i64 noundef 16777216), !dbg !4428
  %9 = icmp ne i32 %8, 0, !dbg !4428
  %10 = xor i1 %9, true, !dbg !4428
  %11 = zext i1 %10 to i32, !dbg !4428
  %12 = sext i32 %11 to i64, !dbg !4428
  %13 = icmp ne i64 %12, 0, !dbg !4428
  br i1 %13, label %14, label %16, !dbg !4428

14:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__._PyLong_CompactValue, ptr noundef @.str.47, i32 noundef 133, ptr noundef @.str.48) #8, !dbg !4428
  unreachable, !dbg !4428

15:                                               ; No predecessors!
  br label %17, !dbg !4428

16:                                               ; preds = %1
  br label %17, !dbg !4428

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr %2, align 8, !dbg !4429
  %19 = call i32 @_PyLong_IsCompact(ptr noundef %18), !dbg !4429
  %20 = icmp ne i32 %19, 0, !dbg !4429
  %21 = xor i1 %20, true, !dbg !4429
  %22 = zext i1 %21 to i32, !dbg !4429
  %23 = sext i32 %22 to i64, !dbg !4429
  %24 = icmp ne i64 %23, 0, !dbg !4429
  br i1 %24, label %25, label %27, !dbg !4429

25:                                               ; preds = %17
  call void @__assert_rtn(ptr noundef @__func__._PyLong_CompactValue, ptr noundef @.str.47, i32 noundef 134, ptr noundef @.str.49) #8, !dbg !4429
  unreachable, !dbg !4429

26:                                               ; No predecessors!
  br label %28, !dbg !4429

27:                                               ; preds = %17
  br label %28, !dbg !4429

28:                                               ; preds = %27, %26
  %29 = load ptr, ptr %2, align 8, !dbg !4430
  %30 = getelementptr inbounds nuw %struct._longobject, ptr %29, i32 0, i32 1, !dbg !4431
  %31 = getelementptr inbounds nuw %struct._PyLongValue, ptr %30, i32 0, i32 0, !dbg !4432
  %32 = load i64, ptr %31, align 8, !dbg !4432
  %33 = and i64 %32, 3, !dbg !4433
  %34 = sub i64 1, %33, !dbg !4434
  store i64 %34, ptr %3, align 8, !dbg !4435
  %35 = load i64, ptr %3, align 8, !dbg !4436
  %36 = load ptr, ptr %2, align 8, !dbg !4437
  %37 = getelementptr inbounds nuw %struct._longobject, ptr %36, i32 0, i32 1, !dbg !4438
  %38 = getelementptr inbounds nuw %struct._PyLongValue, ptr %37, i32 0, i32 1, !dbg !4439
  %39 = getelementptr inbounds [1 x i32], ptr %38, i64 0, i64 0, !dbg !4437
  %40 = load i32, ptr %39, align 8, !dbg !4437
  %41 = zext i32 %40 to i64, !dbg !4440
  %42 = mul nsw i64 %35, %41, !dbg !4441
  ret i64 %42, !dbg !4442
}

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

declare ptr @PyNumber_Index(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @PyList_GET_SIZE(ptr noundef %0) #0 !dbg !4443 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4444, !DIExpression(), !4445)
    #dbg_declare(ptr %3, !4446, !DIExpression(), !4447)
  %4 = load ptr, ptr %2, align 8, !dbg !4448
  %5 = call ptr @_Py_TYPE(ptr noundef %4), !dbg !4448
  %6 = call i32 @PyType_HasFeature(ptr noundef %5, i64 noundef 33554432), !dbg !4448
  %7 = icmp ne i32 %6, 0, !dbg !4448
  %8 = xor i1 %7, true, !dbg !4448
  %9 = zext i1 %8 to i32, !dbg !4448
  %10 = sext i32 %9 to i64, !dbg !4448
  %11 = icmp ne i64 %10, 0, !dbg !4448
  br i1 %11, label %12, label %14, !dbg !4448

12:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyList_GET_SIZE, ptr noundef @.str.52, i32 noundef 31, ptr noundef @.str.53) #8, !dbg !4448
  unreachable, !dbg !4448

13:                                               ; No predecessors!
  br label %15, !dbg !4448

14:                                               ; preds = %1
  br label %15, !dbg !4448

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr %2, align 8, !dbg !4448
  store ptr %16, ptr %3, align 8, !dbg !4447
  %17 = load ptr, ptr %3, align 8, !dbg !4449
  %18 = call i64 @Py_SIZE(ptr noundef %17), !dbg !4449
  ret i64 %18, !dbg !4450
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_is_valid_index(i64 noundef %0, i64 noundef %1) #0 !dbg !4451 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
    #dbg_declare(ptr %3, !4454, !DIExpression(), !4455)
  store i64 %1, ptr %4, align 8
    #dbg_declare(ptr %4, !4456, !DIExpression(), !4457)
  %5 = load i64, ptr %3, align 8, !dbg !4458
  %6 = load i64, ptr %4, align 8, !dbg !4459
  %7 = icmp ult i64 %5, %6, !dbg !4460
  %8 = zext i1 %7 to i32, !dbg !4460
  ret i32 %8, !dbg !4461
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_GetItemInt_Generic(ptr noundef %0, ptr noundef %1) #0 !dbg !4462 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !4463, !DIExpression(), !4464)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !4465, !DIExpression(), !4466)
    #dbg_declare(ptr %8, !4467, !DIExpression(), !4468)
  %9 = load ptr, ptr %7, align 8, !dbg !4469
  %10 = icmp ne ptr %9, null, !dbg !4469
  %11 = xor i1 %10, true, !dbg !4469
  %12 = xor i1 %11, true, !dbg !4469
  %13 = xor i1 %12, true, !dbg !4469
  %14 = zext i1 %13 to i32, !dbg !4469
  %15 = sext i32 %14 to i64, !dbg !4469
  %16 = icmp ne i64 %15, 0, !dbg !4469
  br i1 %16, label %17, label %18, !dbg !4469

17:                                               ; preds = %2
  store ptr null, ptr %5, align 8, !dbg !4471
  br label %39, !dbg !4471

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !dbg !4472
  %20 = load ptr, ptr %7, align 8, !dbg !4473
  %21 = call ptr @PyObject_GetItem(ptr noundef %19, ptr noundef %20), !dbg !4474
  store ptr %21, ptr %8, align 8, !dbg !4475
  %22 = load ptr, ptr %7, align 8, !dbg !4476
  store ptr %22, ptr %4, align 8
    #dbg_declare(ptr %4, !1200, !DIExpression(), !4477)
  %23 = load ptr, ptr %4, align 8, !dbg !4479
  store ptr %23, ptr %3, align 8
    #dbg_declare(ptr %3, !1207, !DIExpression(), !4480)
  %24 = load ptr, ptr %3, align 8, !dbg !4482
  %25 = load i32, ptr %24, align 8, !dbg !4482
  %26 = icmp slt i32 %25, 0, !dbg !4483
  %27 = zext i1 %26 to i32, !dbg !4483
  %28 = icmp ne i32 %27, 0, !dbg !4479
  br i1 %28, label %29, label %30, !dbg !4479

29:                                               ; preds = %18
  br label %37, !dbg !4484

30:                                               ; preds = %18
  %31 = load ptr, ptr %4, align 8, !dbg !4485
  %32 = load i32, ptr %31, align 8, !dbg !4486
  %33 = add i32 %32, -1, !dbg !4486
  store i32 %33, ptr %31, align 8, !dbg !4486
  %34 = icmp eq i32 %33, 0, !dbg !4487
  br i1 %34, label %35, label %37, !dbg !4487

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !dbg !4488
  call void @_Py_Dealloc(ptr noundef %36) #7, !dbg !4489
  br label %37, !dbg !4490

37:                                               ; preds = %29, %30, %35
  %38 = load ptr, ptr %8, align 8, !dbg !4491
  store ptr %38, ptr %5, align 8, !dbg !4492
  br label %39, !dbg !4492

39:                                               ; preds = %37, %17
  %40 = load ptr, ptr %5, align 8, !dbg !4493
  ret ptr %40, !dbg !4493
}

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_CallOneArg(ptr noundef %0, ptr noundef %1) #0 !dbg !4494 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x ptr], align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !4495, !DIExpression(), !4496)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !4497, !DIExpression(), !4498)
    #dbg_declare(ptr %5, !4499, !DIExpression(), !4500)
  store ptr null, ptr %5, align 8, !dbg !4501
  %6 = getelementptr inbounds ptr, ptr %5, i64 1, !dbg !4501
  %7 = load ptr, ptr %4, align 8, !dbg !4502
  store ptr %7, ptr %6, align 8, !dbg !4501
  %8 = load ptr, ptr %3, align 8, !dbg !4503
  %9 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0, !dbg !4503
  %10 = getelementptr inbounds ptr, ptr %9, i64 1, !dbg !4503
  %11 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %8, ptr noundef %10, i64 noundef -9223372036854775807, ptr noundef null), !dbg !4503
  ret ptr %11, !dbg !4504
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyList_Append(ptr noundef %0, ptr noundef %1) #0 !dbg !4505 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !4506, !DIExpression(), !4507)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !4508, !DIExpression(), !4509)
    #dbg_declare(ptr %8, !4510, !DIExpression(), !4511)
  %10 = load ptr, ptr %6, align 8, !dbg !4512
  store ptr %10, ptr %8, align 8, !dbg !4511
    #dbg_declare(ptr %9, !4513, !DIExpression(), !4514)
  %11 = load ptr, ptr %6, align 8, !dbg !4515
  %12 = call i64 @Py_SIZE(ptr noundef %11), !dbg !4515
  store i64 %12, ptr %9, align 8, !dbg !4514
  %13 = load ptr, ptr %8, align 8, !dbg !4516
  %14 = getelementptr inbounds nuw %struct.PyListObject, ptr %13, i32 0, i32 2, !dbg !4516
  %15 = load i64, ptr %14, align 8, !dbg !4516
  %16 = load i64, ptr %9, align 8, !dbg !4516
  %17 = icmp sgt i64 %15, %16, !dbg !4516
  %18 = xor i1 %17, true, !dbg !4516
  %19 = xor i1 %18, true, !dbg !4516
  %20 = zext i1 %19 to i32, !dbg !4516
  %21 = sext i32 %20 to i64, !dbg !4516
  %22 = load i64, ptr %9, align 8, !dbg !4518
  %23 = load ptr, ptr %8, align 8, !dbg !4518
  %24 = getelementptr inbounds nuw %struct.PyListObject, ptr %23, i32 0, i32 2, !dbg !4518
  %25 = load i64, ptr %24, align 8, !dbg !4518
  %26 = ashr i64 %25, 1, !dbg !4518
  %27 = icmp sgt i64 %22, %26, !dbg !4518
  %28 = xor i1 %27, true, !dbg !4518
  %29 = xor i1 %28, true, !dbg !4518
  %30 = zext i1 %29 to i32, !dbg !4518
  %31 = sext i32 %30 to i64, !dbg !4518
  %32 = and i64 %21, %31, !dbg !4519
  %33 = icmp ne i64 %32, 0, !dbg !4519
  br i1 %33, label %34, label %56, !dbg !4519

34:                                               ; preds = %2
  %35 = load ptr, ptr %7, align 8, !dbg !4520
  store ptr %35, ptr %3, align 8
    #dbg_declare(ptr %3, !1304, !DIExpression(), !4522)
    #dbg_declare(ptr %4, !1308, !DIExpression(), !4524)
  %36 = load ptr, ptr %3, align 8, !dbg !4525
  %37 = load i32, ptr %36, align 8, !dbg !4526
  store i32 %37, ptr %4, align 4, !dbg !4524
  %38 = load i32, ptr %4, align 4, !dbg !4527
  %39 = zext i32 %38 to i64, !dbg !4527
  %40 = icmp uge i64 %39, 3221225472, !dbg !4528
  br i1 %40, label %41, label %42, !dbg !4528

41:                                               ; preds = %34
  br label %46, !dbg !4529

42:                                               ; preds = %34
  %43 = load i32, ptr %4, align 4, !dbg !4530
  %44 = add i32 %43, 1, !dbg !4531
  %45 = load ptr, ptr %3, align 8, !dbg !4532
  store i32 %44, ptr %45, align 8, !dbg !4533
  br label %46, !dbg !4534

46:                                               ; preds = %41, %42
  %47 = load ptr, ptr %7, align 8, !dbg !4535
  %48 = load ptr, ptr %8, align 8, !dbg !4536
  %49 = getelementptr inbounds nuw %struct.PyListObject, ptr %48, i32 0, i32 1, !dbg !4537
  %50 = load ptr, ptr %49, align 8, !dbg !4537
  %51 = load i64, ptr %9, align 8, !dbg !4538
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51, !dbg !4536
  store ptr %47, ptr %52, align 8, !dbg !4539
  %53 = load ptr, ptr %6, align 8, !dbg !4540
  %54 = load i64, ptr %9, align 8, !dbg !4540
  %55 = add nsw i64 %54, 1, !dbg !4540
  call void @Py_SET_SIZE(ptr noundef %53, i64 noundef %55), !dbg !4540
  store i32 0, ptr %5, align 4, !dbg !4541
  br label %60, !dbg !4541

56:                                               ; preds = %2
  %57 = load ptr, ptr %6, align 8, !dbg !4542
  %58 = load ptr, ptr %7, align 8, !dbg !4543
  %59 = call i32 @PyList_Append(ptr noundef %57, ptr noundef %58), !dbg !4544
  store i32 %59, ptr %5, align 4, !dbg !4545
  br label %60, !dbg !4545

60:                                               ; preds = %56, %46
  %61 = load i32, ptr %5, align 4, !dbg !4546
  ret i32 %61, !dbg !4546
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_CallMethod1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !4547 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x ptr], align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4548, !DIExpression(), !4549)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !4550, !DIExpression(), !4551)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !4552, !DIExpression(), !4553)
    #dbg_declare(ptr %7, !4554, !DIExpression(), !4555)
  %8 = load ptr, ptr %4, align 8, !dbg !4556
  store ptr %8, ptr %7, align 8, !dbg !4557
  %9 = getelementptr inbounds ptr, ptr %7, i64 1, !dbg !4557
  %10 = load ptr, ptr %6, align 8, !dbg !4558
  store ptr %10, ptr %9, align 8, !dbg !4557
  %11 = load ptr, ptr %5, align 8, !dbg !4559
  %12 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0, !dbg !4560
  %13 = call ptr @PyObject_VectorcallMethod(ptr noundef %11, ptr noundef %12, i64 noundef -9223372036854775806, ptr noundef null), !dbg !4561
  ret ptr %13, !dbg !4562
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @Py_SET_SIZE(ptr noundef %0, i64 noundef %1) #0 !dbg !4563 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !4566, !DIExpression(), !4567)
  store i64 %1, ptr %4, align 8
    #dbg_declare(ptr %4, !4568, !DIExpression(), !4569)
  %5 = load ptr, ptr %3, align 8, !dbg !4570
  %6 = call ptr @_Py_TYPE(ptr noundef %5), !dbg !4570
  %7 = icmp ne ptr %6, @PyLong_Type, !dbg !4570
  %8 = xor i1 %7, true, !dbg !4570
  %9 = zext i1 %8 to i32, !dbg !4570
  %10 = sext i32 %9 to i64, !dbg !4570
  %11 = icmp ne i64 %10, 0, !dbg !4570
  br i1 %11, label %12, label %14, !dbg !4570

12:                                               ; preds = %2
  call void @__assert_rtn(ptr noundef @__func__.Py_SET_SIZE, ptr noundef @.str.41, i32 noundef 308, ptr noundef @.str.55) #8, !dbg !4570
  unreachable, !dbg !4570

13:                                               ; No predecessors!
  br label %15, !dbg !4570

14:                                               ; preds = %2
  br label %15, !dbg !4570

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr %3, align 8, !dbg !4571
  %17 = call ptr @_Py_TYPE(ptr noundef %16), !dbg !4571
  %18 = icmp ne ptr %17, @PyBool_Type, !dbg !4571
  %19 = xor i1 %18, true, !dbg !4571
  %20 = zext i1 %19 to i32, !dbg !4571
  %21 = sext i32 %20 to i64, !dbg !4571
  %22 = icmp ne i64 %21, 0, !dbg !4571
  br i1 %22, label %23, label %25, !dbg !4571

23:                                               ; preds = %15
  call void @__assert_rtn(ptr noundef @__func__.Py_SET_SIZE, ptr noundef @.str.41, i32 noundef 309, ptr noundef @.str.56) #8, !dbg !4571
  unreachable, !dbg !4571

24:                                               ; No predecessors!
  br label %26, !dbg !4571

25:                                               ; preds = %15
  br label %26, !dbg !4571

26:                                               ; preds = %25, %24
  %27 = load i64, ptr %4, align 8, !dbg !4572
  %28 = load ptr, ptr %3, align 8, !dbg !4573
  %29 = getelementptr inbounds nuw %struct.PyVarObject, ptr %28, i32 0, i32 1, !dbg !4574
  store i64 %27, ptr %29, align 8, !dbg !4575
  ret void, !dbg !4576
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_Call2Args(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !4577 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x ptr], align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4578, !DIExpression(), !4579)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !4580, !DIExpression(), !4581)
  store ptr %2, ptr %6, align 8
    #dbg_declare(ptr %6, !4582, !DIExpression(), !4583)
    #dbg_declare(ptr %7, !4584, !DIExpression(), !4586)
  store ptr null, ptr %7, align 8, !dbg !4587
  %8 = getelementptr inbounds ptr, ptr %7, i64 1, !dbg !4587
  %9 = load ptr, ptr %5, align 8, !dbg !4588
  store ptr %9, ptr %8, align 8, !dbg !4587
  %10 = getelementptr inbounds ptr, ptr %7, i64 2, !dbg !4587
  %11 = load ptr, ptr %6, align 8, !dbg !4589
  store ptr %11, ptr %10, align 8, !dbg !4587
  %12 = load ptr, ptr %4, align 8, !dbg !4590
  %13 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 0, !dbg !4590
  %14 = getelementptr inbounds ptr, ptr %13, i64 1, !dbg !4590
  %15 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %12, ptr noundef %14, i64 noundef -9223372036854775806, ptr noundef null), !dbg !4590
  ret ptr %15, !dbg !4591
}

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @PySequence_Contains(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Unpacked___Pyx_PyLong_AddObjC(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 !dbg !4592 {
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
    #dbg_declare(ptr %7, !4593, !DIExpression(), !4594)
  store ptr %1, ptr %8, align 8
    #dbg_declare(ptr %8, !4595, !DIExpression(), !4596)
  store i64 %2, ptr %9, align 8
    #dbg_declare(ptr %9, !4597, !DIExpression(), !4598)
  store i32 %3, ptr %10, align 4
    #dbg_declare(ptr %10, !4599, !DIExpression(), !4600)
  store i32 %4, ptr %11, align 4
    #dbg_declare(ptr %11, !4601, !DIExpression(), !4602)
  %21 = load i32, ptr %10, align 4, !dbg !4603
  %22 = load i32, ptr %11, align 4, !dbg !4604
    #dbg_declare(ptr %12, !4605, !DIExpression(), !4607)
  %23 = load i64, ptr %9, align 8, !dbg !4608
  store i64 %23, ptr %12, align 8, !dbg !4607
    #dbg_declare(ptr %13, !4609, !DIExpression(), !4610)
    #dbg_declare(ptr %14, !4611, !DIExpression(), !4613)
  %24 = load i64, ptr %9, align 8, !dbg !4614
  store i64 %24, ptr %14, align 8, !dbg !4613
    #dbg_declare(ptr %15, !4615, !DIExpression(), !4616)
  %25 = load ptr, ptr %7, align 8, !dbg !4617
  %26 = getelementptr inbounds nuw %struct._longobject, ptr %25, i32 0, i32 1, !dbg !4617
  %27 = getelementptr inbounds nuw %struct._PyLongValue, ptr %26, i32 0, i32 0, !dbg !4617
  %28 = load i64, ptr %27, align 8, !dbg !4617
  %29 = and i64 %28, 3, !dbg !4617
  %30 = and i64 %29, 1, !dbg !4617
  %31 = icmp ne i64 %30, 0, !dbg !4617
  %32 = xor i1 %31, true, !dbg !4617
  %33 = xor i1 %32, true, !dbg !4617
  %34 = zext i1 %33 to i32, !dbg !4617
  %35 = sext i32 %34 to i64, !dbg !4617
  %36 = icmp ne i64 %35, 0, !dbg !4617
  br i1 %36, label %37, label %40, !dbg !4617

37:                                               ; preds = %5
  %38 = load ptr, ptr %8, align 8, !dbg !4619
  %39 = call ptr @__Pyx_NewRef(ptr noundef %38), !dbg !4621
  store ptr %39, ptr %6, align 8, !dbg !4622
  br label %116, !dbg !4622

40:                                               ; preds = %5
    #dbg_declare(ptr %16, !4623, !DIExpression(), !4625)
  %41 = load ptr, ptr %7, align 8, !dbg !4626
  %42 = getelementptr inbounds nuw %struct._longobject, ptr %41, i32 0, i32 1, !dbg !4626
  %43 = getelementptr inbounds nuw %struct._PyLongValue, ptr %42, i32 0, i32 0, !dbg !4626
  %44 = load i64, ptr %43, align 8, !dbg !4626
  %45 = and i64 %44, 3, !dbg !4626
  %46 = icmp eq i64 %45, 0, !dbg !4626
  %47 = zext i1 %46 to i32, !dbg !4626
  store i32 %47, ptr %16, align 4, !dbg !4625
    #dbg_declare(ptr %17, !4627, !DIExpression(), !4628)
  %48 = load ptr, ptr %7, align 8, !dbg !4629
  %49 = getelementptr inbounds nuw %struct._longobject, ptr %48, i32 0, i32 1, !dbg !4629
  %50 = getelementptr inbounds nuw %struct._PyLongValue, ptr %49, i32 0, i32 1, !dbg !4629
  %51 = getelementptr inbounds [1 x i32], ptr %50, i64 0, i64 0, !dbg !4629
  store ptr %51, ptr %17, align 8, !dbg !4628
    #dbg_declare(ptr %18, !4630, !DIExpression(), !4631)
  %52 = load ptr, ptr %7, align 8, !dbg !4632
  %53 = getelementptr inbounds nuw %struct._longobject, ptr %52, i32 0, i32 1, !dbg !4632
  %54 = getelementptr inbounds nuw %struct._PyLongValue, ptr %53, i32 0, i32 0, !dbg !4632
  %55 = load i64, ptr %54, align 8, !dbg !4632
  %56 = lshr i64 %55, 3, !dbg !4632
  store i64 %56, ptr %18, align 8, !dbg !4631
  %57 = load i64, ptr %18, align 8, !dbg !4633
  %58 = icmp eq i64 %57, 1, !dbg !4633
  %59 = xor i1 %58, true, !dbg !4633
  %60 = xor i1 %59, true, !dbg !4633
  %61 = zext i1 %60 to i32, !dbg !4633
  %62 = sext i32 %61 to i64, !dbg !4633
  %63 = icmp ne i64 %62, 0, !dbg !4633
  br i1 %63, label %64, label %75, !dbg !4633

64:                                               ; preds = %40
  %65 = load ptr, ptr %17, align 8, !dbg !4635
  %66 = getelementptr inbounds i32, ptr %65, i64 0, !dbg !4635
  %67 = load i32, ptr %66, align 4, !dbg !4635
  %68 = zext i32 %67 to i64, !dbg !4637
  store i64 %68, ptr %13, align 8, !dbg !4638
  %69 = load i32, ptr %16, align 4, !dbg !4639
  %70 = icmp ne i32 %69, 0, !dbg !4639
  br i1 %70, label %74, label %71, !dbg !4641

71:                                               ; preds = %64
  %72 = load i64, ptr %13, align 8, !dbg !4642
  %73 = mul nsw i64 %72, -1, !dbg !4642
  store i64 %73, ptr %13, align 8, !dbg !4642
  br label %74, !dbg !4643

74:                                               ; preds = %71, %64
  br label %103, !dbg !4644

75:                                               ; preds = %40
  %76 = load i64, ptr %18, align 8, !dbg !4645
  switch i64 %76, label %96 [
    i64 2, label %77
    i64 3, label %94
    i64 4, label %95
  ], !dbg !4647

77:                                               ; preds = %75
  %78 = load ptr, ptr %17, align 8, !dbg !4648
  %79 = getelementptr inbounds i32, ptr %78, i64 1, !dbg !4648
  %80 = load i32, ptr %79, align 4, !dbg !4648
  %81 = zext i32 %80 to i64, !dbg !4652
  %82 = shl i64 %81, 30, !dbg !4653
  %83 = load ptr, ptr %17, align 8, !dbg !4654
  %84 = getelementptr inbounds i32, ptr %83, i64 0, !dbg !4654
  %85 = load i32, ptr %84, align 4, !dbg !4654
  %86 = zext i32 %85 to i64, !dbg !4655
  %87 = or i64 %82, %86, !dbg !4656
  store i64 %87, ptr %13, align 8, !dbg !4657
  %88 = load i32, ptr %16, align 4, !dbg !4658
  %89 = icmp ne i32 %88, 0, !dbg !4658
  br i1 %89, label %93, label %90, !dbg !4660

90:                                               ; preds = %77
  %91 = load i64, ptr %13, align 8, !dbg !4661
  %92 = mul nsw i64 %91, -1, !dbg !4661
  store i64 %92, ptr %13, align 8, !dbg !4661
  br label %93, !dbg !4662

93:                                               ; preds = %90, %77
  br label %104, !dbg !4663

94:                                               ; preds = %75
  br label %96, !dbg !4664

95:                                               ; preds = %75
  br label %96, !dbg !4665

96:                                               ; preds = %75, %95, %94
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyLong_Type, i32 0, i32 10), align 8, !dbg !4666
  %98 = getelementptr inbounds nuw %struct.PyNumberMethods, ptr %97, i32 0, i32 0, !dbg !4667
  %99 = load ptr, ptr %98, align 8, !dbg !4667
  %100 = load ptr, ptr %7, align 8, !dbg !4668
  %101 = load ptr, ptr %8, align 8, !dbg !4669
  %102 = call ptr %99(ptr noundef %100, ptr noundef %101), !dbg !4670
  store ptr %102, ptr %6, align 8, !dbg !4671
  br label %116, !dbg !4671

103:                                              ; preds = %74
  br label %104, !dbg !4633

104:                                              ; preds = %103, %93
    #dbg_label(!4672, !4673)
    #dbg_declare(ptr %19, !4674, !DIExpression(), !4676)
  %105 = load i64, ptr %13, align 8, !dbg !4677
  %106 = load i64, ptr %12, align 8, !dbg !4678
  %107 = add nsw i64 %105, %106, !dbg !4679
  store i64 %107, ptr %19, align 8, !dbg !4680
  %108 = load i64, ptr %19, align 8, !dbg !4681
  %109 = call ptr @PyLong_FromLong(i64 noundef %108), !dbg !4682
  store ptr %109, ptr %6, align 8, !dbg !4683
  br label %116, !dbg !4683

110:                                              ; No predecessors!
    #dbg_label(!4684, !4685)
    #dbg_declare(ptr %20, !4686, !DIExpression(), !4688)
  %111 = load i64, ptr %15, align 8, !dbg !4689
  %112 = load i64, ptr %14, align 8, !dbg !4690
  %113 = add nsw i64 %111, %112, !dbg !4691
  store i64 %113, ptr %20, align 8, !dbg !4692
  %114 = load i64, ptr %20, align 8, !dbg !4693
  %115 = call ptr @PyLong_FromLongLong(i64 noundef %114), !dbg !4694
  store ptr %115, ptr %6, align 8, !dbg !4695
  br label %116, !dbg !4695

116:                                              ; preds = %110, %104, %96, %37
  %117 = load ptr, ptr %6, align 8, !dbg !4696
  ret ptr %117, !dbg !4696
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Float___Pyx_PyLong_AddObjC(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 !dbg !4697 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4700, !DIExpression(), !4701)
  store i64 %1, ptr %5, align 8
    #dbg_declare(ptr %5, !4702, !DIExpression(), !4703)
  store i32 %2, ptr %6, align 4
    #dbg_declare(ptr %6, !4704, !DIExpression(), !4705)
  %10 = load i32, ptr %6, align 4, !dbg !4706
    #dbg_declare(ptr %7, !4707, !DIExpression(), !4708)
  %11 = load i64, ptr %5, align 8, !dbg !4709
  store i64 %11, ptr %7, align 8, !dbg !4708
    #dbg_declare(ptr %8, !4710, !DIExpression(), !4711)
  %12 = load ptr, ptr %4, align 8, !dbg !4712
  %13 = call double @PyFloat_AS_DOUBLE(ptr noundef %12), !dbg !4712
  store double %13, ptr %8, align 8, !dbg !4711
    #dbg_declare(ptr %9, !4713, !DIExpression(), !4714)
  %14 = load double, ptr %8, align 8, !dbg !4715
  %15 = load i64, ptr %7, align 8, !dbg !4716
  %16 = sitofp i64 %15 to double, !dbg !4717
  %17 = fadd double %14, %16, !dbg !4718
  store double %17, ptr %9, align 8, !dbg !4719
  %18 = load double, ptr %9, align 8, !dbg !4720
  %19 = call ptr @PyFloat_FromDouble(double noundef %18), !dbg !4721
  ret ptr %19, !dbg !4722
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Fallback___Pyx_PyLong_AddObjC(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 !dbg !4723 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4724, !DIExpression(), !4725)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !4726, !DIExpression(), !4727)
  store i32 %2, ptr %6, align 4
    #dbg_declare(ptr %6, !4728, !DIExpression(), !4729)
  %7 = load i32, ptr %6, align 4, !dbg !4730
  %8 = icmp ne i32 %7, 0, !dbg !4730
  %9 = zext i1 %8 to i64, !dbg !4730
  %10 = select i1 %8, ptr @PyNumber_InPlaceAdd, ptr @PyNumber_Add, !dbg !4730
  %11 = load ptr, ptr %4, align 8, !dbg !4731
  %12 = load ptr, ptr %5, align 8, !dbg !4732
  %13 = call ptr %10(ptr noundef %11, ptr noundef %12), !dbg !4733
  ret ptr %13, !dbg !4734
}

declare ptr @PyLong_FromLongLong(i64 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal double @PyFloat_AS_DOUBLE(ptr noundef %0) #0 !dbg !4735 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4738, !DIExpression(), !4739)
  %3 = load ptr, ptr %2, align 8, !dbg !4740
  %4 = call i32 @PyObject_TypeCheck(ptr noundef %3, ptr noundef @PyFloat_Type), !dbg !4740
  %5 = icmp ne i32 %4, 0, !dbg !4740
  %6 = xor i1 %5, true, !dbg !4740
  %7 = zext i1 %6 to i32, !dbg !4740
  %8 = sext i32 %7 to i64, !dbg !4740
  %9 = icmp ne i64 %8, 0, !dbg !4740
  br i1 %9, label %10, label %12, !dbg !4740

10:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyFloat_AS_DOUBLE, ptr noundef @.str.57, i32 noundef 16, ptr noundef @.str.58) #8, !dbg !4740
  unreachable, !dbg !4740

11:                                               ; No predecessors!
  br label %13, !dbg !4740

12:                                               ; preds = %1
  br label %13, !dbg !4740

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %2, align 8, !dbg !4740
  %15 = getelementptr inbounds nuw %struct.PyFloatObject, ptr %14, i32 0, i32 1, !dbg !4741
  %16 = load double, ptr %15, align 8, !dbg !4741
  ret double %16, !dbg !4742
}

declare ptr @PyFloat_FromDouble(double noundef) #1

declare ptr @PyNumber_InPlaceAdd(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) #1

declare ptr @PyThreadState_GetUnchecked() #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__pyx_find_code_object(i32 noundef %0) #0 !dbg !4743 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
    #dbg_declare(ptr %2, !4746, !DIExpression(), !4747)
    #dbg_declare(ptr %3, !4748, !DIExpression(), !4750)
  store ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), ptr %3, align 8, !dbg !4750
    #dbg_declare(ptr %4, !4751, !DIExpression(), !4752)
  %5 = load ptr, ptr %3, align 8, !dbg !4753
  %6 = load i32, ptr %2, align 4, !dbg !4754
  %7 = call ptr @__pyx__find_code_object(ptr noundef %5, i32 noundef %6), !dbg !4755
  store ptr %7, ptr %4, align 8, !dbg !4752
  %8 = load ptr, ptr %4, align 8, !dbg !4756
  ret ptr %8, !dbg !4757
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_ErrFetchInState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 !dbg !4758 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
    #dbg_declare(ptr %7, !4761, !DIExpression(), !4762)
  store ptr %1, ptr %8, align 8
    #dbg_declare(ptr %8, !4763, !DIExpression(), !4764)
  store ptr %2, ptr %9, align 8
    #dbg_declare(ptr %9, !4765, !DIExpression(), !4766)
  store ptr %3, ptr %10, align 8
    #dbg_declare(ptr %10, !4767, !DIExpression(), !4768)
    #dbg_declare(ptr %11, !4769, !DIExpression(), !4770)
  %12 = load ptr, ptr %7, align 8, !dbg !4771
  %13 = getelementptr inbounds nuw %struct._ts, ptr %12, i32 0, i32 18, !dbg !4772
  %14 = load ptr, ptr %13, align 8, !dbg !4772
  store ptr %14, ptr %11, align 8, !dbg !4773
  %15 = load ptr, ptr %7, align 8, !dbg !4774
  %16 = getelementptr inbounds nuw %struct._ts, ptr %15, i32 0, i32 18, !dbg !4775
  store ptr null, ptr %16, align 8, !dbg !4776
  %17 = load ptr, ptr %11, align 8, !dbg !4777
  %18 = load ptr, ptr %9, align 8, !dbg !4778
  store ptr %17, ptr %18, align 8, !dbg !4779
  %19 = load ptr, ptr %8, align 8, !dbg !4780
  store ptr null, ptr %19, align 8, !dbg !4781
  %20 = load ptr, ptr %10, align 8, !dbg !4782
  store ptr null, ptr %20, align 8, !dbg !4783
  %21 = load ptr, ptr %11, align 8, !dbg !4784
  %22 = icmp ne ptr %21, null, !dbg !4784
  br i1 %22, label %23, label %46, !dbg !4784

23:                                               ; preds = %4
  %24 = load ptr, ptr %11, align 8, !dbg !4786
  %25 = call ptr @_Py_TYPE(ptr noundef %24), !dbg !4786
  %26 = load ptr, ptr %8, align 8, !dbg !4788
  store ptr %25, ptr %26, align 8, !dbg !4789
  %27 = load ptr, ptr %8, align 8, !dbg !4790
  %28 = load ptr, ptr %27, align 8, !dbg !4790
  store ptr %28, ptr %5, align 8
    #dbg_declare(ptr %5, !1304, !DIExpression(), !4791)
    #dbg_declare(ptr %6, !1308, !DIExpression(), !4793)
  %29 = load ptr, ptr %5, align 8, !dbg !4794
  %30 = load i32, ptr %29, align 8, !dbg !4795
  store i32 %30, ptr %6, align 4, !dbg !4793
  %31 = load i32, ptr %6, align 4, !dbg !4796
  %32 = zext i32 %31 to i64, !dbg !4796
  %33 = icmp uge i64 %32, 3221225472, !dbg !4797
  br i1 %33, label %34, label %35, !dbg !4797

34:                                               ; preds = %23
  br label %39, !dbg !4798

35:                                               ; preds = %23
  %36 = load i32, ptr %6, align 4, !dbg !4799
  %37 = add i32 %36, 1, !dbg !4800
  %38 = load ptr, ptr %5, align 8, !dbg !4801
  store i32 %37, ptr %38, align 8, !dbg !4802
  br label %39, !dbg !4803

39:                                               ; preds = %34, %35
  %40 = load ptr, ptr %11, align 8, !dbg !4804
  %41 = getelementptr inbounds nuw %struct.PyBaseExceptionObject, ptr %40, i32 0, i32 4, !dbg !4805
  %42 = load ptr, ptr %41, align 8, !dbg !4805
  %43 = load ptr, ptr %10, align 8, !dbg !4806
  store ptr %42, ptr %43, align 8, !dbg !4807
  %44 = load ptr, ptr %10, align 8, !dbg !4808
  %45 = load ptr, ptr %44, align 8, !dbg !4808
  call void @Py_XINCREF(ptr noundef %45), !dbg !4808
  br label %46, !dbg !4809

46:                                               ; preds = %39, %4
  ret void, !dbg !4810
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CreateCodeObjectForTraceback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 !dbg !4811 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !4814, !DIExpression(), !4815)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !4816, !DIExpression(), !4817)
  store i32 %2, ptr %8, align 4
    #dbg_declare(ptr %8, !4818, !DIExpression(), !4819)
  store ptr %3, ptr %9, align 8
    #dbg_declare(ptr %9, !4820, !DIExpression(), !4821)
    #dbg_declare(ptr %10, !4822, !DIExpression(), !4823)
  store ptr null, ptr %10, align 8, !dbg !4823
    #dbg_declare(ptr %11, !4824, !DIExpression(), !4825)
  store ptr null, ptr %11, align 8, !dbg !4825
  %12 = load i32, ptr %7, align 4, !dbg !4826
  %13 = icmp ne i32 %12, 0, !dbg !4826
  br i1 %13, label %14, label %28, !dbg !4826

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !dbg !4828
  %16 = load i32, ptr %7, align 4, !dbg !4830
  %17 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.59, ptr noundef %15, ptr noundef @.str.60, i32 noundef %16), !dbg !4831
  store ptr %17, ptr %11, align 8, !dbg !4832
  %18 = load ptr, ptr %11, align 8, !dbg !4833
  %19 = icmp ne ptr %18, null, !dbg !4833
  br i1 %19, label %21, label %20, !dbg !4835

20:                                               ; preds = %14
  br label %35, !dbg !4836

21:                                               ; preds = %14
  %22 = load ptr, ptr %11, align 8, !dbg !4837
  %23 = call ptr @PyUnicode_AsUTF8(ptr noundef %22), !dbg !4838
  store ptr %23, ptr %6, align 8, !dbg !4839
  %24 = load ptr, ptr %6, align 8, !dbg !4840
  %25 = icmp ne ptr %24, null, !dbg !4840
  br i1 %25, label %27, label %26, !dbg !4842

26:                                               ; preds = %21
  br label %35, !dbg !4843

27:                                               ; preds = %21
  br label %28, !dbg !4844

28:                                               ; preds = %27, %4
  %29 = load ptr, ptr %9, align 8, !dbg !4845
  %30 = load ptr, ptr %6, align 8, !dbg !4846
  %31 = load i32, ptr %8, align 4, !dbg !4847
  %32 = call ptr @PyCode_NewEmpty(ptr noundef %29, ptr noundef %30, i32 noundef %31), !dbg !4848
  store ptr %32, ptr %10, align 8, !dbg !4849
  %33 = load ptr, ptr %11, align 8, !dbg !4850
  call void @Py_XDECREF(ptr noundef %33), !dbg !4850
  %34 = load ptr, ptr %10, align 8, !dbg !4851
  store ptr %34, ptr %5, align 8, !dbg !4852
  br label %37, !dbg !4852

35:                                               ; preds = %26, %20
    #dbg_label(!4853, !4854)
  %36 = load ptr, ptr %11, align 8, !dbg !4855
  call void @Py_XDECREF(ptr noundef %36), !dbg !4855
  store ptr null, ptr %5, align 8, !dbg !4856
  br label %37, !dbg !4856

37:                                               ; preds = %35, %28
  %38 = load ptr, ptr %5, align 8, !dbg !4857
  ret ptr %38, !dbg !4857
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_ErrRestoreInState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 !dbg !4858 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !4861, !DIExpression(), !4862)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !4863, !DIExpression(), !4864)
  store ptr %2, ptr %7, align 8
    #dbg_declare(ptr %7, !4865, !DIExpression(), !4866)
  store ptr %3, ptr %8, align 8
    #dbg_declare(ptr %8, !4867, !DIExpression(), !4868)
    #dbg_declare(ptr %9, !4869, !DIExpression(), !4870)
  %10 = load ptr, ptr %6, align 8, !dbg !4871
  %11 = icmp eq ptr %10, null, !dbg !4871
  br i1 %11, label %22, label %12, !dbg !4871

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !dbg !4871
  %14 = icmp ne ptr %13, null, !dbg !4871
  br i1 %14, label %15, label %20, !dbg !4871

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !dbg !4871
  %17 = load ptr, ptr %7, align 8, !dbg !4871
  %18 = call ptr @_Py_TYPE(ptr noundef %17), !dbg !4871
  %19 = icmp eq ptr %16, %18, !dbg !4871
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi i1 [ false, %12 ], [ %19, %15 ], !dbg !4872
  br label %22, !dbg !4871

22:                                               ; preds = %20, %4
  %23 = phi i1 [ true, %4 ], [ %21, %20 ]
  %24 = xor i1 %23, true, !dbg !4871
  %25 = zext i1 %24 to i32, !dbg !4871
  %26 = sext i32 %25 to i64, !dbg !4871
  %27 = icmp ne i64 %26, 0, !dbg !4871
  br i1 %27, label %28, label %30, !dbg !4871

28:                                               ; preds = %22
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_ErrRestoreInState, ptr noundef @.str.35, i32 noundef 2927, ptr noundef @.str.61) #8, !dbg !4871
  unreachable, !dbg !4871

29:                                               ; No predecessors!
  br label %31, !dbg !4871

30:                                               ; preds = %22
  br label %31, !dbg !4871

31:                                               ; preds = %30, %29
  %32 = load ptr, ptr %7, align 8, !dbg !4873
  %33 = icmp ne ptr %32, null, !dbg !4873
  br i1 %33, label %34, label %50, !dbg !4873

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !dbg !4875
  %36 = getelementptr inbounds nuw %struct.PyBaseExceptionObject, ptr %35, i32 0, i32 4, !dbg !4875
  %37 = load ptr, ptr %36, align 8, !dbg !4875
  %38 = load ptr, ptr %8, align 8, !dbg !4875
  %39 = icmp ne ptr %37, %38, !dbg !4875
  %40 = xor i1 %39, true, !dbg !4875
  %41 = xor i1 %40, true, !dbg !4875
  %42 = zext i1 %41 to i32, !dbg !4875
  %43 = sext i32 %42 to i64, !dbg !4875
  %44 = icmp ne i64 %43, 0, !dbg !4875
  br i1 %44, label %45, label %49, !dbg !4875

45:                                               ; preds = %34
  %46 = load ptr, ptr %7, align 8, !dbg !4878
  %47 = load ptr, ptr %8, align 8, !dbg !4879
  %48 = call i32 @PyException_SetTraceback(ptr noundef %46, ptr noundef %47), !dbg !4880
  br label %49, !dbg !4880

49:                                               ; preds = %45, %34
  br label %50, !dbg !4881

50:                                               ; preds = %49, %31
  %51 = load ptr, ptr %5, align 8, !dbg !4882
  %52 = getelementptr inbounds nuw %struct._ts, ptr %51, i32 0, i32 18, !dbg !4883
  %53 = load ptr, ptr %52, align 8, !dbg !4883
  store ptr %53, ptr %9, align 8, !dbg !4884
  %54 = load ptr, ptr %7, align 8, !dbg !4885
  %55 = load ptr, ptr %5, align 8, !dbg !4886
  %56 = getelementptr inbounds nuw %struct._ts, ptr %55, i32 0, i32 18, !dbg !4887
  store ptr %54, ptr %56, align 8, !dbg !4888
  %57 = load ptr, ptr %9, align 8, !dbg !4889
  call void @Py_XDECREF(ptr noundef %57), !dbg !4889
  %58 = load ptr, ptr %6, align 8, !dbg !4890
  call void @Py_XDECREF(ptr noundef %58), !dbg !4890
  %59 = load ptr, ptr %8, align 8, !dbg !4891
  call void @Py_XDECREF(ptr noundef %59), !dbg !4891
  ret void, !dbg !4892
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__pyx_insert_code_object(i32 noundef %0, ptr noundef %1) #0 !dbg !4893 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
    #dbg_declare(ptr %3, !4896, !DIExpression(), !4897)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !4898, !DIExpression(), !4899)
    #dbg_declare(ptr %5, !4900, !DIExpression(), !4901)
  store ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), ptr %5, align 8, !dbg !4901
  %6 = load ptr, ptr %5, align 8, !dbg !4902
  %7 = load i32, ptr %3, align 4, !dbg !4903
  %8 = load ptr, ptr %4, align 8, !dbg !4904
  call void @__pyx__insert_code_object(ptr noundef %6, i32 noundef %7, ptr noundef %8), !dbg !4905
  ret void, !dbg !4906
}

declare ptr @PyFrame_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyTraceBack_Here(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__pyx__find_code_object(ptr noundef %0, i32 noundef %1) #0 !dbg !4907 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !4910, !DIExpression(), !4911)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !4912, !DIExpression(), !4913)
    #dbg_declare(ptr %8, !4914, !DIExpression(), !4915)
    #dbg_declare(ptr %9, !4916, !DIExpression(), !4917)
  %10 = load i32, ptr %7, align 4, !dbg !4918
  %11 = icmp ne i32 %10, 0, !dbg !4918
  %12 = xor i1 %11, true, !dbg !4918
  %13 = xor i1 %12, true, !dbg !4918
  %14 = xor i1 %13, true, !dbg !4918
  %15 = zext i1 %14 to i32, !dbg !4918
  %16 = sext i32 %15 to i64, !dbg !4918
  %17 = icmp ne i64 %16, 0, !dbg !4918
  br i1 %17, label %29, label %18, !dbg !4920

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !dbg !4921
  %20 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %19, i32 0, i32 2, !dbg !4921
  %21 = load ptr, ptr %20, align 8, !dbg !4921
  %22 = icmp ne ptr %21, null, !dbg !4921
  %23 = xor i1 %22, true, !dbg !4921
  %24 = xor i1 %23, true, !dbg !4921
  %25 = xor i1 %24, true, !dbg !4921
  %26 = zext i1 %25 to i32, !dbg !4921
  %27 = sext i32 %26 to i64, !dbg !4921
  %28 = icmp ne i64 %27, 0, !dbg !4921
  br i1 %28, label %29, label %30, !dbg !4920

29:                                               ; preds = %18, %2
  store ptr null, ptr %5, align 8, !dbg !4922
  br label %88, !dbg !4922

30:                                               ; preds = %18
  %31 = load ptr, ptr %6, align 8, !dbg !4924
  %32 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %31, i32 0, i32 2, !dbg !4925
  %33 = load ptr, ptr %32, align 8, !dbg !4925
  %34 = load ptr, ptr %6, align 8, !dbg !4926
  %35 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %34, i32 0, i32 0, !dbg !4927
  %36 = load i32, ptr %35, align 8, !dbg !4927
  %37 = load i32, ptr %7, align 4, !dbg !4928
  %38 = call i32 @__pyx_bisect_code_objects(ptr noundef %33, i32 noundef %36, i32 noundef %37), !dbg !4929
  store i32 %38, ptr %9, align 4, !dbg !4930
  %39 = load i32, ptr %9, align 4, !dbg !4931
  %40 = load ptr, ptr %6, align 8, !dbg !4931
  %41 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %40, i32 0, i32 0, !dbg !4931
  %42 = load i32, ptr %41, align 8, !dbg !4931
  %43 = icmp sge i32 %39, %42, !dbg !4931
  %44 = xor i1 %43, true, !dbg !4931
  %45 = xor i1 %44, true, !dbg !4931
  %46 = zext i1 %45 to i32, !dbg !4931
  %47 = sext i32 %46 to i64, !dbg !4931
  %48 = icmp ne i64 %47, 0, !dbg !4931
  br i1 %48, label %65, label %49, !dbg !4933

49:                                               ; preds = %30
  %50 = load ptr, ptr %6, align 8, !dbg !4934
  %51 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %50, i32 0, i32 2, !dbg !4934
  %52 = load ptr, ptr %51, align 8, !dbg !4934
  %53 = load i32, ptr %9, align 4, !dbg !4934
  %54 = sext i32 %53 to i64, !dbg !4934
  %55 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %52, i64 %54, !dbg !4934
  %56 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %55, i32 0, i32 1, !dbg !4934
  %57 = load i32, ptr %56, align 8, !dbg !4934
  %58 = load i32, ptr %7, align 4, !dbg !4934
  %59 = icmp ne i32 %57, %58, !dbg !4934
  %60 = xor i1 %59, true, !dbg !4934
  %61 = xor i1 %60, true, !dbg !4934
  %62 = zext i1 %61 to i32, !dbg !4934
  %63 = sext i32 %62 to i64, !dbg !4934
  %64 = icmp ne i64 %63, 0, !dbg !4934
  br i1 %64, label %65, label %66, !dbg !4933

65:                                               ; preds = %49, %30
  store ptr null, ptr %5, align 8, !dbg !4935
  br label %88, !dbg !4935

66:                                               ; preds = %49
  %67 = load ptr, ptr %6, align 8, !dbg !4937
  %68 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %67, i32 0, i32 2, !dbg !4938
  %69 = load ptr, ptr %68, align 8, !dbg !4938
  %70 = load i32, ptr %9, align 4, !dbg !4939
  %71 = sext i32 %70 to i64, !dbg !4937
  %72 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %69, i64 %71, !dbg !4937
  %73 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %72, i32 0, i32 0, !dbg !4940
  %74 = load ptr, ptr %73, align 8, !dbg !4940
  store ptr %74, ptr %8, align 8, !dbg !4941
  %75 = load ptr, ptr %8, align 8, !dbg !4942
  store ptr %75, ptr %3, align 8
    #dbg_declare(ptr %3, !1304, !DIExpression(), !4943)
    #dbg_declare(ptr %4, !1308, !DIExpression(), !4945)
  %76 = load ptr, ptr %3, align 8, !dbg !4946
  %77 = load i32, ptr %76, align 8, !dbg !4947
  store i32 %77, ptr %4, align 4, !dbg !4945
  %78 = load i32, ptr %4, align 4, !dbg !4948
  %79 = zext i32 %78 to i64, !dbg !4948
  %80 = icmp uge i64 %79, 3221225472, !dbg !4949
  br i1 %80, label %81, label %82, !dbg !4949

81:                                               ; preds = %66
  br label %86, !dbg !4950

82:                                               ; preds = %66
  %83 = load i32, ptr %4, align 4, !dbg !4951
  %84 = add i32 %83, 1, !dbg !4952
  %85 = load ptr, ptr %3, align 8, !dbg !4953
  store i32 %84, ptr %85, align 8, !dbg !4954
  br label %86, !dbg !4955

86:                                               ; preds = %81, %82
  %87 = load ptr, ptr %8, align 8, !dbg !4956
  store ptr %87, ptr %5, align 8, !dbg !4957
  br label %88, !dbg !4957

88:                                               ; preds = %86, %65, %29
  %89 = load ptr, ptr %5, align 8, !dbg !4958
  ret ptr %89, !dbg !4958
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__pyx_bisect_code_objects(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 !dbg !4959 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !4962, !DIExpression(), !4963)
  store i32 %1, ptr %6, align 4
    #dbg_declare(ptr %6, !4964, !DIExpression(), !4965)
  store i32 %2, ptr %7, align 4
    #dbg_declare(ptr %7, !4966, !DIExpression(), !4967)
    #dbg_declare(ptr %8, !4968, !DIExpression(), !4969)
  store i32 0, ptr %8, align 4, !dbg !4969
    #dbg_declare(ptr %9, !4970, !DIExpression(), !4971)
  store i32 0, ptr %9, align 4, !dbg !4971
    #dbg_declare(ptr %10, !4972, !DIExpression(), !4973)
  %11 = load i32, ptr %6, align 4, !dbg !4974
  %12 = sub nsw i32 %11, 1, !dbg !4975
  store i32 %12, ptr %10, align 4, !dbg !4973
  %13 = load i32, ptr %10, align 4, !dbg !4976
  %14 = icmp sge i32 %13, 0, !dbg !4978
  br i1 %14, label %15, label %26, !dbg !4979

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !dbg !4980
  %17 = load ptr, ptr %5, align 8, !dbg !4981
  %18 = load i32, ptr %10, align 4, !dbg !4982
  %19 = sext i32 %18 to i64, !dbg !4981
  %20 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %17, i64 %19, !dbg !4981
  %21 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %20, i32 0, i32 1, !dbg !4983
  %22 = load i32, ptr %21, align 8, !dbg !4983
  %23 = icmp sgt i32 %16, %22, !dbg !4984
  br i1 %23, label %24, label %26, !dbg !4979

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4, !dbg !4985
  store i32 %25, ptr %4, align 4, !dbg !4987
  br label %78, !dbg !4987

26:                                               ; preds = %15, %3
  br label %27, !dbg !4988

27:                                               ; preds = %63, %26
  %28 = load i32, ptr %8, align 4, !dbg !4989
  %29 = load i32, ptr %10, align 4, !dbg !4990
  %30 = icmp slt i32 %28, %29, !dbg !4991
  br i1 %30, label %31, label %64, !dbg !4988

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4, !dbg !4992
  %33 = load i32, ptr %10, align 4, !dbg !4994
  %34 = load i32, ptr %8, align 4, !dbg !4995
  %35 = sub nsw i32 %33, %34, !dbg !4996
  %36 = sdiv i32 %35, 2, !dbg !4997
  %37 = add nsw i32 %32, %36, !dbg !4998
  store i32 %37, ptr %9, align 4, !dbg !4999
  %38 = load i32, ptr %7, align 4, !dbg !5000
  %39 = load ptr, ptr %5, align 8, !dbg !5002
  %40 = load i32, ptr %9, align 4, !dbg !5003
  %41 = sext i32 %40 to i64, !dbg !5002
  %42 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %39, i64 %41, !dbg !5002
  %43 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %42, i32 0, i32 1, !dbg !5004
  %44 = load i32, ptr %43, align 8, !dbg !5004
  %45 = icmp slt i32 %38, %44, !dbg !5005
  br i1 %45, label %46, label %48, !dbg !5005

46:                                               ; preds = %31
  %47 = load i32, ptr %9, align 4, !dbg !5006
  store i32 %47, ptr %10, align 4, !dbg !5008
  br label %63, !dbg !5009

48:                                               ; preds = %31
  %49 = load i32, ptr %7, align 4, !dbg !5010
  %50 = load ptr, ptr %5, align 8, !dbg !5012
  %51 = load i32, ptr %9, align 4, !dbg !5013
  %52 = sext i32 %51 to i64, !dbg !5012
  %53 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %50, i64 %52, !dbg !5012
  %54 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %53, i32 0, i32 1, !dbg !5014
  %55 = load i32, ptr %54, align 8, !dbg !5014
  %56 = icmp sgt i32 %49, %55, !dbg !5015
  br i1 %56, label %57, label %60, !dbg !5015

57:                                               ; preds = %48
  %58 = load i32, ptr %9, align 4, !dbg !5016
  %59 = add nsw i32 %58, 1, !dbg !5018
  store i32 %59, ptr %8, align 4, !dbg !5019
  br label %62, !dbg !5020

60:                                               ; preds = %48
  %61 = load i32, ptr %9, align 4, !dbg !5021
  store i32 %61, ptr %4, align 4, !dbg !5023
  br label %78, !dbg !5023

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62, %46
  br label %27, !dbg !4988, !llvm.loop !5024

64:                                               ; preds = %27
  %65 = load i32, ptr %7, align 4, !dbg !5026
  %66 = load ptr, ptr %5, align 8, !dbg !5028
  %67 = load i32, ptr %9, align 4, !dbg !5029
  %68 = sext i32 %67 to i64, !dbg !5028
  %69 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %66, i64 %68, !dbg !5028
  %70 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %69, i32 0, i32 1, !dbg !5030
  %71 = load i32, ptr %70, align 8, !dbg !5030
  %72 = icmp sle i32 %65, %71, !dbg !5031
  br i1 %72, label %73, label %75, !dbg !5031

73:                                               ; preds = %64
  %74 = load i32, ptr %9, align 4, !dbg !5032
  store i32 %74, ptr %4, align 4, !dbg !5034
  br label %78, !dbg !5034

75:                                               ; preds = %64
  %76 = load i32, ptr %9, align 4, !dbg !5035
  %77 = add nsw i32 %76, 1, !dbg !5037
  store i32 %77, ptr %4, align 4, !dbg !5038
  br label %78, !dbg !5038

78:                                               ; preds = %75, %73, %60, %24
  %79 = load i32, ptr %4, align 4, !dbg !5039
  ret i32 %79, !dbg !5039
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @Py_XINCREF(ptr noundef %0) #0 !dbg !5040 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !5041, !DIExpression(), !5042)
  %5 = load ptr, ptr %4, align 8, !dbg !5043
  %6 = icmp ne ptr %5, null, !dbg !5045
  br i1 %6, label %7, label %20, !dbg !5045

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !dbg !5046
  store ptr %8, ptr %2, align 8
    #dbg_declare(ptr %2, !1304, !DIExpression(), !5048)
    #dbg_declare(ptr %3, !1308, !DIExpression(), !5050)
  %9 = load ptr, ptr %2, align 8, !dbg !5051
  %10 = load i32, ptr %9, align 8, !dbg !5052
  store i32 %10, ptr %3, align 4, !dbg !5050
  %11 = load i32, ptr %3, align 4, !dbg !5053
  %12 = zext i32 %11 to i64, !dbg !5053
  %13 = icmp uge i64 %12, 3221225472, !dbg !5054
  br i1 %13, label %14, label %15, !dbg !5054

14:                                               ; preds = %7
  br label %19, !dbg !5055

15:                                               ; preds = %7
  %16 = load i32, ptr %3, align 4, !dbg !5056
  %17 = add i32 %16, 1, !dbg !5057
  %18 = load ptr, ptr %2, align 8, !dbg !5058
  store i32 %17, ptr %18, align 8, !dbg !5059
  br label %19, !dbg !5060

19:                                               ; preds = %14, %15
  br label %20, !dbg !5061

20:                                               ; preds = %19, %1
  ret void, !dbg !5062
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

declare ptr @PyCode_NewEmpty(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PyException_SetTraceback(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__pyx__insert_code_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 !dbg !5063 {
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
    #dbg_declare(ptr %12, !5066, !DIExpression(), !5067)
  store i32 %1, ptr %13, align 4
    #dbg_declare(ptr %13, !5068, !DIExpression(), !5069)
  store ptr %2, ptr %14, align 8
    #dbg_declare(ptr %14, !5070, !DIExpression(), !5071)
    #dbg_declare(ptr %15, !5072, !DIExpression(), !5073)
    #dbg_declare(ptr %16, !5074, !DIExpression(), !5075)
    #dbg_declare(ptr %17, !5076, !DIExpression(), !5077)
  %20 = load ptr, ptr %12, align 8, !dbg !5078
  %21 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %20, i32 0, i32 2, !dbg !5079
  %22 = load ptr, ptr %21, align 8, !dbg !5079
  store ptr %22, ptr %17, align 8, !dbg !5077
  %23 = load i32, ptr %13, align 4, !dbg !5080
  %24 = icmp ne i32 %23, 0, !dbg !5080
  %25 = xor i1 %24, true, !dbg !5080
  %26 = xor i1 %25, true, !dbg !5080
  %27 = xor i1 %26, true, !dbg !5080
  %28 = zext i1 %27 to i32, !dbg !5080
  %29 = sext i32 %28 to i64, !dbg !5080
  %30 = icmp ne i64 %29, 0, !dbg !5080
  br i1 %30, label %31, label %32, !dbg !5080

31:                                               ; preds = %3
  br label %236, !dbg !5082

32:                                               ; preds = %3
  %33 = load ptr, ptr %17, align 8, !dbg !5084
  %34 = icmp ne ptr %33, null, !dbg !5084
  %35 = xor i1 %34, true, !dbg !5084
  %36 = xor i1 %35, true, !dbg !5084
  %37 = xor i1 %36, true, !dbg !5084
  %38 = zext i1 %37 to i32, !dbg !5084
  %39 = sext i32 %38 to i64, !dbg !5084
  %40 = icmp ne i64 %39, 0, !dbg !5084
  br i1 %40, label %41, label %79, !dbg !5084

41:                                               ; preds = %32
  %42 = call ptr @PyMem_Malloc(i64 noundef 1024), !dbg !5086
  store ptr %42, ptr %17, align 8, !dbg !5088
  %43 = load ptr, ptr %17, align 8, !dbg !5089
  %44 = icmp ne ptr %43, null, !dbg !5089
  %45 = xor i1 %44, true, !dbg !5089
  %46 = xor i1 %45, true, !dbg !5089
  %47 = zext i1 %46 to i32, !dbg !5089
  %48 = sext i32 %47 to i64, !dbg !5089
  %49 = icmp ne i64 %48, 0, !dbg !5089
  br i1 %49, label %50, label %78, !dbg !5089

50:                                               ; preds = %41
  %51 = load ptr, ptr %17, align 8, !dbg !5091
  %52 = load ptr, ptr %12, align 8, !dbg !5093
  %53 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %52, i32 0, i32 2, !dbg !5094
  store ptr %51, ptr %53, align 8, !dbg !5095
  %54 = load ptr, ptr %12, align 8, !dbg !5096
  %55 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %54, i32 0, i32 1, !dbg !5097
  store i32 64, ptr %55, align 4, !dbg !5098
  %56 = load ptr, ptr %12, align 8, !dbg !5099
  %57 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %56, i32 0, i32 0, !dbg !5100
  store i32 1, ptr %57, align 8, !dbg !5101
  %58 = load i32, ptr %13, align 4, !dbg !5102
  %59 = load ptr, ptr %17, align 8, !dbg !5103
  %60 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %59, i64 0, !dbg !5103
  %61 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %60, i32 0, i32 1, !dbg !5104
  store i32 %58, ptr %61, align 8, !dbg !5105
  %62 = load ptr, ptr %14, align 8, !dbg !5106
  %63 = load ptr, ptr %17, align 8, !dbg !5107
  %64 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %63, i64 0, !dbg !5107
  %65 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %64, i32 0, i32 0, !dbg !5108
  store ptr %62, ptr %65, align 8, !dbg !5109
  %66 = load ptr, ptr %14, align 8, !dbg !5110
  store ptr %66, ptr %5, align 8
    #dbg_declare(ptr %5, !1304, !DIExpression(), !5111)
    #dbg_declare(ptr %6, !1308, !DIExpression(), !5113)
  %67 = load ptr, ptr %5, align 8, !dbg !5114
  %68 = load i32, ptr %67, align 8, !dbg !5115
  store i32 %68, ptr %6, align 4, !dbg !5113
  %69 = load i32, ptr %6, align 4, !dbg !5116
  %70 = zext i32 %69 to i64, !dbg !5116
  %71 = icmp uge i64 %70, 3221225472, !dbg !5117
  br i1 %71, label %72, label %73, !dbg !5117

72:                                               ; preds = %50
  br label %77, !dbg !5118

73:                                               ; preds = %50
  %74 = load i32, ptr %6, align 4, !dbg !5119
  %75 = add i32 %74, 1, !dbg !5120
  %76 = load ptr, ptr %5, align 8, !dbg !5121
  store i32 %75, ptr %76, align 8, !dbg !5122
  br label %77, !dbg !5123

77:                                               ; preds = %72, %73
  br label %78, !dbg !5124

78:                                               ; preds = %77, %41
  br label %236, !dbg !5125

79:                                               ; preds = %32
  %80 = load ptr, ptr %12, align 8, !dbg !5126
  %81 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %80, i32 0, i32 2, !dbg !5127
  %82 = load ptr, ptr %81, align 8, !dbg !5127
  %83 = load ptr, ptr %12, align 8, !dbg !5128
  %84 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %83, i32 0, i32 0, !dbg !5129
  %85 = load i32, ptr %84, align 8, !dbg !5129
  %86 = load i32, ptr %13, align 4, !dbg !5130
  %87 = call i32 @__pyx_bisect_code_objects(ptr noundef %82, i32 noundef %85, i32 noundef %86), !dbg !5131
  store i32 %87, ptr %15, align 4, !dbg !5132
  %88 = load i32, ptr %15, align 4, !dbg !5133
  %89 = load ptr, ptr %12, align 8, !dbg !5135
  %90 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %89, i32 0, i32 0, !dbg !5136
  %91 = load i32, ptr %90, align 8, !dbg !5136
  %92 = icmp slt i32 %88, %91, !dbg !5137
  br i1 %92, label %93, label %150, !dbg !5138

93:                                               ; preds = %79
  %94 = load ptr, ptr %12, align 8, !dbg !5139
  %95 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %94, i32 0, i32 2, !dbg !5139
  %96 = load ptr, ptr %95, align 8, !dbg !5139
  %97 = load i32, ptr %15, align 4, !dbg !5139
  %98 = sext i32 %97 to i64, !dbg !5139
  %99 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %96, i64 %98, !dbg !5139
  %100 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %99, i32 0, i32 1, !dbg !5139
  %101 = load i32, ptr %100, align 8, !dbg !5139
  %102 = load i32, ptr %13, align 4, !dbg !5139
  %103 = icmp eq i32 %101, %102, !dbg !5139
  %104 = xor i1 %103, true, !dbg !5139
  %105 = xor i1 %104, true, !dbg !5139
  %106 = zext i1 %105 to i32, !dbg !5139
  %107 = sext i32 %106 to i64, !dbg !5139
  %108 = icmp ne i64 %107, 0, !dbg !5139
  br i1 %108, label %109, label %150, !dbg !5138

109:                                              ; preds = %93
    #dbg_declare(ptr %18, !5140, !DIExpression(), !5142)
  %110 = load ptr, ptr %17, align 8, !dbg !5143
  %111 = load i32, ptr %15, align 4, !dbg !5144
  %112 = sext i32 %111 to i64, !dbg !5143
  %113 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %110, i64 %112, !dbg !5143
  %114 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %113, i32 0, i32 0, !dbg !5145
  %115 = load ptr, ptr %114, align 8, !dbg !5145
  store ptr %115, ptr %18, align 8, !dbg !5142
  %116 = load ptr, ptr %14, align 8, !dbg !5146
  %117 = load ptr, ptr %17, align 8, !dbg !5147
  %118 = load i32, ptr %15, align 4, !dbg !5148
  %119 = sext i32 %118 to i64, !dbg !5147
  %120 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %117, i64 %119, !dbg !5147
  %121 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %120, i32 0, i32 0, !dbg !5149
  store ptr %116, ptr %121, align 8, !dbg !5150
  %122 = load ptr, ptr %14, align 8, !dbg !5151
  store ptr %122, ptr %7, align 8
    #dbg_declare(ptr %7, !1304, !DIExpression(), !5152)
    #dbg_declare(ptr %8, !1308, !DIExpression(), !5154)
  %123 = load ptr, ptr %7, align 8, !dbg !5155
  %124 = load i32, ptr %123, align 8, !dbg !5156
  store i32 %124, ptr %8, align 4, !dbg !5154
  %125 = load i32, ptr %8, align 4, !dbg !5157
  %126 = zext i32 %125 to i64, !dbg !5157
  %127 = icmp uge i64 %126, 3221225472, !dbg !5158
  br i1 %127, label %128, label %129, !dbg !5158

128:                                              ; preds = %109
  br label %133, !dbg !5159

129:                                              ; preds = %109
  %130 = load i32, ptr %8, align 4, !dbg !5160
  %131 = add i32 %130, 1, !dbg !5161
  %132 = load ptr, ptr %7, align 8, !dbg !5162
  store i32 %131, ptr %132, align 8, !dbg !5163
  br label %133, !dbg !5164

133:                                              ; preds = %128, %129
  %134 = load ptr, ptr %18, align 8, !dbg !5165
  store ptr %134, ptr %11, align 8
    #dbg_declare(ptr %11, !1200, !DIExpression(), !5166)
  %135 = load ptr, ptr %11, align 8, !dbg !5168
  store ptr %135, ptr %4, align 8
    #dbg_declare(ptr %4, !1207, !DIExpression(), !5169)
  %136 = load ptr, ptr %4, align 8, !dbg !5171
  %137 = load i32, ptr %136, align 8, !dbg !5171
  %138 = icmp slt i32 %137, 0, !dbg !5172
  %139 = zext i1 %138 to i32, !dbg !5172
  %140 = icmp ne i32 %139, 0, !dbg !5168
  br i1 %140, label %141, label %142, !dbg !5168

141:                                              ; preds = %133
  br label %149, !dbg !5173

142:                                              ; preds = %133
  %143 = load ptr, ptr %11, align 8, !dbg !5174
  %144 = load i32, ptr %143, align 8, !dbg !5175
  %145 = add i32 %144, -1, !dbg !5175
  store i32 %145, ptr %143, align 8, !dbg !5175
  %146 = icmp eq i32 %145, 0, !dbg !5176
  br i1 %146, label %147, label %149, !dbg !5176

147:                                              ; preds = %142
  %148 = load ptr, ptr %11, align 8, !dbg !5177
  call void @_Py_Dealloc(ptr noundef %148) #7, !dbg !5178
  br label %149, !dbg !5179

149:                                              ; preds = %141, %142, %147
  br label %236, !dbg !5180

150:                                              ; preds = %93, %79
  %151 = load ptr, ptr %12, align 8, !dbg !5181
  %152 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %151, i32 0, i32 0, !dbg !5183
  %153 = load i32, ptr %152, align 8, !dbg !5183
  %154 = load ptr, ptr %12, align 8, !dbg !5184
  %155 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %154, i32 0, i32 1, !dbg !5185
  %156 = load i32, ptr %155, align 4, !dbg !5185
  %157 = icmp eq i32 %153, %156, !dbg !5186
  br i1 %157, label %158, label %186, !dbg !5186

158:                                              ; preds = %150
    #dbg_declare(ptr %19, !5187, !DIExpression(), !5189)
  %159 = load ptr, ptr %12, align 8, !dbg !5190
  %160 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %159, i32 0, i32 1, !dbg !5191
  %161 = load i32, ptr %160, align 4, !dbg !5191
  %162 = add nsw i32 %161, 64, !dbg !5192
  store i32 %162, ptr %19, align 4, !dbg !5189
  %163 = load ptr, ptr %12, align 8, !dbg !5193
  %164 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %163, i32 0, i32 2, !dbg !5194
  %165 = load ptr, ptr %164, align 8, !dbg !5194
  %166 = load i32, ptr %19, align 4, !dbg !5195
  %167 = sext i32 %166 to i64, !dbg !5196
  %168 = mul i64 %167, 16, !dbg !5197
  %169 = call ptr @PyMem_Realloc(ptr noundef %165, i64 noundef %168), !dbg !5198
  store ptr %169, ptr %17, align 8, !dbg !5199
  %170 = load ptr, ptr %17, align 8, !dbg !5200
  %171 = icmp ne ptr %170, null, !dbg !5200
  %172 = xor i1 %171, true, !dbg !5200
  %173 = xor i1 %172, true, !dbg !5200
  %174 = xor i1 %173, true, !dbg !5200
  %175 = zext i1 %174 to i32, !dbg !5200
  %176 = sext i32 %175 to i64, !dbg !5200
  %177 = icmp ne i64 %176, 0, !dbg !5200
  br i1 %177, label %178, label %179, !dbg !5200

178:                                              ; preds = %158
  br label %236, !dbg !5202

179:                                              ; preds = %158
  %180 = load ptr, ptr %17, align 8, !dbg !5204
  %181 = load ptr, ptr %12, align 8, !dbg !5205
  %182 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %181, i32 0, i32 2, !dbg !5206
  store ptr %180, ptr %182, align 8, !dbg !5207
  %183 = load i32, ptr %19, align 4, !dbg !5208
  %184 = load ptr, ptr %12, align 8, !dbg !5209
  %185 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %184, i32 0, i32 1, !dbg !5210
  store i32 %183, ptr %185, align 4, !dbg !5211
  br label %186, !dbg !5212

186:                                              ; preds = %179, %150
  %187 = load ptr, ptr %12, align 8, !dbg !5213
  %188 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %187, i32 0, i32 0, !dbg !5215
  %189 = load i32, ptr %188, align 8, !dbg !5215
  store i32 %189, ptr %16, align 4, !dbg !5216
  br label %190, !dbg !5217

190:                                              ; preds = %204, %186
  %191 = load i32, ptr %16, align 4, !dbg !5218
  %192 = load i32, ptr %15, align 4, !dbg !5220
  %193 = icmp sgt i32 %191, %192, !dbg !5221
  br i1 %193, label %194, label %207, !dbg !5222

194:                                              ; preds = %190
  %195 = load ptr, ptr %17, align 8, !dbg !5223
  %196 = load i32, ptr %16, align 4, !dbg !5225
  %197 = sext i32 %196 to i64, !dbg !5223
  %198 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %195, i64 %197, !dbg !5223
  %199 = load ptr, ptr %17, align 8, !dbg !5226
  %200 = load i32, ptr %16, align 4, !dbg !5227
  %201 = sub nsw i32 %200, 1, !dbg !5228
  %202 = sext i32 %201 to i64, !dbg !5226
  %203 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %199, i64 %202, !dbg !5226
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %203, i64 16, i1 false), !dbg !5226
  br label %204, !dbg !5229

204:                                              ; preds = %194
  %205 = load i32, ptr %16, align 4, !dbg !5230
  %206 = add nsw i32 %205, -1, !dbg !5230
  store i32 %206, ptr %16, align 4, !dbg !5230
  br label %190, !dbg !5231, !llvm.loop !5232

207:                                              ; preds = %190
  %208 = load i32, ptr %13, align 4, !dbg !5234
  %209 = load ptr, ptr %17, align 8, !dbg !5235
  %210 = load i32, ptr %15, align 4, !dbg !5236
  %211 = sext i32 %210 to i64, !dbg !5235
  %212 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %209, i64 %211, !dbg !5235
  %213 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %212, i32 0, i32 1, !dbg !5237
  store i32 %208, ptr %213, align 8, !dbg !5238
  %214 = load ptr, ptr %14, align 8, !dbg !5239
  %215 = load ptr, ptr %17, align 8, !dbg !5240
  %216 = load i32, ptr %15, align 4, !dbg !5241
  %217 = sext i32 %216 to i64, !dbg !5240
  %218 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %215, i64 %217, !dbg !5240
  %219 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %218, i32 0, i32 0, !dbg !5242
  store ptr %214, ptr %219, align 8, !dbg !5243
  %220 = load ptr, ptr %12, align 8, !dbg !5244
  %221 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %220, i32 0, i32 0, !dbg !5245
  %222 = load i32, ptr %221, align 8, !dbg !5246
  %223 = add nsw i32 %222, 1, !dbg !5246
  store i32 %223, ptr %221, align 8, !dbg !5246
  %224 = load ptr, ptr %14, align 8, !dbg !5247
  store ptr %224, ptr %9, align 8
    #dbg_declare(ptr %9, !1304, !DIExpression(), !5248)
    #dbg_declare(ptr %10, !1308, !DIExpression(), !5250)
  %225 = load ptr, ptr %9, align 8, !dbg !5251
  %226 = load i32, ptr %225, align 8, !dbg !5252
  store i32 %226, ptr %10, align 4, !dbg !5250
  %227 = load i32, ptr %10, align 4, !dbg !5253
  %228 = zext i32 %227 to i64, !dbg !5253
  %229 = icmp uge i64 %228, 3221225472, !dbg !5254
  br i1 %229, label %230, label %231, !dbg !5254

230:                                              ; preds = %207
  br label %235, !dbg !5255

231:                                              ; preds = %207
  %232 = load i32, ptr %10, align 4, !dbg !5256
  %233 = add i32 %232, 1, !dbg !5257
  %234 = load ptr, ptr %9, align 8, !dbg !5258
  store i32 %233, ptr %234, align 8, !dbg !5259
  br label %235, !dbg !5260

235:                                              ; preds = %230, %231
  br label %236, !dbg !5261

236:                                              ; preds = %235, %178, %149, %78, %31
  ret void, !dbg !5261
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

!llvm.module.flags = !{!889, !890, !891, !892, !893, !894, !895}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!896}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "__pyx_module_is_main_original", scope: !2, file: !464, line: 1959, type: !7, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "Homebrew clang version 20.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !28, globals: !526, splitDebugInlining: false, nameTableKind: Apple, sysroot: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk", sdk: "MacOSX14.sdk")
!3 = !DIFile(filename: "dataset/cases/goeq-ojva-0066/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c", directory: ".")
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
!28 = !{!29, !35, !39, !40, !367, !75, !7, !18, !95, !369, !380, !391, !64, !407, !416, !417, !433, !80, !38, !441, !442, !449, !462}
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
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyTupleObject", file: !409, line: 13, baseType: !410)
!409 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/tupleobject.h", directory: "")
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !409, line: 5, size: 320, elements: !411)
!411 = !{!412, !413, !414}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !410, file: !409, line: 6, baseType: !70, size: 192)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "ob_hash", scope: !410, file: !409, line: 8, baseType: !223, size: 64, offset: 192)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "ob_item", scope: !410, file: !409, line: 12, baseType: !415, size: 64, offset: 256)
!415 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 64, elements: !378)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyLongObject", file: !42, line: 19, baseType: !419)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_longobject", file: !420, line: 98, size: 256, elements: !421)
!420 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/longintrepr.h", directory: "")
!421 = !{!422, !423}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !419, file: !420, line: 99, baseType: !41, size: 128)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "long_value", scope: !419, file: !420, line: 100, baseType: !424, size: 128, offset: 128)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyLongValue", file: !420, line: 96, baseType: !425)
!425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PyLongValue", file: !420, line: 93, size: 128, elements: !426)
!426 = !{!427, !430}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "lv_tag", scope: !425, file: !420, line: 94, baseType: !428, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !429, line: 34, baseType: !38)
!429 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!430 = !DIDerivedType(tag: DW_TAG_member, name: "ob_digit", scope: !425, file: !420, line: 95, baseType: !431, size: 32, offset: 64)
!431 = !DICompositeType(tag: DW_TAG_array_type, baseType: !432, size: 32, elements: !378)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "digit", file: !420, line: 43, baseType: !56)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyListObject", file: !435, line: 22, baseType: !436)
!435 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/listobject.h", directory: "")
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !435, line: 5, size: 320, elements: !437)
!437 = !{!438, !439, !440}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !436, file: !435, line: 6, baseType: !70, size: 192)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "ob_item", scope: !436, file: !435, line: 8, baseType: !119, size: 64, offset: 192)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !436, file: !435, line: 21, baseType: !75, size: 64, offset: 256)
!441 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyFloatObject", file: !444, line: 8, baseType: !445)
!444 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/floatobject.h", directory: "")
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !444, line: 5, size: 192, elements: !446)
!446 = !{!447, !448}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !445, file: !444, line: 6, baseType: !41, size: 128)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "ob_fval", scope: !445, file: !444, line: 7, baseType: !441, size: 64, offset: 128)
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
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "__Pyx_CodeObjectCacheEntry", file: !464, line: 1793, baseType: !465)
!464 = !DIFile(filename: "dataset/cases/goeq-ojva-0066/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c", directory: ".")
!465 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !464, line: 1790, size: 128, elements: !466)
!466 = !{!467, !525}
!467 = !DIDerivedType(tag: DW_TAG_member, name: "code_object", scope: !465, file: !464, line: 1791, baseType: !468, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "__Pyx_CachedCodeObjectType", file: !464, line: 1788, baseType: !470)
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
!505 = !DICompositeType(tag: DW_TAG_array_type, baseType: !506, size: 64, elements: !378)
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
!517 = !DIDerivedType(tag: DW_TAG_member, name: "_co_instrumentation_version", scope: !471, file: !472, line: 115, baseType: !428, size: 64, offset: 1344)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "_co_monitoring", scope: !471, file: !472, line: 115, baseType: !519, size: 64, offset: 1408)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PyCoMonitoringData", file: !472, line: 115, flags: DIFlagFwdDecl)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "_co_unique_id", scope: !471, file: !472, line: 115, baseType: !75, size: 64, offset: 1472)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "_co_firsttraceable", scope: !471, file: !472, line: 115, baseType: !7, size: 32, offset: 1536)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "co_extra", scope: !471, file: !472, line: 115, baseType: !39, size: 64, offset: 1600)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "co_code_adaptive", scope: !471, file: !472, line: 115, baseType: !377, size: 8, offset: 1664)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "code_line", scope: !465, file: !464, line: 1792, baseType: !7, size: 32, offset: 64)
!526 = !{!0, !527, !532, !534, !539, !569, !572, !577, !582, !587, !592, !594, !596, !598, !603, !608, !610, !616, !621, !623, !628, !655, !657, !662, !667, !672, !674, !679, !683, !688, !690, !692, !697, !702, !707, !709, !711, !713, !718, !720, !722, !724, !729, !731, !734, !739, !744, !749, !754, !759, !761, !763, !765, !770, !775, !778, !780, !782, !787, !789, !792, !794, !797, !802, !807, !810, !815, !817, !819, !824, !827, !832, !837, !839, !841, !843, !845, !847, !852, !855, !860, !862, !864, !866, !868, !870, !872, !877, !879, !884}
!527 = !DIGlobalVariableExpression(var: !528, expr: !DIExpression())
!528 = distinct !DIGlobalVariable(scope: null, file: !464, line: 3990, type: !529, isLocal: true, isDefinition: true)
!529 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 128, elements: !530)
!530 = !{!531}
!531 = !DISubrange(count: 16)
!532 = !DIGlobalVariableExpression(var: !533, expr: !DIExpression())
!533 = distinct !DIGlobalVariable(scope: null, file: !464, line: 3997, type: !377, isLocal: true, isDefinition: true)
!534 = !DIGlobalVariableExpression(var: !535, expr: !DIExpression())
!535 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2188, type: !536, isLocal: true, isDefinition: true)
!536 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 72, elements: !537)
!537 = !{!538}
!538 = !DISubrange(count: 9)
!539 = !DIGlobalVariableExpression(var: !540, expr: !DIExpression())
!540 = distinct !DIGlobalVariable(name: "__pyx_moduledef", scope: !2, file: !464, line: 2184, type: !541, isLocal: true, isDefinition: true)
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
!570 = distinct !DIGlobalVariable(name: "__pyx_methods", scope: !2, file: !464, line: 2083, type: !571, isLocal: true, isDefinition: true)
!571 = !DICompositeType(tag: DW_TAG_array_type, baseType: !286, size: 256, elements: !378)
!572 = !DIGlobalVariableExpression(var: !573, expr: !DIExpression())
!573 = distinct !DIGlobalVariable(name: "__pyx_moduledef_slots", scope: !2, file: !464, line: 2167, type: !574, isLocal: true, isDefinition: true)
!574 = !DICompositeType(tag: DW_TAG_array_type, baseType: !561, size: 384, elements: !575)
!575 = !{!576}
!576 = !DISubrange(count: 3)
!577 = !DIGlobalVariableExpression(var: !578, expr: !DIExpression())
!578 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2316, type: !579, isLocal: true, isDefinition: true)
!579 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 40, elements: !580)
!580 = !{!581}
!581 = !DISubrange(count: 5)
!582 = !DIGlobalVariableExpression(var: !583, expr: !DIExpression())
!583 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2323, type: !584, isLocal: true, isDefinition: true)
!584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 56, elements: !585)
!585 = !{!586}
!586 = !DISubrange(count: 7)
!587 = !DIGlobalVariableExpression(var: !588, expr: !DIExpression())
!588 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2323, type: !589, isLocal: true, isDefinition: true)
!589 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 88, elements: !590)
!590 = !{!591}
!591 = !DISubrange(count: 11)
!592 = !DIGlobalVariableExpression(var: !593, expr: !DIExpression())
!593 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2324, type: !584, isLocal: true, isDefinition: true)
!594 = !DIGlobalVariableExpression(var: !595, expr: !DIExpression())
!595 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2324, type: !536, isLocal: true, isDefinition: true)
!596 = !DIGlobalVariableExpression(var: !597, expr: !DIExpression())
!597 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2325, type: !584, isLocal: true, isDefinition: true)
!598 = !DIGlobalVariableExpression(var: !599, expr: !DIExpression())
!599 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2325, type: !600, isLocal: true, isDefinition: true)
!600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 96, elements: !601)
!601 = !{!602}
!602 = !DISubrange(count: 12)
!603 = !DIGlobalVariableExpression(var: !604, expr: !DIExpression())
!604 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2326, type: !605, isLocal: true, isDefinition: true)
!605 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 216, elements: !606)
!606 = !{!607}
!607 = !DISubrange(count: 27)
!608 = !DIGlobalVariableExpression(var: !609, expr: !DIExpression())
!609 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2326, type: !536, isLocal: true, isDefinition: true)
!610 = !DIGlobalVariableExpression(var: !611, expr: !DIExpression())
!611 = distinct !DIGlobalVariable(name: "main_interpreter_id", scope: !612, file: !464, line: 2263, type: !49, isLocal: true, isDefinition: true)
!612 = distinct !DISubprogram(name: "__Pyx_check_single_interpreter", scope: !464, file: !464, line: 2262, type: !613, scopeLine: 2262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!613 = !DISubroutineType(types: !614)
!614 = !{!7}
!615 = !{}
!616 = !DIGlobalVariableExpression(var: !617, expr: !DIExpression())
!617 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2285, type: !618, isLocal: true, isDefinition: true)
!618 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 760, elements: !619)
!619 = !{!620}
!620 = !DISubrange(count: 95)
!621 = !DIGlobalVariableExpression(var: !622, expr: !DIExpression())
!622 = distinct !DIGlobalVariable(name: "__pyx_m", scope: !2, file: !464, line: 1326, type: !40, isLocal: true, isDefinition: true)
!623 = !DIGlobalVariableExpression(var: !624, expr: !DIExpression())
!624 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2362, type: !625, isLocal: true, isDefinition: true)
!625 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 648, elements: !626)
!626 = !{!627}
!627 = !DISubrange(count: 81)
!628 = !DIGlobalVariableExpression(var: !629, expr: !DIExpression())
!629 = distinct !DIGlobalVariable(name: "__pyx_mstate_global", scope: !2, file: !464, line: 2015, type: !630, isLocal: true, isDefinition: true)
!630 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !631)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pyx_mstatetype", file: !464, line: 1994, baseType: !633)
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !464, line: 1980, size: 1984, elements: !634)
!634 = !{!635, !636, !637, !638, !639, !640, !641, !645, !649}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_d", scope: !633, file: !464, line: 1981, baseType: !40, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_b", scope: !633, file: !464, line: 1982, baseType: !40, size: 64, offset: 64)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_cython_runtime", scope: !633, file: !464, line: 1983, baseType: !40, size: 64, offset: 128)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_empty_tuple", scope: !633, file: !464, line: 1984, baseType: !40, size: 64, offset: 192)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_empty_bytes", scope: !633, file: !464, line: 1985, baseType: !40, size: 64, offset: 256)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_empty_unicode", scope: !633, file: !464, line: 1986, baseType: !40, size: 64, offset: 320)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_string_tab", scope: !633, file: !464, line: 1987, baseType: !642, size: 1344, offset: 384)
!642 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 1344, elements: !643)
!643 = !{!644}
!644 = !DISubrange(count: 21)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_number_tab", scope: !633, file: !464, line: 1988, baseType: !646, size: 128, offset: 1728)
!646 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 128, elements: !647)
!647 = !{!648}
!648 = !DISubrange(count: 2)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_code_cache", scope: !633, file: !464, line: 1991, baseType: !650, size: 128, offset: 1856)
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__Pyx_CodeObjectCache", file: !464, line: 1794, size: 128, elements: !651)
!651 = !{!652, !653, !654}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !650, file: !464, line: 1795, baseType: !7, size: 32)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "max_count", scope: !650, file: !464, line: 1796, baseType: !7, size: 32, offset: 32)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !650, file: !464, line: 1797, baseType: !462, size: 64, offset: 64)
!655 = !DIGlobalVariableExpression(var: !656, expr: !DIExpression())
!656 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2392, type: !536, isLocal: true, isDefinition: true)
!657 = !DIGlobalVariableExpression(var: !658, expr: !DIExpression())
!658 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2393, type: !659, isLocal: true, isDefinition: true)
!659 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 120, elements: !660)
!660 = !{!661}
!661 = !DISubrange(count: 15)
!662 = !DIGlobalVariableExpression(var: !663, expr: !DIExpression())
!663 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2394, type: !664, isLocal: true, isDefinition: true)
!664 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 104, elements: !665)
!665 = !{!666}
!666 = !DISubrange(count: 13)
!667 = !DIGlobalVariableExpression(var: !668, expr: !DIExpression())
!668 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2706, type: !669, isLocal: true, isDefinition: true)
!669 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 112, elements: !670)
!670 = !{!671}
!671 = !DISubrange(count: 14)
!672 = !DIGlobalVariableExpression(var: !673, expr: !DIExpression())
!673 = distinct !DIGlobalVariable(name: "__pyx_mstate_global_static", scope: !2, file: !464, line: 2009, type: !632, isLocal: true, isDefinition: true)
!674 = !DIGlobalVariableExpression(var: !675, expr: !DIExpression())
!675 = distinct !DIGlobalVariable(scope: null, file: !464, line: 1336, type: !676, isLocal: true, isDefinition: true)
!676 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 440, elements: !677)
!677 = !{!678}
!678 = !DISubrange(count: 55)
!679 = !DIGlobalVariableExpression(var: !680, expr: !DIExpression())
!680 = distinct !DIGlobalVariable(name: "__pyx_f", scope: !2, file: !464, line: 1335, type: !681, isLocal: true, isDefinition: true)
!681 = !DICompositeType(tag: DW_TAG_array_type, baseType: !682, size: 64, elements: !378)
!682 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!683 = !DIGlobalVariableExpression(var: !684, expr: !DIExpression())
!684 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4853, type: !685, isLocal: true, isDefinition: true)
!685 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 624, elements: !686)
!686 = !{!687}
!687 = !DISubrange(count: 78)
!688 = !DIGlobalVariableExpression(var: !689, expr: !DIExpression())
!689 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4859, type: !659, isLocal: true, isDefinition: true)
!690 = !DIGlobalVariableExpression(var: !691, expr: !DIExpression())
!691 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4859, type: !659, isLocal: true, isDefinition: true)
!692 = !DIGlobalVariableExpression(var: !693, expr: !DIExpression())
!693 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2765, type: !694, isLocal: true, isDefinition: true)
!694 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 776, elements: !695)
!695 = !{!696}
!696 = !DISubrange(count: 97)
!697 = !DIGlobalVariableExpression(var: !698, expr: !DIExpression())
!698 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4869, type: !699, isLocal: true, isDefinition: true)
!699 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 136, elements: !700)
!700 = !{!701}
!701 = !DISubrange(count: 17)
!702 = !DIGlobalVariableExpression(var: !703, expr: !DIExpression())
!703 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4869, type: !704, isLocal: true, isDefinition: true)
!704 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 32, elements: !705)
!705 = !{!706}
!706 = !DISubrange(count: 4)
!707 = !DIGlobalVariableExpression(var: !708, expr: !DIExpression())
!708 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4869, type: !579, isLocal: true, isDefinition: true)
!709 = !DIGlobalVariableExpression(var: !710, expr: !DIExpression())
!710 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4870, type: !589, isLocal: true, isDefinition: true)
!711 = !DIGlobalVariableExpression(var: !712, expr: !DIExpression())
!712 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4874, type: !704, isLocal: true, isDefinition: true)
!713 = !DIGlobalVariableExpression(var: !714, expr: !DIExpression())
!714 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4921, type: !715, isLocal: true, isDefinition: true)
!715 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 1224, elements: !716)
!716 = !{!717}
!717 = !DISubrange(count: 153)
!718 = !DIGlobalVariableExpression(var: !719, expr: !DIExpression())
!719 = distinct !DIGlobalVariable(name: "__pyx_filename", scope: !2, file: !464, line: 1331, type: !18, isLocal: true, isDefinition: true)
!720 = !DIGlobalVariableExpression(var: !721, expr: !DIExpression())
!721 = distinct !DIGlobalVariable(name: "__pyx_lineno", scope: !2, file: !464, line: 1328, type: !7, isLocal: true, isDefinition: true)
!722 = !DIGlobalVariableExpression(var: !723, expr: !DIExpression())
!723 = distinct !DIGlobalVariable(name: "__pyx_clineno", scope: !2, file: !464, line: 1329, type: !7, isLocal: true, isDefinition: true)
!724 = !DIGlobalVariableExpression(var: !725, expr: !DIExpression())
!725 = distinct !DIGlobalVariable(scope: null, file: !371, line: 25, type: !726, isLocal: true, isDefinition: true)
!726 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 144, elements: !727)
!727 = !{!728}
!728 = !DISubrange(count: 18)
!729 = !DIGlobalVariableExpression(var: !730, expr: !DIExpression())
!730 = distinct !DIGlobalVariable(scope: null, file: !371, line: 25, type: !669, isLocal: true, isDefinition: true)
!731 = !DIGlobalVariableExpression(var: !732, expr: !DIExpression())
!732 = distinct !DIGlobalVariable(scope: null, file: !371, line: 25, type: !733, isLocal: true, isDefinition: true)
!733 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 144, elements: !727)
!734 = !DIGlobalVariableExpression(var: !735, expr: !DIExpression())
!735 = distinct !DIGlobalVariable(scope: null, file: !464, line: 3025, type: !736, isLocal: true, isDefinition: true)
!736 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 200, elements: !737)
!737 = !{!738}
!738 = !DISubrange(count: 25)
!739 = !DIGlobalVariableExpression(var: !740, expr: !DIExpression())
!740 = distinct !DIGlobalVariable(scope: null, file: !464, line: 3057, type: !741, isLocal: true, isDefinition: true)
!741 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 248, elements: !742)
!742 = !{!743}
!743 = !DISubrange(count: 31)
!744 = !DIGlobalVariableExpression(var: !745, expr: !DIExpression())
!745 = distinct !DIGlobalVariable(scope: null, file: !464, line: 3064, type: !746, isLocal: true, isDefinition: true)
!746 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 344, elements: !747)
!747 = !{!748}
!748 = !DISubrange(count: 43)
!749 = !DIGlobalVariableExpression(var: !750, expr: !DIExpression())
!750 = distinct !DIGlobalVariable(scope: null, file: !464, line: 3102, type: !751, isLocal: true, isDefinition: true)
!751 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 224, elements: !752)
!752 = !{!753}
!753 = !DISubrange(count: 28)
!754 = !DIGlobalVariableExpression(var: !755, expr: !DIExpression())
!755 = distinct !DIGlobalVariable(scope: null, file: !464, line: 3102, type: !756, isLocal: true, isDefinition: true)
!756 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 80, elements: !757)
!757 = !{!758}
!758 = !DISubrange(count: 10)
!759 = !DIGlobalVariableExpression(var: !760, expr: !DIExpression())
!760 = distinct !DIGlobalVariable(scope: null, file: !464, line: 3102, type: !605, isLocal: true, isDefinition: true)
!761 = !DIGlobalVariableExpression(var: !762, expr: !DIExpression())
!762 = distinct !DIGlobalVariable(scope: null, file: !464, line: 3104, type: !589, isLocal: true, isDefinition: true)
!763 = !DIGlobalVariableExpression(var: !764, expr: !DIExpression())
!764 = distinct !DIGlobalVariable(name: "__pyx_builtin_input", scope: !2, file: !464, line: 1963, type: !40, isLocal: true, isDefinition: true)
!765 = !DIGlobalVariableExpression(var: !766, expr: !DIExpression())
!766 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4711, type: !767, isLocal: true, isDefinition: true)
!767 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 160, elements: !768)
!768 = !{!769}
!769 = !DISubrange(count: 20)
!770 = !DIGlobalVariableExpression(var: !771, expr: !DIExpression())
!771 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4711, type: !772, isLocal: true, isDefinition: true)
!772 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 152, elements: !773)
!773 = !{!774}
!774 = !DISubrange(count: 19)
!775 = !DIGlobalVariableExpression(var: !776, expr: !DIExpression())
!776 = distinct !DIGlobalVariable(scope: null, file: !409, line: 24, type: !777, isLocal: true, isDefinition: true)
!777 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 136, elements: !700)
!778 = !DIGlobalVariableExpression(var: !779, expr: !DIExpression())
!779 = distinct !DIGlobalVariable(scope: null, file: !409, line: 24, type: !669, isLocal: true, isDefinition: true)
!780 = !DIGlobalVariableExpression(var: !781, expr: !DIExpression())
!781 = distinct !DIGlobalVariable(scope: null, file: !409, line: 24, type: !733, isLocal: true, isDefinition: true)
!782 = !DIGlobalVariableExpression(var: !783, expr: !DIExpression())
!783 = distinct !DIGlobalVariable(scope: null, file: !6, line: 284, type: !784, isLocal: true, isDefinition: true)
!784 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 64, elements: !785)
!785 = !{!786}
!786 = !DISubrange(count: 8)
!787 = !DIGlobalVariableExpression(var: !788, expr: !DIExpression())
!788 = distinct !DIGlobalVariable(scope: null, file: !6, line: 284, type: !536, isLocal: true, isDefinition: true)
!789 = !DIGlobalVariableExpression(var: !790, expr: !DIExpression())
!790 = distinct !DIGlobalVariable(scope: null, file: !6, line: 284, type: !791, isLocal: true, isDefinition: true)
!791 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 224, elements: !752)
!792 = !DIGlobalVariableExpression(var: !793, expr: !DIExpression())
!793 = distinct !DIGlobalVariable(scope: null, file: !6, line: 285, type: !791, isLocal: true, isDefinition: true)
!794 = !DIGlobalVariableExpression(var: !795, expr: !DIExpression())
!795 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4696, type: !796, isLocal: true, isDefinition: true)
!796 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 128, elements: !530)
!797 = !DIGlobalVariableExpression(var: !798, expr: !DIExpression())
!798 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4728, type: !799, isLocal: true, isDefinition: true)
!799 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 312, elements: !800)
!800 = !{!801}
!801 = !DISubrange(count: 39)
!802 = !DIGlobalVariableExpression(var: !803, expr: !DIExpression())
!803 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4728, type: !804, isLocal: true, isDefinition: true)
!804 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 264, elements: !805)
!805 = !{!806}
!806 = !DISubrange(count: 33)
!807 = !DIGlobalVariableExpression(var: !808, expr: !DIExpression())
!808 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4731, type: !809, isLocal: true, isDefinition: true)
!809 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 168, elements: !643)
!810 = !DIGlobalVariableExpression(var: !811, expr: !DIExpression())
!811 = distinct !DIGlobalVariable(scope: null, file: !464, line: 3469, type: !812, isLocal: true, isDefinition: true)
!812 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 384, elements: !813)
!813 = !{!814}
!814 = !DISubrange(count: 48)
!815 = !DIGlobalVariableExpression(var: !816, expr: !DIExpression())
!816 = distinct !DIGlobalVariable(scope: null, file: !420, line: 123, type: !726, isLocal: true, isDefinition: true)
!817 = !DIGlobalVariableExpression(var: !818, expr: !DIExpression())
!818 = distinct !DIGlobalVariable(scope: null, file: !420, line: 123, type: !669, isLocal: true, isDefinition: true)
!819 = !DIGlobalVariableExpression(var: !820, expr: !DIExpression())
!820 = distinct !DIGlobalVariable(scope: null, file: !420, line: 123, type: !821, isLocal: true, isDefinition: true)
!821 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 520, elements: !822)
!822 = !{!823}
!823 = !DISubrange(count: 65)
!824 = !DIGlobalVariableExpression(var: !825, expr: !DIExpression())
!825 = distinct !DIGlobalVariable(scope: null, file: !420, line: 133, type: !826, isLocal: true, isDefinition: true)
!826 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 168, elements: !643)
!827 = !DIGlobalVariableExpression(var: !828, expr: !DIExpression())
!828 = distinct !DIGlobalVariable(scope: null, file: !420, line: 134, type: !829, isLocal: true, isDefinition: true)
!829 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 240, elements: !830)
!830 = !{!831}
!831 = !DISubrange(count: 30)
!832 = !DIGlobalVariableExpression(var: !833, expr: !DIExpression())
!833 = distinct !DIGlobalVariable(scope: null, file: !464, line: 3409, type: !834, isLocal: true, isDefinition: true)
!834 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 176, elements: !835)
!835 = !{!836}
!836 = !DISubrange(count: 22)
!837 = !DIGlobalVariableExpression(var: !838, expr: !DIExpression())
!838 = distinct !DIGlobalVariable(scope: null, file: !464, line: 3409, type: !529, isLocal: true, isDefinition: true)
!839 = !DIGlobalVariableExpression(var: !840, expr: !DIExpression())
!840 = distinct !DIGlobalVariable(scope: null, file: !464, line: 3416, type: !699, isLocal: true, isDefinition: true)
!841 = !DIGlobalVariableExpression(var: !842, expr: !DIExpression())
!842 = distinct !DIGlobalVariable(scope: null, file: !435, line: 31, type: !796, isLocal: true, isDefinition: true)
!843 = !DIGlobalVariableExpression(var: !844, expr: !DIExpression())
!844 = distinct !DIGlobalVariable(scope: null, file: !435, line: 31, type: !664, isLocal: true, isDefinition: true)
!845 = !DIGlobalVariableExpression(var: !846, expr: !DIExpression())
!846 = distinct !DIGlobalVariable(scope: null, file: !435, line: 31, type: !699, isLocal: true, isDefinition: true)
!847 = !DIGlobalVariableExpression(var: !848, expr: !DIExpression())
!848 = distinct !DIGlobalVariable(scope: null, file: !464, line: 3488, type: !849, isLocal: true, isDefinition: true)
!849 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 296, elements: !850)
!850 = !{!851}
!851 = !DISubrange(count: 37)
!852 = !DIGlobalVariableExpression(var: !853, expr: !DIExpression())
!853 = distinct !DIGlobalVariable(scope: null, file: !6, line: 308, type: !854, isLocal: true, isDefinition: true)
!854 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 96, elements: !601)
!855 = !DIGlobalVariableExpression(var: !856, expr: !DIExpression())
!856 = distinct !DIGlobalVariable(scope: null, file: !6, line: 308, type: !857, isLocal: true, isDefinition: true)
!857 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 352, elements: !858)
!858 = !{!859}
!859 = !DISubrange(count: 44)
!860 = !DIGlobalVariableExpression(var: !861, expr: !DIExpression())
!861 = distinct !DIGlobalVariable(scope: null, file: !6, line: 309, type: !857, isLocal: true, isDefinition: true)
!862 = !DIGlobalVariableExpression(var: !863, expr: !DIExpression())
!863 = distinct !DIGlobalVariable(scope: null, file: !444, line: 16, type: !726, isLocal: true, isDefinition: true)
!864 = !DIGlobalVariableExpression(var: !865, expr: !DIExpression())
!865 = distinct !DIGlobalVariable(scope: null, file: !444, line: 16, type: !669, isLocal: true, isDefinition: true)
!866 = !DIGlobalVariableExpression(var: !867, expr: !DIExpression())
!867 = distinct !DIGlobalVariable(scope: null, file: !444, line: 16, type: !733, isLocal: true, isDefinition: true)
!868 = !DIGlobalVariableExpression(var: !869, expr: !DIExpression())
!869 = distinct !DIGlobalVariable(name: "__pyx_builtin_print", scope: !2, file: !464, line: 1964, type: !40, isLocal: true, isDefinition: true)
!870 = !DIGlobalVariableExpression(var: !871, expr: !DIExpression())
!871 = distinct !DIGlobalVariable(scope: null, file: !464, line: 3865, type: !589, isLocal: true, isDefinition: true)
!872 = !DIGlobalVariableExpression(var: !873, expr: !DIExpression())
!873 = distinct !DIGlobalVariable(scope: null, file: !464, line: 1330, type: !874, isLocal: true, isDefinition: true)
!874 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 952, elements: !875)
!875 = !{!876}
!876 = !DISubrange(count: 119)
!877 = !DIGlobalVariableExpression(var: !878, expr: !DIExpression())
!878 = distinct !DIGlobalVariable(name: "__pyx_cfilenm", scope: !2, file: !464, line: 1330, type: !682, isLocal: true, isDefinition: true)
!879 = !DIGlobalVariableExpression(var: !880, expr: !DIExpression())
!880 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2927, type: !881, isLocal: true, isDefinition: true)
!881 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 192, elements: !882)
!882 = !{!883}
!883 = !DISubrange(count: 24)
!884 = !DIGlobalVariableExpression(var: !885, expr: !DIExpression())
!885 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2927, type: !886, isLocal: true, isDefinition: true)
!886 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 560, elements: !887)
!887 = !{!888}
!888 = !DISubrange(count: 70)
!889 = !{i32 2, !"SDK Version", [2 x i32] [i32 14, i32 4]}
!890 = !{i32 7, !"Dwarf Version", i32 4}
!891 = !{i32 2, !"Debug Info Version", i32 3}
!892 = !{i32 1, !"wchar_size", i32 4}
!893 = !{i32 8, !"PIC Level", i32 2}
!894 = !{i32 7, !"uwtable", i32 1}
!895 = !{i32 7, !"frame-pointer", i32 1}
!896 = !{!"Homebrew clang version 20.1.8"}
!897 = distinct !DISubprogram(name: "PyInit_original", scope: !464, file: !464, line: 2227, type: !551, scopeLine: 2229, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2)
!898 = !DILocation(line: 2230, column: 10, scope: !897)
!899 = !DILocation(line: 2230, column: 3, scope: !897)
!900 = distinct !DISubprogram(name: "main", scope: !464, file: !464, line: 3979, type: !901, scopeLine: 3980, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !615)
!901 = !DISubroutineType(types: !902)
!902 = !{!7, !7, !903}
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!904 = !DILocalVariable(name: "argc", arg: 1, scope: !900, file: !464, line: 3979, type: !7)
!905 = !DILocation(line: 3979, column: 10, scope: !900)
!906 = !DILocalVariable(name: "argv", arg: 2, scope: !900, file: !464, line: 3979, type: !903)
!907 = !DILocation(line: 3979, column: 23, scope: !900)
!908 = !DILocation(line: 3981, column: 10, scope: !909)
!909 = distinct !DILexicalBlock(scope: !900, file: !464, line: 3981, column: 9)
!910 = !DILocation(line: 3981, column: 9, scope: !909)
!911 = !DILocation(line: 3982, column: 16, scope: !912)
!912 = distinct !DILexicalBlock(scope: !909, file: !464, line: 3981, column: 16)
!913 = !DILocation(line: 3982, column: 9, scope: !912)
!914 = !DILocalVariable(name: "i", scope: !915, file: !464, line: 3985, type: !7)
!915 = distinct !DILexicalBlock(scope: !909, file: !464, line: 3984, column: 10)
!916 = !DILocation(line: 3985, column: 13, scope: !915)
!917 = !DILocalVariable(name: "res", scope: !915, file: !464, line: 3985, type: !7)
!918 = !DILocation(line: 3985, column: 16, scope: !915)
!919 = !DILocalVariable(name: "argv_copy", scope: !915, file: !464, line: 3986, type: !29)
!920 = !DILocation(line: 3986, column: 19, scope: !915)
!921 = !DILocation(line: 3986, column: 78, scope: !915)
!922 = !DILocation(line: 3986, column: 69, scope: !915)
!923 = !DILocation(line: 3986, column: 67, scope: !915)
!924 = !DILocation(line: 3986, column: 43, scope: !915)
!925 = !DILocalVariable(name: "argv_copy2", scope: !915, file: !464, line: 3987, type: !29)
!926 = !DILocation(line: 3987, column: 19, scope: !915)
!927 = !DILocation(line: 3987, column: 79, scope: !915)
!928 = !DILocation(line: 3987, column: 70, scope: !915)
!929 = !DILocation(line: 3987, column: 68, scope: !915)
!930 = !DILocation(line: 3987, column: 44, scope: !915)
!931 = !DILocalVariable(name: "oldloc", scope: !915, file: !464, line: 3988, type: !95)
!932 = !DILocation(line: 3988, column: 15, scope: !915)
!933 = !DILocation(line: 3988, column: 31, scope: !915)
!934 = !DILocation(line: 3988, column: 24, scope: !915)
!935 = !DILocation(line: 3989, column: 14, scope: !936)
!936 = distinct !DILexicalBlock(scope: !915, file: !464, line: 3989, column: 13)
!937 = !DILocation(line: 3989, column: 24, scope: !936)
!938 = !DILocation(line: 3989, column: 28, scope: !936)
!939 = !DILocation(line: 3989, column: 39, scope: !936)
!940 = !DILocation(line: 3989, column: 43, scope: !936)
!941 = !DILocation(line: 3990, column: 21, scope: !942)
!942 = distinct !DILexicalBlock(scope: !936, file: !464, line: 3989, column: 51)
!943 = !DILocation(line: 3990, column: 13, scope: !942)
!944 = !DILocation(line: 3991, column: 18, scope: !942)
!945 = !DILocation(line: 3991, column: 13, scope: !942)
!946 = !DILocation(line: 3992, column: 18, scope: !942)
!947 = !DILocation(line: 3992, column: 13, scope: !942)
!948 = !DILocation(line: 3993, column: 18, scope: !942)
!949 = !DILocation(line: 3993, column: 13, scope: !942)
!950 = !DILocation(line: 3994, column: 13, scope: !942)
!951 = !DILocation(line: 3996, column: 13, scope: !915)
!952 = !DILocation(line: 3997, column: 9, scope: !915)
!953 = !DILocation(line: 3998, column: 16, scope: !954)
!954 = distinct !DILexicalBlock(scope: !915, file: !464, line: 3998, column: 9)
!955 = !DILocation(line: 3998, column: 14, scope: !954)
!956 = !DILocation(line: 3998, column: 21, scope: !957)
!957 = distinct !DILexicalBlock(scope: !954, file: !464, line: 3998, column: 9)
!958 = !DILocation(line: 3998, column: 25, scope: !957)
!959 = !DILocation(line: 3998, column: 23, scope: !957)
!960 = !DILocation(line: 3998, column: 9, scope: !954)
!961 = !DILocation(line: 3999, column: 60, scope: !962)
!962 = distinct !DILexicalBlock(scope: !957, file: !464, line: 3998, column: 36)
!963 = !DILocation(line: 3999, column: 65, scope: !962)
!964 = !DILocation(line: 3999, column: 44, scope: !962)
!965 = !DILocation(line: 3999, column: 29, scope: !962)
!966 = !DILocation(line: 3999, column: 39, scope: !962)
!967 = !DILocation(line: 3999, column: 42, scope: !962)
!968 = !DILocation(line: 3999, column: 13, scope: !962)
!969 = !DILocation(line: 3999, column: 24, scope: !962)
!970 = !DILocation(line: 3999, column: 27, scope: !962)
!971 = !DILocation(line: 4000, column: 18, scope: !972)
!972 = distinct !DILexicalBlock(scope: !962, file: !464, line: 4000, column: 17)
!973 = !DILocation(line: 4000, column: 28, scope: !972)
!974 = !DILocation(line: 4000, column: 17, scope: !972)
!975 = !DILocation(line: 4000, column: 36, scope: !972)
!976 = !DILocation(line: 4000, column: 32, scope: !972)
!977 = !DILocation(line: 4001, column: 9, scope: !962)
!978 = !DILocation(line: 3998, column: 32, scope: !957)
!979 = !DILocation(line: 3998, column: 9, scope: !957)
!980 = distinct !{!980, !960, !981, !982}
!981 = !DILocation(line: 4001, column: 9, scope: !954)
!982 = !{!"llvm.loop.mustprogress"}
!983 = !DILocation(line: 4002, column: 27, scope: !915)
!984 = !DILocation(line: 4002, column: 9, scope: !915)
!985 = !DILocation(line: 4003, column: 14, scope: !915)
!986 = !DILocation(line: 4003, column: 9, scope: !915)
!987 = !DILocation(line: 4004, column: 13, scope: !988)
!988 = distinct !DILexicalBlock(scope: !915, file: !464, line: 4004, column: 13)
!989 = !DILocation(line: 4004, column: 17, scope: !988)
!990 = !DILocation(line: 4005, column: 30, scope: !988)
!991 = !DILocation(line: 4005, column: 36, scope: !988)
!992 = !DILocation(line: 4005, column: 19, scope: !988)
!993 = !DILocation(line: 4005, column: 17, scope: !988)
!994 = !DILocation(line: 4005, column: 13, scope: !988)
!995 = !DILocation(line: 4006, column: 16, scope: !996)
!996 = distinct !DILexicalBlock(scope: !915, file: !464, line: 4006, column: 9)
!997 = !DILocation(line: 4006, column: 14, scope: !996)
!998 = !DILocation(line: 4006, column: 21, scope: !999)
!999 = distinct !DILexicalBlock(scope: !996, file: !464, line: 4006, column: 9)
!1000 = !DILocation(line: 4006, column: 25, scope: !999)
!1001 = !DILocation(line: 4006, column: 23, scope: !999)
!1002 = !DILocation(line: 4006, column: 9, scope: !996)
!1003 = !DILocation(line: 4007, column: 27, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !999, file: !464, line: 4006, column: 36)
!1005 = !DILocation(line: 4007, column: 38, scope: !1004)
!1006 = !DILocation(line: 4007, column: 13, scope: !1004)
!1007 = !DILocation(line: 4008, column: 9, scope: !1004)
!1008 = !DILocation(line: 4006, column: 32, scope: !999)
!1009 = !DILocation(line: 4006, column: 9, scope: !999)
!1010 = distinct !{!1010, !1002, !1011, !982}
!1011 = !DILocation(line: 4008, column: 9, scope: !996)
!1012 = !DILocation(line: 4009, column: 14, scope: !915)
!1013 = !DILocation(line: 4009, column: 9, scope: !915)
!1014 = !DILocation(line: 4010, column: 14, scope: !915)
!1015 = !DILocation(line: 4010, column: 9, scope: !915)
!1016 = !DILocation(line: 4011, column: 16, scope: !915)
!1017 = !DILocation(line: 4011, column: 9, scope: !915)
!1018 = !DILocation(line: 4013, column: 1, scope: !900)
!1019 = distinct !DISubprogram(name: "__Pyx_main", scope: !464, file: !464, line: 3924, type: !1020, scopeLine: 3926, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!7, !7, !29}
!1022 = !DILocalVariable(name: "argc", arg: 1, scope: !1019, file: !464, line: 3924, type: !7)
!1023 = !DILocation(line: 3924, column: 27, scope: !1019)
!1024 = !DILocalVariable(name: "argv", arg: 2, scope: !1019, file: !464, line: 3924, type: !29)
!1025 = !DILocation(line: 3924, column: 43, scope: !1019)
!1026 = !DILocation(line: 3937, column: 9, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1019, file: !464, line: 3937, column: 9)
!1028 = !DILocation(line: 3937, column: 61, scope: !1027)
!1029 = !DILocation(line: 3937, column: 66, scope: !1027)
!1030 = !DILocalVariable(name: "status", scope: !1031, file: !464, line: 3939, type: !1032)
!1031 = distinct !DILexicalBlock(scope: !1019, file: !464, line: 3938, column: 5)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyStatus", file: !13, line: 19, baseType: !14)
!1033 = !DILocation(line: 3939, column: 18, scope: !1031)
!1034 = !DILocalVariable(name: "config", scope: !1031, file: !464, line: 3940, type: !1035)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyConfig", file: !13, line: 244, baseType: !1036)
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyConfig", file: !13, line: 134, size: 3648, elements: !1037)
!1037 = !{!1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "_config_init", scope: !1036, file: !13, line: 135, baseType: !7, size: 32)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "isolated", scope: !1036, file: !13, line: 137, baseType: !7, size: 32, offset: 32)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "use_environment", scope: !1036, file: !13, line: 138, baseType: !7, size: 32, offset: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "dev_mode", scope: !1036, file: !13, line: 139, baseType: !7, size: 32, offset: 96)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "install_signal_handlers", scope: !1036, file: !13, line: 140, baseType: !7, size: 32, offset: 128)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "use_hash_seed", scope: !1036, file: !13, line: 141, baseType: !7, size: 32, offset: 160)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "hash_seed", scope: !1036, file: !13, line: 142, baseType: !38, size: 64, offset: 192)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "faulthandler", scope: !1036, file: !13, line: 143, baseType: !7, size: 32, offset: 256)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "tracemalloc", scope: !1036, file: !13, line: 144, baseType: !7, size: 32, offset: 288)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "perf_profiling", scope: !1036, file: !13, line: 145, baseType: !7, size: 32, offset: 320)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "remote_debug", scope: !1036, file: !13, line: 146, baseType: !7, size: 32, offset: 352)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "import_time", scope: !1036, file: !13, line: 147, baseType: !7, size: 32, offset: 384)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "code_debug_ranges", scope: !1036, file: !13, line: 148, baseType: !7, size: 32, offset: 416)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "show_ref_count", scope: !1036, file: !13, line: 149, baseType: !7, size: 32, offset: 448)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "dump_refs", scope: !1036, file: !13, line: 150, baseType: !7, size: 32, offset: 480)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "dump_refs_file", scope: !1036, file: !13, line: 151, baseType: !30, size: 64, offset: 512)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_stats", scope: !1036, file: !13, line: 152, baseType: !7, size: 32, offset: 576)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "filesystem_encoding", scope: !1036, file: !13, line: 153, baseType: !30, size: 64, offset: 640)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "filesystem_errors", scope: !1036, file: !13, line: 154, baseType: !30, size: 64, offset: 704)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "pycache_prefix", scope: !1036, file: !13, line: 155, baseType: !30, size: 64, offset: 768)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "parse_argv", scope: !1036, file: !13, line: 156, baseType: !7, size: 32, offset: 832)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "orig_argv", scope: !1036, file: !13, line: 157, baseType: !1060, size: 128, offset: 896)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyWideStringList", file: !13, line: 36, baseType: !1061)
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !13, line: 31, size: 128, elements: !1062)
!1062 = !{!1063, !1064}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1061, file: !13, line: 34, baseType: !75, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1061, file: !13, line: 35, baseType: !29, size: 64, offset: 64)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "argv", scope: !1036, file: !13, line: 158, baseType: !1060, size: 128, offset: 1024)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "xoptions", scope: !1036, file: !13, line: 159, baseType: !1060, size: 128, offset: 1152)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "warnoptions", scope: !1036, file: !13, line: 160, baseType: !1060, size: 128, offset: 1280)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "site_import", scope: !1036, file: !13, line: 161, baseType: !7, size: 32, offset: 1408)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_warning", scope: !1036, file: !13, line: 162, baseType: !7, size: 32, offset: 1440)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "warn_default_encoding", scope: !1036, file: !13, line: 163, baseType: !7, size: 32, offset: 1472)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "inspect", scope: !1036, file: !13, line: 164, baseType: !7, size: 32, offset: 1504)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "interactive", scope: !1036, file: !13, line: 165, baseType: !7, size: 32, offset: 1536)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "optimization_level", scope: !1036, file: !13, line: 166, baseType: !7, size: 32, offset: 1568)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "parser_debug", scope: !1036, file: !13, line: 167, baseType: !7, size: 32, offset: 1600)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "write_bytecode", scope: !1036, file: !13, line: 168, baseType: !7, size: 32, offset: 1632)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "verbose", scope: !1036, file: !13, line: 169, baseType: !7, size: 32, offset: 1664)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "quiet", scope: !1036, file: !13, line: 170, baseType: !7, size: 32, offset: 1696)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "user_site_directory", scope: !1036, file: !13, line: 171, baseType: !7, size: 32, offset: 1728)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "configure_c_stdio", scope: !1036, file: !13, line: 172, baseType: !7, size: 32, offset: 1760)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "buffered_stdio", scope: !1036, file: !13, line: 173, baseType: !7, size: 32, offset: 1792)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "stdio_encoding", scope: !1036, file: !13, line: 174, baseType: !30, size: 64, offset: 1856)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "stdio_errors", scope: !1036, file: !13, line: 175, baseType: !30, size: 64, offset: 1920)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "check_hash_pycs_mode", scope: !1036, file: !13, line: 179, baseType: !30, size: 64, offset: 1984)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "use_frozen_modules", scope: !1036, file: !13, line: 180, baseType: !7, size: 32, offset: 2048)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "safe_path", scope: !1036, file: !13, line: 181, baseType: !7, size: 32, offset: 2080)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "int_max_str_digits", scope: !1036, file: !13, line: 182, baseType: !7, size: 32, offset: 2112)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "thread_inherit_context", scope: !1036, file: !13, line: 183, baseType: !7, size: 32, offset: 2144)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "context_aware_warnings", scope: !1036, file: !13, line: 184, baseType: !7, size: 32, offset: 2176)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "use_system_logger", scope: !1036, file: !13, line: 186, baseType: !7, size: 32, offset: 2208)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_count", scope: !1036, file: !13, line: 189, baseType: !7, size: 32, offset: 2240)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "pathconfig_warnings", scope: !1036, file: !13, line: 196, baseType: !7, size: 32, offset: 2272)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "program_name", scope: !1036, file: !13, line: 197, baseType: !30, size: 64, offset: 2304)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "pythonpath_env", scope: !1036, file: !13, line: 198, baseType: !30, size: 64, offset: 2368)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "home", scope: !1036, file: !13, line: 199, baseType: !30, size: 64, offset: 2432)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "platlibdir", scope: !1036, file: !13, line: 200, baseType: !30, size: 64, offset: 2496)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "module_search_paths_set", scope: !1036, file: !13, line: 203, baseType: !7, size: 32, offset: 2560)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "module_search_paths", scope: !1036, file: !13, line: 204, baseType: !1060, size: 128, offset: 2624)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "stdlib_dir", scope: !1036, file: !13, line: 205, baseType: !30, size: 64, offset: 2752)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "executable", scope: !1036, file: !13, line: 206, baseType: !30, size: 64, offset: 2816)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "base_executable", scope: !1036, file: !13, line: 207, baseType: !30, size: 64, offset: 2880)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !1036, file: !13, line: 208, baseType: !30, size: 64, offset: 2944)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "base_prefix", scope: !1036, file: !13, line: 209, baseType: !30, size: 64, offset: 3008)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "exec_prefix", scope: !1036, file: !13, line: 210, baseType: !30, size: 64, offset: 3072)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "base_exec_prefix", scope: !1036, file: !13, line: 211, baseType: !30, size: 64, offset: 3136)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "skip_source_first_line", scope: !1036, file: !13, line: 214, baseType: !7, size: 32, offset: 3200)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "run_command", scope: !1036, file: !13, line: 215, baseType: !30, size: 64, offset: 3264)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "run_module", scope: !1036, file: !13, line: 216, baseType: !30, size: 64, offset: 3328)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "run_filename", scope: !1036, file: !13, line: 217, baseType: !30, size: 64, offset: 3392)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "sys_path_0", scope: !1036, file: !13, line: 220, baseType: !30, size: 64, offset: 3456)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "_install_importlib", scope: !1036, file: !13, line: 226, baseType: !7, size: 32, offset: 3520)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "_init_main", scope: !1036, file: !13, line: 229, baseType: !7, size: 32, offset: 3552)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "_is_python_build", scope: !1036, file: !13, line: 232, baseType: !7, size: 32, offset: 3584)
!1113 = !DILocation(line: 3940, column: 18, scope: !1031)
!1114 = !DILocation(line: 3941, column: 9, scope: !1031)
!1115 = !DILocation(line: 3942, column: 16, scope: !1031)
!1116 = !DILocation(line: 3942, column: 27, scope: !1031)
!1117 = !DILocation(line: 3943, column: 13, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1031, file: !464, line: 3943, column: 13)
!1119 = !DILocation(line: 3943, column: 18, scope: !1118)
!1120 = !DILocation(line: 3943, column: 21, scope: !1118)
!1121 = !DILocation(line: 3944, column: 58, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1118, file: !464, line: 3943, column: 27)
!1123 = !DILocation(line: 3944, column: 72, scope: !1122)
!1124 = !DILocation(line: 3944, column: 22, scope: !1122)
!1125 = !DILocation(line: 3945, column: 17, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1122, file: !464, line: 3945, column: 17)
!1127 = !DILocation(line: 3946, column: 17, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1126, file: !464, line: 3945, column: 45)
!1129 = !DILocation(line: 3947, column: 17, scope: !1128)
!1130 = !DILocation(line: 3949, column: 48, scope: !1122)
!1131 = !DILocation(line: 3949, column: 54, scope: !1122)
!1132 = !DILocation(line: 3949, column: 22, scope: !1122)
!1133 = !DILocation(line: 3950, column: 17, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1122, file: !464, line: 3950, column: 17)
!1135 = !DILocation(line: 3951, column: 17, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1134, file: !464, line: 3950, column: 45)
!1137 = !DILocation(line: 3952, column: 17, scope: !1136)
!1138 = !DILocation(line: 3954, column: 9, scope: !1122)
!1139 = !DILocation(line: 3955, column: 18, scope: !1031)
!1140 = !DILocation(line: 3956, column: 13, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1031, file: !464, line: 3956, column: 13)
!1142 = !DILocation(line: 3957, column: 13, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1141, file: !464, line: 3956, column: 41)
!1144 = !DILocation(line: 3958, column: 13, scope: !1143)
!1145 = !DILocation(line: 3960, column: 9, scope: !1031)
!1146 = !DILocalVariable(name: "m", scope: !1147, file: !464, line: 3963, type: !40)
!1147 = distinct !DILexicalBlock(scope: !1019, file: !464, line: 3962, column: 5)
!1148 = !DILocation(line: 3963, column: 17, scope: !1147)
!1149 = !DILocation(line: 3964, column: 37, scope: !1147)
!1150 = !DILocation(line: 3965, column: 11, scope: !1147)
!1151 = !DILocation(line: 3965, column: 9, scope: !1147)
!1152 = !DILocation(line: 3966, column: 12, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1147, file: !464, line: 3966, column: 11)
!1154 = !DILocation(line: 3966, column: 14, scope: !1153)
!1155 = !DILocation(line: 3966, column: 17, scope: !1153)
!1156 = !DILocation(line: 3967, column: 11, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1153, file: !464, line: 3966, column: 35)
!1158 = !DILocation(line: 3968, column: 11, scope: !1157)
!1159 = !DILocation(line: 3970, column: 7, scope: !1147)
!1160 = !DILocation(line: 3972, column: 9, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1019, file: !464, line: 3972, column: 9)
!1162 = !DILocation(line: 3972, column: 25, scope: !1161)
!1163 = !DILocation(line: 3973, column: 9, scope: !1161)
!1164 = !DILocation(line: 3974, column: 5, scope: !1019)
!1165 = !DILocation(line: 3975, column: 1, scope: !1019)
!1166 = distinct !DISubprogram(name: "__pyx_pymod_create", scope: !464, file: !464, line: 2307, type: !1167, scopeLine: 2307, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!40, !40, !1169}
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyModuleDef", file: !42, line: 12, baseType: !541)
!1171 = !DILocalVariable(name: "spec", arg: 1, scope: !1166, file: !464, line: 2307, type: !40)
!1172 = !DILocation(line: 2307, column: 65, scope: !1166)
!1173 = !DILocalVariable(name: "def", arg: 2, scope: !1166, file: !464, line: 2307, type: !1169)
!1174 = !DILocation(line: 2307, column: 84, scope: !1166)
!1175 = !DILocalVariable(name: "module", scope: !1166, file: !464, line: 2308, type: !40)
!1176 = !DILocation(line: 2308, column: 15, scope: !1166)
!1177 = !DILocalVariable(name: "moddict", scope: !1166, file: !464, line: 2308, type: !40)
!1178 = !DILocation(line: 2308, column: 31, scope: !1166)
!1179 = !DILocalVariable(name: "modname", scope: !1166, file: !464, line: 2308, type: !40)
!1180 = !DILocation(line: 2308, column: 41, scope: !1166)
!1181 = !DILocation(line: 2309, column: 5, scope: !1166)
!1182 = !DILocation(line: 2311, column: 9, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1166, file: !464, line: 2311, column: 9)
!1184 = !DILocation(line: 2312, column: 9, scope: !1183)
!1185 = !DILocation(line: 2314, column: 9, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1166, file: !464, line: 2314, column: 9)
!1187 = !DILocation(line: 2315, column: 29, scope: !1186)
!1188 = !DILocation(line: 2315, column: 16, scope: !1186)
!1189 = !DILocation(line: 2315, column: 9, scope: !1186)
!1190 = !DILocation(line: 2316, column: 38, scope: !1166)
!1191 = !DILocation(line: 2316, column: 15, scope: !1166)
!1192 = !DILocation(line: 2316, column: 13, scope: !1166)
!1193 = !DILocation(line: 2317, column: 9, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1166, file: !464, line: 2317, column: 9)
!1195 = !DILocation(line: 2317, column: 29, scope: !1194)
!1196 = !DILocation(line: 2318, column: 33, scope: !1166)
!1197 = !DILocation(line: 2318, column: 14, scope: !1166)
!1198 = !DILocation(line: 2318, column: 12, scope: !1166)
!1199 = !DILocation(line: 2319, column: 5, scope: !1166)
!1200 = !DILocalVariable(name: "op", arg: 1, scope: !1201, file: !1202, line: 411, type: !40)
!1201 = distinct !DISubprogram(name: "Py_DECREF", scope: !1202, file: !1202, line: 411, type: !87, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!1202 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/refcount.h", directory: "")
!1203 = !DILocation(line: 411, column: 57, scope: !1201, inlinedAt: !1204)
!1204 = distinct !DILocation(line: 2319, column: 5, scope: !1166)
!1205 = !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !1204)
!1206 = distinct !DILexicalBlock(scope: !1201, file: !1202, line: 415, column: 9)
!1207 = !DILocalVariable(name: "op", arg: 1, scope: !1208, file: !1202, line: 125, type: !40)
!1208 = distinct !DISubprogram(name: "_Py_IsImmortal", scope: !1202, file: !1202, line: 125, type: !147, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!1209 = !DILocation(line: 125, column: 61, scope: !1208, inlinedAt: !1210)
!1210 = distinct !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !1204)
!1211 = !DILocation(line: 131, column: 12, scope: !1208, inlinedAt: !1210)
!1212 = !DILocation(line: 131, column: 48, scope: !1208, inlinedAt: !1210)
!1213 = !DILocation(line: 417, column: 9, scope: !1214, inlinedAt: !1204)
!1214 = distinct !DILexicalBlock(scope: !1206, file: !1202, line: 415, column: 29)
!1215 = !DILocation(line: 420, column: 11, scope: !1216, inlinedAt: !1204)
!1216 = distinct !DILexicalBlock(scope: !1201, file: !1202, line: 420, column: 9)
!1217 = !DILocation(line: 420, column: 9, scope: !1216, inlinedAt: !1204)
!1218 = !DILocation(line: 420, column: 25, scope: !1216, inlinedAt: !1204)
!1219 = !DILocation(line: 421, column: 21, scope: !1220, inlinedAt: !1204)
!1220 = distinct !DILexicalBlock(scope: !1216, file: !1202, line: 420, column: 31)
!1221 = !DILocation(line: 421, column: 9, scope: !1220, inlinedAt: !1204)
!1222 = !DILocation(line: 422, column: 5, scope: !1220, inlinedAt: !1204)
!1223 = !DILocation(line: 2320, column: 9, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1166, file: !464, line: 2320, column: 9)
!1225 = !DILocation(line: 2320, column: 28, scope: !1224)
!1226 = !DILocation(line: 2321, column: 32, scope: !1166)
!1227 = !DILocation(line: 2321, column: 15, scope: !1166)
!1228 = !DILocation(line: 2321, column: 13, scope: !1166)
!1229 = !DILocation(line: 2322, column: 9, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1166, file: !464, line: 2322, column: 9)
!1231 = !DILocation(line: 2322, column: 29, scope: !1230)
!1232 = !DILocation(line: 2323, column: 9, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1166, file: !464, line: 2323, column: 9)
!1234 = !DILocation(line: 2323, column: 92, scope: !1233)
!1235 = !DILocation(line: 2324, column: 9, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1166, file: !464, line: 2324, column: 9)
!1237 = !DILocation(line: 2324, column: 90, scope: !1236)
!1238 = !DILocation(line: 2325, column: 9, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1166, file: !464, line: 2325, column: 9)
!1240 = !DILocation(line: 2325, column: 93, scope: !1239)
!1241 = !DILocation(line: 2326, column: 9, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1166, file: !464, line: 2326, column: 9)
!1243 = !DILocation(line: 2326, column: 110, scope: !1242)
!1244 = !DILocation(line: 2327, column: 12, scope: !1166)
!1245 = !DILocation(line: 2327, column: 5, scope: !1166)
!1246 = !DILabel(scope: !1166, name: "bad", file: !464, line: 2328)
!1247 = !DILocation(line: 2328, column: 1, scope: !1166)
!1248 = !DILocation(line: 2329, column: 5, scope: !1166)
!1249 = !DILocation(line: 2330, column: 5, scope: !1166)
!1250 = !DILocation(line: 2331, column: 1, scope: !1166)
!1251 = distinct !DISubprogram(name: "__pyx_pymod_exec_original", scope: !464, file: !464, line: 2334, type: !147, scopeLine: 2336, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!1252 = !DILocalVariable(name: "__pyx_pyinit_module", arg: 1, scope: !1251, file: !464, line: 2334, type: !40)
!1253 = !DILocation(line: 2334, column: 66, scope: !1251)
!1254 = !DILocalVariable(name: "stringtab_initialized", scope: !1251, file: !464, line: 2337, type: !7)
!1255 = !DILocation(line: 2337, column: 7, scope: !1251)
!1256 = !DILocalVariable(name: "__pyx_mstate", scope: !1251, file: !464, line: 2341, type: !631)
!1257 = !DILocation(line: 2341, column: 21, scope: !1251)
!1258 = !DILocalVariable(name: "__pyx_t_1", scope: !1251, file: !464, line: 2342, type: !40)
!1259 = !DILocation(line: 2342, column: 13, scope: !1251)
!1260 = !DILocalVariable(name: "__pyx_t_2", scope: !1251, file: !464, line: 2343, type: !40)
!1261 = !DILocation(line: 2343, column: 13, scope: !1251)
!1262 = !DILocalVariable(name: "__pyx_t_3", scope: !1251, file: !464, line: 2344, type: !40)
!1263 = !DILocation(line: 2344, column: 13, scope: !1251)
!1264 = !DILocalVariable(name: "__pyx_t_4", scope: !1251, file: !464, line: 2345, type: !35)
!1265 = !DILocation(line: 2345, column: 10, scope: !1251)
!1266 = !DILocalVariable(name: "__pyx_t_5", scope: !1251, file: !464, line: 2346, type: !40)
!1267 = !DILocation(line: 2346, column: 13, scope: !1251)
!1268 = !DILocalVariable(name: "__pyx_t_6", scope: !1251, file: !464, line: 2347, type: !108)
!1269 = !DILocation(line: 2347, column: 15, scope: !1251)
!1270 = !DILocalVariable(name: "__pyx_t_7", scope: !1251, file: !464, line: 2348, type: !40)
!1271 = !DILocation(line: 2348, column: 13, scope: !1251)
!1272 = !DILocalVariable(name: "__pyx_t_8", scope: !1251, file: !464, line: 2349, type: !75)
!1273 = !DILocation(line: 2349, column: 14, scope: !1251)
!1274 = !DILocalVariable(name: "__pyx_t_9", scope: !1251, file: !464, line: 2350, type: !108)
!1275 = !DILocation(line: 2350, column: 15, scope: !1251)
!1276 = !DILocalVariable(name: "__pyx_t_10", scope: !1251, file: !464, line: 2351, type: !40)
!1277 = !DILocation(line: 2351, column: 13, scope: !1251)
!1278 = !DILocalVariable(name: "__pyx_t_11", scope: !1251, file: !464, line: 2352, type: !40)
!1279 = !DILocation(line: 2352, column: 13, scope: !1251)
!1280 = !DILocalVariable(name: "__pyx_t_12", scope: !1251, file: !464, line: 2353, type: !7)
!1281 = !DILocation(line: 2353, column: 7, scope: !1251)
!1282 = !DILocalVariable(name: "__pyx_t_13", scope: !1251, file: !464, line: 2354, type: !7)
!1283 = !DILocation(line: 2354, column: 7, scope: !1251)
!1284 = !DILocalVariable(name: "__pyx_lineno", scope: !1251, file: !464, line: 2355, type: !7)
!1285 = !DILocation(line: 2355, column: 7, scope: !1251)
!1286 = !DILocalVariable(name: "__pyx_filename", scope: !1251, file: !464, line: 2356, type: !18)
!1287 = !DILocation(line: 2356, column: 15, scope: !1251)
!1288 = !DILocalVariable(name: "__pyx_clineno", scope: !1251, file: !464, line: 2357, type: !7)
!1289 = !DILocation(line: 2357, column: 7, scope: !1251)
!1290 = !DILocation(line: 2360, column: 7, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1251, file: !464, line: 2360, column: 7)
!1292 = !DILocation(line: 2361, column: 9, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1294, file: !464, line: 2361, column: 9)
!1294 = distinct !DILexicalBlock(scope: !1291, file: !464, line: 2360, column: 16)
!1295 = !DILocation(line: 2361, column: 20, scope: !1293)
!1296 = !DILocation(line: 2361, column: 17, scope: !1293)
!1297 = !DILocation(line: 2361, column: 41, scope: !1293)
!1298 = !DILocation(line: 2362, column: 21, scope: !1294)
!1299 = !DILocation(line: 2362, column: 5, scope: !1294)
!1300 = !DILocation(line: 2363, column: 5, scope: !1294)
!1301 = !DILocation(line: 2370, column: 15, scope: !1251)
!1302 = !DILocation(line: 2370, column: 13, scope: !1251)
!1303 = !DILocation(line: 2371, column: 3, scope: !1251)
!1304 = !DILocalVariable(name: "op", arg: 1, scope: !1305, file: !1202, line: 252, type: !40)
!1305 = distinct !DISubprogram(name: "Py_INCREF", scope: !1202, file: !1202, line: 252, type: !87, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!1306 = !DILocation(line: 252, column: 57, scope: !1305, inlinedAt: !1307)
!1307 = distinct !DILocation(line: 2371, column: 3, scope: !1251)
!1308 = !DILocalVariable(name: "cur_refcnt", scope: !1305, file: !1202, line: 282, type: !56)
!1309 = !DILocation(line: 282, column: 17, scope: !1305, inlinedAt: !1307)
!1310 = !DILocation(line: 282, column: 30, scope: !1305, inlinedAt: !1307)
!1311 = !DILocation(line: 282, column: 34, scope: !1305, inlinedAt: !1307)
!1312 = !DILocation(line: 283, column: 9, scope: !1313, inlinedAt: !1307)
!1313 = distinct !DILexicalBlock(scope: !1305, file: !1202, line: 283, column: 9)
!1314 = !DILocation(line: 283, column: 20, scope: !1313, inlinedAt: !1307)
!1315 = !DILocation(line: 286, column: 9, scope: !1316, inlinedAt: !1307)
!1316 = distinct !DILexicalBlock(scope: !1313, file: !1202, line: 283, column: 52)
!1317 = !DILocation(line: 288, column: 21, scope: !1305, inlinedAt: !1307)
!1318 = !DILocation(line: 288, column: 32, scope: !1305, inlinedAt: !1307)
!1319 = !DILocation(line: 288, column: 5, scope: !1305, inlinedAt: !1307)
!1320 = !DILocation(line: 288, column: 19, scope: !1305, inlinedAt: !1307)
!1321 = !DILocation(line: 304, column: 1, scope: !1305, inlinedAt: !1307)
!1322 = !DILocation(line: 2383, column: 13, scope: !1251)
!1323 = !DILocation(line: 2383, column: 11, scope: !1251)
!1324 = !DILocation(line: 2388, column: 16, scope: !1251)
!1325 = !DILocation(line: 2389, column: 3, scope: !1251)
!1326 = !DILocation(line: 2390, column: 44, scope: !1251)
!1327 = !DILocation(line: 2390, column: 27, scope: !1251)
!1328 = !DILocation(line: 2390, column: 3, scope: !1251)
!1329 = !DILocation(line: 2390, column: 17, scope: !1251)
!1330 = !DILocation(line: 2390, column: 25, scope: !1251)
!1331 = !DILocation(line: 2390, column: 58, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1251, file: !464, line: 2390, column: 58)
!1333 = !DILocation(line: 2390, column: 92, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1335, file: !464, line: 2390, column: 92)
!1335 = distinct !DILexicalBlock(scope: !1332, file: !464, line: 2390, column: 92)
!1336 = !DILocation(line: 2390, column: 92, scope: !1335)
!1337 = !DILocation(line: 2391, column: 3, scope: !1251)
!1338 = !DILocation(line: 252, column: 57, scope: !1305, inlinedAt: !1339)
!1339 = distinct !DILocation(line: 2391, column: 3, scope: !1251)
!1340 = !DILocation(line: 282, column: 17, scope: !1305, inlinedAt: !1339)
!1341 = !DILocation(line: 282, column: 30, scope: !1305, inlinedAt: !1339)
!1342 = !DILocation(line: 282, column: 34, scope: !1305, inlinedAt: !1339)
!1343 = !DILocation(line: 283, column: 9, scope: !1313, inlinedAt: !1339)
!1344 = !DILocation(line: 283, column: 20, scope: !1313, inlinedAt: !1339)
!1345 = !DILocation(line: 286, column: 9, scope: !1316, inlinedAt: !1339)
!1346 = !DILocation(line: 288, column: 21, scope: !1305, inlinedAt: !1339)
!1347 = !DILocation(line: 288, column: 32, scope: !1305, inlinedAt: !1339)
!1348 = !DILocation(line: 288, column: 5, scope: !1305, inlinedAt: !1339)
!1349 = !DILocation(line: 288, column: 19, scope: !1305, inlinedAt: !1339)
!1350 = !DILocation(line: 304, column: 1, scope: !1305, inlinedAt: !1339)
!1351 = !DILocation(line: 2392, column: 27, scope: !1251)
!1352 = !DILocation(line: 2392, column: 3, scope: !1251)
!1353 = !DILocation(line: 2392, column: 17, scope: !1251)
!1354 = !DILocation(line: 2392, column: 25, scope: !1251)
!1355 = !DILocation(line: 2392, column: 87, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1251, file: !464, line: 2392, column: 87)
!1357 = !DILocation(line: 2392, column: 121, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1359, file: !464, line: 2392, column: 121)
!1359 = distinct !DILexicalBlock(scope: !1356, file: !464, line: 2392, column: 121)
!1360 = !DILocation(line: 2392, column: 121, scope: !1359)
!1361 = !DILocation(line: 2393, column: 40, scope: !1251)
!1362 = !DILocation(line: 2393, column: 3, scope: !1251)
!1363 = !DILocation(line: 2393, column: 17, scope: !1251)
!1364 = !DILocation(line: 2393, column: 38, scope: !1251)
!1365 = !DILocation(line: 2393, column: 91, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1251, file: !464, line: 2393, column: 91)
!1367 = !DILocation(line: 2393, column: 138, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1369, file: !464, line: 2393, column: 138)
!1369 = distinct !DILexicalBlock(scope: !1366, file: !464, line: 2393, column: 138)
!1370 = !DILocation(line: 2393, column: 138, scope: !1369)
!1371 = !DILocation(line: 2394, column: 30, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1251, file: !464, line: 2394, column: 7)
!1373 = !DILocation(line: 2394, column: 55, scope: !1372)
!1374 = !DILocation(line: 2394, column: 69, scope: !1372)
!1375 = !DILocation(line: 2394, column: 7, scope: !1372)
!1376 = !DILocation(line: 2394, column: 78, scope: !1372)
!1377 = !DILocation(line: 2394, column: 83, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1379, file: !464, line: 2394, column: 83)
!1379 = distinct !DILexicalBlock(scope: !1372, file: !464, line: 2394, column: 83)
!1380 = !DILocation(line: 2394, column: 83, scope: !1379)
!1381 = !DILocation(line: 2408, column: 61, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1251, file: !464, line: 2408, column: 7)
!1383 = !DILocation(line: 2408, column: 7, scope: !1382)
!1384 = !DILocation(line: 2408, column: 123, scope: !1382)
!1385 = !DILocation(line: 2408, column: 130, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1387, file: !464, line: 2408, column: 130)
!1387 = distinct !DILexicalBlock(scope: !1382, file: !464, line: 2408, column: 130)
!1388 = !DILocation(line: 2408, column: 130, scope: !1387)
!1389 = !DILocation(line: 2409, column: 37, scope: !1251)
!1390 = !DILocation(line: 2409, column: 3, scope: !1251)
!1391 = !DILocation(line: 2409, column: 17, scope: !1251)
!1392 = !DILocation(line: 2409, column: 35, scope: !1251)
!1393 = !DILocation(line: 2409, column: 57, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1251, file: !464, line: 2409, column: 57)
!1395 = !DILocation(line: 2409, column: 101, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1397, file: !464, line: 2409, column: 101)
!1397 = distinct !DILexicalBlock(scope: !1394, file: !464, line: 2409, column: 101)
!1398 = !DILocation(line: 2409, column: 101, scope: !1397)
!1399 = !DILocation(line: 2410, column: 37, scope: !1251)
!1400 = !DILocation(line: 2410, column: 3, scope: !1251)
!1401 = !DILocation(line: 2410, column: 17, scope: !1251)
!1402 = !DILocation(line: 2410, column: 35, scope: !1251)
!1403 = !DILocation(line: 2410, column: 75, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1251, file: !464, line: 2410, column: 75)
!1405 = !DILocation(line: 2410, column: 119, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1407, file: !464, line: 2410, column: 119)
!1407 = distinct !DILexicalBlock(scope: !1404, file: !464, line: 2410, column: 119)
!1408 = !DILocation(line: 2410, column: 119, scope: !1407)
!1409 = !DILocation(line: 2411, column: 39, scope: !1251)
!1410 = !DILocation(line: 2411, column: 3, scope: !1251)
!1411 = !DILocation(line: 2411, column: 17, scope: !1251)
!1412 = !DILocation(line: 2411, column: 37, scope: !1251)
!1413 = !DILocation(line: 2411, column: 79, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1251, file: !464, line: 2411, column: 79)
!1415 = !DILocation(line: 2411, column: 125, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1417, file: !464, line: 2411, column: 125)
!1417 = distinct !DILexicalBlock(scope: !1414, file: !464, line: 2411, column: 125)
!1418 = !DILocation(line: 2411, column: 125, scope: !1417)
!1419 = !DILocation(line: 2414, column: 27, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1251, file: !464, line: 2414, column: 7)
!1421 = !DILocation(line: 2414, column: 7, scope: !1420)
!1422 = !DILocation(line: 2414, column: 41, scope: !1420)
!1423 = !DILocation(line: 2414, column: 48, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1425, file: !464, line: 2414, column: 48)
!1425 = distinct !DILexicalBlock(scope: !1420, file: !464, line: 2414, column: 48)
!1426 = !DILocation(line: 2414, column: 48, scope: !1425)
!1427 = !DILocation(line: 2415, column: 25, scope: !1251)
!1428 = !DILocation(line: 2416, column: 7, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1251, file: !464, line: 2416, column: 7)
!1430 = !DILocation(line: 2416, column: 27, scope: !1429)
!1431 = !DILocation(line: 2416, column: 34, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1433, file: !464, line: 2416, column: 34)
!1433 = distinct !DILexicalBlock(scope: !1429, file: !464, line: 2416, column: 34)
!1434 = !DILocation(line: 2416, column: 34, scope: !1433)
!1435 = !DILocation(line: 2417, column: 7, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1251, file: !464, line: 2417, column: 7)
!1437 = !DILocation(line: 2418, column: 26, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1439, file: !464, line: 2418, column: 9)
!1439 = distinct !DILexicalBlock(scope: !1436, file: !464, line: 2417, column: 38)
!1440 = !DILocation(line: 2418, column: 35, scope: !1438)
!1441 = !DILocation(line: 2418, column: 72, scope: !1438)
!1442 = !DILocation(line: 2418, column: 9, scope: !1438)
!1443 = !DILocation(line: 2418, column: 109, scope: !1438)
!1444 = !DILocation(line: 2418, column: 116, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1446, file: !464, line: 2418, column: 116)
!1446 = distinct !DILexicalBlock(scope: !1438, file: !464, line: 2418, column: 116)
!1447 = !DILocation(line: 2418, column: 116, scope: !1446)
!1448 = !DILocation(line: 2419, column: 3, scope: !1439)
!1449 = !DILocalVariable(name: "modules", scope: !1450, file: !464, line: 2421, type: !40)
!1450 = distinct !DILexicalBlock(scope: !1251, file: !464, line: 2420, column: 3)
!1451 = !DILocation(line: 2421, column: 15, scope: !1450)
!1452 = !DILocation(line: 2421, column: 25, scope: !1450)
!1453 = !DILocation(line: 2421, column: 55, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1450, file: !464, line: 2421, column: 55)
!1455 = !DILocation(line: 2421, column: 75, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1457, file: !464, line: 2421, column: 75)
!1457 = distinct !DILexicalBlock(scope: !1454, file: !464, line: 2421, column: 75)
!1458 = !DILocation(line: 2421, column: 75, scope: !1457)
!1459 = !DILocation(line: 2422, column: 31, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1450, file: !464, line: 2422, column: 9)
!1461 = !DILocation(line: 2422, column: 10, scope: !1460)
!1462 = !DILocation(line: 2422, column: 9, scope: !1460)
!1463 = !DILocation(line: 2423, column: 11, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !464, line: 2423, column: 11)
!1465 = distinct !DILexicalBlock(scope: !1460, file: !464, line: 2422, column: 53)
!1466 = !DILocation(line: 2423, column: 79, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1468, file: !464, line: 2423, column: 79)
!1468 = distinct !DILexicalBlock(scope: !1464, file: !464, line: 2423, column: 79)
!1469 = !DILocation(line: 2423, column: 79, scope: !1468)
!1470 = !DILocation(line: 2424, column: 5, scope: !1465)
!1471 = !DILocation(line: 2427, column: 32, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1251, file: !464, line: 2427, column: 7)
!1473 = !DILocation(line: 2427, column: 7, scope: !1472)
!1474 = !DILocation(line: 2427, column: 46, scope: !1472)
!1475 = !DILocation(line: 2427, column: 53, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1477, file: !464, line: 2427, column: 53)
!1477 = distinct !DILexicalBlock(scope: !1472, file: !464, line: 2427, column: 53)
!1478 = !DILocation(line: 2427, column: 53, scope: !1477)
!1479 = !DILocation(line: 2429, column: 33, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1251, file: !464, line: 2429, column: 7)
!1481 = !DILocation(line: 2429, column: 7, scope: !1480)
!1482 = !DILocation(line: 2429, column: 47, scope: !1480)
!1483 = !DILocation(line: 2429, column: 54, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1485, file: !464, line: 2429, column: 54)
!1485 = distinct !DILexicalBlock(scope: !1480, file: !464, line: 2429, column: 54)
!1486 = !DILocation(line: 2429, column: 54, scope: !1485)
!1487 = !DILocation(line: 2430, column: 31, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1251, file: !464, line: 2430, column: 7)
!1489 = !DILocation(line: 2430, column: 7, scope: !1488)
!1490 = !DILocation(line: 2430, column: 45, scope: !1488)
!1491 = !DILocation(line: 2430, column: 52, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1493, file: !464, line: 2430, column: 52)
!1493 = distinct !DILexicalBlock(scope: !1488, file: !464, line: 2430, column: 52)
!1494 = !DILocation(line: 2430, column: 52, scope: !1493)
!1495 = !DILocation(line: 2432, column: 40, scope: !1251)
!1496 = !DILocation(line: 2432, column: 9, scope: !1251)
!1497 = !DILocation(line: 2433, column: 44, scope: !1251)
!1498 = !DILocation(line: 2433, column: 9, scope: !1251)
!1499 = !DILocation(line: 2434, column: 44, scope: !1251)
!1500 = !DILocation(line: 2434, column: 9, scope: !1251)
!1501 = !DILocation(line: 2435, column: 38, scope: !1251)
!1502 = !DILocation(line: 2435, column: 9, scope: !1251)
!1503 = !DILocation(line: 2436, column: 40, scope: !1251)
!1504 = !DILocation(line: 2436, column: 9, scope: !1251)
!1505 = !DILocation(line: 2437, column: 44, scope: !1251)
!1506 = !DILocation(line: 2437, column: 9, scope: !1251)
!1507 = !DILocation(line: 2438, column: 44, scope: !1251)
!1508 = !DILocation(line: 2438, column: 9, scope: !1251)
!1509 = !DILocation(line: 2446, column: 13, scope: !1251)
!1510 = !DILocation(line: 2447, column: 13, scope: !1251)
!1511 = !DILocalVariable(name: "__pyx_callargs", scope: !1512, file: !464, line: 2449, type: !646)
!1512 = distinct !DILexicalBlock(scope: !1251, file: !464, line: 2448, column: 3)
!1513 = !DILocation(line: 2449, column: 15, scope: !1512)
!1514 = !DILocation(line: 2449, column: 36, scope: !1512)
!1515 = !DILocation(line: 2449, column: 35, scope: !1512)
!1516 = !DILocation(line: 2450, column: 17, scope: !1512)
!1517 = !DILocation(line: 2450, column: 15, scope: !1512)
!1518 = !DILocation(line: 2451, column: 5, scope: !1512)
!1519 = !DILocation(line: 2451, column: 41, scope: !1512)
!1520 = !DILocation(line: 2452, column: 9, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1512, file: !464, line: 2452, column: 9)
!1522 = !DILocation(line: 2452, column: 31, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1524, file: !464, line: 2452, column: 31)
!1524 = distinct !DILexicalBlock(scope: !1521, file: !464, line: 2452, column: 31)
!1525 = !DILocation(line: 2452, column: 31, scope: !1524)
!1526 = !DILocation(line: 2455, column: 15, scope: !1251)
!1527 = !DILocation(line: 2455, column: 13, scope: !1251)
!1528 = !DILocation(line: 2455, column: 54, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1251, file: !464, line: 2455, column: 54)
!1530 = !DILocation(line: 2455, column: 76, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1532, file: !464, line: 2455, column: 76)
!1532 = distinct !DILexicalBlock(scope: !1529, file: !464, line: 2455, column: 76)
!1533 = !DILocation(line: 2455, column: 76, scope: !1532)
!1534 = !DILocation(line: 2457, column: 3, scope: !1251)
!1535 = !DILocation(line: 411, column: 57, scope: !1201, inlinedAt: !1536)
!1536 = distinct !DILocation(line: 2457, column: 3, scope: !1251)
!1537 = !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !1536)
!1538 = !DILocation(line: 125, column: 61, scope: !1208, inlinedAt: !1539)
!1539 = distinct !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !1536)
!1540 = !DILocation(line: 131, column: 12, scope: !1208, inlinedAt: !1539)
!1541 = !DILocation(line: 131, column: 48, scope: !1208, inlinedAt: !1539)
!1542 = !DILocation(line: 417, column: 9, scope: !1214, inlinedAt: !1536)
!1543 = !DILocation(line: 420, column: 11, scope: !1216, inlinedAt: !1536)
!1544 = !DILocation(line: 420, column: 9, scope: !1216, inlinedAt: !1536)
!1545 = !DILocation(line: 420, column: 25, scope: !1216, inlinedAt: !1536)
!1546 = !DILocation(line: 421, column: 21, scope: !1220, inlinedAt: !1536)
!1547 = !DILocation(line: 421, column: 9, scope: !1220, inlinedAt: !1536)
!1548 = !DILocation(line: 422, column: 5, scope: !1220, inlinedAt: !1536)
!1549 = !DILocation(line: 2457, column: 38, scope: !1251)
!1550 = !DILocation(line: 2458, column: 43, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1251, file: !464, line: 2458, column: 7)
!1552 = !DILocation(line: 2458, column: 52, scope: !1551)
!1553 = !DILocation(line: 2458, column: 89, scope: !1551)
!1554 = !DILocation(line: 2458, column: 7, scope: !1551)
!1555 = !DILocation(line: 2458, column: 100, scope: !1551)
!1556 = !DILocation(line: 2458, column: 107, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !464, line: 2458, column: 107)
!1558 = distinct !DILexicalBlock(scope: !1551, file: !464, line: 2458, column: 107)
!1559 = !DILocation(line: 2458, column: 107, scope: !1558)
!1560 = !DILocation(line: 2459, column: 3, scope: !1251)
!1561 = !DILocation(line: 411, column: 57, scope: !1201, inlinedAt: !1562)
!1562 = distinct !DILocation(line: 2459, column: 3, scope: !1251)
!1563 = !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !1562)
!1564 = !DILocation(line: 125, column: 61, scope: !1208, inlinedAt: !1565)
!1565 = distinct !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !1562)
!1566 = !DILocation(line: 131, column: 12, scope: !1208, inlinedAt: !1565)
!1567 = !DILocation(line: 131, column: 48, scope: !1208, inlinedAt: !1565)
!1568 = !DILocation(line: 417, column: 9, scope: !1214, inlinedAt: !1562)
!1569 = !DILocation(line: 420, column: 11, scope: !1216, inlinedAt: !1562)
!1570 = !DILocation(line: 420, column: 9, scope: !1216, inlinedAt: !1562)
!1571 = !DILocation(line: 420, column: 25, scope: !1216, inlinedAt: !1562)
!1572 = !DILocation(line: 421, column: 21, scope: !1220, inlinedAt: !1562)
!1573 = !DILocation(line: 421, column: 9, scope: !1220, inlinedAt: !1562)
!1574 = !DILocation(line: 422, column: 5, scope: !1220, inlinedAt: !1562)
!1575 = !DILocation(line: 2459, column: 38, scope: !1251)
!1576 = !DILocation(line: 2467, column: 13, scope: !1251)
!1577 = !DILocation(line: 2468, column: 13, scope: !1251)
!1578 = !DILocalVariable(name: "__pyx_callargs", scope: !1579, file: !464, line: 2470, type: !646)
!1579 = distinct !DILexicalBlock(scope: !1251, file: !464, line: 2469, column: 3)
!1580 = !DILocation(line: 2470, column: 15, scope: !1579)
!1581 = !DILocation(line: 2470, column: 36, scope: !1579)
!1582 = !DILocation(line: 2470, column: 35, scope: !1579)
!1583 = !DILocation(line: 2471, column: 17, scope: !1579)
!1584 = !DILocation(line: 2471, column: 15, scope: !1579)
!1585 = !DILocation(line: 2472, column: 5, scope: !1579)
!1586 = !DILocation(line: 2472, column: 41, scope: !1579)
!1587 = !DILocation(line: 2473, column: 9, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1579, file: !464, line: 2473, column: 9)
!1589 = !DILocation(line: 2473, column: 31, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1591, file: !464, line: 2473, column: 31)
!1591 = distinct !DILexicalBlock(scope: !1588, file: !464, line: 2473, column: 31)
!1592 = !DILocation(line: 2473, column: 31, scope: !1591)
!1593 = !DILocation(line: 2476, column: 15, scope: !1251)
!1594 = !DILocation(line: 2476, column: 13, scope: !1251)
!1595 = !DILocation(line: 2476, column: 50, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1251, file: !464, line: 2476, column: 50)
!1597 = !DILocation(line: 2476, column: 72, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1599, file: !464, line: 2476, column: 72)
!1599 = distinct !DILexicalBlock(scope: !1596, file: !464, line: 2476, column: 72)
!1600 = !DILocation(line: 2476, column: 72, scope: !1599)
!1601 = !DILocation(line: 2478, column: 3, scope: !1251)
!1602 = !DILocation(line: 411, column: 57, scope: !1201, inlinedAt: !1603)
!1603 = distinct !DILocation(line: 2478, column: 3, scope: !1251)
!1604 = !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !1603)
!1605 = !DILocation(line: 125, column: 61, scope: !1208, inlinedAt: !1606)
!1606 = distinct !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !1603)
!1607 = !DILocation(line: 131, column: 12, scope: !1208, inlinedAt: !1606)
!1608 = !DILocation(line: 131, column: 48, scope: !1208, inlinedAt: !1606)
!1609 = !DILocation(line: 417, column: 9, scope: !1214, inlinedAt: !1603)
!1610 = !DILocation(line: 420, column: 11, scope: !1216, inlinedAt: !1603)
!1611 = !DILocation(line: 420, column: 9, scope: !1216, inlinedAt: !1603)
!1612 = !DILocation(line: 420, column: 25, scope: !1216, inlinedAt: !1603)
!1613 = !DILocation(line: 421, column: 21, scope: !1220, inlinedAt: !1603)
!1614 = !DILocation(line: 421, column: 9, scope: !1220, inlinedAt: !1603)
!1615 = !DILocation(line: 422, column: 5, scope: !1220, inlinedAt: !1603)
!1616 = !DILocation(line: 2478, column: 38, scope: !1251)
!1617 = !DILocation(line: 2479, column: 43, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1251, file: !464, line: 2479, column: 7)
!1619 = !DILocation(line: 2479, column: 52, scope: !1618)
!1620 = !DILocation(line: 2479, column: 86, scope: !1618)
!1621 = !DILocation(line: 2479, column: 7, scope: !1618)
!1622 = !DILocation(line: 2479, column: 97, scope: !1618)
!1623 = !DILocation(line: 2479, column: 104, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1625, file: !464, line: 2479, column: 104)
!1625 = distinct !DILexicalBlock(scope: !1618, file: !464, line: 2479, column: 104)
!1626 = !DILocation(line: 2479, column: 104, scope: !1625)
!1627 = !DILocation(line: 2480, column: 3, scope: !1251)
!1628 = !DILocation(line: 411, column: 57, scope: !1201, inlinedAt: !1629)
!1629 = distinct !DILocation(line: 2480, column: 3, scope: !1251)
!1630 = !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !1629)
!1631 = !DILocation(line: 125, column: 61, scope: !1208, inlinedAt: !1632)
!1632 = distinct !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !1629)
!1633 = !DILocation(line: 131, column: 12, scope: !1208, inlinedAt: !1632)
!1634 = !DILocation(line: 131, column: 48, scope: !1208, inlinedAt: !1632)
!1635 = !DILocation(line: 417, column: 9, scope: !1214, inlinedAt: !1629)
!1636 = !DILocation(line: 420, column: 11, scope: !1216, inlinedAt: !1629)
!1637 = !DILocation(line: 420, column: 9, scope: !1216, inlinedAt: !1629)
!1638 = !DILocation(line: 420, column: 25, scope: !1216, inlinedAt: !1629)
!1639 = !DILocation(line: 421, column: 21, scope: !1220, inlinedAt: !1629)
!1640 = !DILocation(line: 421, column: 9, scope: !1220, inlinedAt: !1629)
!1641 = !DILocation(line: 422, column: 5, scope: !1220, inlinedAt: !1629)
!1642 = !DILocation(line: 2480, column: 38, scope: !1251)
!1643 = !DILocation(line: 2489, column: 43, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1251, file: !464, line: 2489, column: 7)
!1645 = !DILocation(line: 2489, column: 52, scope: !1644)
!1646 = !DILocation(line: 2489, column: 90, scope: !1644)
!1647 = !DILocation(line: 2489, column: 7, scope: !1644)
!1648 = !DILocation(line: 2489, column: 124, scope: !1644)
!1649 = !DILocation(line: 2489, column: 131, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1651, file: !464, line: 2489, column: 131)
!1651 = distinct !DILexicalBlock(scope: !1644, file: !464, line: 2489, column: 131)
!1652 = !DILocation(line: 2489, column: 131, scope: !1651)
!1653 = !DILocation(line: 2498, column: 13, scope: !1251)
!1654 = !DILocation(line: 2499, column: 3, scope: !1251)
!1655 = !DILocation(line: 2499, column: 79, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1251, file: !464, line: 2499, column: 79)
!1657 = !DILocation(line: 2499, column: 101, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1659, file: !464, line: 2499, column: 101)
!1659 = distinct !DILexicalBlock(scope: !1656, file: !464, line: 2499, column: 101)
!1660 = !DILocation(line: 2499, column: 101, scope: !1659)
!1661 = !DILocation(line: 2501, column: 13, scope: !1251)
!1662 = !DILocalVariable(name: "__pyx_callargs", scope: !1663, file: !464, line: 2503, type: !646)
!1663 = distinct !DILexicalBlock(scope: !1251, file: !464, line: 2502, column: 3)
!1664 = !DILocation(line: 2503, column: 15, scope: !1663)
!1665 = !DILocation(line: 2503, column: 36, scope: !1663)
!1666 = !DILocation(line: 2503, column: 35, scope: !1663)
!1667 = !DILocation(line: 2503, column: 47, scope: !1663)
!1668 = !DILocation(line: 2504, column: 17, scope: !1663)
!1669 = !DILocation(line: 2504, column: 15, scope: !1663)
!1670 = !DILocation(line: 2505, column: 5, scope: !1663)
!1671 = !DILocation(line: 2505, column: 41, scope: !1663)
!1672 = !DILocation(line: 2506, column: 5, scope: !1663)
!1673 = !DILocation(line: 411, column: 57, scope: !1201, inlinedAt: !1674)
!1674 = distinct !DILocation(line: 2506, column: 5, scope: !1663)
!1675 = !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !1674)
!1676 = !DILocation(line: 125, column: 61, scope: !1208, inlinedAt: !1677)
!1677 = distinct !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !1674)
!1678 = !DILocation(line: 131, column: 12, scope: !1208, inlinedAt: !1677)
!1679 = !DILocation(line: 131, column: 48, scope: !1208, inlinedAt: !1677)
!1680 = !DILocation(line: 417, column: 9, scope: !1214, inlinedAt: !1674)
!1681 = !DILocation(line: 420, column: 11, scope: !1216, inlinedAt: !1674)
!1682 = !DILocation(line: 420, column: 9, scope: !1216, inlinedAt: !1674)
!1683 = !DILocation(line: 420, column: 25, scope: !1216, inlinedAt: !1674)
!1684 = !DILocation(line: 421, column: 21, scope: !1220, inlinedAt: !1674)
!1685 = !DILocation(line: 421, column: 9, scope: !1220, inlinedAt: !1674)
!1686 = !DILocation(line: 422, column: 5, scope: !1220, inlinedAt: !1674)
!1687 = !DILocation(line: 2506, column: 40, scope: !1663)
!1688 = !DILocation(line: 2507, column: 9, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1663, file: !464, line: 2507, column: 9)
!1690 = !DILocation(line: 2507, column: 31, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1692, file: !464, line: 2507, column: 31)
!1692 = distinct !DILexicalBlock(scope: !1689, file: !464, line: 2507, column: 31)
!1693 = !DILocation(line: 2507, column: 31, scope: !1692)
!1694 = !DILocation(line: 2510, column: 32, scope: !1251)
!1695 = !DILocation(line: 2510, column: 15, scope: !1251)
!1696 = !DILocation(line: 2510, column: 13, scope: !1251)
!1697 = !DILocation(line: 2510, column: 48, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1251, file: !464, line: 2510, column: 48)
!1699 = !DILocation(line: 2510, column: 70, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1701, file: !464, line: 2510, column: 70)
!1701 = distinct !DILexicalBlock(scope: !1698, file: !464, line: 2510, column: 70)
!1702 = !DILocation(line: 2510, column: 70, scope: !1701)
!1703 = !DILocation(line: 2512, column: 65, scope: !1251)
!1704 = !DILocation(line: 2512, column: 13, scope: !1251)
!1705 = !DILocation(line: 2512, column: 112, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1251, file: !464, line: 2512, column: 112)
!1707 = !DILocation(line: 2512, column: 134, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1709, file: !464, line: 2512, column: 134)
!1709 = distinct !DILexicalBlock(scope: !1706, file: !464, line: 2512, column: 134)
!1710 = !DILocation(line: 2512, column: 134, scope: !1709)
!1711 = !DILocation(line: 2513, column: 3, scope: !1251)
!1712 = !DILocation(line: 411, column: 57, scope: !1201, inlinedAt: !1713)
!1713 = distinct !DILocation(line: 2513, column: 3, scope: !1251)
!1714 = !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !1713)
!1715 = !DILocation(line: 125, column: 61, scope: !1208, inlinedAt: !1716)
!1716 = distinct !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !1713)
!1717 = !DILocation(line: 131, column: 12, scope: !1208, inlinedAt: !1716)
!1718 = !DILocation(line: 131, column: 48, scope: !1208, inlinedAt: !1716)
!1719 = !DILocation(line: 417, column: 9, scope: !1214, inlinedAt: !1713)
!1720 = !DILocation(line: 420, column: 11, scope: !1216, inlinedAt: !1713)
!1721 = !DILocation(line: 420, column: 9, scope: !1216, inlinedAt: !1713)
!1722 = !DILocation(line: 420, column: 25, scope: !1216, inlinedAt: !1713)
!1723 = !DILocation(line: 421, column: 21, scope: !1220, inlinedAt: !1713)
!1724 = !DILocation(line: 421, column: 9, scope: !1220, inlinedAt: !1713)
!1725 = !DILocation(line: 422, column: 5, scope: !1220, inlinedAt: !1713)
!1726 = !DILocation(line: 2513, column: 38, scope: !1251)
!1727 = !DILocation(line: 2514, column: 3, scope: !1251)
!1728 = !DILocation(line: 2516, column: 19, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1730, file: !464, line: 2515, column: 5)
!1730 = distinct !DILexicalBlock(scope: !1731, file: !464, line: 2514, column: 12)
!1731 = distinct !DILexicalBlock(scope: !1732, file: !464, line: 2514, column: 3)
!1732 = distinct !DILexicalBlock(scope: !1251, file: !464, line: 2514, column: 3)
!1733 = !DILocation(line: 2516, column: 29, scope: !1729)
!1734 = !DILocation(line: 2516, column: 17, scope: !1729)
!1735 = !DILocation(line: 2517, column: 11, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1729, file: !464, line: 2517, column: 11)
!1737 = !DILocalVariable(name: "exc_type", scope: !1738, file: !464, line: 2518, type: !40)
!1738 = distinct !DILexicalBlock(scope: !1736, file: !464, line: 2517, column: 33)
!1739 = !DILocation(line: 2518, column: 19, scope: !1738)
!1740 = !DILocation(line: 2518, column: 30, scope: !1738)
!1741 = !DILocation(line: 2519, column: 13, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1738, file: !464, line: 2519, column: 13)
!1743 = !DILocation(line: 2520, column: 15, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1745, file: !464, line: 2520, column: 15)
!1745 = distinct !DILexicalBlock(scope: !1742, file: !464, line: 2519, column: 23)
!1746 = !DILocation(line: 2520, column: 92, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1748, file: !464, line: 2520, column: 92)
!1748 = distinct !DILexicalBlock(scope: !1744, file: !464, line: 2520, column: 92)
!1749 = !DILocation(line: 2520, column: 92, scope: !1748)
!1750 = !DILocation(line: 2521, column: 11, scope: !1745)
!1751 = !DILocation(line: 2522, column: 9, scope: !1745)
!1752 = !DILocation(line: 2523, column: 9, scope: !1738)
!1753 = !DILocation(line: 2527, column: 45, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1730, file: !464, line: 2527, column: 9)
!1755 = !DILocation(line: 2527, column: 54, scope: !1754)
!1756 = !DILocation(line: 2527, column: 88, scope: !1754)
!1757 = !DILocation(line: 2527, column: 9, scope: !1754)
!1758 = !DILocation(line: 2527, column: 99, scope: !1754)
!1759 = !DILocation(line: 2527, column: 106, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1761, file: !464, line: 2527, column: 106)
!1761 = distinct !DILexicalBlock(scope: !1754, file: !464, line: 2527, column: 106)
!1762 = !DILocation(line: 2527, column: 106, scope: !1761)
!1763 = !DILocation(line: 2528, column: 5, scope: !1730)
!1764 = !DILocation(line: 411, column: 57, scope: !1201, inlinedAt: !1765)
!1765 = distinct !DILocation(line: 2528, column: 5, scope: !1730)
!1766 = !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !1765)
!1767 = !DILocation(line: 125, column: 61, scope: !1208, inlinedAt: !1768)
!1768 = distinct !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !1765)
!1769 = !DILocation(line: 131, column: 12, scope: !1208, inlinedAt: !1768)
!1770 = !DILocation(line: 131, column: 48, scope: !1208, inlinedAt: !1768)
!1771 = !DILocation(line: 417, column: 9, scope: !1214, inlinedAt: !1765)
!1772 = !DILocation(line: 420, column: 11, scope: !1216, inlinedAt: !1765)
!1773 = !DILocation(line: 420, column: 9, scope: !1216, inlinedAt: !1765)
!1774 = !DILocation(line: 420, column: 25, scope: !1216, inlinedAt: !1765)
!1775 = !DILocation(line: 421, column: 21, scope: !1220, inlinedAt: !1765)
!1776 = !DILocation(line: 421, column: 9, scope: !1220, inlinedAt: !1765)
!1777 = !DILocation(line: 422, column: 5, scope: !1220, inlinedAt: !1765)
!1778 = !DILocation(line: 2528, column: 40, scope: !1730)
!1779 = !DILocation(line: 2537, column: 15, scope: !1730)
!1780 = !DILocation(line: 2538, column: 15, scope: !1730)
!1781 = !DILocalVariable(name: "__pyx_callargs", scope: !1782, file: !464, line: 2540, type: !646)
!1782 = distinct !DILexicalBlock(scope: !1730, file: !464, line: 2539, column: 5)
!1783 = !DILocation(line: 2540, column: 17, scope: !1782)
!1784 = !DILocation(line: 2540, column: 38, scope: !1782)
!1785 = !DILocation(line: 2540, column: 37, scope: !1782)
!1786 = !DILocation(line: 2541, column: 19, scope: !1782)
!1787 = !DILocation(line: 2541, column: 17, scope: !1782)
!1788 = !DILocation(line: 2542, column: 7, scope: !1782)
!1789 = !DILocation(line: 2542, column: 43, scope: !1782)
!1790 = !DILocation(line: 2543, column: 11, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1782, file: !464, line: 2543, column: 11)
!1792 = !DILocation(line: 2543, column: 33, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1794, file: !464, line: 2543, column: 33)
!1794 = distinct !DILexicalBlock(scope: !1791, file: !464, line: 2543, column: 33)
!1795 = !DILocation(line: 2543, column: 33, scope: !1794)
!1796 = !DILocation(line: 2546, column: 17, scope: !1730)
!1797 = !DILocation(line: 2546, column: 15, scope: !1730)
!1798 = !DILocation(line: 2546, column: 56, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1730, file: !464, line: 2546, column: 56)
!1800 = !DILocation(line: 2546, column: 78, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1802, file: !464, line: 2546, column: 78)
!1802 = distinct !DILexicalBlock(scope: !1799, file: !464, line: 2546, column: 78)
!1803 = !DILocation(line: 2546, column: 78, scope: !1802)
!1804 = !DILocation(line: 2548, column: 5, scope: !1730)
!1805 = !DILocation(line: 411, column: 57, scope: !1201, inlinedAt: !1806)
!1806 = distinct !DILocation(line: 2548, column: 5, scope: !1730)
!1807 = !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !1806)
!1808 = !DILocation(line: 125, column: 61, scope: !1208, inlinedAt: !1809)
!1809 = distinct !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !1806)
!1810 = !DILocation(line: 131, column: 12, scope: !1208, inlinedAt: !1809)
!1811 = !DILocation(line: 131, column: 48, scope: !1208, inlinedAt: !1809)
!1812 = !DILocation(line: 417, column: 9, scope: !1214, inlinedAt: !1806)
!1813 = !DILocation(line: 420, column: 11, scope: !1216, inlinedAt: !1806)
!1814 = !DILocation(line: 420, column: 9, scope: !1216, inlinedAt: !1806)
!1815 = !DILocation(line: 420, column: 25, scope: !1216, inlinedAt: !1806)
!1816 = !DILocation(line: 421, column: 21, scope: !1220, inlinedAt: !1806)
!1817 = !DILocation(line: 421, column: 9, scope: !1220, inlinedAt: !1806)
!1818 = !DILocation(line: 422, column: 5, scope: !1220, inlinedAt: !1806)
!1819 = !DILocation(line: 2548, column: 40, scope: !1730)
!1820 = !DILocation(line: 2549, column: 45, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1730, file: !464, line: 2549, column: 9)
!1822 = !DILocation(line: 2549, column: 54, scope: !1821)
!1823 = !DILocation(line: 2549, column: 88, scope: !1821)
!1824 = !DILocation(line: 2549, column: 9, scope: !1821)
!1825 = !DILocation(line: 2549, column: 99, scope: !1821)
!1826 = !DILocation(line: 2549, column: 106, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1828, file: !464, line: 2549, column: 106)
!1828 = distinct !DILexicalBlock(scope: !1821, file: !464, line: 2549, column: 106)
!1829 = !DILocation(line: 2549, column: 106, scope: !1828)
!1830 = !DILocation(line: 2550, column: 5, scope: !1730)
!1831 = !DILocation(line: 411, column: 57, scope: !1201, inlinedAt: !1832)
!1832 = distinct !DILocation(line: 2550, column: 5, scope: !1730)
!1833 = !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !1832)
!1834 = !DILocation(line: 125, column: 61, scope: !1208, inlinedAt: !1835)
!1835 = distinct !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !1832)
!1836 = !DILocation(line: 131, column: 12, scope: !1208, inlinedAt: !1835)
!1837 = !DILocation(line: 131, column: 48, scope: !1208, inlinedAt: !1835)
!1838 = !DILocation(line: 417, column: 9, scope: !1214, inlinedAt: !1832)
!1839 = !DILocation(line: 420, column: 11, scope: !1216, inlinedAt: !1832)
!1840 = !DILocation(line: 420, column: 9, scope: !1216, inlinedAt: !1832)
!1841 = !DILocation(line: 420, column: 25, scope: !1216, inlinedAt: !1832)
!1842 = !DILocation(line: 421, column: 21, scope: !1220, inlinedAt: !1832)
!1843 = !DILocation(line: 421, column: 9, scope: !1220, inlinedAt: !1832)
!1844 = !DILocation(line: 422, column: 5, scope: !1220, inlinedAt: !1832)
!1845 = !DILocation(line: 2550, column: 40, scope: !1730)
!1846 = !DILocation(line: 2551, column: 5, scope: !1730)
!1847 = !DILocation(line: 2551, column: 81, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1730, file: !464, line: 2551, column: 81)
!1849 = !DILocation(line: 2551, column: 103, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1851, file: !464, line: 2551, column: 103)
!1851 = distinct !DILexicalBlock(scope: !1848, file: !464, line: 2551, column: 103)
!1852 = !DILocation(line: 2551, column: 103, scope: !1851)
!1853 = !DILocation(line: 2553, column: 17, scope: !1730)
!1854 = !DILocation(line: 0, scope: !1730)
!1855 = !DILocation(line: 2553, column: 15, scope: !1730)
!1856 = !DILocation(line: 2553, column: 62, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1730, file: !464, line: 2553, column: 62)
!1858 = !DILocation(line: 2553, column: 84, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1860, file: !464, line: 2553, column: 84)
!1860 = distinct !DILexicalBlock(scope: !1857, file: !464, line: 2553, column: 84)
!1861 = !DILocation(line: 2553, column: 84, scope: !1860)
!1862 = !DILocation(line: 2555, column: 5, scope: !1730)
!1863 = !DILocation(line: 411, column: 57, scope: !1201, inlinedAt: !1864)
!1864 = distinct !DILocation(line: 2555, column: 5, scope: !1730)
!1865 = !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !1864)
!1866 = !DILocation(line: 125, column: 61, scope: !1208, inlinedAt: !1867)
!1867 = distinct !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !1864)
!1868 = !DILocation(line: 131, column: 12, scope: !1208, inlinedAt: !1867)
!1869 = !DILocation(line: 131, column: 48, scope: !1208, inlinedAt: !1867)
!1870 = !DILocation(line: 417, column: 9, scope: !1214, inlinedAt: !1864)
!1871 = !DILocation(line: 420, column: 11, scope: !1216, inlinedAt: !1864)
!1872 = !DILocation(line: 420, column: 9, scope: !1216, inlinedAt: !1864)
!1873 = !DILocation(line: 420, column: 25, scope: !1216, inlinedAt: !1864)
!1874 = !DILocation(line: 421, column: 21, scope: !1220, inlinedAt: !1864)
!1875 = !DILocation(line: 421, column: 9, scope: !1220, inlinedAt: !1864)
!1876 = !DILocation(line: 422, column: 5, scope: !1220, inlinedAt: !1864)
!1877 = !DILocation(line: 2555, column: 40, scope: !1730)
!1878 = !DILocation(line: 2556, column: 45, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1730, file: !464, line: 2556, column: 9)
!1880 = !DILocation(line: 2556, column: 54, scope: !1879)
!1881 = !DILocation(line: 2556, column: 88, scope: !1879)
!1882 = !DILocation(line: 2556, column: 9, scope: !1879)
!1883 = !DILocation(line: 2556, column: 99, scope: !1879)
!1884 = !DILocation(line: 2556, column: 106, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1886, file: !464, line: 2556, column: 106)
!1886 = distinct !DILexicalBlock(scope: !1879, file: !464, line: 2556, column: 106)
!1887 = !DILocation(line: 2556, column: 106, scope: !1886)
!1888 = !DILocation(line: 2557, column: 5, scope: !1730)
!1889 = !DILocation(line: 411, column: 57, scope: !1201, inlinedAt: !1890)
!1890 = distinct !DILocation(line: 2557, column: 5, scope: !1730)
!1891 = !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !1890)
!1892 = !DILocation(line: 125, column: 61, scope: !1208, inlinedAt: !1893)
!1893 = distinct !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !1890)
!1894 = !DILocation(line: 131, column: 12, scope: !1208, inlinedAt: !1893)
!1895 = !DILocation(line: 131, column: 48, scope: !1208, inlinedAt: !1893)
!1896 = !DILocation(line: 417, column: 9, scope: !1214, inlinedAt: !1890)
!1897 = !DILocation(line: 420, column: 11, scope: !1216, inlinedAt: !1890)
!1898 = !DILocation(line: 420, column: 9, scope: !1216, inlinedAt: !1890)
!1899 = !DILocation(line: 420, column: 25, scope: !1216, inlinedAt: !1890)
!1900 = !DILocation(line: 421, column: 21, scope: !1220, inlinedAt: !1890)
!1901 = !DILocation(line: 421, column: 9, scope: !1220, inlinedAt: !1890)
!1902 = !DILocation(line: 422, column: 5, scope: !1220, inlinedAt: !1890)
!1903 = !DILocation(line: 2557, column: 40, scope: !1730)
!1904 = !DILocation(line: 2566, column: 15, scope: !1730)
!1905 = !DILocation(line: 2567, column: 5, scope: !1730)
!1906 = !DILocation(line: 2567, column: 84, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1730, file: !464, line: 2567, column: 84)
!1908 = !DILocation(line: 2567, column: 106, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1910, file: !464, line: 2567, column: 106)
!1910 = distinct !DILexicalBlock(scope: !1907, file: !464, line: 2567, column: 106)
!1911 = !DILocation(line: 2567, column: 106, scope: !1910)
!1912 = !DILocation(line: 2569, column: 33, scope: !1730)
!1913 = !DILocation(line: 2569, column: 17, scope: !1730)
!1914 = !DILocation(line: 2569, column: 15, scope: !1730)
!1915 = !DILocation(line: 2569, column: 49, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1730, file: !464, line: 2569, column: 49)
!1917 = !DILocation(line: 2569, column: 90, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1919, file: !464, line: 2569, column: 90)
!1919 = distinct !DILexicalBlock(scope: !1916, file: !464, line: 2569, column: 90)
!1920 = !DILocation(line: 2569, column: 90, scope: !1919)
!1921 = !DILocation(line: 2570, column: 5, scope: !1730)
!1922 = !DILocation(line: 411, column: 57, scope: !1201, inlinedAt: !1923)
!1923 = distinct !DILocation(line: 2570, column: 5, scope: !1730)
!1924 = !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !1923)
!1925 = !DILocation(line: 125, column: 61, scope: !1208, inlinedAt: !1926)
!1926 = distinct !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !1923)
!1927 = !DILocation(line: 131, column: 12, scope: !1208, inlinedAt: !1926)
!1928 = !DILocation(line: 131, column: 48, scope: !1208, inlinedAt: !1926)
!1929 = !DILocation(line: 417, column: 9, scope: !1214, inlinedAt: !1923)
!1930 = !DILocation(line: 420, column: 11, scope: !1216, inlinedAt: !1923)
!1931 = !DILocation(line: 420, column: 9, scope: !1216, inlinedAt: !1923)
!1932 = !DILocation(line: 420, column: 25, scope: !1216, inlinedAt: !1923)
!1933 = !DILocation(line: 421, column: 21, scope: !1220, inlinedAt: !1923)
!1934 = !DILocation(line: 421, column: 9, scope: !1220, inlinedAt: !1923)
!1935 = !DILocation(line: 422, column: 5, scope: !1220, inlinedAt: !1923)
!1936 = !DILocation(line: 2570, column: 40, scope: !1730)
!1937 = !DILocation(line: 2571, column: 37, scope: !1730)
!1938 = !DILocation(line: 2571, column: 47, scope: !1730)
!1939 = !DILocation(line: 2571, column: 17, scope: !1730)
!1940 = !DILocation(line: 2571, column: 15, scope: !1730)
!1941 = !DILocation(line: 2571, column: 58, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1730, file: !464, line: 2571, column: 58)
!1943 = !DILocation(line: 2571, column: 80, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1945, file: !464, line: 2571, column: 80)
!1945 = distinct !DILexicalBlock(scope: !1942, file: !464, line: 2571, column: 80)
!1946 = !DILocation(line: 2571, column: 80, scope: !1945)
!1947 = !DILocation(line: 2573, column: 15, scope: !1730)
!1948 = !DILocalVariable(name: "__pyx_callargs", scope: !1949, file: !464, line: 2575, type: !646)
!1949 = distinct !DILexicalBlock(scope: !1730, file: !464, line: 2574, column: 5)
!1950 = !DILocation(line: 2575, column: 17, scope: !1949)
!1951 = !DILocation(line: 2575, column: 38, scope: !1949)
!1952 = !DILocation(line: 2575, column: 37, scope: !1949)
!1953 = !DILocation(line: 2575, column: 49, scope: !1949)
!1954 = !DILocation(line: 2576, column: 19, scope: !1949)
!1955 = !DILocation(line: 2576, column: 17, scope: !1949)
!1956 = !DILocation(line: 2577, column: 7, scope: !1949)
!1957 = !DILocation(line: 2577, column: 43, scope: !1949)
!1958 = !DILocation(line: 2578, column: 7, scope: !1949)
!1959 = !DILocation(line: 411, column: 57, scope: !1201, inlinedAt: !1960)
!1960 = distinct !DILocation(line: 2578, column: 7, scope: !1949)
!1961 = !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !1960)
!1962 = !DILocation(line: 125, column: 61, scope: !1208, inlinedAt: !1963)
!1963 = distinct !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !1960)
!1964 = !DILocation(line: 131, column: 12, scope: !1208, inlinedAt: !1963)
!1965 = !DILocation(line: 131, column: 48, scope: !1208, inlinedAt: !1963)
!1966 = !DILocation(line: 417, column: 9, scope: !1214, inlinedAt: !1960)
!1967 = !DILocation(line: 420, column: 11, scope: !1216, inlinedAt: !1960)
!1968 = !DILocation(line: 420, column: 9, scope: !1216, inlinedAt: !1960)
!1969 = !DILocation(line: 420, column: 25, scope: !1216, inlinedAt: !1960)
!1970 = !DILocation(line: 421, column: 21, scope: !1220, inlinedAt: !1960)
!1971 = !DILocation(line: 421, column: 9, scope: !1220, inlinedAt: !1960)
!1972 = !DILocation(line: 422, column: 5, scope: !1220, inlinedAt: !1960)
!1973 = !DILocation(line: 2578, column: 42, scope: !1949)
!1974 = !DILocation(line: 2579, column: 11, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1949, file: !464, line: 2579, column: 11)
!1976 = !DILocation(line: 2579, column: 33, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1978, file: !464, line: 2579, column: 33)
!1978 = distinct !DILexicalBlock(scope: !1975, file: !464, line: 2579, column: 33)
!1979 = !DILocation(line: 2579, column: 33, scope: !1978)
!1980 = !DILocation(line: 2582, column: 34, scope: !1730)
!1981 = !DILocation(line: 2582, column: 17, scope: !1730)
!1982 = !DILocation(line: 2582, column: 15, scope: !1730)
!1983 = !DILocation(line: 2582, column: 50, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1730, file: !464, line: 2582, column: 50)
!1985 = !DILocation(line: 2582, column: 72, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1987, file: !464, line: 2582, column: 72)
!1987 = distinct !DILexicalBlock(scope: !1984, file: !464, line: 2582, column: 72)
!1988 = !DILocation(line: 2582, column: 72, scope: !1987)
!1989 = !DILocation(line: 2584, column: 67, scope: !1730)
!1990 = !DILocation(line: 2584, column: 15, scope: !1730)
!1991 = !DILocation(line: 2584, column: 114, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1730, file: !464, line: 2584, column: 114)
!1993 = !DILocation(line: 2584, column: 136, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1995, file: !464, line: 2584, column: 136)
!1995 = distinct !DILexicalBlock(scope: !1992, file: !464, line: 2584, column: 136)
!1996 = !DILocation(line: 2584, column: 136, scope: !1995)
!1997 = !DILocation(line: 2585, column: 5, scope: !1730)
!1998 = !DILocation(line: 411, column: 57, scope: !1201, inlinedAt: !1999)
!1999 = distinct !DILocation(line: 2585, column: 5, scope: !1730)
!2000 = !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !1999)
!2001 = !DILocation(line: 125, column: 61, scope: !1208, inlinedAt: !2002)
!2002 = distinct !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !1999)
!2003 = !DILocation(line: 131, column: 12, scope: !1208, inlinedAt: !2002)
!2004 = !DILocation(line: 131, column: 48, scope: !1208, inlinedAt: !2002)
!2005 = !DILocation(line: 417, column: 9, scope: !1214, inlinedAt: !1999)
!2006 = !DILocation(line: 420, column: 11, scope: !1216, inlinedAt: !1999)
!2007 = !DILocation(line: 420, column: 9, scope: !1216, inlinedAt: !1999)
!2008 = !DILocation(line: 420, column: 25, scope: !1216, inlinedAt: !1999)
!2009 = !DILocation(line: 421, column: 21, scope: !1220, inlinedAt: !1999)
!2010 = !DILocation(line: 421, column: 9, scope: !1220, inlinedAt: !1999)
!2011 = !DILocation(line: 422, column: 5, scope: !1220, inlinedAt: !1999)
!2012 = !DILocation(line: 2585, column: 40, scope: !1730)
!2013 = !DILocation(line: 2586, column: 5, scope: !1730)
!2014 = !DILocation(line: 2588, column: 21, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2016, file: !464, line: 2587, column: 7)
!2016 = distinct !DILexicalBlock(scope: !2017, file: !464, line: 2586, column: 14)
!2017 = distinct !DILexicalBlock(scope: !2018, file: !464, line: 2586, column: 5)
!2018 = distinct !DILexicalBlock(scope: !1730, file: !464, line: 2586, column: 5)
!2019 = !DILocation(line: 2588, column: 31, scope: !2015)
!2020 = !DILocation(line: 2588, column: 19, scope: !2015)
!2021 = !DILocation(line: 2589, column: 13, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2015, file: !464, line: 2589, column: 13)
!2023 = !DILocalVariable(name: "exc_type", scope: !2024, file: !464, line: 2590, type: !40)
!2024 = distinct !DILexicalBlock(scope: !2022, file: !464, line: 2589, column: 35)
!2025 = !DILocation(line: 2590, column: 21, scope: !2024)
!2026 = !DILocation(line: 2590, column: 32, scope: !2024)
!2027 = !DILocation(line: 2591, column: 15, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2024, file: !464, line: 2591, column: 15)
!2029 = !DILocation(line: 2592, column: 17, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2031, file: !464, line: 2592, column: 17)
!2031 = distinct !DILexicalBlock(scope: !2028, file: !464, line: 2591, column: 25)
!2032 = !DILocation(line: 2592, column: 94, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2034, file: !464, line: 2592, column: 94)
!2034 = distinct !DILexicalBlock(scope: !2030, file: !464, line: 2592, column: 94)
!2035 = !DILocation(line: 2592, column: 94, scope: !2034)
!2036 = !DILocation(line: 2593, column: 13, scope: !2031)
!2037 = !DILocation(line: 2594, column: 11, scope: !2031)
!2038 = !DILocation(line: 2595, column: 11, scope: !2024)
!2039 = !DILocation(line: 2599, column: 47, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2016, file: !464, line: 2599, column: 11)
!2041 = !DILocation(line: 2599, column: 56, scope: !2040)
!2042 = !DILocation(line: 2599, column: 90, scope: !2040)
!2043 = !DILocation(line: 2599, column: 11, scope: !2040)
!2044 = !DILocation(line: 2599, column: 101, scope: !2040)
!2045 = !DILocation(line: 2599, column: 108, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2047, file: !464, line: 2599, column: 108)
!2047 = distinct !DILexicalBlock(scope: !2040, file: !464, line: 2599, column: 108)
!2048 = !DILocation(line: 2599, column: 108, scope: !2047)
!2049 = !DILocation(line: 2600, column: 7, scope: !2016)
!2050 = !DILocation(line: 411, column: 57, scope: !1201, inlinedAt: !2051)
!2051 = distinct !DILocation(line: 2600, column: 7, scope: !2016)
!2052 = !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !2051)
!2053 = !DILocation(line: 125, column: 61, scope: !1208, inlinedAt: !2054)
!2054 = distinct !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !2051)
!2055 = !DILocation(line: 131, column: 12, scope: !1208, inlinedAt: !2054)
!2056 = !DILocation(line: 131, column: 48, scope: !1208, inlinedAt: !2054)
!2057 = !DILocation(line: 417, column: 9, scope: !1214, inlinedAt: !2051)
!2058 = !DILocation(line: 420, column: 11, scope: !1216, inlinedAt: !2051)
!2059 = !DILocation(line: 420, column: 9, scope: !1216, inlinedAt: !2051)
!2060 = !DILocation(line: 420, column: 25, scope: !1216, inlinedAt: !2051)
!2061 = !DILocation(line: 421, column: 21, scope: !1220, inlinedAt: !2051)
!2062 = !DILocation(line: 421, column: 9, scope: !1220, inlinedAt: !2051)
!2063 = !DILocation(line: 422, column: 5, scope: !1220, inlinedAt: !2051)
!2064 = !DILocation(line: 2600, column: 42, scope: !2016)
!2065 = !DILocation(line: 2601, column: 7, scope: !2016)
!2066 = !DILocation(line: 2601, column: 83, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2016, file: !464, line: 2601, column: 83)
!2068 = !DILocation(line: 2601, column: 105, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2070, file: !464, line: 2601, column: 105)
!2070 = distinct !DILexicalBlock(scope: !2067, file: !464, line: 2601, column: 105)
!2071 = !DILocation(line: 2601, column: 105, scope: !2070)
!2072 = !DILocation(line: 2603, column: 7, scope: !2016)
!2073 = !DILocation(line: 2603, column: 83, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2016, file: !464, line: 2603, column: 83)
!2075 = !DILocation(line: 2603, column: 105, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2077, file: !464, line: 2603, column: 105)
!2077 = distinct !DILexicalBlock(scope: !2074, file: !464, line: 2603, column: 105)
!2078 = !DILocation(line: 2603, column: 105, scope: !2077)
!2079 = !DILocation(line: 2605, column: 7, scope: !2016)
!2080 = !DILocation(line: 2605, column: 84, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2016, file: !464, line: 2605, column: 84)
!2082 = !DILocation(line: 2605, column: 107, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2084, file: !464, line: 2605, column: 107)
!2084 = distinct !DILexicalBlock(scope: !2081, file: !464, line: 2605, column: 107)
!2085 = !DILocation(line: 2605, column: 107, scope: !2084)
!2086 = !DILocation(line: 2607, column: 43, scope: !2016)
!2087 = !DILocation(line: 2607, column: 54, scope: !2016)
!2088 = !DILocation(line: 2607, column: 20, scope: !2016)
!2089 = !DILocation(line: 2607, column: 18, scope: !2016)
!2090 = !DILocation(line: 2607, column: 71, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2016, file: !464, line: 2607, column: 71)
!2092 = !DILocation(line: 2607, column: 94, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2094, file: !464, line: 2607, column: 94)
!2094 = distinct !DILexicalBlock(scope: !2091, file: !464, line: 2607, column: 94)
!2095 = !DILocation(line: 2607, column: 94, scope: !2094)
!2096 = !DILocation(line: 2609, column: 7, scope: !2016)
!2097 = !DILocation(line: 411, column: 57, scope: !1201, inlinedAt: !2098)
!2098 = distinct !DILocation(line: 2609, column: 7, scope: !2016)
!2099 = !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !2098)
!2100 = !DILocation(line: 125, column: 61, scope: !1208, inlinedAt: !2101)
!2101 = distinct !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !2098)
!2102 = !DILocation(line: 131, column: 12, scope: !1208, inlinedAt: !2101)
!2103 = !DILocation(line: 131, column: 48, scope: !1208, inlinedAt: !2101)
!2104 = !DILocation(line: 417, column: 9, scope: !1214, inlinedAt: !2098)
!2105 = !DILocation(line: 420, column: 11, scope: !1216, inlinedAt: !2098)
!2106 = !DILocation(line: 420, column: 9, scope: !1216, inlinedAt: !2098)
!2107 = !DILocation(line: 420, column: 25, scope: !1216, inlinedAt: !2098)
!2108 = !DILocation(line: 421, column: 21, scope: !1220, inlinedAt: !2098)
!2109 = !DILocation(line: 421, column: 9, scope: !1220, inlinedAt: !2098)
!2110 = !DILocation(line: 422, column: 5, scope: !1220, inlinedAt: !2098)
!2111 = !DILocation(line: 2609, column: 42, scope: !2016)
!2112 = !DILocation(line: 2610, column: 7, scope: !2016)
!2113 = !DILocation(line: 411, column: 57, scope: !1201, inlinedAt: !2114)
!2114 = distinct !DILocation(line: 2610, column: 7, scope: !2016)
!2115 = !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !2114)
!2116 = !DILocation(line: 125, column: 61, scope: !1208, inlinedAt: !2117)
!2117 = distinct !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !2114)
!2118 = !DILocation(line: 131, column: 12, scope: !1208, inlinedAt: !2117)
!2119 = !DILocation(line: 131, column: 48, scope: !1208, inlinedAt: !2117)
!2120 = !DILocation(line: 417, column: 9, scope: !1214, inlinedAt: !2114)
!2121 = !DILocation(line: 420, column: 11, scope: !1216, inlinedAt: !2114)
!2122 = !DILocation(line: 420, column: 9, scope: !1216, inlinedAt: !2114)
!2123 = !DILocation(line: 420, column: 25, scope: !1216, inlinedAt: !2114)
!2124 = !DILocation(line: 421, column: 21, scope: !1220, inlinedAt: !2114)
!2125 = !DILocation(line: 421, column: 9, scope: !1220, inlinedAt: !2114)
!2126 = !DILocation(line: 422, column: 5, scope: !1220, inlinedAt: !2114)
!2127 = !DILocation(line: 2610, column: 44, scope: !2016)
!2128 = !DILocation(line: 2611, column: 42, scope: !2016)
!2129 = !DILocation(line: 2611, column: 53, scope: !2016)
!2130 = !DILocation(line: 2611, column: 20, scope: !2016)
!2131 = !DILocation(line: 2611, column: 18, scope: !2016)
!2132 = !DILocation(line: 2611, column: 70, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2016, file: !464, line: 2611, column: 70)
!2134 = !DILocation(line: 2611, column: 105, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2136, file: !464, line: 2611, column: 105)
!2136 = distinct !DILexicalBlock(scope: !2133, file: !464, line: 2611, column: 105)
!2137 = !DILocation(line: 2611, column: 105, scope: !2136)
!2138 = !DILocation(line: 2612, column: 7, scope: !2016)
!2139 = !DILocation(line: 411, column: 57, scope: !1201, inlinedAt: !2140)
!2140 = distinct !DILocation(line: 2612, column: 7, scope: !2016)
!2141 = !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !2140)
!2142 = !DILocation(line: 125, column: 61, scope: !1208, inlinedAt: !2143)
!2143 = distinct !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !2140)
!2144 = !DILocation(line: 131, column: 12, scope: !1208, inlinedAt: !2143)
!2145 = !DILocation(line: 131, column: 48, scope: !1208, inlinedAt: !2143)
!2146 = !DILocation(line: 417, column: 9, scope: !1214, inlinedAt: !2140)
!2147 = !DILocation(line: 420, column: 11, scope: !1216, inlinedAt: !2140)
!2148 = !DILocation(line: 420, column: 9, scope: !1216, inlinedAt: !2140)
!2149 = !DILocation(line: 420, column: 25, scope: !1216, inlinedAt: !2140)
!2150 = !DILocation(line: 421, column: 21, scope: !1220, inlinedAt: !2140)
!2151 = !DILocation(line: 421, column: 9, scope: !1220, inlinedAt: !2140)
!2152 = !DILocation(line: 422, column: 5, scope: !1220, inlinedAt: !2140)
!2153 = !DILocation(line: 2612, column: 42, scope: !2016)
!2154 = !DILocation(line: 2613, column: 7, scope: !2016)
!2155 = !DILocation(line: 411, column: 57, scope: !1201, inlinedAt: !2156)
!2156 = distinct !DILocation(line: 2613, column: 7, scope: !2016)
!2157 = !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !2156)
!2158 = !DILocation(line: 125, column: 61, scope: !1208, inlinedAt: !2159)
!2159 = distinct !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !2156)
!2160 = !DILocation(line: 131, column: 12, scope: !1208, inlinedAt: !2159)
!2161 = !DILocation(line: 131, column: 48, scope: !1208, inlinedAt: !2159)
!2162 = !DILocation(line: 417, column: 9, scope: !1214, inlinedAt: !2156)
!2163 = !DILocation(line: 420, column: 11, scope: !1216, inlinedAt: !2156)
!2164 = !DILocation(line: 420, column: 9, scope: !1216, inlinedAt: !2156)
!2165 = !DILocation(line: 420, column: 25, scope: !1216, inlinedAt: !2156)
!2166 = !DILocation(line: 421, column: 21, scope: !1220, inlinedAt: !2156)
!2167 = !DILocation(line: 421, column: 9, scope: !1220, inlinedAt: !2156)
!2168 = !DILocation(line: 422, column: 5, scope: !1220, inlinedAt: !2156)
!2169 = !DILocation(line: 2613, column: 44, scope: !2016)
!2170 = !DILocation(line: 2586, column: 5, scope: !2017)
!2171 = distinct !{!2171, !2172, !2173}
!2172 = !DILocation(line: 2586, column: 5, scope: !2018)
!2173 = !DILocation(line: 2614, column: 5, scope: !2018)
!2174 = !DILocation(line: 2615, column: 5, scope: !1730)
!2175 = !DILocation(line: 411, column: 57, scope: !1201, inlinedAt: !2176)
!2176 = distinct !DILocation(line: 2615, column: 5, scope: !1730)
!2177 = !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !2176)
!2178 = !DILocation(line: 125, column: 61, scope: !1208, inlinedAt: !2179)
!2179 = distinct !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !2176)
!2180 = !DILocation(line: 131, column: 12, scope: !1208, inlinedAt: !2179)
!2181 = !DILocation(line: 131, column: 48, scope: !1208, inlinedAt: !2179)
!2182 = !DILocation(line: 417, column: 9, scope: !1214, inlinedAt: !2176)
!2183 = !DILocation(line: 420, column: 11, scope: !1216, inlinedAt: !2176)
!2184 = !DILocation(line: 420, column: 9, scope: !1216, inlinedAt: !2176)
!2185 = !DILocation(line: 420, column: 25, scope: !1216, inlinedAt: !2176)
!2186 = !DILocation(line: 421, column: 21, scope: !1220, inlinedAt: !2176)
!2187 = !DILocation(line: 421, column: 9, scope: !1220, inlinedAt: !2176)
!2188 = !DILocation(line: 422, column: 5, scope: !1220, inlinedAt: !2176)
!2189 = !DILocation(line: 2615, column: 40, scope: !1730)
!2190 = !DILocation(line: 2624, column: 5, scope: !1730)
!2191 = !DILocation(line: 2624, column: 81, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !1730, file: !464, line: 2624, column: 81)
!2193 = !DILocation(line: 2624, column: 103, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2195, file: !464, line: 2624, column: 103)
!2195 = distinct !DILexicalBlock(scope: !2192, file: !464, line: 2624, column: 103)
!2196 = !DILocation(line: 2624, column: 103, scope: !2195)
!2197 = !DILocation(line: 2626, column: 33, scope: !1730)
!2198 = !DILocation(line: 2626, column: 67, scope: !1730)
!2199 = !DILocation(line: 2626, column: 18, scope: !1730)
!2200 = !DILocation(line: 2626, column: 16, scope: !1730)
!2201 = !DILocation(line: 2626, column: 83, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !1730, file: !464, line: 2626, column: 83)
!2203 = !DILocation(line: 2626, column: 106, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2205, file: !464, line: 2626, column: 106)
!2205 = distinct !DILexicalBlock(scope: !2202, file: !464, line: 2626, column: 106)
!2206 = !DILocation(line: 2626, column: 106, scope: !2205)
!2207 = !DILocation(line: 2628, column: 5, scope: !1730)
!2208 = !DILocation(line: 411, column: 57, scope: !1201, inlinedAt: !2209)
!2209 = distinct !DILocation(line: 2628, column: 5, scope: !1730)
!2210 = !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !2209)
!2211 = !DILocation(line: 125, column: 61, scope: !1208, inlinedAt: !2212)
!2212 = distinct !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !2209)
!2213 = !DILocation(line: 131, column: 12, scope: !1208, inlinedAt: !2212)
!2214 = !DILocation(line: 131, column: 48, scope: !1208, inlinedAt: !2212)
!2215 = !DILocation(line: 417, column: 9, scope: !1214, inlinedAt: !2209)
!2216 = !DILocation(line: 420, column: 11, scope: !1216, inlinedAt: !2209)
!2217 = !DILocation(line: 420, column: 9, scope: !1216, inlinedAt: !2209)
!2218 = !DILocation(line: 420, column: 25, scope: !1216, inlinedAt: !2209)
!2219 = !DILocation(line: 421, column: 21, scope: !1220, inlinedAt: !2209)
!2220 = !DILocation(line: 421, column: 9, scope: !1220, inlinedAt: !2209)
!2221 = !DILocation(line: 422, column: 5, scope: !1220, inlinedAt: !2209)
!2222 = !DILocation(line: 2628, column: 40, scope: !1730)
!2223 = !DILocation(line: 2629, column: 45, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !1730, file: !464, line: 2629, column: 9)
!2225 = !DILocation(line: 2629, column: 54, scope: !2224)
!2226 = !DILocation(line: 2629, column: 89, scope: !2224)
!2227 = !DILocation(line: 2629, column: 9, scope: !2224)
!2228 = !DILocation(line: 2629, column: 101, scope: !2224)
!2229 = !DILocation(line: 2629, column: 108, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2231, file: !464, line: 2629, column: 108)
!2231 = distinct !DILexicalBlock(scope: !2224, file: !464, line: 2629, column: 108)
!2232 = !DILocation(line: 2629, column: 108, scope: !2231)
!2233 = !DILocation(line: 2630, column: 5, scope: !1730)
!2234 = !DILocation(line: 411, column: 57, scope: !1201, inlinedAt: !2235)
!2235 = distinct !DILocation(line: 2630, column: 5, scope: !1730)
!2236 = !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !2235)
!2237 = !DILocation(line: 125, column: 61, scope: !1208, inlinedAt: !2238)
!2238 = distinct !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !2235)
!2239 = !DILocation(line: 131, column: 12, scope: !1208, inlinedAt: !2238)
!2240 = !DILocation(line: 131, column: 48, scope: !1208, inlinedAt: !2238)
!2241 = !DILocation(line: 417, column: 9, scope: !1214, inlinedAt: !2235)
!2242 = !DILocation(line: 420, column: 11, scope: !1216, inlinedAt: !2235)
!2243 = !DILocation(line: 420, column: 9, scope: !1216, inlinedAt: !2235)
!2244 = !DILocation(line: 420, column: 25, scope: !1216, inlinedAt: !2235)
!2245 = !DILocation(line: 421, column: 21, scope: !1220, inlinedAt: !2235)
!2246 = !DILocation(line: 421, column: 9, scope: !1220, inlinedAt: !2235)
!2247 = !DILocation(line: 422, column: 5, scope: !1220, inlinedAt: !2235)
!2248 = !DILocation(line: 2630, column: 42, scope: !1730)
!2249 = !DILocation(line: 2638, column: 5, scope: !1730)
!2250 = !DILocation(line: 2638, column: 85, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !1730, file: !464, line: 2638, column: 85)
!2252 = !DILocation(line: 2638, column: 108, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2254, file: !464, line: 2638, column: 108)
!2254 = distinct !DILexicalBlock(scope: !2251, file: !464, line: 2638, column: 108)
!2255 = !DILocation(line: 2638, column: 108, scope: !2254)
!2256 = !DILocation(line: 2640, column: 5, scope: !1730)
!2257 = !DILocation(line: 2640, column: 82, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !1730, file: !464, line: 2640, column: 82)
!2259 = !DILocation(line: 2640, column: 104, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2261, file: !464, line: 2640, column: 104)
!2261 = distinct !DILexicalBlock(scope: !2258, file: !464, line: 2640, column: 104)
!2262 = !DILocation(line: 2640, column: 104, scope: !2261)
!2263 = !DILocation(line: 2642, column: 47, scope: !1730)
!2264 = !DILocation(line: 2642, column: 59, scope: !1730)
!2265 = !DILocation(line: 2642, column: 19, scope: !1730)
!2266 = !DILocation(line: 2642, column: 16, scope: !1730)
!2267 = !DILocation(line: 2642, column: 83, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !1730, file: !464, line: 2642, column: 83)
!2269 = !DILocation(line: 2642, column: 111, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2271, file: !464, line: 2642, column: 111)
!2271 = distinct !DILexicalBlock(scope: !2268, file: !464, line: 2642, column: 111)
!2272 = !DILocation(line: 2642, column: 111, scope: !2271)
!2273 = !DILocation(line: 2643, column: 5, scope: !1730)
!2274 = !DILocation(line: 411, column: 57, scope: !1201, inlinedAt: !2275)
!2275 = distinct !DILocation(line: 2643, column: 5, scope: !1730)
!2276 = !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !2275)
!2277 = !DILocation(line: 125, column: 61, scope: !1208, inlinedAt: !2278)
!2278 = distinct !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !2275)
!2279 = !DILocation(line: 131, column: 12, scope: !1208, inlinedAt: !2278)
!2280 = !DILocation(line: 131, column: 48, scope: !1208, inlinedAt: !2278)
!2281 = !DILocation(line: 417, column: 9, scope: !1214, inlinedAt: !2275)
!2282 = !DILocation(line: 420, column: 11, scope: !1216, inlinedAt: !2275)
!2283 = !DILocation(line: 420, column: 9, scope: !1216, inlinedAt: !2275)
!2284 = !DILocation(line: 420, column: 25, scope: !1216, inlinedAt: !2275)
!2285 = !DILocation(line: 421, column: 21, scope: !1220, inlinedAt: !2275)
!2286 = !DILocation(line: 421, column: 9, scope: !1220, inlinedAt: !2275)
!2287 = !DILocation(line: 422, column: 5, scope: !1220, inlinedAt: !2275)
!2288 = !DILocation(line: 2643, column: 42, scope: !1730)
!2289 = !DILocation(line: 2644, column: 5, scope: !1730)
!2290 = !DILocation(line: 411, column: 57, scope: !1201, inlinedAt: !2291)
!2291 = distinct !DILocation(line: 2644, column: 5, scope: !1730)
!2292 = !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !2291)
!2293 = !DILocation(line: 125, column: 61, scope: !1208, inlinedAt: !2294)
!2294 = distinct !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !2291)
!2295 = !DILocation(line: 131, column: 12, scope: !1208, inlinedAt: !2294)
!2296 = !DILocation(line: 131, column: 48, scope: !1208, inlinedAt: !2294)
!2297 = !DILocation(line: 417, column: 9, scope: !1214, inlinedAt: !2291)
!2298 = !DILocation(line: 420, column: 11, scope: !1216, inlinedAt: !2291)
!2299 = !DILocation(line: 420, column: 9, scope: !1216, inlinedAt: !2291)
!2300 = !DILocation(line: 420, column: 25, scope: !1216, inlinedAt: !2291)
!2301 = !DILocation(line: 421, column: 21, scope: !1220, inlinedAt: !2291)
!2302 = !DILocation(line: 421, column: 9, scope: !1220, inlinedAt: !2291)
!2303 = !DILocation(line: 422, column: 5, scope: !1220, inlinedAt: !2291)
!2304 = !DILocation(line: 2644, column: 40, scope: !1730)
!2305 = !DILocation(line: 2645, column: 9, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !1730, file: !464, line: 2645, column: 9)
!2307 = !DILocation(line: 2646, column: 7, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2306, file: !464, line: 2645, column: 21)
!2309 = !DILocation(line: 2646, column: 87, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2308, file: !464, line: 2646, column: 87)
!2311 = !DILocation(line: 2646, column: 109, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2313, file: !464, line: 2646, column: 109)
!2313 = distinct !DILexicalBlock(scope: !2310, file: !464, line: 2646, column: 109)
!2314 = !DILocation(line: 2646, column: 109, scope: !2313)
!2315 = !DILocation(line: 2648, column: 41, scope: !2308)
!2316 = !DILocation(line: 2648, column: 52, scope: !2308)
!2317 = !DILocation(line: 2648, column: 20, scope: !2308)
!2318 = !DILocation(line: 2648, column: 18, scope: !2308)
!2319 = !DILocation(line: 2648, column: 100, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2308, file: !464, line: 2648, column: 100)
!2321 = !DILocation(line: 2648, column: 123, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2323, file: !464, line: 2648, column: 123)
!2323 = distinct !DILexicalBlock(scope: !2320, file: !464, line: 2648, column: 123)
!2324 = !DILocation(line: 2648, column: 123, scope: !2323)
!2325 = !DILocation(line: 2650, column: 7, scope: !2308)
!2326 = !DILocation(line: 411, column: 57, scope: !1201, inlinedAt: !2327)
!2327 = distinct !DILocation(line: 2650, column: 7, scope: !2308)
!2328 = !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !2327)
!2329 = !DILocation(line: 125, column: 61, scope: !1208, inlinedAt: !2330)
!2330 = distinct !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !2327)
!2331 = !DILocation(line: 131, column: 12, scope: !1208, inlinedAt: !2330)
!2332 = !DILocation(line: 131, column: 48, scope: !1208, inlinedAt: !2330)
!2333 = !DILocation(line: 417, column: 9, scope: !1214, inlinedAt: !2327)
!2334 = !DILocation(line: 420, column: 11, scope: !1216, inlinedAt: !2327)
!2335 = !DILocation(line: 420, column: 9, scope: !1216, inlinedAt: !2327)
!2336 = !DILocation(line: 420, column: 25, scope: !1216, inlinedAt: !2327)
!2337 = !DILocation(line: 421, column: 21, scope: !1220, inlinedAt: !2327)
!2338 = !DILocation(line: 421, column: 9, scope: !1220, inlinedAt: !2327)
!2339 = !DILocation(line: 422, column: 5, scope: !1220, inlinedAt: !2327)
!2340 = !DILocation(line: 2650, column: 42, scope: !2308)
!2341 = !DILocation(line: 2651, column: 47, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2308, file: !464, line: 2651, column: 11)
!2343 = !DILocation(line: 2651, column: 56, scope: !2342)
!2344 = !DILocation(line: 2651, column: 94, scope: !2342)
!2345 = !DILocation(line: 2651, column: 11, scope: !2342)
!2346 = !DILocation(line: 2651, column: 106, scope: !2342)
!2347 = !DILocation(line: 2651, column: 113, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2349, file: !464, line: 2651, column: 113)
!2349 = distinct !DILexicalBlock(scope: !2342, file: !464, line: 2651, column: 113)
!2350 = !DILocation(line: 2651, column: 113, scope: !2349)
!2351 = !DILocation(line: 2652, column: 7, scope: !2308)
!2352 = !DILocation(line: 411, column: 57, scope: !1201, inlinedAt: !2353)
!2353 = distinct !DILocation(line: 2652, column: 7, scope: !2308)
!2354 = !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !2353)
!2355 = !DILocation(line: 125, column: 61, scope: !1208, inlinedAt: !2356)
!2356 = distinct !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !2353)
!2357 = !DILocation(line: 131, column: 12, scope: !1208, inlinedAt: !2356)
!2358 = !DILocation(line: 131, column: 48, scope: !1208, inlinedAt: !2356)
!2359 = !DILocation(line: 417, column: 9, scope: !1214, inlinedAt: !2353)
!2360 = !DILocation(line: 420, column: 11, scope: !1216, inlinedAt: !2353)
!2361 = !DILocation(line: 420, column: 9, scope: !1216, inlinedAt: !2353)
!2362 = !DILocation(line: 420, column: 25, scope: !1216, inlinedAt: !2353)
!2363 = !DILocation(line: 421, column: 21, scope: !1220, inlinedAt: !2353)
!2364 = !DILocation(line: 421, column: 9, scope: !1220, inlinedAt: !2353)
!2365 = !DILocation(line: 422, column: 5, scope: !1220, inlinedAt: !2353)
!2366 = !DILocation(line: 2652, column: 44, scope: !2308)
!2367 = !DILocation(line: 2653, column: 5, scope: !2308)
!2368 = !DILocation(line: 2514, column: 3, scope: !1731)
!2369 = distinct !{!2369, !2370, !2371}
!2370 = !DILocation(line: 2514, column: 3, scope: !1732)
!2371 = !DILocation(line: 2662, column: 3, scope: !1732)
!2372 = !DILocation(line: 2663, column: 3, scope: !1251)
!2373 = !DILocation(line: 411, column: 57, scope: !1201, inlinedAt: !2374)
!2374 = distinct !DILocation(line: 2663, column: 3, scope: !1251)
!2375 = !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !2374)
!2376 = !DILocation(line: 125, column: 61, scope: !1208, inlinedAt: !2377)
!2377 = distinct !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !2374)
!2378 = !DILocation(line: 131, column: 12, scope: !1208, inlinedAt: !2377)
!2379 = !DILocation(line: 131, column: 48, scope: !1208, inlinedAt: !2377)
!2380 = !DILocation(line: 417, column: 9, scope: !1214, inlinedAt: !2374)
!2381 = !DILocation(line: 420, column: 11, scope: !1216, inlinedAt: !2374)
!2382 = !DILocation(line: 420, column: 9, scope: !1216, inlinedAt: !2374)
!2383 = !DILocation(line: 420, column: 25, scope: !1216, inlinedAt: !2374)
!2384 = !DILocation(line: 421, column: 21, scope: !1220, inlinedAt: !2374)
!2385 = !DILocation(line: 421, column: 9, scope: !1220, inlinedAt: !2374)
!2386 = !DILocation(line: 422, column: 5, scope: !1220, inlinedAt: !2374)
!2387 = !DILocation(line: 2663, column: 38, scope: !1251)
!2388 = !DILocation(line: 2670, column: 14, scope: !1251)
!2389 = !DILocation(line: 2671, column: 3, scope: !1251)
!2390 = !DILocation(line: 2671, column: 83, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !1251, file: !464, line: 2671, column: 83)
!2392 = !DILocation(line: 2671, column: 105, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2394, file: !464, line: 2671, column: 105)
!2394 = distinct !DILexicalBlock(scope: !2391, file: !464, line: 2671, column: 105)
!2395 = !DILocation(line: 2671, column: 105, scope: !2394)
!2396 = !DILocation(line: 2673, column: 13, scope: !1251)
!2397 = !DILocalVariable(name: "__pyx_callargs", scope: !2398, file: !464, line: 2675, type: !646)
!2398 = distinct !DILexicalBlock(scope: !1251, file: !464, line: 2674, column: 3)
!2399 = !DILocation(line: 2675, column: 15, scope: !2398)
!2400 = !DILocation(line: 2675, column: 36, scope: !2398)
!2401 = !DILocation(line: 2675, column: 35, scope: !2398)
!2402 = !DILocation(line: 2675, column: 48, scope: !2398)
!2403 = !DILocation(line: 2676, column: 17, scope: !2398)
!2404 = !DILocation(line: 2676, column: 15, scope: !2398)
!2405 = !DILocation(line: 2677, column: 5, scope: !2398)
!2406 = !DILocation(line: 2677, column: 43, scope: !2398)
!2407 = !DILocation(line: 2678, column: 5, scope: !2398)
!2408 = !DILocation(line: 411, column: 57, scope: !1201, inlinedAt: !2409)
!2409 = distinct !DILocation(line: 2678, column: 5, scope: !2398)
!2410 = !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !2409)
!2411 = !DILocation(line: 125, column: 61, scope: !1208, inlinedAt: !2412)
!2412 = distinct !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !2409)
!2413 = !DILocation(line: 131, column: 12, scope: !1208, inlinedAt: !2412)
!2414 = !DILocation(line: 131, column: 48, scope: !1208, inlinedAt: !2412)
!2415 = !DILocation(line: 417, column: 9, scope: !1214, inlinedAt: !2409)
!2416 = !DILocation(line: 420, column: 11, scope: !1216, inlinedAt: !2409)
!2417 = !DILocation(line: 420, column: 9, scope: !1216, inlinedAt: !2409)
!2418 = !DILocation(line: 420, column: 25, scope: !1216, inlinedAt: !2409)
!2419 = !DILocation(line: 421, column: 21, scope: !1220, inlinedAt: !2409)
!2420 = !DILocation(line: 421, column: 9, scope: !1220, inlinedAt: !2409)
!2421 = !DILocation(line: 422, column: 5, scope: !1220, inlinedAt: !2409)
!2422 = !DILocation(line: 2678, column: 40, scope: !2398)
!2423 = !DILocation(line: 2679, column: 9, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2398, file: !464, line: 2679, column: 9)
!2425 = !DILocation(line: 2679, column: 31, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2427, file: !464, line: 2679, column: 31)
!2427 = distinct !DILexicalBlock(scope: !2424, file: !464, line: 2679, column: 31)
!2428 = !DILocation(line: 2679, column: 31, scope: !2427)
!2429 = !DILocation(line: 2682, column: 3, scope: !1251)
!2430 = !DILocation(line: 411, column: 57, scope: !1201, inlinedAt: !2431)
!2431 = distinct !DILocation(line: 2682, column: 3, scope: !1251)
!2432 = !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !2431)
!2433 = !DILocation(line: 125, column: 61, scope: !1208, inlinedAt: !2434)
!2434 = distinct !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !2431)
!2435 = !DILocation(line: 131, column: 12, scope: !1208, inlinedAt: !2434)
!2436 = !DILocation(line: 131, column: 48, scope: !1208, inlinedAt: !2434)
!2437 = !DILocation(line: 417, column: 9, scope: !1214, inlinedAt: !2431)
!2438 = !DILocation(line: 420, column: 11, scope: !1216, inlinedAt: !2431)
!2439 = !DILocation(line: 420, column: 9, scope: !1216, inlinedAt: !2431)
!2440 = !DILocation(line: 420, column: 25, scope: !1216, inlinedAt: !2431)
!2441 = !DILocation(line: 421, column: 21, scope: !1220, inlinedAt: !2431)
!2442 = !DILocation(line: 421, column: 9, scope: !1220, inlinedAt: !2431)
!2443 = !DILocation(line: 422, column: 5, scope: !1220, inlinedAt: !2431)
!2444 = !DILocation(line: 2682, column: 38, scope: !1251)
!2445 = !DILocation(line: 2689, column: 15, scope: !1251)
!2446 = !DILocation(line: 2689, column: 13, scope: !1251)
!2447 = !DILocation(line: 2689, column: 48, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !1251, file: !464, line: 2689, column: 48)
!2449 = !DILocation(line: 2689, column: 70, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2451, file: !464, line: 2689, column: 70)
!2451 = distinct !DILexicalBlock(scope: !2448, file: !464, line: 2689, column: 70)
!2452 = !DILocation(line: 2689, column: 70, scope: !2451)
!2453 = !DILocation(line: 2691, column: 43, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !1251, file: !464, line: 2691, column: 7)
!2455 = !DILocation(line: 2691, column: 52, scope: !2454)
!2456 = !DILocation(line: 2691, column: 89, scope: !2454)
!2457 = !DILocation(line: 2691, column: 7, scope: !2454)
!2458 = !DILocation(line: 2691, column: 100, scope: !2454)
!2459 = !DILocation(line: 2691, column: 107, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2461, file: !464, line: 2691, column: 107)
!2461 = distinct !DILexicalBlock(scope: !2454, file: !464, line: 2691, column: 107)
!2462 = !DILocation(line: 2691, column: 107, scope: !2461)
!2463 = !DILocation(line: 2692, column: 3, scope: !1251)
!2464 = !DILocation(line: 411, column: 57, scope: !1201, inlinedAt: !2465)
!2465 = distinct !DILocation(line: 2692, column: 3, scope: !1251)
!2466 = !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !2465)
!2467 = !DILocation(line: 125, column: 61, scope: !1208, inlinedAt: !2468)
!2468 = distinct !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !2465)
!2469 = !DILocation(line: 131, column: 12, scope: !1208, inlinedAt: !2468)
!2470 = !DILocation(line: 131, column: 48, scope: !1208, inlinedAt: !2468)
!2471 = !DILocation(line: 417, column: 9, scope: !1214, inlinedAt: !2465)
!2472 = !DILocation(line: 420, column: 11, scope: !1216, inlinedAt: !2465)
!2473 = !DILocation(line: 420, column: 9, scope: !1216, inlinedAt: !2465)
!2474 = !DILocation(line: 420, column: 25, scope: !1216, inlinedAt: !2465)
!2475 = !DILocation(line: 421, column: 21, scope: !1220, inlinedAt: !2465)
!2476 = !DILocation(line: 421, column: 9, scope: !1220, inlinedAt: !2465)
!2477 = !DILocation(line: 422, column: 5, scope: !1220, inlinedAt: !2465)
!2478 = !DILocation(line: 2692, column: 38, scope: !1251)
!2479 = !DILocation(line: 2696, column: 3, scope: !1251)
!2480 = !DILabel(scope: !1251, name: "__pyx_L1_error", file: !464, line: 2697)
!2481 = !DILocation(line: 2697, column: 3, scope: !1251)
!2482 = !DILocation(line: 2698, column: 3, scope: !1251)
!2483 = !DILocation(line: 2699, column: 3, scope: !1251)
!2484 = !DILocation(line: 2700, column: 3, scope: !1251)
!2485 = !DILocation(line: 2701, column: 3, scope: !1251)
!2486 = !DILocation(line: 2702, column: 3, scope: !1251)
!2487 = !DILocation(line: 2703, column: 3, scope: !1251)
!2488 = !DILocation(line: 2704, column: 7, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !1251, file: !464, line: 2704, column: 7)
!2490 = !DILocation(line: 2705, column: 9, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2492, file: !464, line: 2705, column: 9)
!2492 = distinct !DILexicalBlock(scope: !2489, file: !464, line: 2704, column: 16)
!2493 = !DILocation(line: 2705, column: 23, scope: !2491)
!2494 = !DILocation(line: 2705, column: 31, scope: !2491)
!2495 = !DILocation(line: 2705, column: 34, scope: !2491)
!2496 = !DILocation(line: 2706, column: 43, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2491, file: !464, line: 2705, column: 57)
!2498 = !DILocation(line: 2706, column: 58, scope: !2497)
!2499 = !DILocation(line: 2706, column: 72, scope: !2497)
!2500 = !DILocation(line: 2706, column: 7, scope: !2497)
!2501 = !DILocation(line: 2707, column: 5, scope: !2497)
!2502 = !DILocation(line: 2709, column: 5, scope: !2492)
!2503 = !DILocalVariable(name: "_tmp_op_ptr", scope: !2504, file: !464, line: 2709, type: !119)
!2504 = distinct !DILexicalBlock(scope: !2492, file: !464, line: 2709, column: 5)
!2505 = !DILocation(line: 2709, column: 5, scope: !2504)
!2506 = !DILocalVariable(name: "_tmp_old_op", scope: !2504, file: !464, line: 2709, type: !40)
!2507 = !DILocation(line: 2709, column: 5, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2504, file: !464, line: 2709, column: 5)
!2509 = !DILocation(line: 2709, column: 5, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2508, file: !464, line: 2709, column: 5)
!2511 = !DILocation(line: 411, column: 57, scope: !1201, inlinedAt: !2512)
!2512 = distinct !DILocation(line: 2709, column: 5, scope: !2510)
!2513 = !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !2512)
!2514 = !DILocation(line: 125, column: 61, scope: !1208, inlinedAt: !2515)
!2515 = distinct !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !2512)
!2516 = !DILocation(line: 131, column: 12, scope: !1208, inlinedAt: !2515)
!2517 = !DILocation(line: 131, column: 48, scope: !1208, inlinedAt: !2515)
!2518 = !DILocation(line: 417, column: 9, scope: !1214, inlinedAt: !2512)
!2519 = !DILocation(line: 420, column: 11, scope: !1216, inlinedAt: !2512)
!2520 = !DILocation(line: 420, column: 9, scope: !1216, inlinedAt: !2512)
!2521 = !DILocation(line: 420, column: 25, scope: !1216, inlinedAt: !2512)
!2522 = !DILocation(line: 421, column: 21, scope: !1220, inlinedAt: !2512)
!2523 = !DILocation(line: 421, column: 9, scope: !1220, inlinedAt: !2512)
!2524 = !DILocation(line: 422, column: 5, scope: !1220, inlinedAt: !2512)
!2525 = !DILocation(line: 2719, column: 3, scope: !2492)
!2526 = !DILocation(line: 2719, column: 15, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2489, file: !464, line: 2719, column: 14)
!2528 = !DILocation(line: 2719, column: 14, scope: !2527)
!2529 = !DILocation(line: 2720, column: 21, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2527, file: !464, line: 2719, column: 33)
!2531 = !DILocation(line: 2720, column: 5, scope: !2530)
!2532 = !DILocation(line: 2721, column: 3, scope: !2530)
!2533 = !DILabel(scope: !1251, name: "__pyx_L0", file: !464, line: 2722)
!2534 = !DILocation(line: 2722, column: 3, scope: !1251)
!2535 = !DILocation(line: 2725, column: 11, scope: !1251)
!2536 = !DILocation(line: 2725, column: 19, scope: !1251)
!2537 = !DILocation(line: 2725, column: 10, scope: !1251)
!2538 = !DILocation(line: 2725, column: 3, scope: !1251)
!2539 = !DILocation(line: 2729, column: 1, scope: !1251)
!2540 = !DILocalVariable(name: "current_id", scope: !612, file: !464, line: 2274, type: !49)
!2541 = !DILocation(line: 2274, column: 16, scope: !612)
!2542 = !DILocation(line: 2274, column: 54, scope: !612)
!2543 = !DILocation(line: 2274, column: 75, scope: !612)
!2544 = !DILocation(line: 2274, column: 29, scope: !612)
!2545 = !DILocation(line: 2276, column: 9, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !612, file: !464, line: 2276, column: 9)
!2547 = !DILocation(line: 2277, column: 9, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2546, file: !464, line: 2276, column: 37)
!2549 = !DILocation(line: 2279, column: 9, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !612, file: !464, line: 2279, column: 9)
!2551 = !DILocation(line: 2279, column: 29, scope: !2550)
!2552 = !DILocation(line: 2280, column: 31, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2550, file: !464, line: 2279, column: 36)
!2554 = !DILocation(line: 2280, column: 29, scope: !2553)
!2555 = !DILocation(line: 2281, column: 9, scope: !2553)
!2556 = !DILocation(line: 2282, column: 16, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2550, file: !464, line: 2282, column: 16)
!2558 = !DILocation(line: 2284, column: 13, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2557, file: !464, line: 2282, column: 61)
!2560 = !DILocation(line: 2283, column: 9, scope: !2559)
!2561 = !DILocation(line: 2286, column: 9, scope: !2559)
!2562 = !DILocation(line: 2288, column: 5, scope: !612)
!2563 = !DILocation(line: 2289, column: 1, scope: !612)
!2564 = distinct !DISubprogram(name: "__Pyx_NewRef", scope: !464, file: !464, line: 1209, type: !109, scopeLine: 1209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!2565 = !DILocalVariable(name: "obj", arg: 1, scope: !2564, file: !464, line: 1209, type: !40)
!2566 = !DILocation(line: 1209, column: 55, scope: !2564)
!2567 = !DILocation(line: 1211, column: 12, scope: !2564)
!2568 = !DILocation(line: 1211, column: 5, scope: !2564)
!2569 = distinct !DISubprogram(name: "__Pyx_copy_spec_to_module", scope: !464, file: !464, line: 2291, type: !2570, scopeLine: 2292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!2570 = !DISubroutineType(types: !2571)
!2571 = !{!7, !40, !40, !18, !18, !7}
!2572 = !DILocalVariable(name: "spec", arg: 1, scope: !2569, file: !464, line: 2291, type: !40)
!2573 = !DILocation(line: 2291, column: 66, scope: !2569)
!2574 = !DILocalVariable(name: "moddict", arg: 2, scope: !2569, file: !464, line: 2291, type: !40)
!2575 = !DILocation(line: 2291, column: 82, scope: !2569)
!2576 = !DILocalVariable(name: "from_name", arg: 3, scope: !2569, file: !464, line: 2291, type: !18)
!2577 = !DILocation(line: 2291, column: 103, scope: !2569)
!2578 = !DILocalVariable(name: "to_name", arg: 4, scope: !2569, file: !464, line: 2291, type: !18)
!2579 = !DILocation(line: 2291, column: 126, scope: !2569)
!2580 = !DILocalVariable(name: "allow_none", arg: 5, scope: !2569, file: !464, line: 2291, type: !7)
!2581 = !DILocation(line: 2291, column: 139, scope: !2569)
!2582 = !DILocalVariable(name: "value", scope: !2569, file: !464, line: 2293, type: !40)
!2583 = !DILocation(line: 2293, column: 15, scope: !2569)
!2584 = !DILocation(line: 2293, column: 46, scope: !2569)
!2585 = !DILocation(line: 2293, column: 52, scope: !2569)
!2586 = !DILocation(line: 2293, column: 23, scope: !2569)
!2587 = !DILocalVariable(name: "result", scope: !2569, file: !464, line: 2294, type: !7)
!2588 = !DILocation(line: 2294, column: 9, scope: !2569)
!2589 = !DILocation(line: 2295, column: 9, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2569, file: !464, line: 2295, column: 9)
!2591 = !DILocation(line: 2296, column: 13, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2593, file: !464, line: 2296, column: 13)
!2593 = distinct !DILexicalBlock(scope: !2590, file: !464, line: 2295, column: 24)
!2594 = !DILocation(line: 2296, column: 24, scope: !2592)
!2595 = !DILocation(line: 2296, column: 27, scope: !2592)
!2596 = !DILocation(line: 2296, column: 33, scope: !2592)
!2597 = !DILocation(line: 2297, column: 43, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2592, file: !464, line: 2296, column: 45)
!2599 = !DILocation(line: 2297, column: 52, scope: !2598)
!2600 = !DILocation(line: 2297, column: 61, scope: !2598)
!2601 = !DILocation(line: 2297, column: 22, scope: !2598)
!2602 = !DILocation(line: 2297, column: 20, scope: !2598)
!2603 = !DILocation(line: 2298, column: 9, scope: !2598)
!2604 = !DILocation(line: 2299, column: 9, scope: !2593)
!2605 = !DILocation(line: 411, column: 57, scope: !1201, inlinedAt: !2606)
!2606 = distinct !DILocation(line: 2299, column: 9, scope: !2593)
!2607 = !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !2606)
!2608 = !DILocation(line: 125, column: 61, scope: !1208, inlinedAt: !2609)
!2609 = distinct !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !2606)
!2610 = !DILocation(line: 131, column: 12, scope: !1208, inlinedAt: !2609)
!2611 = !DILocation(line: 131, column: 48, scope: !1208, inlinedAt: !2609)
!2612 = !DILocation(line: 417, column: 9, scope: !1214, inlinedAt: !2606)
!2613 = !DILocation(line: 420, column: 11, scope: !1216, inlinedAt: !2606)
!2614 = !DILocation(line: 420, column: 9, scope: !1216, inlinedAt: !2606)
!2615 = !DILocation(line: 420, column: 25, scope: !1216, inlinedAt: !2606)
!2616 = !DILocation(line: 421, column: 21, scope: !1220, inlinedAt: !2606)
!2617 = !DILocation(line: 421, column: 9, scope: !1220, inlinedAt: !2606)
!2618 = !DILocation(line: 422, column: 5, scope: !1220, inlinedAt: !2606)
!2619 = !DILocation(line: 2300, column: 5, scope: !2593)
!2620 = !DILocation(line: 2300, column: 39, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2590, file: !464, line: 2300, column: 16)
!2622 = !DILocation(line: 2300, column: 16, scope: !2621)
!2623 = !DILocation(line: 2301, column: 9, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2621, file: !464, line: 2300, column: 62)
!2625 = !DILocation(line: 2302, column: 5, scope: !2624)
!2626 = !DILocation(line: 2303, column: 16, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2621, file: !464, line: 2302, column: 12)
!2628 = !DILocation(line: 2305, column: 12, scope: !2569)
!2629 = !DILocation(line: 2305, column: 5, scope: !2569)
!2630 = distinct !DISubprogram(name: "Py_XDECREF", scope: !1202, file: !1202, line: 511, type: !87, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!2631 = !DILocalVariable(name: "op", arg: 1, scope: !2630, file: !1202, line: 511, type: !40)
!2632 = !DILocation(line: 511, column: 41, scope: !2630)
!2633 = !DILocation(line: 513, column: 9, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2630, file: !1202, line: 513, column: 9)
!2635 = !DILocation(line: 513, column: 12, scope: !2634)
!2636 = !DILocation(line: 514, column: 9, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2634, file: !1202, line: 513, column: 25)
!2638 = !DILocation(line: 411, column: 57, scope: !1201, inlinedAt: !2639)
!2639 = distinct !DILocation(line: 514, column: 9, scope: !2637)
!2640 = !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !2639)
!2641 = !DILocation(line: 125, column: 61, scope: !1208, inlinedAt: !2642)
!2642 = distinct !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !2639)
!2643 = !DILocation(line: 131, column: 12, scope: !1208, inlinedAt: !2642)
!2644 = !DILocation(line: 131, column: 48, scope: !1208, inlinedAt: !2642)
!2645 = !DILocation(line: 417, column: 9, scope: !1214, inlinedAt: !2639)
!2646 = !DILocation(line: 420, column: 11, scope: !1216, inlinedAt: !2639)
!2647 = !DILocation(line: 420, column: 9, scope: !1216, inlinedAt: !2639)
!2648 = !DILocation(line: 420, column: 25, scope: !1216, inlinedAt: !2639)
!2649 = !DILocation(line: 421, column: 21, scope: !1220, inlinedAt: !2639)
!2650 = !DILocation(line: 421, column: 9, scope: !1220, inlinedAt: !2639)
!2651 = !DILocation(line: 422, column: 5, scope: !1220, inlinedAt: !2639)
!2652 = !DILocation(line: 515, column: 5, scope: !2637)
!2653 = !DILocation(line: 516, column: 1, scope: !2630)
!2654 = distinct !DISubprogram(name: "_Py_NewRef", scope: !1202, file: !1202, line: 528, type: !109, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!2655 = !DILocalVariable(name: "obj", arg: 1, scope: !2654, file: !1202, line: 528, type: !40)
!2656 = !DILocation(line: 528, column: 46, scope: !2654)
!2657 = !DILocation(line: 530, column: 5, scope: !2654)
!2658 = !DILocation(line: 252, column: 57, scope: !1305, inlinedAt: !2659)
!2659 = distinct !DILocation(line: 530, column: 5, scope: !2654)
!2660 = !DILocation(line: 282, column: 17, scope: !1305, inlinedAt: !2659)
!2661 = !DILocation(line: 282, column: 30, scope: !1305, inlinedAt: !2659)
!2662 = !DILocation(line: 282, column: 34, scope: !1305, inlinedAt: !2659)
!2663 = !DILocation(line: 283, column: 9, scope: !1313, inlinedAt: !2659)
!2664 = !DILocation(line: 283, column: 20, scope: !1313, inlinedAt: !2659)
!2665 = !DILocation(line: 286, column: 9, scope: !1316, inlinedAt: !2659)
!2666 = !DILocation(line: 288, column: 21, scope: !1305, inlinedAt: !2659)
!2667 = !DILocation(line: 288, column: 32, scope: !1305, inlinedAt: !2659)
!2668 = !DILocation(line: 288, column: 5, scope: !1305, inlinedAt: !2659)
!2669 = !DILocation(line: 288, column: 19, scope: !1305, inlinedAt: !2659)
!2670 = !DILocation(line: 304, column: 1, scope: !1305, inlinedAt: !2659)
!2671 = !DILocation(line: 531, column: 12, scope: !2654)
!2672 = !DILocation(line: 531, column: 5, scope: !2654)
!2673 = distinct !DISubprogram(name: "__Pyx_check_binary_version", scope: !464, file: !464, line: 4844, type: !2674, scopeLine: 4844, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!2674 = !DISubroutineType(types: !2675)
!2675 = !{!7, !38, !38, !7}
!2676 = !DILocalVariable(name: "ct_version", arg: 1, scope: !2673, file: !464, line: 4844, type: !38)
!2677 = !DILocation(line: 4844, column: 53, scope: !2673)
!2678 = !DILocalVariable(name: "rt_version", arg: 2, scope: !2673, file: !464, line: 4844, type: !38)
!2679 = !DILocation(line: 4844, column: 79, scope: !2673)
!2680 = !DILocalVariable(name: "allow_newer", arg: 3, scope: !2673, file: !464, line: 4844, type: !7)
!2681 = !DILocation(line: 4844, column: 95, scope: !2673)
!2682 = !DILocalVariable(name: "MAJOR_MINOR", scope: !2673, file: !464, line: 4845, type: !2683)
!2683 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!2684 = !DILocation(line: 4845, column: 25, scope: !2673)
!2685 = !DILocation(line: 4846, column: 10, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2673, file: !464, line: 4846, column: 9)
!2687 = !DILocation(line: 4846, column: 21, scope: !2686)
!2688 = !DILocation(line: 4846, column: 40, scope: !2686)
!2689 = !DILocation(line: 4846, column: 51, scope: !2686)
!2690 = !DILocation(line: 4846, column: 36, scope: !2686)
!2691 = !DILocation(line: 4847, column: 9, scope: !2686)
!2692 = !DILocation(line: 4848, column: 9, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2673, file: !464, line: 4848, column: 9)
!2694 = !DILocation(line: 0, scope: !2693)
!2695 = !DILocation(line: 4849, column: 9, scope: !2693)
!2696 = !DILocalVariable(name: "message", scope: !2697, file: !464, line: 4851, type: !2698)
!2697 = distinct !DILexicalBlock(scope: !2673, file: !464, line: 4850, column: 5)
!2698 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 1600, elements: !2699)
!2699 = !{!2700}
!2700 = !DISubrange(count: 200)
!2701 = !DILocation(line: 4851, column: 14, scope: !2697)
!2702 = !DILocation(line: 4852, column: 23, scope: !2697)
!2703 = !DILocation(line: 4857, column: 31, scope: !2697)
!2704 = !DILocation(line: 4857, column: 42, scope: !2697)
!2705 = !DILocation(line: 4857, column: 24, scope: !2697)
!2706 = !DILocation(line: 4857, column: 58, scope: !2697)
!2707 = !DILocation(line: 4857, column: 69, scope: !2697)
!2708 = !DILocation(line: 4857, column: 76, scope: !2697)
!2709 = !DILocation(line: 4857, column: 50, scope: !2697)
!2710 = !DILocation(line: 4859, column: 25, scope: !2697)
!2711 = !DILocation(line: 4859, column: 24, scope: !2697)
!2712 = !DILocation(line: 4860, column: 31, scope: !2697)
!2713 = !DILocation(line: 4860, column: 42, scope: !2697)
!2714 = !DILocation(line: 4860, column: 24, scope: !2697)
!2715 = !DILocation(line: 4860, column: 58, scope: !2697)
!2716 = !DILocation(line: 4860, column: 69, scope: !2697)
!2717 = !DILocation(line: 4860, column: 76, scope: !2697)
!2718 = !DILocation(line: 4860, column: 50, scope: !2697)
!2719 = !DILocation(line: 4852, column: 9, scope: !2697)
!2720 = !DILocation(line: 4862, column: 35, scope: !2697)
!2721 = !DILocation(line: 4862, column: 16, scope: !2697)
!2722 = !DILocation(line: 4862, column: 9, scope: !2697)
!2723 = !DILocation(line: 4864, column: 1, scope: !2673)
!2724 = distinct !DISubprogram(name: "__Pyx_get_runtime_version", scope: !464, file: !464, line: 4790, type: !2725, scopeLine: 4790, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2725 = !DISubroutineType(types: !2726)
!2726 = !{!38}
!2727 = !DILocation(line: 4792, column: 12, scope: !2724)
!2728 = !DILocation(line: 4792, column: 23, scope: !2724)
!2729 = !DILocation(line: 4792, column: 5, scope: !2724)
!2730 = distinct !DISubprogram(name: "__Pyx_InitConstants", scope: !464, file: !464, line: 2752, type: !2731, scopeLine: 2752, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!2731 = !DISubroutineType(types: !2732)
!2732 = !{!7, !631}
!2733 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2730, file: !464, line: 2752, type: !631)
!2734 = !DILocation(line: 2752, column: 50, scope: !2730)
!2735 = !DILocation(line: 2753, column: 3, scope: !2730)
!2736 = !DILocalVariable(name: "index", scope: !2737, file: !464, line: 2755, type: !2738)
!2737 = distinct !DILexicalBlock(scope: !2730, file: !464, line: 2754, column: 3)
!2738 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2739, size: 672, elements: !643)
!2739 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2740)
!2740 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2730, file: !464, line: 2755, size: 32, elements: !2741)
!2741 = !{!2742}
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2740, file: !464, line: 2755, baseType: !2743, size: 5, flags: DIFlagBitField, extraData: i64 0)
!2743 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!2744 = !DILocation(line: 2755, column: 52, scope: !2737)
!2745 = !DILocalVariable(name: "cstring", scope: !2737, file: !464, line: 2765, type: !682)
!2746 = !DILocation(line: 2765, column: 19, scope: !2737)
!2747 = !DILocalVariable(name: "data", scope: !2737, file: !464, line: 2766, type: !40)
!2748 = !DILocation(line: 2766, column: 15, scope: !2737)
!2749 = !DILocation(line: 2766, column: 22, scope: !2737)
!2750 = !DILocation(line: 2767, column: 9, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2737, file: !464, line: 2767, column: 9)
!2752 = !DILocation(line: 2767, column: 26, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2754, file: !464, line: 2767, column: 26)
!2754 = distinct !DILexicalBlock(scope: !2751, file: !464, line: 2767, column: 26)
!2755 = !DILocation(line: 2767, column: 26, scope: !2754)
!2756 = !DILocalVariable(name: "bytes", scope: !2737, file: !464, line: 2768, type: !682)
!2757 = !DILocation(line: 2768, column: 23, scope: !2737)
!2758 = !DILocation(line: 2768, column: 31, scope: !2737)
!2759 = !DILocalVariable(name: "stringtab", scope: !2737, file: !464, line: 2777, type: !119)
!2760 = !DILocation(line: 2777, column: 16, scope: !2737)
!2761 = !DILocation(line: 2777, column: 28, scope: !2737)
!2762 = !DILocation(line: 2777, column: 42, scope: !2737)
!2763 = !DILocalVariable(name: "pos", scope: !2737, file: !464, line: 2778, type: !75)
!2764 = !DILocation(line: 2778, column: 16, scope: !2737)
!2765 = !DILocalVariable(name: "i", scope: !2766, file: !464, line: 2779, type: !7)
!2766 = distinct !DILexicalBlock(scope: !2737, file: !464, line: 2779, column: 5)
!2767 = !DILocation(line: 2779, column: 14, scope: !2766)
!2768 = !DILocation(line: 2779, column: 10, scope: !2766)
!2769 = !DILocation(line: 2779, column: 21, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2766, file: !464, line: 2779, column: 5)
!2771 = !DILocation(line: 2779, column: 23, scope: !2770)
!2772 = !DILocation(line: 2779, column: 5, scope: !2766)
!2773 = !DILocalVariable(name: "bytes_length", scope: !2774, file: !464, line: 2780, type: !75)
!2774 = distinct !DILexicalBlock(scope: !2770, file: !464, line: 2779, column: 34)
!2775 = !DILocation(line: 2780, column: 18, scope: !2774)
!2776 = !DILocation(line: 2780, column: 39, scope: !2774)
!2777 = !DILocation(line: 2780, column: 33, scope: !2774)
!2778 = !DILocation(line: 2780, column: 42, scope: !2774)
!2779 = !DILocalVariable(name: "string", scope: !2774, file: !464, line: 2781, type: !40)
!2780 = !DILocation(line: 2781, column: 17, scope: !2774)
!2781 = !DILocation(line: 2781, column: 47, scope: !2774)
!2782 = !DILocation(line: 2781, column: 55, scope: !2774)
!2783 = !DILocation(line: 2781, column: 53, scope: !2774)
!2784 = !DILocation(line: 2781, column: 60, scope: !2774)
!2785 = !DILocation(line: 2781, column: 26, scope: !2774)
!2786 = !DILocation(line: 2782, column: 11, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2774, file: !464, line: 2782, column: 11)
!2788 = !DILocation(line: 2782, column: 26, scope: !2787)
!2789 = !DILocation(line: 2782, column: 29, scope: !2787)
!2790 = !DILocation(line: 2782, column: 31, scope: !2787)
!2791 = !DILocation(line: 2782, column: 37, scope: !2787)
!2792 = !DILocation(line: 2783, column: 11, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2774, file: !464, line: 2783, column: 11)
!2794 = !DILocation(line: 2784, column: 9, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2793, file: !464, line: 2783, column: 30)
!2796 = !DILocation(line: 2785, column: 9, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2798, file: !464, line: 2785, column: 9)
!2798 = distinct !DILexicalBlock(scope: !2795, file: !464, line: 2785, column: 9)
!2799 = !DILocation(line: 2785, column: 9, scope: !2798)
!2800 = !DILocation(line: 2787, column: 22, scope: !2774)
!2801 = !DILocation(line: 2787, column: 7, scope: !2774)
!2802 = !DILocation(line: 2787, column: 17, scope: !2774)
!2803 = !DILocation(line: 2787, column: 20, scope: !2774)
!2804 = !DILocation(line: 2788, column: 14, scope: !2774)
!2805 = !DILocation(line: 2788, column: 11, scope: !2774)
!2806 = !DILocation(line: 2789, column: 5, scope: !2774)
!2807 = !DILocation(line: 2779, column: 30, scope: !2770)
!2808 = !DILocation(line: 2779, column: 5, scope: !2770)
!2809 = distinct !{!2809, !2772, !2810, !982}
!2810 = !DILocation(line: 2789, column: 5, scope: !2766)
!2811 = !DILocation(line: 2790, column: 5, scope: !2737)
!2812 = !DILocalVariable(name: "i", scope: !2813, file: !464, line: 2791, type: !75)
!2813 = distinct !DILexicalBlock(scope: !2737, file: !464, line: 2791, column: 5)
!2814 = !DILocation(line: 2791, column: 21, scope: !2813)
!2815 = !DILocation(line: 2791, column: 10, scope: !2813)
!2816 = !DILocation(line: 2791, column: 28, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2813, file: !464, line: 2791, column: 5)
!2818 = !DILocation(line: 2791, column: 30, scope: !2817)
!2819 = !DILocation(line: 2791, column: 5, scope: !2813)
!2820 = !DILocation(line: 2792, column: 11, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2822, file: !464, line: 2792, column: 11)
!2822 = distinct !DILexicalBlock(scope: !2817, file: !464, line: 2791, column: 41)
!2823 = !DILocation(line: 2793, column: 9, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2825, file: !464, line: 2793, column: 9)
!2825 = distinct !DILexicalBlock(scope: !2826, file: !464, line: 2793, column: 9)
!2826 = distinct !DILexicalBlock(scope: !2821, file: !464, line: 2792, column: 56)
!2827 = !DILocation(line: 2793, column: 9, scope: !2825)
!2828 = !DILocation(line: 2795, column: 5, scope: !2822)
!2829 = !DILocation(line: 2791, column: 37, scope: !2817)
!2830 = !DILocation(line: 2791, column: 5, scope: !2817)
!2831 = distinct !{!2831, !2819, !2832, !982}
!2832 = !DILocation(line: 2795, column: 5, scope: !2813)
!2833 = !DILocalVariable(name: "numbertab", scope: !2834, file: !464, line: 2798, type: !119)
!2834 = distinct !DILexicalBlock(scope: !2730, file: !464, line: 2797, column: 3)
!2835 = !DILocation(line: 2798, column: 16, scope: !2834)
!2836 = !DILocation(line: 2798, column: 28, scope: !2834)
!2837 = !DILocation(line: 2798, column: 42, scope: !2834)
!2838 = !DILocation(line: 2798, column: 59, scope: !2834)
!2839 = !DILocalVariable(name: "cint_constants_1", scope: !2834, file: !464, line: 2799, type: !2840)
!2840 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2841, size: 16, elements: !647)
!2841 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2842)
!2842 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !2843, line: 30, baseType: !2844)
!2843 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/sys/_types/_int8_t.h", directory: "")
!2844 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2845 = !DILocation(line: 2799, column: 18, scope: !2834)
!2846 = !DILocalVariable(name: "i", scope: !2847, file: !464, line: 2800, type: !7)
!2847 = distinct !DILexicalBlock(scope: !2834, file: !464, line: 2800, column: 5)
!2848 = !DILocation(line: 2800, column: 14, scope: !2847)
!2849 = !DILocation(line: 2800, column: 10, scope: !2847)
!2850 = !DILocation(line: 2800, column: 21, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2847, file: !464, line: 2800, column: 5)
!2852 = !DILocation(line: 2800, column: 23, scope: !2851)
!2853 = !DILocation(line: 2800, column: 5, scope: !2847)
!2854 = !DILocation(line: 2801, column: 55, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2851, file: !464, line: 2800, column: 33)
!2856 = !DILocation(line: 2801, column: 57, scope: !2855)
!2857 = !DILocation(line: 2801, column: 38, scope: !2855)
!2858 = !DILocation(line: 2801, column: 22, scope: !2855)
!2859 = !DILocation(line: 2801, column: 7, scope: !2855)
!2860 = !DILocation(line: 2801, column: 17, scope: !2855)
!2861 = !DILocation(line: 2801, column: 20, scope: !2855)
!2862 = !DILocation(line: 2802, column: 11, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2855, file: !464, line: 2802, column: 11)
!2864 = !DILocation(line: 2802, column: 36, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2866, file: !464, line: 2802, column: 36)
!2866 = distinct !DILexicalBlock(scope: !2863, file: !464, line: 2802, column: 36)
!2867 = !DILocation(line: 2802, column: 36, scope: !2866)
!2868 = !DILocation(line: 2803, column: 5, scope: !2855)
!2869 = !DILocation(line: 2800, column: 29, scope: !2851)
!2870 = !DILocation(line: 2800, column: 5, scope: !2851)
!2871 = distinct !{!2871, !2853, !2872, !982}
!2872 = !DILocation(line: 2803, column: 5, scope: !2847)
!2873 = !DILocation(line: 2824, column: 3, scope: !2730)
!2874 = !DILabel(scope: !2730, name: "__pyx_L1_error", file: !464, line: 2825)
!2875 = !DILocation(line: 2825, column: 3, scope: !2730)
!2876 = !DILocation(line: 2826, column: 3, scope: !2730)
!2877 = !DILocation(line: 2827, column: 1, scope: !2730)
!2878 = distinct !DISubprogram(name: "__Pyx_InitGlobals", scope: !464, file: !464, line: 2836, type: !613, scopeLine: 2836, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2879 = !DILocation(line: 2838, column: 7, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2878, file: !464, line: 2838, column: 7)
!2881 = !DILocation(line: 2840, column: 7, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2880, file: !464, line: 2840, column: 7)
!2883 = !DILocation(line: 2840, column: 35, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2885, file: !464, line: 2840, column: 35)
!2885 = distinct !DILexicalBlock(scope: !2882, file: !464, line: 2840, column: 35)
!2886 = !DILocation(line: 2840, column: 35, scope: !2885)
!2887 = !DILocation(line: 2842, column: 3, scope: !2878)
!2888 = !DILabel(scope: !2878, name: "__pyx_L1_error", file: !464, line: 2843)
!2889 = !DILocation(line: 2843, column: 3, scope: !2878)
!2890 = !DILocation(line: 2844, column: 3, scope: !2878)
!2891 = !DILocation(line: 2845, column: 1, scope: !2878)
!2892 = distinct !DISubprogram(name: "__Pyx_InitCachedBuiltins", scope: !464, file: !464, line: 2733, type: !2731, scopeLine: 2733, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!2893 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2892, file: !464, line: 2733, type: !631)
!2894 = !DILocation(line: 2733, column: 55, scope: !2892)
!2895 = !DILocation(line: 2734, column: 3, scope: !2892)
!2896 = !DILocation(line: 2735, column: 46, scope: !2892)
!2897 = !DILocation(line: 2735, column: 60, scope: !2892)
!2898 = !DILocation(line: 2735, column: 25, scope: !2892)
!2899 = !DILocation(line: 2735, column: 23, scope: !2892)
!2900 = !DILocation(line: 2735, column: 83, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2892, file: !464, line: 2735, column: 82)
!2902 = !DILocation(line: 2735, column: 82, scope: !2901)
!2903 = !DILocation(line: 2735, column: 104, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2905, file: !464, line: 2735, column: 104)
!2905 = distinct !DILexicalBlock(scope: !2901, file: !464, line: 2735, column: 104)
!2906 = !DILocation(line: 2735, column: 104, scope: !2905)
!2907 = !DILocation(line: 2736, column: 46, scope: !2892)
!2908 = !DILocation(line: 2736, column: 60, scope: !2892)
!2909 = !DILocation(line: 2736, column: 25, scope: !2892)
!2910 = !DILocation(line: 2736, column: 23, scope: !2892)
!2911 = !DILocation(line: 2736, column: 83, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2892, file: !464, line: 2736, column: 82)
!2913 = !DILocation(line: 2736, column: 82, scope: !2912)
!2914 = !DILocation(line: 2736, column: 104, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2916, file: !464, line: 2736, column: 104)
!2916 = distinct !DILexicalBlock(scope: !2912, file: !464, line: 2736, column: 104)
!2917 = !DILocation(line: 2736, column: 104, scope: !2916)
!2918 = !DILocation(line: 2737, column: 3, scope: !2892)
!2919 = !DILabel(scope: !2892, name: "__pyx_L1_error", file: !464, line: 2738)
!2920 = !DILocation(line: 2738, column: 3, scope: !2892)
!2921 = !DILocation(line: 2739, column: 3, scope: !2892)
!2922 = !DILocation(line: 2740, column: 1, scope: !2892)
!2923 = distinct !DISubprogram(name: "__Pyx_InitCachedConstants", scope: !464, file: !464, line: 2743, type: !2731, scopeLine: 2743, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!2924 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2923, file: !464, line: 2743, type: !631)
!2925 = !DILocation(line: 2743, column: 56, scope: !2923)
!2926 = !DILocation(line: 2745, column: 3, scope: !2923)
!2927 = !DILocation(line: 2748, column: 3, scope: !2923)
!2928 = distinct !DISubprogram(name: "__Pyx_CreateCodeObjects", scope: !464, file: !464, line: 2830, type: !2731, scopeLine: 2830, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!2929 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2928, file: !464, line: 2830, type: !631)
!2930 = !DILocation(line: 2830, column: 54, scope: !2928)
!2931 = !DILocation(line: 2831, column: 3, scope: !2928)
!2932 = !DILocation(line: 2832, column: 3, scope: !2928)
!2933 = distinct !DISubprogram(name: "__Pyx_modinit_global_init_code", scope: !464, file: !464, line: 2101, type: !2731, scopeLine: 2101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!2934 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2933, file: !464, line: 2101, type: !631)
!2935 = !DILocation(line: 2101, column: 61, scope: !2933)
!2936 = !DILocation(line: 2103, column: 3, scope: !2933)
!2937 = !DILocation(line: 2107, column: 3, scope: !2933)
!2938 = distinct !DISubprogram(name: "__Pyx_modinit_variable_export_code", scope: !464, file: !464, line: 2110, type: !2731, scopeLine: 2110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!2939 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2938, file: !464, line: 2110, type: !631)
!2940 = !DILocation(line: 2110, column: 65, scope: !2938)
!2941 = !DILocation(line: 2112, column: 3, scope: !2938)
!2942 = !DILocation(line: 2116, column: 3, scope: !2938)
!2943 = distinct !DISubprogram(name: "__Pyx_modinit_function_export_code", scope: !464, file: !464, line: 2119, type: !2731, scopeLine: 2119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!2944 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2943, file: !464, line: 2119, type: !631)
!2945 = !DILocation(line: 2119, column: 65, scope: !2943)
!2946 = !DILocation(line: 2121, column: 3, scope: !2943)
!2947 = !DILocation(line: 2125, column: 3, scope: !2943)
!2948 = distinct !DISubprogram(name: "__Pyx_modinit_type_init_code", scope: !464, file: !464, line: 2128, type: !2731, scopeLine: 2128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!2949 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2948, file: !464, line: 2128, type: !631)
!2950 = !DILocation(line: 2128, column: 59, scope: !2948)
!2951 = !DILocation(line: 2130, column: 3, scope: !2948)
!2952 = !DILocation(line: 2134, column: 3, scope: !2948)
!2953 = distinct !DISubprogram(name: "__Pyx_modinit_type_import_code", scope: !464, file: !464, line: 2137, type: !2731, scopeLine: 2137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!2954 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2953, file: !464, line: 2137, type: !631)
!2955 = !DILocation(line: 2137, column: 61, scope: !2953)
!2956 = !DILocation(line: 2139, column: 3, scope: !2953)
!2957 = !DILocation(line: 2143, column: 3, scope: !2953)
!2958 = distinct !DISubprogram(name: "__Pyx_modinit_variable_import_code", scope: !464, file: !464, line: 2146, type: !2731, scopeLine: 2146, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!2959 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2958, file: !464, line: 2146, type: !631)
!2960 = !DILocation(line: 2146, column: 65, scope: !2958)
!2961 = !DILocation(line: 2148, column: 3, scope: !2958)
!2962 = !DILocation(line: 2152, column: 3, scope: !2958)
!2963 = distinct !DISubprogram(name: "__Pyx_modinit_function_import_code", scope: !464, file: !464, line: 2155, type: !2731, scopeLine: 2155, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!2964 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2963, file: !464, line: 2155, type: !631)
!2965 = !DILocation(line: 2155, column: 65, scope: !2963)
!2966 = !DILocation(line: 2157, column: 3, scope: !2963)
!2967 = !DILocation(line: 2161, column: 3, scope: !2963)
!2968 = distinct !DISubprogram(name: "__Pyx_PyObject_FastCallDict", scope: !464, file: !464, line: 3113, type: !360, scopeLine: 3113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!2969 = !DILocalVariable(name: "func", arg: 1, scope: !2968, file: !464, line: 3113, type: !40)
!2970 = !DILocation(line: 3113, column: 70, scope: !2968)
!2971 = !DILocalVariable(name: "args", arg: 2, scope: !2968, file: !464, line: 3113, type: !362)
!2972 = !DILocation(line: 3113, column: 93, scope: !2968)
!2973 = !DILocalVariable(name: "_nargs", arg: 3, scope: !2968, file: !464, line: 3113, type: !35)
!2974 = !DILocation(line: 3113, column: 106, scope: !2968)
!2975 = !DILocalVariable(name: "kwargs", arg: 4, scope: !2968, file: !464, line: 3113, type: !40)
!2976 = !DILocation(line: 3113, column: 124, scope: !2968)
!2977 = !DILocalVariable(name: "nargs", scope: !2968, file: !464, line: 3114, type: !75)
!2978 = !DILocation(line: 3114, column: 16, scope: !2968)
!2979 = !DILocation(line: 3114, column: 24, scope: !2968)
!2980 = !DILocation(line: 3116, column: 9, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2968, file: !464, line: 3116, column: 9)
!2982 = !DILocation(line: 3116, column: 15, scope: !2981)
!2983 = !DILocation(line: 3116, column: 20, scope: !2981)
!2984 = !DILocation(line: 3116, column: 23, scope: !2981)
!2985 = !DILocation(line: 3116, column: 30, scope: !2981)
!2986 = !DILocation(line: 3117, column: 13, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2988, file: !464, line: 3117, column: 13)
!2988 = distinct !DILexicalBlock(scope: !2981, file: !464, line: 3116, column: 39)
!2989 = !DILocation(line: 3117, column: 47, scope: !2987)
!2990 = !DILocation(line: 3117, column: 50, scope: !2987)
!2991 = !DILocation(line: 3118, column: 45, scope: !2987)
!2992 = !DILocation(line: 3118, column: 20, scope: !2987)
!2993 = !DILocation(line: 3118, column: 13, scope: !2987)
!2994 = !DILocation(line: 3119, column: 5, scope: !2988)
!2995 = !DILocation(line: 3120, column: 14, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2981, file: !464, line: 3120, column: 14)
!2997 = !DILocation(line: 3120, column: 20, scope: !2996)
!2998 = !DILocation(line: 3120, column: 25, scope: !2996)
!2999 = !DILocation(line: 3120, column: 28, scope: !2996)
!3000 = !DILocation(line: 3120, column: 35, scope: !2996)
!3001 = !DILocation(line: 3121, column: 13, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !3003, file: !464, line: 3121, column: 13)
!3003 = distinct !DILexicalBlock(scope: !2996, file: !464, line: 3120, column: 44)
!3004 = !DILocation(line: 3121, column: 47, scope: !3002)
!3005 = !DILocation(line: 3121, column: 50, scope: !3002)
!3006 = !DILocation(line: 3122, column: 45, scope: !3002)
!3007 = !DILocation(line: 3122, column: 51, scope: !3002)
!3008 = !DILocation(line: 3122, column: 20, scope: !3002)
!3009 = !DILocation(line: 3122, column: 13, scope: !3002)
!3010 = !DILocation(line: 3123, column: 5, scope: !3003)
!3011 = !DILocation(line: 3125, column: 9, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !2968, file: !464, line: 3125, column: 9)
!3013 = !DILocation(line: 3125, column: 16, scope: !3012)
!3014 = !DILocalVariable(name: "f", scope: !3015, file: !464, line: 3130, type: !358)
!3015 = distinct !DILexicalBlock(scope: !3012, file: !464, line: 3125, column: 25)
!3016 = !DILocation(line: 3130, column: 28, scope: !3015)
!3017 = !DILocation(line: 3130, column: 60, scope: !3015)
!3018 = !DILocation(line: 3130, column: 32, scope: !3015)
!3019 = !DILocation(line: 3131, column: 17, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !3015, file: !464, line: 3131, column: 17)
!3021 = !DILocation(line: 3132, column: 24, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3020, file: !464, line: 3131, column: 20)
!3023 = !DILocation(line: 3132, column: 26, scope: !3022)
!3024 = !DILocation(line: 3132, column: 32, scope: !3022)
!3025 = !DILocation(line: 3132, column: 38, scope: !3022)
!3026 = !DILocation(line: 3132, column: 17, scope: !3022)
!3027 = !DILocation(line: 3136, column: 5, scope: !3015)
!3028 = !DILocation(line: 3137, column: 9, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !2968, file: !464, line: 3137, column: 9)
!3030 = !DILocation(line: 3137, column: 15, scope: !3029)
!3031 = !DILocation(line: 3138, column: 36, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !3029, file: !464, line: 3137, column: 21)
!3033 = !DILocation(line: 3138, column: 63, scope: !3032)
!3034 = !DILocation(line: 3138, column: 82, scope: !3032)
!3035 = !DILocation(line: 3138, column: 16, scope: !3032)
!3036 = !DILocation(line: 3138, column: 9, scope: !3032)
!3037 = !DILocation(line: 3141, column: 36, scope: !2968)
!3038 = !DILocation(line: 3141, column: 42, scope: !2968)
!3039 = !DILocation(line: 3141, column: 56, scope: !2968)
!3040 = !DILocation(line: 3141, column: 63, scope: !2968)
!3041 = !DILocation(line: 3141, column: 12, scope: !2968)
!3042 = !DILocation(line: 3141, column: 5, scope: !2968)
!3043 = !DILocation(line: 3145, column: 1, scope: !2968)
!3044 = distinct !DISubprogram(name: "Py_IS_TYPE", scope: !6, file: !6, line: 292, type: !3045, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3045 = !DISubroutineType(types: !3046)
!3046 = !{!7, !40, !64}
!3047 = !DILocalVariable(name: "ob", arg: 1, scope: !3044, file: !6, line: 292, type: !40)
!3048 = !DILocation(line: 292, column: 40, scope: !3044)
!3049 = !DILocalVariable(name: "type", arg: 2, scope: !3044, file: !6, line: 292, type: !64)
!3050 = !DILocation(line: 292, column: 58, scope: !3044)
!3051 = !DILocation(line: 293, column: 12, scope: !3044)
!3052 = !DILocation(line: 293, column: 27, scope: !3044)
!3053 = !DILocation(line: 293, column: 24, scope: !3044)
!3054 = !DILocation(line: 293, column: 5, scope: !3044)
!3055 = distinct !DISubprogram(name: "__Pyx__GetModuleGlobalName", scope: !464, file: !464, line: 3177, type: !109, scopeLine: 3179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3056 = !DILocalVariable(name: "name", arg: 1, scope: !3055, file: !464, line: 3177, type: !40)
!3057 = !DILocation(line: 3177, column: 69, scope: !3055)
!3058 = !DILocalVariable(name: "result", scope: !3055, file: !464, line: 3180, type: !40)
!3059 = !DILocation(line: 3180, column: 15, scope: !3055)
!3060 = !DILocation(line: 3199, column: 61, scope: !3055)
!3061 = !DILocation(line: 3199, column: 70, scope: !3055)
!3062 = !DILocation(line: 3199, column: 95, scope: !3055)
!3063 = !DILocation(line: 3199, column: 102, scope: !3055)
!3064 = !DILocation(line: 3199, column: 14, scope: !3055)
!3065 = !DILocation(line: 3199, column: 12, scope: !3055)
!3066 = !DILocation(line: 3201, column: 9, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3055, file: !464, line: 3201, column: 9)
!3068 = !DILocation(line: 3202, column: 29, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3067, file: !464, line: 3201, column: 25)
!3070 = !DILocation(line: 3202, column: 16, scope: !3069)
!3071 = !DILocation(line: 3202, column: 9, scope: !3069)
!3072 = !DILocation(line: 3204, column: 5, scope: !3055)
!3073 = !DILocation(line: 3206, column: 33, scope: !3055)
!3074 = !DILocation(line: 3206, column: 12, scope: !3055)
!3075 = !DILocation(line: 3206, column: 5, scope: !3055)
!3076 = !DILocation(line: 3207, column: 1, scope: !3055)
!3077 = distinct !DISubprogram(name: "_Py_TYPE", scope: !6, file: !6, line: 268, type: !3078, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3078 = !DISubroutineType(types: !3079)
!3079 = !{!64, !40}
!3080 = !DILocalVariable(name: "ob", arg: 1, scope: !3077, file: !6, line: 268, type: !40)
!3081 = !DILocation(line: 268, column: 52, scope: !3077)
!3082 = !DILocation(line: 270, column: 16, scope: !3077)
!3083 = !DILocation(line: 270, column: 20, scope: !3077)
!3084 = !DILocation(line: 270, column: 9, scope: !3077)
!3085 = distinct !DISubprogram(name: "__Pyx_PyErr_GivenExceptionMatches", scope: !464, file: !464, line: 4742, type: !202, scopeLine: 4742, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3086 = !DILocalVariable(name: "err", arg: 1, scope: !3085, file: !464, line: 4742, type: !40)
!3087 = !DILocation(line: 4742, column: 70, scope: !3085)
!3088 = !DILocalVariable(name: "exc_type", arg: 2, scope: !3085, file: !464, line: 4742, type: !40)
!3089 = !DILocation(line: 4742, column: 85, scope: !3085)
!3090 = !DILocation(line: 4743, column: 9, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3085, file: !464, line: 4743, column: 9)
!3092 = !DILocation(line: 4743, column: 34, scope: !3091)
!3093 = !DILocation(line: 4744, column: 9, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3085, file: !464, line: 4744, column: 9)
!3095 = !DILocation(line: 0, scope: !3094)
!3096 = !DILocation(line: 4745, column: 13, scope: !3097)
!3097 = distinct !DILexicalBlock(scope: !3098, file: !464, line: 4745, column: 13)
!3098 = distinct !DILexicalBlock(scope: !3094, file: !464, line: 4744, column: 46)
!3099 = !DILocation(line: 0, scope: !3097)
!3100 = !DILocation(line: 4746, column: 61, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3097, file: !464, line: 4745, column: 55)
!3102 = !DILocation(line: 4746, column: 72, scope: !3101)
!3103 = !DILocation(line: 4746, column: 20, scope: !3101)
!3104 = !DILocation(line: 4746, column: 13, scope: !3101)
!3105 = !DILocation(line: 4747, column: 20, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !3097, file: !464, line: 4747, column: 20)
!3107 = !DILocation(line: 4748, column: 59, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3106, file: !464, line: 4747, column: 53)
!3109 = !DILocation(line: 4748, column: 64, scope: !3108)
!3110 = !DILocation(line: 4748, column: 20, scope: !3108)
!3111 = !DILocation(line: 4748, column: 13, scope: !3108)
!3112 = !DILocation(line: 4751, column: 5, scope: !3098)
!3113 = !DILocation(line: 4752, column: 40, scope: !3085)
!3114 = !DILocation(line: 4752, column: 45, scope: !3085)
!3115 = !DILocation(line: 4752, column: 12, scope: !3085)
!3116 = !DILocation(line: 4752, column: 5, scope: !3085)
!3117 = !DILocation(line: 4753, column: 1, scope: !3085)
!3118 = distinct !DISubprogram(name: "__Pyx_PyObject_GetItem", scope: !464, file: !464, line: 3492, type: !130, scopeLine: 3492, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3119 = !DILocalVariable(name: "obj", arg: 1, scope: !3118, file: !464, line: 3492, type: !40)
!3120 = !DILocation(line: 3492, column: 51, scope: !3118)
!3121 = !DILocalVariable(name: "key", arg: 2, scope: !3118, file: !464, line: 3492, type: !40)
!3122 = !DILocation(line: 3492, column: 66, scope: !3118)
!3123 = !DILocalVariable(name: "tp", scope: !3118, file: !464, line: 3493, type: !64)
!3124 = !DILocation(line: 3493, column: 19, scope: !3118)
!3125 = !DILocation(line: 3493, column: 24, scope: !3118)
!3126 = !DILocalVariable(name: "mm", scope: !3118, file: !464, line: 3494, type: !207)
!3127 = !DILocation(line: 3494, column: 23, scope: !3118)
!3128 = !DILocation(line: 3494, column: 28, scope: !3118)
!3129 = !DILocation(line: 3494, column: 32, scope: !3118)
!3130 = !DILocalVariable(name: "sm", scope: !3118, file: !464, line: 3495, type: !176)
!3131 = !DILocation(line: 3495, column: 24, scope: !3118)
!3132 = !DILocation(line: 3495, column: 29, scope: !3118)
!3133 = !DILocation(line: 3495, column: 33, scope: !3118)
!3134 = !DILocation(line: 3496, column: 9, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3118, file: !464, line: 3496, column: 9)
!3136 = !DILocation(line: 0, scope: !3135)
!3137 = !DILocation(line: 3497, column: 16, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !3135, file: !464, line: 3496, column: 41)
!3139 = !DILocation(line: 3497, column: 20, scope: !3138)
!3140 = !DILocation(line: 3497, column: 33, scope: !3138)
!3141 = !DILocation(line: 3497, column: 38, scope: !3138)
!3142 = !DILocation(line: 3497, column: 9, scope: !3138)
!3143 = !DILocation(line: 3499, column: 9, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3118, file: !464, line: 3499, column: 9)
!3145 = !DILocation(line: 0, scope: !3144)
!3146 = !DILocation(line: 3500, column: 40, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3144, file: !464, line: 3499, column: 36)
!3148 = !DILocation(line: 3500, column: 45, scope: !3147)
!3149 = !DILocation(line: 3500, column: 16, scope: !3147)
!3150 = !DILocation(line: 3500, column: 9, scope: !3147)
!3151 = !DILocation(line: 3502, column: 40, scope: !3118)
!3152 = !DILocation(line: 3502, column: 45, scope: !3118)
!3153 = !DILocation(line: 3502, column: 12, scope: !3118)
!3154 = !DILocation(line: 3502, column: 5, scope: !3118)
!3155 = !DILocation(line: 3503, column: 1, scope: !3118)
!3156 = distinct !DISubprogram(name: "__Pyx_PyObject_Append", scope: !464, file: !464, line: 3341, type: !202, scopeLine: 3341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3157 = !DILocalVariable(name: "L", arg: 1, scope: !3156, file: !464, line: 3341, type: !40)
!3158 = !DILocation(line: 3341, column: 58, scope: !3156)
!3159 = !DILocalVariable(name: "x", arg: 2, scope: !3156, file: !464, line: 3341, type: !40)
!3160 = !DILocation(line: 3341, column: 71, scope: !3156)
!3161 = !DILocation(line: 3342, column: 9, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3156, file: !464, line: 3342, column: 9)
!3163 = !DILocation(line: 3343, column: 13, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3165, file: !464, line: 3343, column: 13)
!3165 = distinct !DILexicalBlock(scope: !3162, file: !464, line: 3342, column: 39)
!3166 = !DILocation(line: 3343, column: 54, scope: !3164)
!3167 = !DILocation(line: 3344, column: 5, scope: !3165)
!3168 = !DILocalVariable(name: "retval", scope: !3169, file: !464, line: 3345, type: !40)
!3169 = distinct !DILexicalBlock(scope: !3162, file: !464, line: 3344, column: 12)
!3170 = !DILocation(line: 3345, column: 19, scope: !3169)
!3171 = !DILocation(line: 3345, column: 55, scope: !3169)
!3172 = !DILocation(line: 3345, column: 58, scope: !3169)
!3173 = !DILocation(line: 3345, column: 97, scope: !3169)
!3174 = !DILocation(line: 3345, column: 28, scope: !3169)
!3175 = !DILocation(line: 3346, column: 13, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3169, file: !464, line: 3346, column: 13)
!3177 = !DILocation(line: 3347, column: 13, scope: !3176)
!3178 = !DILocation(line: 3348, column: 9, scope: !3169)
!3179 = !DILocation(line: 411, column: 57, scope: !1201, inlinedAt: !3180)
!3180 = distinct !DILocation(line: 3348, column: 9, scope: !3169)
!3181 = !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !3180)
!3182 = !DILocation(line: 125, column: 61, scope: !1208, inlinedAt: !3183)
!3183 = distinct !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !3180)
!3184 = !DILocation(line: 131, column: 12, scope: !1208, inlinedAt: !3183)
!3185 = !DILocation(line: 131, column: 48, scope: !1208, inlinedAt: !3183)
!3186 = !DILocation(line: 417, column: 9, scope: !1214, inlinedAt: !3180)
!3187 = !DILocation(line: 420, column: 11, scope: !1216, inlinedAt: !3180)
!3188 = !DILocation(line: 420, column: 9, scope: !1216, inlinedAt: !3180)
!3189 = !DILocation(line: 420, column: 25, scope: !1216, inlinedAt: !3180)
!3190 = !DILocation(line: 421, column: 21, scope: !1220, inlinedAt: !3180)
!3191 = !DILocation(line: 421, column: 9, scope: !1220, inlinedAt: !3180)
!3192 = !DILocation(line: 422, column: 5, scope: !1220, inlinedAt: !3180)
!3193 = !DILocation(line: 3350, column: 5, scope: !3156)
!3194 = !DILocation(line: 3351, column: 1, scope: !3156)
!3195 = distinct !DISubprogram(name: "__Pyx_PySequence_ContainsTF", scope: !464, file: !464, line: 1761, type: !3196, scopeLine: 1761, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3196 = !DISubroutineType(types: !3197)
!3197 = !{!7, !40, !40, !7}
!3198 = !DILocalVariable(name: "item", arg: 1, scope: !3195, file: !464, line: 1761, type: !40)
!3199 = !DILocation(line: 1761, column: 64, scope: !3195)
!3200 = !DILocalVariable(name: "seq", arg: 2, scope: !3195, file: !464, line: 1761, type: !40)
!3201 = !DILocation(line: 1761, column: 80, scope: !3195)
!3202 = !DILocalVariable(name: "eq", arg: 3, scope: !3195, file: !464, line: 1761, type: !7)
!3203 = !DILocation(line: 1761, column: 89, scope: !3195)
!3204 = !DILocalVariable(name: "result", scope: !3195, file: !464, line: 1762, type: !7)
!3205 = !DILocation(line: 1762, column: 9, scope: !3195)
!3206 = !DILocation(line: 1762, column: 38, scope: !3195)
!3207 = !DILocation(line: 1762, column: 43, scope: !3195)
!3208 = !DILocation(line: 1762, column: 18, scope: !3195)
!3209 = !DILocation(line: 1763, column: 12, scope: !3195)
!3210 = !DILocation(line: 1763, column: 35, scope: !3195)
!3211 = !DILocation(line: 1763, column: 45, scope: !3195)
!3212 = !DILocation(line: 1763, column: 56, scope: !3195)
!3213 = !DILocation(line: 1763, column: 59, scope: !3195)
!3214 = !DILocation(line: 1763, column: 52, scope: !3195)
!3215 = !DILocation(line: 1763, column: 5, scope: !3195)
!3216 = distinct !DISubprogram(name: "__Pyx_PyLong_AddObjC", scope: !464, file: !464, line: 3590, type: !3217, scopeLine: 3590, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3217 = !DISubroutineType(types: !3218)
!3218 = !{!40, !40, !40, !80, !7, !7}
!3219 = !DILocalVariable(name: "op1", arg: 1, scope: !3216, file: !464, line: 3590, type: !40)
!3220 = !DILocation(line: 3590, column: 63, scope: !3216)
!3221 = !DILocalVariable(name: "op2", arg: 2, scope: !3216, file: !464, line: 3590, type: !40)
!3222 = !DILocation(line: 3590, column: 78, scope: !3216)
!3223 = !DILocalVariable(name: "intval", arg: 3, scope: !3216, file: !464, line: 3590, type: !80)
!3224 = !DILocation(line: 3590, column: 88, scope: !3216)
!3225 = !DILocalVariable(name: "inplace", arg: 4, scope: !3216, file: !464, line: 3590, type: !7)
!3226 = !DILocation(line: 3590, column: 100, scope: !3216)
!3227 = !DILocalVariable(name: "zerodivision_check", arg: 5, scope: !3216, file: !464, line: 3590, type: !7)
!3228 = !DILocation(line: 3590, column: 113, scope: !3216)
!3229 = !DILocation(line: 3591, column: 5, scope: !3216)
!3230 = !DILocation(line: 3592, column: 5, scope: !3216)
!3231 = !DILocation(line: 3594, column: 9, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3216, file: !464, line: 3594, column: 9)
!3233 = !DILocation(line: 3595, column: 52, scope: !3234)
!3234 = distinct !DILexicalBlock(scope: !3232, file: !464, line: 3594, column: 41)
!3235 = !DILocation(line: 3595, column: 57, scope: !3234)
!3236 = !DILocation(line: 3595, column: 62, scope: !3234)
!3237 = !DILocation(line: 3595, column: 70, scope: !3234)
!3238 = !DILocation(line: 3595, column: 79, scope: !3234)
!3239 = !DILocation(line: 3595, column: 16, scope: !3234)
!3240 = !DILocation(line: 3595, column: 9, scope: !3234)
!3241 = !DILocation(line: 3598, column: 9, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3216, file: !464, line: 3598, column: 9)
!3243 = !DILocation(line: 3599, column: 49, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3242, file: !464, line: 3598, column: 34)
!3245 = !DILocation(line: 3599, column: 54, scope: !3244)
!3246 = !DILocation(line: 3599, column: 62, scope: !3244)
!3247 = !DILocation(line: 3599, column: 16, scope: !3244)
!3248 = !DILocation(line: 3599, column: 9, scope: !3244)
!3249 = !DILocation(line: 3601, column: 48, scope: !3216)
!3250 = !DILocation(line: 3601, column: 53, scope: !3216)
!3251 = !DILocation(line: 3601, column: 58, scope: !3216)
!3252 = !DILocation(line: 3601, column: 12, scope: !3216)
!3253 = !DILocation(line: 3601, column: 5, scope: !3216)
!3254 = !DILocation(line: 3602, column: 1, scope: !3216)
!3255 = distinct !DISubprogram(name: "__Pyx_AddTraceback", scope: !464, file: !464, line: 3877, type: !3256, scopeLine: 3878, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3256 = !DISubroutineType(types: !3257)
!3257 = !{null, !18, !7, !7, !18}
!3258 = !DILocalVariable(name: "funcname", arg: 1, scope: !3255, file: !464, line: 3877, type: !18)
!3259 = !DILocation(line: 3877, column: 44, scope: !3255)
!3260 = !DILocalVariable(name: "c_line", arg: 2, scope: !3255, file: !464, line: 3877, type: !7)
!3261 = !DILocation(line: 3877, column: 58, scope: !3255)
!3262 = !DILocalVariable(name: "py_line", arg: 3, scope: !3255, file: !464, line: 3878, type: !7)
!3263 = !DILocation(line: 3878, column: 36, scope: !3255)
!3264 = !DILocalVariable(name: "filename", arg: 4, scope: !3255, file: !464, line: 3878, type: !18)
!3265 = !DILocation(line: 3878, column: 57, scope: !3255)
!3266 = !DILocalVariable(name: "py_code", scope: !3255, file: !464, line: 3879, type: !3267)
!3267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!3268 = !DILocation(line: 3879, column: 19, scope: !3255)
!3269 = !DILocalVariable(name: "py_frame", scope: !3255, file: !464, line: 3880, type: !3270)
!3270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3271, size: 64)
!3271 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyFrameObject", file: !42, line: 22, baseType: !3272)
!3272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_frame", file: !3273, line: 18, size: 640, elements: !3274)
!3273 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/internal/pycore_frame.h", directory: "")
!3274 = !{!3275, !3276, !3277, !3283, !3284, !3285, !3286, !3287, !3288, !3289, !3290}
!3275 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !3272, file: !3273, line: 19, baseType: !41, size: 128)
!3276 = !DIDerivedType(tag: DW_TAG_member, name: "f_back", scope: !3272, file: !3273, line: 20, baseType: !3270, size: 64, offset: 128)
!3277 = !DIDerivedType(tag: DW_TAG_member, name: "f_frame", scope: !3272, file: !3273, line: 21, baseType: !3278, size: 64, offset: 192)
!3278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3279, size: 64)
!3279 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyInterpreterFrame", file: !3280, line: 12, baseType: !3281)
!3280 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/internal/pycore_typedefs.h", directory: "")
!3281 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PyInterpreterFrame", file: !3282, line: 25, flags: DIFlagFwdDecl)
!3282 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/pyframe.h", directory: "")
!3283 = !DIDerivedType(tag: DW_TAG_member, name: "f_trace", scope: !3272, file: !3273, line: 22, baseType: !40, size: 64, offset: 256)
!3284 = !DIDerivedType(tag: DW_TAG_member, name: "f_lineno", scope: !3272, file: !3273, line: 23, baseType: !7, size: 32, offset: 320)
!3285 = !DIDerivedType(tag: DW_TAG_member, name: "f_trace_lines", scope: !3272, file: !3273, line: 24, baseType: !20, size: 8, offset: 352)
!3286 = !DIDerivedType(tag: DW_TAG_member, name: "f_trace_opcodes", scope: !3272, file: !3273, line: 25, baseType: !20, size: 8, offset: 360)
!3287 = !DIDerivedType(tag: DW_TAG_member, name: "f_extra_locals", scope: !3272, file: !3273, line: 26, baseType: !40, size: 64, offset: 384)
!3288 = !DIDerivedType(tag: DW_TAG_member, name: "f_locals_cache", scope: !3272, file: !3273, line: 30, baseType: !40, size: 64, offset: 448)
!3289 = !DIDerivedType(tag: DW_TAG_member, name: "f_overwritten_fast_locals", scope: !3272, file: !3273, line: 36, baseType: !40, size: 64, offset: 512)
!3290 = !DIDerivedType(tag: DW_TAG_member, name: "_f_frame_data", scope: !3272, file: !3273, line: 38, baseType: !415, size: 64, offset: 576)
!3291 = !DILocation(line: 3880, column: 20, scope: !3255)
!3292 = !DILocalVariable(name: "tstate", scope: !3255, file: !464, line: 3881, type: !3293)
!3293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3294, size: 64)
!3294 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyThreadState", file: !42, line: 24, baseType: !3295)
!3295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ts", file: !3296, line: 66, size: 6592, elements: !3297)
!3296 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/pystate.h", directory: "")
!3297 = !{!3298, !3299, !3300, !3304, !3305, !3316, !3317, !3318, !3319, !3320, !3321, !3322, !3323, !3324, !3326, !3331, !3332, !3333, !3334, !3335, !3343, !3344, !3345, !3346, !3347, !3348, !3349, !3350, !3351, !3352, !3353, !3354, !3358, !3359, !3369, !3370, !3371, !3372, !3373, !3374, !3375, !3376}
!3298 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3295, file: !3296, line: 69, baseType: !3293, size: 64)
!3299 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3295, file: !3296, line: 70, baseType: !3293, size: 64, offset: 64)
!3300 = !DIDerivedType(tag: DW_TAG_member, name: "interp", scope: !3295, file: !3296, line: 71, baseType: !3301, size: 64, offset: 128)
!3301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3302, size: 64)
!3302 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyInterpreterState", file: !42, line: 25, baseType: !3303)
!3303 = !DICompositeType(tag: DW_TAG_structure_type, name: "_is", file: !42, line: 25, flags: DIFlagFwdDecl)
!3304 = !DIDerivedType(tag: DW_TAG_member, name: "eval_breaker", scope: !3295, file: !3296, line: 76, baseType: !428, size: 64, offset: 192)
!3305 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !3295, file: !3296, line: 101, baseType: !3306, size: 32, offset: 256)
!3306 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3295, file: !3296, line: 78, size: 32, elements: !3307)
!3307 = !{!3308, !3309, !3310, !3311, !3312, !3313, !3314, !3315}
!3308 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !3306, file: !3296, line: 83, baseType: !23, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3309 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !3306, file: !3296, line: 86, baseType: !23, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3310 = !DIDerivedType(tag: DW_TAG_member, name: "unbound", scope: !3306, file: !3296, line: 88, baseType: !23, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!3311 = !DIDerivedType(tag: DW_TAG_member, name: "bound_gilstate", scope: !3306, file: !3296, line: 90, baseType: !23, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3312 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !3306, file: !3296, line: 92, baseType: !23, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!3313 = !DIDerivedType(tag: DW_TAG_member, name: "finalizing", scope: !3306, file: !3296, line: 95, baseType: !23, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!3314 = !DIDerivedType(tag: DW_TAG_member, name: "cleared", scope: !3306, file: !3296, line: 96, baseType: !23, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!3315 = !DIDerivedType(tag: DW_TAG_member, name: "finalized", scope: !3306, file: !3296, line: 97, baseType: !23, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!3316 = !DIDerivedType(tag: DW_TAG_member, name: "holds_gil", scope: !3295, file: !3296, line: 113, baseType: !7, size: 32, offset: 288)
!3317 = !DIDerivedType(tag: DW_TAG_member, name: "_whence", scope: !3295, file: !3296, line: 115, baseType: !7, size: 32, offset: 320)
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !3295, file: !3296, line: 119, baseType: !7, size: 32, offset: 352)
!3319 = !DIDerivedType(tag: DW_TAG_member, name: "py_recursion_remaining", scope: !3295, file: !3296, line: 121, baseType: !7, size: 32, offset: 384)
!3320 = !DIDerivedType(tag: DW_TAG_member, name: "py_recursion_limit", scope: !3295, file: !3296, line: 122, baseType: !7, size: 32, offset: 416)
!3321 = !DIDerivedType(tag: DW_TAG_member, name: "recursion_headroom", scope: !3295, file: !3296, line: 123, baseType: !7, size: 32, offset: 448)
!3322 = !DIDerivedType(tag: DW_TAG_member, name: "tracing", scope: !3295, file: !3296, line: 128, baseType: !7, size: 32, offset: 480)
!3323 = !DIDerivedType(tag: DW_TAG_member, name: "what_event", scope: !3295, file: !3296, line: 129, baseType: !7, size: 32, offset: 512)
!3324 = !DIDerivedType(tag: DW_TAG_member, name: "current_frame", scope: !3295, file: !3296, line: 132, baseType: !3325, size: 64, offset: 576)
!3325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3281, size: 64)
!3326 = !DIDerivedType(tag: DW_TAG_member, name: "c_profilefunc", scope: !3295, file: !3296, line: 134, baseType: !3327, size: 64, offset: 640)
!3327 = !DIDerivedType(tag: DW_TAG_typedef, name: "Py_tracefunc", file: !3296, line: 14, baseType: !3328)
!3328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3329, size: 64)
!3329 = !DISubroutineType(types: !3330)
!3330 = !{!7, !40, !3270, !7, !40}
!3331 = !DIDerivedType(tag: DW_TAG_member, name: "c_tracefunc", scope: !3295, file: !3296, line: 135, baseType: !3327, size: 64, offset: 704)
!3332 = !DIDerivedType(tag: DW_TAG_member, name: "c_profileobj", scope: !3295, file: !3296, line: 136, baseType: !40, size: 64, offset: 768)
!3333 = !DIDerivedType(tag: DW_TAG_member, name: "c_traceobj", scope: !3295, file: !3296, line: 137, baseType: !40, size: 64, offset: 832)
!3334 = !DIDerivedType(tag: DW_TAG_member, name: "current_exception", scope: !3295, file: !3296, line: 140, baseType: !40, size: 64, offset: 896)
!3335 = !DIDerivedType(tag: DW_TAG_member, name: "exc_info", scope: !3295, file: !3296, line: 145, baseType: !3336, size: 64, offset: 960)
!3336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3337, size: 64)
!3337 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyErr_StackItem", file: !3296, line: 55, baseType: !3338)
!3338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_err_stackitem", file: !3296, line: 37, size: 128, elements: !3339)
!3339 = !{!3340, !3341}
!3340 = !DIDerivedType(tag: DW_TAG_member, name: "exc_value", scope: !3338, file: !3296, line: 51, baseType: !40, size: 64)
!3341 = !DIDerivedType(tag: DW_TAG_member, name: "previous_item", scope: !3338, file: !3296, line: 53, baseType: !3342, size: 64, offset: 64)
!3342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3338, size: 64)
!3343 = !DIDerivedType(tag: DW_TAG_member, name: "dict", scope: !3295, file: !3296, line: 147, baseType: !40, size: 64, offset: 1024)
!3344 = !DIDerivedType(tag: DW_TAG_member, name: "gilstate_counter", scope: !3295, file: !3296, line: 149, baseType: !7, size: 32, offset: 1088)
!3345 = !DIDerivedType(tag: DW_TAG_member, name: "async_exc", scope: !3295, file: !3296, line: 151, baseType: !40, size: 64, offset: 1152)
!3346 = !DIDerivedType(tag: DW_TAG_member, name: "thread_id", scope: !3295, file: !3296, line: 152, baseType: !38, size: 64, offset: 1216)
!3347 = !DIDerivedType(tag: DW_TAG_member, name: "native_thread_id", scope: !3295, file: !3296, line: 158, baseType: !38, size: 64, offset: 1280)
!3348 = !DIDerivedType(tag: DW_TAG_member, name: "delete_later", scope: !3295, file: !3296, line: 160, baseType: !40, size: 64, offset: 1344)
!3349 = !DIDerivedType(tag: DW_TAG_member, name: "critical_section", scope: !3295, file: !3296, line: 167, baseType: !428, size: 64, offset: 1408)
!3350 = !DIDerivedType(tag: DW_TAG_member, name: "coroutine_origin_tracking_depth", scope: !3295, file: !3296, line: 169, baseType: !7, size: 32, offset: 1472)
!3351 = !DIDerivedType(tag: DW_TAG_member, name: "async_gen_firstiter", scope: !3295, file: !3296, line: 171, baseType: !40, size: 64, offset: 1536)
!3352 = !DIDerivedType(tag: DW_TAG_member, name: "async_gen_finalizer", scope: !3295, file: !3296, line: 172, baseType: !40, size: 64, offset: 1600)
!3353 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !3295, file: !3296, line: 174, baseType: !40, size: 64, offset: 1664)
!3354 = !DIDerivedType(tag: DW_TAG_member, name: "context_ver", scope: !3295, file: !3296, line: 175, baseType: !3355, size: 64, offset: 1728)
!3355 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !3356, line: 31, baseType: !3357)
!3356 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/_types/_uint64_t.h", directory: "")
!3357 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!3358 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3295, file: !3296, line: 178, baseType: !3355, size: 64, offset: 1792)
!3359 = !DIDerivedType(tag: DW_TAG_member, name: "datastack_chunk", scope: !3295, file: !3296, line: 180, baseType: !3360, size: 64, offset: 1856)
!3360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3361, size: 64)
!3361 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyStackChunk", file: !3296, line: 62, baseType: !3362)
!3362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_stack_chunk", file: !3296, line: 57, size: 256, elements: !3363)
!3363 = !{!3364, !3366, !3367, !3368}
!3364 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !3362, file: !3296, line: 58, baseType: !3365, size: 64)
!3365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3362, size: 64)
!3366 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3362, file: !3296, line: 59, baseType: !35, size: 64, offset: 64)
!3367 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !3362, file: !3296, line: 60, baseType: !35, size: 64, offset: 128)
!3368 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3362, file: !3296, line: 61, baseType: !415, size: 64, offset: 192)
!3369 = !DIDerivedType(tag: DW_TAG_member, name: "datastack_top", scope: !3295, file: !3296, line: 181, baseType: !119, size: 64, offset: 1920)
!3370 = !DIDerivedType(tag: DW_TAG_member, name: "datastack_limit", scope: !3295, file: !3296, line: 182, baseType: !119, size: 64, offset: 1984)
!3371 = !DIDerivedType(tag: DW_TAG_member, name: "exc_state", scope: !3295, file: !3296, line: 197, baseType: !3337, size: 128, offset: 2048)
!3372 = !DIDerivedType(tag: DW_TAG_member, name: "current_executor", scope: !3295, file: !3296, line: 199, baseType: !40, size: 64, offset: 2176)
!3373 = !DIDerivedType(tag: DW_TAG_member, name: "dict_global_version", scope: !3295, file: !3296, line: 201, baseType: !3355, size: 64, offset: 2240)
!3374 = !DIDerivedType(tag: DW_TAG_member, name: "threading_local_key", scope: !3295, file: !3296, line: 204, baseType: !40, size: 64, offset: 2304)
!3375 = !DIDerivedType(tag: DW_TAG_member, name: "threading_local_sentinel", scope: !3295, file: !3296, line: 209, baseType: !40, size: 64, offset: 2368)
!3376 = !DIDerivedType(tag: DW_TAG_member, name: "remote_debugger_support", scope: !3295, file: !3296, line: 210, baseType: !3377, size: 4128, offset: 2432)
!3377 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyRemoteDebuggerSupport", file: !3296, line: 35, baseType: !3378)
!3378 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3296, line: 32, size: 4128, elements: !3379)
!3379 = !{!3380, !3381}
!3380 = !DIDerivedType(tag: DW_TAG_member, name: "debugger_pending_call", scope: !3378, file: !3296, line: 33, baseType: !367, size: 32)
!3381 = !DIDerivedType(tag: DW_TAG_member, name: "debugger_script_path", scope: !3378, file: !3296, line: 34, baseType: !3382, size: 4096, offset: 32)
!3382 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 4096, elements: !3383)
!3383 = !{!3384}
!3384 = !DISubrange(count: 512)
!3385 = !DILocation(line: 3881, column: 20, scope: !3255)
!3386 = !DILocation(line: 3881, column: 29, scope: !3255)
!3387 = !DILocalVariable(name: "ptype", scope: !3255, file: !464, line: 3882, type: !40)
!3388 = !DILocation(line: 3882, column: 15, scope: !3255)
!3389 = !DILocalVariable(name: "pvalue", scope: !3255, file: !464, line: 3882, type: !40)
!3390 = !DILocation(line: 3882, column: 23, scope: !3255)
!3391 = !DILocalVariable(name: "ptraceback", scope: !3255, file: !464, line: 3882, type: !40)
!3392 = !DILocation(line: 3882, column: 32, scope: !3255)
!3393 = !DILocation(line: 3883, column: 9, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3255, file: !464, line: 3883, column: 9)
!3395 = !DILocation(line: 3884, column: 16, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3394, file: !464, line: 3883, column: 17)
!3397 = !DILocation(line: 3885, column: 5, scope: !3396)
!3398 = !DILocation(line: 3886, column: 38, scope: !3255)
!3399 = !DILocation(line: 3886, column: 48, scope: !3255)
!3400 = !DILocation(line: 3886, column: 47, scope: !3255)
!3401 = !DILocation(line: 3886, column: 57, scope: !3255)
!3402 = !DILocation(line: 3886, column: 15, scope: !3255)
!3403 = !DILocation(line: 3886, column: 13, scope: !3255)
!3404 = !DILocation(line: 3887, column: 10, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3255, file: !464, line: 3887, column: 9)
!3406 = !DILocation(line: 3887, column: 9, scope: !3405)
!3407 = !DILocation(line: 3888, column: 31, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3405, file: !464, line: 3887, column: 19)
!3409 = !DILocation(line: 3888, column: 9, scope: !3408)
!3410 = !DILocation(line: 3890, column: 13, scope: !3408)
!3411 = !DILocation(line: 3890, column: 23, scope: !3408)
!3412 = !DILocation(line: 3890, column: 31, scope: !3408)
!3413 = !DILocation(line: 3890, column: 40, scope: !3408)
!3414 = !DILocation(line: 3889, column: 19, scope: !3408)
!3415 = !DILocation(line: 3889, column: 17, scope: !3408)
!3416 = !DILocation(line: 3891, column: 14, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3408, file: !464, line: 3891, column: 13)
!3418 = !DILocation(line: 3891, column: 13, scope: !3417)
!3419 = !DILocation(line: 3894, column: 13, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3417, file: !464, line: 3891, column: 23)
!3421 = !DILocation(line: 3895, column: 13, scope: !3420)
!3422 = !DILocation(line: 3896, column: 13, scope: !3420)
!3423 = !DILocation(line: 3897, column: 13, scope: !3420)
!3424 = !DILocation(line: 3899, column: 33, scope: !3408)
!3425 = !DILocation(line: 3899, column: 41, scope: !3408)
!3426 = !DILocation(line: 3899, column: 48, scope: !3408)
!3427 = !DILocation(line: 3899, column: 56, scope: !3408)
!3428 = !DILocation(line: 3899, column: 9, scope: !3408)
!3429 = !DILocation(line: 3900, column: 34, scope: !3408)
!3430 = !DILocation(line: 3900, column: 44, scope: !3408)
!3431 = !DILocation(line: 3900, column: 43, scope: !3408)
!3432 = !DILocation(line: 3900, column: 53, scope: !3408)
!3433 = !DILocation(line: 3900, column: 62, scope: !3408)
!3434 = !DILocation(line: 3900, column: 9, scope: !3408)
!3435 = !DILocation(line: 3901, column: 5, scope: !3408)
!3436 = !DILocation(line: 3903, column: 9, scope: !3255)
!3437 = !DILocation(line: 3904, column: 9, scope: !3255)
!3438 = !DILocation(line: 3905, column: 30, scope: !3255)
!3439 = !DILocation(line: 3902, column: 16, scope: !3255)
!3440 = !DILocation(line: 3902, column: 14, scope: !3255)
!3441 = !DILocation(line: 3908, column: 10, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3255, file: !464, line: 3908, column: 9)
!3443 = !DILocation(line: 3908, column: 9, scope: !3442)
!3444 = !DILocation(line: 3908, column: 20, scope: !3442)
!3445 = !DILocation(line: 3909, column: 5, scope: !3255)
!3446 = !DILocation(line: 3910, column: 22, scope: !3255)
!3447 = !DILocation(line: 3910, column: 5, scope: !3255)
!3448 = !DILabel(scope: !3255, name: "bad", file: !464, line: 3911)
!3449 = !DILocation(line: 3911, column: 1, scope: !3255)
!3450 = !DILocation(line: 3912, column: 5, scope: !3255)
!3451 = !DILocation(line: 3913, column: 5, scope: !3255)
!3452 = !DILocation(line: 3914, column: 1, scope: !3255)
!3453 = distinct !DISubprogram(name: "__Pyx_DecompressString", scope: !464, file: !464, line: 4867, type: !3454, scopeLine: 4867, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3454 = !DISubroutineType(types: !3455)
!3455 = !{!40, !18, !75, !7}
!3456 = !DILocalVariable(name: "s", arg: 1, scope: !3453, file: !464, line: 4867, type: !18)
!3457 = !DILocation(line: 4867, column: 53, scope: !3453)
!3458 = !DILocalVariable(name: "length", arg: 2, scope: !3453, file: !464, line: 4867, type: !75)
!3459 = !DILocation(line: 4867, column: 67, scope: !3453)
!3460 = !DILocalVariable(name: "algo", arg: 3, scope: !3453, file: !464, line: 4867, type: !7)
!3461 = !DILocation(line: 4867, column: 79, scope: !3453)
!3462 = !DILocalVariable(name: "module", scope: !3453, file: !464, line: 4868, type: !40)
!3463 = !DILocation(line: 4868, column: 15, scope: !3453)
!3464 = !DILocalVariable(name: "decompress", scope: !3453, file: !464, line: 4868, type: !40)
!3465 = !DILocation(line: 4868, column: 31, scope: !3453)
!3466 = !DILocalVariable(name: "compressed_bytes", scope: !3453, file: !464, line: 4868, type: !40)
!3467 = !DILocation(line: 4868, column: 44, scope: !3453)
!3468 = !DILocalVariable(name: "decompressed", scope: !3453, file: !464, line: 4868, type: !40)
!3469 = !DILocation(line: 4868, column: 63, scope: !3453)
!3470 = !DILocalVariable(name: "module_name", scope: !3453, file: !464, line: 4869, type: !18)
!3471 = !DILocation(line: 4869, column: 17, scope: !3453)
!3472 = !DILocation(line: 4869, column: 31, scope: !3453)
!3473 = !DILocation(line: 4869, column: 36, scope: !3453)
!3474 = !DILocation(line: 4869, column: 64, scope: !3453)
!3475 = !DILocation(line: 4869, column: 69, scope: !3453)
!3476 = !DILocalVariable(name: "methodname", scope: !3453, file: !464, line: 4870, type: !40)
!3477 = !DILocation(line: 4870, column: 15, scope: !3453)
!3478 = !DILocation(line: 4870, column: 28, scope: !3453)
!3479 = !DILocation(line: 4871, column: 9, scope: !3480)
!3480 = distinct !DILexicalBlock(scope: !3453, file: !464, line: 4871, column: 9)
!3481 = !DILocation(line: 4871, column: 32, scope: !3480)
!3482 = !DILocation(line: 4873, column: 9, scope: !3483)
!3483 = distinct !DILexicalBlock(scope: !3453, file: !464, line: 4873, column: 9)
!3484 = !DILocation(line: 4873, column: 14, scope: !3483)
!3485 = !DILocalVariable(name: "fromlist", scope: !3486, file: !464, line: 4874, type: !40)
!3486 = distinct !DILexicalBlock(scope: !3483, file: !464, line: 4873, column: 20)
!3487 = !DILocation(line: 4874, column: 19, scope: !3486)
!3488 = !DILocation(line: 4874, column: 51, scope: !3486)
!3489 = !DILocation(line: 4874, column: 30, scope: !3486)
!3490 = !DILocation(line: 4875, column: 13, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !3486, file: !464, line: 4875, column: 13)
!3492 = !DILocation(line: 4875, column: 34, scope: !3491)
!3493 = !DILocation(line: 4876, column: 77, scope: !3486)
!3494 = !DILocation(line: 4876, column: 18, scope: !3486)
!3495 = !DILocation(line: 4876, column: 16, scope: !3486)
!3496 = !DILocation(line: 4877, column: 9, scope: !3486)
!3497 = !DILocation(line: 411, column: 57, scope: !1201, inlinedAt: !3498)
!3498 = distinct !DILocation(line: 4877, column: 9, scope: !3486)
!3499 = !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !3498)
!3500 = !DILocation(line: 125, column: 61, scope: !1208, inlinedAt: !3501)
!3501 = distinct !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !3498)
!3502 = !DILocation(line: 131, column: 12, scope: !1208, inlinedAt: !3501)
!3503 = !DILocation(line: 131, column: 48, scope: !1208, inlinedAt: !3501)
!3504 = !DILocation(line: 417, column: 9, scope: !1214, inlinedAt: !3498)
!3505 = !DILocation(line: 420, column: 11, scope: !1216, inlinedAt: !3498)
!3506 = !DILocation(line: 420, column: 9, scope: !1216, inlinedAt: !3498)
!3507 = !DILocation(line: 420, column: 25, scope: !1216, inlinedAt: !3498)
!3508 = !DILocation(line: 421, column: 21, scope: !1220, inlinedAt: !3498)
!3509 = !DILocation(line: 421, column: 9, scope: !1220, inlinedAt: !3498)
!3510 = !DILocation(line: 422, column: 5, scope: !1220, inlinedAt: !3498)
!3511 = !DILocation(line: 4878, column: 5, scope: !3486)
!3512 = !DILocation(line: 4880, column: 40, scope: !3483)
!3513 = !DILocation(line: 4880, column: 18, scope: !3483)
!3514 = !DILocation(line: 4880, column: 16, scope: !3483)
!3515 = !DILocation(line: 4881, column: 9, scope: !3516)
!3516 = distinct !DILexicalBlock(scope: !3453, file: !464, line: 4881, column: 9)
!3517 = !DILocation(line: 4881, column: 28, scope: !3516)
!3518 = !DILocation(line: 4882, column: 35, scope: !3453)
!3519 = !DILocation(line: 4882, column: 43, scope: !3453)
!3520 = !DILocation(line: 4882, column: 18, scope: !3453)
!3521 = !DILocation(line: 4882, column: 16, scope: !3453)
!3522 = !DILocation(line: 4883, column: 9, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !3453, file: !464, line: 4883, column: 9)
!3524 = !DILocation(line: 4883, column: 32, scope: !3523)
!3525 = !DILocalVariable(name: "memview_bytes", scope: !3526, file: !464, line: 4895, type: !95)
!3526 = distinct !DILexicalBlock(scope: !3453, file: !464, line: 4884, column: 5)
!3527 = !DILocation(line: 4895, column: 19, scope: !3526)
!3528 = !DILocation(line: 4895, column: 43, scope: !3526)
!3529 = !DILocalVariable(name: "memview_flags", scope: !3526, file: !464, line: 4905, type: !7)
!3530 = !DILocation(line: 4905, column: 13, scope: !3526)
!3531 = !DILocation(line: 4907, column: 52, scope: !3526)
!3532 = !DILocation(line: 4907, column: 67, scope: !3526)
!3533 = !DILocation(line: 4907, column: 75, scope: !3526)
!3534 = !DILocation(line: 4907, column: 28, scope: !3526)
!3535 = !DILocation(line: 4907, column: 26, scope: !3526)
!3536 = !DILocation(line: 4909, column: 9, scope: !3537)
!3537 = distinct !DILexicalBlock(scope: !3453, file: !464, line: 4909, column: 9)
!3538 = !DILocation(line: 4910, column: 9, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3537, file: !464, line: 4909, column: 38)
!3540 = !DILocation(line: 411, column: 57, scope: !1201, inlinedAt: !3541)
!3541 = distinct !DILocation(line: 4910, column: 9, scope: !3539)
!3542 = !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !3541)
!3543 = !DILocation(line: 125, column: 61, scope: !1208, inlinedAt: !3544)
!3544 = distinct !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !3541)
!3545 = !DILocation(line: 131, column: 12, scope: !1208, inlinedAt: !3544)
!3546 = !DILocation(line: 131, column: 48, scope: !1208, inlinedAt: !3544)
!3547 = !DILocation(line: 417, column: 9, scope: !1214, inlinedAt: !3541)
!3548 = !DILocation(line: 420, column: 11, scope: !1216, inlinedAt: !3541)
!3549 = !DILocation(line: 420, column: 9, scope: !1216, inlinedAt: !3541)
!3550 = !DILocation(line: 420, column: 25, scope: !1216, inlinedAt: !3541)
!3551 = !DILocation(line: 421, column: 21, scope: !1220, inlinedAt: !3541)
!3552 = !DILocation(line: 421, column: 9, scope: !1220, inlinedAt: !3541)
!3553 = !DILocation(line: 422, column: 5, scope: !1220, inlinedAt: !3541)
!3554 = !DILocation(line: 4911, column: 9, scope: !3539)
!3555 = !DILocation(line: 4913, column: 49, scope: !3453)
!3556 = !DILocation(line: 4913, column: 61, scope: !3453)
!3557 = !DILocation(line: 4913, column: 20, scope: !3453)
!3558 = !DILocation(line: 4913, column: 18, scope: !3453)
!3559 = !DILocation(line: 4914, column: 5, scope: !3453)
!3560 = !DILocation(line: 411, column: 57, scope: !1201, inlinedAt: !3561)
!3561 = distinct !DILocation(line: 4914, column: 5, scope: !3453)
!3562 = !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !3561)
!3563 = !DILocation(line: 125, column: 61, scope: !1208, inlinedAt: !3564)
!3564 = distinct !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !3561)
!3565 = !DILocation(line: 131, column: 12, scope: !1208, inlinedAt: !3564)
!3566 = !DILocation(line: 131, column: 48, scope: !1208, inlinedAt: !3564)
!3567 = !DILocation(line: 417, column: 9, scope: !1214, inlinedAt: !3561)
!3568 = !DILocation(line: 420, column: 11, scope: !1216, inlinedAt: !3561)
!3569 = !DILocation(line: 420, column: 9, scope: !1216, inlinedAt: !3561)
!3570 = !DILocation(line: 420, column: 25, scope: !1216, inlinedAt: !3561)
!3571 = !DILocation(line: 421, column: 21, scope: !1220, inlinedAt: !3561)
!3572 = !DILocation(line: 421, column: 9, scope: !1220, inlinedAt: !3561)
!3573 = !DILocation(line: 422, column: 5, scope: !1220, inlinedAt: !3561)
!3574 = !DILocation(line: 4915, column: 5, scope: !3453)
!3575 = !DILocation(line: 411, column: 57, scope: !1201, inlinedAt: !3576)
!3576 = distinct !DILocation(line: 4915, column: 5, scope: !3453)
!3577 = !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !3576)
!3578 = !DILocation(line: 125, column: 61, scope: !1208, inlinedAt: !3579)
!3579 = distinct !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !3576)
!3580 = !DILocation(line: 131, column: 12, scope: !1208, inlinedAt: !3579)
!3581 = !DILocation(line: 131, column: 48, scope: !1208, inlinedAt: !3579)
!3582 = !DILocation(line: 417, column: 9, scope: !1214, inlinedAt: !3576)
!3583 = !DILocation(line: 420, column: 11, scope: !1216, inlinedAt: !3576)
!3584 = !DILocation(line: 420, column: 9, scope: !1216, inlinedAt: !3576)
!3585 = !DILocation(line: 420, column: 25, scope: !1216, inlinedAt: !3576)
!3586 = !DILocation(line: 421, column: 21, scope: !1220, inlinedAt: !3576)
!3587 = !DILocation(line: 421, column: 9, scope: !1220, inlinedAt: !3576)
!3588 = !DILocation(line: 422, column: 5, scope: !1220, inlinedAt: !3576)
!3589 = !DILocation(line: 4916, column: 5, scope: !3453)
!3590 = !DILocation(line: 411, column: 57, scope: !1201, inlinedAt: !3591)
!3591 = distinct !DILocation(line: 4916, column: 5, scope: !3453)
!3592 = !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !3591)
!3593 = !DILocation(line: 125, column: 61, scope: !1208, inlinedAt: !3594)
!3594 = distinct !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !3591)
!3595 = !DILocation(line: 131, column: 12, scope: !1208, inlinedAt: !3594)
!3596 = !DILocation(line: 131, column: 48, scope: !1208, inlinedAt: !3594)
!3597 = !DILocation(line: 417, column: 9, scope: !1214, inlinedAt: !3591)
!3598 = !DILocation(line: 420, column: 11, scope: !1216, inlinedAt: !3591)
!3599 = !DILocation(line: 420, column: 9, scope: !1216, inlinedAt: !3591)
!3600 = !DILocation(line: 420, column: 25, scope: !1216, inlinedAt: !3591)
!3601 = !DILocation(line: 421, column: 21, scope: !1220, inlinedAt: !3591)
!3602 = !DILocation(line: 421, column: 9, scope: !1220, inlinedAt: !3591)
!3603 = !DILocation(line: 422, column: 5, scope: !1220, inlinedAt: !3591)
!3604 = !DILocation(line: 4917, column: 5, scope: !3453)
!3605 = !DILocation(line: 411, column: 57, scope: !1201, inlinedAt: !3606)
!3606 = distinct !DILocation(line: 4917, column: 5, scope: !3453)
!3607 = !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !3606)
!3608 = !DILocation(line: 125, column: 61, scope: !1208, inlinedAt: !3609)
!3609 = distinct !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !3606)
!3610 = !DILocation(line: 131, column: 12, scope: !1208, inlinedAt: !3609)
!3611 = !DILocation(line: 131, column: 48, scope: !1208, inlinedAt: !3609)
!3612 = !DILocation(line: 417, column: 9, scope: !1214, inlinedAt: !3606)
!3613 = !DILocation(line: 420, column: 11, scope: !1216, inlinedAt: !3606)
!3614 = !DILocation(line: 420, column: 9, scope: !1216, inlinedAt: !3606)
!3615 = !DILocation(line: 420, column: 25, scope: !1216, inlinedAt: !3606)
!3616 = !DILocation(line: 421, column: 21, scope: !1220, inlinedAt: !3606)
!3617 = !DILocation(line: 421, column: 9, scope: !1220, inlinedAt: !3606)
!3618 = !DILocation(line: 422, column: 5, scope: !1220, inlinedAt: !3606)
!3619 = !DILocation(line: 4918, column: 12, scope: !3453)
!3620 = !DILocation(line: 4918, column: 5, scope: !3453)
!3621 = !DILabel(scope: !3453, name: "import_failed", file: !464, line: 4919)
!3622 = !DILocation(line: 4919, column: 1, scope: !3453)
!3623 = !DILocation(line: 4920, column: 18, scope: !3453)
!3624 = !DILocation(line: 4923, column: 9, scope: !3453)
!3625 = !DILocation(line: 4923, column: 22, scope: !3453)
!3626 = !DILocation(line: 4920, column: 5, scope: !3453)
!3627 = !DILabel(scope: !3453, name: "bad", file: !464, line: 4924)
!3628 = !DILocation(line: 4924, column: 1, scope: !3453)
!3629 = !DILocation(line: 4925, column: 5, scope: !3453)
!3630 = !DILocation(line: 4926, column: 5, scope: !3453)
!3631 = !DILocation(line: 411, column: 57, scope: !1201, inlinedAt: !3632)
!3632 = distinct !DILocation(line: 4926, column: 5, scope: !3453)
!3633 = !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !3632)
!3634 = !DILocation(line: 125, column: 61, scope: !1208, inlinedAt: !3635)
!3635 = distinct !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !3632)
!3636 = !DILocation(line: 131, column: 12, scope: !1208, inlinedAt: !3635)
!3637 = !DILocation(line: 131, column: 48, scope: !1208, inlinedAt: !3635)
!3638 = !DILocation(line: 417, column: 9, scope: !1214, inlinedAt: !3632)
!3639 = !DILocation(line: 420, column: 11, scope: !1216, inlinedAt: !3632)
!3640 = !DILocation(line: 420, column: 9, scope: !1216, inlinedAt: !3632)
!3641 = !DILocation(line: 420, column: 25, scope: !1216, inlinedAt: !3632)
!3642 = !DILocation(line: 421, column: 21, scope: !1220, inlinedAt: !3632)
!3643 = !DILocation(line: 421, column: 9, scope: !1220, inlinedAt: !3632)
!3644 = !DILocation(line: 422, column: 5, scope: !1220, inlinedAt: !3632)
!3645 = !DILocation(line: 4927, column: 5, scope: !3453)
!3646 = !DILocation(line: 4928, column: 1, scope: !3453)
!3647 = distinct !DISubprogram(name: "PyBytes_AS_STRING", scope: !371, file: !371, line: 23, type: !3648, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3648 = !DISubroutineType(types: !3649)
!3649 = !{!95, !40}
!3650 = !DILocalVariable(name: "op", arg: 1, scope: !3647, file: !371, line: 23, type: !40)
!3651 = !DILocation(line: 23, column: 49, scope: !3647)
!3652 = !DILocation(line: 25, column: 12, scope: !3647)
!3653 = !DILocation(line: 25, column: 31, scope: !3647)
!3654 = !DILocation(line: 25, column: 5, scope: !3647)
!3655 = distinct !DISubprogram(name: "PyType_HasFeature", scope: !6, file: !6, line: 782, type: !3656, scopeLine: 783, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3656 = !DISubroutineType(types: !3657)
!3657 = !{!7, !64, !38}
!3658 = !DILocalVariable(name: "type", arg: 1, scope: !3655, file: !6, line: 782, type: !64)
!3659 = !DILocation(line: 782, column: 33, scope: !3655)
!3660 = !DILocalVariable(name: "feature", arg: 2, scope: !3655, file: !6, line: 782, type: !38)
!3661 = !DILocation(line: 782, column: 53, scope: !3655)
!3662 = !DILocalVariable(name: "flags", scope: !3655, file: !6, line: 784, type: !38)
!3663 = !DILocation(line: 784, column: 19, scope: !3655)
!3664 = !DILocation(line: 792, column: 17, scope: !3655)
!3665 = !DILocation(line: 792, column: 23, scope: !3655)
!3666 = !DILocation(line: 792, column: 15, scope: !3655)
!3667 = !DILocation(line: 795, column: 14, scope: !3655)
!3668 = !DILocation(line: 795, column: 22, scope: !3655)
!3669 = !DILocation(line: 795, column: 20, scope: !3655)
!3670 = !DILocation(line: 795, column: 31, scope: !3655)
!3671 = !DILocation(line: 795, column: 5, scope: !3655)
!3672 = distinct !DISubprogram(name: "__Pyx_init_co_variables", scope: !464, file: !464, line: 1068, type: !613, scopeLine: 1068, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!3673 = !DILocation(line: 1069, column: 5, scope: !3672)
!3674 = distinct !DISubprogram(name: "__Pyx_GetBuiltinName", scope: !464, file: !464, line: 3021, type: !109, scopeLine: 3021, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3675 = !DILocalVariable(name: "name", arg: 1, scope: !3674, file: !464, line: 3021, type: !40)
!3676 = !DILocation(line: 3021, column: 49, scope: !3674)
!3677 = !DILocalVariable(name: "result", scope: !3674, file: !464, line: 3022, type: !40)
!3678 = !DILocation(line: 3022, column: 15, scope: !3674)
!3679 = !DILocation(line: 3022, column: 78, scope: !3674)
!3680 = !DILocation(line: 3022, column: 87, scope: !3674)
!3681 = !DILocation(line: 3022, column: 24, scope: !3674)
!3682 = !DILocation(line: 3023, column: 9, scope: !3683)
!3683 = distinct !DILexicalBlock(scope: !3674, file: !464, line: 3023, column: 9)
!3684 = !DILocation(line: 3023, column: 27, scope: !3683)
!3685 = !DILocation(line: 3023, column: 31, scope: !3683)
!3686 = !DILocation(line: 3024, column: 22, scope: !3687)
!3687 = distinct !DILexicalBlock(scope: !3683, file: !464, line: 3023, column: 49)
!3688 = !DILocation(line: 3025, column: 41, scope: !3687)
!3689 = !DILocation(line: 3024, column: 9, scope: !3687)
!3690 = !DILocation(line: 3026, column: 5, scope: !3687)
!3691 = !DILocation(line: 3027, column: 12, scope: !3674)
!3692 = !DILocation(line: 3027, column: 5, scope: !3674)
!3693 = distinct !DISubprogram(name: "__Pyx_PyObject_GetAttrStrNoError", scope: !464, file: !464, line: 3000, type: !130, scopeLine: 3000, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3694 = !DILocalVariable(name: "obj", arg: 1, scope: !3693, file: !464, line: 3000, type: !40)
!3695 = !DILocation(line: 3000, column: 75, scope: !3693)
!3696 = !DILocalVariable(name: "attr_name", arg: 2, scope: !3693, file: !464, line: 3000, type: !40)
!3697 = !DILocation(line: 3000, column: 90, scope: !3693)
!3698 = !DILocalVariable(name: "result", scope: !3693, file: !464, line: 3001, type: !40)
!3699 = !DILocation(line: 3001, column: 15, scope: !3693)
!3700 = !DILocation(line: 3003, column: 37, scope: !3693)
!3701 = !DILocation(line: 3003, column: 42, scope: !3693)
!3702 = !DILocation(line: 3003, column: 12, scope: !3693)
!3703 = !DILocation(line: 3004, column: 12, scope: !3693)
!3704 = !DILocation(line: 3004, column: 5, scope: !3693)
!3705 = distinct !DISubprogram(name: "_PyVectorcall_NARGS", scope: !3706, file: !3706, line: 33, type: !3707, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3706 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/abstract.h", directory: "")
!3707 = !DISubroutineType(types: !3708)
!3708 = !{!75, !35}
!3709 = !DILocalVariable(name: "n", arg: 1, scope: !3705, file: !3706, line: 33, type: !35)
!3710 = !DILocation(line: 33, column: 28, scope: !3705)
!3711 = !DILocation(line: 35, column: 12, scope: !3705)
!3712 = !DILocation(line: 35, column: 14, scope: !3705)
!3713 = !DILocation(line: 35, column: 5, scope: !3705)
!3714 = distinct !DISubprogram(name: "PyObject_TypeCheck", scope: !6, file: !6, line: 420, type: !3045, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3715 = !DILocalVariable(name: "ob", arg: 1, scope: !3714, file: !6, line: 420, type: !40)
!3716 = !DILocation(line: 420, column: 48, scope: !3714)
!3717 = !DILocalVariable(name: "type", arg: 2, scope: !3714, file: !6, line: 420, type: !64)
!3718 = !DILocation(line: 420, column: 66, scope: !3714)
!3719 = !DILocation(line: 421, column: 12, scope: !3714)
!3720 = !DILocation(line: 421, column: 33, scope: !3714)
!3721 = !DILocation(line: 421, column: 53, scope: !3714)
!3722 = !DILocation(line: 421, column: 66, scope: !3714)
!3723 = !DILocation(line: 421, column: 36, scope: !3714)
!3724 = !DILocation(line: 421, column: 5, scope: !3714)
!3725 = distinct !DISubprogram(name: "__Pyx_PyObject_CallMethO", scope: !464, file: !464, line: 3052, type: !130, scopeLine: 3052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3726 = !DILocalVariable(name: "func", arg: 1, scope: !3725, file: !464, line: 3052, type: !40)
!3727 = !DILocation(line: 3052, column: 67, scope: !3725)
!3728 = !DILocalVariable(name: "arg", arg: 2, scope: !3725, file: !464, line: 3052, type: !40)
!3729 = !DILocation(line: 3052, column: 83, scope: !3725)
!3730 = !DILocalVariable(name: "self", scope: !3725, file: !464, line: 3053, type: !40)
!3731 = !DILocation(line: 3053, column: 15, scope: !3725)
!3732 = !DILocalVariable(name: "result", scope: !3725, file: !464, line: 3053, type: !40)
!3733 = !DILocation(line: 3053, column: 22, scope: !3725)
!3734 = !DILocalVariable(name: "cfunc", scope: !3725, file: !464, line: 3054, type: !292)
!3735 = !DILocation(line: 3054, column: 17, scope: !3725)
!3736 = !DILocation(line: 3055, column: 13, scope: !3725)
!3737 = !DILocation(line: 3055, column: 11, scope: !3725)
!3738 = !DILocation(line: 3056, column: 43, scope: !3725)
!3739 = !DILocation(line: 3056, column: 12, scope: !3725)
!3740 = !DILocation(line: 3056, column: 10, scope: !3725)
!3741 = !DILocation(line: 3057, column: 9, scope: !3742)
!3742 = distinct !DILexicalBlock(scope: !3725, file: !464, line: 3057, column: 9)
!3743 = !DILocation(line: 3058, column: 9, scope: !3742)
!3744 = !DILocation(line: 3059, column: 14, scope: !3725)
!3745 = !DILocation(line: 3059, column: 20, scope: !3725)
!3746 = !DILocation(line: 3059, column: 26, scope: !3725)
!3747 = !DILocation(line: 3059, column: 12, scope: !3725)
!3748 = !DILocation(line: 3060, column: 5, scope: !3725)
!3749 = !DILocation(line: 3061, column: 9, scope: !3750)
!3750 = distinct !DILexicalBlock(scope: !3725, file: !464, line: 3061, column: 9)
!3751 = !DILocation(line: 3061, column: 27, scope: !3750)
!3752 = !DILocation(line: 3061, column: 30, scope: !3750)
!3753 = !DILocation(line: 3063, column: 13, scope: !3754)
!3754 = distinct !DILexicalBlock(scope: !3750, file: !464, line: 3061, column: 59)
!3755 = !DILocation(line: 3062, column: 9, scope: !3754)
!3756 = !DILocation(line: 3065, column: 5, scope: !3754)
!3757 = !DILocation(line: 3066, column: 12, scope: !3725)
!3758 = !DILocation(line: 3066, column: 5, scope: !3725)
!3759 = !DILocation(line: 3067, column: 1, scope: !3725)
!3760 = distinct !DISubprogram(name: "__Pyx_PyVectorcall_Function", scope: !464, file: !464, line: 3092, type: !3761, scopeLine: 3092, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3761 = !DISubroutineType(types: !3762)
!3762 = !{!358, !40}
!3763 = !DILocalVariable(name: "callable", arg: 1, scope: !3760, file: !464, line: 3092, type: !40)
!3764 = !DILocation(line: 3092, column: 75, scope: !3760)
!3765 = !DILocalVariable(name: "tp", scope: !3760, file: !464, line: 3093, type: !64)
!3766 = !DILocation(line: 3093, column: 19, scope: !3760)
!3767 = !DILocation(line: 3093, column: 24, scope: !3760)
!3768 = !DILocation(line: 3099, column: 28, scope: !3769)
!3769 = distinct !DILexicalBlock(scope: !3760, file: !464, line: 3099, column: 9)
!3770 = !DILocation(line: 3099, column: 10, scope: !3769)
!3771 = !DILocation(line: 3099, column: 9, scope: !3769)
!3772 = !DILocation(line: 3100, column: 9, scope: !3773)
!3773 = distinct !DILexicalBlock(scope: !3769, file: !464, line: 3099, column: 61)
!3774 = !DILocation(line: 3102, column: 5, scope: !3760)
!3775 = !DILocalVariable(name: "offset", scope: !3760, file: !464, line: 3103, type: !75)
!3776 = !DILocation(line: 3103, column: 16, scope: !3760)
!3777 = !DILocation(line: 3103, column: 25, scope: !3760)
!3778 = !DILocation(line: 3103, column: 29, scope: !3760)
!3779 = !DILocation(line: 3104, column: 5, scope: !3760)
!3780 = !DILocalVariable(name: "ptr", scope: !3760, file: !464, line: 3105, type: !358)
!3781 = !DILocation(line: 3105, column: 20, scope: !3760)
!3782 = !DILocation(line: 3106, column: 5, scope: !3760)
!3783 = !DILocation(line: 3107, column: 12, scope: !3760)
!3784 = !DILocation(line: 3107, column: 5, scope: !3760)
!3785 = !DILocation(line: 3108, column: 1, scope: !3760)
!3786 = distinct !DISubprogram(name: "__Pyx_PyObject_Call", scope: !464, file: !464, line: 3032, type: !139, scopeLine: 3032, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3787 = !DILocalVariable(name: "func", arg: 1, scope: !3786, file: !464, line: 3032, type: !40)
!3788 = !DILocation(line: 3032, column: 62, scope: !3786)
!3789 = !DILocalVariable(name: "arg", arg: 2, scope: !3786, file: !464, line: 3032, type: !40)
!3790 = !DILocation(line: 3032, column: 78, scope: !3786)
!3791 = !DILocalVariable(name: "kw", arg: 3, scope: !3786, file: !464, line: 3032, type: !40)
!3792 = !DILocation(line: 3032, column: 93, scope: !3786)
!3793 = !DILocalVariable(name: "result", scope: !3786, file: !464, line: 3033, type: !40)
!3794 = !DILocation(line: 3033, column: 15, scope: !3786)
!3795 = !DILocalVariable(name: "call", scope: !3786, file: !464, line: 3034, type: !137)
!3796 = !DILocation(line: 3034, column: 17, scope: !3786)
!3797 = !DILocation(line: 3034, column: 24, scope: !3786)
!3798 = !DILocation(line: 3034, column: 39, scope: !3786)
!3799 = !DILocation(line: 3035, column: 9, scope: !3800)
!3800 = distinct !DILexicalBlock(scope: !3786, file: !464, line: 3035, column: 9)
!3801 = !DILocation(line: 3036, column: 30, scope: !3800)
!3802 = !DILocation(line: 3036, column: 36, scope: !3800)
!3803 = !DILocation(line: 3036, column: 41, scope: !3800)
!3804 = !DILocation(line: 3036, column: 16, scope: !3800)
!3805 = !DILocation(line: 3036, column: 9, scope: !3800)
!3806 = !DILocation(line: 3037, column: 9, scope: !3807)
!3807 = distinct !DILexicalBlock(scope: !3786, file: !464, line: 3037, column: 9)
!3808 = !DILocation(line: 3038, column: 9, scope: !3807)
!3809 = !DILocation(line: 3039, column: 16, scope: !3786)
!3810 = !DILocation(line: 3039, column: 22, scope: !3786)
!3811 = !DILocation(line: 3039, column: 28, scope: !3786)
!3812 = !DILocation(line: 3039, column: 33, scope: !3786)
!3813 = !DILocation(line: 3039, column: 14, scope: !3786)
!3814 = !DILocation(line: 3039, column: 12, scope: !3786)
!3815 = !DILocation(line: 3040, column: 5, scope: !3786)
!3816 = !DILocation(line: 3041, column: 9, scope: !3817)
!3817 = distinct !DILexicalBlock(scope: !3786, file: !464, line: 3041, column: 9)
!3818 = !DILocation(line: 3041, column: 27, scope: !3817)
!3819 = !DILocation(line: 3041, column: 30, scope: !3817)
!3820 = !DILocation(line: 3043, column: 13, scope: !3821)
!3821 = distinct !DILexicalBlock(scope: !3817, file: !464, line: 3041, column: 59)
!3822 = !DILocation(line: 3042, column: 9, scope: !3821)
!3823 = !DILocation(line: 3045, column: 5, scope: !3821)
!3824 = !DILocation(line: 3046, column: 12, scope: !3786)
!3825 = !DILocation(line: 3046, column: 5, scope: !3786)
!3826 = !DILocation(line: 3047, column: 1, scope: !3786)
!3827 = distinct !DISubprogram(name: "__Pyx_CyOrPyCFunction_GET_SELF", scope: !464, file: !464, line: 671, type: !109, scopeLine: 671, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3828 = !DILocalVariable(name: "func", arg: 1, scope: !3827, file: !464, line: 671, type: !40)
!3829 = !DILocation(line: 671, column: 73, scope: !3827)
!3830 = !DILocation(line: 672, column: 13, scope: !3827)
!3831 = !DILocation(line: 672, column: 51, scope: !3827)
!3832 = !DILocation(line: 672, column: 12, scope: !3827)
!3833 = !DILocation(line: 672, column: 96, scope: !3827)
!3834 = !DILocation(line: 672, column: 103, scope: !3827)
!3835 = !DILocation(line: 672, column: 5, scope: !3827)
!3836 = distinct !DISubprogram(name: "PyType_Check", scope: !6, file: !6, line: 800, type: !147, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3837 = !DILocalVariable(name: "op", arg: 1, scope: !3836, file: !6, line: 800, type: !40)
!3838 = !DILocation(line: 800, column: 42, scope: !3836)
!3839 = !DILocation(line: 801, column: 12, scope: !3836)
!3840 = !DILocation(line: 801, column: 5, scope: !3836)
!3841 = distinct !DISubprogram(name: "__Pyx_inner_PyErr_GivenExceptionMatches2", scope: !464, file: !464, line: 4719, type: !216, scopeLine: 4719, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3842 = !DILocalVariable(name: "err", arg: 1, scope: !3841, file: !464, line: 4719, type: !40)
!3843 = !DILocation(line: 4719, column: 77, scope: !3841)
!3844 = !DILocalVariable(name: "exc_type1", arg: 2, scope: !3841, file: !464, line: 4719, type: !40)
!3845 = !DILocation(line: 4719, column: 92, scope: !3841)
!3846 = !DILocalVariable(name: "exc_type2", arg: 3, scope: !3841, file: !464, line: 4719, type: !40)
!3847 = !DILocation(line: 4719, column: 113, scope: !3841)
!3848 = !DILocation(line: 4720, column: 9, scope: !3849)
!3849 = distinct !DILexicalBlock(scope: !3841, file: !464, line: 4720, column: 9)
!3850 = !DILocation(line: 4721, column: 51, scope: !3851)
!3851 = distinct !DILexicalBlock(scope: !3849, file: !464, line: 4720, column: 20)
!3852 = !DILocation(line: 4721, column: 71, scope: !3851)
!3853 = !DILocation(line: 4721, column: 97, scope: !3851)
!3854 = !DILocation(line: 4721, column: 16, scope: !3851)
!3855 = !DILocation(line: 4721, column: 9, scope: !3851)
!3856 = !DILocation(line: 4723, column: 47, scope: !3857)
!3857 = distinct !DILexicalBlock(scope: !3849, file: !464, line: 4722, column: 12)
!3858 = !DILocation(line: 4723, column: 67, scope: !3857)
!3859 = !DILocation(line: 4723, column: 16, scope: !3857)
!3860 = !DILocation(line: 4723, column: 9, scope: !3857)
!3861 = !DILocation(line: 4725, column: 1, scope: !3841)
!3862 = distinct !DISubprogram(name: "__Pyx_PyErr_GivenExceptionMatchesTuple", scope: !464, file: !464, line: 4726, type: !202, scopeLine: 4726, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3863 = !DILocalVariable(name: "exc_type", arg: 1, scope: !3862, file: !464, line: 4726, type: !40)
!3864 = !DILocation(line: 4726, column: 61, scope: !3862)
!3865 = !DILocalVariable(name: "tuple", arg: 2, scope: !3862, file: !464, line: 4726, type: !40)
!3866 = !DILocation(line: 4726, column: 81, scope: !3862)
!3867 = !DILocalVariable(name: "i", scope: !3862, file: !464, line: 4727, type: !75)
!3868 = !DILocation(line: 4727, column: 16, scope: !3862)
!3869 = !DILocalVariable(name: "n", scope: !3862, file: !464, line: 4727, type: !75)
!3870 = !DILocation(line: 4727, column: 19, scope: !3862)
!3871 = !DILocation(line: 4728, column: 5, scope: !3862)
!3872 = !DILocation(line: 0, scope: !3862)
!3873 = !DILocation(line: 4729, column: 9, scope: !3862)
!3874 = !DILocation(line: 4729, column: 7, scope: !3862)
!3875 = !DILocation(line: 4730, column: 11, scope: !3876)
!3876 = distinct !DILexicalBlock(scope: !3862, file: !464, line: 4730, column: 5)
!3877 = !DILocation(line: 4730, column: 10, scope: !3876)
!3878 = !DILocation(line: 4730, column: 15, scope: !3879)
!3879 = distinct !DILexicalBlock(scope: !3876, file: !464, line: 4730, column: 5)
!3880 = !DILocation(line: 4730, column: 17, scope: !3879)
!3881 = !DILocation(line: 4730, column: 16, scope: !3879)
!3882 = !DILocation(line: 4730, column: 5, scope: !3876)
!3883 = !DILocation(line: 4731, column: 13, scope: !3884)
!3884 = distinct !DILexicalBlock(scope: !3885, file: !464, line: 4731, column: 13)
!3885 = distinct !DILexicalBlock(scope: !3879, file: !464, line: 4730, column: 25)
!3886 = !DILocation(line: 4731, column: 25, scope: !3884)
!3887 = !DILocation(line: 4731, column: 22, scope: !3884)
!3888 = !DILocation(line: 4731, column: 53, scope: !3884)
!3889 = !DILocation(line: 4732, column: 5, scope: !3885)
!3890 = !DILocation(line: 4730, column: 21, scope: !3879)
!3891 = !DILocation(line: 4730, column: 5, scope: !3879)
!3892 = distinct !{!3892, !3882, !3893, !982}
!3893 = !DILocation(line: 4732, column: 5, scope: !3876)
!3894 = !DILocation(line: 4733, column: 11, scope: !3895)
!3895 = distinct !DILexicalBlock(scope: !3862, file: !464, line: 4733, column: 5)
!3896 = !DILocation(line: 4733, column: 10, scope: !3895)
!3897 = !DILocation(line: 4733, column: 15, scope: !3898)
!3898 = distinct !DILexicalBlock(scope: !3895, file: !464, line: 4733, column: 5)
!3899 = !DILocation(line: 4733, column: 17, scope: !3898)
!3900 = !DILocation(line: 4733, column: 16, scope: !3898)
!3901 = !DILocation(line: 4733, column: 5, scope: !3895)
!3902 = !DILocalVariable(name: "t", scope: !3903, file: !464, line: 4734, type: !40)
!3903 = distinct !DILexicalBlock(scope: !3898, file: !464, line: 4733, column: 25)
!3904 = !DILocation(line: 4734, column: 19, scope: !3903)
!3905 = !DILocation(line: 4734, column: 23, scope: !3903)
!3906 = !DILocation(line: 4735, column: 13, scope: !3907)
!3907 = distinct !DILexicalBlock(scope: !3903, file: !464, line: 4735, column: 13)
!3908 = !DILocation(line: 0, scope: !3907)
!3909 = !DILocation(line: 4736, column: 58, scope: !3910)
!3910 = distinct !DILexicalBlock(scope: !3911, file: !464, line: 4736, column: 17)
!3911 = distinct !DILexicalBlock(scope: !3907, file: !464, line: 4735, column: 48)
!3912 = !DILocation(line: 4736, column: 74, scope: !3910)
!3913 = !DILocation(line: 4736, column: 17, scope: !3910)
!3914 = !DILocation(line: 4736, column: 78, scope: !3910)
!3915 = !DILocation(line: 4737, column: 9, scope: !3911)
!3916 = !DILocation(line: 4739, column: 5, scope: !3903)
!3917 = !DILocation(line: 4733, column: 21, scope: !3898)
!3918 = !DILocation(line: 4733, column: 5, scope: !3898)
!3919 = distinct !{!3919, !3901, !3920, !982}
!3920 = !DILocation(line: 4739, column: 5, scope: !3895)
!3921 = !DILocation(line: 4740, column: 5, scope: !3862)
!3922 = !DILocation(line: 4741, column: 1, scope: !3862)
!3923 = distinct !DISubprogram(name: "__Pyx_IsAnySubtype2", scope: !464, file: !464, line: 4703, type: !3924, scopeLine: 4703, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3924 = !DISubroutineType(types: !3925)
!3925 = !{!7, !64, !64, !64}
!3926 = !DILocalVariable(name: "cls", arg: 1, scope: !3923, file: !464, line: 4703, type: !64)
!3927 = !DILocation(line: 4703, column: 60, scope: !3923)
!3928 = !DILocalVariable(name: "a", arg: 2, scope: !3923, file: !464, line: 4703, type: !64)
!3929 = !DILocation(line: 4703, column: 79, scope: !3923)
!3930 = !DILocalVariable(name: "b", arg: 3, scope: !3923, file: !464, line: 4703, type: !64)
!3931 = !DILocation(line: 4703, column: 96, scope: !3923)
!3932 = !DILocalVariable(name: "mro", scope: !3923, file: !464, line: 4704, type: !40)
!3933 = !DILocation(line: 4704, column: 15, scope: !3923)
!3934 = !DILocation(line: 4705, column: 9, scope: !3935)
!3935 = distinct !DILexicalBlock(scope: !3923, file: !464, line: 4705, column: 9)
!3936 = !DILocation(line: 4705, column: 16, scope: !3935)
!3937 = !DILocation(line: 4705, column: 13, scope: !3935)
!3938 = !DILocation(line: 4705, column: 18, scope: !3935)
!3939 = !DILocation(line: 4705, column: 21, scope: !3935)
!3940 = !DILocation(line: 4705, column: 28, scope: !3935)
!3941 = !DILocation(line: 4705, column: 25, scope: !3935)
!3942 = !DILocation(line: 4705, column: 31, scope: !3935)
!3943 = !DILocation(line: 4706, column: 11, scope: !3923)
!3944 = !DILocation(line: 4706, column: 16, scope: !3923)
!3945 = !DILocation(line: 4706, column: 9, scope: !3923)
!3946 = !DILocation(line: 4707, column: 9, scope: !3947)
!3947 = distinct !DILexicalBlock(scope: !3923, file: !464, line: 4707, column: 9)
!3948 = !DILocalVariable(name: "i", scope: !3949, file: !464, line: 4708, type: !75)
!3949 = distinct !DILexicalBlock(scope: !3947, file: !464, line: 4707, column: 22)
!3950 = !DILocation(line: 4708, column: 20, scope: !3949)
!3951 = !DILocalVariable(name: "n", scope: !3949, file: !464, line: 4708, type: !75)
!3952 = !DILocation(line: 4708, column: 23, scope: !3949)
!3953 = !DILocation(line: 4709, column: 13, scope: !3949)
!3954 = !DILocation(line: 4709, column: 11, scope: !3949)
!3955 = !DILocation(line: 4710, column: 16, scope: !3956)
!3956 = distinct !DILexicalBlock(scope: !3949, file: !464, line: 4710, column: 9)
!3957 = !DILocation(line: 4710, column: 14, scope: !3956)
!3958 = !DILocation(line: 4710, column: 21, scope: !3959)
!3959 = distinct !DILexicalBlock(scope: !3956, file: !464, line: 4710, column: 9)
!3960 = !DILocation(line: 4710, column: 25, scope: !3959)
!3961 = !DILocation(line: 4710, column: 23, scope: !3959)
!3962 = !DILocation(line: 4710, column: 9, scope: !3956)
!3963 = !DILocalVariable(name: "base", scope: !3964, file: !464, line: 4711, type: !40)
!3964 = distinct !DILexicalBlock(scope: !3959, file: !464, line: 4710, column: 33)
!3965 = !DILocation(line: 4711, column: 23, scope: !3964)
!3966 = !DILocation(line: 4711, column: 30, scope: !3964)
!3967 = !DILocation(line: 4712, column: 17, scope: !3968)
!3968 = distinct !DILexicalBlock(scope: !3964, file: !464, line: 4712, column: 17)
!3969 = !DILocation(line: 4712, column: 37, scope: !3968)
!3970 = !DILocation(line: 4712, column: 22, scope: !3968)
!3971 = !DILocation(line: 4712, column: 39, scope: !3968)
!3972 = !DILocation(line: 4712, column: 42, scope: !3968)
!3973 = !DILocation(line: 4712, column: 62, scope: !3968)
!3974 = !DILocation(line: 4712, column: 47, scope: !3968)
!3975 = !DILocation(line: 4713, column: 17, scope: !3968)
!3976 = !DILocation(line: 4714, column: 9, scope: !3964)
!3977 = !DILocation(line: 4710, column: 29, scope: !3959)
!3978 = !DILocation(line: 4710, column: 9, scope: !3959)
!3979 = distinct !{!3979, !3962, !3980, !982}
!3980 = !DILocation(line: 4714, column: 9, scope: !3956)
!3981 = !DILocation(line: 4715, column: 9, scope: !3949)
!3982 = !DILocation(line: 4717, column: 26, scope: !3923)
!3983 = !DILocation(line: 4717, column: 31, scope: !3923)
!3984 = !DILocation(line: 4717, column: 12, scope: !3923)
!3985 = !DILocation(line: 4717, column: 34, scope: !3923)
!3986 = !DILocation(line: 4717, column: 51, scope: !3923)
!3987 = !DILocation(line: 4717, column: 56, scope: !3923)
!3988 = !DILocation(line: 4717, column: 37, scope: !3923)
!3989 = !DILocation(line: 4717, column: 5, scope: !3923)
!3990 = !DILocation(line: 4718, column: 1, scope: !3923)
!3991 = distinct !DISubprogram(name: "__Pyx_IsSubtype", scope: !464, file: !464, line: 4688, type: !3992, scopeLine: 4688, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3992 = !DISubroutineType(types: !3993)
!3993 = !{!7, !64, !64}
!3994 = !DILocalVariable(name: "a", arg: 1, scope: !3991, file: !464, line: 4688, type: !64)
!3995 = !DILocation(line: 4688, column: 56, scope: !3991)
!3996 = !DILocalVariable(name: "b", arg: 2, scope: !3991, file: !464, line: 4688, type: !64)
!3997 = !DILocation(line: 4688, column: 73, scope: !3991)
!3998 = !DILocalVariable(name: "mro", scope: !3991, file: !464, line: 4689, type: !40)
!3999 = !DILocation(line: 4689, column: 15, scope: !3991)
!4000 = !DILocation(line: 4690, column: 9, scope: !4001)
!4001 = distinct !DILexicalBlock(scope: !3991, file: !464, line: 4690, column: 9)
!4002 = !DILocation(line: 4690, column: 14, scope: !4001)
!4003 = !DILocation(line: 4690, column: 11, scope: !4001)
!4004 = !DILocation(line: 4690, column: 17, scope: !4001)
!4005 = !DILocation(line: 4691, column: 11, scope: !3991)
!4006 = !DILocation(line: 4691, column: 14, scope: !3991)
!4007 = !DILocation(line: 4691, column: 9, scope: !3991)
!4008 = !DILocation(line: 4692, column: 9, scope: !4009)
!4009 = distinct !DILexicalBlock(scope: !3991, file: !464, line: 4692, column: 9)
!4010 = !DILocalVariable(name: "i", scope: !4011, file: !464, line: 4693, type: !75)
!4011 = distinct !DILexicalBlock(scope: !4009, file: !464, line: 4692, column: 22)
!4012 = !DILocation(line: 4693, column: 20, scope: !4011)
!4013 = !DILocalVariable(name: "n", scope: !4011, file: !464, line: 4693, type: !75)
!4014 = !DILocation(line: 4693, column: 23, scope: !4011)
!4015 = !DILocation(line: 4694, column: 13, scope: !4011)
!4016 = !DILocation(line: 4694, column: 11, scope: !4011)
!4017 = !DILocation(line: 4695, column: 16, scope: !4018)
!4018 = distinct !DILexicalBlock(scope: !4011, file: !464, line: 4695, column: 9)
!4019 = !DILocation(line: 4695, column: 14, scope: !4018)
!4020 = !DILocation(line: 4695, column: 21, scope: !4021)
!4021 = distinct !DILexicalBlock(scope: !4018, file: !464, line: 4695, column: 9)
!4022 = !DILocation(line: 4695, column: 25, scope: !4021)
!4023 = !DILocation(line: 4695, column: 23, scope: !4021)
!4024 = !DILocation(line: 4695, column: 9, scope: !4018)
!4025 = !DILocation(line: 4696, column: 17, scope: !4026)
!4026 = distinct !DILexicalBlock(scope: !4027, file: !464, line: 4696, column: 17)
!4027 = distinct !DILexicalBlock(scope: !4021, file: !464, line: 4695, column: 33)
!4028 = !DILocation(line: 4696, column: 57, scope: !4026)
!4029 = !DILocation(line: 4696, column: 42, scope: !4026)
!4030 = !DILocation(line: 4697, column: 17, scope: !4026)
!4031 = !DILocation(line: 4698, column: 9, scope: !4027)
!4032 = !DILocation(line: 4695, column: 29, scope: !4021)
!4033 = !DILocation(line: 4695, column: 9, scope: !4021)
!4034 = distinct !{!4034, !4024, !4035, !982}
!4035 = !DILocation(line: 4698, column: 9, scope: !4018)
!4036 = !DILocation(line: 4699, column: 9, scope: !4011)
!4037 = !DILocation(line: 4701, column: 26, scope: !3991)
!4038 = !DILocation(line: 4701, column: 29, scope: !3991)
!4039 = !DILocation(line: 4701, column: 12, scope: !3991)
!4040 = !DILocation(line: 4701, column: 5, scope: !3991)
!4041 = !DILocation(line: 4702, column: 1, scope: !3991)
!4042 = distinct !DISubprogram(name: "PyTuple_GET_SIZE", scope: !409, file: !409, line: 23, type: !183, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4043 = !DILocalVariable(name: "op", arg: 1, scope: !4042, file: !409, line: 23, type: !40)
!4044 = !DILocation(line: 23, column: 53, scope: !4042)
!4045 = !DILocalVariable(name: "tuple", scope: !4042, file: !409, line: 24, type: !407)
!4046 = !DILocation(line: 24, column: 20, scope: !4042)
!4047 = !DILocation(line: 24, column: 28, scope: !4042)
!4048 = !DILocation(line: 25, column: 12, scope: !4042)
!4049 = !DILocation(line: 25, column: 5, scope: !4042)
!4050 = distinct !DISubprogram(name: "__Pyx_InBases", scope: !464, file: !464, line: 4680, type: !3992, scopeLine: 4680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4051 = !DILocalVariable(name: "a", arg: 1, scope: !4050, file: !464, line: 4680, type: !64)
!4052 = !DILocation(line: 4680, column: 40, scope: !4050)
!4053 = !DILocalVariable(name: "b", arg: 2, scope: !4050, file: !464, line: 4680, type: !64)
!4054 = !DILocation(line: 4680, column: 57, scope: !4050)
!4055 = !DILocation(line: 4681, column: 5, scope: !4050)
!4056 = !DILocation(line: 4681, column: 12, scope: !4050)
!4057 = !DILocation(line: 4682, column: 13, scope: !4058)
!4058 = distinct !DILexicalBlock(scope: !4050, file: !464, line: 4681, column: 15)
!4059 = !DILocation(line: 4682, column: 11, scope: !4058)
!4060 = !DILocation(line: 4683, column: 13, scope: !4061)
!4061 = distinct !DILexicalBlock(scope: !4058, file: !464, line: 4683, column: 13)
!4062 = !DILocation(line: 4683, column: 18, scope: !4061)
!4063 = !DILocation(line: 4683, column: 15, scope: !4061)
!4064 = !DILocation(line: 4684, column: 13, scope: !4061)
!4065 = distinct !{!4065, !4055, !4066, !982}
!4066 = !DILocation(line: 4685, column: 5, scope: !4050)
!4067 = !DILocation(line: 4686, column: 12, scope: !4050)
!4068 = !DILocation(line: 4686, column: 14, scope: !4050)
!4069 = !DILocation(line: 4686, column: 5, scope: !4050)
!4070 = !DILocation(line: 4687, column: 1, scope: !4050)
!4071 = distinct !DISubprogram(name: "Py_SIZE", scope: !6, file: !6, line: 283, type: !183, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4072 = !DILocalVariable(name: "ob", arg: 1, scope: !4071, file: !6, line: 283, type: !40)
!4073 = !DILocation(line: 283, column: 44, scope: !4071)
!4074 = !DILocation(line: 284, column: 5, scope: !4071)
!4075 = !DILocation(line: 285, column: 5, scope: !4071)
!4076 = !DILocation(line: 286, column: 13, scope: !4071)
!4077 = !DILocation(line: 286, column: 36, scope: !4071)
!4078 = !DILocation(line: 286, column: 5, scope: !4071)
!4079 = distinct !DISubprogram(name: "__Pyx_PyObject_GetIndex", scope: !464, file: !464, line: 3458, type: !130, scopeLine: 3458, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4080 = !DILocalVariable(name: "obj", arg: 1, scope: !4079, file: !464, line: 3458, type: !40)
!4081 = !DILocation(line: 3458, column: 52, scope: !4079)
!4082 = !DILocalVariable(name: "index", arg: 2, scope: !4079, file: !464, line: 3458, type: !40)
!4083 = !DILocation(line: 3458, column: 67, scope: !4079)
!4084 = !DILocalVariable(name: "runerr", scope: !4079, file: !464, line: 3459, type: !40)
!4085 = !DILocation(line: 3459, column: 15, scope: !4079)
!4086 = !DILocalVariable(name: "key_value", scope: !4079, file: !464, line: 3460, type: !75)
!4087 = !DILocation(line: 3460, column: 16, scope: !4079)
!4088 = !DILocation(line: 3461, column: 41, scope: !4079)
!4089 = !DILocation(line: 3461, column: 17, scope: !4079)
!4090 = !DILocation(line: 3461, column: 15, scope: !4079)
!4091 = !DILocation(line: 3462, column: 9, scope: !4092)
!4092 = distinct !DILexicalBlock(scope: !4079, file: !464, line: 3462, column: 9)
!4093 = !DILocation(line: 3463, column: 38, scope: !4094)
!4094 = distinct !DILexicalBlock(scope: !4092, file: !464, line: 3462, column: 66)
!4095 = !DILocation(line: 3463, column: 43, scope: !4094)
!4096 = !DILocation(line: 3463, column: 16, scope: !4094)
!4097 = !DILocation(line: 3463, column: 9, scope: !4094)
!4098 = !DILocation(line: 3465, column: 37, scope: !4099)
!4099 = distinct !DILexicalBlock(scope: !4079, file: !464, line: 3465, column: 9)
!4100 = !DILocation(line: 3465, column: 45, scope: !4099)
!4101 = !DILocation(line: 3465, column: 9, scope: !4099)
!4102 = !DILocalVariable(name: "index_type_name", scope: !4103, file: !464, line: 3466, type: !4104)
!4103 = distinct !DILexicalBlock(scope: !4099, file: !464, line: 3465, column: 67)
!4104 = !DIDerivedType(tag: DW_TAG_typedef, name: "__Pyx_TypeName", file: !464, line: 1821, baseType: !18)
!4105 = !DILocation(line: 3466, column: 24, scope: !4103)
!4106 = !DILocation(line: 3466, column: 42, scope: !4103)
!4107 = !DILocation(line: 3467, column: 9, scope: !4103)
!4108 = !DILocation(line: 3468, column: 22, scope: !4103)
!4109 = !DILocation(line: 3469, column: 80, scope: !4103)
!4110 = !DILocation(line: 3468, column: 9, scope: !4103)
!4111 = !DILocation(line: 3471, column: 5, scope: !4103)
!4112 = !DILocation(line: 3472, column: 5, scope: !4079)
!4113 = !DILocation(line: 3473, column: 1, scope: !4079)
!4114 = distinct !DISubprogram(name: "__Pyx_PyObject_GetItem_Slow", scope: !464, file: !464, line: 3474, type: !130, scopeLine: 3474, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4115 = !DILocalVariable(name: "obj", arg: 1, scope: !4114, file: !464, line: 3474, type: !40)
!4116 = !DILocation(line: 3474, column: 56, scope: !4114)
!4117 = !DILocalVariable(name: "key", arg: 2, scope: !4114, file: !464, line: 3474, type: !40)
!4118 = !DILocation(line: 3474, column: 71, scope: !4114)
!4119 = !DILocalVariable(name: "obj_type_name", scope: !4114, file: !464, line: 3475, type: !4104)
!4120 = !DILocation(line: 3475, column: 20, scope: !4114)
!4121 = !DILocation(line: 3476, column: 9, scope: !4122)
!4122 = distinct !DILexicalBlock(scope: !4114, file: !464, line: 3476, column: 9)
!4123 = !DILocalVariable(name: "meth", scope: !4124, file: !464, line: 3477, type: !40)
!4124 = distinct !DILexicalBlock(scope: !4122, file: !464, line: 3476, column: 36)
!4125 = !DILocation(line: 3477, column: 19, scope: !4124)
!4126 = !DILocation(line: 3477, column: 59, scope: !4124)
!4127 = !DILocation(line: 3477, column: 64, scope: !4124)
!4128 = !DILocation(line: 3477, column: 26, scope: !4124)
!4129 = !DILocation(line: 3478, column: 14, scope: !4130)
!4130 = distinct !DILexicalBlock(scope: !4124, file: !464, line: 3478, column: 13)
!4131 = !DILocation(line: 3478, column: 13, scope: !4130)
!4132 = !DILocation(line: 3479, column: 13, scope: !4133)
!4133 = distinct !DILexicalBlock(scope: !4130, file: !464, line: 3478, column: 20)
!4134 = !DILocation(line: 3480, column: 9, scope: !4133)
!4135 = !DILocalVariable(name: "result", scope: !4136, file: !464, line: 3481, type: !40)
!4136 = distinct !DILexicalBlock(scope: !4130, file: !464, line: 3480, column: 16)
!4137 = !DILocation(line: 3481, column: 23, scope: !4136)
!4138 = !DILocation(line: 3481, column: 58, scope: !4136)
!4139 = !DILocation(line: 3481, column: 64, scope: !4136)
!4140 = !DILocation(line: 3481, column: 32, scope: !4136)
!4141 = !DILocation(line: 3482, column: 13, scope: !4136)
!4142 = !DILocation(line: 411, column: 57, scope: !1201, inlinedAt: !4143)
!4143 = distinct !DILocation(line: 3482, column: 13, scope: !4136)
!4144 = !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !4143)
!4145 = !DILocation(line: 125, column: 61, scope: !1208, inlinedAt: !4146)
!4146 = distinct !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !4143)
!4147 = !DILocation(line: 131, column: 12, scope: !1208, inlinedAt: !4146)
!4148 = !DILocation(line: 131, column: 48, scope: !1208, inlinedAt: !4146)
!4149 = !DILocation(line: 417, column: 9, scope: !1214, inlinedAt: !4143)
!4150 = !DILocation(line: 420, column: 11, scope: !1216, inlinedAt: !4143)
!4151 = !DILocation(line: 420, column: 9, scope: !1216, inlinedAt: !4143)
!4152 = !DILocation(line: 420, column: 25, scope: !1216, inlinedAt: !4143)
!4153 = !DILocation(line: 421, column: 21, scope: !1220, inlinedAt: !4143)
!4154 = !DILocation(line: 421, column: 9, scope: !1220, inlinedAt: !4143)
!4155 = !DILocation(line: 422, column: 5, scope: !1220, inlinedAt: !4143)
!4156 = !DILocation(line: 3483, column: 20, scope: !4136)
!4157 = !DILocation(line: 3483, column: 13, scope: !4136)
!4158 = !DILocation(line: 3485, column: 5, scope: !4124)
!4159 = !DILocation(line: 3486, column: 21, scope: !4114)
!4160 = !DILocation(line: 3486, column: 19, scope: !4114)
!4161 = !DILocation(line: 3487, column: 18, scope: !4114)
!4162 = !DILocation(line: 3488, column: 65, scope: !4114)
!4163 = !DILocation(line: 3487, column: 5, scope: !4114)
!4164 = !DILocation(line: 3490, column: 5, scope: !4114)
!4165 = !DILocation(line: 3491, column: 1, scope: !4114)
!4166 = distinct !DISubprogram(name: "__Pyx_PyIndex_AsSsize_t", scope: !464, file: !464, line: 5079, type: !183, scopeLine: 5079, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4167 = !DILocalVariable(name: "b", arg: 1, scope: !4166, file: !464, line: 5079, type: !40)
!4168 = !DILocation(line: 5079, column: 67, scope: !4166)
!4169 = !DILocalVariable(name: "ival", scope: !4166, file: !464, line: 5080, type: !75)
!4170 = !DILocation(line: 5080, column: 14, scope: !4166)
!4171 = !DILocalVariable(name: "x", scope: !4166, file: !464, line: 5081, type: !40)
!4172 = !DILocation(line: 5081, column: 13, scope: !4166)
!4173 = !DILocation(line: 5082, column: 7, scope: !4174)
!4174 = distinct !DILexicalBlock(scope: !4166, file: !464, line: 5082, column: 7)
!4175 = !DILocation(line: 5084, column: 9, scope: !4176)
!4176 = distinct !DILexicalBlock(scope: !4177, file: !464, line: 5084, column: 9)
!4177 = distinct !DILexicalBlock(scope: !4174, file: !464, line: 5082, column: 37)
!4178 = !DILocation(line: 5085, column: 16, scope: !4179)
!4179 = distinct !DILexicalBlock(scope: !4176, file: !464, line: 5084, column: 44)
!4180 = !DILocation(line: 5085, column: 9, scope: !4179)
!4181 = !DILocalVariable(name: "digits", scope: !4182, file: !464, line: 5087, type: !4183)
!4182 = distinct !DILexicalBlock(scope: !4176, file: !464, line: 5086, column: 12)
!4183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4184, size: 64)
!4184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !432)
!4185 = !DILocation(line: 5087, column: 20, scope: !4182)
!4186 = !DILocation(line: 5087, column: 29, scope: !4182)
!4187 = !DILocalVariable(name: "size", scope: !4182, file: !464, line: 5088, type: !4188)
!4188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!4189 = !DILocation(line: 5088, column: 24, scope: !4182)
!4190 = !DILocation(line: 5088, column: 31, scope: !4182)
!4191 = !DILocation(line: 5089, column: 15, scope: !4182)
!4192 = !DILocation(line: 5089, column: 7, scope: !4182)
!4193 = !DILocation(line: 5092, column: 46, scope: !4194)
!4194 = distinct !DILexicalBlock(scope: !4195, file: !464, line: 5091, column: 59)
!4195 = distinct !DILexicalBlock(scope: !4196, file: !464, line: 5091, column: 16)
!4196 = distinct !DILexicalBlock(scope: !4182, file: !464, line: 5089, column: 21)
!4197 = !DILocation(line: 5092, column: 38, scope: !4194)
!4198 = !DILocation(line: 5092, column: 57, scope: !4194)
!4199 = !DILocation(line: 5092, column: 84, scope: !4194)
!4200 = !DILocation(line: 5092, column: 76, scope: !4194)
!4201 = !DILocation(line: 5092, column: 74, scope: !4194)
!4202 = !DILocation(line: 5092, column: 14, scope: !4194)
!4203 = !DILocation(line: 5097, column: 47, scope: !4204)
!4204 = distinct !DILexicalBlock(scope: !4205, file: !464, line: 5096, column: 59)
!4205 = distinct !DILexicalBlock(scope: !4196, file: !464, line: 5096, column: 16)
!4206 = !DILocation(line: 5097, column: 39, scope: !4204)
!4207 = !DILocation(line: 5097, column: 58, scope: !4204)
!4208 = !DILocation(line: 5097, column: 85, scope: !4204)
!4209 = !DILocation(line: 5097, column: 77, scope: !4204)
!4210 = !DILocation(line: 5097, column: 75, scope: !4204)
!4211 = !DILocation(line: 5097, column: 21, scope: !4204)
!4212 = !DILocation(line: 5097, column: 14, scope: !4204)
!4213 = !DILocation(line: 5104, column: 12, scope: !4196)
!4214 = !DILocation(line: 5109, column: 12, scope: !4196)
!4215 = !DILocation(line: 5114, column: 12, scope: !4196)
!4216 = !DILocation(line: 5119, column: 12, scope: !4196)
!4217 = !DILocation(line: 5123, column: 29, scope: !4177)
!4218 = !DILocation(line: 5123, column: 12, scope: !4177)
!4219 = !DILocation(line: 5123, column: 5, scope: !4177)
!4220 = !DILocation(line: 5125, column: 22, scope: !4166)
!4221 = !DILocation(line: 5125, column: 7, scope: !4166)
!4222 = !DILocation(line: 5125, column: 5, scope: !4166)
!4223 = !DILocation(line: 5126, column: 8, scope: !4224)
!4224 = distinct !DILexicalBlock(scope: !4166, file: !464, line: 5126, column: 7)
!4225 = !DILocation(line: 5126, column: 7, scope: !4224)
!4226 = !DILocation(line: 5126, column: 11, scope: !4224)
!4227 = !DILocation(line: 5127, column: 27, scope: !4166)
!4228 = !DILocation(line: 5127, column: 10, scope: !4166)
!4229 = !DILocation(line: 5127, column: 8, scope: !4166)
!4230 = !DILocation(line: 5128, column: 3, scope: !4166)
!4231 = !DILocation(line: 411, column: 57, scope: !1201, inlinedAt: !4232)
!4232 = distinct !DILocation(line: 5128, column: 3, scope: !4166)
!4233 = !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !4232)
!4234 = !DILocation(line: 125, column: 61, scope: !1208, inlinedAt: !4235)
!4235 = distinct !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !4232)
!4236 = !DILocation(line: 131, column: 12, scope: !1208, inlinedAt: !4235)
!4237 = !DILocation(line: 131, column: 48, scope: !1208, inlinedAt: !4235)
!4238 = !DILocation(line: 417, column: 9, scope: !1214, inlinedAt: !4232)
!4239 = !DILocation(line: 420, column: 11, scope: !1216, inlinedAt: !4232)
!4240 = !DILocation(line: 420, column: 9, scope: !1216, inlinedAt: !4232)
!4241 = !DILocation(line: 420, column: 25, scope: !1216, inlinedAt: !4232)
!4242 = !DILocation(line: 421, column: 21, scope: !1220, inlinedAt: !4232)
!4243 = !DILocation(line: 421, column: 9, scope: !1220, inlinedAt: !4232)
!4244 = !DILocation(line: 422, column: 5, scope: !1220, inlinedAt: !4232)
!4245 = !DILocation(line: 5129, column: 10, scope: !4166)
!4246 = !DILocation(line: 5129, column: 3, scope: !4166)
!4247 = !DILocation(line: 5130, column: 1, scope: !4166)
!4248 = distinct !DISubprogram(name: "__Pyx_GetItemInt_Fast", scope: !464, file: !464, line: 3400, type: !4249, scopeLine: 3401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4249 = !DISubroutineType(types: !4250)
!4250 = !{!40, !40, !75, !7, !7, !7, !7}
!4251 = !DILocalVariable(name: "o", arg: 1, scope: !4248, file: !464, line: 3400, type: !40)
!4252 = !DILocation(line: 3400, column: 64, scope: !4248)
!4253 = !DILocalVariable(name: "i", arg: 2, scope: !4248, file: !464, line: 3400, type: !75)
!4254 = !DILocation(line: 3400, column: 78, scope: !4248)
!4255 = !DILocalVariable(name: "is_list", arg: 3, scope: !4248, file: !464, line: 3400, type: !7)
!4256 = !DILocation(line: 3400, column: 85, scope: !4248)
!4257 = !DILocalVariable(name: "wraparound", arg: 4, scope: !4248, file: !464, line: 3401, type: !7)
!4258 = !DILocation(line: 3401, column: 58, scope: !4248)
!4259 = !DILocalVariable(name: "boundscheck", arg: 5, scope: !4248, file: !464, line: 3401, type: !7)
!4260 = !DILocation(line: 3401, column: 74, scope: !4248)
!4261 = !DILocalVariable(name: "unsafe_shared", arg: 6, scope: !4248, file: !464, line: 3401, type: !7)
!4262 = !DILocation(line: 3401, column: 91, scope: !4248)
!4263 = !DILocation(line: 3402, column: 5, scope: !4248)
!4264 = !DILocation(line: 3404, column: 9, scope: !4265)
!4265 = distinct !DILexicalBlock(scope: !4248, file: !464, line: 3404, column: 9)
!4266 = !DILocation(line: 3404, column: 17, scope: !4265)
!4267 = !DILocation(line: 3404, column: 20, scope: !4265)
!4268 = !DILocalVariable(name: "n", scope: !4269, file: !464, line: 3405, type: !75)
!4269 = distinct !DILexicalBlock(scope: !4265, file: !464, line: 3404, column: 42)
!4270 = !DILocation(line: 3405, column: 20, scope: !4269)
!4271 = !DILocation(line: 3405, column: 27, scope: !4269)
!4272 = !DILocation(line: 3405, column: 26, scope: !4269)
!4273 = !DILocation(line: 3405, column: 25, scope: !4269)
!4274 = !DILocation(line: 3405, column: 41, scope: !4269)
!4275 = !DILocation(line: 3405, column: 39, scope: !4269)
!4276 = !DILocation(line: 3405, column: 24, scope: !4269)
!4277 = !DILocation(line: 3405, column: 59, scope: !4269)
!4278 = !DILocation(line: 3405, column: 63, scope: !4269)
!4279 = !DILocation(line: 3405, column: 67, scope: !4269)
!4280 = !DILocation(line: 3405, column: 65, scope: !4269)
!4281 = !DILocation(line: 3408, column: 22, scope: !4282)
!4282 = distinct !DILexicalBlock(scope: !4283, file: !464, line: 3408, column: 20)
!4283 = distinct !DILexicalBlock(scope: !4269, file: !464, line: 3406, column: 13)
!4284 = !DILocation(line: 3408, column: 35, scope: !4282)
!4285 = !DILocation(line: 3408, column: 39, scope: !4282)
!4286 = !DILocation(line: 3409, column: 33, scope: !4287)
!4287 = distinct !DILexicalBlock(scope: !4282, file: !464, line: 3408, column: 93)
!4288 = !DILocation(line: 3409, column: 20, scope: !4287)
!4289 = !DILocation(line: 3409, column: 13, scope: !4287)
!4290 = !DILocation(line: 3411, column: 5, scope: !4269)
!4291 = !DILocation(line: 3413, column: 9, scope: !4292)
!4292 = distinct !DILexicalBlock(scope: !4265, file: !464, line: 3413, column: 9)
!4293 = !DILocalVariable(name: "n", scope: !4294, file: !464, line: 3414, type: !75)
!4294 = distinct !DILexicalBlock(scope: !4292, file: !464, line: 3413, column: 32)
!4295 = !DILocation(line: 3414, column: 20, scope: !4294)
!4296 = !DILocation(line: 3414, column: 27, scope: !4294)
!4297 = !DILocation(line: 3414, column: 26, scope: !4294)
!4298 = !DILocation(line: 3414, column: 25, scope: !4294)
!4299 = !DILocation(line: 3414, column: 41, scope: !4294)
!4300 = !DILocation(line: 3414, column: 39, scope: !4294)
!4301 = !DILocation(line: 3414, column: 24, scope: !4294)
!4302 = !DILocation(line: 3414, column: 59, scope: !4294)
!4303 = !DILocation(line: 3414, column: 63, scope: !4294)
!4304 = !DILocation(line: 3414, column: 67, scope: !4294)
!4305 = !DILocation(line: 3414, column: 65, scope: !4294)
!4306 = !DILocation(line: 3415, column: 15, scope: !4307)
!4307 = distinct !DILexicalBlock(scope: !4294, file: !464, line: 3415, column: 13)
!4308 = !DILocation(line: 3415, column: 28, scope: !4307)
!4309 = !DILocation(line: 3415, column: 31, scope: !4307)
!4310 = !DILocation(line: 3416, column: 33, scope: !4311)
!4311 = distinct !DILexicalBlock(scope: !4307, file: !464, line: 3415, column: 85)
!4312 = !DILocation(line: 3416, column: 20, scope: !4311)
!4313 = !DILocation(line: 3416, column: 13, scope: !4311)
!4314 = !DILocation(line: 3418, column: 5, scope: !4294)
!4315 = !DILocalVariable(name: "mm", scope: !4316, file: !464, line: 3423, type: !207)
!4316 = distinct !DILexicalBlock(scope: !4292, file: !464, line: 3422, column: 5)
!4317 = !DILocation(line: 3423, column: 27, scope: !4316)
!4318 = !DILocation(line: 3423, column: 32, scope: !4316)
!4319 = !DILocation(line: 3423, column: 44, scope: !4316)
!4320 = !DILocalVariable(name: "sm", scope: !4316, file: !464, line: 3424, type: !176)
!4321 = !DILocation(line: 3424, column: 28, scope: !4316)
!4322 = !DILocation(line: 3424, column: 33, scope: !4316)
!4323 = !DILocation(line: 3424, column: 45, scope: !4316)
!4324 = !DILocation(line: 3425, column: 14, scope: !4325)
!4325 = distinct !DILexicalBlock(scope: !4316, file: !464, line: 3425, column: 13)
!4326 = !DILocation(line: 3425, column: 22, scope: !4325)
!4327 = !DILocation(line: 3425, column: 25, scope: !4325)
!4328 = !DILocation(line: 3425, column: 28, scope: !4325)
!4329 = !DILocation(line: 3425, column: 31, scope: !4325)
!4330 = !DILocation(line: 3425, column: 35, scope: !4325)
!4331 = !DILocalVariable(name: "r", scope: !4332, file: !464, line: 3426, type: !40)
!4332 = distinct !DILexicalBlock(scope: !4325, file: !464, line: 3425, column: 49)
!4333 = !DILocation(line: 3426, column: 23, scope: !4332)
!4334 = !DILocalVariable(name: "key", scope: !4332, file: !464, line: 3426, type: !40)
!4335 = !DILocation(line: 3426, column: 27, scope: !4332)
!4336 = !DILocation(line: 3426, column: 52, scope: !4332)
!4337 = !DILocation(line: 3426, column: 33, scope: !4332)
!4338 = !DILocation(line: 3427, column: 17, scope: !4339)
!4339 = distinct !DILexicalBlock(scope: !4332, file: !464, line: 3427, column: 17)
!4340 = !DILocation(line: 3427, column: 33, scope: !4339)
!4341 = !DILocation(line: 3428, column: 17, scope: !4332)
!4342 = !DILocation(line: 3428, column: 21, scope: !4332)
!4343 = !DILocation(line: 3428, column: 34, scope: !4332)
!4344 = !DILocation(line: 3428, column: 37, scope: !4332)
!4345 = !DILocation(line: 3428, column: 15, scope: !4332)
!4346 = !DILocation(line: 3429, column: 13, scope: !4332)
!4347 = !DILocation(line: 411, column: 57, scope: !1201, inlinedAt: !4348)
!4348 = distinct !DILocation(line: 3429, column: 13, scope: !4332)
!4349 = !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !4348)
!4350 = !DILocation(line: 125, column: 61, scope: !1208, inlinedAt: !4351)
!4351 = distinct !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !4348)
!4352 = !DILocation(line: 131, column: 12, scope: !1208, inlinedAt: !4351)
!4353 = !DILocation(line: 131, column: 48, scope: !1208, inlinedAt: !4351)
!4354 = !DILocation(line: 417, column: 9, scope: !1214, inlinedAt: !4348)
!4355 = !DILocation(line: 420, column: 11, scope: !1216, inlinedAt: !4348)
!4356 = !DILocation(line: 420, column: 9, scope: !1216, inlinedAt: !4348)
!4357 = !DILocation(line: 420, column: 25, scope: !1216, inlinedAt: !4348)
!4358 = !DILocation(line: 421, column: 21, scope: !1220, inlinedAt: !4348)
!4359 = !DILocation(line: 421, column: 9, scope: !1220, inlinedAt: !4348)
!4360 = !DILocation(line: 422, column: 5, scope: !1220, inlinedAt: !4348)
!4361 = !DILocation(line: 3430, column: 20, scope: !4332)
!4362 = !DILocation(line: 3430, column: 13, scope: !4332)
!4363 = !DILocation(line: 3432, column: 13, scope: !4364)
!4364 = distinct !DILexicalBlock(scope: !4316, file: !464, line: 3432, column: 13)
!4365 = !DILocation(line: 3432, column: 21, scope: !4364)
!4366 = !DILocation(line: 3432, column: 24, scope: !4364)
!4367 = !DILocation(line: 0, scope: !4364)
!4368 = !DILocation(line: 3433, column: 17, scope: !4369)
!4369 = distinct !DILexicalBlock(scope: !4370, file: !464, line: 3433, column: 17)
!4370 = distinct !DILexicalBlock(scope: !4364, file: !464, line: 3432, column: 51)
!4371 = !DILocation(line: 3433, column: 28, scope: !4369)
!4372 = !DILocation(line: 3433, column: 31, scope: !4369)
!4373 = !DILocation(line: 3433, column: 47, scope: !4369)
!4374 = !DILocation(line: 3433, column: 50, scope: !4369)
!4375 = !DILocalVariable(name: "l", scope: !4376, file: !464, line: 3434, type: !75)
!4376 = distinct !DILexicalBlock(scope: !4369, file: !464, line: 3433, column: 73)
!4377 = !DILocation(line: 3434, column: 28, scope: !4376)
!4378 = !DILocation(line: 3434, column: 32, scope: !4376)
!4379 = !DILocation(line: 3434, column: 36, scope: !4376)
!4380 = !DILocation(line: 3434, column: 46, scope: !4376)
!4381 = !DILocation(line: 3435, column: 21, scope: !4382)
!4382 = distinct !DILexicalBlock(scope: !4376, file: !464, line: 3435, column: 21)
!4383 = !DILocation(line: 3436, column: 26, scope: !4384)
!4384 = distinct !DILexicalBlock(scope: !4382, file: !464, line: 3435, column: 37)
!4385 = !DILocation(line: 3436, column: 23, scope: !4384)
!4386 = !DILocation(line: 3437, column: 17, scope: !4384)
!4387 = !DILocation(line: 3438, column: 49, scope: !4388)
!4388 = distinct !DILexicalBlock(scope: !4389, file: !464, line: 3438, column: 25)
!4389 = distinct !DILexicalBlock(scope: !4382, file: !464, line: 3437, column: 24)
!4390 = !DILocation(line: 3438, column: 26, scope: !4388)
!4391 = !DILocation(line: 3438, column: 25, scope: !4388)
!4392 = !DILocation(line: 3439, column: 25, scope: !4388)
!4393 = !DILocation(line: 3440, column: 21, scope: !4389)
!4394 = !DILocation(line: 3442, column: 13, scope: !4376)
!4395 = !DILocation(line: 3443, column: 20, scope: !4370)
!4396 = !DILocation(line: 3443, column: 24, scope: !4370)
!4397 = !DILocation(line: 3443, column: 32, scope: !4370)
!4398 = !DILocation(line: 3443, column: 35, scope: !4370)
!4399 = !DILocation(line: 3443, column: 13, scope: !4370)
!4400 = !DILocation(line: 3451, column: 11, scope: !4248)
!4401 = !DILocation(line: 3452, column: 11, scope: !4248)
!4402 = !DILocation(line: 3453, column: 37, scope: !4248)
!4403 = !DILocation(line: 3453, column: 59, scope: !4248)
!4404 = !DILocation(line: 3453, column: 40, scope: !4248)
!4405 = !DILocation(line: 3453, column: 12, scope: !4248)
!4406 = !DILocation(line: 3453, column: 5, scope: !4248)
!4407 = !DILocation(line: 3454, column: 1, scope: !4248)
!4408 = distinct !DISubprogram(name: "_PyLong_IsCompact", scope: !420, file: !420, line: 122, type: !4409, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4409 = !DISubroutineType(types: !4410)
!4410 = !{!7, !4411}
!4411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4412, size: 64)
!4412 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !418)
!4413 = !DILocalVariable(name: "op", arg: 1, scope: !4408, file: !420, line: 122, type: !4411)
!4414 = !DILocation(line: 122, column: 39, scope: !4408)
!4415 = !DILocation(line: 123, column: 5, scope: !4408)
!4416 = !DILocation(line: 124, column: 12, scope: !4408)
!4417 = !DILocation(line: 124, column: 16, scope: !4408)
!4418 = !DILocation(line: 124, column: 27, scope: !4408)
!4419 = !DILocation(line: 124, column: 34, scope: !4408)
!4420 = !DILocation(line: 124, column: 5, scope: !4408)
!4421 = distinct !DISubprogram(name: "_PyLong_CompactValue", scope: !420, file: !420, line: 130, type: !4422, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4422 = !DISubroutineType(types: !4423)
!4423 = !{!75, !4411}
!4424 = !DILocalVariable(name: "op", arg: 1, scope: !4421, file: !420, line: 130, type: !4411)
!4425 = !DILocation(line: 130, column: 42, scope: !4421)
!4426 = !DILocalVariable(name: "sign", scope: !4421, file: !420, line: 132, type: !75)
!4427 = !DILocation(line: 132, column: 16, scope: !4421)
!4428 = !DILocation(line: 133, column: 5, scope: !4421)
!4429 = !DILocation(line: 134, column: 5, scope: !4421)
!4430 = !DILocation(line: 135, column: 17, scope: !4421)
!4431 = !DILocation(line: 135, column: 21, scope: !4421)
!4432 = !DILocation(line: 135, column: 32, scope: !4421)
!4433 = !DILocation(line: 135, column: 39, scope: !4421)
!4434 = !DILocation(line: 135, column: 14, scope: !4421)
!4435 = !DILocation(line: 135, column: 10, scope: !4421)
!4436 = !DILocation(line: 136, column: 12, scope: !4421)
!4437 = !DILocation(line: 136, column: 31, scope: !4421)
!4438 = !DILocation(line: 136, column: 35, scope: !4421)
!4439 = !DILocation(line: 136, column: 46, scope: !4421)
!4440 = !DILocation(line: 136, column: 19, scope: !4421)
!4441 = !DILocation(line: 136, column: 17, scope: !4421)
!4442 = !DILocation(line: 136, column: 5, scope: !4421)
!4443 = distinct !DISubprogram(name: "PyList_GET_SIZE", scope: !435, file: !435, line: 30, type: !183, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4444 = !DILocalVariable(name: "op", arg: 1, scope: !4443, file: !435, line: 30, type: !40)
!4445 = !DILocation(line: 30, column: 52, scope: !4443)
!4446 = !DILocalVariable(name: "list", scope: !4443, file: !435, line: 31, type: !433)
!4447 = !DILocation(line: 31, column: 19, scope: !4443)
!4448 = !DILocation(line: 31, column: 26, scope: !4443)
!4449 = !DILocation(line: 35, column: 12, scope: !4443)
!4450 = !DILocation(line: 35, column: 5, scope: !4443)
!4451 = distinct !DISubprogram(name: "__Pyx_is_valid_index", scope: !464, file: !464, line: 1154, type: !4452, scopeLine: 1154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4452 = !DISubroutineType(types: !4453)
!4453 = !{!7, !75, !75}
!4454 = !DILocalVariable(name: "i", arg: 1, scope: !4451, file: !464, line: 1154, type: !75)
!4455 = !DILocation(line: 1154, column: 58, scope: !4451)
!4456 = !DILocalVariable(name: "limit", arg: 2, scope: !4451, file: !464, line: 1154, type: !75)
!4457 = !DILocation(line: 1154, column: 72, scope: !4451)
!4458 = !DILocation(line: 1155, column: 21, scope: !4451)
!4459 = !DILocation(line: 1155, column: 34, scope: !4451)
!4460 = !DILocation(line: 1155, column: 23, scope: !4451)
!4461 = !DILocation(line: 1155, column: 5, scope: !4451)
!4462 = distinct !DISubprogram(name: "__Pyx_GetItemInt_Generic", scope: !464, file: !464, line: 3354, type: !130, scopeLine: 3354, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4463 = !DILocalVariable(name: "o", arg: 1, scope: !4462, file: !464, line: 3354, type: !40)
!4464 = !DILocation(line: 3354, column: 53, scope: !4462)
!4465 = !DILocalVariable(name: "j", arg: 2, scope: !4462, file: !464, line: 3354, type: !40)
!4466 = !DILocation(line: 3354, column: 66, scope: !4462)
!4467 = !DILocalVariable(name: "r", scope: !4462, file: !464, line: 3355, type: !40)
!4468 = !DILocation(line: 3355, column: 15, scope: !4462)
!4469 = !DILocation(line: 3356, column: 9, scope: !4470)
!4470 = distinct !DILexicalBlock(scope: !4462, file: !464, line: 3356, column: 9)
!4471 = !DILocation(line: 3356, column: 23, scope: !4470)
!4472 = !DILocation(line: 3357, column: 26, scope: !4462)
!4473 = !DILocation(line: 3357, column: 29, scope: !4462)
!4474 = !DILocation(line: 3357, column: 9, scope: !4462)
!4475 = !DILocation(line: 3357, column: 7, scope: !4462)
!4476 = !DILocation(line: 3358, column: 5, scope: !4462)
!4477 = !DILocation(line: 411, column: 57, scope: !1201, inlinedAt: !4478)
!4478 = distinct !DILocation(line: 3358, column: 5, scope: !4462)
!4479 = !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !4478)
!4480 = !DILocation(line: 125, column: 61, scope: !1208, inlinedAt: !4481)
!4481 = distinct !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !4478)
!4482 = !DILocation(line: 131, column: 12, scope: !1208, inlinedAt: !4481)
!4483 = !DILocation(line: 131, column: 48, scope: !1208, inlinedAt: !4481)
!4484 = !DILocation(line: 417, column: 9, scope: !1214, inlinedAt: !4478)
!4485 = !DILocation(line: 420, column: 11, scope: !1216, inlinedAt: !4478)
!4486 = !DILocation(line: 420, column: 9, scope: !1216, inlinedAt: !4478)
!4487 = !DILocation(line: 420, column: 25, scope: !1216, inlinedAt: !4478)
!4488 = !DILocation(line: 421, column: 21, scope: !1220, inlinedAt: !4478)
!4489 = !DILocation(line: 421, column: 9, scope: !1220, inlinedAt: !4478)
!4490 = !DILocation(line: 422, column: 5, scope: !1220, inlinedAt: !4478)
!4491 = !DILocation(line: 3359, column: 12, scope: !4462)
!4492 = !DILocation(line: 3359, column: 5, scope: !4462)
!4493 = !DILocation(line: 3360, column: 1, scope: !4462)
!4494 = distinct !DISubprogram(name: "__Pyx_PyObject_CallOneArg", scope: !464, file: !464, line: 3216, type: !130, scopeLine: 3216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4495 = !DILocalVariable(name: "func", arg: 1, scope: !4494, file: !464, line: 3216, type: !40)
!4496 = !DILocation(line: 3216, column: 68, scope: !4494)
!4497 = !DILocalVariable(name: "arg", arg: 2, scope: !4494, file: !464, line: 3216, type: !40)
!4498 = !DILocation(line: 3216, column: 84, scope: !4494)
!4499 = !DILocalVariable(name: "args", scope: !4494, file: !464, line: 3217, type: !646)
!4500 = !DILocation(line: 3217, column: 15, scope: !4494)
!4501 = !DILocation(line: 3217, column: 25, scope: !4494)
!4502 = !DILocation(line: 3217, column: 32, scope: !4494)
!4503 = !DILocation(line: 3218, column: 12, scope: !4494)
!4504 = !DILocation(line: 3218, column: 5, scope: !4494)
!4505 = distinct !DISubprogram(name: "__Pyx_PyList_Append", scope: !464, file: !464, line: 1695, type: !202, scopeLine: 1695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4506 = !DILocalVariable(name: "list", arg: 1, scope: !4505, file: !464, line: 1695, type: !40)
!4507 = !DILocation(line: 1695, column: 56, scope: !4505)
!4508 = !DILocalVariable(name: "x", arg: 2, scope: !4505, file: !464, line: 1695, type: !40)
!4509 = !DILocation(line: 1695, column: 72, scope: !4505)
!4510 = !DILocalVariable(name: "L", scope: !4505, file: !464, line: 1696, type: !433)
!4511 = !DILocation(line: 1696, column: 19, scope: !4505)
!4512 = !DILocation(line: 1696, column: 39, scope: !4505)
!4513 = !DILocalVariable(name: "len", scope: !4505, file: !464, line: 1697, type: !75)
!4514 = !DILocation(line: 1697, column: 16, scope: !4505)
!4515 = !DILocation(line: 1697, column: 22, scope: !4505)
!4516 = !DILocation(line: 1698, column: 9, scope: !4517)
!4517 = distinct !DILexicalBlock(scope: !4505, file: !464, line: 1698, column: 9)
!4518 = !DILocation(line: 1698, column: 38, scope: !4517)
!4519 = !DILocation(line: 1698, column: 36, scope: !4517)
!4520 = !DILocation(line: 1699, column: 9, scope: !4521)
!4521 = distinct !DILexicalBlock(scope: !4517, file: !464, line: 1698, column: 73)
!4522 = !DILocation(line: 252, column: 57, scope: !1305, inlinedAt: !4523)
!4523 = distinct !DILocation(line: 1699, column: 9, scope: !4521)
!4524 = !DILocation(line: 282, column: 17, scope: !1305, inlinedAt: !4523)
!4525 = !DILocation(line: 282, column: 30, scope: !1305, inlinedAt: !4523)
!4526 = !DILocation(line: 282, column: 34, scope: !1305, inlinedAt: !4523)
!4527 = !DILocation(line: 283, column: 9, scope: !1313, inlinedAt: !4523)
!4528 = !DILocation(line: 283, column: 20, scope: !1313, inlinedAt: !4523)
!4529 = !DILocation(line: 286, column: 9, scope: !1316, inlinedAt: !4523)
!4530 = !DILocation(line: 288, column: 21, scope: !1305, inlinedAt: !4523)
!4531 = !DILocation(line: 288, column: 32, scope: !1305, inlinedAt: !4523)
!4532 = !DILocation(line: 288, column: 5, scope: !1305, inlinedAt: !4523)
!4533 = !DILocation(line: 288, column: 19, scope: !1305, inlinedAt: !4523)
!4534 = !DILocation(line: 304, column: 1, scope: !1305, inlinedAt: !4523)
!4535 = !DILocation(line: 1701, column: 27, scope: !4521)
!4536 = !DILocation(line: 1701, column: 9, scope: !4521)
!4537 = !DILocation(line: 1701, column: 12, scope: !4521)
!4538 = !DILocation(line: 1701, column: 20, scope: !4521)
!4539 = !DILocation(line: 1701, column: 25, scope: !4521)
!4540 = !DILocation(line: 1705, column: 9, scope: !4521)
!4541 = !DILocation(line: 1706, column: 9, scope: !4521)
!4542 = !DILocation(line: 1708, column: 26, scope: !4505)
!4543 = !DILocation(line: 1708, column: 32, scope: !4505)
!4544 = !DILocation(line: 1708, column: 12, scope: !4505)
!4545 = !DILocation(line: 1708, column: 5, scope: !4505)
!4546 = !DILocation(line: 1709, column: 1, scope: !4505)
!4547 = distinct !DISubprogram(name: "__Pyx_PyObject_CallMethod1", scope: !464, file: !464, line: 3321, type: !139, scopeLine: 3321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4548 = !DILocalVariable(name: "obj", arg: 1, scope: !4547, file: !464, line: 3321, type: !40)
!4549 = !DILocation(line: 3321, column: 55, scope: !4547)
!4550 = !DILocalVariable(name: "method_name", arg: 2, scope: !4547, file: !464, line: 3321, type: !40)
!4551 = !DILocation(line: 3321, column: 70, scope: !4547)
!4552 = !DILocalVariable(name: "arg", arg: 3, scope: !4547, file: !464, line: 3321, type: !40)
!4553 = !DILocation(line: 3321, column: 93, scope: !4547)
!4554 = !DILocalVariable(name: "args", scope: !4547, file: !464, line: 3323, type: !646)
!4555 = !DILocation(line: 3323, column: 15, scope: !4547)
!4556 = !DILocation(line: 3323, column: 26, scope: !4547)
!4557 = !DILocation(line: 3323, column: 25, scope: !4547)
!4558 = !DILocation(line: 3323, column: 31, scope: !4547)
!4559 = !DILocation(line: 3326, column: 38, scope: !4547)
!4560 = !DILocation(line: 3326, column: 51, scope: !4547)
!4561 = !DILocation(line: 3326, column: 12, scope: !4547)
!4562 = !DILocation(line: 3326, column: 5, scope: !4547)
!4563 = distinct !DISubprogram(name: "Py_SET_SIZE", scope: !6, file: !6, line: 307, type: !4564, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4564 = !DISubroutineType(types: !4565)
!4565 = !{null, !416, !75}
!4566 = !DILocalVariable(name: "ob", arg: 1, scope: !4563, file: !6, line: 307, type: !416)
!4567 = !DILocation(line: 307, column: 45, scope: !4563)
!4568 = !DILocalVariable(name: "size", arg: 2, scope: !4563, file: !6, line: 307, type: !75)
!4569 = !DILocation(line: 307, column: 60, scope: !4563)
!4570 = !DILocation(line: 308, column: 5, scope: !4563)
!4571 = !DILocation(line: 309, column: 5, scope: !4563)
!4572 = !DILocation(line: 313, column: 19, scope: !4563)
!4573 = !DILocation(line: 313, column: 5, scope: !4563)
!4574 = !DILocation(line: 313, column: 9, scope: !4563)
!4575 = !DILocation(line: 313, column: 17, scope: !4563)
!4576 = !DILocation(line: 315, column: 1, scope: !4563)
!4577 = distinct !DISubprogram(name: "__Pyx_PyObject_Call2Args", scope: !464, file: !464, line: 3210, type: !139, scopeLine: 3210, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4578 = !DILocalVariable(name: "function", arg: 1, scope: !4577, file: !464, line: 3210, type: !40)
!4579 = !DILocation(line: 3210, column: 67, scope: !4577)
!4580 = !DILocalVariable(name: "arg1", arg: 2, scope: !4577, file: !464, line: 3210, type: !40)
!4581 = !DILocation(line: 3210, column: 87, scope: !4577)
!4582 = !DILocalVariable(name: "arg2", arg: 3, scope: !4577, file: !464, line: 3210, type: !40)
!4583 = !DILocation(line: 3210, column: 103, scope: !4577)
!4584 = !DILocalVariable(name: "args", scope: !4577, file: !464, line: 3211, type: !4585)
!4585 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 192, elements: !575)
!4586 = !DILocation(line: 3211, column: 15, scope: !4577)
!4587 = !DILocation(line: 3211, column: 25, scope: !4577)
!4588 = !DILocation(line: 3211, column: 32, scope: !4577)
!4589 = !DILocation(line: 3211, column: 38, scope: !4577)
!4590 = !DILocation(line: 3212, column: 12, scope: !4577)
!4591 = !DILocation(line: 3212, column: 5, scope: !4577)
!4592 = distinct !DISubprogram(name: "__Pyx_Unpacked___Pyx_PyLong_AddObjC", scope: !464, file: !464, line: 3512, type: !3217, scopeLine: 3512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4593 = !DILocalVariable(name: "op1", arg: 1, scope: !4592, file: !464, line: 3512, type: !40)
!4594 = !DILocation(line: 3512, column: 64, scope: !4592)
!4595 = !DILocalVariable(name: "op2", arg: 2, scope: !4592, file: !464, line: 3512, type: !40)
!4596 = !DILocation(line: 3512, column: 79, scope: !4592)
!4597 = !DILocalVariable(name: "intval", arg: 3, scope: !4592, file: !464, line: 3512, type: !80)
!4598 = !DILocation(line: 3512, column: 89, scope: !4592)
!4599 = !DILocalVariable(name: "inplace", arg: 4, scope: !4592, file: !464, line: 3512, type: !7)
!4600 = !DILocation(line: 3512, column: 101, scope: !4592)
!4601 = !DILocalVariable(name: "zerodivision_check", arg: 5, scope: !4592, file: !464, line: 3512, type: !7)
!4602 = !DILocation(line: 3512, column: 114, scope: !4592)
!4603 = !DILocation(line: 3513, column: 5, scope: !4592)
!4604 = !DILocation(line: 3514, column: 5, scope: !4592)
!4605 = !DILocalVariable(name: "b", scope: !4592, file: !464, line: 3515, type: !4606)
!4606 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!4607 = !DILocation(line: 3515, column: 16, scope: !4592)
!4608 = !DILocation(line: 3515, column: 20, scope: !4592)
!4609 = !DILocalVariable(name: "a", scope: !4592, file: !464, line: 3516, type: !80)
!4610 = !DILocation(line: 3516, column: 10, scope: !4592)
!4611 = !DILocalVariable(name: "llb", scope: !4592, file: !464, line: 3517, type: !4612)
!4612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!4613 = !DILocation(line: 3517, column: 24, scope: !4592)
!4614 = !DILocation(line: 3517, column: 30, scope: !4592)
!4615 = !DILocalVariable(name: "lla", scope: !4592, file: !464, line: 3518, type: !51)
!4616 = !DILocation(line: 3518, column: 18, scope: !4592)
!4617 = !DILocation(line: 3519, column: 9, scope: !4618)
!4618 = distinct !DILexicalBlock(scope: !4592, file: !464, line: 3519, column: 9)
!4619 = !DILocation(line: 3520, column: 29, scope: !4620)
!4620 = distinct !DILexicalBlock(scope: !4618, file: !464, line: 3519, column: 45)
!4621 = !DILocation(line: 3520, column: 16, scope: !4620)
!4622 = !DILocation(line: 3520, column: 9, scope: !4620)
!4623 = !DILocalVariable(name: "is_positive", scope: !4592, file: !464, line: 3522, type: !4624)
!4624 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!4625 = !DILocation(line: 3522, column: 15, scope: !4592)
!4626 = !DILocation(line: 3522, column: 29, scope: !4592)
!4627 = !DILocalVariable(name: "digits", scope: !4592, file: !464, line: 3523, type: !4183)
!4628 = !DILocation(line: 3523, column: 18, scope: !4592)
!4629 = !DILocation(line: 3523, column: 27, scope: !4592)
!4630 = !DILocalVariable(name: "size", scope: !4592, file: !464, line: 3524, type: !4188)
!4631 = !DILocation(line: 3524, column: 22, scope: !4592)
!4632 = !DILocation(line: 3524, column: 29, scope: !4592)
!4633 = !DILocation(line: 3525, column: 9, scope: !4634)
!4634 = distinct !DILexicalBlock(scope: !4592, file: !464, line: 3525, column: 9)
!4635 = !DILocation(line: 3526, column: 20, scope: !4636)
!4636 = distinct !DILexicalBlock(scope: !4634, file: !464, line: 3525, column: 28)
!4637 = !DILocation(line: 3526, column: 13, scope: !4636)
!4638 = !DILocation(line: 3526, column: 11, scope: !4636)
!4639 = !DILocation(line: 3527, column: 14, scope: !4640)
!4640 = distinct !DILexicalBlock(scope: !4636, file: !464, line: 3527, column: 13)
!4641 = !DILocation(line: 3527, column: 13, scope: !4640)
!4642 = !DILocation(line: 3527, column: 29, scope: !4640)
!4643 = !DILocation(line: 3527, column: 27, scope: !4640)
!4644 = !DILocation(line: 3528, column: 5, scope: !4636)
!4645 = !DILocation(line: 3529, column: 17, scope: !4646)
!4646 = distinct !DILexicalBlock(scope: !4634, file: !464, line: 3528, column: 12)
!4647 = !DILocation(line: 3529, column: 9, scope: !4646)
!4648 = !DILocation(line: 3532, column: 51, scope: !4649)
!4649 = distinct !DILexicalBlock(scope: !4650, file: !464, line: 3531, column: 62)
!4650 = distinct !DILexicalBlock(scope: !4651, file: !464, line: 3531, column: 21)
!4651 = distinct !DILexicalBlock(scope: !4646, file: !464, line: 3529, column: 23)
!4652 = !DILocation(line: 3532, column: 36, scope: !4649)
!4653 = !DILocation(line: 3532, column: 62, scope: !4649)
!4654 = !DILocation(line: 3532, column: 96, scope: !4649)
!4655 = !DILocation(line: 3532, column: 81, scope: !4649)
!4656 = !DILocation(line: 3532, column: 79, scope: !4649)
!4657 = !DILocation(line: 3532, column: 23, scope: !4649)
!4658 = !DILocation(line: 3533, column: 26, scope: !4659)
!4659 = distinct !DILexicalBlock(scope: !4649, file: !464, line: 3533, column: 25)
!4660 = !DILocation(line: 3533, column: 25, scope: !4659)
!4661 = !DILocation(line: 3533, column: 41, scope: !4659)
!4662 = !DILocation(line: 3533, column: 39, scope: !4659)
!4663 = !DILocation(line: 3534, column: 21, scope: !4649)
!4664 = !DILocation(line: 3551, column: 17, scope: !4651)
!4665 = !DILocation(line: 3562, column: 17, scope: !4651)
!4666 = !DILocation(line: 3564, column: 28, scope: !4646)
!4667 = !DILocation(line: 3564, column: 42, scope: !4646)
!4668 = !DILocation(line: 3564, column: 49, scope: !4646)
!4669 = !DILocation(line: 3564, column: 54, scope: !4646)
!4670 = !DILocation(line: 3564, column: 16, scope: !4646)
!4671 = !DILocation(line: 3564, column: 9, scope: !4646)
!4672 = !DILabel(scope: !4592, name: "calculate_long", file: !464, line: 3566)
!4673 = !DILocation(line: 3566, column: 5, scope: !4592)
!4674 = !DILocalVariable(name: "x", scope: !4675, file: !464, line: 3568, type: !80)
!4675 = distinct !DILexicalBlock(scope: !4592, file: !464, line: 3567, column: 9)
!4676 = !DILocation(line: 3568, column: 18, scope: !4675)
!4677 = !DILocation(line: 3569, column: 17, scope: !4675)
!4678 = !DILocation(line: 3569, column: 21, scope: !4675)
!4679 = !DILocation(line: 3569, column: 19, scope: !4675)
!4680 = !DILocation(line: 3569, column: 15, scope: !4675)
!4681 = !DILocation(line: 3570, column: 36, scope: !4675)
!4682 = !DILocation(line: 3570, column: 20, scope: !4675)
!4683 = !DILocation(line: 3570, column: 13, scope: !4675)
!4684 = !DILabel(scope: !4592, name: "calculate_long_long", file: !464, line: 3572)
!4685 = !DILocation(line: 3572, column: 5, scope: !4592)
!4686 = !DILocalVariable(name: "llx", scope: !4687, file: !464, line: 3574, type: !51)
!4687 = distinct !DILexicalBlock(scope: !4592, file: !464, line: 3573, column: 9)
!4688 = !DILocation(line: 3574, column: 26, scope: !4687)
!4689 = !DILocation(line: 3575, column: 19, scope: !4687)
!4690 = !DILocation(line: 3575, column: 25, scope: !4687)
!4691 = !DILocation(line: 3575, column: 23, scope: !4687)
!4692 = !DILocation(line: 3575, column: 17, scope: !4687)
!4693 = !DILocation(line: 3576, column: 40, scope: !4687)
!4694 = !DILocation(line: 3576, column: 20, scope: !4687)
!4695 = !DILocation(line: 3576, column: 13, scope: !4687)
!4696 = !DILocation(line: 3579, column: 1, scope: !4592)
!4697 = distinct !DISubprogram(name: "__Pyx_Float___Pyx_PyLong_AddObjC", scope: !464, file: !464, line: 3581, type: !4698, scopeLine: 3581, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4698 = !DISubroutineType(types: !4699)
!4699 = !{!40, !40, !80, !7}
!4700 = !DILocalVariable(name: "float_val", arg: 1, scope: !4697, file: !464, line: 3581, type: !40)
!4701 = !DILocation(line: 3581, column: 61, scope: !4697)
!4702 = !DILocalVariable(name: "intval", arg: 2, scope: !4697, file: !464, line: 3581, type: !80)
!4703 = !DILocation(line: 3581, column: 77, scope: !4697)
!4704 = !DILocalVariable(name: "zerodivision_check", arg: 3, scope: !4697, file: !464, line: 3581, type: !7)
!4705 = !DILocation(line: 3581, column: 89, scope: !4697)
!4706 = !DILocation(line: 3582, column: 5, scope: !4697)
!4707 = !DILocalVariable(name: "b", scope: !4697, file: !464, line: 3583, type: !4606)
!4708 = !DILocation(line: 3583, column: 16, scope: !4697)
!4709 = !DILocation(line: 3583, column: 20, scope: !4697)
!4710 = !DILocalVariable(name: "a", scope: !4697, file: !464, line: 3584, type: !441)
!4711 = !DILocation(line: 3584, column: 12, scope: !4697)
!4712 = !DILocation(line: 3584, column: 16, scope: !4697)
!4713 = !DILocalVariable(name: "result", scope: !4697, file: !464, line: 3585, type: !441)
!4714 = !DILocation(line: 3585, column: 16, scope: !4697)
!4715 = !DILocation(line: 3587, column: 27, scope: !4697)
!4716 = !DILocation(line: 3587, column: 40, scope: !4697)
!4717 = !DILocation(line: 3587, column: 32, scope: !4697)
!4718 = !DILocation(line: 3587, column: 30, scope: !4697)
!4719 = !DILocation(line: 3587, column: 16, scope: !4697)
!4720 = !DILocation(line: 3588, column: 35, scope: !4697)
!4721 = !DILocation(line: 3588, column: 16, scope: !4697)
!4722 = !DILocation(line: 3588, column: 9, scope: !4697)
!4723 = distinct !DISubprogram(name: "__Pyx_Fallback___Pyx_PyLong_AddObjC", scope: !464, file: !464, line: 3508, type: !277, scopeLine: 3508, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4724 = !DILocalVariable(name: "op1", arg: 1, scope: !4723, file: !464, line: 3508, type: !40)
!4725 = !DILocation(line: 3508, column: 64, scope: !4723)
!4726 = !DILocalVariable(name: "op2", arg: 2, scope: !4723, file: !464, line: 3508, type: !40)
!4727 = !DILocation(line: 3508, column: 79, scope: !4723)
!4728 = !DILocalVariable(name: "inplace", arg: 3, scope: !4723, file: !464, line: 3508, type: !7)
!4729 = !DILocation(line: 3508, column: 88, scope: !4723)
!4730 = !DILocation(line: 3509, column: 13, scope: !4723)
!4731 = !DILocation(line: 3509, column: 59, scope: !4723)
!4732 = !DILocation(line: 3509, column: 64, scope: !4723)
!4733 = !DILocation(line: 3509, column: 12, scope: !4723)
!4734 = !DILocation(line: 3509, column: 5, scope: !4723)
!4735 = distinct !DISubprogram(name: "PyFloat_AS_DOUBLE", scope: !444, file: !444, line: 15, type: !4736, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4736 = !DISubroutineType(types: !4737)
!4737 = !{!441, !40}
!4738 = !DILocalVariable(name: "op", arg: 1, scope: !4735, file: !444, line: 15, type: !40)
!4739 = !DILocation(line: 15, column: 50, scope: !4735)
!4740 = !DILocation(line: 16, column: 12, scope: !4735)
!4741 = !DILocation(line: 16, column: 31, scope: !4735)
!4742 = !DILocation(line: 16, column: 5, scope: !4735)
!4743 = distinct !DISubprogram(name: "__pyx_find_code_object", scope: !464, file: !464, line: 3696, type: !4744, scopeLine: 3696, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4744 = !DISubroutineType(types: !4745)
!4745 = !{!468, !7}
!4746 = !DILocalVariable(name: "code_line", arg: 1, scope: !4743, file: !464, line: 3696, type: !7)
!4747 = !DILocation(line: 3696, column: 63, scope: !4743)
!4748 = !DILocalVariable(name: "code_cache", scope: !4743, file: !464, line: 3701, type: !4749)
!4749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!4750 = !DILocation(line: 3701, column: 35, scope: !4743)
!4751 = !DILocalVariable(name: "result", scope: !4743, file: !464, line: 3709, type: !468)
!4752 = !DILocation(line: 3709, column: 33, scope: !4743)
!4753 = !DILocation(line: 3709, column: 66, scope: !4743)
!4754 = !DILocation(line: 3709, column: 78, scope: !4743)
!4755 = !DILocation(line: 3709, column: 42, scope: !4743)
!4756 = !DILocation(line: 3713, column: 12, scope: !4743)
!4757 = !DILocation(line: 3713, column: 5, scope: !4743)
!4758 = distinct !DISubprogram(name: "__Pyx_ErrFetchInState", scope: !464, file: !464, line: 2952, type: !4759, scopeLine: 2952, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4759 = !DISubroutineType(types: !4760)
!4760 = !{null, !3293, !119, !119, !119}
!4761 = !DILocalVariable(name: "tstate", arg: 1, scope: !4758, file: !464, line: 2952, type: !3293)
!4762 = !DILocation(line: 2952, column: 64, scope: !4758)
!4763 = !DILocalVariable(name: "type", arg: 2, scope: !4758, file: !464, line: 2952, type: !119)
!4764 = !DILocation(line: 2952, column: 83, scope: !4758)
!4765 = !DILocalVariable(name: "value", arg: 3, scope: !4758, file: !464, line: 2952, type: !119)
!4766 = !DILocation(line: 2952, column: 100, scope: !4758)
!4767 = !DILocalVariable(name: "tb", arg: 4, scope: !4758, file: !464, line: 2952, type: !119)
!4768 = !DILocation(line: 2952, column: 118, scope: !4758)
!4769 = !DILocalVariable(name: "exc_value", scope: !4758, file: !464, line: 2954, type: !40)
!4770 = !DILocation(line: 2954, column: 15, scope: !4758)
!4771 = !DILocation(line: 2955, column: 17, scope: !4758)
!4772 = !DILocation(line: 2955, column: 25, scope: !4758)
!4773 = !DILocation(line: 2955, column: 15, scope: !4758)
!4774 = !DILocation(line: 2956, column: 5, scope: !4758)
!4775 = !DILocation(line: 2956, column: 13, scope: !4758)
!4776 = !DILocation(line: 2956, column: 31, scope: !4758)
!4777 = !DILocation(line: 2957, column: 14, scope: !4758)
!4778 = !DILocation(line: 2957, column: 6, scope: !4758)
!4779 = !DILocation(line: 2957, column: 12, scope: !4758)
!4780 = !DILocation(line: 2958, column: 6, scope: !4758)
!4781 = !DILocation(line: 2958, column: 11, scope: !4758)
!4782 = !DILocation(line: 2959, column: 6, scope: !4758)
!4783 = !DILocation(line: 2959, column: 9, scope: !4758)
!4784 = !DILocation(line: 2960, column: 9, scope: !4785)
!4785 = distinct !DILexicalBlock(scope: !4758, file: !464, line: 2960, column: 9)
!4786 = !DILocation(line: 2961, column: 29, scope: !4787)
!4787 = distinct !DILexicalBlock(scope: !4785, file: !464, line: 2960, column: 20)
!4788 = !DILocation(line: 2961, column: 10, scope: !4787)
!4789 = !DILocation(line: 2961, column: 15, scope: !4787)
!4790 = !DILocation(line: 2962, column: 9, scope: !4787)
!4791 = !DILocation(line: 252, column: 57, scope: !1305, inlinedAt: !4792)
!4792 = distinct !DILocation(line: 2962, column: 9, scope: !4787)
!4793 = !DILocation(line: 282, column: 17, scope: !1305, inlinedAt: !4792)
!4794 = !DILocation(line: 282, column: 30, scope: !1305, inlinedAt: !4792)
!4795 = !DILocation(line: 282, column: 34, scope: !1305, inlinedAt: !4792)
!4796 = !DILocation(line: 283, column: 9, scope: !1313, inlinedAt: !4792)
!4797 = !DILocation(line: 283, column: 20, scope: !1313, inlinedAt: !4792)
!4798 = !DILocation(line: 286, column: 9, scope: !1316, inlinedAt: !4792)
!4799 = !DILocation(line: 288, column: 21, scope: !1305, inlinedAt: !4792)
!4800 = !DILocation(line: 288, column: 32, scope: !1305, inlinedAt: !4792)
!4801 = !DILocation(line: 288, column: 5, scope: !1305, inlinedAt: !4792)
!4802 = !DILocation(line: 288, column: 19, scope: !1305, inlinedAt: !4792)
!4803 = !DILocation(line: 304, column: 1, scope: !1305, inlinedAt: !4792)
!4804 = !DILocation(line: 2964, column: 41, scope: !4787)
!4805 = !DILocation(line: 2964, column: 53, scope: !4787)
!4806 = !DILocation(line: 2964, column: 10, scope: !4787)
!4807 = !DILocation(line: 2964, column: 13, scope: !4787)
!4808 = !DILocation(line: 2965, column: 9, scope: !4787)
!4809 = !DILocation(line: 2969, column: 5, scope: !4787)
!4810 = !DILocation(line: 2978, column: 1, scope: !4758)
!4811 = distinct !DISubprogram(name: "__Pyx_CreateCodeObjectForTraceback", scope: !464, file: !464, line: 3859, type: !4812, scopeLine: 3861, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4812 = !DISubroutineType(types: !4813)
!4813 = !{!3267, !18, !7, !7, !18}
!4814 = !DILocalVariable(name: "funcname", arg: 1, scope: !4811, file: !464, line: 3860, type: !18)
!4815 = !DILocation(line: 3860, column: 25, scope: !4811)
!4816 = !DILocalVariable(name: "c_line", arg: 2, scope: !4811, file: !464, line: 3860, type: !7)
!4817 = !DILocation(line: 3860, column: 39, scope: !4811)
!4818 = !DILocalVariable(name: "py_line", arg: 3, scope: !4811, file: !464, line: 3861, type: !7)
!4819 = !DILocation(line: 3861, column: 17, scope: !4811)
!4820 = !DILocalVariable(name: "filename", arg: 4, scope: !4811, file: !464, line: 3861, type: !18)
!4821 = !DILocation(line: 3861, column: 38, scope: !4811)
!4822 = !DILocalVariable(name: "py_code", scope: !4811, file: !464, line: 3862, type: !3267)
!4823 = !DILocation(line: 3862, column: 19, scope: !4811)
!4824 = !DILocalVariable(name: "py_funcname", scope: !4811, file: !464, line: 3863, type: !40)
!4825 = !DILocation(line: 3863, column: 15, scope: !4811)
!4826 = !DILocation(line: 3864, column: 9, scope: !4827)
!4827 = distinct !DILexicalBlock(scope: !4811, file: !464, line: 3864, column: 9)
!4828 = !DILocation(line: 3865, column: 59, scope: !4829)
!4829 = distinct !DILexicalBlock(scope: !4827, file: !464, line: 3864, column: 17)
!4830 = !DILocation(line: 3865, column: 84, scope: !4829)
!4831 = !DILocation(line: 3865, column: 23, scope: !4829)
!4832 = !DILocation(line: 3865, column: 21, scope: !4829)
!4833 = !DILocation(line: 3866, column: 14, scope: !4834)
!4834 = distinct !DILexicalBlock(scope: !4829, file: !464, line: 3866, column: 13)
!4835 = !DILocation(line: 3866, column: 13, scope: !4834)
!4836 = !DILocation(line: 3866, column: 27, scope: !4834)
!4837 = !DILocation(line: 3867, column: 37, scope: !4829)
!4838 = !DILocation(line: 3867, column: 20, scope: !4829)
!4839 = !DILocation(line: 3867, column: 18, scope: !4829)
!4840 = !DILocation(line: 3868, column: 14, scope: !4841)
!4841 = distinct !DILexicalBlock(scope: !4829, file: !464, line: 3868, column: 13)
!4842 = !DILocation(line: 3868, column: 13, scope: !4841)
!4843 = !DILocation(line: 3868, column: 24, scope: !4841)
!4844 = !DILocation(line: 3869, column: 5, scope: !4829)
!4845 = !DILocation(line: 3870, column: 31, scope: !4811)
!4846 = !DILocation(line: 3870, column: 41, scope: !4811)
!4847 = !DILocation(line: 3870, column: 51, scope: !4811)
!4848 = !DILocation(line: 3870, column: 15, scope: !4811)
!4849 = !DILocation(line: 3870, column: 13, scope: !4811)
!4850 = !DILocation(line: 3871, column: 5, scope: !4811)
!4851 = !DILocation(line: 3872, column: 12, scope: !4811)
!4852 = !DILocation(line: 3872, column: 5, scope: !4811)
!4853 = !DILabel(scope: !4811, name: "bad", file: !464, line: 3873)
!4854 = !DILocation(line: 3873, column: 1, scope: !4811)
!4855 = !DILocation(line: 3874, column: 5, scope: !4811)
!4856 = !DILocation(line: 3875, column: 5, scope: !4811)
!4857 = !DILocation(line: 3876, column: 1, scope: !4811)
!4858 = distinct !DISubprogram(name: "__Pyx_ErrRestoreInState", scope: !464, file: !464, line: 2924, type: !4859, scopeLine: 2924, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4859 = !DISubroutineType(types: !4860)
!4860 = !{null, !3293, !40, !40, !40}
!4861 = !DILocalVariable(name: "tstate", arg: 1, scope: !4858, file: !464, line: 2924, type: !3293)
!4862 = !DILocation(line: 2924, column: 66, scope: !4858)
!4863 = !DILocalVariable(name: "type", arg: 2, scope: !4858, file: !464, line: 2924, type: !40)
!4864 = !DILocation(line: 2924, column: 84, scope: !4858)
!4865 = !DILocalVariable(name: "value", arg: 3, scope: !4858, file: !464, line: 2924, type: !40)
!4866 = !DILocation(line: 2924, column: 100, scope: !4858)
!4867 = !DILocalVariable(name: "tb", arg: 4, scope: !4858, file: !464, line: 2924, type: !40)
!4868 = !DILocation(line: 2924, column: 117, scope: !4858)
!4869 = !DILocalVariable(name: "tmp_value", scope: !4858, file: !464, line: 2926, type: !40)
!4870 = !DILocation(line: 2926, column: 15, scope: !4858)
!4871 = !DILocation(line: 2927, column: 5, scope: !4858)
!4872 = !DILocation(line: 0, scope: !4858)
!4873 = !DILocation(line: 2928, column: 9, scope: !4874)
!4874 = distinct !DILexicalBlock(scope: !4858, file: !464, line: 2928, column: 9)
!4875 = !DILocation(line: 2930, column: 13, scope: !4876)
!4876 = distinct !DILexicalBlock(scope: !4877, file: !464, line: 2930, column: 13)
!4877 = distinct !DILexicalBlock(scope: !4874, file: !464, line: 2928, column: 16)
!4878 = !DILocation(line: 2932, column: 38, scope: !4876)
!4879 = !DILocation(line: 2932, column: 45, scope: !4876)
!4880 = !DILocation(line: 2932, column: 13, scope: !4876)
!4881 = !DILocation(line: 2933, column: 5, scope: !4877)
!4882 = !DILocation(line: 2934, column: 17, scope: !4858)
!4883 = !DILocation(line: 2934, column: 25, scope: !4858)
!4884 = !DILocation(line: 2934, column: 15, scope: !4858)
!4885 = !DILocation(line: 2935, column: 33, scope: !4858)
!4886 = !DILocation(line: 2935, column: 5, scope: !4858)
!4887 = !DILocation(line: 2935, column: 13, scope: !4858)
!4888 = !DILocation(line: 2935, column: 31, scope: !4858)
!4889 = !DILocation(line: 2936, column: 5, scope: !4858)
!4890 = !DILocation(line: 2937, column: 5, scope: !4858)
!4891 = !DILocation(line: 2938, column: 5, scope: !4858)
!4892 = !DILocation(line: 2951, column: 1, scope: !4858)
!4893 = distinct !DISubprogram(name: "__pyx_insert_code_object", scope: !464, file: !464, line: 3761, type: !4894, scopeLine: 3761, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4894 = !DISubroutineType(types: !4895)
!4895 = !{null, !7, !468}
!4896 = !DILocalVariable(name: "code_line", arg: 1, scope: !4893, file: !464, line: 3761, type: !7)
!4897 = !DILocation(line: 3761, column: 42, scope: !4893)
!4898 = !DILocalVariable(name: "code_object", arg: 2, scope: !4893, file: !464, line: 3761, type: !468)
!4899 = !DILocation(line: 3761, column: 81, scope: !4893)
!4900 = !DILocalVariable(name: "code_cache", scope: !4893, file: !464, line: 3766, type: !4749)
!4901 = !DILocation(line: 3766, column: 35, scope: !4893)
!4902 = !DILocation(line: 3773, column: 31, scope: !4893)
!4903 = !DILocation(line: 3773, column: 43, scope: !4893)
!4904 = !DILocation(line: 3773, column: 54, scope: !4893)
!4905 = !DILocation(line: 3773, column: 5, scope: !4893)
!4906 = !DILocation(line: 3778, column: 1, scope: !4893)
!4907 = distinct !DISubprogram(name: "__pyx__find_code_object", scope: !464, file: !464, line: 3682, type: !4908, scopeLine: 3682, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4908 = !DISubroutineType(types: !4909)
!4909 = !{!468, !4749, !7}
!4910 = !DILocalVariable(name: "code_cache", arg: 1, scope: !4907, file: !464, line: 3682, type: !4749)
!4911 = !DILocation(line: 3682, column: 90, scope: !4907)
!4912 = !DILocalVariable(name: "code_line", arg: 2, scope: !4907, file: !464, line: 3682, type: !7)
!4913 = !DILocation(line: 3682, column: 106, scope: !4907)
!4914 = !DILocalVariable(name: "code_object", scope: !4907, file: !464, line: 3683, type: !468)
!4915 = !DILocation(line: 3683, column: 33, scope: !4907)
!4916 = !DILocalVariable(name: "pos", scope: !4907, file: !464, line: 3684, type: !7)
!4917 = !DILocation(line: 3684, column: 9, scope: !4907)
!4918 = !DILocation(line: 3685, column: 9, scope: !4919)
!4919 = distinct !DILexicalBlock(scope: !4907, file: !464, line: 3685, column: 9)
!4920 = !DILocation(line: 3685, column: 30, scope: !4919)
!4921 = !DILocation(line: 3685, column: 33, scope: !4919)
!4922 = !DILocation(line: 3686, column: 9, scope: !4923)
!4923 = distinct !DILexicalBlock(scope: !4919, file: !464, line: 3685, column: 65)
!4924 = !DILocation(line: 3688, column: 37, scope: !4907)
!4925 = !DILocation(line: 3688, column: 49, scope: !4907)
!4926 = !DILocation(line: 3688, column: 58, scope: !4907)
!4927 = !DILocation(line: 3688, column: 70, scope: !4907)
!4928 = !DILocation(line: 3688, column: 77, scope: !4907)
!4929 = !DILocation(line: 3688, column: 11, scope: !4907)
!4930 = !DILocation(line: 3688, column: 9, scope: !4907)
!4931 = !DILocation(line: 3689, column: 9, scope: !4932)
!4932 = distinct !DILexicalBlock(scope: !4907, file: !464, line: 3689, column: 9)
!4933 = !DILocation(line: 3689, column: 44, scope: !4932)
!4934 = !DILocation(line: 3689, column: 47, scope: !4932)
!4935 = !DILocation(line: 3690, column: 9, scope: !4936)
!4936 = distinct !DILexicalBlock(scope: !4932, file: !464, line: 3689, column: 106)
!4937 = !DILocation(line: 3692, column: 19, scope: !4907)
!4938 = !DILocation(line: 3692, column: 31, scope: !4907)
!4939 = !DILocation(line: 3692, column: 39, scope: !4907)
!4940 = !DILocation(line: 3692, column: 44, scope: !4907)
!4941 = !DILocation(line: 3692, column: 17, scope: !4907)
!4942 = !DILocation(line: 3693, column: 5, scope: !4907)
!4943 = !DILocation(line: 252, column: 57, scope: !1305, inlinedAt: !4944)
!4944 = distinct !DILocation(line: 3693, column: 5, scope: !4907)
!4945 = !DILocation(line: 282, column: 17, scope: !1305, inlinedAt: !4944)
!4946 = !DILocation(line: 282, column: 30, scope: !1305, inlinedAt: !4944)
!4947 = !DILocation(line: 282, column: 34, scope: !1305, inlinedAt: !4944)
!4948 = !DILocation(line: 283, column: 9, scope: !1313, inlinedAt: !4944)
!4949 = !DILocation(line: 283, column: 20, scope: !1313, inlinedAt: !4944)
!4950 = !DILocation(line: 286, column: 9, scope: !1316, inlinedAt: !4944)
!4951 = !DILocation(line: 288, column: 21, scope: !1305, inlinedAt: !4944)
!4952 = !DILocation(line: 288, column: 32, scope: !1305, inlinedAt: !4944)
!4953 = !DILocation(line: 288, column: 5, scope: !1305, inlinedAt: !4944)
!4954 = !DILocation(line: 288, column: 19, scope: !1305, inlinedAt: !4944)
!4955 = !DILocation(line: 304, column: 1, scope: !1305, inlinedAt: !4944)
!4956 = !DILocation(line: 3694, column: 12, scope: !4907)
!4957 = !DILocation(line: 3694, column: 5, scope: !4907)
!4958 = !DILocation(line: 3695, column: 1, scope: !4907)
!4959 = distinct !DISubprogram(name: "__pyx_bisect_code_objects", scope: !464, file: !464, line: 3661, type: !4960, scopeLine: 3661, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4960 = !DISubroutineType(types: !4961)
!4961 = !{!7, !462, !7, !7}
!4962 = !DILocalVariable(name: "entries", arg: 1, scope: !4959, file: !464, line: 3661, type: !462)
!4963 = !DILocation(line: 3661, column: 66, scope: !4959)
!4964 = !DILocalVariable(name: "count", arg: 2, scope: !4959, file: !464, line: 3661, type: !7)
!4965 = !DILocation(line: 3661, column: 79, scope: !4959)
!4966 = !DILocalVariable(name: "code_line", arg: 3, scope: !4959, file: !464, line: 3661, type: !7)
!4967 = !DILocation(line: 3661, column: 90, scope: !4959)
!4968 = !DILocalVariable(name: "start", scope: !4959, file: !464, line: 3662, type: !7)
!4969 = !DILocation(line: 3662, column: 9, scope: !4959)
!4970 = !DILocalVariable(name: "mid", scope: !4959, file: !464, line: 3662, type: !7)
!4971 = !DILocation(line: 3662, column: 20, scope: !4959)
!4972 = !DILocalVariable(name: "end", scope: !4959, file: !464, line: 3662, type: !7)
!4973 = !DILocation(line: 3662, column: 29, scope: !4959)
!4974 = !DILocation(line: 3662, column: 35, scope: !4959)
!4975 = !DILocation(line: 3662, column: 41, scope: !4959)
!4976 = !DILocation(line: 3663, column: 9, scope: !4977)
!4977 = distinct !DILexicalBlock(scope: !4959, file: !464, line: 3663, column: 9)
!4978 = !DILocation(line: 3663, column: 13, scope: !4977)
!4979 = !DILocation(line: 3663, column: 18, scope: !4977)
!4980 = !DILocation(line: 3663, column: 21, scope: !4977)
!4981 = !DILocation(line: 3663, column: 33, scope: !4977)
!4982 = !DILocation(line: 3663, column: 41, scope: !4977)
!4983 = !DILocation(line: 3663, column: 46, scope: !4977)
!4984 = !DILocation(line: 3663, column: 31, scope: !4977)
!4985 = !DILocation(line: 3664, column: 16, scope: !4986)
!4986 = distinct !DILexicalBlock(scope: !4977, file: !464, line: 3663, column: 57)
!4987 = !DILocation(line: 3664, column: 9, scope: !4986)
!4988 = !DILocation(line: 3666, column: 5, scope: !4959)
!4989 = !DILocation(line: 3666, column: 12, scope: !4959)
!4990 = !DILocation(line: 3666, column: 20, scope: !4959)
!4991 = !DILocation(line: 3666, column: 18, scope: !4959)
!4992 = !DILocation(line: 3667, column: 15, scope: !4993)
!4993 = distinct !DILexicalBlock(scope: !4959, file: !464, line: 3666, column: 25)
!4994 = !DILocation(line: 3667, column: 24, scope: !4993)
!4995 = !DILocation(line: 3667, column: 30, scope: !4993)
!4996 = !DILocation(line: 3667, column: 28, scope: !4993)
!4997 = !DILocation(line: 3667, column: 37, scope: !4993)
!4998 = !DILocation(line: 3667, column: 21, scope: !4993)
!4999 = !DILocation(line: 3667, column: 13, scope: !4993)
!5000 = !DILocation(line: 3668, column: 13, scope: !5001)
!5001 = distinct !DILexicalBlock(scope: !4993, file: !464, line: 3668, column: 13)
!5002 = !DILocation(line: 3668, column: 25, scope: !5001)
!5003 = !DILocation(line: 3668, column: 33, scope: !5001)
!5004 = !DILocation(line: 3668, column: 38, scope: !5001)
!5005 = !DILocation(line: 3668, column: 23, scope: !5001)
!5006 = !DILocation(line: 3669, column: 19, scope: !5007)
!5007 = distinct !DILexicalBlock(scope: !5001, file: !464, line: 3668, column: 49)
!5008 = !DILocation(line: 3669, column: 17, scope: !5007)
!5009 = !DILocation(line: 3670, column: 9, scope: !5007)
!5010 = !DILocation(line: 3670, column: 20, scope: !5011)
!5011 = distinct !DILexicalBlock(scope: !5001, file: !464, line: 3670, column: 20)
!5012 = !DILocation(line: 3670, column: 32, scope: !5011)
!5013 = !DILocation(line: 3670, column: 40, scope: !5011)
!5014 = !DILocation(line: 3670, column: 45, scope: !5011)
!5015 = !DILocation(line: 3670, column: 30, scope: !5011)
!5016 = !DILocation(line: 3671, column: 22, scope: !5017)
!5017 = distinct !DILexicalBlock(scope: !5011, file: !464, line: 3670, column: 56)
!5018 = !DILocation(line: 3671, column: 26, scope: !5017)
!5019 = !DILocation(line: 3671, column: 20, scope: !5017)
!5020 = !DILocation(line: 3672, column: 9, scope: !5017)
!5021 = !DILocation(line: 3673, column: 20, scope: !5022)
!5022 = distinct !DILexicalBlock(scope: !5011, file: !464, line: 3672, column: 16)
!5023 = !DILocation(line: 3673, column: 13, scope: !5022)
!5024 = distinct !{!5024, !4988, !5025, !982}
!5025 = !DILocation(line: 3675, column: 5, scope: !4959)
!5026 = !DILocation(line: 3676, column: 9, scope: !5027)
!5027 = distinct !DILexicalBlock(scope: !4959, file: !464, line: 3676, column: 9)
!5028 = !DILocation(line: 3676, column: 22, scope: !5027)
!5029 = !DILocation(line: 3676, column: 30, scope: !5027)
!5030 = !DILocation(line: 3676, column: 35, scope: !5027)
!5031 = !DILocation(line: 3676, column: 19, scope: !5027)
!5032 = !DILocation(line: 3677, column: 16, scope: !5033)
!5033 = distinct !DILexicalBlock(scope: !5027, file: !464, line: 3676, column: 46)
!5034 = !DILocation(line: 3677, column: 9, scope: !5033)
!5035 = !DILocation(line: 3679, column: 16, scope: !5036)
!5036 = distinct !DILexicalBlock(scope: !5027, file: !464, line: 3678, column: 12)
!5037 = !DILocation(line: 3679, column: 20, scope: !5036)
!5038 = !DILocation(line: 3679, column: 9, scope: !5036)
!5039 = !DILocation(line: 3681, column: 1, scope: !4959)
!5040 = distinct !DISubprogram(name: "Py_XINCREF", scope: !1202, file: !1202, line: 501, type: !87, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!5041 = !DILocalVariable(name: "op", arg: 1, scope: !5040, file: !1202, line: 501, type: !40)
!5042 = !DILocation(line: 501, column: 41, scope: !5040)
!5043 = !DILocation(line: 503, column: 9, scope: !5044)
!5044 = distinct !DILexicalBlock(scope: !5040, file: !1202, line: 503, column: 9)
!5045 = !DILocation(line: 503, column: 12, scope: !5044)
!5046 = !DILocation(line: 504, column: 9, scope: !5047)
!5047 = distinct !DILexicalBlock(scope: !5044, file: !1202, line: 503, column: 25)
!5048 = !DILocation(line: 252, column: 57, scope: !1305, inlinedAt: !5049)
!5049 = distinct !DILocation(line: 504, column: 9, scope: !5047)
!5050 = !DILocation(line: 282, column: 17, scope: !1305, inlinedAt: !5049)
!5051 = !DILocation(line: 282, column: 30, scope: !1305, inlinedAt: !5049)
!5052 = !DILocation(line: 282, column: 34, scope: !1305, inlinedAt: !5049)
!5053 = !DILocation(line: 283, column: 9, scope: !1313, inlinedAt: !5049)
!5054 = !DILocation(line: 283, column: 20, scope: !1313, inlinedAt: !5049)
!5055 = !DILocation(line: 286, column: 9, scope: !1316, inlinedAt: !5049)
!5056 = !DILocation(line: 288, column: 21, scope: !1305, inlinedAt: !5049)
!5057 = !DILocation(line: 288, column: 32, scope: !1305, inlinedAt: !5049)
!5058 = !DILocation(line: 288, column: 5, scope: !1305, inlinedAt: !5049)
!5059 = !DILocation(line: 288, column: 19, scope: !1305, inlinedAt: !5049)
!5060 = !DILocation(line: 304, column: 1, scope: !1305, inlinedAt: !5049)
!5061 = !DILocation(line: 505, column: 5, scope: !5047)
!5062 = !DILocation(line: 506, column: 1, scope: !5040)
!5063 = distinct !DISubprogram(name: "__pyx__insert_code_object", scope: !464, file: !464, line: 3716, type: !5064, scopeLine: 3717, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!5064 = !DISubroutineType(types: !5065)
!5065 = !{null, !4749, !7, !468}
!5066 = !DILocalVariable(name: "code_cache", arg: 1, scope: !5063, file: !464, line: 3716, type: !4749)
!5067 = !DILocation(line: 3716, column: 69, scope: !5063)
!5068 = !DILocalVariable(name: "code_line", arg: 2, scope: !5063, file: !464, line: 3716, type: !7)
!5069 = !DILocation(line: 3716, column: 85, scope: !5063)
!5070 = !DILocalVariable(name: "code_object", arg: 3, scope: !5063, file: !464, line: 3716, type: !468)
!5071 = !DILocation(line: 3716, column: 124, scope: !5063)
!5072 = !DILocalVariable(name: "pos", scope: !5063, file: !464, line: 3718, type: !7)
!5073 = !DILocation(line: 3718, column: 9, scope: !5063)
!5074 = !DILocalVariable(name: "i", scope: !5063, file: !464, line: 3718, type: !7)
!5075 = !DILocation(line: 3718, column: 14, scope: !5063)
!5076 = !DILocalVariable(name: "entries", scope: !5063, file: !464, line: 3719, type: !462)
!5077 = !DILocation(line: 3719, column: 33, scope: !5063)
!5078 = !DILocation(line: 3719, column: 43, scope: !5063)
!5079 = !DILocation(line: 3719, column: 55, scope: !5063)
!5080 = !DILocation(line: 3720, column: 9, scope: !5081)
!5081 = distinct !DILexicalBlock(scope: !5063, file: !464, line: 3720, column: 9)
!5082 = !DILocation(line: 3721, column: 9, scope: !5083)
!5083 = distinct !DILexicalBlock(scope: !5081, file: !464, line: 3720, column: 31)
!5084 = !DILocation(line: 3723, column: 9, scope: !5085)
!5085 = distinct !DILexicalBlock(scope: !5063, file: !464, line: 3723, column: 9)
!5086 = !DILocation(line: 3724, column: 48, scope: !5087)
!5087 = distinct !DILexicalBlock(scope: !5085, file: !464, line: 3723, column: 29)
!5088 = !DILocation(line: 3724, column: 17, scope: !5087)
!5089 = !DILocation(line: 3725, column: 13, scope: !5090)
!5090 = distinct !DILexicalBlock(scope: !5087, file: !464, line: 3725, column: 13)
!5091 = !DILocation(line: 3726, column: 35, scope: !5092)
!5092 = distinct !DILexicalBlock(scope: !5090, file: !464, line: 3725, column: 30)
!5093 = !DILocation(line: 3726, column: 13, scope: !5092)
!5094 = !DILocation(line: 3726, column: 25, scope: !5092)
!5095 = !DILocation(line: 3726, column: 33, scope: !5092)
!5096 = !DILocation(line: 3727, column: 13, scope: !5092)
!5097 = !DILocation(line: 3727, column: 25, scope: !5092)
!5098 = !DILocation(line: 3727, column: 35, scope: !5092)
!5099 = !DILocation(line: 3728, column: 13, scope: !5092)
!5100 = !DILocation(line: 3728, column: 25, scope: !5092)
!5101 = !DILocation(line: 3728, column: 31, scope: !5092)
!5102 = !DILocation(line: 3729, column: 36, scope: !5092)
!5103 = !DILocation(line: 3729, column: 13, scope: !5092)
!5104 = !DILocation(line: 3729, column: 24, scope: !5092)
!5105 = !DILocation(line: 3729, column: 34, scope: !5092)
!5106 = !DILocation(line: 3730, column: 38, scope: !5092)
!5107 = !DILocation(line: 3730, column: 13, scope: !5092)
!5108 = !DILocation(line: 3730, column: 24, scope: !5092)
!5109 = !DILocation(line: 3730, column: 36, scope: !5092)
!5110 = !DILocation(line: 3731, column: 13, scope: !5092)
!5111 = !DILocation(line: 252, column: 57, scope: !1305, inlinedAt: !5112)
!5112 = distinct !DILocation(line: 3731, column: 13, scope: !5092)
!5113 = !DILocation(line: 282, column: 17, scope: !1305, inlinedAt: !5112)
!5114 = !DILocation(line: 282, column: 30, scope: !1305, inlinedAt: !5112)
!5115 = !DILocation(line: 282, column: 34, scope: !1305, inlinedAt: !5112)
!5116 = !DILocation(line: 283, column: 9, scope: !1313, inlinedAt: !5112)
!5117 = !DILocation(line: 283, column: 20, scope: !1313, inlinedAt: !5112)
!5118 = !DILocation(line: 286, column: 9, scope: !1316, inlinedAt: !5112)
!5119 = !DILocation(line: 288, column: 21, scope: !1305, inlinedAt: !5112)
!5120 = !DILocation(line: 288, column: 32, scope: !1305, inlinedAt: !5112)
!5121 = !DILocation(line: 288, column: 5, scope: !1305, inlinedAt: !5112)
!5122 = !DILocation(line: 288, column: 19, scope: !1305, inlinedAt: !5112)
!5123 = !DILocation(line: 304, column: 1, scope: !1305, inlinedAt: !5112)
!5124 = !DILocation(line: 3732, column: 9, scope: !5092)
!5125 = !DILocation(line: 3733, column: 9, scope: !5087)
!5126 = !DILocation(line: 3735, column: 37, scope: !5063)
!5127 = !DILocation(line: 3735, column: 49, scope: !5063)
!5128 = !DILocation(line: 3735, column: 58, scope: !5063)
!5129 = !DILocation(line: 3735, column: 70, scope: !5063)
!5130 = !DILocation(line: 3735, column: 77, scope: !5063)
!5131 = !DILocation(line: 3735, column: 11, scope: !5063)
!5132 = !DILocation(line: 3735, column: 9, scope: !5063)
!5133 = !DILocation(line: 3736, column: 10, scope: !5134)
!5134 = distinct !DILexicalBlock(scope: !5063, file: !464, line: 3736, column: 9)
!5135 = !DILocation(line: 3736, column: 16, scope: !5134)
!5136 = !DILocation(line: 3736, column: 28, scope: !5134)
!5137 = !DILocation(line: 3736, column: 14, scope: !5134)
!5138 = !DILocation(line: 3736, column: 35, scope: !5134)
!5139 = !DILocation(line: 3736, column: 38, scope: !5134)
!5140 = !DILocalVariable(name: "tmp", scope: !5141, file: !464, line: 3737, type: !468)
!5141 = distinct !DILexicalBlock(scope: !5134, file: !464, line: 3736, column: 97)
!5142 = !DILocation(line: 3737, column: 37, scope: !5141)
!5143 = !DILocation(line: 3737, column: 43, scope: !5141)
!5144 = !DILocation(line: 3737, column: 51, scope: !5141)
!5145 = !DILocation(line: 3737, column: 56, scope: !5141)
!5146 = !DILocation(line: 3738, column: 36, scope: !5141)
!5147 = !DILocation(line: 3738, column: 9, scope: !5141)
!5148 = !DILocation(line: 3738, column: 17, scope: !5141)
!5149 = !DILocation(line: 3738, column: 22, scope: !5141)
!5150 = !DILocation(line: 3738, column: 34, scope: !5141)
!5151 = !DILocation(line: 3739, column: 9, scope: !5141)
!5152 = !DILocation(line: 252, column: 57, scope: !1305, inlinedAt: !5153)
!5153 = distinct !DILocation(line: 3739, column: 9, scope: !5141)
!5154 = !DILocation(line: 282, column: 17, scope: !1305, inlinedAt: !5153)
!5155 = !DILocation(line: 282, column: 30, scope: !1305, inlinedAt: !5153)
!5156 = !DILocation(line: 282, column: 34, scope: !1305, inlinedAt: !5153)
!5157 = !DILocation(line: 283, column: 9, scope: !1313, inlinedAt: !5153)
!5158 = !DILocation(line: 283, column: 20, scope: !1313, inlinedAt: !5153)
!5159 = !DILocation(line: 286, column: 9, scope: !1316, inlinedAt: !5153)
!5160 = !DILocation(line: 288, column: 21, scope: !1305, inlinedAt: !5153)
!5161 = !DILocation(line: 288, column: 32, scope: !1305, inlinedAt: !5153)
!5162 = !DILocation(line: 288, column: 5, scope: !1305, inlinedAt: !5153)
!5163 = !DILocation(line: 288, column: 19, scope: !1305, inlinedAt: !5153)
!5164 = !DILocation(line: 304, column: 1, scope: !1305, inlinedAt: !5153)
!5165 = !DILocation(line: 3740, column: 9, scope: !5141)
!5166 = !DILocation(line: 411, column: 57, scope: !1201, inlinedAt: !5167)
!5167 = distinct !DILocation(line: 3740, column: 9, scope: !5141)
!5168 = !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !5167)
!5169 = !DILocation(line: 125, column: 61, scope: !1208, inlinedAt: !5170)
!5170 = distinct !DILocation(line: 415, column: 9, scope: !1206, inlinedAt: !5167)
!5171 = !DILocation(line: 131, column: 12, scope: !1208, inlinedAt: !5170)
!5172 = !DILocation(line: 131, column: 48, scope: !1208, inlinedAt: !5170)
!5173 = !DILocation(line: 417, column: 9, scope: !1214, inlinedAt: !5167)
!5174 = !DILocation(line: 420, column: 11, scope: !1216, inlinedAt: !5167)
!5175 = !DILocation(line: 420, column: 9, scope: !1216, inlinedAt: !5167)
!5176 = !DILocation(line: 420, column: 25, scope: !1216, inlinedAt: !5167)
!5177 = !DILocation(line: 421, column: 21, scope: !1220, inlinedAt: !5167)
!5178 = !DILocation(line: 421, column: 9, scope: !1220, inlinedAt: !5167)
!5179 = !DILocation(line: 422, column: 5, scope: !1220, inlinedAt: !5167)
!5180 = !DILocation(line: 3741, column: 9, scope: !5141)
!5181 = !DILocation(line: 3743, column: 9, scope: !5182)
!5182 = distinct !DILexicalBlock(scope: !5063, file: !464, line: 3743, column: 9)
!5183 = !DILocation(line: 3743, column: 21, scope: !5182)
!5184 = !DILocation(line: 3743, column: 30, scope: !5182)
!5185 = !DILocation(line: 3743, column: 42, scope: !5182)
!5186 = !DILocation(line: 3743, column: 27, scope: !5182)
!5187 = !DILocalVariable(name: "new_max", scope: !5188, file: !464, line: 3744, type: !7)
!5188 = distinct !DILexicalBlock(scope: !5182, file: !464, line: 3743, column: 53)
!5189 = !DILocation(line: 3744, column: 13, scope: !5188)
!5190 = !DILocation(line: 3744, column: 23, scope: !5188)
!5191 = !DILocation(line: 3744, column: 35, scope: !5188)
!5192 = !DILocation(line: 3744, column: 45, scope: !5188)
!5193 = !DILocation(line: 3746, column: 13, scope: !5188)
!5194 = !DILocation(line: 3746, column: 25, scope: !5188)
!5195 = !DILocation(line: 3746, column: 43, scope: !5188)
!5196 = !DILocation(line: 3746, column: 35, scope: !5188)
!5197 = !DILocation(line: 3746, column: 52, scope: !5188)
!5198 = !DILocation(line: 3745, column: 48, scope: !5188)
!5199 = !DILocation(line: 3745, column: 17, scope: !5188)
!5200 = !DILocation(line: 3747, column: 13, scope: !5201)
!5201 = distinct !DILexicalBlock(scope: !5188, file: !464, line: 3747, column: 13)
!5202 = !DILocation(line: 3748, column: 13, scope: !5203)
!5203 = distinct !DILexicalBlock(scope: !5201, file: !464, line: 3747, column: 33)
!5204 = !DILocation(line: 3750, column: 31, scope: !5188)
!5205 = !DILocation(line: 3750, column: 9, scope: !5188)
!5206 = !DILocation(line: 3750, column: 21, scope: !5188)
!5207 = !DILocation(line: 3750, column: 29, scope: !5188)
!5208 = !DILocation(line: 3751, column: 33, scope: !5188)
!5209 = !DILocation(line: 3751, column: 9, scope: !5188)
!5210 = !DILocation(line: 3751, column: 21, scope: !5188)
!5211 = !DILocation(line: 3751, column: 31, scope: !5188)
!5212 = !DILocation(line: 3752, column: 5, scope: !5188)
!5213 = !DILocation(line: 3753, column: 12, scope: !5214)
!5214 = distinct !DILexicalBlock(scope: !5063, file: !464, line: 3753, column: 5)
!5215 = !DILocation(line: 3753, column: 24, scope: !5214)
!5216 = !DILocation(line: 3753, column: 11, scope: !5214)
!5217 = !DILocation(line: 3753, column: 10, scope: !5214)
!5218 = !DILocation(line: 3753, column: 31, scope: !5219)
!5219 = distinct !DILexicalBlock(scope: !5214, file: !464, line: 3753, column: 5)
!5220 = !DILocation(line: 3753, column: 33, scope: !5219)
!5221 = !DILocation(line: 3753, column: 32, scope: !5219)
!5222 = !DILocation(line: 3753, column: 5, scope: !5214)
!5223 = !DILocation(line: 3754, column: 9, scope: !5224)
!5224 = distinct !DILexicalBlock(scope: !5219, file: !464, line: 3753, column: 43)
!5225 = !DILocation(line: 3754, column: 17, scope: !5224)
!5226 = !DILocation(line: 3754, column: 22, scope: !5224)
!5227 = !DILocation(line: 3754, column: 30, scope: !5224)
!5228 = !DILocation(line: 3754, column: 31, scope: !5224)
!5229 = !DILocation(line: 3755, column: 5, scope: !5224)
!5230 = !DILocation(line: 3753, column: 39, scope: !5219)
!5231 = !DILocation(line: 3753, column: 5, scope: !5219)
!5232 = distinct !{!5232, !5222, !5233, !982}
!5233 = !DILocation(line: 3755, column: 5, scope: !5214)
!5234 = !DILocation(line: 3756, column: 30, scope: !5063)
!5235 = !DILocation(line: 3756, column: 5, scope: !5063)
!5236 = !DILocation(line: 3756, column: 13, scope: !5063)
!5237 = !DILocation(line: 3756, column: 18, scope: !5063)
!5238 = !DILocation(line: 3756, column: 28, scope: !5063)
!5239 = !DILocation(line: 3757, column: 32, scope: !5063)
!5240 = !DILocation(line: 3757, column: 5, scope: !5063)
!5241 = !DILocation(line: 3757, column: 13, scope: !5063)
!5242 = !DILocation(line: 3757, column: 18, scope: !5063)
!5243 = !DILocation(line: 3757, column: 30, scope: !5063)
!5244 = !DILocation(line: 3758, column: 5, scope: !5063)
!5245 = !DILocation(line: 3758, column: 17, scope: !5063)
!5246 = !DILocation(line: 3758, column: 22, scope: !5063)
!5247 = !DILocation(line: 3759, column: 5, scope: !5063)
!5248 = !DILocation(line: 252, column: 57, scope: !1305, inlinedAt: !5249)
!5249 = distinct !DILocation(line: 3759, column: 5, scope: !5063)
!5250 = !DILocation(line: 282, column: 17, scope: !1305, inlinedAt: !5249)
!5251 = !DILocation(line: 282, column: 30, scope: !1305, inlinedAt: !5249)
!5252 = !DILocation(line: 282, column: 34, scope: !1305, inlinedAt: !5249)
!5253 = !DILocation(line: 283, column: 9, scope: !1313, inlinedAt: !5249)
!5254 = !DILocation(line: 283, column: 20, scope: !1313, inlinedAt: !5249)
!5255 = !DILocation(line: 286, column: 9, scope: !1316, inlinedAt: !5249)
!5256 = !DILocation(line: 288, column: 21, scope: !1305, inlinedAt: !5249)
!5257 = !DILocation(line: 288, column: 32, scope: !1305, inlinedAt: !5249)
!5258 = !DILocation(line: 288, column: 5, scope: !1305, inlinedAt: !5249)
!5259 = !DILocation(line: 288, column: 19, scope: !1305, inlinedAt: !5249)
!5260 = !DILocation(line: 304, column: 1, scope: !1305, inlinedAt: !5249)
!5261 = !DILocation(line: 3760, column: 1, scope: !5063)
