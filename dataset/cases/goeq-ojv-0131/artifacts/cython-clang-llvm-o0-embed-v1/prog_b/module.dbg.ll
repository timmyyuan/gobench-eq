; ModuleID = 'dataset/cases/goeq-ojv-0131/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c'
source_filename = "dataset/cases/goeq-ojv-0131/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c"
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

@__pyx_module_is_main_original = global i32 0, align 4, !dbg !0
@__pyx_moduledef = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 1407378104778752 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.2, ptr null, i64 0, ptr @__pyx_methods, ptr @__pyx_moduledef_slots, ptr null, ptr null, ptr null }, align 8, !dbg !573
@__stderrp = external global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"out of memory\\n\00", align 1, !dbg !561
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !566
@.str.2 = private unnamed_addr constant [9 x i8] c"original\00", align 1, !dbg !568
@__pyx_methods = internal global [1 x %struct.PyMethodDef] zeroinitializer, align 8, !dbg !603
@__pyx_moduledef_slots = internal global [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @__pyx_pymod_create }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @__pyx_pymod_exec_original }, { i32, [4 x i8], ptr } zeroinitializer], align 8, !dbg !606
@__pyx_m = internal global ptr null, align 8, !dbg !655
@.str.4 = private unnamed_addr constant [5 x i8] c"name\00", align 1, !dbg !611
@.str.5 = private unnamed_addr constant [7 x i8] c"loader\00", align 1, !dbg !616
@.str.6 = private unnamed_addr constant [11 x i8] c"__loader__\00", align 1, !dbg !621
@.str.7 = private unnamed_addr constant [7 x i8] c"origin\00", align 1, !dbg !626
@.str.8 = private unnamed_addr constant [9 x i8] c"__file__\00", align 1, !dbg !628
@.str.9 = private unnamed_addr constant [7 x i8] c"parent\00", align 1, !dbg !630
@.str.10 = private unnamed_addr constant [12 x i8] c"__package__\00", align 1, !dbg !632
@.str.11 = private unnamed_addr constant [27 x i8] c"submodule_search_locations\00", align 1, !dbg !637
@.str.12 = private unnamed_addr constant [9 x i8] c"__path__\00", align 1, !dbg !642
@__Pyx_check_single_interpreter.main_interpreter_id = internal global i64 -1, align 8, !dbg !644
@PyExc_ImportError = external global ptr, align 8
@.str.13 = private unnamed_addr constant [95 x i8] c"Interpreter change detected - this module can only be loaded into one interpreter per process.\00", align 1, !dbg !650
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_AttributeError = external global ptr, align 8
@PyExc_RuntimeError = external global ptr, align 8
@.str.14 = private unnamed_addr constant [81 x i8] c"Module 'original' has already been imported. Re-initialisation is not supported.\00", align 1, !dbg !657
@__pyx_mstate_global_static = internal global %struct.__pyx_mstatetype zeroinitializer, align 8, !dbg !704
@__pyx_f = internal constant [1 x ptr] [ptr @.str.19], align 8, !dbg !711
@.str.15 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1, !dbg !689
@.str.16 = private unnamed_addr constant [15 x i8] c"cython_runtime\00", align 1, !dbg !691
@.str.17 = private unnamed_addr constant [13 x i8] c"__builtins__\00", align 1, !dbg !696
@__pyx_builtin_input = internal global ptr null, align 8, !dbg !793
@PyFloat_Type = external global %struct._typeobject, align 8
@__pyx_builtin_print = internal global ptr null, align 8, !dbg !896
@.str.18 = private unnamed_addr constant [14 x i8] c"init original\00", align 1, !dbg !701
@.str.19 = private unnamed_addr constant [54 x i8] c"dataset/cases/goeq-ojv-0131/source/prog_b/original.py\00", align 1, !dbg !706
@.str.20 = private unnamed_addr constant [78 x i8] c"compile time Python version %d.%d of module '%.100s' %s runtime version %d.%d\00", align 1, !dbg !715
@.str.21 = private unnamed_addr constant [15 x i8] c"was newer than\00", align 1, !dbg !720
@.str.22 = private unnamed_addr constant [15 x i8] c"does not match\00", align 1, !dbg !722
@Py_Version = external constant i64, align 8
@__const.__Pyx_InitConstants.index = private unnamed_addr constant [14 x %struct.anon.1] [%struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 18, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 3, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 12, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }], align 4
@.str.23 = private unnamed_addr constant [76 x i8] c"x\DA%\C8Q\0E\800\08\03\D0\A3y\14R7L\88\0C7\06\F7\17c?\DA\E6\1DM\C5\98\C4(\1C\8DO\B4[lf(\D1@ie<=\95\BFg\18\B5\132],\88VB\7F\F3\BD9:_H-\0F\DE\D5/\94y$\E5\00", align 1, !dbg !724
@__pyx_filename = internal global ptr null, align 8, !dbg !748
@__pyx_lineno = internal global i32 0, align 4, !dbg !750
@__pyx_clineno = internal global i32 0, align 4, !dbg !752
@__const.__Pyx_InitConstants.c_constants = private unnamed_addr constant [1 x double] [double 3.141500e+00], align 8
@__const.__Pyx_InitConstants.cint_constants_1 = private unnamed_addr constant [3 x i8] c"\02\03\04", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"compression.zstd\00", align 1, !dbg !729
@.str.25 = private unnamed_addr constant [4 x i8] c"bz2\00", align 1, !dbg !734
@.str.26 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1, !dbg !737
@.str.27 = private unnamed_addr constant [11 x i8] c"decompress\00", align 1, !dbg !739
@.str.28 = private unnamed_addr constant [4 x i8] c"[O]\00", align 1, !dbg !741
@.str.29 = private unnamed_addr constant [153 x i8] c"Failed to import '%.20s.decompress' - cannot initialise module strings. String compression was configured with the C macro 'CYTHON_COMPRESS_STRINGS=%d'.\00", align 1, !dbg !743
@__func__.PyBytes_AS_STRING = private unnamed_addr constant [18 x i8] c"PyBytes_AS_STRING\00", align 1, !dbg !754
@.str.30 = private unnamed_addr constant [14 x i8] c"bytesobject.h\00", align 1, !dbg !759
@.str.31 = private unnamed_addr constant [18 x i8] c"PyBytes_Check(op)\00", align 1, !dbg !761
@PyExc_NameError = external global ptr, align 8
@.str.32 = private unnamed_addr constant [25 x i8] c"name '%U' is not defined\00", align 1, !dbg !764
@PyCFunction_Type = external global %struct._typeobject, align 8
@.str.33 = private unnamed_addr constant [31 x i8] c" while calling a Python object\00", align 1, !dbg !769
@PyExc_SystemError = external global ptr, align 8
@.str.34 = private unnamed_addr constant [43 x i8] c"NULL result without error in PyObject_Call\00", align 1, !dbg !774
@__func__.__Pyx_PyVectorcall_Function = private unnamed_addr constant [28 x i8] c"__Pyx_PyVectorcall_Function\00", align 1, !dbg !779
@.str.35 = private unnamed_addr constant [10 x i8] c"program.c\00", align 1, !dbg !784
@.str.36 = private unnamed_addr constant [27 x i8] c"PyCallable_Check(callable)\00", align 1, !dbg !789
@.str.37 = private unnamed_addr constant [11 x i8] c"offset > 0\00", align 1, !dbg !791
@PyLong_Type = external global %struct._typeobject, align 8
@PyUnicode_Type = external global %struct._typeobject, align 8
@PyBytes_Type = external global %struct._typeobject, align 8
@PyByteArray_Type = external global %struct._typeobject, align 8
@__func__._PyLong_IsCompact = private unnamed_addr constant [18 x i8] c"_PyLong_IsCompact\00", align 1, !dbg !795
@.str.38 = private unnamed_addr constant [14 x i8] c"longintrepr.h\00", align 1, !dbg !797
@.str.39 = private unnamed_addr constant [65 x i8] c"PyType_HasFeature(op->ob_base.ob_type, Py_TPFLAGS_LONG_SUBCLASS)\00", align 1, !dbg !799
@__func__._PyLong_CompactValue = private unnamed_addr constant [21 x i8] c"_PyLong_CompactValue\00", align 1, !dbg !804
@.str.40 = private unnamed_addr constant [30 x i8] c"PyUnstable_Long_IsCompact(op)\00", align 1, !dbg !809
@__func__.PyUnicode_IS_ASCII = private unnamed_addr constant [19 x i8] c"PyUnicode_IS_ASCII\00", align 1, !dbg !814
@.str.41 = private unnamed_addr constant [16 x i8] c"unicodeobject.h\00", align 1, !dbg !819
@.str.42 = private unnamed_addr constant [20 x i8] c"PyUnicode_Check(op)\00", align 1, !dbg !821
@__func__.PyFloat_AS_DOUBLE = private unnamed_addr constant [18 x i8] c"PyFloat_AS_DOUBLE\00", align 1, !dbg !826
@.str.43 = private unnamed_addr constant [14 x i8] c"floatobject.h\00", align 1, !dbg !828
@.str.44 = private unnamed_addr constant [18 x i8] c"PyFloat_Check(op)\00", align 1, !dbg !830
@__func__.__Pyx_PyUnicode_AsDouble_WithSpaces = private unnamed_addr constant [36 x i8] c"__Pyx_PyUnicode_AsDouble_WithSpaces\00", align 1, !dbg !832
@.str.45 = private unnamed_addr constant [21 x i8] c"PyUnicode_Check(obj)\00", align 1, !dbg !837
@__func__.PyUnicode_GET_LENGTH = private unnamed_addr constant [21 x i8] c"PyUnicode_GET_LENGTH\00", align 1, !dbg !840
@__func__.PyUnicode_IS_COMPACT = private unnamed_addr constant [21 x i8] c"PyUnicode_IS_COMPACT\00", align 1, !dbg !842
@__func__._PyUnicode_COMPACT_DATA = private unnamed_addr constant [24 x i8] c"_PyUnicode_COMPACT_DATA\00", align 1, !dbg !844
@__func__._PyUnicode_NONCOMPACT_DATA = private unnamed_addr constant [27 x i8] c"_PyUnicode_NONCOMPACT_DATA\00", align 1, !dbg !849
@.str.46 = private unnamed_addr constant [26 x i8] c"!PyUnicode_IS_COMPACT(op)\00", align 1, !dbg !852
@.str.47 = private unnamed_addr constant [13 x i8] c"data != NULL\00", align 1, !dbg !857
@_Py_ascii_whitespace = external constant [0 x i8], align 1
@__func__.PyUnicode_READ = private unnamed_addr constant [15 x i8] c"PyUnicode_READ\00", align 1, !dbg !859
@.str.48 = private unnamed_addr constant [11 x i8] c"index >= 0\00", align 1, !dbg !862
@.str.49 = private unnamed_addr constant [29 x i8] c"kind == PyUnicode_4BYTE_KIND\00", align 1, !dbg !864
@__func__.PyBytes_GET_SIZE = private unnamed_addr constant [17 x i8] c"PyBytes_GET_SIZE\00", align 1, !dbg !869
@__func__.Py_SIZE = private unnamed_addr constant [8 x i8] c"Py_SIZE\00", align 1, !dbg !872
@.str.50 = private unnamed_addr constant [9 x i8] c"object.h\00", align 1, !dbg !877
@.str.51 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyLong_Type\00", align 1, !dbg !879
@PyBool_Type = external global %struct._typeobject, align 8
@.str.52 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyBool_Type\00", align 1, !dbg !882
@__func__.PyByteArray_AS_STRING = private unnamed_addr constant [22 x i8] c"PyByteArray_AS_STRING\00", align 1, !dbg !884
@.str.53 = private unnamed_addr constant [18 x i8] c"bytearrayobject.h\00", align 1, !dbg !889
@.str.54 = private unnamed_addr constant [22 x i8] c"PyByteArray_Check(op)\00", align 1, !dbg !891
@_PyByteArray_empty_string = external global [0 x i8], align 1
@__func__.PyByteArray_GET_SIZE = private unnamed_addr constant [21 x i8] c"PyByteArray_GET_SIZE\00", align 1, !dbg !894
@.str.55 = private unnamed_addr constant [11 x i8] c"%s (%s:%d)\00", align 1, !dbg !898
@.str.56 = private unnamed_addr constant [118 x i8] c"dataset/cases/goeq-ojv-0131/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c\00", align 1, !dbg !900
@__func__.__Pyx_ErrRestoreInState = private unnamed_addr constant [24 x i8] c"__Pyx_ErrRestoreInState\00", align 1, !dbg !907
@.str.57 = private unnamed_addr constant [70 x i8] c"type == NULL || (value != NULL && type == (PyObject*) Py_TYPE(value))\00", align 1, !dbg !909

; Function Attrs: noinline nounwind ssp uwtable(sync)
define ptr @PyInit_original() #0 !dbg !922 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @__pyx_moduledef), !dbg !923
  ret ptr %1, !dbg !924
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !925 {
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
    #dbg_declare(ptr %4, !929, !DIExpression(), !930)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !931, !DIExpression(), !932)
  %11 = load i32, ptr %4, align 4, !dbg !933
  %12 = icmp ne i32 %11, 0, !dbg !933
  br i1 %12, label %15, label %13, !dbg !935

13:                                               ; preds = %2
  %14 = call i32 @__Pyx_main(i32 noundef 0, ptr noundef null), !dbg !936
  store i32 %14, ptr %3, align 4, !dbg !938
  br label %100, !dbg !938

15:                                               ; preds = %2
    #dbg_declare(ptr %6, !939, !DIExpression(), !941)
    #dbg_declare(ptr %7, !942, !DIExpression(), !943)
    #dbg_declare(ptr %8, !944, !DIExpression(), !945)
  %16 = load i32, ptr %4, align 4, !dbg !946
  %17 = sext i32 %16 to i64, !dbg !947
  %18 = mul i64 8, %17, !dbg !948
  %19 = call ptr @malloc(i64 noundef %18) #7, !dbg !949
  store ptr %19, ptr %8, align 8, !dbg !945
    #dbg_declare(ptr %9, !950, !DIExpression(), !951)
  %20 = load i32, ptr %4, align 4, !dbg !952
  %21 = sext i32 %20 to i64, !dbg !953
  %22 = mul i64 8, %21, !dbg !954
  %23 = call ptr @malloc(i64 noundef %22) #7, !dbg !955
  store ptr %23, ptr %9, align 8, !dbg !951
    #dbg_declare(ptr %10, !956, !DIExpression(), !957)
  %24 = call ptr @setlocale(i32 noundef 0, ptr noundef null), !dbg !958
  %25 = call ptr @strdup(ptr noundef %24) #8, !dbg !959
  store ptr %25, ptr %10, align 8, !dbg !957
  %26 = load ptr, ptr %8, align 8, !dbg !960
  %27 = icmp ne ptr %26, null, !dbg !960
  br i1 %27, label %28, label %34, !dbg !962

28:                                               ; preds = %15
  %29 = load ptr, ptr %9, align 8, !dbg !963
  %30 = icmp ne ptr %29, null, !dbg !963
  br i1 %30, label %31, label %34, !dbg !964

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8, !dbg !965
  %33 = icmp ne ptr %32, null, !dbg !965
  br i1 %33, label %40, label %34, !dbg !964

34:                                               ; preds = %31, %28, %15
  %35 = load ptr, ptr @__stderrp, align 8, !dbg !966
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str) #8, !dbg !968
  %37 = load ptr, ptr %8, align 8, !dbg !969
  call void @free(ptr noundef %37), !dbg !970
  %38 = load ptr, ptr %9, align 8, !dbg !971
  call void @free(ptr noundef %38), !dbg !972
  %39 = load ptr, ptr %10, align 8, !dbg !973
  call void @free(ptr noundef %39), !dbg !974
  store i32 1, ptr %3, align 4, !dbg !975
  br label %100, !dbg !975

40:                                               ; preds = %31
  store i32 0, ptr %7, align 4, !dbg !976
  %41 = call ptr @setlocale(i32 noundef 0, ptr noundef @.str.1), !dbg !977
  store i32 0, ptr %6, align 4, !dbg !978
  br label %42, !dbg !980

42:                                               ; preds = %69, %40
  %43 = load i32, ptr %6, align 4, !dbg !981
  %44 = load i32, ptr %4, align 4, !dbg !983
  %45 = icmp slt i32 %43, %44, !dbg !984
  br i1 %45, label %46, label %72, !dbg !985

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !dbg !986
  %48 = load i32, ptr %6, align 4, !dbg !988
  %49 = sext i32 %48 to i64, !dbg !986
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49, !dbg !986
  %51 = load ptr, ptr %50, align 8, !dbg !986
  %52 = call ptr @Py_DecodeLocale(ptr noundef %51, ptr noundef null), !dbg !989
  %53 = load ptr, ptr %8, align 8, !dbg !990
  %54 = load i32, ptr %6, align 4, !dbg !991
  %55 = sext i32 %54 to i64, !dbg !990
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55, !dbg !990
  store ptr %52, ptr %56, align 8, !dbg !992
  %57 = load ptr, ptr %9, align 8, !dbg !993
  %58 = load i32, ptr %6, align 4, !dbg !994
  %59 = sext i32 %58 to i64, !dbg !993
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59, !dbg !993
  store ptr %52, ptr %60, align 8, !dbg !995
  %61 = load ptr, ptr %8, align 8, !dbg !996
  %62 = load i32, ptr %6, align 4, !dbg !998
  %63 = sext i32 %62 to i64, !dbg !996
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63, !dbg !996
  %65 = load ptr, ptr %64, align 8, !dbg !996
  %66 = icmp ne ptr %65, null, !dbg !996
  br i1 %66, label %68, label %67, !dbg !999

67:                                               ; preds = %46
  store i32 1, ptr %7, align 4, !dbg !1000
  br label %68, !dbg !1001

68:                                               ; preds = %67, %46
  br label %69, !dbg !1002

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4, !dbg !1003
  %71 = add nsw i32 %70, 1, !dbg !1003
  store i32 %71, ptr %6, align 4, !dbg !1003
  br label %42, !dbg !1004, !llvm.loop !1005

72:                                               ; preds = %42
  %73 = load ptr, ptr %10, align 8, !dbg !1008
  %74 = call ptr @setlocale(i32 noundef 0, ptr noundef %73), !dbg !1009
  %75 = load ptr, ptr %10, align 8, !dbg !1010
  call void @free(ptr noundef %75), !dbg !1011
  %76 = load i32, ptr %7, align 4, !dbg !1012
  %77 = icmp eq i32 %76, 0, !dbg !1014
  br i1 %77, label %78, label %82, !dbg !1014

78:                                               ; preds = %72
  %79 = load i32, ptr %4, align 4, !dbg !1015
  %80 = load ptr, ptr %8, align 8, !dbg !1016
  %81 = call i32 @__Pyx_main(i32 noundef %79, ptr noundef %80), !dbg !1017
  store i32 %81, ptr %7, align 4, !dbg !1018
  br label %82, !dbg !1019

82:                                               ; preds = %78, %72
  store i32 0, ptr %6, align 4, !dbg !1020
  br label %83, !dbg !1022

83:                                               ; preds = %93, %82
  %84 = load i32, ptr %6, align 4, !dbg !1023
  %85 = load i32, ptr %4, align 4, !dbg !1025
  %86 = icmp slt i32 %84, %85, !dbg !1026
  br i1 %86, label %87, label %96, !dbg !1027

87:                                               ; preds = %83
  %88 = load ptr, ptr %9, align 8, !dbg !1028
  %89 = load i32, ptr %6, align 4, !dbg !1030
  %90 = sext i32 %89 to i64, !dbg !1028
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90, !dbg !1028
  %92 = load ptr, ptr %91, align 8, !dbg !1028
  call void @PyMem_RawFree(ptr noundef %92), !dbg !1031
  br label %93, !dbg !1032

93:                                               ; preds = %87
  %94 = load i32, ptr %6, align 4, !dbg !1033
  %95 = add nsw i32 %94, 1, !dbg !1033
  store i32 %95, ptr %6, align 4, !dbg !1033
  br label %83, !dbg !1034, !llvm.loop !1035

96:                                               ; preds = %83
  %97 = load ptr, ptr %8, align 8, !dbg !1037
  call void @free(ptr noundef %97), !dbg !1038
  %98 = load ptr, ptr %9, align 8, !dbg !1039
  call void @free(ptr noundef %98), !dbg !1040
  %99 = load i32, ptr %7, align 4, !dbg !1041
  store i32 %99, ptr %3, align 4, !dbg !1042
  br label %100, !dbg !1042

100:                                              ; preds = %96, %34, %13
  %101 = load i32, ptr %3, align 4, !dbg !1043
  ret i32 %101, !dbg !1043
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_main(i32 noundef %0, ptr noundef %1) #0 !dbg !1044 {
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
    #dbg_declare(ptr %4, !1047, !DIExpression(), !1048)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !1049, !DIExpression(), !1050)
  %15 = call i32 @PyImport_AppendInittab(ptr noundef @.str.2, ptr noundef @PyInit_original), !dbg !1051
  %16 = icmp slt i32 %15, 0, !dbg !1053
  br i1 %16, label %17, label %18, !dbg !1053

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4, !dbg !1054
  br label %59, !dbg !1054

18:                                               ; preds = %2
    #dbg_declare(ptr %6, !1055, !DIExpression(), !1058)
    #dbg_declare(ptr %7, !1059, !DIExpression(), !1138)
  call void @PyConfig_InitPythonConfig(ptr noundef %7), !dbg !1139
  %19 = getelementptr inbounds nuw %struct.PyConfig, ptr %7, i32 0, i32 20, !dbg !1140
  store i32 0, ptr %19, align 8, !dbg !1141
  %20 = load i32, ptr %4, align 4, !dbg !1142
  %21 = icmp ne i32 %20, 0, !dbg !1142
  br i1 %21, label %22, label %41, !dbg !1144

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !dbg !1145
  %24 = icmp ne ptr %23, null, !dbg !1145
  br i1 %24, label %25, label %41, !dbg !1144

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %struct.PyConfig, ptr %7, i32 0, i32 49, !dbg !1146
  %27 = load ptr, ptr %5, align 8, !dbg !1148
  %28 = getelementptr inbounds ptr, ptr %27, i64 0, !dbg !1148
  %29 = load ptr, ptr %28, align 8, !dbg !1148
  call void @PyConfig_SetString(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %8, ptr noundef %7, ptr noundef %26, ptr noundef %29), !dbg !1149
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false), !dbg !1149
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 32, i1 false), !dbg !1150
  %30 = call i32 @PyStatus_Exception(ptr noundef %9), !dbg !1150
  %31 = icmp ne i32 %30, 0, !dbg !1150
  br i1 %31, label %32, label %33, !dbg !1150

32:                                               ; preds = %25
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1152
  store i32 1, ptr %3, align 4, !dbg !1154
  br label %59, !dbg !1154

33:                                               ; preds = %25
  %34 = load i32, ptr %4, align 4, !dbg !1155
  %35 = sext i32 %34 to i64, !dbg !1155
  %36 = load ptr, ptr %5, align 8, !dbg !1156
  call void @PyConfig_SetArgv(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %10, ptr noundef %7, i64 noundef %35, ptr noundef %36), !dbg !1157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false), !dbg !1157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 32, i1 false), !dbg !1158
  %37 = call i32 @PyStatus_Exception(ptr noundef %11), !dbg !1158
  %38 = icmp ne i32 %37, 0, !dbg !1158
  br i1 %38, label %39, label %40, !dbg !1158

39:                                               ; preds = %33
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1160
  store i32 1, ptr %3, align 4, !dbg !1162
  br label %59, !dbg !1162

40:                                               ; preds = %33
  br label %41, !dbg !1163

41:                                               ; preds = %40, %22, %18
  call void @Py_InitializeFromConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %12, ptr noundef %7), !dbg !1164
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 32, i1 false), !dbg !1164
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 32, i1 false), !dbg !1165
  %42 = call i32 @PyStatus_Exception(ptr noundef %13), !dbg !1165
  %43 = icmp ne i32 %42, 0, !dbg !1165
  br i1 %43, label %44, label %45, !dbg !1165

44:                                               ; preds = %41
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1167
  store i32 1, ptr %3, align 4, !dbg !1169
  br label %59, !dbg !1169

45:                                               ; preds = %41
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1170
    #dbg_declare(ptr %14, !1171, !DIExpression(), !1173)
  store ptr null, ptr %14, align 8, !dbg !1173
  store i32 1, ptr @__pyx_module_is_main_original, align 4, !dbg !1174
  %46 = call ptr @PyImport_ImportModule(ptr noundef @.str.2), !dbg !1175
  store ptr %46, ptr %14, align 8, !dbg !1176
  %47 = load ptr, ptr %14, align 8, !dbg !1177
  %48 = icmp ne ptr %47, null, !dbg !1177
  br i1 %48, label %53, label %49, !dbg !1179

49:                                               ; preds = %45
  %50 = call ptr @PyErr_Occurred(), !dbg !1180
  %51 = icmp ne ptr %50, null, !dbg !1180
  br i1 %51, label %52, label %53, !dbg !1179

52:                                               ; preds = %49
  call void @PyErr_Print(), !dbg !1181
  store i32 1, ptr %3, align 4, !dbg !1183
  br label %59, !dbg !1183

53:                                               ; preds = %49, %45
  %54 = load ptr, ptr %14, align 8, !dbg !1184
  call void @Py_XDECREF(ptr noundef %54), !dbg !1184
  %55 = call i32 @Py_FinalizeEx(), !dbg !1185
  %56 = icmp slt i32 %55, 0, !dbg !1187
  br i1 %56, label %57, label %58, !dbg !1187

57:                                               ; preds = %53
  store i32 2, ptr %3, align 4, !dbg !1188
  br label %59, !dbg !1188

58:                                               ; preds = %53
  store i32 0, ptr %3, align 4, !dbg !1189
  br label %59, !dbg !1189

59:                                               ; preds = %58, %57, %52, %44, %39, %32, %17
  %60 = load i32, ptr %3, align 4, !dbg !1190
  ret i32 %60, !dbg !1190
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
define internal ptr @__pyx_pymod_create(ptr noundef %0, ptr noundef %1) #0 !dbg !1191 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !1196, !DIExpression(), !1197)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !1198, !DIExpression(), !1199)
    #dbg_declare(ptr %8, !1200, !DIExpression(), !1201)
  store ptr null, ptr %8, align 8, !dbg !1201
    #dbg_declare(ptr %9, !1202, !DIExpression(), !1203)
    #dbg_declare(ptr %10, !1204, !DIExpression(), !1205)
  %11 = load ptr, ptr %7, align 8, !dbg !1206
  %12 = call i32 @__Pyx_check_single_interpreter(), !dbg !1207
  %13 = icmp ne i32 %12, 0, !dbg !1207
  br i1 %13, label %14, label %15, !dbg !1207

14:                                               ; preds = %2
  store ptr null, ptr %5, align 8, !dbg !1209
  br label %121, !dbg !1209

15:                                               ; preds = %2
  %16 = load ptr, ptr @__pyx_m, align 8, !dbg !1210
  %17 = icmp ne ptr %16, null, !dbg !1210
  br i1 %17, label %18, label %21, !dbg !1210

18:                                               ; preds = %15
  %19 = load ptr, ptr @__pyx_m, align 8, !dbg !1212
  %20 = call ptr @__Pyx_NewRef(ptr noundef %19), !dbg !1213
  store ptr %20, ptr %5, align 8, !dbg !1214
  br label %121, !dbg !1214

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !dbg !1215
  %23 = call ptr @PyObject_GetAttrString(ptr noundef %22, ptr noundef @.str.4), !dbg !1216
  store ptr %23, ptr %10, align 8, !dbg !1217
  %24 = load ptr, ptr %10, align 8, !dbg !1218
  %25 = icmp ne ptr %24, null, !dbg !1218
  %26 = xor i1 %25, true, !dbg !1218
  %27 = xor i1 %26, true, !dbg !1218
  %28 = xor i1 %27, true, !dbg !1218
  %29 = zext i1 %28 to i32, !dbg !1218
  %30 = sext i32 %29 to i64, !dbg !1218
  %31 = icmp ne i64 %30, 0, !dbg !1218
  br i1 %31, label %32, label %33, !dbg !1218

32:                                               ; preds = %21
  br label %119, !dbg !1220

33:                                               ; preds = %21
  %34 = load ptr, ptr %10, align 8, !dbg !1221
  %35 = call ptr @PyModule_NewObject(ptr noundef %34), !dbg !1222
  store ptr %35, ptr %8, align 8, !dbg !1223
  %36 = load ptr, ptr %10, align 8, !dbg !1224
  store ptr %36, ptr %4, align 8
    #dbg_declare(ptr %4, !1225, !DIExpression(), !1228)
  %37 = load ptr, ptr %4, align 8, !dbg !1230
  store ptr %37, ptr %3, align 8
    #dbg_declare(ptr %3, !1232, !DIExpression(), !1234)
  %38 = load ptr, ptr %3, align 8, !dbg !1236
  %39 = load i32, ptr %38, align 8, !dbg !1236
  %40 = icmp slt i32 %39, 0, !dbg !1237
  %41 = zext i1 %40 to i32, !dbg !1237
  %42 = icmp ne i32 %41, 0, !dbg !1230
  br i1 %42, label %43, label %44, !dbg !1230

43:                                               ; preds = %33
  br label %51, !dbg !1238

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8, !dbg !1240
  %46 = load i32, ptr %45, align 8, !dbg !1242
  %47 = add i32 %46, -1, !dbg !1242
  store i32 %47, ptr %45, align 8, !dbg !1242
  %48 = icmp eq i32 %47, 0, !dbg !1243
  br i1 %48, label %49, label %51, !dbg !1243

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !dbg !1244
  call void @_Py_Dealloc(ptr noundef %50) #8, !dbg !1246
  br label %51, !dbg !1247

51:                                               ; preds = %43, %44, %49
  %52 = load ptr, ptr %8, align 8, !dbg !1248
  %53 = icmp ne ptr %52, null, !dbg !1248
  %54 = xor i1 %53, true, !dbg !1248
  %55 = xor i1 %54, true, !dbg !1248
  %56 = xor i1 %55, true, !dbg !1248
  %57 = zext i1 %56 to i32, !dbg !1248
  %58 = sext i32 %57 to i64, !dbg !1248
  %59 = icmp ne i64 %58, 0, !dbg !1248
  br i1 %59, label %60, label %61, !dbg !1248

60:                                               ; preds = %51
  br label %119, !dbg !1250

61:                                               ; preds = %51
  %62 = load ptr, ptr %8, align 8, !dbg !1251
  %63 = call ptr @PyModule_GetDict(ptr noundef %62), !dbg !1252
  store ptr %63, ptr %9, align 8, !dbg !1253
  %64 = load ptr, ptr %9, align 8, !dbg !1254
  %65 = icmp ne ptr %64, null, !dbg !1254
  %66 = xor i1 %65, true, !dbg !1254
  %67 = xor i1 %66, true, !dbg !1254
  %68 = xor i1 %67, true, !dbg !1254
  %69 = zext i1 %68 to i32, !dbg !1254
  %70 = sext i32 %69 to i64, !dbg !1254
  %71 = icmp ne i64 %70, 0, !dbg !1254
  br i1 %71, label %72, label %73, !dbg !1254

72:                                               ; preds = %61
  br label %119, !dbg !1256

73:                                               ; preds = %61
  %74 = load ptr, ptr %6, align 8, !dbg !1257
  %75 = load ptr, ptr %9, align 8, !dbg !1257
  %76 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %74, ptr noundef %75, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 1), !dbg !1257
  %77 = icmp slt i32 %76, 0, !dbg !1257
  %78 = xor i1 %77, true, !dbg !1257
  %79 = xor i1 %78, true, !dbg !1257
  %80 = zext i1 %79 to i32, !dbg !1257
  %81 = sext i32 %80 to i64, !dbg !1257
  %82 = icmp ne i64 %81, 0, !dbg !1257
  br i1 %82, label %83, label %84, !dbg !1257

83:                                               ; preds = %73
  br label %119, !dbg !1259

84:                                               ; preds = %73
  %85 = load ptr, ptr %6, align 8, !dbg !1260
  %86 = load ptr, ptr %9, align 8, !dbg !1260
  %87 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %85, ptr noundef %86, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1), !dbg !1260
  %88 = icmp slt i32 %87, 0, !dbg !1260
  %89 = xor i1 %88, true, !dbg !1260
  %90 = xor i1 %89, true, !dbg !1260
  %91 = zext i1 %90 to i32, !dbg !1260
  %92 = sext i32 %91 to i64, !dbg !1260
  %93 = icmp ne i64 %92, 0, !dbg !1260
  br i1 %93, label %94, label %95, !dbg !1260

94:                                               ; preds = %84
  br label %119, !dbg !1262

95:                                               ; preds = %84
  %96 = load ptr, ptr %6, align 8, !dbg !1263
  %97 = load ptr, ptr %9, align 8, !dbg !1263
  %98 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %96, ptr noundef %97, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1), !dbg !1263
  %99 = icmp slt i32 %98, 0, !dbg !1263
  %100 = xor i1 %99, true, !dbg !1263
  %101 = xor i1 %100, true, !dbg !1263
  %102 = zext i1 %101 to i32, !dbg !1263
  %103 = sext i32 %102 to i64, !dbg !1263
  %104 = icmp ne i64 %103, 0, !dbg !1263
  br i1 %104, label %105, label %106, !dbg !1263

105:                                              ; preds = %95
  br label %119, !dbg !1265

106:                                              ; preds = %95
  %107 = load ptr, ptr %6, align 8, !dbg !1266
  %108 = load ptr, ptr %9, align 8, !dbg !1266
  %109 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %107, ptr noundef %108, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 0), !dbg !1266
  %110 = icmp slt i32 %109, 0, !dbg !1266
  %111 = xor i1 %110, true, !dbg !1266
  %112 = xor i1 %111, true, !dbg !1266
  %113 = zext i1 %112 to i32, !dbg !1266
  %114 = sext i32 %113 to i64, !dbg !1266
  %115 = icmp ne i64 %114, 0, !dbg !1266
  br i1 %115, label %116, label %117, !dbg !1266

116:                                              ; preds = %106
  br label %119, !dbg !1268

117:                                              ; preds = %106
  %118 = load ptr, ptr %8, align 8, !dbg !1269
  store ptr %118, ptr %5, align 8, !dbg !1270
  br label %121, !dbg !1270

119:                                              ; preds = %116, %105, %94, %83, %72, %60, %32
    #dbg_label(!1271, !1272)
  %120 = load ptr, ptr %8, align 8, !dbg !1273
  call void @Py_XDECREF(ptr noundef %120), !dbg !1273
  store ptr null, ptr %5, align 8, !dbg !1274
  br label %121, !dbg !1274

121:                                              ; preds = %119, %117, %18, %14
  %122 = load ptr, ptr %5, align 8, !dbg !1275
  ret ptr %122, !dbg !1275
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__pyx_pymod_exec_original(ptr noundef %0) #0 !dbg !1276 {
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
    #dbg_declare(ptr %41, !1277, !DIExpression(), !1278)
    #dbg_declare(ptr %42, !1279, !DIExpression(), !1280)
  store i32 0, ptr %42, align 4, !dbg !1280
    #dbg_declare(ptr %43, !1281, !DIExpression(), !1282)
  store ptr null, ptr %43, align 8, !dbg !1282
    #dbg_declare(ptr %44, !1283, !DIExpression(), !1284)
  store ptr null, ptr %44, align 8, !dbg !1284
    #dbg_declare(ptr %45, !1285, !DIExpression(), !1286)
  store ptr null, ptr %45, align 8, !dbg !1286
    #dbg_declare(ptr %46, !1287, !DIExpression(), !1288)
  store ptr null, ptr %46, align 8, !dbg !1288
    #dbg_declare(ptr %47, !1289, !DIExpression(), !1290)
    #dbg_declare(ptr %48, !1291, !DIExpression(), !1292)
  store ptr null, ptr %48, align 8, !dbg !1292
    #dbg_declare(ptr %49, !1293, !DIExpression(), !1294)
  store ptr null, ptr %49, align 8, !dbg !1294
    #dbg_declare(ptr %50, !1295, !DIExpression(), !1296)
  store i32 0, ptr %50, align 4, !dbg !1296
    #dbg_declare(ptr %51, !1297, !DIExpression(), !1298)
  store ptr null, ptr %51, align 8, !dbg !1298
    #dbg_declare(ptr %52, !1299, !DIExpression(), !1300)
  store i32 0, ptr %52, align 4, !dbg !1300
  %58 = load ptr, ptr @__pyx_m, align 8, !dbg !1301
  %59 = icmp ne ptr %58, null, !dbg !1301
  br i1 %59, label %60, label %67, !dbg !1301

60:                                               ; preds = %1
  %61 = load ptr, ptr @__pyx_m, align 8, !dbg !1303
  %62 = load ptr, ptr %41, align 8, !dbg !1306
  %63 = icmp eq ptr %61, %62, !dbg !1307
  br i1 %63, label %64, label %65, !dbg !1307

64:                                               ; preds = %60
  store i32 0, ptr %40, align 4, !dbg !1308
  br label %1004, !dbg !1308

65:                                               ; preds = %60
  %66 = load ptr, ptr @PyExc_RuntimeError, align 8, !dbg !1309
  call void @PyErr_SetString(ptr noundef %66, ptr noundef @.str.14), !dbg !1310
  store i32 -1, ptr %40, align 4, !dbg !1311
  br label %1004, !dbg !1311

67:                                               ; preds = %1
  %68 = load ptr, ptr %41, align 8, !dbg !1312
  store ptr %68, ptr %44, align 8, !dbg !1313
  %69 = load ptr, ptr %44, align 8, !dbg !1314
  store ptr %69, ptr %19, align 8
    #dbg_declare(ptr %19, !1315, !DIExpression(), !1317)
    #dbg_declare(ptr %20, !1319, !DIExpression(), !1320)
  %70 = load ptr, ptr %19, align 8, !dbg !1321
  %71 = load i32, ptr %70, align 8, !dbg !1322
  store i32 %71, ptr %20, align 4, !dbg !1320
  %72 = load i32, ptr %20, align 4, !dbg !1323
  %73 = zext i32 %72 to i64, !dbg !1323
  %74 = icmp uge i64 %73, 3221225472, !dbg !1325
  br i1 %74, label %75, label %76, !dbg !1325

75:                                               ; preds = %67
  br label %80, !dbg !1326

76:                                               ; preds = %67
  %77 = load i32, ptr %20, align 4, !dbg !1328
  %78 = add i32 %77, 1, !dbg !1329
  %79 = load ptr, ptr %19, align 8, !dbg !1330
  store i32 %78, ptr %79, align 8, !dbg !1331
  br label %80, !dbg !1332

80:                                               ; preds = %75, %76
  %81 = load ptr, ptr %44, align 8, !dbg !1333
  store ptr %81, ptr @__pyx_m, align 8, !dbg !1334
  store ptr @__pyx_mstate_global_static, ptr %43, align 8, !dbg !1335
  %82 = load ptr, ptr %44, align 8, !dbg !1336
  %83 = load ptr, ptr @__pyx_m, align 8, !dbg !1337
  %84 = call ptr @PyModule_GetDict(ptr noundef %83), !dbg !1338
  %85 = load ptr, ptr %43, align 8, !dbg !1339
  %86 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %85, i32 0, i32 0, !dbg !1340
  store ptr %84, ptr %86, align 8, !dbg !1341
  %87 = load ptr, ptr %43, align 8, !dbg !1342
  %88 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %87, i32 0, i32 0, !dbg !1342
  %89 = load ptr, ptr %88, align 8, !dbg !1342
  %90 = icmp ne ptr %89, null, !dbg !1342
  %91 = xor i1 %90, true, !dbg !1342
  %92 = xor i1 %91, true, !dbg !1342
  %93 = xor i1 %92, true, !dbg !1342
  %94 = zext i1 %93 to i32, !dbg !1342
  %95 = sext i32 %94 to i64, !dbg !1342
  %96 = icmp ne i64 %95, 0, !dbg !1342
  br i1 %96, label %97, label %102, !dbg !1342

97:                                               ; preds = %80
  %98 = load ptr, ptr @__pyx_f, align 8, !dbg !1344
  store ptr %98, ptr %51, align 8, !dbg !1344
  %99 = load ptr, ptr %51, align 8, !dbg !1344
  store i32 1, ptr %50, align 4, !dbg !1344
  %100 = load i32, ptr %50, align 4, !dbg !1344
  %101 = load i32, ptr %52, align 4, !dbg !1344
  br label %947, !dbg !1347

102:                                              ; preds = %80
  %103 = load ptr, ptr %43, align 8, !dbg !1348
  %104 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %103, i32 0, i32 0, !dbg !1348
  %105 = load ptr, ptr %104, align 8, !dbg !1348
  store ptr %105, ptr %21, align 8
    #dbg_declare(ptr %21, !1315, !DIExpression(), !1349)
    #dbg_declare(ptr %22, !1319, !DIExpression(), !1351)
  %106 = load ptr, ptr %21, align 8, !dbg !1352
  %107 = load i32, ptr %106, align 8, !dbg !1353
  store i32 %107, ptr %22, align 4, !dbg !1351
  %108 = load i32, ptr %22, align 4, !dbg !1354
  %109 = zext i32 %108 to i64, !dbg !1354
  %110 = icmp uge i64 %109, 3221225472, !dbg !1355
  br i1 %110, label %111, label %112, !dbg !1355

111:                                              ; preds = %102
  br label %116, !dbg !1356

112:                                              ; preds = %102
  %113 = load i32, ptr %22, align 4, !dbg !1357
  %114 = add i32 %113, 1, !dbg !1358
  %115 = load ptr, ptr %21, align 8, !dbg !1359
  store i32 %114, ptr %115, align 8, !dbg !1360
  br label %116, !dbg !1361

116:                                              ; preds = %111, %112
  %117 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.15), !dbg !1362
  %118 = load ptr, ptr %43, align 8, !dbg !1363
  %119 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %118, i32 0, i32 1, !dbg !1364
  store ptr %117, ptr %119, align 8, !dbg !1365
  %120 = load ptr, ptr %43, align 8, !dbg !1366
  %121 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %120, i32 0, i32 1, !dbg !1366
  %122 = load ptr, ptr %121, align 8, !dbg !1366
  %123 = icmp ne ptr %122, null, !dbg !1366
  %124 = xor i1 %123, true, !dbg !1366
  %125 = xor i1 %124, true, !dbg !1366
  %126 = xor i1 %125, true, !dbg !1366
  %127 = zext i1 %126 to i32, !dbg !1366
  %128 = sext i32 %127 to i64, !dbg !1366
  %129 = icmp ne i64 %128, 0, !dbg !1366
  br i1 %129, label %130, label %135, !dbg !1366

130:                                              ; preds = %116
  %131 = load ptr, ptr @__pyx_f, align 8, !dbg !1368
  store ptr %131, ptr %51, align 8, !dbg !1368
  %132 = load ptr, ptr %51, align 8, !dbg !1368
  store i32 1, ptr %50, align 4, !dbg !1368
  %133 = load i32, ptr %50, align 4, !dbg !1368
  %134 = load i32, ptr %52, align 4, !dbg !1368
  br label %947, !dbg !1371

135:                                              ; preds = %116
  %136 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.16), !dbg !1372
  %137 = load ptr, ptr %43, align 8, !dbg !1373
  %138 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %137, i32 0, i32 2, !dbg !1374
  store ptr %136, ptr %138, align 8, !dbg !1375
  %139 = load ptr, ptr %43, align 8, !dbg !1376
  %140 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %139, i32 0, i32 2, !dbg !1376
  %141 = load ptr, ptr %140, align 8, !dbg !1376
  %142 = icmp ne ptr %141, null, !dbg !1376
  %143 = xor i1 %142, true, !dbg !1376
  %144 = xor i1 %143, true, !dbg !1376
  %145 = xor i1 %144, true, !dbg !1376
  %146 = zext i1 %145 to i32, !dbg !1376
  %147 = sext i32 %146 to i64, !dbg !1376
  %148 = icmp ne i64 %147, 0, !dbg !1376
  br i1 %148, label %149, label %154, !dbg !1376

149:                                              ; preds = %135
  %150 = load ptr, ptr @__pyx_f, align 8, !dbg !1378
  store ptr %150, ptr %51, align 8, !dbg !1378
  %151 = load ptr, ptr %51, align 8, !dbg !1378
  store i32 1, ptr %50, align 4, !dbg !1378
  %152 = load i32, ptr %50, align 4, !dbg !1378
  %153 = load i32, ptr %52, align 4, !dbg !1378
  br label %947, !dbg !1381

154:                                              ; preds = %135
  %155 = load ptr, ptr @__pyx_m, align 8, !dbg !1382
  %156 = load ptr, ptr %43, align 8, !dbg !1384
  %157 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %156, i32 0, i32 1, !dbg !1385
  %158 = load ptr, ptr %157, align 8, !dbg !1385
  %159 = call i32 @PyObject_SetAttrString(ptr noundef %155, ptr noundef @.str.17, ptr noundef %158), !dbg !1386
  %160 = icmp slt i32 %159, 0, !dbg !1387
  br i1 %160, label %161, label %166, !dbg !1387

161:                                              ; preds = %154
  %162 = load ptr, ptr @__pyx_f, align 8, !dbg !1388
  store ptr %162, ptr %51, align 8, !dbg !1388
  %163 = load ptr, ptr %51, align 8, !dbg !1388
  store i32 1, ptr %50, align 4, !dbg !1388
  %164 = load i32, ptr %50, align 4, !dbg !1388
  %165 = load i32, ptr %52, align 4, !dbg !1388
  br label %947, !dbg !1391

166:                                              ; preds = %154
  %167 = call i64 @__Pyx_get_runtime_version(), !dbg !1392
  %168 = call i32 @__Pyx_check_binary_version(i64 noundef 51250160, i64 noundef %167, i32 noundef 0), !dbg !1394
  %169 = icmp slt i32 %168, 0, !dbg !1395
  br i1 %169, label %170, label %175, !dbg !1395

170:                                              ; preds = %166
  %171 = load ptr, ptr @__pyx_f, align 8, !dbg !1396
  store ptr %171, ptr %51, align 8, !dbg !1396
  %172 = load ptr, ptr %51, align 8, !dbg !1396
  store i32 1, ptr %50, align 4, !dbg !1396
  %173 = load i32, ptr %50, align 4, !dbg !1396
  %174 = load i32, ptr %52, align 4, !dbg !1396
  br label %947, !dbg !1399

175:                                              ; preds = %166
  %176 = call ptr @PyTuple_New(i64 noundef 0), !dbg !1400
  %177 = load ptr, ptr %43, align 8, !dbg !1401
  %178 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %177, i32 0, i32 3, !dbg !1402
  store ptr %176, ptr %178, align 8, !dbg !1403
  %179 = load ptr, ptr %43, align 8, !dbg !1404
  %180 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %179, i32 0, i32 3, !dbg !1404
  %181 = load ptr, ptr %180, align 8, !dbg !1404
  %182 = icmp ne ptr %181, null, !dbg !1404
  %183 = xor i1 %182, true, !dbg !1404
  %184 = xor i1 %183, true, !dbg !1404
  %185 = xor i1 %184, true, !dbg !1404
  %186 = zext i1 %185 to i32, !dbg !1404
  %187 = sext i32 %186 to i64, !dbg !1404
  %188 = icmp ne i64 %187, 0, !dbg !1404
  br i1 %188, label %189, label %194, !dbg !1404

189:                                              ; preds = %175
  %190 = load ptr, ptr @__pyx_f, align 8, !dbg !1406
  store ptr %190, ptr %51, align 8, !dbg !1406
  %191 = load ptr, ptr %51, align 8, !dbg !1406
  store i32 1, ptr %50, align 4, !dbg !1406
  %192 = load i32, ptr %50, align 4, !dbg !1406
  %193 = load i32, ptr %52, align 4, !dbg !1406
  br label %947, !dbg !1409

194:                                              ; preds = %175
  %195 = call ptr @PyBytes_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0), !dbg !1410
  %196 = load ptr, ptr %43, align 8, !dbg !1411
  %197 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %196, i32 0, i32 4, !dbg !1412
  store ptr %195, ptr %197, align 8, !dbg !1413
  %198 = load ptr, ptr %43, align 8, !dbg !1414
  %199 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %198, i32 0, i32 4, !dbg !1414
  %200 = load ptr, ptr %199, align 8, !dbg !1414
  %201 = icmp ne ptr %200, null, !dbg !1414
  %202 = xor i1 %201, true, !dbg !1414
  %203 = xor i1 %202, true, !dbg !1414
  %204 = xor i1 %203, true, !dbg !1414
  %205 = zext i1 %204 to i32, !dbg !1414
  %206 = sext i32 %205 to i64, !dbg !1414
  %207 = icmp ne i64 %206, 0, !dbg !1414
  br i1 %207, label %208, label %213, !dbg !1414

208:                                              ; preds = %194
  %209 = load ptr, ptr @__pyx_f, align 8, !dbg !1416
  store ptr %209, ptr %51, align 8, !dbg !1416
  %210 = load ptr, ptr %51, align 8, !dbg !1416
  store i32 1, ptr %50, align 4, !dbg !1416
  %211 = load i32, ptr %50, align 4, !dbg !1416
  %212 = load i32, ptr %52, align 4, !dbg !1416
  br label %947, !dbg !1419

213:                                              ; preds = %194
  %214 = call ptr @PyUnicode_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0), !dbg !1420
  %215 = load ptr, ptr %43, align 8, !dbg !1421
  %216 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %215, i32 0, i32 5, !dbg !1422
  store ptr %214, ptr %216, align 8, !dbg !1423
  %217 = load ptr, ptr %43, align 8, !dbg !1424
  %218 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %217, i32 0, i32 5, !dbg !1424
  %219 = load ptr, ptr %218, align 8, !dbg !1424
  %220 = icmp ne ptr %219, null, !dbg !1424
  %221 = xor i1 %220, true, !dbg !1424
  %222 = xor i1 %221, true, !dbg !1424
  %223 = xor i1 %222, true, !dbg !1424
  %224 = zext i1 %223 to i32, !dbg !1424
  %225 = sext i32 %224 to i64, !dbg !1424
  %226 = icmp ne i64 %225, 0, !dbg !1424
  br i1 %226, label %227, label %232, !dbg !1424

227:                                              ; preds = %213
  %228 = load ptr, ptr @__pyx_f, align 8, !dbg !1426
  store ptr %228, ptr %51, align 8, !dbg !1426
  %229 = load ptr, ptr %51, align 8, !dbg !1426
  store i32 1, ptr %50, align 4, !dbg !1426
  %230 = load i32, ptr %50, align 4, !dbg !1426
  %231 = load i32, ptr %52, align 4, !dbg !1426
  br label %947, !dbg !1429

232:                                              ; preds = %213
  %233 = load ptr, ptr %43, align 8, !dbg !1430
  %234 = call i32 @__Pyx_InitConstants(ptr noundef %233), !dbg !1432
  %235 = icmp slt i32 %234, 0, !dbg !1433
  br i1 %235, label %236, label %241, !dbg !1433

236:                                              ; preds = %232
  %237 = load ptr, ptr @__pyx_f, align 8, !dbg !1434
  store ptr %237, ptr %51, align 8, !dbg !1434
  %238 = load ptr, ptr %51, align 8, !dbg !1434
  store i32 1, ptr %50, align 4, !dbg !1434
  %239 = load i32, ptr %50, align 4, !dbg !1434
  %240 = load i32, ptr %52, align 4, !dbg !1434
  br label %947, !dbg !1437

241:                                              ; preds = %232
  store i32 1, ptr %42, align 4, !dbg !1438
  %242 = call i32 @__Pyx_InitGlobals(), !dbg !1439
  %243 = icmp slt i32 %242, 0, !dbg !1441
  br i1 %243, label %244, label %249, !dbg !1441

244:                                              ; preds = %241
  %245 = load ptr, ptr @__pyx_f, align 8, !dbg !1442
  store ptr %245, ptr %51, align 8, !dbg !1442
  %246 = load ptr, ptr %51, align 8, !dbg !1442
  store i32 1, ptr %50, align 4, !dbg !1442
  %247 = load i32, ptr %50, align 4, !dbg !1442
  %248 = load i32, ptr %52, align 4, !dbg !1442
  br label %947, !dbg !1445

249:                                              ; preds = %241
  %250 = load i32, ptr @__pyx_module_is_main_original, align 4, !dbg !1446
  %251 = icmp ne i32 %250, 0, !dbg !1446
  br i1 %251, label %252, label %264, !dbg !1446

252:                                              ; preds = %249
  %253 = load ptr, ptr @__pyx_m, align 8, !dbg !1448
  %254 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 6), align 8, !dbg !1451
  %255 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 4), align 8, !dbg !1452
  %256 = call i32 @PyObject_SetAttr(ptr noundef %253, ptr noundef %254, ptr noundef %255), !dbg !1453
  %257 = icmp slt i32 %256, 0, !dbg !1454
  br i1 %257, label %258, label %263, !dbg !1454

258:                                              ; preds = %252
  %259 = load ptr, ptr @__pyx_f, align 8, !dbg !1455
  store ptr %259, ptr %51, align 8, !dbg !1455
  %260 = load ptr, ptr %51, align 8, !dbg !1455
  store i32 1, ptr %50, align 4, !dbg !1455
  %261 = load i32, ptr %50, align 4, !dbg !1455
  %262 = load i32, ptr %52, align 4, !dbg !1455
  br label %947, !dbg !1458

263:                                              ; preds = %252
  br label %264, !dbg !1459

264:                                              ; preds = %263, %249
    #dbg_declare(ptr %53, !1460, !DIExpression(), !1462)
  %265 = call ptr @PyImport_GetModuleDict(), !dbg !1463
  store ptr %265, ptr %53, align 8, !dbg !1462
  %266 = load ptr, ptr %53, align 8, !dbg !1464
  %267 = icmp ne ptr %266, null, !dbg !1464
  %268 = xor i1 %267, true, !dbg !1464
  %269 = xor i1 %268, true, !dbg !1464
  %270 = xor i1 %269, true, !dbg !1464
  %271 = zext i1 %270 to i32, !dbg !1464
  %272 = sext i32 %271 to i64, !dbg !1464
  %273 = icmp ne i64 %272, 0, !dbg !1464
  br i1 %273, label %274, label %279, !dbg !1464

274:                                              ; preds = %264
  %275 = load ptr, ptr @__pyx_f, align 8, !dbg !1466
  store ptr %275, ptr %51, align 8, !dbg !1466
  %276 = load ptr, ptr %51, align 8, !dbg !1466
  store i32 1, ptr %50, align 4, !dbg !1466
  %277 = load i32, ptr %50, align 4, !dbg !1466
  %278 = load i32, ptr %52, align 4, !dbg !1466
  br label %947, !dbg !1469

279:                                              ; preds = %264
  %280 = load ptr, ptr %53, align 8, !dbg !1470
  %281 = call ptr @PyDict_GetItemString(ptr noundef %280, ptr noundef @.str.2), !dbg !1472
  %282 = icmp ne ptr %281, null, !dbg !1472
  br i1 %282, label %299, label %283, !dbg !1473

283:                                              ; preds = %279
  %284 = load ptr, ptr %53, align 8, !dbg !1474
  %285 = load ptr, ptr @__pyx_m, align 8, !dbg !1474
  %286 = call i32 @PyDict_SetItemString(ptr noundef %284, ptr noundef @.str.2, ptr noundef %285), !dbg !1474
  %287 = icmp slt i32 %286, 0, !dbg !1474
  %288 = xor i1 %287, true, !dbg !1474
  %289 = xor i1 %288, true, !dbg !1474
  %290 = zext i1 %289 to i32, !dbg !1474
  %291 = sext i32 %290 to i64, !dbg !1474
  %292 = icmp ne i64 %291, 0, !dbg !1474
  br i1 %292, label %293, label %298, !dbg !1474

293:                                              ; preds = %283
  %294 = load ptr, ptr @__pyx_f, align 8, !dbg !1477
  store ptr %294, ptr %51, align 8, !dbg !1477
  %295 = load ptr, ptr %51, align 8, !dbg !1477
  store i32 1, ptr %50, align 4, !dbg !1477
  %296 = load i32, ptr %50, align 4, !dbg !1477
  %297 = load i32, ptr %52, align 4, !dbg !1477
  br label %947, !dbg !1480

298:                                              ; preds = %283
  br label %299, !dbg !1481

299:                                              ; preds = %298, %279
  %300 = load ptr, ptr %43, align 8, !dbg !1482
  %301 = call i32 @__Pyx_InitCachedBuiltins(ptr noundef %300), !dbg !1484
  %302 = icmp slt i32 %301, 0, !dbg !1485
  br i1 %302, label %303, label %308, !dbg !1485

303:                                              ; preds = %299
  %304 = load ptr, ptr @__pyx_f, align 8, !dbg !1486
  store ptr %304, ptr %51, align 8, !dbg !1486
  %305 = load ptr, ptr %51, align 8, !dbg !1486
  store i32 1, ptr %50, align 4, !dbg !1486
  %306 = load i32, ptr %50, align 4, !dbg !1486
  %307 = load i32, ptr %52, align 4, !dbg !1486
  br label %947, !dbg !1489

308:                                              ; preds = %299
  %309 = load ptr, ptr %43, align 8, !dbg !1490
  %310 = call i32 @__Pyx_InitCachedConstants(ptr noundef %309), !dbg !1492
  %311 = icmp slt i32 %310, 0, !dbg !1493
  br i1 %311, label %312, label %317, !dbg !1493

312:                                              ; preds = %308
  %313 = load ptr, ptr @__pyx_f, align 8, !dbg !1494
  store ptr %313, ptr %51, align 8, !dbg !1494
  %314 = load ptr, ptr %51, align 8, !dbg !1494
  store i32 1, ptr %50, align 4, !dbg !1494
  %315 = load i32, ptr %50, align 4, !dbg !1494
  %316 = load i32, ptr %52, align 4, !dbg !1494
  br label %947, !dbg !1497

317:                                              ; preds = %308
  %318 = load ptr, ptr %43, align 8, !dbg !1498
  %319 = call i32 @__Pyx_CreateCodeObjects(ptr noundef %318), !dbg !1500
  %320 = icmp slt i32 %319, 0, !dbg !1501
  br i1 %320, label %321, label %326, !dbg !1501

321:                                              ; preds = %317
  %322 = load ptr, ptr @__pyx_f, align 8, !dbg !1502
  store ptr %322, ptr %51, align 8, !dbg !1502
  %323 = load ptr, ptr %51, align 8, !dbg !1502
  store i32 1, ptr %50, align 4, !dbg !1502
  %324 = load i32, ptr %50, align 4, !dbg !1502
  %325 = load i32, ptr %52, align 4, !dbg !1502
  br label %947, !dbg !1505

326:                                              ; preds = %317
  %327 = load ptr, ptr %43, align 8, !dbg !1506
  %328 = call i32 @__Pyx_modinit_global_init_code(ptr noundef %327), !dbg !1507
  %329 = load ptr, ptr %43, align 8, !dbg !1508
  %330 = call i32 @__Pyx_modinit_variable_export_code(ptr noundef %329), !dbg !1509
  %331 = load ptr, ptr %43, align 8, !dbg !1510
  %332 = call i32 @__Pyx_modinit_function_export_code(ptr noundef %331), !dbg !1511
  %333 = load ptr, ptr %43, align 8, !dbg !1512
  %334 = call i32 @__Pyx_modinit_type_init_code(ptr noundef %333), !dbg !1513
  %335 = load ptr, ptr %43, align 8, !dbg !1514
  %336 = call i32 @__Pyx_modinit_type_import_code(ptr noundef %335), !dbg !1515
  %337 = load ptr, ptr %43, align 8, !dbg !1516
  %338 = call i32 @__Pyx_modinit_variable_import_code(ptr noundef %337), !dbg !1517
  %339 = load ptr, ptr %43, align 8, !dbg !1518
  %340 = call i32 @__Pyx_modinit_function_import_code(ptr noundef %339), !dbg !1519
  %341 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1520
  %342 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 7), align 8, !dbg !1522
  %343 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8, !dbg !1523
  %344 = call i32 @PyDict_SetItem(ptr noundef %341, ptr noundef %342, ptr noundef %343), !dbg !1524
  %345 = icmp slt i32 %344, 0, !dbg !1525
  br i1 %345, label %346, label %351, !dbg !1525

346:                                              ; preds = %326
  %347 = load ptr, ptr @__pyx_f, align 8, !dbg !1526
  store ptr %347, ptr %51, align 8, !dbg !1526
  %348 = load ptr, ptr %51, align 8, !dbg !1526
  store i32 1, ptr %50, align 4, !dbg !1526
  %349 = load i32, ptr %50, align 4, !dbg !1526
  %350 = load i32, ptr %52, align 4, !dbg !1526
  br label %947, !dbg !1529

351:                                              ; preds = %326
  store ptr null, ptr %46, align 8, !dbg !1530
  store i64 1, ptr %47, align 8, !dbg !1531
    #dbg_declare(ptr %54, !1532, !DIExpression(), !1537)
  %352 = load ptr, ptr %46, align 8, !dbg !1538
  store ptr %352, ptr %54, align 8, !dbg !1539
  %353 = getelementptr inbounds ptr, ptr %54, i64 1, !dbg !1539
  store ptr null, ptr %353, align 8, !dbg !1539
  %354 = load ptr, ptr @__pyx_builtin_input, align 8, !dbg !1540
  %355 = getelementptr inbounds [2 x ptr], ptr %54, i64 0, i64 0, !dbg !1540
  %356 = load i64, ptr %47, align 8, !dbg !1540
  %357 = getelementptr inbounds nuw ptr, ptr %355, i64 %356, !dbg !1540
  %358 = load i64, ptr %47, align 8, !dbg !1540
  %359 = sub i64 1, %358, !dbg !1540
  %360 = load i64, ptr %47, align 8, !dbg !1540
  %361 = mul i64 %360, -9223372036854775808, !dbg !1540
  %362 = or i64 %359, %361, !dbg !1540
  %363 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %354, ptr noundef %357, i64 noundef %362, ptr noundef null), !dbg !1540
  store ptr %363, ptr %45, align 8, !dbg !1541
  %364 = load ptr, ptr %46, align 8, !dbg !1542
  call void @Py_XDECREF(ptr noundef %364), !dbg !1542
  store ptr null, ptr %46, align 8, !dbg !1543
  %365 = load ptr, ptr %45, align 8, !dbg !1544
  %366 = icmp ne ptr %365, null, !dbg !1544
  %367 = xor i1 %366, true, !dbg !1544
  %368 = xor i1 %367, true, !dbg !1544
  %369 = xor i1 %368, true, !dbg !1544
  %370 = zext i1 %369 to i32, !dbg !1544
  %371 = sext i32 %370 to i64, !dbg !1544
  %372 = icmp ne i64 %371, 0, !dbg !1544
  br i1 %372, label %373, label %378, !dbg !1544

373:                                              ; preds = %351
  %374 = load ptr, ptr @__pyx_f, align 8, !dbg !1546
  store ptr %374, ptr %51, align 8, !dbg !1546
  %375 = load ptr, ptr %51, align 8, !dbg !1546
  store i32 2, ptr %50, align 4, !dbg !1546
  %376 = load i32, ptr %50, align 4, !dbg !1546
  %377 = load i32, ptr %52, align 4, !dbg !1546
  br label %947, !dbg !1549

378:                                              ; preds = %351
  %379 = load ptr, ptr %45, align 8, !dbg !1550
  %380 = call i32 @Py_IS_TYPE(ptr noundef %379, ptr noundef @PyFloat_Type), !dbg !1550
  %381 = icmp ne i32 %380, 0, !dbg !1550
  br i1 %381, label %382, label %385, !dbg !1550

382:                                              ; preds = %378
  %383 = load ptr, ptr %45, align 8, !dbg !1550
  %384 = call ptr @__Pyx_NewRef(ptr noundef %383), !dbg !1550
  br label %388, !dbg !1550

385:                                              ; preds = %378
  %386 = load ptr, ptr %45, align 8, !dbg !1550
  %387 = call ptr @__Pyx__PyNumber_Float(ptr noundef %386), !dbg !1550
  br label %388, !dbg !1550

388:                                              ; preds = %385, %382
  %389 = phi ptr [ %384, %382 ], [ %387, %385 ], !dbg !1550
  store ptr %389, ptr %46, align 8, !dbg !1551
  %390 = load ptr, ptr %46, align 8, !dbg !1552
  %391 = icmp ne ptr %390, null, !dbg !1552
  %392 = xor i1 %391, true, !dbg !1552
  %393 = xor i1 %392, true, !dbg !1552
  %394 = xor i1 %393, true, !dbg !1552
  %395 = zext i1 %394 to i32, !dbg !1552
  %396 = sext i32 %395 to i64, !dbg !1552
  %397 = icmp ne i64 %396, 0, !dbg !1552
  br i1 %397, label %398, label %403, !dbg !1552

398:                                              ; preds = %388
  %399 = load ptr, ptr @__pyx_f, align 8, !dbg !1554
  store ptr %399, ptr %51, align 8, !dbg !1554
  %400 = load ptr, ptr %51, align 8, !dbg !1554
  store i32 2, ptr %50, align 4, !dbg !1554
  %401 = load i32, ptr %50, align 4, !dbg !1554
  %402 = load i32, ptr %52, align 4, !dbg !1554
  br label %947, !dbg !1557

403:                                              ; preds = %388
  %404 = load ptr, ptr %45, align 8, !dbg !1558
  store ptr %404, ptr %23, align 8
    #dbg_declare(ptr %23, !1225, !DIExpression(), !1559)
  %405 = load ptr, ptr %23, align 8, !dbg !1561
  store ptr %405, ptr %18, align 8
    #dbg_declare(ptr %18, !1232, !DIExpression(), !1562)
  %406 = load ptr, ptr %18, align 8, !dbg !1564
  %407 = load i32, ptr %406, align 8, !dbg !1564
  %408 = icmp slt i32 %407, 0, !dbg !1565
  %409 = zext i1 %408 to i32, !dbg !1565
  %410 = icmp ne i32 %409, 0, !dbg !1561
  br i1 %410, label %411, label %412, !dbg !1561

411:                                              ; preds = %403
  br label %419, !dbg !1566

412:                                              ; preds = %403
  %413 = load ptr, ptr %23, align 8, !dbg !1567
  %414 = load i32, ptr %413, align 8, !dbg !1568
  %415 = add i32 %414, -1, !dbg !1568
  store i32 %415, ptr %413, align 8, !dbg !1568
  %416 = icmp eq i32 %415, 0, !dbg !1569
  br i1 %416, label %417, label %419, !dbg !1569

417:                                              ; preds = %412
  %418 = load ptr, ptr %23, align 8, !dbg !1570
  call void @_Py_Dealloc(ptr noundef %418) #8, !dbg !1571
  br label %419, !dbg !1572

419:                                              ; preds = %411, %412, %417
  store ptr null, ptr %45, align 8, !dbg !1573
  %420 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1574
  %421 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 10), align 8, !dbg !1576
  %422 = load ptr, ptr %46, align 8, !dbg !1577
  %423 = call i32 @PyDict_SetItem(ptr noundef %420, ptr noundef %421, ptr noundef %422), !dbg !1578
  %424 = icmp slt i32 %423, 0, !dbg !1579
  br i1 %424, label %425, label %430, !dbg !1579

425:                                              ; preds = %419
  %426 = load ptr, ptr @__pyx_f, align 8, !dbg !1580
  store ptr %426, ptr %51, align 8, !dbg !1580
  %427 = load ptr, ptr %51, align 8, !dbg !1580
  store i32 2, ptr %50, align 4, !dbg !1580
  %428 = load i32, ptr %50, align 4, !dbg !1580
  %429 = load i32, ptr %52, align 4, !dbg !1580
  br label %947, !dbg !1583

430:                                              ; preds = %419
  %431 = load ptr, ptr %46, align 8, !dbg !1584
  store ptr %431, ptr %24, align 8
    #dbg_declare(ptr %24, !1225, !DIExpression(), !1585)
  %432 = load ptr, ptr %24, align 8, !dbg !1587
  store ptr %432, ptr %17, align 8
    #dbg_declare(ptr %17, !1232, !DIExpression(), !1588)
  %433 = load ptr, ptr %17, align 8, !dbg !1590
  %434 = load i32, ptr %433, align 8, !dbg !1590
  %435 = icmp slt i32 %434, 0, !dbg !1591
  %436 = zext i1 %435 to i32, !dbg !1591
  %437 = icmp ne i32 %436, 0, !dbg !1587
  br i1 %437, label %438, label %439, !dbg !1587

438:                                              ; preds = %430
  br label %446, !dbg !1592

439:                                              ; preds = %430
  %440 = load ptr, ptr %24, align 8, !dbg !1593
  %441 = load i32, ptr %440, align 8, !dbg !1594
  %442 = add i32 %441, -1, !dbg !1594
  store i32 %442, ptr %440, align 8, !dbg !1594
  %443 = icmp eq i32 %442, 0, !dbg !1595
  br i1 %443, label %444, label %446, !dbg !1595

444:                                              ; preds = %439
  %445 = load ptr, ptr %24, align 8, !dbg !1596
  call void @_Py_Dealloc(ptr noundef %445) #8, !dbg !1597
  br label %446, !dbg !1598

446:                                              ; preds = %438, %439, %444
  store ptr null, ptr %46, align 8, !dbg !1599
  %447 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 7), align 8, !dbg !1600
  %448 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %447), !dbg !1600
  store ptr %448, ptr %46, align 8, !dbg !1600
  %449 = load ptr, ptr %46, align 8, !dbg !1601
  %450 = icmp ne ptr %449, null, !dbg !1601
  %451 = xor i1 %450, true, !dbg !1601
  %452 = xor i1 %451, true, !dbg !1601
  %453 = xor i1 %452, true, !dbg !1601
  %454 = zext i1 %453 to i32, !dbg !1601
  %455 = sext i32 %454 to i64, !dbg !1601
  %456 = icmp ne i64 %455, 0, !dbg !1601
  br i1 %456, label %457, label %462, !dbg !1601

457:                                              ; preds = %446
  %458 = load ptr, ptr @__pyx_f, align 8, !dbg !1603
  store ptr %458, ptr %51, align 8, !dbg !1603
  %459 = load ptr, ptr %51, align 8, !dbg !1603
  store i32 3, ptr %50, align 4, !dbg !1603
  %460 = load i32, ptr %50, align 4, !dbg !1603
  %461 = load i32, ptr %52, align 4, !dbg !1603
  br label %947, !dbg !1606

462:                                              ; preds = %446
  %463 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 10), align 8, !dbg !1607
  %464 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %463), !dbg !1607
  store ptr %464, ptr %45, align 8, !dbg !1607
  %465 = load ptr, ptr %45, align 8, !dbg !1608
  %466 = icmp ne ptr %465, null, !dbg !1608
  %467 = xor i1 %466, true, !dbg !1608
  %468 = xor i1 %467, true, !dbg !1608
  %469 = xor i1 %468, true, !dbg !1608
  %470 = zext i1 %469 to i32, !dbg !1608
  %471 = sext i32 %470 to i64, !dbg !1608
  %472 = icmp ne i64 %471, 0, !dbg !1608
  br i1 %472, label %473, label %478, !dbg !1608

473:                                              ; preds = %462
  %474 = load ptr, ptr @__pyx_f, align 8, !dbg !1610
  store ptr %474, ptr %51, align 8, !dbg !1610
  %475 = load ptr, ptr %51, align 8, !dbg !1610
  store i32 3, ptr %50, align 4, !dbg !1610
  %476 = load i32, ptr %50, align 4, !dbg !1610
  %477 = load i32, ptr %52, align 4, !dbg !1610
  br label %947, !dbg !1613

478:                                              ; preds = %462
  %479 = load ptr, ptr %45, align 8, !dbg !1614
  %480 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 1), align 8, !dbg !1615
  %481 = call ptr @PyNumber_Power(ptr noundef %479, ptr noundef %480, ptr noundef @_Py_NoneStruct), !dbg !1616
  store ptr %481, ptr %48, align 8, !dbg !1617
  %482 = load ptr, ptr %48, align 8, !dbg !1618
  %483 = icmp ne ptr %482, null, !dbg !1618
  %484 = xor i1 %483, true, !dbg !1618
  %485 = xor i1 %484, true, !dbg !1618
  %486 = xor i1 %485, true, !dbg !1618
  %487 = zext i1 %486 to i32, !dbg !1618
  %488 = sext i32 %487 to i64, !dbg !1618
  %489 = icmp ne i64 %488, 0, !dbg !1618
  br i1 %489, label %490, label %495, !dbg !1618

490:                                              ; preds = %478
  %491 = load ptr, ptr @__pyx_f, align 8, !dbg !1620
  store ptr %491, ptr %51, align 8, !dbg !1620
  %492 = load ptr, ptr %51, align 8, !dbg !1620
  store i32 3, ptr %50, align 4, !dbg !1620
  %493 = load i32, ptr %50, align 4, !dbg !1620
  %494 = load i32, ptr %52, align 4, !dbg !1620
  br label %947, !dbg !1623

495:                                              ; preds = %478
  %496 = load ptr, ptr %45, align 8, !dbg !1624
  store ptr %496, ptr %25, align 8
    #dbg_declare(ptr %25, !1225, !DIExpression(), !1625)
  %497 = load ptr, ptr %25, align 8, !dbg !1627
  store ptr %497, ptr %16, align 8
    #dbg_declare(ptr %16, !1232, !DIExpression(), !1628)
  %498 = load ptr, ptr %16, align 8, !dbg !1630
  %499 = load i32, ptr %498, align 8, !dbg !1630
  %500 = icmp slt i32 %499, 0, !dbg !1631
  %501 = zext i1 %500 to i32, !dbg !1631
  %502 = icmp ne i32 %501, 0, !dbg !1627
  br i1 %502, label %503, label %504, !dbg !1627

503:                                              ; preds = %495
  br label %511, !dbg !1632

504:                                              ; preds = %495
  %505 = load ptr, ptr %25, align 8, !dbg !1633
  %506 = load i32, ptr %505, align 8, !dbg !1634
  %507 = add i32 %506, -1, !dbg !1634
  store i32 %507, ptr %505, align 8, !dbg !1634
  %508 = icmp eq i32 %507, 0, !dbg !1635
  br i1 %508, label %509, label %511, !dbg !1635

509:                                              ; preds = %504
  %510 = load ptr, ptr %25, align 8, !dbg !1636
  call void @_Py_Dealloc(ptr noundef %510) #8, !dbg !1637
  br label %511, !dbg !1638

511:                                              ; preds = %503, %504, %509
  store ptr null, ptr %45, align 8, !dbg !1639
  %512 = load ptr, ptr %46, align 8, !dbg !1640
  %513 = load ptr, ptr %48, align 8, !dbg !1641
  %514 = call ptr @PyNumber_Multiply(ptr noundef %512, ptr noundef %513), !dbg !1642
  store ptr %514, ptr %45, align 8, !dbg !1643
  %515 = load ptr, ptr %45, align 8, !dbg !1644
  %516 = icmp ne ptr %515, null, !dbg !1644
  %517 = xor i1 %516, true, !dbg !1644
  %518 = xor i1 %517, true, !dbg !1644
  %519 = xor i1 %518, true, !dbg !1644
  %520 = zext i1 %519 to i32, !dbg !1644
  %521 = sext i32 %520 to i64, !dbg !1644
  %522 = icmp ne i64 %521, 0, !dbg !1644
  br i1 %522, label %523, label %528, !dbg !1644

523:                                              ; preds = %511
  %524 = load ptr, ptr @__pyx_f, align 8, !dbg !1646
  store ptr %524, ptr %51, align 8, !dbg !1646
  %525 = load ptr, ptr %51, align 8, !dbg !1646
  store i32 3, ptr %50, align 4, !dbg !1646
  %526 = load i32, ptr %50, align 4, !dbg !1646
  %527 = load i32, ptr %52, align 4, !dbg !1646
  br label %947, !dbg !1649

528:                                              ; preds = %511
  %529 = load ptr, ptr %46, align 8, !dbg !1650
  store ptr %529, ptr %26, align 8
    #dbg_declare(ptr %26, !1225, !DIExpression(), !1651)
  %530 = load ptr, ptr %26, align 8, !dbg !1653
  store ptr %530, ptr %15, align 8
    #dbg_declare(ptr %15, !1232, !DIExpression(), !1654)
  %531 = load ptr, ptr %15, align 8, !dbg !1656
  %532 = load i32, ptr %531, align 8, !dbg !1656
  %533 = icmp slt i32 %532, 0, !dbg !1657
  %534 = zext i1 %533 to i32, !dbg !1657
  %535 = icmp ne i32 %534, 0, !dbg !1653
  br i1 %535, label %536, label %537, !dbg !1653

536:                                              ; preds = %528
  br label %544, !dbg !1658

537:                                              ; preds = %528
  %538 = load ptr, ptr %26, align 8, !dbg !1659
  %539 = load i32, ptr %538, align 8, !dbg !1660
  %540 = add i32 %539, -1, !dbg !1660
  store i32 %540, ptr %538, align 8, !dbg !1660
  %541 = icmp eq i32 %540, 0, !dbg !1661
  br i1 %541, label %542, label %544, !dbg !1661

542:                                              ; preds = %537
  %543 = load ptr, ptr %26, align 8, !dbg !1662
  call void @_Py_Dealloc(ptr noundef %543) #8, !dbg !1663
  br label %544, !dbg !1664

544:                                              ; preds = %536, %537, %542
  store ptr null, ptr %46, align 8, !dbg !1665
  %545 = load ptr, ptr %48, align 8, !dbg !1666
  store ptr %545, ptr %27, align 8
    #dbg_declare(ptr %27, !1225, !DIExpression(), !1667)
  %546 = load ptr, ptr %27, align 8, !dbg !1669
  store ptr %546, ptr %14, align 8
    #dbg_declare(ptr %14, !1232, !DIExpression(), !1670)
  %547 = load ptr, ptr %14, align 8, !dbg !1672
  %548 = load i32, ptr %547, align 8, !dbg !1672
  %549 = icmp slt i32 %548, 0, !dbg !1673
  %550 = zext i1 %549 to i32, !dbg !1673
  %551 = icmp ne i32 %550, 0, !dbg !1669
  br i1 %551, label %552, label %553, !dbg !1669

552:                                              ; preds = %544
  br label %560, !dbg !1674

553:                                              ; preds = %544
  %554 = load ptr, ptr %27, align 8, !dbg !1675
  %555 = load i32, ptr %554, align 8, !dbg !1676
  %556 = add i32 %555, -1, !dbg !1676
  store i32 %556, ptr %554, align 8, !dbg !1676
  %557 = icmp eq i32 %556, 0, !dbg !1677
  br i1 %557, label %558, label %560, !dbg !1677

558:                                              ; preds = %553
  %559 = load ptr, ptr %27, align 8, !dbg !1678
  call void @_Py_Dealloc(ptr noundef %559) #8, !dbg !1679
  br label %560, !dbg !1680

560:                                              ; preds = %552, %553, %558
  store ptr null, ptr %48, align 8, !dbg !1681
  %561 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1682
  %562 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 11), align 8, !dbg !1684
  %563 = load ptr, ptr %45, align 8, !dbg !1685
  %564 = call i32 @PyDict_SetItem(ptr noundef %561, ptr noundef %562, ptr noundef %563), !dbg !1686
  %565 = icmp slt i32 %564, 0, !dbg !1687
  br i1 %565, label %566, label %571, !dbg !1687

566:                                              ; preds = %560
  %567 = load ptr, ptr @__pyx_f, align 8, !dbg !1688
  store ptr %567, ptr %51, align 8, !dbg !1688
  %568 = load ptr, ptr %51, align 8, !dbg !1688
  store i32 3, ptr %50, align 4, !dbg !1688
  %569 = load i32, ptr %50, align 4, !dbg !1688
  %570 = load i32, ptr %52, align 4, !dbg !1688
  br label %947, !dbg !1691

571:                                              ; preds = %560
  %572 = load ptr, ptr %45, align 8, !dbg !1692
  store ptr %572, ptr %28, align 8
    #dbg_declare(ptr %28, !1225, !DIExpression(), !1693)
  %573 = load ptr, ptr %28, align 8, !dbg !1695
  store ptr %573, ptr %13, align 8
    #dbg_declare(ptr %13, !1232, !DIExpression(), !1696)
  %574 = load ptr, ptr %13, align 8, !dbg !1698
  %575 = load i32, ptr %574, align 8, !dbg !1698
  %576 = icmp slt i32 %575, 0, !dbg !1699
  %577 = zext i1 %576 to i32, !dbg !1699
  %578 = icmp ne i32 %577, 0, !dbg !1695
  br i1 %578, label %579, label %580, !dbg !1695

579:                                              ; preds = %571
  br label %587, !dbg !1700

580:                                              ; preds = %571
  %581 = load ptr, ptr %28, align 8, !dbg !1701
  %582 = load i32, ptr %581, align 8, !dbg !1702
  %583 = add i32 %582, -1, !dbg !1702
  store i32 %583, ptr %581, align 8, !dbg !1702
  %584 = icmp eq i32 %583, 0, !dbg !1703
  br i1 %584, label %585, label %587, !dbg !1703

585:                                              ; preds = %580
  %586 = load ptr, ptr %28, align 8, !dbg !1704
  call void @_Py_Dealloc(ptr noundef %586) #8, !dbg !1705
  br label %587, !dbg !1706

587:                                              ; preds = %579, %580, %585
  store ptr null, ptr %45, align 8, !dbg !1707
  %588 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 7), align 8, !dbg !1708
  %589 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %588), !dbg !1708
  store ptr %589, ptr %45, align 8, !dbg !1708
  %590 = load ptr, ptr %45, align 8, !dbg !1709
  %591 = icmp ne ptr %590, null, !dbg !1709
  %592 = xor i1 %591, true, !dbg !1709
  %593 = xor i1 %592, true, !dbg !1709
  %594 = xor i1 %593, true, !dbg !1709
  %595 = zext i1 %594 to i32, !dbg !1709
  %596 = sext i32 %595 to i64, !dbg !1709
  %597 = icmp ne i64 %596, 0, !dbg !1709
  br i1 %597, label %598, label %603, !dbg !1709

598:                                              ; preds = %587
  %599 = load ptr, ptr @__pyx_f, align 8, !dbg !1711
  store ptr %599, ptr %51, align 8, !dbg !1711
  %600 = load ptr, ptr %51, align 8, !dbg !1711
  store i32 4, ptr %50, align 4, !dbg !1711
  %601 = load i32, ptr %50, align 4, !dbg !1711
  %602 = load i32, ptr %52, align 4, !dbg !1711
  br label %947, !dbg !1714

603:                                              ; preds = %587
  %604 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 3), align 8, !dbg !1715
  %605 = load ptr, ptr %45, align 8, !dbg !1716
  %606 = call ptr @__Pyx_PyLong_MultiplyCObj(ptr noundef %604, ptr noundef %605, i64 noundef 4, i32 noundef 0, i32 noundef 0), !dbg !1717
  store ptr %606, ptr %48, align 8, !dbg !1718
  %607 = load ptr, ptr %48, align 8, !dbg !1719
  %608 = icmp ne ptr %607, null, !dbg !1719
  %609 = xor i1 %608, true, !dbg !1719
  %610 = xor i1 %609, true, !dbg !1719
  %611 = xor i1 %610, true, !dbg !1719
  %612 = zext i1 %611 to i32, !dbg !1719
  %613 = sext i32 %612 to i64, !dbg !1719
  %614 = icmp ne i64 %613, 0, !dbg !1719
  br i1 %614, label %615, label %620, !dbg !1719

615:                                              ; preds = %603
  %616 = load ptr, ptr @__pyx_f, align 8, !dbg !1721
  store ptr %616, ptr %51, align 8, !dbg !1721
  %617 = load ptr, ptr %51, align 8, !dbg !1721
  store i32 4, ptr %50, align 4, !dbg !1721
  %618 = load i32, ptr %50, align 4, !dbg !1721
  %619 = load i32, ptr %52, align 4, !dbg !1721
  br label %947, !dbg !1724

620:                                              ; preds = %603
  %621 = load ptr, ptr %45, align 8, !dbg !1725
  store ptr %621, ptr %29, align 8
    #dbg_declare(ptr %29, !1225, !DIExpression(), !1726)
  %622 = load ptr, ptr %29, align 8, !dbg !1728
  store ptr %622, ptr %12, align 8
    #dbg_declare(ptr %12, !1232, !DIExpression(), !1729)
  %623 = load ptr, ptr %12, align 8, !dbg !1731
  %624 = load i32, ptr %623, align 8, !dbg !1731
  %625 = icmp slt i32 %624, 0, !dbg !1732
  %626 = zext i1 %625 to i32, !dbg !1732
  %627 = icmp ne i32 %626, 0, !dbg !1728
  br i1 %627, label %628, label %629, !dbg !1728

628:                                              ; preds = %620
  br label %636, !dbg !1733

629:                                              ; preds = %620
  %630 = load ptr, ptr %29, align 8, !dbg !1734
  %631 = load i32, ptr %630, align 8, !dbg !1735
  %632 = add i32 %631, -1, !dbg !1735
  store i32 %632, ptr %630, align 8, !dbg !1735
  %633 = icmp eq i32 %632, 0, !dbg !1736
  br i1 %633, label %634, label %636, !dbg !1736

634:                                              ; preds = %629
  %635 = load ptr, ptr %29, align 8, !dbg !1737
  call void @_Py_Dealloc(ptr noundef %635) #8, !dbg !1738
  br label %636, !dbg !1739

636:                                              ; preds = %628, %629, %634
  store ptr null, ptr %45, align 8, !dbg !1740
  %637 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 10), align 8, !dbg !1741
  %638 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %637), !dbg !1741
  store ptr %638, ptr %45, align 8, !dbg !1741
  %639 = load ptr, ptr %45, align 8, !dbg !1742
  %640 = icmp ne ptr %639, null, !dbg !1742
  %641 = xor i1 %640, true, !dbg !1742
  %642 = xor i1 %641, true, !dbg !1742
  %643 = xor i1 %642, true, !dbg !1742
  %644 = zext i1 %643 to i32, !dbg !1742
  %645 = sext i32 %644 to i64, !dbg !1742
  %646 = icmp ne i64 %645, 0, !dbg !1742
  br i1 %646, label %647, label %652, !dbg !1742

647:                                              ; preds = %636
  %648 = load ptr, ptr @__pyx_f, align 8, !dbg !1744
  store ptr %648, ptr %51, align 8, !dbg !1744
  %649 = load ptr, ptr %51, align 8, !dbg !1744
  store i32 4, ptr %50, align 4, !dbg !1744
  %650 = load i32, ptr %50, align 4, !dbg !1744
  %651 = load i32, ptr %52, align 4, !dbg !1744
  br label %947, !dbg !1747

652:                                              ; preds = %636
  %653 = load ptr, ptr %45, align 8, !dbg !1748
  %654 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 2), align 8, !dbg !1749
  %655 = call ptr @PyNumber_Power(ptr noundef %653, ptr noundef %654, ptr noundef @_Py_NoneStruct), !dbg !1750
  store ptr %655, ptr %46, align 8, !dbg !1751
  %656 = load ptr, ptr %46, align 8, !dbg !1752
  %657 = icmp ne ptr %656, null, !dbg !1752
  %658 = xor i1 %657, true, !dbg !1752
  %659 = xor i1 %658, true, !dbg !1752
  %660 = xor i1 %659, true, !dbg !1752
  %661 = zext i1 %660 to i32, !dbg !1752
  %662 = sext i32 %661 to i64, !dbg !1752
  %663 = icmp ne i64 %662, 0, !dbg !1752
  br i1 %663, label %664, label %669, !dbg !1752

664:                                              ; preds = %652
  %665 = load ptr, ptr @__pyx_f, align 8, !dbg !1754
  store ptr %665, ptr %51, align 8, !dbg !1754
  %666 = load ptr, ptr %51, align 8, !dbg !1754
  store i32 4, ptr %50, align 4, !dbg !1754
  %667 = load i32, ptr %50, align 4, !dbg !1754
  %668 = load i32, ptr %52, align 4, !dbg !1754
  br label %947, !dbg !1757

669:                                              ; preds = %652
  %670 = load ptr, ptr %45, align 8, !dbg !1758
  store ptr %670, ptr %30, align 8
    #dbg_declare(ptr %30, !1225, !DIExpression(), !1759)
  %671 = load ptr, ptr %30, align 8, !dbg !1761
  store ptr %671, ptr %11, align 8
    #dbg_declare(ptr %11, !1232, !DIExpression(), !1762)
  %672 = load ptr, ptr %11, align 8, !dbg !1764
  %673 = load i32, ptr %672, align 8, !dbg !1764
  %674 = icmp slt i32 %673, 0, !dbg !1765
  %675 = zext i1 %674 to i32, !dbg !1765
  %676 = icmp ne i32 %675, 0, !dbg !1761
  br i1 %676, label %677, label %678, !dbg !1761

677:                                              ; preds = %669
  br label %685, !dbg !1766

678:                                              ; preds = %669
  %679 = load ptr, ptr %30, align 8, !dbg !1767
  %680 = load i32, ptr %679, align 8, !dbg !1768
  %681 = add i32 %680, -1, !dbg !1768
  store i32 %681, ptr %679, align 8, !dbg !1768
  %682 = icmp eq i32 %681, 0, !dbg !1769
  br i1 %682, label %683, label %685, !dbg !1769

683:                                              ; preds = %678
  %684 = load ptr, ptr %30, align 8, !dbg !1770
  call void @_Py_Dealloc(ptr noundef %684) #8, !dbg !1771
  br label %685, !dbg !1772

685:                                              ; preds = %677, %678, %683
  store ptr null, ptr %45, align 8, !dbg !1773
  %686 = load ptr, ptr %48, align 8, !dbg !1774
  %687 = load ptr, ptr %46, align 8, !dbg !1775
  %688 = call ptr @PyNumber_Multiply(ptr noundef %686, ptr noundef %687), !dbg !1776
  store ptr %688, ptr %45, align 8, !dbg !1777
  %689 = load ptr, ptr %45, align 8, !dbg !1778
  %690 = icmp ne ptr %689, null, !dbg !1778
  %691 = xor i1 %690, true, !dbg !1778
  %692 = xor i1 %691, true, !dbg !1778
  %693 = xor i1 %692, true, !dbg !1778
  %694 = zext i1 %693 to i32, !dbg !1778
  %695 = sext i32 %694 to i64, !dbg !1778
  %696 = icmp ne i64 %695, 0, !dbg !1778
  br i1 %696, label %697, label %702, !dbg !1778

697:                                              ; preds = %685
  %698 = load ptr, ptr @__pyx_f, align 8, !dbg !1780
  store ptr %698, ptr %51, align 8, !dbg !1780
  %699 = load ptr, ptr %51, align 8, !dbg !1780
  store i32 4, ptr %50, align 4, !dbg !1780
  %700 = load i32, ptr %50, align 4, !dbg !1780
  %701 = load i32, ptr %52, align 4, !dbg !1780
  br label %947, !dbg !1783

702:                                              ; preds = %685
  %703 = load ptr, ptr %48, align 8, !dbg !1784
  store ptr %703, ptr %31, align 8
    #dbg_declare(ptr %31, !1225, !DIExpression(), !1785)
  %704 = load ptr, ptr %31, align 8, !dbg !1787
  store ptr %704, ptr %10, align 8
    #dbg_declare(ptr %10, !1232, !DIExpression(), !1788)
  %705 = load ptr, ptr %10, align 8, !dbg !1790
  %706 = load i32, ptr %705, align 8, !dbg !1790
  %707 = icmp slt i32 %706, 0, !dbg !1791
  %708 = zext i1 %707 to i32, !dbg !1791
  %709 = icmp ne i32 %708, 0, !dbg !1787
  br i1 %709, label %710, label %711, !dbg !1787

710:                                              ; preds = %702
  br label %718, !dbg !1792

711:                                              ; preds = %702
  %712 = load ptr, ptr %31, align 8, !dbg !1793
  %713 = load i32, ptr %712, align 8, !dbg !1794
  %714 = add i32 %713, -1, !dbg !1794
  store i32 %714, ptr %712, align 8, !dbg !1794
  %715 = icmp eq i32 %714, 0, !dbg !1795
  br i1 %715, label %716, label %718, !dbg !1795

716:                                              ; preds = %711
  %717 = load ptr, ptr %31, align 8, !dbg !1796
  call void @_Py_Dealloc(ptr noundef %717) #8, !dbg !1797
  br label %718, !dbg !1798

718:                                              ; preds = %710, %711, %716
  store ptr null, ptr %48, align 8, !dbg !1799
  %719 = load ptr, ptr %46, align 8, !dbg !1800
  store ptr %719, ptr %32, align 8
    #dbg_declare(ptr %32, !1225, !DIExpression(), !1801)
  %720 = load ptr, ptr %32, align 8, !dbg !1803
  store ptr %720, ptr %9, align 8
    #dbg_declare(ptr %9, !1232, !DIExpression(), !1804)
  %721 = load ptr, ptr %9, align 8, !dbg !1806
  %722 = load i32, ptr %721, align 8, !dbg !1806
  %723 = icmp slt i32 %722, 0, !dbg !1807
  %724 = zext i1 %723 to i32, !dbg !1807
  %725 = icmp ne i32 %724, 0, !dbg !1803
  br i1 %725, label %726, label %727, !dbg !1803

726:                                              ; preds = %718
  br label %734, !dbg !1808

727:                                              ; preds = %718
  %728 = load ptr, ptr %32, align 8, !dbg !1809
  %729 = load i32, ptr %728, align 8, !dbg !1810
  %730 = add i32 %729, -1, !dbg !1810
  store i32 %730, ptr %728, align 8, !dbg !1810
  %731 = icmp eq i32 %730, 0, !dbg !1811
  br i1 %731, label %732, label %734, !dbg !1811

732:                                              ; preds = %727
  %733 = load ptr, ptr %32, align 8, !dbg !1812
  call void @_Py_Dealloc(ptr noundef %733) #8, !dbg !1813
  br label %734, !dbg !1814

734:                                              ; preds = %726, %727, %732
  store ptr null, ptr %46, align 8, !dbg !1815
  %735 = load ptr, ptr %45, align 8, !dbg !1816
  %736 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 2), align 8, !dbg !1817
  %737 = call ptr @__Pyx_PyLong_TrueDivideObjC(ptr noundef %735, ptr noundef %736, i64 noundef 3, i32 noundef 0, i32 noundef 0), !dbg !1818
  store ptr %737, ptr %46, align 8, !dbg !1819
  %738 = load ptr, ptr %46, align 8, !dbg !1820
  %739 = icmp ne ptr %738, null, !dbg !1820
  %740 = xor i1 %739, true, !dbg !1820
  %741 = xor i1 %740, true, !dbg !1820
  %742 = xor i1 %741, true, !dbg !1820
  %743 = zext i1 %742 to i32, !dbg !1820
  %744 = sext i32 %743 to i64, !dbg !1820
  %745 = icmp ne i64 %744, 0, !dbg !1820
  br i1 %745, label %746, label %751, !dbg !1820

746:                                              ; preds = %734
  %747 = load ptr, ptr @__pyx_f, align 8, !dbg !1822
  store ptr %747, ptr %51, align 8, !dbg !1822
  %748 = load ptr, ptr %51, align 8, !dbg !1822
  store i32 4, ptr %50, align 4, !dbg !1822
  %749 = load i32, ptr %50, align 4, !dbg !1822
  %750 = load i32, ptr %52, align 4, !dbg !1822
  br label %947, !dbg !1825

751:                                              ; preds = %734
  %752 = load ptr, ptr %45, align 8, !dbg !1826
  store ptr %752, ptr %33, align 8
    #dbg_declare(ptr %33, !1225, !DIExpression(), !1827)
  %753 = load ptr, ptr %33, align 8, !dbg !1829
  store ptr %753, ptr %8, align 8
    #dbg_declare(ptr %8, !1232, !DIExpression(), !1830)
  %754 = load ptr, ptr %8, align 8, !dbg !1832
  %755 = load i32, ptr %754, align 8, !dbg !1832
  %756 = icmp slt i32 %755, 0, !dbg !1833
  %757 = zext i1 %756 to i32, !dbg !1833
  %758 = icmp ne i32 %757, 0, !dbg !1829
  br i1 %758, label %759, label %760, !dbg !1829

759:                                              ; preds = %751
  br label %767, !dbg !1834

760:                                              ; preds = %751
  %761 = load ptr, ptr %33, align 8, !dbg !1835
  %762 = load i32, ptr %761, align 8, !dbg !1836
  %763 = add i32 %762, -1, !dbg !1836
  store i32 %763, ptr %761, align 8, !dbg !1836
  %764 = icmp eq i32 %763, 0, !dbg !1837
  br i1 %764, label %765, label %767, !dbg !1837

765:                                              ; preds = %760
  %766 = load ptr, ptr %33, align 8, !dbg !1838
  call void @_Py_Dealloc(ptr noundef %766) #8, !dbg !1839
  br label %767, !dbg !1840

767:                                              ; preds = %759, %760, %765
  store ptr null, ptr %45, align 8, !dbg !1841
  %768 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1842
  %769 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8, !dbg !1844
  %770 = load ptr, ptr %46, align 8, !dbg !1845
  %771 = call i32 @PyDict_SetItem(ptr noundef %768, ptr noundef %769, ptr noundef %770), !dbg !1846
  %772 = icmp slt i32 %771, 0, !dbg !1847
  br i1 %772, label %773, label %778, !dbg !1847

773:                                              ; preds = %767
  %774 = load ptr, ptr @__pyx_f, align 8, !dbg !1848
  store ptr %774, ptr %51, align 8, !dbg !1848
  %775 = load ptr, ptr %51, align 8, !dbg !1848
  store i32 4, ptr %50, align 4, !dbg !1848
  %776 = load i32, ptr %50, align 4, !dbg !1848
  %777 = load i32, ptr %52, align 4, !dbg !1848
  br label %947, !dbg !1851

778:                                              ; preds = %767
  %779 = load ptr, ptr %46, align 8, !dbg !1852
  store ptr %779, ptr %34, align 8
    #dbg_declare(ptr %34, !1225, !DIExpression(), !1853)
  %780 = load ptr, ptr %34, align 8, !dbg !1855
  store ptr %780, ptr %7, align 8
    #dbg_declare(ptr %7, !1232, !DIExpression(), !1856)
  %781 = load ptr, ptr %7, align 8, !dbg !1858
  %782 = load i32, ptr %781, align 8, !dbg !1858
  %783 = icmp slt i32 %782, 0, !dbg !1859
  %784 = zext i1 %783 to i32, !dbg !1859
  %785 = icmp ne i32 %784, 0, !dbg !1855
  br i1 %785, label %786, label %787, !dbg !1855

786:                                              ; preds = %778
  br label %794, !dbg !1860

787:                                              ; preds = %778
  %788 = load ptr, ptr %34, align 8, !dbg !1861
  %789 = load i32, ptr %788, align 8, !dbg !1862
  %790 = add i32 %789, -1, !dbg !1862
  store i32 %790, ptr %788, align 8, !dbg !1862
  %791 = icmp eq i32 %790, 0, !dbg !1863
  br i1 %791, label %792, label %794, !dbg !1863

792:                                              ; preds = %787
  %793 = load ptr, ptr %34, align 8, !dbg !1864
  call void @_Py_Dealloc(ptr noundef %793) #8, !dbg !1865
  br label %794, !dbg !1866

794:                                              ; preds = %786, %787, %792
  store ptr null, ptr %46, align 8, !dbg !1867
  store ptr null, ptr %45, align 8, !dbg !1868
  %795 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 11), align 8, !dbg !1869
  %796 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %795), !dbg !1869
  store ptr %796, ptr %48, align 8, !dbg !1869
  %797 = load ptr, ptr %48, align 8, !dbg !1870
  %798 = icmp ne ptr %797, null, !dbg !1870
  %799 = xor i1 %798, true, !dbg !1870
  %800 = xor i1 %799, true, !dbg !1870
  %801 = xor i1 %800, true, !dbg !1870
  %802 = zext i1 %801 to i32, !dbg !1870
  %803 = sext i32 %802 to i64, !dbg !1870
  %804 = icmp ne i64 %803, 0, !dbg !1870
  br i1 %804, label %805, label %810, !dbg !1870

805:                                              ; preds = %794
  %806 = load ptr, ptr @__pyx_f, align 8, !dbg !1872
  store ptr %806, ptr %51, align 8, !dbg !1872
  %807 = load ptr, ptr %51, align 8, !dbg !1872
  store i32 5, ptr %50, align 4, !dbg !1872
  %808 = load i32, ptr %50, align 4, !dbg !1872
  %809 = load i32, ptr %52, align 4, !dbg !1872
  br label %947, !dbg !1875

810:                                              ; preds = %794
  %811 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8, !dbg !1876
  %812 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %811), !dbg !1876
  store ptr %812, ptr %49, align 8, !dbg !1876
  %813 = load ptr, ptr %49, align 8, !dbg !1877
  %814 = icmp ne ptr %813, null, !dbg !1877
  %815 = xor i1 %814, true, !dbg !1877
  %816 = xor i1 %815, true, !dbg !1877
  %817 = xor i1 %816, true, !dbg !1877
  %818 = zext i1 %817 to i32, !dbg !1877
  %819 = sext i32 %818 to i64, !dbg !1877
  %820 = icmp ne i64 %819, 0, !dbg !1877
  br i1 %820, label %821, label %826, !dbg !1877

821:                                              ; preds = %810
  %822 = load ptr, ptr @__pyx_f, align 8, !dbg !1879
  store ptr %822, ptr %51, align 8, !dbg !1879
  %823 = load ptr, ptr %51, align 8, !dbg !1879
  store i32 5, ptr %50, align 4, !dbg !1879
  %824 = load i32, ptr %50, align 4, !dbg !1879
  %825 = load i32, ptr %52, align 4, !dbg !1879
  br label %947, !dbg !1882

826:                                              ; preds = %810
  store i64 1, ptr %47, align 8, !dbg !1883
    #dbg_declare(ptr %55, !1884, !DIExpression(), !1887)
  %827 = load ptr, ptr %45, align 8, !dbg !1888
  store ptr %827, ptr %55, align 8, !dbg !1889
  %828 = getelementptr inbounds ptr, ptr %55, i64 1, !dbg !1889
  %829 = load ptr, ptr %48, align 8, !dbg !1890
  store ptr %829, ptr %828, align 8, !dbg !1889
  %830 = getelementptr inbounds ptr, ptr %55, i64 2, !dbg !1889
  %831 = load ptr, ptr %49, align 8, !dbg !1891
  store ptr %831, ptr %830, align 8, !dbg !1889
  %832 = load ptr, ptr @__pyx_builtin_print, align 8, !dbg !1892
  %833 = getelementptr inbounds [3 x ptr], ptr %55, i64 0, i64 0, !dbg !1892
  %834 = load i64, ptr %47, align 8, !dbg !1892
  %835 = getelementptr inbounds nuw ptr, ptr %833, i64 %834, !dbg !1892
  %836 = load i64, ptr %47, align 8, !dbg !1892
  %837 = sub i64 3, %836, !dbg !1892
  %838 = load i64, ptr %47, align 8, !dbg !1892
  %839 = mul i64 %838, -9223372036854775808, !dbg !1892
  %840 = or i64 %837, %839, !dbg !1892
  %841 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %832, ptr noundef %835, i64 noundef %840, ptr noundef null), !dbg !1892
  store ptr %841, ptr %46, align 8, !dbg !1893
  %842 = load ptr, ptr %45, align 8, !dbg !1894
  call void @Py_XDECREF(ptr noundef %842), !dbg !1894
  store ptr null, ptr %45, align 8, !dbg !1895
  %843 = load ptr, ptr %48, align 8, !dbg !1896
  store ptr %843, ptr %35, align 8
    #dbg_declare(ptr %35, !1225, !DIExpression(), !1897)
  %844 = load ptr, ptr %35, align 8, !dbg !1899
  store ptr %844, ptr %6, align 8
    #dbg_declare(ptr %6, !1232, !DIExpression(), !1900)
  %845 = load ptr, ptr %6, align 8, !dbg !1902
  %846 = load i32, ptr %845, align 8, !dbg !1902
  %847 = icmp slt i32 %846, 0, !dbg !1903
  %848 = zext i1 %847 to i32, !dbg !1903
  %849 = icmp ne i32 %848, 0, !dbg !1899
  br i1 %849, label %850, label %851, !dbg !1899

850:                                              ; preds = %826
  br label %858, !dbg !1904

851:                                              ; preds = %826
  %852 = load ptr, ptr %35, align 8, !dbg !1905
  %853 = load i32, ptr %852, align 8, !dbg !1906
  %854 = add i32 %853, -1, !dbg !1906
  store i32 %854, ptr %852, align 8, !dbg !1906
  %855 = icmp eq i32 %854, 0, !dbg !1907
  br i1 %855, label %856, label %858, !dbg !1907

856:                                              ; preds = %851
  %857 = load ptr, ptr %35, align 8, !dbg !1908
  call void @_Py_Dealloc(ptr noundef %857) #8, !dbg !1909
  br label %858, !dbg !1910

858:                                              ; preds = %850, %851, %856
  store ptr null, ptr %48, align 8, !dbg !1911
  %859 = load ptr, ptr %49, align 8, !dbg !1912
  store ptr %859, ptr %36, align 8
    #dbg_declare(ptr %36, !1225, !DIExpression(), !1913)
  %860 = load ptr, ptr %36, align 8, !dbg !1915
  store ptr %860, ptr %5, align 8
    #dbg_declare(ptr %5, !1232, !DIExpression(), !1916)
  %861 = load ptr, ptr %5, align 8, !dbg !1918
  %862 = load i32, ptr %861, align 8, !dbg !1918
  %863 = icmp slt i32 %862, 0, !dbg !1919
  %864 = zext i1 %863 to i32, !dbg !1919
  %865 = icmp ne i32 %864, 0, !dbg !1915
  br i1 %865, label %866, label %867, !dbg !1915

866:                                              ; preds = %858
  br label %874, !dbg !1920

867:                                              ; preds = %858
  %868 = load ptr, ptr %36, align 8, !dbg !1921
  %869 = load i32, ptr %868, align 8, !dbg !1922
  %870 = add i32 %869, -1, !dbg !1922
  store i32 %870, ptr %868, align 8, !dbg !1922
  %871 = icmp eq i32 %870, 0, !dbg !1923
  br i1 %871, label %872, label %874, !dbg !1923

872:                                              ; preds = %867
  %873 = load ptr, ptr %36, align 8, !dbg !1924
  call void @_Py_Dealloc(ptr noundef %873) #8, !dbg !1925
  br label %874, !dbg !1926

874:                                              ; preds = %866, %867, %872
  store ptr null, ptr %49, align 8, !dbg !1927
  %875 = load ptr, ptr %46, align 8, !dbg !1928
  %876 = icmp ne ptr %875, null, !dbg !1928
  %877 = xor i1 %876, true, !dbg !1928
  %878 = xor i1 %877, true, !dbg !1928
  %879 = xor i1 %878, true, !dbg !1928
  %880 = zext i1 %879 to i32, !dbg !1928
  %881 = sext i32 %880 to i64, !dbg !1928
  %882 = icmp ne i64 %881, 0, !dbg !1928
  br i1 %882, label %883, label %888, !dbg !1928

883:                                              ; preds = %874
  %884 = load ptr, ptr @__pyx_f, align 8, !dbg !1930
  store ptr %884, ptr %51, align 8, !dbg !1930
  %885 = load ptr, ptr %51, align 8, !dbg !1930
  store i32 5, ptr %50, align 4, !dbg !1930
  %886 = load i32, ptr %50, align 4, !dbg !1930
  %887 = load i32, ptr %52, align 4, !dbg !1930
  br label %947, !dbg !1933

888:                                              ; preds = %874
  %889 = load ptr, ptr %46, align 8, !dbg !1934
  store ptr %889, ptr %37, align 8
    #dbg_declare(ptr %37, !1225, !DIExpression(), !1935)
  %890 = load ptr, ptr %37, align 8, !dbg !1937
  store ptr %890, ptr %4, align 8
    #dbg_declare(ptr %4, !1232, !DIExpression(), !1938)
  %891 = load ptr, ptr %4, align 8, !dbg !1940
  %892 = load i32, ptr %891, align 8, !dbg !1940
  %893 = icmp slt i32 %892, 0, !dbg !1941
  %894 = zext i1 %893 to i32, !dbg !1941
  %895 = icmp ne i32 %894, 0, !dbg !1937
  br i1 %895, label %896, label %897, !dbg !1937

896:                                              ; preds = %888
  br label %904, !dbg !1942

897:                                              ; preds = %888
  %898 = load ptr, ptr %37, align 8, !dbg !1943
  %899 = load i32, ptr %898, align 8, !dbg !1944
  %900 = add i32 %899, -1, !dbg !1944
  store i32 %900, ptr %898, align 8, !dbg !1944
  %901 = icmp eq i32 %900, 0, !dbg !1945
  br i1 %901, label %902, label %904, !dbg !1945

902:                                              ; preds = %897
  %903 = load ptr, ptr %37, align 8, !dbg !1946
  call void @_Py_Dealloc(ptr noundef %903) #8, !dbg !1947
  br label %904, !dbg !1948

904:                                              ; preds = %896, %897, %902
  store ptr null, ptr %46, align 8, !dbg !1949
  %905 = call ptr @PyDict_New(), !dbg !1950
  store ptr %905, ptr %46, align 8, !dbg !1951
  %906 = load ptr, ptr %46, align 8, !dbg !1952
  %907 = icmp ne ptr %906, null, !dbg !1952
  %908 = xor i1 %907, true, !dbg !1952
  %909 = xor i1 %908, true, !dbg !1952
  %910 = xor i1 %909, true, !dbg !1952
  %911 = zext i1 %910 to i32, !dbg !1952
  %912 = sext i32 %911 to i64, !dbg !1952
  %913 = icmp ne i64 %912, 0, !dbg !1952
  br i1 %913, label %914, label %919, !dbg !1952

914:                                              ; preds = %904
  %915 = load ptr, ptr @__pyx_f, align 8, !dbg !1954
  store ptr %915, ptr %51, align 8, !dbg !1954
  %916 = load ptr, ptr %51, align 8, !dbg !1954
  store i32 1, ptr %50, align 4, !dbg !1954
  %917 = load i32, ptr %50, align 4, !dbg !1954
  %918 = load i32, ptr %52, align 4, !dbg !1954
  br label %947, !dbg !1957

919:                                              ; preds = %904
  %920 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1958
  %921 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 13), align 8, !dbg !1960
  %922 = load ptr, ptr %46, align 8, !dbg !1961
  %923 = call i32 @PyDict_SetItem(ptr noundef %920, ptr noundef %921, ptr noundef %922), !dbg !1962
  %924 = icmp slt i32 %923, 0, !dbg !1963
  br i1 %924, label %925, label %930, !dbg !1963

925:                                              ; preds = %919
  %926 = load ptr, ptr @__pyx_f, align 8, !dbg !1964
  store ptr %926, ptr %51, align 8, !dbg !1964
  %927 = load ptr, ptr %51, align 8, !dbg !1964
  store i32 1, ptr %50, align 4, !dbg !1964
  %928 = load i32, ptr %50, align 4, !dbg !1964
  %929 = load i32, ptr %52, align 4, !dbg !1964
  br label %947, !dbg !1967

930:                                              ; preds = %919
  %931 = load ptr, ptr %46, align 8, !dbg !1968
  store ptr %931, ptr %38, align 8
    #dbg_declare(ptr %38, !1225, !DIExpression(), !1969)
  %932 = load ptr, ptr %38, align 8, !dbg !1971
  store ptr %932, ptr %3, align 8
    #dbg_declare(ptr %3, !1232, !DIExpression(), !1972)
  %933 = load ptr, ptr %3, align 8, !dbg !1974
  %934 = load i32, ptr %933, align 8, !dbg !1974
  %935 = icmp slt i32 %934, 0, !dbg !1975
  %936 = zext i1 %935 to i32, !dbg !1975
  %937 = icmp ne i32 %936, 0, !dbg !1971
  br i1 %937, label %938, label %939, !dbg !1971

938:                                              ; preds = %930
  br label %946, !dbg !1976

939:                                              ; preds = %930
  %940 = load ptr, ptr %38, align 8, !dbg !1977
  %941 = load i32, ptr %940, align 8, !dbg !1978
  %942 = add i32 %941, -1, !dbg !1978
  store i32 %942, ptr %940, align 8, !dbg !1978
  %943 = icmp eq i32 %942, 0, !dbg !1979
  br i1 %943, label %944, label %946, !dbg !1979

944:                                              ; preds = %939
  %945 = load ptr, ptr %38, align 8, !dbg !1980
  call void @_Py_Dealloc(ptr noundef %945) #8, !dbg !1981
  br label %946, !dbg !1982

946:                                              ; preds = %938, %939, %944
  store ptr null, ptr %46, align 8, !dbg !1983
  br label %999, !dbg !1984

947:                                              ; preds = %925, %914, %883, %821, %805, %773, %746, %697, %664, %647, %615, %598, %566, %523, %490, %473, %457, %425, %398, %373, %346, %321, %312, %303, %293, %274, %258, %244, %236, %227, %208, %189, %170, %161, %149, %130, %97
    #dbg_label(!1985, !1986)
  %948 = load ptr, ptr %45, align 8, !dbg !1987
  call void @Py_XDECREF(ptr noundef %948), !dbg !1987
  %949 = load ptr, ptr %46, align 8, !dbg !1988
  call void @Py_XDECREF(ptr noundef %949), !dbg !1988
  %950 = load ptr, ptr %48, align 8, !dbg !1989
  call void @Py_XDECREF(ptr noundef %950), !dbg !1989
  %951 = load ptr, ptr %49, align 8, !dbg !1990
  call void @Py_XDECREF(ptr noundef %951), !dbg !1990
  %952 = load ptr, ptr @__pyx_m, align 8, !dbg !1991
  %953 = icmp ne ptr %952, null, !dbg !1991
  br i1 %953, label %954, label %992, !dbg !1991

954:                                              ; preds = %947
  %955 = load ptr, ptr %43, align 8, !dbg !1993
  %956 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %955, i32 0, i32 0, !dbg !1996
  %957 = load ptr, ptr %956, align 8, !dbg !1996
  %958 = icmp ne ptr %957, null, !dbg !1993
  br i1 %958, label %959, label %966, !dbg !1997

959:                                              ; preds = %954
  %960 = load i32, ptr %42, align 4, !dbg !1998
  %961 = icmp ne i32 %960, 0, !dbg !1998
  br i1 %961, label %962, label %966, !dbg !1997

962:                                              ; preds = %959
  %963 = load i32, ptr %52, align 4, !dbg !1999
  %964 = load i32, ptr %50, align 4, !dbg !2001
  %965 = load ptr, ptr %51, align 8, !dbg !2002
  call void @__Pyx_AddTraceback(ptr noundef @.str.18, i32 noundef %963, i32 noundef %964, ptr noundef %965), !dbg !2003
  br label %966, !dbg !2004

966:                                              ; preds = %962, %959, %954
  br label %967, !dbg !2005

967:                                              ; preds = %966
    #dbg_declare(ptr %56, !2006, !DIExpression(), !2008)
  store ptr @__pyx_m, ptr %56, align 8, !dbg !2008
    #dbg_declare(ptr %57, !2009, !DIExpression(), !2008)
  %968 = load ptr, ptr %56, align 8, !dbg !2008
  %969 = load ptr, ptr %968, align 8, !dbg !2008
  store ptr %969, ptr %57, align 8, !dbg !2008
  %970 = load ptr, ptr %57, align 8, !dbg !2010
  %971 = icmp ne ptr %970, null, !dbg !2010
  br i1 %971, label %972, label %990, !dbg !2010

972:                                              ; preds = %967
  %973 = load ptr, ptr %56, align 8, !dbg !2012
  store ptr null, ptr %973, align 8, !dbg !2012
  %974 = load ptr, ptr %57, align 8, !dbg !2012
  store ptr %974, ptr %39, align 8
    #dbg_declare(ptr %39, !1225, !DIExpression(), !2014)
  %975 = load ptr, ptr %39, align 8, !dbg !2016
  store ptr %975, ptr %2, align 8
    #dbg_declare(ptr %2, !1232, !DIExpression(), !2017)
  %976 = load ptr, ptr %2, align 8, !dbg !2019
  %977 = load i32, ptr %976, align 8, !dbg !2019
  %978 = icmp slt i32 %977, 0, !dbg !2020
  %979 = zext i1 %978 to i32, !dbg !2020
  %980 = icmp ne i32 %979, 0, !dbg !2016
  br i1 %980, label %981, label %982, !dbg !2016

981:                                              ; preds = %972
  br label %989, !dbg !2021

982:                                              ; preds = %972
  %983 = load ptr, ptr %39, align 8, !dbg !2022
  %984 = load i32, ptr %983, align 8, !dbg !2023
  %985 = add i32 %984, -1, !dbg !2023
  store i32 %985, ptr %983, align 8, !dbg !2023
  %986 = icmp eq i32 %985, 0, !dbg !2024
  br i1 %986, label %987, label %989, !dbg !2024

987:                                              ; preds = %982
  %988 = load ptr, ptr %39, align 8, !dbg !2025
  call void @_Py_Dealloc(ptr noundef %988) #8, !dbg !2026
  br label %989, !dbg !2027

989:                                              ; preds = %981, %982, %987
  br label %990, !dbg !2012

990:                                              ; preds = %989, %967
  br label %991, !dbg !2008

991:                                              ; preds = %990
  br label %998, !dbg !2028

992:                                              ; preds = %947
  %993 = call ptr @PyErr_Occurred(), !dbg !2029
  %994 = icmp ne ptr %993, null, !dbg !2029
  br i1 %994, label %997, label %995, !dbg !2031

995:                                              ; preds = %992
  %996 = load ptr, ptr @PyExc_ImportError, align 8, !dbg !2032
  call void @PyErr_SetString(ptr noundef %996, ptr noundef @.str.18), !dbg !2034
  br label %997, !dbg !2035

997:                                              ; preds = %995, %992
  br label %998

998:                                              ; preds = %997, %991
  br label %999, !dbg !1991

999:                                              ; preds = %998, %946
    #dbg_label(!2036, !2037)
  %1000 = load ptr, ptr @__pyx_m, align 8, !dbg !2038
  %1001 = icmp ne ptr %1000, null, !dbg !2039
  %1002 = zext i1 %1001 to i64, !dbg !2040
  %1003 = select i1 %1001, i32 0, i32 -1, !dbg !2040
  store i32 %1003, ptr %40, align 4, !dbg !2041
  br label %1004, !dbg !2041

1004:                                             ; preds = %999, %65, %64
  %1005 = load i32, ptr %40, align 4, !dbg !2042
  ret i32 %1005, !dbg !2042
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_check_single_interpreter() #0 !dbg !646 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
    #dbg_declare(ptr %2, !2043, !DIExpression(), !2044)
  %3 = call ptr @PyThreadState_Get(), !dbg !2045
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2, !dbg !2046
  %5 = load ptr, ptr %4, align 8, !dbg !2046
  %6 = call i64 @PyInterpreterState_GetID(ptr noundef %5), !dbg !2047
  store i64 %6, ptr %2, align 8, !dbg !2044
  %7 = load i64, ptr %2, align 8, !dbg !2048
  %8 = icmp eq i64 %7, -1, !dbg !2048
  %9 = xor i1 %8, true, !dbg !2048
  %10 = xor i1 %9, true, !dbg !2048
  %11 = zext i1 %10 to i32, !dbg !2048
  %12 = sext i32 %11 to i64, !dbg !2048
  %13 = icmp ne i64 %12, 0, !dbg !2048
  br i1 %13, label %14, label %15, !dbg !2048

14:                                               ; preds = %0
  store i32 -1, ptr %1, align 4, !dbg !2050
  br label %33, !dbg !2050

15:                                               ; preds = %0
  %16 = load i64, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8, !dbg !2052
  %17 = icmp eq i64 %16, -1, !dbg !2054
  br i1 %17, label %18, label %20, !dbg !2054

18:                                               ; preds = %15
  %19 = load i64, ptr %2, align 8, !dbg !2055
  store i64 %19, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8, !dbg !2057
  store i32 0, ptr %1, align 4, !dbg !2058
  br label %33, !dbg !2058

20:                                               ; preds = %15
  %21 = load i64, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8, !dbg !2059
  %22 = load i64, ptr %2, align 8, !dbg !2059
  %23 = icmp ne i64 %21, %22, !dbg !2059
  %24 = xor i1 %23, true, !dbg !2059
  %25 = xor i1 %24, true, !dbg !2059
  %26 = zext i1 %25 to i32, !dbg !2059
  %27 = sext i32 %26 to i64, !dbg !2059
  %28 = icmp ne i64 %27, 0, !dbg !2059
  br i1 %28, label %29, label %31, !dbg !2059

29:                                               ; preds = %20
  %30 = load ptr, ptr @PyExc_ImportError, align 8, !dbg !2061
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.13), !dbg !2063
  store i32 -1, ptr %1, align 4, !dbg !2064
  br label %33, !dbg !2064

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  store i32 0, ptr %1, align 4, !dbg !2065
  br label %33, !dbg !2065

33:                                               ; preds = %32, %29, %18, %14
  %34 = load i32, ptr %1, align 4, !dbg !2066
  ret i32 %34, !dbg !2066
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_NewRef(ptr noundef %0) #0 !dbg !2067 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2068, !DIExpression(), !2069)
  %3 = load ptr, ptr %2, align 8, !dbg !2070
  %4 = call ptr @_Py_NewRef(ptr noundef %3), !dbg !2070
  ret ptr %4, !dbg !2071
}

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

declare ptr @PyModule_NewObject(ptr noundef) #1

declare ptr @PyModule_GetDict(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_copy_spec_to_module(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 !dbg !2072 {
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
    #dbg_declare(ptr %8, !2075, !DIExpression(), !2076)
  store ptr %1, ptr %9, align 8
    #dbg_declare(ptr %9, !2077, !DIExpression(), !2078)
  store ptr %2, ptr %10, align 8
    #dbg_declare(ptr %10, !2079, !DIExpression(), !2080)
  store ptr %3, ptr %11, align 8
    #dbg_declare(ptr %11, !2081, !DIExpression(), !2082)
  store i32 %4, ptr %12, align 4
    #dbg_declare(ptr %12, !2083, !DIExpression(), !2084)
    #dbg_declare(ptr %13, !2085, !DIExpression(), !2086)
  %15 = load ptr, ptr %8, align 8, !dbg !2087
  %16 = load ptr, ptr %10, align 8, !dbg !2088
  %17 = call ptr @PyObject_GetAttrString(ptr noundef %15, ptr noundef %16), !dbg !2089
  store ptr %17, ptr %13, align 8, !dbg !2086
    #dbg_declare(ptr %14, !2090, !DIExpression(), !2091)
  store i32 0, ptr %14, align 4, !dbg !2091
  %18 = load ptr, ptr %13, align 8, !dbg !2092
  %19 = icmp ne ptr %18, null, !dbg !2092
  %20 = xor i1 %19, true, !dbg !2092
  %21 = xor i1 %20, true, !dbg !2092
  %22 = zext i1 %21 to i32, !dbg !2092
  %23 = sext i32 %22 to i64, !dbg !2092
  %24 = icmp ne i64 %23, 0, !dbg !2092
  br i1 %24, label %25, label %53, !dbg !2092

25:                                               ; preds = %5
  %26 = load i32, ptr %12, align 4, !dbg !2094
  %27 = icmp ne i32 %26, 0, !dbg !2094
  br i1 %27, label %31, label %28, !dbg !2097

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8, !dbg !2098
  %30 = icmp ne ptr %29, @_Py_NoneStruct, !dbg !2099
  br i1 %30, label %31, label %36, !dbg !2097

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %9, align 8, !dbg !2100
  %33 = load ptr, ptr %11, align 8, !dbg !2102
  %34 = load ptr, ptr %13, align 8, !dbg !2103
  %35 = call i32 @PyDict_SetItemString(ptr noundef %32, ptr noundef %33, ptr noundef %34), !dbg !2104
  store i32 %35, ptr %14, align 4, !dbg !2105
  br label %36, !dbg !2106

36:                                               ; preds = %31, %28
  %37 = load ptr, ptr %13, align 8, !dbg !2107
  store ptr %37, ptr %7, align 8
    #dbg_declare(ptr %7, !1225, !DIExpression(), !2108)
  %38 = load ptr, ptr %7, align 8, !dbg !2110
  store ptr %38, ptr %6, align 8
    #dbg_declare(ptr %6, !1232, !DIExpression(), !2111)
  %39 = load ptr, ptr %6, align 8, !dbg !2113
  %40 = load i32, ptr %39, align 8, !dbg !2113
  %41 = icmp slt i32 %40, 0, !dbg !2114
  %42 = zext i1 %41 to i32, !dbg !2114
  %43 = icmp ne i32 %42, 0, !dbg !2110
  br i1 %43, label %44, label %45, !dbg !2110

44:                                               ; preds = %36
  br label %52, !dbg !2115

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8, !dbg !2116
  %47 = load i32, ptr %46, align 8, !dbg !2117
  %48 = add i32 %47, -1, !dbg !2117
  store i32 %48, ptr %46, align 8, !dbg !2117
  %49 = icmp eq i32 %48, 0, !dbg !2118
  br i1 %49, label %50, label %52, !dbg !2118

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !dbg !2119
  call void @_Py_Dealloc(ptr noundef %51) #8, !dbg !2120
  br label %52, !dbg !2121

52:                                               ; preds = %44, %45, %50
  br label %60, !dbg !2122

53:                                               ; preds = %5
  %54 = load ptr, ptr @PyExc_AttributeError, align 8, !dbg !2123
  %55 = call i32 @PyErr_ExceptionMatches(ptr noundef %54), !dbg !2125
  %56 = icmp ne i32 %55, 0, !dbg !2125
  br i1 %56, label %57, label %58, !dbg !2125

57:                                               ; preds = %53
  call void @PyErr_Clear(), !dbg !2126
  br label %59, !dbg !2128

58:                                               ; preds = %53
  store i32 -1, ptr %14, align 4, !dbg !2129
  br label %59

59:                                               ; preds = %58, %57
  br label %60

60:                                               ; preds = %59, %52
  %61 = load i32, ptr %14, align 4, !dbg !2131
  ret i32 %61, !dbg !2132
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @Py_XDECREF(ptr noundef %0) #0 !dbg !2133 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !2134, !DIExpression(), !2135)
  %5 = load ptr, ptr %4, align 8, !dbg !2136
  %6 = icmp ne ptr %5, null, !dbg !2138
  br i1 %6, label %7, label %24, !dbg !2138

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !dbg !2139
  store ptr %8, ptr %3, align 8
    #dbg_declare(ptr %3, !1225, !DIExpression(), !2141)
  %9 = load ptr, ptr %3, align 8, !dbg !2143
  store ptr %9, ptr %2, align 8
    #dbg_declare(ptr %2, !1232, !DIExpression(), !2144)
  %10 = load ptr, ptr %2, align 8, !dbg !2146
  %11 = load i32, ptr %10, align 8, !dbg !2146
  %12 = icmp slt i32 %11, 0, !dbg !2147
  %13 = zext i1 %12 to i32, !dbg !2147
  %14 = icmp ne i32 %13, 0, !dbg !2143
  br i1 %14, label %15, label %16, !dbg !2143

15:                                               ; preds = %7
  br label %23, !dbg !2148

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8, !dbg !2149
  %18 = load i32, ptr %17, align 8, !dbg !2150
  %19 = add i32 %18, -1, !dbg !2150
  store i32 %19, ptr %17, align 8, !dbg !2150
  %20 = icmp eq i32 %19, 0, !dbg !2151
  br i1 %20, label %21, label %23, !dbg !2151

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !dbg !2152
  call void @_Py_Dealloc(ptr noundef %22) #8, !dbg !2153
  br label %23, !dbg !2154

23:                                               ; preds = %15, %16, %21
  br label %24, !dbg !2155

24:                                               ; preds = %23, %1
  ret void, !dbg !2156
}

declare i64 @PyInterpreterState_GetID(ptr noundef) #1

declare ptr @PyThreadState_Get() #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_Py_NewRef(ptr noundef %0) #0 !dbg !2157 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !2158, !DIExpression(), !2159)
  %5 = load ptr, ptr %4, align 8, !dbg !2160
  store ptr %5, ptr %2, align 8
    #dbg_declare(ptr %2, !1315, !DIExpression(), !2161)
    #dbg_declare(ptr %3, !1319, !DIExpression(), !2163)
  %6 = load ptr, ptr %2, align 8, !dbg !2164
  %7 = load i32, ptr %6, align 8, !dbg !2165
  store i32 %7, ptr %3, align 4, !dbg !2163
  %8 = load i32, ptr %3, align 4, !dbg !2166
  %9 = zext i32 %8 to i64, !dbg !2166
  %10 = icmp uge i64 %9, 3221225472, !dbg !2167
  br i1 %10, label %11, label %12, !dbg !2167

11:                                               ; preds = %1
  br label %16, !dbg !2168

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !dbg !2169
  %14 = add i32 %13, 1, !dbg !2170
  %15 = load ptr, ptr %2, align 8, !dbg !2171
  store i32 %14, ptr %15, align 8, !dbg !2172
  br label %16, !dbg !2173

16:                                               ; preds = %11, %12
  %17 = load ptr, ptr %4, align 8, !dbg !2174
  ret ptr %17, !dbg !2175
}

declare void @_Py_Dealloc(ptr noundef) #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

declare ptr @PyImport_AddModuleRef(ptr noundef) #1

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_check_binary_version(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 !dbg !2176 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [200 x i8], align 1
  store i64 %0, ptr %5, align 8
    #dbg_declare(ptr %5, !2179, !DIExpression(), !2180)
  store i64 %1, ptr %6, align 8
    #dbg_declare(ptr %6, !2181, !DIExpression(), !2182)
  store i32 %2, ptr %7, align 4
    #dbg_declare(ptr %7, !2183, !DIExpression(), !2184)
    #dbg_declare(ptr %8, !2185, !DIExpression(), !2187)
  store i64 4294901760, ptr %8, align 8, !dbg !2187
  %10 = load i64, ptr %6, align 8, !dbg !2188
  %11 = and i64 %10, 4294901760, !dbg !2190
  %12 = load i64, ptr %5, align 8, !dbg !2191
  %13 = and i64 %12, 4294901760, !dbg !2192
  %14 = icmp eq i64 %11, %13, !dbg !2193
  br i1 %14, label %15, label %16, !dbg !2193

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4, !dbg !2194
  br label %56, !dbg !2194

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !dbg !2195
  %18 = icmp ne i32 %17, 0, !dbg !2195
  br i1 %18, label %19, label %25, !dbg !2195

19:                                               ; preds = %16
  %20 = load i64, ptr %6, align 8, !dbg !2195
  %21 = and i64 %20, 4294901760, !dbg !2195
  %22 = load i64, ptr %5, align 8, !dbg !2195
  %23 = and i64 %22, 4294901760, !dbg !2195
  %24 = icmp ugt i64 %21, %23, !dbg !2195
  br label %25

25:                                               ; preds = %19, %16
  %26 = phi i1 [ false, %16 ], [ %24, %19 ], !dbg !2197
  %27 = xor i1 %26, true, !dbg !2195
  %28 = xor i1 %27, true, !dbg !2195
  %29 = zext i1 %28 to i32, !dbg !2195
  %30 = sext i32 %29 to i64, !dbg !2195
  %31 = icmp ne i64 %30, 0, !dbg !2195
  br i1 %31, label %32, label %33, !dbg !2195

32:                                               ; preds = %25
  store i32 1, ptr %4, align 4, !dbg !2198
  br label %56, !dbg !2198

33:                                               ; preds = %25
    #dbg_declare(ptr %9, !2199, !DIExpression(), !2204)
  %34 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0, !dbg !2205
  %35 = load i64, ptr %5, align 8, !dbg !2206
  %36 = lshr i64 %35, 24, !dbg !2207
  %37 = trunc i64 %36 to i32, !dbg !2208
  %38 = load i64, ptr %5, align 8, !dbg !2209
  %39 = lshr i64 %38, 16, !dbg !2210
  %40 = and i64 %39, 255, !dbg !2211
  %41 = trunc i64 %40 to i32, !dbg !2212
  %42 = load i32, ptr %7, align 4, !dbg !2213
  %43 = icmp ne i32 %42, 0, !dbg !2214
  %44 = zext i1 %43 to i64, !dbg !2214
  %45 = select i1 %43, ptr @.str.21, ptr @.str.22, !dbg !2214
  %46 = load i64, ptr %6, align 8, !dbg !2215
  %47 = lshr i64 %46, 24, !dbg !2216
  %48 = trunc i64 %47 to i32, !dbg !2217
  %49 = load i64, ptr %6, align 8, !dbg !2218
  %50 = lshr i64 %49, 16, !dbg !2219
  %51 = and i64 %50, 255, !dbg !2220
  %52 = trunc i64 %51 to i32, !dbg !2221
  %53 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef %34, i64 noundef 200, ptr noundef @.str.20, i32 noundef %37, i32 noundef %41, ptr noundef @.str.2, ptr noundef %45, i32 noundef %48, i32 noundef %52), !dbg !2222
  %54 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0, !dbg !2223
  %55 = call i32 @PyErr_WarnEx(ptr noundef null, ptr noundef %54, i64 noundef 1), !dbg !2224
  store i32 %55, ptr %4, align 4, !dbg !2225
  br label %56, !dbg !2225

56:                                               ; preds = %33, %32, %15
  %57 = load i32, ptr %4, align 4, !dbg !2226
  ret i32 %57, !dbg !2226
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @__Pyx_get_runtime_version() #0 !dbg !2227 {
  %1 = load i64, ptr @Py_Version, align 8, !dbg !2230
  %2 = and i64 %1, -256, !dbg !2231
  ret i64 %2, !dbg !2232
}

declare ptr @PyTuple_New(i64 noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitConstants(ptr noundef %0) #0 !dbg !2233 {
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
    #dbg_declare(ptr %3, !2236, !DIExpression(), !2237)
  %20 = load ptr, ptr %3, align 8, !dbg !2238
    #dbg_declare(ptr %4, !2239, !DIExpression(), !2247)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const.__Pyx_InitConstants.index, i64 56, i1 false), !dbg !2247
    #dbg_declare(ptr %5, !2248, !DIExpression(), !2249)
  store ptr @.str.23, ptr %5, align 8, !dbg !2249
    #dbg_declare(ptr %6, !2250, !DIExpression(), !2251)
  %21 = call ptr @__Pyx_DecompressString(ptr noundef @.str.23, i64 noundef 75, i32 noundef 1), !dbg !2252
  store ptr %21, ptr %6, align 8, !dbg !2251
  %22 = load ptr, ptr %6, align 8, !dbg !2253
  %23 = icmp ne ptr %22, null, !dbg !2253
  %24 = xor i1 %23, true, !dbg !2253
  %25 = xor i1 %24, true, !dbg !2253
  %26 = xor i1 %25, true, !dbg !2253
  %27 = zext i1 %26 to i32, !dbg !2253
  %28 = sext i32 %27 to i64, !dbg !2253
  %29 = icmp ne i64 %28, 0, !dbg !2253
  br i1 %29, label %30, label %35, !dbg !2253

30:                                               ; preds = %1
  %31 = load ptr, ptr @__pyx_f, align 8, !dbg !2255
  store ptr %31, ptr @__pyx_filename, align 8, !dbg !2255
  %32 = load ptr, ptr @__pyx_filename, align 8, !dbg !2255
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2255
  %33 = load i32, ptr @__pyx_lineno, align 4, !dbg !2255
  %34 = load i32, ptr @__pyx_clineno, align 4, !dbg !2255
  br label %201, !dbg !2258

35:                                               ; preds = %1
    #dbg_declare(ptr %7, !2259, !DIExpression(), !2260)
  %36 = load ptr, ptr %6, align 8, !dbg !2261
  %37 = call ptr @PyBytes_AS_STRING(ptr noundef %36), !dbg !2261
  store ptr %37, ptr %7, align 8, !dbg !2260
    #dbg_declare(ptr %8, !2262, !DIExpression(), !2263)
  %38 = load ptr, ptr %3, align 8, !dbg !2264
  %39 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %38, i32 0, i32 6, !dbg !2265
  %40 = getelementptr inbounds [14 x ptr], ptr %39, i64 0, i64 0, !dbg !2264
  store ptr %40, ptr %8, align 8, !dbg !2263
    #dbg_declare(ptr %9, !2266, !DIExpression(), !2267)
  store i64 0, ptr %9, align 8, !dbg !2267
    #dbg_declare(ptr %10, !2268, !DIExpression(), !2270)
  store i32 0, ptr %10, align 4, !dbg !2270
  br label %41, !dbg !2271

41:                                               ; preds = %92, %35
  %42 = load i32, ptr %10, align 4, !dbg !2272
  %43 = icmp slt i32 %42, 14, !dbg !2274
  br i1 %43, label %44, label %95, !dbg !2275

44:                                               ; preds = %41
    #dbg_declare(ptr %11, !2276, !DIExpression(), !2278)
  %45 = load i32, ptr %10, align 4, !dbg !2279
  %46 = sext i32 %45 to i64, !dbg !2280
  %47 = getelementptr inbounds [14 x %struct.anon.1], ptr %4, i64 0, i64 %46, !dbg !2280
  %48 = load i8, ptr %47, align 4, !dbg !2281
  %49 = and i8 %48, 31, !dbg !2281
  %50 = zext i8 %49 to i32, !dbg !2281
  %51 = zext i32 %50 to i64, !dbg !2280
  store i64 %51, ptr %11, align 8, !dbg !2278
    #dbg_declare(ptr %12, !2282, !DIExpression(), !2283)
  %52 = load ptr, ptr %7, align 8, !dbg !2284
  %53 = load i64, ptr %9, align 8, !dbg !2285
  %54 = getelementptr inbounds i8, ptr %52, i64 %53, !dbg !2286
  %55 = load i64, ptr %11, align 8, !dbg !2287
  %56 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %54, i64 noundef %55, ptr noundef null), !dbg !2288
  store ptr %56, ptr %12, align 8, !dbg !2283
  %57 = load ptr, ptr %12, align 8, !dbg !2289
  %58 = icmp ne ptr %57, null, !dbg !2289
  %59 = xor i1 %58, true, !dbg !2289
  %60 = xor i1 %59, true, !dbg !2289
  %61 = zext i1 %60 to i32, !dbg !2289
  %62 = sext i32 %61 to i64, !dbg !2289
  %63 = icmp ne i64 %62, 0, !dbg !2289
  br i1 %63, label %64, label %68, !dbg !2291

64:                                               ; preds = %44
  %65 = load i32, ptr %10, align 4, !dbg !2292
  %66 = icmp sge i32 %65, 1, !dbg !2293
  br i1 %66, label %67, label %68, !dbg !2291

67:                                               ; preds = %64
  call void @PyUnicode_InternInPlace(ptr noundef %12), !dbg !2294
  br label %68, !dbg !2294

68:                                               ; preds = %67, %64, %44
  %69 = load ptr, ptr %12, align 8, !dbg !2295
  %70 = icmp ne ptr %69, null, !dbg !2295
  %71 = xor i1 %70, true, !dbg !2295
  %72 = xor i1 %71, true, !dbg !2295
  %73 = xor i1 %72, true, !dbg !2295
  %74 = zext i1 %73 to i32, !dbg !2295
  %75 = sext i32 %74 to i64, !dbg !2295
  %76 = icmp ne i64 %75, 0, !dbg !2295
  br i1 %76, label %77, label %83, !dbg !2295

77:                                               ; preds = %68
  %78 = load ptr, ptr %6, align 8, !dbg !2297
  call void @Py_XDECREF(ptr noundef %78), !dbg !2297
  %79 = load ptr, ptr @__pyx_f, align 8, !dbg !2299
  store ptr %79, ptr @__pyx_filename, align 8, !dbg !2299
  %80 = load ptr, ptr @__pyx_filename, align 8, !dbg !2299
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2299
  %81 = load i32, ptr @__pyx_lineno, align 4, !dbg !2299
  %82 = load i32, ptr @__pyx_clineno, align 4, !dbg !2299
  br label %201, !dbg !2302

83:                                               ; preds = %68
  %84 = load ptr, ptr %12, align 8, !dbg !2303
  %85 = load ptr, ptr %8, align 8, !dbg !2304
  %86 = load i32, ptr %10, align 4, !dbg !2305
  %87 = sext i32 %86 to i64, !dbg !2304
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87, !dbg !2304
  store ptr %84, ptr %88, align 8, !dbg !2306
  %89 = load i64, ptr %11, align 8, !dbg !2307
  %90 = load i64, ptr %9, align 8, !dbg !2308
  %91 = add nsw i64 %90, %89, !dbg !2308
  store i64 %91, ptr %9, align 8, !dbg !2308
  br label %92, !dbg !2309

92:                                               ; preds = %83
  %93 = load i32, ptr %10, align 4, !dbg !2310
  %94 = add nsw i32 %93, 1, !dbg !2310
  store i32 %94, ptr %10, align 4, !dbg !2310
  br label %41, !dbg !2311, !llvm.loop !2312

95:                                               ; preds = %41
  %96 = load ptr, ptr %6, align 8, !dbg !2314
  call void @Py_XDECREF(ptr noundef %96), !dbg !2314
    #dbg_declare(ptr %13, !2315, !DIExpression(), !2317)
  store i64 0, ptr %13, align 8, !dbg !2317
  br label %97, !dbg !2318

97:                                               ; preds = %118, %95
  %98 = load i64, ptr %13, align 8, !dbg !2319
  %99 = icmp slt i64 %98, 14, !dbg !2321
  br i1 %99, label %100, label %121, !dbg !2322

100:                                              ; preds = %97
  %101 = load ptr, ptr %8, align 8, !dbg !2323
  %102 = load i64, ptr %13, align 8, !dbg !2323
  %103 = getelementptr inbounds ptr, ptr %101, i64 %102, !dbg !2323
  %104 = load ptr, ptr %103, align 8, !dbg !2323
  %105 = call i64 @PyObject_Hash(ptr noundef %104), !dbg !2323
  %106 = icmp eq i64 %105, -1, !dbg !2323
  %107 = xor i1 %106, true, !dbg !2323
  %108 = xor i1 %107, true, !dbg !2323
  %109 = zext i1 %108 to i32, !dbg !2323
  %110 = sext i32 %109 to i64, !dbg !2323
  %111 = icmp ne i64 %110, 0, !dbg !2323
  br i1 %111, label %112, label %117, !dbg !2323

112:                                              ; preds = %100
  %113 = load ptr, ptr @__pyx_f, align 8, !dbg !2326
  store ptr %113, ptr @__pyx_filename, align 8, !dbg !2326
  %114 = load ptr, ptr @__pyx_filename, align 8, !dbg !2326
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2326
  %115 = load i32, ptr @__pyx_lineno, align 4, !dbg !2326
  %116 = load i32, ptr @__pyx_clineno, align 4, !dbg !2326
  br label %201, !dbg !2330

117:                                              ; preds = %100
  br label %118, !dbg !2331

118:                                              ; preds = %117
  %119 = load i64, ptr %13, align 8, !dbg !2332
  %120 = add nsw i64 %119, 1, !dbg !2332
  store i64 %120, ptr %13, align 8, !dbg !2332
  br label %97, !dbg !2333, !llvm.loop !2334

121:                                              ; preds = %97
    #dbg_declare(ptr %14, !2336, !DIExpression(), !2338)
  %122 = load ptr, ptr %3, align 8, !dbg !2339
  %123 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %122, i32 0, i32 7, !dbg !2340
  %124 = getelementptr inbounds [4 x ptr], ptr %123, i64 0, i64 0, !dbg !2339
  store ptr %124, ptr %14, align 8, !dbg !2338
    #dbg_declare(ptr %15, !2341, !DIExpression(), !2344)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.__Pyx_InitConstants.c_constants, i64 8, i1 false), !dbg !2344
    #dbg_declare(ptr %16, !2345, !DIExpression(), !2347)
  store i32 0, ptr %16, align 4, !dbg !2347
  br label %125, !dbg !2348

125:                                              ; preds = %156, %121
  %126 = load i32, ptr %16, align 4, !dbg !2349
  %127 = icmp slt i32 %126, 1, !dbg !2351
  br i1 %127, label %128, label %159, !dbg !2352

128:                                              ; preds = %125
  %129 = load i32, ptr %16, align 4, !dbg !2353
  %130 = sext i32 %129 to i64, !dbg !2355
  %131 = getelementptr inbounds [1 x double], ptr %15, i64 0, i64 %130, !dbg !2355
  %132 = load double, ptr %131, align 8, !dbg !2355
  %133 = call ptr @PyFloat_FromDouble(double noundef %132), !dbg !2356
  %134 = load ptr, ptr %14, align 8, !dbg !2357
  %135 = load i32, ptr %16, align 4, !dbg !2358
  %136 = sext i32 %135 to i64, !dbg !2357
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136, !dbg !2357
  store ptr %133, ptr %137, align 8, !dbg !2359
  %138 = load ptr, ptr %14, align 8, !dbg !2360
  %139 = load i32, ptr %16, align 4, !dbg !2360
  %140 = sext i32 %139 to i64, !dbg !2360
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140, !dbg !2360
  %142 = load ptr, ptr %141, align 8, !dbg !2360
  %143 = icmp ne ptr %142, null, !dbg !2360
  %144 = xor i1 %143, true, !dbg !2360
  %145 = xor i1 %144, true, !dbg !2360
  %146 = xor i1 %145, true, !dbg !2360
  %147 = zext i1 %146 to i32, !dbg !2360
  %148 = sext i32 %147 to i64, !dbg !2360
  %149 = icmp ne i64 %148, 0, !dbg !2360
  br i1 %149, label %150, label %155, !dbg !2360

150:                                              ; preds = %128
  %151 = load ptr, ptr @__pyx_f, align 8, !dbg !2362
  store ptr %151, ptr @__pyx_filename, align 8, !dbg !2362
  %152 = load ptr, ptr @__pyx_filename, align 8, !dbg !2362
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2362
  %153 = load i32, ptr @__pyx_lineno, align 4, !dbg !2362
  %154 = load i32, ptr @__pyx_clineno, align 4, !dbg !2362
  br label %201, !dbg !2365

155:                                              ; preds = %128
  br label %156, !dbg !2366

156:                                              ; preds = %155
  %157 = load i32, ptr %16, align 4, !dbg !2367
  %158 = add nsw i32 %157, 1, !dbg !2367
  store i32 %158, ptr %16, align 4, !dbg !2367
  br label %125, !dbg !2368, !llvm.loop !2369

159:                                              ; preds = %125
    #dbg_declare(ptr %17, !2371, !DIExpression(), !2373)
  %160 = load ptr, ptr %3, align 8, !dbg !2374
  %161 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %160, i32 0, i32 7, !dbg !2375
  %162 = getelementptr inbounds [4 x ptr], ptr %161, i64 0, i64 0, !dbg !2374
  %163 = getelementptr inbounds ptr, ptr %162, i64 1, !dbg !2376
  store ptr %163, ptr %17, align 8, !dbg !2373
    #dbg_declare(ptr %18, !2377, !DIExpression(), !2383)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 @__const.__Pyx_InitConstants.cint_constants_1, i64 3, i1 false), !dbg !2383
    #dbg_declare(ptr %19, !2384, !DIExpression(), !2386)
  store i32 0, ptr %19, align 4, !dbg !2386
  br label %164, !dbg !2387

164:                                              ; preds = %197, %159
  %165 = load i32, ptr %19, align 4, !dbg !2388
  %166 = icmp slt i32 %165, 3, !dbg !2390
  br i1 %166, label %167, label %200, !dbg !2391

167:                                              ; preds = %164
  %168 = load i32, ptr %19, align 4, !dbg !2392
  %169 = sub nsw i32 %168, 0, !dbg !2394
  %170 = sext i32 %169 to i64, !dbg !2395
  %171 = getelementptr inbounds [3 x i8], ptr %18, i64 0, i64 %170, !dbg !2395
  %172 = load i8, ptr %171, align 1, !dbg !2395
  %173 = sext i8 %172 to i64, !dbg !2395
  %174 = call ptr @PyLong_FromLong(i64 noundef %173), !dbg !2396
  %175 = load ptr, ptr %17, align 8, !dbg !2397
  %176 = load i32, ptr %19, align 4, !dbg !2398
  %177 = sext i32 %176 to i64, !dbg !2397
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177, !dbg !2397
  store ptr %174, ptr %178, align 8, !dbg !2399
  %179 = load ptr, ptr %17, align 8, !dbg !2400
  %180 = load i32, ptr %19, align 4, !dbg !2400
  %181 = sext i32 %180 to i64, !dbg !2400
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181, !dbg !2400
  %183 = load ptr, ptr %182, align 8, !dbg !2400
  %184 = icmp ne ptr %183, null, !dbg !2400
  %185 = xor i1 %184, true, !dbg !2400
  %186 = xor i1 %185, true, !dbg !2400
  %187 = xor i1 %186, true, !dbg !2400
  %188 = zext i1 %187 to i32, !dbg !2400
  %189 = sext i32 %188 to i64, !dbg !2400
  %190 = icmp ne i64 %189, 0, !dbg !2400
  br i1 %190, label %191, label %196, !dbg !2400

191:                                              ; preds = %167
  %192 = load ptr, ptr @__pyx_f, align 8, !dbg !2402
  store ptr %192, ptr @__pyx_filename, align 8, !dbg !2402
  %193 = load ptr, ptr @__pyx_filename, align 8, !dbg !2402
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2402
  %194 = load i32, ptr @__pyx_lineno, align 4, !dbg !2402
  %195 = load i32, ptr @__pyx_clineno, align 4, !dbg !2402
  br label %201, !dbg !2405

196:                                              ; preds = %167
  br label %197, !dbg !2406

197:                                              ; preds = %196
  %198 = load i32, ptr %19, align 4, !dbg !2407
  %199 = add nsw i32 %198, 1, !dbg !2407
  store i32 %199, ptr %19, align 4, !dbg !2407
  br label %164, !dbg !2408, !llvm.loop !2409

200:                                              ; preds = %164
  store i32 0, ptr %2, align 4, !dbg !2411
  br label %202, !dbg !2411

201:                                              ; preds = %191, %150, %112, %77, %30
    #dbg_label(!2412, !2413)
  store i32 -1, ptr %2, align 4, !dbg !2414
  br label %202, !dbg !2414

202:                                              ; preds = %201, %200
  %203 = load i32, ptr %2, align 4, !dbg !2415
  ret i32 %203, !dbg !2415
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitGlobals() #0 !dbg !2416 {
  %1 = alloca i32, align 4
  %2 = call i32 @__Pyx_init_co_variables(), !dbg !2417
  %3 = icmp eq i32 %2, 0, !dbg !2417
  %4 = xor i1 %3, true, !dbg !2417
  %5 = xor i1 %4, true, !dbg !2417
  %6 = zext i1 %5 to i32, !dbg !2417
  %7 = sext i32 %6 to i64, !dbg !2417
  %8 = icmp ne i64 %7, 0, !dbg !2417
  br i1 %8, label %9, label %10, !dbg !2417

9:                                                ; preds = %0
  br label %24, !dbg !2417

10:                                               ; preds = %0
  %11 = call ptr @PyErr_Occurred(), !dbg !2419
  %12 = icmp ne ptr %11, null, !dbg !2419
  %13 = xor i1 %12, true, !dbg !2419
  %14 = xor i1 %13, true, !dbg !2419
  %15 = zext i1 %14 to i32, !dbg !2419
  %16 = sext i32 %15 to i64, !dbg !2419
  %17 = icmp ne i64 %16, 0, !dbg !2419
  br i1 %17, label %18, label %23, !dbg !2419

18:                                               ; preds = %10
  %19 = load ptr, ptr @__pyx_f, align 8, !dbg !2421
  store ptr %19, ptr @__pyx_filename, align 8, !dbg !2421
  %20 = load ptr, ptr @__pyx_filename, align 8, !dbg !2421
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2421
  %21 = load i32, ptr @__pyx_lineno, align 4, !dbg !2421
  %22 = load i32, ptr @__pyx_clineno, align 4, !dbg !2421
  br label %25, !dbg !2424

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23, %9
  store i32 0, ptr %1, align 4, !dbg !2425
  br label %26, !dbg !2425

25:                                               ; preds = %18
    #dbg_label(!2426, !2427)
  store i32 -1, ptr %1, align 4, !dbg !2428
  br label %26, !dbg !2428

26:                                               ; preds = %25, %24
  %27 = load i32, ptr %1, align 4, !dbg !2429
  ret i32 %27, !dbg !2429
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyImport_GetModuleDict() #1

declare ptr @PyDict_GetItemString(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitCachedBuiltins(ptr noundef %0) #0 !dbg !2430 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2431, !DIExpression(), !2432)
  %4 = load ptr, ptr %3, align 8, !dbg !2433
  %5 = load ptr, ptr %3, align 8, !dbg !2434
  %6 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %5, i32 0, i32 6, !dbg !2435
  %7 = getelementptr inbounds [14 x ptr], ptr %6, i64 0, i64 2, !dbg !2434
  %8 = load ptr, ptr %7, align 8, !dbg !2434
  %9 = call ptr @__Pyx_GetBuiltinName(ptr noundef %8), !dbg !2436
  store ptr %9, ptr @__pyx_builtin_input, align 8, !dbg !2437
  %10 = load ptr, ptr @__pyx_builtin_input, align 8, !dbg !2438
  %11 = icmp ne ptr %10, null, !dbg !2438
  br i1 %11, label %17, label %12, !dbg !2440

12:                                               ; preds = %1
  %13 = load ptr, ptr @__pyx_f, align 8, !dbg !2441
  store ptr %13, ptr @__pyx_filename, align 8, !dbg !2441
  %14 = load ptr, ptr @__pyx_filename, align 8, !dbg !2441
  store i32 2, ptr @__pyx_lineno, align 4, !dbg !2441
  %15 = load i32, ptr @__pyx_lineno, align 4, !dbg !2441
  %16 = load i32, ptr @__pyx_clineno, align 4, !dbg !2441
  br label %31, !dbg !2444

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !dbg !2445
  %19 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %18, i32 0, i32 6, !dbg !2446
  %20 = getelementptr inbounds [14 x ptr], ptr %19, i64 0, i64 8, !dbg !2445
  %21 = load ptr, ptr %20, align 8, !dbg !2445
  %22 = call ptr @__Pyx_GetBuiltinName(ptr noundef %21), !dbg !2447
  store ptr %22, ptr @__pyx_builtin_print, align 8, !dbg !2448
  %23 = load ptr, ptr @__pyx_builtin_print, align 8, !dbg !2449
  %24 = icmp ne ptr %23, null, !dbg !2449
  br i1 %24, label %30, label %25, !dbg !2451

25:                                               ; preds = %17
  %26 = load ptr, ptr @__pyx_f, align 8, !dbg !2452
  store ptr %26, ptr @__pyx_filename, align 8, !dbg !2452
  %27 = load ptr, ptr @__pyx_filename, align 8, !dbg !2452
  store i32 5, ptr @__pyx_lineno, align 4, !dbg !2452
  %28 = load i32, ptr @__pyx_lineno, align 4, !dbg !2452
  %29 = load i32, ptr @__pyx_clineno, align 4, !dbg !2452
  br label %31, !dbg !2455

30:                                               ; preds = %17
  store i32 0, ptr %2, align 4, !dbg !2456
  br label %32, !dbg !2456

31:                                               ; preds = %25, %12
    #dbg_label(!2457, !2458)
  store i32 -1, ptr %2, align 4, !dbg !2459
  br label %32, !dbg !2459

32:                                               ; preds = %31, %30
  %33 = load i32, ptr %2, align 4, !dbg !2460
  ret i32 %33, !dbg !2460
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitCachedConstants(ptr noundef %0) #0 !dbg !2461 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2462, !DIExpression(), !2463)
  %3 = load ptr, ptr %2, align 8, !dbg !2464
  ret i32 0, !dbg !2465
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_CreateCodeObjects(ptr noundef %0) #0 !dbg !2466 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2467, !DIExpression(), !2468)
  %3 = load ptr, ptr %2, align 8, !dbg !2469
  ret i32 0, !dbg !2470
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_global_init_code(ptr noundef %0) #0 !dbg !2471 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2472, !DIExpression(), !2473)
  %3 = load ptr, ptr %2, align 8, !dbg !2474
  ret i32 0, !dbg !2475
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_variable_export_code(ptr noundef %0) #0 !dbg !2476 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2477, !DIExpression(), !2478)
  %3 = load ptr, ptr %2, align 8, !dbg !2479
  ret i32 0, !dbg !2480
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_function_export_code(ptr noundef %0) #0 !dbg !2481 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2482, !DIExpression(), !2483)
  %3 = load ptr, ptr %2, align 8, !dbg !2484
  ret i32 0, !dbg !2485
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_type_init_code(ptr noundef %0) #0 !dbg !2486 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2487, !DIExpression(), !2488)
  %3 = load ptr, ptr %2, align 8, !dbg !2489
  ret i32 0, !dbg !2490
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_type_import_code(ptr noundef %0) #0 !dbg !2491 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2492, !DIExpression(), !2493)
  %3 = load ptr, ptr %2, align 8, !dbg !2494
  ret i32 0, !dbg !2495
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_variable_import_code(ptr noundef %0) #0 !dbg !2496 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2497, !DIExpression(), !2498)
  %3 = load ptr, ptr %2, align 8, !dbg !2499
  ret i32 0, !dbg !2500
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_function_import_code(ptr noundef %0) #0 !dbg !2501 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2502, !DIExpression(), !2503)
  %3 = load ptr, ptr %2, align 8, !dbg !2504
  ret i32 0, !dbg !2505
}

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_FastCallDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 !dbg !2506 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !2507, !DIExpression(), !2508)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !2509, !DIExpression(), !2510)
  store i64 %2, ptr %8, align 8
    #dbg_declare(ptr %8, !2511, !DIExpression(), !2512)
  store ptr %3, ptr %9, align 8
    #dbg_declare(ptr %9, !2513, !DIExpression(), !2514)
    #dbg_declare(ptr %10, !2515, !DIExpression(), !2516)
  %12 = load i64, ptr %8, align 8, !dbg !2517
  %13 = call i64 @_PyVectorcall_NARGS(i64 noundef %12), !dbg !2517
  store i64 %13, ptr %10, align 8, !dbg !2516
  %14 = load i64, ptr %10, align 8, !dbg !2518
  %15 = icmp eq i64 %14, 0, !dbg !2520
  br i1 %15, label %16, label %40, !dbg !2521

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !dbg !2522
  %18 = icmp eq ptr %17, null, !dbg !2523
  br i1 %18, label %19, label %40, !dbg !2521

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !dbg !2524
  %21 = call i32 @PyObject_TypeCheck(ptr noundef %20, ptr noundef @PyCFunction_Type), !dbg !2524
  %22 = icmp ne i32 %21, 0, !dbg !2524
  br i1 %22, label %23, label %39, !dbg !2527

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !dbg !2528
  %25 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %24, i32 0, i32 1, !dbg !2528
  %26 = load ptr, ptr %25, align 8, !dbg !2528
  %27 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %26, i32 0, i32 2, !dbg !2528
  %28 = load i32, ptr %27, align 8, !dbg !2528
  %29 = and i32 %28, 4, !dbg !2528
  %30 = icmp ne i32 %29, 0, !dbg !2528
  %31 = xor i1 %30, true, !dbg !2528
  %32 = xor i1 %31, true, !dbg !2528
  %33 = zext i1 %32 to i32, !dbg !2528
  %34 = sext i32 %33 to i64, !dbg !2528
  %35 = icmp ne i64 %34, 0, !dbg !2528
  br i1 %35, label %36, label %39, !dbg !2527

36:                                               ; preds = %23
  %37 = load ptr, ptr %6, align 8, !dbg !2529
  %38 = call ptr @__Pyx_PyObject_CallMethO(ptr noundef %37, ptr noundef null), !dbg !2530
  store ptr %38, ptr %5, align 8, !dbg !2531
  br label %100, !dbg !2531

39:                                               ; preds = %23, %19
  br label %71, !dbg !2532

40:                                               ; preds = %16, %4
  %41 = load i64, ptr %10, align 8, !dbg !2533
  %42 = icmp eq i64 %41, 1, !dbg !2535
  br i1 %42, label %43, label %70, !dbg !2536

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !dbg !2537
  %45 = icmp eq ptr %44, null, !dbg !2538
  br i1 %45, label %46, label %70, !dbg !2536

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !dbg !2539
  %48 = call i32 @PyObject_TypeCheck(ptr noundef %47, ptr noundef @PyCFunction_Type), !dbg !2539
  %49 = icmp ne i32 %48, 0, !dbg !2539
  br i1 %49, label %50, label %69, !dbg !2542

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !dbg !2543
  %52 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %51, i32 0, i32 1, !dbg !2543
  %53 = load ptr, ptr %52, align 8, !dbg !2543
  %54 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %53, i32 0, i32 2, !dbg !2543
  %55 = load i32, ptr %54, align 8, !dbg !2543
  %56 = and i32 %55, 8, !dbg !2543
  %57 = icmp ne i32 %56, 0, !dbg !2543
  %58 = xor i1 %57, true, !dbg !2543
  %59 = xor i1 %58, true, !dbg !2543
  %60 = zext i1 %59 to i32, !dbg !2543
  %61 = sext i32 %60 to i64, !dbg !2543
  %62 = icmp ne i64 %61, 0, !dbg !2543
  br i1 %62, label %63, label %69, !dbg !2542

63:                                               ; preds = %50
  %64 = load ptr, ptr %6, align 8, !dbg !2544
  %65 = load ptr, ptr %7, align 8, !dbg !2545
  %66 = getelementptr inbounds ptr, ptr %65, i64 0, !dbg !2545
  %67 = load ptr, ptr %66, align 8, !dbg !2545
  %68 = call ptr @__Pyx_PyObject_CallMethO(ptr noundef %64, ptr noundef %67), !dbg !2546
  store ptr %68, ptr %5, align 8, !dbg !2547
  br label %100, !dbg !2547

69:                                               ; preds = %50, %46
  br label %70, !dbg !2548

70:                                               ; preds = %69, %43, %40
  br label %71

71:                                               ; preds = %70, %39
  %72 = load ptr, ptr %9, align 8, !dbg !2549
  %73 = icmp eq ptr %72, null, !dbg !2551
  br i1 %73, label %74, label %86, !dbg !2551

74:                                               ; preds = %71
    #dbg_declare(ptr %11, !2552, !DIExpression(), !2554)
  %75 = load ptr, ptr %6, align 8, !dbg !2555
  %76 = call ptr @__Pyx_PyVectorcall_Function(ptr noundef %75), !dbg !2556
  store ptr %76, ptr %11, align 8, !dbg !2554
  %77 = load ptr, ptr %11, align 8, !dbg !2557
  %78 = icmp ne ptr %77, null, !dbg !2557
  br i1 %78, label %79, label %85, !dbg !2557

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !dbg !2559
  %81 = load ptr, ptr %6, align 8, !dbg !2561
  %82 = load ptr, ptr %7, align 8, !dbg !2562
  %83 = load i64, ptr %8, align 8, !dbg !2563
  %84 = call ptr %80(ptr noundef %81, ptr noundef %82, i64 noundef %83, ptr noundef null), !dbg !2559
  store ptr %84, ptr %5, align 8, !dbg !2564
  br label %100, !dbg !2564

85:                                               ; preds = %74
  br label %86, !dbg !2565

86:                                               ; preds = %85, %71
  %87 = load i64, ptr %10, align 8, !dbg !2566
  %88 = icmp eq i64 %87, 0, !dbg !2568
  br i1 %88, label %89, label %94, !dbg !2568

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8, !dbg !2569
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 3), align 8, !dbg !2571
  %92 = load ptr, ptr %9, align 8, !dbg !2572
  %93 = call ptr @__Pyx_PyObject_Call(ptr noundef %90, ptr noundef %91, ptr noundef %92), !dbg !2573
  store ptr %93, ptr %5, align 8, !dbg !2574
  br label %100, !dbg !2574

94:                                               ; preds = %86
  %95 = load ptr, ptr %6, align 8, !dbg !2575
  %96 = load ptr, ptr %7, align 8, !dbg !2576
  %97 = load i64, ptr %10, align 8, !dbg !2577
  %98 = load ptr, ptr %9, align 8, !dbg !2578
  %99 = call ptr @PyObject_VectorcallDict(ptr noundef %95, ptr noundef %96, i64 noundef %97, ptr noundef %98), !dbg !2579
  store ptr %99, ptr %5, align 8, !dbg !2580
  br label %100, !dbg !2580

100:                                              ; preds = %94, %89, %79, %63, %36
  %101 = load ptr, ptr %5, align 8, !dbg !2581
  ret ptr %101, !dbg !2581
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #0 !dbg !2582 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2585, !DIExpression(), !2586)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !2587, !DIExpression(), !2588)
  %5 = load ptr, ptr %3, align 8, !dbg !2589
  %6 = call ptr @_Py_TYPE(ptr noundef %5), !dbg !2589
  %7 = load ptr, ptr %4, align 8, !dbg !2590
  %8 = icmp eq ptr %6, %7, !dbg !2591
  %9 = zext i1 %8 to i32, !dbg !2591
  ret i32 %9, !dbg !2592
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx__PyNumber_Float(ptr noundef %0) #0 !dbg !2593 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2594, !DIExpression(), !2595)
    #dbg_declare(ptr %4, !2596, !DIExpression(), !2597)
  %5 = load ptr, ptr %3, align 8, !dbg !2598
  %6 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef @PyLong_Type), !dbg !2598
  %7 = icmp ne i32 %6, 0, !dbg !2598
  br i1 %7, label %8, label %24, !dbg !2598

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !dbg !2600
  %10 = call i32 @_PyLong_IsCompact(ptr noundef %9), !dbg !2600
  %11 = icmp ne i32 %10, 0, !dbg !2600
  %12 = xor i1 %11, true, !dbg !2600
  %13 = xor i1 %12, true, !dbg !2600
  %14 = zext i1 %13 to i32, !dbg !2600
  %15 = sext i32 %14 to i64, !dbg !2600
  %16 = icmp ne i64 %15, 0, !dbg !2600
  br i1 %16, label %17, label %21, !dbg !2600

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8, !dbg !2603
  %19 = call i64 @_PyLong_CompactValue(ptr noundef %18), !dbg !2603
  %20 = sitofp i64 %19 to double, !dbg !2605
  store double %20, ptr %4, align 8, !dbg !2606
  br label %66, !dbg !2607

21:                                               ; preds = %8
  %22 = load ptr, ptr %3, align 8, !dbg !2608
  %23 = call double @PyLong_AsDouble(ptr noundef %22), !dbg !2609
  store double %23, ptr %4, align 8, !dbg !2610
  br label %51, !dbg !2611

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !dbg !2612
  %26 = call i32 @Py_IS_TYPE(ptr noundef %25, ptr noundef @PyUnicode_Type), !dbg !2612
  %27 = icmp ne i32 %26, 0, !dbg !2612
  br i1 %27, label %28, label %31, !dbg !2612

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !dbg !2614
  %30 = call double @__Pyx_PyUnicode_AsDouble(ptr noundef %29), !dbg !2616
  store double %30, ptr %4, align 8, !dbg !2617
  br label %50, !dbg !2618

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !dbg !2619
  %33 = call i32 @Py_IS_TYPE(ptr noundef %32, ptr noundef @PyBytes_Type), !dbg !2619
  %34 = icmp ne i32 %33, 0, !dbg !2619
  br i1 %34, label %35, label %38, !dbg !2619

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !dbg !2621
  %37 = call double @__Pyx_PyBytes_AsDouble(ptr noundef %36), !dbg !2623
  store double %37, ptr %4, align 8, !dbg !2624
  br label %49, !dbg !2625

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8, !dbg !2626
  %40 = call i32 @Py_IS_TYPE(ptr noundef %39, ptr noundef @PyByteArray_Type), !dbg !2626
  %41 = icmp ne i32 %40, 0, !dbg !2626
  br i1 %41, label %42, label %45, !dbg !2626

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8, !dbg !2628
  %44 = call double @__Pyx_PyByteArray_AsDouble(ptr noundef %43), !dbg !2630
  store double %44, ptr %4, align 8, !dbg !2631
  br label %48, !dbg !2632

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8, !dbg !2633
  %47 = call ptr @PyNumber_Float(ptr noundef %46), !dbg !2635
  store ptr %47, ptr %2, align 8, !dbg !2636
  br label %69, !dbg !2636

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48, %35
  br label %50

50:                                               ; preds = %49, %28
  br label %51

51:                                               ; preds = %50, %21
  %52 = load double, ptr %4, align 8, !dbg !2637
  %53 = fcmp oeq double %52, -1.000000e+00, !dbg !2637
  br i1 %53, label %54, label %57, !dbg !2637

54:                                               ; preds = %51
  %55 = call ptr @PyErr_Occurred(), !dbg !2637
  %56 = icmp ne ptr %55, null, !dbg !2637
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi i1 [ false, %51 ], [ %56, %54 ], !dbg !2639
  %59 = xor i1 %58, true, !dbg !2637
  %60 = xor i1 %59, true, !dbg !2637
  %61 = zext i1 %60 to i32, !dbg !2637
  %62 = sext i32 %61 to i64, !dbg !2637
  %63 = icmp ne i64 %62, 0, !dbg !2637
  br i1 %63, label %64, label %65, !dbg !2637

64:                                               ; preds = %57
  store ptr null, ptr %2, align 8, !dbg !2640
  br label %69, !dbg !2640

65:                                               ; preds = %57
  br label %66, !dbg !2637

66:                                               ; preds = %65, %17
    #dbg_label(!2642, !2643)
  %67 = load double, ptr %4, align 8, !dbg !2644
  %68 = call ptr @PyFloat_FromDouble(double noundef %67), !dbg !2645
  store ptr %68, ptr %2, align 8, !dbg !2646
  br label %69, !dbg !2646

69:                                               ; preds = %66, %64, %45
  %70 = load ptr, ptr %2, align 8, !dbg !2647
  ret ptr %70, !dbg !2647
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx__GetModuleGlobalName(ptr noundef %0) #0 !dbg !2648 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2649, !DIExpression(), !2650)
    #dbg_declare(ptr %4, !2651, !DIExpression(), !2652)
  %5 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !2653
  %6 = load ptr, ptr %3, align 8, !dbg !2654
  %7 = load ptr, ptr %3, align 8, !dbg !2655
  %8 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %7, i32 0, i32 2, !dbg !2656
  %9 = load i64, ptr %8, align 8, !dbg !2656
  %10 = call ptr @_PyDict_GetItem_KnownHash(ptr noundef %5, ptr noundef %6, i64 noundef %9), !dbg !2657
  store ptr %10, ptr %4, align 8, !dbg !2658
  %11 = load ptr, ptr %4, align 8, !dbg !2659
  %12 = icmp ne ptr %11, null, !dbg !2659
  %13 = xor i1 %12, true, !dbg !2659
  %14 = xor i1 %13, true, !dbg !2659
  %15 = zext i1 %14 to i32, !dbg !2659
  %16 = sext i32 %15 to i64, !dbg !2659
  %17 = icmp ne i64 %16, 0, !dbg !2659
  br i1 %17, label %18, label %21, !dbg !2659

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !dbg !2661
  %20 = call ptr @__Pyx_NewRef(ptr noundef %19), !dbg !2663
  store ptr %20, ptr %2, align 8, !dbg !2664
  br label %24, !dbg !2664

21:                                               ; preds = %1
  call void @PyErr_Clear(), !dbg !2665
  %22 = load ptr, ptr %3, align 8, !dbg !2666
  %23 = call ptr @__Pyx_GetBuiltinName(ptr noundef %22), !dbg !2667
  store ptr %23, ptr %2, align 8, !dbg !2668
  br label %24, !dbg !2668

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %2, align 8, !dbg !2669
  ret ptr %25, !dbg !2669
}

declare ptr @PyNumber_Power(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyNumber_Multiply(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyLong_MultiplyCObj(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 !dbg !2670 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
    #dbg_declare(ptr %7, !2673, !DIExpression(), !2674)
  store ptr %1, ptr %8, align 8
    #dbg_declare(ptr %8, !2675, !DIExpression(), !2676)
  store i64 %2, ptr %9, align 8
    #dbg_declare(ptr %9, !2677, !DIExpression(), !2678)
  store i32 %3, ptr %10, align 4
    #dbg_declare(ptr %10, !2679, !DIExpression(), !2680)
  store i32 %4, ptr %11, align 4
    #dbg_declare(ptr %11, !2681, !DIExpression(), !2682)
  %12 = load i64, ptr %9, align 8, !dbg !2683
  %13 = load i32, ptr %11, align 4, !dbg !2684
  %14 = load ptr, ptr %8, align 8, !dbg !2685
  %15 = call i32 @Py_IS_TYPE(ptr noundef %14, ptr noundef @PyLong_Type), !dbg !2685
  %16 = icmp ne i32 %15, 0, !dbg !2685
  %17 = xor i1 %16, true, !dbg !2685
  %18 = xor i1 %17, true, !dbg !2685
  %19 = zext i1 %18 to i32, !dbg !2685
  %20 = sext i32 %19 to i64, !dbg !2685
  %21 = icmp ne i64 %20, 0, !dbg !2685
  br i1 %21, label %22, label %29, !dbg !2685

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !dbg !2687
  %24 = load ptr, ptr %8, align 8, !dbg !2689
  %25 = load i64, ptr %9, align 8, !dbg !2690
  %26 = load i32, ptr %10, align 4, !dbg !2691
  %27 = load i32, ptr %11, align 4, !dbg !2692
  %28 = call ptr @__Pyx_Unpacked___Pyx_PyLong_MultiplyCObj(ptr noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %26, i32 noundef %27), !dbg !2693
  store ptr %28, ptr %6, align 8, !dbg !2694
  br label %43, !dbg !2694

29:                                               ; preds = %5
  %30 = load ptr, ptr %8, align 8, !dbg !2695
  %31 = call i32 @Py_IS_TYPE(ptr noundef %30, ptr noundef @PyFloat_Type), !dbg !2695
  %32 = icmp ne i32 %31, 0, !dbg !2695
  br i1 %32, label %33, label %38, !dbg !2695

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !dbg !2697
  %35 = load i64, ptr %9, align 8, !dbg !2699
  %36 = load i32, ptr %11, align 4, !dbg !2700
  %37 = call ptr @__Pyx_Float___Pyx_PyLong_MultiplyCObj(ptr noundef %34, i64 noundef %35, i32 noundef %36), !dbg !2701
  store ptr %37, ptr %6, align 8, !dbg !2702
  br label %43, !dbg !2702

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8, !dbg !2703
  %40 = load ptr, ptr %8, align 8, !dbg !2704
  %41 = load i32, ptr %10, align 4, !dbg !2705
  %42 = call ptr @__Pyx_Fallback___Pyx_PyLong_MultiplyCObj(ptr noundef %39, ptr noundef %40, i32 noundef %41), !dbg !2706
  store ptr %42, ptr %6, align 8, !dbg !2707
  br label %43, !dbg !2707

43:                                               ; preds = %38, %33, %22
  %44 = load ptr, ptr %6, align 8, !dbg !2708
  ret ptr %44, !dbg !2708
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyLong_TrueDivideObjC(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 !dbg !2709 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
    #dbg_declare(ptr %7, !2710, !DIExpression(), !2711)
  store ptr %1, ptr %8, align 8
    #dbg_declare(ptr %8, !2712, !DIExpression(), !2713)
  store i64 %2, ptr %9, align 8
    #dbg_declare(ptr %9, !2714, !DIExpression(), !2715)
  store i32 %3, ptr %10, align 4
    #dbg_declare(ptr %10, !2716, !DIExpression(), !2717)
  store i32 %4, ptr %11, align 4
    #dbg_declare(ptr %11, !2718, !DIExpression(), !2719)
  %12 = load i64, ptr %9, align 8, !dbg !2720
  %13 = load i32, ptr %11, align 4, !dbg !2721
  %14 = load ptr, ptr %7, align 8, !dbg !2722
  %15 = call i32 @Py_IS_TYPE(ptr noundef %14, ptr noundef @PyLong_Type), !dbg !2722
  %16 = icmp ne i32 %15, 0, !dbg !2722
  %17 = xor i1 %16, true, !dbg !2722
  %18 = xor i1 %17, true, !dbg !2722
  %19 = zext i1 %18 to i32, !dbg !2722
  %20 = sext i32 %19 to i64, !dbg !2722
  %21 = icmp ne i64 %20, 0, !dbg !2722
  br i1 %21, label %22, label %29, !dbg !2722

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !dbg !2724
  %24 = load ptr, ptr %8, align 8, !dbg !2726
  %25 = load i64, ptr %9, align 8, !dbg !2727
  %26 = load i32, ptr %10, align 4, !dbg !2728
  %27 = load i32, ptr %11, align 4, !dbg !2729
  %28 = call ptr @__Pyx_Unpacked___Pyx_PyLong_TrueDivideObjC(ptr noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %26, i32 noundef %27), !dbg !2730
  store ptr %28, ptr %6, align 8, !dbg !2731
  br label %43, !dbg !2731

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8, !dbg !2732
  %31 = call i32 @Py_IS_TYPE(ptr noundef %30, ptr noundef @PyFloat_Type), !dbg !2732
  %32 = icmp ne i32 %31, 0, !dbg !2732
  br i1 %32, label %33, label %38, !dbg !2732

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !dbg !2734
  %35 = load i64, ptr %9, align 8, !dbg !2736
  %36 = load i32, ptr %11, align 4, !dbg !2737
  %37 = call ptr @__Pyx_Float___Pyx_PyLong_TrueDivideObjC(ptr noundef %34, i64 noundef %35, i32 noundef %36), !dbg !2738
  store ptr %37, ptr %6, align 8, !dbg !2739
  br label %43, !dbg !2739

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8, !dbg !2740
  %40 = load ptr, ptr %8, align 8, !dbg !2741
  %41 = load i32, ptr %10, align 4, !dbg !2742
  %42 = call ptr @__Pyx_Fallback___Pyx_PyLong_TrueDivideObjC(ptr noundef %39, ptr noundef %40, i32 noundef %41), !dbg !2743
  store ptr %42, ptr %6, align 8, !dbg !2744
  br label %43, !dbg !2744

43:                                               ; preds = %38, %33, %22
  %44 = load ptr, ptr %6, align 8, !dbg !2745
  ret ptr %44, !dbg !2745
}

declare ptr @PyDict_New() #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_AddTraceback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 !dbg !2746 {
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
    #dbg_declare(ptr %5, !2749, !DIExpression(), !2750)
  store i32 %1, ptr %6, align 4
    #dbg_declare(ptr %6, !2751, !DIExpression(), !2752)
  store i32 %2, ptr %7, align 4
    #dbg_declare(ptr %7, !2753, !DIExpression(), !2754)
  store ptr %3, ptr %8, align 8
    #dbg_declare(ptr %8, !2755, !DIExpression(), !2756)
    #dbg_declare(ptr %9, !2757, !DIExpression(), !2759)
  store ptr null, ptr %9, align 8, !dbg !2759
    #dbg_declare(ptr %10, !2760, !DIExpression(), !2783)
  store ptr null, ptr %10, align 8, !dbg !2783
    #dbg_declare(ptr %11, !2784, !DIExpression(), !2877)
  %15 = call ptr @PyThreadState_GetUnchecked(), !dbg !2878
  store ptr %15, ptr %11, align 8, !dbg !2877
    #dbg_declare(ptr %12, !2879, !DIExpression(), !2880)
    #dbg_declare(ptr %13, !2881, !DIExpression(), !2882)
    #dbg_declare(ptr %14, !2883, !DIExpression(), !2884)
  %16 = load i32, ptr %6, align 4, !dbg !2885
  %17 = icmp ne i32 %16, 0, !dbg !2885
  br i1 %17, label %18, label %19, !dbg !2885

18:                                               ; preds = %4
  store i32 0, ptr %6, align 4, !dbg !2887
  br label %19, !dbg !2889

19:                                               ; preds = %18, %4
  %20 = load i32, ptr %6, align 4, !dbg !2890
  %21 = icmp ne i32 %20, 0, !dbg !2890
  br i1 %21, label %22, label %25, !dbg !2890

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !dbg !2891
  %24 = sub nsw i32 0, %23, !dbg !2892
  br label %27, !dbg !2890

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4, !dbg !2893
  br label %27, !dbg !2890

27:                                               ; preds = %25, %22
  %28 = phi i32 [ %24, %22 ], [ %26, %25 ], !dbg !2890
  %29 = call ptr @__pyx_find_code_object(i32 noundef %28), !dbg !2894
  store ptr %29, ptr %9, align 8, !dbg !2895
  %30 = load ptr, ptr %9, align 8, !dbg !2896
  %31 = icmp ne ptr %30, null, !dbg !2896
  br i1 %31, label %60, label %32, !dbg !2898

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8, !dbg !2899
  call void @__Pyx_ErrFetchInState(ptr noundef %33, ptr noundef %12, ptr noundef %13, ptr noundef %14), !dbg !2901
  %34 = load ptr, ptr %5, align 8, !dbg !2902
  %35 = load i32, ptr %6, align 4, !dbg !2903
  %36 = load i32, ptr %7, align 4, !dbg !2904
  %37 = load ptr, ptr %8, align 8, !dbg !2905
  %38 = call ptr @__Pyx_CreateCodeObjectForTraceback(ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37), !dbg !2906
  store ptr %38, ptr %9, align 8, !dbg !2907
  %39 = load ptr, ptr %9, align 8, !dbg !2908
  %40 = icmp ne ptr %39, null, !dbg !2908
  br i1 %40, label %45, label %41, !dbg !2910

41:                                               ; preds = %32
  %42 = load ptr, ptr %12, align 8, !dbg !2911
  call void @Py_XDECREF(ptr noundef %42), !dbg !2911
  %43 = load ptr, ptr %13, align 8, !dbg !2913
  call void @Py_XDECREF(ptr noundef %43), !dbg !2913
  %44 = load ptr, ptr %14, align 8, !dbg !2914
  call void @Py_XDECREF(ptr noundef %44), !dbg !2914
  br label %74, !dbg !2915

45:                                               ; preds = %32
  %46 = load ptr, ptr %11, align 8, !dbg !2916
  %47 = load ptr, ptr %12, align 8, !dbg !2917
  %48 = load ptr, ptr %13, align 8, !dbg !2918
  %49 = load ptr, ptr %14, align 8, !dbg !2919
  call void @__Pyx_ErrRestoreInState(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49), !dbg !2920
  %50 = load i32, ptr %6, align 4, !dbg !2921
  %51 = icmp ne i32 %50, 0, !dbg !2921
  br i1 %51, label %52, label %55, !dbg !2921

52:                                               ; preds = %45
  %53 = load i32, ptr %6, align 4, !dbg !2922
  %54 = sub nsw i32 0, %53, !dbg !2923
  br label %57, !dbg !2921

55:                                               ; preds = %45
  %56 = load i32, ptr %7, align 4, !dbg !2924
  br label %57, !dbg !2921

57:                                               ; preds = %55, %52
  %58 = phi i32 [ %54, %52 ], [ %56, %55 ], !dbg !2921
  %59 = load ptr, ptr %9, align 8, !dbg !2925
  call void @__pyx_insert_code_object(i32 noundef %58, ptr noundef %59), !dbg !2926
  br label %60, !dbg !2927

60:                                               ; preds = %57, %27
  %61 = load ptr, ptr %11, align 8, !dbg !2928
  %62 = load ptr, ptr %9, align 8, !dbg !2929
  %63 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !2930
  %64 = call ptr @PyFrame_New(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef null), !dbg !2931
  store ptr %64, ptr %10, align 8, !dbg !2932
  %65 = load ptr, ptr %10, align 8, !dbg !2933
  %66 = icmp ne ptr %65, null, !dbg !2933
  br i1 %66, label %68, label %67, !dbg !2935

67:                                               ; preds = %60
  br label %74, !dbg !2936

68:                                               ; preds = %60
  %69 = load i32, ptr %7, align 4, !dbg !2937
  %70 = load ptr, ptr %10, align 8, !dbg !2937
  %71 = getelementptr inbounds nuw %struct._frame, ptr %70, i32 0, i32 4, !dbg !2937
  store i32 %69, ptr %71, align 8, !dbg !2937
  %72 = load ptr, ptr %10, align 8, !dbg !2938
  %73 = call i32 @PyTraceBack_Here(ptr noundef %72), !dbg !2939
  br label %74, !dbg !2939

74:                                               ; preds = %68, %67, %41
    #dbg_label(!2940, !2941)
  %75 = load ptr, ptr %9, align 8, !dbg !2942
  call void @Py_XDECREF(ptr noundef %75), !dbg !2942
  %76 = load ptr, ptr %10, align 8, !dbg !2943
  call void @Py_XDECREF(ptr noundef %76), !dbg !2943
  ret void, !dbg !2944
}

declare ptr @PyErr_Occurred() #1

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_DecompressString(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 !dbg !2945 {
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
    #dbg_declare(ptr %19, !2948, !DIExpression(), !2949)
  store i64 %1, ptr %20, align 8
    #dbg_declare(ptr %20, !2950, !DIExpression(), !2951)
  store i32 %2, ptr %21, align 4
    #dbg_declare(ptr %21, !2952, !DIExpression(), !2953)
    #dbg_declare(ptr %22, !2954, !DIExpression(), !2955)
  store ptr null, ptr %22, align 8, !dbg !2955
    #dbg_declare(ptr %23, !2956, !DIExpression(), !2957)
    #dbg_declare(ptr %24, !2958, !DIExpression(), !2959)
    #dbg_declare(ptr %25, !2960, !DIExpression(), !2961)
    #dbg_declare(ptr %26, !2962, !DIExpression(), !2963)
  %31 = load i32, ptr %21, align 4, !dbg !2964
  %32 = icmp eq i32 %31, 3, !dbg !2965
  br i1 %32, label %33, label %34, !dbg !2964

33:                                               ; preds = %3
  br label %39, !dbg !2964

34:                                               ; preds = %3
  %35 = load i32, ptr %21, align 4, !dbg !2966
  %36 = icmp eq i32 %35, 2, !dbg !2967
  %37 = zext i1 %36 to i64, !dbg !2966
  %38 = select i1 %36, ptr @.str.25, ptr @.str.26, !dbg !2966
  br label %39, !dbg !2964

39:                                               ; preds = %34, %33
  %40 = phi ptr [ @.str.24, %33 ], [ %38, %34 ], !dbg !2964
  store ptr %40, ptr %26, align 8, !dbg !2963
    #dbg_declare(ptr %27, !2968, !DIExpression(), !2969)
  %41 = call ptr @PyUnicode_FromString(ptr noundef @.str.27), !dbg !2970
  store ptr %41, ptr %27, align 8, !dbg !2969
  %42 = load ptr, ptr %27, align 8, !dbg !2971
  %43 = icmp ne ptr %42, null, !dbg !2971
  %44 = xor i1 %43, true, !dbg !2971
  %45 = xor i1 %44, true, !dbg !2971
  %46 = xor i1 %45, true, !dbg !2971
  %47 = zext i1 %46 to i32, !dbg !2971
  %48 = sext i32 %47 to i64, !dbg !2971
  %49 = icmp ne i64 %48, 0, !dbg !2971
  br i1 %49, label %50, label %51, !dbg !2971

50:                                               ; preds = %39
  store ptr null, ptr %18, align 8, !dbg !2973
  br label %234, !dbg !2973

51:                                               ; preds = %39
  %52 = load i32, ptr %21, align 4, !dbg !2974
  %53 = icmp eq i32 %52, 3, !dbg !2976
  br i1 %53, label %54, label %85, !dbg !2976

54:                                               ; preds = %51
    #dbg_declare(ptr %28, !2977, !DIExpression(), !2979)
  %55 = load ptr, ptr %27, align 8, !dbg !2980
  %56 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.28, ptr noundef %55), !dbg !2981
  store ptr %56, ptr %28, align 8, !dbg !2979
  %57 = load ptr, ptr %28, align 8, !dbg !2982
  %58 = icmp ne ptr %57, null, !dbg !2982
  %59 = xor i1 %58, true, !dbg !2982
  %60 = xor i1 %59, true, !dbg !2982
  %61 = xor i1 %60, true, !dbg !2982
  %62 = zext i1 %61 to i32, !dbg !2982
  %63 = sext i32 %62 to i64, !dbg !2982
  %64 = icmp ne i64 %63, 0, !dbg !2982
  br i1 %64, label %65, label %66, !dbg !2982

65:                                               ; preds = %54
  br label %216, !dbg !2984

66:                                               ; preds = %54
  %67 = load ptr, ptr %28, align 8, !dbg !2985
  %68 = call ptr @PyImport_ImportModuleLevel(ptr noundef @.str.24, ptr noundef null, ptr noundef null, ptr noundef %67, i32 noundef 0), !dbg !2986
  store ptr %68, ptr %22, align 8, !dbg !2987
  %69 = load ptr, ptr %28, align 8, !dbg !2988
  store ptr %69, ptr %11, align 8
    #dbg_declare(ptr %11, !1225, !DIExpression(), !2989)
  %70 = load ptr, ptr %11, align 8, !dbg !2991
  store ptr %70, ptr %10, align 8
    #dbg_declare(ptr %10, !1232, !DIExpression(), !2992)
  %71 = load ptr, ptr %10, align 8, !dbg !2994
  %72 = load i32, ptr %71, align 8, !dbg !2994
  %73 = icmp slt i32 %72, 0, !dbg !2995
  %74 = zext i1 %73 to i32, !dbg !2995
  %75 = icmp ne i32 %74, 0, !dbg !2991
  br i1 %75, label %76, label %77, !dbg !2991

76:                                               ; preds = %66
  br label %84, !dbg !2996

77:                                               ; preds = %66
  %78 = load ptr, ptr %11, align 8, !dbg !2997
  %79 = load i32, ptr %78, align 8, !dbg !2998
  %80 = add i32 %79, -1, !dbg !2998
  store i32 %80, ptr %78, align 8, !dbg !2998
  %81 = icmp eq i32 %80, 0, !dbg !2999
  br i1 %81, label %82, label %84, !dbg !2999

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8, !dbg !3000
  call void @_Py_Dealloc(ptr noundef %83) #8, !dbg !3001
  br label %84, !dbg !3002

84:                                               ; preds = %76, %77, %82
  br label %88, !dbg !3003

85:                                               ; preds = %51
  %86 = load ptr, ptr %26, align 8, !dbg !3004
  %87 = call ptr @PyImport_ImportModule(ptr noundef %86), !dbg !3005
  store ptr %87, ptr %22, align 8, !dbg !3006
  br label %88

88:                                               ; preds = %85, %84
  %89 = load ptr, ptr %22, align 8, !dbg !3007
  %90 = icmp ne ptr %89, null, !dbg !3007
  %91 = xor i1 %90, true, !dbg !3007
  %92 = xor i1 %91, true, !dbg !3007
  %93 = xor i1 %92, true, !dbg !3007
  %94 = zext i1 %93 to i32, !dbg !3007
  %95 = sext i32 %94 to i64, !dbg !3007
  %96 = icmp ne i64 %95, 0, !dbg !3007
  br i1 %96, label %97, label %98, !dbg !3007

97:                                               ; preds = %88
  br label %211, !dbg !3009

98:                                               ; preds = %88
  %99 = load ptr, ptr %22, align 8, !dbg !3010
  %100 = load ptr, ptr %27, align 8, !dbg !3011
  %101 = call ptr @PyObject_GetAttr(ptr noundef %99, ptr noundef %100), !dbg !3012
  store ptr %101, ptr %23, align 8, !dbg !3013
  %102 = load ptr, ptr %23, align 8, !dbg !3014
  %103 = icmp ne ptr %102, null, !dbg !3014
  %104 = xor i1 %103, true, !dbg !3014
  %105 = xor i1 %104, true, !dbg !3014
  %106 = xor i1 %105, true, !dbg !3014
  %107 = zext i1 %106 to i32, !dbg !3014
  %108 = sext i32 %107 to i64, !dbg !3014
  %109 = icmp ne i64 %108, 0, !dbg !3014
  br i1 %109, label %110, label %111, !dbg !3014

110:                                              ; preds = %98
  br label %211, !dbg !3016

111:                                              ; preds = %98
    #dbg_declare(ptr %29, !3017, !DIExpression(), !3019)
  %112 = load ptr, ptr %19, align 8, !dbg !3020
  store ptr %112, ptr %29, align 8, !dbg !3019
    #dbg_declare(ptr %30, !3021, !DIExpression(), !3022)
  store i32 256, ptr %30, align 4, !dbg !3022
  %113 = load ptr, ptr %29, align 8, !dbg !3023
  %114 = load i64, ptr %20, align 8, !dbg !3024
  %115 = load i32, ptr %30, align 4, !dbg !3025
  %116 = call ptr @PyMemoryView_FromMemory(ptr noundef %113, i64 noundef %114, i32 noundef %115), !dbg !3026
  store ptr %116, ptr %24, align 8, !dbg !3027
  %117 = load ptr, ptr %24, align 8, !dbg !3028
  %118 = icmp ne ptr %117, null, !dbg !3028
  %119 = xor i1 %118, true, !dbg !3028
  %120 = xor i1 %119, true, !dbg !3028
  %121 = xor i1 %120, true, !dbg !3028
  %122 = zext i1 %121 to i32, !dbg !3028
  %123 = sext i32 %122 to i64, !dbg !3028
  %124 = icmp ne i64 %123, 0, !dbg !3028
  br i1 %124, label %125, label %142, !dbg !3028

125:                                              ; preds = %111
  %126 = load ptr, ptr %23, align 8, !dbg !3030
  store ptr %126, ptr %12, align 8
    #dbg_declare(ptr %12, !1225, !DIExpression(), !3032)
  %127 = load ptr, ptr %12, align 8, !dbg !3034
  store ptr %127, ptr %9, align 8
    #dbg_declare(ptr %9, !1232, !DIExpression(), !3035)
  %128 = load ptr, ptr %9, align 8, !dbg !3037
  %129 = load i32, ptr %128, align 8, !dbg !3037
  %130 = icmp slt i32 %129, 0, !dbg !3038
  %131 = zext i1 %130 to i32, !dbg !3038
  %132 = icmp ne i32 %131, 0, !dbg !3034
  br i1 %132, label %133, label %134, !dbg !3034

133:                                              ; preds = %125
  br label %141, !dbg !3039

134:                                              ; preds = %125
  %135 = load ptr, ptr %12, align 8, !dbg !3040
  %136 = load i32, ptr %135, align 8, !dbg !3041
  %137 = add i32 %136, -1, !dbg !3041
  store i32 %137, ptr %135, align 8, !dbg !3041
  %138 = icmp eq i32 %137, 0, !dbg !3042
  br i1 %138, label %139, label %141, !dbg !3042

139:                                              ; preds = %134
  %140 = load ptr, ptr %12, align 8, !dbg !3043
  call void @_Py_Dealloc(ptr noundef %140) #8, !dbg !3044
  br label %141, !dbg !3045

141:                                              ; preds = %133, %134, %139
  br label %216, !dbg !3046

142:                                              ; preds = %111
  %143 = load ptr, ptr %23, align 8, !dbg !3047
  %144 = load ptr, ptr %24, align 8, !dbg !3048
  %145 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %143, ptr noundef %144, ptr noundef null), !dbg !3049
  store ptr %145, ptr %25, align 8, !dbg !3050
  %146 = load ptr, ptr %24, align 8, !dbg !3051
  store ptr %146, ptr %13, align 8
    #dbg_declare(ptr %13, !1225, !DIExpression(), !3052)
  %147 = load ptr, ptr %13, align 8, !dbg !3054
  store ptr %147, ptr %8, align 8
    #dbg_declare(ptr %8, !1232, !DIExpression(), !3055)
  %148 = load ptr, ptr %8, align 8, !dbg !3057
  %149 = load i32, ptr %148, align 8, !dbg !3057
  %150 = icmp slt i32 %149, 0, !dbg !3058
  %151 = zext i1 %150 to i32, !dbg !3058
  %152 = icmp ne i32 %151, 0, !dbg !3054
  br i1 %152, label %153, label %154, !dbg !3054

153:                                              ; preds = %142
  br label %161, !dbg !3059

154:                                              ; preds = %142
  %155 = load ptr, ptr %13, align 8, !dbg !3060
  %156 = load i32, ptr %155, align 8, !dbg !3061
  %157 = add i32 %156, -1, !dbg !3061
  store i32 %157, ptr %155, align 8, !dbg !3061
  %158 = icmp eq i32 %157, 0, !dbg !3062
  br i1 %158, label %159, label %161, !dbg !3062

159:                                              ; preds = %154
  %160 = load ptr, ptr %13, align 8, !dbg !3063
  call void @_Py_Dealloc(ptr noundef %160) #8, !dbg !3064
  br label %161, !dbg !3065

161:                                              ; preds = %153, %154, %159
  %162 = load ptr, ptr %23, align 8, !dbg !3066
  store ptr %162, ptr %14, align 8
    #dbg_declare(ptr %14, !1225, !DIExpression(), !3067)
  %163 = load ptr, ptr %14, align 8, !dbg !3069
  store ptr %163, ptr %7, align 8
    #dbg_declare(ptr %7, !1232, !DIExpression(), !3070)
  %164 = load ptr, ptr %7, align 8, !dbg !3072
  %165 = load i32, ptr %164, align 8, !dbg !3072
  %166 = icmp slt i32 %165, 0, !dbg !3073
  %167 = zext i1 %166 to i32, !dbg !3073
  %168 = icmp ne i32 %167, 0, !dbg !3069
  br i1 %168, label %169, label %170, !dbg !3069

169:                                              ; preds = %161
  br label %177, !dbg !3074

170:                                              ; preds = %161
  %171 = load ptr, ptr %14, align 8, !dbg !3075
  %172 = load i32, ptr %171, align 8, !dbg !3076
  %173 = add i32 %172, -1, !dbg !3076
  store i32 %173, ptr %171, align 8, !dbg !3076
  %174 = icmp eq i32 %173, 0, !dbg !3077
  br i1 %174, label %175, label %177, !dbg !3077

175:                                              ; preds = %170
  %176 = load ptr, ptr %14, align 8, !dbg !3078
  call void @_Py_Dealloc(ptr noundef %176) #8, !dbg !3079
  br label %177, !dbg !3080

177:                                              ; preds = %169, %170, %175
  %178 = load ptr, ptr %22, align 8, !dbg !3081
  store ptr %178, ptr %15, align 8
    #dbg_declare(ptr %15, !1225, !DIExpression(), !3082)
  %179 = load ptr, ptr %15, align 8, !dbg !3084
  store ptr %179, ptr %6, align 8
    #dbg_declare(ptr %6, !1232, !DIExpression(), !3085)
  %180 = load ptr, ptr %6, align 8, !dbg !3087
  %181 = load i32, ptr %180, align 8, !dbg !3087
  %182 = icmp slt i32 %181, 0, !dbg !3088
  %183 = zext i1 %182 to i32, !dbg !3088
  %184 = icmp ne i32 %183, 0, !dbg !3084
  br i1 %184, label %185, label %186, !dbg !3084

185:                                              ; preds = %177
  br label %193, !dbg !3089

186:                                              ; preds = %177
  %187 = load ptr, ptr %15, align 8, !dbg !3090
  %188 = load i32, ptr %187, align 8, !dbg !3091
  %189 = add i32 %188, -1, !dbg !3091
  store i32 %189, ptr %187, align 8, !dbg !3091
  %190 = icmp eq i32 %189, 0, !dbg !3092
  br i1 %190, label %191, label %193, !dbg !3092

191:                                              ; preds = %186
  %192 = load ptr, ptr %15, align 8, !dbg !3093
  call void @_Py_Dealloc(ptr noundef %192) #8, !dbg !3094
  br label %193, !dbg !3095

193:                                              ; preds = %185, %186, %191
  %194 = load ptr, ptr %27, align 8, !dbg !3096
  store ptr %194, ptr %16, align 8
    #dbg_declare(ptr %16, !1225, !DIExpression(), !3097)
  %195 = load ptr, ptr %16, align 8, !dbg !3099
  store ptr %195, ptr %5, align 8
    #dbg_declare(ptr %5, !1232, !DIExpression(), !3100)
  %196 = load ptr, ptr %5, align 8, !dbg !3102
  %197 = load i32, ptr %196, align 8, !dbg !3102
  %198 = icmp slt i32 %197, 0, !dbg !3103
  %199 = zext i1 %198 to i32, !dbg !3103
  %200 = icmp ne i32 %199, 0, !dbg !3099
  br i1 %200, label %201, label %202, !dbg !3099

201:                                              ; preds = %193
  br label %209, !dbg !3104

202:                                              ; preds = %193
  %203 = load ptr, ptr %16, align 8, !dbg !3105
  %204 = load i32, ptr %203, align 8, !dbg !3106
  %205 = add i32 %204, -1, !dbg !3106
  store i32 %205, ptr %203, align 8, !dbg !3106
  %206 = icmp eq i32 %205, 0, !dbg !3107
  br i1 %206, label %207, label %209, !dbg !3107

207:                                              ; preds = %202
  %208 = load ptr, ptr %16, align 8, !dbg !3108
  call void @_Py_Dealloc(ptr noundef %208) #8, !dbg !3109
  br label %209, !dbg !3110

209:                                              ; preds = %201, %202, %207
  %210 = load ptr, ptr %25, align 8, !dbg !3111
  store ptr %210, ptr %18, align 8, !dbg !3112
  br label %234, !dbg !3112

211:                                              ; preds = %110, %97
    #dbg_label(!3113, !3114)
  %212 = load ptr, ptr @PyExc_ImportError, align 8, !dbg !3115
  %213 = load ptr, ptr %26, align 8, !dbg !3116
  %214 = load i32, ptr %21, align 4, !dbg !3117
  %215 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %212, ptr noundef @.str.29, ptr noundef %213, i32 noundef %214), !dbg !3118
  br label %216, !dbg !3118

216:                                              ; preds = %211, %141, %65
    #dbg_label(!3119, !3120)
  %217 = load ptr, ptr %22, align 8, !dbg !3121
  call void @Py_XDECREF(ptr noundef %217), !dbg !3121
  %218 = load ptr, ptr %27, align 8, !dbg !3122
  store ptr %218, ptr %17, align 8
    #dbg_declare(ptr %17, !1225, !DIExpression(), !3123)
  %219 = load ptr, ptr %17, align 8, !dbg !3125
  store ptr %219, ptr %4, align 8
    #dbg_declare(ptr %4, !1232, !DIExpression(), !3126)
  %220 = load ptr, ptr %4, align 8, !dbg !3128
  %221 = load i32, ptr %220, align 8, !dbg !3128
  %222 = icmp slt i32 %221, 0, !dbg !3129
  %223 = zext i1 %222 to i32, !dbg !3129
  %224 = icmp ne i32 %223, 0, !dbg !3125
  br i1 %224, label %225, label %226, !dbg !3125

225:                                              ; preds = %216
  br label %233, !dbg !3130

226:                                              ; preds = %216
  %227 = load ptr, ptr %17, align 8, !dbg !3131
  %228 = load i32, ptr %227, align 8, !dbg !3132
  %229 = add i32 %228, -1, !dbg !3132
  store i32 %229, ptr %227, align 8, !dbg !3132
  %230 = icmp eq i32 %229, 0, !dbg !3133
  br i1 %230, label %231, label %233, !dbg !3133

231:                                              ; preds = %226
  %232 = load ptr, ptr %17, align 8, !dbg !3134
  call void @_Py_Dealloc(ptr noundef %232) #8, !dbg !3135
  br label %233, !dbg !3136

233:                                              ; preds = %225, %226, %231
  store ptr null, ptr %18, align 8, !dbg !3137
  br label %234, !dbg !3137

234:                                              ; preds = %233, %209, %50
  %235 = load ptr, ptr %18, align 8, !dbg !3138
  ret ptr %235, !dbg !3138
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #0 !dbg !3139 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3142, !DIExpression(), !3143)
  %3 = load ptr, ptr %2, align 8, !dbg !3144
  %4 = call ptr @_Py_TYPE(ptr noundef %3), !dbg !3144
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 134217728), !dbg !3144
  %6 = icmp ne i32 %5, 0, !dbg !3144
  %7 = xor i1 %6, true, !dbg !3144
  %8 = zext i1 %7 to i32, !dbg !3144
  %9 = sext i32 %8 to i64, !dbg !3144
  %10 = icmp ne i64 %9, 0, !dbg !3144
  br i1 %10, label %11, label %13, !dbg !3144

11:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyBytes_AS_STRING, ptr noundef @.str.30, i32 noundef 25, ptr noundef @.str.31) #9, !dbg !3144
  unreachable, !dbg !3144

12:                                               ; No predecessors!
  br label %14, !dbg !3144

13:                                               ; preds = %1
  br label %14, !dbg !3144

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %2, align 8, !dbg !3144
  %16 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %15, i32 0, i32 2, !dbg !3145
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0, !dbg !3144
  ret ptr %17, !dbg !3146
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
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #0 !dbg !3147 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3150, !DIExpression(), !3151)
  store i64 %1, ptr %4, align 8
    #dbg_declare(ptr %4, !3152, !DIExpression(), !3153)
    #dbg_declare(ptr %5, !3154, !DIExpression(), !3155)
  %6 = load ptr, ptr %3, align 8, !dbg !3156
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19, !dbg !3157
  %8 = load i64, ptr %7, align 8, !dbg !3157
  store i64 %8, ptr %5, align 8, !dbg !3158
  %9 = load i64, ptr %5, align 8, !dbg !3159
  %10 = load i64, ptr %4, align 8, !dbg !3160
  %11 = and i64 %9, %10, !dbg !3161
  %12 = icmp ne i64 %11, 0, !dbg !3162
  %13 = zext i1 %12 to i32, !dbg !3162
  ret i32 %13, !dbg !3163
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_Py_TYPE(ptr noundef %0) #0 !dbg !3164 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3167, !DIExpression(), !3168)
  %3 = load ptr, ptr %2, align 8, !dbg !3169
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1, !dbg !3170
  %5 = load ptr, ptr %4, align 8, !dbg !3170
  ret ptr %5, !dbg !3171
}

; Function Attrs: cold noreturn
declare void @__assert_rtn(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_init_co_variables() #0 !dbg !3172 {
  ret i32 0, !dbg !3173
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_GetBuiltinName(ptr noundef %0) #0 !dbg !3174 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3175, !DIExpression(), !3176)
    #dbg_declare(ptr %3, !3177, !DIExpression(), !3178)
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 1), align 8, !dbg !3179
  %5 = load ptr, ptr %2, align 8, !dbg !3180
  %6 = call ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %4, ptr noundef %5), !dbg !3181
  store ptr %6, ptr %3, align 8, !dbg !3178
  %7 = load ptr, ptr %3, align 8, !dbg !3182
  %8 = icmp ne ptr %7, null, !dbg !3182
  %9 = xor i1 %8, true, !dbg !3182
  %10 = xor i1 %9, true, !dbg !3182
  %11 = xor i1 %10, true, !dbg !3182
  %12 = zext i1 %11 to i32, !dbg !3182
  %13 = sext i32 %12 to i64, !dbg !3182
  %14 = icmp ne i64 %13, 0, !dbg !3182
  br i1 %14, label %15, label %22, !dbg !3184

15:                                               ; preds = %1
  %16 = call ptr @PyErr_Occurred(), !dbg !3185
  %17 = icmp ne ptr %16, null, !dbg !3185
  br i1 %17, label %22, label %18, !dbg !3184

18:                                               ; preds = %15
  %19 = load ptr, ptr @PyExc_NameError, align 8, !dbg !3186
  %20 = load ptr, ptr %2, align 8, !dbg !3188
  %21 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef @.str.32, ptr noundef %20), !dbg !3189
  br label %22, !dbg !3190

22:                                               ; preds = %18, %15, %1
  %23 = load ptr, ptr %3, align 8, !dbg !3191
  ret ptr %23, !dbg !3192
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %0, ptr noundef %1) #0 !dbg !3193 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3194, !DIExpression(), !3195)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !3196, !DIExpression(), !3197)
    #dbg_declare(ptr %5, !3198, !DIExpression(), !3199)
  %6 = load ptr, ptr %3, align 8, !dbg !3200
  %7 = load ptr, ptr %4, align 8, !dbg !3201
  %8 = call i32 @PyObject_GetOptionalAttr(ptr noundef %6, ptr noundef %7, ptr noundef %5), !dbg !3202
  %9 = load ptr, ptr %5, align 8, !dbg !3203
  ret ptr %9, !dbg !3204
}

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #0 !dbg !3205 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3209, !DIExpression(), !3210)
  %3 = load i64, ptr %2, align 8, !dbg !3211
  %4 = and i64 %3, 9223372036854775807, !dbg !3212
  ret i64 %4, !dbg !3213
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #0 !dbg !3214 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3215, !DIExpression(), !3216)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !3217, !DIExpression(), !3218)
  %5 = load ptr, ptr %3, align 8, !dbg !3219
  %6 = load ptr, ptr %4, align 8, !dbg !3219
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6), !dbg !3219
  %8 = icmp ne i32 %7, 0, !dbg !3219
  br i1 %8, label %15, label %9, !dbg !3220

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !dbg !3221
  %11 = call ptr @_Py_TYPE(ptr noundef %10), !dbg !3221
  %12 = load ptr, ptr %4, align 8, !dbg !3222
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12), !dbg !3223
  %14 = icmp ne i32 %13, 0, !dbg !3220
  br label %15, !dbg !3220

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32, !dbg !3220
  ret i32 %17, !dbg !3224
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_CallMethO(ptr noundef %0, ptr noundef %1) #0 !dbg !3225 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3226, !DIExpression(), !3227)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3228, !DIExpression(), !3229)
    #dbg_declare(ptr %6, !3230, !DIExpression(), !3231)
    #dbg_declare(ptr %7, !3232, !DIExpression(), !3233)
    #dbg_declare(ptr %8, !3234, !DIExpression(), !3235)
  %9 = load ptr, ptr %4, align 8, !dbg !3236
  %10 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %9, i32 0, i32 1, !dbg !3236
  %11 = load ptr, ptr %10, align 8, !dbg !3236
  %12 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %11, i32 0, i32 1, !dbg !3236
  %13 = load ptr, ptr %12, align 8, !dbg !3236
  store ptr %13, ptr %8, align 8, !dbg !3237
  %14 = load ptr, ptr %4, align 8, !dbg !3238
  %15 = call ptr @__Pyx_CyOrPyCFunction_GET_SELF(ptr noundef %14), !dbg !3239
  store ptr %15, ptr %6, align 8, !dbg !3240
  %16 = call i32 @Py_EnterRecursiveCall(ptr noundef @.str.33), !dbg !3241
  %17 = icmp ne i32 %16, 0, !dbg !3241
  %18 = xor i1 %17, true, !dbg !3241
  %19 = xor i1 %18, true, !dbg !3241
  %20 = zext i1 %19 to i32, !dbg !3241
  %21 = sext i32 %20 to i64, !dbg !3241
  %22 = icmp ne i64 %21, 0, !dbg !3241
  br i1 %22, label %23, label %24, !dbg !3241

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8, !dbg !3243
  br label %50, !dbg !3243

24:                                               ; preds = %2
  %25 = load ptr, ptr %8, align 8, !dbg !3244
  %26 = load ptr, ptr %6, align 8, !dbg !3245
  %27 = load ptr, ptr %5, align 8, !dbg !3246
  %28 = call ptr %25(ptr noundef %26, ptr noundef %27), !dbg !3244
  store ptr %28, ptr %7, align 8, !dbg !3247
  call void @Py_LeaveRecursiveCall(), !dbg !3248
  %29 = load ptr, ptr %7, align 8, !dbg !3249
  %30 = icmp ne ptr %29, null, !dbg !3249
  %31 = xor i1 %30, true, !dbg !3249
  %32 = xor i1 %31, true, !dbg !3249
  %33 = xor i1 %32, true, !dbg !3249
  %34 = zext i1 %33 to i32, !dbg !3249
  %35 = sext i32 %34 to i64, !dbg !3249
  %36 = icmp ne i64 %35, 0, !dbg !3249
  br i1 %36, label %37, label %48, !dbg !3251

37:                                               ; preds = %24
  %38 = call ptr @PyErr_Occurred(), !dbg !3252
  %39 = icmp ne ptr %38, null, !dbg !3252
  %40 = xor i1 %39, true, !dbg !3252
  %41 = xor i1 %40, true, !dbg !3252
  %42 = xor i1 %41, true, !dbg !3252
  %43 = zext i1 %42 to i32, !dbg !3252
  %44 = sext i32 %43 to i64, !dbg !3252
  %45 = icmp ne i64 %44, 0, !dbg !3252
  br i1 %45, label %46, label %48, !dbg !3251

46:                                               ; preds = %37
  %47 = load ptr, ptr @PyExc_SystemError, align 8, !dbg !3253
  call void @PyErr_SetString(ptr noundef %47, ptr noundef @.str.34), !dbg !3255
  br label %48, !dbg !3256

48:                                               ; preds = %46, %37, %24
  %49 = load ptr, ptr %7, align 8, !dbg !3257
  store ptr %49, ptr %3, align 8, !dbg !3258
  br label %50, !dbg !3258

50:                                               ; preds = %48, %23
  %51 = load ptr, ptr %3, align 8, !dbg !3259
  ret ptr %51, !dbg !3259
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyVectorcall_Function(ptr noundef %0) #0 !dbg !3260 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3263, !DIExpression(), !3264)
    #dbg_declare(ptr %4, !3265, !DIExpression(), !3266)
  %7 = load ptr, ptr %3, align 8, !dbg !3267
  %8 = call ptr @_Py_TYPE(ptr noundef %7), !dbg !3267
  store ptr %8, ptr %4, align 8, !dbg !3266
  %9 = load ptr, ptr %4, align 8, !dbg !3268
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 2048), !dbg !3270
  %11 = icmp ne i32 %10, 0, !dbg !3270
  br i1 %11, label %13, label %12, !dbg !3271

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8, !dbg !3272
  br label %42, !dbg !3272

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !dbg !3274
  %15 = call i32 @PyCallable_Check(ptr noundef %14), !dbg !3274
  %16 = icmp ne i32 %15, 0, !dbg !3274
  %17 = xor i1 %16, true, !dbg !3274
  %18 = zext i1 %17 to i32, !dbg !3274
  %19 = sext i32 %18 to i64, !dbg !3274
  %20 = icmp ne i64 %19, 0, !dbg !3274
  br i1 %20, label %21, label %23, !dbg !3274

21:                                               ; preds = %13
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.35, i32 noundef 3178, ptr noundef @.str.36) #9, !dbg !3274
  unreachable, !dbg !3274

22:                                               ; No predecessors!
  br label %24, !dbg !3274

23:                                               ; preds = %13
  br label %24, !dbg !3274

24:                                               ; preds = %23, %22
    #dbg_declare(ptr %5, !3275, !DIExpression(), !3276)
  %25 = load ptr, ptr %4, align 8, !dbg !3277
  %26 = getelementptr inbounds nuw %struct._typeobject, ptr %25, i32 0, i32 5, !dbg !3278
  %27 = load i64, ptr %26, align 8, !dbg !3278
  store i64 %27, ptr %5, align 8, !dbg !3276
  %28 = load i64, ptr %5, align 8, !dbg !3279
  %29 = icmp sgt i64 %28, 0, !dbg !3279
  %30 = xor i1 %29, true, !dbg !3279
  %31 = zext i1 %30 to i32, !dbg !3279
  %32 = sext i32 %31 to i64, !dbg !3279
  %33 = icmp ne i64 %32, 0, !dbg !3279
  br i1 %33, label %34, label %36, !dbg !3279

34:                                               ; preds = %24
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.35, i32 noundef 3180, ptr noundef @.str.37) #9, !dbg !3279
  unreachable, !dbg !3279

35:                                               ; No predecessors!
  br label %37, !dbg !3279

36:                                               ; preds = %24
  br label %37, !dbg !3279

37:                                               ; preds = %36, %35
    #dbg_declare(ptr %6, !3280, !DIExpression(), !3281)
  %38 = load ptr, ptr %3, align 8, !dbg !3282
  %39 = load i64, ptr %5, align 8, !dbg !3282
  %40 = getelementptr inbounds i8, ptr %38, i64 %39, !dbg !3282
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %40, i64 8, i1 false), !dbg !3282
  %41 = load ptr, ptr %6, align 8, !dbg !3283
  store ptr %41, ptr %2, align 8, !dbg !3284
  br label %42, !dbg !3284

42:                                               ; preds = %37, %12
  %43 = load ptr, ptr %2, align 8, !dbg !3285
  ret ptr %43, !dbg !3285
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_Call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !3286 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !3287, !DIExpression(), !3288)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !3289, !DIExpression(), !3290)
  store ptr %2, ptr %7, align 8
    #dbg_declare(ptr %7, !3291, !DIExpression(), !3292)
    #dbg_declare(ptr %8, !3293, !DIExpression(), !3294)
    #dbg_declare(ptr %9, !3295, !DIExpression(), !3296)
  %10 = load ptr, ptr %5, align 8, !dbg !3297
  %11 = call ptr @_Py_TYPE(ptr noundef %10), !dbg !3297
  %12 = getelementptr inbounds nuw %struct._typeobject, ptr %11, i32 0, i32 14, !dbg !3298
  %13 = load ptr, ptr %12, align 8, !dbg !3298
  store ptr %13, ptr %9, align 8, !dbg !3296
  %14 = load ptr, ptr %9, align 8, !dbg !3299
  %15 = icmp ne ptr %14, null, !dbg !3299
  %16 = xor i1 %15, true, !dbg !3299
  %17 = xor i1 %16, true, !dbg !3299
  %18 = xor i1 %17, true, !dbg !3299
  %19 = zext i1 %18 to i32, !dbg !3299
  %20 = sext i32 %19 to i64, !dbg !3299
  %21 = icmp ne i64 %20, 0, !dbg !3299
  br i1 %21, label %22, label %27, !dbg !3299

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !dbg !3301
  %24 = load ptr, ptr %6, align 8, !dbg !3302
  %25 = load ptr, ptr %7, align 8, !dbg !3303
  %26 = call ptr @PyObject_Call(ptr noundef %23, ptr noundef %24, ptr noundef %25), !dbg !3304
  store ptr %26, ptr %4, align 8, !dbg !3305
  br label %63, !dbg !3305

27:                                               ; preds = %3
  %28 = call i32 @Py_EnterRecursiveCall(ptr noundef @.str.33), !dbg !3306
  %29 = icmp ne i32 %28, 0, !dbg !3306
  %30 = xor i1 %29, true, !dbg !3306
  %31 = xor i1 %30, true, !dbg !3306
  %32 = zext i1 %31 to i32, !dbg !3306
  %33 = sext i32 %32 to i64, !dbg !3306
  %34 = icmp ne i64 %33, 0, !dbg !3306
  br i1 %34, label %35, label %36, !dbg !3306

35:                                               ; preds = %27
  store ptr null, ptr %4, align 8, !dbg !3308
  br label %63, !dbg !3308

36:                                               ; preds = %27
  %37 = load ptr, ptr %9, align 8, !dbg !3309
  %38 = load ptr, ptr %5, align 8, !dbg !3310
  %39 = load ptr, ptr %6, align 8, !dbg !3311
  %40 = load ptr, ptr %7, align 8, !dbg !3312
  %41 = call ptr %37(ptr noundef %38, ptr noundef %39, ptr noundef %40), !dbg !3313
  store ptr %41, ptr %8, align 8, !dbg !3314
  call void @Py_LeaveRecursiveCall(), !dbg !3315
  %42 = load ptr, ptr %8, align 8, !dbg !3316
  %43 = icmp ne ptr %42, null, !dbg !3316
  %44 = xor i1 %43, true, !dbg !3316
  %45 = xor i1 %44, true, !dbg !3316
  %46 = xor i1 %45, true, !dbg !3316
  %47 = zext i1 %46 to i32, !dbg !3316
  %48 = sext i32 %47 to i64, !dbg !3316
  %49 = icmp ne i64 %48, 0, !dbg !3316
  br i1 %49, label %50, label %61, !dbg !3318

50:                                               ; preds = %36
  %51 = call ptr @PyErr_Occurred(), !dbg !3319
  %52 = icmp ne ptr %51, null, !dbg !3319
  %53 = xor i1 %52, true, !dbg !3319
  %54 = xor i1 %53, true, !dbg !3319
  %55 = xor i1 %54, true, !dbg !3319
  %56 = zext i1 %55 to i32, !dbg !3319
  %57 = sext i32 %56 to i64, !dbg !3319
  %58 = icmp ne i64 %57, 0, !dbg !3319
  br i1 %58, label %59, label %61, !dbg !3318

59:                                               ; preds = %50
  %60 = load ptr, ptr @PyExc_SystemError, align 8, !dbg !3320
  call void @PyErr_SetString(ptr noundef %60, ptr noundef @.str.34), !dbg !3322
  br label %61, !dbg !3323

61:                                               ; preds = %59, %50, %36
  %62 = load ptr, ptr %8, align 8, !dbg !3324
  store ptr %62, ptr %4, align 8, !dbg !3325
  br label %63, !dbg !3325

63:                                               ; preds = %61, %35, %22
  %64 = load ptr, ptr %4, align 8, !dbg !3326
  ret ptr %64, !dbg !3326
}

declare ptr @PyObject_VectorcallDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CyOrPyCFunction_GET_SELF(ptr noundef %0) #0 !dbg !3327 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3328, !DIExpression(), !3329)
  %3 = load ptr, ptr %2, align 8, !dbg !3330
  %4 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %3, i32 0, i32 1, !dbg !3330
  %5 = load ptr, ptr %4, align 8, !dbg !3330
  %6 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %5, i32 0, i32 2, !dbg !3330
  %7 = load i32, ptr %6, align 8, !dbg !3330
  %8 = and i32 %7, 32, !dbg !3331
  %9 = icmp ne i32 %8, 0, !dbg !3331
  br i1 %9, label %10, label %11, !dbg !3332

10:                                               ; preds = %1
  br label %15, !dbg !3332

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !dbg !3333
  %13 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %12, i32 0, i32 2, !dbg !3334
  %14 = load ptr, ptr %13, align 8, !dbg !3334
  br label %15, !dbg !3332

15:                                               ; preds = %11, %10
  %16 = phi ptr [ null, %10 ], [ %14, %11 ], !dbg !3332
  ret ptr %16, !dbg !3335
}

declare i32 @Py_EnterRecursiveCall(ptr noundef) #1

declare void @Py_LeaveRecursiveCall() #1

declare i32 @PyCallable_Check(ptr noundef) #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @_PyLong_IsCompact(ptr noundef %0) #0 !dbg !3336 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3341, !DIExpression(), !3342)
  %3 = load ptr, ptr %2, align 8, !dbg !3343
  %4 = getelementptr inbounds nuw %struct._longobject, ptr %3, i32 0, i32 0, !dbg !3343
  %5 = getelementptr inbounds nuw %struct._object, ptr %4, i32 0, i32 1, !dbg !3343
  %6 = load ptr, ptr %5, align 8, !dbg !3343
  %7 = call i32 @PyType_HasFeature(ptr noundef %6, i64 noundef 16777216), !dbg !3343
  %8 = icmp ne i32 %7, 0, !dbg !3343
  %9 = xor i1 %8, true, !dbg !3343
  %10 = zext i1 %9 to i32, !dbg !3343
  %11 = sext i32 %10 to i64, !dbg !3343
  %12 = icmp ne i64 %11, 0, !dbg !3343
  br i1 %12, label %13, label %15, !dbg !3343

13:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__._PyLong_IsCompact, ptr noundef @.str.38, i32 noundef 123, ptr noundef @.str.39) #9, !dbg !3343
  unreachable, !dbg !3343

14:                                               ; No predecessors!
  br label %16, !dbg !3343

15:                                               ; preds = %1
  br label %16, !dbg !3343

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %2, align 8, !dbg !3344
  %18 = getelementptr inbounds nuw %struct._longobject, ptr %17, i32 0, i32 1, !dbg !3345
  %19 = getelementptr inbounds nuw %struct._PyLongValue, ptr %18, i32 0, i32 0, !dbg !3346
  %20 = load i64, ptr %19, align 8, !dbg !3346
  %21 = icmp ult i64 %20, 16, !dbg !3347
  %22 = zext i1 %21 to i32, !dbg !3347
  ret i32 %22, !dbg !3348
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @_PyLong_CompactValue(ptr noundef %0) #0 !dbg !3349 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3352, !DIExpression(), !3353)
    #dbg_declare(ptr %3, !3354, !DIExpression(), !3355)
  %4 = load ptr, ptr %2, align 8, !dbg !3356
  %5 = getelementptr inbounds nuw %struct._longobject, ptr %4, i32 0, i32 0, !dbg !3356
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 1, !dbg !3356
  %7 = load ptr, ptr %6, align 8, !dbg !3356
  %8 = call i32 @PyType_HasFeature(ptr noundef %7, i64 noundef 16777216), !dbg !3356
  %9 = icmp ne i32 %8, 0, !dbg !3356
  %10 = xor i1 %9, true, !dbg !3356
  %11 = zext i1 %10 to i32, !dbg !3356
  %12 = sext i32 %11 to i64, !dbg !3356
  %13 = icmp ne i64 %12, 0, !dbg !3356
  br i1 %13, label %14, label %16, !dbg !3356

14:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__._PyLong_CompactValue, ptr noundef @.str.38, i32 noundef 133, ptr noundef @.str.39) #9, !dbg !3356
  unreachable, !dbg !3356

15:                                               ; No predecessors!
  br label %17, !dbg !3356

16:                                               ; preds = %1
  br label %17, !dbg !3356

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr %2, align 8, !dbg !3357
  %19 = call i32 @_PyLong_IsCompact(ptr noundef %18), !dbg !3357
  %20 = icmp ne i32 %19, 0, !dbg !3357
  %21 = xor i1 %20, true, !dbg !3357
  %22 = zext i1 %21 to i32, !dbg !3357
  %23 = sext i32 %22 to i64, !dbg !3357
  %24 = icmp ne i64 %23, 0, !dbg !3357
  br i1 %24, label %25, label %27, !dbg !3357

25:                                               ; preds = %17
  call void @__assert_rtn(ptr noundef @__func__._PyLong_CompactValue, ptr noundef @.str.38, i32 noundef 134, ptr noundef @.str.40) #9, !dbg !3357
  unreachable, !dbg !3357

26:                                               ; No predecessors!
  br label %28, !dbg !3357

27:                                               ; preds = %17
  br label %28, !dbg !3357

28:                                               ; preds = %27, %26
  %29 = load ptr, ptr %2, align 8, !dbg !3358
  %30 = getelementptr inbounds nuw %struct._longobject, ptr %29, i32 0, i32 1, !dbg !3359
  %31 = getelementptr inbounds nuw %struct._PyLongValue, ptr %30, i32 0, i32 0, !dbg !3360
  %32 = load i64, ptr %31, align 8, !dbg !3360
  %33 = and i64 %32, 3, !dbg !3361
  %34 = sub i64 1, %33, !dbg !3362
  store i64 %34, ptr %3, align 8, !dbg !3363
  %35 = load i64, ptr %3, align 8, !dbg !3364
  %36 = load ptr, ptr %2, align 8, !dbg !3365
  %37 = getelementptr inbounds nuw %struct._longobject, ptr %36, i32 0, i32 1, !dbg !3366
  %38 = getelementptr inbounds nuw %struct._PyLongValue, ptr %37, i32 0, i32 1, !dbg !3367
  %39 = getelementptr inbounds [1 x i32], ptr %38, i64 0, i64 0, !dbg !3365
  %40 = load i32, ptr %39, align 8, !dbg !3365
  %41 = zext i32 %40 to i64, !dbg !3368
  %42 = mul nsw i64 %35, %41, !dbg !3369
  ret i64 %42, !dbg !3370
}

declare double @PyLong_AsDouble(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal double @__Pyx_PyUnicode_AsDouble(ptr noundef %0) #0 !dbg !3371 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3374, !DIExpression(), !3375)
  %6 = load ptr, ptr %3, align 8, !dbg !3376
  %7 = call i32 @PyUnicode_IS_ASCII(ptr noundef %6), !dbg !3376
  %8 = icmp ne i32 %7, 0, !dbg !3376
  %9 = xor i1 %8, true, !dbg !3376
  %10 = xor i1 %9, true, !dbg !3376
  %11 = zext i1 %10 to i32, !dbg !3376
  %12 = sext i32 %11 to i64, !dbg !3376
  %13 = icmp ne i64 %12, 0, !dbg !3376
  br i1 %13, label %14, label %21, !dbg !3376

14:                                               ; preds = %1
    #dbg_declare(ptr %4, !3378, !DIExpression(), !3380)
    #dbg_declare(ptr %5, !3381, !DIExpression(), !3382)
  %15 = load ptr, ptr %3, align 8, !dbg !3383
  %16 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %15, ptr noundef %5), !dbg !3384
  store ptr %16, ptr %4, align 8, !dbg !3385
  %17 = load ptr, ptr %3, align 8, !dbg !3386
  %18 = load ptr, ptr %4, align 8, !dbg !3387
  %19 = load i64, ptr %5, align 8, !dbg !3388
  %20 = call double @__Pyx__PyBytes_AsDouble(ptr noundef %17, ptr noundef %18, i64 noundef %19), !dbg !3389
  store double %20, ptr %2, align 8, !dbg !3390
  br label %24, !dbg !3390

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !dbg !3391
  %23 = call double @__Pyx_PyUnicode_AsDouble_WithSpaces(ptr noundef %22), !dbg !3392
  store double %23, ptr %2, align 8, !dbg !3393
  br label %24, !dbg !3393

24:                                               ; preds = %21, %14
  %25 = load double, ptr %2, align 8, !dbg !3394
  ret double %25, !dbg !3394
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal double @__Pyx_PyBytes_AsDouble(ptr noundef %0) #0 !dbg !3395 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3396, !DIExpression(), !3397)
    #dbg_declare(ptr %3, !3398, !DIExpression(), !3399)
    #dbg_declare(ptr %4, !3400, !DIExpression(), !3401)
  %5 = load ptr, ptr %2, align 8, !dbg !3402
  %6 = call ptr @PyBytes_AS_STRING(ptr noundef %5), !dbg !3402
  store ptr %6, ptr %3, align 8, !dbg !3403
  %7 = load ptr, ptr %2, align 8, !dbg !3404
  %8 = call i64 @PyBytes_GET_SIZE(ptr noundef %7), !dbg !3404
  store i64 %8, ptr %4, align 8, !dbg !3405
  %9 = load ptr, ptr %2, align 8, !dbg !3406
  %10 = load ptr, ptr %3, align 8, !dbg !3407
  %11 = load i64, ptr %4, align 8, !dbg !3408
  %12 = call double @__Pyx__PyBytes_AsDouble(ptr noundef %9, ptr noundef %10, i64 noundef %11), !dbg !3409
  ret double %12, !dbg !3410
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal double @__Pyx_PyByteArray_AsDouble(ptr noundef %0) #0 !dbg !3411 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3412, !DIExpression(), !3413)
    #dbg_declare(ptr %3, !3414, !DIExpression(), !3415)
    #dbg_declare(ptr %4, !3416, !DIExpression(), !3417)
  %5 = load ptr, ptr %2, align 8, !dbg !3418
  %6 = call ptr @PyByteArray_AS_STRING(ptr noundef %5), !dbg !3418
  store ptr %6, ptr %3, align 8, !dbg !3419
  %7 = load ptr, ptr %2, align 8, !dbg !3420
  %8 = call i64 @PyByteArray_GET_SIZE(ptr noundef %7), !dbg !3420
  store i64 %8, ptr %4, align 8, !dbg !3421
  %9 = load ptr, ptr %2, align 8, !dbg !3422
  %10 = load ptr, ptr %3, align 8, !dbg !3423
  %11 = load i64, ptr %4, align 8, !dbg !3424
  %12 = call double @__Pyx__PyBytes_AsDouble(ptr noundef %9, ptr noundef %10, i64 noundef %11), !dbg !3425
  ret double %12, !dbg !3426
}

declare ptr @PyNumber_Float(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %0) #0 !dbg !3427 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3430, !DIExpression(), !3431)
  %3 = load ptr, ptr %2, align 8, !dbg !3432
  %4 = call ptr @_Py_TYPE(ptr noundef %3), !dbg !3432
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 268435456), !dbg !3432
  %6 = icmp ne i32 %5, 0, !dbg !3432
  %7 = xor i1 %6, true, !dbg !3432
  %8 = zext i1 %7 to i32, !dbg !3432
  %9 = sext i32 %8 to i64, !dbg !3432
  %10 = icmp ne i64 %9, 0, !dbg !3432
  br i1 %10, label %11, label %13, !dbg !3432

11:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyUnicode_IS_ASCII, ptr noundef @.str.41, i32 noundef 227, ptr noundef @.str.42) #9, !dbg !3432
  unreachable, !dbg !3432

12:                                               ; No predecessors!
  br label %14, !dbg !3432

13:                                               ; preds = %1
  br label %14, !dbg !3432

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %2, align 8, !dbg !3432
  %16 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %15, i32 0, i32 3, !dbg !3433
  %17 = load i32, ptr %16, align 8, !dbg !3434
  %18 = lshr i32 %17, 6, !dbg !3434
  %19 = and i32 %18, 1, !dbg !3434
  ret i32 %19, !dbg !3435
}

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal double @__Pyx__PyBytes_AsDouble(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 !dbg !3436 {
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
    #dbg_declare(ptr %5, !3439, !DIExpression(), !3440)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !3441, !DIExpression(), !3442)
  store i64 %2, ptr %7, align 8
    #dbg_declare(ptr %7, !3443, !DIExpression(), !3444)
    #dbg_declare(ptr %8, !3445, !DIExpression(), !3446)
    #dbg_declare(ptr %9, !3447, !DIExpression(), !3448)
    #dbg_declare(ptr %10, !3449, !DIExpression(), !3450)
    #dbg_declare(ptr %11, !3451, !DIExpression(), !3452)
  %15 = load ptr, ptr %6, align 8, !dbg !3453
  %16 = load i64, ptr %7, align 8, !dbg !3454
  %17 = getelementptr inbounds i8, ptr %15, i64 %16, !dbg !3455
  store ptr %17, ptr %11, align 8, !dbg !3452
    #dbg_declare(ptr %12, !3456, !DIExpression(), !3457)
  br label %18, !dbg !3458

18:                                               ; preds = %23, %3
  %19 = load ptr, ptr %6, align 8, !dbg !3459
  %20 = load i8, ptr %19, align 1, !dbg !3460
  %21 = call i32 @__Pyx__PyBytes_AsDouble_IsSpace(i8 noundef signext %20), !dbg !3461
  %22 = icmp ne i32 %21, 0, !dbg !3458
  br i1 %22, label %23, label %26, !dbg !3458

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !dbg !3462
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1, !dbg !3462
  store ptr %25, ptr %6, align 8, !dbg !3462
  br label %18, !dbg !3458, !llvm.loop !3463

26:                                               ; preds = %18
  br label %27, !dbg !3464

27:                                               ; preds = %40, %26
  %28 = load ptr, ptr %6, align 8, !dbg !3465
  %29 = load ptr, ptr %11, align 8, !dbg !3466
  %30 = getelementptr inbounds i8, ptr %29, i64 -1, !dbg !3467
  %31 = icmp ult ptr %28, %30, !dbg !3468
  br i1 %31, label %32, label %38, !dbg !3469

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8, !dbg !3470
  %34 = getelementptr inbounds i8, ptr %33, i64 -1, !dbg !3470
  %35 = load i8, ptr %34, align 1, !dbg !3470
  %36 = call i32 @__Pyx__PyBytes_AsDouble_IsSpace(i8 noundef signext %35), !dbg !3471
  %37 = icmp ne i32 %36, 0, !dbg !3469
  br label %38

38:                                               ; preds = %32, %27
  %39 = phi i1 [ false, %27 ], [ %37, %32 ], !dbg !3472
  br i1 %39, label %40, label %43, !dbg !3464

40:                                               ; preds = %38
  %41 = load ptr, ptr %11, align 8, !dbg !3473
  %42 = getelementptr inbounds i8, ptr %41, i32 -1, !dbg !3473
  store ptr %42, ptr %11, align 8, !dbg !3473
  br label %27, !dbg !3464, !llvm.loop !3474

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8, !dbg !3475
  %45 = load ptr, ptr %6, align 8, !dbg !3476
  %46 = ptrtoint ptr %44 to i64, !dbg !3477
  %47 = ptrtoint ptr %45 to i64, !dbg !3477
  %48 = sub i64 %46, %47, !dbg !3477
  store i64 %48, ptr %7, align 8, !dbg !3478
  %49 = load i64, ptr %7, align 8, !dbg !3479
  %50 = icmp sle i64 %49, 0, !dbg !3479
  %51 = xor i1 %50, true, !dbg !3479
  %52 = xor i1 %51, true, !dbg !3479
  %53 = zext i1 %52 to i32, !dbg !3479
  %54 = sext i32 %53 to i64, !dbg !3479
  %55 = icmp ne i64 %54, 0, !dbg !3479
  br i1 %55, label %56, label %57, !dbg !3479

56:                                               ; preds = %43
  br label %176, !dbg !3481

57:                                               ; preds = %43
  %58 = load ptr, ptr %6, align 8, !dbg !3482
  %59 = load i64, ptr %7, align 8, !dbg !3483
  %60 = call double @__Pyx__PyBytes_AsDouble_inf_nan(ptr noundef %58, i64 noundef %59), !dbg !3484
  store double %60, ptr %8, align 8, !dbg !3485
  %61 = load double, ptr %8, align 8, !dbg !3486
  %62 = fcmp oeq double %61, -1.000000e+00, !dbg !3486
  %63 = xor i1 %62, true, !dbg !3486
  %64 = xor i1 %63, true, !dbg !3486
  %65 = zext i1 %64 to i32, !dbg !3486
  %66 = sext i32 %65 to i64, !dbg !3486
  %67 = icmp ne i64 %66, 0, !dbg !3486
  br i1 %67, label %68, label %69, !dbg !3486

68:                                               ; preds = %57
  br label %176, !dbg !3488

69:                                               ; preds = %57
  %70 = load double, ptr %8, align 8, !dbg !3489
  %71 = fcmp une double %70, 0.000000e+00, !dbg !3491
  br i1 %71, label %72, label %74, !dbg !3491

72:                                               ; preds = %69
  %73 = load double, ptr %8, align 8, !dbg !3492
  store double %73, ptr %4, align 8, !dbg !3493
  br label %179, !dbg !3493

74:                                               ; preds = %69
  store i64 0, ptr %10, align 8, !dbg !3494
  store i64 0, ptr %9, align 8, !dbg !3495
  br label %75, !dbg !3497

75:                                               ; preds = %80, %74
  %76 = load i64, ptr %9, align 8, !dbg !3498
  %77 = load i64, ptr %7, align 8, !dbg !3500
  %78 = icmp slt i64 %76, %77, !dbg !3501
  br i1 %78, label %79, label %92, !dbg !3502

79:                                               ; preds = %75
  br label %80, !dbg !3502

80:                                               ; preds = %79
  %81 = load ptr, ptr %6, align 8, !dbg !3503
  %82 = load i64, ptr %9, align 8, !dbg !3504
  %83 = add nsw i64 %82, 1, !dbg !3504
  store i64 %83, ptr %9, align 8, !dbg !3504
  %84 = getelementptr inbounds i8, ptr %81, i64 %82, !dbg !3503
  %85 = load i8, ptr %84, align 1, !dbg !3503
  %86 = sext i8 %85 to i32, !dbg !3503
  %87 = icmp ne i32 %86, 95, !dbg !3505
  %88 = zext i1 %87 to i32, !dbg !3505
  %89 = sext i32 %88 to i64, !dbg !3503
  %90 = load i64, ptr %10, align 8, !dbg !3506
  %91 = add nsw i64 %90, %89, !dbg !3506
  store i64 %91, ptr %10, align 8, !dbg !3506
  br label %75, !dbg !3507, !llvm.loop !3508

92:                                               ; preds = %75
  %93 = load i64, ptr %10, align 8, !dbg !3510
  %94 = load i64, ptr %7, align 8, !dbg !3510
  %95 = icmp eq i64 %93, %94, !dbg !3510
  %96 = xor i1 %95, true, !dbg !3510
  %97 = xor i1 %96, true, !dbg !3510
  %98 = zext i1 %97 to i32, !dbg !3510
  %99 = sext i32 %98 to i64, !dbg !3510
  %100 = icmp ne i64 %99, 0, !dbg !3510
  br i1 %100, label %101, label %104, !dbg !3510

101:                                              ; preds = %92
  %102 = load ptr, ptr %6, align 8, !dbg !3512
  %103 = call double @PyOS_string_to_double(ptr noundef %102, ptr noundef %12, ptr noundef null), !dbg !3514
  store double %103, ptr %8, align 8, !dbg !3515
  br label %158, !dbg !3516

104:                                              ; preds = %92
  %105 = load i64, ptr %10, align 8, !dbg !3517
  %106 = icmp slt i64 %105, 40, !dbg !3519
  br i1 %106, label %107, label %124, !dbg !3519

107:                                              ; preds = %104
    #dbg_declare(ptr %13, !3520, !DIExpression(), !3525)
  %108 = load ptr, ptr %6, align 8, !dbg !3526
  %109 = getelementptr inbounds [40 x i8], ptr %13, i64 0, i64 0, !dbg !3527
  %110 = load i64, ptr %7, align 8, !dbg !3528
  %111 = call ptr @__Pyx__PyBytes_AsDouble_Copy(ptr noundef %108, ptr noundef %109, i64 noundef %110), !dbg !3529
  store ptr %111, ptr %11, align 8, !dbg !3530
  %112 = load ptr, ptr %11, align 8, !dbg !3531
  %113 = icmp ne ptr %112, null, !dbg !3531
  %114 = xor i1 %113, true, !dbg !3531
  %115 = xor i1 %114, true, !dbg !3531
  %116 = xor i1 %115, true, !dbg !3531
  %117 = zext i1 %116 to i32, !dbg !3531
  %118 = sext i32 %117 to i64, !dbg !3531
  %119 = icmp ne i64 %118, 0, !dbg !3531
  br i1 %119, label %120, label %121, !dbg !3531

120:                                              ; preds = %107
  br label %176, !dbg !3533

121:                                              ; preds = %107
  %122 = getelementptr inbounds [40 x i8], ptr %13, i64 0, i64 0, !dbg !3534
  %123 = call double @PyOS_string_to_double(ptr noundef %122, ptr noundef %12, ptr noundef null), !dbg !3535
  store double %123, ptr %8, align 8, !dbg !3536
  br label %157, !dbg !3537

124:                                              ; preds = %104
    #dbg_declare(ptr %14, !3538, !DIExpression(), !3540)
  %125 = load i64, ptr %10, align 8, !dbg !3541
  %126 = add nsw i64 %125, 1, !dbg !3542
  %127 = mul i64 %126, 1, !dbg !3543
  %128 = call ptr @PyMem_Malloc(i64 noundef %127), !dbg !3544
  store ptr %128, ptr %14, align 8, !dbg !3540
  %129 = load ptr, ptr %14, align 8, !dbg !3545
  %130 = icmp ne ptr %129, null, !dbg !3545
  %131 = xor i1 %130, true, !dbg !3545
  %132 = xor i1 %131, true, !dbg !3545
  %133 = xor i1 %132, true, !dbg !3545
  %134 = zext i1 %133 to i32, !dbg !3545
  %135 = sext i32 %134 to i64, !dbg !3545
  %136 = icmp ne i64 %135, 0, !dbg !3545
  br i1 %136, label %137, label %138, !dbg !3545

137:                                              ; preds = %124
  br label %176, !dbg !3547

138:                                              ; preds = %124
  %139 = load ptr, ptr %6, align 8, !dbg !3548
  %140 = load ptr, ptr %14, align 8, !dbg !3549
  %141 = load i64, ptr %7, align 8, !dbg !3550
  %142 = call ptr @__Pyx__PyBytes_AsDouble_Copy(ptr noundef %139, ptr noundef %140, i64 noundef %141), !dbg !3551
  store ptr %142, ptr %11, align 8, !dbg !3552
  %143 = load ptr, ptr %11, align 8, !dbg !3553
  %144 = icmp ne ptr %143, null, !dbg !3553
  %145 = xor i1 %144, true, !dbg !3553
  %146 = xor i1 %145, true, !dbg !3553
  %147 = xor i1 %146, true, !dbg !3553
  %148 = zext i1 %147 to i32, !dbg !3553
  %149 = sext i32 %148 to i64, !dbg !3553
  %150 = icmp ne i64 %149, 0, !dbg !3553
  br i1 %150, label %151, label %153, !dbg !3553

151:                                              ; preds = %138
  %152 = load ptr, ptr %14, align 8, !dbg !3555
  call void @PyMem_Free(ptr noundef %152), !dbg !3557
  br label %176, !dbg !3558

153:                                              ; preds = %138
  %154 = load ptr, ptr %14, align 8, !dbg !3559
  %155 = call double @PyOS_string_to_double(ptr noundef %154, ptr noundef %12, ptr noundef null), !dbg !3560
  store double %155, ptr %8, align 8, !dbg !3561
  %156 = load ptr, ptr %14, align 8, !dbg !3562
  call void @PyMem_Free(ptr noundef %156), !dbg !3563
  br label %157

157:                                              ; preds = %153, %121
  br label %158

158:                                              ; preds = %157, %101
  %159 = load ptr, ptr %12, align 8, !dbg !3564
  %160 = load ptr, ptr %11, align 8, !dbg !3564
  %161 = icmp eq ptr %159, %160, !dbg !3564
  %162 = xor i1 %161, true, !dbg !3564
  %163 = xor i1 %162, true, !dbg !3564
  %164 = zext i1 %163 to i32, !dbg !3564
  %165 = sext i32 %164 to i64, !dbg !3564
  %166 = icmp ne i64 %165, 0, !dbg !3564
  br i1 %166, label %173, label %167, !dbg !3566

167:                                              ; preds = %158
  %168 = load double, ptr %8, align 8, !dbg !3567
  %169 = fcmp oeq double %168, -1.000000e+00, !dbg !3568
  br i1 %169, label %170, label %175, !dbg !3569

170:                                              ; preds = %167
  %171 = call ptr @PyErr_Occurred(), !dbg !3570
  %172 = icmp ne ptr %171, null, !dbg !3570
  br i1 %172, label %173, label %175, !dbg !3566

173:                                              ; preds = %170, %158
  %174 = load double, ptr %8, align 8, !dbg !3571
  store double %174, ptr %4, align 8, !dbg !3573
  br label %179, !dbg !3573

175:                                              ; preds = %170, %167
  br label %176, !dbg !3574

176:                                              ; preds = %175, %151, %137, %120, %68, %56
    #dbg_label(!3575, !3576)
  %177 = load ptr, ptr %5, align 8, !dbg !3577
  %178 = call double @__Pyx_SlowPyString_AsDouble(ptr noundef %177), !dbg !3578
  store double %178, ptr %4, align 8, !dbg !3579
  br label %179, !dbg !3579

179:                                              ; preds = %176, %173, %72
  %180 = load double, ptr %4, align 8, !dbg !3580
  ret double %180, !dbg !3580
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal double @__Pyx_PyUnicode_AsDouble_WithSpaces(ptr noundef %0) #0 !dbg !3581 {
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
    #dbg_declare(ptr %3, !3582, !DIExpression(), !3583)
    #dbg_declare(ptr %4, !3584, !DIExpression(), !3585)
    #dbg_declare(ptr %5, !3586, !DIExpression(), !3587)
    #dbg_declare(ptr %6, !3588, !DIExpression(), !3589)
    #dbg_declare(ptr %7, !3590, !DIExpression(), !3591)
    #dbg_declare(ptr %8, !3592, !DIExpression(), !3593)
  %13 = load ptr, ptr %3, align 8, !dbg !3594
  %14 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %13), !dbg !3594
  store i64 %14, ptr %8, align 8, !dbg !3593
    #dbg_declare(ptr %9, !3595, !DIExpression(), !3597)
  %15 = load ptr, ptr %3, align 8, !dbg !3598
  %16 = call ptr @_Py_TYPE(ptr noundef %15), !dbg !3598
  %17 = call i32 @PyType_HasFeature(ptr noundef %16, i64 noundef 268435456), !dbg !3598
  %18 = icmp ne i32 %17, 0, !dbg !3598
  %19 = xor i1 %18, true, !dbg !3598
  %20 = zext i1 %19 to i32, !dbg !3598
  %21 = sext i32 %20 to i64, !dbg !3598
  %22 = icmp ne i64 %21, 0, !dbg !3598
  br i1 %22, label %23, label %25, !dbg !3598

23:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyUnicode_AsDouble_WithSpaces, ptr noundef @.str.35, i32 noundef 1729, ptr noundef @.str.45) #9, !dbg !3598
  unreachable, !dbg !3598

24:                                               ; No predecessors!
  br label %26, !dbg !3598

25:                                               ; preds = %1
  br label %26, !dbg !3598

26:                                               ; preds = %25, %24
  %27 = load ptr, ptr %3, align 8, !dbg !3598
  %28 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %27, i32 0, i32 3, !dbg !3598
  %29 = load i32, ptr %28, align 8, !dbg !3598
  %30 = lshr i32 %29, 2, !dbg !3598
  %31 = and i32 %30, 7, !dbg !3598
  store i32 %31, ptr %9, align 4, !dbg !3597
    #dbg_declare(ptr %10, !3599, !DIExpression(), !3600)
  %32 = load ptr, ptr %3, align 8, !dbg !3601
  %33 = call ptr @_PyUnicode_DATA(ptr noundef %32), !dbg !3601
  store ptr %33, ptr %10, align 8, !dbg !3600
  store i64 0, ptr %7, align 8, !dbg !3602
  br label %34, !dbg !3603

34:                                               ; preds = %41, %26
  %35 = load i32, ptr %9, align 4, !dbg !3604
  %36 = load ptr, ptr %10, align 8, !dbg !3604
  %37 = load i64, ptr %7, align 8, !dbg !3604
  %38 = call i32 @PyUnicode_READ(i32 noundef %35, ptr noundef %36, i64 noundef %37), !dbg !3604
  %39 = call i32 @Py_UNICODE_ISSPACE(i32 noundef %38), !dbg !3605
  %40 = icmp ne i32 %39, 0, !dbg !3603
  br i1 %40, label %41, label %44, !dbg !3603

41:                                               ; preds = %34
  %42 = load i64, ptr %7, align 8, !dbg !3606
  %43 = add nsw i64 %42, 1, !dbg !3606
  store i64 %43, ptr %7, align 8, !dbg !3606
  br label %34, !dbg !3603, !llvm.loop !3607

44:                                               ; preds = %34
  br label %45, !dbg !3608

45:                                               ; preds = %60, %44
  %46 = load i64, ptr %7, align 8, !dbg !3609
  %47 = load i64, ptr %8, align 8, !dbg !3610
  %48 = sub nsw i64 %47, 1, !dbg !3611
  %49 = icmp slt i64 %46, %48, !dbg !3612
  br i1 %49, label %50, label %58, !dbg !3613

50:                                               ; preds = %45
  %51 = load i32, ptr %9, align 4, !dbg !3614
  %52 = load ptr, ptr %10, align 8, !dbg !3614
  %53 = load i64, ptr %8, align 8, !dbg !3614
  %54 = sub nsw i64 %53, 1, !dbg !3614
  %55 = call i32 @PyUnicode_READ(i32 noundef %51, ptr noundef %52, i64 noundef %54), !dbg !3614
  %56 = call i32 @Py_UNICODE_ISSPACE(i32 noundef %55), !dbg !3615
  %57 = icmp ne i32 %56, 0, !dbg !3613
  br label %58

58:                                               ; preds = %50, %45
  %59 = phi i1 [ false, %45 ], [ %57, %50 ], !dbg !3616
  br i1 %59, label %60, label %63, !dbg !3608

60:                                               ; preds = %58
  %61 = load i64, ptr %8, align 8, !dbg !3617
  %62 = add nsw i64 %61, -1, !dbg !3617
  store i64 %62, ptr %8, align 8, !dbg !3617
  br label %45, !dbg !3608, !llvm.loop !3618

63:                                               ; preds = %58
  %64 = load i64, ptr %7, align 8, !dbg !3619
  %65 = load i64, ptr %8, align 8, !dbg !3620
  %66 = sub nsw i64 %65, %64, !dbg !3620
  store i64 %66, ptr %8, align 8, !dbg !3620
  %67 = load i64, ptr %8, align 8, !dbg !3621
  %68 = icmp sle i64 %67, 0, !dbg !3621
  %69 = xor i1 %68, true, !dbg !3621
  %70 = xor i1 %69, true, !dbg !3621
  %71 = zext i1 %70 to i32, !dbg !3621
  %72 = sext i32 %71 to i64, !dbg !3621
  %73 = icmp ne i64 %72, 0, !dbg !3621
  br i1 %73, label %74, label %75, !dbg !3621

74:                                               ; preds = %63
  br label %173, !dbg !3623

75:                                               ; preds = %63
  %76 = load ptr, ptr %10, align 8, !dbg !3624
  %77 = load i32, ptr %9, align 4, !dbg !3625
  %78 = load i64, ptr %7, align 8, !dbg !3626
  %79 = load i64, ptr %8, align 8, !dbg !3627
  %80 = call double @__Pyx__PyUnicode_AsDouble_inf_nan(ptr noundef %76, i32 noundef %77, i64 noundef %78, i64 noundef %79), !dbg !3628
  store double %80, ptr %4, align 8, !dbg !3629
  %81 = load double, ptr %4, align 8, !dbg !3630
  %82 = fcmp oeq double %81, -1.000000e+00, !dbg !3630
  %83 = xor i1 %82, true, !dbg !3630
  %84 = xor i1 %83, true, !dbg !3630
  %85 = zext i1 %84 to i32, !dbg !3630
  %86 = sext i32 %85 to i64, !dbg !3630
  %87 = icmp ne i64 %86, 0, !dbg !3630
  br i1 %87, label %88, label %89, !dbg !3630

88:                                               ; preds = %75
  br label %173, !dbg !3632

89:                                               ; preds = %75
  %90 = load double, ptr %4, align 8, !dbg !3633
  %91 = fcmp une double %90, 0.000000e+00, !dbg !3635
  br i1 %91, label %92, label %94, !dbg !3635

92:                                               ; preds = %89
  %93 = load double, ptr %4, align 8, !dbg !3636
  store double %93, ptr %2, align 8, !dbg !3637
  br label %176, !dbg !3637

94:                                               ; preds = %89
  %95 = load i64, ptr %8, align 8, !dbg !3638
  %96 = icmp slt i64 %95, 40, !dbg !3640
  br i1 %96, label %97, label %118, !dbg !3640

97:                                               ; preds = %94
    #dbg_declare(ptr %11, !3641, !DIExpression(), !3643)
  %98 = load ptr, ptr %10, align 8, !dbg !3644
  %99 = load i32, ptr %9, align 4, !dbg !3645
  %100 = getelementptr inbounds [40 x i8], ptr %11, i64 0, i64 0, !dbg !3646
  %101 = load i64, ptr %7, align 8, !dbg !3647
  %102 = load i64, ptr %7, align 8, !dbg !3648
  %103 = load i64, ptr %8, align 8, !dbg !3649
  %104 = add nsw i64 %102, %103, !dbg !3650
  %105 = call ptr @__Pyx__PyUnicode_AsDouble_Copy(ptr noundef %98, i32 noundef %99, ptr noundef %100, i64 noundef %101, i64 noundef %104), !dbg !3651
  store ptr %105, ptr %5, align 8, !dbg !3652
  %106 = load ptr, ptr %5, align 8, !dbg !3653
  %107 = icmp ne ptr %106, null, !dbg !3653
  %108 = xor i1 %107, true, !dbg !3653
  %109 = xor i1 %108, true, !dbg !3653
  %110 = xor i1 %109, true, !dbg !3653
  %111 = zext i1 %110 to i32, !dbg !3653
  %112 = sext i32 %111 to i64, !dbg !3653
  %113 = icmp ne i64 %112, 0, !dbg !3653
  br i1 %113, label %114, label %115, !dbg !3653

114:                                              ; preds = %97
  br label %173, !dbg !3655

115:                                              ; preds = %97
  %116 = getelementptr inbounds [40 x i8], ptr %11, i64 0, i64 0, !dbg !3656
  %117 = call double @PyOS_string_to_double(ptr noundef %116, ptr noundef %6, ptr noundef null), !dbg !3657
  store double %117, ptr %4, align 8, !dbg !3658
  br label %155, !dbg !3659

118:                                              ; preds = %94
    #dbg_declare(ptr %12, !3660, !DIExpression(), !3662)
  %119 = load i64, ptr %8, align 8, !dbg !3663
  %120 = add nsw i64 %119, 1, !dbg !3664
  %121 = mul i64 %120, 1, !dbg !3665
  %122 = call ptr @PyMem_Malloc(i64 noundef %121), !dbg !3666
  store ptr %122, ptr %12, align 8, !dbg !3662
  %123 = load ptr, ptr %12, align 8, !dbg !3667
  %124 = icmp ne ptr %123, null, !dbg !3667
  %125 = xor i1 %124, true, !dbg !3667
  %126 = xor i1 %125, true, !dbg !3667
  %127 = xor i1 %126, true, !dbg !3667
  %128 = zext i1 %127 to i32, !dbg !3667
  %129 = sext i32 %128 to i64, !dbg !3667
  %130 = icmp ne i64 %129, 0, !dbg !3667
  br i1 %130, label %131, label %132, !dbg !3667

131:                                              ; preds = %118
  br label %173, !dbg !3669

132:                                              ; preds = %118
  %133 = load ptr, ptr %10, align 8, !dbg !3670
  %134 = load i32, ptr %9, align 4, !dbg !3671
  %135 = load ptr, ptr %12, align 8, !dbg !3672
  %136 = load i64, ptr %7, align 8, !dbg !3673
  %137 = load i64, ptr %7, align 8, !dbg !3674
  %138 = load i64, ptr %8, align 8, !dbg !3675
  %139 = add nsw i64 %137, %138, !dbg !3676
  %140 = call ptr @__Pyx__PyUnicode_AsDouble_Copy(ptr noundef %133, i32 noundef %134, ptr noundef %135, i64 noundef %136, i64 noundef %139), !dbg !3677
  store ptr %140, ptr %5, align 8, !dbg !3678
  %141 = load ptr, ptr %5, align 8, !dbg !3679
  %142 = icmp ne ptr %141, null, !dbg !3679
  %143 = xor i1 %142, true, !dbg !3679
  %144 = xor i1 %143, true, !dbg !3679
  %145 = xor i1 %144, true, !dbg !3679
  %146 = zext i1 %145 to i32, !dbg !3679
  %147 = sext i32 %146 to i64, !dbg !3679
  %148 = icmp ne i64 %147, 0, !dbg !3679
  br i1 %148, label %149, label %151, !dbg !3679

149:                                              ; preds = %132
  %150 = load ptr, ptr %12, align 8, !dbg !3681
  call void @PyMem_Free(ptr noundef %150), !dbg !3683
  br label %173, !dbg !3684

151:                                              ; preds = %132
  %152 = load ptr, ptr %12, align 8, !dbg !3685
  %153 = call double @PyOS_string_to_double(ptr noundef %152, ptr noundef %6, ptr noundef null), !dbg !3686
  store double %153, ptr %4, align 8, !dbg !3687
  %154 = load ptr, ptr %12, align 8, !dbg !3688
  call void @PyMem_Free(ptr noundef %154), !dbg !3689
  br label %155

155:                                              ; preds = %151, %115
  %156 = load ptr, ptr %6, align 8, !dbg !3690
  %157 = load ptr, ptr %5, align 8, !dbg !3690
  %158 = icmp eq ptr %156, %157, !dbg !3690
  %159 = xor i1 %158, true, !dbg !3690
  %160 = xor i1 %159, true, !dbg !3690
  %161 = zext i1 %160 to i32, !dbg !3690
  %162 = sext i32 %161 to i64, !dbg !3690
  %163 = icmp ne i64 %162, 0, !dbg !3690
  br i1 %163, label %170, label %164, !dbg !3692

164:                                              ; preds = %155
  %165 = load double, ptr %4, align 8, !dbg !3693
  %166 = fcmp oeq double %165, -1.000000e+00, !dbg !3694
  br i1 %166, label %167, label %172, !dbg !3695

167:                                              ; preds = %164
  %168 = call ptr @PyErr_Occurred(), !dbg !3696
  %169 = icmp ne ptr %168, null, !dbg !3696
  br i1 %169, label %170, label %172, !dbg !3692

170:                                              ; preds = %167, %155
  %171 = load double, ptr %4, align 8, !dbg !3697
  store double %171, ptr %2, align 8, !dbg !3699
  br label %176, !dbg !3699

172:                                              ; preds = %167, %164
  br label %173, !dbg !3700

173:                                              ; preds = %172, %149, %131, %114, %88, %74
    #dbg_label(!3701, !3702)
  %174 = load ptr, ptr %3, align 8, !dbg !3703
  %175 = call double @__Pyx_SlowPyString_AsDouble(ptr noundef %174), !dbg !3704
  store double %175, ptr %2, align 8, !dbg !3705
  br label %176, !dbg !3705

176:                                              ; preds = %173, %170, %92
  %177 = load double, ptr %2, align 8, !dbg !3706
  ret double %177, !dbg !3706
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx__PyBytes_AsDouble_IsSpace(i8 noundef signext %0) #0 !dbg !3707 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
    #dbg_declare(ptr %2, !3710, !DIExpression(), !3711)
  %3 = load i8, ptr %2, align 1, !dbg !3712
  %4 = sext i8 %3 to i32, !dbg !3712
  %5 = icmp eq i32 %4, 32, !dbg !3713
  %6 = zext i1 %5 to i32, !dbg !3713
  %7 = load i8, ptr %2, align 1, !dbg !3714
  %8 = sext i8 %7 to i32, !dbg !3714
  %9 = icmp slt i32 %8, 9, !dbg !3715
  %10 = zext i1 %9 to i32, !dbg !3715
  %11 = load i8, ptr %2, align 1, !dbg !3716
  %12 = sext i8 %11 to i32, !dbg !3716
  %13 = icmp sgt i32 %12, 13, !dbg !3717
  %14 = zext i1 %13 to i32, !dbg !3717
  %15 = or i32 %10, %14, !dbg !3718
  %16 = icmp ne i32 %15, 0, !dbg !3719
  %17 = xor i1 %16, true, !dbg !3719
  %18 = zext i1 %17 to i32, !dbg !3719
  %19 = or i32 %6, %18, !dbg !3720
  ret i32 %19, !dbg !3721
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal double @__Pyx__PyBytes_AsDouble_inf_nan(ptr noundef %0, i64 noundef %1) #0 !dbg !3722 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3725, !DIExpression(), !3726)
  store i64 %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3727, !DIExpression(), !3728)
    #dbg_declare(ptr %6, !3729, !DIExpression(), !3730)
  store i32 1, ptr %6, align 4, !dbg !3730
    #dbg_declare(ptr %7, !3731, !DIExpression(), !3732)
  %9 = load ptr, ptr %4, align 8, !dbg !3733
  %10 = getelementptr inbounds i8, ptr %9, i64 0, !dbg !3733
  %11 = load i8, ptr %10, align 1, !dbg !3733
  store i8 %11, ptr %7, align 1, !dbg !3732
    #dbg_declare(ptr %8, !3734, !DIExpression(), !3735)
  %12 = load i8, ptr %7, align 1, !dbg !3736
  %13 = sext i8 %12 to i32, !dbg !3736
  %14 = icmp eq i32 %13, 43, !dbg !3737
  %15 = zext i1 %14 to i32, !dbg !3737
  %16 = load i8, ptr %7, align 1, !dbg !3738
  %17 = sext i8 %16 to i32, !dbg !3738
  %18 = icmp eq i32 %17, 45, !dbg !3739
  %19 = zext i1 %18 to i32, !dbg !3739
  %20 = or i32 %15, %19, !dbg !3740
  store i32 %20, ptr %8, align 4, !dbg !3735
  %21 = load i32, ptr %8, align 4, !dbg !3741
  %22 = load ptr, ptr %4, align 8, !dbg !3742
  %23 = sext i32 %21 to i64, !dbg !3742
  %24 = getelementptr inbounds i8, ptr %22, i64 %23, !dbg !3742
  store ptr %24, ptr %4, align 8, !dbg !3742
  %25 = load i32, ptr %8, align 4, !dbg !3743
  %26 = sext i32 %25 to i64, !dbg !3743
  %27 = load i64, ptr %5, align 8, !dbg !3744
  %28 = sub nsw i64 %27, %26, !dbg !3744
  store i64 %28, ptr %5, align 8, !dbg !3744
  %29 = load ptr, ptr %4, align 8, !dbg !3745
  %30 = getelementptr inbounds i8, ptr %29, i64 0, !dbg !3745
  %31 = load i8, ptr %30, align 1, !dbg !3745
  %32 = sext i8 %31 to i32, !dbg !3745
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
  ], !dbg !3746

33:                                               ; preds = %2, %2
  %34 = load i64, ptr %5, align 8, !dbg !3747
  %35 = icmp ne i64 %34, 3, !dbg !3747
  %36 = xor i1 %35, true, !dbg !3747
  %37 = xor i1 %36, true, !dbg !3747
  %38 = zext i1 %37 to i32, !dbg !3747
  %39 = sext i32 %38 to i64, !dbg !3747
  %40 = icmp ne i64 %39, 0, !dbg !3747
  br i1 %40, label %41, label %42, !dbg !3747

41:                                               ; preds = %33
  br label %258, !dbg !3750

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8, !dbg !3751
  %44 = getelementptr inbounds i8, ptr %43, i64 1, !dbg !3751
  %45 = load i8, ptr %44, align 1, !dbg !3751
  %46 = sext i8 %45 to i32, !dbg !3751
  %47 = icmp eq i32 %46, 97, !dbg !3752
  br i1 %47, label %54, label %48, !dbg !3753

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !dbg !3754
  %50 = getelementptr inbounds i8, ptr %49, i64 1, !dbg !3754
  %51 = load i8, ptr %50, align 1, !dbg !3754
  %52 = sext i8 %51 to i32, !dbg !3754
  %53 = icmp eq i32 %52, 65, !dbg !3755
  br label %54, !dbg !3753

54:                                               ; preds = %48, %42
  %55 = phi i1 [ true, %42 ], [ %53, %48 ]
  %56 = zext i1 %55 to i32, !dbg !3753
  %57 = load i32, ptr %6, align 4, !dbg !3756
  %58 = and i32 %57, %56, !dbg !3756
  store i32 %58, ptr %6, align 4, !dbg !3756
  %59 = load ptr, ptr %4, align 8, !dbg !3757
  %60 = getelementptr inbounds i8, ptr %59, i64 2, !dbg !3757
  %61 = load i8, ptr %60, align 1, !dbg !3757
  %62 = sext i8 %61 to i32, !dbg !3757
  %63 = icmp eq i32 %62, 110, !dbg !3758
  br i1 %63, label %70, label %64, !dbg !3759

64:                                               ; preds = %54
  %65 = load ptr, ptr %4, align 8, !dbg !3760
  %66 = getelementptr inbounds i8, ptr %65, i64 2, !dbg !3760
  %67 = load i8, ptr %66, align 1, !dbg !3760
  %68 = sext i8 %67 to i32, !dbg !3760
  %69 = icmp eq i32 %68, 78, !dbg !3761
  br label %70, !dbg !3759

70:                                               ; preds = %64, %54
  %71 = phi i1 [ true, %54 ], [ %69, %64 ]
  %72 = zext i1 %71 to i32, !dbg !3759
  %73 = load i32, ptr %6, align 4, !dbg !3762
  %74 = and i32 %73, %72, !dbg !3762
  store i32 %74, ptr %6, align 4, !dbg !3762
  %75 = load i32, ptr %6, align 4, !dbg !3763
  %76 = icmp ne i32 %75, 0, !dbg !3763
  %77 = xor i1 %76, true, !dbg !3763
  %78 = xor i1 %77, true, !dbg !3763
  %79 = xor i1 %78, true, !dbg !3763
  %80 = zext i1 %79 to i32, !dbg !3763
  %81 = sext i32 %80 to i64, !dbg !3763
  %82 = icmp ne i64 %81, 0, !dbg !3763
  br i1 %82, label %83, label %84, !dbg !3763

83:                                               ; preds = %70
  br label %258, !dbg !3765

84:                                               ; preds = %70
  %85 = load i8, ptr %7, align 1, !dbg !3766
  %86 = sext i8 %85 to i32, !dbg !3766
  %87 = icmp eq i32 %86, 45, !dbg !3767
  %88 = zext i1 %87 to i64, !dbg !3768
  %89 = select i1 %87, double 0xFFF8000000000000, double 0x7FF8000000000000, !dbg !3768
  store double %89, ptr %3, align 8, !dbg !3769
  br label %259, !dbg !3769

90:                                               ; preds = %2, %2
  %91 = load i64, ptr %5, align 8, !dbg !3770
  %92 = icmp slt i64 %91, 3, !dbg !3770
  %93 = xor i1 %92, true, !dbg !3770
  %94 = xor i1 %93, true, !dbg !3770
  %95 = zext i1 %94 to i32, !dbg !3770
  %96 = sext i32 %95 to i64, !dbg !3770
  %97 = icmp ne i64 %96, 0, !dbg !3770
  br i1 %97, label %98, label %99, !dbg !3770

98:                                               ; preds = %90
  br label %258, !dbg !3772

99:                                               ; preds = %90
  %100 = load ptr, ptr %4, align 8, !dbg !3773
  %101 = getelementptr inbounds i8, ptr %100, i64 1, !dbg !3773
  %102 = load i8, ptr %101, align 1, !dbg !3773
  %103 = sext i8 %102 to i32, !dbg !3773
  %104 = icmp eq i32 %103, 110, !dbg !3774
  br i1 %104, label %111, label %105, !dbg !3775

105:                                              ; preds = %99
  %106 = load ptr, ptr %4, align 8, !dbg !3776
  %107 = getelementptr inbounds i8, ptr %106, i64 1, !dbg !3776
  %108 = load i8, ptr %107, align 1, !dbg !3776
  %109 = sext i8 %108 to i32, !dbg !3776
  %110 = icmp eq i32 %109, 78, !dbg !3777
  br label %111, !dbg !3775

111:                                              ; preds = %105, %99
  %112 = phi i1 [ true, %99 ], [ %110, %105 ]
  %113 = zext i1 %112 to i32, !dbg !3775
  %114 = load i32, ptr %6, align 4, !dbg !3778
  %115 = and i32 %114, %113, !dbg !3778
  store i32 %115, ptr %6, align 4, !dbg !3778
  %116 = load ptr, ptr %4, align 8, !dbg !3779
  %117 = getelementptr inbounds i8, ptr %116, i64 2, !dbg !3779
  %118 = load i8, ptr %117, align 1, !dbg !3779
  %119 = sext i8 %118 to i32, !dbg !3779
  %120 = icmp eq i32 %119, 102, !dbg !3780
  br i1 %120, label %127, label %121, !dbg !3781

121:                                              ; preds = %111
  %122 = load ptr, ptr %4, align 8, !dbg !3782
  %123 = getelementptr inbounds i8, ptr %122, i64 2, !dbg !3782
  %124 = load i8, ptr %123, align 1, !dbg !3782
  %125 = sext i8 %124 to i32, !dbg !3782
  %126 = icmp eq i32 %125, 70, !dbg !3783
  br label %127, !dbg !3781

127:                                              ; preds = %121, %111
  %128 = phi i1 [ true, %111 ], [ %126, %121 ]
  %129 = zext i1 %128 to i32, !dbg !3781
  %130 = load i32, ptr %6, align 4, !dbg !3784
  %131 = and i32 %130, %129, !dbg !3784
  store i32 %131, ptr %6, align 4, !dbg !3784
  %132 = load i64, ptr %5, align 8, !dbg !3785
  %133 = icmp eq i64 %132, 3, !dbg !3785
  br i1 %133, label %134, label %137, !dbg !3785

134:                                              ; preds = %127
  %135 = load i32, ptr %6, align 4, !dbg !3785
  %136 = icmp ne i32 %135, 0, !dbg !3785
  br label %137

137:                                              ; preds = %134, %127
  %138 = phi i1 [ false, %127 ], [ %136, %134 ], !dbg !3787
  %139 = xor i1 %138, true, !dbg !3785
  %140 = xor i1 %139, true, !dbg !3785
  %141 = zext i1 %140 to i32, !dbg !3785
  %142 = sext i32 %141 to i64, !dbg !3785
  %143 = icmp ne i64 %142, 0, !dbg !3785
  br i1 %143, label %144, label %150, !dbg !3785

144:                                              ; preds = %137
  %145 = load i8, ptr %7, align 1, !dbg !3788
  %146 = sext i8 %145 to i32, !dbg !3788
  %147 = icmp eq i32 %146, 45, !dbg !3789
  %148 = zext i1 %147 to i64, !dbg !3790
  %149 = select i1 %147, double 0xFFF0000000000000, double 0x7FF0000000000000, !dbg !3790
  store double %149, ptr %3, align 8, !dbg !3791
  br label %259, !dbg !3791

150:                                              ; preds = %137
  %151 = load i64, ptr %5, align 8, !dbg !3792
  %152 = icmp ne i64 %151, 8, !dbg !3792
  %153 = xor i1 %152, true, !dbg !3792
  %154 = xor i1 %153, true, !dbg !3792
  %155 = zext i1 %154 to i32, !dbg !3792
  %156 = sext i32 %155 to i64, !dbg !3792
  %157 = icmp ne i64 %156, 0, !dbg !3792
  br i1 %157, label %158, label %159, !dbg !3792

158:                                              ; preds = %150
  br label %258, !dbg !3794

159:                                              ; preds = %150
  %160 = load ptr, ptr %4, align 8, !dbg !3795
  %161 = getelementptr inbounds i8, ptr %160, i64 3, !dbg !3795
  %162 = load i8, ptr %161, align 1, !dbg !3795
  %163 = sext i8 %162 to i32, !dbg !3795
  %164 = icmp eq i32 %163, 105, !dbg !3796
  br i1 %164, label %171, label %165, !dbg !3797

165:                                              ; preds = %159
  %166 = load ptr, ptr %4, align 8, !dbg !3798
  %167 = getelementptr inbounds i8, ptr %166, i64 3, !dbg !3798
  %168 = load i8, ptr %167, align 1, !dbg !3798
  %169 = sext i8 %168 to i32, !dbg !3798
  %170 = icmp eq i32 %169, 73, !dbg !3799
  br label %171, !dbg !3797

171:                                              ; preds = %165, %159
  %172 = phi i1 [ true, %159 ], [ %170, %165 ]
  %173 = zext i1 %172 to i32, !dbg !3797
  %174 = load i32, ptr %6, align 4, !dbg !3800
  %175 = and i32 %174, %173, !dbg !3800
  store i32 %175, ptr %6, align 4, !dbg !3800
  %176 = load ptr, ptr %4, align 8, !dbg !3801
  %177 = getelementptr inbounds i8, ptr %176, i64 4, !dbg !3801
  %178 = load i8, ptr %177, align 1, !dbg !3801
  %179 = sext i8 %178 to i32, !dbg !3801
  %180 = icmp eq i32 %179, 110, !dbg !3802
  br i1 %180, label %187, label %181, !dbg !3803

181:                                              ; preds = %171
  %182 = load ptr, ptr %4, align 8, !dbg !3804
  %183 = getelementptr inbounds i8, ptr %182, i64 4, !dbg !3804
  %184 = load i8, ptr %183, align 1, !dbg !3804
  %185 = sext i8 %184 to i32, !dbg !3804
  %186 = icmp eq i32 %185, 78, !dbg !3805
  br label %187, !dbg !3803

187:                                              ; preds = %181, %171
  %188 = phi i1 [ true, %171 ], [ %186, %181 ]
  %189 = zext i1 %188 to i32, !dbg !3803
  %190 = load i32, ptr %6, align 4, !dbg !3806
  %191 = and i32 %190, %189, !dbg !3806
  store i32 %191, ptr %6, align 4, !dbg !3806
  %192 = load ptr, ptr %4, align 8, !dbg !3807
  %193 = getelementptr inbounds i8, ptr %192, i64 5, !dbg !3807
  %194 = load i8, ptr %193, align 1, !dbg !3807
  %195 = sext i8 %194 to i32, !dbg !3807
  %196 = icmp eq i32 %195, 105, !dbg !3808
  br i1 %196, label %203, label %197, !dbg !3809

197:                                              ; preds = %187
  %198 = load ptr, ptr %4, align 8, !dbg !3810
  %199 = getelementptr inbounds i8, ptr %198, i64 5, !dbg !3810
  %200 = load i8, ptr %199, align 1, !dbg !3810
  %201 = sext i8 %200 to i32, !dbg !3810
  %202 = icmp eq i32 %201, 73, !dbg !3811
  br label %203, !dbg !3809

203:                                              ; preds = %197, %187
  %204 = phi i1 [ true, %187 ], [ %202, %197 ]
  %205 = zext i1 %204 to i32, !dbg !3809
  %206 = load i32, ptr %6, align 4, !dbg !3812
  %207 = and i32 %206, %205, !dbg !3812
  store i32 %207, ptr %6, align 4, !dbg !3812
  %208 = load ptr, ptr %4, align 8, !dbg !3813
  %209 = getelementptr inbounds i8, ptr %208, i64 6, !dbg !3813
  %210 = load i8, ptr %209, align 1, !dbg !3813
  %211 = sext i8 %210 to i32, !dbg !3813
  %212 = icmp eq i32 %211, 116, !dbg !3814
  br i1 %212, label %219, label %213, !dbg !3815

213:                                              ; preds = %203
  %214 = load ptr, ptr %4, align 8, !dbg !3816
  %215 = getelementptr inbounds i8, ptr %214, i64 6, !dbg !3816
  %216 = load i8, ptr %215, align 1, !dbg !3816
  %217 = sext i8 %216 to i32, !dbg !3816
  %218 = icmp eq i32 %217, 84, !dbg !3817
  br label %219, !dbg !3815

219:                                              ; preds = %213, %203
  %220 = phi i1 [ true, %203 ], [ %218, %213 ]
  %221 = zext i1 %220 to i32, !dbg !3815
  %222 = load i32, ptr %6, align 4, !dbg !3818
  %223 = and i32 %222, %221, !dbg !3818
  store i32 %223, ptr %6, align 4, !dbg !3818
  %224 = load ptr, ptr %4, align 8, !dbg !3819
  %225 = getelementptr inbounds i8, ptr %224, i64 7, !dbg !3819
  %226 = load i8, ptr %225, align 1, !dbg !3819
  %227 = sext i8 %226 to i32, !dbg !3819
  %228 = icmp eq i32 %227, 121, !dbg !3820
  br i1 %228, label %235, label %229, !dbg !3821

229:                                              ; preds = %219
  %230 = load ptr, ptr %4, align 8, !dbg !3822
  %231 = getelementptr inbounds i8, ptr %230, i64 7, !dbg !3822
  %232 = load i8, ptr %231, align 1, !dbg !3822
  %233 = sext i8 %232 to i32, !dbg !3822
  %234 = icmp eq i32 %233, 89, !dbg !3823
  br label %235, !dbg !3821

235:                                              ; preds = %229, %219
  %236 = phi i1 [ true, %219 ], [ %234, %229 ]
  %237 = zext i1 %236 to i32, !dbg !3821
  %238 = load i32, ptr %6, align 4, !dbg !3824
  %239 = and i32 %238, %237, !dbg !3824
  store i32 %239, ptr %6, align 4, !dbg !3824
  %240 = load i32, ptr %6, align 4, !dbg !3825
  %241 = icmp ne i32 %240, 0, !dbg !3825
  %242 = xor i1 %241, true, !dbg !3825
  %243 = xor i1 %242, true, !dbg !3825
  %244 = xor i1 %243, true, !dbg !3825
  %245 = zext i1 %244 to i32, !dbg !3825
  %246 = sext i32 %245 to i64, !dbg !3825
  %247 = icmp ne i64 %246, 0, !dbg !3825
  br i1 %247, label %248, label %249, !dbg !3825

248:                                              ; preds = %235
  br label %258, !dbg !3827

249:                                              ; preds = %235
  %250 = load i8, ptr %7, align 1, !dbg !3828
  %251 = sext i8 %250 to i32, !dbg !3828
  %252 = icmp eq i32 %251, 45, !dbg !3829
  %253 = zext i1 %252 to i64, !dbg !3830
  %254 = select i1 %252, double 0xFFF0000000000000, double 0x7FF0000000000000, !dbg !3830
  store double %254, ptr %3, align 8, !dbg !3831
  br label %259, !dbg !3831

255:                                              ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  br label %257, !dbg !3832

256:                                              ; preds = %2
  br label %258, !dbg !3833

257:                                              ; preds = %255
  store double 0.000000e+00, ptr %3, align 8, !dbg !3834
  br label %259, !dbg !3834

258:                                              ; preds = %256, %248, %158, %98, %83, %41
    #dbg_label(!3835, !3836)
  store double -1.000000e+00, ptr %3, align 8, !dbg !3837
  br label %259, !dbg !3837

259:                                              ; preds = %258, %257, %249, %144, %84
  %260 = load double, ptr %3, align 8, !dbg !3838
  ret double %260, !dbg !3838
}

declare double @PyOS_string_to_double(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx__PyBytes_AsDouble_Copy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 !dbg !3839 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3842, !DIExpression(), !3843)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3844, !DIExpression(), !3845)
  store i64 %2, ptr %6, align 8
    #dbg_declare(ptr %6, !3846, !DIExpression(), !3847)
    #dbg_declare(ptr %7, !3848, !DIExpression(), !3849)
  store i32 1, ptr %7, align 4, !dbg !3849
    #dbg_declare(ptr %8, !3850, !DIExpression(), !3851)
  store i32 0, ptr %8, align 4, !dbg !3851
    #dbg_declare(ptr %9, !3852, !DIExpression(), !3853)
  store i64 0, ptr %9, align 8, !dbg !3854
  br label %12, !dbg !3856

12:                                               ; preds = %55, %3
  %13 = load i64, ptr %9, align 8, !dbg !3857
  %14 = load i64, ptr %6, align 8, !dbg !3859
  %15 = icmp slt i64 %13, %14, !dbg !3860
  br i1 %15, label %16, label %58, !dbg !3861

16:                                               ; preds = %12
    #dbg_declare(ptr %10, !3862, !DIExpression(), !3864)
  %17 = load ptr, ptr %4, align 8, !dbg !3865
  %18 = load i64, ptr %9, align 8, !dbg !3866
  %19 = getelementptr inbounds i8, ptr %17, i64 %18, !dbg !3865
  %20 = load i8, ptr %19, align 1, !dbg !3865
  store i8 %20, ptr %10, align 1, !dbg !3864
    #dbg_declare(ptr %11, !3867, !DIExpression(), !3868)
  %21 = load i8, ptr %10, align 1, !dbg !3869
  %22 = sext i8 %21 to i32, !dbg !3869
  %23 = icmp eq i32 %22, 95, !dbg !3870
  %24 = zext i1 %23 to i32, !dbg !3870
  %25 = load i8, ptr %10, align 1, !dbg !3871
  %26 = sext i8 %25 to i32, !dbg !3871
  %27 = icmp eq i32 %26, 46, !dbg !3872
  %28 = zext i1 %27 to i32, !dbg !3872
  %29 = or i32 %24, %28, !dbg !3873
  %30 = load i8, ptr %10, align 1, !dbg !3874
  %31 = sext i8 %30 to i32, !dbg !3874
  %32 = icmp eq i32 %31, 101, !dbg !3875
  %33 = zext i1 %32 to i32, !dbg !3875
  %34 = or i32 %29, %33, !dbg !3876
  %35 = load i8, ptr %10, align 1, !dbg !3877
  %36 = sext i8 %35 to i32, !dbg !3877
  %37 = icmp eq i32 %36, 69, !dbg !3878
  %38 = zext i1 %37 to i32, !dbg !3878
  %39 = or i32 %34, %38, !dbg !3879
  store i32 %39, ptr %11, align 4, !dbg !3868
  %40 = load i8, ptr %10, align 1, !dbg !3880
  %41 = load ptr, ptr %5, align 8, !dbg !3881
  store i8 %40, ptr %41, align 1, !dbg !3882
  %42 = load i8, ptr %10, align 1, !dbg !3883
  %43 = sext i8 %42 to i32, !dbg !3883
  %44 = icmp ne i32 %43, 95, !dbg !3884
  %45 = zext i1 %44 to i32, !dbg !3884
  %46 = load ptr, ptr %5, align 8, !dbg !3885
  %47 = sext i32 %45 to i64, !dbg !3885
  %48 = getelementptr inbounds i8, ptr %46, i64 %47, !dbg !3885
  store ptr %48, ptr %5, align 8, !dbg !3885
  %49 = load i32, ptr %7, align 4, !dbg !3886
  %50 = load i32, ptr %11, align 4, !dbg !3887
  %51 = and i32 %49, %50, !dbg !3888
  %52 = load i32, ptr %8, align 4, !dbg !3889
  %53 = or i32 %52, %51, !dbg !3889
  store i32 %53, ptr %8, align 4, !dbg !3889
  %54 = load i32, ptr %11, align 4, !dbg !3890
  store i32 %54, ptr %7, align 4, !dbg !3891
  br label %55, !dbg !3892

55:                                               ; preds = %16
  %56 = load i64, ptr %9, align 8, !dbg !3893
  %57 = add nsw i64 %56, 1, !dbg !3893
  store i64 %57, ptr %9, align 8, !dbg !3893
  br label %12, !dbg !3894, !llvm.loop !3895

58:                                               ; preds = %12
  %59 = load i32, ptr %7, align 4, !dbg !3897
  %60 = load i32, ptr %8, align 4, !dbg !3898
  %61 = or i32 %60, %59, !dbg !3898
  store i32 %61, ptr %8, align 4, !dbg !3898
  %62 = load ptr, ptr %5, align 8, !dbg !3899
  store i8 0, ptr %62, align 1, !dbg !3900
  %63 = load i32, ptr %8, align 4, !dbg !3901
  %64 = icmp ne i32 %63, 0, !dbg !3901
  %65 = xor i1 %64, true, !dbg !3901
  %66 = xor i1 %65, true, !dbg !3901
  %67 = zext i1 %66 to i32, !dbg !3901
  %68 = sext i32 %67 to i64, !dbg !3901
  %69 = icmp ne i64 %68, 0, !dbg !3901
  br i1 %69, label %70, label %71, !dbg !3901

70:                                               ; preds = %58
  br label %73, !dbg !3901

71:                                               ; preds = %58
  %72 = load ptr, ptr %5, align 8, !dbg !3902
  br label %73, !dbg !3901

73:                                               ; preds = %71, %70
  %74 = phi ptr [ null, %70 ], [ %72, %71 ], !dbg !3901
  ret ptr %74, !dbg !3903
}

declare ptr @PyMem_Malloc(i64 noundef) #1

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal double @__Pyx_SlowPyString_AsDouble(ptr noundef %0) #0 !dbg !3904 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !3905, !DIExpression(), !3906)
    #dbg_declare(ptr %6, !3907, !DIExpression(), !3908)
  %8 = load ptr, ptr %5, align 8, !dbg !3909
  %9 = call ptr @PyFloat_FromString(ptr noundef %8), !dbg !3910
  store ptr %9, ptr %6, align 8, !dbg !3908
  %10 = load ptr, ptr %6, align 8, !dbg !3911
  %11 = icmp ne ptr %10, null, !dbg !3911
  %12 = xor i1 %11, true, !dbg !3911
  %13 = xor i1 %12, true, !dbg !3911
  %14 = zext i1 %13 to i32, !dbg !3911
  %15 = sext i32 %14 to i64, !dbg !3911
  %16 = icmp ne i64 %15, 0, !dbg !3911
  br i1 %16, label %17, label %37, !dbg !3911

17:                                               ; preds = %1
    #dbg_declare(ptr %7, !3913, !DIExpression(), !3915)
  %18 = load ptr, ptr %6, align 8, !dbg !3916
  %19 = call double @PyFloat_AS_DOUBLE(ptr noundef %18), !dbg !3916
  store double %19, ptr %7, align 8, !dbg !3915
  %20 = load ptr, ptr %6, align 8, !dbg !3917
  store ptr %20, ptr %3, align 8
    #dbg_declare(ptr %3, !1225, !DIExpression(), !3918)
  %21 = load ptr, ptr %3, align 8, !dbg !3920
  store ptr %21, ptr %2, align 8
    #dbg_declare(ptr %2, !1232, !DIExpression(), !3921)
  %22 = load ptr, ptr %2, align 8, !dbg !3923
  %23 = load i32, ptr %22, align 8, !dbg !3923
  %24 = icmp slt i32 %23, 0, !dbg !3924
  %25 = zext i1 %24 to i32, !dbg !3924
  %26 = icmp ne i32 %25, 0, !dbg !3920
  br i1 %26, label %27, label %28, !dbg !3920

27:                                               ; preds = %17
  br label %35, !dbg !3925

28:                                               ; preds = %17
  %29 = load ptr, ptr %3, align 8, !dbg !3926
  %30 = load i32, ptr %29, align 8, !dbg !3927
  %31 = add i32 %30, -1, !dbg !3927
  store i32 %31, ptr %29, align 8, !dbg !3927
  %32 = icmp eq i32 %31, 0, !dbg !3928
  br i1 %32, label %33, label %35, !dbg !3928

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !dbg !3929
  call void @_Py_Dealloc(ptr noundef %34) #8, !dbg !3930
  br label %35, !dbg !3931

35:                                               ; preds = %27, %28, %33
  %36 = load double, ptr %7, align 8, !dbg !3932
  store double %36, ptr %4, align 8, !dbg !3933
  br label %38, !dbg !3933

37:                                               ; preds = %1
  store double -1.000000e+00, ptr %4, align 8, !dbg !3934
  br label %38, !dbg !3934

38:                                               ; preds = %37, %35
  %39 = load double, ptr %4, align 8, !dbg !3935
  ret double %39, !dbg !3935
}

declare ptr @PyFloat_FromString(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal double @PyFloat_AS_DOUBLE(ptr noundef %0) #0 !dbg !3936 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3937, !DIExpression(), !3938)
  %3 = load ptr, ptr %2, align 8, !dbg !3939
  %4 = call i32 @PyObject_TypeCheck(ptr noundef %3, ptr noundef @PyFloat_Type), !dbg !3939
  %5 = icmp ne i32 %4, 0, !dbg !3939
  %6 = xor i1 %5, true, !dbg !3939
  %7 = zext i1 %6 to i32, !dbg !3939
  %8 = sext i32 %7 to i64, !dbg !3939
  %9 = icmp ne i64 %8, 0, !dbg !3939
  br i1 %9, label %10, label %12, !dbg !3939

10:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyFloat_AS_DOUBLE, ptr noundef @.str.43, i32 noundef 16, ptr noundef @.str.44) #9, !dbg !3939
  unreachable, !dbg !3939

11:                                               ; No predecessors!
  br label %13, !dbg !3939

12:                                               ; preds = %1
  br label %13, !dbg !3939

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %2, align 8, !dbg !3939
  %15 = getelementptr inbounds nuw %struct.PyFloatObject, ptr %14, i32 0, i32 1, !dbg !3940
  %16 = load double, ptr %15, align 8, !dbg !3940
  ret double %16, !dbg !3941
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %0) #0 !dbg !3942 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3943, !DIExpression(), !3944)
  %3 = load ptr, ptr %2, align 8, !dbg !3945
  %4 = call ptr @_Py_TYPE(ptr noundef %3), !dbg !3945
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 268435456), !dbg !3945
  %6 = icmp ne i32 %5, 0, !dbg !3945
  %7 = xor i1 %6, true, !dbg !3945
  %8 = zext i1 %7 to i32, !dbg !3945
  %9 = sext i32 %8 to i64, !dbg !3945
  %10 = icmp ne i64 %9, 0, !dbg !3945
  br i1 %10, label %11, label %13, !dbg !3945

11:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyUnicode_GET_LENGTH, ptr noundef @.str.41, i32 noundef 299, ptr noundef @.str.42) #9, !dbg !3945
  unreachable, !dbg !3945

12:                                               ; No predecessors!
  br label %14, !dbg !3945

13:                                               ; preds = %1
  br label %14, !dbg !3945

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %2, align 8, !dbg !3945
  %16 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %15, i32 0, i32 1, !dbg !3946
  %17 = load i64, ptr %16, align 8, !dbg !3946
  ret i64 %17, !dbg !3947
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_PyUnicode_DATA(ptr noundef %0) #0 !dbg !3948 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3951, !DIExpression(), !3952)
  %4 = load ptr, ptr %3, align 8, !dbg !3953
  %5 = call i32 @PyUnicode_IS_COMPACT(ptr noundef %4), !dbg !3953
  %6 = icmp ne i32 %5, 0, !dbg !3953
  br i1 %6, label %7, label %10, !dbg !3953

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !dbg !3955
  %9 = call ptr @_PyUnicode_COMPACT_DATA(ptr noundef %8), !dbg !3957
  store ptr %9, ptr %2, align 8, !dbg !3958
  br label %13, !dbg !3958

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !dbg !3959
  %12 = call ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %11), !dbg !3960
  store ptr %12, ptr %2, align 8, !dbg !3961
  br label %13, !dbg !3961

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8, !dbg !3962
  ret ptr %14, !dbg !3962
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @Py_UNICODE_ISSPACE(i32 noundef %0) #0 !dbg !3963 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
    #dbg_declare(ptr %3, !3966, !DIExpression(), !3967)
  %4 = load i32, ptr %3, align 4, !dbg !3968
  %5 = icmp ult i32 %4, 128, !dbg !3970
  br i1 %5, label %6, label %12, !dbg !3970

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !dbg !3971
  %8 = zext i32 %7 to i64, !dbg !3973
  %9 = getelementptr inbounds nuw [0 x i8], ptr @_Py_ascii_whitespace, i64 0, i64 %8, !dbg !3973
  %10 = load i8, ptr %9, align 1, !dbg !3973
  %11 = zext i8 %10 to i32, !dbg !3973
  store i32 %11, ptr %2, align 4, !dbg !3974
  br label %15, !dbg !3974

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !dbg !3975
  %14 = call i32 @_PyUnicode_IsWhitespace(i32 noundef %13), !dbg !3976
  store i32 %14, ptr %2, align 4, !dbg !3977
  br label %15, !dbg !3977

15:                                               ; preds = %12, %6
  %16 = load i32, ptr %2, align 4, !dbg !3978
  ret i32 %16, !dbg !3978
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyUnicode_READ(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 !dbg !3979 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
    #dbg_declare(ptr %5, !3982, !DIExpression(), !3983)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !3984, !DIExpression(), !3985)
  store i64 %2, ptr %7, align 8
    #dbg_declare(ptr %7, !3986, !DIExpression(), !3987)
  %8 = load i64, ptr %7, align 8, !dbg !3988
  %9 = icmp sge i64 %8, 0, !dbg !3988
  %10 = xor i1 %9, true, !dbg !3988
  %11 = zext i1 %10 to i32, !dbg !3988
  %12 = sext i32 %11 to i64, !dbg !3988
  %13 = icmp ne i64 %12, 0, !dbg !3988
  br i1 %13, label %14, label %16, !dbg !3988

14:                                               ; preds = %3
  call void @__assert_rtn(ptr noundef @__func__.PyUnicode_READ, ptr noundef @.str.41, i32 noundef 335, ptr noundef @.str.48) #9, !dbg !3988
  unreachable, !dbg !3988

15:                                               ; No predecessors!
  br label %17, !dbg !3988

16:                                               ; preds = %3
  br label %17, !dbg !3988

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %5, align 4, !dbg !3989
  %19 = icmp eq i32 %18, 1, !dbg !3991
  br i1 %19, label %20, label %26, !dbg !3991

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !dbg !3992
  %22 = load i64, ptr %7, align 8, !dbg !3994
  %23 = getelementptr inbounds i8, ptr %21, i64 %22, !dbg !3992
  %24 = load i8, ptr %23, align 1, !dbg !3992
  %25 = zext i8 %24 to i32, !dbg !3992
  store i32 %25, ptr %4, align 4, !dbg !3995
  br label %50, !dbg !3995

26:                                               ; preds = %17
  %27 = load i32, ptr %5, align 4, !dbg !3996
  %28 = icmp eq i32 %27, 2, !dbg !3998
  br i1 %28, label %29, label %35, !dbg !3998

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !dbg !3999
  %31 = load i64, ptr %7, align 8, !dbg !4001
  %32 = getelementptr inbounds i16, ptr %30, i64 %31, !dbg !3999
  %33 = load i16, ptr %32, align 2, !dbg !3999
  %34 = zext i16 %33 to i32, !dbg !3999
  store i32 %34, ptr %4, align 4, !dbg !4002
  br label %50, !dbg !4002

35:                                               ; preds = %26
  %36 = load i32, ptr %5, align 4, !dbg !4003
  %37 = icmp eq i32 %36, 4, !dbg !4003
  %38 = xor i1 %37, true, !dbg !4003
  %39 = zext i1 %38 to i32, !dbg !4003
  %40 = sext i32 %39 to i64, !dbg !4003
  %41 = icmp ne i64 %40, 0, !dbg !4003
  br i1 %41, label %42, label %44, !dbg !4003

42:                                               ; preds = %35
  call void @__assert_rtn(ptr noundef @__func__.PyUnicode_READ, ptr noundef @.str.41, i32 noundef 342, ptr noundef @.str.49) #9, !dbg !4003
  unreachable, !dbg !4003

43:                                               ; No predecessors!
  br label %45, !dbg !4003

44:                                               ; preds = %35
  br label %45, !dbg !4003

45:                                               ; preds = %44, %43
  %46 = load ptr, ptr %6, align 8, !dbg !4004
  %47 = load i64, ptr %7, align 8, !dbg !4005
  %48 = getelementptr inbounds i32, ptr %46, i64 %47, !dbg !4004
  %49 = load i32, ptr %48, align 4, !dbg !4004
  store i32 %49, ptr %4, align 4, !dbg !4006
  br label %50, !dbg !4006

50:                                               ; preds = %45, %29, %20
  %51 = load i32, ptr %4, align 4, !dbg !4007
  ret i32 %51, !dbg !4007
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal double @__Pyx__PyUnicode_AsDouble_inf_nan(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 !dbg !4008 {
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
    #dbg_declare(ptr %6, !4011, !DIExpression(), !4012)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !4013, !DIExpression(), !4014)
  store i64 %2, ptr %8, align 8
    #dbg_declare(ptr %8, !4015, !DIExpression(), !4016)
  store i64 %3, ptr %9, align 8
    #dbg_declare(ptr %9, !4017, !DIExpression(), !4018)
    #dbg_declare(ptr %10, !4019, !DIExpression(), !4020)
  store i32 1, ptr %10, align 4, !dbg !4020
    #dbg_declare(ptr %11, !4021, !DIExpression(), !4022)
    #dbg_declare(ptr %12, !4023, !DIExpression(), !4024)
  %14 = load i32, ptr %7, align 4, !dbg !4025
  %15 = load ptr, ptr %6, align 8, !dbg !4025
  %16 = load i64, ptr %8, align 8, !dbg !4025
  %17 = call i32 @PyUnicode_READ(i32 noundef %14, ptr noundef %15, i64 noundef %16), !dbg !4025
  store i32 %17, ptr %12, align 4, !dbg !4024
    #dbg_declare(ptr %13, !4026, !DIExpression(), !4027)
  %18 = load i32, ptr %12, align 4, !dbg !4028
  %19 = icmp eq i32 %18, 45, !dbg !4029
  %20 = zext i1 %19 to i32, !dbg !4029
  %21 = load i32, ptr %12, align 4, !dbg !4030
  %22 = icmp eq i32 %21, 43, !dbg !4031
  %23 = zext i1 %22 to i32, !dbg !4031
  %24 = or i32 %20, %23, !dbg !4032
  store i32 %24, ptr %13, align 4, !dbg !4027
  %25 = load i32, ptr %13, align 4, !dbg !4033
  %26 = sext i32 %25 to i64, !dbg !4033
  %27 = load i64, ptr %8, align 8, !dbg !4034
  %28 = add nsw i64 %27, %26, !dbg !4034
  store i64 %28, ptr %8, align 8, !dbg !4034
  %29 = load i32, ptr %13, align 4, !dbg !4035
  %30 = sext i32 %29 to i64, !dbg !4035
  %31 = load i64, ptr %9, align 8, !dbg !4036
  %32 = sub nsw i64 %31, %30, !dbg !4036
  store i64 %32, ptr %9, align 8, !dbg !4036
  %33 = load i32, ptr %7, align 4, !dbg !4037
  %34 = load ptr, ptr %6, align 8, !dbg !4037
  %35 = load i64, ptr %8, align 8, !dbg !4037
  %36 = call i32 @PyUnicode_READ(i32 noundef %33, ptr noundef %34, i64 noundef %35), !dbg !4037
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
  ], !dbg !4038

37:                                               ; preds = %4, %4
  %38 = load i64, ptr %9, align 8, !dbg !4039
  %39 = icmp ne i64 %38, 3, !dbg !4039
  %40 = xor i1 %39, true, !dbg !4039
  %41 = xor i1 %40, true, !dbg !4039
  %42 = zext i1 %41 to i32, !dbg !4039
  %43 = sext i32 %42 to i64, !dbg !4039
  %44 = icmp ne i64 %43, 0, !dbg !4039
  br i1 %44, label %45, label %46, !dbg !4039

45:                                               ; preds = %37
  br label %241, !dbg !4042

46:                                               ; preds = %37
  %47 = load i32, ptr %7, align 4, !dbg !4043
  %48 = load ptr, ptr %6, align 8, !dbg !4043
  %49 = load i64, ptr %8, align 8, !dbg !4043
  %50 = add nsw i64 %49, 1, !dbg !4043
  %51 = call i32 @PyUnicode_READ(i32 noundef %47, ptr noundef %48, i64 noundef %50), !dbg !4043
  store i32 %51, ptr %11, align 4, !dbg !4044
  %52 = load i32, ptr %11, align 4, !dbg !4045
  %53 = icmp eq i32 %52, 97, !dbg !4046
  %54 = zext i1 %53 to i32, !dbg !4046
  %55 = load i32, ptr %11, align 4, !dbg !4047
  %56 = icmp eq i32 %55, 65, !dbg !4048
  %57 = zext i1 %56 to i32, !dbg !4048
  %58 = or i32 %54, %57, !dbg !4049
  %59 = load i32, ptr %10, align 4, !dbg !4050
  %60 = and i32 %59, %58, !dbg !4050
  store i32 %60, ptr %10, align 4, !dbg !4050
  %61 = load i32, ptr %7, align 4, !dbg !4051
  %62 = load ptr, ptr %6, align 8, !dbg !4051
  %63 = load i64, ptr %8, align 8, !dbg !4051
  %64 = add nsw i64 %63, 2, !dbg !4051
  %65 = call i32 @PyUnicode_READ(i32 noundef %61, ptr noundef %62, i64 noundef %64), !dbg !4051
  store i32 %65, ptr %11, align 4, !dbg !4052
  %66 = load i32, ptr %11, align 4, !dbg !4053
  %67 = icmp eq i32 %66, 110, !dbg !4054
  %68 = zext i1 %67 to i32, !dbg !4054
  %69 = load i32, ptr %11, align 4, !dbg !4055
  %70 = icmp eq i32 %69, 78, !dbg !4056
  %71 = zext i1 %70 to i32, !dbg !4056
  %72 = or i32 %68, %71, !dbg !4057
  %73 = load i32, ptr %10, align 4, !dbg !4058
  %74 = and i32 %73, %72, !dbg !4058
  store i32 %74, ptr %10, align 4, !dbg !4058
  %75 = load i32, ptr %10, align 4, !dbg !4059
  %76 = icmp ne i32 %75, 0, !dbg !4059
  %77 = xor i1 %76, true, !dbg !4059
  %78 = xor i1 %77, true, !dbg !4059
  %79 = xor i1 %78, true, !dbg !4059
  %80 = zext i1 %79 to i32, !dbg !4059
  %81 = sext i32 %80 to i64, !dbg !4059
  %82 = icmp ne i64 %81, 0, !dbg !4059
  br i1 %82, label %83, label %84, !dbg !4059

83:                                               ; preds = %46
  br label %241, !dbg !4061

84:                                               ; preds = %46
  %85 = load i32, ptr %12, align 4, !dbg !4062
  %86 = icmp eq i32 %85, 45, !dbg !4063
  %87 = zext i1 %86 to i64, !dbg !4064
  %88 = select i1 %86, double 0xFFF8000000000000, double 0x7FF8000000000000, !dbg !4064
  store double %88, ptr %5, align 8, !dbg !4065
  br label %242, !dbg !4065

89:                                               ; preds = %4, %4
  %90 = load i64, ptr %9, align 8, !dbg !4066
  %91 = icmp slt i64 %90, 3, !dbg !4066
  %92 = xor i1 %91, true, !dbg !4066
  %93 = xor i1 %92, true, !dbg !4066
  %94 = zext i1 %93 to i32, !dbg !4066
  %95 = sext i32 %94 to i64, !dbg !4066
  %96 = icmp ne i64 %95, 0, !dbg !4066
  br i1 %96, label %97, label %98, !dbg !4066

97:                                               ; preds = %89
  br label %241, !dbg !4068

98:                                               ; preds = %89
  %99 = load i32, ptr %7, align 4, !dbg !4069
  %100 = load ptr, ptr %6, align 8, !dbg !4069
  %101 = load i64, ptr %8, align 8, !dbg !4069
  %102 = add nsw i64 %101, 1, !dbg !4069
  %103 = call i32 @PyUnicode_READ(i32 noundef %99, ptr noundef %100, i64 noundef %102), !dbg !4069
  store i32 %103, ptr %11, align 4, !dbg !4070
  %104 = load i32, ptr %11, align 4, !dbg !4071
  %105 = icmp eq i32 %104, 110, !dbg !4072
  %106 = zext i1 %105 to i32, !dbg !4072
  %107 = load i32, ptr %11, align 4, !dbg !4073
  %108 = icmp eq i32 %107, 78, !dbg !4074
  %109 = zext i1 %108 to i32, !dbg !4074
  %110 = or i32 %106, %109, !dbg !4075
  %111 = load i32, ptr %10, align 4, !dbg !4076
  %112 = and i32 %111, %110, !dbg !4076
  store i32 %112, ptr %10, align 4, !dbg !4076
  %113 = load i32, ptr %7, align 4, !dbg !4077
  %114 = load ptr, ptr %6, align 8, !dbg !4077
  %115 = load i64, ptr %8, align 8, !dbg !4077
  %116 = add nsw i64 %115, 2, !dbg !4077
  %117 = call i32 @PyUnicode_READ(i32 noundef %113, ptr noundef %114, i64 noundef %116), !dbg !4077
  store i32 %117, ptr %11, align 4, !dbg !4078
  %118 = load i32, ptr %11, align 4, !dbg !4079
  %119 = icmp eq i32 %118, 102, !dbg !4080
  %120 = zext i1 %119 to i32, !dbg !4080
  %121 = load i32, ptr %11, align 4, !dbg !4081
  %122 = icmp eq i32 %121, 70, !dbg !4082
  %123 = zext i1 %122 to i32, !dbg !4082
  %124 = or i32 %120, %123, !dbg !4083
  %125 = load i32, ptr %10, align 4, !dbg !4084
  %126 = and i32 %125, %124, !dbg !4084
  store i32 %126, ptr %10, align 4, !dbg !4084
  %127 = load i64, ptr %9, align 8, !dbg !4085
  %128 = icmp eq i64 %127, 3, !dbg !4085
  br i1 %128, label %129, label %132, !dbg !4085

129:                                              ; preds = %98
  %130 = load i32, ptr %10, align 4, !dbg !4085
  %131 = icmp ne i32 %130, 0, !dbg !4085
  br label %132

132:                                              ; preds = %129, %98
  %133 = phi i1 [ false, %98 ], [ %131, %129 ], !dbg !4087
  %134 = xor i1 %133, true, !dbg !4085
  %135 = xor i1 %134, true, !dbg !4085
  %136 = zext i1 %135 to i32, !dbg !4085
  %137 = sext i32 %136 to i64, !dbg !4085
  %138 = icmp ne i64 %137, 0, !dbg !4085
  br i1 %138, label %139, label %144, !dbg !4085

139:                                              ; preds = %132
  %140 = load i32, ptr %12, align 4, !dbg !4088
  %141 = icmp eq i32 %140, 45, !dbg !4089
  %142 = zext i1 %141 to i64, !dbg !4090
  %143 = select i1 %141, double 0xFFF0000000000000, double 0x7FF0000000000000, !dbg !4090
  store double %143, ptr %5, align 8, !dbg !4091
  br label %242, !dbg !4091

144:                                              ; preds = %132
  %145 = load i64, ptr %9, align 8, !dbg !4092
  %146 = icmp ne i64 %145, 8, !dbg !4092
  %147 = xor i1 %146, true, !dbg !4092
  %148 = xor i1 %147, true, !dbg !4092
  %149 = zext i1 %148 to i32, !dbg !4092
  %150 = sext i32 %149 to i64, !dbg !4092
  %151 = icmp ne i64 %150, 0, !dbg !4092
  br i1 %151, label %152, label %153, !dbg !4092

152:                                              ; preds = %144
  br label %241, !dbg !4094

153:                                              ; preds = %144
  %154 = load i32, ptr %7, align 4, !dbg !4095
  %155 = load ptr, ptr %6, align 8, !dbg !4095
  %156 = load i64, ptr %8, align 8, !dbg !4095
  %157 = add nsw i64 %156, 3, !dbg !4095
  %158 = call i32 @PyUnicode_READ(i32 noundef %154, ptr noundef %155, i64 noundef %157), !dbg !4095
  store i32 %158, ptr %11, align 4, !dbg !4096
  %159 = load i32, ptr %11, align 4, !dbg !4097
  %160 = icmp eq i32 %159, 105, !dbg !4098
  %161 = zext i1 %160 to i32, !dbg !4098
  %162 = load i32, ptr %11, align 4, !dbg !4099
  %163 = icmp eq i32 %162, 73, !dbg !4100
  %164 = zext i1 %163 to i32, !dbg !4100
  %165 = or i32 %161, %164, !dbg !4101
  %166 = load i32, ptr %10, align 4, !dbg !4102
  %167 = and i32 %166, %165, !dbg !4102
  store i32 %167, ptr %10, align 4, !dbg !4102
  %168 = load i32, ptr %7, align 4, !dbg !4103
  %169 = load ptr, ptr %6, align 8, !dbg !4103
  %170 = load i64, ptr %8, align 8, !dbg !4103
  %171 = add nsw i64 %170, 4, !dbg !4103
  %172 = call i32 @PyUnicode_READ(i32 noundef %168, ptr noundef %169, i64 noundef %171), !dbg !4103
  store i32 %172, ptr %11, align 4, !dbg !4104
  %173 = load i32, ptr %11, align 4, !dbg !4105
  %174 = icmp eq i32 %173, 110, !dbg !4106
  %175 = zext i1 %174 to i32, !dbg !4106
  %176 = load i32, ptr %11, align 4, !dbg !4107
  %177 = icmp eq i32 %176, 78, !dbg !4108
  %178 = zext i1 %177 to i32, !dbg !4108
  %179 = or i32 %175, %178, !dbg !4109
  %180 = load i32, ptr %10, align 4, !dbg !4110
  %181 = and i32 %180, %179, !dbg !4110
  store i32 %181, ptr %10, align 4, !dbg !4110
  %182 = load i32, ptr %7, align 4, !dbg !4111
  %183 = load ptr, ptr %6, align 8, !dbg !4111
  %184 = load i64, ptr %8, align 8, !dbg !4111
  %185 = add nsw i64 %184, 5, !dbg !4111
  %186 = call i32 @PyUnicode_READ(i32 noundef %182, ptr noundef %183, i64 noundef %185), !dbg !4111
  store i32 %186, ptr %11, align 4, !dbg !4112
  %187 = load i32, ptr %11, align 4, !dbg !4113
  %188 = icmp eq i32 %187, 105, !dbg !4114
  %189 = zext i1 %188 to i32, !dbg !4114
  %190 = load i32, ptr %11, align 4, !dbg !4115
  %191 = icmp eq i32 %190, 73, !dbg !4116
  %192 = zext i1 %191 to i32, !dbg !4116
  %193 = or i32 %189, %192, !dbg !4117
  %194 = load i32, ptr %10, align 4, !dbg !4118
  %195 = and i32 %194, %193, !dbg !4118
  store i32 %195, ptr %10, align 4, !dbg !4118
  %196 = load i32, ptr %7, align 4, !dbg !4119
  %197 = load ptr, ptr %6, align 8, !dbg !4119
  %198 = load i64, ptr %8, align 8, !dbg !4119
  %199 = add nsw i64 %198, 6, !dbg !4119
  %200 = call i32 @PyUnicode_READ(i32 noundef %196, ptr noundef %197, i64 noundef %199), !dbg !4119
  store i32 %200, ptr %11, align 4, !dbg !4120
  %201 = load i32, ptr %11, align 4, !dbg !4121
  %202 = icmp eq i32 %201, 116, !dbg !4122
  %203 = zext i1 %202 to i32, !dbg !4122
  %204 = load i32, ptr %11, align 4, !dbg !4123
  %205 = icmp eq i32 %204, 84, !dbg !4124
  %206 = zext i1 %205 to i32, !dbg !4124
  %207 = or i32 %203, %206, !dbg !4125
  %208 = load i32, ptr %10, align 4, !dbg !4126
  %209 = and i32 %208, %207, !dbg !4126
  store i32 %209, ptr %10, align 4, !dbg !4126
  %210 = load i32, ptr %7, align 4, !dbg !4127
  %211 = load ptr, ptr %6, align 8, !dbg !4127
  %212 = load i64, ptr %8, align 8, !dbg !4127
  %213 = add nsw i64 %212, 7, !dbg !4127
  %214 = call i32 @PyUnicode_READ(i32 noundef %210, ptr noundef %211, i64 noundef %213), !dbg !4127
  store i32 %214, ptr %11, align 4, !dbg !4128
  %215 = load i32, ptr %11, align 4, !dbg !4129
  %216 = icmp eq i32 %215, 121, !dbg !4130
  %217 = zext i1 %216 to i32, !dbg !4130
  %218 = load i32, ptr %11, align 4, !dbg !4131
  %219 = icmp eq i32 %218, 89, !dbg !4132
  %220 = zext i1 %219 to i32, !dbg !4132
  %221 = or i32 %217, %220, !dbg !4133
  %222 = load i32, ptr %10, align 4, !dbg !4134
  %223 = and i32 %222, %221, !dbg !4134
  store i32 %223, ptr %10, align 4, !dbg !4134
  %224 = load i32, ptr %10, align 4, !dbg !4135
  %225 = icmp ne i32 %224, 0, !dbg !4135
  %226 = xor i1 %225, true, !dbg !4135
  %227 = xor i1 %226, true, !dbg !4135
  %228 = xor i1 %227, true, !dbg !4135
  %229 = zext i1 %228 to i32, !dbg !4135
  %230 = sext i32 %229 to i64, !dbg !4135
  %231 = icmp ne i64 %230, 0, !dbg !4135
  br i1 %231, label %232, label %233, !dbg !4135

232:                                              ; preds = %153
  br label %241, !dbg !4137

233:                                              ; preds = %153
  %234 = load i32, ptr %12, align 4, !dbg !4138
  %235 = icmp eq i32 %234, 45, !dbg !4139
  %236 = zext i1 %235 to i64, !dbg !4140
  %237 = select i1 %235, double 0xFFF0000000000000, double 0x7FF0000000000000, !dbg !4140
  store double %237, ptr %5, align 8, !dbg !4141
  br label %242, !dbg !4141

238:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  br label %240, !dbg !4142

239:                                              ; preds = %4
  br label %241, !dbg !4143

240:                                              ; preds = %238
  store double 0.000000e+00, ptr %5, align 8, !dbg !4144
  br label %242, !dbg !4144

241:                                              ; preds = %239, %232, %152, %97, %83, %45
    #dbg_label(!4145, !4146)
  store double -1.000000e+00, ptr %5, align 8, !dbg !4147
  br label %242, !dbg !4147

242:                                              ; preds = %241, %240, %233, %139, %84
  %243 = load double, ptr %5, align 8, !dbg !4148
  ret double %243, !dbg !4148
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx__PyUnicode_AsDouble_Copy(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 !dbg !4149 {
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
    #dbg_declare(ptr %7, !4152, !DIExpression(), !4153)
  store i32 %1, ptr %8, align 4
    #dbg_declare(ptr %8, !4154, !DIExpression(), !4155)
  store ptr %2, ptr %9, align 8
    #dbg_declare(ptr %9, !4156, !DIExpression(), !4157)
  store i64 %3, ptr %10, align 8
    #dbg_declare(ptr %10, !4158, !DIExpression(), !4159)
  store i64 %4, ptr %11, align 8
    #dbg_declare(ptr %11, !4160, !DIExpression(), !4161)
    #dbg_declare(ptr %12, !4162, !DIExpression(), !4163)
    #dbg_declare(ptr %13, !4164, !DIExpression(), !4165)
  store i32 1, ptr %12, align 4, !dbg !4166
  %16 = load i64, ptr %10, align 8, !dbg !4167
  store i64 %16, ptr %13, align 8, !dbg !4169
  br label %17, !dbg !4170

17:                                               ; preds = %63, %5
  %18 = load i64, ptr %13, align 8, !dbg !4171
  %19 = load i64, ptr %11, align 8, !dbg !4173
  %20 = icmp sle i64 %18, %19, !dbg !4174
  br i1 %20, label %21, label %66, !dbg !4175

21:                                               ; preds = %17
    #dbg_declare(ptr %14, !4176, !DIExpression(), !4178)
  %22 = load i32, ptr %8, align 4, !dbg !4179
  %23 = load ptr, ptr %7, align 8, !dbg !4179
  %24 = load i64, ptr %13, align 8, !dbg !4179
  %25 = call i32 @PyUnicode_READ(i32 noundef %22, ptr noundef %23, i64 noundef %24), !dbg !4179
  store i32 %25, ptr %14, align 4, !dbg !4178
    #dbg_declare(ptr %15, !4180, !DIExpression(), !4181)
  %26 = load i32, ptr %14, align 4, !dbg !4182
  %27 = icmp eq i32 %26, 95, !dbg !4183
  %28 = zext i1 %27 to i32, !dbg !4183
  %29 = load i32, ptr %14, align 4, !dbg !4184
  %30 = icmp eq i32 %29, 46, !dbg !4185
  %31 = zext i1 %30 to i32, !dbg !4185
  %32 = or i32 %28, %31, !dbg !4186
  store i32 %32, ptr %15, align 4, !dbg !4181
  %33 = load i32, ptr %14, align 4, !dbg !4187
  %34 = trunc i32 %33 to i8, !dbg !4188
  %35 = load ptr, ptr %9, align 8, !dbg !4189
  store i8 %34, ptr %35, align 1, !dbg !4190
  %36 = load i32, ptr %14, align 4, !dbg !4191
  %37 = icmp ne i32 %36, 95, !dbg !4192
  %38 = zext i1 %37 to i32, !dbg !4192
  %39 = load ptr, ptr %9, align 8, !dbg !4193
  %40 = sext i32 %38 to i64, !dbg !4193
  %41 = getelementptr inbounds i8, ptr %39, i64 %40, !dbg !4193
  store ptr %41, ptr %9, align 8, !dbg !4193
  %42 = load i32, ptr %14, align 4, !dbg !4194
  %43 = icmp ugt i32 %42, 127, !dbg !4194
  %44 = xor i1 %43, true, !dbg !4194
  %45 = xor i1 %44, true, !dbg !4194
  %46 = zext i1 %45 to i32, !dbg !4194
  %47 = sext i32 %46 to i64, !dbg !4194
  %48 = icmp ne i64 %47, 0, !dbg !4194
  br i1 %48, label %49, label %50, !dbg !4194

49:                                               ; preds = %21
  br label %78, !dbg !4196

50:                                               ; preds = %21
  %51 = load i32, ptr %12, align 4, !dbg !4197
  %52 = load i32, ptr %15, align 4, !dbg !4197
  %53 = and i32 %51, %52, !dbg !4197
  %54 = icmp ne i32 %53, 0, !dbg !4197
  %55 = xor i1 %54, true, !dbg !4197
  %56 = xor i1 %55, true, !dbg !4197
  %57 = zext i1 %56 to i32, !dbg !4197
  %58 = sext i32 %57 to i64, !dbg !4197
  %59 = icmp ne i64 %58, 0, !dbg !4197
  br i1 %59, label %60, label %61, !dbg !4197

60:                                               ; preds = %50
  br label %78, !dbg !4199

61:                                               ; preds = %50
  %62 = load i32, ptr %15, align 4, !dbg !4200
  store i32 %62, ptr %12, align 4, !dbg !4201
  br label %63, !dbg !4202

63:                                               ; preds = %61
  %64 = load i64, ptr %13, align 8, !dbg !4203
  %65 = add nsw i64 %64, 1, !dbg !4203
  store i64 %65, ptr %13, align 8, !dbg !4203
  br label %17, !dbg !4204, !llvm.loop !4205

66:                                               ; preds = %17
  %67 = load i32, ptr %12, align 4, !dbg !4207
  %68 = icmp ne i32 %67, 0, !dbg !4207
  %69 = xor i1 %68, true, !dbg !4207
  %70 = xor i1 %69, true, !dbg !4207
  %71 = zext i1 %70 to i32, !dbg !4207
  %72 = sext i32 %71 to i64, !dbg !4207
  %73 = icmp ne i64 %72, 0, !dbg !4207
  br i1 %73, label %74, label %75, !dbg !4207

74:                                               ; preds = %66
  br label %78, !dbg !4209

75:                                               ; preds = %66
  %76 = load ptr, ptr %9, align 8, !dbg !4210
  store i8 0, ptr %76, align 1, !dbg !4211
  %77 = load ptr, ptr %9, align 8, !dbg !4212
  store ptr %77, ptr %6, align 8, !dbg !4213
  br label %79, !dbg !4213

78:                                               ; preds = %74, %60, %49
    #dbg_label(!4214, !4215)
  store ptr null, ptr %6, align 8, !dbg !4216
  br label %79, !dbg !4216

79:                                               ; preds = %78, %75
  %80 = load ptr, ptr %6, align 8, !dbg !4217
  ret ptr %80, !dbg !4217
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyUnicode_IS_COMPACT(ptr noundef %0) #0 !dbg !4218 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4219, !DIExpression(), !4220)
  %3 = load ptr, ptr %2, align 8, !dbg !4221
  %4 = call ptr @_Py_TYPE(ptr noundef %3), !dbg !4221
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 268435456), !dbg !4221
  %6 = icmp ne i32 %5, 0, !dbg !4221
  %7 = xor i1 %6, true, !dbg !4221
  %8 = zext i1 %7 to i32, !dbg !4221
  %9 = sext i32 %8 to i64, !dbg !4221
  %10 = icmp ne i64 %9, 0, !dbg !4221
  br i1 %10, label %11, label %13, !dbg !4221

11:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyUnicode_IS_COMPACT, ptr noundef @.str.41, i32 noundef 234, ptr noundef @.str.42) #9, !dbg !4221
  unreachable, !dbg !4221

12:                                               ; No predecessors!
  br label %14, !dbg !4221

13:                                               ; preds = %1
  br label %14, !dbg !4221

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %2, align 8, !dbg !4221
  %16 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %15, i32 0, i32 3, !dbg !4222
  %17 = load i32, ptr %16, align 8, !dbg !4223
  %18 = lshr i32 %17, 5, !dbg !4223
  %19 = and i32 %18, 1, !dbg !4223
  ret i32 %19, !dbg !4224
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_PyUnicode_COMPACT_DATA(ptr noundef %0) #0 !dbg !4225 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !4226, !DIExpression(), !4227)
  %4 = load ptr, ptr %3, align 8, !dbg !4228
  %5 = call i32 @PyUnicode_IS_ASCII(ptr noundef %4), !dbg !4228
  %6 = icmp ne i32 %5, 0, !dbg !4228
  br i1 %6, label %7, label %22, !dbg !4228

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !dbg !4230
  %9 = call ptr @_Py_TYPE(ptr noundef %8), !dbg !4230
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 268435456), !dbg !4230
  %11 = icmp ne i32 %10, 0, !dbg !4230
  %12 = xor i1 %11, true, !dbg !4230
  %13 = zext i1 %12 to i32, !dbg !4230
  %14 = sext i32 %13 to i64, !dbg !4230
  %15 = icmp ne i64 %14, 0, !dbg !4230
  br i1 %15, label %16, label %18, !dbg !4230

16:                                               ; preds = %7
  call void @__assert_rtn(ptr noundef @__func__._PyUnicode_COMPACT_DATA, ptr noundef @.str.41, i32 noundef 265, ptr noundef @.str.42) #9, !dbg !4230
  unreachable, !dbg !4230

17:                                               ; No predecessors!
  br label %19, !dbg !4230

18:                                               ; preds = %7
  br label %19, !dbg !4230

19:                                               ; preds = %18, %17
  %20 = load ptr, ptr %3, align 8, !dbg !4230
  %21 = getelementptr inbounds %struct.PyASCIIObject, ptr %20, i64 1, !dbg !4230
  store ptr %21, ptr %2, align 8, !dbg !4232
  br label %37, !dbg !4232

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !dbg !4233
  %24 = call ptr @_Py_TYPE(ptr noundef %23), !dbg !4233
  %25 = call i32 @PyType_HasFeature(ptr noundef %24, i64 noundef 268435456), !dbg !4233
  %26 = icmp ne i32 %25, 0, !dbg !4233
  %27 = xor i1 %26, true, !dbg !4233
  %28 = zext i1 %27 to i32, !dbg !4233
  %29 = sext i32 %28 to i64, !dbg !4233
  %30 = icmp ne i64 %29, 0, !dbg !4233
  br i1 %30, label %31, label %33, !dbg !4233

31:                                               ; preds = %22
  call void @__assert_rtn(ptr noundef @__func__._PyUnicode_COMPACT_DATA, ptr noundef @.str.41, i32 noundef 267, ptr noundef @.str.42) #9, !dbg !4233
  unreachable, !dbg !4233

32:                                               ; No predecessors!
  br label %34, !dbg !4233

33:                                               ; preds = %22
  br label %34, !dbg !4233

34:                                               ; preds = %33, %32
  %35 = load ptr, ptr %3, align 8, !dbg !4233
  %36 = getelementptr inbounds %struct.PyCompactUnicodeObject, ptr %35, i64 1, !dbg !4233
  store ptr %36, ptr %2, align 8, !dbg !4234
  br label %37, !dbg !4234

37:                                               ; preds = %34, %19
  %38 = load ptr, ptr %2, align 8, !dbg !4235
  ret ptr %38, !dbg !4235
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %0) #0 !dbg !4236 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4237, !DIExpression(), !4238)
    #dbg_declare(ptr %3, !4239, !DIExpression(), !4240)
  %4 = load ptr, ptr %2, align 8, !dbg !4241
  %5 = call i32 @PyUnicode_IS_COMPACT(ptr noundef %4), !dbg !4241
  %6 = icmp ne i32 %5, 0, !dbg !4241
  %7 = xor i1 %6, true, !dbg !4241
  %8 = xor i1 %7, true, !dbg !4241
  %9 = zext i1 %8 to i32, !dbg !4241
  %10 = sext i32 %9 to i64, !dbg !4241
  %11 = icmp ne i64 %10, 0, !dbg !4241
  br i1 %11, label %12, label %14, !dbg !4241

12:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__._PyUnicode_NONCOMPACT_DATA, ptr noundef @.str.41, i32 noundef 272, ptr noundef @.str.46) #9, !dbg !4241
  unreachable, !dbg !4241

13:                                               ; No predecessors!
  br label %15, !dbg !4241

14:                                               ; preds = %1
  br label %15, !dbg !4241

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr %2, align 8, !dbg !4242
  %17 = call ptr @_Py_TYPE(ptr noundef %16), !dbg !4242
  %18 = call i32 @PyType_HasFeature(ptr noundef %17, i64 noundef 268435456), !dbg !4242
  %19 = icmp ne i32 %18, 0, !dbg !4242
  %20 = xor i1 %19, true, !dbg !4242
  %21 = zext i1 %20 to i32, !dbg !4242
  %22 = sext i32 %21 to i64, !dbg !4242
  %23 = icmp ne i64 %22, 0, !dbg !4242
  br i1 %23, label %24, label %26, !dbg !4242

24:                                               ; preds = %15
  call void @__assert_rtn(ptr noundef @__func__._PyUnicode_NONCOMPACT_DATA, ptr noundef @.str.41, i32 noundef 273, ptr noundef @.str.42) #9, !dbg !4242
  unreachable, !dbg !4242

25:                                               ; No predecessors!
  br label %27, !dbg !4242

26:                                               ; preds = %15
  br label %27, !dbg !4242

27:                                               ; preds = %26, %25
  %28 = load ptr, ptr %2, align 8, !dbg !4242
  %29 = getelementptr inbounds nuw %struct.PyUnicodeObject, ptr %28, i32 0, i32 1, !dbg !4243
  %30 = load ptr, ptr %29, align 8, !dbg !4244
  store ptr %30, ptr %3, align 8, !dbg !4245
  %31 = load ptr, ptr %3, align 8, !dbg !4246
  %32 = icmp ne ptr %31, null, !dbg !4246
  %33 = xor i1 %32, true, !dbg !4246
  %34 = zext i1 %33 to i32, !dbg !4246
  %35 = sext i32 %34 to i64, !dbg !4246
  %36 = icmp ne i64 %35, 0, !dbg !4246
  br i1 %36, label %37, label %39, !dbg !4246

37:                                               ; preds = %27
  call void @__assert_rtn(ptr noundef @__func__._PyUnicode_NONCOMPACT_DATA, ptr noundef @.str.41, i32 noundef 274, ptr noundef @.str.47) #9, !dbg !4246
  unreachable, !dbg !4246

38:                                               ; No predecessors!
  br label %40, !dbg !4246

39:                                               ; preds = %27
  br label %40, !dbg !4246

40:                                               ; preds = %39, %38
  %41 = load ptr, ptr %3, align 8, !dbg !4247
  ret ptr %41, !dbg !4248
}

declare i32 @_PyUnicode_IsWhitespace(i32 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @PyBytes_GET_SIZE(ptr noundef %0) #0 !dbg !4249 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4250, !DIExpression(), !4251)
    #dbg_declare(ptr %3, !4252, !DIExpression(), !4253)
  %4 = load ptr, ptr %2, align 8, !dbg !4254
  %5 = call ptr @_Py_TYPE(ptr noundef %4), !dbg !4254
  %6 = call i32 @PyType_HasFeature(ptr noundef %5, i64 noundef 134217728), !dbg !4254
  %7 = icmp ne i32 %6, 0, !dbg !4254
  %8 = xor i1 %7, true, !dbg !4254
  %9 = zext i1 %8 to i32, !dbg !4254
  %10 = sext i32 %9 to i64, !dbg !4254
  %11 = icmp ne i64 %10, 0, !dbg !4254
  br i1 %11, label %12, label %14, !dbg !4254

12:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyBytes_GET_SIZE, ptr noundef @.str.30, i32 noundef 30, ptr noundef @.str.31) #9, !dbg !4254
  unreachable, !dbg !4254

13:                                               ; No predecessors!
  br label %15, !dbg !4254

14:                                               ; preds = %1
  br label %15, !dbg !4254

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr %2, align 8, !dbg !4254
  store ptr %16, ptr %3, align 8, !dbg !4253
  %17 = load ptr, ptr %3, align 8, !dbg !4255
  %18 = call i64 @Py_SIZE(ptr noundef %17), !dbg !4255
  ret i64 %18, !dbg !4256
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @Py_SIZE(ptr noundef %0) #0 !dbg !4257 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4258, !DIExpression(), !4259)
  %3 = load ptr, ptr %2, align 8, !dbg !4260
  %4 = call ptr @_Py_TYPE(ptr noundef %3), !dbg !4260
  %5 = icmp ne ptr %4, @PyLong_Type, !dbg !4260
  %6 = xor i1 %5, true, !dbg !4260
  %7 = zext i1 %6 to i32, !dbg !4260
  %8 = sext i32 %7 to i64, !dbg !4260
  %9 = icmp ne i64 %8, 0, !dbg !4260
  br i1 %9, label %10, label %12, !dbg !4260

10:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.Py_SIZE, ptr noundef @.str.50, i32 noundef 284, ptr noundef @.str.51) #9, !dbg !4260
  unreachable, !dbg !4260

11:                                               ; No predecessors!
  br label %13, !dbg !4260

12:                                               ; preds = %1
  br label %13, !dbg !4260

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %2, align 8, !dbg !4261
  %15 = call ptr @_Py_TYPE(ptr noundef %14), !dbg !4261
  %16 = icmp ne ptr %15, @PyBool_Type, !dbg !4261
  %17 = xor i1 %16, true, !dbg !4261
  %18 = zext i1 %17 to i32, !dbg !4261
  %19 = sext i32 %18 to i64, !dbg !4261
  %20 = icmp ne i64 %19, 0, !dbg !4261
  br i1 %20, label %21, label %23, !dbg !4261

21:                                               ; preds = %13
  call void @__assert_rtn(ptr noundef @__func__.Py_SIZE, ptr noundef @.str.50, i32 noundef 285, ptr noundef @.str.52) #9, !dbg !4261
  unreachable, !dbg !4261

22:                                               ; No predecessors!
  br label %24, !dbg !4261

23:                                               ; preds = %13
  br label %24, !dbg !4261

24:                                               ; preds = %23, %22
  %25 = load ptr, ptr %2, align 8, !dbg !4262
  %26 = getelementptr inbounds nuw %struct.PyVarObject, ptr %25, i32 0, i32 1, !dbg !4263
  %27 = load i64, ptr %26, align 8, !dbg !4263
  ret i64 %27, !dbg !4264
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @PyByteArray_AS_STRING(ptr noundef %0) #0 !dbg !4265 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !4266, !DIExpression(), !4267)
    #dbg_declare(ptr %4, !4268, !DIExpression(), !4269)
  %5 = load ptr, ptr %3, align 8, !dbg !4270
  %6 = call i32 @PyObject_TypeCheck(ptr noundef %5, ptr noundef @PyByteArray_Type), !dbg !4270
  %7 = icmp ne i32 %6, 0, !dbg !4270
  %8 = xor i1 %7, true, !dbg !4270
  %9 = zext i1 %8 to i32, !dbg !4270
  %10 = sext i32 %9 to i64, !dbg !4270
  %11 = icmp ne i64 %10, 0, !dbg !4270
  br i1 %11, label %12, label %14, !dbg !4270

12:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyByteArray_AS_STRING, ptr noundef @.str.53, i32 noundef 22, ptr noundef @.str.54) #9, !dbg !4270
  unreachable, !dbg !4270

13:                                               ; No predecessors!
  br label %15, !dbg !4270

14:                                               ; preds = %1
  br label %15, !dbg !4270

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr %3, align 8, !dbg !4270
  store ptr %16, ptr %4, align 8, !dbg !4269
  %17 = load ptr, ptr %4, align 8, !dbg !4271
  %18 = call i64 @Py_SIZE(ptr noundef %17), !dbg !4271
  %19 = icmp ne i64 %18, 0, !dbg !4271
  br i1 %19, label %20, label %24, !dbg !4271

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !dbg !4273
  %22 = getelementptr inbounds nuw %struct.PyByteArrayObject, ptr %21, i32 0, i32 3, !dbg !4275
  %23 = load ptr, ptr %22, align 8, !dbg !4275
  store ptr %23, ptr %2, align 8, !dbg !4276
  br label %25, !dbg !4276

24:                                               ; preds = %15
  store ptr @_PyByteArray_empty_string, ptr %2, align 8, !dbg !4277
  br label %25, !dbg !4277

25:                                               ; preds = %24, %20
  %26 = load ptr, ptr %2, align 8, !dbg !4278
  ret ptr %26, !dbg !4278
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @PyByteArray_GET_SIZE(ptr noundef %0) #0 !dbg !4279 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4280, !DIExpression(), !4281)
    #dbg_declare(ptr %3, !4282, !DIExpression(), !4283)
  %4 = load ptr, ptr %2, align 8, !dbg !4284
  %5 = call i32 @PyObject_TypeCheck(ptr noundef %4, ptr noundef @PyByteArray_Type), !dbg !4284
  %6 = icmp ne i32 %5, 0, !dbg !4284
  %7 = xor i1 %6, true, !dbg !4284
  %8 = zext i1 %7 to i32, !dbg !4284
  %9 = sext i32 %8 to i64, !dbg !4284
  %10 = icmp ne i64 %9, 0, !dbg !4284
  br i1 %10, label %11, label %13, !dbg !4284

11:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyByteArray_GET_SIZE, ptr noundef @.str.53, i32 noundef 31, ptr noundef @.str.54) #9, !dbg !4284
  unreachable, !dbg !4284

12:                                               ; No predecessors!
  br label %14, !dbg !4284

13:                                               ; preds = %1
  br label %14, !dbg !4284

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %2, align 8, !dbg !4284
  store ptr %15, ptr %3, align 8, !dbg !4283
  %16 = load ptr, ptr %3, align 8, !dbg !4285
  %17 = call i64 @Py_SIZE(ptr noundef %16), !dbg !4285
  ret i64 %17, !dbg !4286
}

declare ptr @_PyDict_GetItem_KnownHash(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Unpacked___Pyx_PyLong_MultiplyCObj(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 !dbg !4287 {
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
    #dbg_declare(ptr %7, !4288, !DIExpression(), !4289)
  store ptr %1, ptr %8, align 8
    #dbg_declare(ptr %8, !4290, !DIExpression(), !4291)
  store i64 %2, ptr %9, align 8
    #dbg_declare(ptr %9, !4292, !DIExpression(), !4293)
  store i32 %3, ptr %10, align 4
    #dbg_declare(ptr %10, !4294, !DIExpression(), !4295)
  store i32 %4, ptr %11, align 4
    #dbg_declare(ptr %11, !4296, !DIExpression(), !4297)
  %20 = load i32, ptr %10, align 4, !dbg !4298
  %21 = load i32, ptr %11, align 4, !dbg !4299
    #dbg_declare(ptr %12, !4300, !DIExpression(), !4302)
  %22 = load i64, ptr %9, align 8, !dbg !4303
  store i64 %22, ptr %12, align 8, !dbg !4302
    #dbg_declare(ptr %13, !4304, !DIExpression(), !4305)
    #dbg_declare(ptr %14, !4306, !DIExpression(), !4308)
  %23 = load i64, ptr %9, align 8, !dbg !4309
  store i64 %23, ptr %14, align 8, !dbg !4308
    #dbg_declare(ptr %15, !4310, !DIExpression(), !4311)
  %24 = load ptr, ptr %8, align 8, !dbg !4312
  %25 = getelementptr inbounds nuw %struct._longobject, ptr %24, i32 0, i32 1, !dbg !4312
  %26 = getelementptr inbounds nuw %struct._PyLongValue, ptr %25, i32 0, i32 0, !dbg !4312
  %27 = load i64, ptr %26, align 8, !dbg !4312
  %28 = and i64 %27, 3, !dbg !4312
  %29 = and i64 %28, 1, !dbg !4312
  %30 = icmp ne i64 %29, 0, !dbg !4312
  %31 = xor i1 %30, true, !dbg !4312
  %32 = xor i1 %31, true, !dbg !4312
  %33 = zext i1 %32 to i32, !dbg !4312
  %34 = sext i32 %33 to i64, !dbg !4312
  %35 = icmp ne i64 %34, 0, !dbg !4312
  br i1 %35, label %36, label %39, !dbg !4312

36:                                               ; preds = %5
  %37 = load ptr, ptr %8, align 8, !dbg !4314
  %38 = call ptr @__Pyx_NewRef(ptr noundef %37), !dbg !4316
  store ptr %38, ptr %6, align 8, !dbg !4317
  br label %97, !dbg !4317

39:                                               ; preds = %5
    #dbg_declare(ptr %16, !4318, !DIExpression(), !4319)
  %40 = load ptr, ptr %8, align 8, !dbg !4320
  %41 = getelementptr inbounds nuw %struct._longobject, ptr %40, i32 0, i32 1, !dbg !4320
  %42 = getelementptr inbounds nuw %struct._PyLongValue, ptr %41, i32 0, i32 0, !dbg !4320
  %43 = load i64, ptr %42, align 8, !dbg !4320
  %44 = and i64 %43, 3, !dbg !4320
  %45 = icmp eq i64 %44, 0, !dbg !4320
  %46 = zext i1 %45 to i32, !dbg !4320
  store i32 %46, ptr %16, align 4, !dbg !4319
    #dbg_declare(ptr %17, !4321, !DIExpression(), !4324)
  %47 = load ptr, ptr %8, align 8, !dbg !4325
  %48 = getelementptr inbounds nuw %struct._longobject, ptr %47, i32 0, i32 1, !dbg !4325
  %49 = getelementptr inbounds nuw %struct._PyLongValue, ptr %48, i32 0, i32 1, !dbg !4325
  %50 = getelementptr inbounds [1 x i32], ptr %49, i64 0, i64 0, !dbg !4325
  store ptr %50, ptr %17, align 8, !dbg !4324
    #dbg_declare(ptr %18, !4326, !DIExpression(), !4328)
  %51 = load ptr, ptr %8, align 8, !dbg !4329
  %52 = getelementptr inbounds nuw %struct._longobject, ptr %51, i32 0, i32 1, !dbg !4329
  %53 = getelementptr inbounds nuw %struct._PyLongValue, ptr %52, i32 0, i32 0, !dbg !4329
  %54 = load i64, ptr %53, align 8, !dbg !4329
  %55 = lshr i64 %54, 3, !dbg !4329
  store i64 %55, ptr %18, align 8, !dbg !4328
  %56 = load i64, ptr %18, align 8, !dbg !4330
  %57 = icmp eq i64 %56, 1, !dbg !4330
  %58 = xor i1 %57, true, !dbg !4330
  %59 = xor i1 %58, true, !dbg !4330
  %60 = zext i1 %59 to i32, !dbg !4330
  %61 = sext i32 %60 to i64, !dbg !4330
  %62 = icmp ne i64 %61, 0, !dbg !4330
  br i1 %62, label %63, label %74, !dbg !4330

63:                                               ; preds = %39
  %64 = load ptr, ptr %17, align 8, !dbg !4332
  %65 = getelementptr inbounds i32, ptr %64, i64 0, !dbg !4332
  %66 = load i32, ptr %65, align 4, !dbg !4332
  %67 = zext i32 %66 to i64, !dbg !4334
  store i64 %67, ptr %13, align 8, !dbg !4335
  %68 = load i32, ptr %16, align 4, !dbg !4336
  %69 = icmp ne i32 %68, 0, !dbg !4336
  br i1 %69, label %73, label %70, !dbg !4338

70:                                               ; preds = %63
  %71 = load i64, ptr %13, align 8, !dbg !4339
  %72 = mul nsw i64 %71, -1, !dbg !4339
  store i64 %72, ptr %13, align 8, !dbg !4339
  br label %73, !dbg !4340

73:                                               ; preds = %70, %63
  br label %86, !dbg !4341

74:                                               ; preds = %39
  %75 = load i64, ptr %18, align 8, !dbg !4342
  switch i64 %75, label %79 [
    i64 2, label %76
    i64 3, label %77
    i64 4, label %78
  ], !dbg !4344

76:                                               ; preds = %74
  br label %79, !dbg !4345

77:                                               ; preds = %74
  br label %79, !dbg !4347

78:                                               ; preds = %74
  br label %79, !dbg !4348

79:                                               ; preds = %74, %78, %77, %76
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyLong_Type, i32 0, i32 10), align 8, !dbg !4349
  %81 = getelementptr inbounds nuw %struct.PyNumberMethods, ptr %80, i32 0, i32 2, !dbg !4350
  %82 = load ptr, ptr %81, align 8, !dbg !4350
  %83 = load ptr, ptr %7, align 8, !dbg !4351
  %84 = load ptr, ptr %8, align 8, !dbg !4352
  %85 = call ptr %82(ptr noundef %83, ptr noundef %84), !dbg !4353
  store ptr %85, ptr %6, align 8, !dbg !4354
  br label %97, !dbg !4354

86:                                               ; preds = %73
  br label %87, !dbg !4330

87:                                               ; preds = %86
    #dbg_label(!4355, !4356)
  %88 = load i64, ptr %12, align 8, !dbg !4357
  %89 = load i64, ptr %13, align 8, !dbg !4358
  %90 = load i64, ptr %13, align 8, !dbg !4359
  store i64 %90, ptr %15, align 8, !dbg !4360
  br label %91, !dbg !4361

91:                                               ; preds = %87
    #dbg_label(!4362, !4363)
    #dbg_declare(ptr %19, !4364, !DIExpression(), !4366)
  %92 = load i64, ptr %14, align 8, !dbg !4367
  %93 = load i64, ptr %15, align 8, !dbg !4368
  %94 = mul nsw i64 %92, %93, !dbg !4369
  store i64 %94, ptr %19, align 8, !dbg !4370
  %95 = load i64, ptr %19, align 8, !dbg !4371
  %96 = call ptr @PyLong_FromLongLong(i64 noundef %95), !dbg !4372
  store ptr %96, ptr %6, align 8, !dbg !4373
  br label %97, !dbg !4373

97:                                               ; preds = %91, %79, %36
  %98 = load ptr, ptr %6, align 8, !dbg !4374
  ret ptr %98, !dbg !4374
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Float___Pyx_PyLong_MultiplyCObj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 !dbg !4375 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4378, !DIExpression(), !4379)
  store i64 %1, ptr %5, align 8
    #dbg_declare(ptr %5, !4380, !DIExpression(), !4381)
  store i32 %2, ptr %6, align 4
    #dbg_declare(ptr %6, !4382, !DIExpression(), !4383)
  %10 = load i32, ptr %6, align 4, !dbg !4384
    #dbg_declare(ptr %7, !4385, !DIExpression(), !4386)
  %11 = load i64, ptr %5, align 8, !dbg !4387
  store i64 %11, ptr %7, align 8, !dbg !4386
    #dbg_declare(ptr %8, !4388, !DIExpression(), !4389)
  %12 = load ptr, ptr %4, align 8, !dbg !4390
  %13 = call double @PyFloat_AS_DOUBLE(ptr noundef %12), !dbg !4390
  store double %13, ptr %8, align 8, !dbg !4389
    #dbg_declare(ptr %9, !4391, !DIExpression(), !4392)
  %14 = load i64, ptr %7, align 8, !dbg !4393
  %15 = sitofp i64 %14 to double, !dbg !4394
  %16 = load double, ptr %8, align 8, !dbg !4395
  %17 = fmul double %15, %16, !dbg !4396
  store double %17, ptr %9, align 8, !dbg !4397
  %18 = load double, ptr %9, align 8, !dbg !4398
  %19 = call ptr @PyFloat_FromDouble(double noundef %18), !dbg !4399
  ret ptr %19, !dbg !4400
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Fallback___Pyx_PyLong_MultiplyCObj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 !dbg !4401 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4402, !DIExpression(), !4403)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !4404, !DIExpression(), !4405)
  store i32 %2, ptr %6, align 4
    #dbg_declare(ptr %6, !4406, !DIExpression(), !4407)
  %7 = load i32, ptr %6, align 4, !dbg !4408
  %8 = icmp ne i32 %7, 0, !dbg !4408
  %9 = zext i1 %8 to i64, !dbg !4408
  %10 = select i1 %8, ptr @PyNumber_InPlaceMultiply, ptr @PyNumber_Multiply, !dbg !4408
  %11 = load ptr, ptr %4, align 8, !dbg !4409
  %12 = load ptr, ptr %5, align 8, !dbg !4410
  %13 = call ptr %10(ptr noundef %11, ptr noundef %12), !dbg !4411
  ret ptr %13, !dbg !4412
}

declare ptr @PyLong_FromLongLong(i64 noundef) #1

declare ptr @PyNumber_InPlaceMultiply(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Unpacked___Pyx_PyLong_TrueDivideObjC(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 !dbg !4413 {
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
    #dbg_declare(ptr %7, !4414, !DIExpression(), !4415)
  store ptr %1, ptr %8, align 8
    #dbg_declare(ptr %8, !4416, !DIExpression(), !4417)
  store i64 %2, ptr %9, align 8
    #dbg_declare(ptr %9, !4418, !DIExpression(), !4419)
  store i32 %3, ptr %10, align 4
    #dbg_declare(ptr %10, !4420, !DIExpression(), !4421)
  store i32 %4, ptr %11, align 4
    #dbg_declare(ptr %11, !4422, !DIExpression(), !4423)
  %17 = load i32, ptr %10, align 4, !dbg !4424
  %18 = load i32, ptr %11, align 4, !dbg !4425
    #dbg_declare(ptr %12, !4426, !DIExpression(), !4427)
  %19 = load i64, ptr %9, align 8, !dbg !4428
  store i64 %19, ptr %12, align 8, !dbg !4427
    #dbg_declare(ptr %13, !4429, !DIExpression(), !4430)
  %20 = load ptr, ptr %7, align 8, !dbg !4431
  %21 = getelementptr inbounds nuw %struct._longobject, ptr %20, i32 0, i32 1, !dbg !4431
  %22 = getelementptr inbounds nuw %struct._PyLongValue, ptr %21, i32 0, i32 0, !dbg !4431
  %23 = load i64, ptr %22, align 8, !dbg !4431
  %24 = and i64 %23, 3, !dbg !4431
  %25 = and i64 %24, 1, !dbg !4431
  %26 = icmp ne i64 %25, 0, !dbg !4431
  %27 = xor i1 %26, true, !dbg !4431
  %28 = xor i1 %27, true, !dbg !4431
  %29 = zext i1 %28 to i32, !dbg !4431
  %30 = sext i32 %29 to i64, !dbg !4431
  %31 = icmp ne i64 %30, 0, !dbg !4431
  br i1 %31, label %32, label %33, !dbg !4431

32:                                               ; preds = %5
  br label %33, !dbg !4433

33:                                               ; preds = %32, %5
    #dbg_declare(ptr %14, !4435, !DIExpression(), !4436)
  %34 = load ptr, ptr %7, align 8, !dbg !4437
  %35 = getelementptr inbounds nuw %struct._longobject, ptr %34, i32 0, i32 1, !dbg !4437
  %36 = getelementptr inbounds nuw %struct._PyLongValue, ptr %35, i32 0, i32 0, !dbg !4437
  %37 = load i64, ptr %36, align 8, !dbg !4437
  %38 = and i64 %37, 3, !dbg !4437
  %39 = icmp eq i64 %38, 0, !dbg !4437
  %40 = zext i1 %39 to i32, !dbg !4437
  store i32 %40, ptr %14, align 4, !dbg !4436
    #dbg_declare(ptr %15, !4438, !DIExpression(), !4439)
  %41 = load ptr, ptr %7, align 8, !dbg !4440
  %42 = getelementptr inbounds nuw %struct._longobject, ptr %41, i32 0, i32 1, !dbg !4440
  %43 = getelementptr inbounds nuw %struct._PyLongValue, ptr %42, i32 0, i32 1, !dbg !4440
  %44 = getelementptr inbounds [1 x i32], ptr %43, i64 0, i64 0, !dbg !4440
  store ptr %44, ptr %15, align 8, !dbg !4439
    #dbg_declare(ptr %16, !4441, !DIExpression(), !4442)
  %45 = load ptr, ptr %7, align 8, !dbg !4443
  %46 = getelementptr inbounds nuw %struct._longobject, ptr %45, i32 0, i32 1, !dbg !4443
  %47 = getelementptr inbounds nuw %struct._PyLongValue, ptr %46, i32 0, i32 0, !dbg !4443
  %48 = load i64, ptr %47, align 8, !dbg !4443
  %49 = lshr i64 %48, 3, !dbg !4443
  store i64 %49, ptr %16, align 8, !dbg !4442
  %50 = load i64, ptr %16, align 8, !dbg !4444
  %51 = icmp eq i64 %50, 1, !dbg !4444
  %52 = xor i1 %51, true, !dbg !4444
  %53 = xor i1 %52, true, !dbg !4444
  %54 = zext i1 %53 to i32, !dbg !4444
  %55 = sext i32 %54 to i64, !dbg !4444
  %56 = icmp ne i64 %55, 0, !dbg !4444
  br i1 %56, label %57, label %68, !dbg !4444

57:                                               ; preds = %33
  %58 = load ptr, ptr %15, align 8, !dbg !4446
  %59 = getelementptr inbounds i32, ptr %58, i64 0, !dbg !4446
  %60 = load i32, ptr %59, align 4, !dbg !4446
  %61 = zext i32 %60 to i64, !dbg !4448
  store i64 %61, ptr %13, align 8, !dbg !4449
  %62 = load i32, ptr %14, align 4, !dbg !4450
  %63 = icmp ne i32 %62, 0, !dbg !4450
  br i1 %63, label %67, label %64, !dbg !4452

64:                                               ; preds = %57
  %65 = load i64, ptr %13, align 8, !dbg !4453
  %66 = mul nsw i64 %65, -1, !dbg !4453
  store i64 %66, ptr %13, align 8, !dbg !4453
  br label %67, !dbg !4454

67:                                               ; preds = %64, %57
  br label %96, !dbg !4455

68:                                               ; preds = %33
  %69 = load i64, ptr %16, align 8, !dbg !4456
  switch i64 %69, label %89 [
    i64 2, label %70
    i64 3, label %87
    i64 4, label %88
  ], !dbg !4458

70:                                               ; preds = %68
  %71 = load ptr, ptr %15, align 8, !dbg !4459
  %72 = getelementptr inbounds i32, ptr %71, i64 1, !dbg !4459
  %73 = load i32, ptr %72, align 4, !dbg !4459
  %74 = zext i32 %73 to i64, !dbg !4463
  %75 = shl i64 %74, 30, !dbg !4464
  %76 = load ptr, ptr %15, align 8, !dbg !4465
  %77 = getelementptr inbounds i32, ptr %76, i64 0, !dbg !4465
  %78 = load i32, ptr %77, align 4, !dbg !4465
  %79 = zext i32 %78 to i64, !dbg !4466
  %80 = or i64 %75, %79, !dbg !4467
  store i64 %80, ptr %13, align 8, !dbg !4468
  %81 = load i32, ptr %14, align 4, !dbg !4469
  %82 = icmp ne i32 %81, 0, !dbg !4469
  br i1 %82, label %86, label %83, !dbg !4471

83:                                               ; preds = %70
  %84 = load i64, ptr %13, align 8, !dbg !4472
  %85 = mul nsw i64 %84, -1, !dbg !4472
  store i64 %85, ptr %13, align 8, !dbg !4472
  br label %86, !dbg !4473

86:                                               ; preds = %83, %70
  br label %97, !dbg !4474

87:                                               ; preds = %68
  br label %89, !dbg !4475

88:                                               ; preds = %68
  br label %89, !dbg !4476

89:                                               ; preds = %68, %88, %87
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyLong_Type, i32 0, i32 10), align 8, !dbg !4477
  %91 = getelementptr inbounds nuw %struct.PyNumberMethods, ptr %90, i32 0, i32 30, !dbg !4478
  %92 = load ptr, ptr %91, align 8, !dbg !4478
  %93 = load ptr, ptr %7, align 8, !dbg !4479
  %94 = load ptr, ptr %8, align 8, !dbg !4480
  %95 = call ptr %92(ptr noundef %93, ptr noundef %94), !dbg !4481
  store ptr %95, ptr %6, align 8, !dbg !4482
  br label %127, !dbg !4482

96:                                               ; preds = %67
  br label %97, !dbg !4444

97:                                               ; preds = %96, %86
    #dbg_label(!4483, !4484)
  %98 = load i64, ptr %13, align 8, !dbg !4485
  %99 = call i64 @llvm.abs.i64(i64 %98, i1 true), !dbg !4485
  %100 = icmp sle i64 %99, 9007199254740992, !dbg !4485
  %101 = xor i1 %100, true, !dbg !4485
  %102 = xor i1 %101, true, !dbg !4485
  %103 = zext i1 %102 to i32, !dbg !4485
  %104 = sext i32 %103 to i64, !dbg !4485
  %105 = icmp ne i64 %104, 0, !dbg !4485
  br i1 %105, label %113, label %106, !dbg !4487

106:                                              ; preds = %97
  %107 = load ptr, ptr %7, align 8, !dbg !4488
  %108 = getelementptr inbounds nuw %struct._longobject, ptr %107, i32 0, i32 1, !dbg !4488
  %109 = getelementptr inbounds nuw %struct._PyLongValue, ptr %108, i32 0, i32 0, !dbg !4488
  %110 = load i64, ptr %109, align 8, !dbg !4488
  %111 = lshr i64 %110, 3, !dbg !4488
  %112 = icmp sle i64 %111, 1, !dbg !4489
  br i1 %112, label %113, label %120, !dbg !4487

113:                                              ; preds = %106, %97
  %114 = load i64, ptr %13, align 8, !dbg !4490
  %115 = sitofp i64 %114 to double, !dbg !4492
  %116 = load i64, ptr %12, align 8, !dbg !4493
  %117 = sitofp i64 %116 to double, !dbg !4494
  %118 = fdiv double %115, %117, !dbg !4495
  %119 = call ptr @PyFloat_FromDouble(double noundef %118), !dbg !4496
  store ptr %119, ptr %6, align 8, !dbg !4497
  br label %127, !dbg !4497

120:                                              ; preds = %106
  %121 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyLong_Type, i32 0, i32 10), align 8, !dbg !4498
  %122 = getelementptr inbounds nuw %struct.PyNumberMethods, ptr %121, i32 0, i32 30, !dbg !4499
  %123 = load ptr, ptr %122, align 8, !dbg !4499
  %124 = load ptr, ptr %7, align 8, !dbg !4500
  %125 = load ptr, ptr %8, align 8, !dbg !4501
  %126 = call ptr %123(ptr noundef %124, ptr noundef %125), !dbg !4502
  store ptr %126, ptr %6, align 8, !dbg !4503
  br label %127, !dbg !4503

127:                                              ; preds = %120, %113, %89
  %128 = load ptr, ptr %6, align 8, !dbg !4504
  ret ptr %128, !dbg !4504
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Float___Pyx_PyLong_TrueDivideObjC(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 !dbg !4505 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4506, !DIExpression(), !4507)
  store i64 %1, ptr %5, align 8
    #dbg_declare(ptr %5, !4508, !DIExpression(), !4509)
  store i32 %2, ptr %6, align 4
    #dbg_declare(ptr %6, !4510, !DIExpression(), !4511)
  %10 = load i32, ptr %6, align 4, !dbg !4512
    #dbg_declare(ptr %7, !4513, !DIExpression(), !4514)
  %11 = load i64, ptr %5, align 8, !dbg !4515
  store i64 %11, ptr %7, align 8, !dbg !4514
    #dbg_declare(ptr %8, !4516, !DIExpression(), !4517)
  %12 = load ptr, ptr %4, align 8, !dbg !4518
  %13 = call double @PyFloat_AS_DOUBLE(ptr noundef %12), !dbg !4518
  store double %13, ptr %8, align 8, !dbg !4517
    #dbg_declare(ptr %9, !4519, !DIExpression(), !4520)
  %14 = load double, ptr %8, align 8, !dbg !4521
  %15 = load i64, ptr %7, align 8, !dbg !4522
  %16 = sitofp i64 %15 to double, !dbg !4523
  %17 = fdiv double %14, %16, !dbg !4524
  store double %17, ptr %9, align 8, !dbg !4525
  %18 = load double, ptr %9, align 8, !dbg !4526
  %19 = call ptr @PyFloat_FromDouble(double noundef %18), !dbg !4527
  ret ptr %19, !dbg !4528
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Fallback___Pyx_PyLong_TrueDivideObjC(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 !dbg !4529 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4530, !DIExpression(), !4531)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !4532, !DIExpression(), !4533)
  store i32 %2, ptr %6, align 4
    #dbg_declare(ptr %6, !4534, !DIExpression(), !4535)
  %7 = load i32, ptr %6, align 4, !dbg !4536
  %8 = icmp ne i32 %7, 0, !dbg !4536
  %9 = zext i1 %8 to i64, !dbg !4536
  %10 = select i1 %8, ptr @PyNumber_InPlaceTrueDivide, ptr @PyNumber_TrueDivide, !dbg !4536
  %11 = load ptr, ptr %4, align 8, !dbg !4537
  %12 = load ptr, ptr %5, align 8, !dbg !4538
  %13 = call ptr %10(ptr noundef %11, ptr noundef %12), !dbg !4539
  ret ptr %13, !dbg !4540
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

declare ptr @PyNumber_InPlaceTrueDivide(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_TrueDivide(ptr noundef, ptr noundef) #1

declare ptr @PyThreadState_GetUnchecked() #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__pyx_find_code_object(i32 noundef %0) #0 !dbg !4541 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
    #dbg_declare(ptr %2, !4544, !DIExpression(), !4545)
    #dbg_declare(ptr %3, !4546, !DIExpression(), !4548)
  store ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), ptr %3, align 8, !dbg !4548
    #dbg_declare(ptr %4, !4549, !DIExpression(), !4550)
  %5 = load ptr, ptr %3, align 8, !dbg !4551
  %6 = load i32, ptr %2, align 4, !dbg !4552
  %7 = call ptr @__pyx__find_code_object(ptr noundef %5, i32 noundef %6), !dbg !4553
  store ptr %7, ptr %4, align 8, !dbg !4550
  %8 = load ptr, ptr %4, align 8, !dbg !4554
  ret ptr %8, !dbg !4555
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_ErrFetchInState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 !dbg !4556 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
    #dbg_declare(ptr %7, !4559, !DIExpression(), !4560)
  store ptr %1, ptr %8, align 8
    #dbg_declare(ptr %8, !4561, !DIExpression(), !4562)
  store ptr %2, ptr %9, align 8
    #dbg_declare(ptr %9, !4563, !DIExpression(), !4564)
  store ptr %3, ptr %10, align 8
    #dbg_declare(ptr %10, !4565, !DIExpression(), !4566)
    #dbg_declare(ptr %11, !4567, !DIExpression(), !4568)
  %12 = load ptr, ptr %7, align 8, !dbg !4569
  %13 = getelementptr inbounds nuw %struct._ts, ptr %12, i32 0, i32 18, !dbg !4570
  %14 = load ptr, ptr %13, align 8, !dbg !4570
  store ptr %14, ptr %11, align 8, !dbg !4571
  %15 = load ptr, ptr %7, align 8, !dbg !4572
  %16 = getelementptr inbounds nuw %struct._ts, ptr %15, i32 0, i32 18, !dbg !4573
  store ptr null, ptr %16, align 8, !dbg !4574
  %17 = load ptr, ptr %11, align 8, !dbg !4575
  %18 = load ptr, ptr %9, align 8, !dbg !4576
  store ptr %17, ptr %18, align 8, !dbg !4577
  %19 = load ptr, ptr %8, align 8, !dbg !4578
  store ptr null, ptr %19, align 8, !dbg !4579
  %20 = load ptr, ptr %10, align 8, !dbg !4580
  store ptr null, ptr %20, align 8, !dbg !4581
  %21 = load ptr, ptr %11, align 8, !dbg !4582
  %22 = icmp ne ptr %21, null, !dbg !4582
  br i1 %22, label %23, label %46, !dbg !4582

23:                                               ; preds = %4
  %24 = load ptr, ptr %11, align 8, !dbg !4584
  %25 = call ptr @_Py_TYPE(ptr noundef %24), !dbg !4584
  %26 = load ptr, ptr %8, align 8, !dbg !4586
  store ptr %25, ptr %26, align 8, !dbg !4587
  %27 = load ptr, ptr %8, align 8, !dbg !4588
  %28 = load ptr, ptr %27, align 8, !dbg !4588
  store ptr %28, ptr %5, align 8
    #dbg_declare(ptr %5, !1315, !DIExpression(), !4589)
    #dbg_declare(ptr %6, !1319, !DIExpression(), !4591)
  %29 = load ptr, ptr %5, align 8, !dbg !4592
  %30 = load i32, ptr %29, align 8, !dbg !4593
  store i32 %30, ptr %6, align 4, !dbg !4591
  %31 = load i32, ptr %6, align 4, !dbg !4594
  %32 = zext i32 %31 to i64, !dbg !4594
  %33 = icmp uge i64 %32, 3221225472, !dbg !4595
  br i1 %33, label %34, label %35, !dbg !4595

34:                                               ; preds = %23
  br label %39, !dbg !4596

35:                                               ; preds = %23
  %36 = load i32, ptr %6, align 4, !dbg !4597
  %37 = add i32 %36, 1, !dbg !4598
  %38 = load ptr, ptr %5, align 8, !dbg !4599
  store i32 %37, ptr %38, align 8, !dbg !4600
  br label %39, !dbg !4601

39:                                               ; preds = %34, %35
  %40 = load ptr, ptr %11, align 8, !dbg !4602
  %41 = getelementptr inbounds nuw %struct.PyBaseExceptionObject, ptr %40, i32 0, i32 4, !dbg !4603
  %42 = load ptr, ptr %41, align 8, !dbg !4603
  %43 = load ptr, ptr %10, align 8, !dbg !4604
  store ptr %42, ptr %43, align 8, !dbg !4605
  %44 = load ptr, ptr %10, align 8, !dbg !4606
  %45 = load ptr, ptr %44, align 8, !dbg !4606
  call void @Py_XINCREF(ptr noundef %45), !dbg !4606
  br label %46, !dbg !4607

46:                                               ; preds = %39, %4
  ret void, !dbg !4608
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CreateCodeObjectForTraceback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 !dbg !4609 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !4612, !DIExpression(), !4613)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !4614, !DIExpression(), !4615)
  store i32 %2, ptr %8, align 4
    #dbg_declare(ptr %8, !4616, !DIExpression(), !4617)
  store ptr %3, ptr %9, align 8
    #dbg_declare(ptr %9, !4618, !DIExpression(), !4619)
    #dbg_declare(ptr %10, !4620, !DIExpression(), !4621)
  store ptr null, ptr %10, align 8, !dbg !4621
    #dbg_declare(ptr %11, !4622, !DIExpression(), !4623)
  store ptr null, ptr %11, align 8, !dbg !4623
  %12 = load i32, ptr %7, align 4, !dbg !4624
  %13 = icmp ne i32 %12, 0, !dbg !4624
  br i1 %13, label %14, label %28, !dbg !4624

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !dbg !4626
  %16 = load i32, ptr %7, align 4, !dbg !4628
  %17 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.55, ptr noundef %15, ptr noundef @.str.56, i32 noundef %16), !dbg !4629
  store ptr %17, ptr %11, align 8, !dbg !4630
  %18 = load ptr, ptr %11, align 8, !dbg !4631
  %19 = icmp ne ptr %18, null, !dbg !4631
  br i1 %19, label %21, label %20, !dbg !4633

20:                                               ; preds = %14
  br label %35, !dbg !4634

21:                                               ; preds = %14
  %22 = load ptr, ptr %11, align 8, !dbg !4635
  %23 = call ptr @PyUnicode_AsUTF8(ptr noundef %22), !dbg !4636
  store ptr %23, ptr %6, align 8, !dbg !4637
  %24 = load ptr, ptr %6, align 8, !dbg !4638
  %25 = icmp ne ptr %24, null, !dbg !4638
  br i1 %25, label %27, label %26, !dbg !4640

26:                                               ; preds = %21
  br label %35, !dbg !4641

27:                                               ; preds = %21
  br label %28, !dbg !4642

28:                                               ; preds = %27, %4
  %29 = load ptr, ptr %9, align 8, !dbg !4643
  %30 = load ptr, ptr %6, align 8, !dbg !4644
  %31 = load i32, ptr %8, align 4, !dbg !4645
  %32 = call ptr @PyCode_NewEmpty(ptr noundef %29, ptr noundef %30, i32 noundef %31), !dbg !4646
  store ptr %32, ptr %10, align 8, !dbg !4647
  %33 = load ptr, ptr %11, align 8, !dbg !4648
  call void @Py_XDECREF(ptr noundef %33), !dbg !4648
  %34 = load ptr, ptr %10, align 8, !dbg !4649
  store ptr %34, ptr %5, align 8, !dbg !4650
  br label %37, !dbg !4650

35:                                               ; preds = %26, %20
    #dbg_label(!4651, !4652)
  %36 = load ptr, ptr %11, align 8, !dbg !4653
  call void @Py_XDECREF(ptr noundef %36), !dbg !4653
  store ptr null, ptr %5, align 8, !dbg !4654
  br label %37, !dbg !4654

37:                                               ; preds = %35, %28
  %38 = load ptr, ptr %5, align 8, !dbg !4655
  ret ptr %38, !dbg !4655
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_ErrRestoreInState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 !dbg !4656 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !4659, !DIExpression(), !4660)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !4661, !DIExpression(), !4662)
  store ptr %2, ptr %7, align 8
    #dbg_declare(ptr %7, !4663, !DIExpression(), !4664)
  store ptr %3, ptr %8, align 8
    #dbg_declare(ptr %8, !4665, !DIExpression(), !4666)
    #dbg_declare(ptr %9, !4667, !DIExpression(), !4668)
  %10 = load ptr, ptr %6, align 8, !dbg !4669
  %11 = icmp eq ptr %10, null, !dbg !4669
  br i1 %11, label %22, label %12, !dbg !4669

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !dbg !4669
  %14 = icmp ne ptr %13, null, !dbg !4669
  br i1 %14, label %15, label %20, !dbg !4669

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !dbg !4669
  %17 = load ptr, ptr %7, align 8, !dbg !4669
  %18 = call ptr @_Py_TYPE(ptr noundef %17), !dbg !4669
  %19 = icmp eq ptr %16, %18, !dbg !4669
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi i1 [ false, %12 ], [ %19, %15 ], !dbg !4670
  br label %22, !dbg !4669

22:                                               ; preds = %20, %4
  %23 = phi i1 [ true, %4 ], [ %21, %20 ]
  %24 = xor i1 %23, true, !dbg !4669
  %25 = zext i1 %24 to i32, !dbg !4669
  %26 = sext i32 %25 to i64, !dbg !4669
  %27 = icmp ne i64 %26, 0, !dbg !4669
  br i1 %27, label %28, label %30, !dbg !4669

28:                                               ; preds = %22
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_ErrRestoreInState, ptr noundef @.str.35, i32 noundef 2864, ptr noundef @.str.57) #9, !dbg !4669
  unreachable, !dbg !4669

29:                                               ; No predecessors!
  br label %31, !dbg !4669

30:                                               ; preds = %22
  br label %31, !dbg !4669

31:                                               ; preds = %30, %29
  %32 = load ptr, ptr %7, align 8, !dbg !4671
  %33 = icmp ne ptr %32, null, !dbg !4671
  br i1 %33, label %34, label %50, !dbg !4671

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !dbg !4673
  %36 = getelementptr inbounds nuw %struct.PyBaseExceptionObject, ptr %35, i32 0, i32 4, !dbg !4673
  %37 = load ptr, ptr %36, align 8, !dbg !4673
  %38 = load ptr, ptr %8, align 8, !dbg !4673
  %39 = icmp ne ptr %37, %38, !dbg !4673
  %40 = xor i1 %39, true, !dbg !4673
  %41 = xor i1 %40, true, !dbg !4673
  %42 = zext i1 %41 to i32, !dbg !4673
  %43 = sext i32 %42 to i64, !dbg !4673
  %44 = icmp ne i64 %43, 0, !dbg !4673
  br i1 %44, label %45, label %49, !dbg !4673

45:                                               ; preds = %34
  %46 = load ptr, ptr %7, align 8, !dbg !4676
  %47 = load ptr, ptr %8, align 8, !dbg !4677
  %48 = call i32 @PyException_SetTraceback(ptr noundef %46, ptr noundef %47), !dbg !4678
  br label %49, !dbg !4678

49:                                               ; preds = %45, %34
  br label %50, !dbg !4679

50:                                               ; preds = %49, %31
  %51 = load ptr, ptr %5, align 8, !dbg !4680
  %52 = getelementptr inbounds nuw %struct._ts, ptr %51, i32 0, i32 18, !dbg !4681
  %53 = load ptr, ptr %52, align 8, !dbg !4681
  store ptr %53, ptr %9, align 8, !dbg !4682
  %54 = load ptr, ptr %7, align 8, !dbg !4683
  %55 = load ptr, ptr %5, align 8, !dbg !4684
  %56 = getelementptr inbounds nuw %struct._ts, ptr %55, i32 0, i32 18, !dbg !4685
  store ptr %54, ptr %56, align 8, !dbg !4686
  %57 = load ptr, ptr %9, align 8, !dbg !4687
  call void @Py_XDECREF(ptr noundef %57), !dbg !4687
  %58 = load ptr, ptr %6, align 8, !dbg !4688
  call void @Py_XDECREF(ptr noundef %58), !dbg !4688
  %59 = load ptr, ptr %8, align 8, !dbg !4689
  call void @Py_XDECREF(ptr noundef %59), !dbg !4689
  ret void, !dbg !4690
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__pyx_insert_code_object(i32 noundef %0, ptr noundef %1) #0 !dbg !4691 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
    #dbg_declare(ptr %3, !4694, !DIExpression(), !4695)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !4696, !DIExpression(), !4697)
    #dbg_declare(ptr %5, !4698, !DIExpression(), !4699)
  store ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), ptr %5, align 8, !dbg !4699
  %6 = load ptr, ptr %5, align 8, !dbg !4700
  %7 = load i32, ptr %3, align 4, !dbg !4701
  %8 = load ptr, ptr %4, align 8, !dbg !4702
  call void @__pyx__insert_code_object(ptr noundef %6, i32 noundef %7, ptr noundef %8), !dbg !4703
  ret void, !dbg !4704
}

declare ptr @PyFrame_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyTraceBack_Here(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__pyx__find_code_object(ptr noundef %0, i32 noundef %1) #0 !dbg !4705 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !4708, !DIExpression(), !4709)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !4710, !DIExpression(), !4711)
    #dbg_declare(ptr %8, !4712, !DIExpression(), !4713)
    #dbg_declare(ptr %9, !4714, !DIExpression(), !4715)
  %10 = load i32, ptr %7, align 4, !dbg !4716
  %11 = icmp ne i32 %10, 0, !dbg !4716
  %12 = xor i1 %11, true, !dbg !4716
  %13 = xor i1 %12, true, !dbg !4716
  %14 = xor i1 %13, true, !dbg !4716
  %15 = zext i1 %14 to i32, !dbg !4716
  %16 = sext i32 %15 to i64, !dbg !4716
  %17 = icmp ne i64 %16, 0, !dbg !4716
  br i1 %17, label %29, label %18, !dbg !4718

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !dbg !4719
  %20 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %19, i32 0, i32 2, !dbg !4719
  %21 = load ptr, ptr %20, align 8, !dbg !4719
  %22 = icmp ne ptr %21, null, !dbg !4719
  %23 = xor i1 %22, true, !dbg !4719
  %24 = xor i1 %23, true, !dbg !4719
  %25 = xor i1 %24, true, !dbg !4719
  %26 = zext i1 %25 to i32, !dbg !4719
  %27 = sext i32 %26 to i64, !dbg !4719
  %28 = icmp ne i64 %27, 0, !dbg !4719
  br i1 %28, label %29, label %30, !dbg !4718

29:                                               ; preds = %18, %2
  store ptr null, ptr %5, align 8, !dbg !4720
  br label %88, !dbg !4720

30:                                               ; preds = %18
  %31 = load ptr, ptr %6, align 8, !dbg !4722
  %32 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %31, i32 0, i32 2, !dbg !4723
  %33 = load ptr, ptr %32, align 8, !dbg !4723
  %34 = load ptr, ptr %6, align 8, !dbg !4724
  %35 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %34, i32 0, i32 0, !dbg !4725
  %36 = load i32, ptr %35, align 8, !dbg !4725
  %37 = load i32, ptr %7, align 4, !dbg !4726
  %38 = call i32 @__pyx_bisect_code_objects(ptr noundef %33, i32 noundef %36, i32 noundef %37), !dbg !4727
  store i32 %38, ptr %9, align 4, !dbg !4728
  %39 = load i32, ptr %9, align 4, !dbg !4729
  %40 = load ptr, ptr %6, align 8, !dbg !4729
  %41 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %40, i32 0, i32 0, !dbg !4729
  %42 = load i32, ptr %41, align 8, !dbg !4729
  %43 = icmp sge i32 %39, %42, !dbg !4729
  %44 = xor i1 %43, true, !dbg !4729
  %45 = xor i1 %44, true, !dbg !4729
  %46 = zext i1 %45 to i32, !dbg !4729
  %47 = sext i32 %46 to i64, !dbg !4729
  %48 = icmp ne i64 %47, 0, !dbg !4729
  br i1 %48, label %65, label %49, !dbg !4731

49:                                               ; preds = %30
  %50 = load ptr, ptr %6, align 8, !dbg !4732
  %51 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %50, i32 0, i32 2, !dbg !4732
  %52 = load ptr, ptr %51, align 8, !dbg !4732
  %53 = load i32, ptr %9, align 4, !dbg !4732
  %54 = sext i32 %53 to i64, !dbg !4732
  %55 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %52, i64 %54, !dbg !4732
  %56 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %55, i32 0, i32 1, !dbg !4732
  %57 = load i32, ptr %56, align 8, !dbg !4732
  %58 = load i32, ptr %7, align 4, !dbg !4732
  %59 = icmp ne i32 %57, %58, !dbg !4732
  %60 = xor i1 %59, true, !dbg !4732
  %61 = xor i1 %60, true, !dbg !4732
  %62 = zext i1 %61 to i32, !dbg !4732
  %63 = sext i32 %62 to i64, !dbg !4732
  %64 = icmp ne i64 %63, 0, !dbg !4732
  br i1 %64, label %65, label %66, !dbg !4731

65:                                               ; preds = %49, %30
  store ptr null, ptr %5, align 8, !dbg !4733
  br label %88, !dbg !4733

66:                                               ; preds = %49
  %67 = load ptr, ptr %6, align 8, !dbg !4735
  %68 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %67, i32 0, i32 2, !dbg !4736
  %69 = load ptr, ptr %68, align 8, !dbg !4736
  %70 = load i32, ptr %9, align 4, !dbg !4737
  %71 = sext i32 %70 to i64, !dbg !4735
  %72 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %69, i64 %71, !dbg !4735
  %73 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %72, i32 0, i32 0, !dbg !4738
  %74 = load ptr, ptr %73, align 8, !dbg !4738
  store ptr %74, ptr %8, align 8, !dbg !4739
  %75 = load ptr, ptr %8, align 8, !dbg !4740
  store ptr %75, ptr %3, align 8
    #dbg_declare(ptr %3, !1315, !DIExpression(), !4741)
    #dbg_declare(ptr %4, !1319, !DIExpression(), !4743)
  %76 = load ptr, ptr %3, align 8, !dbg !4744
  %77 = load i32, ptr %76, align 8, !dbg !4745
  store i32 %77, ptr %4, align 4, !dbg !4743
  %78 = load i32, ptr %4, align 4, !dbg !4746
  %79 = zext i32 %78 to i64, !dbg !4746
  %80 = icmp uge i64 %79, 3221225472, !dbg !4747
  br i1 %80, label %81, label %82, !dbg !4747

81:                                               ; preds = %66
  br label %86, !dbg !4748

82:                                               ; preds = %66
  %83 = load i32, ptr %4, align 4, !dbg !4749
  %84 = add i32 %83, 1, !dbg !4750
  %85 = load ptr, ptr %3, align 8, !dbg !4751
  store i32 %84, ptr %85, align 8, !dbg !4752
  br label %86, !dbg !4753

86:                                               ; preds = %81, %82
  %87 = load ptr, ptr %8, align 8, !dbg !4754
  store ptr %87, ptr %5, align 8, !dbg !4755
  br label %88, !dbg !4755

88:                                               ; preds = %86, %65, %29
  %89 = load ptr, ptr %5, align 8, !dbg !4756
  ret ptr %89, !dbg !4756
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__pyx_bisect_code_objects(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 !dbg !4757 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !4760, !DIExpression(), !4761)
  store i32 %1, ptr %6, align 4
    #dbg_declare(ptr %6, !4762, !DIExpression(), !4763)
  store i32 %2, ptr %7, align 4
    #dbg_declare(ptr %7, !4764, !DIExpression(), !4765)
    #dbg_declare(ptr %8, !4766, !DIExpression(), !4767)
  store i32 0, ptr %8, align 4, !dbg !4767
    #dbg_declare(ptr %9, !4768, !DIExpression(), !4769)
  store i32 0, ptr %9, align 4, !dbg !4769
    #dbg_declare(ptr %10, !4770, !DIExpression(), !4771)
  %11 = load i32, ptr %6, align 4, !dbg !4772
  %12 = sub nsw i32 %11, 1, !dbg !4773
  store i32 %12, ptr %10, align 4, !dbg !4771
  %13 = load i32, ptr %10, align 4, !dbg !4774
  %14 = icmp sge i32 %13, 0, !dbg !4776
  br i1 %14, label %15, label %26, !dbg !4777

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !dbg !4778
  %17 = load ptr, ptr %5, align 8, !dbg !4779
  %18 = load i32, ptr %10, align 4, !dbg !4780
  %19 = sext i32 %18 to i64, !dbg !4779
  %20 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %17, i64 %19, !dbg !4779
  %21 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %20, i32 0, i32 1, !dbg !4781
  %22 = load i32, ptr %21, align 8, !dbg !4781
  %23 = icmp sgt i32 %16, %22, !dbg !4782
  br i1 %23, label %24, label %26, !dbg !4777

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4, !dbg !4783
  store i32 %25, ptr %4, align 4, !dbg !4785
  br label %78, !dbg !4785

26:                                               ; preds = %15, %3
  br label %27, !dbg !4786

27:                                               ; preds = %63, %26
  %28 = load i32, ptr %8, align 4, !dbg !4787
  %29 = load i32, ptr %10, align 4, !dbg !4788
  %30 = icmp slt i32 %28, %29, !dbg !4789
  br i1 %30, label %31, label %64, !dbg !4786

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4, !dbg !4790
  %33 = load i32, ptr %10, align 4, !dbg !4792
  %34 = load i32, ptr %8, align 4, !dbg !4793
  %35 = sub nsw i32 %33, %34, !dbg !4794
  %36 = sdiv i32 %35, 2, !dbg !4795
  %37 = add nsw i32 %32, %36, !dbg !4796
  store i32 %37, ptr %9, align 4, !dbg !4797
  %38 = load i32, ptr %7, align 4, !dbg !4798
  %39 = load ptr, ptr %5, align 8, !dbg !4800
  %40 = load i32, ptr %9, align 4, !dbg !4801
  %41 = sext i32 %40 to i64, !dbg !4800
  %42 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %39, i64 %41, !dbg !4800
  %43 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %42, i32 0, i32 1, !dbg !4802
  %44 = load i32, ptr %43, align 8, !dbg !4802
  %45 = icmp slt i32 %38, %44, !dbg !4803
  br i1 %45, label %46, label %48, !dbg !4803

46:                                               ; preds = %31
  %47 = load i32, ptr %9, align 4, !dbg !4804
  store i32 %47, ptr %10, align 4, !dbg !4806
  br label %63, !dbg !4807

48:                                               ; preds = %31
  %49 = load i32, ptr %7, align 4, !dbg !4808
  %50 = load ptr, ptr %5, align 8, !dbg !4810
  %51 = load i32, ptr %9, align 4, !dbg !4811
  %52 = sext i32 %51 to i64, !dbg !4810
  %53 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %50, i64 %52, !dbg !4810
  %54 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %53, i32 0, i32 1, !dbg !4812
  %55 = load i32, ptr %54, align 8, !dbg !4812
  %56 = icmp sgt i32 %49, %55, !dbg !4813
  br i1 %56, label %57, label %60, !dbg !4813

57:                                               ; preds = %48
  %58 = load i32, ptr %9, align 4, !dbg !4814
  %59 = add nsw i32 %58, 1, !dbg !4816
  store i32 %59, ptr %8, align 4, !dbg !4817
  br label %62, !dbg !4818

60:                                               ; preds = %48
  %61 = load i32, ptr %9, align 4, !dbg !4819
  store i32 %61, ptr %4, align 4, !dbg !4821
  br label %78, !dbg !4821

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62, %46
  br label %27, !dbg !4786, !llvm.loop !4822

64:                                               ; preds = %27
  %65 = load i32, ptr %7, align 4, !dbg !4824
  %66 = load ptr, ptr %5, align 8, !dbg !4826
  %67 = load i32, ptr %9, align 4, !dbg !4827
  %68 = sext i32 %67 to i64, !dbg !4826
  %69 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %66, i64 %68, !dbg !4826
  %70 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %69, i32 0, i32 1, !dbg !4828
  %71 = load i32, ptr %70, align 8, !dbg !4828
  %72 = icmp sle i32 %65, %71, !dbg !4829
  br i1 %72, label %73, label %75, !dbg !4829

73:                                               ; preds = %64
  %74 = load i32, ptr %9, align 4, !dbg !4830
  store i32 %74, ptr %4, align 4, !dbg !4832
  br label %78, !dbg !4832

75:                                               ; preds = %64
  %76 = load i32, ptr %9, align 4, !dbg !4833
  %77 = add nsw i32 %76, 1, !dbg !4835
  store i32 %77, ptr %4, align 4, !dbg !4836
  br label %78, !dbg !4836

78:                                               ; preds = %75, %73, %60, %24
  %79 = load i32, ptr %4, align 4, !dbg !4837
  ret i32 %79, !dbg !4837
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @Py_XINCREF(ptr noundef %0) #0 !dbg !4838 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4839, !DIExpression(), !4840)
  %5 = load ptr, ptr %4, align 8, !dbg !4841
  %6 = icmp ne ptr %5, null, !dbg !4843
  br i1 %6, label %7, label %20, !dbg !4843

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !dbg !4844
  store ptr %8, ptr %2, align 8
    #dbg_declare(ptr %2, !1315, !DIExpression(), !4846)
    #dbg_declare(ptr %3, !1319, !DIExpression(), !4848)
  %9 = load ptr, ptr %2, align 8, !dbg !4849
  %10 = load i32, ptr %9, align 8, !dbg !4850
  store i32 %10, ptr %3, align 4, !dbg !4848
  %11 = load i32, ptr %3, align 4, !dbg !4851
  %12 = zext i32 %11 to i64, !dbg !4851
  %13 = icmp uge i64 %12, 3221225472, !dbg !4852
  br i1 %13, label %14, label %15, !dbg !4852

14:                                               ; preds = %7
  br label %19, !dbg !4853

15:                                               ; preds = %7
  %16 = load i32, ptr %3, align 4, !dbg !4854
  %17 = add i32 %16, 1, !dbg !4855
  %18 = load ptr, ptr %2, align 8, !dbg !4856
  store i32 %17, ptr %18, align 8, !dbg !4857
  br label %19, !dbg !4858

19:                                               ; preds = %14, %15
  br label %20, !dbg !4859

20:                                               ; preds = %19, %1
  ret void, !dbg !4860
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

declare ptr @PyCode_NewEmpty(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PyException_SetTraceback(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__pyx__insert_code_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 !dbg !4861 {
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
    #dbg_declare(ptr %12, !4864, !DIExpression(), !4865)
  store i32 %1, ptr %13, align 4
    #dbg_declare(ptr %13, !4866, !DIExpression(), !4867)
  store ptr %2, ptr %14, align 8
    #dbg_declare(ptr %14, !4868, !DIExpression(), !4869)
    #dbg_declare(ptr %15, !4870, !DIExpression(), !4871)
    #dbg_declare(ptr %16, !4872, !DIExpression(), !4873)
    #dbg_declare(ptr %17, !4874, !DIExpression(), !4875)
  %20 = load ptr, ptr %12, align 8, !dbg !4876
  %21 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %20, i32 0, i32 2, !dbg !4877
  %22 = load ptr, ptr %21, align 8, !dbg !4877
  store ptr %22, ptr %17, align 8, !dbg !4875
  %23 = load i32, ptr %13, align 4, !dbg !4878
  %24 = icmp ne i32 %23, 0, !dbg !4878
  %25 = xor i1 %24, true, !dbg !4878
  %26 = xor i1 %25, true, !dbg !4878
  %27 = xor i1 %26, true, !dbg !4878
  %28 = zext i1 %27 to i32, !dbg !4878
  %29 = sext i32 %28 to i64, !dbg !4878
  %30 = icmp ne i64 %29, 0, !dbg !4878
  br i1 %30, label %31, label %32, !dbg !4878

31:                                               ; preds = %3
  br label %236, !dbg !4880

32:                                               ; preds = %3
  %33 = load ptr, ptr %17, align 8, !dbg !4882
  %34 = icmp ne ptr %33, null, !dbg !4882
  %35 = xor i1 %34, true, !dbg !4882
  %36 = xor i1 %35, true, !dbg !4882
  %37 = xor i1 %36, true, !dbg !4882
  %38 = zext i1 %37 to i32, !dbg !4882
  %39 = sext i32 %38 to i64, !dbg !4882
  %40 = icmp ne i64 %39, 0, !dbg !4882
  br i1 %40, label %41, label %79, !dbg !4882

41:                                               ; preds = %32
  %42 = call ptr @PyMem_Malloc(i64 noundef 1024), !dbg !4884
  store ptr %42, ptr %17, align 8, !dbg !4886
  %43 = load ptr, ptr %17, align 8, !dbg !4887
  %44 = icmp ne ptr %43, null, !dbg !4887
  %45 = xor i1 %44, true, !dbg !4887
  %46 = xor i1 %45, true, !dbg !4887
  %47 = zext i1 %46 to i32, !dbg !4887
  %48 = sext i32 %47 to i64, !dbg !4887
  %49 = icmp ne i64 %48, 0, !dbg !4887
  br i1 %49, label %50, label %78, !dbg !4887

50:                                               ; preds = %41
  %51 = load ptr, ptr %17, align 8, !dbg !4889
  %52 = load ptr, ptr %12, align 8, !dbg !4891
  %53 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %52, i32 0, i32 2, !dbg !4892
  store ptr %51, ptr %53, align 8, !dbg !4893
  %54 = load ptr, ptr %12, align 8, !dbg !4894
  %55 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %54, i32 0, i32 1, !dbg !4895
  store i32 64, ptr %55, align 4, !dbg !4896
  %56 = load ptr, ptr %12, align 8, !dbg !4897
  %57 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %56, i32 0, i32 0, !dbg !4898
  store i32 1, ptr %57, align 8, !dbg !4899
  %58 = load i32, ptr %13, align 4, !dbg !4900
  %59 = load ptr, ptr %17, align 8, !dbg !4901
  %60 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %59, i64 0, !dbg !4901
  %61 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %60, i32 0, i32 1, !dbg !4902
  store i32 %58, ptr %61, align 8, !dbg !4903
  %62 = load ptr, ptr %14, align 8, !dbg !4904
  %63 = load ptr, ptr %17, align 8, !dbg !4905
  %64 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %63, i64 0, !dbg !4905
  %65 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %64, i32 0, i32 0, !dbg !4906
  store ptr %62, ptr %65, align 8, !dbg !4907
  %66 = load ptr, ptr %14, align 8, !dbg !4908
  store ptr %66, ptr %5, align 8
    #dbg_declare(ptr %5, !1315, !DIExpression(), !4909)
    #dbg_declare(ptr %6, !1319, !DIExpression(), !4911)
  %67 = load ptr, ptr %5, align 8, !dbg !4912
  %68 = load i32, ptr %67, align 8, !dbg !4913
  store i32 %68, ptr %6, align 4, !dbg !4911
  %69 = load i32, ptr %6, align 4, !dbg !4914
  %70 = zext i32 %69 to i64, !dbg !4914
  %71 = icmp uge i64 %70, 3221225472, !dbg !4915
  br i1 %71, label %72, label %73, !dbg !4915

72:                                               ; preds = %50
  br label %77, !dbg !4916

73:                                               ; preds = %50
  %74 = load i32, ptr %6, align 4, !dbg !4917
  %75 = add i32 %74, 1, !dbg !4918
  %76 = load ptr, ptr %5, align 8, !dbg !4919
  store i32 %75, ptr %76, align 8, !dbg !4920
  br label %77, !dbg !4921

77:                                               ; preds = %72, %73
  br label %78, !dbg !4922

78:                                               ; preds = %77, %41
  br label %236, !dbg !4923

79:                                               ; preds = %32
  %80 = load ptr, ptr %12, align 8, !dbg !4924
  %81 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %80, i32 0, i32 2, !dbg !4925
  %82 = load ptr, ptr %81, align 8, !dbg !4925
  %83 = load ptr, ptr %12, align 8, !dbg !4926
  %84 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %83, i32 0, i32 0, !dbg !4927
  %85 = load i32, ptr %84, align 8, !dbg !4927
  %86 = load i32, ptr %13, align 4, !dbg !4928
  %87 = call i32 @__pyx_bisect_code_objects(ptr noundef %82, i32 noundef %85, i32 noundef %86), !dbg !4929
  store i32 %87, ptr %15, align 4, !dbg !4930
  %88 = load i32, ptr %15, align 4, !dbg !4931
  %89 = load ptr, ptr %12, align 8, !dbg !4933
  %90 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %89, i32 0, i32 0, !dbg !4934
  %91 = load i32, ptr %90, align 8, !dbg !4934
  %92 = icmp slt i32 %88, %91, !dbg !4935
  br i1 %92, label %93, label %150, !dbg !4936

93:                                               ; preds = %79
  %94 = load ptr, ptr %12, align 8, !dbg !4937
  %95 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %94, i32 0, i32 2, !dbg !4937
  %96 = load ptr, ptr %95, align 8, !dbg !4937
  %97 = load i32, ptr %15, align 4, !dbg !4937
  %98 = sext i32 %97 to i64, !dbg !4937
  %99 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %96, i64 %98, !dbg !4937
  %100 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %99, i32 0, i32 1, !dbg !4937
  %101 = load i32, ptr %100, align 8, !dbg !4937
  %102 = load i32, ptr %13, align 4, !dbg !4937
  %103 = icmp eq i32 %101, %102, !dbg !4937
  %104 = xor i1 %103, true, !dbg !4937
  %105 = xor i1 %104, true, !dbg !4937
  %106 = zext i1 %105 to i32, !dbg !4937
  %107 = sext i32 %106 to i64, !dbg !4937
  %108 = icmp ne i64 %107, 0, !dbg !4937
  br i1 %108, label %109, label %150, !dbg !4936

109:                                              ; preds = %93
    #dbg_declare(ptr %18, !4938, !DIExpression(), !4940)
  %110 = load ptr, ptr %17, align 8, !dbg !4941
  %111 = load i32, ptr %15, align 4, !dbg !4942
  %112 = sext i32 %111 to i64, !dbg !4941
  %113 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %110, i64 %112, !dbg !4941
  %114 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %113, i32 0, i32 0, !dbg !4943
  %115 = load ptr, ptr %114, align 8, !dbg !4943
  store ptr %115, ptr %18, align 8, !dbg !4940
  %116 = load ptr, ptr %14, align 8, !dbg !4944
  %117 = load ptr, ptr %17, align 8, !dbg !4945
  %118 = load i32, ptr %15, align 4, !dbg !4946
  %119 = sext i32 %118 to i64, !dbg !4945
  %120 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %117, i64 %119, !dbg !4945
  %121 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %120, i32 0, i32 0, !dbg !4947
  store ptr %116, ptr %121, align 8, !dbg !4948
  %122 = load ptr, ptr %14, align 8, !dbg !4949
  store ptr %122, ptr %7, align 8
    #dbg_declare(ptr %7, !1315, !DIExpression(), !4950)
    #dbg_declare(ptr %8, !1319, !DIExpression(), !4952)
  %123 = load ptr, ptr %7, align 8, !dbg !4953
  %124 = load i32, ptr %123, align 8, !dbg !4954
  store i32 %124, ptr %8, align 4, !dbg !4952
  %125 = load i32, ptr %8, align 4, !dbg !4955
  %126 = zext i32 %125 to i64, !dbg !4955
  %127 = icmp uge i64 %126, 3221225472, !dbg !4956
  br i1 %127, label %128, label %129, !dbg !4956

128:                                              ; preds = %109
  br label %133, !dbg !4957

129:                                              ; preds = %109
  %130 = load i32, ptr %8, align 4, !dbg !4958
  %131 = add i32 %130, 1, !dbg !4959
  %132 = load ptr, ptr %7, align 8, !dbg !4960
  store i32 %131, ptr %132, align 8, !dbg !4961
  br label %133, !dbg !4962

133:                                              ; preds = %128, %129
  %134 = load ptr, ptr %18, align 8, !dbg !4963
  store ptr %134, ptr %11, align 8
    #dbg_declare(ptr %11, !1225, !DIExpression(), !4964)
  %135 = load ptr, ptr %11, align 8, !dbg !4966
  store ptr %135, ptr %4, align 8
    #dbg_declare(ptr %4, !1232, !DIExpression(), !4967)
  %136 = load ptr, ptr %4, align 8, !dbg !4969
  %137 = load i32, ptr %136, align 8, !dbg !4969
  %138 = icmp slt i32 %137, 0, !dbg !4970
  %139 = zext i1 %138 to i32, !dbg !4970
  %140 = icmp ne i32 %139, 0, !dbg !4966
  br i1 %140, label %141, label %142, !dbg !4966

141:                                              ; preds = %133
  br label %149, !dbg !4971

142:                                              ; preds = %133
  %143 = load ptr, ptr %11, align 8, !dbg !4972
  %144 = load i32, ptr %143, align 8, !dbg !4973
  %145 = add i32 %144, -1, !dbg !4973
  store i32 %145, ptr %143, align 8, !dbg !4973
  %146 = icmp eq i32 %145, 0, !dbg !4974
  br i1 %146, label %147, label %149, !dbg !4974

147:                                              ; preds = %142
  %148 = load ptr, ptr %11, align 8, !dbg !4975
  call void @_Py_Dealloc(ptr noundef %148) #8, !dbg !4976
  br label %149, !dbg !4977

149:                                              ; preds = %141, %142, %147
  br label %236, !dbg !4978

150:                                              ; preds = %93, %79
  %151 = load ptr, ptr %12, align 8, !dbg !4979
  %152 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %151, i32 0, i32 0, !dbg !4981
  %153 = load i32, ptr %152, align 8, !dbg !4981
  %154 = load ptr, ptr %12, align 8, !dbg !4982
  %155 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %154, i32 0, i32 1, !dbg !4983
  %156 = load i32, ptr %155, align 4, !dbg !4983
  %157 = icmp eq i32 %153, %156, !dbg !4984
  br i1 %157, label %158, label %186, !dbg !4984

158:                                              ; preds = %150
    #dbg_declare(ptr %19, !4985, !DIExpression(), !4987)
  %159 = load ptr, ptr %12, align 8, !dbg !4988
  %160 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %159, i32 0, i32 1, !dbg !4989
  %161 = load i32, ptr %160, align 4, !dbg !4989
  %162 = add nsw i32 %161, 64, !dbg !4990
  store i32 %162, ptr %19, align 4, !dbg !4987
  %163 = load ptr, ptr %12, align 8, !dbg !4991
  %164 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %163, i32 0, i32 2, !dbg !4992
  %165 = load ptr, ptr %164, align 8, !dbg !4992
  %166 = load i32, ptr %19, align 4, !dbg !4993
  %167 = sext i32 %166 to i64, !dbg !4994
  %168 = mul i64 %167, 16, !dbg !4995
  %169 = call ptr @PyMem_Realloc(ptr noundef %165, i64 noundef %168), !dbg !4996
  store ptr %169, ptr %17, align 8, !dbg !4997
  %170 = load ptr, ptr %17, align 8, !dbg !4998
  %171 = icmp ne ptr %170, null, !dbg !4998
  %172 = xor i1 %171, true, !dbg !4998
  %173 = xor i1 %172, true, !dbg !4998
  %174 = xor i1 %173, true, !dbg !4998
  %175 = zext i1 %174 to i32, !dbg !4998
  %176 = sext i32 %175 to i64, !dbg !4998
  %177 = icmp ne i64 %176, 0, !dbg !4998
  br i1 %177, label %178, label %179, !dbg !4998

178:                                              ; preds = %158
  br label %236, !dbg !5000

179:                                              ; preds = %158
  %180 = load ptr, ptr %17, align 8, !dbg !5002
  %181 = load ptr, ptr %12, align 8, !dbg !5003
  %182 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %181, i32 0, i32 2, !dbg !5004
  store ptr %180, ptr %182, align 8, !dbg !5005
  %183 = load i32, ptr %19, align 4, !dbg !5006
  %184 = load ptr, ptr %12, align 8, !dbg !5007
  %185 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %184, i32 0, i32 1, !dbg !5008
  store i32 %183, ptr %185, align 4, !dbg !5009
  br label %186, !dbg !5010

186:                                              ; preds = %179, %150
  %187 = load ptr, ptr %12, align 8, !dbg !5011
  %188 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %187, i32 0, i32 0, !dbg !5013
  %189 = load i32, ptr %188, align 8, !dbg !5013
  store i32 %189, ptr %16, align 4, !dbg !5014
  br label %190, !dbg !5015

190:                                              ; preds = %204, %186
  %191 = load i32, ptr %16, align 4, !dbg !5016
  %192 = load i32, ptr %15, align 4, !dbg !5018
  %193 = icmp sgt i32 %191, %192, !dbg !5019
  br i1 %193, label %194, label %207, !dbg !5020

194:                                              ; preds = %190
  %195 = load ptr, ptr %17, align 8, !dbg !5021
  %196 = load i32, ptr %16, align 4, !dbg !5023
  %197 = sext i32 %196 to i64, !dbg !5021
  %198 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %195, i64 %197, !dbg !5021
  %199 = load ptr, ptr %17, align 8, !dbg !5024
  %200 = load i32, ptr %16, align 4, !dbg !5025
  %201 = sub nsw i32 %200, 1, !dbg !5026
  %202 = sext i32 %201 to i64, !dbg !5024
  %203 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %199, i64 %202, !dbg !5024
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %203, i64 16, i1 false), !dbg !5024
  br label %204, !dbg !5027

204:                                              ; preds = %194
  %205 = load i32, ptr %16, align 4, !dbg !5028
  %206 = add nsw i32 %205, -1, !dbg !5028
  store i32 %206, ptr %16, align 4, !dbg !5028
  br label %190, !dbg !5029, !llvm.loop !5030

207:                                              ; preds = %190
  %208 = load i32, ptr %13, align 4, !dbg !5032
  %209 = load ptr, ptr %17, align 8, !dbg !5033
  %210 = load i32, ptr %15, align 4, !dbg !5034
  %211 = sext i32 %210 to i64, !dbg !5033
  %212 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %209, i64 %211, !dbg !5033
  %213 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %212, i32 0, i32 1, !dbg !5035
  store i32 %208, ptr %213, align 8, !dbg !5036
  %214 = load ptr, ptr %14, align 8, !dbg !5037
  %215 = load ptr, ptr %17, align 8, !dbg !5038
  %216 = load i32, ptr %15, align 4, !dbg !5039
  %217 = sext i32 %216 to i64, !dbg !5038
  %218 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %215, i64 %217, !dbg !5038
  %219 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %218, i32 0, i32 0, !dbg !5040
  store ptr %214, ptr %219, align 8, !dbg !5041
  %220 = load ptr, ptr %12, align 8, !dbg !5042
  %221 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %220, i32 0, i32 0, !dbg !5043
  %222 = load i32, ptr %221, align 8, !dbg !5044
  %223 = add nsw i32 %222, 1, !dbg !5044
  store i32 %223, ptr %221, align 8, !dbg !5044
  %224 = load ptr, ptr %14, align 8, !dbg !5045
  store ptr %224, ptr %9, align 8
    #dbg_declare(ptr %9, !1315, !DIExpression(), !5046)
    #dbg_declare(ptr %10, !1319, !DIExpression(), !5048)
  %225 = load ptr, ptr %9, align 8, !dbg !5049
  %226 = load i32, ptr %225, align 8, !dbg !5050
  store i32 %226, ptr %10, align 4, !dbg !5048
  %227 = load i32, ptr %10, align 4, !dbg !5051
  %228 = zext i32 %227 to i64, !dbg !5051
  %229 = icmp uge i64 %228, 3221225472, !dbg !5052
  br i1 %229, label %230, label %231, !dbg !5052

230:                                              ; preds = %207
  br label %235, !dbg !5053

231:                                              ; preds = %207
  %232 = load i32, ptr %10, align 4, !dbg !5054
  %233 = add i32 %232, 1, !dbg !5055
  %234 = load ptr, ptr %9, align 8, !dbg !5056
  store i32 %233, ptr %234, align 8, !dbg !5057
  br label %235, !dbg !5058

235:                                              ; preds = %230, %231
  br label %236, !dbg !5059

236:                                              ; preds = %235, %178, %149, %78, %31
  ret void, !dbg !5059
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

!llvm.module.flags = !{!914, !915, !916, !917, !918, !919, !920}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!921}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "__pyx_module_is_main_original", scope: !2, file: !498, line: 2048, type: !7, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "Homebrew clang version 20.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !34, globals: !560, splitDebugInlining: false, nameTableKind: Apple, sysroot: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk", sdk: "MacOSX14.sdk")
!3 = !DIFile(filename: "dataset/cases/goeq-ojv-0131/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c", directory: ".")
!4 = !{!5, !12, !19}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 695, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/object.h", directory: "")
!7 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!8 = !{!9, !10, !11}
!9 = !DIEnumerator(name: "PYGEN_RETURN", value: 0)
!10 = !DIEnumerator(name: "PYGEN_ERROR", value: -1)
!11 = !DIEnumerator(name: "PYGEN_NEXT", value: 1)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PyUnicode_Kind", file: !13, line: 245, baseType: !14, size: 32, elements: !15)
!13 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/unicodeobject.h", directory: "")
!14 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!15 = !{!16, !17, !18}
!16 = !DIEnumerator(name: "PyUnicode_1BYTE_KIND", value: 1)
!17 = !DIEnumerator(name: "PyUnicode_2BYTE_KIND", value: 2)
!18 = !DIEnumerator(name: "PyUnicode_4BYTE_KIND", value: 4)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !21, file: !20, line: 11, baseType: !14, size: 32, elements: !30)
!20 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/initconfig.h", directory: "")
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !20, line: 10, size: 256, elements: !22)
!22 = !{!23, !24, !28, !29}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "_type", scope: !21, file: !20, line: 15, baseType: !19, size: 32)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !21, file: !20, line: 16, baseType: !25, size: 64, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!27 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "err_msg", scope: !21, file: !20, line: 17, baseType: !25, size: 64, offset: 128)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "exitcode", scope: !21, file: !20, line: 18, baseType: !7, size: 32, offset: 192)
!30 = !{!31, !32, !33}
!31 = !DIEnumerator(name: "_PyStatus_TYPE_OK", value: 0)
!32 = !DIEnumerator(name: "_PyStatus_TYPE_ERROR", value: 1)
!33 = !DIEnumerator(name: "_PyStatus_TYPE_EXIT", value: 2)
!34 = !{!35, !41, !45, !46, !373, !7, !25, !101, !375, !386, !397, !413, !81, !414, !429, !436, !438, !445, !466, !468, !470, !27, !472, !473, !86, !44, !57, !483, !496}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !38, line: 34, baseType: !39)
!38 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/sys/_types/_wchar_t.h", directory: "")
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_wchar_t", file: !40, line: 82, baseType: !7)
!40 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/arm/_types.h", directory: "")
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !42, line: 31, baseType: !43)
!42 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/sys/_types/_size_t.h", directory: "")
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_size_t", file: !40, line: 70, baseType: !44)
!44 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyObject", file: !48, line: 18, baseType: !49)
!48 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/pytypedefs.h", directory: "")
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_object", file: !6, line: 110, size: 128, elements: !50)
!50 = !{!51, !69}
!51 = !DIDerivedType(tag: DW_TAG_member, scope: !49, file: !6, line: 122, baseType: !52, size: 64)
!52 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !49, file: !6, line: 122, size: 64, elements: !53)
!53 = !{!54, !58}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "ob_refcnt_full", scope: !52, file: !6, line: 124, baseType: !55, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !56, line: 30, baseType: !57)
!56 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/sys/_types/_int64_t.h", directory: "")
!57 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!58 = !DIDerivedType(tag: DW_TAG_member, scope: !52, file: !6, line: 125, baseType: !59, size: 64)
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !52, file: !6, line: 125, size: 64, elements: !60)
!60 = !{!61, !64, !68}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "ob_refcnt", scope: !59, file: !6, line: 131, baseType: !62, size: 32)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !63, line: 31, baseType: !14)
!63 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/_types/_uint32_t.h", directory: "")
!64 = !DIDerivedType(tag: DW_TAG_member, name: "ob_overflow", scope: !59, file: !6, line: 132, baseType: !65, size: 16, offset: 32)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !66, line: 31, baseType: !67)
!66 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/_types/_uint16_t.h", directory: "")
!67 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "ob_flags", scope: !59, file: !6, line: 133, baseType: !65, size: 16, offset: 48)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "ob_type", scope: !49, file: !6, line: 144, baseType: !70, size: 64, offset: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyTypeObject", file: !48, line: 20, baseType: !72)
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_typeobject", file: !73, line: 148, size: 3328, elements: !74)
!73 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/object.h", directory: "")
!74 = !{!75, !87, !88, !89, !90, !95, !96, !102, !107, !126, !128, !181, !212, !224, !230, !231, !232, !234, !236, !268, !269, !270, !279, !280, !285, !286, !288, !290, !301, !312, !330, !331, !332, !334, !336, !337, !339, !344, !349, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !370, !372}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !72, file: !73, line: 149, baseType: !76, size: 192)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyVarObject", file: !6, line: 172, baseType: !77)
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 169, size: 192, elements: !78)
!78 = !{!79, !80}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !77, file: !6, line: 170, baseType: !47, size: 128)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "ob_size", scope: !77, file: !6, line: 171, baseType: !81, size: 64, offset: 128)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "Py_ssize_t", file: !82, line: 156, baseType: !83)
!82 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/pyport.h", directory: "")
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !84, line: 31, baseType: !85)
!84 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/sys/_types/_ssize_t.h", directory: "")
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "__darwin_ssize_t", file: !40, line: 97, baseType: !86)
!86 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "tp_name", scope: !72, file: !73, line: 150, baseType: !25, size: 64, offset: 192)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "tp_basicsize", scope: !72, file: !73, line: 151, baseType: !81, size: 64, offset: 256)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "tp_itemsize", scope: !72, file: !73, line: 151, baseType: !81, size: 64, offset: 320)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "tp_dealloc", scope: !72, file: !73, line: 155, baseType: !91, size: 64, offset: 384)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "destructor", file: !6, line: 353, baseType: !92)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !46}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "tp_vectorcall_offset", scope: !72, file: !73, line: 156, baseType: !81, size: 64, offset: 448)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "tp_getattr", scope: !72, file: !73, line: 157, baseType: !97, size: 64, offset: 512)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "getattrfunc", file: !6, line: 354, baseType: !98)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DISubroutineType(types: !100)
!100 = !{!46, !46, !101}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "tp_setattr", scope: !72, file: !73, line: 158, baseType: !103, size: 64, offset: 576)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "setattrfunc", file: !6, line: 356, baseType: !104)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DISubroutineType(types: !106)
!106 = !{!7, !46, !101, !46}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "tp_as_async", scope: !72, file: !73, line: 159, baseType: !108, size: 64, offset: 640)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyAsyncMethods", file: !73, line: 135, baseType: !110)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !73, line: 130, size: 256, elements: !111)
!111 = !{!112, !117, !118, !119}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "am_await", scope: !110, file: !73, line: 131, baseType: !113, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "unaryfunc", file: !6, line: 336, baseType: !114)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DISubroutineType(types: !116)
!116 = !{!46, !46}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "am_aiter", scope: !110, file: !73, line: 132, baseType: !113, size: 64, offset: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "am_anext", scope: !110, file: !73, line: 133, baseType: !113, size: 64, offset: 128)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "am_send", scope: !110, file: !73, line: 134, baseType: !120, size: 64, offset: 192)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "sendfunc", file: !73, line: 128, baseType: !121)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DISubroutineType(types: !123)
!123 = !{!124, !46, !46, !125}
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "PySendResult", file: !6, line: 699, baseType: !5)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "tp_repr", scope: !72, file: !73, line: 161, baseType: !127, size: 64, offset: 704)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "reprfunc", file: !6, line: 358, baseType: !114)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "tp_as_number", scope: !72, file: !73, line: 165, baseType: !129, size: 64, offset: 768)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyNumberMethods", file: !73, line: 106, baseType: !131)
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !73, line: 61, size: 2304, elements: !132)
!132 = !{!133, !138, !139, !140, !141, !142, !147, !148, !149, !150, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "nb_add", scope: !131, file: !73, line: 66, baseType: !134, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "binaryfunc", file: !6, line: 337, baseType: !135)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DISubroutineType(types: !137)
!137 = !{!46, !46, !46}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "nb_subtract", scope: !131, file: !73, line: 67, baseType: !134, size: 64, offset: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "nb_multiply", scope: !131, file: !73, line: 68, baseType: !134, size: 64, offset: 128)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "nb_remainder", scope: !131, file: !73, line: 69, baseType: !134, size: 64, offset: 192)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "nb_divmod", scope: !131, file: !73, line: 70, baseType: !134, size: 64, offset: 256)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "nb_power", scope: !131, file: !73, line: 71, baseType: !143, size: 64, offset: 320)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "ternaryfunc", file: !6, line: 338, baseType: !144)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DISubroutineType(types: !146)
!146 = !{!46, !46, !46, !46}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "nb_negative", scope: !131, file: !73, line: 72, baseType: !113, size: 64, offset: 384)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "nb_positive", scope: !131, file: !73, line: 73, baseType: !113, size: 64, offset: 448)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "nb_absolute", scope: !131, file: !73, line: 74, baseType: !113, size: 64, offset: 512)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bool", scope: !131, file: !73, line: 75, baseType: !151, size: 64, offset: 576)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "inquiry", file: !6, line: 339, baseType: !152)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DISubroutineType(types: !154)
!154 = !{!7, !46}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "nb_invert", scope: !131, file: !73, line: 76, baseType: !113, size: 64, offset: 640)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "nb_lshift", scope: !131, file: !73, line: 77, baseType: !134, size: 64, offset: 704)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "nb_rshift", scope: !131, file: !73, line: 78, baseType: !134, size: 64, offset: 768)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "nb_and", scope: !131, file: !73, line: 79, baseType: !134, size: 64, offset: 832)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "nb_xor", scope: !131, file: !73, line: 80, baseType: !134, size: 64, offset: 896)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "nb_or", scope: !131, file: !73, line: 81, baseType: !134, size: 64, offset: 960)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "nb_int", scope: !131, file: !73, line: 82, baseType: !113, size: 64, offset: 1024)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "nb_reserved", scope: !131, file: !73, line: 83, baseType: !45, size: 64, offset: 1088)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "nb_float", scope: !131, file: !73, line: 84, baseType: !113, size: 64, offset: 1152)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inplace_add", scope: !131, file: !73, line: 86, baseType: !134, size: 64, offset: 1216)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inplace_subtract", scope: !131, file: !73, line: 87, baseType: !134, size: 64, offset: 1280)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inplace_multiply", scope: !131, file: !73, line: 88, baseType: !134, size: 64, offset: 1344)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inplace_remainder", scope: !131, file: !73, line: 89, baseType: !134, size: 64, offset: 1408)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inplace_power", scope: !131, file: !73, line: 90, baseType: !143, size: 64, offset: 1472)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inplace_lshift", scope: !131, file: !73, line: 91, baseType: !134, size: 64, offset: 1536)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inplace_rshift", scope: !131, file: !73, line: 92, baseType: !134, size: 64, offset: 1600)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inplace_and", scope: !131, file: !73, line: 93, baseType: !134, size: 64, offset: 1664)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inplace_xor", scope: !131, file: !73, line: 94, baseType: !134, size: 64, offset: 1728)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inplace_or", scope: !131, file: !73, line: 95, baseType: !134, size: 64, offset: 1792)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "nb_floor_divide", scope: !131, file: !73, line: 97, baseType: !134, size: 64, offset: 1856)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "nb_true_divide", scope: !131, file: !73, line: 98, baseType: !134, size: 64, offset: 1920)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inplace_floor_divide", scope: !131, file: !73, line: 99, baseType: !134, size: 64, offset: 1984)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inplace_true_divide", scope: !131, file: !73, line: 100, baseType: !134, size: 64, offset: 2048)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index", scope: !131, file: !73, line: 102, baseType: !113, size: 64, offset: 2112)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "nb_matrix_multiply", scope: !131, file: !73, line: 104, baseType: !134, size: 64, offset: 2176)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inplace_matrix_multiply", scope: !131, file: !73, line: 105, baseType: !134, size: 64, offset: 2240)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "tp_as_sequence", scope: !72, file: !73, line: 166, baseType: !182, size: 64, offset: 832)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "PySequenceMethods", file: !73, line: 120, baseType: !184)
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !73, line: 108, size: 640, elements: !185)
!185 = !{!186, !191, !192, !197, !198, !199, !204, !205, !210, !211}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "sq_length", scope: !184, file: !73, line: 109, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "lenfunc", file: !6, line: 340, baseType: !188)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DISubroutineType(types: !190)
!190 = !{!81, !46}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "sq_concat", scope: !184, file: !73, line: 110, baseType: !134, size: 64, offset: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "sq_repeat", scope: !184, file: !73, line: 111, baseType: !193, size: 64, offset: 128)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssizeargfunc", file: !6, line: 341, baseType: !194)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DISubroutineType(types: !196)
!196 = !{!46, !46, !81}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "sq_item", scope: !184, file: !73, line: 112, baseType: !193, size: 64, offset: 192)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "was_sq_slice", scope: !184, file: !73, line: 113, baseType: !45, size: 64, offset: 256)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "sq_ass_item", scope: !184, file: !73, line: 114, baseType: !200, size: 64, offset: 320)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssizeobjargproc", file: !6, line: 343, baseType: !201)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DISubroutineType(types: !203)
!203 = !{!7, !46, !81, !46}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "was_sq_ass_slice", scope: !184, file: !73, line: 115, baseType: !45, size: 64, offset: 384)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "sq_contains", scope: !184, file: !73, line: 116, baseType: !206, size: 64, offset: 448)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "objobjproc", file: !6, line: 347, baseType: !207)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DISubroutineType(types: !209)
!209 = !{!7, !46, !46}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "sq_inplace_concat", scope: !184, file: !73, line: 118, baseType: !134, size: 64, offset: 512)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "sq_inplace_repeat", scope: !184, file: !73, line: 119, baseType: !193, size: 64, offset: 576)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "tp_as_mapping", scope: !72, file: !73, line: 167, baseType: !213, size: 64, offset: 896)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyMappingMethods", file: !73, line: 126, baseType: !215)
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !73, line: 122, size: 192, elements: !216)
!216 = !{!217, !218, !219}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "mp_length", scope: !215, file: !73, line: 123, baseType: !187, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "mp_subscript", scope: !215, file: !73, line: 124, baseType: !134, size: 64, offset: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "mp_ass_subscript", scope: !215, file: !73, line: 125, baseType: !220, size: 64, offset: 128)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "objobjargproc", file: !6, line: 345, baseType: !221)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DISubroutineType(types: !223)
!223 = !{!7, !46, !46, !46}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "tp_hash", scope: !72, file: !73, line: 171, baseType: !225, size: 64, offset: 960)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashfunc", file: !6, line: 359, baseType: !226)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DISubroutineType(types: !228)
!228 = !{!229, !46}
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "Py_hash_t", file: !82, line: 170, baseType: !81)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "tp_call", scope: !72, file: !73, line: 172, baseType: !143, size: 64, offset: 1024)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "tp_str", scope: !72, file: !73, line: 173, baseType: !127, size: 64, offset: 1088)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "tp_getattro", scope: !72, file: !73, line: 174, baseType: !233, size: 64, offset: 1152)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "getattrofunc", file: !6, line: 355, baseType: !135)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "tp_setattro", scope: !72, file: !73, line: 175, baseType: !235, size: 64, offset: 1216)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "setattrofunc", file: !6, line: 357, baseType: !221)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "tp_as_buffer", scope: !72, file: !73, line: 178, baseType: !237, size: 64, offset: 1280)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyBufferProcs", file: !73, line: 140, baseType: !239)
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !73, line: 137, size: 128, elements: !240)
!240 = !{!241, !263}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "bf_getbuffer", scope: !239, file: !73, line: 138, baseType: !242, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "getbufferproc", file: !243, line: 35, baseType: !244)
!243 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/pybuffer.h", directory: "")
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DISubroutineType(types: !246)
!246 = !{!7, !46, !247, !7}
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "Py_buffer", file: !243, line: 33, baseType: !249)
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !243, line: 20, size: 640, elements: !250)
!250 = !{!251, !252, !253, !254, !255, !256, !257, !258, !260, !261, !262}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !249, file: !243, line: 21, baseType: !45, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "obj", scope: !249, file: !243, line: 22, baseType: !46, size: 64, offset: 64)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !249, file: !243, line: 23, baseType: !81, size: 64, offset: 128)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "itemsize", scope: !249, file: !243, line: 24, baseType: !81, size: 64, offset: 192)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "readonly", scope: !249, file: !243, line: 26, baseType: !7, size: 32, offset: 256)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "ndim", scope: !249, file: !243, line: 27, baseType: !7, size: 32, offset: 288)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !249, file: !243, line: 28, baseType: !101, size: 64, offset: 320)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "shape", scope: !249, file: !243, line: 29, baseType: !259, size: 64, offset: 384)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "strides", scope: !249, file: !243, line: 30, baseType: !259, size: 64, offset: 448)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "suboffsets", scope: !249, file: !243, line: 31, baseType: !259, size: 64, offset: 512)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !249, file: !243, line: 32, baseType: !45, size: 64, offset: 576)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "bf_releasebuffer", scope: !239, file: !73, line: 139, baseType: !264, size: 64, offset: 64)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "releasebufferproc", file: !243, line: 36, baseType: !265)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DISubroutineType(types: !267)
!267 = !{null, !46, !247}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "tp_flags", scope: !72, file: !73, line: 181, baseType: !44, size: 64, offset: 1344)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "tp_doc", scope: !72, file: !73, line: 183, baseType: !25, size: 64, offset: 1408)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "tp_traverse", scope: !72, file: !73, line: 187, baseType: !271, size: 64, offset: 1472)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "traverseproc", file: !6, line: 349, baseType: !272)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DISubroutineType(types: !274)
!274 = !{!7, !46, !275, !45}
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "visitproc", file: !6, line: 348, baseType: !276)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DISubroutineType(types: !278)
!278 = !{!7, !46, !45}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "tp_clear", scope: !72, file: !73, line: 190, baseType: !151, size: 64, offset: 1536)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "tp_richcompare", scope: !72, file: !73, line: 194, baseType: !281, size: 64, offset: 1600)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "richcmpfunc", file: !6, line: 360, baseType: !282)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DISubroutineType(types: !284)
!284 = !{!46, !46, !46, !7}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "tp_weaklistoffset", scope: !72, file: !73, line: 197, baseType: !81, size: 64, offset: 1664)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "tp_iter", scope: !72, file: !73, line: 200, baseType: !287, size: 64, offset: 1728)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "getiterfunc", file: !6, line: 361, baseType: !114)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "tp_iternext", scope: !72, file: !73, line: 201, baseType: !289, size: 64, offset: 1792)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "iternextfunc", file: !6, line: 362, baseType: !114)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "tp_methods", scope: !72, file: !73, line: 204, baseType: !291, size: 64, offset: 1856)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyMethodDef", file: !48, line: 14, baseType: !293)
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyMethodDef", file: !294, line: 68, size: 256, elements: !295)
!294 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/methodobject.h", directory: "")
!295 = !{!296, !297, !299, !300}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "ml_name", scope: !293, file: !294, line: 69, baseType: !25, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "ml_meth", scope: !293, file: !294, line: 70, baseType: !298, size: 64, offset: 64)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyCFunction", file: !294, line: 19, baseType: !135)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flags", scope: !293, file: !294, line: 71, baseType: !7, size: 32, offset: 128)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "ml_doc", scope: !293, file: !294, line: 73, baseType: !25, size: 64, offset: 192)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "tp_members", scope: !72, file: !73, line: 205, baseType: !302, size: 64, offset: 1920)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyMemberDef", file: !48, line: 16, baseType: !304)
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyMemberDef", file: !305, line: 41, size: 320, elements: !306)
!305 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/descrobject.h", directory: "")
!306 = !{!307, !308, !309, !310, !311}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !304, file: !305, line: 42, baseType: !25, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !304, file: !305, line: 43, baseType: !7, size: 32, offset: 64)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !304, file: !305, line: 44, baseType: !81, size: 64, offset: 128)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !304, file: !305, line: 45, baseType: !7, size: 32, offset: 192)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "doc", scope: !304, file: !305, line: 46, baseType: !25, size: 64, offset: 256)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "tp_getset", scope: !72, file: !73, line: 206, baseType: !313, size: 64, offset: 1984)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyGetSetDef", file: !48, line: 15, baseType: !315)
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyGetSetDef", file: !305, line: 11, size: 320, elements: !316)
!316 = !{!317, !318, !323, !328, !329}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !315, file: !305, line: 12, baseType: !25, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !315, file: !305, line: 13, baseType: !319, size: 64, offset: 64)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "getter", file: !305, line: 8, baseType: !320)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DISubroutineType(types: !322)
!322 = !{!46, !46, !45}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !315, file: !305, line: 14, baseType: !324, size: 64, offset: 128)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "setter", file: !305, line: 9, baseType: !325)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DISubroutineType(types: !327)
!327 = !{!7, !46, !46, !45}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "doc", scope: !315, file: !305, line: 15, baseType: !25, size: 64, offset: 192)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "closure", scope: !315, file: !305, line: 16, baseType: !45, size: 64, offset: 256)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "tp_base", scope: !72, file: !73, line: 208, baseType: !70, size: 64, offset: 2048)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "tp_dict", scope: !72, file: !73, line: 209, baseType: !46, size: 64, offset: 2112)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "tp_descr_get", scope: !72, file: !73, line: 210, baseType: !333, size: 64, offset: 2176)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "descrgetfunc", file: !6, line: 363, baseType: !144)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "tp_descr_set", scope: !72, file: !73, line: 211, baseType: !335, size: 64, offset: 2240)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "descrsetfunc", file: !6, line: 364, baseType: !221)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "tp_dictoffset", scope: !72, file: !73, line: 212, baseType: !81, size: 64, offset: 2304)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "tp_init", scope: !72, file: !73, line: 213, baseType: !338, size: 64, offset: 2368)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "initproc", file: !6, line: 365, baseType: !221)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "tp_alloc", scope: !72, file: !73, line: 214, baseType: !340, size: 64, offset: 2432)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocfunc", file: !6, line: 367, baseType: !341)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DISubroutineType(types: !343)
!343 = !{!46, !70, !81}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "tp_new", scope: !72, file: !73, line: 215, baseType: !345, size: 64, offset: 2496)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "newfunc", file: !6, line: 366, baseType: !346)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DISubroutineType(types: !348)
!348 = !{!46, !70, !46, !46}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "tp_free", scope: !72, file: !73, line: 216, baseType: !350, size: 64, offset: 2560)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "freefunc", file: !6, line: 352, baseType: !351)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !45}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "tp_is_gc", scope: !72, file: !73, line: 217, baseType: !151, size: 64, offset: 2624)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "tp_bases", scope: !72, file: !73, line: 218, baseType: !46, size: 64, offset: 2688)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "tp_mro", scope: !72, file: !73, line: 219, baseType: !46, size: 64, offset: 2752)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "tp_cache", scope: !72, file: !73, line: 220, baseType: !46, size: 64, offset: 2816)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "tp_subclasses", scope: !72, file: !73, line: 221, baseType: !45, size: 64, offset: 2880)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "tp_weaklist", scope: !72, file: !73, line: 222, baseType: !46, size: 64, offset: 2944)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "tp_del", scope: !72, file: !73, line: 223, baseType: !91, size: 64, offset: 3008)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "tp_version_tag", scope: !72, file: !73, line: 228, baseType: !14, size: 32, offset: 3072)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "tp_finalize", scope: !72, file: !73, line: 230, baseType: !91, size: 64, offset: 3136)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "tp_vectorcall", scope: !72, file: !73, line: 231, baseType: !364, size: 64, offset: 3200)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "vectorcallfunc", file: !6, line: 370, baseType: !365)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DISubroutineType(types: !367)
!367 = !{!46, !46, !368, !41, !46}
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "tp_watched", scope: !72, file: !73, line: 234, baseType: !371, size: 8, offset: 3264)
!371 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "tp_versions_used", scope: !72, file: !73, line: 241, baseType: !65, size: 16, offset: 3280)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !374, line: 30, baseType: !7)
!374 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/sys/_types/_int32_t.h", directory: "")
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyBytesObject", file: !377, line: 15, baseType: !378)
!377 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/bytesobject.h", directory: "")
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !377, line: 5, size: 320, elements: !379)
!379 = !{!380, !381, !382}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !378, file: !377, line: 6, baseType: !76, size: 192)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "ob_shash", scope: !378, file: !377, line: 7, baseType: !229, size: 64, offset: 192)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "ob_sval", scope: !378, file: !377, line: 8, baseType: !383, size: 8, offset: 256)
!383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 8, elements: !384)
!384 = !{!385}
!385 = !DISubrange(count: 1)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyCFunctionObject", file: !388, line: 14, baseType: !389)
!388 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/methodobject.h", directory: "")
!389 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !388, line: 7, size: 448, elements: !390)
!390 = !{!391, !392, !393, !394, !395, !396}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !389, file: !388, line: 8, baseType: !47, size: 128)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "m_ml", scope: !389, file: !388, line: 9, baseType: !291, size: 64, offset: 128)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "m_self", scope: !389, file: !388, line: 10, baseType: !46, size: 64, offset: 192)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "m_module", scope: !389, file: !388, line: 11, baseType: !46, size: 64, offset: 256)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "m_weakreflist", scope: !389, file: !388, line: 12, baseType: !46, size: 64, offset: 320)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "vectorcall", scope: !389, file: !388, line: 13, baseType: !364, size: 64, offset: 384)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyLongObject", file: !48, line: 19, baseType: !399)
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_longobject", file: !400, line: 98, size: 256, elements: !401)
!400 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/longintrepr.h", directory: "")
!401 = !{!402, !403}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !399, file: !400, line: 99, baseType: !47, size: 128)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "long_value", scope: !399, file: !400, line: 100, baseType: !404, size: 128, offset: 128)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyLongValue", file: !400, line: 96, baseType: !405)
!405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PyLongValue", file: !400, line: 93, size: 128, elements: !406)
!406 = !{!407, !410}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "lv_tag", scope: !405, file: !400, line: 94, baseType: !408, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !409, line: 34, baseType: !44)
!409 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!410 = !DIDerivedType(tag: DW_TAG_member, name: "ob_digit", scope: !405, file: !400, line: 95, baseType: !411, size: 32, offset: 64)
!411 = !DICompositeType(tag: DW_TAG_array_type, baseType: !412, size: 32, elements: !384)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "digit", file: !400, line: 43, baseType: !62)
!413 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyASCIIObject", file: !13, line: 163, baseType: !416)
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !13, line: 54, size: 320, elements: !417)
!417 = !{!418, !419, !420, !421}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !416, file: !13, line: 99, baseType: !47, size: 128)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !416, file: !13, line: 100, baseType: !81, size: 64, offset: 128)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !416, file: !13, line: 101, baseType: !229, size: 64, offset: 192)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !416, file: !13, line: 162, baseType: !422, size: 32, offset: 256)
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !416, file: !13, line: 107, size: 32, elements: !423)
!423 = !{!424, !425, !426, !427, !428}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "interned", scope: !422, file: !13, line: 121, baseType: !14, size: 2, flags: DIFlagBitField, extraData: i64 0)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !422, file: !13, line: 145, baseType: !14, size: 3, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "compact", scope: !422, file: !13, line: 150, baseType: !14, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !422, file: !13, line: 154, baseType: !14, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "statically_allocated", scope: !422, file: !13, line: 156, baseType: !14, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyFloatObject", file: !431, line: 8, baseType: !432)
!431 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/floatobject.h", directory: "")
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !431, line: 5, size: 192, elements: !433)
!433 = !{!434, !435}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !432, file: !431, line: 6, baseType: !47, size: 128)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "ob_fval", scope: !432, file: !431, line: 7, baseType: !413, size: 64, offset: 128)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyCompactUnicodeObject", file: !13, line: 173, baseType: !440)
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !13, line: 168, size: 448, elements: !441)
!441 = !{!442, !443, !444}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "_base", scope: !440, file: !13, line: 169, baseType: !415, size: 320)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_length", scope: !440, file: !13, line: 170, baseType: !81, size: 64, offset: 320)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "utf8", scope: !440, file: !13, line: 172, baseType: !101, size: 64, offset: 384)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyUnicodeObject", file: !13, line: 184, baseType: !447)
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !13, line: 176, size: 512, elements: !448)
!448 = !{!449, !450}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "_base", scope: !447, file: !13, line: 177, baseType: !439, size: 448)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !447, file: !13, line: 183, baseType: !451, size: 64, offset: 448)
!451 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !447, file: !13, line: 178, size: 64, elements: !452)
!452 = !{!453, !454, !460, !463}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "any", scope: !451, file: !13, line: 179, baseType: !45, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "latin1", scope: !451, file: !13, line: 180, baseType: !455, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "Py_UCS1", file: !457, line: 96, baseType: !458)
!457 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/unicodeobject.h", directory: "")
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !459, line: 31, baseType: !371)
!459 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/_types/_uint8_t.h", directory: "")
!460 = !DIDerivedType(tag: DW_TAG_member, name: "ucs2", scope: !451, file: !13, line: 181, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "Py_UCS2", file: !457, line: 95, baseType: !65)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "ucs4", scope: !451, file: !13, line: 182, baseType: !464, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "Py_UCS4", file: !457, line: 94, baseType: !62)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !456)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !462)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !465)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyByteArrayObject", file: !475, line: 12, baseType: !476)
!475 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/bytearrayobject.h", directory: "")
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !475, line: 6, size: 448, elements: !477)
!477 = !{!478, !479, !480, !481, !482}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !476, file: !475, line: 7, baseType: !76, size: 192)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "ob_alloc", scope: !476, file: !475, line: 8, baseType: !81, size: 64, offset: 192)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "ob_bytes", scope: !476, file: !475, line: 9, baseType: !101, size: 64, offset: 256)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "ob_start", scope: !476, file: !475, line: 10, baseType: !101, size: 64, offset: 320)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "ob_exports", scope: !476, file: !475, line: 11, baseType: !81, size: 64, offset: 384)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyBaseExceptionObject", file: !485, line: 15, baseType: !486)
!485 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/pyerrors.h", directory: "")
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !485, line: 13, size: 576, elements: !487)
!487 = !{!488, !489, !490, !491, !492, !493, !494, !495}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !486, file: !485, line: 14, baseType: !47, size: 128)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "dict", scope: !486, file: !485, line: 14, baseType: !46, size: 64, offset: 128)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !486, file: !485, line: 14, baseType: !46, size: 64, offset: 192)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "notes", scope: !486, file: !485, line: 14, baseType: !46, size: 64, offset: 256)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "traceback", scope: !486, file: !485, line: 14, baseType: !46, size: 64, offset: 320)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !486, file: !485, line: 14, baseType: !46, size: 64, offset: 384)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "cause", scope: !486, file: !485, line: 14, baseType: !46, size: 64, offset: 448)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "suppress_context", scope: !486, file: !485, line: 14, baseType: !27, size: 8, offset: 512)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "__Pyx_CodeObjectCacheEntry", file: !498, line: 1882, baseType: !499)
!498 = !DIFile(filename: "dataset/cases/goeq-ojv-0131/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c", directory: ".")
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !498, line: 1879, size: 128, elements: !500)
!500 = !{!501, !559}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "code_object", scope: !499, file: !498, line: 1880, baseType: !502, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "__Pyx_CachedCodeObjectType", file: !498, line: 1877, baseType: !504)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyCodeObject", file: !48, line: 21, baseType: !505)
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyCodeObject", file: !506, line: 115, size: 1728, elements: !507)
!506 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/code.h", directory: "")
!507 = !{!508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !542, !551, !552, !555, !556, !557, !558}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !505, file: !506, line: 115, baseType: !76, size: 192)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "co_consts", scope: !505, file: !506, line: 115, baseType: !46, size: 64, offset: 192)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "co_names", scope: !505, file: !506, line: 115, baseType: !46, size: 64, offset: 256)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "co_exceptiontable", scope: !505, file: !506, line: 115, baseType: !46, size: 64, offset: 320)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "co_flags", scope: !505, file: !506, line: 115, baseType: !7, size: 32, offset: 384)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "co_argcount", scope: !505, file: !506, line: 115, baseType: !7, size: 32, offset: 416)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "co_posonlyargcount", scope: !505, file: !506, line: 115, baseType: !7, size: 32, offset: 448)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "co_kwonlyargcount", scope: !505, file: !506, line: 115, baseType: !7, size: 32, offset: 480)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "co_stacksize", scope: !505, file: !506, line: 115, baseType: !7, size: 32, offset: 512)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "co_firstlineno", scope: !505, file: !506, line: 115, baseType: !7, size: 32, offset: 544)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "co_nlocalsplus", scope: !505, file: !506, line: 115, baseType: !7, size: 32, offset: 576)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "co_framesize", scope: !505, file: !506, line: 115, baseType: !7, size: 32, offset: 608)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "co_nlocals", scope: !505, file: !506, line: 115, baseType: !7, size: 32, offset: 640)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "co_ncellvars", scope: !505, file: !506, line: 115, baseType: !7, size: 32, offset: 672)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "co_nfreevars", scope: !505, file: !506, line: 115, baseType: !7, size: 32, offset: 704)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "co_version", scope: !505, file: !506, line: 115, baseType: !62, size: 32, offset: 736)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "co_localsplusnames", scope: !505, file: !506, line: 115, baseType: !46, size: 64, offset: 768)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "co_localspluskinds", scope: !505, file: !506, line: 115, baseType: !46, size: 64, offset: 832)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "co_filename", scope: !505, file: !506, line: 115, baseType: !46, size: 64, offset: 896)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "co_name", scope: !505, file: !506, line: 115, baseType: !46, size: 64, offset: 960)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "co_qualname", scope: !505, file: !506, line: 115, baseType: !46, size: 64, offset: 1024)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "co_linetable", scope: !505, file: !506, line: 115, baseType: !46, size: 64, offset: 1088)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "co_weakreflist", scope: !505, file: !506, line: 115, baseType: !46, size: 64, offset: 1152)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "co_executors", scope: !505, file: !506, line: 115, baseType: !532, size: 64, offset: 1216)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyExecutorArray", file: !506, line: 22, baseType: !534)
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !506, line: 18, size: 128, elements: !535)
!535 = !{!536, !537, !538}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !534, file: !506, line: 19, baseType: !7, size: 32)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !534, file: !506, line: 20, baseType: !7, size: 32, offset: 32)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "executors", scope: !534, file: !506, line: 21, baseType: !539, size: 64, offset: 64)
!539 = !DICompositeType(tag: DW_TAG_array_type, baseType: !540, size: 64, elements: !384)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PyExecutorObject", file: !506, line: 21, flags: DIFlagFwdDecl)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "_co_cached", scope: !505, file: !506, line: 115, baseType: !543, size: 64, offset: 1280)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyCoCached", file: !506, line: 16, baseType: !545)
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !506, line: 11, size: 256, elements: !546)
!546 = !{!547, !548, !549, !550}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "_co_code", scope: !545, file: !506, line: 12, baseType: !46, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "_co_varnames", scope: !545, file: !506, line: 13, baseType: !46, size: 64, offset: 64)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "_co_cellvars", scope: !545, file: !506, line: 14, baseType: !46, size: 64, offset: 128)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "_co_freevars", scope: !545, file: !506, line: 15, baseType: !46, size: 64, offset: 192)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "_co_instrumentation_version", scope: !505, file: !506, line: 115, baseType: !408, size: 64, offset: 1344)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "_co_monitoring", scope: !505, file: !506, line: 115, baseType: !553, size: 64, offset: 1408)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PyCoMonitoringData", file: !506, line: 115, flags: DIFlagFwdDecl)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "_co_unique_id", scope: !505, file: !506, line: 115, baseType: !81, size: 64, offset: 1472)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "_co_firsttraceable", scope: !505, file: !506, line: 115, baseType: !7, size: 32, offset: 1536)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "co_extra", scope: !505, file: !506, line: 115, baseType: !45, size: 64, offset: 1600)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "co_code_adaptive", scope: !505, file: !506, line: 115, baseType: !383, size: 8, offset: 1664)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "code_line", scope: !499, file: !498, line: 1881, baseType: !7, size: 32, offset: 64)
!560 = !{!0, !561, !566, !568, !573, !603, !606, !611, !616, !621, !626, !628, !630, !632, !637, !642, !644, !650, !655, !657, !662, !689, !691, !696, !701, !704, !706, !711, !715, !720, !722, !724, !729, !734, !737, !739, !741, !743, !748, !750, !752, !754, !759, !761, !764, !769, !774, !779, !784, !789, !791, !793, !795, !797, !799, !804, !809, !814, !819, !821, !826, !828, !830, !832, !837, !840, !842, !844, !849, !852, !857, !859, !862, !864, !869, !872, !877, !879, !882, !884, !889, !891, !894, !896, !898, !900, !905, !907, !909}
!561 = !DIGlobalVariableExpression(var: !562, expr: !DIExpression())
!562 = distinct !DIGlobalVariable(scope: null, file: !498, line: 3845, type: !563, isLocal: true, isDefinition: true)
!563 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 128, elements: !564)
!564 = !{!565}
!565 = !DISubrange(count: 16)
!566 = !DIGlobalVariableExpression(var: !567, expr: !DIExpression())
!567 = distinct !DIGlobalVariable(scope: null, file: !498, line: 3852, type: !383, isLocal: true, isDefinition: true)
!568 = !DIGlobalVariableExpression(var: !569, expr: !DIExpression())
!569 = distinct !DIGlobalVariable(scope: null, file: !498, line: 2272, type: !570, isLocal: true, isDefinition: true)
!570 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 72, elements: !571)
!571 = !{!572}
!572 = !DISubrange(count: 9)
!573 = !DIGlobalVariableExpression(var: !574, expr: !DIExpression())
!574 = distinct !DIGlobalVariable(name: "__pyx_moduledef", scope: !2, file: !498, line: 2268, type: !575, isLocal: true, isDefinition: true)
!575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyModuleDef", file: !576, line: 107, size: 832, elements: !577)
!576 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/moduleobject.h", directory: "")
!577 = !{!578, !589, !590, !591, !592, !593, !600, !601, !602}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "m_base", scope: !575, file: !576, line: 108, baseType: !579, size: 320)
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyModuleDef_Base", file: !576, line: 58, baseType: !580)
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyModuleDef_Base", file: !576, line: 39, size: 320, elements: !581)
!581 = !{!582, !583, !587, !588}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !580, file: !576, line: 40, baseType: !47, size: 128)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "m_init", scope: !580, file: !576, line: 47, baseType: !584, size: 64, offset: 128)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DISubroutineType(types: !586)
!586 = !{!46}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "m_index", scope: !580, file: !576, line: 52, baseType: !81, size: 64, offset: 192)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "m_copy", scope: !580, file: !576, line: 57, baseType: !46, size: 64, offset: 256)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "m_name", scope: !575, file: !576, line: 109, baseType: !25, size: 64, offset: 320)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "m_doc", scope: !575, file: !576, line: 110, baseType: !25, size: 64, offset: 384)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !575, file: !576, line: 111, baseType: !81, size: 64, offset: 448)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "m_methods", scope: !575, file: !576, line: 112, baseType: !291, size: 64, offset: 512)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "m_slots", scope: !575, file: !576, line: 113, baseType: !594, size: 64, offset: 576)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyModuleDef_Slot", file: !48, line: 13, baseType: !596)
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyModuleDef_Slot", file: !576, line: 69, size: 128, elements: !597)
!597 = !{!598, !599}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !596, file: !576, line: 70, baseType: !7, size: 32)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !596, file: !576, line: 71, baseType: !45, size: 64, offset: 64)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "m_traverse", scope: !575, file: !576, line: 114, baseType: !271, size: 64, offset: 640)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "m_clear", scope: !575, file: !576, line: 115, baseType: !151, size: 64, offset: 704)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "m_free", scope: !575, file: !576, line: 116, baseType: !350, size: 64, offset: 768)
!603 = !DIGlobalVariableExpression(var: !604, expr: !DIExpression())
!604 = distinct !DIGlobalVariable(name: "__pyx_methods", scope: !2, file: !498, line: 2167, type: !605, isLocal: true, isDefinition: true)
!605 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 256, elements: !384)
!606 = !DIGlobalVariableExpression(var: !607, expr: !DIExpression())
!607 = distinct !DIGlobalVariable(name: "__pyx_moduledef_slots", scope: !2, file: !498, line: 2251, type: !608, isLocal: true, isDefinition: true)
!608 = !DICompositeType(tag: DW_TAG_array_type, baseType: !595, size: 384, elements: !609)
!609 = !{!610}
!610 = !DISubrange(count: 3)
!611 = !DIGlobalVariableExpression(var: !612, expr: !DIExpression())
!612 = distinct !DIGlobalVariable(scope: null, file: !498, line: 2400, type: !613, isLocal: true, isDefinition: true)
!613 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 40, elements: !614)
!614 = !{!615}
!615 = !DISubrange(count: 5)
!616 = !DIGlobalVariableExpression(var: !617, expr: !DIExpression())
!617 = distinct !DIGlobalVariable(scope: null, file: !498, line: 2407, type: !618, isLocal: true, isDefinition: true)
!618 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 56, elements: !619)
!619 = !{!620}
!620 = !DISubrange(count: 7)
!621 = !DIGlobalVariableExpression(var: !622, expr: !DIExpression())
!622 = distinct !DIGlobalVariable(scope: null, file: !498, line: 2407, type: !623, isLocal: true, isDefinition: true)
!623 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 88, elements: !624)
!624 = !{!625}
!625 = !DISubrange(count: 11)
!626 = !DIGlobalVariableExpression(var: !627, expr: !DIExpression())
!627 = distinct !DIGlobalVariable(scope: null, file: !498, line: 2408, type: !618, isLocal: true, isDefinition: true)
!628 = !DIGlobalVariableExpression(var: !629, expr: !DIExpression())
!629 = distinct !DIGlobalVariable(scope: null, file: !498, line: 2408, type: !570, isLocal: true, isDefinition: true)
!630 = !DIGlobalVariableExpression(var: !631, expr: !DIExpression())
!631 = distinct !DIGlobalVariable(scope: null, file: !498, line: 2409, type: !618, isLocal: true, isDefinition: true)
!632 = !DIGlobalVariableExpression(var: !633, expr: !DIExpression())
!633 = distinct !DIGlobalVariable(scope: null, file: !498, line: 2409, type: !634, isLocal: true, isDefinition: true)
!634 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 96, elements: !635)
!635 = !{!636}
!636 = !DISubrange(count: 12)
!637 = !DIGlobalVariableExpression(var: !638, expr: !DIExpression())
!638 = distinct !DIGlobalVariable(scope: null, file: !498, line: 2410, type: !639, isLocal: true, isDefinition: true)
!639 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 216, elements: !640)
!640 = !{!641}
!641 = !DISubrange(count: 27)
!642 = !DIGlobalVariableExpression(var: !643, expr: !DIExpression())
!643 = distinct !DIGlobalVariable(scope: null, file: !498, line: 2410, type: !570, isLocal: true, isDefinition: true)
!644 = !DIGlobalVariableExpression(var: !645, expr: !DIExpression())
!645 = distinct !DIGlobalVariable(name: "main_interpreter_id", scope: !646, file: !498, line: 2347, type: !55, isLocal: true, isDefinition: true)
!646 = distinct !DISubprogram(name: "__Pyx_check_single_interpreter", scope: !498, file: !498, line: 2346, type: !647, scopeLine: 2346, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!647 = !DISubroutineType(types: !648)
!648 = !{!7}
!649 = !{}
!650 = !DIGlobalVariableExpression(var: !651, expr: !DIExpression())
!651 = distinct !DIGlobalVariable(scope: null, file: !498, line: 2369, type: !652, isLocal: true, isDefinition: true)
!652 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 760, elements: !653)
!653 = !{!654}
!654 = !DISubrange(count: 95)
!655 = !DIGlobalVariableExpression(var: !656, expr: !DIExpression())
!656 = distinct !DIGlobalVariable(name: "__pyx_m", scope: !2, file: !498, line: 1326, type: !46, isLocal: true, isDefinition: true)
!657 = !DIGlobalVariableExpression(var: !658, expr: !DIExpression())
!658 = distinct !DIGlobalVariable(scope: null, file: !498, line: 2439, type: !659, isLocal: true, isDefinition: true)
!659 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 648, elements: !660)
!660 = !{!661}
!661 = !DISubrange(count: 81)
!662 = !DIGlobalVariableExpression(var: !663, expr: !DIExpression())
!663 = distinct !DIGlobalVariable(name: "__pyx_mstate_global", scope: !2, file: !498, line: 2104, type: !664, isLocal: true, isDefinition: true)
!664 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !665)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pyx_mstatetype", file: !498, line: 2083, baseType: !667)
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !498, line: 2069, size: 1664, elements: !668)
!668 = !{!669, !670, !671, !672, !673, !674, !675, !679, !683}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_d", scope: !667, file: !498, line: 2070, baseType: !46, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_b", scope: !667, file: !498, line: 2071, baseType: !46, size: 64, offset: 64)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_cython_runtime", scope: !667, file: !498, line: 2072, baseType: !46, size: 64, offset: 128)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_empty_tuple", scope: !667, file: !498, line: 2073, baseType: !46, size: 64, offset: 192)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_empty_bytes", scope: !667, file: !498, line: 2074, baseType: !46, size: 64, offset: 256)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_empty_unicode", scope: !667, file: !498, line: 2075, baseType: !46, size: 64, offset: 320)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_string_tab", scope: !667, file: !498, line: 2076, baseType: !676, size: 896, offset: 384)
!676 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 896, elements: !677)
!677 = !{!678}
!678 = !DISubrange(count: 14)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_number_tab", scope: !667, file: !498, line: 2077, baseType: !680, size: 256, offset: 1280)
!680 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 256, elements: !681)
!681 = !{!682}
!682 = !DISubrange(count: 4)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_code_cache", scope: !667, file: !498, line: 2080, baseType: !684, size: 128, offset: 1536)
!684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__Pyx_CodeObjectCache", file: !498, line: 1883, size: 128, elements: !685)
!685 = !{!686, !687, !688}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !684, file: !498, line: 1884, baseType: !7, size: 32)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "max_count", scope: !684, file: !498, line: 1885, baseType: !7, size: 32, offset: 32)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !684, file: !498, line: 1886, baseType: !496, size: 64, offset: 64)
!689 = !DIGlobalVariableExpression(var: !690, expr: !DIExpression())
!690 = distinct !DIGlobalVariable(scope: null, file: !498, line: 2469, type: !570, isLocal: true, isDefinition: true)
!691 = !DIGlobalVariableExpression(var: !692, expr: !DIExpression())
!692 = distinct !DIGlobalVariable(scope: null, file: !498, line: 2470, type: !693, isLocal: true, isDefinition: true)
!693 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 120, elements: !694)
!694 = !{!695}
!695 = !DISubrange(count: 15)
!696 = !DIGlobalVariableExpression(var: !697, expr: !DIExpression())
!697 = distinct !DIGlobalVariable(scope: null, file: !498, line: 2471, type: !698, isLocal: true, isDefinition: true)
!698 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 104, elements: !699)
!699 = !{!700}
!700 = !DISubrange(count: 13)
!701 = !DIGlobalVariableExpression(var: !702, expr: !DIExpression())
!702 = distinct !DIGlobalVariable(scope: null, file: !498, line: 2635, type: !703, isLocal: true, isDefinition: true)
!703 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 112, elements: !677)
!704 = !DIGlobalVariableExpression(var: !705, expr: !DIExpression())
!705 = distinct !DIGlobalVariable(name: "__pyx_mstate_global_static", scope: !2, file: !498, line: 2098, type: !666, isLocal: true, isDefinition: true)
!706 = !DIGlobalVariableExpression(var: !707, expr: !DIExpression())
!707 = distinct !DIGlobalVariable(scope: null, file: !498, line: 1336, type: !708, isLocal: true, isDefinition: true)
!708 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 432, elements: !709)
!709 = !{!710}
!710 = !DISubrange(count: 54)
!711 = !DIGlobalVariableExpression(var: !712, expr: !DIExpression())
!712 = distinct !DIGlobalVariable(name: "__pyx_f", scope: !2, file: !498, line: 1335, type: !713, isLocal: true, isDefinition: true)
!713 = !DICompositeType(tag: DW_TAG_array_type, baseType: !714, size: 64, elements: !384)
!714 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!715 = !DIGlobalVariableExpression(var: !716, expr: !DIExpression())
!716 = distinct !DIGlobalVariable(scope: null, file: !498, line: 4708, type: !717, isLocal: true, isDefinition: true)
!717 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 624, elements: !718)
!718 = !{!719}
!719 = !DISubrange(count: 78)
!720 = !DIGlobalVariableExpression(var: !721, expr: !DIExpression())
!721 = distinct !DIGlobalVariable(scope: null, file: !498, line: 4714, type: !693, isLocal: true, isDefinition: true)
!722 = !DIGlobalVariableExpression(var: !723, expr: !DIExpression())
!723 = distinct !DIGlobalVariable(scope: null, file: !498, line: 4714, type: !693, isLocal: true, isDefinition: true)
!724 = !DIGlobalVariableExpression(var: !725, expr: !DIExpression())
!725 = distinct !DIGlobalVariable(scope: null, file: !498, line: 2694, type: !726, isLocal: true, isDefinition: true)
!726 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 608, elements: !727)
!727 = !{!728}
!728 = !DISubrange(count: 76)
!729 = !DIGlobalVariableExpression(var: !730, expr: !DIExpression())
!730 = distinct !DIGlobalVariable(scope: null, file: !498, line: 4724, type: !731, isLocal: true, isDefinition: true)
!731 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 136, elements: !732)
!732 = !{!733}
!733 = !DISubrange(count: 17)
!734 = !DIGlobalVariableExpression(var: !735, expr: !DIExpression())
!735 = distinct !DIGlobalVariable(scope: null, file: !498, line: 4724, type: !736, isLocal: true, isDefinition: true)
!736 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 32, elements: !681)
!737 = !DIGlobalVariableExpression(var: !738, expr: !DIExpression())
!738 = distinct !DIGlobalVariable(scope: null, file: !498, line: 4724, type: !613, isLocal: true, isDefinition: true)
!739 = !DIGlobalVariableExpression(var: !740, expr: !DIExpression())
!740 = distinct !DIGlobalVariable(scope: null, file: !498, line: 4725, type: !623, isLocal: true, isDefinition: true)
!741 = !DIGlobalVariableExpression(var: !742, expr: !DIExpression())
!742 = distinct !DIGlobalVariable(scope: null, file: !498, line: 4729, type: !736, isLocal: true, isDefinition: true)
!743 = !DIGlobalVariableExpression(var: !744, expr: !DIExpression())
!744 = distinct !DIGlobalVariable(scope: null, file: !498, line: 4776, type: !745, isLocal: true, isDefinition: true)
!745 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 1224, elements: !746)
!746 = !{!747}
!747 = !DISubrange(count: 153)
!748 = !DIGlobalVariableExpression(var: !749, expr: !DIExpression())
!749 = distinct !DIGlobalVariable(name: "__pyx_filename", scope: !2, file: !498, line: 1331, type: !25, isLocal: true, isDefinition: true)
!750 = !DIGlobalVariableExpression(var: !751, expr: !DIExpression())
!751 = distinct !DIGlobalVariable(name: "__pyx_lineno", scope: !2, file: !498, line: 1328, type: !7, isLocal: true, isDefinition: true)
!752 = !DIGlobalVariableExpression(var: !753, expr: !DIExpression())
!753 = distinct !DIGlobalVariable(name: "__pyx_clineno", scope: !2, file: !498, line: 1329, type: !7, isLocal: true, isDefinition: true)
!754 = !DIGlobalVariableExpression(var: !755, expr: !DIExpression())
!755 = distinct !DIGlobalVariable(scope: null, file: !377, line: 25, type: !756, isLocal: true, isDefinition: true)
!756 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 144, elements: !757)
!757 = !{!758}
!758 = !DISubrange(count: 18)
!759 = !DIGlobalVariableExpression(var: !760, expr: !DIExpression())
!760 = distinct !DIGlobalVariable(scope: null, file: !377, line: 25, type: !703, isLocal: true, isDefinition: true)
!761 = !DIGlobalVariableExpression(var: !762, expr: !DIExpression())
!762 = distinct !DIGlobalVariable(scope: null, file: !377, line: 25, type: !763, isLocal: true, isDefinition: true)
!763 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 144, elements: !757)
!764 = !DIGlobalVariableExpression(var: !765, expr: !DIExpression())
!765 = distinct !DIGlobalVariable(scope: null, file: !498, line: 2962, type: !766, isLocal: true, isDefinition: true)
!766 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 200, elements: !767)
!767 = !{!768}
!768 = !DISubrange(count: 25)
!769 = !DIGlobalVariableExpression(var: !770, expr: !DIExpression())
!770 = distinct !DIGlobalVariable(scope: null, file: !498, line: 3133, type: !771, isLocal: true, isDefinition: true)
!771 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 248, elements: !772)
!772 = !{!773}
!773 = !DISubrange(count: 31)
!774 = !DIGlobalVariableExpression(var: !775, expr: !DIExpression())
!775 = distinct !DIGlobalVariable(scope: null, file: !498, line: 3140, type: !776, isLocal: true, isDefinition: true)
!776 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 344, elements: !777)
!777 = !{!778}
!778 = !DISubrange(count: 43)
!779 = !DIGlobalVariableExpression(var: !780, expr: !DIExpression())
!780 = distinct !DIGlobalVariable(scope: null, file: !498, line: 3178, type: !781, isLocal: true, isDefinition: true)
!781 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 224, elements: !782)
!782 = !{!783}
!783 = !DISubrange(count: 28)
!784 = !DIGlobalVariableExpression(var: !785, expr: !DIExpression())
!785 = distinct !DIGlobalVariable(scope: null, file: !498, line: 3178, type: !786, isLocal: true, isDefinition: true)
!786 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 80, elements: !787)
!787 = !{!788}
!788 = !DISubrange(count: 10)
!789 = !DIGlobalVariableExpression(var: !790, expr: !DIExpression())
!790 = distinct !DIGlobalVariable(scope: null, file: !498, line: 3178, type: !639, isLocal: true, isDefinition: true)
!791 = !DIGlobalVariableExpression(var: !792, expr: !DIExpression())
!792 = distinct !DIGlobalVariable(scope: null, file: !498, line: 3180, type: !623, isLocal: true, isDefinition: true)
!793 = !DIGlobalVariableExpression(var: !794, expr: !DIExpression())
!794 = distinct !DIGlobalVariable(name: "__pyx_builtin_input", scope: !2, file: !498, line: 2052, type: !46, isLocal: true, isDefinition: true)
!795 = !DIGlobalVariableExpression(var: !796, expr: !DIExpression())
!796 = distinct !DIGlobalVariable(scope: null, file: !400, line: 123, type: !756, isLocal: true, isDefinition: true)
!797 = !DIGlobalVariableExpression(var: !798, expr: !DIExpression())
!798 = distinct !DIGlobalVariable(scope: null, file: !400, line: 123, type: !703, isLocal: true, isDefinition: true)
!799 = !DIGlobalVariableExpression(var: !800, expr: !DIExpression())
!800 = distinct !DIGlobalVariable(scope: null, file: !400, line: 123, type: !801, isLocal: true, isDefinition: true)
!801 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 520, elements: !802)
!802 = !{!803}
!803 = !DISubrange(count: 65)
!804 = !DIGlobalVariableExpression(var: !805, expr: !DIExpression())
!805 = distinct !DIGlobalVariable(scope: null, file: !400, line: 133, type: !806, isLocal: true, isDefinition: true)
!806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 168, elements: !807)
!807 = !{!808}
!808 = !DISubrange(count: 21)
!809 = !DIGlobalVariableExpression(var: !810, expr: !DIExpression())
!810 = distinct !DIGlobalVariable(scope: null, file: !400, line: 134, type: !811, isLocal: true, isDefinition: true)
!811 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 240, elements: !812)
!812 = !{!813}
!813 = !DISubrange(count: 30)
!814 = !DIGlobalVariableExpression(var: !815, expr: !DIExpression())
!815 = distinct !DIGlobalVariable(scope: null, file: !13, line: 227, type: !816, isLocal: true, isDefinition: true)
!816 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 152, elements: !817)
!817 = !{!818}
!818 = !DISubrange(count: 19)
!819 = !DIGlobalVariableExpression(var: !820, expr: !DIExpression())
!820 = distinct !DIGlobalVariable(scope: null, file: !13, line: 227, type: !563, isLocal: true, isDefinition: true)
!821 = !DIGlobalVariableExpression(var: !822, expr: !DIExpression())
!822 = distinct !DIGlobalVariable(scope: null, file: !13, line: 227, type: !823, isLocal: true, isDefinition: true)
!823 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 160, elements: !824)
!824 = !{!825}
!825 = !DISubrange(count: 20)
!826 = !DIGlobalVariableExpression(var: !827, expr: !DIExpression())
!827 = distinct !DIGlobalVariable(scope: null, file: !431, line: 16, type: !756, isLocal: true, isDefinition: true)
!828 = !DIGlobalVariableExpression(var: !829, expr: !DIExpression())
!829 = distinct !DIGlobalVariable(scope: null, file: !431, line: 16, type: !703, isLocal: true, isDefinition: true)
!830 = !DIGlobalVariableExpression(var: !831, expr: !DIExpression())
!831 = distinct !DIGlobalVariable(scope: null, file: !431, line: 16, type: !763, isLocal: true, isDefinition: true)
!832 = !DIGlobalVariableExpression(var: !833, expr: !DIExpression())
!833 = distinct !DIGlobalVariable(scope: null, file: !498, line: 1729, type: !834, isLocal: true, isDefinition: true)
!834 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 288, elements: !835)
!835 = !{!836}
!836 = !DISubrange(count: 36)
!837 = !DIGlobalVariableExpression(var: !838, expr: !DIExpression())
!838 = distinct !DIGlobalVariable(scope: null, file: !498, line: 1729, type: !839, isLocal: true, isDefinition: true)
!839 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 168, elements: !807)
!840 = !DIGlobalVariableExpression(var: !841, expr: !DIExpression())
!841 = distinct !DIGlobalVariable(scope: null, file: !13, line: 299, type: !806, isLocal: true, isDefinition: true)
!842 = !DIGlobalVariableExpression(var: !843, expr: !DIExpression())
!843 = distinct !DIGlobalVariable(scope: null, file: !13, line: 234, type: !806, isLocal: true, isDefinition: true)
!844 = !DIGlobalVariableExpression(var: !845, expr: !DIExpression())
!845 = distinct !DIGlobalVariable(scope: null, file: !13, line: 265, type: !846, isLocal: true, isDefinition: true)
!846 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 192, elements: !847)
!847 = !{!848}
!848 = !DISubrange(count: 24)
!849 = !DIGlobalVariableExpression(var: !850, expr: !DIExpression())
!850 = distinct !DIGlobalVariable(scope: null, file: !13, line: 272, type: !851, isLocal: true, isDefinition: true)
!851 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 216, elements: !640)
!852 = !DIGlobalVariableExpression(var: !853, expr: !DIExpression())
!853 = distinct !DIGlobalVariable(scope: null, file: !13, line: 272, type: !854, isLocal: true, isDefinition: true)
!854 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 208, elements: !855)
!855 = !{!856}
!856 = !DISubrange(count: 26)
!857 = !DIGlobalVariableExpression(var: !858, expr: !DIExpression())
!858 = distinct !DIGlobalVariable(scope: null, file: !13, line: 274, type: !698, isLocal: true, isDefinition: true)
!859 = !DIGlobalVariableExpression(var: !860, expr: !DIExpression())
!860 = distinct !DIGlobalVariable(scope: null, file: !13, line: 335, type: !861, isLocal: true, isDefinition: true)
!861 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 120, elements: !694)
!862 = !DIGlobalVariableExpression(var: !863, expr: !DIExpression())
!863 = distinct !DIGlobalVariable(scope: null, file: !13, line: 335, type: !623, isLocal: true, isDefinition: true)
!864 = !DIGlobalVariableExpression(var: !865, expr: !DIExpression())
!865 = distinct !DIGlobalVariable(scope: null, file: !13, line: 342, type: !866, isLocal: true, isDefinition: true)
!866 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 232, elements: !867)
!867 = !{!868}
!868 = !DISubrange(count: 29)
!869 = !DIGlobalVariableExpression(var: !870, expr: !DIExpression())
!870 = distinct !DIGlobalVariable(scope: null, file: !377, line: 30, type: !871, isLocal: true, isDefinition: true)
!871 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 136, elements: !732)
!872 = !DIGlobalVariableExpression(var: !873, expr: !DIExpression())
!873 = distinct !DIGlobalVariable(scope: null, file: !6, line: 284, type: !874, isLocal: true, isDefinition: true)
!874 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 64, elements: !875)
!875 = !{!876}
!876 = !DISubrange(count: 8)
!877 = !DIGlobalVariableExpression(var: !878, expr: !DIExpression())
!878 = distinct !DIGlobalVariable(scope: null, file: !6, line: 284, type: !570, isLocal: true, isDefinition: true)
!879 = !DIGlobalVariableExpression(var: !880, expr: !DIExpression())
!880 = distinct !DIGlobalVariable(scope: null, file: !6, line: 284, type: !881, isLocal: true, isDefinition: true)
!881 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 224, elements: !782)
!882 = !DIGlobalVariableExpression(var: !883, expr: !DIExpression())
!883 = distinct !DIGlobalVariable(scope: null, file: !6, line: 285, type: !881, isLocal: true, isDefinition: true)
!884 = !DIGlobalVariableExpression(var: !885, expr: !DIExpression())
!885 = distinct !DIGlobalVariable(scope: null, file: !475, line: 22, type: !886, isLocal: true, isDefinition: true)
!886 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 176, elements: !887)
!887 = !{!888}
!888 = !DISubrange(count: 22)
!889 = !DIGlobalVariableExpression(var: !890, expr: !DIExpression())
!890 = distinct !DIGlobalVariable(scope: null, file: !475, line: 22, type: !763, isLocal: true, isDefinition: true)
!891 = !DIGlobalVariableExpression(var: !892, expr: !DIExpression())
!892 = distinct !DIGlobalVariable(scope: null, file: !475, line: 22, type: !893, isLocal: true, isDefinition: true)
!893 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 176, elements: !887)
!894 = !DIGlobalVariableExpression(var: !895, expr: !DIExpression())
!895 = distinct !DIGlobalVariable(scope: null, file: !475, line: 31, type: !806, isLocal: true, isDefinition: true)
!896 = !DIGlobalVariableExpression(var: !897, expr: !DIExpression())
!897 = distinct !DIGlobalVariable(name: "__pyx_builtin_print", scope: !2, file: !498, line: 2053, type: !46, isLocal: true, isDefinition: true)
!898 = !DIGlobalVariableExpression(var: !899, expr: !DIExpression())
!899 = distinct !DIGlobalVariable(scope: null, file: !498, line: 3720, type: !623, isLocal: true, isDefinition: true)
!900 = !DIGlobalVariableExpression(var: !901, expr: !DIExpression())
!901 = distinct !DIGlobalVariable(scope: null, file: !498, line: 1330, type: !902, isLocal: true, isDefinition: true)
!902 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 944, elements: !903)
!903 = !{!904}
!904 = !DISubrange(count: 118)
!905 = !DIGlobalVariableExpression(var: !906, expr: !DIExpression())
!906 = distinct !DIGlobalVariable(name: "__pyx_cfilenm", scope: !2, file: !498, line: 1330, type: !714, isLocal: true, isDefinition: true)
!907 = !DIGlobalVariableExpression(var: !908, expr: !DIExpression())
!908 = distinct !DIGlobalVariable(scope: null, file: !498, line: 2864, type: !846, isLocal: true, isDefinition: true)
!909 = !DIGlobalVariableExpression(var: !910, expr: !DIExpression())
!910 = distinct !DIGlobalVariable(scope: null, file: !498, line: 2864, type: !911, isLocal: true, isDefinition: true)
!911 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 560, elements: !912)
!912 = !{!913}
!913 = !DISubrange(count: 70)
!914 = !{i32 2, !"SDK Version", [2 x i32] [i32 14, i32 4]}
!915 = !{i32 7, !"Dwarf Version", i32 4}
!916 = !{i32 2, !"Debug Info Version", i32 3}
!917 = !{i32 1, !"wchar_size", i32 4}
!918 = !{i32 8, !"PIC Level", i32 2}
!919 = !{i32 7, !"uwtable", i32 1}
!920 = !{i32 7, !"frame-pointer", i32 1}
!921 = !{!"Homebrew clang version 20.1.8"}
!922 = distinct !DISubprogram(name: "PyInit_original", scope: !498, file: !498, line: 2311, type: !585, scopeLine: 2313, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2)
!923 = !DILocation(line: 2314, column: 10, scope: !922)
!924 = !DILocation(line: 2314, column: 3, scope: !922)
!925 = distinct !DISubprogram(name: "main", scope: !498, file: !498, line: 3834, type: !926, scopeLine: 3835, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !649)
!926 = !DISubroutineType(types: !927)
!927 = !{!7, !7, !928}
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!929 = !DILocalVariable(name: "argc", arg: 1, scope: !925, file: !498, line: 3834, type: !7)
!930 = !DILocation(line: 3834, column: 10, scope: !925)
!931 = !DILocalVariable(name: "argv", arg: 2, scope: !925, file: !498, line: 3834, type: !928)
!932 = !DILocation(line: 3834, column: 23, scope: !925)
!933 = !DILocation(line: 3836, column: 10, scope: !934)
!934 = distinct !DILexicalBlock(scope: !925, file: !498, line: 3836, column: 9)
!935 = !DILocation(line: 3836, column: 9, scope: !934)
!936 = !DILocation(line: 3837, column: 16, scope: !937)
!937 = distinct !DILexicalBlock(scope: !934, file: !498, line: 3836, column: 16)
!938 = !DILocation(line: 3837, column: 9, scope: !937)
!939 = !DILocalVariable(name: "i", scope: !940, file: !498, line: 3840, type: !7)
!940 = distinct !DILexicalBlock(scope: !934, file: !498, line: 3839, column: 10)
!941 = !DILocation(line: 3840, column: 13, scope: !940)
!942 = !DILocalVariable(name: "res", scope: !940, file: !498, line: 3840, type: !7)
!943 = !DILocation(line: 3840, column: 16, scope: !940)
!944 = !DILocalVariable(name: "argv_copy", scope: !940, file: !498, line: 3841, type: !35)
!945 = !DILocation(line: 3841, column: 19, scope: !940)
!946 = !DILocation(line: 3841, column: 78, scope: !940)
!947 = !DILocation(line: 3841, column: 69, scope: !940)
!948 = !DILocation(line: 3841, column: 67, scope: !940)
!949 = !DILocation(line: 3841, column: 43, scope: !940)
!950 = !DILocalVariable(name: "argv_copy2", scope: !940, file: !498, line: 3842, type: !35)
!951 = !DILocation(line: 3842, column: 19, scope: !940)
!952 = !DILocation(line: 3842, column: 79, scope: !940)
!953 = !DILocation(line: 3842, column: 70, scope: !940)
!954 = !DILocation(line: 3842, column: 68, scope: !940)
!955 = !DILocation(line: 3842, column: 44, scope: !940)
!956 = !DILocalVariable(name: "oldloc", scope: !940, file: !498, line: 3843, type: !101)
!957 = !DILocation(line: 3843, column: 15, scope: !940)
!958 = !DILocation(line: 3843, column: 31, scope: !940)
!959 = !DILocation(line: 3843, column: 24, scope: !940)
!960 = !DILocation(line: 3844, column: 14, scope: !961)
!961 = distinct !DILexicalBlock(scope: !940, file: !498, line: 3844, column: 13)
!962 = !DILocation(line: 3844, column: 24, scope: !961)
!963 = !DILocation(line: 3844, column: 28, scope: !961)
!964 = !DILocation(line: 3844, column: 39, scope: !961)
!965 = !DILocation(line: 3844, column: 43, scope: !961)
!966 = !DILocation(line: 3845, column: 21, scope: !967)
!967 = distinct !DILexicalBlock(scope: !961, file: !498, line: 3844, column: 51)
!968 = !DILocation(line: 3845, column: 13, scope: !967)
!969 = !DILocation(line: 3846, column: 18, scope: !967)
!970 = !DILocation(line: 3846, column: 13, scope: !967)
!971 = !DILocation(line: 3847, column: 18, scope: !967)
!972 = !DILocation(line: 3847, column: 13, scope: !967)
!973 = !DILocation(line: 3848, column: 18, scope: !967)
!974 = !DILocation(line: 3848, column: 13, scope: !967)
!975 = !DILocation(line: 3849, column: 13, scope: !967)
!976 = !DILocation(line: 3851, column: 13, scope: !940)
!977 = !DILocation(line: 3852, column: 9, scope: !940)
!978 = !DILocation(line: 3853, column: 16, scope: !979)
!979 = distinct !DILexicalBlock(scope: !940, file: !498, line: 3853, column: 9)
!980 = !DILocation(line: 3853, column: 14, scope: !979)
!981 = !DILocation(line: 3853, column: 21, scope: !982)
!982 = distinct !DILexicalBlock(scope: !979, file: !498, line: 3853, column: 9)
!983 = !DILocation(line: 3853, column: 25, scope: !982)
!984 = !DILocation(line: 3853, column: 23, scope: !982)
!985 = !DILocation(line: 3853, column: 9, scope: !979)
!986 = !DILocation(line: 3854, column: 60, scope: !987)
!987 = distinct !DILexicalBlock(scope: !982, file: !498, line: 3853, column: 36)
!988 = !DILocation(line: 3854, column: 65, scope: !987)
!989 = !DILocation(line: 3854, column: 44, scope: !987)
!990 = !DILocation(line: 3854, column: 29, scope: !987)
!991 = !DILocation(line: 3854, column: 39, scope: !987)
!992 = !DILocation(line: 3854, column: 42, scope: !987)
!993 = !DILocation(line: 3854, column: 13, scope: !987)
!994 = !DILocation(line: 3854, column: 24, scope: !987)
!995 = !DILocation(line: 3854, column: 27, scope: !987)
!996 = !DILocation(line: 3855, column: 18, scope: !997)
!997 = distinct !DILexicalBlock(scope: !987, file: !498, line: 3855, column: 17)
!998 = !DILocation(line: 3855, column: 28, scope: !997)
!999 = !DILocation(line: 3855, column: 17, scope: !997)
!1000 = !DILocation(line: 3855, column: 36, scope: !997)
!1001 = !DILocation(line: 3855, column: 32, scope: !997)
!1002 = !DILocation(line: 3856, column: 9, scope: !987)
!1003 = !DILocation(line: 3853, column: 32, scope: !982)
!1004 = !DILocation(line: 3853, column: 9, scope: !982)
!1005 = distinct !{!1005, !985, !1006, !1007}
!1006 = !DILocation(line: 3856, column: 9, scope: !979)
!1007 = !{!"llvm.loop.mustprogress"}
!1008 = !DILocation(line: 3857, column: 27, scope: !940)
!1009 = !DILocation(line: 3857, column: 9, scope: !940)
!1010 = !DILocation(line: 3858, column: 14, scope: !940)
!1011 = !DILocation(line: 3858, column: 9, scope: !940)
!1012 = !DILocation(line: 3859, column: 13, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !940, file: !498, line: 3859, column: 13)
!1014 = !DILocation(line: 3859, column: 17, scope: !1013)
!1015 = !DILocation(line: 3860, column: 30, scope: !1013)
!1016 = !DILocation(line: 3860, column: 36, scope: !1013)
!1017 = !DILocation(line: 3860, column: 19, scope: !1013)
!1018 = !DILocation(line: 3860, column: 17, scope: !1013)
!1019 = !DILocation(line: 3860, column: 13, scope: !1013)
!1020 = !DILocation(line: 3861, column: 16, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !940, file: !498, line: 3861, column: 9)
!1022 = !DILocation(line: 3861, column: 14, scope: !1021)
!1023 = !DILocation(line: 3861, column: 21, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1021, file: !498, line: 3861, column: 9)
!1025 = !DILocation(line: 3861, column: 25, scope: !1024)
!1026 = !DILocation(line: 3861, column: 23, scope: !1024)
!1027 = !DILocation(line: 3861, column: 9, scope: !1021)
!1028 = !DILocation(line: 3862, column: 27, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1024, file: !498, line: 3861, column: 36)
!1030 = !DILocation(line: 3862, column: 38, scope: !1029)
!1031 = !DILocation(line: 3862, column: 13, scope: !1029)
!1032 = !DILocation(line: 3863, column: 9, scope: !1029)
!1033 = !DILocation(line: 3861, column: 32, scope: !1024)
!1034 = !DILocation(line: 3861, column: 9, scope: !1024)
!1035 = distinct !{!1035, !1027, !1036, !1007}
!1036 = !DILocation(line: 3863, column: 9, scope: !1021)
!1037 = !DILocation(line: 3864, column: 14, scope: !940)
!1038 = !DILocation(line: 3864, column: 9, scope: !940)
!1039 = !DILocation(line: 3865, column: 14, scope: !940)
!1040 = !DILocation(line: 3865, column: 9, scope: !940)
!1041 = !DILocation(line: 3866, column: 16, scope: !940)
!1042 = !DILocation(line: 3866, column: 9, scope: !940)
!1043 = !DILocation(line: 3868, column: 1, scope: !925)
!1044 = distinct !DISubprogram(name: "__Pyx_main", scope: !498, file: !498, line: 3779, type: !1045, scopeLine: 3781, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!7, !7, !35}
!1047 = !DILocalVariable(name: "argc", arg: 1, scope: !1044, file: !498, line: 3779, type: !7)
!1048 = !DILocation(line: 3779, column: 27, scope: !1044)
!1049 = !DILocalVariable(name: "argv", arg: 2, scope: !1044, file: !498, line: 3779, type: !35)
!1050 = !DILocation(line: 3779, column: 43, scope: !1044)
!1051 = !DILocation(line: 3792, column: 9, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1044, file: !498, line: 3792, column: 9)
!1053 = !DILocation(line: 3792, column: 61, scope: !1052)
!1054 = !DILocation(line: 3792, column: 66, scope: !1052)
!1055 = !DILocalVariable(name: "status", scope: !1056, file: !498, line: 3794, type: !1057)
!1056 = distinct !DILexicalBlock(scope: !1044, file: !498, line: 3793, column: 5)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyStatus", file: !20, line: 19, baseType: !21)
!1058 = !DILocation(line: 3794, column: 18, scope: !1056)
!1059 = !DILocalVariable(name: "config", scope: !1056, file: !498, line: 3795, type: !1060)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyConfig", file: !20, line: 244, baseType: !1061)
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyConfig", file: !20, line: 134, size: 3648, elements: !1062)
!1062 = !{!1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "_config_init", scope: !1061, file: !20, line: 135, baseType: !7, size: 32)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "isolated", scope: !1061, file: !20, line: 137, baseType: !7, size: 32, offset: 32)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "use_environment", scope: !1061, file: !20, line: 138, baseType: !7, size: 32, offset: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "dev_mode", scope: !1061, file: !20, line: 139, baseType: !7, size: 32, offset: 96)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "install_signal_handlers", scope: !1061, file: !20, line: 140, baseType: !7, size: 32, offset: 128)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "use_hash_seed", scope: !1061, file: !20, line: 141, baseType: !7, size: 32, offset: 160)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "hash_seed", scope: !1061, file: !20, line: 142, baseType: !44, size: 64, offset: 192)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "faulthandler", scope: !1061, file: !20, line: 143, baseType: !7, size: 32, offset: 256)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "tracemalloc", scope: !1061, file: !20, line: 144, baseType: !7, size: 32, offset: 288)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "perf_profiling", scope: !1061, file: !20, line: 145, baseType: !7, size: 32, offset: 320)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "remote_debug", scope: !1061, file: !20, line: 146, baseType: !7, size: 32, offset: 352)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "import_time", scope: !1061, file: !20, line: 147, baseType: !7, size: 32, offset: 384)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "code_debug_ranges", scope: !1061, file: !20, line: 148, baseType: !7, size: 32, offset: 416)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "show_ref_count", scope: !1061, file: !20, line: 149, baseType: !7, size: 32, offset: 448)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "dump_refs", scope: !1061, file: !20, line: 150, baseType: !7, size: 32, offset: 480)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "dump_refs_file", scope: !1061, file: !20, line: 151, baseType: !36, size: 64, offset: 512)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_stats", scope: !1061, file: !20, line: 152, baseType: !7, size: 32, offset: 576)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "filesystem_encoding", scope: !1061, file: !20, line: 153, baseType: !36, size: 64, offset: 640)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "filesystem_errors", scope: !1061, file: !20, line: 154, baseType: !36, size: 64, offset: 704)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "pycache_prefix", scope: !1061, file: !20, line: 155, baseType: !36, size: 64, offset: 768)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "parse_argv", scope: !1061, file: !20, line: 156, baseType: !7, size: 32, offset: 832)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "orig_argv", scope: !1061, file: !20, line: 157, baseType: !1085, size: 128, offset: 896)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyWideStringList", file: !20, line: 36, baseType: !1086)
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !20, line: 31, size: 128, elements: !1087)
!1087 = !{!1088, !1089}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1086, file: !20, line: 34, baseType: !81, size: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1086, file: !20, line: 35, baseType: !35, size: 64, offset: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "argv", scope: !1061, file: !20, line: 158, baseType: !1085, size: 128, offset: 1024)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "xoptions", scope: !1061, file: !20, line: 159, baseType: !1085, size: 128, offset: 1152)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "warnoptions", scope: !1061, file: !20, line: 160, baseType: !1085, size: 128, offset: 1280)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "site_import", scope: !1061, file: !20, line: 161, baseType: !7, size: 32, offset: 1408)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_warning", scope: !1061, file: !20, line: 162, baseType: !7, size: 32, offset: 1440)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "warn_default_encoding", scope: !1061, file: !20, line: 163, baseType: !7, size: 32, offset: 1472)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "inspect", scope: !1061, file: !20, line: 164, baseType: !7, size: 32, offset: 1504)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "interactive", scope: !1061, file: !20, line: 165, baseType: !7, size: 32, offset: 1536)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "optimization_level", scope: !1061, file: !20, line: 166, baseType: !7, size: 32, offset: 1568)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "parser_debug", scope: !1061, file: !20, line: 167, baseType: !7, size: 32, offset: 1600)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "write_bytecode", scope: !1061, file: !20, line: 168, baseType: !7, size: 32, offset: 1632)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "verbose", scope: !1061, file: !20, line: 169, baseType: !7, size: 32, offset: 1664)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "quiet", scope: !1061, file: !20, line: 170, baseType: !7, size: 32, offset: 1696)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "user_site_directory", scope: !1061, file: !20, line: 171, baseType: !7, size: 32, offset: 1728)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "configure_c_stdio", scope: !1061, file: !20, line: 172, baseType: !7, size: 32, offset: 1760)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "buffered_stdio", scope: !1061, file: !20, line: 173, baseType: !7, size: 32, offset: 1792)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "stdio_encoding", scope: !1061, file: !20, line: 174, baseType: !36, size: 64, offset: 1856)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "stdio_errors", scope: !1061, file: !20, line: 175, baseType: !36, size: 64, offset: 1920)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "check_hash_pycs_mode", scope: !1061, file: !20, line: 179, baseType: !36, size: 64, offset: 1984)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "use_frozen_modules", scope: !1061, file: !20, line: 180, baseType: !7, size: 32, offset: 2048)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "safe_path", scope: !1061, file: !20, line: 181, baseType: !7, size: 32, offset: 2080)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "int_max_str_digits", scope: !1061, file: !20, line: 182, baseType: !7, size: 32, offset: 2112)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "thread_inherit_context", scope: !1061, file: !20, line: 183, baseType: !7, size: 32, offset: 2144)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "context_aware_warnings", scope: !1061, file: !20, line: 184, baseType: !7, size: 32, offset: 2176)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "use_system_logger", scope: !1061, file: !20, line: 186, baseType: !7, size: 32, offset: 2208)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_count", scope: !1061, file: !20, line: 189, baseType: !7, size: 32, offset: 2240)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "pathconfig_warnings", scope: !1061, file: !20, line: 196, baseType: !7, size: 32, offset: 2272)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "program_name", scope: !1061, file: !20, line: 197, baseType: !36, size: 64, offset: 2304)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "pythonpath_env", scope: !1061, file: !20, line: 198, baseType: !36, size: 64, offset: 2368)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "home", scope: !1061, file: !20, line: 199, baseType: !36, size: 64, offset: 2432)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "platlibdir", scope: !1061, file: !20, line: 200, baseType: !36, size: 64, offset: 2496)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "module_search_paths_set", scope: !1061, file: !20, line: 203, baseType: !7, size: 32, offset: 2560)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "module_search_paths", scope: !1061, file: !20, line: 204, baseType: !1085, size: 128, offset: 2624)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "stdlib_dir", scope: !1061, file: !20, line: 205, baseType: !36, size: 64, offset: 2752)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "executable", scope: !1061, file: !20, line: 206, baseType: !36, size: 64, offset: 2816)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "base_executable", scope: !1061, file: !20, line: 207, baseType: !36, size: 64, offset: 2880)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !1061, file: !20, line: 208, baseType: !36, size: 64, offset: 2944)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "base_prefix", scope: !1061, file: !20, line: 209, baseType: !36, size: 64, offset: 3008)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "exec_prefix", scope: !1061, file: !20, line: 210, baseType: !36, size: 64, offset: 3072)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "base_exec_prefix", scope: !1061, file: !20, line: 211, baseType: !36, size: 64, offset: 3136)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "skip_source_first_line", scope: !1061, file: !20, line: 214, baseType: !7, size: 32, offset: 3200)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "run_command", scope: !1061, file: !20, line: 215, baseType: !36, size: 64, offset: 3264)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "run_module", scope: !1061, file: !20, line: 216, baseType: !36, size: 64, offset: 3328)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "run_filename", scope: !1061, file: !20, line: 217, baseType: !36, size: 64, offset: 3392)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "sys_path_0", scope: !1061, file: !20, line: 220, baseType: !36, size: 64, offset: 3456)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "_install_importlib", scope: !1061, file: !20, line: 226, baseType: !7, size: 32, offset: 3520)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "_init_main", scope: !1061, file: !20, line: 229, baseType: !7, size: 32, offset: 3552)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "_is_python_build", scope: !1061, file: !20, line: 232, baseType: !7, size: 32, offset: 3584)
!1138 = !DILocation(line: 3795, column: 18, scope: !1056)
!1139 = !DILocation(line: 3796, column: 9, scope: !1056)
!1140 = !DILocation(line: 3797, column: 16, scope: !1056)
!1141 = !DILocation(line: 3797, column: 27, scope: !1056)
!1142 = !DILocation(line: 3798, column: 13, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1056, file: !498, line: 3798, column: 13)
!1144 = !DILocation(line: 3798, column: 18, scope: !1143)
!1145 = !DILocation(line: 3798, column: 21, scope: !1143)
!1146 = !DILocation(line: 3799, column: 58, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1143, file: !498, line: 3798, column: 27)
!1148 = !DILocation(line: 3799, column: 72, scope: !1147)
!1149 = !DILocation(line: 3799, column: 22, scope: !1147)
!1150 = !DILocation(line: 3800, column: 17, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1147, file: !498, line: 3800, column: 17)
!1152 = !DILocation(line: 3801, column: 17, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1151, file: !498, line: 3800, column: 45)
!1154 = !DILocation(line: 3802, column: 17, scope: !1153)
!1155 = !DILocation(line: 3804, column: 48, scope: !1147)
!1156 = !DILocation(line: 3804, column: 54, scope: !1147)
!1157 = !DILocation(line: 3804, column: 22, scope: !1147)
!1158 = !DILocation(line: 3805, column: 17, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1147, file: !498, line: 3805, column: 17)
!1160 = !DILocation(line: 3806, column: 17, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1159, file: !498, line: 3805, column: 45)
!1162 = !DILocation(line: 3807, column: 17, scope: !1161)
!1163 = !DILocation(line: 3809, column: 9, scope: !1147)
!1164 = !DILocation(line: 3810, column: 18, scope: !1056)
!1165 = !DILocation(line: 3811, column: 13, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1056, file: !498, line: 3811, column: 13)
!1167 = !DILocation(line: 3812, column: 13, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1166, file: !498, line: 3811, column: 41)
!1169 = !DILocation(line: 3813, column: 13, scope: !1168)
!1170 = !DILocation(line: 3815, column: 9, scope: !1056)
!1171 = !DILocalVariable(name: "m", scope: !1172, file: !498, line: 3818, type: !46)
!1172 = distinct !DILexicalBlock(scope: !1044, file: !498, line: 3817, column: 5)
!1173 = !DILocation(line: 3818, column: 17, scope: !1172)
!1174 = !DILocation(line: 3819, column: 37, scope: !1172)
!1175 = !DILocation(line: 3820, column: 11, scope: !1172)
!1176 = !DILocation(line: 3820, column: 9, scope: !1172)
!1177 = !DILocation(line: 3821, column: 12, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1172, file: !498, line: 3821, column: 11)
!1179 = !DILocation(line: 3821, column: 14, scope: !1178)
!1180 = !DILocation(line: 3821, column: 17, scope: !1178)
!1181 = !DILocation(line: 3822, column: 11, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1178, file: !498, line: 3821, column: 35)
!1183 = !DILocation(line: 3823, column: 11, scope: !1182)
!1184 = !DILocation(line: 3825, column: 7, scope: !1172)
!1185 = !DILocation(line: 3827, column: 9, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1044, file: !498, line: 3827, column: 9)
!1187 = !DILocation(line: 3827, column: 25, scope: !1186)
!1188 = !DILocation(line: 3828, column: 9, scope: !1186)
!1189 = !DILocation(line: 3829, column: 5, scope: !1044)
!1190 = !DILocation(line: 3830, column: 1, scope: !1044)
!1191 = distinct !DISubprogram(name: "__pyx_pymod_create", scope: !498, file: !498, line: 2391, type: !1192, scopeLine: 2391, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!46, !46, !1194}
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyModuleDef", file: !48, line: 12, baseType: !575)
!1196 = !DILocalVariable(name: "spec", arg: 1, scope: !1191, file: !498, line: 2391, type: !46)
!1197 = !DILocation(line: 2391, column: 65, scope: !1191)
!1198 = !DILocalVariable(name: "def", arg: 2, scope: !1191, file: !498, line: 2391, type: !1194)
!1199 = !DILocation(line: 2391, column: 84, scope: !1191)
!1200 = !DILocalVariable(name: "module", scope: !1191, file: !498, line: 2392, type: !46)
!1201 = !DILocation(line: 2392, column: 15, scope: !1191)
!1202 = !DILocalVariable(name: "moddict", scope: !1191, file: !498, line: 2392, type: !46)
!1203 = !DILocation(line: 2392, column: 31, scope: !1191)
!1204 = !DILocalVariable(name: "modname", scope: !1191, file: !498, line: 2392, type: !46)
!1205 = !DILocation(line: 2392, column: 41, scope: !1191)
!1206 = !DILocation(line: 2393, column: 5, scope: !1191)
!1207 = !DILocation(line: 2395, column: 9, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1191, file: !498, line: 2395, column: 9)
!1209 = !DILocation(line: 2396, column: 9, scope: !1208)
!1210 = !DILocation(line: 2398, column: 9, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1191, file: !498, line: 2398, column: 9)
!1212 = !DILocation(line: 2399, column: 29, scope: !1211)
!1213 = !DILocation(line: 2399, column: 16, scope: !1211)
!1214 = !DILocation(line: 2399, column: 9, scope: !1211)
!1215 = !DILocation(line: 2400, column: 38, scope: !1191)
!1216 = !DILocation(line: 2400, column: 15, scope: !1191)
!1217 = !DILocation(line: 2400, column: 13, scope: !1191)
!1218 = !DILocation(line: 2401, column: 9, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1191, file: !498, line: 2401, column: 9)
!1220 = !DILocation(line: 2401, column: 29, scope: !1219)
!1221 = !DILocation(line: 2402, column: 33, scope: !1191)
!1222 = !DILocation(line: 2402, column: 14, scope: !1191)
!1223 = !DILocation(line: 2402, column: 12, scope: !1191)
!1224 = !DILocation(line: 2403, column: 5, scope: !1191)
!1225 = !DILocalVariable(name: "op", arg: 1, scope: !1226, file: !1227, line: 411, type: !46)
!1226 = distinct !DISubprogram(name: "Py_DECREF", scope: !1227, file: !1227, line: 411, type: !93, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!1227 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/refcount.h", directory: "")
!1228 = !DILocation(line: 411, column: 57, scope: !1226, inlinedAt: !1229)
!1229 = distinct !DILocation(line: 2403, column: 5, scope: !1191)
!1230 = !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !1229)
!1231 = distinct !DILexicalBlock(scope: !1226, file: !1227, line: 415, column: 9)
!1232 = !DILocalVariable(name: "op", arg: 1, scope: !1233, file: !1227, line: 125, type: !46)
!1233 = distinct !DISubprogram(name: "_Py_IsImmortal", scope: !1227, file: !1227, line: 125, type: !153, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!1234 = !DILocation(line: 125, column: 61, scope: !1233, inlinedAt: !1235)
!1235 = distinct !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !1229)
!1236 = !DILocation(line: 131, column: 12, scope: !1233, inlinedAt: !1235)
!1237 = !DILocation(line: 131, column: 48, scope: !1233, inlinedAt: !1235)
!1238 = !DILocation(line: 417, column: 9, scope: !1239, inlinedAt: !1229)
!1239 = distinct !DILexicalBlock(scope: !1231, file: !1227, line: 415, column: 29)
!1240 = !DILocation(line: 420, column: 11, scope: !1241, inlinedAt: !1229)
!1241 = distinct !DILexicalBlock(scope: !1226, file: !1227, line: 420, column: 9)
!1242 = !DILocation(line: 420, column: 9, scope: !1241, inlinedAt: !1229)
!1243 = !DILocation(line: 420, column: 25, scope: !1241, inlinedAt: !1229)
!1244 = !DILocation(line: 421, column: 21, scope: !1245, inlinedAt: !1229)
!1245 = distinct !DILexicalBlock(scope: !1241, file: !1227, line: 420, column: 31)
!1246 = !DILocation(line: 421, column: 9, scope: !1245, inlinedAt: !1229)
!1247 = !DILocation(line: 422, column: 5, scope: !1245, inlinedAt: !1229)
!1248 = !DILocation(line: 2404, column: 9, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1191, file: !498, line: 2404, column: 9)
!1250 = !DILocation(line: 2404, column: 28, scope: !1249)
!1251 = !DILocation(line: 2405, column: 32, scope: !1191)
!1252 = !DILocation(line: 2405, column: 15, scope: !1191)
!1253 = !DILocation(line: 2405, column: 13, scope: !1191)
!1254 = !DILocation(line: 2406, column: 9, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1191, file: !498, line: 2406, column: 9)
!1256 = !DILocation(line: 2406, column: 29, scope: !1255)
!1257 = !DILocation(line: 2407, column: 9, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1191, file: !498, line: 2407, column: 9)
!1259 = !DILocation(line: 2407, column: 92, scope: !1258)
!1260 = !DILocation(line: 2408, column: 9, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1191, file: !498, line: 2408, column: 9)
!1262 = !DILocation(line: 2408, column: 90, scope: !1261)
!1263 = !DILocation(line: 2409, column: 9, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1191, file: !498, line: 2409, column: 9)
!1265 = !DILocation(line: 2409, column: 93, scope: !1264)
!1266 = !DILocation(line: 2410, column: 9, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1191, file: !498, line: 2410, column: 9)
!1268 = !DILocation(line: 2410, column: 110, scope: !1267)
!1269 = !DILocation(line: 2411, column: 12, scope: !1191)
!1270 = !DILocation(line: 2411, column: 5, scope: !1191)
!1271 = !DILabel(scope: !1191, name: "bad", file: !498, line: 2412)
!1272 = !DILocation(line: 2412, column: 1, scope: !1191)
!1273 = !DILocation(line: 2413, column: 5, scope: !1191)
!1274 = !DILocation(line: 2414, column: 5, scope: !1191)
!1275 = !DILocation(line: 2415, column: 1, scope: !1191)
!1276 = distinct !DISubprogram(name: "__pyx_pymod_exec_original", scope: !498, file: !498, line: 2418, type: !153, scopeLine: 2420, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!1277 = !DILocalVariable(name: "__pyx_pyinit_module", arg: 1, scope: !1276, file: !498, line: 2418, type: !46)
!1278 = !DILocation(line: 2418, column: 66, scope: !1276)
!1279 = !DILocalVariable(name: "stringtab_initialized", scope: !1276, file: !498, line: 2421, type: !7)
!1280 = !DILocation(line: 2421, column: 7, scope: !1276)
!1281 = !DILocalVariable(name: "__pyx_mstate", scope: !1276, file: !498, line: 2425, type: !665)
!1282 = !DILocation(line: 2425, column: 21, scope: !1276)
!1283 = !DILocalVariable(name: "__pyx_t_1", scope: !1276, file: !498, line: 2426, type: !46)
!1284 = !DILocation(line: 2426, column: 13, scope: !1276)
!1285 = !DILocalVariable(name: "__pyx_t_2", scope: !1276, file: !498, line: 2427, type: !46)
!1286 = !DILocation(line: 2427, column: 13, scope: !1276)
!1287 = !DILocalVariable(name: "__pyx_t_3", scope: !1276, file: !498, line: 2428, type: !46)
!1288 = !DILocation(line: 2428, column: 13, scope: !1276)
!1289 = !DILocalVariable(name: "__pyx_t_4", scope: !1276, file: !498, line: 2429, type: !41)
!1290 = !DILocation(line: 2429, column: 10, scope: !1276)
!1291 = !DILocalVariable(name: "__pyx_t_5", scope: !1276, file: !498, line: 2430, type: !46)
!1292 = !DILocation(line: 2430, column: 13, scope: !1276)
!1293 = !DILocalVariable(name: "__pyx_t_6", scope: !1276, file: !498, line: 2431, type: !46)
!1294 = !DILocation(line: 2431, column: 13, scope: !1276)
!1295 = !DILocalVariable(name: "__pyx_lineno", scope: !1276, file: !498, line: 2432, type: !7)
!1296 = !DILocation(line: 2432, column: 7, scope: !1276)
!1297 = !DILocalVariable(name: "__pyx_filename", scope: !1276, file: !498, line: 2433, type: !25)
!1298 = !DILocation(line: 2433, column: 15, scope: !1276)
!1299 = !DILocalVariable(name: "__pyx_clineno", scope: !1276, file: !498, line: 2434, type: !7)
!1300 = !DILocation(line: 2434, column: 7, scope: !1276)
!1301 = !DILocation(line: 2437, column: 7, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1276, file: !498, line: 2437, column: 7)
!1303 = !DILocation(line: 2438, column: 9, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1305, file: !498, line: 2438, column: 9)
!1305 = distinct !DILexicalBlock(scope: !1302, file: !498, line: 2437, column: 16)
!1306 = !DILocation(line: 2438, column: 20, scope: !1304)
!1307 = !DILocation(line: 2438, column: 17, scope: !1304)
!1308 = !DILocation(line: 2438, column: 41, scope: !1304)
!1309 = !DILocation(line: 2439, column: 21, scope: !1305)
!1310 = !DILocation(line: 2439, column: 5, scope: !1305)
!1311 = !DILocation(line: 2440, column: 5, scope: !1305)
!1312 = !DILocation(line: 2447, column: 15, scope: !1276)
!1313 = !DILocation(line: 2447, column: 13, scope: !1276)
!1314 = !DILocation(line: 2448, column: 3, scope: !1276)
!1315 = !DILocalVariable(name: "op", arg: 1, scope: !1316, file: !1227, line: 252, type: !46)
!1316 = distinct !DISubprogram(name: "Py_INCREF", scope: !1227, file: !1227, line: 252, type: !93, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!1317 = !DILocation(line: 252, column: 57, scope: !1316, inlinedAt: !1318)
!1318 = distinct !DILocation(line: 2448, column: 3, scope: !1276)
!1319 = !DILocalVariable(name: "cur_refcnt", scope: !1316, file: !1227, line: 282, type: !62)
!1320 = !DILocation(line: 282, column: 17, scope: !1316, inlinedAt: !1318)
!1321 = !DILocation(line: 282, column: 30, scope: !1316, inlinedAt: !1318)
!1322 = !DILocation(line: 282, column: 34, scope: !1316, inlinedAt: !1318)
!1323 = !DILocation(line: 283, column: 9, scope: !1324, inlinedAt: !1318)
!1324 = distinct !DILexicalBlock(scope: !1316, file: !1227, line: 283, column: 9)
!1325 = !DILocation(line: 283, column: 20, scope: !1324, inlinedAt: !1318)
!1326 = !DILocation(line: 286, column: 9, scope: !1327, inlinedAt: !1318)
!1327 = distinct !DILexicalBlock(scope: !1324, file: !1227, line: 283, column: 52)
!1328 = !DILocation(line: 288, column: 21, scope: !1316, inlinedAt: !1318)
!1329 = !DILocation(line: 288, column: 32, scope: !1316, inlinedAt: !1318)
!1330 = !DILocation(line: 288, column: 5, scope: !1316, inlinedAt: !1318)
!1331 = !DILocation(line: 288, column: 19, scope: !1316, inlinedAt: !1318)
!1332 = !DILocation(line: 304, column: 1, scope: !1316, inlinedAt: !1318)
!1333 = !DILocation(line: 2460, column: 13, scope: !1276)
!1334 = !DILocation(line: 2460, column: 11, scope: !1276)
!1335 = !DILocation(line: 2465, column: 16, scope: !1276)
!1336 = !DILocation(line: 2466, column: 3, scope: !1276)
!1337 = !DILocation(line: 2467, column: 44, scope: !1276)
!1338 = !DILocation(line: 2467, column: 27, scope: !1276)
!1339 = !DILocation(line: 2467, column: 3, scope: !1276)
!1340 = !DILocation(line: 2467, column: 17, scope: !1276)
!1341 = !DILocation(line: 2467, column: 25, scope: !1276)
!1342 = !DILocation(line: 2467, column: 58, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1276, file: !498, line: 2467, column: 58)
!1344 = !DILocation(line: 2467, column: 92, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1346, file: !498, line: 2467, column: 92)
!1346 = distinct !DILexicalBlock(scope: !1343, file: !498, line: 2467, column: 92)
!1347 = !DILocation(line: 2467, column: 92, scope: !1346)
!1348 = !DILocation(line: 2468, column: 3, scope: !1276)
!1349 = !DILocation(line: 252, column: 57, scope: !1316, inlinedAt: !1350)
!1350 = distinct !DILocation(line: 2468, column: 3, scope: !1276)
!1351 = !DILocation(line: 282, column: 17, scope: !1316, inlinedAt: !1350)
!1352 = !DILocation(line: 282, column: 30, scope: !1316, inlinedAt: !1350)
!1353 = !DILocation(line: 282, column: 34, scope: !1316, inlinedAt: !1350)
!1354 = !DILocation(line: 283, column: 9, scope: !1324, inlinedAt: !1350)
!1355 = !DILocation(line: 283, column: 20, scope: !1324, inlinedAt: !1350)
!1356 = !DILocation(line: 286, column: 9, scope: !1327, inlinedAt: !1350)
!1357 = !DILocation(line: 288, column: 21, scope: !1316, inlinedAt: !1350)
!1358 = !DILocation(line: 288, column: 32, scope: !1316, inlinedAt: !1350)
!1359 = !DILocation(line: 288, column: 5, scope: !1316, inlinedAt: !1350)
!1360 = !DILocation(line: 288, column: 19, scope: !1316, inlinedAt: !1350)
!1361 = !DILocation(line: 304, column: 1, scope: !1316, inlinedAt: !1350)
!1362 = !DILocation(line: 2469, column: 27, scope: !1276)
!1363 = !DILocation(line: 2469, column: 3, scope: !1276)
!1364 = !DILocation(line: 2469, column: 17, scope: !1276)
!1365 = !DILocation(line: 2469, column: 25, scope: !1276)
!1366 = !DILocation(line: 2469, column: 87, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1276, file: !498, line: 2469, column: 87)
!1368 = !DILocation(line: 2469, column: 121, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1370, file: !498, line: 2469, column: 121)
!1370 = distinct !DILexicalBlock(scope: !1367, file: !498, line: 2469, column: 121)
!1371 = !DILocation(line: 2469, column: 121, scope: !1370)
!1372 = !DILocation(line: 2470, column: 40, scope: !1276)
!1373 = !DILocation(line: 2470, column: 3, scope: !1276)
!1374 = !DILocation(line: 2470, column: 17, scope: !1276)
!1375 = !DILocation(line: 2470, column: 38, scope: !1276)
!1376 = !DILocation(line: 2470, column: 91, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1276, file: !498, line: 2470, column: 91)
!1378 = !DILocation(line: 2470, column: 138, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1380, file: !498, line: 2470, column: 138)
!1380 = distinct !DILexicalBlock(scope: !1377, file: !498, line: 2470, column: 138)
!1381 = !DILocation(line: 2470, column: 138, scope: !1380)
!1382 = !DILocation(line: 2471, column: 30, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1276, file: !498, line: 2471, column: 7)
!1384 = !DILocation(line: 2471, column: 55, scope: !1383)
!1385 = !DILocation(line: 2471, column: 69, scope: !1383)
!1386 = !DILocation(line: 2471, column: 7, scope: !1383)
!1387 = !DILocation(line: 2471, column: 78, scope: !1383)
!1388 = !DILocation(line: 2471, column: 83, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1390, file: !498, line: 2471, column: 83)
!1390 = distinct !DILexicalBlock(scope: !1383, file: !498, line: 2471, column: 83)
!1391 = !DILocation(line: 2471, column: 83, scope: !1390)
!1392 = !DILocation(line: 2485, column: 61, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1276, file: !498, line: 2485, column: 7)
!1394 = !DILocation(line: 2485, column: 7, scope: !1393)
!1395 = !DILocation(line: 2485, column: 123, scope: !1393)
!1396 = !DILocation(line: 2485, column: 130, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1398, file: !498, line: 2485, column: 130)
!1398 = distinct !DILexicalBlock(scope: !1393, file: !498, line: 2485, column: 130)
!1399 = !DILocation(line: 2485, column: 130, scope: !1398)
!1400 = !DILocation(line: 2486, column: 37, scope: !1276)
!1401 = !DILocation(line: 2486, column: 3, scope: !1276)
!1402 = !DILocation(line: 2486, column: 17, scope: !1276)
!1403 = !DILocation(line: 2486, column: 35, scope: !1276)
!1404 = !DILocation(line: 2486, column: 57, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1276, file: !498, line: 2486, column: 57)
!1406 = !DILocation(line: 2486, column: 101, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1408, file: !498, line: 2486, column: 101)
!1408 = distinct !DILexicalBlock(scope: !1405, file: !498, line: 2486, column: 101)
!1409 = !DILocation(line: 2486, column: 101, scope: !1408)
!1410 = !DILocation(line: 2487, column: 37, scope: !1276)
!1411 = !DILocation(line: 2487, column: 3, scope: !1276)
!1412 = !DILocation(line: 2487, column: 17, scope: !1276)
!1413 = !DILocation(line: 2487, column: 35, scope: !1276)
!1414 = !DILocation(line: 2487, column: 75, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1276, file: !498, line: 2487, column: 75)
!1416 = !DILocation(line: 2487, column: 119, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1418, file: !498, line: 2487, column: 119)
!1418 = distinct !DILexicalBlock(scope: !1415, file: !498, line: 2487, column: 119)
!1419 = !DILocation(line: 2487, column: 119, scope: !1418)
!1420 = !DILocation(line: 2488, column: 39, scope: !1276)
!1421 = !DILocation(line: 2488, column: 3, scope: !1276)
!1422 = !DILocation(line: 2488, column: 17, scope: !1276)
!1423 = !DILocation(line: 2488, column: 37, scope: !1276)
!1424 = !DILocation(line: 2488, column: 79, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1276, file: !498, line: 2488, column: 79)
!1426 = !DILocation(line: 2488, column: 125, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1428, file: !498, line: 2488, column: 125)
!1428 = distinct !DILexicalBlock(scope: !1425, file: !498, line: 2488, column: 125)
!1429 = !DILocation(line: 2488, column: 125, scope: !1428)
!1430 = !DILocation(line: 2491, column: 27, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1276, file: !498, line: 2491, column: 7)
!1432 = !DILocation(line: 2491, column: 7, scope: !1431)
!1433 = !DILocation(line: 2491, column: 41, scope: !1431)
!1434 = !DILocation(line: 2491, column: 48, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1436, file: !498, line: 2491, column: 48)
!1436 = distinct !DILexicalBlock(scope: !1431, file: !498, line: 2491, column: 48)
!1437 = !DILocation(line: 2491, column: 48, scope: !1436)
!1438 = !DILocation(line: 2492, column: 25, scope: !1276)
!1439 = !DILocation(line: 2493, column: 7, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1276, file: !498, line: 2493, column: 7)
!1441 = !DILocation(line: 2493, column: 27, scope: !1440)
!1442 = !DILocation(line: 2493, column: 34, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1444, file: !498, line: 2493, column: 34)
!1444 = distinct !DILexicalBlock(scope: !1440, file: !498, line: 2493, column: 34)
!1445 = !DILocation(line: 2493, column: 34, scope: !1444)
!1446 = !DILocation(line: 2494, column: 7, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1276, file: !498, line: 2494, column: 7)
!1448 = !DILocation(line: 2495, column: 26, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1450, file: !498, line: 2495, column: 9)
!1450 = distinct !DILexicalBlock(scope: !1447, file: !498, line: 2494, column: 38)
!1451 = !DILocation(line: 2495, column: 35, scope: !1449)
!1452 = !DILocation(line: 2495, column: 72, scope: !1449)
!1453 = !DILocation(line: 2495, column: 9, scope: !1449)
!1454 = !DILocation(line: 2495, column: 109, scope: !1449)
!1455 = !DILocation(line: 2495, column: 116, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1457, file: !498, line: 2495, column: 116)
!1457 = distinct !DILexicalBlock(scope: !1449, file: !498, line: 2495, column: 116)
!1458 = !DILocation(line: 2495, column: 116, scope: !1457)
!1459 = !DILocation(line: 2496, column: 3, scope: !1450)
!1460 = !DILocalVariable(name: "modules", scope: !1461, file: !498, line: 2498, type: !46)
!1461 = distinct !DILexicalBlock(scope: !1276, file: !498, line: 2497, column: 3)
!1462 = !DILocation(line: 2498, column: 15, scope: !1461)
!1463 = !DILocation(line: 2498, column: 25, scope: !1461)
!1464 = !DILocation(line: 2498, column: 55, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1461, file: !498, line: 2498, column: 55)
!1466 = !DILocation(line: 2498, column: 75, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1468, file: !498, line: 2498, column: 75)
!1468 = distinct !DILexicalBlock(scope: !1465, file: !498, line: 2498, column: 75)
!1469 = !DILocation(line: 2498, column: 75, scope: !1468)
!1470 = !DILocation(line: 2499, column: 31, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1461, file: !498, line: 2499, column: 9)
!1472 = !DILocation(line: 2499, column: 10, scope: !1471)
!1473 = !DILocation(line: 2499, column: 9, scope: !1471)
!1474 = !DILocation(line: 2500, column: 11, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1476, file: !498, line: 2500, column: 11)
!1476 = distinct !DILexicalBlock(scope: !1471, file: !498, line: 2499, column: 53)
!1477 = !DILocation(line: 2500, column: 79, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1479, file: !498, line: 2500, column: 79)
!1479 = distinct !DILexicalBlock(scope: !1475, file: !498, line: 2500, column: 79)
!1480 = !DILocation(line: 2500, column: 79, scope: !1479)
!1481 = !DILocation(line: 2501, column: 5, scope: !1476)
!1482 = !DILocation(line: 2504, column: 32, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1276, file: !498, line: 2504, column: 7)
!1484 = !DILocation(line: 2504, column: 7, scope: !1483)
!1485 = !DILocation(line: 2504, column: 46, scope: !1483)
!1486 = !DILocation(line: 2504, column: 53, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1488, file: !498, line: 2504, column: 53)
!1488 = distinct !DILexicalBlock(scope: !1483, file: !498, line: 2504, column: 53)
!1489 = !DILocation(line: 2504, column: 53, scope: !1488)
!1490 = !DILocation(line: 2506, column: 33, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1276, file: !498, line: 2506, column: 7)
!1492 = !DILocation(line: 2506, column: 7, scope: !1491)
!1493 = !DILocation(line: 2506, column: 47, scope: !1491)
!1494 = !DILocation(line: 2506, column: 54, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1496, file: !498, line: 2506, column: 54)
!1496 = distinct !DILexicalBlock(scope: !1491, file: !498, line: 2506, column: 54)
!1497 = !DILocation(line: 2506, column: 54, scope: !1496)
!1498 = !DILocation(line: 2507, column: 31, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1276, file: !498, line: 2507, column: 7)
!1500 = !DILocation(line: 2507, column: 7, scope: !1499)
!1501 = !DILocation(line: 2507, column: 45, scope: !1499)
!1502 = !DILocation(line: 2507, column: 52, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1504, file: !498, line: 2507, column: 52)
!1504 = distinct !DILexicalBlock(scope: !1499, file: !498, line: 2507, column: 52)
!1505 = !DILocation(line: 2507, column: 52, scope: !1504)
!1506 = !DILocation(line: 2509, column: 40, scope: !1276)
!1507 = !DILocation(line: 2509, column: 9, scope: !1276)
!1508 = !DILocation(line: 2510, column: 44, scope: !1276)
!1509 = !DILocation(line: 2510, column: 9, scope: !1276)
!1510 = !DILocation(line: 2511, column: 44, scope: !1276)
!1511 = !DILocation(line: 2511, column: 9, scope: !1276)
!1512 = !DILocation(line: 2512, column: 38, scope: !1276)
!1513 = !DILocation(line: 2512, column: 9, scope: !1276)
!1514 = !DILocation(line: 2513, column: 40, scope: !1276)
!1515 = !DILocation(line: 2513, column: 9, scope: !1276)
!1516 = !DILocation(line: 2514, column: 44, scope: !1276)
!1517 = !DILocation(line: 2514, column: 9, scope: !1276)
!1518 = !DILocation(line: 2515, column: 44, scope: !1276)
!1519 = !DILocation(line: 2515, column: 9, scope: !1276)
!1520 = !DILocation(line: 2523, column: 43, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1276, file: !498, line: 2523, column: 7)
!1522 = !DILocation(line: 2523, column: 52, scope: !1521)
!1523 = !DILocation(line: 2523, column: 88, scope: !1521)
!1524 = !DILocation(line: 2523, column: 7, scope: !1521)
!1525 = !DILocation(line: 2523, column: 129, scope: !1521)
!1526 = !DILocation(line: 2523, column: 136, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1528, file: !498, line: 2523, column: 136)
!1528 = distinct !DILexicalBlock(scope: !1521, file: !498, line: 2523, column: 136)
!1529 = !DILocation(line: 2523, column: 136, scope: !1528)
!1530 = !DILocation(line: 2531, column: 13, scope: !1276)
!1531 = !DILocation(line: 2532, column: 13, scope: !1276)
!1532 = !DILocalVariable(name: "__pyx_callargs", scope: !1533, file: !498, line: 2534, type: !1534)
!1533 = distinct !DILexicalBlock(scope: !1276, file: !498, line: 2533, column: 3)
!1534 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 128, elements: !1535)
!1535 = !{!1536}
!1536 = !DISubrange(count: 2)
!1537 = !DILocation(line: 2534, column: 15, scope: !1533)
!1538 = !DILocation(line: 2534, column: 36, scope: !1533)
!1539 = !DILocation(line: 2534, column: 35, scope: !1533)
!1540 = !DILocation(line: 2535, column: 17, scope: !1533)
!1541 = !DILocation(line: 2535, column: 15, scope: !1533)
!1542 = !DILocation(line: 2536, column: 5, scope: !1533)
!1543 = !DILocation(line: 2536, column: 41, scope: !1533)
!1544 = !DILocation(line: 2537, column: 9, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1533, file: !498, line: 2537, column: 9)
!1546 = !DILocation(line: 2537, column: 31, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1548, file: !498, line: 2537, column: 31)
!1548 = distinct !DILexicalBlock(scope: !1545, file: !498, line: 2537, column: 31)
!1549 = !DILocation(line: 2537, column: 31, scope: !1548)
!1550 = !DILocation(line: 2540, column: 15, scope: !1276)
!1551 = !DILocation(line: 2540, column: 13, scope: !1276)
!1552 = !DILocation(line: 2540, column: 52, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1276, file: !498, line: 2540, column: 52)
!1554 = !DILocation(line: 2540, column: 74, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1556, file: !498, line: 2540, column: 74)
!1556 = distinct !DILexicalBlock(scope: !1553, file: !498, line: 2540, column: 74)
!1557 = !DILocation(line: 2540, column: 74, scope: !1556)
!1558 = !DILocation(line: 2542, column: 3, scope: !1276)
!1559 = !DILocation(line: 411, column: 57, scope: !1226, inlinedAt: !1560)
!1560 = distinct !DILocation(line: 2542, column: 3, scope: !1276)
!1561 = !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !1560)
!1562 = !DILocation(line: 125, column: 61, scope: !1233, inlinedAt: !1563)
!1563 = distinct !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !1560)
!1564 = !DILocation(line: 131, column: 12, scope: !1233, inlinedAt: !1563)
!1565 = !DILocation(line: 131, column: 48, scope: !1233, inlinedAt: !1563)
!1566 = !DILocation(line: 417, column: 9, scope: !1239, inlinedAt: !1560)
!1567 = !DILocation(line: 420, column: 11, scope: !1241, inlinedAt: !1560)
!1568 = !DILocation(line: 420, column: 9, scope: !1241, inlinedAt: !1560)
!1569 = !DILocation(line: 420, column: 25, scope: !1241, inlinedAt: !1560)
!1570 = !DILocation(line: 421, column: 21, scope: !1245, inlinedAt: !1560)
!1571 = !DILocation(line: 421, column: 9, scope: !1245, inlinedAt: !1560)
!1572 = !DILocation(line: 422, column: 5, scope: !1245, inlinedAt: !1560)
!1573 = !DILocation(line: 2542, column: 38, scope: !1276)
!1574 = !DILocation(line: 2543, column: 43, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1276, file: !498, line: 2543, column: 7)
!1576 = !DILocation(line: 2543, column: 52, scope: !1575)
!1577 = !DILocation(line: 2543, column: 86, scope: !1575)
!1578 = !DILocation(line: 2543, column: 7, scope: !1575)
!1579 = !DILocation(line: 2543, column: 97, scope: !1575)
!1580 = !DILocation(line: 2543, column: 104, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1582, file: !498, line: 2543, column: 104)
!1582 = distinct !DILexicalBlock(scope: !1575, file: !498, line: 2543, column: 104)
!1583 = !DILocation(line: 2543, column: 104, scope: !1582)
!1584 = !DILocation(line: 2544, column: 3, scope: !1276)
!1585 = !DILocation(line: 411, column: 57, scope: !1226, inlinedAt: !1586)
!1586 = distinct !DILocation(line: 2544, column: 3, scope: !1276)
!1587 = !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !1586)
!1588 = !DILocation(line: 125, column: 61, scope: !1233, inlinedAt: !1589)
!1589 = distinct !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !1586)
!1590 = !DILocation(line: 131, column: 12, scope: !1233, inlinedAt: !1589)
!1591 = !DILocation(line: 131, column: 48, scope: !1233, inlinedAt: !1589)
!1592 = !DILocation(line: 417, column: 9, scope: !1239, inlinedAt: !1586)
!1593 = !DILocation(line: 420, column: 11, scope: !1241, inlinedAt: !1586)
!1594 = !DILocation(line: 420, column: 9, scope: !1241, inlinedAt: !1586)
!1595 = !DILocation(line: 420, column: 25, scope: !1241, inlinedAt: !1586)
!1596 = !DILocation(line: 421, column: 21, scope: !1245, inlinedAt: !1586)
!1597 = !DILocation(line: 421, column: 9, scope: !1245, inlinedAt: !1586)
!1598 = !DILocation(line: 422, column: 5, scope: !1245, inlinedAt: !1586)
!1599 = !DILocation(line: 2544, column: 38, scope: !1276)
!1600 = !DILocation(line: 2553, column: 3, scope: !1276)
!1601 = !DILocation(line: 2553, column: 81, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1276, file: !498, line: 2553, column: 81)
!1603 = !DILocation(line: 2553, column: 103, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1605, file: !498, line: 2553, column: 103)
!1605 = distinct !DILexicalBlock(scope: !1602, file: !498, line: 2553, column: 103)
!1606 = !DILocation(line: 2553, column: 103, scope: !1605)
!1607 = !DILocation(line: 2555, column: 3, scope: !1276)
!1608 = !DILocation(line: 2555, column: 79, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1276, file: !498, line: 2555, column: 79)
!1610 = !DILocation(line: 2555, column: 101, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1612, file: !498, line: 2555, column: 101)
!1612 = distinct !DILexicalBlock(scope: !1609, file: !498, line: 2555, column: 101)
!1613 = !DILocation(line: 2555, column: 101, scope: !1612)
!1614 = !DILocation(line: 2557, column: 30, scope: !1276)
!1615 = !DILocation(line: 2557, column: 41, scope: !1276)
!1616 = !DILocation(line: 2557, column: 15, scope: !1276)
!1617 = !DILocation(line: 2557, column: 13, scope: !1276)
!1618 = !DILocation(line: 2557, column: 89, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1276, file: !498, line: 2557, column: 89)
!1620 = !DILocation(line: 2557, column: 111, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1622, file: !498, line: 2557, column: 111)
!1622 = distinct !DILexicalBlock(scope: !1619, file: !498, line: 2557, column: 111)
!1623 = !DILocation(line: 2557, column: 111, scope: !1622)
!1624 = !DILocation(line: 2559, column: 3, scope: !1276)
!1625 = !DILocation(line: 411, column: 57, scope: !1226, inlinedAt: !1626)
!1626 = distinct !DILocation(line: 2559, column: 3, scope: !1276)
!1627 = !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !1626)
!1628 = !DILocation(line: 125, column: 61, scope: !1233, inlinedAt: !1629)
!1629 = distinct !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !1626)
!1630 = !DILocation(line: 131, column: 12, scope: !1233, inlinedAt: !1629)
!1631 = !DILocation(line: 131, column: 48, scope: !1233, inlinedAt: !1629)
!1632 = !DILocation(line: 417, column: 9, scope: !1239, inlinedAt: !1626)
!1633 = !DILocation(line: 420, column: 11, scope: !1241, inlinedAt: !1626)
!1634 = !DILocation(line: 420, column: 9, scope: !1241, inlinedAt: !1626)
!1635 = !DILocation(line: 420, column: 25, scope: !1241, inlinedAt: !1626)
!1636 = !DILocation(line: 421, column: 21, scope: !1245, inlinedAt: !1626)
!1637 = !DILocation(line: 421, column: 9, scope: !1245, inlinedAt: !1626)
!1638 = !DILocation(line: 422, column: 5, scope: !1245, inlinedAt: !1626)
!1639 = !DILocation(line: 2559, column: 38, scope: !1276)
!1640 = !DILocation(line: 2560, column: 33, scope: !1276)
!1641 = !DILocation(line: 2560, column: 44, scope: !1276)
!1642 = !DILocation(line: 2560, column: 15, scope: !1276)
!1643 = !DILocation(line: 2560, column: 13, scope: !1276)
!1644 = !DILocation(line: 2560, column: 60, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1276, file: !498, line: 2560, column: 60)
!1646 = !DILocation(line: 2560, column: 82, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1648, file: !498, line: 2560, column: 82)
!1648 = distinct !DILexicalBlock(scope: !1645, file: !498, line: 2560, column: 82)
!1649 = !DILocation(line: 2560, column: 82, scope: !1648)
!1650 = !DILocation(line: 2562, column: 3, scope: !1276)
!1651 = !DILocation(line: 411, column: 57, scope: !1226, inlinedAt: !1652)
!1652 = distinct !DILocation(line: 2562, column: 3, scope: !1276)
!1653 = !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !1652)
!1654 = !DILocation(line: 125, column: 61, scope: !1233, inlinedAt: !1655)
!1655 = distinct !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !1652)
!1656 = !DILocation(line: 131, column: 12, scope: !1233, inlinedAt: !1655)
!1657 = !DILocation(line: 131, column: 48, scope: !1233, inlinedAt: !1655)
!1658 = !DILocation(line: 417, column: 9, scope: !1239, inlinedAt: !1652)
!1659 = !DILocation(line: 420, column: 11, scope: !1241, inlinedAt: !1652)
!1660 = !DILocation(line: 420, column: 9, scope: !1241, inlinedAt: !1652)
!1661 = !DILocation(line: 420, column: 25, scope: !1241, inlinedAt: !1652)
!1662 = !DILocation(line: 421, column: 21, scope: !1245, inlinedAt: !1652)
!1663 = !DILocation(line: 421, column: 9, scope: !1245, inlinedAt: !1652)
!1664 = !DILocation(line: 422, column: 5, scope: !1245, inlinedAt: !1652)
!1665 = !DILocation(line: 2562, column: 38, scope: !1276)
!1666 = !DILocation(line: 2563, column: 3, scope: !1276)
!1667 = !DILocation(line: 411, column: 57, scope: !1226, inlinedAt: !1668)
!1668 = distinct !DILocation(line: 2563, column: 3, scope: !1276)
!1669 = !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !1668)
!1670 = !DILocation(line: 125, column: 61, scope: !1233, inlinedAt: !1671)
!1671 = distinct !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !1668)
!1672 = !DILocation(line: 131, column: 12, scope: !1233, inlinedAt: !1671)
!1673 = !DILocation(line: 131, column: 48, scope: !1233, inlinedAt: !1671)
!1674 = !DILocation(line: 417, column: 9, scope: !1239, inlinedAt: !1668)
!1675 = !DILocation(line: 420, column: 11, scope: !1241, inlinedAt: !1668)
!1676 = !DILocation(line: 420, column: 9, scope: !1241, inlinedAt: !1668)
!1677 = !DILocation(line: 420, column: 25, scope: !1241, inlinedAt: !1668)
!1678 = !DILocation(line: 421, column: 21, scope: !1245, inlinedAt: !1668)
!1679 = !DILocation(line: 421, column: 9, scope: !1245, inlinedAt: !1668)
!1680 = !DILocation(line: 422, column: 5, scope: !1245, inlinedAt: !1668)
!1681 = !DILocation(line: 2563, column: 38, scope: !1276)
!1682 = !DILocation(line: 2564, column: 43, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1276, file: !498, line: 2564, column: 7)
!1684 = !DILocation(line: 2564, column: 52, scope: !1683)
!1685 = !DILocation(line: 2564, column: 86, scope: !1683)
!1686 = !DILocation(line: 2564, column: 7, scope: !1683)
!1687 = !DILocation(line: 2564, column: 97, scope: !1683)
!1688 = !DILocation(line: 2564, column: 104, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1690, file: !498, line: 2564, column: 104)
!1690 = distinct !DILexicalBlock(scope: !1683, file: !498, line: 2564, column: 104)
!1691 = !DILocation(line: 2564, column: 104, scope: !1690)
!1692 = !DILocation(line: 2565, column: 3, scope: !1276)
!1693 = !DILocation(line: 411, column: 57, scope: !1226, inlinedAt: !1694)
!1694 = distinct !DILocation(line: 2565, column: 3, scope: !1276)
!1695 = !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !1694)
!1696 = !DILocation(line: 125, column: 61, scope: !1233, inlinedAt: !1697)
!1697 = distinct !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !1694)
!1698 = !DILocation(line: 131, column: 12, scope: !1233, inlinedAt: !1697)
!1699 = !DILocation(line: 131, column: 48, scope: !1233, inlinedAt: !1697)
!1700 = !DILocation(line: 417, column: 9, scope: !1239, inlinedAt: !1694)
!1701 = !DILocation(line: 420, column: 11, scope: !1241, inlinedAt: !1694)
!1702 = !DILocation(line: 420, column: 9, scope: !1241, inlinedAt: !1694)
!1703 = !DILocation(line: 420, column: 25, scope: !1241, inlinedAt: !1694)
!1704 = !DILocation(line: 421, column: 21, scope: !1245, inlinedAt: !1694)
!1705 = !DILocation(line: 421, column: 9, scope: !1245, inlinedAt: !1694)
!1706 = !DILocation(line: 422, column: 5, scope: !1245, inlinedAt: !1694)
!1707 = !DILocation(line: 2565, column: 38, scope: !1276)
!1708 = !DILocation(line: 2573, column: 3, scope: !1276)
!1709 = !DILocation(line: 2573, column: 81, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1276, file: !498, line: 2573, column: 81)
!1711 = !DILocation(line: 2573, column: 103, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1713, file: !498, line: 2573, column: 103)
!1713 = distinct !DILexicalBlock(scope: !1710, file: !498, line: 2573, column: 103)
!1714 = !DILocation(line: 2573, column: 103, scope: !1713)
!1715 = !DILocation(line: 2575, column: 41, scope: !1276)
!1716 = !DILocation(line: 2575, column: 75, scope: !1276)
!1717 = !DILocation(line: 2575, column: 15, scope: !1276)
!1718 = !DILocation(line: 2575, column: 13, scope: !1276)
!1719 = !DILocation(line: 2575, column: 100, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1276, file: !498, line: 2575, column: 100)
!1721 = !DILocation(line: 2575, column: 122, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1723, file: !498, line: 2575, column: 122)
!1723 = distinct !DILexicalBlock(scope: !1720, file: !498, line: 2575, column: 122)
!1724 = !DILocation(line: 2575, column: 122, scope: !1723)
!1725 = !DILocation(line: 2577, column: 3, scope: !1276)
!1726 = !DILocation(line: 411, column: 57, scope: !1226, inlinedAt: !1727)
!1727 = distinct !DILocation(line: 2577, column: 3, scope: !1276)
!1728 = !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !1727)
!1729 = !DILocation(line: 125, column: 61, scope: !1233, inlinedAt: !1730)
!1730 = distinct !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !1727)
!1731 = !DILocation(line: 131, column: 12, scope: !1233, inlinedAt: !1730)
!1732 = !DILocation(line: 131, column: 48, scope: !1233, inlinedAt: !1730)
!1733 = !DILocation(line: 417, column: 9, scope: !1239, inlinedAt: !1727)
!1734 = !DILocation(line: 420, column: 11, scope: !1241, inlinedAt: !1727)
!1735 = !DILocation(line: 420, column: 9, scope: !1241, inlinedAt: !1727)
!1736 = !DILocation(line: 420, column: 25, scope: !1241, inlinedAt: !1727)
!1737 = !DILocation(line: 421, column: 21, scope: !1245, inlinedAt: !1727)
!1738 = !DILocation(line: 421, column: 9, scope: !1245, inlinedAt: !1727)
!1739 = !DILocation(line: 422, column: 5, scope: !1245, inlinedAt: !1727)
!1740 = !DILocation(line: 2577, column: 38, scope: !1276)
!1741 = !DILocation(line: 2578, column: 3, scope: !1276)
!1742 = !DILocation(line: 2578, column: 79, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1276, file: !498, line: 2578, column: 79)
!1744 = !DILocation(line: 2578, column: 101, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1746, file: !498, line: 2578, column: 101)
!1746 = distinct !DILexicalBlock(scope: !1743, file: !498, line: 2578, column: 101)
!1747 = !DILocation(line: 2578, column: 101, scope: !1746)
!1748 = !DILocation(line: 2580, column: 30, scope: !1276)
!1749 = !DILocation(line: 2580, column: 41, scope: !1276)
!1750 = !DILocation(line: 2580, column: 15, scope: !1276)
!1751 = !DILocation(line: 2580, column: 13, scope: !1276)
!1752 = !DILocation(line: 2580, column: 89, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1276, file: !498, line: 2580, column: 89)
!1754 = !DILocation(line: 2580, column: 111, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1756, file: !498, line: 2580, column: 111)
!1756 = distinct !DILexicalBlock(scope: !1753, file: !498, line: 2580, column: 111)
!1757 = !DILocation(line: 2580, column: 111, scope: !1756)
!1758 = !DILocation(line: 2582, column: 3, scope: !1276)
!1759 = !DILocation(line: 411, column: 57, scope: !1226, inlinedAt: !1760)
!1760 = distinct !DILocation(line: 2582, column: 3, scope: !1276)
!1761 = !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !1760)
!1762 = !DILocation(line: 125, column: 61, scope: !1233, inlinedAt: !1763)
!1763 = distinct !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !1760)
!1764 = !DILocation(line: 131, column: 12, scope: !1233, inlinedAt: !1763)
!1765 = !DILocation(line: 131, column: 48, scope: !1233, inlinedAt: !1763)
!1766 = !DILocation(line: 417, column: 9, scope: !1239, inlinedAt: !1760)
!1767 = !DILocation(line: 420, column: 11, scope: !1241, inlinedAt: !1760)
!1768 = !DILocation(line: 420, column: 9, scope: !1241, inlinedAt: !1760)
!1769 = !DILocation(line: 420, column: 25, scope: !1241, inlinedAt: !1760)
!1770 = !DILocation(line: 421, column: 21, scope: !1245, inlinedAt: !1760)
!1771 = !DILocation(line: 421, column: 9, scope: !1245, inlinedAt: !1760)
!1772 = !DILocation(line: 422, column: 5, scope: !1245, inlinedAt: !1760)
!1773 = !DILocation(line: 2582, column: 38, scope: !1276)
!1774 = !DILocation(line: 2583, column: 33, scope: !1276)
!1775 = !DILocation(line: 2583, column: 44, scope: !1276)
!1776 = !DILocation(line: 2583, column: 15, scope: !1276)
!1777 = !DILocation(line: 2583, column: 13, scope: !1276)
!1778 = !DILocation(line: 2583, column: 60, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1276, file: !498, line: 2583, column: 60)
!1780 = !DILocation(line: 2583, column: 82, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1782, file: !498, line: 2583, column: 82)
!1782 = distinct !DILexicalBlock(scope: !1779, file: !498, line: 2583, column: 82)
!1783 = !DILocation(line: 2583, column: 82, scope: !1782)
!1784 = !DILocation(line: 2585, column: 3, scope: !1276)
!1785 = !DILocation(line: 411, column: 57, scope: !1226, inlinedAt: !1786)
!1786 = distinct !DILocation(line: 2585, column: 3, scope: !1276)
!1787 = !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !1786)
!1788 = !DILocation(line: 125, column: 61, scope: !1233, inlinedAt: !1789)
!1789 = distinct !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !1786)
!1790 = !DILocation(line: 131, column: 12, scope: !1233, inlinedAt: !1789)
!1791 = !DILocation(line: 131, column: 48, scope: !1233, inlinedAt: !1789)
!1792 = !DILocation(line: 417, column: 9, scope: !1239, inlinedAt: !1786)
!1793 = !DILocation(line: 420, column: 11, scope: !1241, inlinedAt: !1786)
!1794 = !DILocation(line: 420, column: 9, scope: !1241, inlinedAt: !1786)
!1795 = !DILocation(line: 420, column: 25, scope: !1241, inlinedAt: !1786)
!1796 = !DILocation(line: 421, column: 21, scope: !1245, inlinedAt: !1786)
!1797 = !DILocation(line: 421, column: 9, scope: !1245, inlinedAt: !1786)
!1798 = !DILocation(line: 422, column: 5, scope: !1245, inlinedAt: !1786)
!1799 = !DILocation(line: 2585, column: 38, scope: !1276)
!1800 = !DILocation(line: 2586, column: 3, scope: !1276)
!1801 = !DILocation(line: 411, column: 57, scope: !1226, inlinedAt: !1802)
!1802 = distinct !DILocation(line: 2586, column: 3, scope: !1276)
!1803 = !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !1802)
!1804 = !DILocation(line: 125, column: 61, scope: !1233, inlinedAt: !1805)
!1805 = distinct !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !1802)
!1806 = !DILocation(line: 131, column: 12, scope: !1233, inlinedAt: !1805)
!1807 = !DILocation(line: 131, column: 48, scope: !1233, inlinedAt: !1805)
!1808 = !DILocation(line: 417, column: 9, scope: !1239, inlinedAt: !1802)
!1809 = !DILocation(line: 420, column: 11, scope: !1241, inlinedAt: !1802)
!1810 = !DILocation(line: 420, column: 9, scope: !1241, inlinedAt: !1802)
!1811 = !DILocation(line: 420, column: 25, scope: !1241, inlinedAt: !1802)
!1812 = !DILocation(line: 421, column: 21, scope: !1245, inlinedAt: !1802)
!1813 = !DILocation(line: 421, column: 9, scope: !1245, inlinedAt: !1802)
!1814 = !DILocation(line: 422, column: 5, scope: !1245, inlinedAt: !1802)
!1815 = !DILocation(line: 2586, column: 38, scope: !1276)
!1816 = !DILocation(line: 2587, column: 43, scope: !1276)
!1817 = !DILocation(line: 2587, column: 54, scope: !1276)
!1818 = !DILocation(line: 2587, column: 15, scope: !1276)
!1819 = !DILocation(line: 2587, column: 13, scope: !1276)
!1820 = !DILocation(line: 2587, column: 102, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1276, file: !498, line: 2587, column: 102)
!1822 = !DILocation(line: 2587, column: 124, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1824, file: !498, line: 2587, column: 124)
!1824 = distinct !DILexicalBlock(scope: !1821, file: !498, line: 2587, column: 124)
!1825 = !DILocation(line: 2587, column: 124, scope: !1824)
!1826 = !DILocation(line: 2589, column: 3, scope: !1276)
!1827 = !DILocation(line: 411, column: 57, scope: !1226, inlinedAt: !1828)
!1828 = distinct !DILocation(line: 2589, column: 3, scope: !1276)
!1829 = !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !1828)
!1830 = !DILocation(line: 125, column: 61, scope: !1233, inlinedAt: !1831)
!1831 = distinct !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !1828)
!1832 = !DILocation(line: 131, column: 12, scope: !1233, inlinedAt: !1831)
!1833 = !DILocation(line: 131, column: 48, scope: !1233, inlinedAt: !1831)
!1834 = !DILocation(line: 417, column: 9, scope: !1239, inlinedAt: !1828)
!1835 = !DILocation(line: 420, column: 11, scope: !1241, inlinedAt: !1828)
!1836 = !DILocation(line: 420, column: 9, scope: !1241, inlinedAt: !1828)
!1837 = !DILocation(line: 420, column: 25, scope: !1241, inlinedAt: !1828)
!1838 = !DILocation(line: 421, column: 21, scope: !1245, inlinedAt: !1828)
!1839 = !DILocation(line: 421, column: 9, scope: !1245, inlinedAt: !1828)
!1840 = !DILocation(line: 422, column: 5, scope: !1245, inlinedAt: !1828)
!1841 = !DILocation(line: 2589, column: 38, scope: !1276)
!1842 = !DILocation(line: 2590, column: 43, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1276, file: !498, line: 2590, column: 7)
!1844 = !DILocation(line: 2590, column: 52, scope: !1843)
!1845 = !DILocation(line: 2590, column: 86, scope: !1843)
!1846 = !DILocation(line: 2590, column: 7, scope: !1843)
!1847 = !DILocation(line: 2590, column: 97, scope: !1843)
!1848 = !DILocation(line: 2590, column: 104, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !498, line: 2590, column: 104)
!1850 = distinct !DILexicalBlock(scope: !1843, file: !498, line: 2590, column: 104)
!1851 = !DILocation(line: 2590, column: 104, scope: !1850)
!1852 = !DILocation(line: 2591, column: 3, scope: !1276)
!1853 = !DILocation(line: 411, column: 57, scope: !1226, inlinedAt: !1854)
!1854 = distinct !DILocation(line: 2591, column: 3, scope: !1276)
!1855 = !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !1854)
!1856 = !DILocation(line: 125, column: 61, scope: !1233, inlinedAt: !1857)
!1857 = distinct !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !1854)
!1858 = !DILocation(line: 131, column: 12, scope: !1233, inlinedAt: !1857)
!1859 = !DILocation(line: 131, column: 48, scope: !1233, inlinedAt: !1857)
!1860 = !DILocation(line: 417, column: 9, scope: !1239, inlinedAt: !1854)
!1861 = !DILocation(line: 420, column: 11, scope: !1241, inlinedAt: !1854)
!1862 = !DILocation(line: 420, column: 9, scope: !1241, inlinedAt: !1854)
!1863 = !DILocation(line: 420, column: 25, scope: !1241, inlinedAt: !1854)
!1864 = !DILocation(line: 421, column: 21, scope: !1245, inlinedAt: !1854)
!1865 = !DILocation(line: 421, column: 9, scope: !1245, inlinedAt: !1854)
!1866 = !DILocation(line: 422, column: 5, scope: !1245, inlinedAt: !1854)
!1867 = !DILocation(line: 2591, column: 38, scope: !1276)
!1868 = !DILocation(line: 2598, column: 13, scope: !1276)
!1869 = !DILocation(line: 2599, column: 3, scope: !1276)
!1870 = !DILocation(line: 2599, column: 79, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1276, file: !498, line: 2599, column: 79)
!1872 = !DILocation(line: 2599, column: 101, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1874, file: !498, line: 2599, column: 101)
!1874 = distinct !DILexicalBlock(scope: !1871, file: !498, line: 2599, column: 101)
!1875 = !DILocation(line: 2599, column: 101, scope: !1874)
!1876 = !DILocation(line: 2601, column: 3, scope: !1276)
!1877 = !DILocation(line: 2601, column: 79, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1276, file: !498, line: 2601, column: 79)
!1879 = !DILocation(line: 2601, column: 101, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1881, file: !498, line: 2601, column: 101)
!1881 = distinct !DILexicalBlock(scope: !1878, file: !498, line: 2601, column: 101)
!1882 = !DILocation(line: 2601, column: 101, scope: !1881)
!1883 = !DILocation(line: 2603, column: 13, scope: !1276)
!1884 = !DILocalVariable(name: "__pyx_callargs", scope: !1885, file: !498, line: 2605, type: !1886)
!1885 = distinct !DILexicalBlock(scope: !1276, file: !498, line: 2604, column: 3)
!1886 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 192, elements: !609)
!1887 = !DILocation(line: 2605, column: 15, scope: !1885)
!1888 = !DILocation(line: 2605, column: 36, scope: !1885)
!1889 = !DILocation(line: 2605, column: 35, scope: !1885)
!1890 = !DILocation(line: 2605, column: 47, scope: !1885)
!1891 = !DILocation(line: 2605, column: 58, scope: !1885)
!1892 = !DILocation(line: 2606, column: 17, scope: !1885)
!1893 = !DILocation(line: 2606, column: 15, scope: !1885)
!1894 = !DILocation(line: 2607, column: 5, scope: !1885)
!1895 = !DILocation(line: 2607, column: 41, scope: !1885)
!1896 = !DILocation(line: 2608, column: 5, scope: !1885)
!1897 = !DILocation(line: 411, column: 57, scope: !1226, inlinedAt: !1898)
!1898 = distinct !DILocation(line: 2608, column: 5, scope: !1885)
!1899 = !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !1898)
!1900 = !DILocation(line: 125, column: 61, scope: !1233, inlinedAt: !1901)
!1901 = distinct !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !1898)
!1902 = !DILocation(line: 131, column: 12, scope: !1233, inlinedAt: !1901)
!1903 = !DILocation(line: 131, column: 48, scope: !1233, inlinedAt: !1901)
!1904 = !DILocation(line: 417, column: 9, scope: !1239, inlinedAt: !1898)
!1905 = !DILocation(line: 420, column: 11, scope: !1241, inlinedAt: !1898)
!1906 = !DILocation(line: 420, column: 9, scope: !1241, inlinedAt: !1898)
!1907 = !DILocation(line: 420, column: 25, scope: !1241, inlinedAt: !1898)
!1908 = !DILocation(line: 421, column: 21, scope: !1245, inlinedAt: !1898)
!1909 = !DILocation(line: 421, column: 9, scope: !1245, inlinedAt: !1898)
!1910 = !DILocation(line: 422, column: 5, scope: !1245, inlinedAt: !1898)
!1911 = !DILocation(line: 2608, column: 40, scope: !1885)
!1912 = !DILocation(line: 2609, column: 5, scope: !1885)
!1913 = !DILocation(line: 411, column: 57, scope: !1226, inlinedAt: !1914)
!1914 = distinct !DILocation(line: 2609, column: 5, scope: !1885)
!1915 = !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !1914)
!1916 = !DILocation(line: 125, column: 61, scope: !1233, inlinedAt: !1917)
!1917 = distinct !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !1914)
!1918 = !DILocation(line: 131, column: 12, scope: !1233, inlinedAt: !1917)
!1919 = !DILocation(line: 131, column: 48, scope: !1233, inlinedAt: !1917)
!1920 = !DILocation(line: 417, column: 9, scope: !1239, inlinedAt: !1914)
!1921 = !DILocation(line: 420, column: 11, scope: !1241, inlinedAt: !1914)
!1922 = !DILocation(line: 420, column: 9, scope: !1241, inlinedAt: !1914)
!1923 = !DILocation(line: 420, column: 25, scope: !1241, inlinedAt: !1914)
!1924 = !DILocation(line: 421, column: 21, scope: !1245, inlinedAt: !1914)
!1925 = !DILocation(line: 421, column: 9, scope: !1245, inlinedAt: !1914)
!1926 = !DILocation(line: 422, column: 5, scope: !1245, inlinedAt: !1914)
!1927 = !DILocation(line: 2609, column: 40, scope: !1885)
!1928 = !DILocation(line: 2610, column: 9, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1885, file: !498, line: 2610, column: 9)
!1930 = !DILocation(line: 2610, column: 31, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1932, file: !498, line: 2610, column: 31)
!1932 = distinct !DILexicalBlock(scope: !1929, file: !498, line: 2610, column: 31)
!1933 = !DILocation(line: 2610, column: 31, scope: !1932)
!1934 = !DILocation(line: 2613, column: 3, scope: !1276)
!1935 = !DILocation(line: 411, column: 57, scope: !1226, inlinedAt: !1936)
!1936 = distinct !DILocation(line: 2613, column: 3, scope: !1276)
!1937 = !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !1936)
!1938 = !DILocation(line: 125, column: 61, scope: !1233, inlinedAt: !1939)
!1939 = distinct !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !1936)
!1940 = !DILocation(line: 131, column: 12, scope: !1233, inlinedAt: !1939)
!1941 = !DILocation(line: 131, column: 48, scope: !1233, inlinedAt: !1939)
!1942 = !DILocation(line: 417, column: 9, scope: !1239, inlinedAt: !1936)
!1943 = !DILocation(line: 420, column: 11, scope: !1241, inlinedAt: !1936)
!1944 = !DILocation(line: 420, column: 9, scope: !1241, inlinedAt: !1936)
!1945 = !DILocation(line: 420, column: 25, scope: !1241, inlinedAt: !1936)
!1946 = !DILocation(line: 421, column: 21, scope: !1245, inlinedAt: !1936)
!1947 = !DILocation(line: 421, column: 9, scope: !1245, inlinedAt: !1936)
!1948 = !DILocation(line: 422, column: 5, scope: !1245, inlinedAt: !1936)
!1949 = !DILocation(line: 2613, column: 38, scope: !1276)
!1950 = !DILocation(line: 2620, column: 15, scope: !1276)
!1951 = !DILocation(line: 2620, column: 13, scope: !1276)
!1952 = !DILocation(line: 2620, column: 48, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1276, file: !498, line: 2620, column: 48)
!1954 = !DILocation(line: 2620, column: 70, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1956, file: !498, line: 2620, column: 70)
!1956 = distinct !DILexicalBlock(scope: !1953, file: !498, line: 2620, column: 70)
!1957 = !DILocation(line: 2620, column: 70, scope: !1956)
!1958 = !DILocation(line: 2622, column: 43, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1276, file: !498, line: 2622, column: 7)
!1960 = !DILocation(line: 2622, column: 52, scope: !1959)
!1961 = !DILocation(line: 2622, column: 89, scope: !1959)
!1962 = !DILocation(line: 2622, column: 7, scope: !1959)
!1963 = !DILocation(line: 2622, column: 100, scope: !1959)
!1964 = !DILocation(line: 2622, column: 107, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1966, file: !498, line: 2622, column: 107)
!1966 = distinct !DILexicalBlock(scope: !1959, file: !498, line: 2622, column: 107)
!1967 = !DILocation(line: 2622, column: 107, scope: !1966)
!1968 = !DILocation(line: 2623, column: 3, scope: !1276)
!1969 = !DILocation(line: 411, column: 57, scope: !1226, inlinedAt: !1970)
!1970 = distinct !DILocation(line: 2623, column: 3, scope: !1276)
!1971 = !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !1970)
!1972 = !DILocation(line: 125, column: 61, scope: !1233, inlinedAt: !1973)
!1973 = distinct !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !1970)
!1974 = !DILocation(line: 131, column: 12, scope: !1233, inlinedAt: !1973)
!1975 = !DILocation(line: 131, column: 48, scope: !1233, inlinedAt: !1973)
!1976 = !DILocation(line: 417, column: 9, scope: !1239, inlinedAt: !1970)
!1977 = !DILocation(line: 420, column: 11, scope: !1241, inlinedAt: !1970)
!1978 = !DILocation(line: 420, column: 9, scope: !1241, inlinedAt: !1970)
!1979 = !DILocation(line: 420, column: 25, scope: !1241, inlinedAt: !1970)
!1980 = !DILocation(line: 421, column: 21, scope: !1245, inlinedAt: !1970)
!1981 = !DILocation(line: 421, column: 9, scope: !1245, inlinedAt: !1970)
!1982 = !DILocation(line: 422, column: 5, scope: !1245, inlinedAt: !1970)
!1983 = !DILocation(line: 2623, column: 38, scope: !1276)
!1984 = !DILocation(line: 2627, column: 3, scope: !1276)
!1985 = !DILabel(scope: !1276, name: "__pyx_L1_error", file: !498, line: 2628)
!1986 = !DILocation(line: 2628, column: 3, scope: !1276)
!1987 = !DILocation(line: 2629, column: 3, scope: !1276)
!1988 = !DILocation(line: 2630, column: 3, scope: !1276)
!1989 = !DILocation(line: 2631, column: 3, scope: !1276)
!1990 = !DILocation(line: 2632, column: 3, scope: !1276)
!1991 = !DILocation(line: 2633, column: 7, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1276, file: !498, line: 2633, column: 7)
!1993 = !DILocation(line: 2634, column: 9, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1995, file: !498, line: 2634, column: 9)
!1995 = distinct !DILexicalBlock(scope: !1992, file: !498, line: 2633, column: 16)
!1996 = !DILocation(line: 2634, column: 23, scope: !1994)
!1997 = !DILocation(line: 2634, column: 31, scope: !1994)
!1998 = !DILocation(line: 2634, column: 34, scope: !1994)
!1999 = !DILocation(line: 2635, column: 43, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1994, file: !498, line: 2634, column: 57)
!2001 = !DILocation(line: 2635, column: 58, scope: !2000)
!2002 = !DILocation(line: 2635, column: 72, scope: !2000)
!2003 = !DILocation(line: 2635, column: 7, scope: !2000)
!2004 = !DILocation(line: 2636, column: 5, scope: !2000)
!2005 = !DILocation(line: 2638, column: 5, scope: !1995)
!2006 = !DILocalVariable(name: "_tmp_op_ptr", scope: !2007, file: !498, line: 2638, type: !125)
!2007 = distinct !DILexicalBlock(scope: !1995, file: !498, line: 2638, column: 5)
!2008 = !DILocation(line: 2638, column: 5, scope: !2007)
!2009 = !DILocalVariable(name: "_tmp_old_op", scope: !2007, file: !498, line: 2638, type: !46)
!2010 = !DILocation(line: 2638, column: 5, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2007, file: !498, line: 2638, column: 5)
!2012 = !DILocation(line: 2638, column: 5, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2011, file: !498, line: 2638, column: 5)
!2014 = !DILocation(line: 411, column: 57, scope: !1226, inlinedAt: !2015)
!2015 = distinct !DILocation(line: 2638, column: 5, scope: !2013)
!2016 = !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !2015)
!2017 = !DILocation(line: 125, column: 61, scope: !1233, inlinedAt: !2018)
!2018 = distinct !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !2015)
!2019 = !DILocation(line: 131, column: 12, scope: !1233, inlinedAt: !2018)
!2020 = !DILocation(line: 131, column: 48, scope: !1233, inlinedAt: !2018)
!2021 = !DILocation(line: 417, column: 9, scope: !1239, inlinedAt: !2015)
!2022 = !DILocation(line: 420, column: 11, scope: !1241, inlinedAt: !2015)
!2023 = !DILocation(line: 420, column: 9, scope: !1241, inlinedAt: !2015)
!2024 = !DILocation(line: 420, column: 25, scope: !1241, inlinedAt: !2015)
!2025 = !DILocation(line: 421, column: 21, scope: !1245, inlinedAt: !2015)
!2026 = !DILocation(line: 421, column: 9, scope: !1245, inlinedAt: !2015)
!2027 = !DILocation(line: 422, column: 5, scope: !1245, inlinedAt: !2015)
!2028 = !DILocation(line: 2648, column: 3, scope: !1995)
!2029 = !DILocation(line: 2648, column: 15, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !1992, file: !498, line: 2648, column: 14)
!2031 = !DILocation(line: 2648, column: 14, scope: !2030)
!2032 = !DILocation(line: 2649, column: 21, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2030, file: !498, line: 2648, column: 33)
!2034 = !DILocation(line: 2649, column: 5, scope: !2033)
!2035 = !DILocation(line: 2650, column: 3, scope: !2033)
!2036 = !DILabel(scope: !1276, name: "__pyx_L0", file: !498, line: 2651)
!2037 = !DILocation(line: 2651, column: 3, scope: !1276)
!2038 = !DILocation(line: 2654, column: 11, scope: !1276)
!2039 = !DILocation(line: 2654, column: 19, scope: !1276)
!2040 = !DILocation(line: 2654, column: 10, scope: !1276)
!2041 = !DILocation(line: 2654, column: 3, scope: !1276)
!2042 = !DILocation(line: 2658, column: 1, scope: !1276)
!2043 = !DILocalVariable(name: "current_id", scope: !646, file: !498, line: 2358, type: !55)
!2044 = !DILocation(line: 2358, column: 16, scope: !646)
!2045 = !DILocation(line: 2358, column: 54, scope: !646)
!2046 = !DILocation(line: 2358, column: 75, scope: !646)
!2047 = !DILocation(line: 2358, column: 29, scope: !646)
!2048 = !DILocation(line: 2360, column: 9, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !646, file: !498, line: 2360, column: 9)
!2050 = !DILocation(line: 2361, column: 9, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2049, file: !498, line: 2360, column: 37)
!2052 = !DILocation(line: 2363, column: 9, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !646, file: !498, line: 2363, column: 9)
!2054 = !DILocation(line: 2363, column: 29, scope: !2053)
!2055 = !DILocation(line: 2364, column: 31, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2053, file: !498, line: 2363, column: 36)
!2057 = !DILocation(line: 2364, column: 29, scope: !2056)
!2058 = !DILocation(line: 2365, column: 9, scope: !2056)
!2059 = !DILocation(line: 2366, column: 16, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2053, file: !498, line: 2366, column: 16)
!2061 = !DILocation(line: 2368, column: 13, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2060, file: !498, line: 2366, column: 61)
!2063 = !DILocation(line: 2367, column: 9, scope: !2062)
!2064 = !DILocation(line: 2370, column: 9, scope: !2062)
!2065 = !DILocation(line: 2372, column: 5, scope: !646)
!2066 = !DILocation(line: 2373, column: 1, scope: !646)
!2067 = distinct !DISubprogram(name: "__Pyx_NewRef", scope: !498, file: !498, line: 1209, type: !115, scopeLine: 1209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!2068 = !DILocalVariable(name: "obj", arg: 1, scope: !2067, file: !498, line: 1209, type: !46)
!2069 = !DILocation(line: 1209, column: 55, scope: !2067)
!2070 = !DILocation(line: 1211, column: 12, scope: !2067)
!2071 = !DILocation(line: 1211, column: 5, scope: !2067)
!2072 = distinct !DISubprogram(name: "__Pyx_copy_spec_to_module", scope: !498, file: !498, line: 2375, type: !2073, scopeLine: 2376, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!7, !46, !46, !25, !25, !7}
!2075 = !DILocalVariable(name: "spec", arg: 1, scope: !2072, file: !498, line: 2375, type: !46)
!2076 = !DILocation(line: 2375, column: 66, scope: !2072)
!2077 = !DILocalVariable(name: "moddict", arg: 2, scope: !2072, file: !498, line: 2375, type: !46)
!2078 = !DILocation(line: 2375, column: 82, scope: !2072)
!2079 = !DILocalVariable(name: "from_name", arg: 3, scope: !2072, file: !498, line: 2375, type: !25)
!2080 = !DILocation(line: 2375, column: 103, scope: !2072)
!2081 = !DILocalVariable(name: "to_name", arg: 4, scope: !2072, file: !498, line: 2375, type: !25)
!2082 = !DILocation(line: 2375, column: 126, scope: !2072)
!2083 = !DILocalVariable(name: "allow_none", arg: 5, scope: !2072, file: !498, line: 2375, type: !7)
!2084 = !DILocation(line: 2375, column: 139, scope: !2072)
!2085 = !DILocalVariable(name: "value", scope: !2072, file: !498, line: 2377, type: !46)
!2086 = !DILocation(line: 2377, column: 15, scope: !2072)
!2087 = !DILocation(line: 2377, column: 46, scope: !2072)
!2088 = !DILocation(line: 2377, column: 52, scope: !2072)
!2089 = !DILocation(line: 2377, column: 23, scope: !2072)
!2090 = !DILocalVariable(name: "result", scope: !2072, file: !498, line: 2378, type: !7)
!2091 = !DILocation(line: 2378, column: 9, scope: !2072)
!2092 = !DILocation(line: 2379, column: 9, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2072, file: !498, line: 2379, column: 9)
!2094 = !DILocation(line: 2380, column: 13, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2096, file: !498, line: 2380, column: 13)
!2096 = distinct !DILexicalBlock(scope: !2093, file: !498, line: 2379, column: 24)
!2097 = !DILocation(line: 2380, column: 24, scope: !2095)
!2098 = !DILocation(line: 2380, column: 27, scope: !2095)
!2099 = !DILocation(line: 2380, column: 33, scope: !2095)
!2100 = !DILocation(line: 2381, column: 43, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2095, file: !498, line: 2380, column: 45)
!2102 = !DILocation(line: 2381, column: 52, scope: !2101)
!2103 = !DILocation(line: 2381, column: 61, scope: !2101)
!2104 = !DILocation(line: 2381, column: 22, scope: !2101)
!2105 = !DILocation(line: 2381, column: 20, scope: !2101)
!2106 = !DILocation(line: 2382, column: 9, scope: !2101)
!2107 = !DILocation(line: 2383, column: 9, scope: !2096)
!2108 = !DILocation(line: 411, column: 57, scope: !1226, inlinedAt: !2109)
!2109 = distinct !DILocation(line: 2383, column: 9, scope: !2096)
!2110 = !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !2109)
!2111 = !DILocation(line: 125, column: 61, scope: !1233, inlinedAt: !2112)
!2112 = distinct !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !2109)
!2113 = !DILocation(line: 131, column: 12, scope: !1233, inlinedAt: !2112)
!2114 = !DILocation(line: 131, column: 48, scope: !1233, inlinedAt: !2112)
!2115 = !DILocation(line: 417, column: 9, scope: !1239, inlinedAt: !2109)
!2116 = !DILocation(line: 420, column: 11, scope: !1241, inlinedAt: !2109)
!2117 = !DILocation(line: 420, column: 9, scope: !1241, inlinedAt: !2109)
!2118 = !DILocation(line: 420, column: 25, scope: !1241, inlinedAt: !2109)
!2119 = !DILocation(line: 421, column: 21, scope: !1245, inlinedAt: !2109)
!2120 = !DILocation(line: 421, column: 9, scope: !1245, inlinedAt: !2109)
!2121 = !DILocation(line: 422, column: 5, scope: !1245, inlinedAt: !2109)
!2122 = !DILocation(line: 2384, column: 5, scope: !2096)
!2123 = !DILocation(line: 2384, column: 39, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2093, file: !498, line: 2384, column: 16)
!2125 = !DILocation(line: 2384, column: 16, scope: !2124)
!2126 = !DILocation(line: 2385, column: 9, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2124, file: !498, line: 2384, column: 62)
!2128 = !DILocation(line: 2386, column: 5, scope: !2127)
!2129 = !DILocation(line: 2387, column: 16, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2124, file: !498, line: 2386, column: 12)
!2131 = !DILocation(line: 2389, column: 12, scope: !2072)
!2132 = !DILocation(line: 2389, column: 5, scope: !2072)
!2133 = distinct !DISubprogram(name: "Py_XDECREF", scope: !1227, file: !1227, line: 511, type: !93, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!2134 = !DILocalVariable(name: "op", arg: 1, scope: !2133, file: !1227, line: 511, type: !46)
!2135 = !DILocation(line: 511, column: 41, scope: !2133)
!2136 = !DILocation(line: 513, column: 9, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2133, file: !1227, line: 513, column: 9)
!2138 = !DILocation(line: 513, column: 12, scope: !2137)
!2139 = !DILocation(line: 514, column: 9, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2137, file: !1227, line: 513, column: 25)
!2141 = !DILocation(line: 411, column: 57, scope: !1226, inlinedAt: !2142)
!2142 = distinct !DILocation(line: 514, column: 9, scope: !2140)
!2143 = !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !2142)
!2144 = !DILocation(line: 125, column: 61, scope: !1233, inlinedAt: !2145)
!2145 = distinct !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !2142)
!2146 = !DILocation(line: 131, column: 12, scope: !1233, inlinedAt: !2145)
!2147 = !DILocation(line: 131, column: 48, scope: !1233, inlinedAt: !2145)
!2148 = !DILocation(line: 417, column: 9, scope: !1239, inlinedAt: !2142)
!2149 = !DILocation(line: 420, column: 11, scope: !1241, inlinedAt: !2142)
!2150 = !DILocation(line: 420, column: 9, scope: !1241, inlinedAt: !2142)
!2151 = !DILocation(line: 420, column: 25, scope: !1241, inlinedAt: !2142)
!2152 = !DILocation(line: 421, column: 21, scope: !1245, inlinedAt: !2142)
!2153 = !DILocation(line: 421, column: 9, scope: !1245, inlinedAt: !2142)
!2154 = !DILocation(line: 422, column: 5, scope: !1245, inlinedAt: !2142)
!2155 = !DILocation(line: 515, column: 5, scope: !2140)
!2156 = !DILocation(line: 516, column: 1, scope: !2133)
!2157 = distinct !DISubprogram(name: "_Py_NewRef", scope: !1227, file: !1227, line: 528, type: !115, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!2158 = !DILocalVariable(name: "obj", arg: 1, scope: !2157, file: !1227, line: 528, type: !46)
!2159 = !DILocation(line: 528, column: 46, scope: !2157)
!2160 = !DILocation(line: 530, column: 5, scope: !2157)
!2161 = !DILocation(line: 252, column: 57, scope: !1316, inlinedAt: !2162)
!2162 = distinct !DILocation(line: 530, column: 5, scope: !2157)
!2163 = !DILocation(line: 282, column: 17, scope: !1316, inlinedAt: !2162)
!2164 = !DILocation(line: 282, column: 30, scope: !1316, inlinedAt: !2162)
!2165 = !DILocation(line: 282, column: 34, scope: !1316, inlinedAt: !2162)
!2166 = !DILocation(line: 283, column: 9, scope: !1324, inlinedAt: !2162)
!2167 = !DILocation(line: 283, column: 20, scope: !1324, inlinedAt: !2162)
!2168 = !DILocation(line: 286, column: 9, scope: !1327, inlinedAt: !2162)
!2169 = !DILocation(line: 288, column: 21, scope: !1316, inlinedAt: !2162)
!2170 = !DILocation(line: 288, column: 32, scope: !1316, inlinedAt: !2162)
!2171 = !DILocation(line: 288, column: 5, scope: !1316, inlinedAt: !2162)
!2172 = !DILocation(line: 288, column: 19, scope: !1316, inlinedAt: !2162)
!2173 = !DILocation(line: 304, column: 1, scope: !1316, inlinedAt: !2162)
!2174 = !DILocation(line: 531, column: 12, scope: !2157)
!2175 = !DILocation(line: 531, column: 5, scope: !2157)
!2176 = distinct !DISubprogram(name: "__Pyx_check_binary_version", scope: !498, file: !498, line: 4699, type: !2177, scopeLine: 4699, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{!7, !44, !44, !7}
!2179 = !DILocalVariable(name: "ct_version", arg: 1, scope: !2176, file: !498, line: 4699, type: !44)
!2180 = !DILocation(line: 4699, column: 53, scope: !2176)
!2181 = !DILocalVariable(name: "rt_version", arg: 2, scope: !2176, file: !498, line: 4699, type: !44)
!2182 = !DILocation(line: 4699, column: 79, scope: !2176)
!2183 = !DILocalVariable(name: "allow_newer", arg: 3, scope: !2176, file: !498, line: 4699, type: !7)
!2184 = !DILocation(line: 4699, column: 95, scope: !2176)
!2185 = !DILocalVariable(name: "MAJOR_MINOR", scope: !2176, file: !498, line: 4700, type: !2186)
!2186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!2187 = !DILocation(line: 4700, column: 25, scope: !2176)
!2188 = !DILocation(line: 4701, column: 10, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2176, file: !498, line: 4701, column: 9)
!2190 = !DILocation(line: 4701, column: 21, scope: !2189)
!2191 = !DILocation(line: 4701, column: 40, scope: !2189)
!2192 = !DILocation(line: 4701, column: 51, scope: !2189)
!2193 = !DILocation(line: 4701, column: 36, scope: !2189)
!2194 = !DILocation(line: 4702, column: 9, scope: !2189)
!2195 = !DILocation(line: 4703, column: 9, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2176, file: !498, line: 4703, column: 9)
!2197 = !DILocation(line: 0, scope: !2196)
!2198 = !DILocation(line: 4704, column: 9, scope: !2196)
!2199 = !DILocalVariable(name: "message", scope: !2200, file: !498, line: 4706, type: !2201)
!2200 = distinct !DILexicalBlock(scope: !2176, file: !498, line: 4705, column: 5)
!2201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 1600, elements: !2202)
!2202 = !{!2203}
!2203 = !DISubrange(count: 200)
!2204 = !DILocation(line: 4706, column: 14, scope: !2200)
!2205 = !DILocation(line: 4707, column: 23, scope: !2200)
!2206 = !DILocation(line: 4712, column: 31, scope: !2200)
!2207 = !DILocation(line: 4712, column: 42, scope: !2200)
!2208 = !DILocation(line: 4712, column: 24, scope: !2200)
!2209 = !DILocation(line: 4712, column: 58, scope: !2200)
!2210 = !DILocation(line: 4712, column: 69, scope: !2200)
!2211 = !DILocation(line: 4712, column: 76, scope: !2200)
!2212 = !DILocation(line: 4712, column: 50, scope: !2200)
!2213 = !DILocation(line: 4714, column: 25, scope: !2200)
!2214 = !DILocation(line: 4714, column: 24, scope: !2200)
!2215 = !DILocation(line: 4715, column: 31, scope: !2200)
!2216 = !DILocation(line: 4715, column: 42, scope: !2200)
!2217 = !DILocation(line: 4715, column: 24, scope: !2200)
!2218 = !DILocation(line: 4715, column: 58, scope: !2200)
!2219 = !DILocation(line: 4715, column: 69, scope: !2200)
!2220 = !DILocation(line: 4715, column: 76, scope: !2200)
!2221 = !DILocation(line: 4715, column: 50, scope: !2200)
!2222 = !DILocation(line: 4707, column: 9, scope: !2200)
!2223 = !DILocation(line: 4717, column: 35, scope: !2200)
!2224 = !DILocation(line: 4717, column: 16, scope: !2200)
!2225 = !DILocation(line: 4717, column: 9, scope: !2200)
!2226 = !DILocation(line: 4719, column: 1, scope: !2176)
!2227 = distinct !DISubprogram(name: "__Pyx_get_runtime_version", scope: !498, file: !498, line: 4645, type: !2228, scopeLine: 4645, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{!44}
!2230 = !DILocation(line: 4647, column: 12, scope: !2227)
!2231 = !DILocation(line: 4647, column: 23, scope: !2227)
!2232 = !DILocation(line: 4647, column: 5, scope: !2227)
!2233 = distinct !DISubprogram(name: "__Pyx_InitConstants", scope: !498, file: !498, line: 2681, type: !2234, scopeLine: 2681, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!7, !665}
!2236 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2233, file: !498, line: 2681, type: !665)
!2237 = !DILocation(line: 2681, column: 50, scope: !2233)
!2238 = !DILocation(line: 2682, column: 3, scope: !2233)
!2239 = !DILocalVariable(name: "index", scope: !2240, file: !498, line: 2684, type: !2241)
!2240 = distinct !DILexicalBlock(scope: !2233, file: !498, line: 2683, column: 3)
!2241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2242, size: 448, elements: !677)
!2242 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2243)
!2243 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2233, file: !498, line: 2684, size: 32, elements: !2244)
!2244 = !{!2245}
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2243, file: !498, line: 2684, baseType: !2246, size: 5, flags: DIFlagBitField, extraData: i64 0)
!2246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!2247 = !DILocation(line: 2684, column: 52, scope: !2240)
!2248 = !DILocalVariable(name: "cstring", scope: !2240, file: !498, line: 2694, type: !714)
!2249 = !DILocation(line: 2694, column: 19, scope: !2240)
!2250 = !DILocalVariable(name: "data", scope: !2240, file: !498, line: 2695, type: !46)
!2251 = !DILocation(line: 2695, column: 15, scope: !2240)
!2252 = !DILocation(line: 2695, column: 22, scope: !2240)
!2253 = !DILocation(line: 2696, column: 9, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2240, file: !498, line: 2696, column: 9)
!2255 = !DILocation(line: 2696, column: 26, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2257, file: !498, line: 2696, column: 26)
!2257 = distinct !DILexicalBlock(scope: !2254, file: !498, line: 2696, column: 26)
!2258 = !DILocation(line: 2696, column: 26, scope: !2257)
!2259 = !DILocalVariable(name: "bytes", scope: !2240, file: !498, line: 2697, type: !714)
!2260 = !DILocation(line: 2697, column: 23, scope: !2240)
!2261 = !DILocation(line: 2697, column: 31, scope: !2240)
!2262 = !DILocalVariable(name: "stringtab", scope: !2240, file: !498, line: 2706, type: !125)
!2263 = !DILocation(line: 2706, column: 16, scope: !2240)
!2264 = !DILocation(line: 2706, column: 28, scope: !2240)
!2265 = !DILocation(line: 2706, column: 42, scope: !2240)
!2266 = !DILocalVariable(name: "pos", scope: !2240, file: !498, line: 2707, type: !81)
!2267 = !DILocation(line: 2707, column: 16, scope: !2240)
!2268 = !DILocalVariable(name: "i", scope: !2269, file: !498, line: 2708, type: !7)
!2269 = distinct !DILexicalBlock(scope: !2240, file: !498, line: 2708, column: 5)
!2270 = !DILocation(line: 2708, column: 14, scope: !2269)
!2271 = !DILocation(line: 2708, column: 10, scope: !2269)
!2272 = !DILocation(line: 2708, column: 21, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2269, file: !498, line: 2708, column: 5)
!2274 = !DILocation(line: 2708, column: 23, scope: !2273)
!2275 = !DILocation(line: 2708, column: 5, scope: !2269)
!2276 = !DILocalVariable(name: "bytes_length", scope: !2277, file: !498, line: 2709, type: !81)
!2277 = distinct !DILexicalBlock(scope: !2273, file: !498, line: 2708, column: 34)
!2278 = !DILocation(line: 2709, column: 18, scope: !2277)
!2279 = !DILocation(line: 2709, column: 39, scope: !2277)
!2280 = !DILocation(line: 2709, column: 33, scope: !2277)
!2281 = !DILocation(line: 2709, column: 42, scope: !2277)
!2282 = !DILocalVariable(name: "string", scope: !2277, file: !498, line: 2710, type: !46)
!2283 = !DILocation(line: 2710, column: 17, scope: !2277)
!2284 = !DILocation(line: 2710, column: 47, scope: !2277)
!2285 = !DILocation(line: 2710, column: 55, scope: !2277)
!2286 = !DILocation(line: 2710, column: 53, scope: !2277)
!2287 = !DILocation(line: 2710, column: 60, scope: !2277)
!2288 = !DILocation(line: 2710, column: 26, scope: !2277)
!2289 = !DILocation(line: 2711, column: 11, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2277, file: !498, line: 2711, column: 11)
!2291 = !DILocation(line: 2711, column: 26, scope: !2290)
!2292 = !DILocation(line: 2711, column: 29, scope: !2290)
!2293 = !DILocation(line: 2711, column: 31, scope: !2290)
!2294 = !DILocation(line: 2711, column: 37, scope: !2290)
!2295 = !DILocation(line: 2712, column: 11, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2277, file: !498, line: 2712, column: 11)
!2297 = !DILocation(line: 2713, column: 9, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2296, file: !498, line: 2712, column: 30)
!2299 = !DILocation(line: 2714, column: 9, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2301, file: !498, line: 2714, column: 9)
!2301 = distinct !DILexicalBlock(scope: !2298, file: !498, line: 2714, column: 9)
!2302 = !DILocation(line: 2714, column: 9, scope: !2301)
!2303 = !DILocation(line: 2716, column: 22, scope: !2277)
!2304 = !DILocation(line: 2716, column: 7, scope: !2277)
!2305 = !DILocation(line: 2716, column: 17, scope: !2277)
!2306 = !DILocation(line: 2716, column: 20, scope: !2277)
!2307 = !DILocation(line: 2717, column: 14, scope: !2277)
!2308 = !DILocation(line: 2717, column: 11, scope: !2277)
!2309 = !DILocation(line: 2718, column: 5, scope: !2277)
!2310 = !DILocation(line: 2708, column: 30, scope: !2273)
!2311 = !DILocation(line: 2708, column: 5, scope: !2273)
!2312 = distinct !{!2312, !2275, !2313, !1007}
!2313 = !DILocation(line: 2718, column: 5, scope: !2269)
!2314 = !DILocation(line: 2719, column: 5, scope: !2240)
!2315 = !DILocalVariable(name: "i", scope: !2316, file: !498, line: 2720, type: !81)
!2316 = distinct !DILexicalBlock(scope: !2240, file: !498, line: 2720, column: 5)
!2317 = !DILocation(line: 2720, column: 21, scope: !2316)
!2318 = !DILocation(line: 2720, column: 10, scope: !2316)
!2319 = !DILocation(line: 2720, column: 28, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2316, file: !498, line: 2720, column: 5)
!2321 = !DILocation(line: 2720, column: 30, scope: !2320)
!2322 = !DILocation(line: 2720, column: 5, scope: !2316)
!2323 = !DILocation(line: 2721, column: 11, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2325, file: !498, line: 2721, column: 11)
!2325 = distinct !DILexicalBlock(scope: !2320, file: !498, line: 2720, column: 41)
!2326 = !DILocation(line: 2722, column: 9, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2328, file: !498, line: 2722, column: 9)
!2328 = distinct !DILexicalBlock(scope: !2329, file: !498, line: 2722, column: 9)
!2329 = distinct !DILexicalBlock(scope: !2324, file: !498, line: 2721, column: 56)
!2330 = !DILocation(line: 2722, column: 9, scope: !2328)
!2331 = !DILocation(line: 2724, column: 5, scope: !2325)
!2332 = !DILocation(line: 2720, column: 37, scope: !2320)
!2333 = !DILocation(line: 2720, column: 5, scope: !2320)
!2334 = distinct !{!2334, !2322, !2335, !1007}
!2335 = !DILocation(line: 2724, column: 5, scope: !2316)
!2336 = !DILocalVariable(name: "numbertab", scope: !2337, file: !498, line: 2727, type: !125)
!2337 = distinct !DILexicalBlock(scope: !2233, file: !498, line: 2726, column: 3)
!2338 = !DILocation(line: 2727, column: 16, scope: !2337)
!2339 = !DILocation(line: 2727, column: 28, scope: !2337)
!2340 = !DILocation(line: 2727, column: 42, scope: !2337)
!2341 = !DILocalVariable(name: "c_constants", scope: !2337, file: !498, line: 2728, type: !2342)
!2342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2343, size: 64, elements: !384)
!2343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !413)
!2344 = !DILocation(line: 2728, column: 18, scope: !2337)
!2345 = !DILocalVariable(name: "i", scope: !2346, file: !498, line: 2729, type: !7)
!2346 = distinct !DILexicalBlock(scope: !2337, file: !498, line: 2729, column: 5)
!2347 = !DILocation(line: 2729, column: 14, scope: !2346)
!2348 = !DILocation(line: 2729, column: 10, scope: !2346)
!2349 = !DILocation(line: 2729, column: 21, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2346, file: !498, line: 2729, column: 5)
!2351 = !DILocation(line: 2729, column: 23, scope: !2350)
!2352 = !DILocation(line: 2729, column: 5, scope: !2346)
!2353 = !DILocation(line: 2730, column: 53, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2350, file: !498, line: 2729, column: 33)
!2355 = !DILocation(line: 2730, column: 41, scope: !2354)
!2356 = !DILocation(line: 2730, column: 22, scope: !2354)
!2357 = !DILocation(line: 2730, column: 7, scope: !2354)
!2358 = !DILocation(line: 2730, column: 17, scope: !2354)
!2359 = !DILocation(line: 2730, column: 20, scope: !2354)
!2360 = !DILocation(line: 2731, column: 11, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2354, file: !498, line: 2731, column: 11)
!2362 = !DILocation(line: 2731, column: 36, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2364, file: !498, line: 2731, column: 36)
!2364 = distinct !DILexicalBlock(scope: !2361, file: !498, line: 2731, column: 36)
!2365 = !DILocation(line: 2731, column: 36, scope: !2364)
!2366 = !DILocation(line: 2732, column: 5, scope: !2354)
!2367 = !DILocation(line: 2729, column: 29, scope: !2350)
!2368 = !DILocation(line: 2729, column: 5, scope: !2350)
!2369 = distinct !{!2369, !2352, !2370, !1007}
!2370 = !DILocation(line: 2732, column: 5, scope: !2346)
!2371 = !DILocalVariable(name: "numbertab", scope: !2372, file: !498, line: 2735, type: !125)
!2372 = distinct !DILexicalBlock(scope: !2233, file: !498, line: 2734, column: 3)
!2373 = !DILocation(line: 2735, column: 16, scope: !2372)
!2374 = !DILocation(line: 2735, column: 28, scope: !2372)
!2375 = !DILocation(line: 2735, column: 42, scope: !2372)
!2376 = !DILocation(line: 2735, column: 59, scope: !2372)
!2377 = !DILocalVariable(name: "cint_constants_1", scope: !2372, file: !498, line: 2736, type: !2378)
!2378 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2379, size: 24, elements: !609)
!2379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2380)
!2380 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !2381, line: 30, baseType: !2382)
!2381 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/sys/_types/_int8_t.h", directory: "")
!2382 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2383 = !DILocation(line: 2736, column: 18, scope: !2372)
!2384 = !DILocalVariable(name: "i", scope: !2385, file: !498, line: 2737, type: !7)
!2385 = distinct !DILexicalBlock(scope: !2372, file: !498, line: 2737, column: 5)
!2386 = !DILocation(line: 2737, column: 14, scope: !2385)
!2387 = !DILocation(line: 2737, column: 10, scope: !2385)
!2388 = !DILocation(line: 2737, column: 21, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2385, file: !498, line: 2737, column: 5)
!2390 = !DILocation(line: 2737, column: 23, scope: !2389)
!2391 = !DILocation(line: 2737, column: 5, scope: !2385)
!2392 = !DILocation(line: 2738, column: 55, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2389, file: !498, line: 2737, column: 33)
!2394 = !DILocation(line: 2738, column: 57, scope: !2393)
!2395 = !DILocation(line: 2738, column: 38, scope: !2393)
!2396 = !DILocation(line: 2738, column: 22, scope: !2393)
!2397 = !DILocation(line: 2738, column: 7, scope: !2393)
!2398 = !DILocation(line: 2738, column: 17, scope: !2393)
!2399 = !DILocation(line: 2738, column: 20, scope: !2393)
!2400 = !DILocation(line: 2739, column: 11, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2393, file: !498, line: 2739, column: 11)
!2402 = !DILocation(line: 2739, column: 36, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2404, file: !498, line: 2739, column: 36)
!2404 = distinct !DILexicalBlock(scope: !2401, file: !498, line: 2739, column: 36)
!2405 = !DILocation(line: 2739, column: 36, scope: !2404)
!2406 = !DILocation(line: 2740, column: 5, scope: !2393)
!2407 = !DILocation(line: 2737, column: 29, scope: !2389)
!2408 = !DILocation(line: 2737, column: 5, scope: !2389)
!2409 = distinct !{!2409, !2391, !2410, !1007}
!2410 = !DILocation(line: 2740, column: 5, scope: !2385)
!2411 = !DILocation(line: 2761, column: 3, scope: !2233)
!2412 = !DILabel(scope: !2233, name: "__pyx_L1_error", file: !498, line: 2762)
!2413 = !DILocation(line: 2762, column: 3, scope: !2233)
!2414 = !DILocation(line: 2763, column: 3, scope: !2233)
!2415 = !DILocation(line: 2764, column: 1, scope: !2233)
!2416 = distinct !DISubprogram(name: "__Pyx_InitGlobals", scope: !498, file: !498, line: 2773, type: !647, scopeLine: 2773, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2417 = !DILocation(line: 2775, column: 7, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2416, file: !498, line: 2775, column: 7)
!2419 = !DILocation(line: 2777, column: 7, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2418, file: !498, line: 2777, column: 7)
!2421 = !DILocation(line: 2777, column: 35, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2423, file: !498, line: 2777, column: 35)
!2423 = distinct !DILexicalBlock(scope: !2420, file: !498, line: 2777, column: 35)
!2424 = !DILocation(line: 2777, column: 35, scope: !2423)
!2425 = !DILocation(line: 2779, column: 3, scope: !2416)
!2426 = !DILabel(scope: !2416, name: "__pyx_L1_error", file: !498, line: 2780)
!2427 = !DILocation(line: 2780, column: 3, scope: !2416)
!2428 = !DILocation(line: 2781, column: 3, scope: !2416)
!2429 = !DILocation(line: 2782, column: 1, scope: !2416)
!2430 = distinct !DISubprogram(name: "__Pyx_InitCachedBuiltins", scope: !498, file: !498, line: 2662, type: !2234, scopeLine: 2662, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!2431 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2430, file: !498, line: 2662, type: !665)
!2432 = !DILocation(line: 2662, column: 55, scope: !2430)
!2433 = !DILocation(line: 2663, column: 3, scope: !2430)
!2434 = !DILocation(line: 2664, column: 46, scope: !2430)
!2435 = !DILocation(line: 2664, column: 60, scope: !2430)
!2436 = !DILocation(line: 2664, column: 25, scope: !2430)
!2437 = !DILocation(line: 2664, column: 23, scope: !2430)
!2438 = !DILocation(line: 2664, column: 83, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2430, file: !498, line: 2664, column: 82)
!2440 = !DILocation(line: 2664, column: 82, scope: !2439)
!2441 = !DILocation(line: 2664, column: 104, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2443, file: !498, line: 2664, column: 104)
!2443 = distinct !DILexicalBlock(scope: !2439, file: !498, line: 2664, column: 104)
!2444 = !DILocation(line: 2664, column: 104, scope: !2443)
!2445 = !DILocation(line: 2665, column: 46, scope: !2430)
!2446 = !DILocation(line: 2665, column: 60, scope: !2430)
!2447 = !DILocation(line: 2665, column: 25, scope: !2430)
!2448 = !DILocation(line: 2665, column: 23, scope: !2430)
!2449 = !DILocation(line: 2665, column: 83, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2430, file: !498, line: 2665, column: 82)
!2451 = !DILocation(line: 2665, column: 82, scope: !2450)
!2452 = !DILocation(line: 2665, column: 104, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2454, file: !498, line: 2665, column: 104)
!2454 = distinct !DILexicalBlock(scope: !2450, file: !498, line: 2665, column: 104)
!2455 = !DILocation(line: 2665, column: 104, scope: !2454)
!2456 = !DILocation(line: 2666, column: 3, scope: !2430)
!2457 = !DILabel(scope: !2430, name: "__pyx_L1_error", file: !498, line: 2667)
!2458 = !DILocation(line: 2667, column: 3, scope: !2430)
!2459 = !DILocation(line: 2668, column: 3, scope: !2430)
!2460 = !DILocation(line: 2669, column: 1, scope: !2430)
!2461 = distinct !DISubprogram(name: "__Pyx_InitCachedConstants", scope: !498, file: !498, line: 2672, type: !2234, scopeLine: 2672, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!2462 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2461, file: !498, line: 2672, type: !665)
!2463 = !DILocation(line: 2672, column: 56, scope: !2461)
!2464 = !DILocation(line: 2674, column: 3, scope: !2461)
!2465 = !DILocation(line: 2677, column: 3, scope: !2461)
!2466 = distinct !DISubprogram(name: "__Pyx_CreateCodeObjects", scope: !498, file: !498, line: 2767, type: !2234, scopeLine: 2767, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!2467 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2466, file: !498, line: 2767, type: !665)
!2468 = !DILocation(line: 2767, column: 54, scope: !2466)
!2469 = !DILocation(line: 2768, column: 3, scope: !2466)
!2470 = !DILocation(line: 2769, column: 3, scope: !2466)
!2471 = distinct !DISubprogram(name: "__Pyx_modinit_global_init_code", scope: !498, file: !498, line: 2185, type: !2234, scopeLine: 2185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!2472 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2471, file: !498, line: 2185, type: !665)
!2473 = !DILocation(line: 2185, column: 61, scope: !2471)
!2474 = !DILocation(line: 2187, column: 3, scope: !2471)
!2475 = !DILocation(line: 2191, column: 3, scope: !2471)
!2476 = distinct !DISubprogram(name: "__Pyx_modinit_variable_export_code", scope: !498, file: !498, line: 2194, type: !2234, scopeLine: 2194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!2477 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2476, file: !498, line: 2194, type: !665)
!2478 = !DILocation(line: 2194, column: 65, scope: !2476)
!2479 = !DILocation(line: 2196, column: 3, scope: !2476)
!2480 = !DILocation(line: 2200, column: 3, scope: !2476)
!2481 = distinct !DISubprogram(name: "__Pyx_modinit_function_export_code", scope: !498, file: !498, line: 2203, type: !2234, scopeLine: 2203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!2482 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2481, file: !498, line: 2203, type: !665)
!2483 = !DILocation(line: 2203, column: 65, scope: !2481)
!2484 = !DILocation(line: 2205, column: 3, scope: !2481)
!2485 = !DILocation(line: 2209, column: 3, scope: !2481)
!2486 = distinct !DISubprogram(name: "__Pyx_modinit_type_init_code", scope: !498, file: !498, line: 2212, type: !2234, scopeLine: 2212, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!2487 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2486, file: !498, line: 2212, type: !665)
!2488 = !DILocation(line: 2212, column: 59, scope: !2486)
!2489 = !DILocation(line: 2214, column: 3, scope: !2486)
!2490 = !DILocation(line: 2218, column: 3, scope: !2486)
!2491 = distinct !DISubprogram(name: "__Pyx_modinit_type_import_code", scope: !498, file: !498, line: 2221, type: !2234, scopeLine: 2221, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!2492 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2491, file: !498, line: 2221, type: !665)
!2493 = !DILocation(line: 2221, column: 61, scope: !2491)
!2494 = !DILocation(line: 2223, column: 3, scope: !2491)
!2495 = !DILocation(line: 2227, column: 3, scope: !2491)
!2496 = distinct !DISubprogram(name: "__Pyx_modinit_variable_import_code", scope: !498, file: !498, line: 2230, type: !2234, scopeLine: 2230, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!2497 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2496, file: !498, line: 2230, type: !665)
!2498 = !DILocation(line: 2230, column: 65, scope: !2496)
!2499 = !DILocation(line: 2232, column: 3, scope: !2496)
!2500 = !DILocation(line: 2236, column: 3, scope: !2496)
!2501 = distinct !DISubprogram(name: "__Pyx_modinit_function_import_code", scope: !498, file: !498, line: 2239, type: !2234, scopeLine: 2239, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!2502 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2501, file: !498, line: 2239, type: !665)
!2503 = !DILocation(line: 2239, column: 65, scope: !2501)
!2504 = !DILocation(line: 2241, column: 3, scope: !2501)
!2505 = !DILocation(line: 2245, column: 3, scope: !2501)
!2506 = distinct !DISubprogram(name: "__Pyx_PyObject_FastCallDict", scope: !498, file: !498, line: 3189, type: !366, scopeLine: 3189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!2507 = !DILocalVariable(name: "func", arg: 1, scope: !2506, file: !498, line: 3189, type: !46)
!2508 = !DILocation(line: 3189, column: 70, scope: !2506)
!2509 = !DILocalVariable(name: "args", arg: 2, scope: !2506, file: !498, line: 3189, type: !368)
!2510 = !DILocation(line: 3189, column: 93, scope: !2506)
!2511 = !DILocalVariable(name: "_nargs", arg: 3, scope: !2506, file: !498, line: 3189, type: !41)
!2512 = !DILocation(line: 3189, column: 106, scope: !2506)
!2513 = !DILocalVariable(name: "kwargs", arg: 4, scope: !2506, file: !498, line: 3189, type: !46)
!2514 = !DILocation(line: 3189, column: 124, scope: !2506)
!2515 = !DILocalVariable(name: "nargs", scope: !2506, file: !498, line: 3190, type: !81)
!2516 = !DILocation(line: 3190, column: 16, scope: !2506)
!2517 = !DILocation(line: 3190, column: 24, scope: !2506)
!2518 = !DILocation(line: 3192, column: 9, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2506, file: !498, line: 3192, column: 9)
!2520 = !DILocation(line: 3192, column: 15, scope: !2519)
!2521 = !DILocation(line: 3192, column: 20, scope: !2519)
!2522 = !DILocation(line: 3192, column: 23, scope: !2519)
!2523 = !DILocation(line: 3192, column: 30, scope: !2519)
!2524 = !DILocation(line: 3193, column: 13, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2526, file: !498, line: 3193, column: 13)
!2526 = distinct !DILexicalBlock(scope: !2519, file: !498, line: 3192, column: 39)
!2527 = !DILocation(line: 3193, column: 47, scope: !2525)
!2528 = !DILocation(line: 3193, column: 50, scope: !2525)
!2529 = !DILocation(line: 3194, column: 45, scope: !2525)
!2530 = !DILocation(line: 3194, column: 20, scope: !2525)
!2531 = !DILocation(line: 3194, column: 13, scope: !2525)
!2532 = !DILocation(line: 3195, column: 5, scope: !2526)
!2533 = !DILocation(line: 3196, column: 14, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2519, file: !498, line: 3196, column: 14)
!2535 = !DILocation(line: 3196, column: 20, scope: !2534)
!2536 = !DILocation(line: 3196, column: 25, scope: !2534)
!2537 = !DILocation(line: 3196, column: 28, scope: !2534)
!2538 = !DILocation(line: 3196, column: 35, scope: !2534)
!2539 = !DILocation(line: 3197, column: 13, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2541, file: !498, line: 3197, column: 13)
!2541 = distinct !DILexicalBlock(scope: !2534, file: !498, line: 3196, column: 44)
!2542 = !DILocation(line: 3197, column: 47, scope: !2540)
!2543 = !DILocation(line: 3197, column: 50, scope: !2540)
!2544 = !DILocation(line: 3198, column: 45, scope: !2540)
!2545 = !DILocation(line: 3198, column: 51, scope: !2540)
!2546 = !DILocation(line: 3198, column: 20, scope: !2540)
!2547 = !DILocation(line: 3198, column: 13, scope: !2540)
!2548 = !DILocation(line: 3199, column: 5, scope: !2541)
!2549 = !DILocation(line: 3201, column: 9, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2506, file: !498, line: 3201, column: 9)
!2551 = !DILocation(line: 3201, column: 16, scope: !2550)
!2552 = !DILocalVariable(name: "f", scope: !2553, file: !498, line: 3206, type: !364)
!2553 = distinct !DILexicalBlock(scope: !2550, file: !498, line: 3201, column: 25)
!2554 = !DILocation(line: 3206, column: 28, scope: !2553)
!2555 = !DILocation(line: 3206, column: 60, scope: !2553)
!2556 = !DILocation(line: 3206, column: 32, scope: !2553)
!2557 = !DILocation(line: 3207, column: 17, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2553, file: !498, line: 3207, column: 17)
!2559 = !DILocation(line: 3208, column: 24, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2558, file: !498, line: 3207, column: 20)
!2561 = !DILocation(line: 3208, column: 26, scope: !2560)
!2562 = !DILocation(line: 3208, column: 32, scope: !2560)
!2563 = !DILocation(line: 3208, column: 38, scope: !2560)
!2564 = !DILocation(line: 3208, column: 17, scope: !2560)
!2565 = !DILocation(line: 3212, column: 5, scope: !2553)
!2566 = !DILocation(line: 3213, column: 9, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2506, file: !498, line: 3213, column: 9)
!2568 = !DILocation(line: 3213, column: 15, scope: !2567)
!2569 = !DILocation(line: 3214, column: 36, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2567, file: !498, line: 3213, column: 21)
!2571 = !DILocation(line: 3214, column: 63, scope: !2570)
!2572 = !DILocation(line: 3214, column: 82, scope: !2570)
!2573 = !DILocation(line: 3214, column: 16, scope: !2570)
!2574 = !DILocation(line: 3214, column: 9, scope: !2570)
!2575 = !DILocation(line: 3217, column: 36, scope: !2506)
!2576 = !DILocation(line: 3217, column: 42, scope: !2506)
!2577 = !DILocation(line: 3217, column: 56, scope: !2506)
!2578 = !DILocation(line: 3217, column: 63, scope: !2506)
!2579 = !DILocation(line: 3217, column: 12, scope: !2506)
!2580 = !DILocation(line: 3217, column: 5, scope: !2506)
!2581 = !DILocation(line: 3221, column: 1, scope: !2506)
!2582 = distinct !DISubprogram(name: "Py_IS_TYPE", scope: !6, file: !6, line: 292, type: !2583, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!2583 = !DISubroutineType(types: !2584)
!2584 = !{!7, !46, !70}
!2585 = !DILocalVariable(name: "ob", arg: 1, scope: !2582, file: !6, line: 292, type: !46)
!2586 = !DILocation(line: 292, column: 40, scope: !2582)
!2587 = !DILocalVariable(name: "type", arg: 2, scope: !2582, file: !6, line: 292, type: !70)
!2588 = !DILocation(line: 292, column: 58, scope: !2582)
!2589 = !DILocation(line: 293, column: 12, scope: !2582)
!2590 = !DILocation(line: 293, column: 27, scope: !2582)
!2591 = !DILocation(line: 293, column: 24, scope: !2582)
!2592 = !DILocation(line: 293, column: 5, scope: !2582)
!2593 = distinct !DISubprogram(name: "__Pyx__PyNumber_Float", scope: !498, file: !498, line: 3078, type: !115, scopeLine: 3078, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!2594 = !DILocalVariable(name: "obj", arg: 1, scope: !2593, file: !498, line: 3078, type: !46)
!2595 = !DILocation(line: 3078, column: 64, scope: !2593)
!2596 = !DILocalVariable(name: "val", scope: !2593, file: !498, line: 3079, type: !413)
!2597 = !DILocation(line: 3079, column: 12, scope: !2593)
!2598 = !DILocation(line: 3080, column: 9, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2593, file: !498, line: 3080, column: 9)
!2600 = !DILocation(line: 3082, column: 13, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2602, file: !498, line: 3082, column: 13)
!2602 = distinct !DILexicalBlock(scope: !2599, file: !498, line: 3080, column: 33)
!2603 = !DILocation(line: 3083, column: 28, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2601, file: !498, line: 3082, column: 50)
!2605 = !DILocation(line: 3083, column: 19, scope: !2604)
!2606 = !DILocation(line: 3083, column: 17, scope: !2604)
!2607 = !DILocation(line: 3084, column: 13, scope: !2604)
!2608 = !DILocation(line: 3087, column: 31, scope: !2602)
!2609 = !DILocation(line: 3087, column: 15, scope: !2602)
!2610 = !DILocation(line: 3087, column: 13, scope: !2602)
!2611 = !DILocation(line: 3088, column: 5, scope: !2602)
!2612 = !DILocation(line: 3088, column: 16, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2599, file: !498, line: 3088, column: 16)
!2614 = !DILocation(line: 3089, column: 40, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2613, file: !498, line: 3088, column: 43)
!2616 = !DILocation(line: 3089, column: 15, scope: !2615)
!2617 = !DILocation(line: 3089, column: 13, scope: !2615)
!2618 = !DILocation(line: 3090, column: 5, scope: !2615)
!2619 = !DILocation(line: 3090, column: 16, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2613, file: !498, line: 3090, column: 16)
!2621 = !DILocation(line: 3091, column: 38, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2620, file: !498, line: 3090, column: 41)
!2623 = !DILocation(line: 3091, column: 15, scope: !2622)
!2624 = !DILocation(line: 3091, column: 13, scope: !2622)
!2625 = !DILocation(line: 3092, column: 5, scope: !2622)
!2626 = !DILocation(line: 3092, column: 16, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2620, file: !498, line: 3092, column: 16)
!2628 = !DILocation(line: 3093, column: 42, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2627, file: !498, line: 3092, column: 45)
!2630 = !DILocation(line: 3093, column: 15, scope: !2629)
!2631 = !DILocation(line: 3093, column: 13, scope: !2629)
!2632 = !DILocation(line: 3094, column: 5, scope: !2629)
!2633 = !DILocation(line: 3095, column: 31, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2627, file: !498, line: 3094, column: 12)
!2635 = !DILocation(line: 3095, column: 16, scope: !2634)
!2636 = !DILocation(line: 3095, column: 9, scope: !2634)
!2637 = !DILocation(line: 3097, column: 9, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2593, file: !498, line: 3097, column: 9)
!2639 = !DILocation(line: 0, scope: !2638)
!2640 = !DILocation(line: 3098, column: 9, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2638, file: !498, line: 3097, column: 50)
!2642 = !DILabel(scope: !2593, name: "no_error", file: !498, line: 3101)
!2643 = !DILocation(line: 3101, column: 1, scope: !2593)
!2644 = !DILocation(line: 3103, column: 31, scope: !2593)
!2645 = !DILocation(line: 3103, column: 12, scope: !2593)
!2646 = !DILocation(line: 3103, column: 5, scope: !2593)
!2647 = !DILocation(line: 3104, column: 1, scope: !2593)
!2648 = distinct !DISubprogram(name: "__Pyx__GetModuleGlobalName", scope: !498, file: !498, line: 3253, type: !115, scopeLine: 3255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!2649 = !DILocalVariable(name: "name", arg: 1, scope: !2648, file: !498, line: 3253, type: !46)
!2650 = !DILocation(line: 3253, column: 69, scope: !2648)
!2651 = !DILocalVariable(name: "result", scope: !2648, file: !498, line: 3256, type: !46)
!2652 = !DILocation(line: 3256, column: 15, scope: !2648)
!2653 = !DILocation(line: 3275, column: 61, scope: !2648)
!2654 = !DILocation(line: 3275, column: 70, scope: !2648)
!2655 = !DILocation(line: 3275, column: 95, scope: !2648)
!2656 = !DILocation(line: 3275, column: 102, scope: !2648)
!2657 = !DILocation(line: 3275, column: 14, scope: !2648)
!2658 = !DILocation(line: 3275, column: 12, scope: !2648)
!2659 = !DILocation(line: 3277, column: 9, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2648, file: !498, line: 3277, column: 9)
!2661 = !DILocation(line: 3278, column: 29, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2660, file: !498, line: 3277, column: 25)
!2663 = !DILocation(line: 3278, column: 16, scope: !2662)
!2664 = !DILocation(line: 3278, column: 9, scope: !2662)
!2665 = !DILocation(line: 3280, column: 5, scope: !2648)
!2666 = !DILocation(line: 3282, column: 33, scope: !2648)
!2667 = !DILocation(line: 3282, column: 12, scope: !2648)
!2668 = !DILocation(line: 3282, column: 5, scope: !2648)
!2669 = !DILocation(line: 3283, column: 1, scope: !2648)
!2670 = distinct !DISubprogram(name: "__Pyx_PyLong_MultiplyCObj", scope: !498, file: !498, line: 3445, type: !2671, scopeLine: 3445, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!2671 = !DISubroutineType(types: !2672)
!2672 = !{!46, !46, !46, !86, !7, !7}
!2673 = !DILocalVariable(name: "op1", arg: 1, scope: !2670, file: !498, line: 3445, type: !46)
!2674 = !DILocation(line: 3445, column: 68, scope: !2670)
!2675 = !DILocalVariable(name: "op2", arg: 2, scope: !2670, file: !498, line: 3445, type: !46)
!2676 = !DILocation(line: 3445, column: 83, scope: !2670)
!2677 = !DILocalVariable(name: "intval", arg: 3, scope: !2670, file: !498, line: 3445, type: !86)
!2678 = !DILocation(line: 3445, column: 93, scope: !2670)
!2679 = !DILocalVariable(name: "inplace", arg: 4, scope: !2670, file: !498, line: 3445, type: !7)
!2680 = !DILocation(line: 3445, column: 105, scope: !2670)
!2681 = !DILocalVariable(name: "zerodivision_check", arg: 5, scope: !2670, file: !498, line: 3445, type: !7)
!2682 = !DILocation(line: 3445, column: 118, scope: !2670)
!2683 = !DILocation(line: 3446, column: 5, scope: !2670)
!2684 = !DILocation(line: 3447, column: 5, scope: !2670)
!2685 = !DILocation(line: 3449, column: 9, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2670, file: !498, line: 3449, column: 9)
!2687 = !DILocation(line: 3450, column: 57, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2686, file: !498, line: 3449, column: 41)
!2689 = !DILocation(line: 3450, column: 62, scope: !2688)
!2690 = !DILocation(line: 3450, column: 67, scope: !2688)
!2691 = !DILocation(line: 3450, column: 75, scope: !2688)
!2692 = !DILocation(line: 3450, column: 84, scope: !2688)
!2693 = !DILocation(line: 3450, column: 16, scope: !2688)
!2694 = !DILocation(line: 3450, column: 9, scope: !2688)
!2695 = !DILocation(line: 3453, column: 9, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2670, file: !498, line: 3453, column: 9)
!2697 = !DILocation(line: 3454, column: 54, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2696, file: !498, line: 3453, column: 34)
!2699 = !DILocation(line: 3454, column: 59, scope: !2698)
!2700 = !DILocation(line: 3454, column: 67, scope: !2698)
!2701 = !DILocation(line: 3454, column: 16, scope: !2698)
!2702 = !DILocation(line: 3454, column: 9, scope: !2698)
!2703 = !DILocation(line: 3456, column: 53, scope: !2670)
!2704 = !DILocation(line: 3456, column: 58, scope: !2670)
!2705 = !DILocation(line: 3456, column: 63, scope: !2670)
!2706 = !DILocation(line: 3456, column: 12, scope: !2670)
!2707 = !DILocation(line: 3456, column: 5, scope: !2670)
!2708 = !DILocation(line: 3457, column: 1, scope: !2670)
!2709 = distinct !DISubprogram(name: "__Pyx_PyLong_TrueDivideObjC", scope: !498, file: !498, line: 3347, type: !2671, scopeLine: 3347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!2710 = !DILocalVariable(name: "op1", arg: 1, scope: !2709, file: !498, line: 3347, type: !46)
!2711 = !DILocation(line: 3347, column: 70, scope: !2709)
!2712 = !DILocalVariable(name: "op2", arg: 2, scope: !2709, file: !498, line: 3347, type: !46)
!2713 = !DILocation(line: 3347, column: 85, scope: !2709)
!2714 = !DILocalVariable(name: "intval", arg: 3, scope: !2709, file: !498, line: 3347, type: !86)
!2715 = !DILocation(line: 3347, column: 95, scope: !2709)
!2716 = !DILocalVariable(name: "inplace", arg: 4, scope: !2709, file: !498, line: 3347, type: !7)
!2717 = !DILocation(line: 3347, column: 107, scope: !2709)
!2718 = !DILocalVariable(name: "zerodivision_check", arg: 5, scope: !2709, file: !498, line: 3347, type: !7)
!2719 = !DILocation(line: 3347, column: 120, scope: !2709)
!2720 = !DILocation(line: 3348, column: 5, scope: !2709)
!2721 = !DILocation(line: 3349, column: 5, scope: !2709)
!2722 = !DILocation(line: 3351, column: 9, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2709, file: !498, line: 3351, column: 9)
!2724 = !DILocation(line: 3352, column: 59, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2723, file: !498, line: 3351, column: 41)
!2726 = !DILocation(line: 3352, column: 64, scope: !2725)
!2727 = !DILocation(line: 3352, column: 69, scope: !2725)
!2728 = !DILocation(line: 3352, column: 77, scope: !2725)
!2729 = !DILocation(line: 3352, column: 86, scope: !2725)
!2730 = !DILocation(line: 3352, column: 16, scope: !2725)
!2731 = !DILocation(line: 3352, column: 9, scope: !2725)
!2732 = !DILocation(line: 3355, column: 9, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2709, file: !498, line: 3355, column: 9)
!2734 = !DILocation(line: 3356, column: 56, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2733, file: !498, line: 3355, column: 34)
!2736 = !DILocation(line: 3356, column: 61, scope: !2735)
!2737 = !DILocation(line: 3356, column: 69, scope: !2735)
!2738 = !DILocation(line: 3356, column: 16, scope: !2735)
!2739 = !DILocation(line: 3356, column: 9, scope: !2735)
!2740 = !DILocation(line: 3358, column: 55, scope: !2709)
!2741 = !DILocation(line: 3358, column: 60, scope: !2709)
!2742 = !DILocation(line: 3358, column: 65, scope: !2709)
!2743 = !DILocation(line: 3358, column: 12, scope: !2709)
!2744 = !DILocation(line: 3358, column: 5, scope: !2709)
!2745 = !DILocation(line: 3359, column: 1, scope: !2709)
!2746 = distinct !DISubprogram(name: "__Pyx_AddTraceback", scope: !498, file: !498, line: 3732, type: !2747, scopeLine: 3733, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!2747 = !DISubroutineType(types: !2748)
!2748 = !{null, !25, !7, !7, !25}
!2749 = !DILocalVariable(name: "funcname", arg: 1, scope: !2746, file: !498, line: 3732, type: !25)
!2750 = !DILocation(line: 3732, column: 44, scope: !2746)
!2751 = !DILocalVariable(name: "c_line", arg: 2, scope: !2746, file: !498, line: 3732, type: !7)
!2752 = !DILocation(line: 3732, column: 58, scope: !2746)
!2753 = !DILocalVariable(name: "py_line", arg: 3, scope: !2746, file: !498, line: 3733, type: !7)
!2754 = !DILocation(line: 3733, column: 36, scope: !2746)
!2755 = !DILocalVariable(name: "filename", arg: 4, scope: !2746, file: !498, line: 3733, type: !25)
!2756 = !DILocation(line: 3733, column: 57, scope: !2746)
!2757 = !DILocalVariable(name: "py_code", scope: !2746, file: !498, line: 3734, type: !2758)
!2758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!2759 = !DILocation(line: 3734, column: 19, scope: !2746)
!2760 = !DILocalVariable(name: "py_frame", scope: !2746, file: !498, line: 3735, type: !2761)
!2761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2762, size: 64)
!2762 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyFrameObject", file: !48, line: 22, baseType: !2763)
!2763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_frame", file: !2764, line: 18, size: 640, elements: !2765)
!2764 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/internal/pycore_frame.h", directory: "")
!2765 = !{!2766, !2767, !2768, !2774, !2775, !2776, !2777, !2778, !2779, !2780, !2781}
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !2763, file: !2764, line: 19, baseType: !47, size: 128)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "f_back", scope: !2763, file: !2764, line: 20, baseType: !2761, size: 64, offset: 128)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "f_frame", scope: !2763, file: !2764, line: 21, baseType: !2769, size: 64, offset: 192)
!2769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2770, size: 64)
!2770 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyInterpreterFrame", file: !2771, line: 12, baseType: !2772)
!2771 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/internal/pycore_typedefs.h", directory: "")
!2772 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PyInterpreterFrame", file: !2773, line: 25, flags: DIFlagFwdDecl)
!2773 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/pyframe.h", directory: "")
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "f_trace", scope: !2763, file: !2764, line: 22, baseType: !46, size: 64, offset: 256)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "f_lineno", scope: !2763, file: !2764, line: 23, baseType: !7, size: 32, offset: 320)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "f_trace_lines", scope: !2763, file: !2764, line: 24, baseType: !27, size: 8, offset: 352)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "f_trace_opcodes", scope: !2763, file: !2764, line: 25, baseType: !27, size: 8, offset: 360)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "f_extra_locals", scope: !2763, file: !2764, line: 26, baseType: !46, size: 64, offset: 384)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "f_locals_cache", scope: !2763, file: !2764, line: 30, baseType: !46, size: 64, offset: 448)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "f_overwritten_fast_locals", scope: !2763, file: !2764, line: 36, baseType: !46, size: 64, offset: 512)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "_f_frame_data", scope: !2763, file: !2764, line: 38, baseType: !2782, size: 64, offset: 576)
!2782 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 64, elements: !384)
!2783 = !DILocation(line: 3735, column: 20, scope: !2746)
!2784 = !DILocalVariable(name: "tstate", scope: !2746, file: !498, line: 3736, type: !2785)
!2785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2786, size: 64)
!2786 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyThreadState", file: !48, line: 24, baseType: !2787)
!2787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ts", file: !2788, line: 66, size: 6592, elements: !2789)
!2788 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/pystate.h", directory: "")
!2789 = !{!2790, !2791, !2792, !2796, !2797, !2808, !2809, !2810, !2811, !2812, !2813, !2814, !2815, !2816, !2818, !2823, !2824, !2825, !2826, !2827, !2835, !2836, !2837, !2838, !2839, !2840, !2841, !2842, !2843, !2844, !2845, !2846, !2850, !2851, !2861, !2862, !2863, !2864, !2865, !2866, !2867, !2868}
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2787, file: !2788, line: 69, baseType: !2785, size: 64)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2787, file: !2788, line: 70, baseType: !2785, size: 64, offset: 64)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "interp", scope: !2787, file: !2788, line: 71, baseType: !2793, size: 64, offset: 128)
!2793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2794, size: 64)
!2794 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyInterpreterState", file: !48, line: 25, baseType: !2795)
!2795 = !DICompositeType(tag: DW_TAG_structure_type, name: "_is", file: !48, line: 25, flags: DIFlagFwdDecl)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "eval_breaker", scope: !2787, file: !2788, line: 76, baseType: !408, size: 64, offset: 192)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !2787, file: !2788, line: 101, baseType: !2798, size: 32, offset: 256)
!2798 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2787, file: !2788, line: 78, size: 32, elements: !2799)
!2799 = !{!2800, !2801, !2802, !2803, !2804, !2805, !2806, !2807}
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2798, file: !2788, line: 83, baseType: !14, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !2798, file: !2788, line: 86, baseType: !14, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "unbound", scope: !2798, file: !2788, line: 88, baseType: !14, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "bound_gilstate", scope: !2798, file: !2788, line: 90, baseType: !14, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !2798, file: !2788, line: 92, baseType: !14, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "finalizing", scope: !2798, file: !2788, line: 95, baseType: !14, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "cleared", scope: !2798, file: !2788, line: 96, baseType: !14, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "finalized", scope: !2798, file: !2788, line: 97, baseType: !14, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "holds_gil", scope: !2787, file: !2788, line: 113, baseType: !7, size: 32, offset: 288)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "_whence", scope: !2787, file: !2788, line: 115, baseType: !7, size: 32, offset: 320)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2787, file: !2788, line: 119, baseType: !7, size: 32, offset: 352)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "py_recursion_remaining", scope: !2787, file: !2788, line: 121, baseType: !7, size: 32, offset: 384)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "py_recursion_limit", scope: !2787, file: !2788, line: 122, baseType: !7, size: 32, offset: 416)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "recursion_headroom", scope: !2787, file: !2788, line: 123, baseType: !7, size: 32, offset: 448)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "tracing", scope: !2787, file: !2788, line: 128, baseType: !7, size: 32, offset: 480)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "what_event", scope: !2787, file: !2788, line: 129, baseType: !7, size: 32, offset: 512)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "current_frame", scope: !2787, file: !2788, line: 132, baseType: !2817, size: 64, offset: 576)
!2817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2772, size: 64)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "c_profilefunc", scope: !2787, file: !2788, line: 134, baseType: !2819, size: 64, offset: 640)
!2819 = !DIDerivedType(tag: DW_TAG_typedef, name: "Py_tracefunc", file: !2788, line: 14, baseType: !2820)
!2820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2821, size: 64)
!2821 = !DISubroutineType(types: !2822)
!2822 = !{!7, !46, !2761, !7, !46}
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "c_tracefunc", scope: !2787, file: !2788, line: 135, baseType: !2819, size: 64, offset: 704)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "c_profileobj", scope: !2787, file: !2788, line: 136, baseType: !46, size: 64, offset: 768)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "c_traceobj", scope: !2787, file: !2788, line: 137, baseType: !46, size: 64, offset: 832)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "current_exception", scope: !2787, file: !2788, line: 140, baseType: !46, size: 64, offset: 896)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "exc_info", scope: !2787, file: !2788, line: 145, baseType: !2828, size: 64, offset: 960)
!2828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2829, size: 64)
!2829 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyErr_StackItem", file: !2788, line: 55, baseType: !2830)
!2830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_err_stackitem", file: !2788, line: 37, size: 128, elements: !2831)
!2831 = !{!2832, !2833}
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "exc_value", scope: !2830, file: !2788, line: 51, baseType: !46, size: 64)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "previous_item", scope: !2830, file: !2788, line: 53, baseType: !2834, size: 64, offset: 64)
!2834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2830, size: 64)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "dict", scope: !2787, file: !2788, line: 147, baseType: !46, size: 64, offset: 1024)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "gilstate_counter", scope: !2787, file: !2788, line: 149, baseType: !7, size: 32, offset: 1088)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "async_exc", scope: !2787, file: !2788, line: 151, baseType: !46, size: 64, offset: 1152)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "thread_id", scope: !2787, file: !2788, line: 152, baseType: !44, size: 64, offset: 1216)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "native_thread_id", scope: !2787, file: !2788, line: 158, baseType: !44, size: 64, offset: 1280)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "delete_later", scope: !2787, file: !2788, line: 160, baseType: !46, size: 64, offset: 1344)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "critical_section", scope: !2787, file: !2788, line: 167, baseType: !408, size: 64, offset: 1408)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "coroutine_origin_tracking_depth", scope: !2787, file: !2788, line: 169, baseType: !7, size: 32, offset: 1472)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "async_gen_firstiter", scope: !2787, file: !2788, line: 171, baseType: !46, size: 64, offset: 1536)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "async_gen_finalizer", scope: !2787, file: !2788, line: 172, baseType: !46, size: 64, offset: 1600)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2787, file: !2788, line: 174, baseType: !46, size: 64, offset: 1664)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "context_ver", scope: !2787, file: !2788, line: 175, baseType: !2847, size: 64, offset: 1728)
!2847 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !2848, line: 31, baseType: !2849)
!2848 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/_types/_uint64_t.h", directory: "")
!2849 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2787, file: !2788, line: 178, baseType: !2847, size: 64, offset: 1792)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "datastack_chunk", scope: !2787, file: !2788, line: 180, baseType: !2852, size: 64, offset: 1856)
!2852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2853, size: 64)
!2853 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyStackChunk", file: !2788, line: 62, baseType: !2854)
!2854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_stack_chunk", file: !2788, line: 57, size: 256, elements: !2855)
!2855 = !{!2856, !2858, !2859, !2860}
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !2854, file: !2788, line: 58, baseType: !2857, size: 64)
!2857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2854, size: 64)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2854, file: !2788, line: 59, baseType: !41, size: 64, offset: 64)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !2854, file: !2788, line: 60, baseType: !41, size: 64, offset: 128)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2854, file: !2788, line: 61, baseType: !2782, size: 64, offset: 192)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "datastack_top", scope: !2787, file: !2788, line: 181, baseType: !125, size: 64, offset: 1920)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "datastack_limit", scope: !2787, file: !2788, line: 182, baseType: !125, size: 64, offset: 1984)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "exc_state", scope: !2787, file: !2788, line: 197, baseType: !2829, size: 128, offset: 2048)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "current_executor", scope: !2787, file: !2788, line: 199, baseType: !46, size: 64, offset: 2176)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "dict_global_version", scope: !2787, file: !2788, line: 201, baseType: !2847, size: 64, offset: 2240)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "threading_local_key", scope: !2787, file: !2788, line: 204, baseType: !46, size: 64, offset: 2304)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "threading_local_sentinel", scope: !2787, file: !2788, line: 209, baseType: !46, size: 64, offset: 2368)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "remote_debugger_support", scope: !2787, file: !2788, line: 210, baseType: !2869, size: 4128, offset: 2432)
!2869 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyRemoteDebuggerSupport", file: !2788, line: 35, baseType: !2870)
!2870 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2788, line: 32, size: 4128, elements: !2871)
!2871 = !{!2872, !2873}
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "debugger_pending_call", scope: !2870, file: !2788, line: 33, baseType: !373, size: 32)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "debugger_script_path", scope: !2870, file: !2788, line: 34, baseType: !2874, size: 4096, offset: 32)
!2874 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 4096, elements: !2875)
!2875 = !{!2876}
!2876 = !DISubrange(count: 512)
!2877 = !DILocation(line: 3736, column: 20, scope: !2746)
!2878 = !DILocation(line: 3736, column: 29, scope: !2746)
!2879 = !DILocalVariable(name: "ptype", scope: !2746, file: !498, line: 3737, type: !46)
!2880 = !DILocation(line: 3737, column: 15, scope: !2746)
!2881 = !DILocalVariable(name: "pvalue", scope: !2746, file: !498, line: 3737, type: !46)
!2882 = !DILocation(line: 3737, column: 23, scope: !2746)
!2883 = !DILocalVariable(name: "ptraceback", scope: !2746, file: !498, line: 3737, type: !46)
!2884 = !DILocation(line: 3737, column: 32, scope: !2746)
!2885 = !DILocation(line: 3738, column: 9, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2746, file: !498, line: 3738, column: 9)
!2887 = !DILocation(line: 3739, column: 16, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2886, file: !498, line: 3738, column: 17)
!2889 = !DILocation(line: 3740, column: 5, scope: !2888)
!2890 = !DILocation(line: 3741, column: 38, scope: !2746)
!2891 = !DILocation(line: 3741, column: 48, scope: !2746)
!2892 = !DILocation(line: 3741, column: 47, scope: !2746)
!2893 = !DILocation(line: 3741, column: 57, scope: !2746)
!2894 = !DILocation(line: 3741, column: 15, scope: !2746)
!2895 = !DILocation(line: 3741, column: 13, scope: !2746)
!2896 = !DILocation(line: 3742, column: 10, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2746, file: !498, line: 3742, column: 9)
!2898 = !DILocation(line: 3742, column: 9, scope: !2897)
!2899 = !DILocation(line: 3743, column: 31, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2897, file: !498, line: 3742, column: 19)
!2901 = !DILocation(line: 3743, column: 9, scope: !2900)
!2902 = !DILocation(line: 3745, column: 13, scope: !2900)
!2903 = !DILocation(line: 3745, column: 23, scope: !2900)
!2904 = !DILocation(line: 3745, column: 31, scope: !2900)
!2905 = !DILocation(line: 3745, column: 40, scope: !2900)
!2906 = !DILocation(line: 3744, column: 19, scope: !2900)
!2907 = !DILocation(line: 3744, column: 17, scope: !2900)
!2908 = !DILocation(line: 3746, column: 14, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2900, file: !498, line: 3746, column: 13)
!2910 = !DILocation(line: 3746, column: 13, scope: !2909)
!2911 = !DILocation(line: 3749, column: 13, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2909, file: !498, line: 3746, column: 23)
!2913 = !DILocation(line: 3750, column: 13, scope: !2912)
!2914 = !DILocation(line: 3751, column: 13, scope: !2912)
!2915 = !DILocation(line: 3752, column: 13, scope: !2912)
!2916 = !DILocation(line: 3754, column: 33, scope: !2900)
!2917 = !DILocation(line: 3754, column: 41, scope: !2900)
!2918 = !DILocation(line: 3754, column: 48, scope: !2900)
!2919 = !DILocation(line: 3754, column: 56, scope: !2900)
!2920 = !DILocation(line: 3754, column: 9, scope: !2900)
!2921 = !DILocation(line: 3755, column: 34, scope: !2900)
!2922 = !DILocation(line: 3755, column: 44, scope: !2900)
!2923 = !DILocation(line: 3755, column: 43, scope: !2900)
!2924 = !DILocation(line: 3755, column: 53, scope: !2900)
!2925 = !DILocation(line: 3755, column: 62, scope: !2900)
!2926 = !DILocation(line: 3755, column: 9, scope: !2900)
!2927 = !DILocation(line: 3756, column: 5, scope: !2900)
!2928 = !DILocation(line: 3758, column: 9, scope: !2746)
!2929 = !DILocation(line: 3759, column: 9, scope: !2746)
!2930 = !DILocation(line: 3760, column: 30, scope: !2746)
!2931 = !DILocation(line: 3757, column: 16, scope: !2746)
!2932 = !DILocation(line: 3757, column: 14, scope: !2746)
!2933 = !DILocation(line: 3763, column: 10, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2746, file: !498, line: 3763, column: 9)
!2935 = !DILocation(line: 3763, column: 9, scope: !2934)
!2936 = !DILocation(line: 3763, column: 20, scope: !2934)
!2937 = !DILocation(line: 3764, column: 5, scope: !2746)
!2938 = !DILocation(line: 3765, column: 22, scope: !2746)
!2939 = !DILocation(line: 3765, column: 5, scope: !2746)
!2940 = !DILabel(scope: !2746, name: "bad", file: !498, line: 3766)
!2941 = !DILocation(line: 3766, column: 1, scope: !2746)
!2942 = !DILocation(line: 3767, column: 5, scope: !2746)
!2943 = !DILocation(line: 3768, column: 5, scope: !2746)
!2944 = !DILocation(line: 3769, column: 1, scope: !2746)
!2945 = distinct !DISubprogram(name: "__Pyx_DecompressString", scope: !498, file: !498, line: 4722, type: !2946, scopeLine: 4722, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!2946 = !DISubroutineType(types: !2947)
!2947 = !{!46, !25, !81, !7}
!2948 = !DILocalVariable(name: "s", arg: 1, scope: !2945, file: !498, line: 4722, type: !25)
!2949 = !DILocation(line: 4722, column: 53, scope: !2945)
!2950 = !DILocalVariable(name: "length", arg: 2, scope: !2945, file: !498, line: 4722, type: !81)
!2951 = !DILocation(line: 4722, column: 67, scope: !2945)
!2952 = !DILocalVariable(name: "algo", arg: 3, scope: !2945, file: !498, line: 4722, type: !7)
!2953 = !DILocation(line: 4722, column: 79, scope: !2945)
!2954 = !DILocalVariable(name: "module", scope: !2945, file: !498, line: 4723, type: !46)
!2955 = !DILocation(line: 4723, column: 15, scope: !2945)
!2956 = !DILocalVariable(name: "decompress", scope: !2945, file: !498, line: 4723, type: !46)
!2957 = !DILocation(line: 4723, column: 31, scope: !2945)
!2958 = !DILocalVariable(name: "compressed_bytes", scope: !2945, file: !498, line: 4723, type: !46)
!2959 = !DILocation(line: 4723, column: 44, scope: !2945)
!2960 = !DILocalVariable(name: "decompressed", scope: !2945, file: !498, line: 4723, type: !46)
!2961 = !DILocation(line: 4723, column: 63, scope: !2945)
!2962 = !DILocalVariable(name: "module_name", scope: !2945, file: !498, line: 4724, type: !25)
!2963 = !DILocation(line: 4724, column: 17, scope: !2945)
!2964 = !DILocation(line: 4724, column: 31, scope: !2945)
!2965 = !DILocation(line: 4724, column: 36, scope: !2945)
!2966 = !DILocation(line: 4724, column: 64, scope: !2945)
!2967 = !DILocation(line: 4724, column: 69, scope: !2945)
!2968 = !DILocalVariable(name: "methodname", scope: !2945, file: !498, line: 4725, type: !46)
!2969 = !DILocation(line: 4725, column: 15, scope: !2945)
!2970 = !DILocation(line: 4725, column: 28, scope: !2945)
!2971 = !DILocation(line: 4726, column: 9, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2945, file: !498, line: 4726, column: 9)
!2973 = !DILocation(line: 4726, column: 32, scope: !2972)
!2974 = !DILocation(line: 4728, column: 9, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2945, file: !498, line: 4728, column: 9)
!2976 = !DILocation(line: 4728, column: 14, scope: !2975)
!2977 = !DILocalVariable(name: "fromlist", scope: !2978, file: !498, line: 4729, type: !46)
!2978 = distinct !DILexicalBlock(scope: !2975, file: !498, line: 4728, column: 20)
!2979 = !DILocation(line: 4729, column: 19, scope: !2978)
!2980 = !DILocation(line: 4729, column: 51, scope: !2978)
!2981 = !DILocation(line: 4729, column: 30, scope: !2978)
!2982 = !DILocation(line: 4730, column: 13, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2978, file: !498, line: 4730, column: 13)
!2984 = !DILocation(line: 4730, column: 34, scope: !2983)
!2985 = !DILocation(line: 4731, column: 77, scope: !2978)
!2986 = !DILocation(line: 4731, column: 18, scope: !2978)
!2987 = !DILocation(line: 4731, column: 16, scope: !2978)
!2988 = !DILocation(line: 4732, column: 9, scope: !2978)
!2989 = !DILocation(line: 411, column: 57, scope: !1226, inlinedAt: !2990)
!2990 = distinct !DILocation(line: 4732, column: 9, scope: !2978)
!2991 = !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !2990)
!2992 = !DILocation(line: 125, column: 61, scope: !1233, inlinedAt: !2993)
!2993 = distinct !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !2990)
!2994 = !DILocation(line: 131, column: 12, scope: !1233, inlinedAt: !2993)
!2995 = !DILocation(line: 131, column: 48, scope: !1233, inlinedAt: !2993)
!2996 = !DILocation(line: 417, column: 9, scope: !1239, inlinedAt: !2990)
!2997 = !DILocation(line: 420, column: 11, scope: !1241, inlinedAt: !2990)
!2998 = !DILocation(line: 420, column: 9, scope: !1241, inlinedAt: !2990)
!2999 = !DILocation(line: 420, column: 25, scope: !1241, inlinedAt: !2990)
!3000 = !DILocation(line: 421, column: 21, scope: !1245, inlinedAt: !2990)
!3001 = !DILocation(line: 421, column: 9, scope: !1245, inlinedAt: !2990)
!3002 = !DILocation(line: 422, column: 5, scope: !1245, inlinedAt: !2990)
!3003 = !DILocation(line: 4733, column: 5, scope: !2978)
!3004 = !DILocation(line: 4735, column: 40, scope: !2975)
!3005 = !DILocation(line: 4735, column: 18, scope: !2975)
!3006 = !DILocation(line: 4735, column: 16, scope: !2975)
!3007 = !DILocation(line: 4736, column: 9, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !2945, file: !498, line: 4736, column: 9)
!3009 = !DILocation(line: 4736, column: 28, scope: !3008)
!3010 = !DILocation(line: 4737, column: 35, scope: !2945)
!3011 = !DILocation(line: 4737, column: 43, scope: !2945)
!3012 = !DILocation(line: 4737, column: 18, scope: !2945)
!3013 = !DILocation(line: 4737, column: 16, scope: !2945)
!3014 = !DILocation(line: 4738, column: 9, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !2945, file: !498, line: 4738, column: 9)
!3016 = !DILocation(line: 4738, column: 32, scope: !3015)
!3017 = !DILocalVariable(name: "memview_bytes", scope: !3018, file: !498, line: 4750, type: !101)
!3018 = distinct !DILexicalBlock(scope: !2945, file: !498, line: 4739, column: 5)
!3019 = !DILocation(line: 4750, column: 19, scope: !3018)
!3020 = !DILocation(line: 4750, column: 43, scope: !3018)
!3021 = !DILocalVariable(name: "memview_flags", scope: !3018, file: !498, line: 4760, type: !7)
!3022 = !DILocation(line: 4760, column: 13, scope: !3018)
!3023 = !DILocation(line: 4762, column: 52, scope: !3018)
!3024 = !DILocation(line: 4762, column: 67, scope: !3018)
!3025 = !DILocation(line: 4762, column: 75, scope: !3018)
!3026 = !DILocation(line: 4762, column: 28, scope: !3018)
!3027 = !DILocation(line: 4762, column: 26, scope: !3018)
!3028 = !DILocation(line: 4764, column: 9, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !2945, file: !498, line: 4764, column: 9)
!3030 = !DILocation(line: 4765, column: 9, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !3029, file: !498, line: 4764, column: 38)
!3032 = !DILocation(line: 411, column: 57, scope: !1226, inlinedAt: !3033)
!3033 = distinct !DILocation(line: 4765, column: 9, scope: !3031)
!3034 = !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !3033)
!3035 = !DILocation(line: 125, column: 61, scope: !1233, inlinedAt: !3036)
!3036 = distinct !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !3033)
!3037 = !DILocation(line: 131, column: 12, scope: !1233, inlinedAt: !3036)
!3038 = !DILocation(line: 131, column: 48, scope: !1233, inlinedAt: !3036)
!3039 = !DILocation(line: 417, column: 9, scope: !1239, inlinedAt: !3033)
!3040 = !DILocation(line: 420, column: 11, scope: !1241, inlinedAt: !3033)
!3041 = !DILocation(line: 420, column: 9, scope: !1241, inlinedAt: !3033)
!3042 = !DILocation(line: 420, column: 25, scope: !1241, inlinedAt: !3033)
!3043 = !DILocation(line: 421, column: 21, scope: !1245, inlinedAt: !3033)
!3044 = !DILocation(line: 421, column: 9, scope: !1245, inlinedAt: !3033)
!3045 = !DILocation(line: 422, column: 5, scope: !1245, inlinedAt: !3033)
!3046 = !DILocation(line: 4766, column: 9, scope: !3031)
!3047 = !DILocation(line: 4768, column: 49, scope: !2945)
!3048 = !DILocation(line: 4768, column: 61, scope: !2945)
!3049 = !DILocation(line: 4768, column: 20, scope: !2945)
!3050 = !DILocation(line: 4768, column: 18, scope: !2945)
!3051 = !DILocation(line: 4769, column: 5, scope: !2945)
!3052 = !DILocation(line: 411, column: 57, scope: !1226, inlinedAt: !3053)
!3053 = distinct !DILocation(line: 4769, column: 5, scope: !2945)
!3054 = !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !3053)
!3055 = !DILocation(line: 125, column: 61, scope: !1233, inlinedAt: !3056)
!3056 = distinct !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !3053)
!3057 = !DILocation(line: 131, column: 12, scope: !1233, inlinedAt: !3056)
!3058 = !DILocation(line: 131, column: 48, scope: !1233, inlinedAt: !3056)
!3059 = !DILocation(line: 417, column: 9, scope: !1239, inlinedAt: !3053)
!3060 = !DILocation(line: 420, column: 11, scope: !1241, inlinedAt: !3053)
!3061 = !DILocation(line: 420, column: 9, scope: !1241, inlinedAt: !3053)
!3062 = !DILocation(line: 420, column: 25, scope: !1241, inlinedAt: !3053)
!3063 = !DILocation(line: 421, column: 21, scope: !1245, inlinedAt: !3053)
!3064 = !DILocation(line: 421, column: 9, scope: !1245, inlinedAt: !3053)
!3065 = !DILocation(line: 422, column: 5, scope: !1245, inlinedAt: !3053)
!3066 = !DILocation(line: 4770, column: 5, scope: !2945)
!3067 = !DILocation(line: 411, column: 57, scope: !1226, inlinedAt: !3068)
!3068 = distinct !DILocation(line: 4770, column: 5, scope: !2945)
!3069 = !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !3068)
!3070 = !DILocation(line: 125, column: 61, scope: !1233, inlinedAt: !3071)
!3071 = distinct !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !3068)
!3072 = !DILocation(line: 131, column: 12, scope: !1233, inlinedAt: !3071)
!3073 = !DILocation(line: 131, column: 48, scope: !1233, inlinedAt: !3071)
!3074 = !DILocation(line: 417, column: 9, scope: !1239, inlinedAt: !3068)
!3075 = !DILocation(line: 420, column: 11, scope: !1241, inlinedAt: !3068)
!3076 = !DILocation(line: 420, column: 9, scope: !1241, inlinedAt: !3068)
!3077 = !DILocation(line: 420, column: 25, scope: !1241, inlinedAt: !3068)
!3078 = !DILocation(line: 421, column: 21, scope: !1245, inlinedAt: !3068)
!3079 = !DILocation(line: 421, column: 9, scope: !1245, inlinedAt: !3068)
!3080 = !DILocation(line: 422, column: 5, scope: !1245, inlinedAt: !3068)
!3081 = !DILocation(line: 4771, column: 5, scope: !2945)
!3082 = !DILocation(line: 411, column: 57, scope: !1226, inlinedAt: !3083)
!3083 = distinct !DILocation(line: 4771, column: 5, scope: !2945)
!3084 = !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !3083)
!3085 = !DILocation(line: 125, column: 61, scope: !1233, inlinedAt: !3086)
!3086 = distinct !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !3083)
!3087 = !DILocation(line: 131, column: 12, scope: !1233, inlinedAt: !3086)
!3088 = !DILocation(line: 131, column: 48, scope: !1233, inlinedAt: !3086)
!3089 = !DILocation(line: 417, column: 9, scope: !1239, inlinedAt: !3083)
!3090 = !DILocation(line: 420, column: 11, scope: !1241, inlinedAt: !3083)
!3091 = !DILocation(line: 420, column: 9, scope: !1241, inlinedAt: !3083)
!3092 = !DILocation(line: 420, column: 25, scope: !1241, inlinedAt: !3083)
!3093 = !DILocation(line: 421, column: 21, scope: !1245, inlinedAt: !3083)
!3094 = !DILocation(line: 421, column: 9, scope: !1245, inlinedAt: !3083)
!3095 = !DILocation(line: 422, column: 5, scope: !1245, inlinedAt: !3083)
!3096 = !DILocation(line: 4772, column: 5, scope: !2945)
!3097 = !DILocation(line: 411, column: 57, scope: !1226, inlinedAt: !3098)
!3098 = distinct !DILocation(line: 4772, column: 5, scope: !2945)
!3099 = !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !3098)
!3100 = !DILocation(line: 125, column: 61, scope: !1233, inlinedAt: !3101)
!3101 = distinct !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !3098)
!3102 = !DILocation(line: 131, column: 12, scope: !1233, inlinedAt: !3101)
!3103 = !DILocation(line: 131, column: 48, scope: !1233, inlinedAt: !3101)
!3104 = !DILocation(line: 417, column: 9, scope: !1239, inlinedAt: !3098)
!3105 = !DILocation(line: 420, column: 11, scope: !1241, inlinedAt: !3098)
!3106 = !DILocation(line: 420, column: 9, scope: !1241, inlinedAt: !3098)
!3107 = !DILocation(line: 420, column: 25, scope: !1241, inlinedAt: !3098)
!3108 = !DILocation(line: 421, column: 21, scope: !1245, inlinedAt: !3098)
!3109 = !DILocation(line: 421, column: 9, scope: !1245, inlinedAt: !3098)
!3110 = !DILocation(line: 422, column: 5, scope: !1245, inlinedAt: !3098)
!3111 = !DILocation(line: 4773, column: 12, scope: !2945)
!3112 = !DILocation(line: 4773, column: 5, scope: !2945)
!3113 = !DILabel(scope: !2945, name: "import_failed", file: !498, line: 4774)
!3114 = !DILocation(line: 4774, column: 1, scope: !2945)
!3115 = !DILocation(line: 4775, column: 18, scope: !2945)
!3116 = !DILocation(line: 4778, column: 9, scope: !2945)
!3117 = !DILocation(line: 4778, column: 22, scope: !2945)
!3118 = !DILocation(line: 4775, column: 5, scope: !2945)
!3119 = !DILabel(scope: !2945, name: "bad", file: !498, line: 4779)
!3120 = !DILocation(line: 4779, column: 1, scope: !2945)
!3121 = !DILocation(line: 4780, column: 5, scope: !2945)
!3122 = !DILocation(line: 4781, column: 5, scope: !2945)
!3123 = !DILocation(line: 411, column: 57, scope: !1226, inlinedAt: !3124)
!3124 = distinct !DILocation(line: 4781, column: 5, scope: !2945)
!3125 = !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !3124)
!3126 = !DILocation(line: 125, column: 61, scope: !1233, inlinedAt: !3127)
!3127 = distinct !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !3124)
!3128 = !DILocation(line: 131, column: 12, scope: !1233, inlinedAt: !3127)
!3129 = !DILocation(line: 131, column: 48, scope: !1233, inlinedAt: !3127)
!3130 = !DILocation(line: 417, column: 9, scope: !1239, inlinedAt: !3124)
!3131 = !DILocation(line: 420, column: 11, scope: !1241, inlinedAt: !3124)
!3132 = !DILocation(line: 420, column: 9, scope: !1241, inlinedAt: !3124)
!3133 = !DILocation(line: 420, column: 25, scope: !1241, inlinedAt: !3124)
!3134 = !DILocation(line: 421, column: 21, scope: !1245, inlinedAt: !3124)
!3135 = !DILocation(line: 421, column: 9, scope: !1245, inlinedAt: !3124)
!3136 = !DILocation(line: 422, column: 5, scope: !1245, inlinedAt: !3124)
!3137 = !DILocation(line: 4782, column: 5, scope: !2945)
!3138 = !DILocation(line: 4783, column: 1, scope: !2945)
!3139 = distinct !DISubprogram(name: "PyBytes_AS_STRING", scope: !377, file: !377, line: 23, type: !3140, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3140 = !DISubroutineType(types: !3141)
!3141 = !{!101, !46}
!3142 = !DILocalVariable(name: "op", arg: 1, scope: !3139, file: !377, line: 23, type: !46)
!3143 = !DILocation(line: 23, column: 49, scope: !3139)
!3144 = !DILocation(line: 25, column: 12, scope: !3139)
!3145 = !DILocation(line: 25, column: 31, scope: !3139)
!3146 = !DILocation(line: 25, column: 5, scope: !3139)
!3147 = distinct !DISubprogram(name: "PyType_HasFeature", scope: !6, file: !6, line: 782, type: !3148, scopeLine: 783, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3148 = !DISubroutineType(types: !3149)
!3149 = !{!7, !70, !44}
!3150 = !DILocalVariable(name: "type", arg: 1, scope: !3147, file: !6, line: 782, type: !70)
!3151 = !DILocation(line: 782, column: 33, scope: !3147)
!3152 = !DILocalVariable(name: "feature", arg: 2, scope: !3147, file: !6, line: 782, type: !44)
!3153 = !DILocation(line: 782, column: 53, scope: !3147)
!3154 = !DILocalVariable(name: "flags", scope: !3147, file: !6, line: 784, type: !44)
!3155 = !DILocation(line: 784, column: 19, scope: !3147)
!3156 = !DILocation(line: 792, column: 17, scope: !3147)
!3157 = !DILocation(line: 792, column: 23, scope: !3147)
!3158 = !DILocation(line: 792, column: 15, scope: !3147)
!3159 = !DILocation(line: 795, column: 14, scope: !3147)
!3160 = !DILocation(line: 795, column: 22, scope: !3147)
!3161 = !DILocation(line: 795, column: 20, scope: !3147)
!3162 = !DILocation(line: 795, column: 31, scope: !3147)
!3163 = !DILocation(line: 795, column: 5, scope: !3147)
!3164 = distinct !DISubprogram(name: "_Py_TYPE", scope: !6, file: !6, line: 268, type: !3165, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3165 = !DISubroutineType(types: !3166)
!3166 = !{!70, !46}
!3167 = !DILocalVariable(name: "ob", arg: 1, scope: !3164, file: !6, line: 268, type: !46)
!3168 = !DILocation(line: 268, column: 52, scope: !3164)
!3169 = !DILocation(line: 270, column: 16, scope: !3164)
!3170 = !DILocation(line: 270, column: 20, scope: !3164)
!3171 = !DILocation(line: 270, column: 9, scope: !3164)
!3172 = distinct !DISubprogram(name: "__Pyx_init_co_variables", scope: !498, file: !498, line: 1068, type: !647, scopeLine: 1068, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!3173 = !DILocation(line: 1069, column: 5, scope: !3172)
!3174 = distinct !DISubprogram(name: "__Pyx_GetBuiltinName", scope: !498, file: !498, line: 2958, type: !115, scopeLine: 2958, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3175 = !DILocalVariable(name: "name", arg: 1, scope: !3174, file: !498, line: 2958, type: !46)
!3176 = !DILocation(line: 2958, column: 49, scope: !3174)
!3177 = !DILocalVariable(name: "result", scope: !3174, file: !498, line: 2959, type: !46)
!3178 = !DILocation(line: 2959, column: 15, scope: !3174)
!3179 = !DILocation(line: 2959, column: 78, scope: !3174)
!3180 = !DILocation(line: 2959, column: 87, scope: !3174)
!3181 = !DILocation(line: 2959, column: 24, scope: !3174)
!3182 = !DILocation(line: 2960, column: 9, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3174, file: !498, line: 2960, column: 9)
!3184 = !DILocation(line: 2960, column: 27, scope: !3183)
!3185 = !DILocation(line: 2960, column: 31, scope: !3183)
!3186 = !DILocation(line: 2961, column: 22, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3183, file: !498, line: 2960, column: 49)
!3188 = !DILocation(line: 2962, column: 41, scope: !3187)
!3189 = !DILocation(line: 2961, column: 9, scope: !3187)
!3190 = !DILocation(line: 2963, column: 5, scope: !3187)
!3191 = !DILocation(line: 2964, column: 12, scope: !3174)
!3192 = !DILocation(line: 2964, column: 5, scope: !3174)
!3193 = distinct !DISubprogram(name: "__Pyx_PyObject_GetAttrStrNoError", scope: !498, file: !498, line: 2937, type: !136, scopeLine: 2937, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3194 = !DILocalVariable(name: "obj", arg: 1, scope: !3193, file: !498, line: 2937, type: !46)
!3195 = !DILocation(line: 2937, column: 75, scope: !3193)
!3196 = !DILocalVariable(name: "attr_name", arg: 2, scope: !3193, file: !498, line: 2937, type: !46)
!3197 = !DILocation(line: 2937, column: 90, scope: !3193)
!3198 = !DILocalVariable(name: "result", scope: !3193, file: !498, line: 2938, type: !46)
!3199 = !DILocation(line: 2938, column: 15, scope: !3193)
!3200 = !DILocation(line: 2940, column: 37, scope: !3193)
!3201 = !DILocation(line: 2940, column: 42, scope: !3193)
!3202 = !DILocation(line: 2940, column: 12, scope: !3193)
!3203 = !DILocation(line: 2941, column: 12, scope: !3193)
!3204 = !DILocation(line: 2941, column: 5, scope: !3193)
!3205 = distinct !DISubprogram(name: "_PyVectorcall_NARGS", scope: !3206, file: !3206, line: 33, type: !3207, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3206 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/abstract.h", directory: "")
!3207 = !DISubroutineType(types: !3208)
!3208 = !{!81, !41}
!3209 = !DILocalVariable(name: "n", arg: 1, scope: !3205, file: !3206, line: 33, type: !41)
!3210 = !DILocation(line: 33, column: 28, scope: !3205)
!3211 = !DILocation(line: 35, column: 12, scope: !3205)
!3212 = !DILocation(line: 35, column: 14, scope: !3205)
!3213 = !DILocation(line: 35, column: 5, scope: !3205)
!3214 = distinct !DISubprogram(name: "PyObject_TypeCheck", scope: !6, file: !6, line: 420, type: !2583, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3215 = !DILocalVariable(name: "ob", arg: 1, scope: !3214, file: !6, line: 420, type: !46)
!3216 = !DILocation(line: 420, column: 48, scope: !3214)
!3217 = !DILocalVariable(name: "type", arg: 2, scope: !3214, file: !6, line: 420, type: !70)
!3218 = !DILocation(line: 420, column: 66, scope: !3214)
!3219 = !DILocation(line: 421, column: 12, scope: !3214)
!3220 = !DILocation(line: 421, column: 33, scope: !3214)
!3221 = !DILocation(line: 421, column: 53, scope: !3214)
!3222 = !DILocation(line: 421, column: 66, scope: !3214)
!3223 = !DILocation(line: 421, column: 36, scope: !3214)
!3224 = !DILocation(line: 421, column: 5, scope: !3214)
!3225 = distinct !DISubprogram(name: "__Pyx_PyObject_CallMethO", scope: !498, file: !498, line: 3128, type: !136, scopeLine: 3128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3226 = !DILocalVariable(name: "func", arg: 1, scope: !3225, file: !498, line: 3128, type: !46)
!3227 = !DILocation(line: 3128, column: 67, scope: !3225)
!3228 = !DILocalVariable(name: "arg", arg: 2, scope: !3225, file: !498, line: 3128, type: !46)
!3229 = !DILocation(line: 3128, column: 83, scope: !3225)
!3230 = !DILocalVariable(name: "self", scope: !3225, file: !498, line: 3129, type: !46)
!3231 = !DILocation(line: 3129, column: 15, scope: !3225)
!3232 = !DILocalVariable(name: "result", scope: !3225, file: !498, line: 3129, type: !46)
!3233 = !DILocation(line: 3129, column: 22, scope: !3225)
!3234 = !DILocalVariable(name: "cfunc", scope: !3225, file: !498, line: 3130, type: !298)
!3235 = !DILocation(line: 3130, column: 17, scope: !3225)
!3236 = !DILocation(line: 3131, column: 13, scope: !3225)
!3237 = !DILocation(line: 3131, column: 11, scope: !3225)
!3238 = !DILocation(line: 3132, column: 43, scope: !3225)
!3239 = !DILocation(line: 3132, column: 12, scope: !3225)
!3240 = !DILocation(line: 3132, column: 10, scope: !3225)
!3241 = !DILocation(line: 3133, column: 9, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3225, file: !498, line: 3133, column: 9)
!3243 = !DILocation(line: 3134, column: 9, scope: !3242)
!3244 = !DILocation(line: 3135, column: 14, scope: !3225)
!3245 = !DILocation(line: 3135, column: 20, scope: !3225)
!3246 = !DILocation(line: 3135, column: 26, scope: !3225)
!3247 = !DILocation(line: 3135, column: 12, scope: !3225)
!3248 = !DILocation(line: 3136, column: 5, scope: !3225)
!3249 = !DILocation(line: 3137, column: 9, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3225, file: !498, line: 3137, column: 9)
!3251 = !DILocation(line: 3137, column: 27, scope: !3250)
!3252 = !DILocation(line: 3137, column: 30, scope: !3250)
!3253 = !DILocation(line: 3139, column: 13, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3250, file: !498, line: 3137, column: 59)
!3255 = !DILocation(line: 3138, column: 9, scope: !3254)
!3256 = !DILocation(line: 3141, column: 5, scope: !3254)
!3257 = !DILocation(line: 3142, column: 12, scope: !3225)
!3258 = !DILocation(line: 3142, column: 5, scope: !3225)
!3259 = !DILocation(line: 3143, column: 1, scope: !3225)
!3260 = distinct !DISubprogram(name: "__Pyx_PyVectorcall_Function", scope: !498, file: !498, line: 3168, type: !3261, scopeLine: 3168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3261 = !DISubroutineType(types: !3262)
!3262 = !{!364, !46}
!3263 = !DILocalVariable(name: "callable", arg: 1, scope: !3260, file: !498, line: 3168, type: !46)
!3264 = !DILocation(line: 3168, column: 75, scope: !3260)
!3265 = !DILocalVariable(name: "tp", scope: !3260, file: !498, line: 3169, type: !70)
!3266 = !DILocation(line: 3169, column: 19, scope: !3260)
!3267 = !DILocation(line: 3169, column: 24, scope: !3260)
!3268 = !DILocation(line: 3175, column: 28, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3260, file: !498, line: 3175, column: 9)
!3270 = !DILocation(line: 3175, column: 10, scope: !3269)
!3271 = !DILocation(line: 3175, column: 9, scope: !3269)
!3272 = !DILocation(line: 3176, column: 9, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3269, file: !498, line: 3175, column: 61)
!3274 = !DILocation(line: 3178, column: 5, scope: !3260)
!3275 = !DILocalVariable(name: "offset", scope: !3260, file: !498, line: 3179, type: !81)
!3276 = !DILocation(line: 3179, column: 16, scope: !3260)
!3277 = !DILocation(line: 3179, column: 25, scope: !3260)
!3278 = !DILocation(line: 3179, column: 29, scope: !3260)
!3279 = !DILocation(line: 3180, column: 5, scope: !3260)
!3280 = !DILocalVariable(name: "ptr", scope: !3260, file: !498, line: 3181, type: !364)
!3281 = !DILocation(line: 3181, column: 20, scope: !3260)
!3282 = !DILocation(line: 3182, column: 5, scope: !3260)
!3283 = !DILocation(line: 3183, column: 12, scope: !3260)
!3284 = !DILocation(line: 3183, column: 5, scope: !3260)
!3285 = !DILocation(line: 3184, column: 1, scope: !3260)
!3286 = distinct !DISubprogram(name: "__Pyx_PyObject_Call", scope: !498, file: !498, line: 3108, type: !145, scopeLine: 3108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3287 = !DILocalVariable(name: "func", arg: 1, scope: !3286, file: !498, line: 3108, type: !46)
!3288 = !DILocation(line: 3108, column: 62, scope: !3286)
!3289 = !DILocalVariable(name: "arg", arg: 2, scope: !3286, file: !498, line: 3108, type: !46)
!3290 = !DILocation(line: 3108, column: 78, scope: !3286)
!3291 = !DILocalVariable(name: "kw", arg: 3, scope: !3286, file: !498, line: 3108, type: !46)
!3292 = !DILocation(line: 3108, column: 93, scope: !3286)
!3293 = !DILocalVariable(name: "result", scope: !3286, file: !498, line: 3109, type: !46)
!3294 = !DILocation(line: 3109, column: 15, scope: !3286)
!3295 = !DILocalVariable(name: "call", scope: !3286, file: !498, line: 3110, type: !143)
!3296 = !DILocation(line: 3110, column: 17, scope: !3286)
!3297 = !DILocation(line: 3110, column: 24, scope: !3286)
!3298 = !DILocation(line: 3110, column: 39, scope: !3286)
!3299 = !DILocation(line: 3111, column: 9, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !3286, file: !498, line: 3111, column: 9)
!3301 = !DILocation(line: 3112, column: 30, scope: !3300)
!3302 = !DILocation(line: 3112, column: 36, scope: !3300)
!3303 = !DILocation(line: 3112, column: 41, scope: !3300)
!3304 = !DILocation(line: 3112, column: 16, scope: !3300)
!3305 = !DILocation(line: 3112, column: 9, scope: !3300)
!3306 = !DILocation(line: 3113, column: 9, scope: !3307)
!3307 = distinct !DILexicalBlock(scope: !3286, file: !498, line: 3113, column: 9)
!3308 = !DILocation(line: 3114, column: 9, scope: !3307)
!3309 = !DILocation(line: 3115, column: 16, scope: !3286)
!3310 = !DILocation(line: 3115, column: 22, scope: !3286)
!3311 = !DILocation(line: 3115, column: 28, scope: !3286)
!3312 = !DILocation(line: 3115, column: 33, scope: !3286)
!3313 = !DILocation(line: 3115, column: 14, scope: !3286)
!3314 = !DILocation(line: 3115, column: 12, scope: !3286)
!3315 = !DILocation(line: 3116, column: 5, scope: !3286)
!3316 = !DILocation(line: 3117, column: 9, scope: !3317)
!3317 = distinct !DILexicalBlock(scope: !3286, file: !498, line: 3117, column: 9)
!3318 = !DILocation(line: 3117, column: 27, scope: !3317)
!3319 = !DILocation(line: 3117, column: 30, scope: !3317)
!3320 = !DILocation(line: 3119, column: 13, scope: !3321)
!3321 = distinct !DILexicalBlock(scope: !3317, file: !498, line: 3117, column: 59)
!3322 = !DILocation(line: 3118, column: 9, scope: !3321)
!3323 = !DILocation(line: 3121, column: 5, scope: !3321)
!3324 = !DILocation(line: 3122, column: 12, scope: !3286)
!3325 = !DILocation(line: 3122, column: 5, scope: !3286)
!3326 = !DILocation(line: 3123, column: 1, scope: !3286)
!3327 = distinct !DISubprogram(name: "__Pyx_CyOrPyCFunction_GET_SELF", scope: !498, file: !498, line: 671, type: !115, scopeLine: 671, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3328 = !DILocalVariable(name: "func", arg: 1, scope: !3327, file: !498, line: 671, type: !46)
!3329 = !DILocation(line: 671, column: 73, scope: !3327)
!3330 = !DILocation(line: 672, column: 13, scope: !3327)
!3331 = !DILocation(line: 672, column: 51, scope: !3327)
!3332 = !DILocation(line: 672, column: 12, scope: !3327)
!3333 = !DILocation(line: 672, column: 96, scope: !3327)
!3334 = !DILocation(line: 672, column: 103, scope: !3327)
!3335 = !DILocation(line: 672, column: 5, scope: !3327)
!3336 = distinct !DISubprogram(name: "_PyLong_IsCompact", scope: !400, file: !400, line: 122, type: !3337, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3337 = !DISubroutineType(types: !3338)
!3338 = !{!7, !3339}
!3339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3340, size: 64)
!3340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !398)
!3341 = !DILocalVariable(name: "op", arg: 1, scope: !3336, file: !400, line: 122, type: !3339)
!3342 = !DILocation(line: 122, column: 39, scope: !3336)
!3343 = !DILocation(line: 123, column: 5, scope: !3336)
!3344 = !DILocation(line: 124, column: 12, scope: !3336)
!3345 = !DILocation(line: 124, column: 16, scope: !3336)
!3346 = !DILocation(line: 124, column: 27, scope: !3336)
!3347 = !DILocation(line: 124, column: 34, scope: !3336)
!3348 = !DILocation(line: 124, column: 5, scope: !3336)
!3349 = distinct !DISubprogram(name: "_PyLong_CompactValue", scope: !400, file: !400, line: 130, type: !3350, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3350 = !DISubroutineType(types: !3351)
!3351 = !{!81, !3339}
!3352 = !DILocalVariable(name: "op", arg: 1, scope: !3349, file: !400, line: 130, type: !3339)
!3353 = !DILocation(line: 130, column: 42, scope: !3349)
!3354 = !DILocalVariable(name: "sign", scope: !3349, file: !400, line: 132, type: !81)
!3355 = !DILocation(line: 132, column: 16, scope: !3349)
!3356 = !DILocation(line: 133, column: 5, scope: !3349)
!3357 = !DILocation(line: 134, column: 5, scope: !3349)
!3358 = !DILocation(line: 135, column: 17, scope: !3349)
!3359 = !DILocation(line: 135, column: 21, scope: !3349)
!3360 = !DILocation(line: 135, column: 32, scope: !3349)
!3361 = !DILocation(line: 135, column: 39, scope: !3349)
!3362 = !DILocation(line: 135, column: 14, scope: !3349)
!3363 = !DILocation(line: 135, column: 10, scope: !3349)
!3364 = !DILocation(line: 136, column: 12, scope: !3349)
!3365 = !DILocation(line: 136, column: 31, scope: !3349)
!3366 = !DILocation(line: 136, column: 35, scope: !3349)
!3367 = !DILocation(line: 136, column: 46, scope: !3349)
!3368 = !DILocation(line: 136, column: 19, scope: !3349)
!3369 = !DILocation(line: 136, column: 17, scope: !3349)
!3370 = !DILocation(line: 136, column: 5, scope: !3349)
!3371 = distinct !DISubprogram(name: "__Pyx_PyUnicode_AsDouble", scope: !498, file: !498, line: 1764, type: !3372, scopeLine: 1764, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3372 = !DISubroutineType(types: !3373)
!3373 = !{!413, !46}
!3374 = !DILocalVariable(name: "obj", arg: 1, scope: !3371, file: !498, line: 1764, type: !46)
!3375 = !DILocation(line: 1764, column: 64, scope: !3371)
!3376 = !DILocation(line: 1768, column: 9, scope: !3377)
!3377 = distinct !DILexicalBlock(scope: !3371, file: !498, line: 1768, column: 9)
!3378 = !DILocalVariable(name: "s", scope: !3379, file: !498, line: 1769, type: !25)
!3379 = distinct !DILexicalBlock(scope: !3377, file: !498, line: 1768, column: 42)
!3380 = !DILocation(line: 1769, column: 21, scope: !3379)
!3381 = !DILocalVariable(name: "length", scope: !3379, file: !498, line: 1770, type: !81)
!3382 = !DILocation(line: 1770, column: 20, scope: !3379)
!3383 = !DILocation(line: 1771, column: 37, scope: !3379)
!3384 = !DILocation(line: 1771, column: 13, scope: !3379)
!3385 = !DILocation(line: 1771, column: 11, scope: !3379)
!3386 = !DILocation(line: 1772, column: 40, scope: !3379)
!3387 = !DILocation(line: 1772, column: 45, scope: !3379)
!3388 = !DILocation(line: 1772, column: 48, scope: !3379)
!3389 = !DILocation(line: 1772, column: 16, scope: !3379)
!3390 = !DILocation(line: 1772, column: 9, scope: !3379)
!3391 = !DILocation(line: 1774, column: 48, scope: !3371)
!3392 = !DILocation(line: 1774, column: 12, scope: !3371)
!3393 = !DILocation(line: 1774, column: 5, scope: !3371)
!3394 = !DILocation(line: 1778, column: 1, scope: !3371)
!3395 = distinct !DISubprogram(name: "__Pyx_PyBytes_AsDouble", scope: !498, file: !498, line: 1624, type: !3372, scopeLine: 1624, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3396 = !DILocalVariable(name: "obj", arg: 1, scope: !3395, file: !498, line: 1624, type: !46)
!3397 = !DILocation(line: 1624, column: 62, scope: !3395)
!3398 = !DILocalVariable(name: "as_c_string", scope: !3395, file: !498, line: 1625, type: !101)
!3399 = !DILocation(line: 1625, column: 11, scope: !3395)
!3400 = !DILocalVariable(name: "size", scope: !3395, file: !498, line: 1626, type: !81)
!3401 = !DILocation(line: 1626, column: 16, scope: !3395)
!3402 = !DILocation(line: 1628, column: 19, scope: !3395)
!3403 = !DILocation(line: 1628, column: 17, scope: !3395)
!3404 = !DILocation(line: 1629, column: 12, scope: !3395)
!3405 = !DILocation(line: 1629, column: 10, scope: !3395)
!3406 = !DILocation(line: 1635, column: 36, scope: !3395)
!3407 = !DILocation(line: 1635, column: 41, scope: !3395)
!3408 = !DILocation(line: 1635, column: 54, scope: !3395)
!3409 = !DILocation(line: 1635, column: 12, scope: !3395)
!3410 = !DILocation(line: 1635, column: 5, scope: !3395)
!3411 = distinct !DISubprogram(name: "__Pyx_PyByteArray_AsDouble", scope: !498, file: !498, line: 1637, type: !3372, scopeLine: 1637, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3412 = !DILocalVariable(name: "obj", arg: 1, scope: !3411, file: !498, line: 1637, type: !46)
!3413 = !DILocation(line: 1637, column: 66, scope: !3411)
!3414 = !DILocalVariable(name: "as_c_string", scope: !3411, file: !498, line: 1638, type: !101)
!3415 = !DILocation(line: 1638, column: 11, scope: !3411)
!3416 = !DILocalVariable(name: "size", scope: !3411, file: !498, line: 1639, type: !81)
!3417 = !DILocation(line: 1639, column: 16, scope: !3411)
!3418 = !DILocation(line: 1641, column: 19, scope: !3411)
!3419 = !DILocation(line: 1641, column: 17, scope: !3411)
!3420 = !DILocation(line: 1642, column: 12, scope: !3411)
!3421 = !DILocation(line: 1642, column: 10, scope: !3411)
!3422 = !DILocation(line: 1650, column: 36, scope: !3411)
!3423 = !DILocation(line: 1650, column: 41, scope: !3411)
!3424 = !DILocation(line: 1650, column: 54, scope: !3411)
!3425 = !DILocation(line: 1650, column: 12, scope: !3411)
!3426 = !DILocation(line: 1650, column: 5, scope: !3411)
!3427 = distinct !DISubprogram(name: "PyUnicode_IS_ASCII", scope: !13, file: !13, line: 226, type: !3428, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3428 = !DISubroutineType(types: !3429)
!3429 = !{!14, !46}
!3430 = !DILocalVariable(name: "op", arg: 1, scope: !3427, file: !13, line: 226, type: !46)
!3431 = !DILocation(line: 226, column: 57, scope: !3427)
!3432 = !DILocation(line: 227, column: 12, scope: !3427)
!3433 = !DILocation(line: 227, column: 37, scope: !3427)
!3434 = !DILocation(line: 227, column: 43, scope: !3427)
!3435 = !DILocation(line: 227, column: 5, scope: !3427)
!3436 = distinct !DISubprogram(name: "__Pyx__PyBytes_AsDouble", scope: !498, file: !498, line: 3036, type: !3437, scopeLine: 3036, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3437 = !DISubroutineType(types: !3438)
!3438 = !{!413, !46, !25, !81}
!3439 = !DILocalVariable(name: "obj", arg: 1, scope: !3436, file: !498, line: 3036, type: !46)
!3440 = !DILocation(line: 3036, column: 63, scope: !3436)
!3441 = !DILocalVariable(name: "start", arg: 2, scope: !3436, file: !498, line: 3036, type: !25)
!3442 = !DILocation(line: 3036, column: 80, scope: !3436)
!3443 = !DILocalVariable(name: "length", arg: 3, scope: !3436, file: !498, line: 3036, type: !81)
!3444 = !DILocation(line: 3036, column: 98, scope: !3436)
!3445 = !DILocalVariable(name: "value", scope: !3436, file: !498, line: 3037, type: !413)
!3446 = !DILocation(line: 3037, column: 12, scope: !3436)
!3447 = !DILocalVariable(name: "i", scope: !3436, file: !498, line: 3038, type: !81)
!3448 = !DILocation(line: 3038, column: 16, scope: !3436)
!3449 = !DILocalVariable(name: "digits", scope: !3436, file: !498, line: 3038, type: !81)
!3450 = !DILocation(line: 3038, column: 19, scope: !3436)
!3451 = !DILocalVariable(name: "last", scope: !3436, file: !498, line: 3039, type: !25)
!3452 = !DILocation(line: 3039, column: 17, scope: !3436)
!3453 = !DILocation(line: 3039, column: 24, scope: !3436)
!3454 = !DILocation(line: 3039, column: 32, scope: !3436)
!3455 = !DILocation(line: 3039, column: 30, scope: !3436)
!3456 = !DILocalVariable(name: "end", scope: !3436, file: !498, line: 3040, type: !101)
!3457 = !DILocation(line: 3040, column: 11, scope: !3436)
!3458 = !DILocation(line: 3041, column: 5, scope: !3436)
!3459 = !DILocation(line: 3041, column: 45, scope: !3436)
!3460 = !DILocation(line: 3041, column: 44, scope: !3436)
!3461 = !DILocation(line: 3041, column: 12, scope: !3436)
!3462 = !DILocation(line: 3042, column: 14, scope: !3436)
!3463 = distinct !{!3463, !3458, !3462, !1007}
!3464 = !DILocation(line: 3043, column: 5, scope: !3436)
!3465 = !DILocation(line: 3043, column: 12, scope: !3436)
!3466 = !DILocation(line: 3043, column: 20, scope: !3436)
!3467 = !DILocation(line: 3043, column: 25, scope: !3436)
!3468 = !DILocation(line: 3043, column: 18, scope: !3436)
!3469 = !DILocation(line: 3043, column: 29, scope: !3436)
!3470 = !DILocation(line: 3043, column: 64, scope: !3436)
!3471 = !DILocation(line: 3043, column: 32, scope: !3436)
!3472 = !DILocation(line: 0, scope: !3436)
!3473 = !DILocation(line: 3044, column: 13, scope: !3436)
!3474 = distinct !{!3474, !3464, !3473, !1007}
!3475 = !DILocation(line: 3045, column: 14, scope: !3436)
!3476 = !DILocation(line: 3045, column: 21, scope: !3436)
!3477 = !DILocation(line: 3045, column: 19, scope: !3436)
!3478 = !DILocation(line: 3045, column: 12, scope: !3436)
!3479 = !DILocation(line: 3046, column: 9, scope: !3480)
!3480 = distinct !DILexicalBlock(scope: !3436, file: !498, line: 3046, column: 9)
!3481 = !DILocation(line: 3046, column: 32, scope: !3480)
!3482 = !DILocation(line: 3047, column: 45, scope: !3436)
!3483 = !DILocation(line: 3047, column: 52, scope: !3436)
!3484 = !DILocation(line: 3047, column: 13, scope: !3436)
!3485 = !DILocation(line: 3047, column: 11, scope: !3436)
!3486 = !DILocation(line: 3048, column: 9, scope: !3487)
!3487 = distinct !DILexicalBlock(scope: !3436, file: !498, line: 3048, column: 9)
!3488 = !DILocation(line: 3048, column: 34, scope: !3487)
!3489 = !DILocation(line: 3049, column: 9, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3436, file: !498, line: 3049, column: 9)
!3491 = !DILocation(line: 3049, column: 15, scope: !3490)
!3492 = !DILocation(line: 3049, column: 30, scope: !3490)
!3493 = !DILocation(line: 3049, column: 23, scope: !3490)
!3494 = !DILocation(line: 3050, column: 12, scope: !3436)
!3495 = !DILocation(line: 3051, column: 11, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3436, file: !498, line: 3051, column: 5)
!3497 = !DILocation(line: 3051, column: 10, scope: !3496)
!3498 = !DILocation(line: 3051, column: 15, scope: !3499)
!3499 = distinct !DILexicalBlock(scope: !3496, file: !498, line: 3051, column: 5)
!3500 = !DILocation(line: 3051, column: 19, scope: !3499)
!3501 = !DILocation(line: 3051, column: 17, scope: !3499)
!3502 = !DILocation(line: 3051, column: 5, scope: !3496)
!3503 = !DILocation(line: 3051, column: 37, scope: !3499)
!3504 = !DILocation(line: 3051, column: 44, scope: !3499)
!3505 = !DILocation(line: 3051, column: 48, scope: !3499)
!3506 = !DILocation(line: 3051, column: 34, scope: !3499)
!3507 = !DILocation(line: 3051, column: 5, scope: !3499)
!3508 = distinct !{!3508, !3502, !3509, !1007}
!3509 = !DILocation(line: 3051, column: 55, scope: !3496)
!3510 = !DILocation(line: 3052, column: 9, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !3436, file: !498, line: 3052, column: 9)
!3512 = !DILocation(line: 3053, column: 39, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !3511, file: !498, line: 3052, column: 35)
!3514 = !DILocation(line: 3053, column: 17, scope: !3513)
!3515 = !DILocation(line: 3053, column: 15, scope: !3513)
!3516 = !DILocation(line: 3054, column: 5, scope: !3513)
!3517 = !DILocation(line: 3054, column: 16, scope: !3518)
!3518 = distinct !DILexicalBlock(scope: !3511, file: !498, line: 3054, column: 16)
!3519 = !DILocation(line: 3054, column: 23, scope: !3518)
!3520 = !DILocalVariable(name: "number", scope: !3521, file: !498, line: 3055, type: !3522)
!3521 = distinct !DILexicalBlock(scope: !3518, file: !498, line: 3054, column: 29)
!3522 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 320, elements: !3523)
!3523 = !{!3524}
!3524 = !DISubrange(count: 40)
!3525 = !DILocation(line: 3055, column: 14, scope: !3521)
!3526 = !DILocation(line: 3056, column: 45, scope: !3521)
!3527 = !DILocation(line: 3056, column: 52, scope: !3521)
!3528 = !DILocation(line: 3056, column: 60, scope: !3521)
!3529 = !DILocation(line: 3056, column: 16, scope: !3521)
!3530 = !DILocation(line: 3056, column: 14, scope: !3521)
!3531 = !DILocation(line: 3057, column: 13, scope: !3532)
!3532 = distinct !DILexicalBlock(scope: !3521, file: !498, line: 3057, column: 13)
!3533 = !DILocation(line: 3057, column: 30, scope: !3532)
!3534 = !DILocation(line: 3058, column: 39, scope: !3521)
!3535 = !DILocation(line: 3058, column: 17, scope: !3521)
!3536 = !DILocation(line: 3058, column: 15, scope: !3521)
!3537 = !DILocation(line: 3059, column: 5, scope: !3521)
!3538 = !DILocalVariable(name: "number", scope: !3539, file: !498, line: 3060, type: !101)
!3539 = distinct !DILexicalBlock(scope: !3518, file: !498, line: 3059, column: 12)
!3540 = !DILocation(line: 3060, column: 15, scope: !3539)
!3541 = !DILocation(line: 3060, column: 46, scope: !3539)
!3542 = !DILocation(line: 3060, column: 53, scope: !3539)
!3543 = !DILocation(line: 3060, column: 58, scope: !3539)
!3544 = !DILocation(line: 3060, column: 32, scope: !3539)
!3545 = !DILocation(line: 3061, column: 13, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !3539, file: !498, line: 3061, column: 13)
!3547 = !DILocation(line: 3061, column: 32, scope: !3546)
!3548 = !DILocation(line: 3062, column: 45, scope: !3539)
!3549 = !DILocation(line: 3062, column: 52, scope: !3539)
!3550 = !DILocation(line: 3062, column: 60, scope: !3539)
!3551 = !DILocation(line: 3062, column: 16, scope: !3539)
!3552 = !DILocation(line: 3062, column: 14, scope: !3539)
!3553 = !DILocation(line: 3063, column: 13, scope: !3554)
!3554 = distinct !DILexicalBlock(scope: !3539, file: !498, line: 3063, column: 13)
!3555 = !DILocation(line: 3064, column: 24, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !3554, file: !498, line: 3063, column: 30)
!3557 = !DILocation(line: 3064, column: 13, scope: !3556)
!3558 = !DILocation(line: 3065, column: 13, scope: !3556)
!3559 = !DILocation(line: 3067, column: 39, scope: !3539)
!3560 = !DILocation(line: 3067, column: 17, scope: !3539)
!3561 = !DILocation(line: 3067, column: 15, scope: !3539)
!3562 = !DILocation(line: 3068, column: 20, scope: !3539)
!3563 = !DILocation(line: 3068, column: 9, scope: !3539)
!3564 = !DILocation(line: 3070, column: 9, scope: !3565)
!3565 = distinct !DILexicalBlock(scope: !3436, file: !498, line: 3070, column: 9)
!3566 = !DILocation(line: 3070, column: 29, scope: !3565)
!3567 = !DILocation(line: 3070, column: 33, scope: !3565)
!3568 = !DILocation(line: 3070, column: 39, scope: !3565)
!3569 = !DILocation(line: 3070, column: 53, scope: !3565)
!3570 = !DILocation(line: 3070, column: 56, scope: !3565)
!3571 = !DILocation(line: 3071, column: 16, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !3565, file: !498, line: 3070, column: 75)
!3573 = !DILocation(line: 3071, column: 9, scope: !3572)
!3574 = !DILocation(line: 3070, column: 72, scope: !3565)
!3575 = !DILabel(scope: !3436, name: "fallback", file: !498, line: 3073)
!3576 = !DILocation(line: 3073, column: 1, scope: !3436)
!3577 = !DILocation(line: 3074, column: 40, scope: !3436)
!3578 = !DILocation(line: 3074, column: 12, scope: !3436)
!3579 = !DILocation(line: 3074, column: 5, scope: !3436)
!3580 = !DILocation(line: 3075, column: 1, scope: !3436)
!3581 = distinct !DISubprogram(name: "__Pyx_PyUnicode_AsDouble_WithSpaces", scope: !498, file: !498, line: 1724, type: !3372, scopeLine: 1724, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3582 = !DILocalVariable(name: "obj", arg: 1, scope: !3581, file: !498, line: 1724, type: !46)
!3583 = !DILocation(line: 1724, column: 61, scope: !3581)
!3584 = !DILocalVariable(name: "value", scope: !3581, file: !498, line: 1725, type: !413)
!3585 = !DILocation(line: 1725, column: 12, scope: !3581)
!3586 = !DILocalVariable(name: "last", scope: !3581, file: !498, line: 1726, type: !25)
!3587 = !DILocation(line: 1726, column: 17, scope: !3581)
!3588 = !DILocalVariable(name: "end", scope: !3581, file: !498, line: 1727, type: !101)
!3589 = !DILocation(line: 1727, column: 11, scope: !3581)
!3590 = !DILocalVariable(name: "start", scope: !3581, file: !498, line: 1728, type: !81)
!3591 = !DILocation(line: 1728, column: 16, scope: !3581)
!3592 = !DILocalVariable(name: "length", scope: !3581, file: !498, line: 1728, type: !81)
!3593 = !DILocation(line: 1728, column: 23, scope: !3581)
!3594 = !DILocation(line: 1728, column: 32, scope: !3581)
!3595 = !DILocalVariable(name: "kind", scope: !3581, file: !498, line: 1729, type: !3596)
!3596 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!3597 = !DILocation(line: 1729, column: 15, scope: !3581)
!3598 = !DILocation(line: 1729, column: 22, scope: !3581)
!3599 = !DILocalVariable(name: "data", scope: !3581, file: !498, line: 1730, type: !436)
!3600 = !DILocation(line: 1730, column: 17, scope: !3581)
!3601 = !DILocation(line: 1730, column: 24, scope: !3581)
!3602 = !DILocation(line: 1731, column: 11, scope: !3581)
!3603 = !DILocation(line: 1732, column: 5, scope: !3581)
!3604 = !DILocation(line: 1732, column: 31, scope: !3581)
!3605 = !DILocation(line: 1732, column: 12, scope: !3581)
!3606 = !DILocation(line: 1733, column: 14, scope: !3581)
!3607 = distinct !{!3607, !3603, !3606, !1007}
!3608 = !DILocation(line: 1734, column: 5, scope: !3581)
!3609 = !DILocation(line: 1734, column: 12, scope: !3581)
!3610 = !DILocation(line: 1734, column: 20, scope: !3581)
!3611 = !DILocation(line: 1734, column: 27, scope: !3581)
!3612 = !DILocation(line: 1734, column: 18, scope: !3581)
!3613 = !DILocation(line: 1734, column: 31, scope: !3581)
!3614 = !DILocation(line: 1734, column: 53, scope: !3581)
!3615 = !DILocation(line: 1734, column: 34, scope: !3581)
!3616 = !DILocation(line: 0, scope: !3581)
!3617 = !DILocation(line: 1735, column: 15, scope: !3581)
!3618 = distinct !{!3618, !3608, !3617, !1007}
!3619 = !DILocation(line: 1736, column: 15, scope: !3581)
!3620 = !DILocation(line: 1736, column: 12, scope: !3581)
!3621 = !DILocation(line: 1737, column: 9, scope: !3622)
!3622 = distinct !DILexicalBlock(scope: !3581, file: !498, line: 1737, column: 9)
!3623 = !DILocation(line: 1737, column: 32, scope: !3622)
!3624 = !DILocation(line: 1738, column: 47, scope: !3581)
!3625 = !DILocation(line: 1738, column: 53, scope: !3581)
!3626 = !DILocation(line: 1738, column: 59, scope: !3581)
!3627 = !DILocation(line: 1738, column: 66, scope: !3581)
!3628 = !DILocation(line: 1738, column: 13, scope: !3581)
!3629 = !DILocation(line: 1738, column: 11, scope: !3581)
!3630 = !DILocation(line: 1739, column: 9, scope: !3631)
!3631 = distinct !DILexicalBlock(scope: !3581, file: !498, line: 1739, column: 9)
!3632 = !DILocation(line: 1739, column: 34, scope: !3631)
!3633 = !DILocation(line: 1740, column: 9, scope: !3634)
!3634 = distinct !DILexicalBlock(scope: !3581, file: !498, line: 1740, column: 9)
!3635 = !DILocation(line: 1740, column: 15, scope: !3634)
!3636 = !DILocation(line: 1740, column: 30, scope: !3634)
!3637 = !DILocation(line: 1740, column: 23, scope: !3634)
!3638 = !DILocation(line: 1741, column: 9, scope: !3639)
!3639 = distinct !DILexicalBlock(scope: !3581, file: !498, line: 1741, column: 9)
!3640 = !DILocation(line: 1741, column: 16, scope: !3639)
!3641 = !DILocalVariable(name: "number", scope: !3642, file: !498, line: 1742, type: !3522)
!3642 = distinct !DILexicalBlock(scope: !3639, file: !498, line: 1741, column: 22)
!3643 = !DILocation(line: 1742, column: 14, scope: !3642)
!3644 = !DILocation(line: 1743, column: 47, scope: !3642)
!3645 = !DILocation(line: 1743, column: 53, scope: !3642)
!3646 = !DILocation(line: 1743, column: 59, scope: !3642)
!3647 = !DILocation(line: 1743, column: 67, scope: !3642)
!3648 = !DILocation(line: 1743, column: 74, scope: !3642)
!3649 = !DILocation(line: 1743, column: 82, scope: !3642)
!3650 = !DILocation(line: 1743, column: 80, scope: !3642)
!3651 = !DILocation(line: 1743, column: 16, scope: !3642)
!3652 = !DILocation(line: 1743, column: 14, scope: !3642)
!3653 = !DILocation(line: 1744, column: 13, scope: !3654)
!3654 = distinct !DILexicalBlock(scope: !3642, file: !498, line: 1744, column: 13)
!3655 = !DILocation(line: 1744, column: 30, scope: !3654)
!3656 = !DILocation(line: 1745, column: 39, scope: !3642)
!3657 = !DILocation(line: 1745, column: 17, scope: !3642)
!3658 = !DILocation(line: 1745, column: 15, scope: !3642)
!3659 = !DILocation(line: 1746, column: 5, scope: !3642)
!3660 = !DILocalVariable(name: "number", scope: !3661, file: !498, line: 1747, type: !101)
!3661 = distinct !DILexicalBlock(scope: !3639, file: !498, line: 1746, column: 12)
!3662 = !DILocation(line: 1747, column: 15, scope: !3661)
!3663 = !DILocation(line: 1747, column: 46, scope: !3661)
!3664 = !DILocation(line: 1747, column: 53, scope: !3661)
!3665 = !DILocation(line: 1747, column: 58, scope: !3661)
!3666 = !DILocation(line: 1747, column: 32, scope: !3661)
!3667 = !DILocation(line: 1748, column: 13, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3661, file: !498, line: 1748, column: 13)
!3669 = !DILocation(line: 1748, column: 32, scope: !3668)
!3670 = !DILocation(line: 1749, column: 47, scope: !3661)
!3671 = !DILocation(line: 1749, column: 53, scope: !3661)
!3672 = !DILocation(line: 1749, column: 59, scope: !3661)
!3673 = !DILocation(line: 1749, column: 67, scope: !3661)
!3674 = !DILocation(line: 1749, column: 74, scope: !3661)
!3675 = !DILocation(line: 1749, column: 82, scope: !3661)
!3676 = !DILocation(line: 1749, column: 80, scope: !3661)
!3677 = !DILocation(line: 1749, column: 16, scope: !3661)
!3678 = !DILocation(line: 1749, column: 14, scope: !3661)
!3679 = !DILocation(line: 1750, column: 13, scope: !3680)
!3680 = distinct !DILexicalBlock(scope: !3661, file: !498, line: 1750, column: 13)
!3681 = !DILocation(line: 1751, column: 24, scope: !3682)
!3682 = distinct !DILexicalBlock(scope: !3680, file: !498, line: 1750, column: 30)
!3683 = !DILocation(line: 1751, column: 13, scope: !3682)
!3684 = !DILocation(line: 1752, column: 13, scope: !3682)
!3685 = !DILocation(line: 1754, column: 39, scope: !3661)
!3686 = !DILocation(line: 1754, column: 17, scope: !3661)
!3687 = !DILocation(line: 1754, column: 15, scope: !3661)
!3688 = !DILocation(line: 1755, column: 20, scope: !3661)
!3689 = !DILocation(line: 1755, column: 9, scope: !3661)
!3690 = !DILocation(line: 1757, column: 9, scope: !3691)
!3691 = distinct !DILexicalBlock(scope: !3581, file: !498, line: 1757, column: 9)
!3692 = !DILocation(line: 1757, column: 29, scope: !3691)
!3693 = !DILocation(line: 1757, column: 33, scope: !3691)
!3694 = !DILocation(line: 1757, column: 39, scope: !3691)
!3695 = !DILocation(line: 1757, column: 53, scope: !3691)
!3696 = !DILocation(line: 1757, column: 56, scope: !3691)
!3697 = !DILocation(line: 1758, column: 16, scope: !3698)
!3698 = distinct !DILexicalBlock(scope: !3691, file: !498, line: 1757, column: 75)
!3699 = !DILocation(line: 1758, column: 9, scope: !3698)
!3700 = !DILocation(line: 1757, column: 72, scope: !3691)
!3701 = !DILabel(scope: !3581, name: "fallback", file: !498, line: 1760)
!3702 = !DILocation(line: 1760, column: 1, scope: !3581)
!3703 = !DILocation(line: 1761, column: 40, scope: !3581)
!3704 = !DILocation(line: 1761, column: 12, scope: !3581)
!3705 = !DILocation(line: 1761, column: 5, scope: !3581)
!3706 = !DILocation(line: 1762, column: 1, scope: !3581)
!3707 = distinct !DISubprogram(name: "__Pyx__PyBytes_AsDouble_IsSpace", scope: !498, file: !498, line: 3033, type: !3708, scopeLine: 3033, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3708 = !DISubroutineType(types: !3709)
!3709 = !{!7, !27}
!3710 = !DILocalVariable(name: "ch", arg: 1, scope: !3707, file: !498, line: 3033, type: !27)
!3711 = !DILocation(line: 3033, column: 63, scope: !3707)
!3712 = !DILocation(line: 3034, column: 13, scope: !3707)
!3713 = !DILocation(line: 3034, column: 16, scope: !3707)
!3714 = !DILocation(line: 3034, column: 30, scope: !3707)
!3715 = !DILocation(line: 3034, column: 33, scope: !3707)
!3716 = !DILocation(line: 3034, column: 43, scope: !3707)
!3717 = !DILocation(line: 3034, column: 46, scope: !3707)
!3718 = !DILocation(line: 3034, column: 40, scope: !3707)
!3719 = !DILocation(line: 3034, column: 27, scope: !3707)
!3720 = !DILocation(line: 3034, column: 25, scope: !3707)
!3721 = !DILocation(line: 3034, column: 5, scope: !3707)
!3722 = distinct !DISubprogram(name: "__Pyx__PyBytes_AsDouble_inf_nan", scope: !498, file: !498, line: 2993, type: !3723, scopeLine: 2993, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3723 = !DISubroutineType(types: !3724)
!3724 = !{!413, !25, !81}
!3725 = !DILocalVariable(name: "start", arg: 1, scope: !3722, file: !498, line: 2993, type: !25)
!3726 = !DILocation(line: 2993, column: 59, scope: !3722)
!3727 = !DILocalVariable(name: "length", arg: 2, scope: !3722, file: !498, line: 2993, type: !81)
!3728 = !DILocation(line: 2993, column: 77, scope: !3722)
!3729 = !DILocalVariable(name: "matches", scope: !3722, file: !498, line: 2994, type: !7)
!3730 = !DILocation(line: 2994, column: 9, scope: !3722)
!3731 = !DILocalVariable(name: "sign", scope: !3722, file: !498, line: 2995, type: !27)
!3732 = !DILocation(line: 2995, column: 10, scope: !3722)
!3733 = !DILocation(line: 2995, column: 17, scope: !3722)
!3734 = !DILocalVariable(name: "is_signed", scope: !3722, file: !498, line: 2996, type: !7)
!3735 = !DILocation(line: 2996, column: 9, scope: !3722)
!3736 = !DILocation(line: 2996, column: 22, scope: !3722)
!3737 = !DILocation(line: 2996, column: 27, scope: !3722)
!3738 = !DILocation(line: 2996, column: 38, scope: !3722)
!3739 = !DILocation(line: 2996, column: 43, scope: !3722)
!3740 = !DILocation(line: 2996, column: 35, scope: !3722)
!3741 = !DILocation(line: 2997, column: 14, scope: !3722)
!3742 = !DILocation(line: 2997, column: 11, scope: !3722)
!3743 = !DILocation(line: 2998, column: 15, scope: !3722)
!3744 = !DILocation(line: 2998, column: 12, scope: !3722)
!3745 = !DILocation(line: 2999, column: 13, scope: !3722)
!3746 = !DILocation(line: 2999, column: 5, scope: !3722)
!3747 = !DILocation(line: 3003, column: 17, scope: !3748)
!3748 = distinct !DILexicalBlock(scope: !3749, file: !498, line: 3003, column: 17)
!3749 = distinct !DILexicalBlock(scope: !3722, file: !498, line: 2999, column: 23)
!3750 = !DILocation(line: 3003, column: 40, scope: !3748)
!3751 = !DILocation(line: 3004, column: 25, scope: !3749)
!3752 = !DILocation(line: 3004, column: 34, scope: !3749)
!3753 = !DILocation(line: 3004, column: 41, scope: !3749)
!3754 = !DILocation(line: 3004, column: 44, scope: !3749)
!3755 = !DILocation(line: 3004, column: 53, scope: !3749)
!3756 = !DILocation(line: 3004, column: 21, scope: !3749)
!3757 = !DILocation(line: 3005, column: 25, scope: !3749)
!3758 = !DILocation(line: 3005, column: 34, scope: !3749)
!3759 = !DILocation(line: 3005, column: 41, scope: !3749)
!3760 = !DILocation(line: 3005, column: 44, scope: !3749)
!3761 = !DILocation(line: 3005, column: 53, scope: !3749)
!3762 = !DILocation(line: 3005, column: 21, scope: !3749)
!3763 = !DILocation(line: 3006, column: 17, scope: !3764)
!3764 = distinct !DILexicalBlock(scope: !3749, file: !498, line: 3006, column: 17)
!3765 = !DILocation(line: 3006, column: 37, scope: !3764)
!3766 = !DILocation(line: 3007, column: 21, scope: !3749)
!3767 = !DILocation(line: 3007, column: 26, scope: !3749)
!3768 = !DILocation(line: 3007, column: 20, scope: !3749)
!3769 = !DILocation(line: 3007, column: 13, scope: !3749)
!3770 = !DILocation(line: 3011, column: 17, scope: !3771)
!3771 = distinct !DILexicalBlock(scope: !3749, file: !498, line: 3011, column: 17)
!3772 = !DILocation(line: 3011, column: 39, scope: !3771)
!3773 = !DILocation(line: 3012, column: 25, scope: !3749)
!3774 = !DILocation(line: 3012, column: 34, scope: !3749)
!3775 = !DILocation(line: 3012, column: 41, scope: !3749)
!3776 = !DILocation(line: 3012, column: 44, scope: !3749)
!3777 = !DILocation(line: 3012, column: 53, scope: !3749)
!3778 = !DILocation(line: 3012, column: 21, scope: !3749)
!3779 = !DILocation(line: 3013, column: 25, scope: !3749)
!3780 = !DILocation(line: 3013, column: 34, scope: !3749)
!3781 = !DILocation(line: 3013, column: 41, scope: !3749)
!3782 = !DILocation(line: 3013, column: 44, scope: !3749)
!3783 = !DILocation(line: 3013, column: 53, scope: !3749)
!3784 = !DILocation(line: 3013, column: 21, scope: !3749)
!3785 = !DILocation(line: 3014, column: 17, scope: !3786)
!3786 = distinct !DILexicalBlock(scope: !3749, file: !498, line: 3014, column: 17)
!3787 = !DILocation(line: 0, scope: !3786)
!3788 = !DILocation(line: 3015, column: 25, scope: !3786)
!3789 = !DILocation(line: 3015, column: 30, scope: !3786)
!3790 = !DILocation(line: 3015, column: 24, scope: !3786)
!3791 = !DILocation(line: 3015, column: 17, scope: !3786)
!3792 = !DILocation(line: 3016, column: 17, scope: !3793)
!3793 = distinct !DILexicalBlock(scope: !3749, file: !498, line: 3016, column: 17)
!3794 = !DILocation(line: 3016, column: 40, scope: !3793)
!3795 = !DILocation(line: 3017, column: 25, scope: !3749)
!3796 = !DILocation(line: 3017, column: 34, scope: !3749)
!3797 = !DILocation(line: 3017, column: 41, scope: !3749)
!3798 = !DILocation(line: 3017, column: 44, scope: !3749)
!3799 = !DILocation(line: 3017, column: 53, scope: !3749)
!3800 = !DILocation(line: 3017, column: 21, scope: !3749)
!3801 = !DILocation(line: 3018, column: 25, scope: !3749)
!3802 = !DILocation(line: 3018, column: 34, scope: !3749)
!3803 = !DILocation(line: 3018, column: 41, scope: !3749)
!3804 = !DILocation(line: 3018, column: 44, scope: !3749)
!3805 = !DILocation(line: 3018, column: 53, scope: !3749)
!3806 = !DILocation(line: 3018, column: 21, scope: !3749)
!3807 = !DILocation(line: 3019, column: 25, scope: !3749)
!3808 = !DILocation(line: 3019, column: 34, scope: !3749)
!3809 = !DILocation(line: 3019, column: 41, scope: !3749)
!3810 = !DILocation(line: 3019, column: 44, scope: !3749)
!3811 = !DILocation(line: 3019, column: 53, scope: !3749)
!3812 = !DILocation(line: 3019, column: 21, scope: !3749)
!3813 = !DILocation(line: 3020, column: 25, scope: !3749)
!3814 = !DILocation(line: 3020, column: 34, scope: !3749)
!3815 = !DILocation(line: 3020, column: 41, scope: !3749)
!3816 = !DILocation(line: 3020, column: 44, scope: !3749)
!3817 = !DILocation(line: 3020, column: 53, scope: !3749)
!3818 = !DILocation(line: 3020, column: 21, scope: !3749)
!3819 = !DILocation(line: 3021, column: 25, scope: !3749)
!3820 = !DILocation(line: 3021, column: 34, scope: !3749)
!3821 = !DILocation(line: 3021, column: 41, scope: !3749)
!3822 = !DILocation(line: 3021, column: 44, scope: !3749)
!3823 = !DILocation(line: 3021, column: 53, scope: !3749)
!3824 = !DILocation(line: 3021, column: 21, scope: !3749)
!3825 = !DILocation(line: 3022, column: 17, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3749, file: !498, line: 3022, column: 17)
!3827 = !DILocation(line: 3022, column: 37, scope: !3826)
!3828 = !DILocation(line: 3023, column: 21, scope: !3749)
!3829 = !DILocation(line: 3023, column: 26, scope: !3749)
!3830 = !DILocation(line: 3023, column: 20, scope: !3749)
!3831 = !DILocation(line: 3023, column: 13, scope: !3749)
!3832 = !DILocation(line: 3025, column: 13, scope: !3749)
!3833 = !DILocation(line: 3027, column: 13, scope: !3749)
!3834 = !DILocation(line: 3029, column: 5, scope: !3722)
!3835 = !DILabel(scope: !3722, name: "parse_failure", file: !498, line: 3030)
!3836 = !DILocation(line: 3030, column: 1, scope: !3722)
!3837 = !DILocation(line: 3031, column: 5, scope: !3722)
!3838 = !DILocation(line: 3032, column: 1, scope: !3722)
!3839 = distinct !DISubprogram(name: "__Pyx__PyBytes_AsDouble_Copy", scope: !498, file: !498, line: 2977, type: !3840, scopeLine: 2977, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3840 = !DISubroutineType(types: !3841)
!3841 = !{!25, !25, !101, !81}
!3842 = !DILocalVariable(name: "start", arg: 1, scope: !3839, file: !498, line: 2977, type: !25)
!3843 = !DILocation(line: 2977, column: 61, scope: !3839)
!3844 = !DILocalVariable(name: "buffer", arg: 2, scope: !3839, file: !498, line: 2977, type: !101)
!3845 = !DILocation(line: 2977, column: 74, scope: !3839)
!3846 = !DILocalVariable(name: "length", arg: 3, scope: !3839, file: !498, line: 2977, type: !81)
!3847 = !DILocation(line: 2977, column: 93, scope: !3839)
!3848 = !DILocalVariable(name: "last_was_punctuation", scope: !3839, file: !498, line: 2978, type: !7)
!3849 = !DILocation(line: 2978, column: 9, scope: !3839)
!3850 = !DILocalVariable(name: "parse_error_found", scope: !3839, file: !498, line: 2979, type: !7)
!3851 = !DILocation(line: 2979, column: 9, scope: !3839)
!3852 = !DILocalVariable(name: "i", scope: !3839, file: !498, line: 2980, type: !81)
!3853 = !DILocation(line: 2980, column: 16, scope: !3839)
!3854 = !DILocation(line: 2981, column: 11, scope: !3855)
!3855 = distinct !DILexicalBlock(scope: !3839, file: !498, line: 2981, column: 5)
!3856 = !DILocation(line: 2981, column: 10, scope: !3855)
!3857 = !DILocation(line: 2981, column: 15, scope: !3858)
!3858 = distinct !DILexicalBlock(scope: !3855, file: !498, line: 2981, column: 5)
!3859 = !DILocation(line: 2981, column: 19, scope: !3858)
!3860 = !DILocation(line: 2981, column: 17, scope: !3858)
!3861 = !DILocation(line: 2981, column: 5, scope: !3855)
!3862 = !DILocalVariable(name: "chr", scope: !3863, file: !498, line: 2982, type: !27)
!3863 = distinct !DILexicalBlock(scope: !3858, file: !498, line: 2981, column: 32)
!3864 = !DILocation(line: 2982, column: 14, scope: !3863)
!3865 = !DILocation(line: 2982, column: 20, scope: !3863)
!3866 = !DILocation(line: 2982, column: 26, scope: !3863)
!3867 = !DILocalVariable(name: "is_punctuation", scope: !3863, file: !498, line: 2983, type: !7)
!3868 = !DILocation(line: 2983, column: 13, scope: !3863)
!3869 = !DILocation(line: 2983, column: 31, scope: !3863)
!3870 = !DILocation(line: 2983, column: 35, scope: !3863)
!3871 = !DILocation(line: 2983, column: 46, scope: !3863)
!3872 = !DILocation(line: 2983, column: 50, scope: !3863)
!3873 = !DILocation(line: 2983, column: 43, scope: !3863)
!3874 = !DILocation(line: 2983, column: 61, scope: !3863)
!3875 = !DILocation(line: 2983, column: 65, scope: !3863)
!3876 = !DILocation(line: 2983, column: 58, scope: !3863)
!3877 = !DILocation(line: 2983, column: 76, scope: !3863)
!3878 = !DILocation(line: 2983, column: 80, scope: !3863)
!3879 = !DILocation(line: 2983, column: 73, scope: !3863)
!3880 = !DILocation(line: 2984, column: 19, scope: !3863)
!3881 = !DILocation(line: 2984, column: 10, scope: !3863)
!3882 = !DILocation(line: 2984, column: 17, scope: !3863)
!3883 = !DILocation(line: 2985, column: 20, scope: !3863)
!3884 = !DILocation(line: 2985, column: 24, scope: !3863)
!3885 = !DILocation(line: 2985, column: 16, scope: !3863)
!3886 = !DILocation(line: 2986, column: 30, scope: !3863)
!3887 = !DILocation(line: 2986, column: 53, scope: !3863)
!3888 = !DILocation(line: 2986, column: 51, scope: !3863)
!3889 = !DILocation(line: 2986, column: 27, scope: !3863)
!3890 = !DILocation(line: 2987, column: 32, scope: !3863)
!3891 = !DILocation(line: 2987, column: 30, scope: !3863)
!3892 = !DILocation(line: 2988, column: 5, scope: !3863)
!3893 = !DILocation(line: 2981, column: 28, scope: !3858)
!3894 = !DILocation(line: 2981, column: 5, scope: !3858)
!3895 = distinct !{!3895, !3861, !3896, !1007}
!3896 = !DILocation(line: 2988, column: 5, scope: !3855)
!3897 = !DILocation(line: 2989, column: 26, scope: !3839)
!3898 = !DILocation(line: 2989, column: 23, scope: !3839)
!3899 = !DILocation(line: 2990, column: 6, scope: !3839)
!3900 = !DILocation(line: 2990, column: 13, scope: !3839)
!3901 = !DILocation(line: 2991, column: 12, scope: !3839)
!3902 = !DILocation(line: 2991, column: 49, scope: !3839)
!3903 = !DILocation(line: 2991, column: 5, scope: !3839)
!3904 = distinct !DISubprogram(name: "__Pyx_SlowPyString_AsDouble", scope: !498, file: !498, line: 2968, type: !3372, scopeLine: 2968, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3905 = !DILocalVariable(name: "obj", arg: 1, scope: !3904, file: !498, line: 2968, type: !46)
!3906 = !DILocation(line: 2968, column: 53, scope: !3904)
!3907 = !DILocalVariable(name: "float_value", scope: !3904, file: !498, line: 2969, type: !46)
!3908 = !DILocation(line: 2969, column: 15, scope: !3904)
!3909 = !DILocation(line: 2969, column: 48, scope: !3904)
!3910 = !DILocation(line: 2969, column: 29, scope: !3904)
!3911 = !DILocation(line: 2970, column: 9, scope: !3912)
!3912 = distinct !DILexicalBlock(scope: !3904, file: !498, line: 2970, column: 9)
!3913 = !DILocalVariable(name: "value", scope: !3914, file: !498, line: 2971, type: !413)
!3914 = distinct !DILexicalBlock(scope: !3912, file: !498, line: 2970, column: 30)
!3915 = !DILocation(line: 2971, column: 16, scope: !3914)
!3916 = !DILocation(line: 2971, column: 24, scope: !3914)
!3917 = !DILocation(line: 2972, column: 9, scope: !3914)
!3918 = !DILocation(line: 411, column: 57, scope: !1226, inlinedAt: !3919)
!3919 = distinct !DILocation(line: 2972, column: 9, scope: !3914)
!3920 = !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !3919)
!3921 = !DILocation(line: 125, column: 61, scope: !1233, inlinedAt: !3922)
!3922 = distinct !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !3919)
!3923 = !DILocation(line: 131, column: 12, scope: !1233, inlinedAt: !3922)
!3924 = !DILocation(line: 131, column: 48, scope: !1233, inlinedAt: !3922)
!3925 = !DILocation(line: 417, column: 9, scope: !1239, inlinedAt: !3919)
!3926 = !DILocation(line: 420, column: 11, scope: !1241, inlinedAt: !3919)
!3927 = !DILocation(line: 420, column: 9, scope: !1241, inlinedAt: !3919)
!3928 = !DILocation(line: 420, column: 25, scope: !1241, inlinedAt: !3919)
!3929 = !DILocation(line: 421, column: 21, scope: !1245, inlinedAt: !3919)
!3930 = !DILocation(line: 421, column: 9, scope: !1245, inlinedAt: !3919)
!3931 = !DILocation(line: 422, column: 5, scope: !1245, inlinedAt: !3919)
!3932 = !DILocation(line: 2973, column: 16, scope: !3914)
!3933 = !DILocation(line: 2973, column: 9, scope: !3914)
!3934 = !DILocation(line: 2975, column: 5, scope: !3904)
!3935 = !DILocation(line: 2976, column: 1, scope: !3904)
!3936 = distinct !DISubprogram(name: "PyFloat_AS_DOUBLE", scope: !431, file: !431, line: 15, type: !3372, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3937 = !DILocalVariable(name: "op", arg: 1, scope: !3936, file: !431, line: 15, type: !46)
!3938 = !DILocation(line: 15, column: 50, scope: !3936)
!3939 = !DILocation(line: 16, column: 12, scope: !3936)
!3940 = !DILocation(line: 16, column: 31, scope: !3936)
!3941 = !DILocation(line: 16, column: 5, scope: !3936)
!3942 = distinct !DISubprogram(name: "PyUnicode_GET_LENGTH", scope: !13, file: !13, line: 298, type: !189, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3943 = !DILocalVariable(name: "op", arg: 1, scope: !3942, file: !13, line: 298, type: !46)
!3944 = !DILocation(line: 298, column: 57, scope: !3942)
!3945 = !DILocation(line: 299, column: 12, scope: !3942)
!3946 = !DILocation(line: 299, column: 37, scope: !3942)
!3947 = !DILocation(line: 299, column: 5, scope: !3942)
!3948 = distinct !DISubprogram(name: "_PyUnicode_DATA", scope: !13, file: !13, line: 280, type: !3949, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3949 = !DISubroutineType(types: !3950)
!3950 = !{!45, !46}
!3951 = !DILocalVariable(name: "op", arg: 1, scope: !3948, file: !13, line: 280, type: !46)
!3952 = !DILocation(line: 280, column: 47, scope: !3948)
!3953 = !DILocation(line: 281, column: 9, scope: !3954)
!3954 = distinct !DILexicalBlock(scope: !3948, file: !13, line: 281, column: 9)
!3955 = !DILocation(line: 282, column: 40, scope: !3956)
!3956 = distinct !DILexicalBlock(scope: !3954, file: !13, line: 281, column: 35)
!3957 = !DILocation(line: 282, column: 16, scope: !3956)
!3958 = !DILocation(line: 282, column: 9, scope: !3956)
!3959 = !DILocation(line: 284, column: 39, scope: !3948)
!3960 = !DILocation(line: 284, column: 12, scope: !3948)
!3961 = !DILocation(line: 284, column: 5, scope: !3948)
!3962 = !DILocation(line: 285, column: 1, scope: !3948)
!3963 = distinct !DISubprogram(name: "Py_UNICODE_ISSPACE", scope: !13, file: !13, line: 734, type: !3964, scopeLine: 734, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3964 = !DISubroutineType(types: !3965)
!3965 = !{!7, !465}
!3966 = !DILocalVariable(name: "ch", arg: 1, scope: !3963, file: !13, line: 734, type: !465)
!3967 = !DILocation(line: 734, column: 46, scope: !3963)
!3968 = !DILocation(line: 735, column: 9, scope: !3969)
!3969 = distinct !DILexicalBlock(scope: !3963, file: !13, line: 735, column: 9)
!3970 = !DILocation(line: 735, column: 12, scope: !3969)
!3971 = !DILocation(line: 736, column: 37, scope: !3972)
!3972 = distinct !DILexicalBlock(scope: !3969, file: !13, line: 735, column: 19)
!3973 = !DILocation(line: 736, column: 16, scope: !3972)
!3974 = !DILocation(line: 736, column: 9, scope: !3972)
!3975 = !DILocation(line: 738, column: 36, scope: !3963)
!3976 = !DILocation(line: 738, column: 12, scope: !3963)
!3977 = !DILocation(line: 738, column: 5, scope: !3963)
!3978 = !DILocation(line: 739, column: 1, scope: !3963)
!3979 = distinct !DISubprogram(name: "PyUnicode_READ", scope: !13, file: !13, line: 332, type: !3980, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3980 = !DISubroutineType(types: !3981)
!3981 = !{!465, !7, !436, !81}
!3982 = !DILocalVariable(name: "kind", arg: 1, scope: !3979, file: !13, line: 332, type: !7)
!3983 = !DILocation(line: 332, column: 42, scope: !3979)
!3984 = !DILocalVariable(name: "data", arg: 2, scope: !3979, file: !13, line: 333, type: !436)
!3985 = !DILocation(line: 333, column: 50, scope: !3979)
!3986 = !DILocalVariable(name: "index", arg: 3, scope: !3979, file: !13, line: 333, type: !81)
!3987 = !DILocation(line: 333, column: 67, scope: !3979)
!3988 = !DILocation(line: 335, column: 5, scope: !3979)
!3989 = !DILocation(line: 336, column: 9, scope: !3990)
!3990 = distinct !DILexicalBlock(scope: !3979, file: !13, line: 336, column: 9)
!3991 = !DILocation(line: 336, column: 14, scope: !3990)
!3992 = !DILocation(line: 337, column: 16, scope: !3993)
!3993 = distinct !DILexicalBlock(scope: !3990, file: !13, line: 336, column: 39)
!3994 = !DILocation(line: 337, column: 54, scope: !3993)
!3995 = !DILocation(line: 337, column: 9, scope: !3993)
!3996 = !DILocation(line: 339, column: 9, scope: !3997)
!3997 = distinct !DILexicalBlock(scope: !3979, file: !13, line: 339, column: 9)
!3998 = !DILocation(line: 339, column: 14, scope: !3997)
!3999 = !DILocation(line: 340, column: 16, scope: !4000)
!4000 = distinct !DILexicalBlock(scope: !3997, file: !13, line: 339, column: 39)
!4001 = !DILocation(line: 340, column: 54, scope: !4000)
!4002 = !DILocation(line: 340, column: 9, scope: !4000)
!4003 = !DILocation(line: 342, column: 5, scope: !3979)
!4004 = !DILocation(line: 343, column: 12, scope: !3979)
!4005 = !DILocation(line: 343, column: 50, scope: !3979)
!4006 = !DILocation(line: 343, column: 5, scope: !3979)
!4007 = !DILocation(line: 344, column: 1, scope: !3979)
!4008 = distinct !DISubprogram(name: "__Pyx__PyUnicode_AsDouble_inf_nan", scope: !498, file: !498, line: 1674, type: !4009, scopeLine: 1674, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!4009 = !DISubroutineType(types: !4010)
!4010 = !{!413, !436, !7, !81, !81}
!4011 = !DILocalVariable(name: "data", arg: 1, scope: !4008, file: !498, line: 1674, type: !436)
!4012 = !DILocation(line: 1674, column: 61, scope: !4008)
!4013 = !DILocalVariable(name: "kind", arg: 2, scope: !4008, file: !498, line: 1674, type: !7)
!4014 = !DILocation(line: 1674, column: 71, scope: !4008)
!4015 = !DILocalVariable(name: "start", arg: 3, scope: !4008, file: !498, line: 1674, type: !81)
!4016 = !DILocation(line: 1674, column: 88, scope: !4008)
!4017 = !DILocalVariable(name: "length", arg: 4, scope: !4008, file: !498, line: 1674, type: !81)
!4018 = !DILocation(line: 1674, column: 106, scope: !4008)
!4019 = !DILocalVariable(name: "matches", scope: !4008, file: !498, line: 1675, type: !7)
!4020 = !DILocation(line: 1675, column: 9, scope: !4008)
!4021 = !DILocalVariable(name: "chr", scope: !4008, file: !498, line: 1676, type: !465)
!4022 = !DILocation(line: 1676, column: 13, scope: !4008)
!4023 = !DILocalVariable(name: "sign", scope: !4008, file: !498, line: 1677, type: !465)
!4024 = !DILocation(line: 1677, column: 13, scope: !4008)
!4025 = !DILocation(line: 1677, column: 20, scope: !4008)
!4026 = !DILocalVariable(name: "is_signed", scope: !4008, file: !498, line: 1678, type: !7)
!4027 = !DILocation(line: 1678, column: 9, scope: !4008)
!4028 = !DILocation(line: 1678, column: 22, scope: !4008)
!4029 = !DILocation(line: 1678, column: 27, scope: !4008)
!4030 = !DILocation(line: 1678, column: 38, scope: !4008)
!4031 = !DILocation(line: 1678, column: 43, scope: !4008)
!4032 = !DILocation(line: 1678, column: 35, scope: !4008)
!4033 = !DILocation(line: 1679, column: 14, scope: !4008)
!4034 = !DILocation(line: 1679, column: 11, scope: !4008)
!4035 = !DILocation(line: 1680, column: 15, scope: !4008)
!4036 = !DILocation(line: 1680, column: 12, scope: !4008)
!4037 = !DILocation(line: 1681, column: 13, scope: !4008)
!4038 = !DILocation(line: 1681, column: 5, scope: !4008)
!4039 = !DILocation(line: 1685, column: 17, scope: !4040)
!4040 = distinct !DILexicalBlock(scope: !4041, file: !498, line: 1685, column: 17)
!4041 = distinct !DILexicalBlock(scope: !4008, file: !498, line: 1681, column: 48)
!4042 = !DILocation(line: 1685, column: 40, scope: !4040)
!4043 = !DILocation(line: 1686, column: 19, scope: !4041)
!4044 = !DILocation(line: 1686, column: 17, scope: !4041)
!4045 = !DILocation(line: 1687, column: 25, scope: !4041)
!4046 = !DILocation(line: 1687, column: 29, scope: !4041)
!4047 = !DILocation(line: 1687, column: 40, scope: !4041)
!4048 = !DILocation(line: 1687, column: 44, scope: !4041)
!4049 = !DILocation(line: 1687, column: 37, scope: !4041)
!4050 = !DILocation(line: 1687, column: 21, scope: !4041)
!4051 = !DILocation(line: 1688, column: 19, scope: !4041)
!4052 = !DILocation(line: 1688, column: 17, scope: !4041)
!4053 = !DILocation(line: 1689, column: 25, scope: !4041)
!4054 = !DILocation(line: 1689, column: 29, scope: !4041)
!4055 = !DILocation(line: 1689, column: 40, scope: !4041)
!4056 = !DILocation(line: 1689, column: 44, scope: !4041)
!4057 = !DILocation(line: 1689, column: 37, scope: !4041)
!4058 = !DILocation(line: 1689, column: 21, scope: !4041)
!4059 = !DILocation(line: 1690, column: 17, scope: !4060)
!4060 = distinct !DILexicalBlock(scope: !4041, file: !498, line: 1690, column: 17)
!4061 = !DILocation(line: 1690, column: 37, scope: !4060)
!4062 = !DILocation(line: 1691, column: 21, scope: !4041)
!4063 = !DILocation(line: 1691, column: 26, scope: !4041)
!4064 = !DILocation(line: 1691, column: 20, scope: !4041)
!4065 = !DILocation(line: 1691, column: 13, scope: !4041)
!4066 = !DILocation(line: 1695, column: 17, scope: !4067)
!4067 = distinct !DILexicalBlock(scope: !4041, file: !498, line: 1695, column: 17)
!4068 = !DILocation(line: 1695, column: 39, scope: !4067)
!4069 = !DILocation(line: 1696, column: 19, scope: !4041)
!4070 = !DILocation(line: 1696, column: 17, scope: !4041)
!4071 = !DILocation(line: 1697, column: 25, scope: !4041)
!4072 = !DILocation(line: 1697, column: 29, scope: !4041)
!4073 = !DILocation(line: 1697, column: 40, scope: !4041)
!4074 = !DILocation(line: 1697, column: 44, scope: !4041)
!4075 = !DILocation(line: 1697, column: 37, scope: !4041)
!4076 = !DILocation(line: 1697, column: 21, scope: !4041)
!4077 = !DILocation(line: 1698, column: 19, scope: !4041)
!4078 = !DILocation(line: 1698, column: 17, scope: !4041)
!4079 = !DILocation(line: 1699, column: 25, scope: !4041)
!4080 = !DILocation(line: 1699, column: 29, scope: !4041)
!4081 = !DILocation(line: 1699, column: 40, scope: !4041)
!4082 = !DILocation(line: 1699, column: 44, scope: !4041)
!4083 = !DILocation(line: 1699, column: 37, scope: !4041)
!4084 = !DILocation(line: 1699, column: 21, scope: !4041)
!4085 = !DILocation(line: 1700, column: 17, scope: !4086)
!4086 = distinct !DILexicalBlock(scope: !4041, file: !498, line: 1700, column: 17)
!4087 = !DILocation(line: 0, scope: !4086)
!4088 = !DILocation(line: 1701, column: 25, scope: !4086)
!4089 = !DILocation(line: 1701, column: 30, scope: !4086)
!4090 = !DILocation(line: 1701, column: 24, scope: !4086)
!4091 = !DILocation(line: 1701, column: 17, scope: !4086)
!4092 = !DILocation(line: 1702, column: 17, scope: !4093)
!4093 = distinct !DILexicalBlock(scope: !4041, file: !498, line: 1702, column: 17)
!4094 = !DILocation(line: 1702, column: 40, scope: !4093)
!4095 = !DILocation(line: 1703, column: 19, scope: !4041)
!4096 = !DILocation(line: 1703, column: 17, scope: !4041)
!4097 = !DILocation(line: 1704, column: 25, scope: !4041)
!4098 = !DILocation(line: 1704, column: 29, scope: !4041)
!4099 = !DILocation(line: 1704, column: 40, scope: !4041)
!4100 = !DILocation(line: 1704, column: 44, scope: !4041)
!4101 = !DILocation(line: 1704, column: 37, scope: !4041)
!4102 = !DILocation(line: 1704, column: 21, scope: !4041)
!4103 = !DILocation(line: 1705, column: 19, scope: !4041)
!4104 = !DILocation(line: 1705, column: 17, scope: !4041)
!4105 = !DILocation(line: 1706, column: 25, scope: !4041)
!4106 = !DILocation(line: 1706, column: 29, scope: !4041)
!4107 = !DILocation(line: 1706, column: 40, scope: !4041)
!4108 = !DILocation(line: 1706, column: 44, scope: !4041)
!4109 = !DILocation(line: 1706, column: 37, scope: !4041)
!4110 = !DILocation(line: 1706, column: 21, scope: !4041)
!4111 = !DILocation(line: 1707, column: 19, scope: !4041)
!4112 = !DILocation(line: 1707, column: 17, scope: !4041)
!4113 = !DILocation(line: 1708, column: 25, scope: !4041)
!4114 = !DILocation(line: 1708, column: 29, scope: !4041)
!4115 = !DILocation(line: 1708, column: 40, scope: !4041)
!4116 = !DILocation(line: 1708, column: 44, scope: !4041)
!4117 = !DILocation(line: 1708, column: 37, scope: !4041)
!4118 = !DILocation(line: 1708, column: 21, scope: !4041)
!4119 = !DILocation(line: 1709, column: 19, scope: !4041)
!4120 = !DILocation(line: 1709, column: 17, scope: !4041)
!4121 = !DILocation(line: 1710, column: 25, scope: !4041)
!4122 = !DILocation(line: 1710, column: 29, scope: !4041)
!4123 = !DILocation(line: 1710, column: 40, scope: !4041)
!4124 = !DILocation(line: 1710, column: 44, scope: !4041)
!4125 = !DILocation(line: 1710, column: 37, scope: !4041)
!4126 = !DILocation(line: 1710, column: 21, scope: !4041)
!4127 = !DILocation(line: 1711, column: 19, scope: !4041)
!4128 = !DILocation(line: 1711, column: 17, scope: !4041)
!4129 = !DILocation(line: 1712, column: 25, scope: !4041)
!4130 = !DILocation(line: 1712, column: 29, scope: !4041)
!4131 = !DILocation(line: 1712, column: 40, scope: !4041)
!4132 = !DILocation(line: 1712, column: 44, scope: !4041)
!4133 = !DILocation(line: 1712, column: 37, scope: !4041)
!4134 = !DILocation(line: 1712, column: 21, scope: !4041)
!4135 = !DILocation(line: 1713, column: 17, scope: !4136)
!4136 = distinct !DILexicalBlock(scope: !4041, file: !498, line: 1713, column: 17)
!4137 = !DILocation(line: 1713, column: 37, scope: !4136)
!4138 = !DILocation(line: 1714, column: 21, scope: !4041)
!4139 = !DILocation(line: 1714, column: 26, scope: !4041)
!4140 = !DILocation(line: 1714, column: 20, scope: !4041)
!4141 = !DILocation(line: 1714, column: 13, scope: !4041)
!4142 = !DILocation(line: 1716, column: 13, scope: !4041)
!4143 = !DILocation(line: 1718, column: 13, scope: !4041)
!4144 = !DILocation(line: 1720, column: 5, scope: !4008)
!4145 = !DILabel(scope: !4008, name: "parse_failure", file: !498, line: 1721)
!4146 = !DILocation(line: 1721, column: 1, scope: !4008)
!4147 = !DILocation(line: 1722, column: 5, scope: !4008)
!4148 = !DILocation(line: 1723, column: 1, scope: !4008)
!4149 = distinct !DISubprogram(name: "__Pyx__PyUnicode_AsDouble_Copy", scope: !498, file: !498, line: 1655, type: !4150, scopeLine: 1655, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!4150 = !DISubroutineType(types: !4151)
!4151 = !{!25, !436, !3596, !101, !81, !81}
!4152 = !DILocalVariable(name: "data", arg: 1, scope: !4149, file: !498, line: 1655, type: !436)
!4153 = !DILocation(line: 1655, column: 63, scope: !4149)
!4154 = !DILocalVariable(name: "kind", arg: 2, scope: !4149, file: !498, line: 1655, type: !3596)
!4155 = !DILocation(line: 1655, column: 79, scope: !4149)
!4156 = !DILocalVariable(name: "buffer", arg: 3, scope: !4149, file: !498, line: 1655, type: !101)
!4157 = !DILocation(line: 1655, column: 91, scope: !4149)
!4158 = !DILocalVariable(name: "start", arg: 4, scope: !4149, file: !498, line: 1655, type: !81)
!4159 = !DILocation(line: 1655, column: 110, scope: !4149)
!4160 = !DILocalVariable(name: "end", arg: 5, scope: !4149, file: !498, line: 1655, type: !81)
!4161 = !DILocation(line: 1655, column: 128, scope: !4149)
!4162 = !DILocalVariable(name: "last_was_punctuation", scope: !4149, file: !498, line: 1656, type: !7)
!4163 = !DILocation(line: 1656, column: 9, scope: !4149)
!4164 = !DILocalVariable(name: "i", scope: !4149, file: !498, line: 1657, type: !81)
!4165 = !DILocation(line: 1657, column: 16, scope: !4149)
!4166 = !DILocation(line: 1658, column: 26, scope: !4149)
!4167 = !DILocation(line: 1659, column: 12, scope: !4168)
!4168 = distinct !DILexicalBlock(scope: !4149, file: !498, line: 1659, column: 5)
!4169 = !DILocation(line: 1659, column: 11, scope: !4168)
!4170 = !DILocation(line: 1659, column: 10, scope: !4168)
!4171 = !DILocation(line: 1659, column: 19, scope: !4172)
!4172 = distinct !DILexicalBlock(scope: !4168, file: !498, line: 1659, column: 5)
!4173 = !DILocation(line: 1659, column: 24, scope: !4172)
!4174 = !DILocation(line: 1659, column: 21, scope: !4172)
!4175 = !DILocation(line: 1659, column: 5, scope: !4168)
!4176 = !DILocalVariable(name: "chr", scope: !4177, file: !498, line: 1660, type: !465)
!4177 = distinct !DILexicalBlock(scope: !4172, file: !498, line: 1659, column: 34)
!4178 = !DILocation(line: 1660, column: 17, scope: !4177)
!4179 = !DILocation(line: 1660, column: 23, scope: !4177)
!4180 = !DILocalVariable(name: "is_punctuation", scope: !4177, file: !498, line: 1661, type: !7)
!4181 = !DILocation(line: 1661, column: 13, scope: !4177)
!4182 = !DILocation(line: 1661, column: 31, scope: !4177)
!4183 = !DILocation(line: 1661, column: 35, scope: !4177)
!4184 = !DILocation(line: 1661, column: 46, scope: !4177)
!4185 = !DILocation(line: 1661, column: 50, scope: !4177)
!4186 = !DILocation(line: 1661, column: 43, scope: !4177)
!4187 = !DILocation(line: 1662, column: 25, scope: !4177)
!4188 = !DILocation(line: 1662, column: 19, scope: !4177)
!4189 = !DILocation(line: 1662, column: 10, scope: !4177)
!4190 = !DILocation(line: 1662, column: 17, scope: !4177)
!4191 = !DILocation(line: 1663, column: 20, scope: !4177)
!4192 = !DILocation(line: 1663, column: 24, scope: !4177)
!4193 = !DILocation(line: 1663, column: 16, scope: !4177)
!4194 = !DILocation(line: 1664, column: 13, scope: !4195)
!4195 = distinct !DILexicalBlock(scope: !4177, file: !498, line: 1664, column: 13)
!4196 = !DILocation(line: 1664, column: 34, scope: !4195)
!4197 = !DILocation(line: 1665, column: 13, scope: !4198)
!4198 = distinct !DILexicalBlock(scope: !4177, file: !498, line: 1665, column: 13)
!4199 = !DILocation(line: 1665, column: 62, scope: !4198)
!4200 = !DILocation(line: 1666, column: 32, scope: !4177)
!4201 = !DILocation(line: 1666, column: 30, scope: !4177)
!4202 = !DILocation(line: 1667, column: 5, scope: !4177)
!4203 = !DILocation(line: 1659, column: 30, scope: !4172)
!4204 = !DILocation(line: 1659, column: 5, scope: !4172)
!4205 = distinct !{!4205, !4175, !4206, !1007}
!4206 = !DILocation(line: 1667, column: 5, scope: !4168)
!4207 = !DILocation(line: 1668, column: 9, scope: !4208)
!4208 = distinct !DILexicalBlock(scope: !4149, file: !498, line: 1668, column: 9)
!4209 = !DILocation(line: 1668, column: 41, scope: !4208)
!4210 = !DILocation(line: 1669, column: 6, scope: !4149)
!4211 = !DILocation(line: 1669, column: 13, scope: !4149)
!4212 = !DILocation(line: 1670, column: 12, scope: !4149)
!4213 = !DILocation(line: 1670, column: 5, scope: !4149)
!4214 = !DILabel(scope: !4149, name: "parse_failure", file: !498, line: 1671)
!4215 = !DILocation(line: 1671, column: 1, scope: !4149)
!4216 = !DILocation(line: 1672, column: 5, scope: !4149)
!4217 = !DILocation(line: 1673, column: 1, scope: !4149)
!4218 = distinct !DISubprogram(name: "PyUnicode_IS_COMPACT", scope: !13, file: !13, line: 233, type: !3428, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!4219 = !DILocalVariable(name: "op", arg: 1, scope: !4218, file: !13, line: 233, type: !46)
!4220 = !DILocation(line: 233, column: 59, scope: !4218)
!4221 = !DILocation(line: 234, column: 12, scope: !4218)
!4222 = !DILocation(line: 234, column: 37, scope: !4218)
!4223 = !DILocation(line: 234, column: 43, scope: !4218)
!4224 = !DILocation(line: 234, column: 5, scope: !4218)
!4225 = distinct !DISubprogram(name: "_PyUnicode_COMPACT_DATA", scope: !13, file: !13, line: 263, type: !3949, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!4226 = !DILocalVariable(name: "op", arg: 1, scope: !4225, file: !13, line: 263, type: !46)
!4227 = !DILocation(line: 263, column: 55, scope: !4225)
!4228 = !DILocation(line: 264, column: 9, scope: !4229)
!4229 = distinct !DILexicalBlock(scope: !4225, file: !13, line: 264, column: 9)
!4230 = !DILocation(line: 265, column: 16, scope: !4231)
!4231 = distinct !DILexicalBlock(scope: !4229, file: !13, line: 264, column: 33)
!4232 = !DILocation(line: 265, column: 9, scope: !4231)
!4233 = !DILocation(line: 267, column: 12, scope: !4225)
!4234 = !DILocation(line: 267, column: 5, scope: !4225)
!4235 = !DILocation(line: 268, column: 1, scope: !4225)
!4236 = distinct !DISubprogram(name: "_PyUnicode_NONCOMPACT_DATA", scope: !13, file: !13, line: 270, type: !3949, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!4237 = !DILocalVariable(name: "op", arg: 1, scope: !4236, file: !13, line: 270, type: !46)
!4238 = !DILocation(line: 270, column: 58, scope: !4236)
!4239 = !DILocalVariable(name: "data", scope: !4236, file: !13, line: 271, type: !45)
!4240 = !DILocation(line: 271, column: 11, scope: !4236)
!4241 = !DILocation(line: 272, column: 5, scope: !4236)
!4242 = !DILocation(line: 273, column: 12, scope: !4236)
!4243 = !DILocation(line: 273, column: 39, scope: !4236)
!4244 = !DILocation(line: 273, column: 44, scope: !4236)
!4245 = !DILocation(line: 273, column: 10, scope: !4236)
!4246 = !DILocation(line: 274, column: 5, scope: !4236)
!4247 = !DILocation(line: 275, column: 12, scope: !4236)
!4248 = !DILocation(line: 275, column: 5, scope: !4236)
!4249 = distinct !DISubprogram(name: "PyBytes_GET_SIZE", scope: !377, file: !377, line: 29, type: !189, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!4250 = !DILocalVariable(name: "op", arg: 1, scope: !4249, file: !377, line: 29, type: !46)
!4251 = !DILocation(line: 29, column: 53, scope: !4249)
!4252 = !DILocalVariable(name: "self", scope: !4249, file: !377, line: 30, type: !375)
!4253 = !DILocation(line: 30, column: 20, scope: !4249)
!4254 = !DILocation(line: 30, column: 27, scope: !4249)
!4255 = !DILocation(line: 31, column: 12, scope: !4249)
!4256 = !DILocation(line: 31, column: 5, scope: !4249)
!4257 = distinct !DISubprogram(name: "Py_SIZE", scope: !6, file: !6, line: 283, type: !189, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!4258 = !DILocalVariable(name: "ob", arg: 1, scope: !4257, file: !6, line: 283, type: !46)
!4259 = !DILocation(line: 283, column: 44, scope: !4257)
!4260 = !DILocation(line: 284, column: 5, scope: !4257)
!4261 = !DILocation(line: 285, column: 5, scope: !4257)
!4262 = !DILocation(line: 286, column: 13, scope: !4257)
!4263 = !DILocation(line: 286, column: 36, scope: !4257)
!4264 = !DILocation(line: 286, column: 5, scope: !4257)
!4265 = distinct !DISubprogram(name: "PyByteArray_AS_STRING", scope: !475, file: !475, line: 20, type: !3140, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!4266 = !DILocalVariable(name: "op", arg: 1, scope: !4265, file: !475, line: 20, type: !46)
!4267 = !DILocation(line: 20, column: 53, scope: !4265)
!4268 = !DILocalVariable(name: "self", scope: !4265, file: !475, line: 22, type: !473)
!4269 = !DILocation(line: 22, column: 24, scope: !4265)
!4270 = !DILocation(line: 22, column: 31, scope: !4265)
!4271 = !DILocation(line: 23, column: 9, scope: !4272)
!4272 = distinct !DILexicalBlock(scope: !4265, file: !475, line: 23, column: 9)
!4273 = !DILocation(line: 24, column: 16, scope: !4274)
!4274 = distinct !DILexicalBlock(scope: !4272, file: !475, line: 23, column: 24)
!4275 = !DILocation(line: 24, column: 22, scope: !4274)
!4276 = !DILocation(line: 24, column: 9, scope: !4274)
!4277 = !DILocation(line: 26, column: 5, scope: !4265)
!4278 = !DILocation(line: 27, column: 1, scope: !4265)
!4279 = distinct !DISubprogram(name: "PyByteArray_GET_SIZE", scope: !475, file: !475, line: 30, type: !189, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!4280 = !DILocalVariable(name: "op", arg: 1, scope: !4279, file: !475, line: 30, type: !46)
!4281 = !DILocation(line: 30, column: 57, scope: !4279)
!4282 = !DILocalVariable(name: "self", scope: !4279, file: !475, line: 31, type: !473)
!4283 = !DILocation(line: 31, column: 24, scope: !4279)
!4284 = !DILocation(line: 31, column: 31, scope: !4279)
!4285 = !DILocation(line: 35, column: 12, scope: !4279)
!4286 = !DILocation(line: 35, column: 5, scope: !4279)
!4287 = distinct !DISubprogram(name: "__Pyx_Unpacked___Pyx_PyLong_MultiplyCObj", scope: !498, file: !498, line: 3368, type: !2671, scopeLine: 3368, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!4288 = !DILocalVariable(name: "op1", arg: 1, scope: !4287, file: !498, line: 3368, type: !46)
!4289 = !DILocation(line: 3368, column: 69, scope: !4287)
!4290 = !DILocalVariable(name: "op2", arg: 2, scope: !4287, file: !498, line: 3368, type: !46)
!4291 = !DILocation(line: 3368, column: 84, scope: !4287)
!4292 = !DILocalVariable(name: "intval", arg: 3, scope: !4287, file: !498, line: 3368, type: !86)
!4293 = !DILocation(line: 3368, column: 94, scope: !4287)
!4294 = !DILocalVariable(name: "inplace", arg: 4, scope: !4287, file: !498, line: 3368, type: !7)
!4295 = !DILocation(line: 3368, column: 106, scope: !4287)
!4296 = !DILocalVariable(name: "zerodivision_check", arg: 5, scope: !4287, file: !498, line: 3368, type: !7)
!4297 = !DILocation(line: 3368, column: 119, scope: !4287)
!4298 = !DILocation(line: 3369, column: 5, scope: !4287)
!4299 = !DILocation(line: 3370, column: 5, scope: !4287)
!4300 = !DILocalVariable(name: "a", scope: !4287, file: !498, line: 3371, type: !4301)
!4301 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!4302 = !DILocation(line: 3371, column: 16, scope: !4287)
!4303 = !DILocation(line: 3371, column: 20, scope: !4287)
!4304 = !DILocalVariable(name: "b", scope: !4287, file: !498, line: 3372, type: !86)
!4305 = !DILocation(line: 3372, column: 10, scope: !4287)
!4306 = !DILocalVariable(name: "lla", scope: !4287, file: !498, line: 3373, type: !4307)
!4307 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!4308 = !DILocation(line: 3373, column: 24, scope: !4287)
!4309 = !DILocation(line: 3373, column: 30, scope: !4287)
!4310 = !DILocalVariable(name: "llb", scope: !4287, file: !498, line: 3374, type: !57)
!4311 = !DILocation(line: 3374, column: 18, scope: !4287)
!4312 = !DILocation(line: 3375, column: 9, scope: !4313)
!4313 = distinct !DILexicalBlock(scope: !4287, file: !498, line: 3375, column: 9)
!4314 = !DILocation(line: 3376, column: 29, scope: !4315)
!4315 = distinct !DILexicalBlock(scope: !4313, file: !498, line: 3375, column: 45)
!4316 = !DILocation(line: 3376, column: 16, scope: !4315)
!4317 = !DILocation(line: 3376, column: 9, scope: !4315)
!4318 = !DILocalVariable(name: "is_positive", scope: !4287, file: !498, line: 3378, type: !3596)
!4319 = !DILocation(line: 3378, column: 15, scope: !4287)
!4320 = !DILocation(line: 3378, column: 29, scope: !4287)
!4321 = !DILocalVariable(name: "digits", scope: !4287, file: !498, line: 3379, type: !4322)
!4322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4323, size: 64)
!4323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !412)
!4324 = !DILocation(line: 3379, column: 18, scope: !4287)
!4325 = !DILocation(line: 3379, column: 27, scope: !4287)
!4326 = !DILocalVariable(name: "size", scope: !4287, file: !498, line: 3380, type: !4327)
!4327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!4328 = !DILocation(line: 3380, column: 22, scope: !4287)
!4329 = !DILocation(line: 3380, column: 29, scope: !4287)
!4330 = !DILocation(line: 3381, column: 9, scope: !4331)
!4331 = distinct !DILexicalBlock(scope: !4287, file: !498, line: 3381, column: 9)
!4332 = !DILocation(line: 3382, column: 20, scope: !4333)
!4333 = distinct !DILexicalBlock(scope: !4331, file: !498, line: 3381, column: 28)
!4334 = !DILocation(line: 3382, column: 13, scope: !4333)
!4335 = !DILocation(line: 3382, column: 11, scope: !4333)
!4336 = !DILocation(line: 3383, column: 14, scope: !4337)
!4337 = distinct !DILexicalBlock(scope: !4333, file: !498, line: 3383, column: 13)
!4338 = !DILocation(line: 3383, column: 13, scope: !4337)
!4339 = !DILocation(line: 3383, column: 29, scope: !4337)
!4340 = !DILocation(line: 3383, column: 27, scope: !4337)
!4341 = !DILocation(line: 3384, column: 5, scope: !4333)
!4342 = !DILocation(line: 3385, column: 17, scope: !4343)
!4343 = distinct !DILexicalBlock(scope: !4331, file: !498, line: 3384, column: 12)
!4344 = !DILocation(line: 3385, column: 9, scope: !4343)
!4345 = !DILocation(line: 3396, column: 17, scope: !4346)
!4346 = distinct !DILexicalBlock(scope: !4343, file: !498, line: 3385, column: 23)
!4347 = !DILocation(line: 3407, column: 17, scope: !4346)
!4348 = !DILocation(line: 3418, column: 17, scope: !4346)
!4349 = !DILocation(line: 3420, column: 28, scope: !4343)
!4350 = !DILocation(line: 3420, column: 42, scope: !4343)
!4351 = !DILocation(line: 3420, column: 54, scope: !4343)
!4352 = !DILocation(line: 3420, column: 59, scope: !4343)
!4353 = !DILocation(line: 3420, column: 16, scope: !4343)
!4354 = !DILocation(line: 3420, column: 9, scope: !4343)
!4355 = !DILabel(scope: !4287, name: "calculate_long", file: !498, line: 3422)
!4356 = !DILocation(line: 3422, column: 5, scope: !4287)
!4357 = !DILocation(line: 3423, column: 9, scope: !4287)
!4358 = !DILocation(line: 3424, column: 9, scope: !4287)
!4359 = !DILocation(line: 3425, column: 15, scope: !4287)
!4360 = !DILocation(line: 3425, column: 13, scope: !4287)
!4361 = !DILocation(line: 3426, column: 9, scope: !4287)
!4362 = !DILabel(scope: !4287, name: "calculate_long_long", file: !498, line: 3427)
!4363 = !DILocation(line: 3427, column: 5, scope: !4287)
!4364 = !DILocalVariable(name: "llx", scope: !4365, file: !498, line: 3429, type: !57)
!4365 = distinct !DILexicalBlock(scope: !4287, file: !498, line: 3428, column: 9)
!4366 = !DILocation(line: 3429, column: 26, scope: !4365)
!4367 = !DILocation(line: 3430, column: 19, scope: !4365)
!4368 = !DILocation(line: 3430, column: 25, scope: !4365)
!4369 = !DILocation(line: 3430, column: 23, scope: !4365)
!4370 = !DILocation(line: 3430, column: 17, scope: !4365)
!4371 = !DILocation(line: 3431, column: 40, scope: !4365)
!4372 = !DILocation(line: 3431, column: 20, scope: !4365)
!4373 = !DILocation(line: 3431, column: 13, scope: !4365)
!4374 = !DILocation(line: 3434, column: 1, scope: !4287)
!4375 = distinct !DISubprogram(name: "__Pyx_Float___Pyx_PyLong_MultiplyCObj", scope: !498, file: !498, line: 3436, type: !4376, scopeLine: 3436, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!4376 = !DISubroutineType(types: !4377)
!4377 = !{!46, !46, !86, !7}
!4378 = !DILocalVariable(name: "float_val", arg: 1, scope: !4375, file: !498, line: 3436, type: !46)
!4379 = !DILocation(line: 3436, column: 66, scope: !4375)
!4380 = !DILocalVariable(name: "intval", arg: 2, scope: !4375, file: !498, line: 3436, type: !86)
!4381 = !DILocation(line: 3436, column: 82, scope: !4375)
!4382 = !DILocalVariable(name: "zerodivision_check", arg: 3, scope: !4375, file: !498, line: 3436, type: !7)
!4383 = !DILocation(line: 3436, column: 94, scope: !4375)
!4384 = !DILocation(line: 3437, column: 5, scope: !4375)
!4385 = !DILocalVariable(name: "a", scope: !4375, file: !498, line: 3438, type: !4301)
!4386 = !DILocation(line: 3438, column: 16, scope: !4375)
!4387 = !DILocation(line: 3438, column: 20, scope: !4375)
!4388 = !DILocalVariable(name: "b", scope: !4375, file: !498, line: 3439, type: !413)
!4389 = !DILocation(line: 3439, column: 12, scope: !4375)
!4390 = !DILocation(line: 3439, column: 16, scope: !4375)
!4391 = !DILocalVariable(name: "result", scope: !4375, file: !498, line: 3440, type: !413)
!4392 = !DILocation(line: 3440, column: 16, scope: !4375)
!4393 = !DILocation(line: 3442, column: 27, scope: !4375)
!4394 = !DILocation(line: 3442, column: 19, scope: !4375)
!4395 = !DILocation(line: 3442, column: 40, scope: !4375)
!4396 = !DILocation(line: 3442, column: 30, scope: !4375)
!4397 = !DILocation(line: 3442, column: 16, scope: !4375)
!4398 = !DILocation(line: 3443, column: 35, scope: !4375)
!4399 = !DILocation(line: 3443, column: 16, scope: !4375)
!4400 = !DILocation(line: 3443, column: 9, scope: !4375)
!4401 = distinct !DISubprogram(name: "__Pyx_Fallback___Pyx_PyLong_MultiplyCObj", scope: !498, file: !498, line: 3364, type: !283, scopeLine: 3364, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!4402 = !DILocalVariable(name: "op1", arg: 1, scope: !4401, file: !498, line: 3364, type: !46)
!4403 = !DILocation(line: 3364, column: 69, scope: !4401)
!4404 = !DILocalVariable(name: "op2", arg: 2, scope: !4401, file: !498, line: 3364, type: !46)
!4405 = !DILocation(line: 3364, column: 84, scope: !4401)
!4406 = !DILocalVariable(name: "inplace", arg: 3, scope: !4401, file: !498, line: 3364, type: !7)
!4407 = !DILocation(line: 3364, column: 93, scope: !4401)
!4408 = !DILocation(line: 3365, column: 13, scope: !4401)
!4409 = !DILocation(line: 3365, column: 69, scope: !4401)
!4410 = !DILocation(line: 3365, column: 74, scope: !4401)
!4411 = !DILocation(line: 3365, column: 12, scope: !4401)
!4412 = !DILocation(line: 3365, column: 5, scope: !4401)
!4413 = distinct !DISubprogram(name: "__Pyx_Unpacked___Pyx_PyLong_TrueDivideObjC", scope: !498, file: !498, line: 3291, type: !2671, scopeLine: 3291, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!4414 = !DILocalVariable(name: "op1", arg: 1, scope: !4413, file: !498, line: 3291, type: !46)
!4415 = !DILocation(line: 3291, column: 71, scope: !4413)
!4416 = !DILocalVariable(name: "op2", arg: 2, scope: !4413, file: !498, line: 3291, type: !46)
!4417 = !DILocation(line: 3291, column: 86, scope: !4413)
!4418 = !DILocalVariable(name: "intval", arg: 3, scope: !4413, file: !498, line: 3291, type: !86)
!4419 = !DILocation(line: 3291, column: 96, scope: !4413)
!4420 = !DILocalVariable(name: "inplace", arg: 4, scope: !4413, file: !498, line: 3291, type: !7)
!4421 = !DILocation(line: 3291, column: 108, scope: !4413)
!4422 = !DILocalVariable(name: "zerodivision_check", arg: 5, scope: !4413, file: !498, line: 3291, type: !7)
!4423 = !DILocation(line: 3291, column: 121, scope: !4413)
!4424 = !DILocation(line: 3292, column: 5, scope: !4413)
!4425 = !DILocation(line: 3293, column: 5, scope: !4413)
!4426 = !DILocalVariable(name: "b", scope: !4413, file: !498, line: 3294, type: !4301)
!4427 = !DILocation(line: 3294, column: 16, scope: !4413)
!4428 = !DILocation(line: 3294, column: 20, scope: !4413)
!4429 = !DILocalVariable(name: "a", scope: !4413, file: !498, line: 3295, type: !86)
!4430 = !DILocation(line: 3295, column: 10, scope: !4413)
!4431 = !DILocation(line: 3296, column: 9, scope: !4432)
!4432 = distinct !DILexicalBlock(scope: !4413, file: !498, line: 3296, column: 9)
!4433 = !DILocation(line: 3297, column: 5, scope: !4434)
!4434 = distinct !DILexicalBlock(scope: !4432, file: !498, line: 3296, column: 45)
!4435 = !DILocalVariable(name: "is_positive", scope: !4413, file: !498, line: 3298, type: !3596)
!4436 = !DILocation(line: 3298, column: 15, scope: !4413)
!4437 = !DILocation(line: 3298, column: 29, scope: !4413)
!4438 = !DILocalVariable(name: "digits", scope: !4413, file: !498, line: 3299, type: !4322)
!4439 = !DILocation(line: 3299, column: 18, scope: !4413)
!4440 = !DILocation(line: 3299, column: 27, scope: !4413)
!4441 = !DILocalVariable(name: "size", scope: !4413, file: !498, line: 3300, type: !4327)
!4442 = !DILocation(line: 3300, column: 22, scope: !4413)
!4443 = !DILocation(line: 3300, column: 29, scope: !4413)
!4444 = !DILocation(line: 3301, column: 9, scope: !4445)
!4445 = distinct !DILexicalBlock(scope: !4413, file: !498, line: 3301, column: 9)
!4446 = !DILocation(line: 3302, column: 20, scope: !4447)
!4447 = distinct !DILexicalBlock(scope: !4445, file: !498, line: 3301, column: 28)
!4448 = !DILocation(line: 3302, column: 13, scope: !4447)
!4449 = !DILocation(line: 3302, column: 11, scope: !4447)
!4450 = !DILocation(line: 3303, column: 14, scope: !4451)
!4451 = distinct !DILexicalBlock(scope: !4447, file: !498, line: 3303, column: 13)
!4452 = !DILocation(line: 3303, column: 13, scope: !4451)
!4453 = !DILocation(line: 3303, column: 29, scope: !4451)
!4454 = !DILocation(line: 3303, column: 27, scope: !4451)
!4455 = !DILocation(line: 3304, column: 5, scope: !4447)
!4456 = !DILocation(line: 3305, column: 17, scope: !4457)
!4457 = distinct !DILexicalBlock(scope: !4445, file: !498, line: 3304, column: 12)
!4458 = !DILocation(line: 3305, column: 9, scope: !4457)
!4459 = !DILocation(line: 3308, column: 51, scope: !4460)
!4460 = distinct !DILexicalBlock(scope: !4461, file: !498, line: 3307, column: 87)
!4461 = distinct !DILexicalBlock(scope: !4462, file: !498, line: 3307, column: 21)
!4462 = distinct !DILexicalBlock(scope: !4457, file: !498, line: 3305, column: 23)
!4463 = !DILocation(line: 3308, column: 36, scope: !4460)
!4464 = !DILocation(line: 3308, column: 62, scope: !4460)
!4465 = !DILocation(line: 3308, column: 96, scope: !4460)
!4466 = !DILocation(line: 3308, column: 81, scope: !4460)
!4467 = !DILocation(line: 3308, column: 79, scope: !4460)
!4468 = !DILocation(line: 3308, column: 23, scope: !4460)
!4469 = !DILocation(line: 3309, column: 26, scope: !4470)
!4470 = distinct !DILexicalBlock(scope: !4460, file: !498, line: 3309, column: 25)
!4471 = !DILocation(line: 3309, column: 25, scope: !4470)
!4472 = !DILocation(line: 3309, column: 41, scope: !4470)
!4473 = !DILocation(line: 3309, column: 39, scope: !4470)
!4474 = !DILocation(line: 3310, column: 21, scope: !4460)
!4475 = !DILocation(line: 3319, column: 17, scope: !4462)
!4476 = !DILocation(line: 3326, column: 17, scope: !4462)
!4477 = !DILocation(line: 3328, column: 28, scope: !4457)
!4478 = !DILocation(line: 3328, column: 42, scope: !4457)
!4479 = !DILocation(line: 3328, column: 57, scope: !4457)
!4480 = !DILocation(line: 3328, column: 62, scope: !4457)
!4481 = !DILocation(line: 3328, column: 16, scope: !4457)
!4482 = !DILocation(line: 3328, column: 9, scope: !4457)
!4483 = !DILabel(scope: !4413, name: "calculate_long", file: !498, line: 3330)
!4484 = !DILocation(line: 3330, column: 5, scope: !4413)
!4485 = !DILocation(line: 3331, column: 40, scope: !4486)
!4486 = distinct !DILexicalBlock(scope: !4413, file: !498, line: 3331, column: 13)
!4487 = !DILocation(line: 3332, column: 17, scope: !4486)
!4488 = !DILocation(line: 3332, column: 20, scope: !4486)
!4489 = !DILocation(line: 3332, column: 49, scope: !4486)
!4490 = !DILocation(line: 3333, column: 47, scope: !4491)
!4491 = distinct !DILexicalBlock(scope: !4486, file: !498, line: 3332, column: 71)
!4492 = !DILocation(line: 3333, column: 39, scope: !4491)
!4493 = !DILocation(line: 3333, column: 59, scope: !4491)
!4494 = !DILocation(line: 3333, column: 51, scope: !4491)
!4495 = !DILocation(line: 3333, column: 49, scope: !4491)
!4496 = !DILocation(line: 3333, column: 20, scope: !4491)
!4497 = !DILocation(line: 3333, column: 13, scope: !4491)
!4498 = !DILocation(line: 3335, column: 28, scope: !4413)
!4499 = !DILocation(line: 3335, column: 42, scope: !4413)
!4500 = !DILocation(line: 3335, column: 57, scope: !4413)
!4501 = !DILocation(line: 3335, column: 62, scope: !4413)
!4502 = !DILocation(line: 3335, column: 16, scope: !4413)
!4503 = !DILocation(line: 3335, column: 9, scope: !4413)
!4504 = !DILocation(line: 3336, column: 1, scope: !4413)
!4505 = distinct !DISubprogram(name: "__Pyx_Float___Pyx_PyLong_TrueDivideObjC", scope: !498, file: !498, line: 3338, type: !4376, scopeLine: 3338, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!4506 = !DILocalVariable(name: "float_val", arg: 1, scope: !4505, file: !498, line: 3338, type: !46)
!4507 = !DILocation(line: 3338, column: 68, scope: !4505)
!4508 = !DILocalVariable(name: "intval", arg: 2, scope: !4505, file: !498, line: 3338, type: !86)
!4509 = !DILocation(line: 3338, column: 84, scope: !4505)
!4510 = !DILocalVariable(name: "zerodivision_check", arg: 3, scope: !4505, file: !498, line: 3338, type: !7)
!4511 = !DILocation(line: 3338, column: 96, scope: !4505)
!4512 = !DILocation(line: 3339, column: 5, scope: !4505)
!4513 = !DILocalVariable(name: "b", scope: !4505, file: !498, line: 3340, type: !4301)
!4514 = !DILocation(line: 3340, column: 16, scope: !4505)
!4515 = !DILocation(line: 3340, column: 20, scope: !4505)
!4516 = !DILocalVariable(name: "a", scope: !4505, file: !498, line: 3341, type: !413)
!4517 = !DILocation(line: 3341, column: 12, scope: !4505)
!4518 = !DILocation(line: 3341, column: 16, scope: !4505)
!4519 = !DILocalVariable(name: "result", scope: !4505, file: !498, line: 3342, type: !413)
!4520 = !DILocation(line: 3342, column: 16, scope: !4505)
!4521 = !DILocation(line: 3344, column: 27, scope: !4505)
!4522 = !DILocation(line: 3344, column: 40, scope: !4505)
!4523 = !DILocation(line: 3344, column: 32, scope: !4505)
!4524 = !DILocation(line: 3344, column: 30, scope: !4505)
!4525 = !DILocation(line: 3344, column: 16, scope: !4505)
!4526 = !DILocation(line: 3345, column: 35, scope: !4505)
!4527 = !DILocation(line: 3345, column: 16, scope: !4505)
!4528 = !DILocation(line: 3345, column: 9, scope: !4505)
!4529 = distinct !DISubprogram(name: "__Pyx_Fallback___Pyx_PyLong_TrueDivideObjC", scope: !498, file: !498, line: 3287, type: !283, scopeLine: 3287, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!4530 = !DILocalVariable(name: "op1", arg: 1, scope: !4529, file: !498, line: 3287, type: !46)
!4531 = !DILocation(line: 3287, column: 71, scope: !4529)
!4532 = !DILocalVariable(name: "op2", arg: 2, scope: !4529, file: !498, line: 3287, type: !46)
!4533 = !DILocation(line: 3287, column: 86, scope: !4529)
!4534 = !DILocalVariable(name: "inplace", arg: 3, scope: !4529, file: !498, line: 3287, type: !7)
!4535 = !DILocation(line: 3287, column: 95, scope: !4529)
!4536 = !DILocation(line: 3288, column: 13, scope: !4529)
!4537 = !DILocation(line: 3288, column: 73, scope: !4529)
!4538 = !DILocation(line: 3288, column: 78, scope: !4529)
!4539 = !DILocation(line: 3288, column: 12, scope: !4529)
!4540 = !DILocation(line: 3288, column: 5, scope: !4529)
!4541 = distinct !DISubprogram(name: "__pyx_find_code_object", scope: !498, file: !498, line: 3551, type: !4542, scopeLine: 3551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!4542 = !DISubroutineType(types: !4543)
!4543 = !{!502, !7}
!4544 = !DILocalVariable(name: "code_line", arg: 1, scope: !4541, file: !498, line: 3551, type: !7)
!4545 = !DILocation(line: 3551, column: 63, scope: !4541)
!4546 = !DILocalVariable(name: "code_cache", scope: !4541, file: !498, line: 3556, type: !4547)
!4547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!4548 = !DILocation(line: 3556, column: 35, scope: !4541)
!4549 = !DILocalVariable(name: "result", scope: !4541, file: !498, line: 3564, type: !502)
!4550 = !DILocation(line: 3564, column: 33, scope: !4541)
!4551 = !DILocation(line: 3564, column: 66, scope: !4541)
!4552 = !DILocation(line: 3564, column: 78, scope: !4541)
!4553 = !DILocation(line: 3564, column: 42, scope: !4541)
!4554 = !DILocation(line: 3568, column: 12, scope: !4541)
!4555 = !DILocation(line: 3568, column: 5, scope: !4541)
!4556 = distinct !DISubprogram(name: "__Pyx_ErrFetchInState", scope: !498, file: !498, line: 2889, type: !4557, scopeLine: 2889, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!4557 = !DISubroutineType(types: !4558)
!4558 = !{null, !2785, !125, !125, !125}
!4559 = !DILocalVariable(name: "tstate", arg: 1, scope: !4556, file: !498, line: 2889, type: !2785)
!4560 = !DILocation(line: 2889, column: 64, scope: !4556)
!4561 = !DILocalVariable(name: "type", arg: 2, scope: !4556, file: !498, line: 2889, type: !125)
!4562 = !DILocation(line: 2889, column: 83, scope: !4556)
!4563 = !DILocalVariable(name: "value", arg: 3, scope: !4556, file: !498, line: 2889, type: !125)
!4564 = !DILocation(line: 2889, column: 100, scope: !4556)
!4565 = !DILocalVariable(name: "tb", arg: 4, scope: !4556, file: !498, line: 2889, type: !125)
!4566 = !DILocation(line: 2889, column: 118, scope: !4556)
!4567 = !DILocalVariable(name: "exc_value", scope: !4556, file: !498, line: 2891, type: !46)
!4568 = !DILocation(line: 2891, column: 15, scope: !4556)
!4569 = !DILocation(line: 2892, column: 17, scope: !4556)
!4570 = !DILocation(line: 2892, column: 25, scope: !4556)
!4571 = !DILocation(line: 2892, column: 15, scope: !4556)
!4572 = !DILocation(line: 2893, column: 5, scope: !4556)
!4573 = !DILocation(line: 2893, column: 13, scope: !4556)
!4574 = !DILocation(line: 2893, column: 31, scope: !4556)
!4575 = !DILocation(line: 2894, column: 14, scope: !4556)
!4576 = !DILocation(line: 2894, column: 6, scope: !4556)
!4577 = !DILocation(line: 2894, column: 12, scope: !4556)
!4578 = !DILocation(line: 2895, column: 6, scope: !4556)
!4579 = !DILocation(line: 2895, column: 11, scope: !4556)
!4580 = !DILocation(line: 2896, column: 6, scope: !4556)
!4581 = !DILocation(line: 2896, column: 9, scope: !4556)
!4582 = !DILocation(line: 2897, column: 9, scope: !4583)
!4583 = distinct !DILexicalBlock(scope: !4556, file: !498, line: 2897, column: 9)
!4584 = !DILocation(line: 2898, column: 29, scope: !4585)
!4585 = distinct !DILexicalBlock(scope: !4583, file: !498, line: 2897, column: 20)
!4586 = !DILocation(line: 2898, column: 10, scope: !4585)
!4587 = !DILocation(line: 2898, column: 15, scope: !4585)
!4588 = !DILocation(line: 2899, column: 9, scope: !4585)
!4589 = !DILocation(line: 252, column: 57, scope: !1316, inlinedAt: !4590)
!4590 = distinct !DILocation(line: 2899, column: 9, scope: !4585)
!4591 = !DILocation(line: 282, column: 17, scope: !1316, inlinedAt: !4590)
!4592 = !DILocation(line: 282, column: 30, scope: !1316, inlinedAt: !4590)
!4593 = !DILocation(line: 282, column: 34, scope: !1316, inlinedAt: !4590)
!4594 = !DILocation(line: 283, column: 9, scope: !1324, inlinedAt: !4590)
!4595 = !DILocation(line: 283, column: 20, scope: !1324, inlinedAt: !4590)
!4596 = !DILocation(line: 286, column: 9, scope: !1327, inlinedAt: !4590)
!4597 = !DILocation(line: 288, column: 21, scope: !1316, inlinedAt: !4590)
!4598 = !DILocation(line: 288, column: 32, scope: !1316, inlinedAt: !4590)
!4599 = !DILocation(line: 288, column: 5, scope: !1316, inlinedAt: !4590)
!4600 = !DILocation(line: 288, column: 19, scope: !1316, inlinedAt: !4590)
!4601 = !DILocation(line: 304, column: 1, scope: !1316, inlinedAt: !4590)
!4602 = !DILocation(line: 2901, column: 41, scope: !4585)
!4603 = !DILocation(line: 2901, column: 53, scope: !4585)
!4604 = !DILocation(line: 2901, column: 10, scope: !4585)
!4605 = !DILocation(line: 2901, column: 13, scope: !4585)
!4606 = !DILocation(line: 2902, column: 9, scope: !4585)
!4607 = !DILocation(line: 2906, column: 5, scope: !4585)
!4608 = !DILocation(line: 2915, column: 1, scope: !4556)
!4609 = distinct !DISubprogram(name: "__Pyx_CreateCodeObjectForTraceback", scope: !498, file: !498, line: 3714, type: !4610, scopeLine: 3716, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!4610 = !DISubroutineType(types: !4611)
!4611 = !{!2758, !25, !7, !7, !25}
!4612 = !DILocalVariable(name: "funcname", arg: 1, scope: !4609, file: !498, line: 3715, type: !25)
!4613 = !DILocation(line: 3715, column: 25, scope: !4609)
!4614 = !DILocalVariable(name: "c_line", arg: 2, scope: !4609, file: !498, line: 3715, type: !7)
!4615 = !DILocation(line: 3715, column: 39, scope: !4609)
!4616 = !DILocalVariable(name: "py_line", arg: 3, scope: !4609, file: !498, line: 3716, type: !7)
!4617 = !DILocation(line: 3716, column: 17, scope: !4609)
!4618 = !DILocalVariable(name: "filename", arg: 4, scope: !4609, file: !498, line: 3716, type: !25)
!4619 = !DILocation(line: 3716, column: 38, scope: !4609)
!4620 = !DILocalVariable(name: "py_code", scope: !4609, file: !498, line: 3717, type: !2758)
!4621 = !DILocation(line: 3717, column: 19, scope: !4609)
!4622 = !DILocalVariable(name: "py_funcname", scope: !4609, file: !498, line: 3718, type: !46)
!4623 = !DILocation(line: 3718, column: 15, scope: !4609)
!4624 = !DILocation(line: 3719, column: 9, scope: !4625)
!4625 = distinct !DILexicalBlock(scope: !4609, file: !498, line: 3719, column: 9)
!4626 = !DILocation(line: 3720, column: 59, scope: !4627)
!4627 = distinct !DILexicalBlock(scope: !4625, file: !498, line: 3719, column: 17)
!4628 = !DILocation(line: 3720, column: 84, scope: !4627)
!4629 = !DILocation(line: 3720, column: 23, scope: !4627)
!4630 = !DILocation(line: 3720, column: 21, scope: !4627)
!4631 = !DILocation(line: 3721, column: 14, scope: !4632)
!4632 = distinct !DILexicalBlock(scope: !4627, file: !498, line: 3721, column: 13)
!4633 = !DILocation(line: 3721, column: 13, scope: !4632)
!4634 = !DILocation(line: 3721, column: 27, scope: !4632)
!4635 = !DILocation(line: 3722, column: 37, scope: !4627)
!4636 = !DILocation(line: 3722, column: 20, scope: !4627)
!4637 = !DILocation(line: 3722, column: 18, scope: !4627)
!4638 = !DILocation(line: 3723, column: 14, scope: !4639)
!4639 = distinct !DILexicalBlock(scope: !4627, file: !498, line: 3723, column: 13)
!4640 = !DILocation(line: 3723, column: 13, scope: !4639)
!4641 = !DILocation(line: 3723, column: 24, scope: !4639)
!4642 = !DILocation(line: 3724, column: 5, scope: !4627)
!4643 = !DILocation(line: 3725, column: 31, scope: !4609)
!4644 = !DILocation(line: 3725, column: 41, scope: !4609)
!4645 = !DILocation(line: 3725, column: 51, scope: !4609)
!4646 = !DILocation(line: 3725, column: 15, scope: !4609)
!4647 = !DILocation(line: 3725, column: 13, scope: !4609)
!4648 = !DILocation(line: 3726, column: 5, scope: !4609)
!4649 = !DILocation(line: 3727, column: 12, scope: !4609)
!4650 = !DILocation(line: 3727, column: 5, scope: !4609)
!4651 = !DILabel(scope: !4609, name: "bad", file: !498, line: 3728)
!4652 = !DILocation(line: 3728, column: 1, scope: !4609)
!4653 = !DILocation(line: 3729, column: 5, scope: !4609)
!4654 = !DILocation(line: 3730, column: 5, scope: !4609)
!4655 = !DILocation(line: 3731, column: 1, scope: !4609)
!4656 = distinct !DISubprogram(name: "__Pyx_ErrRestoreInState", scope: !498, file: !498, line: 2861, type: !4657, scopeLine: 2861, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!4657 = !DISubroutineType(types: !4658)
!4658 = !{null, !2785, !46, !46, !46}
!4659 = !DILocalVariable(name: "tstate", arg: 1, scope: !4656, file: !498, line: 2861, type: !2785)
!4660 = !DILocation(line: 2861, column: 66, scope: !4656)
!4661 = !DILocalVariable(name: "type", arg: 2, scope: !4656, file: !498, line: 2861, type: !46)
!4662 = !DILocation(line: 2861, column: 84, scope: !4656)
!4663 = !DILocalVariable(name: "value", arg: 3, scope: !4656, file: !498, line: 2861, type: !46)
!4664 = !DILocation(line: 2861, column: 100, scope: !4656)
!4665 = !DILocalVariable(name: "tb", arg: 4, scope: !4656, file: !498, line: 2861, type: !46)
!4666 = !DILocation(line: 2861, column: 117, scope: !4656)
!4667 = !DILocalVariable(name: "tmp_value", scope: !4656, file: !498, line: 2863, type: !46)
!4668 = !DILocation(line: 2863, column: 15, scope: !4656)
!4669 = !DILocation(line: 2864, column: 5, scope: !4656)
!4670 = !DILocation(line: 0, scope: !4656)
!4671 = !DILocation(line: 2865, column: 9, scope: !4672)
!4672 = distinct !DILexicalBlock(scope: !4656, file: !498, line: 2865, column: 9)
!4673 = !DILocation(line: 2867, column: 13, scope: !4674)
!4674 = distinct !DILexicalBlock(scope: !4675, file: !498, line: 2867, column: 13)
!4675 = distinct !DILexicalBlock(scope: !4672, file: !498, line: 2865, column: 16)
!4676 = !DILocation(line: 2869, column: 38, scope: !4674)
!4677 = !DILocation(line: 2869, column: 45, scope: !4674)
!4678 = !DILocation(line: 2869, column: 13, scope: !4674)
!4679 = !DILocation(line: 2870, column: 5, scope: !4675)
!4680 = !DILocation(line: 2871, column: 17, scope: !4656)
!4681 = !DILocation(line: 2871, column: 25, scope: !4656)
!4682 = !DILocation(line: 2871, column: 15, scope: !4656)
!4683 = !DILocation(line: 2872, column: 33, scope: !4656)
!4684 = !DILocation(line: 2872, column: 5, scope: !4656)
!4685 = !DILocation(line: 2872, column: 13, scope: !4656)
!4686 = !DILocation(line: 2872, column: 31, scope: !4656)
!4687 = !DILocation(line: 2873, column: 5, scope: !4656)
!4688 = !DILocation(line: 2874, column: 5, scope: !4656)
!4689 = !DILocation(line: 2875, column: 5, scope: !4656)
!4690 = !DILocation(line: 2888, column: 1, scope: !4656)
!4691 = distinct !DISubprogram(name: "__pyx_insert_code_object", scope: !498, file: !498, line: 3616, type: !4692, scopeLine: 3616, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!4692 = !DISubroutineType(types: !4693)
!4693 = !{null, !7, !502}
!4694 = !DILocalVariable(name: "code_line", arg: 1, scope: !4691, file: !498, line: 3616, type: !7)
!4695 = !DILocation(line: 3616, column: 42, scope: !4691)
!4696 = !DILocalVariable(name: "code_object", arg: 2, scope: !4691, file: !498, line: 3616, type: !502)
!4697 = !DILocation(line: 3616, column: 81, scope: !4691)
!4698 = !DILocalVariable(name: "code_cache", scope: !4691, file: !498, line: 3621, type: !4547)
!4699 = !DILocation(line: 3621, column: 35, scope: !4691)
!4700 = !DILocation(line: 3628, column: 31, scope: !4691)
!4701 = !DILocation(line: 3628, column: 43, scope: !4691)
!4702 = !DILocation(line: 3628, column: 54, scope: !4691)
!4703 = !DILocation(line: 3628, column: 5, scope: !4691)
!4704 = !DILocation(line: 3633, column: 1, scope: !4691)
!4705 = distinct !DISubprogram(name: "__pyx__find_code_object", scope: !498, file: !498, line: 3537, type: !4706, scopeLine: 3537, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!4706 = !DISubroutineType(types: !4707)
!4707 = !{!502, !4547, !7}
!4708 = !DILocalVariable(name: "code_cache", arg: 1, scope: !4705, file: !498, line: 3537, type: !4547)
!4709 = !DILocation(line: 3537, column: 90, scope: !4705)
!4710 = !DILocalVariable(name: "code_line", arg: 2, scope: !4705, file: !498, line: 3537, type: !7)
!4711 = !DILocation(line: 3537, column: 106, scope: !4705)
!4712 = !DILocalVariable(name: "code_object", scope: !4705, file: !498, line: 3538, type: !502)
!4713 = !DILocation(line: 3538, column: 33, scope: !4705)
!4714 = !DILocalVariable(name: "pos", scope: !4705, file: !498, line: 3539, type: !7)
!4715 = !DILocation(line: 3539, column: 9, scope: !4705)
!4716 = !DILocation(line: 3540, column: 9, scope: !4717)
!4717 = distinct !DILexicalBlock(scope: !4705, file: !498, line: 3540, column: 9)
!4718 = !DILocation(line: 3540, column: 30, scope: !4717)
!4719 = !DILocation(line: 3540, column: 33, scope: !4717)
!4720 = !DILocation(line: 3541, column: 9, scope: !4721)
!4721 = distinct !DILexicalBlock(scope: !4717, file: !498, line: 3540, column: 65)
!4722 = !DILocation(line: 3543, column: 37, scope: !4705)
!4723 = !DILocation(line: 3543, column: 49, scope: !4705)
!4724 = !DILocation(line: 3543, column: 58, scope: !4705)
!4725 = !DILocation(line: 3543, column: 70, scope: !4705)
!4726 = !DILocation(line: 3543, column: 77, scope: !4705)
!4727 = !DILocation(line: 3543, column: 11, scope: !4705)
!4728 = !DILocation(line: 3543, column: 9, scope: !4705)
!4729 = !DILocation(line: 3544, column: 9, scope: !4730)
!4730 = distinct !DILexicalBlock(scope: !4705, file: !498, line: 3544, column: 9)
!4731 = !DILocation(line: 3544, column: 44, scope: !4730)
!4732 = !DILocation(line: 3544, column: 47, scope: !4730)
!4733 = !DILocation(line: 3545, column: 9, scope: !4734)
!4734 = distinct !DILexicalBlock(scope: !4730, file: !498, line: 3544, column: 106)
!4735 = !DILocation(line: 3547, column: 19, scope: !4705)
!4736 = !DILocation(line: 3547, column: 31, scope: !4705)
!4737 = !DILocation(line: 3547, column: 39, scope: !4705)
!4738 = !DILocation(line: 3547, column: 44, scope: !4705)
!4739 = !DILocation(line: 3547, column: 17, scope: !4705)
!4740 = !DILocation(line: 3548, column: 5, scope: !4705)
!4741 = !DILocation(line: 252, column: 57, scope: !1316, inlinedAt: !4742)
!4742 = distinct !DILocation(line: 3548, column: 5, scope: !4705)
!4743 = !DILocation(line: 282, column: 17, scope: !1316, inlinedAt: !4742)
!4744 = !DILocation(line: 282, column: 30, scope: !1316, inlinedAt: !4742)
!4745 = !DILocation(line: 282, column: 34, scope: !1316, inlinedAt: !4742)
!4746 = !DILocation(line: 283, column: 9, scope: !1324, inlinedAt: !4742)
!4747 = !DILocation(line: 283, column: 20, scope: !1324, inlinedAt: !4742)
!4748 = !DILocation(line: 286, column: 9, scope: !1327, inlinedAt: !4742)
!4749 = !DILocation(line: 288, column: 21, scope: !1316, inlinedAt: !4742)
!4750 = !DILocation(line: 288, column: 32, scope: !1316, inlinedAt: !4742)
!4751 = !DILocation(line: 288, column: 5, scope: !1316, inlinedAt: !4742)
!4752 = !DILocation(line: 288, column: 19, scope: !1316, inlinedAt: !4742)
!4753 = !DILocation(line: 304, column: 1, scope: !1316, inlinedAt: !4742)
!4754 = !DILocation(line: 3549, column: 12, scope: !4705)
!4755 = !DILocation(line: 3549, column: 5, scope: !4705)
!4756 = !DILocation(line: 3550, column: 1, scope: !4705)
!4757 = distinct !DISubprogram(name: "__pyx_bisect_code_objects", scope: !498, file: !498, line: 3516, type: !4758, scopeLine: 3516, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!4758 = !DISubroutineType(types: !4759)
!4759 = !{!7, !496, !7, !7}
!4760 = !DILocalVariable(name: "entries", arg: 1, scope: !4757, file: !498, line: 3516, type: !496)
!4761 = !DILocation(line: 3516, column: 66, scope: !4757)
!4762 = !DILocalVariable(name: "count", arg: 2, scope: !4757, file: !498, line: 3516, type: !7)
!4763 = !DILocation(line: 3516, column: 79, scope: !4757)
!4764 = !DILocalVariable(name: "code_line", arg: 3, scope: !4757, file: !498, line: 3516, type: !7)
!4765 = !DILocation(line: 3516, column: 90, scope: !4757)
!4766 = !DILocalVariable(name: "start", scope: !4757, file: !498, line: 3517, type: !7)
!4767 = !DILocation(line: 3517, column: 9, scope: !4757)
!4768 = !DILocalVariable(name: "mid", scope: !4757, file: !498, line: 3517, type: !7)
!4769 = !DILocation(line: 3517, column: 20, scope: !4757)
!4770 = !DILocalVariable(name: "end", scope: !4757, file: !498, line: 3517, type: !7)
!4771 = !DILocation(line: 3517, column: 29, scope: !4757)
!4772 = !DILocation(line: 3517, column: 35, scope: !4757)
!4773 = !DILocation(line: 3517, column: 41, scope: !4757)
!4774 = !DILocation(line: 3518, column: 9, scope: !4775)
!4775 = distinct !DILexicalBlock(scope: !4757, file: !498, line: 3518, column: 9)
!4776 = !DILocation(line: 3518, column: 13, scope: !4775)
!4777 = !DILocation(line: 3518, column: 18, scope: !4775)
!4778 = !DILocation(line: 3518, column: 21, scope: !4775)
!4779 = !DILocation(line: 3518, column: 33, scope: !4775)
!4780 = !DILocation(line: 3518, column: 41, scope: !4775)
!4781 = !DILocation(line: 3518, column: 46, scope: !4775)
!4782 = !DILocation(line: 3518, column: 31, scope: !4775)
!4783 = !DILocation(line: 3519, column: 16, scope: !4784)
!4784 = distinct !DILexicalBlock(scope: !4775, file: !498, line: 3518, column: 57)
!4785 = !DILocation(line: 3519, column: 9, scope: !4784)
!4786 = !DILocation(line: 3521, column: 5, scope: !4757)
!4787 = !DILocation(line: 3521, column: 12, scope: !4757)
!4788 = !DILocation(line: 3521, column: 20, scope: !4757)
!4789 = !DILocation(line: 3521, column: 18, scope: !4757)
!4790 = !DILocation(line: 3522, column: 15, scope: !4791)
!4791 = distinct !DILexicalBlock(scope: !4757, file: !498, line: 3521, column: 25)
!4792 = !DILocation(line: 3522, column: 24, scope: !4791)
!4793 = !DILocation(line: 3522, column: 30, scope: !4791)
!4794 = !DILocation(line: 3522, column: 28, scope: !4791)
!4795 = !DILocation(line: 3522, column: 37, scope: !4791)
!4796 = !DILocation(line: 3522, column: 21, scope: !4791)
!4797 = !DILocation(line: 3522, column: 13, scope: !4791)
!4798 = !DILocation(line: 3523, column: 13, scope: !4799)
!4799 = distinct !DILexicalBlock(scope: !4791, file: !498, line: 3523, column: 13)
!4800 = !DILocation(line: 3523, column: 25, scope: !4799)
!4801 = !DILocation(line: 3523, column: 33, scope: !4799)
!4802 = !DILocation(line: 3523, column: 38, scope: !4799)
!4803 = !DILocation(line: 3523, column: 23, scope: !4799)
!4804 = !DILocation(line: 3524, column: 19, scope: !4805)
!4805 = distinct !DILexicalBlock(scope: !4799, file: !498, line: 3523, column: 49)
!4806 = !DILocation(line: 3524, column: 17, scope: !4805)
!4807 = !DILocation(line: 3525, column: 9, scope: !4805)
!4808 = !DILocation(line: 3525, column: 20, scope: !4809)
!4809 = distinct !DILexicalBlock(scope: !4799, file: !498, line: 3525, column: 20)
!4810 = !DILocation(line: 3525, column: 32, scope: !4809)
!4811 = !DILocation(line: 3525, column: 40, scope: !4809)
!4812 = !DILocation(line: 3525, column: 45, scope: !4809)
!4813 = !DILocation(line: 3525, column: 30, scope: !4809)
!4814 = !DILocation(line: 3526, column: 22, scope: !4815)
!4815 = distinct !DILexicalBlock(scope: !4809, file: !498, line: 3525, column: 56)
!4816 = !DILocation(line: 3526, column: 26, scope: !4815)
!4817 = !DILocation(line: 3526, column: 20, scope: !4815)
!4818 = !DILocation(line: 3527, column: 9, scope: !4815)
!4819 = !DILocation(line: 3528, column: 20, scope: !4820)
!4820 = distinct !DILexicalBlock(scope: !4809, file: !498, line: 3527, column: 16)
!4821 = !DILocation(line: 3528, column: 13, scope: !4820)
!4822 = distinct !{!4822, !4786, !4823, !1007}
!4823 = !DILocation(line: 3530, column: 5, scope: !4757)
!4824 = !DILocation(line: 3531, column: 9, scope: !4825)
!4825 = distinct !DILexicalBlock(scope: !4757, file: !498, line: 3531, column: 9)
!4826 = !DILocation(line: 3531, column: 22, scope: !4825)
!4827 = !DILocation(line: 3531, column: 30, scope: !4825)
!4828 = !DILocation(line: 3531, column: 35, scope: !4825)
!4829 = !DILocation(line: 3531, column: 19, scope: !4825)
!4830 = !DILocation(line: 3532, column: 16, scope: !4831)
!4831 = distinct !DILexicalBlock(scope: !4825, file: !498, line: 3531, column: 46)
!4832 = !DILocation(line: 3532, column: 9, scope: !4831)
!4833 = !DILocation(line: 3534, column: 16, scope: !4834)
!4834 = distinct !DILexicalBlock(scope: !4825, file: !498, line: 3533, column: 12)
!4835 = !DILocation(line: 3534, column: 20, scope: !4834)
!4836 = !DILocation(line: 3534, column: 9, scope: !4834)
!4837 = !DILocation(line: 3536, column: 1, scope: !4757)
!4838 = distinct !DISubprogram(name: "Py_XINCREF", scope: !1227, file: !1227, line: 501, type: !93, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!4839 = !DILocalVariable(name: "op", arg: 1, scope: !4838, file: !1227, line: 501, type: !46)
!4840 = !DILocation(line: 501, column: 41, scope: !4838)
!4841 = !DILocation(line: 503, column: 9, scope: !4842)
!4842 = distinct !DILexicalBlock(scope: !4838, file: !1227, line: 503, column: 9)
!4843 = !DILocation(line: 503, column: 12, scope: !4842)
!4844 = !DILocation(line: 504, column: 9, scope: !4845)
!4845 = distinct !DILexicalBlock(scope: !4842, file: !1227, line: 503, column: 25)
!4846 = !DILocation(line: 252, column: 57, scope: !1316, inlinedAt: !4847)
!4847 = distinct !DILocation(line: 504, column: 9, scope: !4845)
!4848 = !DILocation(line: 282, column: 17, scope: !1316, inlinedAt: !4847)
!4849 = !DILocation(line: 282, column: 30, scope: !1316, inlinedAt: !4847)
!4850 = !DILocation(line: 282, column: 34, scope: !1316, inlinedAt: !4847)
!4851 = !DILocation(line: 283, column: 9, scope: !1324, inlinedAt: !4847)
!4852 = !DILocation(line: 283, column: 20, scope: !1324, inlinedAt: !4847)
!4853 = !DILocation(line: 286, column: 9, scope: !1327, inlinedAt: !4847)
!4854 = !DILocation(line: 288, column: 21, scope: !1316, inlinedAt: !4847)
!4855 = !DILocation(line: 288, column: 32, scope: !1316, inlinedAt: !4847)
!4856 = !DILocation(line: 288, column: 5, scope: !1316, inlinedAt: !4847)
!4857 = !DILocation(line: 288, column: 19, scope: !1316, inlinedAt: !4847)
!4858 = !DILocation(line: 304, column: 1, scope: !1316, inlinedAt: !4847)
!4859 = !DILocation(line: 505, column: 5, scope: !4845)
!4860 = !DILocation(line: 506, column: 1, scope: !4838)
!4861 = distinct !DISubprogram(name: "__pyx__insert_code_object", scope: !498, file: !498, line: 3571, type: !4862, scopeLine: 3572, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!4862 = !DISubroutineType(types: !4863)
!4863 = !{null, !4547, !7, !502}
!4864 = !DILocalVariable(name: "code_cache", arg: 1, scope: !4861, file: !498, line: 3571, type: !4547)
!4865 = !DILocation(line: 3571, column: 69, scope: !4861)
!4866 = !DILocalVariable(name: "code_line", arg: 2, scope: !4861, file: !498, line: 3571, type: !7)
!4867 = !DILocation(line: 3571, column: 85, scope: !4861)
!4868 = !DILocalVariable(name: "code_object", arg: 3, scope: !4861, file: !498, line: 3571, type: !502)
!4869 = !DILocation(line: 3571, column: 124, scope: !4861)
!4870 = !DILocalVariable(name: "pos", scope: !4861, file: !498, line: 3573, type: !7)
!4871 = !DILocation(line: 3573, column: 9, scope: !4861)
!4872 = !DILocalVariable(name: "i", scope: !4861, file: !498, line: 3573, type: !7)
!4873 = !DILocation(line: 3573, column: 14, scope: !4861)
!4874 = !DILocalVariable(name: "entries", scope: !4861, file: !498, line: 3574, type: !496)
!4875 = !DILocation(line: 3574, column: 33, scope: !4861)
!4876 = !DILocation(line: 3574, column: 43, scope: !4861)
!4877 = !DILocation(line: 3574, column: 55, scope: !4861)
!4878 = !DILocation(line: 3575, column: 9, scope: !4879)
!4879 = distinct !DILexicalBlock(scope: !4861, file: !498, line: 3575, column: 9)
!4880 = !DILocation(line: 3576, column: 9, scope: !4881)
!4881 = distinct !DILexicalBlock(scope: !4879, file: !498, line: 3575, column: 31)
!4882 = !DILocation(line: 3578, column: 9, scope: !4883)
!4883 = distinct !DILexicalBlock(scope: !4861, file: !498, line: 3578, column: 9)
!4884 = !DILocation(line: 3579, column: 48, scope: !4885)
!4885 = distinct !DILexicalBlock(scope: !4883, file: !498, line: 3578, column: 29)
!4886 = !DILocation(line: 3579, column: 17, scope: !4885)
!4887 = !DILocation(line: 3580, column: 13, scope: !4888)
!4888 = distinct !DILexicalBlock(scope: !4885, file: !498, line: 3580, column: 13)
!4889 = !DILocation(line: 3581, column: 35, scope: !4890)
!4890 = distinct !DILexicalBlock(scope: !4888, file: !498, line: 3580, column: 30)
!4891 = !DILocation(line: 3581, column: 13, scope: !4890)
!4892 = !DILocation(line: 3581, column: 25, scope: !4890)
!4893 = !DILocation(line: 3581, column: 33, scope: !4890)
!4894 = !DILocation(line: 3582, column: 13, scope: !4890)
!4895 = !DILocation(line: 3582, column: 25, scope: !4890)
!4896 = !DILocation(line: 3582, column: 35, scope: !4890)
!4897 = !DILocation(line: 3583, column: 13, scope: !4890)
!4898 = !DILocation(line: 3583, column: 25, scope: !4890)
!4899 = !DILocation(line: 3583, column: 31, scope: !4890)
!4900 = !DILocation(line: 3584, column: 36, scope: !4890)
!4901 = !DILocation(line: 3584, column: 13, scope: !4890)
!4902 = !DILocation(line: 3584, column: 24, scope: !4890)
!4903 = !DILocation(line: 3584, column: 34, scope: !4890)
!4904 = !DILocation(line: 3585, column: 38, scope: !4890)
!4905 = !DILocation(line: 3585, column: 13, scope: !4890)
!4906 = !DILocation(line: 3585, column: 24, scope: !4890)
!4907 = !DILocation(line: 3585, column: 36, scope: !4890)
!4908 = !DILocation(line: 3586, column: 13, scope: !4890)
!4909 = !DILocation(line: 252, column: 57, scope: !1316, inlinedAt: !4910)
!4910 = distinct !DILocation(line: 3586, column: 13, scope: !4890)
!4911 = !DILocation(line: 282, column: 17, scope: !1316, inlinedAt: !4910)
!4912 = !DILocation(line: 282, column: 30, scope: !1316, inlinedAt: !4910)
!4913 = !DILocation(line: 282, column: 34, scope: !1316, inlinedAt: !4910)
!4914 = !DILocation(line: 283, column: 9, scope: !1324, inlinedAt: !4910)
!4915 = !DILocation(line: 283, column: 20, scope: !1324, inlinedAt: !4910)
!4916 = !DILocation(line: 286, column: 9, scope: !1327, inlinedAt: !4910)
!4917 = !DILocation(line: 288, column: 21, scope: !1316, inlinedAt: !4910)
!4918 = !DILocation(line: 288, column: 32, scope: !1316, inlinedAt: !4910)
!4919 = !DILocation(line: 288, column: 5, scope: !1316, inlinedAt: !4910)
!4920 = !DILocation(line: 288, column: 19, scope: !1316, inlinedAt: !4910)
!4921 = !DILocation(line: 304, column: 1, scope: !1316, inlinedAt: !4910)
!4922 = !DILocation(line: 3587, column: 9, scope: !4890)
!4923 = !DILocation(line: 3588, column: 9, scope: !4885)
!4924 = !DILocation(line: 3590, column: 37, scope: !4861)
!4925 = !DILocation(line: 3590, column: 49, scope: !4861)
!4926 = !DILocation(line: 3590, column: 58, scope: !4861)
!4927 = !DILocation(line: 3590, column: 70, scope: !4861)
!4928 = !DILocation(line: 3590, column: 77, scope: !4861)
!4929 = !DILocation(line: 3590, column: 11, scope: !4861)
!4930 = !DILocation(line: 3590, column: 9, scope: !4861)
!4931 = !DILocation(line: 3591, column: 10, scope: !4932)
!4932 = distinct !DILexicalBlock(scope: !4861, file: !498, line: 3591, column: 9)
!4933 = !DILocation(line: 3591, column: 16, scope: !4932)
!4934 = !DILocation(line: 3591, column: 28, scope: !4932)
!4935 = !DILocation(line: 3591, column: 14, scope: !4932)
!4936 = !DILocation(line: 3591, column: 35, scope: !4932)
!4937 = !DILocation(line: 3591, column: 38, scope: !4932)
!4938 = !DILocalVariable(name: "tmp", scope: !4939, file: !498, line: 3592, type: !502)
!4939 = distinct !DILexicalBlock(scope: !4932, file: !498, line: 3591, column: 97)
!4940 = !DILocation(line: 3592, column: 37, scope: !4939)
!4941 = !DILocation(line: 3592, column: 43, scope: !4939)
!4942 = !DILocation(line: 3592, column: 51, scope: !4939)
!4943 = !DILocation(line: 3592, column: 56, scope: !4939)
!4944 = !DILocation(line: 3593, column: 36, scope: !4939)
!4945 = !DILocation(line: 3593, column: 9, scope: !4939)
!4946 = !DILocation(line: 3593, column: 17, scope: !4939)
!4947 = !DILocation(line: 3593, column: 22, scope: !4939)
!4948 = !DILocation(line: 3593, column: 34, scope: !4939)
!4949 = !DILocation(line: 3594, column: 9, scope: !4939)
!4950 = !DILocation(line: 252, column: 57, scope: !1316, inlinedAt: !4951)
!4951 = distinct !DILocation(line: 3594, column: 9, scope: !4939)
!4952 = !DILocation(line: 282, column: 17, scope: !1316, inlinedAt: !4951)
!4953 = !DILocation(line: 282, column: 30, scope: !1316, inlinedAt: !4951)
!4954 = !DILocation(line: 282, column: 34, scope: !1316, inlinedAt: !4951)
!4955 = !DILocation(line: 283, column: 9, scope: !1324, inlinedAt: !4951)
!4956 = !DILocation(line: 283, column: 20, scope: !1324, inlinedAt: !4951)
!4957 = !DILocation(line: 286, column: 9, scope: !1327, inlinedAt: !4951)
!4958 = !DILocation(line: 288, column: 21, scope: !1316, inlinedAt: !4951)
!4959 = !DILocation(line: 288, column: 32, scope: !1316, inlinedAt: !4951)
!4960 = !DILocation(line: 288, column: 5, scope: !1316, inlinedAt: !4951)
!4961 = !DILocation(line: 288, column: 19, scope: !1316, inlinedAt: !4951)
!4962 = !DILocation(line: 304, column: 1, scope: !1316, inlinedAt: !4951)
!4963 = !DILocation(line: 3595, column: 9, scope: !4939)
!4964 = !DILocation(line: 411, column: 57, scope: !1226, inlinedAt: !4965)
!4965 = distinct !DILocation(line: 3595, column: 9, scope: !4939)
!4966 = !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !4965)
!4967 = !DILocation(line: 125, column: 61, scope: !1233, inlinedAt: !4968)
!4968 = distinct !DILocation(line: 415, column: 9, scope: !1231, inlinedAt: !4965)
!4969 = !DILocation(line: 131, column: 12, scope: !1233, inlinedAt: !4968)
!4970 = !DILocation(line: 131, column: 48, scope: !1233, inlinedAt: !4968)
!4971 = !DILocation(line: 417, column: 9, scope: !1239, inlinedAt: !4965)
!4972 = !DILocation(line: 420, column: 11, scope: !1241, inlinedAt: !4965)
!4973 = !DILocation(line: 420, column: 9, scope: !1241, inlinedAt: !4965)
!4974 = !DILocation(line: 420, column: 25, scope: !1241, inlinedAt: !4965)
!4975 = !DILocation(line: 421, column: 21, scope: !1245, inlinedAt: !4965)
!4976 = !DILocation(line: 421, column: 9, scope: !1245, inlinedAt: !4965)
!4977 = !DILocation(line: 422, column: 5, scope: !1245, inlinedAt: !4965)
!4978 = !DILocation(line: 3596, column: 9, scope: !4939)
!4979 = !DILocation(line: 3598, column: 9, scope: !4980)
!4980 = distinct !DILexicalBlock(scope: !4861, file: !498, line: 3598, column: 9)
!4981 = !DILocation(line: 3598, column: 21, scope: !4980)
!4982 = !DILocation(line: 3598, column: 30, scope: !4980)
!4983 = !DILocation(line: 3598, column: 42, scope: !4980)
!4984 = !DILocation(line: 3598, column: 27, scope: !4980)
!4985 = !DILocalVariable(name: "new_max", scope: !4986, file: !498, line: 3599, type: !7)
!4986 = distinct !DILexicalBlock(scope: !4980, file: !498, line: 3598, column: 53)
!4987 = !DILocation(line: 3599, column: 13, scope: !4986)
!4988 = !DILocation(line: 3599, column: 23, scope: !4986)
!4989 = !DILocation(line: 3599, column: 35, scope: !4986)
!4990 = !DILocation(line: 3599, column: 45, scope: !4986)
!4991 = !DILocation(line: 3601, column: 13, scope: !4986)
!4992 = !DILocation(line: 3601, column: 25, scope: !4986)
!4993 = !DILocation(line: 3601, column: 43, scope: !4986)
!4994 = !DILocation(line: 3601, column: 35, scope: !4986)
!4995 = !DILocation(line: 3601, column: 52, scope: !4986)
!4996 = !DILocation(line: 3600, column: 48, scope: !4986)
!4997 = !DILocation(line: 3600, column: 17, scope: !4986)
!4998 = !DILocation(line: 3602, column: 13, scope: !4999)
!4999 = distinct !DILexicalBlock(scope: !4986, file: !498, line: 3602, column: 13)
!5000 = !DILocation(line: 3603, column: 13, scope: !5001)
!5001 = distinct !DILexicalBlock(scope: !4999, file: !498, line: 3602, column: 33)
!5002 = !DILocation(line: 3605, column: 31, scope: !4986)
!5003 = !DILocation(line: 3605, column: 9, scope: !4986)
!5004 = !DILocation(line: 3605, column: 21, scope: !4986)
!5005 = !DILocation(line: 3605, column: 29, scope: !4986)
!5006 = !DILocation(line: 3606, column: 33, scope: !4986)
!5007 = !DILocation(line: 3606, column: 9, scope: !4986)
!5008 = !DILocation(line: 3606, column: 21, scope: !4986)
!5009 = !DILocation(line: 3606, column: 31, scope: !4986)
!5010 = !DILocation(line: 3607, column: 5, scope: !4986)
!5011 = !DILocation(line: 3608, column: 12, scope: !5012)
!5012 = distinct !DILexicalBlock(scope: !4861, file: !498, line: 3608, column: 5)
!5013 = !DILocation(line: 3608, column: 24, scope: !5012)
!5014 = !DILocation(line: 3608, column: 11, scope: !5012)
!5015 = !DILocation(line: 3608, column: 10, scope: !5012)
!5016 = !DILocation(line: 3608, column: 31, scope: !5017)
!5017 = distinct !DILexicalBlock(scope: !5012, file: !498, line: 3608, column: 5)
!5018 = !DILocation(line: 3608, column: 33, scope: !5017)
!5019 = !DILocation(line: 3608, column: 32, scope: !5017)
!5020 = !DILocation(line: 3608, column: 5, scope: !5012)
!5021 = !DILocation(line: 3609, column: 9, scope: !5022)
!5022 = distinct !DILexicalBlock(scope: !5017, file: !498, line: 3608, column: 43)
!5023 = !DILocation(line: 3609, column: 17, scope: !5022)
!5024 = !DILocation(line: 3609, column: 22, scope: !5022)
!5025 = !DILocation(line: 3609, column: 30, scope: !5022)
!5026 = !DILocation(line: 3609, column: 31, scope: !5022)
!5027 = !DILocation(line: 3610, column: 5, scope: !5022)
!5028 = !DILocation(line: 3608, column: 39, scope: !5017)
!5029 = !DILocation(line: 3608, column: 5, scope: !5017)
!5030 = distinct !{!5030, !5020, !5031, !1007}
!5031 = !DILocation(line: 3610, column: 5, scope: !5012)
!5032 = !DILocation(line: 3611, column: 30, scope: !4861)
!5033 = !DILocation(line: 3611, column: 5, scope: !4861)
!5034 = !DILocation(line: 3611, column: 13, scope: !4861)
!5035 = !DILocation(line: 3611, column: 18, scope: !4861)
!5036 = !DILocation(line: 3611, column: 28, scope: !4861)
!5037 = !DILocation(line: 3612, column: 32, scope: !4861)
!5038 = !DILocation(line: 3612, column: 5, scope: !4861)
!5039 = !DILocation(line: 3612, column: 13, scope: !4861)
!5040 = !DILocation(line: 3612, column: 18, scope: !4861)
!5041 = !DILocation(line: 3612, column: 30, scope: !4861)
!5042 = !DILocation(line: 3613, column: 5, scope: !4861)
!5043 = !DILocation(line: 3613, column: 17, scope: !4861)
!5044 = !DILocation(line: 3613, column: 22, scope: !4861)
!5045 = !DILocation(line: 3614, column: 5, scope: !4861)
!5046 = !DILocation(line: 252, column: 57, scope: !1316, inlinedAt: !5047)
!5047 = distinct !DILocation(line: 3614, column: 5, scope: !4861)
!5048 = !DILocation(line: 282, column: 17, scope: !1316, inlinedAt: !5047)
!5049 = !DILocation(line: 282, column: 30, scope: !1316, inlinedAt: !5047)
!5050 = !DILocation(line: 282, column: 34, scope: !1316, inlinedAt: !5047)
!5051 = !DILocation(line: 283, column: 9, scope: !1324, inlinedAt: !5047)
!5052 = !DILocation(line: 283, column: 20, scope: !1324, inlinedAt: !5047)
!5053 = !DILocation(line: 286, column: 9, scope: !1327, inlinedAt: !5047)
!5054 = !DILocation(line: 288, column: 21, scope: !1316, inlinedAt: !5047)
!5055 = !DILocation(line: 288, column: 32, scope: !1316, inlinedAt: !5047)
!5056 = !DILocation(line: 288, column: 5, scope: !1316, inlinedAt: !5047)
!5057 = !DILocation(line: 288, column: 19, scope: !1316, inlinedAt: !5047)
!5058 = !DILocation(line: 304, column: 1, scope: !1316, inlinedAt: !5047)
!5059 = !DILocation(line: 3615, column: 1, scope: !4861)
