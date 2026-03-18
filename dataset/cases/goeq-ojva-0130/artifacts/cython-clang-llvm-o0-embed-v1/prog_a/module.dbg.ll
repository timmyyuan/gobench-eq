; ModuleID = 'dataset/cases/goeq-ojva-0130/artifacts/cython-clang-llvm-o0-embed-v1/prog_a/program.c'
source_filename = "dataset/cases/goeq-ojva-0130/artifacts/cython-clang-llvm-o0-embed-v1/prog_a/program.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.__pyx_mstatetype = type { ptr, ptr, ptr, ptr, ptr, ptr, [14 x ptr], [2 x ptr], %struct.__Pyx_CodeObjectCache }
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
@__pyx_builtin_input = internal global ptr null, align 8, !dbg !795
@PyFloat_Type = external global %struct._typeobject, align 8
@__pyx_builtin_print = internal global ptr null, align 8, !dbg !898
@.str.18 = private unnamed_addr constant [14 x i8] c"init original\00", align 1, !dbg !701
@.str.19 = private unnamed_addr constant [55 x i8] c"dataset/cases/goeq-ojva-0130/source/prog_a/original.py\00", align 1, !dbg !706
@.str.20 = private unnamed_addr constant [78 x i8] c"compile time Python version %d.%d of module '%.100s' %s runtime version %d.%d\00", align 1, !dbg !715
@.str.21 = private unnamed_addr constant [15 x i8] c"was newer than\00", align 1, !dbg !720
@.str.22 = private unnamed_addr constant [15 x i8] c"does not match\00", align 1, !dbg !722
@Py_Version = external constant i64, align 8
@__const.__Pyx_InitConstants.index = private unnamed_addr constant [14 x %struct.anon.1] [%struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 18, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 3, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 12, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }], align 4
@.str.23 = private unnamed_addr constant [76 x i8] c"x\DA%\C8Q\0E\800\08\03\D0\A3y\14R7L\88\0C7\06\F7\17c?\DA\E6\1DM\C5\98\C4(\1C\8DO\B4[lf(\D1@ie<=\95\BFg\18\B5\132],\88VB\7F\F3\BD9:_H-\0F\DE\D5/\94y$\E5\00", align 1, !dbg !724
@__pyx_filename = internal global ptr null, align 8, !dbg !750
@__pyx_lineno = internal global i32 0, align 4, !dbg !752
@__pyx_clineno = internal global i32 0, align 4, !dbg !754
@__const.__Pyx_InitConstants.c_constants = private unnamed_addr constant [1 x double] [double 0x400921FB54442D18], align 8
@__const.__Pyx_InitConstants.cint_constants_1 = private unnamed_addr constant [1 x i8] c"\02", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"compression.zstd\00", align 1, !dbg !729
@.str.25 = private unnamed_addr constant [4 x i8] c"bz2\00", align 1, !dbg !734
@.str.26 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1, !dbg !739
@.str.27 = private unnamed_addr constant [11 x i8] c"decompress\00", align 1, !dbg !741
@.str.28 = private unnamed_addr constant [4 x i8] c"[O]\00", align 1, !dbg !743
@.str.29 = private unnamed_addr constant [153 x i8] c"Failed to import '%.20s.decompress' - cannot initialise module strings. String compression was configured with the C macro 'CYTHON_COMPRESS_STRINGS=%d'.\00", align 1, !dbg !745
@__func__.PyBytes_AS_STRING = private unnamed_addr constant [18 x i8] c"PyBytes_AS_STRING\00", align 1, !dbg !756
@.str.30 = private unnamed_addr constant [14 x i8] c"bytesobject.h\00", align 1, !dbg !761
@.str.31 = private unnamed_addr constant [18 x i8] c"PyBytes_Check(op)\00", align 1, !dbg !763
@PyExc_NameError = external global ptr, align 8
@.str.32 = private unnamed_addr constant [25 x i8] c"name '%U' is not defined\00", align 1, !dbg !766
@PyCFunction_Type = external global %struct._typeobject, align 8
@.str.33 = private unnamed_addr constant [31 x i8] c" while calling a Python object\00", align 1, !dbg !771
@PyExc_SystemError = external global ptr, align 8
@.str.34 = private unnamed_addr constant [43 x i8] c"NULL result without error in PyObject_Call\00", align 1, !dbg !776
@__func__.__Pyx_PyVectorcall_Function = private unnamed_addr constant [28 x i8] c"__Pyx_PyVectorcall_Function\00", align 1, !dbg !781
@.str.35 = private unnamed_addr constant [10 x i8] c"program.c\00", align 1, !dbg !786
@.str.36 = private unnamed_addr constant [27 x i8] c"PyCallable_Check(callable)\00", align 1, !dbg !791
@.str.37 = private unnamed_addr constant [11 x i8] c"offset > 0\00", align 1, !dbg !793
@PyLong_Type = external global %struct._typeobject, align 8
@PyUnicode_Type = external global %struct._typeobject, align 8
@PyBytes_Type = external global %struct._typeobject, align 8
@PyByteArray_Type = external global %struct._typeobject, align 8
@__func__._PyLong_IsCompact = private unnamed_addr constant [18 x i8] c"_PyLong_IsCompact\00", align 1, !dbg !797
@.str.38 = private unnamed_addr constant [14 x i8] c"longintrepr.h\00", align 1, !dbg !799
@.str.39 = private unnamed_addr constant [65 x i8] c"PyType_HasFeature(op->ob_base.ob_type, Py_TPFLAGS_LONG_SUBCLASS)\00", align 1, !dbg !801
@__func__._PyLong_CompactValue = private unnamed_addr constant [21 x i8] c"_PyLong_CompactValue\00", align 1, !dbg !806
@.str.40 = private unnamed_addr constant [30 x i8] c"PyUnstable_Long_IsCompact(op)\00", align 1, !dbg !811
@__func__.PyUnicode_IS_ASCII = private unnamed_addr constant [19 x i8] c"PyUnicode_IS_ASCII\00", align 1, !dbg !816
@.str.41 = private unnamed_addr constant [16 x i8] c"unicodeobject.h\00", align 1, !dbg !821
@.str.42 = private unnamed_addr constant [20 x i8] c"PyUnicode_Check(op)\00", align 1, !dbg !823
@__func__.PyFloat_AS_DOUBLE = private unnamed_addr constant [18 x i8] c"PyFloat_AS_DOUBLE\00", align 1, !dbg !828
@.str.43 = private unnamed_addr constant [14 x i8] c"floatobject.h\00", align 1, !dbg !830
@.str.44 = private unnamed_addr constant [18 x i8] c"PyFloat_Check(op)\00", align 1, !dbg !832
@__func__.__Pyx_PyUnicode_AsDouble_WithSpaces = private unnamed_addr constant [36 x i8] c"__Pyx_PyUnicode_AsDouble_WithSpaces\00", align 1, !dbg !834
@.str.45 = private unnamed_addr constant [21 x i8] c"PyUnicode_Check(obj)\00", align 1, !dbg !839
@__func__.PyUnicode_GET_LENGTH = private unnamed_addr constant [21 x i8] c"PyUnicode_GET_LENGTH\00", align 1, !dbg !842
@__func__.PyUnicode_IS_COMPACT = private unnamed_addr constant [21 x i8] c"PyUnicode_IS_COMPACT\00", align 1, !dbg !844
@__func__._PyUnicode_COMPACT_DATA = private unnamed_addr constant [24 x i8] c"_PyUnicode_COMPACT_DATA\00", align 1, !dbg !846
@__func__._PyUnicode_NONCOMPACT_DATA = private unnamed_addr constant [27 x i8] c"_PyUnicode_NONCOMPACT_DATA\00", align 1, !dbg !851
@.str.46 = private unnamed_addr constant [26 x i8] c"!PyUnicode_IS_COMPACT(op)\00", align 1, !dbg !854
@.str.47 = private unnamed_addr constant [13 x i8] c"data != NULL\00", align 1, !dbg !859
@_Py_ascii_whitespace = external constant [0 x i8], align 1
@__func__.PyUnicode_READ = private unnamed_addr constant [15 x i8] c"PyUnicode_READ\00", align 1, !dbg !861
@.str.48 = private unnamed_addr constant [11 x i8] c"index >= 0\00", align 1, !dbg !864
@.str.49 = private unnamed_addr constant [29 x i8] c"kind == PyUnicode_4BYTE_KIND\00", align 1, !dbg !866
@__func__.PyBytes_GET_SIZE = private unnamed_addr constant [17 x i8] c"PyBytes_GET_SIZE\00", align 1, !dbg !871
@__func__.Py_SIZE = private unnamed_addr constant [8 x i8] c"Py_SIZE\00", align 1, !dbg !874
@.str.50 = private unnamed_addr constant [9 x i8] c"object.h\00", align 1, !dbg !879
@.str.51 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyLong_Type\00", align 1, !dbg !881
@PyBool_Type = external global %struct._typeobject, align 8
@.str.52 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyBool_Type\00", align 1, !dbg !884
@__func__.PyByteArray_AS_STRING = private unnamed_addr constant [22 x i8] c"PyByteArray_AS_STRING\00", align 1, !dbg !886
@.str.53 = private unnamed_addr constant [18 x i8] c"bytearrayobject.h\00", align 1, !dbg !891
@.str.54 = private unnamed_addr constant [22 x i8] c"PyByteArray_Check(op)\00", align 1, !dbg !893
@_PyByteArray_empty_string = external global [0 x i8], align 1
@__func__.PyByteArray_GET_SIZE = private unnamed_addr constant [21 x i8] c"PyByteArray_GET_SIZE\00", align 1, !dbg !896
@.str.55 = private unnamed_addr constant [11 x i8] c"%s (%s:%d)\00", align 1, !dbg !900
@.str.56 = private unnamed_addr constant [119 x i8] c"dataset/cases/goeq-ojva-0130/artifacts/cython-clang-llvm-o0-embed-v1/prog_a/program.c\00", align 1, !dbg !902
@__func__.__Pyx_ErrRestoreInState = private unnamed_addr constant [24 x i8] c"__Pyx_ErrRestoreInState\00", align 1, !dbg !909
@.str.57 = private unnamed_addr constant [70 x i8] c"type == NULL || (value != NULL && type == (PyObject*) Py_TYPE(value))\00", align 1, !dbg !911

; Function Attrs: noinline nounwind ssp uwtable(sync)
define ptr @PyInit_original() #0 !dbg !924 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @__pyx_moduledef), !dbg !925
  ret ptr %1, !dbg !926
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !927 {
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
    #dbg_declare(ptr %4, !931, !DIExpression(), !932)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !933, !DIExpression(), !934)
  %11 = load i32, ptr %4, align 4, !dbg !935
  %12 = icmp ne i32 %11, 0, !dbg !935
  br i1 %12, label %15, label %13, !dbg !937

13:                                               ; preds = %2
  %14 = call i32 @__Pyx_main(i32 noundef 0, ptr noundef null), !dbg !938
  store i32 %14, ptr %3, align 4, !dbg !940
  br label %100, !dbg !940

15:                                               ; preds = %2
    #dbg_declare(ptr %6, !941, !DIExpression(), !943)
    #dbg_declare(ptr %7, !944, !DIExpression(), !945)
    #dbg_declare(ptr %8, !946, !DIExpression(), !947)
  %16 = load i32, ptr %4, align 4, !dbg !948
  %17 = sext i32 %16 to i64, !dbg !949
  %18 = mul i64 8, %17, !dbg !950
  %19 = call ptr @malloc(i64 noundef %18) #6, !dbg !951
  store ptr %19, ptr %8, align 8, !dbg !947
    #dbg_declare(ptr %9, !952, !DIExpression(), !953)
  %20 = load i32, ptr %4, align 4, !dbg !954
  %21 = sext i32 %20 to i64, !dbg !955
  %22 = mul i64 8, %21, !dbg !956
  %23 = call ptr @malloc(i64 noundef %22) #6, !dbg !957
  store ptr %23, ptr %9, align 8, !dbg !953
    #dbg_declare(ptr %10, !958, !DIExpression(), !959)
  %24 = call ptr @setlocale(i32 noundef 0, ptr noundef null), !dbg !960
  %25 = call ptr @strdup(ptr noundef %24) #7, !dbg !961
  store ptr %25, ptr %10, align 8, !dbg !959
  %26 = load ptr, ptr %8, align 8, !dbg !962
  %27 = icmp ne ptr %26, null, !dbg !962
  br i1 %27, label %28, label %34, !dbg !964

28:                                               ; preds = %15
  %29 = load ptr, ptr %9, align 8, !dbg !965
  %30 = icmp ne ptr %29, null, !dbg !965
  br i1 %30, label %31, label %34, !dbg !966

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8, !dbg !967
  %33 = icmp ne ptr %32, null, !dbg !967
  br i1 %33, label %40, label %34, !dbg !966

34:                                               ; preds = %31, %28, %15
  %35 = load ptr, ptr @__stderrp, align 8, !dbg !968
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str) #7, !dbg !970
  %37 = load ptr, ptr %8, align 8, !dbg !971
  call void @free(ptr noundef %37), !dbg !972
  %38 = load ptr, ptr %9, align 8, !dbg !973
  call void @free(ptr noundef %38), !dbg !974
  %39 = load ptr, ptr %10, align 8, !dbg !975
  call void @free(ptr noundef %39), !dbg !976
  store i32 1, ptr %3, align 4, !dbg !977
  br label %100, !dbg !977

40:                                               ; preds = %31
  store i32 0, ptr %7, align 4, !dbg !978
  %41 = call ptr @setlocale(i32 noundef 0, ptr noundef @.str.1), !dbg !979
  store i32 0, ptr %6, align 4, !dbg !980
  br label %42, !dbg !982

42:                                               ; preds = %69, %40
  %43 = load i32, ptr %6, align 4, !dbg !983
  %44 = load i32, ptr %4, align 4, !dbg !985
  %45 = icmp slt i32 %43, %44, !dbg !986
  br i1 %45, label %46, label %72, !dbg !987

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !dbg !988
  %48 = load i32, ptr %6, align 4, !dbg !990
  %49 = sext i32 %48 to i64, !dbg !988
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49, !dbg !988
  %51 = load ptr, ptr %50, align 8, !dbg !988
  %52 = call ptr @Py_DecodeLocale(ptr noundef %51, ptr noundef null), !dbg !991
  %53 = load ptr, ptr %8, align 8, !dbg !992
  %54 = load i32, ptr %6, align 4, !dbg !993
  %55 = sext i32 %54 to i64, !dbg !992
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55, !dbg !992
  store ptr %52, ptr %56, align 8, !dbg !994
  %57 = load ptr, ptr %9, align 8, !dbg !995
  %58 = load i32, ptr %6, align 4, !dbg !996
  %59 = sext i32 %58 to i64, !dbg !995
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59, !dbg !995
  store ptr %52, ptr %60, align 8, !dbg !997
  %61 = load ptr, ptr %8, align 8, !dbg !998
  %62 = load i32, ptr %6, align 4, !dbg !1000
  %63 = sext i32 %62 to i64, !dbg !998
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63, !dbg !998
  %65 = load ptr, ptr %64, align 8, !dbg !998
  %66 = icmp ne ptr %65, null, !dbg !998
  br i1 %66, label %68, label %67, !dbg !1001

67:                                               ; preds = %46
  store i32 1, ptr %7, align 4, !dbg !1002
  br label %68, !dbg !1003

68:                                               ; preds = %67, %46
  br label %69, !dbg !1004

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4, !dbg !1005
  %71 = add nsw i32 %70, 1, !dbg !1005
  store i32 %71, ptr %6, align 4, !dbg !1005
  br label %42, !dbg !1006, !llvm.loop !1007

72:                                               ; preds = %42
  %73 = load ptr, ptr %10, align 8, !dbg !1010
  %74 = call ptr @setlocale(i32 noundef 0, ptr noundef %73), !dbg !1011
  %75 = load ptr, ptr %10, align 8, !dbg !1012
  call void @free(ptr noundef %75), !dbg !1013
  %76 = load i32, ptr %7, align 4, !dbg !1014
  %77 = icmp eq i32 %76, 0, !dbg !1016
  br i1 %77, label %78, label %82, !dbg !1016

78:                                               ; preds = %72
  %79 = load i32, ptr %4, align 4, !dbg !1017
  %80 = load ptr, ptr %8, align 8, !dbg !1018
  %81 = call i32 @__Pyx_main(i32 noundef %79, ptr noundef %80), !dbg !1019
  store i32 %81, ptr %7, align 4, !dbg !1020
  br label %82, !dbg !1021

82:                                               ; preds = %78, %72
  store i32 0, ptr %6, align 4, !dbg !1022
  br label %83, !dbg !1024

83:                                               ; preds = %93, %82
  %84 = load i32, ptr %6, align 4, !dbg !1025
  %85 = load i32, ptr %4, align 4, !dbg !1027
  %86 = icmp slt i32 %84, %85, !dbg !1028
  br i1 %86, label %87, label %96, !dbg !1029

87:                                               ; preds = %83
  %88 = load ptr, ptr %9, align 8, !dbg !1030
  %89 = load i32, ptr %6, align 4, !dbg !1032
  %90 = sext i32 %89 to i64, !dbg !1030
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90, !dbg !1030
  %92 = load ptr, ptr %91, align 8, !dbg !1030
  call void @PyMem_RawFree(ptr noundef %92), !dbg !1033
  br label %93, !dbg !1034

93:                                               ; preds = %87
  %94 = load i32, ptr %6, align 4, !dbg !1035
  %95 = add nsw i32 %94, 1, !dbg !1035
  store i32 %95, ptr %6, align 4, !dbg !1035
  br label %83, !dbg !1036, !llvm.loop !1037

96:                                               ; preds = %83
  %97 = load ptr, ptr %8, align 8, !dbg !1039
  call void @free(ptr noundef %97), !dbg !1040
  %98 = load ptr, ptr %9, align 8, !dbg !1041
  call void @free(ptr noundef %98), !dbg !1042
  %99 = load i32, ptr %7, align 4, !dbg !1043
  store i32 %99, ptr %3, align 4, !dbg !1044
  br label %100, !dbg !1044

100:                                              ; preds = %96, %34, %13
  %101 = load i32, ptr %3, align 4, !dbg !1045
  ret i32 %101, !dbg !1045
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_main(i32 noundef %0, ptr noundef %1) #0 !dbg !1046 {
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
    #dbg_declare(ptr %4, !1049, !DIExpression(), !1050)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !1051, !DIExpression(), !1052)
  %15 = call i32 @PyImport_AppendInittab(ptr noundef @.str.2, ptr noundef @PyInit_original), !dbg !1053
  %16 = icmp slt i32 %15, 0, !dbg !1055
  br i1 %16, label %17, label %18, !dbg !1055

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4, !dbg !1056
  br label %59, !dbg !1056

18:                                               ; preds = %2
    #dbg_declare(ptr %6, !1057, !DIExpression(), !1060)
    #dbg_declare(ptr %7, !1061, !DIExpression(), !1140)
  call void @PyConfig_InitPythonConfig(ptr noundef %7), !dbg !1141
  %19 = getelementptr inbounds nuw %struct.PyConfig, ptr %7, i32 0, i32 20, !dbg !1142
  store i32 0, ptr %19, align 8, !dbg !1143
  %20 = load i32, ptr %4, align 4, !dbg !1144
  %21 = icmp ne i32 %20, 0, !dbg !1144
  br i1 %21, label %22, label %41, !dbg !1146

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !dbg !1147
  %24 = icmp ne ptr %23, null, !dbg !1147
  br i1 %24, label %25, label %41, !dbg !1146

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %struct.PyConfig, ptr %7, i32 0, i32 49, !dbg !1148
  %27 = load ptr, ptr %5, align 8, !dbg !1150
  %28 = getelementptr inbounds ptr, ptr %27, i64 0, !dbg !1150
  %29 = load ptr, ptr %28, align 8, !dbg !1150
  call void @PyConfig_SetString(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %8, ptr noundef %7, ptr noundef %26, ptr noundef %29), !dbg !1151
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false), !dbg !1151
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 32, i1 false), !dbg !1152
  %30 = call i32 @PyStatus_Exception(ptr noundef %9), !dbg !1152
  %31 = icmp ne i32 %30, 0, !dbg !1152
  br i1 %31, label %32, label %33, !dbg !1152

32:                                               ; preds = %25
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1154
  store i32 1, ptr %3, align 4, !dbg !1156
  br label %59, !dbg !1156

33:                                               ; preds = %25
  %34 = load i32, ptr %4, align 4, !dbg !1157
  %35 = sext i32 %34 to i64, !dbg !1157
  %36 = load ptr, ptr %5, align 8, !dbg !1158
  call void @PyConfig_SetArgv(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %10, ptr noundef %7, i64 noundef %35, ptr noundef %36), !dbg !1159
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false), !dbg !1159
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 32, i1 false), !dbg !1160
  %37 = call i32 @PyStatus_Exception(ptr noundef %11), !dbg !1160
  %38 = icmp ne i32 %37, 0, !dbg !1160
  br i1 %38, label %39, label %40, !dbg !1160

39:                                               ; preds = %33
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1162
  store i32 1, ptr %3, align 4, !dbg !1164
  br label %59, !dbg !1164

40:                                               ; preds = %33
  br label %41, !dbg !1165

41:                                               ; preds = %40, %22, %18
  call void @Py_InitializeFromConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %12, ptr noundef %7), !dbg !1166
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 32, i1 false), !dbg !1166
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 32, i1 false), !dbg !1167
  %42 = call i32 @PyStatus_Exception(ptr noundef %13), !dbg !1167
  %43 = icmp ne i32 %42, 0, !dbg !1167
  br i1 %43, label %44, label %45, !dbg !1167

44:                                               ; preds = %41
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1169
  store i32 1, ptr %3, align 4, !dbg !1171
  br label %59, !dbg !1171

45:                                               ; preds = %41
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1172
    #dbg_declare(ptr %14, !1173, !DIExpression(), !1175)
  store ptr null, ptr %14, align 8, !dbg !1175
  store i32 1, ptr @__pyx_module_is_main_original, align 4, !dbg !1176
  %46 = call ptr @PyImport_ImportModule(ptr noundef @.str.2), !dbg !1177
  store ptr %46, ptr %14, align 8, !dbg !1178
  %47 = load ptr, ptr %14, align 8, !dbg !1179
  %48 = icmp ne ptr %47, null, !dbg !1179
  br i1 %48, label %53, label %49, !dbg !1181

49:                                               ; preds = %45
  %50 = call ptr @PyErr_Occurred(), !dbg !1182
  %51 = icmp ne ptr %50, null, !dbg !1182
  br i1 %51, label %52, label %53, !dbg !1181

52:                                               ; preds = %49
  call void @PyErr_Print(), !dbg !1183
  store i32 1, ptr %3, align 4, !dbg !1185
  br label %59, !dbg !1185

53:                                               ; preds = %49, %45
  %54 = load ptr, ptr %14, align 8, !dbg !1186
  call void @Py_XDECREF(ptr noundef %54), !dbg !1186
  %55 = call i32 @Py_FinalizeEx(), !dbg !1187
  %56 = icmp slt i32 %55, 0, !dbg !1189
  br i1 %56, label %57, label %58, !dbg !1189

57:                                               ; preds = %53
  store i32 2, ptr %3, align 4, !dbg !1190
  br label %59, !dbg !1190

58:                                               ; preds = %53
  store i32 0, ptr %3, align 4, !dbg !1191
  br label %59, !dbg !1191

59:                                               ; preds = %58, %57, %52, %44, %39, %32, %17
  %60 = load i32, ptr %3, align 4, !dbg !1192
  ret i32 %60, !dbg !1192
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
define internal ptr @__pyx_pymod_create(ptr noundef %0, ptr noundef %1) #0 !dbg !1193 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !1198, !DIExpression(), !1199)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !1200, !DIExpression(), !1201)
    #dbg_declare(ptr %8, !1202, !DIExpression(), !1203)
  store ptr null, ptr %8, align 8, !dbg !1203
    #dbg_declare(ptr %9, !1204, !DIExpression(), !1205)
    #dbg_declare(ptr %10, !1206, !DIExpression(), !1207)
  %11 = load ptr, ptr %7, align 8, !dbg !1208
  %12 = call i32 @__Pyx_check_single_interpreter(), !dbg !1209
  %13 = icmp ne i32 %12, 0, !dbg !1209
  br i1 %13, label %14, label %15, !dbg !1209

14:                                               ; preds = %2
  store ptr null, ptr %5, align 8, !dbg !1211
  br label %121, !dbg !1211

15:                                               ; preds = %2
  %16 = load ptr, ptr @__pyx_m, align 8, !dbg !1212
  %17 = icmp ne ptr %16, null, !dbg !1212
  br i1 %17, label %18, label %21, !dbg !1212

18:                                               ; preds = %15
  %19 = load ptr, ptr @__pyx_m, align 8, !dbg !1214
  %20 = call ptr @__Pyx_NewRef(ptr noundef %19), !dbg !1215
  store ptr %20, ptr %5, align 8, !dbg !1216
  br label %121, !dbg !1216

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !dbg !1217
  %23 = call ptr @PyObject_GetAttrString(ptr noundef %22, ptr noundef @.str.4), !dbg !1218
  store ptr %23, ptr %10, align 8, !dbg !1219
  %24 = load ptr, ptr %10, align 8, !dbg !1220
  %25 = icmp ne ptr %24, null, !dbg !1220
  %26 = xor i1 %25, true, !dbg !1220
  %27 = xor i1 %26, true, !dbg !1220
  %28 = xor i1 %27, true, !dbg !1220
  %29 = zext i1 %28 to i32, !dbg !1220
  %30 = sext i32 %29 to i64, !dbg !1220
  %31 = icmp ne i64 %30, 0, !dbg !1220
  br i1 %31, label %32, label %33, !dbg !1220

32:                                               ; preds = %21
  br label %119, !dbg !1222

33:                                               ; preds = %21
  %34 = load ptr, ptr %10, align 8, !dbg !1223
  %35 = call ptr @PyModule_NewObject(ptr noundef %34), !dbg !1224
  store ptr %35, ptr %8, align 8, !dbg !1225
  %36 = load ptr, ptr %10, align 8, !dbg !1226
  store ptr %36, ptr %4, align 8
    #dbg_declare(ptr %4, !1227, !DIExpression(), !1230)
  %37 = load ptr, ptr %4, align 8, !dbg !1232
  store ptr %37, ptr %3, align 8
    #dbg_declare(ptr %3, !1234, !DIExpression(), !1236)
  %38 = load ptr, ptr %3, align 8, !dbg !1238
  %39 = load i32, ptr %38, align 8, !dbg !1238
  %40 = icmp slt i32 %39, 0, !dbg !1239
  %41 = zext i1 %40 to i32, !dbg !1239
  %42 = icmp ne i32 %41, 0, !dbg !1232
  br i1 %42, label %43, label %44, !dbg !1232

43:                                               ; preds = %33
  br label %51, !dbg !1240

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8, !dbg !1242
  %46 = load i32, ptr %45, align 8, !dbg !1244
  %47 = add i32 %46, -1, !dbg !1244
  store i32 %47, ptr %45, align 8, !dbg !1244
  %48 = icmp eq i32 %47, 0, !dbg !1245
  br i1 %48, label %49, label %51, !dbg !1245

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !dbg !1246
  call void @_Py_Dealloc(ptr noundef %50) #7, !dbg !1248
  br label %51, !dbg !1249

51:                                               ; preds = %43, %44, %49
  %52 = load ptr, ptr %8, align 8, !dbg !1250
  %53 = icmp ne ptr %52, null, !dbg !1250
  %54 = xor i1 %53, true, !dbg !1250
  %55 = xor i1 %54, true, !dbg !1250
  %56 = xor i1 %55, true, !dbg !1250
  %57 = zext i1 %56 to i32, !dbg !1250
  %58 = sext i32 %57 to i64, !dbg !1250
  %59 = icmp ne i64 %58, 0, !dbg !1250
  br i1 %59, label %60, label %61, !dbg !1250

60:                                               ; preds = %51
  br label %119, !dbg !1252

61:                                               ; preds = %51
  %62 = load ptr, ptr %8, align 8, !dbg !1253
  %63 = call ptr @PyModule_GetDict(ptr noundef %62), !dbg !1254
  store ptr %63, ptr %9, align 8, !dbg !1255
  %64 = load ptr, ptr %9, align 8, !dbg !1256
  %65 = icmp ne ptr %64, null, !dbg !1256
  %66 = xor i1 %65, true, !dbg !1256
  %67 = xor i1 %66, true, !dbg !1256
  %68 = xor i1 %67, true, !dbg !1256
  %69 = zext i1 %68 to i32, !dbg !1256
  %70 = sext i32 %69 to i64, !dbg !1256
  %71 = icmp ne i64 %70, 0, !dbg !1256
  br i1 %71, label %72, label %73, !dbg !1256

72:                                               ; preds = %61
  br label %119, !dbg !1258

73:                                               ; preds = %61
  %74 = load ptr, ptr %6, align 8, !dbg !1259
  %75 = load ptr, ptr %9, align 8, !dbg !1259
  %76 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %74, ptr noundef %75, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 1), !dbg !1259
  %77 = icmp slt i32 %76, 0, !dbg !1259
  %78 = xor i1 %77, true, !dbg !1259
  %79 = xor i1 %78, true, !dbg !1259
  %80 = zext i1 %79 to i32, !dbg !1259
  %81 = sext i32 %80 to i64, !dbg !1259
  %82 = icmp ne i64 %81, 0, !dbg !1259
  br i1 %82, label %83, label %84, !dbg !1259

83:                                               ; preds = %73
  br label %119, !dbg !1261

84:                                               ; preds = %73
  %85 = load ptr, ptr %6, align 8, !dbg !1262
  %86 = load ptr, ptr %9, align 8, !dbg !1262
  %87 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %85, ptr noundef %86, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1), !dbg !1262
  %88 = icmp slt i32 %87, 0, !dbg !1262
  %89 = xor i1 %88, true, !dbg !1262
  %90 = xor i1 %89, true, !dbg !1262
  %91 = zext i1 %90 to i32, !dbg !1262
  %92 = sext i32 %91 to i64, !dbg !1262
  %93 = icmp ne i64 %92, 0, !dbg !1262
  br i1 %93, label %94, label %95, !dbg !1262

94:                                               ; preds = %84
  br label %119, !dbg !1264

95:                                               ; preds = %84
  %96 = load ptr, ptr %6, align 8, !dbg !1265
  %97 = load ptr, ptr %9, align 8, !dbg !1265
  %98 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %96, ptr noundef %97, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1), !dbg !1265
  %99 = icmp slt i32 %98, 0, !dbg !1265
  %100 = xor i1 %99, true, !dbg !1265
  %101 = xor i1 %100, true, !dbg !1265
  %102 = zext i1 %101 to i32, !dbg !1265
  %103 = sext i32 %102 to i64, !dbg !1265
  %104 = icmp ne i64 %103, 0, !dbg !1265
  br i1 %104, label %105, label %106, !dbg !1265

105:                                              ; preds = %95
  br label %119, !dbg !1267

106:                                              ; preds = %95
  %107 = load ptr, ptr %6, align 8, !dbg !1268
  %108 = load ptr, ptr %9, align 8, !dbg !1268
  %109 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %107, ptr noundef %108, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 0), !dbg !1268
  %110 = icmp slt i32 %109, 0, !dbg !1268
  %111 = xor i1 %110, true, !dbg !1268
  %112 = xor i1 %111, true, !dbg !1268
  %113 = zext i1 %112 to i32, !dbg !1268
  %114 = sext i32 %113 to i64, !dbg !1268
  %115 = icmp ne i64 %114, 0, !dbg !1268
  br i1 %115, label %116, label %117, !dbg !1268

116:                                              ; preds = %106
  br label %119, !dbg !1270

117:                                              ; preds = %106
  %118 = load ptr, ptr %8, align 8, !dbg !1271
  store ptr %118, ptr %5, align 8, !dbg !1272
  br label %121, !dbg !1272

119:                                              ; preds = %116, %105, %94, %83, %72, %60, %32
    #dbg_label(!1273, !1274)
  %120 = load ptr, ptr %8, align 8, !dbg !1275
  call void @Py_XDECREF(ptr noundef %120), !dbg !1275
  store ptr null, ptr %5, align 8, !dbg !1276
  br label %121, !dbg !1276

121:                                              ; preds = %119, %117, %18, %14
  %122 = load ptr, ptr %5, align 8, !dbg !1277
  ret ptr %122, !dbg !1277
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__pyx_pymod_exec_original(ptr noundef %0) #0 !dbg !1278 {
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
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
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca [2 x ptr], align 8
  %51 = alloca [3 x ptr], align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  store ptr %0, ptr %37, align 8
    #dbg_declare(ptr %37, !1279, !DIExpression(), !1280)
    #dbg_declare(ptr %38, !1281, !DIExpression(), !1282)
  store i32 0, ptr %38, align 4, !dbg !1282
    #dbg_declare(ptr %39, !1283, !DIExpression(), !1284)
  store ptr null, ptr %39, align 8, !dbg !1284
    #dbg_declare(ptr %40, !1285, !DIExpression(), !1286)
  store ptr null, ptr %40, align 8, !dbg !1286
    #dbg_declare(ptr %41, !1287, !DIExpression(), !1288)
  store ptr null, ptr %41, align 8, !dbg !1288
    #dbg_declare(ptr %42, !1289, !DIExpression(), !1290)
  store ptr null, ptr %42, align 8, !dbg !1290
    #dbg_declare(ptr %43, !1291, !DIExpression(), !1292)
    #dbg_declare(ptr %44, !1293, !DIExpression(), !1294)
  store ptr null, ptr %44, align 8, !dbg !1294
    #dbg_declare(ptr %45, !1295, !DIExpression(), !1296)
  store ptr null, ptr %45, align 8, !dbg !1296
    #dbg_declare(ptr %46, !1297, !DIExpression(), !1298)
  store i32 0, ptr %46, align 4, !dbg !1298
    #dbg_declare(ptr %47, !1299, !DIExpression(), !1300)
  store ptr null, ptr %47, align 8, !dbg !1300
    #dbg_declare(ptr %48, !1301, !DIExpression(), !1302)
  store i32 0, ptr %48, align 4, !dbg !1302
  %54 = load ptr, ptr @__pyx_m, align 8, !dbg !1303
  %55 = icmp ne ptr %54, null, !dbg !1303
  br i1 %55, label %56, label %63, !dbg !1303

56:                                               ; preds = %1
  %57 = load ptr, ptr @__pyx_m, align 8, !dbg !1305
  %58 = load ptr, ptr %37, align 8, !dbg !1308
  %59 = icmp eq ptr %57, %58, !dbg !1309
  br i1 %59, label %60, label %61, !dbg !1309

60:                                               ; preds = %56
  store i32 0, ptr %36, align 4, !dbg !1310
  br label %934, !dbg !1310

61:                                               ; preds = %56
  %62 = load ptr, ptr @PyExc_RuntimeError, align 8, !dbg !1311
  call void @PyErr_SetString(ptr noundef %62, ptr noundef @.str.14), !dbg !1312
  store i32 -1, ptr %36, align 4, !dbg !1313
  br label %934, !dbg !1313

63:                                               ; preds = %1
  %64 = load ptr, ptr %37, align 8, !dbg !1314
  store ptr %64, ptr %40, align 8, !dbg !1315
  %65 = load ptr, ptr %40, align 8, !dbg !1316
  store ptr %65, ptr %17, align 8
    #dbg_declare(ptr %17, !1317, !DIExpression(), !1319)
    #dbg_declare(ptr %18, !1321, !DIExpression(), !1322)
  %66 = load ptr, ptr %17, align 8, !dbg !1323
  %67 = load i32, ptr %66, align 8, !dbg !1324
  store i32 %67, ptr %18, align 4, !dbg !1322
  %68 = load i32, ptr %18, align 4, !dbg !1325
  %69 = zext i32 %68 to i64, !dbg !1325
  %70 = icmp uge i64 %69, 3221225472, !dbg !1327
  br i1 %70, label %71, label %72, !dbg !1327

71:                                               ; preds = %63
  br label %76, !dbg !1328

72:                                               ; preds = %63
  %73 = load i32, ptr %18, align 4, !dbg !1330
  %74 = add i32 %73, 1, !dbg !1331
  %75 = load ptr, ptr %17, align 8, !dbg !1332
  store i32 %74, ptr %75, align 8, !dbg !1333
  br label %76, !dbg !1334

76:                                               ; preds = %71, %72
  %77 = load ptr, ptr %40, align 8, !dbg !1335
  store ptr %77, ptr @__pyx_m, align 8, !dbg !1336
  store ptr @__pyx_mstate_global_static, ptr %39, align 8, !dbg !1337
  %78 = load ptr, ptr %40, align 8, !dbg !1338
  %79 = load ptr, ptr @__pyx_m, align 8, !dbg !1339
  %80 = call ptr @PyModule_GetDict(ptr noundef %79), !dbg !1340
  %81 = load ptr, ptr %39, align 8, !dbg !1341
  %82 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %81, i32 0, i32 0, !dbg !1342
  store ptr %80, ptr %82, align 8, !dbg !1343
  %83 = load ptr, ptr %39, align 8, !dbg !1344
  %84 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %83, i32 0, i32 0, !dbg !1344
  %85 = load ptr, ptr %84, align 8, !dbg !1344
  %86 = icmp ne ptr %85, null, !dbg !1344
  %87 = xor i1 %86, true, !dbg !1344
  %88 = xor i1 %87, true, !dbg !1344
  %89 = xor i1 %88, true, !dbg !1344
  %90 = zext i1 %89 to i32, !dbg !1344
  %91 = sext i32 %90 to i64, !dbg !1344
  %92 = icmp ne i64 %91, 0, !dbg !1344
  br i1 %92, label %93, label %98, !dbg !1344

93:                                               ; preds = %76
  %94 = load ptr, ptr @__pyx_f, align 8, !dbg !1346
  store ptr %94, ptr %47, align 8, !dbg !1346
  %95 = load ptr, ptr %47, align 8, !dbg !1346
  store i32 1, ptr %46, align 4, !dbg !1346
  %96 = load i32, ptr %46, align 4, !dbg !1346
  %97 = load i32, ptr %48, align 4, !dbg !1346
  br label %877, !dbg !1349

98:                                               ; preds = %76
  %99 = load ptr, ptr %39, align 8, !dbg !1350
  %100 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %99, i32 0, i32 0, !dbg !1350
  %101 = load ptr, ptr %100, align 8, !dbg !1350
  store ptr %101, ptr %19, align 8
    #dbg_declare(ptr %19, !1317, !DIExpression(), !1351)
    #dbg_declare(ptr %20, !1321, !DIExpression(), !1353)
  %102 = load ptr, ptr %19, align 8, !dbg !1354
  %103 = load i32, ptr %102, align 8, !dbg !1355
  store i32 %103, ptr %20, align 4, !dbg !1353
  %104 = load i32, ptr %20, align 4, !dbg !1356
  %105 = zext i32 %104 to i64, !dbg !1356
  %106 = icmp uge i64 %105, 3221225472, !dbg !1357
  br i1 %106, label %107, label %108, !dbg !1357

107:                                              ; preds = %98
  br label %112, !dbg !1358

108:                                              ; preds = %98
  %109 = load i32, ptr %20, align 4, !dbg !1359
  %110 = add i32 %109, 1, !dbg !1360
  %111 = load ptr, ptr %19, align 8, !dbg !1361
  store i32 %110, ptr %111, align 8, !dbg !1362
  br label %112, !dbg !1363

112:                                              ; preds = %107, %108
  %113 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.15), !dbg !1364
  %114 = load ptr, ptr %39, align 8, !dbg !1365
  %115 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %114, i32 0, i32 1, !dbg !1366
  store ptr %113, ptr %115, align 8, !dbg !1367
  %116 = load ptr, ptr %39, align 8, !dbg !1368
  %117 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %116, i32 0, i32 1, !dbg !1368
  %118 = load ptr, ptr %117, align 8, !dbg !1368
  %119 = icmp ne ptr %118, null, !dbg !1368
  %120 = xor i1 %119, true, !dbg !1368
  %121 = xor i1 %120, true, !dbg !1368
  %122 = xor i1 %121, true, !dbg !1368
  %123 = zext i1 %122 to i32, !dbg !1368
  %124 = sext i32 %123 to i64, !dbg !1368
  %125 = icmp ne i64 %124, 0, !dbg !1368
  br i1 %125, label %126, label %131, !dbg !1368

126:                                              ; preds = %112
  %127 = load ptr, ptr @__pyx_f, align 8, !dbg !1370
  store ptr %127, ptr %47, align 8, !dbg !1370
  %128 = load ptr, ptr %47, align 8, !dbg !1370
  store i32 1, ptr %46, align 4, !dbg !1370
  %129 = load i32, ptr %46, align 4, !dbg !1370
  %130 = load i32, ptr %48, align 4, !dbg !1370
  br label %877, !dbg !1373

131:                                              ; preds = %112
  %132 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.16), !dbg !1374
  %133 = load ptr, ptr %39, align 8, !dbg !1375
  %134 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %133, i32 0, i32 2, !dbg !1376
  store ptr %132, ptr %134, align 8, !dbg !1377
  %135 = load ptr, ptr %39, align 8, !dbg !1378
  %136 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %135, i32 0, i32 2, !dbg !1378
  %137 = load ptr, ptr %136, align 8, !dbg !1378
  %138 = icmp ne ptr %137, null, !dbg !1378
  %139 = xor i1 %138, true, !dbg !1378
  %140 = xor i1 %139, true, !dbg !1378
  %141 = xor i1 %140, true, !dbg !1378
  %142 = zext i1 %141 to i32, !dbg !1378
  %143 = sext i32 %142 to i64, !dbg !1378
  %144 = icmp ne i64 %143, 0, !dbg !1378
  br i1 %144, label %145, label %150, !dbg !1378

145:                                              ; preds = %131
  %146 = load ptr, ptr @__pyx_f, align 8, !dbg !1380
  store ptr %146, ptr %47, align 8, !dbg !1380
  %147 = load ptr, ptr %47, align 8, !dbg !1380
  store i32 1, ptr %46, align 4, !dbg !1380
  %148 = load i32, ptr %46, align 4, !dbg !1380
  %149 = load i32, ptr %48, align 4, !dbg !1380
  br label %877, !dbg !1383

150:                                              ; preds = %131
  %151 = load ptr, ptr @__pyx_m, align 8, !dbg !1384
  %152 = load ptr, ptr %39, align 8, !dbg !1386
  %153 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %152, i32 0, i32 1, !dbg !1387
  %154 = load ptr, ptr %153, align 8, !dbg !1387
  %155 = call i32 @PyObject_SetAttrString(ptr noundef %151, ptr noundef @.str.17, ptr noundef %154), !dbg !1388
  %156 = icmp slt i32 %155, 0, !dbg !1389
  br i1 %156, label %157, label %162, !dbg !1389

157:                                              ; preds = %150
  %158 = load ptr, ptr @__pyx_f, align 8, !dbg !1390
  store ptr %158, ptr %47, align 8, !dbg !1390
  %159 = load ptr, ptr %47, align 8, !dbg !1390
  store i32 1, ptr %46, align 4, !dbg !1390
  %160 = load i32, ptr %46, align 4, !dbg !1390
  %161 = load i32, ptr %48, align 4, !dbg !1390
  br label %877, !dbg !1393

162:                                              ; preds = %150
  %163 = call i64 @__Pyx_get_runtime_version(), !dbg !1394
  %164 = call i32 @__Pyx_check_binary_version(i64 noundef 51250160, i64 noundef %163, i32 noundef 0), !dbg !1396
  %165 = icmp slt i32 %164, 0, !dbg !1397
  br i1 %165, label %166, label %171, !dbg !1397

166:                                              ; preds = %162
  %167 = load ptr, ptr @__pyx_f, align 8, !dbg !1398
  store ptr %167, ptr %47, align 8, !dbg !1398
  %168 = load ptr, ptr %47, align 8, !dbg !1398
  store i32 1, ptr %46, align 4, !dbg !1398
  %169 = load i32, ptr %46, align 4, !dbg !1398
  %170 = load i32, ptr %48, align 4, !dbg !1398
  br label %877, !dbg !1401

171:                                              ; preds = %162
  %172 = call ptr @PyTuple_New(i64 noundef 0), !dbg !1402
  %173 = load ptr, ptr %39, align 8, !dbg !1403
  %174 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %173, i32 0, i32 3, !dbg !1404
  store ptr %172, ptr %174, align 8, !dbg !1405
  %175 = load ptr, ptr %39, align 8, !dbg !1406
  %176 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %175, i32 0, i32 3, !dbg !1406
  %177 = load ptr, ptr %176, align 8, !dbg !1406
  %178 = icmp ne ptr %177, null, !dbg !1406
  %179 = xor i1 %178, true, !dbg !1406
  %180 = xor i1 %179, true, !dbg !1406
  %181 = xor i1 %180, true, !dbg !1406
  %182 = zext i1 %181 to i32, !dbg !1406
  %183 = sext i32 %182 to i64, !dbg !1406
  %184 = icmp ne i64 %183, 0, !dbg !1406
  br i1 %184, label %185, label %190, !dbg !1406

185:                                              ; preds = %171
  %186 = load ptr, ptr @__pyx_f, align 8, !dbg !1408
  store ptr %186, ptr %47, align 8, !dbg !1408
  %187 = load ptr, ptr %47, align 8, !dbg !1408
  store i32 1, ptr %46, align 4, !dbg !1408
  %188 = load i32, ptr %46, align 4, !dbg !1408
  %189 = load i32, ptr %48, align 4, !dbg !1408
  br label %877, !dbg !1411

190:                                              ; preds = %171
  %191 = call ptr @PyBytes_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0), !dbg !1412
  %192 = load ptr, ptr %39, align 8, !dbg !1413
  %193 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %192, i32 0, i32 4, !dbg !1414
  store ptr %191, ptr %193, align 8, !dbg !1415
  %194 = load ptr, ptr %39, align 8, !dbg !1416
  %195 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %194, i32 0, i32 4, !dbg !1416
  %196 = load ptr, ptr %195, align 8, !dbg !1416
  %197 = icmp ne ptr %196, null, !dbg !1416
  %198 = xor i1 %197, true, !dbg !1416
  %199 = xor i1 %198, true, !dbg !1416
  %200 = xor i1 %199, true, !dbg !1416
  %201 = zext i1 %200 to i32, !dbg !1416
  %202 = sext i32 %201 to i64, !dbg !1416
  %203 = icmp ne i64 %202, 0, !dbg !1416
  br i1 %203, label %204, label %209, !dbg !1416

204:                                              ; preds = %190
  %205 = load ptr, ptr @__pyx_f, align 8, !dbg !1418
  store ptr %205, ptr %47, align 8, !dbg !1418
  %206 = load ptr, ptr %47, align 8, !dbg !1418
  store i32 1, ptr %46, align 4, !dbg !1418
  %207 = load i32, ptr %46, align 4, !dbg !1418
  %208 = load i32, ptr %48, align 4, !dbg !1418
  br label %877, !dbg !1421

209:                                              ; preds = %190
  %210 = call ptr @PyUnicode_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0), !dbg !1422
  %211 = load ptr, ptr %39, align 8, !dbg !1423
  %212 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %211, i32 0, i32 5, !dbg !1424
  store ptr %210, ptr %212, align 8, !dbg !1425
  %213 = load ptr, ptr %39, align 8, !dbg !1426
  %214 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %213, i32 0, i32 5, !dbg !1426
  %215 = load ptr, ptr %214, align 8, !dbg !1426
  %216 = icmp ne ptr %215, null, !dbg !1426
  %217 = xor i1 %216, true, !dbg !1426
  %218 = xor i1 %217, true, !dbg !1426
  %219 = xor i1 %218, true, !dbg !1426
  %220 = zext i1 %219 to i32, !dbg !1426
  %221 = sext i32 %220 to i64, !dbg !1426
  %222 = icmp ne i64 %221, 0, !dbg !1426
  br i1 %222, label %223, label %228, !dbg !1426

223:                                              ; preds = %209
  %224 = load ptr, ptr @__pyx_f, align 8, !dbg !1428
  store ptr %224, ptr %47, align 8, !dbg !1428
  %225 = load ptr, ptr %47, align 8, !dbg !1428
  store i32 1, ptr %46, align 4, !dbg !1428
  %226 = load i32, ptr %46, align 4, !dbg !1428
  %227 = load i32, ptr %48, align 4, !dbg !1428
  br label %877, !dbg !1431

228:                                              ; preds = %209
  %229 = load ptr, ptr %39, align 8, !dbg !1432
  %230 = call i32 @__Pyx_InitConstants(ptr noundef %229), !dbg !1434
  %231 = icmp slt i32 %230, 0, !dbg !1435
  br i1 %231, label %232, label %237, !dbg !1435

232:                                              ; preds = %228
  %233 = load ptr, ptr @__pyx_f, align 8, !dbg !1436
  store ptr %233, ptr %47, align 8, !dbg !1436
  %234 = load ptr, ptr %47, align 8, !dbg !1436
  store i32 1, ptr %46, align 4, !dbg !1436
  %235 = load i32, ptr %46, align 4, !dbg !1436
  %236 = load i32, ptr %48, align 4, !dbg !1436
  br label %877, !dbg !1439

237:                                              ; preds = %228
  store i32 1, ptr %38, align 4, !dbg !1440
  %238 = call i32 @__Pyx_InitGlobals(), !dbg !1441
  %239 = icmp slt i32 %238, 0, !dbg !1443
  br i1 %239, label %240, label %245, !dbg !1443

240:                                              ; preds = %237
  %241 = load ptr, ptr @__pyx_f, align 8, !dbg !1444
  store ptr %241, ptr %47, align 8, !dbg !1444
  %242 = load ptr, ptr %47, align 8, !dbg !1444
  store i32 1, ptr %46, align 4, !dbg !1444
  %243 = load i32, ptr %46, align 4, !dbg !1444
  %244 = load i32, ptr %48, align 4, !dbg !1444
  br label %877, !dbg !1447

245:                                              ; preds = %237
  %246 = load i32, ptr @__pyx_module_is_main_original, align 4, !dbg !1448
  %247 = icmp ne i32 %246, 0, !dbg !1448
  br i1 %247, label %248, label %260, !dbg !1448

248:                                              ; preds = %245
  %249 = load ptr, ptr @__pyx_m, align 8, !dbg !1450
  %250 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 6), align 8, !dbg !1453
  %251 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 4), align 8, !dbg !1454
  %252 = call i32 @PyObject_SetAttr(ptr noundef %249, ptr noundef %250, ptr noundef %251), !dbg !1455
  %253 = icmp slt i32 %252, 0, !dbg !1456
  br i1 %253, label %254, label %259, !dbg !1456

254:                                              ; preds = %248
  %255 = load ptr, ptr @__pyx_f, align 8, !dbg !1457
  store ptr %255, ptr %47, align 8, !dbg !1457
  %256 = load ptr, ptr %47, align 8, !dbg !1457
  store i32 1, ptr %46, align 4, !dbg !1457
  %257 = load i32, ptr %46, align 4, !dbg !1457
  %258 = load i32, ptr %48, align 4, !dbg !1457
  br label %877, !dbg !1460

259:                                              ; preds = %248
  br label %260, !dbg !1461

260:                                              ; preds = %259, %245
    #dbg_declare(ptr %49, !1462, !DIExpression(), !1464)
  %261 = call ptr @PyImport_GetModuleDict(), !dbg !1465
  store ptr %261, ptr %49, align 8, !dbg !1464
  %262 = load ptr, ptr %49, align 8, !dbg !1466
  %263 = icmp ne ptr %262, null, !dbg !1466
  %264 = xor i1 %263, true, !dbg !1466
  %265 = xor i1 %264, true, !dbg !1466
  %266 = xor i1 %265, true, !dbg !1466
  %267 = zext i1 %266 to i32, !dbg !1466
  %268 = sext i32 %267 to i64, !dbg !1466
  %269 = icmp ne i64 %268, 0, !dbg !1466
  br i1 %269, label %270, label %275, !dbg !1466

270:                                              ; preds = %260
  %271 = load ptr, ptr @__pyx_f, align 8, !dbg !1468
  store ptr %271, ptr %47, align 8, !dbg !1468
  %272 = load ptr, ptr %47, align 8, !dbg !1468
  store i32 1, ptr %46, align 4, !dbg !1468
  %273 = load i32, ptr %46, align 4, !dbg !1468
  %274 = load i32, ptr %48, align 4, !dbg !1468
  br label %877, !dbg !1471

275:                                              ; preds = %260
  %276 = load ptr, ptr %49, align 8, !dbg !1472
  %277 = call ptr @PyDict_GetItemString(ptr noundef %276, ptr noundef @.str.2), !dbg !1474
  %278 = icmp ne ptr %277, null, !dbg !1474
  br i1 %278, label %295, label %279, !dbg !1475

279:                                              ; preds = %275
  %280 = load ptr, ptr %49, align 8, !dbg !1476
  %281 = load ptr, ptr @__pyx_m, align 8, !dbg !1476
  %282 = call i32 @PyDict_SetItemString(ptr noundef %280, ptr noundef @.str.2, ptr noundef %281), !dbg !1476
  %283 = icmp slt i32 %282, 0, !dbg !1476
  %284 = xor i1 %283, true, !dbg !1476
  %285 = xor i1 %284, true, !dbg !1476
  %286 = zext i1 %285 to i32, !dbg !1476
  %287 = sext i32 %286 to i64, !dbg !1476
  %288 = icmp ne i64 %287, 0, !dbg !1476
  br i1 %288, label %289, label %294, !dbg !1476

289:                                              ; preds = %279
  %290 = load ptr, ptr @__pyx_f, align 8, !dbg !1479
  store ptr %290, ptr %47, align 8, !dbg !1479
  %291 = load ptr, ptr %47, align 8, !dbg !1479
  store i32 1, ptr %46, align 4, !dbg !1479
  %292 = load i32, ptr %46, align 4, !dbg !1479
  %293 = load i32, ptr %48, align 4, !dbg !1479
  br label %877, !dbg !1482

294:                                              ; preds = %279
  br label %295, !dbg !1483

295:                                              ; preds = %294, %275
  %296 = load ptr, ptr %39, align 8, !dbg !1484
  %297 = call i32 @__Pyx_InitCachedBuiltins(ptr noundef %296), !dbg !1486
  %298 = icmp slt i32 %297, 0, !dbg !1487
  br i1 %298, label %299, label %304, !dbg !1487

299:                                              ; preds = %295
  %300 = load ptr, ptr @__pyx_f, align 8, !dbg !1488
  store ptr %300, ptr %47, align 8, !dbg !1488
  %301 = load ptr, ptr %47, align 8, !dbg !1488
  store i32 1, ptr %46, align 4, !dbg !1488
  %302 = load i32, ptr %46, align 4, !dbg !1488
  %303 = load i32, ptr %48, align 4, !dbg !1488
  br label %877, !dbg !1491

304:                                              ; preds = %295
  %305 = load ptr, ptr %39, align 8, !dbg !1492
  %306 = call i32 @__Pyx_InitCachedConstants(ptr noundef %305), !dbg !1494
  %307 = icmp slt i32 %306, 0, !dbg !1495
  br i1 %307, label %308, label %313, !dbg !1495

308:                                              ; preds = %304
  %309 = load ptr, ptr @__pyx_f, align 8, !dbg !1496
  store ptr %309, ptr %47, align 8, !dbg !1496
  %310 = load ptr, ptr %47, align 8, !dbg !1496
  store i32 1, ptr %46, align 4, !dbg !1496
  %311 = load i32, ptr %46, align 4, !dbg !1496
  %312 = load i32, ptr %48, align 4, !dbg !1496
  br label %877, !dbg !1499

313:                                              ; preds = %304
  %314 = load ptr, ptr %39, align 8, !dbg !1500
  %315 = call i32 @__Pyx_CreateCodeObjects(ptr noundef %314), !dbg !1502
  %316 = icmp slt i32 %315, 0, !dbg !1503
  br i1 %316, label %317, label %322, !dbg !1503

317:                                              ; preds = %313
  %318 = load ptr, ptr @__pyx_f, align 8, !dbg !1504
  store ptr %318, ptr %47, align 8, !dbg !1504
  %319 = load ptr, ptr %47, align 8, !dbg !1504
  store i32 1, ptr %46, align 4, !dbg !1504
  %320 = load i32, ptr %46, align 4, !dbg !1504
  %321 = load i32, ptr %48, align 4, !dbg !1504
  br label %877, !dbg !1507

322:                                              ; preds = %313
  %323 = load ptr, ptr %39, align 8, !dbg !1508
  %324 = call i32 @__Pyx_modinit_global_init_code(ptr noundef %323), !dbg !1509
  %325 = load ptr, ptr %39, align 8, !dbg !1510
  %326 = call i32 @__Pyx_modinit_variable_export_code(ptr noundef %325), !dbg !1511
  %327 = load ptr, ptr %39, align 8, !dbg !1512
  %328 = call i32 @__Pyx_modinit_function_export_code(ptr noundef %327), !dbg !1513
  %329 = load ptr, ptr %39, align 8, !dbg !1514
  %330 = call i32 @__Pyx_modinit_type_init_code(ptr noundef %329), !dbg !1515
  %331 = load ptr, ptr %39, align 8, !dbg !1516
  %332 = call i32 @__Pyx_modinit_type_import_code(ptr noundef %331), !dbg !1517
  %333 = load ptr, ptr %39, align 8, !dbg !1518
  %334 = call i32 @__Pyx_modinit_variable_import_code(ptr noundef %333), !dbg !1519
  %335 = load ptr, ptr %39, align 8, !dbg !1520
  %336 = call i32 @__Pyx_modinit_function_import_code(ptr noundef %335), !dbg !1521
  %337 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1522
  %338 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 7), align 8, !dbg !1524
  %339 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8, !dbg !1525
  %340 = call i32 @PyDict_SetItem(ptr noundef %337, ptr noundef %338, ptr noundef %339), !dbg !1526
  %341 = icmp slt i32 %340, 0, !dbg !1527
  br i1 %341, label %342, label %347, !dbg !1527

342:                                              ; preds = %322
  %343 = load ptr, ptr @__pyx_f, align 8, !dbg !1528
  store ptr %343, ptr %47, align 8, !dbg !1528
  %344 = load ptr, ptr %47, align 8, !dbg !1528
  store i32 1, ptr %46, align 4, !dbg !1528
  %345 = load i32, ptr %46, align 4, !dbg !1528
  %346 = load i32, ptr %48, align 4, !dbg !1528
  br label %877, !dbg !1531

347:                                              ; preds = %322
  store ptr null, ptr %42, align 8, !dbg !1532
  store i64 1, ptr %43, align 8, !dbg !1533
    #dbg_declare(ptr %50, !1534, !DIExpression(), !1536)
  %348 = load ptr, ptr %42, align 8, !dbg !1537
  store ptr %348, ptr %50, align 8, !dbg !1538
  %349 = getelementptr inbounds ptr, ptr %50, i64 1, !dbg !1538
  store ptr null, ptr %349, align 8, !dbg !1538
  %350 = load ptr, ptr @__pyx_builtin_input, align 8, !dbg !1539
  %351 = getelementptr inbounds [2 x ptr], ptr %50, i64 0, i64 0, !dbg !1539
  %352 = load i64, ptr %43, align 8, !dbg !1539
  %353 = getelementptr inbounds nuw ptr, ptr %351, i64 %352, !dbg !1539
  %354 = load i64, ptr %43, align 8, !dbg !1539
  %355 = sub i64 1, %354, !dbg !1539
  %356 = load i64, ptr %43, align 8, !dbg !1539
  %357 = mul i64 %356, -9223372036854775808, !dbg !1539
  %358 = or i64 %355, %357, !dbg !1539
  %359 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %350, ptr noundef %353, i64 noundef %358, ptr noundef null), !dbg !1539
  store ptr %359, ptr %41, align 8, !dbg !1540
  %360 = load ptr, ptr %42, align 8, !dbg !1541
  call void @Py_XDECREF(ptr noundef %360), !dbg !1541
  store ptr null, ptr %42, align 8, !dbg !1542
  %361 = load ptr, ptr %41, align 8, !dbg !1543
  %362 = icmp ne ptr %361, null, !dbg !1543
  %363 = xor i1 %362, true, !dbg !1543
  %364 = xor i1 %363, true, !dbg !1543
  %365 = xor i1 %364, true, !dbg !1543
  %366 = zext i1 %365 to i32, !dbg !1543
  %367 = sext i32 %366 to i64, !dbg !1543
  %368 = icmp ne i64 %367, 0, !dbg !1543
  br i1 %368, label %369, label %374, !dbg !1543

369:                                              ; preds = %347
  %370 = load ptr, ptr @__pyx_f, align 8, !dbg !1545
  store ptr %370, ptr %47, align 8, !dbg !1545
  %371 = load ptr, ptr %47, align 8, !dbg !1545
  store i32 2, ptr %46, align 4, !dbg !1545
  %372 = load i32, ptr %46, align 4, !dbg !1545
  %373 = load i32, ptr %48, align 4, !dbg !1545
  br label %877, !dbg !1548

374:                                              ; preds = %347
  %375 = load ptr, ptr %41, align 8, !dbg !1549
  %376 = call i32 @Py_IS_TYPE(ptr noundef %375, ptr noundef @PyFloat_Type), !dbg !1549
  %377 = icmp ne i32 %376, 0, !dbg !1549
  br i1 %377, label %378, label %381, !dbg !1549

378:                                              ; preds = %374
  %379 = load ptr, ptr %41, align 8, !dbg !1549
  %380 = call ptr @__Pyx_NewRef(ptr noundef %379), !dbg !1549
  br label %384, !dbg !1549

381:                                              ; preds = %374
  %382 = load ptr, ptr %41, align 8, !dbg !1549
  %383 = call ptr @__Pyx__PyNumber_Float(ptr noundef %382), !dbg !1549
  br label %384, !dbg !1549

384:                                              ; preds = %381, %378
  %385 = phi ptr [ %380, %378 ], [ %383, %381 ], !dbg !1549
  store ptr %385, ptr %42, align 8, !dbg !1550
  %386 = load ptr, ptr %42, align 8, !dbg !1551
  %387 = icmp ne ptr %386, null, !dbg !1551
  %388 = xor i1 %387, true, !dbg !1551
  %389 = xor i1 %388, true, !dbg !1551
  %390 = xor i1 %389, true, !dbg !1551
  %391 = zext i1 %390 to i32, !dbg !1551
  %392 = sext i32 %391 to i64, !dbg !1551
  %393 = icmp ne i64 %392, 0, !dbg !1551
  br i1 %393, label %394, label %399, !dbg !1551

394:                                              ; preds = %384
  %395 = load ptr, ptr @__pyx_f, align 8, !dbg !1553
  store ptr %395, ptr %47, align 8, !dbg !1553
  %396 = load ptr, ptr %47, align 8, !dbg !1553
  store i32 2, ptr %46, align 4, !dbg !1553
  %397 = load i32, ptr %46, align 4, !dbg !1553
  %398 = load i32, ptr %48, align 4, !dbg !1553
  br label %877, !dbg !1556

399:                                              ; preds = %384
  %400 = load ptr, ptr %41, align 8, !dbg !1557
  store ptr %400, ptr %21, align 8
    #dbg_declare(ptr %21, !1227, !DIExpression(), !1558)
  %401 = load ptr, ptr %21, align 8, !dbg !1560
  store ptr %401, ptr %16, align 8
    #dbg_declare(ptr %16, !1234, !DIExpression(), !1561)
  %402 = load ptr, ptr %16, align 8, !dbg !1563
  %403 = load i32, ptr %402, align 8, !dbg !1563
  %404 = icmp slt i32 %403, 0, !dbg !1564
  %405 = zext i1 %404 to i32, !dbg !1564
  %406 = icmp ne i32 %405, 0, !dbg !1560
  br i1 %406, label %407, label %408, !dbg !1560

407:                                              ; preds = %399
  br label %415, !dbg !1565

408:                                              ; preds = %399
  %409 = load ptr, ptr %21, align 8, !dbg !1566
  %410 = load i32, ptr %409, align 8, !dbg !1567
  %411 = add i32 %410, -1, !dbg !1567
  store i32 %411, ptr %409, align 8, !dbg !1567
  %412 = icmp eq i32 %411, 0, !dbg !1568
  br i1 %412, label %413, label %415, !dbg !1568

413:                                              ; preds = %408
  %414 = load ptr, ptr %21, align 8, !dbg !1569
  call void @_Py_Dealloc(ptr noundef %414) #7, !dbg !1570
  br label %415, !dbg !1571

415:                                              ; preds = %407, %408, %413
  store ptr null, ptr %41, align 8, !dbg !1572
  %416 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1573
  %417 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 10), align 8, !dbg !1575
  %418 = load ptr, ptr %42, align 8, !dbg !1576
  %419 = call i32 @PyDict_SetItem(ptr noundef %416, ptr noundef %417, ptr noundef %418), !dbg !1577
  %420 = icmp slt i32 %419, 0, !dbg !1578
  br i1 %420, label %421, label %426, !dbg !1578

421:                                              ; preds = %415
  %422 = load ptr, ptr @__pyx_f, align 8, !dbg !1579
  store ptr %422, ptr %47, align 8, !dbg !1579
  %423 = load ptr, ptr %47, align 8, !dbg !1579
  store i32 2, ptr %46, align 4, !dbg !1579
  %424 = load i32, ptr %46, align 4, !dbg !1579
  %425 = load i32, ptr %48, align 4, !dbg !1579
  br label %877, !dbg !1582

426:                                              ; preds = %415
  %427 = load ptr, ptr %42, align 8, !dbg !1583
  store ptr %427, ptr %22, align 8
    #dbg_declare(ptr %22, !1227, !DIExpression(), !1584)
  %428 = load ptr, ptr %22, align 8, !dbg !1586
  store ptr %428, ptr %15, align 8
    #dbg_declare(ptr %15, !1234, !DIExpression(), !1587)
  %429 = load ptr, ptr %15, align 8, !dbg !1589
  %430 = load i32, ptr %429, align 8, !dbg !1589
  %431 = icmp slt i32 %430, 0, !dbg !1590
  %432 = zext i1 %431 to i32, !dbg !1590
  %433 = icmp ne i32 %432, 0, !dbg !1586
  br i1 %433, label %434, label %435, !dbg !1586

434:                                              ; preds = %426
  br label %442, !dbg !1591

435:                                              ; preds = %426
  %436 = load ptr, ptr %22, align 8, !dbg !1592
  %437 = load i32, ptr %436, align 8, !dbg !1593
  %438 = add i32 %437, -1, !dbg !1593
  store i32 %438, ptr %436, align 8, !dbg !1593
  %439 = icmp eq i32 %438, 0, !dbg !1594
  br i1 %439, label %440, label %442, !dbg !1594

440:                                              ; preds = %435
  %441 = load ptr, ptr %22, align 8, !dbg !1595
  call void @_Py_Dealloc(ptr noundef %441) #7, !dbg !1596
  br label %442, !dbg !1597

442:                                              ; preds = %434, %435, %440
  store ptr null, ptr %42, align 8, !dbg !1598
  %443 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 7), align 8, !dbg !1599
  %444 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %443), !dbg !1599
  store ptr %444, ptr %42, align 8, !dbg !1599
  %445 = load ptr, ptr %42, align 8, !dbg !1600
  %446 = icmp ne ptr %445, null, !dbg !1600
  %447 = xor i1 %446, true, !dbg !1600
  %448 = xor i1 %447, true, !dbg !1600
  %449 = xor i1 %448, true, !dbg !1600
  %450 = zext i1 %449 to i32, !dbg !1600
  %451 = sext i32 %450 to i64, !dbg !1600
  %452 = icmp ne i64 %451, 0, !dbg !1600
  br i1 %452, label %453, label %458, !dbg !1600

453:                                              ; preds = %442
  %454 = load ptr, ptr @__pyx_f, align 8, !dbg !1602
  store ptr %454, ptr %47, align 8, !dbg !1602
  %455 = load ptr, ptr %47, align 8, !dbg !1602
  store i32 3, ptr %46, align 4, !dbg !1602
  %456 = load i32, ptr %46, align 4, !dbg !1602
  %457 = load i32, ptr %48, align 4, !dbg !1602
  br label %877, !dbg !1605

458:                                              ; preds = %442
  %459 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 10), align 8, !dbg !1606
  %460 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %459), !dbg !1606
  store ptr %460, ptr %41, align 8, !dbg !1606
  %461 = load ptr, ptr %41, align 8, !dbg !1607
  %462 = icmp ne ptr %461, null, !dbg !1607
  %463 = xor i1 %462, true, !dbg !1607
  %464 = xor i1 %463, true, !dbg !1607
  %465 = xor i1 %464, true, !dbg !1607
  %466 = zext i1 %465 to i32, !dbg !1607
  %467 = sext i32 %466 to i64, !dbg !1607
  %468 = icmp ne i64 %467, 0, !dbg !1607
  br i1 %468, label %469, label %474, !dbg !1607

469:                                              ; preds = %458
  %470 = load ptr, ptr @__pyx_f, align 8, !dbg !1609
  store ptr %470, ptr %47, align 8, !dbg !1609
  %471 = load ptr, ptr %47, align 8, !dbg !1609
  store i32 3, ptr %46, align 4, !dbg !1609
  %472 = load i32, ptr %46, align 4, !dbg !1609
  %473 = load i32, ptr %48, align 4, !dbg !1609
  br label %877, !dbg !1612

474:                                              ; preds = %458
  %475 = load ptr, ptr %41, align 8, !dbg !1613
  %476 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 1), align 8, !dbg !1614
  %477 = call ptr @PyNumber_Power(ptr noundef %475, ptr noundef %476, ptr noundef @_Py_NoneStruct), !dbg !1615
  store ptr %477, ptr %44, align 8, !dbg !1616
  %478 = load ptr, ptr %44, align 8, !dbg !1617
  %479 = icmp ne ptr %478, null, !dbg !1617
  %480 = xor i1 %479, true, !dbg !1617
  %481 = xor i1 %480, true, !dbg !1617
  %482 = xor i1 %481, true, !dbg !1617
  %483 = zext i1 %482 to i32, !dbg !1617
  %484 = sext i32 %483 to i64, !dbg !1617
  %485 = icmp ne i64 %484, 0, !dbg !1617
  br i1 %485, label %486, label %491, !dbg !1617

486:                                              ; preds = %474
  %487 = load ptr, ptr @__pyx_f, align 8, !dbg !1619
  store ptr %487, ptr %47, align 8, !dbg !1619
  %488 = load ptr, ptr %47, align 8, !dbg !1619
  store i32 3, ptr %46, align 4, !dbg !1619
  %489 = load i32, ptr %46, align 4, !dbg !1619
  %490 = load i32, ptr %48, align 4, !dbg !1619
  br label %877, !dbg !1622

491:                                              ; preds = %474
  %492 = load ptr, ptr %41, align 8, !dbg !1623
  store ptr %492, ptr %23, align 8
    #dbg_declare(ptr %23, !1227, !DIExpression(), !1624)
  %493 = load ptr, ptr %23, align 8, !dbg !1626
  store ptr %493, ptr %14, align 8
    #dbg_declare(ptr %14, !1234, !DIExpression(), !1627)
  %494 = load ptr, ptr %14, align 8, !dbg !1629
  %495 = load i32, ptr %494, align 8, !dbg !1629
  %496 = icmp slt i32 %495, 0, !dbg !1630
  %497 = zext i1 %496 to i32, !dbg !1630
  %498 = icmp ne i32 %497, 0, !dbg !1626
  br i1 %498, label %499, label %500, !dbg !1626

499:                                              ; preds = %491
  br label %507, !dbg !1631

500:                                              ; preds = %491
  %501 = load ptr, ptr %23, align 8, !dbg !1632
  %502 = load i32, ptr %501, align 8, !dbg !1633
  %503 = add i32 %502, -1, !dbg !1633
  store i32 %503, ptr %501, align 8, !dbg !1633
  %504 = icmp eq i32 %503, 0, !dbg !1634
  br i1 %504, label %505, label %507, !dbg !1634

505:                                              ; preds = %500
  %506 = load ptr, ptr %23, align 8, !dbg !1635
  call void @_Py_Dealloc(ptr noundef %506) #7, !dbg !1636
  br label %507, !dbg !1637

507:                                              ; preds = %499, %500, %505
  store ptr null, ptr %41, align 8, !dbg !1638
  %508 = load ptr, ptr %42, align 8, !dbg !1639
  %509 = load ptr, ptr %44, align 8, !dbg !1640
  %510 = call ptr @PyNumber_Multiply(ptr noundef %508, ptr noundef %509), !dbg !1641
  store ptr %510, ptr %41, align 8, !dbg !1642
  %511 = load ptr, ptr %41, align 8, !dbg !1643
  %512 = icmp ne ptr %511, null, !dbg !1643
  %513 = xor i1 %512, true, !dbg !1643
  %514 = xor i1 %513, true, !dbg !1643
  %515 = xor i1 %514, true, !dbg !1643
  %516 = zext i1 %515 to i32, !dbg !1643
  %517 = sext i32 %516 to i64, !dbg !1643
  %518 = icmp ne i64 %517, 0, !dbg !1643
  br i1 %518, label %519, label %524, !dbg !1643

519:                                              ; preds = %507
  %520 = load ptr, ptr @__pyx_f, align 8, !dbg !1645
  store ptr %520, ptr %47, align 8, !dbg !1645
  %521 = load ptr, ptr %47, align 8, !dbg !1645
  store i32 3, ptr %46, align 4, !dbg !1645
  %522 = load i32, ptr %46, align 4, !dbg !1645
  %523 = load i32, ptr %48, align 4, !dbg !1645
  br label %877, !dbg !1648

524:                                              ; preds = %507
  %525 = load ptr, ptr %42, align 8, !dbg !1649
  store ptr %525, ptr %24, align 8
    #dbg_declare(ptr %24, !1227, !DIExpression(), !1650)
  %526 = load ptr, ptr %24, align 8, !dbg !1652
  store ptr %526, ptr %13, align 8
    #dbg_declare(ptr %13, !1234, !DIExpression(), !1653)
  %527 = load ptr, ptr %13, align 8, !dbg !1655
  %528 = load i32, ptr %527, align 8, !dbg !1655
  %529 = icmp slt i32 %528, 0, !dbg !1656
  %530 = zext i1 %529 to i32, !dbg !1656
  %531 = icmp ne i32 %530, 0, !dbg !1652
  br i1 %531, label %532, label %533, !dbg !1652

532:                                              ; preds = %524
  br label %540, !dbg !1657

533:                                              ; preds = %524
  %534 = load ptr, ptr %24, align 8, !dbg !1658
  %535 = load i32, ptr %534, align 8, !dbg !1659
  %536 = add i32 %535, -1, !dbg !1659
  store i32 %536, ptr %534, align 8, !dbg !1659
  %537 = icmp eq i32 %536, 0, !dbg !1660
  br i1 %537, label %538, label %540, !dbg !1660

538:                                              ; preds = %533
  %539 = load ptr, ptr %24, align 8, !dbg !1661
  call void @_Py_Dealloc(ptr noundef %539) #7, !dbg !1662
  br label %540, !dbg !1663

540:                                              ; preds = %532, %533, %538
  store ptr null, ptr %42, align 8, !dbg !1664
  %541 = load ptr, ptr %44, align 8, !dbg !1665
  store ptr %541, ptr %25, align 8
    #dbg_declare(ptr %25, !1227, !DIExpression(), !1666)
  %542 = load ptr, ptr %25, align 8, !dbg !1668
  store ptr %542, ptr %12, align 8
    #dbg_declare(ptr %12, !1234, !DIExpression(), !1669)
  %543 = load ptr, ptr %12, align 8, !dbg !1671
  %544 = load i32, ptr %543, align 8, !dbg !1671
  %545 = icmp slt i32 %544, 0, !dbg !1672
  %546 = zext i1 %545 to i32, !dbg !1672
  %547 = icmp ne i32 %546, 0, !dbg !1668
  br i1 %547, label %548, label %549, !dbg !1668

548:                                              ; preds = %540
  br label %556, !dbg !1673

549:                                              ; preds = %540
  %550 = load ptr, ptr %25, align 8, !dbg !1674
  %551 = load i32, ptr %550, align 8, !dbg !1675
  %552 = add i32 %551, -1, !dbg !1675
  store i32 %552, ptr %550, align 8, !dbg !1675
  %553 = icmp eq i32 %552, 0, !dbg !1676
  br i1 %553, label %554, label %556, !dbg !1676

554:                                              ; preds = %549
  %555 = load ptr, ptr %25, align 8, !dbg !1677
  call void @_Py_Dealloc(ptr noundef %555) #7, !dbg !1678
  br label %556, !dbg !1679

556:                                              ; preds = %548, %549, %554
  store ptr null, ptr %44, align 8, !dbg !1680
  %557 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1681
  %558 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 11), align 8, !dbg !1683
  %559 = load ptr, ptr %41, align 8, !dbg !1684
  %560 = call i32 @PyDict_SetItem(ptr noundef %557, ptr noundef %558, ptr noundef %559), !dbg !1685
  %561 = icmp slt i32 %560, 0, !dbg !1686
  br i1 %561, label %562, label %567, !dbg !1686

562:                                              ; preds = %556
  %563 = load ptr, ptr @__pyx_f, align 8, !dbg !1687
  store ptr %563, ptr %47, align 8, !dbg !1687
  %564 = load ptr, ptr %47, align 8, !dbg !1687
  store i32 3, ptr %46, align 4, !dbg !1687
  %565 = load i32, ptr %46, align 4, !dbg !1687
  %566 = load i32, ptr %48, align 4, !dbg !1687
  br label %877, !dbg !1690

567:                                              ; preds = %556
  %568 = load ptr, ptr %41, align 8, !dbg !1691
  store ptr %568, ptr %26, align 8
    #dbg_declare(ptr %26, !1227, !DIExpression(), !1692)
  %569 = load ptr, ptr %26, align 8, !dbg !1694
  store ptr %569, ptr %11, align 8
    #dbg_declare(ptr %11, !1234, !DIExpression(), !1695)
  %570 = load ptr, ptr %11, align 8, !dbg !1697
  %571 = load i32, ptr %570, align 8, !dbg !1697
  %572 = icmp slt i32 %571, 0, !dbg !1698
  %573 = zext i1 %572 to i32, !dbg !1698
  %574 = icmp ne i32 %573, 0, !dbg !1694
  br i1 %574, label %575, label %576, !dbg !1694

575:                                              ; preds = %567
  br label %583, !dbg !1699

576:                                              ; preds = %567
  %577 = load ptr, ptr %26, align 8, !dbg !1700
  %578 = load i32, ptr %577, align 8, !dbg !1701
  %579 = add i32 %578, -1, !dbg !1701
  store i32 %579, ptr %577, align 8, !dbg !1701
  %580 = icmp eq i32 %579, 0, !dbg !1702
  br i1 %580, label %581, label %583, !dbg !1702

581:                                              ; preds = %576
  %582 = load ptr, ptr %26, align 8, !dbg !1703
  call void @_Py_Dealloc(ptr noundef %582) #7, !dbg !1704
  br label %583, !dbg !1705

583:                                              ; preds = %575, %576, %581
  store ptr null, ptr %41, align 8, !dbg !1706
  %584 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 7), align 8, !dbg !1707
  %585 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %584), !dbg !1707
  store ptr %585, ptr %41, align 8, !dbg !1707
  %586 = load ptr, ptr %41, align 8, !dbg !1708
  %587 = icmp ne ptr %586, null, !dbg !1708
  %588 = xor i1 %587, true, !dbg !1708
  %589 = xor i1 %588, true, !dbg !1708
  %590 = xor i1 %589, true, !dbg !1708
  %591 = zext i1 %590 to i32, !dbg !1708
  %592 = sext i32 %591 to i64, !dbg !1708
  %593 = icmp ne i64 %592, 0, !dbg !1708
  br i1 %593, label %594, label %599, !dbg !1708

594:                                              ; preds = %583
  %595 = load ptr, ptr @__pyx_f, align 8, !dbg !1710
  store ptr %595, ptr %47, align 8, !dbg !1710
  %596 = load ptr, ptr %47, align 8, !dbg !1710
  store i32 4, ptr %46, align 4, !dbg !1710
  %597 = load i32, ptr %46, align 4, !dbg !1710
  %598 = load i32, ptr %48, align 4, !dbg !1710
  br label %877, !dbg !1713

599:                                              ; preds = %583
  %600 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 1), align 8, !dbg !1714
  %601 = load ptr, ptr %41, align 8, !dbg !1715
  %602 = call ptr @__Pyx_PyLong_MultiplyCObj(ptr noundef %600, ptr noundef %601, i64 noundef 2, i32 noundef 0, i32 noundef 0), !dbg !1716
  store ptr %602, ptr %44, align 8, !dbg !1717
  %603 = load ptr, ptr %44, align 8, !dbg !1718
  %604 = icmp ne ptr %603, null, !dbg !1718
  %605 = xor i1 %604, true, !dbg !1718
  %606 = xor i1 %605, true, !dbg !1718
  %607 = xor i1 %606, true, !dbg !1718
  %608 = zext i1 %607 to i32, !dbg !1718
  %609 = sext i32 %608 to i64, !dbg !1718
  %610 = icmp ne i64 %609, 0, !dbg !1718
  br i1 %610, label %611, label %616, !dbg !1718

611:                                              ; preds = %599
  %612 = load ptr, ptr @__pyx_f, align 8, !dbg !1720
  store ptr %612, ptr %47, align 8, !dbg !1720
  %613 = load ptr, ptr %47, align 8, !dbg !1720
  store i32 4, ptr %46, align 4, !dbg !1720
  %614 = load i32, ptr %46, align 4, !dbg !1720
  %615 = load i32, ptr %48, align 4, !dbg !1720
  br label %877, !dbg !1723

616:                                              ; preds = %599
  %617 = load ptr, ptr %41, align 8, !dbg !1724
  store ptr %617, ptr %27, align 8
    #dbg_declare(ptr %27, !1227, !DIExpression(), !1725)
  %618 = load ptr, ptr %27, align 8, !dbg !1727
  store ptr %618, ptr %10, align 8
    #dbg_declare(ptr %10, !1234, !DIExpression(), !1728)
  %619 = load ptr, ptr %10, align 8, !dbg !1730
  %620 = load i32, ptr %619, align 8, !dbg !1730
  %621 = icmp slt i32 %620, 0, !dbg !1731
  %622 = zext i1 %621 to i32, !dbg !1731
  %623 = icmp ne i32 %622, 0, !dbg !1727
  br i1 %623, label %624, label %625, !dbg !1727

624:                                              ; preds = %616
  br label %632, !dbg !1732

625:                                              ; preds = %616
  %626 = load ptr, ptr %27, align 8, !dbg !1733
  %627 = load i32, ptr %626, align 8, !dbg !1734
  %628 = add i32 %627, -1, !dbg !1734
  store i32 %628, ptr %626, align 8, !dbg !1734
  %629 = icmp eq i32 %628, 0, !dbg !1735
  br i1 %629, label %630, label %632, !dbg !1735

630:                                              ; preds = %625
  %631 = load ptr, ptr %27, align 8, !dbg !1736
  call void @_Py_Dealloc(ptr noundef %631) #7, !dbg !1737
  br label %632, !dbg !1738

632:                                              ; preds = %624, %625, %630
  store ptr null, ptr %41, align 8, !dbg !1739
  %633 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 10), align 8, !dbg !1740
  %634 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %633), !dbg !1740
  store ptr %634, ptr %41, align 8, !dbg !1740
  %635 = load ptr, ptr %41, align 8, !dbg !1741
  %636 = icmp ne ptr %635, null, !dbg !1741
  %637 = xor i1 %636, true, !dbg !1741
  %638 = xor i1 %637, true, !dbg !1741
  %639 = xor i1 %638, true, !dbg !1741
  %640 = zext i1 %639 to i32, !dbg !1741
  %641 = sext i32 %640 to i64, !dbg !1741
  %642 = icmp ne i64 %641, 0, !dbg !1741
  br i1 %642, label %643, label %648, !dbg !1741

643:                                              ; preds = %632
  %644 = load ptr, ptr @__pyx_f, align 8, !dbg !1743
  store ptr %644, ptr %47, align 8, !dbg !1743
  %645 = load ptr, ptr %47, align 8, !dbg !1743
  store i32 4, ptr %46, align 4, !dbg !1743
  %646 = load i32, ptr %46, align 4, !dbg !1743
  %647 = load i32, ptr %48, align 4, !dbg !1743
  br label %877, !dbg !1746

648:                                              ; preds = %632
  %649 = load ptr, ptr %44, align 8, !dbg !1747
  %650 = load ptr, ptr %41, align 8, !dbg !1748
  %651 = call ptr @PyNumber_Multiply(ptr noundef %649, ptr noundef %650), !dbg !1749
  store ptr %651, ptr %42, align 8, !dbg !1750
  %652 = load ptr, ptr %42, align 8, !dbg !1751
  %653 = icmp ne ptr %652, null, !dbg !1751
  %654 = xor i1 %653, true, !dbg !1751
  %655 = xor i1 %654, true, !dbg !1751
  %656 = xor i1 %655, true, !dbg !1751
  %657 = zext i1 %656 to i32, !dbg !1751
  %658 = sext i32 %657 to i64, !dbg !1751
  %659 = icmp ne i64 %658, 0, !dbg !1751
  br i1 %659, label %660, label %665, !dbg !1751

660:                                              ; preds = %648
  %661 = load ptr, ptr @__pyx_f, align 8, !dbg !1753
  store ptr %661, ptr %47, align 8, !dbg !1753
  %662 = load ptr, ptr %47, align 8, !dbg !1753
  store i32 4, ptr %46, align 4, !dbg !1753
  %663 = load i32, ptr %46, align 4, !dbg !1753
  %664 = load i32, ptr %48, align 4, !dbg !1753
  br label %877, !dbg !1756

665:                                              ; preds = %648
  %666 = load ptr, ptr %44, align 8, !dbg !1757
  store ptr %666, ptr %28, align 8
    #dbg_declare(ptr %28, !1227, !DIExpression(), !1758)
  %667 = load ptr, ptr %28, align 8, !dbg !1760
  store ptr %667, ptr %9, align 8
    #dbg_declare(ptr %9, !1234, !DIExpression(), !1761)
  %668 = load ptr, ptr %9, align 8, !dbg !1763
  %669 = load i32, ptr %668, align 8, !dbg !1763
  %670 = icmp slt i32 %669, 0, !dbg !1764
  %671 = zext i1 %670 to i32, !dbg !1764
  %672 = icmp ne i32 %671, 0, !dbg !1760
  br i1 %672, label %673, label %674, !dbg !1760

673:                                              ; preds = %665
  br label %681, !dbg !1765

674:                                              ; preds = %665
  %675 = load ptr, ptr %28, align 8, !dbg !1766
  %676 = load i32, ptr %675, align 8, !dbg !1767
  %677 = add i32 %676, -1, !dbg !1767
  store i32 %677, ptr %675, align 8, !dbg !1767
  %678 = icmp eq i32 %677, 0, !dbg !1768
  br i1 %678, label %679, label %681, !dbg !1768

679:                                              ; preds = %674
  %680 = load ptr, ptr %28, align 8, !dbg !1769
  call void @_Py_Dealloc(ptr noundef %680) #7, !dbg !1770
  br label %681, !dbg !1771

681:                                              ; preds = %673, %674, %679
  store ptr null, ptr %44, align 8, !dbg !1772
  %682 = load ptr, ptr %41, align 8, !dbg !1773
  store ptr %682, ptr %29, align 8
    #dbg_declare(ptr %29, !1227, !DIExpression(), !1774)
  %683 = load ptr, ptr %29, align 8, !dbg !1776
  store ptr %683, ptr %8, align 8
    #dbg_declare(ptr %8, !1234, !DIExpression(), !1777)
  %684 = load ptr, ptr %8, align 8, !dbg !1779
  %685 = load i32, ptr %684, align 8, !dbg !1779
  %686 = icmp slt i32 %685, 0, !dbg !1780
  %687 = zext i1 %686 to i32, !dbg !1780
  %688 = icmp ne i32 %687, 0, !dbg !1776
  br i1 %688, label %689, label %690, !dbg !1776

689:                                              ; preds = %681
  br label %697, !dbg !1781

690:                                              ; preds = %681
  %691 = load ptr, ptr %29, align 8, !dbg !1782
  %692 = load i32, ptr %691, align 8, !dbg !1783
  %693 = add i32 %692, -1, !dbg !1783
  store i32 %693, ptr %691, align 8, !dbg !1783
  %694 = icmp eq i32 %693, 0, !dbg !1784
  br i1 %694, label %695, label %697, !dbg !1784

695:                                              ; preds = %690
  %696 = load ptr, ptr %29, align 8, !dbg !1785
  call void @_Py_Dealloc(ptr noundef %696) #7, !dbg !1786
  br label %697, !dbg !1787

697:                                              ; preds = %689, %690, %695
  store ptr null, ptr %41, align 8, !dbg !1788
  %698 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1789
  %699 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8, !dbg !1791
  %700 = load ptr, ptr %42, align 8, !dbg !1792
  %701 = call i32 @PyDict_SetItem(ptr noundef %698, ptr noundef %699, ptr noundef %700), !dbg !1793
  %702 = icmp slt i32 %701, 0, !dbg !1794
  br i1 %702, label %703, label %708, !dbg !1794

703:                                              ; preds = %697
  %704 = load ptr, ptr @__pyx_f, align 8, !dbg !1795
  store ptr %704, ptr %47, align 8, !dbg !1795
  %705 = load ptr, ptr %47, align 8, !dbg !1795
  store i32 4, ptr %46, align 4, !dbg !1795
  %706 = load i32, ptr %46, align 4, !dbg !1795
  %707 = load i32, ptr %48, align 4, !dbg !1795
  br label %877, !dbg !1798

708:                                              ; preds = %697
  %709 = load ptr, ptr %42, align 8, !dbg !1799
  store ptr %709, ptr %30, align 8
    #dbg_declare(ptr %30, !1227, !DIExpression(), !1800)
  %710 = load ptr, ptr %30, align 8, !dbg !1802
  store ptr %710, ptr %7, align 8
    #dbg_declare(ptr %7, !1234, !DIExpression(), !1803)
  %711 = load ptr, ptr %7, align 8, !dbg !1805
  %712 = load i32, ptr %711, align 8, !dbg !1805
  %713 = icmp slt i32 %712, 0, !dbg !1806
  %714 = zext i1 %713 to i32, !dbg !1806
  %715 = icmp ne i32 %714, 0, !dbg !1802
  br i1 %715, label %716, label %717, !dbg !1802

716:                                              ; preds = %708
  br label %724, !dbg !1807

717:                                              ; preds = %708
  %718 = load ptr, ptr %30, align 8, !dbg !1808
  %719 = load i32, ptr %718, align 8, !dbg !1809
  %720 = add i32 %719, -1, !dbg !1809
  store i32 %720, ptr %718, align 8, !dbg !1809
  %721 = icmp eq i32 %720, 0, !dbg !1810
  br i1 %721, label %722, label %724, !dbg !1810

722:                                              ; preds = %717
  %723 = load ptr, ptr %30, align 8, !dbg !1811
  call void @_Py_Dealloc(ptr noundef %723) #7, !dbg !1812
  br label %724, !dbg !1813

724:                                              ; preds = %716, %717, %722
  store ptr null, ptr %42, align 8, !dbg !1814
  store ptr null, ptr %41, align 8, !dbg !1815
  %725 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 11), align 8, !dbg !1816
  %726 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %725), !dbg !1816
  store ptr %726, ptr %44, align 8, !dbg !1816
  %727 = load ptr, ptr %44, align 8, !dbg !1817
  %728 = icmp ne ptr %727, null, !dbg !1817
  %729 = xor i1 %728, true, !dbg !1817
  %730 = xor i1 %729, true, !dbg !1817
  %731 = xor i1 %730, true, !dbg !1817
  %732 = zext i1 %731 to i32, !dbg !1817
  %733 = sext i32 %732 to i64, !dbg !1817
  %734 = icmp ne i64 %733, 0, !dbg !1817
  br i1 %734, label %735, label %740, !dbg !1817

735:                                              ; preds = %724
  %736 = load ptr, ptr @__pyx_f, align 8, !dbg !1819
  store ptr %736, ptr %47, align 8, !dbg !1819
  %737 = load ptr, ptr %47, align 8, !dbg !1819
  store i32 5, ptr %46, align 4, !dbg !1819
  %738 = load i32, ptr %46, align 4, !dbg !1819
  %739 = load i32, ptr %48, align 4, !dbg !1819
  br label %877, !dbg !1822

740:                                              ; preds = %724
  %741 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8, !dbg !1823
  %742 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %741), !dbg !1823
  store ptr %742, ptr %45, align 8, !dbg !1823
  %743 = load ptr, ptr %45, align 8, !dbg !1824
  %744 = icmp ne ptr %743, null, !dbg !1824
  %745 = xor i1 %744, true, !dbg !1824
  %746 = xor i1 %745, true, !dbg !1824
  %747 = xor i1 %746, true, !dbg !1824
  %748 = zext i1 %747 to i32, !dbg !1824
  %749 = sext i32 %748 to i64, !dbg !1824
  %750 = icmp ne i64 %749, 0, !dbg !1824
  br i1 %750, label %751, label %756, !dbg !1824

751:                                              ; preds = %740
  %752 = load ptr, ptr @__pyx_f, align 8, !dbg !1826
  store ptr %752, ptr %47, align 8, !dbg !1826
  %753 = load ptr, ptr %47, align 8, !dbg !1826
  store i32 5, ptr %46, align 4, !dbg !1826
  %754 = load i32, ptr %46, align 4, !dbg !1826
  %755 = load i32, ptr %48, align 4, !dbg !1826
  br label %877, !dbg !1829

756:                                              ; preds = %740
  store i64 1, ptr %43, align 8, !dbg !1830
    #dbg_declare(ptr %51, !1831, !DIExpression(), !1834)
  %757 = load ptr, ptr %41, align 8, !dbg !1835
  store ptr %757, ptr %51, align 8, !dbg !1836
  %758 = getelementptr inbounds ptr, ptr %51, i64 1, !dbg !1836
  %759 = load ptr, ptr %44, align 8, !dbg !1837
  store ptr %759, ptr %758, align 8, !dbg !1836
  %760 = getelementptr inbounds ptr, ptr %51, i64 2, !dbg !1836
  %761 = load ptr, ptr %45, align 8, !dbg !1838
  store ptr %761, ptr %760, align 8, !dbg !1836
  %762 = load ptr, ptr @__pyx_builtin_print, align 8, !dbg !1839
  %763 = getelementptr inbounds [3 x ptr], ptr %51, i64 0, i64 0, !dbg !1839
  %764 = load i64, ptr %43, align 8, !dbg !1839
  %765 = getelementptr inbounds nuw ptr, ptr %763, i64 %764, !dbg !1839
  %766 = load i64, ptr %43, align 8, !dbg !1839
  %767 = sub i64 3, %766, !dbg !1839
  %768 = load i64, ptr %43, align 8, !dbg !1839
  %769 = mul i64 %768, -9223372036854775808, !dbg !1839
  %770 = or i64 %767, %769, !dbg !1839
  %771 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %762, ptr noundef %765, i64 noundef %770, ptr noundef null), !dbg !1839
  store ptr %771, ptr %42, align 8, !dbg !1840
  %772 = load ptr, ptr %41, align 8, !dbg !1841
  call void @Py_XDECREF(ptr noundef %772), !dbg !1841
  store ptr null, ptr %41, align 8, !dbg !1842
  %773 = load ptr, ptr %44, align 8, !dbg !1843
  store ptr %773, ptr %31, align 8
    #dbg_declare(ptr %31, !1227, !DIExpression(), !1844)
  %774 = load ptr, ptr %31, align 8, !dbg !1846
  store ptr %774, ptr %6, align 8
    #dbg_declare(ptr %6, !1234, !DIExpression(), !1847)
  %775 = load ptr, ptr %6, align 8, !dbg !1849
  %776 = load i32, ptr %775, align 8, !dbg !1849
  %777 = icmp slt i32 %776, 0, !dbg !1850
  %778 = zext i1 %777 to i32, !dbg !1850
  %779 = icmp ne i32 %778, 0, !dbg !1846
  br i1 %779, label %780, label %781, !dbg !1846

780:                                              ; preds = %756
  br label %788, !dbg !1851

781:                                              ; preds = %756
  %782 = load ptr, ptr %31, align 8, !dbg !1852
  %783 = load i32, ptr %782, align 8, !dbg !1853
  %784 = add i32 %783, -1, !dbg !1853
  store i32 %784, ptr %782, align 8, !dbg !1853
  %785 = icmp eq i32 %784, 0, !dbg !1854
  br i1 %785, label %786, label %788, !dbg !1854

786:                                              ; preds = %781
  %787 = load ptr, ptr %31, align 8, !dbg !1855
  call void @_Py_Dealloc(ptr noundef %787) #7, !dbg !1856
  br label %788, !dbg !1857

788:                                              ; preds = %780, %781, %786
  store ptr null, ptr %44, align 8, !dbg !1858
  %789 = load ptr, ptr %45, align 8, !dbg !1859
  store ptr %789, ptr %32, align 8
    #dbg_declare(ptr %32, !1227, !DIExpression(), !1860)
  %790 = load ptr, ptr %32, align 8, !dbg !1862
  store ptr %790, ptr %5, align 8
    #dbg_declare(ptr %5, !1234, !DIExpression(), !1863)
  %791 = load ptr, ptr %5, align 8, !dbg !1865
  %792 = load i32, ptr %791, align 8, !dbg !1865
  %793 = icmp slt i32 %792, 0, !dbg !1866
  %794 = zext i1 %793 to i32, !dbg !1866
  %795 = icmp ne i32 %794, 0, !dbg !1862
  br i1 %795, label %796, label %797, !dbg !1862

796:                                              ; preds = %788
  br label %804, !dbg !1867

797:                                              ; preds = %788
  %798 = load ptr, ptr %32, align 8, !dbg !1868
  %799 = load i32, ptr %798, align 8, !dbg !1869
  %800 = add i32 %799, -1, !dbg !1869
  store i32 %800, ptr %798, align 8, !dbg !1869
  %801 = icmp eq i32 %800, 0, !dbg !1870
  br i1 %801, label %802, label %804, !dbg !1870

802:                                              ; preds = %797
  %803 = load ptr, ptr %32, align 8, !dbg !1871
  call void @_Py_Dealloc(ptr noundef %803) #7, !dbg !1872
  br label %804, !dbg !1873

804:                                              ; preds = %796, %797, %802
  store ptr null, ptr %45, align 8, !dbg !1874
  %805 = load ptr, ptr %42, align 8, !dbg !1875
  %806 = icmp ne ptr %805, null, !dbg !1875
  %807 = xor i1 %806, true, !dbg !1875
  %808 = xor i1 %807, true, !dbg !1875
  %809 = xor i1 %808, true, !dbg !1875
  %810 = zext i1 %809 to i32, !dbg !1875
  %811 = sext i32 %810 to i64, !dbg !1875
  %812 = icmp ne i64 %811, 0, !dbg !1875
  br i1 %812, label %813, label %818, !dbg !1875

813:                                              ; preds = %804
  %814 = load ptr, ptr @__pyx_f, align 8, !dbg !1877
  store ptr %814, ptr %47, align 8, !dbg !1877
  %815 = load ptr, ptr %47, align 8, !dbg !1877
  store i32 5, ptr %46, align 4, !dbg !1877
  %816 = load i32, ptr %46, align 4, !dbg !1877
  %817 = load i32, ptr %48, align 4, !dbg !1877
  br label %877, !dbg !1880

818:                                              ; preds = %804
  %819 = load ptr, ptr %42, align 8, !dbg !1881
  store ptr %819, ptr %33, align 8
    #dbg_declare(ptr %33, !1227, !DIExpression(), !1882)
  %820 = load ptr, ptr %33, align 8, !dbg !1884
  store ptr %820, ptr %4, align 8
    #dbg_declare(ptr %4, !1234, !DIExpression(), !1885)
  %821 = load ptr, ptr %4, align 8, !dbg !1887
  %822 = load i32, ptr %821, align 8, !dbg !1887
  %823 = icmp slt i32 %822, 0, !dbg !1888
  %824 = zext i1 %823 to i32, !dbg !1888
  %825 = icmp ne i32 %824, 0, !dbg !1884
  br i1 %825, label %826, label %827, !dbg !1884

826:                                              ; preds = %818
  br label %834, !dbg !1889

827:                                              ; preds = %818
  %828 = load ptr, ptr %33, align 8, !dbg !1890
  %829 = load i32, ptr %828, align 8, !dbg !1891
  %830 = add i32 %829, -1, !dbg !1891
  store i32 %830, ptr %828, align 8, !dbg !1891
  %831 = icmp eq i32 %830, 0, !dbg !1892
  br i1 %831, label %832, label %834, !dbg !1892

832:                                              ; preds = %827
  %833 = load ptr, ptr %33, align 8, !dbg !1893
  call void @_Py_Dealloc(ptr noundef %833) #7, !dbg !1894
  br label %834, !dbg !1895

834:                                              ; preds = %826, %827, %832
  store ptr null, ptr %42, align 8, !dbg !1896
  %835 = call ptr @PyDict_New(), !dbg !1897
  store ptr %835, ptr %42, align 8, !dbg !1898
  %836 = load ptr, ptr %42, align 8, !dbg !1899
  %837 = icmp ne ptr %836, null, !dbg !1899
  %838 = xor i1 %837, true, !dbg !1899
  %839 = xor i1 %838, true, !dbg !1899
  %840 = xor i1 %839, true, !dbg !1899
  %841 = zext i1 %840 to i32, !dbg !1899
  %842 = sext i32 %841 to i64, !dbg !1899
  %843 = icmp ne i64 %842, 0, !dbg !1899
  br i1 %843, label %844, label %849, !dbg !1899

844:                                              ; preds = %834
  %845 = load ptr, ptr @__pyx_f, align 8, !dbg !1901
  store ptr %845, ptr %47, align 8, !dbg !1901
  %846 = load ptr, ptr %47, align 8, !dbg !1901
  store i32 1, ptr %46, align 4, !dbg !1901
  %847 = load i32, ptr %46, align 4, !dbg !1901
  %848 = load i32, ptr %48, align 4, !dbg !1901
  br label %877, !dbg !1904

849:                                              ; preds = %834
  %850 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1905
  %851 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 13), align 8, !dbg !1907
  %852 = load ptr, ptr %42, align 8, !dbg !1908
  %853 = call i32 @PyDict_SetItem(ptr noundef %850, ptr noundef %851, ptr noundef %852), !dbg !1909
  %854 = icmp slt i32 %853, 0, !dbg !1910
  br i1 %854, label %855, label %860, !dbg !1910

855:                                              ; preds = %849
  %856 = load ptr, ptr @__pyx_f, align 8, !dbg !1911
  store ptr %856, ptr %47, align 8, !dbg !1911
  %857 = load ptr, ptr %47, align 8, !dbg !1911
  store i32 1, ptr %46, align 4, !dbg !1911
  %858 = load i32, ptr %46, align 4, !dbg !1911
  %859 = load i32, ptr %48, align 4, !dbg !1911
  br label %877, !dbg !1914

860:                                              ; preds = %849
  %861 = load ptr, ptr %42, align 8, !dbg !1915
  store ptr %861, ptr %34, align 8
    #dbg_declare(ptr %34, !1227, !DIExpression(), !1916)
  %862 = load ptr, ptr %34, align 8, !dbg !1918
  store ptr %862, ptr %3, align 8
    #dbg_declare(ptr %3, !1234, !DIExpression(), !1919)
  %863 = load ptr, ptr %3, align 8, !dbg !1921
  %864 = load i32, ptr %863, align 8, !dbg !1921
  %865 = icmp slt i32 %864, 0, !dbg !1922
  %866 = zext i1 %865 to i32, !dbg !1922
  %867 = icmp ne i32 %866, 0, !dbg !1918
  br i1 %867, label %868, label %869, !dbg !1918

868:                                              ; preds = %860
  br label %876, !dbg !1923

869:                                              ; preds = %860
  %870 = load ptr, ptr %34, align 8, !dbg !1924
  %871 = load i32, ptr %870, align 8, !dbg !1925
  %872 = add i32 %871, -1, !dbg !1925
  store i32 %872, ptr %870, align 8, !dbg !1925
  %873 = icmp eq i32 %872, 0, !dbg !1926
  br i1 %873, label %874, label %876, !dbg !1926

874:                                              ; preds = %869
  %875 = load ptr, ptr %34, align 8, !dbg !1927
  call void @_Py_Dealloc(ptr noundef %875) #7, !dbg !1928
  br label %876, !dbg !1929

876:                                              ; preds = %868, %869, %874
  store ptr null, ptr %42, align 8, !dbg !1930
  br label %929, !dbg !1931

877:                                              ; preds = %855, %844, %813, %751, %735, %703, %660, %643, %611, %594, %562, %519, %486, %469, %453, %421, %394, %369, %342, %317, %308, %299, %289, %270, %254, %240, %232, %223, %204, %185, %166, %157, %145, %126, %93
    #dbg_label(!1932, !1933)
  %878 = load ptr, ptr %41, align 8, !dbg !1934
  call void @Py_XDECREF(ptr noundef %878), !dbg !1934
  %879 = load ptr, ptr %42, align 8, !dbg !1935
  call void @Py_XDECREF(ptr noundef %879), !dbg !1935
  %880 = load ptr, ptr %44, align 8, !dbg !1936
  call void @Py_XDECREF(ptr noundef %880), !dbg !1936
  %881 = load ptr, ptr %45, align 8, !dbg !1937
  call void @Py_XDECREF(ptr noundef %881), !dbg !1937
  %882 = load ptr, ptr @__pyx_m, align 8, !dbg !1938
  %883 = icmp ne ptr %882, null, !dbg !1938
  br i1 %883, label %884, label %922, !dbg !1938

884:                                              ; preds = %877
  %885 = load ptr, ptr %39, align 8, !dbg !1940
  %886 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %885, i32 0, i32 0, !dbg !1943
  %887 = load ptr, ptr %886, align 8, !dbg !1943
  %888 = icmp ne ptr %887, null, !dbg !1940
  br i1 %888, label %889, label %896, !dbg !1944

889:                                              ; preds = %884
  %890 = load i32, ptr %38, align 4, !dbg !1945
  %891 = icmp ne i32 %890, 0, !dbg !1945
  br i1 %891, label %892, label %896, !dbg !1944

892:                                              ; preds = %889
  %893 = load i32, ptr %48, align 4, !dbg !1946
  %894 = load i32, ptr %46, align 4, !dbg !1948
  %895 = load ptr, ptr %47, align 8, !dbg !1949
  call void @__Pyx_AddTraceback(ptr noundef @.str.18, i32 noundef %893, i32 noundef %894, ptr noundef %895), !dbg !1950
  br label %896, !dbg !1951

896:                                              ; preds = %892, %889, %884
  br label %897, !dbg !1952

897:                                              ; preds = %896
    #dbg_declare(ptr %52, !1953, !DIExpression(), !1955)
  store ptr @__pyx_m, ptr %52, align 8, !dbg !1955
    #dbg_declare(ptr %53, !1956, !DIExpression(), !1955)
  %898 = load ptr, ptr %52, align 8, !dbg !1955
  %899 = load ptr, ptr %898, align 8, !dbg !1955
  store ptr %899, ptr %53, align 8, !dbg !1955
  %900 = load ptr, ptr %53, align 8, !dbg !1957
  %901 = icmp ne ptr %900, null, !dbg !1957
  br i1 %901, label %902, label %920, !dbg !1957

902:                                              ; preds = %897
  %903 = load ptr, ptr %52, align 8, !dbg !1959
  store ptr null, ptr %903, align 8, !dbg !1959
  %904 = load ptr, ptr %53, align 8, !dbg !1959
  store ptr %904, ptr %35, align 8
    #dbg_declare(ptr %35, !1227, !DIExpression(), !1961)
  %905 = load ptr, ptr %35, align 8, !dbg !1963
  store ptr %905, ptr %2, align 8
    #dbg_declare(ptr %2, !1234, !DIExpression(), !1964)
  %906 = load ptr, ptr %2, align 8, !dbg !1966
  %907 = load i32, ptr %906, align 8, !dbg !1966
  %908 = icmp slt i32 %907, 0, !dbg !1967
  %909 = zext i1 %908 to i32, !dbg !1967
  %910 = icmp ne i32 %909, 0, !dbg !1963
  br i1 %910, label %911, label %912, !dbg !1963

911:                                              ; preds = %902
  br label %919, !dbg !1968

912:                                              ; preds = %902
  %913 = load ptr, ptr %35, align 8, !dbg !1969
  %914 = load i32, ptr %913, align 8, !dbg !1970
  %915 = add i32 %914, -1, !dbg !1970
  store i32 %915, ptr %913, align 8, !dbg !1970
  %916 = icmp eq i32 %915, 0, !dbg !1971
  br i1 %916, label %917, label %919, !dbg !1971

917:                                              ; preds = %912
  %918 = load ptr, ptr %35, align 8, !dbg !1972
  call void @_Py_Dealloc(ptr noundef %918) #7, !dbg !1973
  br label %919, !dbg !1974

919:                                              ; preds = %911, %912, %917
  br label %920, !dbg !1959

920:                                              ; preds = %919, %897
  br label %921, !dbg !1955

921:                                              ; preds = %920
  br label %928, !dbg !1975

922:                                              ; preds = %877
  %923 = call ptr @PyErr_Occurred(), !dbg !1976
  %924 = icmp ne ptr %923, null, !dbg !1976
  br i1 %924, label %927, label %925, !dbg !1978

925:                                              ; preds = %922
  %926 = load ptr, ptr @PyExc_ImportError, align 8, !dbg !1979
  call void @PyErr_SetString(ptr noundef %926, ptr noundef @.str.18), !dbg !1981
  br label %927, !dbg !1982

927:                                              ; preds = %925, %922
  br label %928

928:                                              ; preds = %927, %921
  br label %929, !dbg !1938

929:                                              ; preds = %928, %876
    #dbg_label(!1983, !1984)
  %930 = load ptr, ptr @__pyx_m, align 8, !dbg !1985
  %931 = icmp ne ptr %930, null, !dbg !1986
  %932 = zext i1 %931 to i64, !dbg !1987
  %933 = select i1 %931, i32 0, i32 -1, !dbg !1987
  store i32 %933, ptr %36, align 4, !dbg !1988
  br label %934, !dbg !1988

934:                                              ; preds = %929, %61, %60
  %935 = load i32, ptr %36, align 4, !dbg !1989
  ret i32 %935, !dbg !1989
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_check_single_interpreter() #0 !dbg !646 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
    #dbg_declare(ptr %2, !1990, !DIExpression(), !1991)
  %3 = call ptr @PyThreadState_Get(), !dbg !1992
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2, !dbg !1993
  %5 = load ptr, ptr %4, align 8, !dbg !1993
  %6 = call i64 @PyInterpreterState_GetID(ptr noundef %5), !dbg !1994
  store i64 %6, ptr %2, align 8, !dbg !1991
  %7 = load i64, ptr %2, align 8, !dbg !1995
  %8 = icmp eq i64 %7, -1, !dbg !1995
  %9 = xor i1 %8, true, !dbg !1995
  %10 = xor i1 %9, true, !dbg !1995
  %11 = zext i1 %10 to i32, !dbg !1995
  %12 = sext i32 %11 to i64, !dbg !1995
  %13 = icmp ne i64 %12, 0, !dbg !1995
  br i1 %13, label %14, label %15, !dbg !1995

14:                                               ; preds = %0
  store i32 -1, ptr %1, align 4, !dbg !1997
  br label %33, !dbg !1997

15:                                               ; preds = %0
  %16 = load i64, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8, !dbg !1999
  %17 = icmp eq i64 %16, -1, !dbg !2001
  br i1 %17, label %18, label %20, !dbg !2001

18:                                               ; preds = %15
  %19 = load i64, ptr %2, align 8, !dbg !2002
  store i64 %19, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8, !dbg !2004
  store i32 0, ptr %1, align 4, !dbg !2005
  br label %33, !dbg !2005

20:                                               ; preds = %15
  %21 = load i64, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8, !dbg !2006
  %22 = load i64, ptr %2, align 8, !dbg !2006
  %23 = icmp ne i64 %21, %22, !dbg !2006
  %24 = xor i1 %23, true, !dbg !2006
  %25 = xor i1 %24, true, !dbg !2006
  %26 = zext i1 %25 to i32, !dbg !2006
  %27 = sext i32 %26 to i64, !dbg !2006
  %28 = icmp ne i64 %27, 0, !dbg !2006
  br i1 %28, label %29, label %31, !dbg !2006

29:                                               ; preds = %20
  %30 = load ptr, ptr @PyExc_ImportError, align 8, !dbg !2008
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.13), !dbg !2010
  store i32 -1, ptr %1, align 4, !dbg !2011
  br label %33, !dbg !2011

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  store i32 0, ptr %1, align 4, !dbg !2012
  br label %33, !dbg !2012

33:                                               ; preds = %32, %29, %18, %14
  %34 = load i32, ptr %1, align 4, !dbg !2013
  ret i32 %34, !dbg !2013
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_NewRef(ptr noundef %0) #0 !dbg !2014 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2015, !DIExpression(), !2016)
  %3 = load ptr, ptr %2, align 8, !dbg !2017
  %4 = call ptr @_Py_NewRef(ptr noundef %3), !dbg !2017
  ret ptr %4, !dbg !2018
}

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

declare ptr @PyModule_NewObject(ptr noundef) #1

declare ptr @PyModule_GetDict(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_copy_spec_to_module(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 !dbg !2019 {
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
    #dbg_declare(ptr %8, !2022, !DIExpression(), !2023)
  store ptr %1, ptr %9, align 8
    #dbg_declare(ptr %9, !2024, !DIExpression(), !2025)
  store ptr %2, ptr %10, align 8
    #dbg_declare(ptr %10, !2026, !DIExpression(), !2027)
  store ptr %3, ptr %11, align 8
    #dbg_declare(ptr %11, !2028, !DIExpression(), !2029)
  store i32 %4, ptr %12, align 4
    #dbg_declare(ptr %12, !2030, !DIExpression(), !2031)
    #dbg_declare(ptr %13, !2032, !DIExpression(), !2033)
  %15 = load ptr, ptr %8, align 8, !dbg !2034
  %16 = load ptr, ptr %10, align 8, !dbg !2035
  %17 = call ptr @PyObject_GetAttrString(ptr noundef %15, ptr noundef %16), !dbg !2036
  store ptr %17, ptr %13, align 8, !dbg !2033
    #dbg_declare(ptr %14, !2037, !DIExpression(), !2038)
  store i32 0, ptr %14, align 4, !dbg !2038
  %18 = load ptr, ptr %13, align 8, !dbg !2039
  %19 = icmp ne ptr %18, null, !dbg !2039
  %20 = xor i1 %19, true, !dbg !2039
  %21 = xor i1 %20, true, !dbg !2039
  %22 = zext i1 %21 to i32, !dbg !2039
  %23 = sext i32 %22 to i64, !dbg !2039
  %24 = icmp ne i64 %23, 0, !dbg !2039
  br i1 %24, label %25, label %53, !dbg !2039

25:                                               ; preds = %5
  %26 = load i32, ptr %12, align 4, !dbg !2041
  %27 = icmp ne i32 %26, 0, !dbg !2041
  br i1 %27, label %31, label %28, !dbg !2044

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8, !dbg !2045
  %30 = icmp ne ptr %29, @_Py_NoneStruct, !dbg !2046
  br i1 %30, label %31, label %36, !dbg !2044

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %9, align 8, !dbg !2047
  %33 = load ptr, ptr %11, align 8, !dbg !2049
  %34 = load ptr, ptr %13, align 8, !dbg !2050
  %35 = call i32 @PyDict_SetItemString(ptr noundef %32, ptr noundef %33, ptr noundef %34), !dbg !2051
  store i32 %35, ptr %14, align 4, !dbg !2052
  br label %36, !dbg !2053

36:                                               ; preds = %31, %28
  %37 = load ptr, ptr %13, align 8, !dbg !2054
  store ptr %37, ptr %7, align 8
    #dbg_declare(ptr %7, !1227, !DIExpression(), !2055)
  %38 = load ptr, ptr %7, align 8, !dbg !2057
  store ptr %38, ptr %6, align 8
    #dbg_declare(ptr %6, !1234, !DIExpression(), !2058)
  %39 = load ptr, ptr %6, align 8, !dbg !2060
  %40 = load i32, ptr %39, align 8, !dbg !2060
  %41 = icmp slt i32 %40, 0, !dbg !2061
  %42 = zext i1 %41 to i32, !dbg !2061
  %43 = icmp ne i32 %42, 0, !dbg !2057
  br i1 %43, label %44, label %45, !dbg !2057

44:                                               ; preds = %36
  br label %52, !dbg !2062

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8, !dbg !2063
  %47 = load i32, ptr %46, align 8, !dbg !2064
  %48 = add i32 %47, -1, !dbg !2064
  store i32 %48, ptr %46, align 8, !dbg !2064
  %49 = icmp eq i32 %48, 0, !dbg !2065
  br i1 %49, label %50, label %52, !dbg !2065

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !dbg !2066
  call void @_Py_Dealloc(ptr noundef %51) #7, !dbg !2067
  br label %52, !dbg !2068

52:                                               ; preds = %44, %45, %50
  br label %60, !dbg !2069

53:                                               ; preds = %5
  %54 = load ptr, ptr @PyExc_AttributeError, align 8, !dbg !2070
  %55 = call i32 @PyErr_ExceptionMatches(ptr noundef %54), !dbg !2072
  %56 = icmp ne i32 %55, 0, !dbg !2072
  br i1 %56, label %57, label %58, !dbg !2072

57:                                               ; preds = %53
  call void @PyErr_Clear(), !dbg !2073
  br label %59, !dbg !2075

58:                                               ; preds = %53
  store i32 -1, ptr %14, align 4, !dbg !2076
  br label %59

59:                                               ; preds = %58, %57
  br label %60

60:                                               ; preds = %59, %52
  %61 = load i32, ptr %14, align 4, !dbg !2078
  ret i32 %61, !dbg !2079
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @Py_XDECREF(ptr noundef %0) #0 !dbg !2080 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !2081, !DIExpression(), !2082)
  %5 = load ptr, ptr %4, align 8, !dbg !2083
  %6 = icmp ne ptr %5, null, !dbg !2085
  br i1 %6, label %7, label %24, !dbg !2085

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !dbg !2086
  store ptr %8, ptr %3, align 8
    #dbg_declare(ptr %3, !1227, !DIExpression(), !2088)
  %9 = load ptr, ptr %3, align 8, !dbg !2090
  store ptr %9, ptr %2, align 8
    #dbg_declare(ptr %2, !1234, !DIExpression(), !2091)
  %10 = load ptr, ptr %2, align 8, !dbg !2093
  %11 = load i32, ptr %10, align 8, !dbg !2093
  %12 = icmp slt i32 %11, 0, !dbg !2094
  %13 = zext i1 %12 to i32, !dbg !2094
  %14 = icmp ne i32 %13, 0, !dbg !2090
  br i1 %14, label %15, label %16, !dbg !2090

15:                                               ; preds = %7
  br label %23, !dbg !2095

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8, !dbg !2096
  %18 = load i32, ptr %17, align 8, !dbg !2097
  %19 = add i32 %18, -1, !dbg !2097
  store i32 %19, ptr %17, align 8, !dbg !2097
  %20 = icmp eq i32 %19, 0, !dbg !2098
  br i1 %20, label %21, label %23, !dbg !2098

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !dbg !2099
  call void @_Py_Dealloc(ptr noundef %22) #7, !dbg !2100
  br label %23, !dbg !2101

23:                                               ; preds = %15, %16, %21
  br label %24, !dbg !2102

24:                                               ; preds = %23, %1
  ret void, !dbg !2103
}

declare i64 @PyInterpreterState_GetID(ptr noundef) #1

declare ptr @PyThreadState_Get() #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_Py_NewRef(ptr noundef %0) #0 !dbg !2104 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !2105, !DIExpression(), !2106)
  %5 = load ptr, ptr %4, align 8, !dbg !2107
  store ptr %5, ptr %2, align 8
    #dbg_declare(ptr %2, !1317, !DIExpression(), !2108)
    #dbg_declare(ptr %3, !1321, !DIExpression(), !2110)
  %6 = load ptr, ptr %2, align 8, !dbg !2111
  %7 = load i32, ptr %6, align 8, !dbg !2112
  store i32 %7, ptr %3, align 4, !dbg !2110
  %8 = load i32, ptr %3, align 4, !dbg !2113
  %9 = zext i32 %8 to i64, !dbg !2113
  %10 = icmp uge i64 %9, 3221225472, !dbg !2114
  br i1 %10, label %11, label %12, !dbg !2114

11:                                               ; preds = %1
  br label %16, !dbg !2115

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !dbg !2116
  %14 = add i32 %13, 1, !dbg !2117
  %15 = load ptr, ptr %2, align 8, !dbg !2118
  store i32 %14, ptr %15, align 8, !dbg !2119
  br label %16, !dbg !2120

16:                                               ; preds = %11, %12
  %17 = load ptr, ptr %4, align 8, !dbg !2121
  ret ptr %17, !dbg !2122
}

declare void @_Py_Dealloc(ptr noundef) #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

declare ptr @PyImport_AddModuleRef(ptr noundef) #1

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_check_binary_version(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 !dbg !2123 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [200 x i8], align 1
  store i64 %0, ptr %5, align 8
    #dbg_declare(ptr %5, !2126, !DIExpression(), !2127)
  store i64 %1, ptr %6, align 8
    #dbg_declare(ptr %6, !2128, !DIExpression(), !2129)
  store i32 %2, ptr %7, align 4
    #dbg_declare(ptr %7, !2130, !DIExpression(), !2131)
    #dbg_declare(ptr %8, !2132, !DIExpression(), !2134)
  store i64 4294901760, ptr %8, align 8, !dbg !2134
  %10 = load i64, ptr %6, align 8, !dbg !2135
  %11 = and i64 %10, 4294901760, !dbg !2137
  %12 = load i64, ptr %5, align 8, !dbg !2138
  %13 = and i64 %12, 4294901760, !dbg !2139
  %14 = icmp eq i64 %11, %13, !dbg !2140
  br i1 %14, label %15, label %16, !dbg !2140

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4, !dbg !2141
  br label %56, !dbg !2141

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !dbg !2142
  %18 = icmp ne i32 %17, 0, !dbg !2142
  br i1 %18, label %19, label %25, !dbg !2142

19:                                               ; preds = %16
  %20 = load i64, ptr %6, align 8, !dbg !2142
  %21 = and i64 %20, 4294901760, !dbg !2142
  %22 = load i64, ptr %5, align 8, !dbg !2142
  %23 = and i64 %22, 4294901760, !dbg !2142
  %24 = icmp ugt i64 %21, %23, !dbg !2142
  br label %25

25:                                               ; preds = %19, %16
  %26 = phi i1 [ false, %16 ], [ %24, %19 ], !dbg !2144
  %27 = xor i1 %26, true, !dbg !2142
  %28 = xor i1 %27, true, !dbg !2142
  %29 = zext i1 %28 to i32, !dbg !2142
  %30 = sext i32 %29 to i64, !dbg !2142
  %31 = icmp ne i64 %30, 0, !dbg !2142
  br i1 %31, label %32, label %33, !dbg !2142

32:                                               ; preds = %25
  store i32 1, ptr %4, align 4, !dbg !2145
  br label %56, !dbg !2145

33:                                               ; preds = %25
    #dbg_declare(ptr %9, !2146, !DIExpression(), !2151)
  %34 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0, !dbg !2152
  %35 = load i64, ptr %5, align 8, !dbg !2153
  %36 = lshr i64 %35, 24, !dbg !2154
  %37 = trunc i64 %36 to i32, !dbg !2155
  %38 = load i64, ptr %5, align 8, !dbg !2156
  %39 = lshr i64 %38, 16, !dbg !2157
  %40 = and i64 %39, 255, !dbg !2158
  %41 = trunc i64 %40 to i32, !dbg !2159
  %42 = load i32, ptr %7, align 4, !dbg !2160
  %43 = icmp ne i32 %42, 0, !dbg !2161
  %44 = zext i1 %43 to i64, !dbg !2161
  %45 = select i1 %43, ptr @.str.21, ptr @.str.22, !dbg !2161
  %46 = load i64, ptr %6, align 8, !dbg !2162
  %47 = lshr i64 %46, 24, !dbg !2163
  %48 = trunc i64 %47 to i32, !dbg !2164
  %49 = load i64, ptr %6, align 8, !dbg !2165
  %50 = lshr i64 %49, 16, !dbg !2166
  %51 = and i64 %50, 255, !dbg !2167
  %52 = trunc i64 %51 to i32, !dbg !2168
  %53 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef %34, i64 noundef 200, ptr noundef @.str.20, i32 noundef %37, i32 noundef %41, ptr noundef @.str.2, ptr noundef %45, i32 noundef %48, i32 noundef %52), !dbg !2169
  %54 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0, !dbg !2170
  %55 = call i32 @PyErr_WarnEx(ptr noundef null, ptr noundef %54, i64 noundef 1), !dbg !2171
  store i32 %55, ptr %4, align 4, !dbg !2172
  br label %56, !dbg !2172

56:                                               ; preds = %33, %32, %15
  %57 = load i32, ptr %4, align 4, !dbg !2173
  ret i32 %57, !dbg !2173
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @__Pyx_get_runtime_version() #0 !dbg !2174 {
  %1 = load i64, ptr @Py_Version, align 8, !dbg !2177
  %2 = and i64 %1, -256, !dbg !2178
  ret i64 %2, !dbg !2179
}

declare ptr @PyTuple_New(i64 noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitConstants(ptr noundef %0) #0 !dbg !2180 {
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
  %18 = alloca [1 x i8], align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2183, !DIExpression(), !2184)
  %20 = load ptr, ptr %3, align 8, !dbg !2185
    #dbg_declare(ptr %4, !2186, !DIExpression(), !2194)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const.__Pyx_InitConstants.index, i64 56, i1 false), !dbg !2194
    #dbg_declare(ptr %5, !2195, !DIExpression(), !2196)
  store ptr @.str.23, ptr %5, align 8, !dbg !2196
    #dbg_declare(ptr %6, !2197, !DIExpression(), !2198)
  %21 = call ptr @__Pyx_DecompressString(ptr noundef @.str.23, i64 noundef 75, i32 noundef 1), !dbg !2199
  store ptr %21, ptr %6, align 8, !dbg !2198
  %22 = load ptr, ptr %6, align 8, !dbg !2200
  %23 = icmp ne ptr %22, null, !dbg !2200
  %24 = xor i1 %23, true, !dbg !2200
  %25 = xor i1 %24, true, !dbg !2200
  %26 = xor i1 %25, true, !dbg !2200
  %27 = zext i1 %26 to i32, !dbg !2200
  %28 = sext i32 %27 to i64, !dbg !2200
  %29 = icmp ne i64 %28, 0, !dbg !2200
  br i1 %29, label %30, label %35, !dbg !2200

30:                                               ; preds = %1
  %31 = load ptr, ptr @__pyx_f, align 8, !dbg !2202
  store ptr %31, ptr @__pyx_filename, align 8, !dbg !2202
  %32 = load ptr, ptr @__pyx_filename, align 8, !dbg !2202
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2202
  %33 = load i32, ptr @__pyx_lineno, align 4, !dbg !2202
  %34 = load i32, ptr @__pyx_clineno, align 4, !dbg !2202
  br label %201, !dbg !2205

35:                                               ; preds = %1
    #dbg_declare(ptr %7, !2206, !DIExpression(), !2207)
  %36 = load ptr, ptr %6, align 8, !dbg !2208
  %37 = call ptr @PyBytes_AS_STRING(ptr noundef %36), !dbg !2208
  store ptr %37, ptr %7, align 8, !dbg !2207
    #dbg_declare(ptr %8, !2209, !DIExpression(), !2210)
  %38 = load ptr, ptr %3, align 8, !dbg !2211
  %39 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %38, i32 0, i32 6, !dbg !2212
  %40 = getelementptr inbounds [14 x ptr], ptr %39, i64 0, i64 0, !dbg !2211
  store ptr %40, ptr %8, align 8, !dbg !2210
    #dbg_declare(ptr %9, !2213, !DIExpression(), !2214)
  store i64 0, ptr %9, align 8, !dbg !2214
    #dbg_declare(ptr %10, !2215, !DIExpression(), !2217)
  store i32 0, ptr %10, align 4, !dbg !2217
  br label %41, !dbg !2218

41:                                               ; preds = %92, %35
  %42 = load i32, ptr %10, align 4, !dbg !2219
  %43 = icmp slt i32 %42, 14, !dbg !2221
  br i1 %43, label %44, label %95, !dbg !2222

44:                                               ; preds = %41
    #dbg_declare(ptr %11, !2223, !DIExpression(), !2225)
  %45 = load i32, ptr %10, align 4, !dbg !2226
  %46 = sext i32 %45 to i64, !dbg !2227
  %47 = getelementptr inbounds [14 x %struct.anon.1], ptr %4, i64 0, i64 %46, !dbg !2227
  %48 = load i8, ptr %47, align 4, !dbg !2228
  %49 = and i8 %48, 31, !dbg !2228
  %50 = zext i8 %49 to i32, !dbg !2228
  %51 = zext i32 %50 to i64, !dbg !2227
  store i64 %51, ptr %11, align 8, !dbg !2225
    #dbg_declare(ptr %12, !2229, !DIExpression(), !2230)
  %52 = load ptr, ptr %7, align 8, !dbg !2231
  %53 = load i64, ptr %9, align 8, !dbg !2232
  %54 = getelementptr inbounds i8, ptr %52, i64 %53, !dbg !2233
  %55 = load i64, ptr %11, align 8, !dbg !2234
  %56 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %54, i64 noundef %55, ptr noundef null), !dbg !2235
  store ptr %56, ptr %12, align 8, !dbg !2230
  %57 = load ptr, ptr %12, align 8, !dbg !2236
  %58 = icmp ne ptr %57, null, !dbg !2236
  %59 = xor i1 %58, true, !dbg !2236
  %60 = xor i1 %59, true, !dbg !2236
  %61 = zext i1 %60 to i32, !dbg !2236
  %62 = sext i32 %61 to i64, !dbg !2236
  %63 = icmp ne i64 %62, 0, !dbg !2236
  br i1 %63, label %64, label %68, !dbg !2238

64:                                               ; preds = %44
  %65 = load i32, ptr %10, align 4, !dbg !2239
  %66 = icmp sge i32 %65, 1, !dbg !2240
  br i1 %66, label %67, label %68, !dbg !2238

67:                                               ; preds = %64
  call void @PyUnicode_InternInPlace(ptr noundef %12), !dbg !2241
  br label %68, !dbg !2241

68:                                               ; preds = %67, %64, %44
  %69 = load ptr, ptr %12, align 8, !dbg !2242
  %70 = icmp ne ptr %69, null, !dbg !2242
  %71 = xor i1 %70, true, !dbg !2242
  %72 = xor i1 %71, true, !dbg !2242
  %73 = xor i1 %72, true, !dbg !2242
  %74 = zext i1 %73 to i32, !dbg !2242
  %75 = sext i32 %74 to i64, !dbg !2242
  %76 = icmp ne i64 %75, 0, !dbg !2242
  br i1 %76, label %77, label %83, !dbg !2242

77:                                               ; preds = %68
  %78 = load ptr, ptr %6, align 8, !dbg !2244
  call void @Py_XDECREF(ptr noundef %78), !dbg !2244
  %79 = load ptr, ptr @__pyx_f, align 8, !dbg !2246
  store ptr %79, ptr @__pyx_filename, align 8, !dbg !2246
  %80 = load ptr, ptr @__pyx_filename, align 8, !dbg !2246
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2246
  %81 = load i32, ptr @__pyx_lineno, align 4, !dbg !2246
  %82 = load i32, ptr @__pyx_clineno, align 4, !dbg !2246
  br label %201, !dbg !2249

83:                                               ; preds = %68
  %84 = load ptr, ptr %12, align 8, !dbg !2250
  %85 = load ptr, ptr %8, align 8, !dbg !2251
  %86 = load i32, ptr %10, align 4, !dbg !2252
  %87 = sext i32 %86 to i64, !dbg !2251
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87, !dbg !2251
  store ptr %84, ptr %88, align 8, !dbg !2253
  %89 = load i64, ptr %11, align 8, !dbg !2254
  %90 = load i64, ptr %9, align 8, !dbg !2255
  %91 = add nsw i64 %90, %89, !dbg !2255
  store i64 %91, ptr %9, align 8, !dbg !2255
  br label %92, !dbg !2256

92:                                               ; preds = %83
  %93 = load i32, ptr %10, align 4, !dbg !2257
  %94 = add nsw i32 %93, 1, !dbg !2257
  store i32 %94, ptr %10, align 4, !dbg !2257
  br label %41, !dbg !2258, !llvm.loop !2259

95:                                               ; preds = %41
  %96 = load ptr, ptr %6, align 8, !dbg !2261
  call void @Py_XDECREF(ptr noundef %96), !dbg !2261
    #dbg_declare(ptr %13, !2262, !DIExpression(), !2264)
  store i64 0, ptr %13, align 8, !dbg !2264
  br label %97, !dbg !2265

97:                                               ; preds = %118, %95
  %98 = load i64, ptr %13, align 8, !dbg !2266
  %99 = icmp slt i64 %98, 14, !dbg !2268
  br i1 %99, label %100, label %121, !dbg !2269

100:                                              ; preds = %97
  %101 = load ptr, ptr %8, align 8, !dbg !2270
  %102 = load i64, ptr %13, align 8, !dbg !2270
  %103 = getelementptr inbounds ptr, ptr %101, i64 %102, !dbg !2270
  %104 = load ptr, ptr %103, align 8, !dbg !2270
  %105 = call i64 @PyObject_Hash(ptr noundef %104), !dbg !2270
  %106 = icmp eq i64 %105, -1, !dbg !2270
  %107 = xor i1 %106, true, !dbg !2270
  %108 = xor i1 %107, true, !dbg !2270
  %109 = zext i1 %108 to i32, !dbg !2270
  %110 = sext i32 %109 to i64, !dbg !2270
  %111 = icmp ne i64 %110, 0, !dbg !2270
  br i1 %111, label %112, label %117, !dbg !2270

112:                                              ; preds = %100
  %113 = load ptr, ptr @__pyx_f, align 8, !dbg !2273
  store ptr %113, ptr @__pyx_filename, align 8, !dbg !2273
  %114 = load ptr, ptr @__pyx_filename, align 8, !dbg !2273
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2273
  %115 = load i32, ptr @__pyx_lineno, align 4, !dbg !2273
  %116 = load i32, ptr @__pyx_clineno, align 4, !dbg !2273
  br label %201, !dbg !2277

117:                                              ; preds = %100
  br label %118, !dbg !2278

118:                                              ; preds = %117
  %119 = load i64, ptr %13, align 8, !dbg !2279
  %120 = add nsw i64 %119, 1, !dbg !2279
  store i64 %120, ptr %13, align 8, !dbg !2279
  br label %97, !dbg !2280, !llvm.loop !2281

121:                                              ; preds = %97
    #dbg_declare(ptr %14, !2283, !DIExpression(), !2285)
  %122 = load ptr, ptr %3, align 8, !dbg !2286
  %123 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %122, i32 0, i32 7, !dbg !2287
  %124 = getelementptr inbounds [2 x ptr], ptr %123, i64 0, i64 0, !dbg !2286
  store ptr %124, ptr %14, align 8, !dbg !2285
    #dbg_declare(ptr %15, !2288, !DIExpression(), !2291)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.__Pyx_InitConstants.c_constants, i64 8, i1 false), !dbg !2291
    #dbg_declare(ptr %16, !2292, !DIExpression(), !2294)
  store i32 0, ptr %16, align 4, !dbg !2294
  br label %125, !dbg !2295

125:                                              ; preds = %156, %121
  %126 = load i32, ptr %16, align 4, !dbg !2296
  %127 = icmp slt i32 %126, 1, !dbg !2298
  br i1 %127, label %128, label %159, !dbg !2299

128:                                              ; preds = %125
  %129 = load i32, ptr %16, align 4, !dbg !2300
  %130 = sext i32 %129 to i64, !dbg !2302
  %131 = getelementptr inbounds [1 x double], ptr %15, i64 0, i64 %130, !dbg !2302
  %132 = load double, ptr %131, align 8, !dbg !2302
  %133 = call ptr @PyFloat_FromDouble(double noundef %132), !dbg !2303
  %134 = load ptr, ptr %14, align 8, !dbg !2304
  %135 = load i32, ptr %16, align 4, !dbg !2305
  %136 = sext i32 %135 to i64, !dbg !2304
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136, !dbg !2304
  store ptr %133, ptr %137, align 8, !dbg !2306
  %138 = load ptr, ptr %14, align 8, !dbg !2307
  %139 = load i32, ptr %16, align 4, !dbg !2307
  %140 = sext i32 %139 to i64, !dbg !2307
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140, !dbg !2307
  %142 = load ptr, ptr %141, align 8, !dbg !2307
  %143 = icmp ne ptr %142, null, !dbg !2307
  %144 = xor i1 %143, true, !dbg !2307
  %145 = xor i1 %144, true, !dbg !2307
  %146 = xor i1 %145, true, !dbg !2307
  %147 = zext i1 %146 to i32, !dbg !2307
  %148 = sext i32 %147 to i64, !dbg !2307
  %149 = icmp ne i64 %148, 0, !dbg !2307
  br i1 %149, label %150, label %155, !dbg !2307

150:                                              ; preds = %128
  %151 = load ptr, ptr @__pyx_f, align 8, !dbg !2309
  store ptr %151, ptr @__pyx_filename, align 8, !dbg !2309
  %152 = load ptr, ptr @__pyx_filename, align 8, !dbg !2309
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2309
  %153 = load i32, ptr @__pyx_lineno, align 4, !dbg !2309
  %154 = load i32, ptr @__pyx_clineno, align 4, !dbg !2309
  br label %201, !dbg !2312

155:                                              ; preds = %128
  br label %156, !dbg !2313

156:                                              ; preds = %155
  %157 = load i32, ptr %16, align 4, !dbg !2314
  %158 = add nsw i32 %157, 1, !dbg !2314
  store i32 %158, ptr %16, align 4, !dbg !2314
  br label %125, !dbg !2315, !llvm.loop !2316

159:                                              ; preds = %125
    #dbg_declare(ptr %17, !2318, !DIExpression(), !2320)
  %160 = load ptr, ptr %3, align 8, !dbg !2321
  %161 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %160, i32 0, i32 7, !dbg !2322
  %162 = getelementptr inbounds [2 x ptr], ptr %161, i64 0, i64 0, !dbg !2321
  %163 = getelementptr inbounds ptr, ptr %162, i64 1, !dbg !2323
  store ptr %163, ptr %17, align 8, !dbg !2320
    #dbg_declare(ptr %18, !2324, !DIExpression(), !2330)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 @__const.__Pyx_InitConstants.cint_constants_1, i64 1, i1 false), !dbg !2330
    #dbg_declare(ptr %19, !2331, !DIExpression(), !2333)
  store i32 0, ptr %19, align 4, !dbg !2333
  br label %164, !dbg !2334

164:                                              ; preds = %197, %159
  %165 = load i32, ptr %19, align 4, !dbg !2335
  %166 = icmp slt i32 %165, 1, !dbg !2337
  br i1 %166, label %167, label %200, !dbg !2338

167:                                              ; preds = %164
  %168 = load i32, ptr %19, align 4, !dbg !2339
  %169 = sub nsw i32 %168, 0, !dbg !2341
  %170 = sext i32 %169 to i64, !dbg !2342
  %171 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 %170, !dbg !2342
  %172 = load i8, ptr %171, align 1, !dbg !2342
  %173 = sext i8 %172 to i64, !dbg !2342
  %174 = call ptr @PyLong_FromLong(i64 noundef %173), !dbg !2343
  %175 = load ptr, ptr %17, align 8, !dbg !2344
  %176 = load i32, ptr %19, align 4, !dbg !2345
  %177 = sext i32 %176 to i64, !dbg !2344
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177, !dbg !2344
  store ptr %174, ptr %178, align 8, !dbg !2346
  %179 = load ptr, ptr %17, align 8, !dbg !2347
  %180 = load i32, ptr %19, align 4, !dbg !2347
  %181 = sext i32 %180 to i64, !dbg !2347
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181, !dbg !2347
  %183 = load ptr, ptr %182, align 8, !dbg !2347
  %184 = icmp ne ptr %183, null, !dbg !2347
  %185 = xor i1 %184, true, !dbg !2347
  %186 = xor i1 %185, true, !dbg !2347
  %187 = xor i1 %186, true, !dbg !2347
  %188 = zext i1 %187 to i32, !dbg !2347
  %189 = sext i32 %188 to i64, !dbg !2347
  %190 = icmp ne i64 %189, 0, !dbg !2347
  br i1 %190, label %191, label %196, !dbg !2347

191:                                              ; preds = %167
  %192 = load ptr, ptr @__pyx_f, align 8, !dbg !2349
  store ptr %192, ptr @__pyx_filename, align 8, !dbg !2349
  %193 = load ptr, ptr @__pyx_filename, align 8, !dbg !2349
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2349
  %194 = load i32, ptr @__pyx_lineno, align 4, !dbg !2349
  %195 = load i32, ptr @__pyx_clineno, align 4, !dbg !2349
  br label %201, !dbg !2352

196:                                              ; preds = %167
  br label %197, !dbg !2353

197:                                              ; preds = %196
  %198 = load i32, ptr %19, align 4, !dbg !2354
  %199 = add nsw i32 %198, 1, !dbg !2354
  store i32 %199, ptr %19, align 4, !dbg !2354
  br label %164, !dbg !2355, !llvm.loop !2356

200:                                              ; preds = %164
  store i32 0, ptr %2, align 4, !dbg !2358
  br label %202, !dbg !2358

201:                                              ; preds = %191, %150, %112, %77, %30
    #dbg_label(!2359, !2360)
  store i32 -1, ptr %2, align 4, !dbg !2361
  br label %202, !dbg !2361

202:                                              ; preds = %201, %200
  %203 = load i32, ptr %2, align 4, !dbg !2362
  ret i32 %203, !dbg !2362
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitGlobals() #0 !dbg !2363 {
  %1 = alloca i32, align 4
  %2 = call i32 @__Pyx_init_co_variables(), !dbg !2364
  %3 = icmp eq i32 %2, 0, !dbg !2364
  %4 = xor i1 %3, true, !dbg !2364
  %5 = xor i1 %4, true, !dbg !2364
  %6 = zext i1 %5 to i32, !dbg !2364
  %7 = sext i32 %6 to i64, !dbg !2364
  %8 = icmp ne i64 %7, 0, !dbg !2364
  br i1 %8, label %9, label %10, !dbg !2364

9:                                                ; preds = %0
  br label %24, !dbg !2364

10:                                               ; preds = %0
  %11 = call ptr @PyErr_Occurred(), !dbg !2366
  %12 = icmp ne ptr %11, null, !dbg !2366
  %13 = xor i1 %12, true, !dbg !2366
  %14 = xor i1 %13, true, !dbg !2366
  %15 = zext i1 %14 to i32, !dbg !2366
  %16 = sext i32 %15 to i64, !dbg !2366
  %17 = icmp ne i64 %16, 0, !dbg !2366
  br i1 %17, label %18, label %23, !dbg !2366

18:                                               ; preds = %10
  %19 = load ptr, ptr @__pyx_f, align 8, !dbg !2368
  store ptr %19, ptr @__pyx_filename, align 8, !dbg !2368
  %20 = load ptr, ptr @__pyx_filename, align 8, !dbg !2368
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2368
  %21 = load i32, ptr @__pyx_lineno, align 4, !dbg !2368
  %22 = load i32, ptr @__pyx_clineno, align 4, !dbg !2368
  br label %25, !dbg !2371

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23, %9
  store i32 0, ptr %1, align 4, !dbg !2372
  br label %26, !dbg !2372

25:                                               ; preds = %18
    #dbg_label(!2373, !2374)
  store i32 -1, ptr %1, align 4, !dbg !2375
  br label %26, !dbg !2375

26:                                               ; preds = %25, %24
  %27 = load i32, ptr %1, align 4, !dbg !2376
  ret i32 %27, !dbg !2376
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyImport_GetModuleDict() #1

declare ptr @PyDict_GetItemString(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitCachedBuiltins(ptr noundef %0) #0 !dbg !2377 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2378, !DIExpression(), !2379)
  %4 = load ptr, ptr %3, align 8, !dbg !2380
  %5 = load ptr, ptr %3, align 8, !dbg !2381
  %6 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %5, i32 0, i32 6, !dbg !2382
  %7 = getelementptr inbounds [14 x ptr], ptr %6, i64 0, i64 2, !dbg !2381
  %8 = load ptr, ptr %7, align 8, !dbg !2381
  %9 = call ptr @__Pyx_GetBuiltinName(ptr noundef %8), !dbg !2383
  store ptr %9, ptr @__pyx_builtin_input, align 8, !dbg !2384
  %10 = load ptr, ptr @__pyx_builtin_input, align 8, !dbg !2385
  %11 = icmp ne ptr %10, null, !dbg !2385
  br i1 %11, label %17, label %12, !dbg !2387

12:                                               ; preds = %1
  %13 = load ptr, ptr @__pyx_f, align 8, !dbg !2388
  store ptr %13, ptr @__pyx_filename, align 8, !dbg !2388
  %14 = load ptr, ptr @__pyx_filename, align 8, !dbg !2388
  store i32 2, ptr @__pyx_lineno, align 4, !dbg !2388
  %15 = load i32, ptr @__pyx_lineno, align 4, !dbg !2388
  %16 = load i32, ptr @__pyx_clineno, align 4, !dbg !2388
  br label %31, !dbg !2391

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !dbg !2392
  %19 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %18, i32 0, i32 6, !dbg !2393
  %20 = getelementptr inbounds [14 x ptr], ptr %19, i64 0, i64 8, !dbg !2392
  %21 = load ptr, ptr %20, align 8, !dbg !2392
  %22 = call ptr @__Pyx_GetBuiltinName(ptr noundef %21), !dbg !2394
  store ptr %22, ptr @__pyx_builtin_print, align 8, !dbg !2395
  %23 = load ptr, ptr @__pyx_builtin_print, align 8, !dbg !2396
  %24 = icmp ne ptr %23, null, !dbg !2396
  br i1 %24, label %30, label %25, !dbg !2398

25:                                               ; preds = %17
  %26 = load ptr, ptr @__pyx_f, align 8, !dbg !2399
  store ptr %26, ptr @__pyx_filename, align 8, !dbg !2399
  %27 = load ptr, ptr @__pyx_filename, align 8, !dbg !2399
  store i32 5, ptr @__pyx_lineno, align 4, !dbg !2399
  %28 = load i32, ptr @__pyx_lineno, align 4, !dbg !2399
  %29 = load i32, ptr @__pyx_clineno, align 4, !dbg !2399
  br label %31, !dbg !2402

30:                                               ; preds = %17
  store i32 0, ptr %2, align 4, !dbg !2403
  br label %32, !dbg !2403

31:                                               ; preds = %25, %12
    #dbg_label(!2404, !2405)
  store i32 -1, ptr %2, align 4, !dbg !2406
  br label %32, !dbg !2406

32:                                               ; preds = %31, %30
  %33 = load i32, ptr %2, align 4, !dbg !2407
  ret i32 %33, !dbg !2407
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitCachedConstants(ptr noundef %0) #0 !dbg !2408 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2409, !DIExpression(), !2410)
  %3 = load ptr, ptr %2, align 8, !dbg !2411
  ret i32 0, !dbg !2412
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_CreateCodeObjects(ptr noundef %0) #0 !dbg !2413 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2414, !DIExpression(), !2415)
  %3 = load ptr, ptr %2, align 8, !dbg !2416
  ret i32 0, !dbg !2417
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_global_init_code(ptr noundef %0) #0 !dbg !2418 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2419, !DIExpression(), !2420)
  %3 = load ptr, ptr %2, align 8, !dbg !2421
  ret i32 0, !dbg !2422
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_variable_export_code(ptr noundef %0) #0 !dbg !2423 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2424, !DIExpression(), !2425)
  %3 = load ptr, ptr %2, align 8, !dbg !2426
  ret i32 0, !dbg !2427
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_function_export_code(ptr noundef %0) #0 !dbg !2428 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2429, !DIExpression(), !2430)
  %3 = load ptr, ptr %2, align 8, !dbg !2431
  ret i32 0, !dbg !2432
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_type_init_code(ptr noundef %0) #0 !dbg !2433 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2434, !DIExpression(), !2435)
  %3 = load ptr, ptr %2, align 8, !dbg !2436
  ret i32 0, !dbg !2437
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_type_import_code(ptr noundef %0) #0 !dbg !2438 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2439, !DIExpression(), !2440)
  %3 = load ptr, ptr %2, align 8, !dbg !2441
  ret i32 0, !dbg !2442
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_variable_import_code(ptr noundef %0) #0 !dbg !2443 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2444, !DIExpression(), !2445)
  %3 = load ptr, ptr %2, align 8, !dbg !2446
  ret i32 0, !dbg !2447
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_function_import_code(ptr noundef %0) #0 !dbg !2448 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2449, !DIExpression(), !2450)
  %3 = load ptr, ptr %2, align 8, !dbg !2451
  ret i32 0, !dbg !2452
}

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_FastCallDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 !dbg !2453 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !2454, !DIExpression(), !2455)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !2456, !DIExpression(), !2457)
  store i64 %2, ptr %8, align 8
    #dbg_declare(ptr %8, !2458, !DIExpression(), !2459)
  store ptr %3, ptr %9, align 8
    #dbg_declare(ptr %9, !2460, !DIExpression(), !2461)
    #dbg_declare(ptr %10, !2462, !DIExpression(), !2463)
  %12 = load i64, ptr %8, align 8, !dbg !2464
  %13 = call i64 @_PyVectorcall_NARGS(i64 noundef %12), !dbg !2464
  store i64 %13, ptr %10, align 8, !dbg !2463
  %14 = load i64, ptr %10, align 8, !dbg !2465
  %15 = icmp eq i64 %14, 0, !dbg !2467
  br i1 %15, label %16, label %40, !dbg !2468

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !dbg !2469
  %18 = icmp eq ptr %17, null, !dbg !2470
  br i1 %18, label %19, label %40, !dbg !2468

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !dbg !2471
  %21 = call i32 @PyObject_TypeCheck(ptr noundef %20, ptr noundef @PyCFunction_Type), !dbg !2471
  %22 = icmp ne i32 %21, 0, !dbg !2471
  br i1 %22, label %23, label %39, !dbg !2474

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !dbg !2475
  %25 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %24, i32 0, i32 1, !dbg !2475
  %26 = load ptr, ptr %25, align 8, !dbg !2475
  %27 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %26, i32 0, i32 2, !dbg !2475
  %28 = load i32, ptr %27, align 8, !dbg !2475
  %29 = and i32 %28, 4, !dbg !2475
  %30 = icmp ne i32 %29, 0, !dbg !2475
  %31 = xor i1 %30, true, !dbg !2475
  %32 = xor i1 %31, true, !dbg !2475
  %33 = zext i1 %32 to i32, !dbg !2475
  %34 = sext i32 %33 to i64, !dbg !2475
  %35 = icmp ne i64 %34, 0, !dbg !2475
  br i1 %35, label %36, label %39, !dbg !2474

36:                                               ; preds = %23
  %37 = load ptr, ptr %6, align 8, !dbg !2476
  %38 = call ptr @__Pyx_PyObject_CallMethO(ptr noundef %37, ptr noundef null), !dbg !2477
  store ptr %38, ptr %5, align 8, !dbg !2478
  br label %100, !dbg !2478

39:                                               ; preds = %23, %19
  br label %71, !dbg !2479

40:                                               ; preds = %16, %4
  %41 = load i64, ptr %10, align 8, !dbg !2480
  %42 = icmp eq i64 %41, 1, !dbg !2482
  br i1 %42, label %43, label %70, !dbg !2483

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !dbg !2484
  %45 = icmp eq ptr %44, null, !dbg !2485
  br i1 %45, label %46, label %70, !dbg !2483

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !dbg !2486
  %48 = call i32 @PyObject_TypeCheck(ptr noundef %47, ptr noundef @PyCFunction_Type), !dbg !2486
  %49 = icmp ne i32 %48, 0, !dbg !2486
  br i1 %49, label %50, label %69, !dbg !2489

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !dbg !2490
  %52 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %51, i32 0, i32 1, !dbg !2490
  %53 = load ptr, ptr %52, align 8, !dbg !2490
  %54 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %53, i32 0, i32 2, !dbg !2490
  %55 = load i32, ptr %54, align 8, !dbg !2490
  %56 = and i32 %55, 8, !dbg !2490
  %57 = icmp ne i32 %56, 0, !dbg !2490
  %58 = xor i1 %57, true, !dbg !2490
  %59 = xor i1 %58, true, !dbg !2490
  %60 = zext i1 %59 to i32, !dbg !2490
  %61 = sext i32 %60 to i64, !dbg !2490
  %62 = icmp ne i64 %61, 0, !dbg !2490
  br i1 %62, label %63, label %69, !dbg !2489

63:                                               ; preds = %50
  %64 = load ptr, ptr %6, align 8, !dbg !2491
  %65 = load ptr, ptr %7, align 8, !dbg !2492
  %66 = getelementptr inbounds ptr, ptr %65, i64 0, !dbg !2492
  %67 = load ptr, ptr %66, align 8, !dbg !2492
  %68 = call ptr @__Pyx_PyObject_CallMethO(ptr noundef %64, ptr noundef %67), !dbg !2493
  store ptr %68, ptr %5, align 8, !dbg !2494
  br label %100, !dbg !2494

69:                                               ; preds = %50, %46
  br label %70, !dbg !2495

70:                                               ; preds = %69, %43, %40
  br label %71

71:                                               ; preds = %70, %39
  %72 = load ptr, ptr %9, align 8, !dbg !2496
  %73 = icmp eq ptr %72, null, !dbg !2498
  br i1 %73, label %74, label %86, !dbg !2498

74:                                               ; preds = %71
    #dbg_declare(ptr %11, !2499, !DIExpression(), !2501)
  %75 = load ptr, ptr %6, align 8, !dbg !2502
  %76 = call ptr @__Pyx_PyVectorcall_Function(ptr noundef %75), !dbg !2503
  store ptr %76, ptr %11, align 8, !dbg !2501
  %77 = load ptr, ptr %11, align 8, !dbg !2504
  %78 = icmp ne ptr %77, null, !dbg !2504
  br i1 %78, label %79, label %85, !dbg !2504

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !dbg !2506
  %81 = load ptr, ptr %6, align 8, !dbg !2508
  %82 = load ptr, ptr %7, align 8, !dbg !2509
  %83 = load i64, ptr %8, align 8, !dbg !2510
  %84 = call ptr %80(ptr noundef %81, ptr noundef %82, i64 noundef %83, ptr noundef null), !dbg !2506
  store ptr %84, ptr %5, align 8, !dbg !2511
  br label %100, !dbg !2511

85:                                               ; preds = %74
  br label %86, !dbg !2512

86:                                               ; preds = %85, %71
  %87 = load i64, ptr %10, align 8, !dbg !2513
  %88 = icmp eq i64 %87, 0, !dbg !2515
  br i1 %88, label %89, label %94, !dbg !2515

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8, !dbg !2516
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 3), align 8, !dbg !2518
  %92 = load ptr, ptr %9, align 8, !dbg !2519
  %93 = call ptr @__Pyx_PyObject_Call(ptr noundef %90, ptr noundef %91, ptr noundef %92), !dbg !2520
  store ptr %93, ptr %5, align 8, !dbg !2521
  br label %100, !dbg !2521

94:                                               ; preds = %86
  %95 = load ptr, ptr %6, align 8, !dbg !2522
  %96 = load ptr, ptr %7, align 8, !dbg !2523
  %97 = load i64, ptr %10, align 8, !dbg !2524
  %98 = load ptr, ptr %9, align 8, !dbg !2525
  %99 = call ptr @PyObject_VectorcallDict(ptr noundef %95, ptr noundef %96, i64 noundef %97, ptr noundef %98), !dbg !2526
  store ptr %99, ptr %5, align 8, !dbg !2527
  br label %100, !dbg !2527

100:                                              ; preds = %94, %89, %79, %63, %36
  %101 = load ptr, ptr %5, align 8, !dbg !2528
  ret ptr %101, !dbg !2528
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #0 !dbg !2529 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2532, !DIExpression(), !2533)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !2534, !DIExpression(), !2535)
  %5 = load ptr, ptr %3, align 8, !dbg !2536
  %6 = call ptr @_Py_TYPE(ptr noundef %5), !dbg !2536
  %7 = load ptr, ptr %4, align 8, !dbg !2537
  %8 = icmp eq ptr %6, %7, !dbg !2538
  %9 = zext i1 %8 to i32, !dbg !2538
  ret i32 %9, !dbg !2539
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx__PyNumber_Float(ptr noundef %0) #0 !dbg !2540 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2541, !DIExpression(), !2542)
    #dbg_declare(ptr %4, !2543, !DIExpression(), !2544)
  %5 = load ptr, ptr %3, align 8, !dbg !2545
  %6 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef @PyLong_Type), !dbg !2545
  %7 = icmp ne i32 %6, 0, !dbg !2545
  br i1 %7, label %8, label %24, !dbg !2545

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !dbg !2547
  %10 = call i32 @_PyLong_IsCompact(ptr noundef %9), !dbg !2547
  %11 = icmp ne i32 %10, 0, !dbg !2547
  %12 = xor i1 %11, true, !dbg !2547
  %13 = xor i1 %12, true, !dbg !2547
  %14 = zext i1 %13 to i32, !dbg !2547
  %15 = sext i32 %14 to i64, !dbg !2547
  %16 = icmp ne i64 %15, 0, !dbg !2547
  br i1 %16, label %17, label %21, !dbg !2547

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8, !dbg !2550
  %19 = call i64 @_PyLong_CompactValue(ptr noundef %18), !dbg !2550
  %20 = sitofp i64 %19 to double, !dbg !2552
  store double %20, ptr %4, align 8, !dbg !2553
  br label %66, !dbg !2554

21:                                               ; preds = %8
  %22 = load ptr, ptr %3, align 8, !dbg !2555
  %23 = call double @PyLong_AsDouble(ptr noundef %22), !dbg !2556
  store double %23, ptr %4, align 8, !dbg !2557
  br label %51, !dbg !2558

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !dbg !2559
  %26 = call i32 @Py_IS_TYPE(ptr noundef %25, ptr noundef @PyUnicode_Type), !dbg !2559
  %27 = icmp ne i32 %26, 0, !dbg !2559
  br i1 %27, label %28, label %31, !dbg !2559

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !dbg !2561
  %30 = call double @__Pyx_PyUnicode_AsDouble(ptr noundef %29), !dbg !2563
  store double %30, ptr %4, align 8, !dbg !2564
  br label %50, !dbg !2565

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !dbg !2566
  %33 = call i32 @Py_IS_TYPE(ptr noundef %32, ptr noundef @PyBytes_Type), !dbg !2566
  %34 = icmp ne i32 %33, 0, !dbg !2566
  br i1 %34, label %35, label %38, !dbg !2566

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !dbg !2568
  %37 = call double @__Pyx_PyBytes_AsDouble(ptr noundef %36), !dbg !2570
  store double %37, ptr %4, align 8, !dbg !2571
  br label %49, !dbg !2572

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8, !dbg !2573
  %40 = call i32 @Py_IS_TYPE(ptr noundef %39, ptr noundef @PyByteArray_Type), !dbg !2573
  %41 = icmp ne i32 %40, 0, !dbg !2573
  br i1 %41, label %42, label %45, !dbg !2573

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8, !dbg !2575
  %44 = call double @__Pyx_PyByteArray_AsDouble(ptr noundef %43), !dbg !2577
  store double %44, ptr %4, align 8, !dbg !2578
  br label %48, !dbg !2579

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8, !dbg !2580
  %47 = call ptr @PyNumber_Float(ptr noundef %46), !dbg !2582
  store ptr %47, ptr %2, align 8, !dbg !2583
  br label %69, !dbg !2583

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48, %35
  br label %50

50:                                               ; preds = %49, %28
  br label %51

51:                                               ; preds = %50, %21
  %52 = load double, ptr %4, align 8, !dbg !2584
  %53 = fcmp oeq double %52, -1.000000e+00, !dbg !2584
  br i1 %53, label %54, label %57, !dbg !2584

54:                                               ; preds = %51
  %55 = call ptr @PyErr_Occurred(), !dbg !2584
  %56 = icmp ne ptr %55, null, !dbg !2584
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi i1 [ false, %51 ], [ %56, %54 ], !dbg !2586
  %59 = xor i1 %58, true, !dbg !2584
  %60 = xor i1 %59, true, !dbg !2584
  %61 = zext i1 %60 to i32, !dbg !2584
  %62 = sext i32 %61 to i64, !dbg !2584
  %63 = icmp ne i64 %62, 0, !dbg !2584
  br i1 %63, label %64, label %65, !dbg !2584

64:                                               ; preds = %57
  store ptr null, ptr %2, align 8, !dbg !2587
  br label %69, !dbg !2587

65:                                               ; preds = %57
  br label %66, !dbg !2584

66:                                               ; preds = %65, %17
    #dbg_label(!2589, !2590)
  %67 = load double, ptr %4, align 8, !dbg !2591
  %68 = call ptr @PyFloat_FromDouble(double noundef %67), !dbg !2592
  store ptr %68, ptr %2, align 8, !dbg !2593
  br label %69, !dbg !2593

69:                                               ; preds = %66, %64, %45
  %70 = load ptr, ptr %2, align 8, !dbg !2594
  ret ptr %70, !dbg !2594
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx__GetModuleGlobalName(ptr noundef %0) #0 !dbg !2595 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2596, !DIExpression(), !2597)
    #dbg_declare(ptr %4, !2598, !DIExpression(), !2599)
  %5 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !2600
  %6 = load ptr, ptr %3, align 8, !dbg !2601
  %7 = load ptr, ptr %3, align 8, !dbg !2602
  %8 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %7, i32 0, i32 2, !dbg !2603
  %9 = load i64, ptr %8, align 8, !dbg !2603
  %10 = call ptr @_PyDict_GetItem_KnownHash(ptr noundef %5, ptr noundef %6, i64 noundef %9), !dbg !2604
  store ptr %10, ptr %4, align 8, !dbg !2605
  %11 = load ptr, ptr %4, align 8, !dbg !2606
  %12 = icmp ne ptr %11, null, !dbg !2606
  %13 = xor i1 %12, true, !dbg !2606
  %14 = xor i1 %13, true, !dbg !2606
  %15 = zext i1 %14 to i32, !dbg !2606
  %16 = sext i32 %15 to i64, !dbg !2606
  %17 = icmp ne i64 %16, 0, !dbg !2606
  br i1 %17, label %18, label %21, !dbg !2606

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !dbg !2608
  %20 = call ptr @__Pyx_NewRef(ptr noundef %19), !dbg !2610
  store ptr %20, ptr %2, align 8, !dbg !2611
  br label %24, !dbg !2611

21:                                               ; preds = %1
  call void @PyErr_Clear(), !dbg !2612
  %22 = load ptr, ptr %3, align 8, !dbg !2613
  %23 = call ptr @__Pyx_GetBuiltinName(ptr noundef %22), !dbg !2614
  store ptr %23, ptr %2, align 8, !dbg !2615
  br label %24, !dbg !2615

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %2, align 8, !dbg !2616
  ret ptr %25, !dbg !2616
}

declare ptr @PyNumber_Power(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyNumber_Multiply(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyLong_MultiplyCObj(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 !dbg !2617 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
    #dbg_declare(ptr %7, !2620, !DIExpression(), !2621)
  store ptr %1, ptr %8, align 8
    #dbg_declare(ptr %8, !2622, !DIExpression(), !2623)
  store i64 %2, ptr %9, align 8
    #dbg_declare(ptr %9, !2624, !DIExpression(), !2625)
  store i32 %3, ptr %10, align 4
    #dbg_declare(ptr %10, !2626, !DIExpression(), !2627)
  store i32 %4, ptr %11, align 4
    #dbg_declare(ptr %11, !2628, !DIExpression(), !2629)
  %12 = load i64, ptr %9, align 8, !dbg !2630
  %13 = load i32, ptr %11, align 4, !dbg !2631
  %14 = load ptr, ptr %8, align 8, !dbg !2632
  %15 = call i32 @Py_IS_TYPE(ptr noundef %14, ptr noundef @PyLong_Type), !dbg !2632
  %16 = icmp ne i32 %15, 0, !dbg !2632
  %17 = xor i1 %16, true, !dbg !2632
  %18 = xor i1 %17, true, !dbg !2632
  %19 = zext i1 %18 to i32, !dbg !2632
  %20 = sext i32 %19 to i64, !dbg !2632
  %21 = icmp ne i64 %20, 0, !dbg !2632
  br i1 %21, label %22, label %29, !dbg !2632

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !dbg !2634
  %24 = load ptr, ptr %8, align 8, !dbg !2636
  %25 = load i64, ptr %9, align 8, !dbg !2637
  %26 = load i32, ptr %10, align 4, !dbg !2638
  %27 = load i32, ptr %11, align 4, !dbg !2639
  %28 = call ptr @__Pyx_Unpacked___Pyx_PyLong_MultiplyCObj(ptr noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %26, i32 noundef %27), !dbg !2640
  store ptr %28, ptr %6, align 8, !dbg !2641
  br label %43, !dbg !2641

29:                                               ; preds = %5
  %30 = load ptr, ptr %8, align 8, !dbg !2642
  %31 = call i32 @Py_IS_TYPE(ptr noundef %30, ptr noundef @PyFloat_Type), !dbg !2642
  %32 = icmp ne i32 %31, 0, !dbg !2642
  br i1 %32, label %33, label %38, !dbg !2642

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !dbg !2644
  %35 = load i64, ptr %9, align 8, !dbg !2646
  %36 = load i32, ptr %11, align 4, !dbg !2647
  %37 = call ptr @__Pyx_Float___Pyx_PyLong_MultiplyCObj(ptr noundef %34, i64 noundef %35, i32 noundef %36), !dbg !2648
  store ptr %37, ptr %6, align 8, !dbg !2649
  br label %43, !dbg !2649

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8, !dbg !2650
  %40 = load ptr, ptr %8, align 8, !dbg !2651
  %41 = load i32, ptr %10, align 4, !dbg !2652
  %42 = call ptr @__Pyx_Fallback___Pyx_PyLong_MultiplyCObj(ptr noundef %39, ptr noundef %40, i32 noundef %41), !dbg !2653
  store ptr %42, ptr %6, align 8, !dbg !2654
  br label %43, !dbg !2654

43:                                               ; preds = %38, %33, %22
  %44 = load ptr, ptr %6, align 8, !dbg !2655
  ret ptr %44, !dbg !2655
}

declare ptr @PyDict_New() #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_AddTraceback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 !dbg !2656 {
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
    #dbg_declare(ptr %5, !2659, !DIExpression(), !2660)
  store i32 %1, ptr %6, align 4
    #dbg_declare(ptr %6, !2661, !DIExpression(), !2662)
  store i32 %2, ptr %7, align 4
    #dbg_declare(ptr %7, !2663, !DIExpression(), !2664)
  store ptr %3, ptr %8, align 8
    #dbg_declare(ptr %8, !2665, !DIExpression(), !2666)
    #dbg_declare(ptr %9, !2667, !DIExpression(), !2669)
  store ptr null, ptr %9, align 8, !dbg !2669
    #dbg_declare(ptr %10, !2670, !DIExpression(), !2693)
  store ptr null, ptr %10, align 8, !dbg !2693
    #dbg_declare(ptr %11, !2694, !DIExpression(), !2787)
  %15 = call ptr @PyThreadState_GetUnchecked(), !dbg !2788
  store ptr %15, ptr %11, align 8, !dbg !2787
    #dbg_declare(ptr %12, !2789, !DIExpression(), !2790)
    #dbg_declare(ptr %13, !2791, !DIExpression(), !2792)
    #dbg_declare(ptr %14, !2793, !DIExpression(), !2794)
  %16 = load i32, ptr %6, align 4, !dbg !2795
  %17 = icmp ne i32 %16, 0, !dbg !2795
  br i1 %17, label %18, label %19, !dbg !2795

18:                                               ; preds = %4
  store i32 0, ptr %6, align 4, !dbg !2797
  br label %19, !dbg !2799

19:                                               ; preds = %18, %4
  %20 = load i32, ptr %6, align 4, !dbg !2800
  %21 = icmp ne i32 %20, 0, !dbg !2800
  br i1 %21, label %22, label %25, !dbg !2800

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !dbg !2801
  %24 = sub nsw i32 0, %23, !dbg !2802
  br label %27, !dbg !2800

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4, !dbg !2803
  br label %27, !dbg !2800

27:                                               ; preds = %25, %22
  %28 = phi i32 [ %24, %22 ], [ %26, %25 ], !dbg !2800
  %29 = call ptr @__pyx_find_code_object(i32 noundef %28), !dbg !2804
  store ptr %29, ptr %9, align 8, !dbg !2805
  %30 = load ptr, ptr %9, align 8, !dbg !2806
  %31 = icmp ne ptr %30, null, !dbg !2806
  br i1 %31, label %60, label %32, !dbg !2808

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8, !dbg !2809
  call void @__Pyx_ErrFetchInState(ptr noundef %33, ptr noundef %12, ptr noundef %13, ptr noundef %14), !dbg !2811
  %34 = load ptr, ptr %5, align 8, !dbg !2812
  %35 = load i32, ptr %6, align 4, !dbg !2813
  %36 = load i32, ptr %7, align 4, !dbg !2814
  %37 = load ptr, ptr %8, align 8, !dbg !2815
  %38 = call ptr @__Pyx_CreateCodeObjectForTraceback(ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37), !dbg !2816
  store ptr %38, ptr %9, align 8, !dbg !2817
  %39 = load ptr, ptr %9, align 8, !dbg !2818
  %40 = icmp ne ptr %39, null, !dbg !2818
  br i1 %40, label %45, label %41, !dbg !2820

41:                                               ; preds = %32
  %42 = load ptr, ptr %12, align 8, !dbg !2821
  call void @Py_XDECREF(ptr noundef %42), !dbg !2821
  %43 = load ptr, ptr %13, align 8, !dbg !2823
  call void @Py_XDECREF(ptr noundef %43), !dbg !2823
  %44 = load ptr, ptr %14, align 8, !dbg !2824
  call void @Py_XDECREF(ptr noundef %44), !dbg !2824
  br label %74, !dbg !2825

45:                                               ; preds = %32
  %46 = load ptr, ptr %11, align 8, !dbg !2826
  %47 = load ptr, ptr %12, align 8, !dbg !2827
  %48 = load ptr, ptr %13, align 8, !dbg !2828
  %49 = load ptr, ptr %14, align 8, !dbg !2829
  call void @__Pyx_ErrRestoreInState(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49), !dbg !2830
  %50 = load i32, ptr %6, align 4, !dbg !2831
  %51 = icmp ne i32 %50, 0, !dbg !2831
  br i1 %51, label %52, label %55, !dbg !2831

52:                                               ; preds = %45
  %53 = load i32, ptr %6, align 4, !dbg !2832
  %54 = sub nsw i32 0, %53, !dbg !2833
  br label %57, !dbg !2831

55:                                               ; preds = %45
  %56 = load i32, ptr %7, align 4, !dbg !2834
  br label %57, !dbg !2831

57:                                               ; preds = %55, %52
  %58 = phi i32 [ %54, %52 ], [ %56, %55 ], !dbg !2831
  %59 = load ptr, ptr %9, align 8, !dbg !2835
  call void @__pyx_insert_code_object(i32 noundef %58, ptr noundef %59), !dbg !2836
  br label %60, !dbg !2837

60:                                               ; preds = %57, %27
  %61 = load ptr, ptr %11, align 8, !dbg !2838
  %62 = load ptr, ptr %9, align 8, !dbg !2839
  %63 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !2840
  %64 = call ptr @PyFrame_New(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef null), !dbg !2841
  store ptr %64, ptr %10, align 8, !dbg !2842
  %65 = load ptr, ptr %10, align 8, !dbg !2843
  %66 = icmp ne ptr %65, null, !dbg !2843
  br i1 %66, label %68, label %67, !dbg !2845

67:                                               ; preds = %60
  br label %74, !dbg !2846

68:                                               ; preds = %60
  %69 = load i32, ptr %7, align 4, !dbg !2847
  %70 = load ptr, ptr %10, align 8, !dbg !2847
  %71 = getelementptr inbounds nuw %struct._frame, ptr %70, i32 0, i32 4, !dbg !2847
  store i32 %69, ptr %71, align 8, !dbg !2847
  %72 = load ptr, ptr %10, align 8, !dbg !2848
  %73 = call i32 @PyTraceBack_Here(ptr noundef %72), !dbg !2849
  br label %74, !dbg !2849

74:                                               ; preds = %68, %67, %41
    #dbg_label(!2850, !2851)
  %75 = load ptr, ptr %9, align 8, !dbg !2852
  call void @Py_XDECREF(ptr noundef %75), !dbg !2852
  %76 = load ptr, ptr %10, align 8, !dbg !2853
  call void @Py_XDECREF(ptr noundef %76), !dbg !2853
  ret void, !dbg !2854
}

declare ptr @PyErr_Occurred() #1

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_DecompressString(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 !dbg !2855 {
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
    #dbg_declare(ptr %19, !2858, !DIExpression(), !2859)
  store i64 %1, ptr %20, align 8
    #dbg_declare(ptr %20, !2860, !DIExpression(), !2861)
  store i32 %2, ptr %21, align 4
    #dbg_declare(ptr %21, !2862, !DIExpression(), !2863)
    #dbg_declare(ptr %22, !2864, !DIExpression(), !2865)
  store ptr null, ptr %22, align 8, !dbg !2865
    #dbg_declare(ptr %23, !2866, !DIExpression(), !2867)
    #dbg_declare(ptr %24, !2868, !DIExpression(), !2869)
    #dbg_declare(ptr %25, !2870, !DIExpression(), !2871)
    #dbg_declare(ptr %26, !2872, !DIExpression(), !2873)
  %31 = load i32, ptr %21, align 4, !dbg !2874
  %32 = icmp eq i32 %31, 3, !dbg !2875
  br i1 %32, label %33, label %34, !dbg !2874

33:                                               ; preds = %3
  br label %39, !dbg !2874

34:                                               ; preds = %3
  %35 = load i32, ptr %21, align 4, !dbg !2876
  %36 = icmp eq i32 %35, 2, !dbg !2877
  %37 = zext i1 %36 to i64, !dbg !2876
  %38 = select i1 %36, ptr @.str.25, ptr @.str.26, !dbg !2876
  br label %39, !dbg !2874

39:                                               ; preds = %34, %33
  %40 = phi ptr [ @.str.24, %33 ], [ %38, %34 ], !dbg !2874
  store ptr %40, ptr %26, align 8, !dbg !2873
    #dbg_declare(ptr %27, !2878, !DIExpression(), !2879)
  %41 = call ptr @PyUnicode_FromString(ptr noundef @.str.27), !dbg !2880
  store ptr %41, ptr %27, align 8, !dbg !2879
  %42 = load ptr, ptr %27, align 8, !dbg !2881
  %43 = icmp ne ptr %42, null, !dbg !2881
  %44 = xor i1 %43, true, !dbg !2881
  %45 = xor i1 %44, true, !dbg !2881
  %46 = xor i1 %45, true, !dbg !2881
  %47 = zext i1 %46 to i32, !dbg !2881
  %48 = sext i32 %47 to i64, !dbg !2881
  %49 = icmp ne i64 %48, 0, !dbg !2881
  br i1 %49, label %50, label %51, !dbg !2881

50:                                               ; preds = %39
  store ptr null, ptr %18, align 8, !dbg !2883
  br label %234, !dbg !2883

51:                                               ; preds = %39
  %52 = load i32, ptr %21, align 4, !dbg !2884
  %53 = icmp eq i32 %52, 3, !dbg !2886
  br i1 %53, label %54, label %85, !dbg !2886

54:                                               ; preds = %51
    #dbg_declare(ptr %28, !2887, !DIExpression(), !2889)
  %55 = load ptr, ptr %27, align 8, !dbg !2890
  %56 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.28, ptr noundef %55), !dbg !2891
  store ptr %56, ptr %28, align 8, !dbg !2889
  %57 = load ptr, ptr %28, align 8, !dbg !2892
  %58 = icmp ne ptr %57, null, !dbg !2892
  %59 = xor i1 %58, true, !dbg !2892
  %60 = xor i1 %59, true, !dbg !2892
  %61 = xor i1 %60, true, !dbg !2892
  %62 = zext i1 %61 to i32, !dbg !2892
  %63 = sext i32 %62 to i64, !dbg !2892
  %64 = icmp ne i64 %63, 0, !dbg !2892
  br i1 %64, label %65, label %66, !dbg !2892

65:                                               ; preds = %54
  br label %216, !dbg !2894

66:                                               ; preds = %54
  %67 = load ptr, ptr %28, align 8, !dbg !2895
  %68 = call ptr @PyImport_ImportModuleLevel(ptr noundef @.str.24, ptr noundef null, ptr noundef null, ptr noundef %67, i32 noundef 0), !dbg !2896
  store ptr %68, ptr %22, align 8, !dbg !2897
  %69 = load ptr, ptr %28, align 8, !dbg !2898
  store ptr %69, ptr %11, align 8
    #dbg_declare(ptr %11, !1227, !DIExpression(), !2899)
  %70 = load ptr, ptr %11, align 8, !dbg !2901
  store ptr %70, ptr %10, align 8
    #dbg_declare(ptr %10, !1234, !DIExpression(), !2902)
  %71 = load ptr, ptr %10, align 8, !dbg !2904
  %72 = load i32, ptr %71, align 8, !dbg !2904
  %73 = icmp slt i32 %72, 0, !dbg !2905
  %74 = zext i1 %73 to i32, !dbg !2905
  %75 = icmp ne i32 %74, 0, !dbg !2901
  br i1 %75, label %76, label %77, !dbg !2901

76:                                               ; preds = %66
  br label %84, !dbg !2906

77:                                               ; preds = %66
  %78 = load ptr, ptr %11, align 8, !dbg !2907
  %79 = load i32, ptr %78, align 8, !dbg !2908
  %80 = add i32 %79, -1, !dbg !2908
  store i32 %80, ptr %78, align 8, !dbg !2908
  %81 = icmp eq i32 %80, 0, !dbg !2909
  br i1 %81, label %82, label %84, !dbg !2909

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8, !dbg !2910
  call void @_Py_Dealloc(ptr noundef %83) #7, !dbg !2911
  br label %84, !dbg !2912

84:                                               ; preds = %76, %77, %82
  br label %88, !dbg !2913

85:                                               ; preds = %51
  %86 = load ptr, ptr %26, align 8, !dbg !2914
  %87 = call ptr @PyImport_ImportModule(ptr noundef %86), !dbg !2915
  store ptr %87, ptr %22, align 8, !dbg !2916
  br label %88

88:                                               ; preds = %85, %84
  %89 = load ptr, ptr %22, align 8, !dbg !2917
  %90 = icmp ne ptr %89, null, !dbg !2917
  %91 = xor i1 %90, true, !dbg !2917
  %92 = xor i1 %91, true, !dbg !2917
  %93 = xor i1 %92, true, !dbg !2917
  %94 = zext i1 %93 to i32, !dbg !2917
  %95 = sext i32 %94 to i64, !dbg !2917
  %96 = icmp ne i64 %95, 0, !dbg !2917
  br i1 %96, label %97, label %98, !dbg !2917

97:                                               ; preds = %88
  br label %211, !dbg !2919

98:                                               ; preds = %88
  %99 = load ptr, ptr %22, align 8, !dbg !2920
  %100 = load ptr, ptr %27, align 8, !dbg !2921
  %101 = call ptr @PyObject_GetAttr(ptr noundef %99, ptr noundef %100), !dbg !2922
  store ptr %101, ptr %23, align 8, !dbg !2923
  %102 = load ptr, ptr %23, align 8, !dbg !2924
  %103 = icmp ne ptr %102, null, !dbg !2924
  %104 = xor i1 %103, true, !dbg !2924
  %105 = xor i1 %104, true, !dbg !2924
  %106 = xor i1 %105, true, !dbg !2924
  %107 = zext i1 %106 to i32, !dbg !2924
  %108 = sext i32 %107 to i64, !dbg !2924
  %109 = icmp ne i64 %108, 0, !dbg !2924
  br i1 %109, label %110, label %111, !dbg !2924

110:                                              ; preds = %98
  br label %211, !dbg !2926

111:                                              ; preds = %98
    #dbg_declare(ptr %29, !2927, !DIExpression(), !2929)
  %112 = load ptr, ptr %19, align 8, !dbg !2930
  store ptr %112, ptr %29, align 8, !dbg !2929
    #dbg_declare(ptr %30, !2931, !DIExpression(), !2932)
  store i32 256, ptr %30, align 4, !dbg !2932
  %113 = load ptr, ptr %29, align 8, !dbg !2933
  %114 = load i64, ptr %20, align 8, !dbg !2934
  %115 = load i32, ptr %30, align 4, !dbg !2935
  %116 = call ptr @PyMemoryView_FromMemory(ptr noundef %113, i64 noundef %114, i32 noundef %115), !dbg !2936
  store ptr %116, ptr %24, align 8, !dbg !2937
  %117 = load ptr, ptr %24, align 8, !dbg !2938
  %118 = icmp ne ptr %117, null, !dbg !2938
  %119 = xor i1 %118, true, !dbg !2938
  %120 = xor i1 %119, true, !dbg !2938
  %121 = xor i1 %120, true, !dbg !2938
  %122 = zext i1 %121 to i32, !dbg !2938
  %123 = sext i32 %122 to i64, !dbg !2938
  %124 = icmp ne i64 %123, 0, !dbg !2938
  br i1 %124, label %125, label %142, !dbg !2938

125:                                              ; preds = %111
  %126 = load ptr, ptr %23, align 8, !dbg !2940
  store ptr %126, ptr %12, align 8
    #dbg_declare(ptr %12, !1227, !DIExpression(), !2942)
  %127 = load ptr, ptr %12, align 8, !dbg !2944
  store ptr %127, ptr %9, align 8
    #dbg_declare(ptr %9, !1234, !DIExpression(), !2945)
  %128 = load ptr, ptr %9, align 8, !dbg !2947
  %129 = load i32, ptr %128, align 8, !dbg !2947
  %130 = icmp slt i32 %129, 0, !dbg !2948
  %131 = zext i1 %130 to i32, !dbg !2948
  %132 = icmp ne i32 %131, 0, !dbg !2944
  br i1 %132, label %133, label %134, !dbg !2944

133:                                              ; preds = %125
  br label %141, !dbg !2949

134:                                              ; preds = %125
  %135 = load ptr, ptr %12, align 8, !dbg !2950
  %136 = load i32, ptr %135, align 8, !dbg !2951
  %137 = add i32 %136, -1, !dbg !2951
  store i32 %137, ptr %135, align 8, !dbg !2951
  %138 = icmp eq i32 %137, 0, !dbg !2952
  br i1 %138, label %139, label %141, !dbg !2952

139:                                              ; preds = %134
  %140 = load ptr, ptr %12, align 8, !dbg !2953
  call void @_Py_Dealloc(ptr noundef %140) #7, !dbg !2954
  br label %141, !dbg !2955

141:                                              ; preds = %133, %134, %139
  br label %216, !dbg !2956

142:                                              ; preds = %111
  %143 = load ptr, ptr %23, align 8, !dbg !2957
  %144 = load ptr, ptr %24, align 8, !dbg !2958
  %145 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %143, ptr noundef %144, ptr noundef null), !dbg !2959
  store ptr %145, ptr %25, align 8, !dbg !2960
  %146 = load ptr, ptr %24, align 8, !dbg !2961
  store ptr %146, ptr %13, align 8
    #dbg_declare(ptr %13, !1227, !DIExpression(), !2962)
  %147 = load ptr, ptr %13, align 8, !dbg !2964
  store ptr %147, ptr %8, align 8
    #dbg_declare(ptr %8, !1234, !DIExpression(), !2965)
  %148 = load ptr, ptr %8, align 8, !dbg !2967
  %149 = load i32, ptr %148, align 8, !dbg !2967
  %150 = icmp slt i32 %149, 0, !dbg !2968
  %151 = zext i1 %150 to i32, !dbg !2968
  %152 = icmp ne i32 %151, 0, !dbg !2964
  br i1 %152, label %153, label %154, !dbg !2964

153:                                              ; preds = %142
  br label %161, !dbg !2969

154:                                              ; preds = %142
  %155 = load ptr, ptr %13, align 8, !dbg !2970
  %156 = load i32, ptr %155, align 8, !dbg !2971
  %157 = add i32 %156, -1, !dbg !2971
  store i32 %157, ptr %155, align 8, !dbg !2971
  %158 = icmp eq i32 %157, 0, !dbg !2972
  br i1 %158, label %159, label %161, !dbg !2972

159:                                              ; preds = %154
  %160 = load ptr, ptr %13, align 8, !dbg !2973
  call void @_Py_Dealloc(ptr noundef %160) #7, !dbg !2974
  br label %161, !dbg !2975

161:                                              ; preds = %153, %154, %159
  %162 = load ptr, ptr %23, align 8, !dbg !2976
  store ptr %162, ptr %14, align 8
    #dbg_declare(ptr %14, !1227, !DIExpression(), !2977)
  %163 = load ptr, ptr %14, align 8, !dbg !2979
  store ptr %163, ptr %7, align 8
    #dbg_declare(ptr %7, !1234, !DIExpression(), !2980)
  %164 = load ptr, ptr %7, align 8, !dbg !2982
  %165 = load i32, ptr %164, align 8, !dbg !2982
  %166 = icmp slt i32 %165, 0, !dbg !2983
  %167 = zext i1 %166 to i32, !dbg !2983
  %168 = icmp ne i32 %167, 0, !dbg !2979
  br i1 %168, label %169, label %170, !dbg !2979

169:                                              ; preds = %161
  br label %177, !dbg !2984

170:                                              ; preds = %161
  %171 = load ptr, ptr %14, align 8, !dbg !2985
  %172 = load i32, ptr %171, align 8, !dbg !2986
  %173 = add i32 %172, -1, !dbg !2986
  store i32 %173, ptr %171, align 8, !dbg !2986
  %174 = icmp eq i32 %173, 0, !dbg !2987
  br i1 %174, label %175, label %177, !dbg !2987

175:                                              ; preds = %170
  %176 = load ptr, ptr %14, align 8, !dbg !2988
  call void @_Py_Dealloc(ptr noundef %176) #7, !dbg !2989
  br label %177, !dbg !2990

177:                                              ; preds = %169, %170, %175
  %178 = load ptr, ptr %22, align 8, !dbg !2991
  store ptr %178, ptr %15, align 8
    #dbg_declare(ptr %15, !1227, !DIExpression(), !2992)
  %179 = load ptr, ptr %15, align 8, !dbg !2994
  store ptr %179, ptr %6, align 8
    #dbg_declare(ptr %6, !1234, !DIExpression(), !2995)
  %180 = load ptr, ptr %6, align 8, !dbg !2997
  %181 = load i32, ptr %180, align 8, !dbg !2997
  %182 = icmp slt i32 %181, 0, !dbg !2998
  %183 = zext i1 %182 to i32, !dbg !2998
  %184 = icmp ne i32 %183, 0, !dbg !2994
  br i1 %184, label %185, label %186, !dbg !2994

185:                                              ; preds = %177
  br label %193, !dbg !2999

186:                                              ; preds = %177
  %187 = load ptr, ptr %15, align 8, !dbg !3000
  %188 = load i32, ptr %187, align 8, !dbg !3001
  %189 = add i32 %188, -1, !dbg !3001
  store i32 %189, ptr %187, align 8, !dbg !3001
  %190 = icmp eq i32 %189, 0, !dbg !3002
  br i1 %190, label %191, label %193, !dbg !3002

191:                                              ; preds = %186
  %192 = load ptr, ptr %15, align 8, !dbg !3003
  call void @_Py_Dealloc(ptr noundef %192) #7, !dbg !3004
  br label %193, !dbg !3005

193:                                              ; preds = %185, %186, %191
  %194 = load ptr, ptr %27, align 8, !dbg !3006
  store ptr %194, ptr %16, align 8
    #dbg_declare(ptr %16, !1227, !DIExpression(), !3007)
  %195 = load ptr, ptr %16, align 8, !dbg !3009
  store ptr %195, ptr %5, align 8
    #dbg_declare(ptr %5, !1234, !DIExpression(), !3010)
  %196 = load ptr, ptr %5, align 8, !dbg !3012
  %197 = load i32, ptr %196, align 8, !dbg !3012
  %198 = icmp slt i32 %197, 0, !dbg !3013
  %199 = zext i1 %198 to i32, !dbg !3013
  %200 = icmp ne i32 %199, 0, !dbg !3009
  br i1 %200, label %201, label %202, !dbg !3009

201:                                              ; preds = %193
  br label %209, !dbg !3014

202:                                              ; preds = %193
  %203 = load ptr, ptr %16, align 8, !dbg !3015
  %204 = load i32, ptr %203, align 8, !dbg !3016
  %205 = add i32 %204, -1, !dbg !3016
  store i32 %205, ptr %203, align 8, !dbg !3016
  %206 = icmp eq i32 %205, 0, !dbg !3017
  br i1 %206, label %207, label %209, !dbg !3017

207:                                              ; preds = %202
  %208 = load ptr, ptr %16, align 8, !dbg !3018
  call void @_Py_Dealloc(ptr noundef %208) #7, !dbg !3019
  br label %209, !dbg !3020

209:                                              ; preds = %201, %202, %207
  %210 = load ptr, ptr %25, align 8, !dbg !3021
  store ptr %210, ptr %18, align 8, !dbg !3022
  br label %234, !dbg !3022

211:                                              ; preds = %110, %97
    #dbg_label(!3023, !3024)
  %212 = load ptr, ptr @PyExc_ImportError, align 8, !dbg !3025
  %213 = load ptr, ptr %26, align 8, !dbg !3026
  %214 = load i32, ptr %21, align 4, !dbg !3027
  %215 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %212, ptr noundef @.str.29, ptr noundef %213, i32 noundef %214), !dbg !3028
  br label %216, !dbg !3028

216:                                              ; preds = %211, %141, %65
    #dbg_label(!3029, !3030)
  %217 = load ptr, ptr %22, align 8, !dbg !3031
  call void @Py_XDECREF(ptr noundef %217), !dbg !3031
  %218 = load ptr, ptr %27, align 8, !dbg !3032
  store ptr %218, ptr %17, align 8
    #dbg_declare(ptr %17, !1227, !DIExpression(), !3033)
  %219 = load ptr, ptr %17, align 8, !dbg !3035
  store ptr %219, ptr %4, align 8
    #dbg_declare(ptr %4, !1234, !DIExpression(), !3036)
  %220 = load ptr, ptr %4, align 8, !dbg !3038
  %221 = load i32, ptr %220, align 8, !dbg !3038
  %222 = icmp slt i32 %221, 0, !dbg !3039
  %223 = zext i1 %222 to i32, !dbg !3039
  %224 = icmp ne i32 %223, 0, !dbg !3035
  br i1 %224, label %225, label %226, !dbg !3035

225:                                              ; preds = %216
  br label %233, !dbg !3040

226:                                              ; preds = %216
  %227 = load ptr, ptr %17, align 8, !dbg !3041
  %228 = load i32, ptr %227, align 8, !dbg !3042
  %229 = add i32 %228, -1, !dbg !3042
  store i32 %229, ptr %227, align 8, !dbg !3042
  %230 = icmp eq i32 %229, 0, !dbg !3043
  br i1 %230, label %231, label %233, !dbg !3043

231:                                              ; preds = %226
  %232 = load ptr, ptr %17, align 8, !dbg !3044
  call void @_Py_Dealloc(ptr noundef %232) #7, !dbg !3045
  br label %233, !dbg !3046

233:                                              ; preds = %225, %226, %231
  store ptr null, ptr %18, align 8, !dbg !3047
  br label %234, !dbg !3047

234:                                              ; preds = %233, %209, %50
  %235 = load ptr, ptr %18, align 8, !dbg !3048
  ret ptr %235, !dbg !3048
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #0 !dbg !3049 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3052, !DIExpression(), !3053)
  %3 = load ptr, ptr %2, align 8, !dbg !3054
  %4 = call ptr @_Py_TYPE(ptr noundef %3), !dbg !3054
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 134217728), !dbg !3054
  %6 = icmp ne i32 %5, 0, !dbg !3054
  %7 = xor i1 %6, true, !dbg !3054
  %8 = zext i1 %7 to i32, !dbg !3054
  %9 = sext i32 %8 to i64, !dbg !3054
  %10 = icmp ne i64 %9, 0, !dbg !3054
  br i1 %10, label %11, label %13, !dbg !3054

11:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyBytes_AS_STRING, ptr noundef @.str.30, i32 noundef 25, ptr noundef @.str.31) #8, !dbg !3054
  unreachable, !dbg !3054

12:                                               ; No predecessors!
  br label %14, !dbg !3054

13:                                               ; preds = %1
  br label %14, !dbg !3054

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %2, align 8, !dbg !3054
  %16 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %15, i32 0, i32 2, !dbg !3055
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0, !dbg !3054
  ret ptr %17, !dbg !3056
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
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #0 !dbg !3057 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3060, !DIExpression(), !3061)
  store i64 %1, ptr %4, align 8
    #dbg_declare(ptr %4, !3062, !DIExpression(), !3063)
    #dbg_declare(ptr %5, !3064, !DIExpression(), !3065)
  %6 = load ptr, ptr %3, align 8, !dbg !3066
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19, !dbg !3067
  %8 = load i64, ptr %7, align 8, !dbg !3067
  store i64 %8, ptr %5, align 8, !dbg !3068
  %9 = load i64, ptr %5, align 8, !dbg !3069
  %10 = load i64, ptr %4, align 8, !dbg !3070
  %11 = and i64 %9, %10, !dbg !3071
  %12 = icmp ne i64 %11, 0, !dbg !3072
  %13 = zext i1 %12 to i32, !dbg !3072
  ret i32 %13, !dbg !3073
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_Py_TYPE(ptr noundef %0) #0 !dbg !3074 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3077, !DIExpression(), !3078)
  %3 = load ptr, ptr %2, align 8, !dbg !3079
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1, !dbg !3080
  %5 = load ptr, ptr %4, align 8, !dbg !3080
  ret ptr %5, !dbg !3081
}

; Function Attrs: cold noreturn
declare void @__assert_rtn(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_init_co_variables() #0 !dbg !3082 {
  ret i32 0, !dbg !3083
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_GetBuiltinName(ptr noundef %0) #0 !dbg !3084 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3085, !DIExpression(), !3086)
    #dbg_declare(ptr %3, !3087, !DIExpression(), !3088)
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 1), align 8, !dbg !3089
  %5 = load ptr, ptr %2, align 8, !dbg !3090
  %6 = call ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %4, ptr noundef %5), !dbg !3091
  store ptr %6, ptr %3, align 8, !dbg !3088
  %7 = load ptr, ptr %3, align 8, !dbg !3092
  %8 = icmp ne ptr %7, null, !dbg !3092
  %9 = xor i1 %8, true, !dbg !3092
  %10 = xor i1 %9, true, !dbg !3092
  %11 = xor i1 %10, true, !dbg !3092
  %12 = zext i1 %11 to i32, !dbg !3092
  %13 = sext i32 %12 to i64, !dbg !3092
  %14 = icmp ne i64 %13, 0, !dbg !3092
  br i1 %14, label %15, label %22, !dbg !3094

15:                                               ; preds = %1
  %16 = call ptr @PyErr_Occurred(), !dbg !3095
  %17 = icmp ne ptr %16, null, !dbg !3095
  br i1 %17, label %22, label %18, !dbg !3094

18:                                               ; preds = %15
  %19 = load ptr, ptr @PyExc_NameError, align 8, !dbg !3096
  %20 = load ptr, ptr %2, align 8, !dbg !3098
  %21 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef @.str.32, ptr noundef %20), !dbg !3099
  br label %22, !dbg !3100

22:                                               ; preds = %18, %15, %1
  %23 = load ptr, ptr %3, align 8, !dbg !3101
  ret ptr %23, !dbg !3102
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %0, ptr noundef %1) #0 !dbg !3103 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3104, !DIExpression(), !3105)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !3106, !DIExpression(), !3107)
    #dbg_declare(ptr %5, !3108, !DIExpression(), !3109)
  %6 = load ptr, ptr %3, align 8, !dbg !3110
  %7 = load ptr, ptr %4, align 8, !dbg !3111
  %8 = call i32 @PyObject_GetOptionalAttr(ptr noundef %6, ptr noundef %7, ptr noundef %5), !dbg !3112
  %9 = load ptr, ptr %5, align 8, !dbg !3113
  ret ptr %9, !dbg !3114
}

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #0 !dbg !3115 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3119, !DIExpression(), !3120)
  %3 = load i64, ptr %2, align 8, !dbg !3121
  %4 = and i64 %3, 9223372036854775807, !dbg !3122
  ret i64 %4, !dbg !3123
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #0 !dbg !3124 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3125, !DIExpression(), !3126)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !3127, !DIExpression(), !3128)
  %5 = load ptr, ptr %3, align 8, !dbg !3129
  %6 = load ptr, ptr %4, align 8, !dbg !3129
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6), !dbg !3129
  %8 = icmp ne i32 %7, 0, !dbg !3129
  br i1 %8, label %15, label %9, !dbg !3130

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !dbg !3131
  %11 = call ptr @_Py_TYPE(ptr noundef %10), !dbg !3131
  %12 = load ptr, ptr %4, align 8, !dbg !3132
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12), !dbg !3133
  %14 = icmp ne i32 %13, 0, !dbg !3130
  br label %15, !dbg !3130

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32, !dbg !3130
  ret i32 %17, !dbg !3134
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_CallMethO(ptr noundef %0, ptr noundef %1) #0 !dbg !3135 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3136, !DIExpression(), !3137)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3138, !DIExpression(), !3139)
    #dbg_declare(ptr %6, !3140, !DIExpression(), !3141)
    #dbg_declare(ptr %7, !3142, !DIExpression(), !3143)
    #dbg_declare(ptr %8, !3144, !DIExpression(), !3145)
  %9 = load ptr, ptr %4, align 8, !dbg !3146
  %10 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %9, i32 0, i32 1, !dbg !3146
  %11 = load ptr, ptr %10, align 8, !dbg !3146
  %12 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %11, i32 0, i32 1, !dbg !3146
  %13 = load ptr, ptr %12, align 8, !dbg !3146
  store ptr %13, ptr %8, align 8, !dbg !3147
  %14 = load ptr, ptr %4, align 8, !dbg !3148
  %15 = call ptr @__Pyx_CyOrPyCFunction_GET_SELF(ptr noundef %14), !dbg !3149
  store ptr %15, ptr %6, align 8, !dbg !3150
  %16 = call i32 @Py_EnterRecursiveCall(ptr noundef @.str.33), !dbg !3151
  %17 = icmp ne i32 %16, 0, !dbg !3151
  %18 = xor i1 %17, true, !dbg !3151
  %19 = xor i1 %18, true, !dbg !3151
  %20 = zext i1 %19 to i32, !dbg !3151
  %21 = sext i32 %20 to i64, !dbg !3151
  %22 = icmp ne i64 %21, 0, !dbg !3151
  br i1 %22, label %23, label %24, !dbg !3151

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8, !dbg !3153
  br label %50, !dbg !3153

24:                                               ; preds = %2
  %25 = load ptr, ptr %8, align 8, !dbg !3154
  %26 = load ptr, ptr %6, align 8, !dbg !3155
  %27 = load ptr, ptr %5, align 8, !dbg !3156
  %28 = call ptr %25(ptr noundef %26, ptr noundef %27), !dbg !3154
  store ptr %28, ptr %7, align 8, !dbg !3157
  call void @Py_LeaveRecursiveCall(), !dbg !3158
  %29 = load ptr, ptr %7, align 8, !dbg !3159
  %30 = icmp ne ptr %29, null, !dbg !3159
  %31 = xor i1 %30, true, !dbg !3159
  %32 = xor i1 %31, true, !dbg !3159
  %33 = xor i1 %32, true, !dbg !3159
  %34 = zext i1 %33 to i32, !dbg !3159
  %35 = sext i32 %34 to i64, !dbg !3159
  %36 = icmp ne i64 %35, 0, !dbg !3159
  br i1 %36, label %37, label %48, !dbg !3161

37:                                               ; preds = %24
  %38 = call ptr @PyErr_Occurred(), !dbg !3162
  %39 = icmp ne ptr %38, null, !dbg !3162
  %40 = xor i1 %39, true, !dbg !3162
  %41 = xor i1 %40, true, !dbg !3162
  %42 = xor i1 %41, true, !dbg !3162
  %43 = zext i1 %42 to i32, !dbg !3162
  %44 = sext i32 %43 to i64, !dbg !3162
  %45 = icmp ne i64 %44, 0, !dbg !3162
  br i1 %45, label %46, label %48, !dbg !3161

46:                                               ; preds = %37
  %47 = load ptr, ptr @PyExc_SystemError, align 8, !dbg !3163
  call void @PyErr_SetString(ptr noundef %47, ptr noundef @.str.34), !dbg !3165
  br label %48, !dbg !3166

48:                                               ; preds = %46, %37, %24
  %49 = load ptr, ptr %7, align 8, !dbg !3167
  store ptr %49, ptr %3, align 8, !dbg !3168
  br label %50, !dbg !3168

50:                                               ; preds = %48, %23
  %51 = load ptr, ptr %3, align 8, !dbg !3169
  ret ptr %51, !dbg !3169
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyVectorcall_Function(ptr noundef %0) #0 !dbg !3170 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3173, !DIExpression(), !3174)
    #dbg_declare(ptr %4, !3175, !DIExpression(), !3176)
  %7 = load ptr, ptr %3, align 8, !dbg !3177
  %8 = call ptr @_Py_TYPE(ptr noundef %7), !dbg !3177
  store ptr %8, ptr %4, align 8, !dbg !3176
  %9 = load ptr, ptr %4, align 8, !dbg !3178
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 2048), !dbg !3180
  %11 = icmp ne i32 %10, 0, !dbg !3180
  br i1 %11, label %13, label %12, !dbg !3181

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8, !dbg !3182
  br label %42, !dbg !3182

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !dbg !3184
  %15 = call i32 @PyCallable_Check(ptr noundef %14), !dbg !3184
  %16 = icmp ne i32 %15, 0, !dbg !3184
  %17 = xor i1 %16, true, !dbg !3184
  %18 = zext i1 %17 to i32, !dbg !3184
  %19 = sext i32 %18 to i64, !dbg !3184
  %20 = icmp ne i64 %19, 0, !dbg !3184
  br i1 %20, label %21, label %23, !dbg !3184

21:                                               ; preds = %13
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.35, i32 noundef 3162, ptr noundef @.str.36) #8, !dbg !3184
  unreachable, !dbg !3184

22:                                               ; No predecessors!
  br label %24, !dbg !3184

23:                                               ; preds = %13
  br label %24, !dbg !3184

24:                                               ; preds = %23, %22
    #dbg_declare(ptr %5, !3185, !DIExpression(), !3186)
  %25 = load ptr, ptr %4, align 8, !dbg !3187
  %26 = getelementptr inbounds nuw %struct._typeobject, ptr %25, i32 0, i32 5, !dbg !3188
  %27 = load i64, ptr %26, align 8, !dbg !3188
  store i64 %27, ptr %5, align 8, !dbg !3186
  %28 = load i64, ptr %5, align 8, !dbg !3189
  %29 = icmp sgt i64 %28, 0, !dbg !3189
  %30 = xor i1 %29, true, !dbg !3189
  %31 = zext i1 %30 to i32, !dbg !3189
  %32 = sext i32 %31 to i64, !dbg !3189
  %33 = icmp ne i64 %32, 0, !dbg !3189
  br i1 %33, label %34, label %36, !dbg !3189

34:                                               ; preds = %24
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.35, i32 noundef 3164, ptr noundef @.str.37) #8, !dbg !3189
  unreachable, !dbg !3189

35:                                               ; No predecessors!
  br label %37, !dbg !3189

36:                                               ; preds = %24
  br label %37, !dbg !3189

37:                                               ; preds = %36, %35
    #dbg_declare(ptr %6, !3190, !DIExpression(), !3191)
  %38 = load ptr, ptr %3, align 8, !dbg !3192
  %39 = load i64, ptr %5, align 8, !dbg !3192
  %40 = getelementptr inbounds i8, ptr %38, i64 %39, !dbg !3192
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %40, i64 8, i1 false), !dbg !3192
  %41 = load ptr, ptr %6, align 8, !dbg !3193
  store ptr %41, ptr %2, align 8, !dbg !3194
  br label %42, !dbg !3194

42:                                               ; preds = %37, %12
  %43 = load ptr, ptr %2, align 8, !dbg !3195
  ret ptr %43, !dbg !3195
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_Call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !3196 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !3197, !DIExpression(), !3198)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !3199, !DIExpression(), !3200)
  store ptr %2, ptr %7, align 8
    #dbg_declare(ptr %7, !3201, !DIExpression(), !3202)
    #dbg_declare(ptr %8, !3203, !DIExpression(), !3204)
    #dbg_declare(ptr %9, !3205, !DIExpression(), !3206)
  %10 = load ptr, ptr %5, align 8, !dbg !3207
  %11 = call ptr @_Py_TYPE(ptr noundef %10), !dbg !3207
  %12 = getelementptr inbounds nuw %struct._typeobject, ptr %11, i32 0, i32 14, !dbg !3208
  %13 = load ptr, ptr %12, align 8, !dbg !3208
  store ptr %13, ptr %9, align 8, !dbg !3206
  %14 = load ptr, ptr %9, align 8, !dbg !3209
  %15 = icmp ne ptr %14, null, !dbg !3209
  %16 = xor i1 %15, true, !dbg !3209
  %17 = xor i1 %16, true, !dbg !3209
  %18 = xor i1 %17, true, !dbg !3209
  %19 = zext i1 %18 to i32, !dbg !3209
  %20 = sext i32 %19 to i64, !dbg !3209
  %21 = icmp ne i64 %20, 0, !dbg !3209
  br i1 %21, label %22, label %27, !dbg !3209

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !dbg !3211
  %24 = load ptr, ptr %6, align 8, !dbg !3212
  %25 = load ptr, ptr %7, align 8, !dbg !3213
  %26 = call ptr @PyObject_Call(ptr noundef %23, ptr noundef %24, ptr noundef %25), !dbg !3214
  store ptr %26, ptr %4, align 8, !dbg !3215
  br label %63, !dbg !3215

27:                                               ; preds = %3
  %28 = call i32 @Py_EnterRecursiveCall(ptr noundef @.str.33), !dbg !3216
  %29 = icmp ne i32 %28, 0, !dbg !3216
  %30 = xor i1 %29, true, !dbg !3216
  %31 = xor i1 %30, true, !dbg !3216
  %32 = zext i1 %31 to i32, !dbg !3216
  %33 = sext i32 %32 to i64, !dbg !3216
  %34 = icmp ne i64 %33, 0, !dbg !3216
  br i1 %34, label %35, label %36, !dbg !3216

35:                                               ; preds = %27
  store ptr null, ptr %4, align 8, !dbg !3218
  br label %63, !dbg !3218

36:                                               ; preds = %27
  %37 = load ptr, ptr %9, align 8, !dbg !3219
  %38 = load ptr, ptr %5, align 8, !dbg !3220
  %39 = load ptr, ptr %6, align 8, !dbg !3221
  %40 = load ptr, ptr %7, align 8, !dbg !3222
  %41 = call ptr %37(ptr noundef %38, ptr noundef %39, ptr noundef %40), !dbg !3223
  store ptr %41, ptr %8, align 8, !dbg !3224
  call void @Py_LeaveRecursiveCall(), !dbg !3225
  %42 = load ptr, ptr %8, align 8, !dbg !3226
  %43 = icmp ne ptr %42, null, !dbg !3226
  %44 = xor i1 %43, true, !dbg !3226
  %45 = xor i1 %44, true, !dbg !3226
  %46 = xor i1 %45, true, !dbg !3226
  %47 = zext i1 %46 to i32, !dbg !3226
  %48 = sext i32 %47 to i64, !dbg !3226
  %49 = icmp ne i64 %48, 0, !dbg !3226
  br i1 %49, label %50, label %61, !dbg !3228

50:                                               ; preds = %36
  %51 = call ptr @PyErr_Occurred(), !dbg !3229
  %52 = icmp ne ptr %51, null, !dbg !3229
  %53 = xor i1 %52, true, !dbg !3229
  %54 = xor i1 %53, true, !dbg !3229
  %55 = xor i1 %54, true, !dbg !3229
  %56 = zext i1 %55 to i32, !dbg !3229
  %57 = sext i32 %56 to i64, !dbg !3229
  %58 = icmp ne i64 %57, 0, !dbg !3229
  br i1 %58, label %59, label %61, !dbg !3228

59:                                               ; preds = %50
  %60 = load ptr, ptr @PyExc_SystemError, align 8, !dbg !3230
  call void @PyErr_SetString(ptr noundef %60, ptr noundef @.str.34), !dbg !3232
  br label %61, !dbg !3233

61:                                               ; preds = %59, %50, %36
  %62 = load ptr, ptr %8, align 8, !dbg !3234
  store ptr %62, ptr %4, align 8, !dbg !3235
  br label %63, !dbg !3235

63:                                               ; preds = %61, %35, %22
  %64 = load ptr, ptr %4, align 8, !dbg !3236
  ret ptr %64, !dbg !3236
}

declare ptr @PyObject_VectorcallDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CyOrPyCFunction_GET_SELF(ptr noundef %0) #0 !dbg !3237 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3238, !DIExpression(), !3239)
  %3 = load ptr, ptr %2, align 8, !dbg !3240
  %4 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %3, i32 0, i32 1, !dbg !3240
  %5 = load ptr, ptr %4, align 8, !dbg !3240
  %6 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %5, i32 0, i32 2, !dbg !3240
  %7 = load i32, ptr %6, align 8, !dbg !3240
  %8 = and i32 %7, 32, !dbg !3241
  %9 = icmp ne i32 %8, 0, !dbg !3241
  br i1 %9, label %10, label %11, !dbg !3242

10:                                               ; preds = %1
  br label %15, !dbg !3242

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !dbg !3243
  %13 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %12, i32 0, i32 2, !dbg !3244
  %14 = load ptr, ptr %13, align 8, !dbg !3244
  br label %15, !dbg !3242

15:                                               ; preds = %11, %10
  %16 = phi ptr [ null, %10 ], [ %14, %11 ], !dbg !3242
  ret ptr %16, !dbg !3245
}

declare i32 @Py_EnterRecursiveCall(ptr noundef) #1

declare void @Py_LeaveRecursiveCall() #1

declare i32 @PyCallable_Check(ptr noundef) #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @_PyLong_IsCompact(ptr noundef %0) #0 !dbg !3246 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3251, !DIExpression(), !3252)
  %3 = load ptr, ptr %2, align 8, !dbg !3253
  %4 = getelementptr inbounds nuw %struct._longobject, ptr %3, i32 0, i32 0, !dbg !3253
  %5 = getelementptr inbounds nuw %struct._object, ptr %4, i32 0, i32 1, !dbg !3253
  %6 = load ptr, ptr %5, align 8, !dbg !3253
  %7 = call i32 @PyType_HasFeature(ptr noundef %6, i64 noundef 16777216), !dbg !3253
  %8 = icmp ne i32 %7, 0, !dbg !3253
  %9 = xor i1 %8, true, !dbg !3253
  %10 = zext i1 %9 to i32, !dbg !3253
  %11 = sext i32 %10 to i64, !dbg !3253
  %12 = icmp ne i64 %11, 0, !dbg !3253
  br i1 %12, label %13, label %15, !dbg !3253

13:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__._PyLong_IsCompact, ptr noundef @.str.38, i32 noundef 123, ptr noundef @.str.39) #8, !dbg !3253
  unreachable, !dbg !3253

14:                                               ; No predecessors!
  br label %16, !dbg !3253

15:                                               ; preds = %1
  br label %16, !dbg !3253

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %2, align 8, !dbg !3254
  %18 = getelementptr inbounds nuw %struct._longobject, ptr %17, i32 0, i32 1, !dbg !3255
  %19 = getelementptr inbounds nuw %struct._PyLongValue, ptr %18, i32 0, i32 0, !dbg !3256
  %20 = load i64, ptr %19, align 8, !dbg !3256
  %21 = icmp ult i64 %20, 16, !dbg !3257
  %22 = zext i1 %21 to i32, !dbg !3257
  ret i32 %22, !dbg !3258
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @_PyLong_CompactValue(ptr noundef %0) #0 !dbg !3259 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3262, !DIExpression(), !3263)
    #dbg_declare(ptr %3, !3264, !DIExpression(), !3265)
  %4 = load ptr, ptr %2, align 8, !dbg !3266
  %5 = getelementptr inbounds nuw %struct._longobject, ptr %4, i32 0, i32 0, !dbg !3266
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 1, !dbg !3266
  %7 = load ptr, ptr %6, align 8, !dbg !3266
  %8 = call i32 @PyType_HasFeature(ptr noundef %7, i64 noundef 16777216), !dbg !3266
  %9 = icmp ne i32 %8, 0, !dbg !3266
  %10 = xor i1 %9, true, !dbg !3266
  %11 = zext i1 %10 to i32, !dbg !3266
  %12 = sext i32 %11 to i64, !dbg !3266
  %13 = icmp ne i64 %12, 0, !dbg !3266
  br i1 %13, label %14, label %16, !dbg !3266

14:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__._PyLong_CompactValue, ptr noundef @.str.38, i32 noundef 133, ptr noundef @.str.39) #8, !dbg !3266
  unreachable, !dbg !3266

15:                                               ; No predecessors!
  br label %17, !dbg !3266

16:                                               ; preds = %1
  br label %17, !dbg !3266

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr %2, align 8, !dbg !3267
  %19 = call i32 @_PyLong_IsCompact(ptr noundef %18), !dbg !3267
  %20 = icmp ne i32 %19, 0, !dbg !3267
  %21 = xor i1 %20, true, !dbg !3267
  %22 = zext i1 %21 to i32, !dbg !3267
  %23 = sext i32 %22 to i64, !dbg !3267
  %24 = icmp ne i64 %23, 0, !dbg !3267
  br i1 %24, label %25, label %27, !dbg !3267

25:                                               ; preds = %17
  call void @__assert_rtn(ptr noundef @__func__._PyLong_CompactValue, ptr noundef @.str.38, i32 noundef 134, ptr noundef @.str.40) #8, !dbg !3267
  unreachable, !dbg !3267

26:                                               ; No predecessors!
  br label %28, !dbg !3267

27:                                               ; preds = %17
  br label %28, !dbg !3267

28:                                               ; preds = %27, %26
  %29 = load ptr, ptr %2, align 8, !dbg !3268
  %30 = getelementptr inbounds nuw %struct._longobject, ptr %29, i32 0, i32 1, !dbg !3269
  %31 = getelementptr inbounds nuw %struct._PyLongValue, ptr %30, i32 0, i32 0, !dbg !3270
  %32 = load i64, ptr %31, align 8, !dbg !3270
  %33 = and i64 %32, 3, !dbg !3271
  %34 = sub i64 1, %33, !dbg !3272
  store i64 %34, ptr %3, align 8, !dbg !3273
  %35 = load i64, ptr %3, align 8, !dbg !3274
  %36 = load ptr, ptr %2, align 8, !dbg !3275
  %37 = getelementptr inbounds nuw %struct._longobject, ptr %36, i32 0, i32 1, !dbg !3276
  %38 = getelementptr inbounds nuw %struct._PyLongValue, ptr %37, i32 0, i32 1, !dbg !3277
  %39 = getelementptr inbounds [1 x i32], ptr %38, i64 0, i64 0, !dbg !3275
  %40 = load i32, ptr %39, align 8, !dbg !3275
  %41 = zext i32 %40 to i64, !dbg !3278
  %42 = mul nsw i64 %35, %41, !dbg !3279
  ret i64 %42, !dbg !3280
}

declare double @PyLong_AsDouble(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal double @__Pyx_PyUnicode_AsDouble(ptr noundef %0) #0 !dbg !3281 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3284, !DIExpression(), !3285)
  %6 = load ptr, ptr %3, align 8, !dbg !3286
  %7 = call i32 @PyUnicode_IS_ASCII(ptr noundef %6), !dbg !3286
  %8 = icmp ne i32 %7, 0, !dbg !3286
  %9 = xor i1 %8, true, !dbg !3286
  %10 = xor i1 %9, true, !dbg !3286
  %11 = zext i1 %10 to i32, !dbg !3286
  %12 = sext i32 %11 to i64, !dbg !3286
  %13 = icmp ne i64 %12, 0, !dbg !3286
  br i1 %13, label %14, label %21, !dbg !3286

14:                                               ; preds = %1
    #dbg_declare(ptr %4, !3288, !DIExpression(), !3290)
    #dbg_declare(ptr %5, !3291, !DIExpression(), !3292)
  %15 = load ptr, ptr %3, align 8, !dbg !3293
  %16 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %15, ptr noundef %5), !dbg !3294
  store ptr %16, ptr %4, align 8, !dbg !3295
  %17 = load ptr, ptr %3, align 8, !dbg !3296
  %18 = load ptr, ptr %4, align 8, !dbg !3297
  %19 = load i64, ptr %5, align 8, !dbg !3298
  %20 = call double @__Pyx__PyBytes_AsDouble(ptr noundef %17, ptr noundef %18, i64 noundef %19), !dbg !3299
  store double %20, ptr %2, align 8, !dbg !3300
  br label %24, !dbg !3300

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !dbg !3301
  %23 = call double @__Pyx_PyUnicode_AsDouble_WithSpaces(ptr noundef %22), !dbg !3302
  store double %23, ptr %2, align 8, !dbg !3303
  br label %24, !dbg !3303

24:                                               ; preds = %21, %14
  %25 = load double, ptr %2, align 8, !dbg !3304
  ret double %25, !dbg !3304
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal double @__Pyx_PyBytes_AsDouble(ptr noundef %0) #0 !dbg !3305 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3306, !DIExpression(), !3307)
    #dbg_declare(ptr %3, !3308, !DIExpression(), !3309)
    #dbg_declare(ptr %4, !3310, !DIExpression(), !3311)
  %5 = load ptr, ptr %2, align 8, !dbg !3312
  %6 = call ptr @PyBytes_AS_STRING(ptr noundef %5), !dbg !3312
  store ptr %6, ptr %3, align 8, !dbg !3313
  %7 = load ptr, ptr %2, align 8, !dbg !3314
  %8 = call i64 @PyBytes_GET_SIZE(ptr noundef %7), !dbg !3314
  store i64 %8, ptr %4, align 8, !dbg !3315
  %9 = load ptr, ptr %2, align 8, !dbg !3316
  %10 = load ptr, ptr %3, align 8, !dbg !3317
  %11 = load i64, ptr %4, align 8, !dbg !3318
  %12 = call double @__Pyx__PyBytes_AsDouble(ptr noundef %9, ptr noundef %10, i64 noundef %11), !dbg !3319
  ret double %12, !dbg !3320
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal double @__Pyx_PyByteArray_AsDouble(ptr noundef %0) #0 !dbg !3321 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3322, !DIExpression(), !3323)
    #dbg_declare(ptr %3, !3324, !DIExpression(), !3325)
    #dbg_declare(ptr %4, !3326, !DIExpression(), !3327)
  %5 = load ptr, ptr %2, align 8, !dbg !3328
  %6 = call ptr @PyByteArray_AS_STRING(ptr noundef %5), !dbg !3328
  store ptr %6, ptr %3, align 8, !dbg !3329
  %7 = load ptr, ptr %2, align 8, !dbg !3330
  %8 = call i64 @PyByteArray_GET_SIZE(ptr noundef %7), !dbg !3330
  store i64 %8, ptr %4, align 8, !dbg !3331
  %9 = load ptr, ptr %2, align 8, !dbg !3332
  %10 = load ptr, ptr %3, align 8, !dbg !3333
  %11 = load i64, ptr %4, align 8, !dbg !3334
  %12 = call double @__Pyx__PyBytes_AsDouble(ptr noundef %9, ptr noundef %10, i64 noundef %11), !dbg !3335
  ret double %12, !dbg !3336
}

declare ptr @PyNumber_Float(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %0) #0 !dbg !3337 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3340, !DIExpression(), !3341)
  %3 = load ptr, ptr %2, align 8, !dbg !3342
  %4 = call ptr @_Py_TYPE(ptr noundef %3), !dbg !3342
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 268435456), !dbg !3342
  %6 = icmp ne i32 %5, 0, !dbg !3342
  %7 = xor i1 %6, true, !dbg !3342
  %8 = zext i1 %7 to i32, !dbg !3342
  %9 = sext i32 %8 to i64, !dbg !3342
  %10 = icmp ne i64 %9, 0, !dbg !3342
  br i1 %10, label %11, label %13, !dbg !3342

11:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyUnicode_IS_ASCII, ptr noundef @.str.41, i32 noundef 227, ptr noundef @.str.42) #8, !dbg !3342
  unreachable, !dbg !3342

12:                                               ; No predecessors!
  br label %14, !dbg !3342

13:                                               ; preds = %1
  br label %14, !dbg !3342

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %2, align 8, !dbg !3342
  %16 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %15, i32 0, i32 3, !dbg !3343
  %17 = load i32, ptr %16, align 8, !dbg !3344
  %18 = lshr i32 %17, 6, !dbg !3344
  %19 = and i32 %18, 1, !dbg !3344
  ret i32 %19, !dbg !3345
}

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal double @__Pyx__PyBytes_AsDouble(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 !dbg !3346 {
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
    #dbg_declare(ptr %5, !3349, !DIExpression(), !3350)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !3351, !DIExpression(), !3352)
  store i64 %2, ptr %7, align 8
    #dbg_declare(ptr %7, !3353, !DIExpression(), !3354)
    #dbg_declare(ptr %8, !3355, !DIExpression(), !3356)
    #dbg_declare(ptr %9, !3357, !DIExpression(), !3358)
    #dbg_declare(ptr %10, !3359, !DIExpression(), !3360)
    #dbg_declare(ptr %11, !3361, !DIExpression(), !3362)
  %15 = load ptr, ptr %6, align 8, !dbg !3363
  %16 = load i64, ptr %7, align 8, !dbg !3364
  %17 = getelementptr inbounds i8, ptr %15, i64 %16, !dbg !3365
  store ptr %17, ptr %11, align 8, !dbg !3362
    #dbg_declare(ptr %12, !3366, !DIExpression(), !3367)
  br label %18, !dbg !3368

18:                                               ; preds = %23, %3
  %19 = load ptr, ptr %6, align 8, !dbg !3369
  %20 = load i8, ptr %19, align 1, !dbg !3370
  %21 = call i32 @__Pyx__PyBytes_AsDouble_IsSpace(i8 noundef signext %20), !dbg !3371
  %22 = icmp ne i32 %21, 0, !dbg !3368
  br i1 %22, label %23, label %26, !dbg !3368

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !dbg !3372
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1, !dbg !3372
  store ptr %25, ptr %6, align 8, !dbg !3372
  br label %18, !dbg !3368, !llvm.loop !3373

26:                                               ; preds = %18
  br label %27, !dbg !3374

27:                                               ; preds = %40, %26
  %28 = load ptr, ptr %6, align 8, !dbg !3375
  %29 = load ptr, ptr %11, align 8, !dbg !3376
  %30 = getelementptr inbounds i8, ptr %29, i64 -1, !dbg !3377
  %31 = icmp ult ptr %28, %30, !dbg !3378
  br i1 %31, label %32, label %38, !dbg !3379

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8, !dbg !3380
  %34 = getelementptr inbounds i8, ptr %33, i64 -1, !dbg !3380
  %35 = load i8, ptr %34, align 1, !dbg !3380
  %36 = call i32 @__Pyx__PyBytes_AsDouble_IsSpace(i8 noundef signext %35), !dbg !3381
  %37 = icmp ne i32 %36, 0, !dbg !3379
  br label %38

38:                                               ; preds = %32, %27
  %39 = phi i1 [ false, %27 ], [ %37, %32 ], !dbg !3382
  br i1 %39, label %40, label %43, !dbg !3374

40:                                               ; preds = %38
  %41 = load ptr, ptr %11, align 8, !dbg !3383
  %42 = getelementptr inbounds i8, ptr %41, i32 -1, !dbg !3383
  store ptr %42, ptr %11, align 8, !dbg !3383
  br label %27, !dbg !3374, !llvm.loop !3384

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8, !dbg !3385
  %45 = load ptr, ptr %6, align 8, !dbg !3386
  %46 = ptrtoint ptr %44 to i64, !dbg !3387
  %47 = ptrtoint ptr %45 to i64, !dbg !3387
  %48 = sub i64 %46, %47, !dbg !3387
  store i64 %48, ptr %7, align 8, !dbg !3388
  %49 = load i64, ptr %7, align 8, !dbg !3389
  %50 = icmp sle i64 %49, 0, !dbg !3389
  %51 = xor i1 %50, true, !dbg !3389
  %52 = xor i1 %51, true, !dbg !3389
  %53 = zext i1 %52 to i32, !dbg !3389
  %54 = sext i32 %53 to i64, !dbg !3389
  %55 = icmp ne i64 %54, 0, !dbg !3389
  br i1 %55, label %56, label %57, !dbg !3389

56:                                               ; preds = %43
  br label %176, !dbg !3391

57:                                               ; preds = %43
  %58 = load ptr, ptr %6, align 8, !dbg !3392
  %59 = load i64, ptr %7, align 8, !dbg !3393
  %60 = call double @__Pyx__PyBytes_AsDouble_inf_nan(ptr noundef %58, i64 noundef %59), !dbg !3394
  store double %60, ptr %8, align 8, !dbg !3395
  %61 = load double, ptr %8, align 8, !dbg !3396
  %62 = fcmp oeq double %61, -1.000000e+00, !dbg !3396
  %63 = xor i1 %62, true, !dbg !3396
  %64 = xor i1 %63, true, !dbg !3396
  %65 = zext i1 %64 to i32, !dbg !3396
  %66 = sext i32 %65 to i64, !dbg !3396
  %67 = icmp ne i64 %66, 0, !dbg !3396
  br i1 %67, label %68, label %69, !dbg !3396

68:                                               ; preds = %57
  br label %176, !dbg !3398

69:                                               ; preds = %57
  %70 = load double, ptr %8, align 8, !dbg !3399
  %71 = fcmp une double %70, 0.000000e+00, !dbg !3401
  br i1 %71, label %72, label %74, !dbg !3401

72:                                               ; preds = %69
  %73 = load double, ptr %8, align 8, !dbg !3402
  store double %73, ptr %4, align 8, !dbg !3403
  br label %179, !dbg !3403

74:                                               ; preds = %69
  store i64 0, ptr %10, align 8, !dbg !3404
  store i64 0, ptr %9, align 8, !dbg !3405
  br label %75, !dbg !3407

75:                                               ; preds = %80, %74
  %76 = load i64, ptr %9, align 8, !dbg !3408
  %77 = load i64, ptr %7, align 8, !dbg !3410
  %78 = icmp slt i64 %76, %77, !dbg !3411
  br i1 %78, label %79, label %92, !dbg !3412

79:                                               ; preds = %75
  br label %80, !dbg !3412

80:                                               ; preds = %79
  %81 = load ptr, ptr %6, align 8, !dbg !3413
  %82 = load i64, ptr %9, align 8, !dbg !3414
  %83 = add nsw i64 %82, 1, !dbg !3414
  store i64 %83, ptr %9, align 8, !dbg !3414
  %84 = getelementptr inbounds i8, ptr %81, i64 %82, !dbg !3413
  %85 = load i8, ptr %84, align 1, !dbg !3413
  %86 = sext i8 %85 to i32, !dbg !3413
  %87 = icmp ne i32 %86, 95, !dbg !3415
  %88 = zext i1 %87 to i32, !dbg !3415
  %89 = sext i32 %88 to i64, !dbg !3413
  %90 = load i64, ptr %10, align 8, !dbg !3416
  %91 = add nsw i64 %90, %89, !dbg !3416
  store i64 %91, ptr %10, align 8, !dbg !3416
  br label %75, !dbg !3417, !llvm.loop !3418

92:                                               ; preds = %75
  %93 = load i64, ptr %10, align 8, !dbg !3420
  %94 = load i64, ptr %7, align 8, !dbg !3420
  %95 = icmp eq i64 %93, %94, !dbg !3420
  %96 = xor i1 %95, true, !dbg !3420
  %97 = xor i1 %96, true, !dbg !3420
  %98 = zext i1 %97 to i32, !dbg !3420
  %99 = sext i32 %98 to i64, !dbg !3420
  %100 = icmp ne i64 %99, 0, !dbg !3420
  br i1 %100, label %101, label %104, !dbg !3420

101:                                              ; preds = %92
  %102 = load ptr, ptr %6, align 8, !dbg !3422
  %103 = call double @PyOS_string_to_double(ptr noundef %102, ptr noundef %12, ptr noundef null), !dbg !3424
  store double %103, ptr %8, align 8, !dbg !3425
  br label %158, !dbg !3426

104:                                              ; preds = %92
  %105 = load i64, ptr %10, align 8, !dbg !3427
  %106 = icmp slt i64 %105, 40, !dbg !3429
  br i1 %106, label %107, label %124, !dbg !3429

107:                                              ; preds = %104
    #dbg_declare(ptr %13, !3430, !DIExpression(), !3435)
  %108 = load ptr, ptr %6, align 8, !dbg !3436
  %109 = getelementptr inbounds [40 x i8], ptr %13, i64 0, i64 0, !dbg !3437
  %110 = load i64, ptr %7, align 8, !dbg !3438
  %111 = call ptr @__Pyx__PyBytes_AsDouble_Copy(ptr noundef %108, ptr noundef %109, i64 noundef %110), !dbg !3439
  store ptr %111, ptr %11, align 8, !dbg !3440
  %112 = load ptr, ptr %11, align 8, !dbg !3441
  %113 = icmp ne ptr %112, null, !dbg !3441
  %114 = xor i1 %113, true, !dbg !3441
  %115 = xor i1 %114, true, !dbg !3441
  %116 = xor i1 %115, true, !dbg !3441
  %117 = zext i1 %116 to i32, !dbg !3441
  %118 = sext i32 %117 to i64, !dbg !3441
  %119 = icmp ne i64 %118, 0, !dbg !3441
  br i1 %119, label %120, label %121, !dbg !3441

120:                                              ; preds = %107
  br label %176, !dbg !3443

121:                                              ; preds = %107
  %122 = getelementptr inbounds [40 x i8], ptr %13, i64 0, i64 0, !dbg !3444
  %123 = call double @PyOS_string_to_double(ptr noundef %122, ptr noundef %12, ptr noundef null), !dbg !3445
  store double %123, ptr %8, align 8, !dbg !3446
  br label %157, !dbg !3447

124:                                              ; preds = %104
    #dbg_declare(ptr %14, !3448, !DIExpression(), !3450)
  %125 = load i64, ptr %10, align 8, !dbg !3451
  %126 = add nsw i64 %125, 1, !dbg !3452
  %127 = mul i64 %126, 1, !dbg !3453
  %128 = call ptr @PyMem_Malloc(i64 noundef %127), !dbg !3454
  store ptr %128, ptr %14, align 8, !dbg !3450
  %129 = load ptr, ptr %14, align 8, !dbg !3455
  %130 = icmp ne ptr %129, null, !dbg !3455
  %131 = xor i1 %130, true, !dbg !3455
  %132 = xor i1 %131, true, !dbg !3455
  %133 = xor i1 %132, true, !dbg !3455
  %134 = zext i1 %133 to i32, !dbg !3455
  %135 = sext i32 %134 to i64, !dbg !3455
  %136 = icmp ne i64 %135, 0, !dbg !3455
  br i1 %136, label %137, label %138, !dbg !3455

137:                                              ; preds = %124
  br label %176, !dbg !3457

138:                                              ; preds = %124
  %139 = load ptr, ptr %6, align 8, !dbg !3458
  %140 = load ptr, ptr %14, align 8, !dbg !3459
  %141 = load i64, ptr %7, align 8, !dbg !3460
  %142 = call ptr @__Pyx__PyBytes_AsDouble_Copy(ptr noundef %139, ptr noundef %140, i64 noundef %141), !dbg !3461
  store ptr %142, ptr %11, align 8, !dbg !3462
  %143 = load ptr, ptr %11, align 8, !dbg !3463
  %144 = icmp ne ptr %143, null, !dbg !3463
  %145 = xor i1 %144, true, !dbg !3463
  %146 = xor i1 %145, true, !dbg !3463
  %147 = xor i1 %146, true, !dbg !3463
  %148 = zext i1 %147 to i32, !dbg !3463
  %149 = sext i32 %148 to i64, !dbg !3463
  %150 = icmp ne i64 %149, 0, !dbg !3463
  br i1 %150, label %151, label %153, !dbg !3463

151:                                              ; preds = %138
  %152 = load ptr, ptr %14, align 8, !dbg !3465
  call void @PyMem_Free(ptr noundef %152), !dbg !3467
  br label %176, !dbg !3468

153:                                              ; preds = %138
  %154 = load ptr, ptr %14, align 8, !dbg !3469
  %155 = call double @PyOS_string_to_double(ptr noundef %154, ptr noundef %12, ptr noundef null), !dbg !3470
  store double %155, ptr %8, align 8, !dbg !3471
  %156 = load ptr, ptr %14, align 8, !dbg !3472
  call void @PyMem_Free(ptr noundef %156), !dbg !3473
  br label %157

157:                                              ; preds = %153, %121
  br label %158

158:                                              ; preds = %157, %101
  %159 = load ptr, ptr %12, align 8, !dbg !3474
  %160 = load ptr, ptr %11, align 8, !dbg !3474
  %161 = icmp eq ptr %159, %160, !dbg !3474
  %162 = xor i1 %161, true, !dbg !3474
  %163 = xor i1 %162, true, !dbg !3474
  %164 = zext i1 %163 to i32, !dbg !3474
  %165 = sext i32 %164 to i64, !dbg !3474
  %166 = icmp ne i64 %165, 0, !dbg !3474
  br i1 %166, label %173, label %167, !dbg !3476

167:                                              ; preds = %158
  %168 = load double, ptr %8, align 8, !dbg !3477
  %169 = fcmp oeq double %168, -1.000000e+00, !dbg !3478
  br i1 %169, label %170, label %175, !dbg !3479

170:                                              ; preds = %167
  %171 = call ptr @PyErr_Occurred(), !dbg !3480
  %172 = icmp ne ptr %171, null, !dbg !3480
  br i1 %172, label %173, label %175, !dbg !3476

173:                                              ; preds = %170, %158
  %174 = load double, ptr %8, align 8, !dbg !3481
  store double %174, ptr %4, align 8, !dbg !3483
  br label %179, !dbg !3483

175:                                              ; preds = %170, %167
  br label %176, !dbg !3484

176:                                              ; preds = %175, %151, %137, %120, %68, %56
    #dbg_label(!3485, !3486)
  %177 = load ptr, ptr %5, align 8, !dbg !3487
  %178 = call double @__Pyx_SlowPyString_AsDouble(ptr noundef %177), !dbg !3488
  store double %178, ptr %4, align 8, !dbg !3489
  br label %179, !dbg !3489

179:                                              ; preds = %176, %173, %72
  %180 = load double, ptr %4, align 8, !dbg !3490
  ret double %180, !dbg !3490
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal double @__Pyx_PyUnicode_AsDouble_WithSpaces(ptr noundef %0) #0 !dbg !3491 {
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
    #dbg_declare(ptr %3, !3492, !DIExpression(), !3493)
    #dbg_declare(ptr %4, !3494, !DIExpression(), !3495)
    #dbg_declare(ptr %5, !3496, !DIExpression(), !3497)
    #dbg_declare(ptr %6, !3498, !DIExpression(), !3499)
    #dbg_declare(ptr %7, !3500, !DIExpression(), !3501)
    #dbg_declare(ptr %8, !3502, !DIExpression(), !3503)
  %13 = load ptr, ptr %3, align 8, !dbg !3504
  %14 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %13), !dbg !3504
  store i64 %14, ptr %8, align 8, !dbg !3503
    #dbg_declare(ptr %9, !3505, !DIExpression(), !3507)
  %15 = load ptr, ptr %3, align 8, !dbg !3508
  %16 = call ptr @_Py_TYPE(ptr noundef %15), !dbg !3508
  %17 = call i32 @PyType_HasFeature(ptr noundef %16, i64 noundef 268435456), !dbg !3508
  %18 = icmp ne i32 %17, 0, !dbg !3508
  %19 = xor i1 %18, true, !dbg !3508
  %20 = zext i1 %19 to i32, !dbg !3508
  %21 = sext i32 %20 to i64, !dbg !3508
  %22 = icmp ne i64 %21, 0, !dbg !3508
  br i1 %22, label %23, label %25, !dbg !3508

23:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyUnicode_AsDouble_WithSpaces, ptr noundef @.str.35, i32 noundef 1729, ptr noundef @.str.45) #8, !dbg !3508
  unreachable, !dbg !3508

24:                                               ; No predecessors!
  br label %26, !dbg !3508

25:                                               ; preds = %1
  br label %26, !dbg !3508

26:                                               ; preds = %25, %24
  %27 = load ptr, ptr %3, align 8, !dbg !3508
  %28 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %27, i32 0, i32 3, !dbg !3508
  %29 = load i32, ptr %28, align 8, !dbg !3508
  %30 = lshr i32 %29, 2, !dbg !3508
  %31 = and i32 %30, 7, !dbg !3508
  store i32 %31, ptr %9, align 4, !dbg !3507
    #dbg_declare(ptr %10, !3509, !DIExpression(), !3510)
  %32 = load ptr, ptr %3, align 8, !dbg !3511
  %33 = call ptr @_PyUnicode_DATA(ptr noundef %32), !dbg !3511
  store ptr %33, ptr %10, align 8, !dbg !3510
  store i64 0, ptr %7, align 8, !dbg !3512
  br label %34, !dbg !3513

34:                                               ; preds = %41, %26
  %35 = load i32, ptr %9, align 4, !dbg !3514
  %36 = load ptr, ptr %10, align 8, !dbg !3514
  %37 = load i64, ptr %7, align 8, !dbg !3514
  %38 = call i32 @PyUnicode_READ(i32 noundef %35, ptr noundef %36, i64 noundef %37), !dbg !3514
  %39 = call i32 @Py_UNICODE_ISSPACE(i32 noundef %38), !dbg !3515
  %40 = icmp ne i32 %39, 0, !dbg !3513
  br i1 %40, label %41, label %44, !dbg !3513

41:                                               ; preds = %34
  %42 = load i64, ptr %7, align 8, !dbg !3516
  %43 = add nsw i64 %42, 1, !dbg !3516
  store i64 %43, ptr %7, align 8, !dbg !3516
  br label %34, !dbg !3513, !llvm.loop !3517

44:                                               ; preds = %34
  br label %45, !dbg !3518

45:                                               ; preds = %60, %44
  %46 = load i64, ptr %7, align 8, !dbg !3519
  %47 = load i64, ptr %8, align 8, !dbg !3520
  %48 = sub nsw i64 %47, 1, !dbg !3521
  %49 = icmp slt i64 %46, %48, !dbg !3522
  br i1 %49, label %50, label %58, !dbg !3523

50:                                               ; preds = %45
  %51 = load i32, ptr %9, align 4, !dbg !3524
  %52 = load ptr, ptr %10, align 8, !dbg !3524
  %53 = load i64, ptr %8, align 8, !dbg !3524
  %54 = sub nsw i64 %53, 1, !dbg !3524
  %55 = call i32 @PyUnicode_READ(i32 noundef %51, ptr noundef %52, i64 noundef %54), !dbg !3524
  %56 = call i32 @Py_UNICODE_ISSPACE(i32 noundef %55), !dbg !3525
  %57 = icmp ne i32 %56, 0, !dbg !3523
  br label %58

58:                                               ; preds = %50, %45
  %59 = phi i1 [ false, %45 ], [ %57, %50 ], !dbg !3526
  br i1 %59, label %60, label %63, !dbg !3518

60:                                               ; preds = %58
  %61 = load i64, ptr %8, align 8, !dbg !3527
  %62 = add nsw i64 %61, -1, !dbg !3527
  store i64 %62, ptr %8, align 8, !dbg !3527
  br label %45, !dbg !3518, !llvm.loop !3528

63:                                               ; preds = %58
  %64 = load i64, ptr %7, align 8, !dbg !3529
  %65 = load i64, ptr %8, align 8, !dbg !3530
  %66 = sub nsw i64 %65, %64, !dbg !3530
  store i64 %66, ptr %8, align 8, !dbg !3530
  %67 = load i64, ptr %8, align 8, !dbg !3531
  %68 = icmp sle i64 %67, 0, !dbg !3531
  %69 = xor i1 %68, true, !dbg !3531
  %70 = xor i1 %69, true, !dbg !3531
  %71 = zext i1 %70 to i32, !dbg !3531
  %72 = sext i32 %71 to i64, !dbg !3531
  %73 = icmp ne i64 %72, 0, !dbg !3531
  br i1 %73, label %74, label %75, !dbg !3531

74:                                               ; preds = %63
  br label %173, !dbg !3533

75:                                               ; preds = %63
  %76 = load ptr, ptr %10, align 8, !dbg !3534
  %77 = load i32, ptr %9, align 4, !dbg !3535
  %78 = load i64, ptr %7, align 8, !dbg !3536
  %79 = load i64, ptr %8, align 8, !dbg !3537
  %80 = call double @__Pyx__PyUnicode_AsDouble_inf_nan(ptr noundef %76, i32 noundef %77, i64 noundef %78, i64 noundef %79), !dbg !3538
  store double %80, ptr %4, align 8, !dbg !3539
  %81 = load double, ptr %4, align 8, !dbg !3540
  %82 = fcmp oeq double %81, -1.000000e+00, !dbg !3540
  %83 = xor i1 %82, true, !dbg !3540
  %84 = xor i1 %83, true, !dbg !3540
  %85 = zext i1 %84 to i32, !dbg !3540
  %86 = sext i32 %85 to i64, !dbg !3540
  %87 = icmp ne i64 %86, 0, !dbg !3540
  br i1 %87, label %88, label %89, !dbg !3540

88:                                               ; preds = %75
  br label %173, !dbg !3542

89:                                               ; preds = %75
  %90 = load double, ptr %4, align 8, !dbg !3543
  %91 = fcmp une double %90, 0.000000e+00, !dbg !3545
  br i1 %91, label %92, label %94, !dbg !3545

92:                                               ; preds = %89
  %93 = load double, ptr %4, align 8, !dbg !3546
  store double %93, ptr %2, align 8, !dbg !3547
  br label %176, !dbg !3547

94:                                               ; preds = %89
  %95 = load i64, ptr %8, align 8, !dbg !3548
  %96 = icmp slt i64 %95, 40, !dbg !3550
  br i1 %96, label %97, label %118, !dbg !3550

97:                                               ; preds = %94
    #dbg_declare(ptr %11, !3551, !DIExpression(), !3553)
  %98 = load ptr, ptr %10, align 8, !dbg !3554
  %99 = load i32, ptr %9, align 4, !dbg !3555
  %100 = getelementptr inbounds [40 x i8], ptr %11, i64 0, i64 0, !dbg !3556
  %101 = load i64, ptr %7, align 8, !dbg !3557
  %102 = load i64, ptr %7, align 8, !dbg !3558
  %103 = load i64, ptr %8, align 8, !dbg !3559
  %104 = add nsw i64 %102, %103, !dbg !3560
  %105 = call ptr @__Pyx__PyUnicode_AsDouble_Copy(ptr noundef %98, i32 noundef %99, ptr noundef %100, i64 noundef %101, i64 noundef %104), !dbg !3561
  store ptr %105, ptr %5, align 8, !dbg !3562
  %106 = load ptr, ptr %5, align 8, !dbg !3563
  %107 = icmp ne ptr %106, null, !dbg !3563
  %108 = xor i1 %107, true, !dbg !3563
  %109 = xor i1 %108, true, !dbg !3563
  %110 = xor i1 %109, true, !dbg !3563
  %111 = zext i1 %110 to i32, !dbg !3563
  %112 = sext i32 %111 to i64, !dbg !3563
  %113 = icmp ne i64 %112, 0, !dbg !3563
  br i1 %113, label %114, label %115, !dbg !3563

114:                                              ; preds = %97
  br label %173, !dbg !3565

115:                                              ; preds = %97
  %116 = getelementptr inbounds [40 x i8], ptr %11, i64 0, i64 0, !dbg !3566
  %117 = call double @PyOS_string_to_double(ptr noundef %116, ptr noundef %6, ptr noundef null), !dbg !3567
  store double %117, ptr %4, align 8, !dbg !3568
  br label %155, !dbg !3569

118:                                              ; preds = %94
    #dbg_declare(ptr %12, !3570, !DIExpression(), !3572)
  %119 = load i64, ptr %8, align 8, !dbg !3573
  %120 = add nsw i64 %119, 1, !dbg !3574
  %121 = mul i64 %120, 1, !dbg !3575
  %122 = call ptr @PyMem_Malloc(i64 noundef %121), !dbg !3576
  store ptr %122, ptr %12, align 8, !dbg !3572
  %123 = load ptr, ptr %12, align 8, !dbg !3577
  %124 = icmp ne ptr %123, null, !dbg !3577
  %125 = xor i1 %124, true, !dbg !3577
  %126 = xor i1 %125, true, !dbg !3577
  %127 = xor i1 %126, true, !dbg !3577
  %128 = zext i1 %127 to i32, !dbg !3577
  %129 = sext i32 %128 to i64, !dbg !3577
  %130 = icmp ne i64 %129, 0, !dbg !3577
  br i1 %130, label %131, label %132, !dbg !3577

131:                                              ; preds = %118
  br label %173, !dbg !3579

132:                                              ; preds = %118
  %133 = load ptr, ptr %10, align 8, !dbg !3580
  %134 = load i32, ptr %9, align 4, !dbg !3581
  %135 = load ptr, ptr %12, align 8, !dbg !3582
  %136 = load i64, ptr %7, align 8, !dbg !3583
  %137 = load i64, ptr %7, align 8, !dbg !3584
  %138 = load i64, ptr %8, align 8, !dbg !3585
  %139 = add nsw i64 %137, %138, !dbg !3586
  %140 = call ptr @__Pyx__PyUnicode_AsDouble_Copy(ptr noundef %133, i32 noundef %134, ptr noundef %135, i64 noundef %136, i64 noundef %139), !dbg !3587
  store ptr %140, ptr %5, align 8, !dbg !3588
  %141 = load ptr, ptr %5, align 8, !dbg !3589
  %142 = icmp ne ptr %141, null, !dbg !3589
  %143 = xor i1 %142, true, !dbg !3589
  %144 = xor i1 %143, true, !dbg !3589
  %145 = xor i1 %144, true, !dbg !3589
  %146 = zext i1 %145 to i32, !dbg !3589
  %147 = sext i32 %146 to i64, !dbg !3589
  %148 = icmp ne i64 %147, 0, !dbg !3589
  br i1 %148, label %149, label %151, !dbg !3589

149:                                              ; preds = %132
  %150 = load ptr, ptr %12, align 8, !dbg !3591
  call void @PyMem_Free(ptr noundef %150), !dbg !3593
  br label %173, !dbg !3594

151:                                              ; preds = %132
  %152 = load ptr, ptr %12, align 8, !dbg !3595
  %153 = call double @PyOS_string_to_double(ptr noundef %152, ptr noundef %6, ptr noundef null), !dbg !3596
  store double %153, ptr %4, align 8, !dbg !3597
  %154 = load ptr, ptr %12, align 8, !dbg !3598
  call void @PyMem_Free(ptr noundef %154), !dbg !3599
  br label %155

155:                                              ; preds = %151, %115
  %156 = load ptr, ptr %6, align 8, !dbg !3600
  %157 = load ptr, ptr %5, align 8, !dbg !3600
  %158 = icmp eq ptr %156, %157, !dbg !3600
  %159 = xor i1 %158, true, !dbg !3600
  %160 = xor i1 %159, true, !dbg !3600
  %161 = zext i1 %160 to i32, !dbg !3600
  %162 = sext i32 %161 to i64, !dbg !3600
  %163 = icmp ne i64 %162, 0, !dbg !3600
  br i1 %163, label %170, label %164, !dbg !3602

164:                                              ; preds = %155
  %165 = load double, ptr %4, align 8, !dbg !3603
  %166 = fcmp oeq double %165, -1.000000e+00, !dbg !3604
  br i1 %166, label %167, label %172, !dbg !3605

167:                                              ; preds = %164
  %168 = call ptr @PyErr_Occurred(), !dbg !3606
  %169 = icmp ne ptr %168, null, !dbg !3606
  br i1 %169, label %170, label %172, !dbg !3602

170:                                              ; preds = %167, %155
  %171 = load double, ptr %4, align 8, !dbg !3607
  store double %171, ptr %2, align 8, !dbg !3609
  br label %176, !dbg !3609

172:                                              ; preds = %167, %164
  br label %173, !dbg !3610

173:                                              ; preds = %172, %149, %131, %114, %88, %74
    #dbg_label(!3611, !3612)
  %174 = load ptr, ptr %3, align 8, !dbg !3613
  %175 = call double @__Pyx_SlowPyString_AsDouble(ptr noundef %174), !dbg !3614
  store double %175, ptr %2, align 8, !dbg !3615
  br label %176, !dbg !3615

176:                                              ; preds = %173, %170, %92
  %177 = load double, ptr %2, align 8, !dbg !3616
  ret double %177, !dbg !3616
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx__PyBytes_AsDouble_IsSpace(i8 noundef signext %0) #0 !dbg !3617 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
    #dbg_declare(ptr %2, !3620, !DIExpression(), !3621)
  %3 = load i8, ptr %2, align 1, !dbg !3622
  %4 = sext i8 %3 to i32, !dbg !3622
  %5 = icmp eq i32 %4, 32, !dbg !3623
  %6 = zext i1 %5 to i32, !dbg !3623
  %7 = load i8, ptr %2, align 1, !dbg !3624
  %8 = sext i8 %7 to i32, !dbg !3624
  %9 = icmp slt i32 %8, 9, !dbg !3625
  %10 = zext i1 %9 to i32, !dbg !3625
  %11 = load i8, ptr %2, align 1, !dbg !3626
  %12 = sext i8 %11 to i32, !dbg !3626
  %13 = icmp sgt i32 %12, 13, !dbg !3627
  %14 = zext i1 %13 to i32, !dbg !3627
  %15 = or i32 %10, %14, !dbg !3628
  %16 = icmp ne i32 %15, 0, !dbg !3629
  %17 = xor i1 %16, true, !dbg !3629
  %18 = zext i1 %17 to i32, !dbg !3629
  %19 = or i32 %6, %18, !dbg !3630
  ret i32 %19, !dbg !3631
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal double @__Pyx__PyBytes_AsDouble_inf_nan(ptr noundef %0, i64 noundef %1) #0 !dbg !3632 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3635, !DIExpression(), !3636)
  store i64 %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3637, !DIExpression(), !3638)
    #dbg_declare(ptr %6, !3639, !DIExpression(), !3640)
  store i32 1, ptr %6, align 4, !dbg !3640
    #dbg_declare(ptr %7, !3641, !DIExpression(), !3642)
  %9 = load ptr, ptr %4, align 8, !dbg !3643
  %10 = getelementptr inbounds i8, ptr %9, i64 0, !dbg !3643
  %11 = load i8, ptr %10, align 1, !dbg !3643
  store i8 %11, ptr %7, align 1, !dbg !3642
    #dbg_declare(ptr %8, !3644, !DIExpression(), !3645)
  %12 = load i8, ptr %7, align 1, !dbg !3646
  %13 = sext i8 %12 to i32, !dbg !3646
  %14 = icmp eq i32 %13, 43, !dbg !3647
  %15 = zext i1 %14 to i32, !dbg !3647
  %16 = load i8, ptr %7, align 1, !dbg !3648
  %17 = sext i8 %16 to i32, !dbg !3648
  %18 = icmp eq i32 %17, 45, !dbg !3649
  %19 = zext i1 %18 to i32, !dbg !3649
  %20 = or i32 %15, %19, !dbg !3650
  store i32 %20, ptr %8, align 4, !dbg !3645
  %21 = load i32, ptr %8, align 4, !dbg !3651
  %22 = load ptr, ptr %4, align 8, !dbg !3652
  %23 = sext i32 %21 to i64, !dbg !3652
  %24 = getelementptr inbounds i8, ptr %22, i64 %23, !dbg !3652
  store ptr %24, ptr %4, align 8, !dbg !3652
  %25 = load i32, ptr %8, align 4, !dbg !3653
  %26 = sext i32 %25 to i64, !dbg !3653
  %27 = load i64, ptr %5, align 8, !dbg !3654
  %28 = sub nsw i64 %27, %26, !dbg !3654
  store i64 %28, ptr %5, align 8, !dbg !3654
  %29 = load ptr, ptr %4, align 8, !dbg !3655
  %30 = getelementptr inbounds i8, ptr %29, i64 0, !dbg !3655
  %31 = load i8, ptr %30, align 1, !dbg !3655
  %32 = sext i8 %31 to i32, !dbg !3655
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
  ], !dbg !3656

33:                                               ; preds = %2, %2
  %34 = load i64, ptr %5, align 8, !dbg !3657
  %35 = icmp ne i64 %34, 3, !dbg !3657
  %36 = xor i1 %35, true, !dbg !3657
  %37 = xor i1 %36, true, !dbg !3657
  %38 = zext i1 %37 to i32, !dbg !3657
  %39 = sext i32 %38 to i64, !dbg !3657
  %40 = icmp ne i64 %39, 0, !dbg !3657
  br i1 %40, label %41, label %42, !dbg !3657

41:                                               ; preds = %33
  br label %258, !dbg !3660

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8, !dbg !3661
  %44 = getelementptr inbounds i8, ptr %43, i64 1, !dbg !3661
  %45 = load i8, ptr %44, align 1, !dbg !3661
  %46 = sext i8 %45 to i32, !dbg !3661
  %47 = icmp eq i32 %46, 97, !dbg !3662
  br i1 %47, label %54, label %48, !dbg !3663

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !dbg !3664
  %50 = getelementptr inbounds i8, ptr %49, i64 1, !dbg !3664
  %51 = load i8, ptr %50, align 1, !dbg !3664
  %52 = sext i8 %51 to i32, !dbg !3664
  %53 = icmp eq i32 %52, 65, !dbg !3665
  br label %54, !dbg !3663

54:                                               ; preds = %48, %42
  %55 = phi i1 [ true, %42 ], [ %53, %48 ]
  %56 = zext i1 %55 to i32, !dbg !3663
  %57 = load i32, ptr %6, align 4, !dbg !3666
  %58 = and i32 %57, %56, !dbg !3666
  store i32 %58, ptr %6, align 4, !dbg !3666
  %59 = load ptr, ptr %4, align 8, !dbg !3667
  %60 = getelementptr inbounds i8, ptr %59, i64 2, !dbg !3667
  %61 = load i8, ptr %60, align 1, !dbg !3667
  %62 = sext i8 %61 to i32, !dbg !3667
  %63 = icmp eq i32 %62, 110, !dbg !3668
  br i1 %63, label %70, label %64, !dbg !3669

64:                                               ; preds = %54
  %65 = load ptr, ptr %4, align 8, !dbg !3670
  %66 = getelementptr inbounds i8, ptr %65, i64 2, !dbg !3670
  %67 = load i8, ptr %66, align 1, !dbg !3670
  %68 = sext i8 %67 to i32, !dbg !3670
  %69 = icmp eq i32 %68, 78, !dbg !3671
  br label %70, !dbg !3669

70:                                               ; preds = %64, %54
  %71 = phi i1 [ true, %54 ], [ %69, %64 ]
  %72 = zext i1 %71 to i32, !dbg !3669
  %73 = load i32, ptr %6, align 4, !dbg !3672
  %74 = and i32 %73, %72, !dbg !3672
  store i32 %74, ptr %6, align 4, !dbg !3672
  %75 = load i32, ptr %6, align 4, !dbg !3673
  %76 = icmp ne i32 %75, 0, !dbg !3673
  %77 = xor i1 %76, true, !dbg !3673
  %78 = xor i1 %77, true, !dbg !3673
  %79 = xor i1 %78, true, !dbg !3673
  %80 = zext i1 %79 to i32, !dbg !3673
  %81 = sext i32 %80 to i64, !dbg !3673
  %82 = icmp ne i64 %81, 0, !dbg !3673
  br i1 %82, label %83, label %84, !dbg !3673

83:                                               ; preds = %70
  br label %258, !dbg !3675

84:                                               ; preds = %70
  %85 = load i8, ptr %7, align 1, !dbg !3676
  %86 = sext i8 %85 to i32, !dbg !3676
  %87 = icmp eq i32 %86, 45, !dbg !3677
  %88 = zext i1 %87 to i64, !dbg !3678
  %89 = select i1 %87, double 0xFFF8000000000000, double 0x7FF8000000000000, !dbg !3678
  store double %89, ptr %3, align 8, !dbg !3679
  br label %259, !dbg !3679

90:                                               ; preds = %2, %2
  %91 = load i64, ptr %5, align 8, !dbg !3680
  %92 = icmp slt i64 %91, 3, !dbg !3680
  %93 = xor i1 %92, true, !dbg !3680
  %94 = xor i1 %93, true, !dbg !3680
  %95 = zext i1 %94 to i32, !dbg !3680
  %96 = sext i32 %95 to i64, !dbg !3680
  %97 = icmp ne i64 %96, 0, !dbg !3680
  br i1 %97, label %98, label %99, !dbg !3680

98:                                               ; preds = %90
  br label %258, !dbg !3682

99:                                               ; preds = %90
  %100 = load ptr, ptr %4, align 8, !dbg !3683
  %101 = getelementptr inbounds i8, ptr %100, i64 1, !dbg !3683
  %102 = load i8, ptr %101, align 1, !dbg !3683
  %103 = sext i8 %102 to i32, !dbg !3683
  %104 = icmp eq i32 %103, 110, !dbg !3684
  br i1 %104, label %111, label %105, !dbg !3685

105:                                              ; preds = %99
  %106 = load ptr, ptr %4, align 8, !dbg !3686
  %107 = getelementptr inbounds i8, ptr %106, i64 1, !dbg !3686
  %108 = load i8, ptr %107, align 1, !dbg !3686
  %109 = sext i8 %108 to i32, !dbg !3686
  %110 = icmp eq i32 %109, 78, !dbg !3687
  br label %111, !dbg !3685

111:                                              ; preds = %105, %99
  %112 = phi i1 [ true, %99 ], [ %110, %105 ]
  %113 = zext i1 %112 to i32, !dbg !3685
  %114 = load i32, ptr %6, align 4, !dbg !3688
  %115 = and i32 %114, %113, !dbg !3688
  store i32 %115, ptr %6, align 4, !dbg !3688
  %116 = load ptr, ptr %4, align 8, !dbg !3689
  %117 = getelementptr inbounds i8, ptr %116, i64 2, !dbg !3689
  %118 = load i8, ptr %117, align 1, !dbg !3689
  %119 = sext i8 %118 to i32, !dbg !3689
  %120 = icmp eq i32 %119, 102, !dbg !3690
  br i1 %120, label %127, label %121, !dbg !3691

121:                                              ; preds = %111
  %122 = load ptr, ptr %4, align 8, !dbg !3692
  %123 = getelementptr inbounds i8, ptr %122, i64 2, !dbg !3692
  %124 = load i8, ptr %123, align 1, !dbg !3692
  %125 = sext i8 %124 to i32, !dbg !3692
  %126 = icmp eq i32 %125, 70, !dbg !3693
  br label %127, !dbg !3691

127:                                              ; preds = %121, %111
  %128 = phi i1 [ true, %111 ], [ %126, %121 ]
  %129 = zext i1 %128 to i32, !dbg !3691
  %130 = load i32, ptr %6, align 4, !dbg !3694
  %131 = and i32 %130, %129, !dbg !3694
  store i32 %131, ptr %6, align 4, !dbg !3694
  %132 = load i64, ptr %5, align 8, !dbg !3695
  %133 = icmp eq i64 %132, 3, !dbg !3695
  br i1 %133, label %134, label %137, !dbg !3695

134:                                              ; preds = %127
  %135 = load i32, ptr %6, align 4, !dbg !3695
  %136 = icmp ne i32 %135, 0, !dbg !3695
  br label %137

137:                                              ; preds = %134, %127
  %138 = phi i1 [ false, %127 ], [ %136, %134 ], !dbg !3697
  %139 = xor i1 %138, true, !dbg !3695
  %140 = xor i1 %139, true, !dbg !3695
  %141 = zext i1 %140 to i32, !dbg !3695
  %142 = sext i32 %141 to i64, !dbg !3695
  %143 = icmp ne i64 %142, 0, !dbg !3695
  br i1 %143, label %144, label %150, !dbg !3695

144:                                              ; preds = %137
  %145 = load i8, ptr %7, align 1, !dbg !3698
  %146 = sext i8 %145 to i32, !dbg !3698
  %147 = icmp eq i32 %146, 45, !dbg !3699
  %148 = zext i1 %147 to i64, !dbg !3700
  %149 = select i1 %147, double 0xFFF0000000000000, double 0x7FF0000000000000, !dbg !3700
  store double %149, ptr %3, align 8, !dbg !3701
  br label %259, !dbg !3701

150:                                              ; preds = %137
  %151 = load i64, ptr %5, align 8, !dbg !3702
  %152 = icmp ne i64 %151, 8, !dbg !3702
  %153 = xor i1 %152, true, !dbg !3702
  %154 = xor i1 %153, true, !dbg !3702
  %155 = zext i1 %154 to i32, !dbg !3702
  %156 = sext i32 %155 to i64, !dbg !3702
  %157 = icmp ne i64 %156, 0, !dbg !3702
  br i1 %157, label %158, label %159, !dbg !3702

158:                                              ; preds = %150
  br label %258, !dbg !3704

159:                                              ; preds = %150
  %160 = load ptr, ptr %4, align 8, !dbg !3705
  %161 = getelementptr inbounds i8, ptr %160, i64 3, !dbg !3705
  %162 = load i8, ptr %161, align 1, !dbg !3705
  %163 = sext i8 %162 to i32, !dbg !3705
  %164 = icmp eq i32 %163, 105, !dbg !3706
  br i1 %164, label %171, label %165, !dbg !3707

165:                                              ; preds = %159
  %166 = load ptr, ptr %4, align 8, !dbg !3708
  %167 = getelementptr inbounds i8, ptr %166, i64 3, !dbg !3708
  %168 = load i8, ptr %167, align 1, !dbg !3708
  %169 = sext i8 %168 to i32, !dbg !3708
  %170 = icmp eq i32 %169, 73, !dbg !3709
  br label %171, !dbg !3707

171:                                              ; preds = %165, %159
  %172 = phi i1 [ true, %159 ], [ %170, %165 ]
  %173 = zext i1 %172 to i32, !dbg !3707
  %174 = load i32, ptr %6, align 4, !dbg !3710
  %175 = and i32 %174, %173, !dbg !3710
  store i32 %175, ptr %6, align 4, !dbg !3710
  %176 = load ptr, ptr %4, align 8, !dbg !3711
  %177 = getelementptr inbounds i8, ptr %176, i64 4, !dbg !3711
  %178 = load i8, ptr %177, align 1, !dbg !3711
  %179 = sext i8 %178 to i32, !dbg !3711
  %180 = icmp eq i32 %179, 110, !dbg !3712
  br i1 %180, label %187, label %181, !dbg !3713

181:                                              ; preds = %171
  %182 = load ptr, ptr %4, align 8, !dbg !3714
  %183 = getelementptr inbounds i8, ptr %182, i64 4, !dbg !3714
  %184 = load i8, ptr %183, align 1, !dbg !3714
  %185 = sext i8 %184 to i32, !dbg !3714
  %186 = icmp eq i32 %185, 78, !dbg !3715
  br label %187, !dbg !3713

187:                                              ; preds = %181, %171
  %188 = phi i1 [ true, %171 ], [ %186, %181 ]
  %189 = zext i1 %188 to i32, !dbg !3713
  %190 = load i32, ptr %6, align 4, !dbg !3716
  %191 = and i32 %190, %189, !dbg !3716
  store i32 %191, ptr %6, align 4, !dbg !3716
  %192 = load ptr, ptr %4, align 8, !dbg !3717
  %193 = getelementptr inbounds i8, ptr %192, i64 5, !dbg !3717
  %194 = load i8, ptr %193, align 1, !dbg !3717
  %195 = sext i8 %194 to i32, !dbg !3717
  %196 = icmp eq i32 %195, 105, !dbg !3718
  br i1 %196, label %203, label %197, !dbg !3719

197:                                              ; preds = %187
  %198 = load ptr, ptr %4, align 8, !dbg !3720
  %199 = getelementptr inbounds i8, ptr %198, i64 5, !dbg !3720
  %200 = load i8, ptr %199, align 1, !dbg !3720
  %201 = sext i8 %200 to i32, !dbg !3720
  %202 = icmp eq i32 %201, 73, !dbg !3721
  br label %203, !dbg !3719

203:                                              ; preds = %197, %187
  %204 = phi i1 [ true, %187 ], [ %202, %197 ]
  %205 = zext i1 %204 to i32, !dbg !3719
  %206 = load i32, ptr %6, align 4, !dbg !3722
  %207 = and i32 %206, %205, !dbg !3722
  store i32 %207, ptr %6, align 4, !dbg !3722
  %208 = load ptr, ptr %4, align 8, !dbg !3723
  %209 = getelementptr inbounds i8, ptr %208, i64 6, !dbg !3723
  %210 = load i8, ptr %209, align 1, !dbg !3723
  %211 = sext i8 %210 to i32, !dbg !3723
  %212 = icmp eq i32 %211, 116, !dbg !3724
  br i1 %212, label %219, label %213, !dbg !3725

213:                                              ; preds = %203
  %214 = load ptr, ptr %4, align 8, !dbg !3726
  %215 = getelementptr inbounds i8, ptr %214, i64 6, !dbg !3726
  %216 = load i8, ptr %215, align 1, !dbg !3726
  %217 = sext i8 %216 to i32, !dbg !3726
  %218 = icmp eq i32 %217, 84, !dbg !3727
  br label %219, !dbg !3725

219:                                              ; preds = %213, %203
  %220 = phi i1 [ true, %203 ], [ %218, %213 ]
  %221 = zext i1 %220 to i32, !dbg !3725
  %222 = load i32, ptr %6, align 4, !dbg !3728
  %223 = and i32 %222, %221, !dbg !3728
  store i32 %223, ptr %6, align 4, !dbg !3728
  %224 = load ptr, ptr %4, align 8, !dbg !3729
  %225 = getelementptr inbounds i8, ptr %224, i64 7, !dbg !3729
  %226 = load i8, ptr %225, align 1, !dbg !3729
  %227 = sext i8 %226 to i32, !dbg !3729
  %228 = icmp eq i32 %227, 121, !dbg !3730
  br i1 %228, label %235, label %229, !dbg !3731

229:                                              ; preds = %219
  %230 = load ptr, ptr %4, align 8, !dbg !3732
  %231 = getelementptr inbounds i8, ptr %230, i64 7, !dbg !3732
  %232 = load i8, ptr %231, align 1, !dbg !3732
  %233 = sext i8 %232 to i32, !dbg !3732
  %234 = icmp eq i32 %233, 89, !dbg !3733
  br label %235, !dbg !3731

235:                                              ; preds = %229, %219
  %236 = phi i1 [ true, %219 ], [ %234, %229 ]
  %237 = zext i1 %236 to i32, !dbg !3731
  %238 = load i32, ptr %6, align 4, !dbg !3734
  %239 = and i32 %238, %237, !dbg !3734
  store i32 %239, ptr %6, align 4, !dbg !3734
  %240 = load i32, ptr %6, align 4, !dbg !3735
  %241 = icmp ne i32 %240, 0, !dbg !3735
  %242 = xor i1 %241, true, !dbg !3735
  %243 = xor i1 %242, true, !dbg !3735
  %244 = xor i1 %243, true, !dbg !3735
  %245 = zext i1 %244 to i32, !dbg !3735
  %246 = sext i32 %245 to i64, !dbg !3735
  %247 = icmp ne i64 %246, 0, !dbg !3735
  br i1 %247, label %248, label %249, !dbg !3735

248:                                              ; preds = %235
  br label %258, !dbg !3737

249:                                              ; preds = %235
  %250 = load i8, ptr %7, align 1, !dbg !3738
  %251 = sext i8 %250 to i32, !dbg !3738
  %252 = icmp eq i32 %251, 45, !dbg !3739
  %253 = zext i1 %252 to i64, !dbg !3740
  %254 = select i1 %252, double 0xFFF0000000000000, double 0x7FF0000000000000, !dbg !3740
  store double %254, ptr %3, align 8, !dbg !3741
  br label %259, !dbg !3741

255:                                              ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  br label %257, !dbg !3742

256:                                              ; preds = %2
  br label %258, !dbg !3743

257:                                              ; preds = %255
  store double 0.000000e+00, ptr %3, align 8, !dbg !3744
  br label %259, !dbg !3744

258:                                              ; preds = %256, %248, %158, %98, %83, %41
    #dbg_label(!3745, !3746)
  store double -1.000000e+00, ptr %3, align 8, !dbg !3747
  br label %259, !dbg !3747

259:                                              ; preds = %258, %257, %249, %144, %84
  %260 = load double, ptr %3, align 8, !dbg !3748
  ret double %260, !dbg !3748
}

declare double @PyOS_string_to_double(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx__PyBytes_AsDouble_Copy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 !dbg !3749 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3752, !DIExpression(), !3753)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3754, !DIExpression(), !3755)
  store i64 %2, ptr %6, align 8
    #dbg_declare(ptr %6, !3756, !DIExpression(), !3757)
    #dbg_declare(ptr %7, !3758, !DIExpression(), !3759)
  store i32 1, ptr %7, align 4, !dbg !3759
    #dbg_declare(ptr %8, !3760, !DIExpression(), !3761)
  store i32 0, ptr %8, align 4, !dbg !3761
    #dbg_declare(ptr %9, !3762, !DIExpression(), !3763)
  store i64 0, ptr %9, align 8, !dbg !3764
  br label %12, !dbg !3766

12:                                               ; preds = %55, %3
  %13 = load i64, ptr %9, align 8, !dbg !3767
  %14 = load i64, ptr %6, align 8, !dbg !3769
  %15 = icmp slt i64 %13, %14, !dbg !3770
  br i1 %15, label %16, label %58, !dbg !3771

16:                                               ; preds = %12
    #dbg_declare(ptr %10, !3772, !DIExpression(), !3774)
  %17 = load ptr, ptr %4, align 8, !dbg !3775
  %18 = load i64, ptr %9, align 8, !dbg !3776
  %19 = getelementptr inbounds i8, ptr %17, i64 %18, !dbg !3775
  %20 = load i8, ptr %19, align 1, !dbg !3775
  store i8 %20, ptr %10, align 1, !dbg !3774
    #dbg_declare(ptr %11, !3777, !DIExpression(), !3778)
  %21 = load i8, ptr %10, align 1, !dbg !3779
  %22 = sext i8 %21 to i32, !dbg !3779
  %23 = icmp eq i32 %22, 95, !dbg !3780
  %24 = zext i1 %23 to i32, !dbg !3780
  %25 = load i8, ptr %10, align 1, !dbg !3781
  %26 = sext i8 %25 to i32, !dbg !3781
  %27 = icmp eq i32 %26, 46, !dbg !3782
  %28 = zext i1 %27 to i32, !dbg !3782
  %29 = or i32 %24, %28, !dbg !3783
  %30 = load i8, ptr %10, align 1, !dbg !3784
  %31 = sext i8 %30 to i32, !dbg !3784
  %32 = icmp eq i32 %31, 101, !dbg !3785
  %33 = zext i1 %32 to i32, !dbg !3785
  %34 = or i32 %29, %33, !dbg !3786
  %35 = load i8, ptr %10, align 1, !dbg !3787
  %36 = sext i8 %35 to i32, !dbg !3787
  %37 = icmp eq i32 %36, 69, !dbg !3788
  %38 = zext i1 %37 to i32, !dbg !3788
  %39 = or i32 %34, %38, !dbg !3789
  store i32 %39, ptr %11, align 4, !dbg !3778
  %40 = load i8, ptr %10, align 1, !dbg !3790
  %41 = load ptr, ptr %5, align 8, !dbg !3791
  store i8 %40, ptr %41, align 1, !dbg !3792
  %42 = load i8, ptr %10, align 1, !dbg !3793
  %43 = sext i8 %42 to i32, !dbg !3793
  %44 = icmp ne i32 %43, 95, !dbg !3794
  %45 = zext i1 %44 to i32, !dbg !3794
  %46 = load ptr, ptr %5, align 8, !dbg !3795
  %47 = sext i32 %45 to i64, !dbg !3795
  %48 = getelementptr inbounds i8, ptr %46, i64 %47, !dbg !3795
  store ptr %48, ptr %5, align 8, !dbg !3795
  %49 = load i32, ptr %7, align 4, !dbg !3796
  %50 = load i32, ptr %11, align 4, !dbg !3797
  %51 = and i32 %49, %50, !dbg !3798
  %52 = load i32, ptr %8, align 4, !dbg !3799
  %53 = or i32 %52, %51, !dbg !3799
  store i32 %53, ptr %8, align 4, !dbg !3799
  %54 = load i32, ptr %11, align 4, !dbg !3800
  store i32 %54, ptr %7, align 4, !dbg !3801
  br label %55, !dbg !3802

55:                                               ; preds = %16
  %56 = load i64, ptr %9, align 8, !dbg !3803
  %57 = add nsw i64 %56, 1, !dbg !3803
  store i64 %57, ptr %9, align 8, !dbg !3803
  br label %12, !dbg !3804, !llvm.loop !3805

58:                                               ; preds = %12
  %59 = load i32, ptr %7, align 4, !dbg !3807
  %60 = load i32, ptr %8, align 4, !dbg !3808
  %61 = or i32 %60, %59, !dbg !3808
  store i32 %61, ptr %8, align 4, !dbg !3808
  %62 = load ptr, ptr %5, align 8, !dbg !3809
  store i8 0, ptr %62, align 1, !dbg !3810
  %63 = load i32, ptr %8, align 4, !dbg !3811
  %64 = icmp ne i32 %63, 0, !dbg !3811
  %65 = xor i1 %64, true, !dbg !3811
  %66 = xor i1 %65, true, !dbg !3811
  %67 = zext i1 %66 to i32, !dbg !3811
  %68 = sext i32 %67 to i64, !dbg !3811
  %69 = icmp ne i64 %68, 0, !dbg !3811
  br i1 %69, label %70, label %71, !dbg !3811

70:                                               ; preds = %58
  br label %73, !dbg !3811

71:                                               ; preds = %58
  %72 = load ptr, ptr %5, align 8, !dbg !3812
  br label %73, !dbg !3811

73:                                               ; preds = %71, %70
  %74 = phi ptr [ null, %70 ], [ %72, %71 ], !dbg !3811
  ret ptr %74, !dbg !3813
}

declare ptr @PyMem_Malloc(i64 noundef) #1

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal double @__Pyx_SlowPyString_AsDouble(ptr noundef %0) #0 !dbg !3814 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !3815, !DIExpression(), !3816)
    #dbg_declare(ptr %6, !3817, !DIExpression(), !3818)
  %8 = load ptr, ptr %5, align 8, !dbg !3819
  %9 = call ptr @PyFloat_FromString(ptr noundef %8), !dbg !3820
  store ptr %9, ptr %6, align 8, !dbg !3818
  %10 = load ptr, ptr %6, align 8, !dbg !3821
  %11 = icmp ne ptr %10, null, !dbg !3821
  %12 = xor i1 %11, true, !dbg !3821
  %13 = xor i1 %12, true, !dbg !3821
  %14 = zext i1 %13 to i32, !dbg !3821
  %15 = sext i32 %14 to i64, !dbg !3821
  %16 = icmp ne i64 %15, 0, !dbg !3821
  br i1 %16, label %17, label %37, !dbg !3821

17:                                               ; preds = %1
    #dbg_declare(ptr %7, !3823, !DIExpression(), !3825)
  %18 = load ptr, ptr %6, align 8, !dbg !3826
  %19 = call double @PyFloat_AS_DOUBLE(ptr noundef %18), !dbg !3826
  store double %19, ptr %7, align 8, !dbg !3825
  %20 = load ptr, ptr %6, align 8, !dbg !3827
  store ptr %20, ptr %3, align 8
    #dbg_declare(ptr %3, !1227, !DIExpression(), !3828)
  %21 = load ptr, ptr %3, align 8, !dbg !3830
  store ptr %21, ptr %2, align 8
    #dbg_declare(ptr %2, !1234, !DIExpression(), !3831)
  %22 = load ptr, ptr %2, align 8, !dbg !3833
  %23 = load i32, ptr %22, align 8, !dbg !3833
  %24 = icmp slt i32 %23, 0, !dbg !3834
  %25 = zext i1 %24 to i32, !dbg !3834
  %26 = icmp ne i32 %25, 0, !dbg !3830
  br i1 %26, label %27, label %28, !dbg !3830

27:                                               ; preds = %17
  br label %35, !dbg !3835

28:                                               ; preds = %17
  %29 = load ptr, ptr %3, align 8, !dbg !3836
  %30 = load i32, ptr %29, align 8, !dbg !3837
  %31 = add i32 %30, -1, !dbg !3837
  store i32 %31, ptr %29, align 8, !dbg !3837
  %32 = icmp eq i32 %31, 0, !dbg !3838
  br i1 %32, label %33, label %35, !dbg !3838

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !dbg !3839
  call void @_Py_Dealloc(ptr noundef %34) #7, !dbg !3840
  br label %35, !dbg !3841

35:                                               ; preds = %27, %28, %33
  %36 = load double, ptr %7, align 8, !dbg !3842
  store double %36, ptr %4, align 8, !dbg !3843
  br label %38, !dbg !3843

37:                                               ; preds = %1
  store double -1.000000e+00, ptr %4, align 8, !dbg !3844
  br label %38, !dbg !3844

38:                                               ; preds = %37, %35
  %39 = load double, ptr %4, align 8, !dbg !3845
  ret double %39, !dbg !3845
}

declare ptr @PyFloat_FromString(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal double @PyFloat_AS_DOUBLE(ptr noundef %0) #0 !dbg !3846 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3847, !DIExpression(), !3848)
  %3 = load ptr, ptr %2, align 8, !dbg !3849
  %4 = call i32 @PyObject_TypeCheck(ptr noundef %3, ptr noundef @PyFloat_Type), !dbg !3849
  %5 = icmp ne i32 %4, 0, !dbg !3849
  %6 = xor i1 %5, true, !dbg !3849
  %7 = zext i1 %6 to i32, !dbg !3849
  %8 = sext i32 %7 to i64, !dbg !3849
  %9 = icmp ne i64 %8, 0, !dbg !3849
  br i1 %9, label %10, label %12, !dbg !3849

10:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyFloat_AS_DOUBLE, ptr noundef @.str.43, i32 noundef 16, ptr noundef @.str.44) #8, !dbg !3849
  unreachable, !dbg !3849

11:                                               ; No predecessors!
  br label %13, !dbg !3849

12:                                               ; preds = %1
  br label %13, !dbg !3849

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %2, align 8, !dbg !3849
  %15 = getelementptr inbounds nuw %struct.PyFloatObject, ptr %14, i32 0, i32 1, !dbg !3850
  %16 = load double, ptr %15, align 8, !dbg !3850
  ret double %16, !dbg !3851
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %0) #0 !dbg !3852 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3853, !DIExpression(), !3854)
  %3 = load ptr, ptr %2, align 8, !dbg !3855
  %4 = call ptr @_Py_TYPE(ptr noundef %3), !dbg !3855
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 268435456), !dbg !3855
  %6 = icmp ne i32 %5, 0, !dbg !3855
  %7 = xor i1 %6, true, !dbg !3855
  %8 = zext i1 %7 to i32, !dbg !3855
  %9 = sext i32 %8 to i64, !dbg !3855
  %10 = icmp ne i64 %9, 0, !dbg !3855
  br i1 %10, label %11, label %13, !dbg !3855

11:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyUnicode_GET_LENGTH, ptr noundef @.str.41, i32 noundef 299, ptr noundef @.str.42) #8, !dbg !3855
  unreachable, !dbg !3855

12:                                               ; No predecessors!
  br label %14, !dbg !3855

13:                                               ; preds = %1
  br label %14, !dbg !3855

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %2, align 8, !dbg !3855
  %16 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %15, i32 0, i32 1, !dbg !3856
  %17 = load i64, ptr %16, align 8, !dbg !3856
  ret i64 %17, !dbg !3857
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_PyUnicode_DATA(ptr noundef %0) #0 !dbg !3858 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3861, !DIExpression(), !3862)
  %4 = load ptr, ptr %3, align 8, !dbg !3863
  %5 = call i32 @PyUnicode_IS_COMPACT(ptr noundef %4), !dbg !3863
  %6 = icmp ne i32 %5, 0, !dbg !3863
  br i1 %6, label %7, label %10, !dbg !3863

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !dbg !3865
  %9 = call ptr @_PyUnicode_COMPACT_DATA(ptr noundef %8), !dbg !3867
  store ptr %9, ptr %2, align 8, !dbg !3868
  br label %13, !dbg !3868

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !dbg !3869
  %12 = call ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %11), !dbg !3870
  store ptr %12, ptr %2, align 8, !dbg !3871
  br label %13, !dbg !3871

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8, !dbg !3872
  ret ptr %14, !dbg !3872
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @Py_UNICODE_ISSPACE(i32 noundef %0) #0 !dbg !3873 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
    #dbg_declare(ptr %3, !3876, !DIExpression(), !3877)
  %4 = load i32, ptr %3, align 4, !dbg !3878
  %5 = icmp ult i32 %4, 128, !dbg !3880
  br i1 %5, label %6, label %12, !dbg !3880

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !dbg !3881
  %8 = zext i32 %7 to i64, !dbg !3883
  %9 = getelementptr inbounds nuw [0 x i8], ptr @_Py_ascii_whitespace, i64 0, i64 %8, !dbg !3883
  %10 = load i8, ptr %9, align 1, !dbg !3883
  %11 = zext i8 %10 to i32, !dbg !3883
  store i32 %11, ptr %2, align 4, !dbg !3884
  br label %15, !dbg !3884

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !dbg !3885
  %14 = call i32 @_PyUnicode_IsWhitespace(i32 noundef %13), !dbg !3886
  store i32 %14, ptr %2, align 4, !dbg !3887
  br label %15, !dbg !3887

15:                                               ; preds = %12, %6
  %16 = load i32, ptr %2, align 4, !dbg !3888
  ret i32 %16, !dbg !3888
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyUnicode_READ(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 !dbg !3889 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
    #dbg_declare(ptr %5, !3892, !DIExpression(), !3893)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !3894, !DIExpression(), !3895)
  store i64 %2, ptr %7, align 8
    #dbg_declare(ptr %7, !3896, !DIExpression(), !3897)
  %8 = load i64, ptr %7, align 8, !dbg !3898
  %9 = icmp sge i64 %8, 0, !dbg !3898
  %10 = xor i1 %9, true, !dbg !3898
  %11 = zext i1 %10 to i32, !dbg !3898
  %12 = sext i32 %11 to i64, !dbg !3898
  %13 = icmp ne i64 %12, 0, !dbg !3898
  br i1 %13, label %14, label %16, !dbg !3898

14:                                               ; preds = %3
  call void @__assert_rtn(ptr noundef @__func__.PyUnicode_READ, ptr noundef @.str.41, i32 noundef 335, ptr noundef @.str.48) #8, !dbg !3898
  unreachable, !dbg !3898

15:                                               ; No predecessors!
  br label %17, !dbg !3898

16:                                               ; preds = %3
  br label %17, !dbg !3898

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %5, align 4, !dbg !3899
  %19 = icmp eq i32 %18, 1, !dbg !3901
  br i1 %19, label %20, label %26, !dbg !3901

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !dbg !3902
  %22 = load i64, ptr %7, align 8, !dbg !3904
  %23 = getelementptr inbounds i8, ptr %21, i64 %22, !dbg !3902
  %24 = load i8, ptr %23, align 1, !dbg !3902
  %25 = zext i8 %24 to i32, !dbg !3902
  store i32 %25, ptr %4, align 4, !dbg !3905
  br label %50, !dbg !3905

26:                                               ; preds = %17
  %27 = load i32, ptr %5, align 4, !dbg !3906
  %28 = icmp eq i32 %27, 2, !dbg !3908
  br i1 %28, label %29, label %35, !dbg !3908

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !dbg !3909
  %31 = load i64, ptr %7, align 8, !dbg !3911
  %32 = getelementptr inbounds i16, ptr %30, i64 %31, !dbg !3909
  %33 = load i16, ptr %32, align 2, !dbg !3909
  %34 = zext i16 %33 to i32, !dbg !3909
  store i32 %34, ptr %4, align 4, !dbg !3912
  br label %50, !dbg !3912

35:                                               ; preds = %26
  %36 = load i32, ptr %5, align 4, !dbg !3913
  %37 = icmp eq i32 %36, 4, !dbg !3913
  %38 = xor i1 %37, true, !dbg !3913
  %39 = zext i1 %38 to i32, !dbg !3913
  %40 = sext i32 %39 to i64, !dbg !3913
  %41 = icmp ne i64 %40, 0, !dbg !3913
  br i1 %41, label %42, label %44, !dbg !3913

42:                                               ; preds = %35
  call void @__assert_rtn(ptr noundef @__func__.PyUnicode_READ, ptr noundef @.str.41, i32 noundef 342, ptr noundef @.str.49) #8, !dbg !3913
  unreachable, !dbg !3913

43:                                               ; No predecessors!
  br label %45, !dbg !3913

44:                                               ; preds = %35
  br label %45, !dbg !3913

45:                                               ; preds = %44, %43
  %46 = load ptr, ptr %6, align 8, !dbg !3914
  %47 = load i64, ptr %7, align 8, !dbg !3915
  %48 = getelementptr inbounds i32, ptr %46, i64 %47, !dbg !3914
  %49 = load i32, ptr %48, align 4, !dbg !3914
  store i32 %49, ptr %4, align 4, !dbg !3916
  br label %50, !dbg !3916

50:                                               ; preds = %45, %29, %20
  %51 = load i32, ptr %4, align 4, !dbg !3917
  ret i32 %51, !dbg !3917
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal double @__Pyx__PyUnicode_AsDouble_inf_nan(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 !dbg !3918 {
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
    #dbg_declare(ptr %6, !3921, !DIExpression(), !3922)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !3923, !DIExpression(), !3924)
  store i64 %2, ptr %8, align 8
    #dbg_declare(ptr %8, !3925, !DIExpression(), !3926)
  store i64 %3, ptr %9, align 8
    #dbg_declare(ptr %9, !3927, !DIExpression(), !3928)
    #dbg_declare(ptr %10, !3929, !DIExpression(), !3930)
  store i32 1, ptr %10, align 4, !dbg !3930
    #dbg_declare(ptr %11, !3931, !DIExpression(), !3932)
    #dbg_declare(ptr %12, !3933, !DIExpression(), !3934)
  %14 = load i32, ptr %7, align 4, !dbg !3935
  %15 = load ptr, ptr %6, align 8, !dbg !3935
  %16 = load i64, ptr %8, align 8, !dbg !3935
  %17 = call i32 @PyUnicode_READ(i32 noundef %14, ptr noundef %15, i64 noundef %16), !dbg !3935
  store i32 %17, ptr %12, align 4, !dbg !3934
    #dbg_declare(ptr %13, !3936, !DIExpression(), !3937)
  %18 = load i32, ptr %12, align 4, !dbg !3938
  %19 = icmp eq i32 %18, 45, !dbg !3939
  %20 = zext i1 %19 to i32, !dbg !3939
  %21 = load i32, ptr %12, align 4, !dbg !3940
  %22 = icmp eq i32 %21, 43, !dbg !3941
  %23 = zext i1 %22 to i32, !dbg !3941
  %24 = or i32 %20, %23, !dbg !3942
  store i32 %24, ptr %13, align 4, !dbg !3937
  %25 = load i32, ptr %13, align 4, !dbg !3943
  %26 = sext i32 %25 to i64, !dbg !3943
  %27 = load i64, ptr %8, align 8, !dbg !3944
  %28 = add nsw i64 %27, %26, !dbg !3944
  store i64 %28, ptr %8, align 8, !dbg !3944
  %29 = load i32, ptr %13, align 4, !dbg !3945
  %30 = sext i32 %29 to i64, !dbg !3945
  %31 = load i64, ptr %9, align 8, !dbg !3946
  %32 = sub nsw i64 %31, %30, !dbg !3946
  store i64 %32, ptr %9, align 8, !dbg !3946
  %33 = load i32, ptr %7, align 4, !dbg !3947
  %34 = load ptr, ptr %6, align 8, !dbg !3947
  %35 = load i64, ptr %8, align 8, !dbg !3947
  %36 = call i32 @PyUnicode_READ(i32 noundef %33, ptr noundef %34, i64 noundef %35), !dbg !3947
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
  ], !dbg !3948

37:                                               ; preds = %4, %4
  %38 = load i64, ptr %9, align 8, !dbg !3949
  %39 = icmp ne i64 %38, 3, !dbg !3949
  %40 = xor i1 %39, true, !dbg !3949
  %41 = xor i1 %40, true, !dbg !3949
  %42 = zext i1 %41 to i32, !dbg !3949
  %43 = sext i32 %42 to i64, !dbg !3949
  %44 = icmp ne i64 %43, 0, !dbg !3949
  br i1 %44, label %45, label %46, !dbg !3949

45:                                               ; preds = %37
  br label %241, !dbg !3952

46:                                               ; preds = %37
  %47 = load i32, ptr %7, align 4, !dbg !3953
  %48 = load ptr, ptr %6, align 8, !dbg !3953
  %49 = load i64, ptr %8, align 8, !dbg !3953
  %50 = add nsw i64 %49, 1, !dbg !3953
  %51 = call i32 @PyUnicode_READ(i32 noundef %47, ptr noundef %48, i64 noundef %50), !dbg !3953
  store i32 %51, ptr %11, align 4, !dbg !3954
  %52 = load i32, ptr %11, align 4, !dbg !3955
  %53 = icmp eq i32 %52, 97, !dbg !3956
  %54 = zext i1 %53 to i32, !dbg !3956
  %55 = load i32, ptr %11, align 4, !dbg !3957
  %56 = icmp eq i32 %55, 65, !dbg !3958
  %57 = zext i1 %56 to i32, !dbg !3958
  %58 = or i32 %54, %57, !dbg !3959
  %59 = load i32, ptr %10, align 4, !dbg !3960
  %60 = and i32 %59, %58, !dbg !3960
  store i32 %60, ptr %10, align 4, !dbg !3960
  %61 = load i32, ptr %7, align 4, !dbg !3961
  %62 = load ptr, ptr %6, align 8, !dbg !3961
  %63 = load i64, ptr %8, align 8, !dbg !3961
  %64 = add nsw i64 %63, 2, !dbg !3961
  %65 = call i32 @PyUnicode_READ(i32 noundef %61, ptr noundef %62, i64 noundef %64), !dbg !3961
  store i32 %65, ptr %11, align 4, !dbg !3962
  %66 = load i32, ptr %11, align 4, !dbg !3963
  %67 = icmp eq i32 %66, 110, !dbg !3964
  %68 = zext i1 %67 to i32, !dbg !3964
  %69 = load i32, ptr %11, align 4, !dbg !3965
  %70 = icmp eq i32 %69, 78, !dbg !3966
  %71 = zext i1 %70 to i32, !dbg !3966
  %72 = or i32 %68, %71, !dbg !3967
  %73 = load i32, ptr %10, align 4, !dbg !3968
  %74 = and i32 %73, %72, !dbg !3968
  store i32 %74, ptr %10, align 4, !dbg !3968
  %75 = load i32, ptr %10, align 4, !dbg !3969
  %76 = icmp ne i32 %75, 0, !dbg !3969
  %77 = xor i1 %76, true, !dbg !3969
  %78 = xor i1 %77, true, !dbg !3969
  %79 = xor i1 %78, true, !dbg !3969
  %80 = zext i1 %79 to i32, !dbg !3969
  %81 = sext i32 %80 to i64, !dbg !3969
  %82 = icmp ne i64 %81, 0, !dbg !3969
  br i1 %82, label %83, label %84, !dbg !3969

83:                                               ; preds = %46
  br label %241, !dbg !3971

84:                                               ; preds = %46
  %85 = load i32, ptr %12, align 4, !dbg !3972
  %86 = icmp eq i32 %85, 45, !dbg !3973
  %87 = zext i1 %86 to i64, !dbg !3974
  %88 = select i1 %86, double 0xFFF8000000000000, double 0x7FF8000000000000, !dbg !3974
  store double %88, ptr %5, align 8, !dbg !3975
  br label %242, !dbg !3975

89:                                               ; preds = %4, %4
  %90 = load i64, ptr %9, align 8, !dbg !3976
  %91 = icmp slt i64 %90, 3, !dbg !3976
  %92 = xor i1 %91, true, !dbg !3976
  %93 = xor i1 %92, true, !dbg !3976
  %94 = zext i1 %93 to i32, !dbg !3976
  %95 = sext i32 %94 to i64, !dbg !3976
  %96 = icmp ne i64 %95, 0, !dbg !3976
  br i1 %96, label %97, label %98, !dbg !3976

97:                                               ; preds = %89
  br label %241, !dbg !3978

98:                                               ; preds = %89
  %99 = load i32, ptr %7, align 4, !dbg !3979
  %100 = load ptr, ptr %6, align 8, !dbg !3979
  %101 = load i64, ptr %8, align 8, !dbg !3979
  %102 = add nsw i64 %101, 1, !dbg !3979
  %103 = call i32 @PyUnicode_READ(i32 noundef %99, ptr noundef %100, i64 noundef %102), !dbg !3979
  store i32 %103, ptr %11, align 4, !dbg !3980
  %104 = load i32, ptr %11, align 4, !dbg !3981
  %105 = icmp eq i32 %104, 110, !dbg !3982
  %106 = zext i1 %105 to i32, !dbg !3982
  %107 = load i32, ptr %11, align 4, !dbg !3983
  %108 = icmp eq i32 %107, 78, !dbg !3984
  %109 = zext i1 %108 to i32, !dbg !3984
  %110 = or i32 %106, %109, !dbg !3985
  %111 = load i32, ptr %10, align 4, !dbg !3986
  %112 = and i32 %111, %110, !dbg !3986
  store i32 %112, ptr %10, align 4, !dbg !3986
  %113 = load i32, ptr %7, align 4, !dbg !3987
  %114 = load ptr, ptr %6, align 8, !dbg !3987
  %115 = load i64, ptr %8, align 8, !dbg !3987
  %116 = add nsw i64 %115, 2, !dbg !3987
  %117 = call i32 @PyUnicode_READ(i32 noundef %113, ptr noundef %114, i64 noundef %116), !dbg !3987
  store i32 %117, ptr %11, align 4, !dbg !3988
  %118 = load i32, ptr %11, align 4, !dbg !3989
  %119 = icmp eq i32 %118, 102, !dbg !3990
  %120 = zext i1 %119 to i32, !dbg !3990
  %121 = load i32, ptr %11, align 4, !dbg !3991
  %122 = icmp eq i32 %121, 70, !dbg !3992
  %123 = zext i1 %122 to i32, !dbg !3992
  %124 = or i32 %120, %123, !dbg !3993
  %125 = load i32, ptr %10, align 4, !dbg !3994
  %126 = and i32 %125, %124, !dbg !3994
  store i32 %126, ptr %10, align 4, !dbg !3994
  %127 = load i64, ptr %9, align 8, !dbg !3995
  %128 = icmp eq i64 %127, 3, !dbg !3995
  br i1 %128, label %129, label %132, !dbg !3995

129:                                              ; preds = %98
  %130 = load i32, ptr %10, align 4, !dbg !3995
  %131 = icmp ne i32 %130, 0, !dbg !3995
  br label %132

132:                                              ; preds = %129, %98
  %133 = phi i1 [ false, %98 ], [ %131, %129 ], !dbg !3997
  %134 = xor i1 %133, true, !dbg !3995
  %135 = xor i1 %134, true, !dbg !3995
  %136 = zext i1 %135 to i32, !dbg !3995
  %137 = sext i32 %136 to i64, !dbg !3995
  %138 = icmp ne i64 %137, 0, !dbg !3995
  br i1 %138, label %139, label %144, !dbg !3995

139:                                              ; preds = %132
  %140 = load i32, ptr %12, align 4, !dbg !3998
  %141 = icmp eq i32 %140, 45, !dbg !3999
  %142 = zext i1 %141 to i64, !dbg !4000
  %143 = select i1 %141, double 0xFFF0000000000000, double 0x7FF0000000000000, !dbg !4000
  store double %143, ptr %5, align 8, !dbg !4001
  br label %242, !dbg !4001

144:                                              ; preds = %132
  %145 = load i64, ptr %9, align 8, !dbg !4002
  %146 = icmp ne i64 %145, 8, !dbg !4002
  %147 = xor i1 %146, true, !dbg !4002
  %148 = xor i1 %147, true, !dbg !4002
  %149 = zext i1 %148 to i32, !dbg !4002
  %150 = sext i32 %149 to i64, !dbg !4002
  %151 = icmp ne i64 %150, 0, !dbg !4002
  br i1 %151, label %152, label %153, !dbg !4002

152:                                              ; preds = %144
  br label %241, !dbg !4004

153:                                              ; preds = %144
  %154 = load i32, ptr %7, align 4, !dbg !4005
  %155 = load ptr, ptr %6, align 8, !dbg !4005
  %156 = load i64, ptr %8, align 8, !dbg !4005
  %157 = add nsw i64 %156, 3, !dbg !4005
  %158 = call i32 @PyUnicode_READ(i32 noundef %154, ptr noundef %155, i64 noundef %157), !dbg !4005
  store i32 %158, ptr %11, align 4, !dbg !4006
  %159 = load i32, ptr %11, align 4, !dbg !4007
  %160 = icmp eq i32 %159, 105, !dbg !4008
  %161 = zext i1 %160 to i32, !dbg !4008
  %162 = load i32, ptr %11, align 4, !dbg !4009
  %163 = icmp eq i32 %162, 73, !dbg !4010
  %164 = zext i1 %163 to i32, !dbg !4010
  %165 = or i32 %161, %164, !dbg !4011
  %166 = load i32, ptr %10, align 4, !dbg !4012
  %167 = and i32 %166, %165, !dbg !4012
  store i32 %167, ptr %10, align 4, !dbg !4012
  %168 = load i32, ptr %7, align 4, !dbg !4013
  %169 = load ptr, ptr %6, align 8, !dbg !4013
  %170 = load i64, ptr %8, align 8, !dbg !4013
  %171 = add nsw i64 %170, 4, !dbg !4013
  %172 = call i32 @PyUnicode_READ(i32 noundef %168, ptr noundef %169, i64 noundef %171), !dbg !4013
  store i32 %172, ptr %11, align 4, !dbg !4014
  %173 = load i32, ptr %11, align 4, !dbg !4015
  %174 = icmp eq i32 %173, 110, !dbg !4016
  %175 = zext i1 %174 to i32, !dbg !4016
  %176 = load i32, ptr %11, align 4, !dbg !4017
  %177 = icmp eq i32 %176, 78, !dbg !4018
  %178 = zext i1 %177 to i32, !dbg !4018
  %179 = or i32 %175, %178, !dbg !4019
  %180 = load i32, ptr %10, align 4, !dbg !4020
  %181 = and i32 %180, %179, !dbg !4020
  store i32 %181, ptr %10, align 4, !dbg !4020
  %182 = load i32, ptr %7, align 4, !dbg !4021
  %183 = load ptr, ptr %6, align 8, !dbg !4021
  %184 = load i64, ptr %8, align 8, !dbg !4021
  %185 = add nsw i64 %184, 5, !dbg !4021
  %186 = call i32 @PyUnicode_READ(i32 noundef %182, ptr noundef %183, i64 noundef %185), !dbg !4021
  store i32 %186, ptr %11, align 4, !dbg !4022
  %187 = load i32, ptr %11, align 4, !dbg !4023
  %188 = icmp eq i32 %187, 105, !dbg !4024
  %189 = zext i1 %188 to i32, !dbg !4024
  %190 = load i32, ptr %11, align 4, !dbg !4025
  %191 = icmp eq i32 %190, 73, !dbg !4026
  %192 = zext i1 %191 to i32, !dbg !4026
  %193 = or i32 %189, %192, !dbg !4027
  %194 = load i32, ptr %10, align 4, !dbg !4028
  %195 = and i32 %194, %193, !dbg !4028
  store i32 %195, ptr %10, align 4, !dbg !4028
  %196 = load i32, ptr %7, align 4, !dbg !4029
  %197 = load ptr, ptr %6, align 8, !dbg !4029
  %198 = load i64, ptr %8, align 8, !dbg !4029
  %199 = add nsw i64 %198, 6, !dbg !4029
  %200 = call i32 @PyUnicode_READ(i32 noundef %196, ptr noundef %197, i64 noundef %199), !dbg !4029
  store i32 %200, ptr %11, align 4, !dbg !4030
  %201 = load i32, ptr %11, align 4, !dbg !4031
  %202 = icmp eq i32 %201, 116, !dbg !4032
  %203 = zext i1 %202 to i32, !dbg !4032
  %204 = load i32, ptr %11, align 4, !dbg !4033
  %205 = icmp eq i32 %204, 84, !dbg !4034
  %206 = zext i1 %205 to i32, !dbg !4034
  %207 = or i32 %203, %206, !dbg !4035
  %208 = load i32, ptr %10, align 4, !dbg !4036
  %209 = and i32 %208, %207, !dbg !4036
  store i32 %209, ptr %10, align 4, !dbg !4036
  %210 = load i32, ptr %7, align 4, !dbg !4037
  %211 = load ptr, ptr %6, align 8, !dbg !4037
  %212 = load i64, ptr %8, align 8, !dbg !4037
  %213 = add nsw i64 %212, 7, !dbg !4037
  %214 = call i32 @PyUnicode_READ(i32 noundef %210, ptr noundef %211, i64 noundef %213), !dbg !4037
  store i32 %214, ptr %11, align 4, !dbg !4038
  %215 = load i32, ptr %11, align 4, !dbg !4039
  %216 = icmp eq i32 %215, 121, !dbg !4040
  %217 = zext i1 %216 to i32, !dbg !4040
  %218 = load i32, ptr %11, align 4, !dbg !4041
  %219 = icmp eq i32 %218, 89, !dbg !4042
  %220 = zext i1 %219 to i32, !dbg !4042
  %221 = or i32 %217, %220, !dbg !4043
  %222 = load i32, ptr %10, align 4, !dbg !4044
  %223 = and i32 %222, %221, !dbg !4044
  store i32 %223, ptr %10, align 4, !dbg !4044
  %224 = load i32, ptr %10, align 4, !dbg !4045
  %225 = icmp ne i32 %224, 0, !dbg !4045
  %226 = xor i1 %225, true, !dbg !4045
  %227 = xor i1 %226, true, !dbg !4045
  %228 = xor i1 %227, true, !dbg !4045
  %229 = zext i1 %228 to i32, !dbg !4045
  %230 = sext i32 %229 to i64, !dbg !4045
  %231 = icmp ne i64 %230, 0, !dbg !4045
  br i1 %231, label %232, label %233, !dbg !4045

232:                                              ; preds = %153
  br label %241, !dbg !4047

233:                                              ; preds = %153
  %234 = load i32, ptr %12, align 4, !dbg !4048
  %235 = icmp eq i32 %234, 45, !dbg !4049
  %236 = zext i1 %235 to i64, !dbg !4050
  %237 = select i1 %235, double 0xFFF0000000000000, double 0x7FF0000000000000, !dbg !4050
  store double %237, ptr %5, align 8, !dbg !4051
  br label %242, !dbg !4051

238:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  br label %240, !dbg !4052

239:                                              ; preds = %4
  br label %241, !dbg !4053

240:                                              ; preds = %238
  store double 0.000000e+00, ptr %5, align 8, !dbg !4054
  br label %242, !dbg !4054

241:                                              ; preds = %239, %232, %152, %97, %83, %45
    #dbg_label(!4055, !4056)
  store double -1.000000e+00, ptr %5, align 8, !dbg !4057
  br label %242, !dbg !4057

242:                                              ; preds = %241, %240, %233, %139, %84
  %243 = load double, ptr %5, align 8, !dbg !4058
  ret double %243, !dbg !4058
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx__PyUnicode_AsDouble_Copy(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 !dbg !4059 {
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
    #dbg_declare(ptr %7, !4062, !DIExpression(), !4063)
  store i32 %1, ptr %8, align 4
    #dbg_declare(ptr %8, !4064, !DIExpression(), !4065)
  store ptr %2, ptr %9, align 8
    #dbg_declare(ptr %9, !4066, !DIExpression(), !4067)
  store i64 %3, ptr %10, align 8
    #dbg_declare(ptr %10, !4068, !DIExpression(), !4069)
  store i64 %4, ptr %11, align 8
    #dbg_declare(ptr %11, !4070, !DIExpression(), !4071)
    #dbg_declare(ptr %12, !4072, !DIExpression(), !4073)
    #dbg_declare(ptr %13, !4074, !DIExpression(), !4075)
  store i32 1, ptr %12, align 4, !dbg !4076
  %16 = load i64, ptr %10, align 8, !dbg !4077
  store i64 %16, ptr %13, align 8, !dbg !4079
  br label %17, !dbg !4080

17:                                               ; preds = %63, %5
  %18 = load i64, ptr %13, align 8, !dbg !4081
  %19 = load i64, ptr %11, align 8, !dbg !4083
  %20 = icmp sle i64 %18, %19, !dbg !4084
  br i1 %20, label %21, label %66, !dbg !4085

21:                                               ; preds = %17
    #dbg_declare(ptr %14, !4086, !DIExpression(), !4088)
  %22 = load i32, ptr %8, align 4, !dbg !4089
  %23 = load ptr, ptr %7, align 8, !dbg !4089
  %24 = load i64, ptr %13, align 8, !dbg !4089
  %25 = call i32 @PyUnicode_READ(i32 noundef %22, ptr noundef %23, i64 noundef %24), !dbg !4089
  store i32 %25, ptr %14, align 4, !dbg !4088
    #dbg_declare(ptr %15, !4090, !DIExpression(), !4091)
  %26 = load i32, ptr %14, align 4, !dbg !4092
  %27 = icmp eq i32 %26, 95, !dbg !4093
  %28 = zext i1 %27 to i32, !dbg !4093
  %29 = load i32, ptr %14, align 4, !dbg !4094
  %30 = icmp eq i32 %29, 46, !dbg !4095
  %31 = zext i1 %30 to i32, !dbg !4095
  %32 = or i32 %28, %31, !dbg !4096
  store i32 %32, ptr %15, align 4, !dbg !4091
  %33 = load i32, ptr %14, align 4, !dbg !4097
  %34 = trunc i32 %33 to i8, !dbg !4098
  %35 = load ptr, ptr %9, align 8, !dbg !4099
  store i8 %34, ptr %35, align 1, !dbg !4100
  %36 = load i32, ptr %14, align 4, !dbg !4101
  %37 = icmp ne i32 %36, 95, !dbg !4102
  %38 = zext i1 %37 to i32, !dbg !4102
  %39 = load ptr, ptr %9, align 8, !dbg !4103
  %40 = sext i32 %38 to i64, !dbg !4103
  %41 = getelementptr inbounds i8, ptr %39, i64 %40, !dbg !4103
  store ptr %41, ptr %9, align 8, !dbg !4103
  %42 = load i32, ptr %14, align 4, !dbg !4104
  %43 = icmp ugt i32 %42, 127, !dbg !4104
  %44 = xor i1 %43, true, !dbg !4104
  %45 = xor i1 %44, true, !dbg !4104
  %46 = zext i1 %45 to i32, !dbg !4104
  %47 = sext i32 %46 to i64, !dbg !4104
  %48 = icmp ne i64 %47, 0, !dbg !4104
  br i1 %48, label %49, label %50, !dbg !4104

49:                                               ; preds = %21
  br label %78, !dbg !4106

50:                                               ; preds = %21
  %51 = load i32, ptr %12, align 4, !dbg !4107
  %52 = load i32, ptr %15, align 4, !dbg !4107
  %53 = and i32 %51, %52, !dbg !4107
  %54 = icmp ne i32 %53, 0, !dbg !4107
  %55 = xor i1 %54, true, !dbg !4107
  %56 = xor i1 %55, true, !dbg !4107
  %57 = zext i1 %56 to i32, !dbg !4107
  %58 = sext i32 %57 to i64, !dbg !4107
  %59 = icmp ne i64 %58, 0, !dbg !4107
  br i1 %59, label %60, label %61, !dbg !4107

60:                                               ; preds = %50
  br label %78, !dbg !4109

61:                                               ; preds = %50
  %62 = load i32, ptr %15, align 4, !dbg !4110
  store i32 %62, ptr %12, align 4, !dbg !4111
  br label %63, !dbg !4112

63:                                               ; preds = %61
  %64 = load i64, ptr %13, align 8, !dbg !4113
  %65 = add nsw i64 %64, 1, !dbg !4113
  store i64 %65, ptr %13, align 8, !dbg !4113
  br label %17, !dbg !4114, !llvm.loop !4115

66:                                               ; preds = %17
  %67 = load i32, ptr %12, align 4, !dbg !4117
  %68 = icmp ne i32 %67, 0, !dbg !4117
  %69 = xor i1 %68, true, !dbg !4117
  %70 = xor i1 %69, true, !dbg !4117
  %71 = zext i1 %70 to i32, !dbg !4117
  %72 = sext i32 %71 to i64, !dbg !4117
  %73 = icmp ne i64 %72, 0, !dbg !4117
  br i1 %73, label %74, label %75, !dbg !4117

74:                                               ; preds = %66
  br label %78, !dbg !4119

75:                                               ; preds = %66
  %76 = load ptr, ptr %9, align 8, !dbg !4120
  store i8 0, ptr %76, align 1, !dbg !4121
  %77 = load ptr, ptr %9, align 8, !dbg !4122
  store ptr %77, ptr %6, align 8, !dbg !4123
  br label %79, !dbg !4123

78:                                               ; preds = %74, %60, %49
    #dbg_label(!4124, !4125)
  store ptr null, ptr %6, align 8, !dbg !4126
  br label %79, !dbg !4126

79:                                               ; preds = %78, %75
  %80 = load ptr, ptr %6, align 8, !dbg !4127
  ret ptr %80, !dbg !4127
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyUnicode_IS_COMPACT(ptr noundef %0) #0 !dbg !4128 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4129, !DIExpression(), !4130)
  %3 = load ptr, ptr %2, align 8, !dbg !4131
  %4 = call ptr @_Py_TYPE(ptr noundef %3), !dbg !4131
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 268435456), !dbg !4131
  %6 = icmp ne i32 %5, 0, !dbg !4131
  %7 = xor i1 %6, true, !dbg !4131
  %8 = zext i1 %7 to i32, !dbg !4131
  %9 = sext i32 %8 to i64, !dbg !4131
  %10 = icmp ne i64 %9, 0, !dbg !4131
  br i1 %10, label %11, label %13, !dbg !4131

11:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyUnicode_IS_COMPACT, ptr noundef @.str.41, i32 noundef 234, ptr noundef @.str.42) #8, !dbg !4131
  unreachable, !dbg !4131

12:                                               ; No predecessors!
  br label %14, !dbg !4131

13:                                               ; preds = %1
  br label %14, !dbg !4131

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %2, align 8, !dbg !4131
  %16 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %15, i32 0, i32 3, !dbg !4132
  %17 = load i32, ptr %16, align 8, !dbg !4133
  %18 = lshr i32 %17, 5, !dbg !4133
  %19 = and i32 %18, 1, !dbg !4133
  ret i32 %19, !dbg !4134
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_PyUnicode_COMPACT_DATA(ptr noundef %0) #0 !dbg !4135 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !4136, !DIExpression(), !4137)
  %4 = load ptr, ptr %3, align 8, !dbg !4138
  %5 = call i32 @PyUnicode_IS_ASCII(ptr noundef %4), !dbg !4138
  %6 = icmp ne i32 %5, 0, !dbg !4138
  br i1 %6, label %7, label %22, !dbg !4138

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !dbg !4140
  %9 = call ptr @_Py_TYPE(ptr noundef %8), !dbg !4140
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 268435456), !dbg !4140
  %11 = icmp ne i32 %10, 0, !dbg !4140
  %12 = xor i1 %11, true, !dbg !4140
  %13 = zext i1 %12 to i32, !dbg !4140
  %14 = sext i32 %13 to i64, !dbg !4140
  %15 = icmp ne i64 %14, 0, !dbg !4140
  br i1 %15, label %16, label %18, !dbg !4140

16:                                               ; preds = %7
  call void @__assert_rtn(ptr noundef @__func__._PyUnicode_COMPACT_DATA, ptr noundef @.str.41, i32 noundef 265, ptr noundef @.str.42) #8, !dbg !4140
  unreachable, !dbg !4140

17:                                               ; No predecessors!
  br label %19, !dbg !4140

18:                                               ; preds = %7
  br label %19, !dbg !4140

19:                                               ; preds = %18, %17
  %20 = load ptr, ptr %3, align 8, !dbg !4140
  %21 = getelementptr inbounds %struct.PyASCIIObject, ptr %20, i64 1, !dbg !4140
  store ptr %21, ptr %2, align 8, !dbg !4142
  br label %37, !dbg !4142

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !dbg !4143
  %24 = call ptr @_Py_TYPE(ptr noundef %23), !dbg !4143
  %25 = call i32 @PyType_HasFeature(ptr noundef %24, i64 noundef 268435456), !dbg !4143
  %26 = icmp ne i32 %25, 0, !dbg !4143
  %27 = xor i1 %26, true, !dbg !4143
  %28 = zext i1 %27 to i32, !dbg !4143
  %29 = sext i32 %28 to i64, !dbg !4143
  %30 = icmp ne i64 %29, 0, !dbg !4143
  br i1 %30, label %31, label %33, !dbg !4143

31:                                               ; preds = %22
  call void @__assert_rtn(ptr noundef @__func__._PyUnicode_COMPACT_DATA, ptr noundef @.str.41, i32 noundef 267, ptr noundef @.str.42) #8, !dbg !4143
  unreachable, !dbg !4143

32:                                               ; No predecessors!
  br label %34, !dbg !4143

33:                                               ; preds = %22
  br label %34, !dbg !4143

34:                                               ; preds = %33, %32
  %35 = load ptr, ptr %3, align 8, !dbg !4143
  %36 = getelementptr inbounds %struct.PyCompactUnicodeObject, ptr %35, i64 1, !dbg !4143
  store ptr %36, ptr %2, align 8, !dbg !4144
  br label %37, !dbg !4144

37:                                               ; preds = %34, %19
  %38 = load ptr, ptr %2, align 8, !dbg !4145
  ret ptr %38, !dbg !4145
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %0) #0 !dbg !4146 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4147, !DIExpression(), !4148)
    #dbg_declare(ptr %3, !4149, !DIExpression(), !4150)
  %4 = load ptr, ptr %2, align 8, !dbg !4151
  %5 = call i32 @PyUnicode_IS_COMPACT(ptr noundef %4), !dbg !4151
  %6 = icmp ne i32 %5, 0, !dbg !4151
  %7 = xor i1 %6, true, !dbg !4151
  %8 = xor i1 %7, true, !dbg !4151
  %9 = zext i1 %8 to i32, !dbg !4151
  %10 = sext i32 %9 to i64, !dbg !4151
  %11 = icmp ne i64 %10, 0, !dbg !4151
  br i1 %11, label %12, label %14, !dbg !4151

12:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__._PyUnicode_NONCOMPACT_DATA, ptr noundef @.str.41, i32 noundef 272, ptr noundef @.str.46) #8, !dbg !4151
  unreachable, !dbg !4151

13:                                               ; No predecessors!
  br label %15, !dbg !4151

14:                                               ; preds = %1
  br label %15, !dbg !4151

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr %2, align 8, !dbg !4152
  %17 = call ptr @_Py_TYPE(ptr noundef %16), !dbg !4152
  %18 = call i32 @PyType_HasFeature(ptr noundef %17, i64 noundef 268435456), !dbg !4152
  %19 = icmp ne i32 %18, 0, !dbg !4152
  %20 = xor i1 %19, true, !dbg !4152
  %21 = zext i1 %20 to i32, !dbg !4152
  %22 = sext i32 %21 to i64, !dbg !4152
  %23 = icmp ne i64 %22, 0, !dbg !4152
  br i1 %23, label %24, label %26, !dbg !4152

24:                                               ; preds = %15
  call void @__assert_rtn(ptr noundef @__func__._PyUnicode_NONCOMPACT_DATA, ptr noundef @.str.41, i32 noundef 273, ptr noundef @.str.42) #8, !dbg !4152
  unreachable, !dbg !4152

25:                                               ; No predecessors!
  br label %27, !dbg !4152

26:                                               ; preds = %15
  br label %27, !dbg !4152

27:                                               ; preds = %26, %25
  %28 = load ptr, ptr %2, align 8, !dbg !4152
  %29 = getelementptr inbounds nuw %struct.PyUnicodeObject, ptr %28, i32 0, i32 1, !dbg !4153
  %30 = load ptr, ptr %29, align 8, !dbg !4154
  store ptr %30, ptr %3, align 8, !dbg !4155
  %31 = load ptr, ptr %3, align 8, !dbg !4156
  %32 = icmp ne ptr %31, null, !dbg !4156
  %33 = xor i1 %32, true, !dbg !4156
  %34 = zext i1 %33 to i32, !dbg !4156
  %35 = sext i32 %34 to i64, !dbg !4156
  %36 = icmp ne i64 %35, 0, !dbg !4156
  br i1 %36, label %37, label %39, !dbg !4156

37:                                               ; preds = %27
  call void @__assert_rtn(ptr noundef @__func__._PyUnicode_NONCOMPACT_DATA, ptr noundef @.str.41, i32 noundef 274, ptr noundef @.str.47) #8, !dbg !4156
  unreachable, !dbg !4156

38:                                               ; No predecessors!
  br label %40, !dbg !4156

39:                                               ; preds = %27
  br label %40, !dbg !4156

40:                                               ; preds = %39, %38
  %41 = load ptr, ptr %3, align 8, !dbg !4157
  ret ptr %41, !dbg !4158
}

declare i32 @_PyUnicode_IsWhitespace(i32 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @PyBytes_GET_SIZE(ptr noundef %0) #0 !dbg !4159 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4160, !DIExpression(), !4161)
    #dbg_declare(ptr %3, !4162, !DIExpression(), !4163)
  %4 = load ptr, ptr %2, align 8, !dbg !4164
  %5 = call ptr @_Py_TYPE(ptr noundef %4), !dbg !4164
  %6 = call i32 @PyType_HasFeature(ptr noundef %5, i64 noundef 134217728), !dbg !4164
  %7 = icmp ne i32 %6, 0, !dbg !4164
  %8 = xor i1 %7, true, !dbg !4164
  %9 = zext i1 %8 to i32, !dbg !4164
  %10 = sext i32 %9 to i64, !dbg !4164
  %11 = icmp ne i64 %10, 0, !dbg !4164
  br i1 %11, label %12, label %14, !dbg !4164

12:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyBytes_GET_SIZE, ptr noundef @.str.30, i32 noundef 30, ptr noundef @.str.31) #8, !dbg !4164
  unreachable, !dbg !4164

13:                                               ; No predecessors!
  br label %15, !dbg !4164

14:                                               ; preds = %1
  br label %15, !dbg !4164

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr %2, align 8, !dbg !4164
  store ptr %16, ptr %3, align 8, !dbg !4163
  %17 = load ptr, ptr %3, align 8, !dbg !4165
  %18 = call i64 @Py_SIZE(ptr noundef %17), !dbg !4165
  ret i64 %18, !dbg !4166
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @Py_SIZE(ptr noundef %0) #0 !dbg !4167 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4168, !DIExpression(), !4169)
  %3 = load ptr, ptr %2, align 8, !dbg !4170
  %4 = call ptr @_Py_TYPE(ptr noundef %3), !dbg !4170
  %5 = icmp ne ptr %4, @PyLong_Type, !dbg !4170
  %6 = xor i1 %5, true, !dbg !4170
  %7 = zext i1 %6 to i32, !dbg !4170
  %8 = sext i32 %7 to i64, !dbg !4170
  %9 = icmp ne i64 %8, 0, !dbg !4170
  br i1 %9, label %10, label %12, !dbg !4170

10:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.Py_SIZE, ptr noundef @.str.50, i32 noundef 284, ptr noundef @.str.51) #8, !dbg !4170
  unreachable, !dbg !4170

11:                                               ; No predecessors!
  br label %13, !dbg !4170

12:                                               ; preds = %1
  br label %13, !dbg !4170

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %2, align 8, !dbg !4171
  %15 = call ptr @_Py_TYPE(ptr noundef %14), !dbg !4171
  %16 = icmp ne ptr %15, @PyBool_Type, !dbg !4171
  %17 = xor i1 %16, true, !dbg !4171
  %18 = zext i1 %17 to i32, !dbg !4171
  %19 = sext i32 %18 to i64, !dbg !4171
  %20 = icmp ne i64 %19, 0, !dbg !4171
  br i1 %20, label %21, label %23, !dbg !4171

21:                                               ; preds = %13
  call void @__assert_rtn(ptr noundef @__func__.Py_SIZE, ptr noundef @.str.50, i32 noundef 285, ptr noundef @.str.52) #8, !dbg !4171
  unreachable, !dbg !4171

22:                                               ; No predecessors!
  br label %24, !dbg !4171

23:                                               ; preds = %13
  br label %24, !dbg !4171

24:                                               ; preds = %23, %22
  %25 = load ptr, ptr %2, align 8, !dbg !4172
  %26 = getelementptr inbounds nuw %struct.PyVarObject, ptr %25, i32 0, i32 1, !dbg !4173
  %27 = load i64, ptr %26, align 8, !dbg !4173
  ret i64 %27, !dbg !4174
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @PyByteArray_AS_STRING(ptr noundef %0) #0 !dbg !4175 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !4176, !DIExpression(), !4177)
    #dbg_declare(ptr %4, !4178, !DIExpression(), !4179)
  %5 = load ptr, ptr %3, align 8, !dbg !4180
  %6 = call i32 @PyObject_TypeCheck(ptr noundef %5, ptr noundef @PyByteArray_Type), !dbg !4180
  %7 = icmp ne i32 %6, 0, !dbg !4180
  %8 = xor i1 %7, true, !dbg !4180
  %9 = zext i1 %8 to i32, !dbg !4180
  %10 = sext i32 %9 to i64, !dbg !4180
  %11 = icmp ne i64 %10, 0, !dbg !4180
  br i1 %11, label %12, label %14, !dbg !4180

12:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyByteArray_AS_STRING, ptr noundef @.str.53, i32 noundef 22, ptr noundef @.str.54) #8, !dbg !4180
  unreachable, !dbg !4180

13:                                               ; No predecessors!
  br label %15, !dbg !4180

14:                                               ; preds = %1
  br label %15, !dbg !4180

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr %3, align 8, !dbg !4180
  store ptr %16, ptr %4, align 8, !dbg !4179
  %17 = load ptr, ptr %4, align 8, !dbg !4181
  %18 = call i64 @Py_SIZE(ptr noundef %17), !dbg !4181
  %19 = icmp ne i64 %18, 0, !dbg !4181
  br i1 %19, label %20, label %24, !dbg !4181

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !dbg !4183
  %22 = getelementptr inbounds nuw %struct.PyByteArrayObject, ptr %21, i32 0, i32 3, !dbg !4185
  %23 = load ptr, ptr %22, align 8, !dbg !4185
  store ptr %23, ptr %2, align 8, !dbg !4186
  br label %25, !dbg !4186

24:                                               ; preds = %15
  store ptr @_PyByteArray_empty_string, ptr %2, align 8, !dbg !4187
  br label %25, !dbg !4187

25:                                               ; preds = %24, %20
  %26 = load ptr, ptr %2, align 8, !dbg !4188
  ret ptr %26, !dbg !4188
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @PyByteArray_GET_SIZE(ptr noundef %0) #0 !dbg !4189 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !4190, !DIExpression(), !4191)
    #dbg_declare(ptr %3, !4192, !DIExpression(), !4193)
  %4 = load ptr, ptr %2, align 8, !dbg !4194
  %5 = call i32 @PyObject_TypeCheck(ptr noundef %4, ptr noundef @PyByteArray_Type), !dbg !4194
  %6 = icmp ne i32 %5, 0, !dbg !4194
  %7 = xor i1 %6, true, !dbg !4194
  %8 = zext i1 %7 to i32, !dbg !4194
  %9 = sext i32 %8 to i64, !dbg !4194
  %10 = icmp ne i64 %9, 0, !dbg !4194
  br i1 %10, label %11, label %13, !dbg !4194

11:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyByteArray_GET_SIZE, ptr noundef @.str.53, i32 noundef 31, ptr noundef @.str.54) #8, !dbg !4194
  unreachable, !dbg !4194

12:                                               ; No predecessors!
  br label %14, !dbg !4194

13:                                               ; preds = %1
  br label %14, !dbg !4194

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %2, align 8, !dbg !4194
  store ptr %15, ptr %3, align 8, !dbg !4193
  %16 = load ptr, ptr %3, align 8, !dbg !4195
  %17 = call i64 @Py_SIZE(ptr noundef %16), !dbg !4195
  ret i64 %17, !dbg !4196
}

declare ptr @_PyDict_GetItem_KnownHash(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Unpacked___Pyx_PyLong_MultiplyCObj(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 !dbg !4197 {
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
    #dbg_declare(ptr %7, !4198, !DIExpression(), !4199)
  store ptr %1, ptr %8, align 8
    #dbg_declare(ptr %8, !4200, !DIExpression(), !4201)
  store i64 %2, ptr %9, align 8
    #dbg_declare(ptr %9, !4202, !DIExpression(), !4203)
  store i32 %3, ptr %10, align 4
    #dbg_declare(ptr %10, !4204, !DIExpression(), !4205)
  store i32 %4, ptr %11, align 4
    #dbg_declare(ptr %11, !4206, !DIExpression(), !4207)
  %20 = load i32, ptr %10, align 4, !dbg !4208
  %21 = load i32, ptr %11, align 4, !dbg !4209
    #dbg_declare(ptr %12, !4210, !DIExpression(), !4212)
  %22 = load i64, ptr %9, align 8, !dbg !4213
  store i64 %22, ptr %12, align 8, !dbg !4212
    #dbg_declare(ptr %13, !4214, !DIExpression(), !4215)
    #dbg_declare(ptr %14, !4216, !DIExpression(), !4218)
  %23 = load i64, ptr %9, align 8, !dbg !4219
  store i64 %23, ptr %14, align 8, !dbg !4218
    #dbg_declare(ptr %15, !4220, !DIExpression(), !4221)
  %24 = load ptr, ptr %8, align 8, !dbg !4222
  %25 = getelementptr inbounds nuw %struct._longobject, ptr %24, i32 0, i32 1, !dbg !4222
  %26 = getelementptr inbounds nuw %struct._PyLongValue, ptr %25, i32 0, i32 0, !dbg !4222
  %27 = load i64, ptr %26, align 8, !dbg !4222
  %28 = and i64 %27, 3, !dbg !4222
  %29 = and i64 %28, 1, !dbg !4222
  %30 = icmp ne i64 %29, 0, !dbg !4222
  %31 = xor i1 %30, true, !dbg !4222
  %32 = xor i1 %31, true, !dbg !4222
  %33 = zext i1 %32 to i32, !dbg !4222
  %34 = sext i32 %33 to i64, !dbg !4222
  %35 = icmp ne i64 %34, 0, !dbg !4222
  br i1 %35, label %36, label %39, !dbg !4222

36:                                               ; preds = %5
  %37 = load ptr, ptr %8, align 8, !dbg !4224
  %38 = call ptr @__Pyx_NewRef(ptr noundef %37), !dbg !4226
  store ptr %38, ptr %6, align 8, !dbg !4227
  br label %97, !dbg !4227

39:                                               ; preds = %5
    #dbg_declare(ptr %16, !4228, !DIExpression(), !4229)
  %40 = load ptr, ptr %8, align 8, !dbg !4230
  %41 = getelementptr inbounds nuw %struct._longobject, ptr %40, i32 0, i32 1, !dbg !4230
  %42 = getelementptr inbounds nuw %struct._PyLongValue, ptr %41, i32 0, i32 0, !dbg !4230
  %43 = load i64, ptr %42, align 8, !dbg !4230
  %44 = and i64 %43, 3, !dbg !4230
  %45 = icmp eq i64 %44, 0, !dbg !4230
  %46 = zext i1 %45 to i32, !dbg !4230
  store i32 %46, ptr %16, align 4, !dbg !4229
    #dbg_declare(ptr %17, !4231, !DIExpression(), !4234)
  %47 = load ptr, ptr %8, align 8, !dbg !4235
  %48 = getelementptr inbounds nuw %struct._longobject, ptr %47, i32 0, i32 1, !dbg !4235
  %49 = getelementptr inbounds nuw %struct._PyLongValue, ptr %48, i32 0, i32 1, !dbg !4235
  %50 = getelementptr inbounds [1 x i32], ptr %49, i64 0, i64 0, !dbg !4235
  store ptr %50, ptr %17, align 8, !dbg !4234
    #dbg_declare(ptr %18, !4236, !DIExpression(), !4238)
  %51 = load ptr, ptr %8, align 8, !dbg !4239
  %52 = getelementptr inbounds nuw %struct._longobject, ptr %51, i32 0, i32 1, !dbg !4239
  %53 = getelementptr inbounds nuw %struct._PyLongValue, ptr %52, i32 0, i32 0, !dbg !4239
  %54 = load i64, ptr %53, align 8, !dbg !4239
  %55 = lshr i64 %54, 3, !dbg !4239
  store i64 %55, ptr %18, align 8, !dbg !4238
  %56 = load i64, ptr %18, align 8, !dbg !4240
  %57 = icmp eq i64 %56, 1, !dbg !4240
  %58 = xor i1 %57, true, !dbg !4240
  %59 = xor i1 %58, true, !dbg !4240
  %60 = zext i1 %59 to i32, !dbg !4240
  %61 = sext i32 %60 to i64, !dbg !4240
  %62 = icmp ne i64 %61, 0, !dbg !4240
  br i1 %62, label %63, label %74, !dbg !4240

63:                                               ; preds = %39
  %64 = load ptr, ptr %17, align 8, !dbg !4242
  %65 = getelementptr inbounds i32, ptr %64, i64 0, !dbg !4242
  %66 = load i32, ptr %65, align 4, !dbg !4242
  %67 = zext i32 %66 to i64, !dbg !4244
  store i64 %67, ptr %13, align 8, !dbg !4245
  %68 = load i32, ptr %16, align 4, !dbg !4246
  %69 = icmp ne i32 %68, 0, !dbg !4246
  br i1 %69, label %73, label %70, !dbg !4248

70:                                               ; preds = %63
  %71 = load i64, ptr %13, align 8, !dbg !4249
  %72 = mul nsw i64 %71, -1, !dbg !4249
  store i64 %72, ptr %13, align 8, !dbg !4249
  br label %73, !dbg !4250

73:                                               ; preds = %70, %63
  br label %86, !dbg !4251

74:                                               ; preds = %39
  %75 = load i64, ptr %18, align 8, !dbg !4252
  switch i64 %75, label %79 [
    i64 2, label %76
    i64 3, label %77
    i64 4, label %78
  ], !dbg !4254

76:                                               ; preds = %74
  br label %79, !dbg !4255

77:                                               ; preds = %74
  br label %79, !dbg !4257

78:                                               ; preds = %74
  br label %79, !dbg !4258

79:                                               ; preds = %74, %78, %77, %76
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyLong_Type, i32 0, i32 10), align 8, !dbg !4259
  %81 = getelementptr inbounds nuw %struct.PyNumberMethods, ptr %80, i32 0, i32 2, !dbg !4260
  %82 = load ptr, ptr %81, align 8, !dbg !4260
  %83 = load ptr, ptr %7, align 8, !dbg !4261
  %84 = load ptr, ptr %8, align 8, !dbg !4262
  %85 = call ptr %82(ptr noundef %83, ptr noundef %84), !dbg !4263
  store ptr %85, ptr %6, align 8, !dbg !4264
  br label %97, !dbg !4264

86:                                               ; preds = %73
  br label %87, !dbg !4240

87:                                               ; preds = %86
    #dbg_label(!4265, !4266)
  %88 = load i64, ptr %12, align 8, !dbg !4267
  %89 = load i64, ptr %13, align 8, !dbg !4268
  %90 = load i64, ptr %13, align 8, !dbg !4269
  store i64 %90, ptr %15, align 8, !dbg !4270
  br label %91, !dbg !4271

91:                                               ; preds = %87
    #dbg_label(!4272, !4273)
    #dbg_declare(ptr %19, !4274, !DIExpression(), !4276)
  %92 = load i64, ptr %14, align 8, !dbg !4277
  %93 = load i64, ptr %15, align 8, !dbg !4278
  %94 = mul nsw i64 %92, %93, !dbg !4279
  store i64 %94, ptr %19, align 8, !dbg !4280
  %95 = load i64, ptr %19, align 8, !dbg !4281
  %96 = call ptr @PyLong_FromLongLong(i64 noundef %95), !dbg !4282
  store ptr %96, ptr %6, align 8, !dbg !4283
  br label %97, !dbg !4283

97:                                               ; preds = %91, %79, %36
  %98 = load ptr, ptr %6, align 8, !dbg !4284
  ret ptr %98, !dbg !4284
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Float___Pyx_PyLong_MultiplyCObj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 !dbg !4285 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4288, !DIExpression(), !4289)
  store i64 %1, ptr %5, align 8
    #dbg_declare(ptr %5, !4290, !DIExpression(), !4291)
  store i32 %2, ptr %6, align 4
    #dbg_declare(ptr %6, !4292, !DIExpression(), !4293)
  %10 = load i32, ptr %6, align 4, !dbg !4294
    #dbg_declare(ptr %7, !4295, !DIExpression(), !4296)
  %11 = load i64, ptr %5, align 8, !dbg !4297
  store i64 %11, ptr %7, align 8, !dbg !4296
    #dbg_declare(ptr %8, !4298, !DIExpression(), !4299)
  %12 = load ptr, ptr %4, align 8, !dbg !4300
  %13 = call double @PyFloat_AS_DOUBLE(ptr noundef %12), !dbg !4300
  store double %13, ptr %8, align 8, !dbg !4299
    #dbg_declare(ptr %9, !4301, !DIExpression(), !4302)
  %14 = load i64, ptr %7, align 8, !dbg !4303
  %15 = sitofp i64 %14 to double, !dbg !4304
  %16 = load double, ptr %8, align 8, !dbg !4305
  %17 = fmul double %15, %16, !dbg !4306
  store double %17, ptr %9, align 8, !dbg !4307
  %18 = load double, ptr %9, align 8, !dbg !4308
  %19 = call ptr @PyFloat_FromDouble(double noundef %18), !dbg !4309
  ret ptr %19, !dbg !4310
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Fallback___Pyx_PyLong_MultiplyCObj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 !dbg !4311 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4312, !DIExpression(), !4313)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !4314, !DIExpression(), !4315)
  store i32 %2, ptr %6, align 4
    #dbg_declare(ptr %6, !4316, !DIExpression(), !4317)
  %7 = load i32, ptr %6, align 4, !dbg !4318
  %8 = icmp ne i32 %7, 0, !dbg !4318
  %9 = zext i1 %8 to i64, !dbg !4318
  %10 = select i1 %8, ptr @PyNumber_InPlaceMultiply, ptr @PyNumber_Multiply, !dbg !4318
  %11 = load ptr, ptr %4, align 8, !dbg !4319
  %12 = load ptr, ptr %5, align 8, !dbg !4320
  %13 = call ptr %10(ptr noundef %11, ptr noundef %12), !dbg !4321
  ret ptr %13, !dbg !4322
}

declare ptr @PyLong_FromLongLong(i64 noundef) #1

declare ptr @PyNumber_InPlaceMultiply(ptr noundef, ptr noundef) #1

declare ptr @PyThreadState_GetUnchecked() #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__pyx_find_code_object(i32 noundef %0) #0 !dbg !4323 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
    #dbg_declare(ptr %2, !4326, !DIExpression(), !4327)
    #dbg_declare(ptr %3, !4328, !DIExpression(), !4330)
  store ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), ptr %3, align 8, !dbg !4330
    #dbg_declare(ptr %4, !4331, !DIExpression(), !4332)
  %5 = load ptr, ptr %3, align 8, !dbg !4333
  %6 = load i32, ptr %2, align 4, !dbg !4334
  %7 = call ptr @__pyx__find_code_object(ptr noundef %5, i32 noundef %6), !dbg !4335
  store ptr %7, ptr %4, align 8, !dbg !4332
  %8 = load ptr, ptr %4, align 8, !dbg !4336
  ret ptr %8, !dbg !4337
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_ErrFetchInState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 !dbg !4338 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
    #dbg_declare(ptr %7, !4341, !DIExpression(), !4342)
  store ptr %1, ptr %8, align 8
    #dbg_declare(ptr %8, !4343, !DIExpression(), !4344)
  store ptr %2, ptr %9, align 8
    #dbg_declare(ptr %9, !4345, !DIExpression(), !4346)
  store ptr %3, ptr %10, align 8
    #dbg_declare(ptr %10, !4347, !DIExpression(), !4348)
    #dbg_declare(ptr %11, !4349, !DIExpression(), !4350)
  %12 = load ptr, ptr %7, align 8, !dbg !4351
  %13 = getelementptr inbounds nuw %struct._ts, ptr %12, i32 0, i32 18, !dbg !4352
  %14 = load ptr, ptr %13, align 8, !dbg !4352
  store ptr %14, ptr %11, align 8, !dbg !4353
  %15 = load ptr, ptr %7, align 8, !dbg !4354
  %16 = getelementptr inbounds nuw %struct._ts, ptr %15, i32 0, i32 18, !dbg !4355
  store ptr null, ptr %16, align 8, !dbg !4356
  %17 = load ptr, ptr %11, align 8, !dbg !4357
  %18 = load ptr, ptr %9, align 8, !dbg !4358
  store ptr %17, ptr %18, align 8, !dbg !4359
  %19 = load ptr, ptr %8, align 8, !dbg !4360
  store ptr null, ptr %19, align 8, !dbg !4361
  %20 = load ptr, ptr %10, align 8, !dbg !4362
  store ptr null, ptr %20, align 8, !dbg !4363
  %21 = load ptr, ptr %11, align 8, !dbg !4364
  %22 = icmp ne ptr %21, null, !dbg !4364
  br i1 %22, label %23, label %46, !dbg !4364

23:                                               ; preds = %4
  %24 = load ptr, ptr %11, align 8, !dbg !4366
  %25 = call ptr @_Py_TYPE(ptr noundef %24), !dbg !4366
  %26 = load ptr, ptr %8, align 8, !dbg !4368
  store ptr %25, ptr %26, align 8, !dbg !4369
  %27 = load ptr, ptr %8, align 8, !dbg !4370
  %28 = load ptr, ptr %27, align 8, !dbg !4370
  store ptr %28, ptr %5, align 8
    #dbg_declare(ptr %5, !1317, !DIExpression(), !4371)
    #dbg_declare(ptr %6, !1321, !DIExpression(), !4373)
  %29 = load ptr, ptr %5, align 8, !dbg !4374
  %30 = load i32, ptr %29, align 8, !dbg !4375
  store i32 %30, ptr %6, align 4, !dbg !4373
  %31 = load i32, ptr %6, align 4, !dbg !4376
  %32 = zext i32 %31 to i64, !dbg !4376
  %33 = icmp uge i64 %32, 3221225472, !dbg !4377
  br i1 %33, label %34, label %35, !dbg !4377

34:                                               ; preds = %23
  br label %39, !dbg !4378

35:                                               ; preds = %23
  %36 = load i32, ptr %6, align 4, !dbg !4379
  %37 = add i32 %36, 1, !dbg !4380
  %38 = load ptr, ptr %5, align 8, !dbg !4381
  store i32 %37, ptr %38, align 8, !dbg !4382
  br label %39, !dbg !4383

39:                                               ; preds = %34, %35
  %40 = load ptr, ptr %11, align 8, !dbg !4384
  %41 = getelementptr inbounds nuw %struct.PyBaseExceptionObject, ptr %40, i32 0, i32 4, !dbg !4385
  %42 = load ptr, ptr %41, align 8, !dbg !4385
  %43 = load ptr, ptr %10, align 8, !dbg !4386
  store ptr %42, ptr %43, align 8, !dbg !4387
  %44 = load ptr, ptr %10, align 8, !dbg !4388
  %45 = load ptr, ptr %44, align 8, !dbg !4388
  call void @Py_XINCREF(ptr noundef %45), !dbg !4388
  br label %46, !dbg !4389

46:                                               ; preds = %39, %4
  ret void, !dbg !4390
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CreateCodeObjectForTraceback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 !dbg !4391 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !4394, !DIExpression(), !4395)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !4396, !DIExpression(), !4397)
  store i32 %2, ptr %8, align 4
    #dbg_declare(ptr %8, !4398, !DIExpression(), !4399)
  store ptr %3, ptr %9, align 8
    #dbg_declare(ptr %9, !4400, !DIExpression(), !4401)
    #dbg_declare(ptr %10, !4402, !DIExpression(), !4403)
  store ptr null, ptr %10, align 8, !dbg !4403
    #dbg_declare(ptr %11, !4404, !DIExpression(), !4405)
  store ptr null, ptr %11, align 8, !dbg !4405
  %12 = load i32, ptr %7, align 4, !dbg !4406
  %13 = icmp ne i32 %12, 0, !dbg !4406
  br i1 %13, label %14, label %28, !dbg !4406

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !dbg !4408
  %16 = load i32, ptr %7, align 4, !dbg !4410
  %17 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.55, ptr noundef %15, ptr noundef @.str.56, i32 noundef %16), !dbg !4411
  store ptr %17, ptr %11, align 8, !dbg !4412
  %18 = load ptr, ptr %11, align 8, !dbg !4413
  %19 = icmp ne ptr %18, null, !dbg !4413
  br i1 %19, label %21, label %20, !dbg !4415

20:                                               ; preds = %14
  br label %35, !dbg !4416

21:                                               ; preds = %14
  %22 = load ptr, ptr %11, align 8, !dbg !4417
  %23 = call ptr @PyUnicode_AsUTF8(ptr noundef %22), !dbg !4418
  store ptr %23, ptr %6, align 8, !dbg !4419
  %24 = load ptr, ptr %6, align 8, !dbg !4420
  %25 = icmp ne ptr %24, null, !dbg !4420
  br i1 %25, label %27, label %26, !dbg !4422

26:                                               ; preds = %21
  br label %35, !dbg !4423

27:                                               ; preds = %21
  br label %28, !dbg !4424

28:                                               ; preds = %27, %4
  %29 = load ptr, ptr %9, align 8, !dbg !4425
  %30 = load ptr, ptr %6, align 8, !dbg !4426
  %31 = load i32, ptr %8, align 4, !dbg !4427
  %32 = call ptr @PyCode_NewEmpty(ptr noundef %29, ptr noundef %30, i32 noundef %31), !dbg !4428
  store ptr %32, ptr %10, align 8, !dbg !4429
  %33 = load ptr, ptr %11, align 8, !dbg !4430
  call void @Py_XDECREF(ptr noundef %33), !dbg !4430
  %34 = load ptr, ptr %10, align 8, !dbg !4431
  store ptr %34, ptr %5, align 8, !dbg !4432
  br label %37, !dbg !4432

35:                                               ; preds = %26, %20
    #dbg_label(!4433, !4434)
  %36 = load ptr, ptr %11, align 8, !dbg !4435
  call void @Py_XDECREF(ptr noundef %36), !dbg !4435
  store ptr null, ptr %5, align 8, !dbg !4436
  br label %37, !dbg !4436

37:                                               ; preds = %35, %28
  %38 = load ptr, ptr %5, align 8, !dbg !4437
  ret ptr %38, !dbg !4437
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_ErrRestoreInState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 !dbg !4438 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !4441, !DIExpression(), !4442)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !4443, !DIExpression(), !4444)
  store ptr %2, ptr %7, align 8
    #dbg_declare(ptr %7, !4445, !DIExpression(), !4446)
  store ptr %3, ptr %8, align 8
    #dbg_declare(ptr %8, !4447, !DIExpression(), !4448)
    #dbg_declare(ptr %9, !4449, !DIExpression(), !4450)
  %10 = load ptr, ptr %6, align 8, !dbg !4451
  %11 = icmp eq ptr %10, null, !dbg !4451
  br i1 %11, label %22, label %12, !dbg !4451

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !dbg !4451
  %14 = icmp ne ptr %13, null, !dbg !4451
  br i1 %14, label %15, label %20, !dbg !4451

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !dbg !4451
  %17 = load ptr, ptr %7, align 8, !dbg !4451
  %18 = call ptr @_Py_TYPE(ptr noundef %17), !dbg !4451
  %19 = icmp eq ptr %16, %18, !dbg !4451
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi i1 [ false, %12 ], [ %19, %15 ], !dbg !4452
  br label %22, !dbg !4451

22:                                               ; preds = %20, %4
  %23 = phi i1 [ true, %4 ], [ %21, %20 ]
  %24 = xor i1 %23, true, !dbg !4451
  %25 = zext i1 %24 to i32, !dbg !4451
  %26 = sext i32 %25 to i64, !dbg !4451
  %27 = icmp ne i64 %26, 0, !dbg !4451
  br i1 %27, label %28, label %30, !dbg !4451

28:                                               ; preds = %22
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_ErrRestoreInState, ptr noundef @.str.35, i32 noundef 2848, ptr noundef @.str.57) #8, !dbg !4451
  unreachable, !dbg !4451

29:                                               ; No predecessors!
  br label %31, !dbg !4451

30:                                               ; preds = %22
  br label %31, !dbg !4451

31:                                               ; preds = %30, %29
  %32 = load ptr, ptr %7, align 8, !dbg !4453
  %33 = icmp ne ptr %32, null, !dbg !4453
  br i1 %33, label %34, label %50, !dbg !4453

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !dbg !4455
  %36 = getelementptr inbounds nuw %struct.PyBaseExceptionObject, ptr %35, i32 0, i32 4, !dbg !4455
  %37 = load ptr, ptr %36, align 8, !dbg !4455
  %38 = load ptr, ptr %8, align 8, !dbg !4455
  %39 = icmp ne ptr %37, %38, !dbg !4455
  %40 = xor i1 %39, true, !dbg !4455
  %41 = xor i1 %40, true, !dbg !4455
  %42 = zext i1 %41 to i32, !dbg !4455
  %43 = sext i32 %42 to i64, !dbg !4455
  %44 = icmp ne i64 %43, 0, !dbg !4455
  br i1 %44, label %45, label %49, !dbg !4455

45:                                               ; preds = %34
  %46 = load ptr, ptr %7, align 8, !dbg !4458
  %47 = load ptr, ptr %8, align 8, !dbg !4459
  %48 = call i32 @PyException_SetTraceback(ptr noundef %46, ptr noundef %47), !dbg !4460
  br label %49, !dbg !4460

49:                                               ; preds = %45, %34
  br label %50, !dbg !4461

50:                                               ; preds = %49, %31
  %51 = load ptr, ptr %5, align 8, !dbg !4462
  %52 = getelementptr inbounds nuw %struct._ts, ptr %51, i32 0, i32 18, !dbg !4463
  %53 = load ptr, ptr %52, align 8, !dbg !4463
  store ptr %53, ptr %9, align 8, !dbg !4464
  %54 = load ptr, ptr %7, align 8, !dbg !4465
  %55 = load ptr, ptr %5, align 8, !dbg !4466
  %56 = getelementptr inbounds nuw %struct._ts, ptr %55, i32 0, i32 18, !dbg !4467
  store ptr %54, ptr %56, align 8, !dbg !4468
  %57 = load ptr, ptr %9, align 8, !dbg !4469
  call void @Py_XDECREF(ptr noundef %57), !dbg !4469
  %58 = load ptr, ptr %6, align 8, !dbg !4470
  call void @Py_XDECREF(ptr noundef %58), !dbg !4470
  %59 = load ptr, ptr %8, align 8, !dbg !4471
  call void @Py_XDECREF(ptr noundef %59), !dbg !4471
  ret void, !dbg !4472
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__pyx_insert_code_object(i32 noundef %0, ptr noundef %1) #0 !dbg !4473 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
    #dbg_declare(ptr %3, !4476, !DIExpression(), !4477)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !4478, !DIExpression(), !4479)
    #dbg_declare(ptr %5, !4480, !DIExpression(), !4481)
  store ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), ptr %5, align 8, !dbg !4481
  %6 = load ptr, ptr %5, align 8, !dbg !4482
  %7 = load i32, ptr %3, align 4, !dbg !4483
  %8 = load ptr, ptr %4, align 8, !dbg !4484
  call void @__pyx__insert_code_object(ptr noundef %6, i32 noundef %7, ptr noundef %8), !dbg !4485
  ret void, !dbg !4486
}

declare ptr @PyFrame_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyTraceBack_Here(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__pyx__find_code_object(ptr noundef %0, i32 noundef %1) #0 !dbg !4487 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !4490, !DIExpression(), !4491)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !4492, !DIExpression(), !4493)
    #dbg_declare(ptr %8, !4494, !DIExpression(), !4495)
    #dbg_declare(ptr %9, !4496, !DIExpression(), !4497)
  %10 = load i32, ptr %7, align 4, !dbg !4498
  %11 = icmp ne i32 %10, 0, !dbg !4498
  %12 = xor i1 %11, true, !dbg !4498
  %13 = xor i1 %12, true, !dbg !4498
  %14 = xor i1 %13, true, !dbg !4498
  %15 = zext i1 %14 to i32, !dbg !4498
  %16 = sext i32 %15 to i64, !dbg !4498
  %17 = icmp ne i64 %16, 0, !dbg !4498
  br i1 %17, label %29, label %18, !dbg !4500

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !dbg !4501
  %20 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %19, i32 0, i32 2, !dbg !4501
  %21 = load ptr, ptr %20, align 8, !dbg !4501
  %22 = icmp ne ptr %21, null, !dbg !4501
  %23 = xor i1 %22, true, !dbg !4501
  %24 = xor i1 %23, true, !dbg !4501
  %25 = xor i1 %24, true, !dbg !4501
  %26 = zext i1 %25 to i32, !dbg !4501
  %27 = sext i32 %26 to i64, !dbg !4501
  %28 = icmp ne i64 %27, 0, !dbg !4501
  br i1 %28, label %29, label %30, !dbg !4500

29:                                               ; preds = %18, %2
  store ptr null, ptr %5, align 8, !dbg !4502
  br label %88, !dbg !4502

30:                                               ; preds = %18
  %31 = load ptr, ptr %6, align 8, !dbg !4504
  %32 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %31, i32 0, i32 2, !dbg !4505
  %33 = load ptr, ptr %32, align 8, !dbg !4505
  %34 = load ptr, ptr %6, align 8, !dbg !4506
  %35 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %34, i32 0, i32 0, !dbg !4507
  %36 = load i32, ptr %35, align 8, !dbg !4507
  %37 = load i32, ptr %7, align 4, !dbg !4508
  %38 = call i32 @__pyx_bisect_code_objects(ptr noundef %33, i32 noundef %36, i32 noundef %37), !dbg !4509
  store i32 %38, ptr %9, align 4, !dbg !4510
  %39 = load i32, ptr %9, align 4, !dbg !4511
  %40 = load ptr, ptr %6, align 8, !dbg !4511
  %41 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %40, i32 0, i32 0, !dbg !4511
  %42 = load i32, ptr %41, align 8, !dbg !4511
  %43 = icmp sge i32 %39, %42, !dbg !4511
  %44 = xor i1 %43, true, !dbg !4511
  %45 = xor i1 %44, true, !dbg !4511
  %46 = zext i1 %45 to i32, !dbg !4511
  %47 = sext i32 %46 to i64, !dbg !4511
  %48 = icmp ne i64 %47, 0, !dbg !4511
  br i1 %48, label %65, label %49, !dbg !4513

49:                                               ; preds = %30
  %50 = load ptr, ptr %6, align 8, !dbg !4514
  %51 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %50, i32 0, i32 2, !dbg !4514
  %52 = load ptr, ptr %51, align 8, !dbg !4514
  %53 = load i32, ptr %9, align 4, !dbg !4514
  %54 = sext i32 %53 to i64, !dbg !4514
  %55 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %52, i64 %54, !dbg !4514
  %56 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %55, i32 0, i32 1, !dbg !4514
  %57 = load i32, ptr %56, align 8, !dbg !4514
  %58 = load i32, ptr %7, align 4, !dbg !4514
  %59 = icmp ne i32 %57, %58, !dbg !4514
  %60 = xor i1 %59, true, !dbg !4514
  %61 = xor i1 %60, true, !dbg !4514
  %62 = zext i1 %61 to i32, !dbg !4514
  %63 = sext i32 %62 to i64, !dbg !4514
  %64 = icmp ne i64 %63, 0, !dbg !4514
  br i1 %64, label %65, label %66, !dbg !4513

65:                                               ; preds = %49, %30
  store ptr null, ptr %5, align 8, !dbg !4515
  br label %88, !dbg !4515

66:                                               ; preds = %49
  %67 = load ptr, ptr %6, align 8, !dbg !4517
  %68 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %67, i32 0, i32 2, !dbg !4518
  %69 = load ptr, ptr %68, align 8, !dbg !4518
  %70 = load i32, ptr %9, align 4, !dbg !4519
  %71 = sext i32 %70 to i64, !dbg !4517
  %72 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %69, i64 %71, !dbg !4517
  %73 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %72, i32 0, i32 0, !dbg !4520
  %74 = load ptr, ptr %73, align 8, !dbg !4520
  store ptr %74, ptr %8, align 8, !dbg !4521
  %75 = load ptr, ptr %8, align 8, !dbg !4522
  store ptr %75, ptr %3, align 8
    #dbg_declare(ptr %3, !1317, !DIExpression(), !4523)
    #dbg_declare(ptr %4, !1321, !DIExpression(), !4525)
  %76 = load ptr, ptr %3, align 8, !dbg !4526
  %77 = load i32, ptr %76, align 8, !dbg !4527
  store i32 %77, ptr %4, align 4, !dbg !4525
  %78 = load i32, ptr %4, align 4, !dbg !4528
  %79 = zext i32 %78 to i64, !dbg !4528
  %80 = icmp uge i64 %79, 3221225472, !dbg !4529
  br i1 %80, label %81, label %82, !dbg !4529

81:                                               ; preds = %66
  br label %86, !dbg !4530

82:                                               ; preds = %66
  %83 = load i32, ptr %4, align 4, !dbg !4531
  %84 = add i32 %83, 1, !dbg !4532
  %85 = load ptr, ptr %3, align 8, !dbg !4533
  store i32 %84, ptr %85, align 8, !dbg !4534
  br label %86, !dbg !4535

86:                                               ; preds = %81, %82
  %87 = load ptr, ptr %8, align 8, !dbg !4536
  store ptr %87, ptr %5, align 8, !dbg !4537
  br label %88, !dbg !4537

88:                                               ; preds = %86, %65, %29
  %89 = load ptr, ptr %5, align 8, !dbg !4538
  ret ptr %89, !dbg !4538
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__pyx_bisect_code_objects(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 !dbg !4539 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !4542, !DIExpression(), !4543)
  store i32 %1, ptr %6, align 4
    #dbg_declare(ptr %6, !4544, !DIExpression(), !4545)
  store i32 %2, ptr %7, align 4
    #dbg_declare(ptr %7, !4546, !DIExpression(), !4547)
    #dbg_declare(ptr %8, !4548, !DIExpression(), !4549)
  store i32 0, ptr %8, align 4, !dbg !4549
    #dbg_declare(ptr %9, !4550, !DIExpression(), !4551)
  store i32 0, ptr %9, align 4, !dbg !4551
    #dbg_declare(ptr %10, !4552, !DIExpression(), !4553)
  %11 = load i32, ptr %6, align 4, !dbg !4554
  %12 = sub nsw i32 %11, 1, !dbg !4555
  store i32 %12, ptr %10, align 4, !dbg !4553
  %13 = load i32, ptr %10, align 4, !dbg !4556
  %14 = icmp sge i32 %13, 0, !dbg !4558
  br i1 %14, label %15, label %26, !dbg !4559

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !dbg !4560
  %17 = load ptr, ptr %5, align 8, !dbg !4561
  %18 = load i32, ptr %10, align 4, !dbg !4562
  %19 = sext i32 %18 to i64, !dbg !4561
  %20 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %17, i64 %19, !dbg !4561
  %21 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %20, i32 0, i32 1, !dbg !4563
  %22 = load i32, ptr %21, align 8, !dbg !4563
  %23 = icmp sgt i32 %16, %22, !dbg !4564
  br i1 %23, label %24, label %26, !dbg !4559

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4, !dbg !4565
  store i32 %25, ptr %4, align 4, !dbg !4567
  br label %78, !dbg !4567

26:                                               ; preds = %15, %3
  br label %27, !dbg !4568

27:                                               ; preds = %63, %26
  %28 = load i32, ptr %8, align 4, !dbg !4569
  %29 = load i32, ptr %10, align 4, !dbg !4570
  %30 = icmp slt i32 %28, %29, !dbg !4571
  br i1 %30, label %31, label %64, !dbg !4568

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4, !dbg !4572
  %33 = load i32, ptr %10, align 4, !dbg !4574
  %34 = load i32, ptr %8, align 4, !dbg !4575
  %35 = sub nsw i32 %33, %34, !dbg !4576
  %36 = sdiv i32 %35, 2, !dbg !4577
  %37 = add nsw i32 %32, %36, !dbg !4578
  store i32 %37, ptr %9, align 4, !dbg !4579
  %38 = load i32, ptr %7, align 4, !dbg !4580
  %39 = load ptr, ptr %5, align 8, !dbg !4582
  %40 = load i32, ptr %9, align 4, !dbg !4583
  %41 = sext i32 %40 to i64, !dbg !4582
  %42 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %39, i64 %41, !dbg !4582
  %43 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %42, i32 0, i32 1, !dbg !4584
  %44 = load i32, ptr %43, align 8, !dbg !4584
  %45 = icmp slt i32 %38, %44, !dbg !4585
  br i1 %45, label %46, label %48, !dbg !4585

46:                                               ; preds = %31
  %47 = load i32, ptr %9, align 4, !dbg !4586
  store i32 %47, ptr %10, align 4, !dbg !4588
  br label %63, !dbg !4589

48:                                               ; preds = %31
  %49 = load i32, ptr %7, align 4, !dbg !4590
  %50 = load ptr, ptr %5, align 8, !dbg !4592
  %51 = load i32, ptr %9, align 4, !dbg !4593
  %52 = sext i32 %51 to i64, !dbg !4592
  %53 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %50, i64 %52, !dbg !4592
  %54 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %53, i32 0, i32 1, !dbg !4594
  %55 = load i32, ptr %54, align 8, !dbg !4594
  %56 = icmp sgt i32 %49, %55, !dbg !4595
  br i1 %56, label %57, label %60, !dbg !4595

57:                                               ; preds = %48
  %58 = load i32, ptr %9, align 4, !dbg !4596
  %59 = add nsw i32 %58, 1, !dbg !4598
  store i32 %59, ptr %8, align 4, !dbg !4599
  br label %62, !dbg !4600

60:                                               ; preds = %48
  %61 = load i32, ptr %9, align 4, !dbg !4601
  store i32 %61, ptr %4, align 4, !dbg !4603
  br label %78, !dbg !4603

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62, %46
  br label %27, !dbg !4568, !llvm.loop !4604

64:                                               ; preds = %27
  %65 = load i32, ptr %7, align 4, !dbg !4606
  %66 = load ptr, ptr %5, align 8, !dbg !4608
  %67 = load i32, ptr %9, align 4, !dbg !4609
  %68 = sext i32 %67 to i64, !dbg !4608
  %69 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %66, i64 %68, !dbg !4608
  %70 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %69, i32 0, i32 1, !dbg !4610
  %71 = load i32, ptr %70, align 8, !dbg !4610
  %72 = icmp sle i32 %65, %71, !dbg !4611
  br i1 %72, label %73, label %75, !dbg !4611

73:                                               ; preds = %64
  %74 = load i32, ptr %9, align 4, !dbg !4612
  store i32 %74, ptr %4, align 4, !dbg !4614
  br label %78, !dbg !4614

75:                                               ; preds = %64
  %76 = load i32, ptr %9, align 4, !dbg !4615
  %77 = add nsw i32 %76, 1, !dbg !4617
  store i32 %77, ptr %4, align 4, !dbg !4618
  br label %78, !dbg !4618

78:                                               ; preds = %75, %73, %60, %24
  %79 = load i32, ptr %4, align 4, !dbg !4619
  ret i32 %79, !dbg !4619
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @Py_XINCREF(ptr noundef %0) #0 !dbg !4620 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4621, !DIExpression(), !4622)
  %5 = load ptr, ptr %4, align 8, !dbg !4623
  %6 = icmp ne ptr %5, null, !dbg !4625
  br i1 %6, label %7, label %20, !dbg !4625

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !dbg !4626
  store ptr %8, ptr %2, align 8
    #dbg_declare(ptr %2, !1317, !DIExpression(), !4628)
    #dbg_declare(ptr %3, !1321, !DIExpression(), !4630)
  %9 = load ptr, ptr %2, align 8, !dbg !4631
  %10 = load i32, ptr %9, align 8, !dbg !4632
  store i32 %10, ptr %3, align 4, !dbg !4630
  %11 = load i32, ptr %3, align 4, !dbg !4633
  %12 = zext i32 %11 to i64, !dbg !4633
  %13 = icmp uge i64 %12, 3221225472, !dbg !4634
  br i1 %13, label %14, label %15, !dbg !4634

14:                                               ; preds = %7
  br label %19, !dbg !4635

15:                                               ; preds = %7
  %16 = load i32, ptr %3, align 4, !dbg !4636
  %17 = add i32 %16, 1, !dbg !4637
  %18 = load ptr, ptr %2, align 8, !dbg !4638
  store i32 %17, ptr %18, align 8, !dbg !4639
  br label %19, !dbg !4640

19:                                               ; preds = %14, %15
  br label %20, !dbg !4641

20:                                               ; preds = %19, %1
  ret void, !dbg !4642
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

declare ptr @PyCode_NewEmpty(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PyException_SetTraceback(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__pyx__insert_code_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 !dbg !4643 {
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
    #dbg_declare(ptr %12, !4646, !DIExpression(), !4647)
  store i32 %1, ptr %13, align 4
    #dbg_declare(ptr %13, !4648, !DIExpression(), !4649)
  store ptr %2, ptr %14, align 8
    #dbg_declare(ptr %14, !4650, !DIExpression(), !4651)
    #dbg_declare(ptr %15, !4652, !DIExpression(), !4653)
    #dbg_declare(ptr %16, !4654, !DIExpression(), !4655)
    #dbg_declare(ptr %17, !4656, !DIExpression(), !4657)
  %20 = load ptr, ptr %12, align 8, !dbg !4658
  %21 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %20, i32 0, i32 2, !dbg !4659
  %22 = load ptr, ptr %21, align 8, !dbg !4659
  store ptr %22, ptr %17, align 8, !dbg !4657
  %23 = load i32, ptr %13, align 4, !dbg !4660
  %24 = icmp ne i32 %23, 0, !dbg !4660
  %25 = xor i1 %24, true, !dbg !4660
  %26 = xor i1 %25, true, !dbg !4660
  %27 = xor i1 %26, true, !dbg !4660
  %28 = zext i1 %27 to i32, !dbg !4660
  %29 = sext i32 %28 to i64, !dbg !4660
  %30 = icmp ne i64 %29, 0, !dbg !4660
  br i1 %30, label %31, label %32, !dbg !4660

31:                                               ; preds = %3
  br label %236, !dbg !4662

32:                                               ; preds = %3
  %33 = load ptr, ptr %17, align 8, !dbg !4664
  %34 = icmp ne ptr %33, null, !dbg !4664
  %35 = xor i1 %34, true, !dbg !4664
  %36 = xor i1 %35, true, !dbg !4664
  %37 = xor i1 %36, true, !dbg !4664
  %38 = zext i1 %37 to i32, !dbg !4664
  %39 = sext i32 %38 to i64, !dbg !4664
  %40 = icmp ne i64 %39, 0, !dbg !4664
  br i1 %40, label %41, label %79, !dbg !4664

41:                                               ; preds = %32
  %42 = call ptr @PyMem_Malloc(i64 noundef 1024), !dbg !4666
  store ptr %42, ptr %17, align 8, !dbg !4668
  %43 = load ptr, ptr %17, align 8, !dbg !4669
  %44 = icmp ne ptr %43, null, !dbg !4669
  %45 = xor i1 %44, true, !dbg !4669
  %46 = xor i1 %45, true, !dbg !4669
  %47 = zext i1 %46 to i32, !dbg !4669
  %48 = sext i32 %47 to i64, !dbg !4669
  %49 = icmp ne i64 %48, 0, !dbg !4669
  br i1 %49, label %50, label %78, !dbg !4669

50:                                               ; preds = %41
  %51 = load ptr, ptr %17, align 8, !dbg !4671
  %52 = load ptr, ptr %12, align 8, !dbg !4673
  %53 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %52, i32 0, i32 2, !dbg !4674
  store ptr %51, ptr %53, align 8, !dbg !4675
  %54 = load ptr, ptr %12, align 8, !dbg !4676
  %55 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %54, i32 0, i32 1, !dbg !4677
  store i32 64, ptr %55, align 4, !dbg !4678
  %56 = load ptr, ptr %12, align 8, !dbg !4679
  %57 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %56, i32 0, i32 0, !dbg !4680
  store i32 1, ptr %57, align 8, !dbg !4681
  %58 = load i32, ptr %13, align 4, !dbg !4682
  %59 = load ptr, ptr %17, align 8, !dbg !4683
  %60 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %59, i64 0, !dbg !4683
  %61 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %60, i32 0, i32 1, !dbg !4684
  store i32 %58, ptr %61, align 8, !dbg !4685
  %62 = load ptr, ptr %14, align 8, !dbg !4686
  %63 = load ptr, ptr %17, align 8, !dbg !4687
  %64 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %63, i64 0, !dbg !4687
  %65 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %64, i32 0, i32 0, !dbg !4688
  store ptr %62, ptr %65, align 8, !dbg !4689
  %66 = load ptr, ptr %14, align 8, !dbg !4690
  store ptr %66, ptr %5, align 8
    #dbg_declare(ptr %5, !1317, !DIExpression(), !4691)
    #dbg_declare(ptr %6, !1321, !DIExpression(), !4693)
  %67 = load ptr, ptr %5, align 8, !dbg !4694
  %68 = load i32, ptr %67, align 8, !dbg !4695
  store i32 %68, ptr %6, align 4, !dbg !4693
  %69 = load i32, ptr %6, align 4, !dbg !4696
  %70 = zext i32 %69 to i64, !dbg !4696
  %71 = icmp uge i64 %70, 3221225472, !dbg !4697
  br i1 %71, label %72, label %73, !dbg !4697

72:                                               ; preds = %50
  br label %77, !dbg !4698

73:                                               ; preds = %50
  %74 = load i32, ptr %6, align 4, !dbg !4699
  %75 = add i32 %74, 1, !dbg !4700
  %76 = load ptr, ptr %5, align 8, !dbg !4701
  store i32 %75, ptr %76, align 8, !dbg !4702
  br label %77, !dbg !4703

77:                                               ; preds = %72, %73
  br label %78, !dbg !4704

78:                                               ; preds = %77, %41
  br label %236, !dbg !4705

79:                                               ; preds = %32
  %80 = load ptr, ptr %12, align 8, !dbg !4706
  %81 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %80, i32 0, i32 2, !dbg !4707
  %82 = load ptr, ptr %81, align 8, !dbg !4707
  %83 = load ptr, ptr %12, align 8, !dbg !4708
  %84 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %83, i32 0, i32 0, !dbg !4709
  %85 = load i32, ptr %84, align 8, !dbg !4709
  %86 = load i32, ptr %13, align 4, !dbg !4710
  %87 = call i32 @__pyx_bisect_code_objects(ptr noundef %82, i32 noundef %85, i32 noundef %86), !dbg !4711
  store i32 %87, ptr %15, align 4, !dbg !4712
  %88 = load i32, ptr %15, align 4, !dbg !4713
  %89 = load ptr, ptr %12, align 8, !dbg !4715
  %90 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %89, i32 0, i32 0, !dbg !4716
  %91 = load i32, ptr %90, align 8, !dbg !4716
  %92 = icmp slt i32 %88, %91, !dbg !4717
  br i1 %92, label %93, label %150, !dbg !4718

93:                                               ; preds = %79
  %94 = load ptr, ptr %12, align 8, !dbg !4719
  %95 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %94, i32 0, i32 2, !dbg !4719
  %96 = load ptr, ptr %95, align 8, !dbg !4719
  %97 = load i32, ptr %15, align 4, !dbg !4719
  %98 = sext i32 %97 to i64, !dbg !4719
  %99 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %96, i64 %98, !dbg !4719
  %100 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %99, i32 0, i32 1, !dbg !4719
  %101 = load i32, ptr %100, align 8, !dbg !4719
  %102 = load i32, ptr %13, align 4, !dbg !4719
  %103 = icmp eq i32 %101, %102, !dbg !4719
  %104 = xor i1 %103, true, !dbg !4719
  %105 = xor i1 %104, true, !dbg !4719
  %106 = zext i1 %105 to i32, !dbg !4719
  %107 = sext i32 %106 to i64, !dbg !4719
  %108 = icmp ne i64 %107, 0, !dbg !4719
  br i1 %108, label %109, label %150, !dbg !4718

109:                                              ; preds = %93
    #dbg_declare(ptr %18, !4720, !DIExpression(), !4722)
  %110 = load ptr, ptr %17, align 8, !dbg !4723
  %111 = load i32, ptr %15, align 4, !dbg !4724
  %112 = sext i32 %111 to i64, !dbg !4723
  %113 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %110, i64 %112, !dbg !4723
  %114 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %113, i32 0, i32 0, !dbg !4725
  %115 = load ptr, ptr %114, align 8, !dbg !4725
  store ptr %115, ptr %18, align 8, !dbg !4722
  %116 = load ptr, ptr %14, align 8, !dbg !4726
  %117 = load ptr, ptr %17, align 8, !dbg !4727
  %118 = load i32, ptr %15, align 4, !dbg !4728
  %119 = sext i32 %118 to i64, !dbg !4727
  %120 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %117, i64 %119, !dbg !4727
  %121 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %120, i32 0, i32 0, !dbg !4729
  store ptr %116, ptr %121, align 8, !dbg !4730
  %122 = load ptr, ptr %14, align 8, !dbg !4731
  store ptr %122, ptr %7, align 8
    #dbg_declare(ptr %7, !1317, !DIExpression(), !4732)
    #dbg_declare(ptr %8, !1321, !DIExpression(), !4734)
  %123 = load ptr, ptr %7, align 8, !dbg !4735
  %124 = load i32, ptr %123, align 8, !dbg !4736
  store i32 %124, ptr %8, align 4, !dbg !4734
  %125 = load i32, ptr %8, align 4, !dbg !4737
  %126 = zext i32 %125 to i64, !dbg !4737
  %127 = icmp uge i64 %126, 3221225472, !dbg !4738
  br i1 %127, label %128, label %129, !dbg !4738

128:                                              ; preds = %109
  br label %133, !dbg !4739

129:                                              ; preds = %109
  %130 = load i32, ptr %8, align 4, !dbg !4740
  %131 = add i32 %130, 1, !dbg !4741
  %132 = load ptr, ptr %7, align 8, !dbg !4742
  store i32 %131, ptr %132, align 8, !dbg !4743
  br label %133, !dbg !4744

133:                                              ; preds = %128, %129
  %134 = load ptr, ptr %18, align 8, !dbg !4745
  store ptr %134, ptr %11, align 8
    #dbg_declare(ptr %11, !1227, !DIExpression(), !4746)
  %135 = load ptr, ptr %11, align 8, !dbg !4748
  store ptr %135, ptr %4, align 8
    #dbg_declare(ptr %4, !1234, !DIExpression(), !4749)
  %136 = load ptr, ptr %4, align 8, !dbg !4751
  %137 = load i32, ptr %136, align 8, !dbg !4751
  %138 = icmp slt i32 %137, 0, !dbg !4752
  %139 = zext i1 %138 to i32, !dbg !4752
  %140 = icmp ne i32 %139, 0, !dbg !4748
  br i1 %140, label %141, label %142, !dbg !4748

141:                                              ; preds = %133
  br label %149, !dbg !4753

142:                                              ; preds = %133
  %143 = load ptr, ptr %11, align 8, !dbg !4754
  %144 = load i32, ptr %143, align 8, !dbg !4755
  %145 = add i32 %144, -1, !dbg !4755
  store i32 %145, ptr %143, align 8, !dbg !4755
  %146 = icmp eq i32 %145, 0, !dbg !4756
  br i1 %146, label %147, label %149, !dbg !4756

147:                                              ; preds = %142
  %148 = load ptr, ptr %11, align 8, !dbg !4757
  call void @_Py_Dealloc(ptr noundef %148) #7, !dbg !4758
  br label %149, !dbg !4759

149:                                              ; preds = %141, %142, %147
  br label %236, !dbg !4760

150:                                              ; preds = %93, %79
  %151 = load ptr, ptr %12, align 8, !dbg !4761
  %152 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %151, i32 0, i32 0, !dbg !4763
  %153 = load i32, ptr %152, align 8, !dbg !4763
  %154 = load ptr, ptr %12, align 8, !dbg !4764
  %155 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %154, i32 0, i32 1, !dbg !4765
  %156 = load i32, ptr %155, align 4, !dbg !4765
  %157 = icmp eq i32 %153, %156, !dbg !4766
  br i1 %157, label %158, label %186, !dbg !4766

158:                                              ; preds = %150
    #dbg_declare(ptr %19, !4767, !DIExpression(), !4769)
  %159 = load ptr, ptr %12, align 8, !dbg !4770
  %160 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %159, i32 0, i32 1, !dbg !4771
  %161 = load i32, ptr %160, align 4, !dbg !4771
  %162 = add nsw i32 %161, 64, !dbg !4772
  store i32 %162, ptr %19, align 4, !dbg !4769
  %163 = load ptr, ptr %12, align 8, !dbg !4773
  %164 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %163, i32 0, i32 2, !dbg !4774
  %165 = load ptr, ptr %164, align 8, !dbg !4774
  %166 = load i32, ptr %19, align 4, !dbg !4775
  %167 = sext i32 %166 to i64, !dbg !4776
  %168 = mul i64 %167, 16, !dbg !4777
  %169 = call ptr @PyMem_Realloc(ptr noundef %165, i64 noundef %168), !dbg !4778
  store ptr %169, ptr %17, align 8, !dbg !4779
  %170 = load ptr, ptr %17, align 8, !dbg !4780
  %171 = icmp ne ptr %170, null, !dbg !4780
  %172 = xor i1 %171, true, !dbg !4780
  %173 = xor i1 %172, true, !dbg !4780
  %174 = xor i1 %173, true, !dbg !4780
  %175 = zext i1 %174 to i32, !dbg !4780
  %176 = sext i32 %175 to i64, !dbg !4780
  %177 = icmp ne i64 %176, 0, !dbg !4780
  br i1 %177, label %178, label %179, !dbg !4780

178:                                              ; preds = %158
  br label %236, !dbg !4782

179:                                              ; preds = %158
  %180 = load ptr, ptr %17, align 8, !dbg !4784
  %181 = load ptr, ptr %12, align 8, !dbg !4785
  %182 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %181, i32 0, i32 2, !dbg !4786
  store ptr %180, ptr %182, align 8, !dbg !4787
  %183 = load i32, ptr %19, align 4, !dbg !4788
  %184 = load ptr, ptr %12, align 8, !dbg !4789
  %185 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %184, i32 0, i32 1, !dbg !4790
  store i32 %183, ptr %185, align 4, !dbg !4791
  br label %186, !dbg !4792

186:                                              ; preds = %179, %150
  %187 = load ptr, ptr %12, align 8, !dbg !4793
  %188 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %187, i32 0, i32 0, !dbg !4795
  %189 = load i32, ptr %188, align 8, !dbg !4795
  store i32 %189, ptr %16, align 4, !dbg !4796
  br label %190, !dbg !4797

190:                                              ; preds = %204, %186
  %191 = load i32, ptr %16, align 4, !dbg !4798
  %192 = load i32, ptr %15, align 4, !dbg !4800
  %193 = icmp sgt i32 %191, %192, !dbg !4801
  br i1 %193, label %194, label %207, !dbg !4802

194:                                              ; preds = %190
  %195 = load ptr, ptr %17, align 8, !dbg !4803
  %196 = load i32, ptr %16, align 4, !dbg !4805
  %197 = sext i32 %196 to i64, !dbg !4803
  %198 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %195, i64 %197, !dbg !4803
  %199 = load ptr, ptr %17, align 8, !dbg !4806
  %200 = load i32, ptr %16, align 4, !dbg !4807
  %201 = sub nsw i32 %200, 1, !dbg !4808
  %202 = sext i32 %201 to i64, !dbg !4806
  %203 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %199, i64 %202, !dbg !4806
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %203, i64 16, i1 false), !dbg !4806
  br label %204, !dbg !4809

204:                                              ; preds = %194
  %205 = load i32, ptr %16, align 4, !dbg !4810
  %206 = add nsw i32 %205, -1, !dbg !4810
  store i32 %206, ptr %16, align 4, !dbg !4810
  br label %190, !dbg !4811, !llvm.loop !4812

207:                                              ; preds = %190
  %208 = load i32, ptr %13, align 4, !dbg !4814
  %209 = load ptr, ptr %17, align 8, !dbg !4815
  %210 = load i32, ptr %15, align 4, !dbg !4816
  %211 = sext i32 %210 to i64, !dbg !4815
  %212 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %209, i64 %211, !dbg !4815
  %213 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %212, i32 0, i32 1, !dbg !4817
  store i32 %208, ptr %213, align 8, !dbg !4818
  %214 = load ptr, ptr %14, align 8, !dbg !4819
  %215 = load ptr, ptr %17, align 8, !dbg !4820
  %216 = load i32, ptr %15, align 4, !dbg !4821
  %217 = sext i32 %216 to i64, !dbg !4820
  %218 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %215, i64 %217, !dbg !4820
  %219 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %218, i32 0, i32 0, !dbg !4822
  store ptr %214, ptr %219, align 8, !dbg !4823
  %220 = load ptr, ptr %12, align 8, !dbg !4824
  %221 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %220, i32 0, i32 0, !dbg !4825
  %222 = load i32, ptr %221, align 8, !dbg !4826
  %223 = add nsw i32 %222, 1, !dbg !4826
  store i32 %223, ptr %221, align 8, !dbg !4826
  %224 = load ptr, ptr %14, align 8, !dbg !4827
  store ptr %224, ptr %9, align 8
    #dbg_declare(ptr %9, !1317, !DIExpression(), !4828)
    #dbg_declare(ptr %10, !1321, !DIExpression(), !4830)
  %225 = load ptr, ptr %9, align 8, !dbg !4831
  %226 = load i32, ptr %225, align 8, !dbg !4832
  store i32 %226, ptr %10, align 4, !dbg !4830
  %227 = load i32, ptr %10, align 4, !dbg !4833
  %228 = zext i32 %227 to i64, !dbg !4833
  %229 = icmp uge i64 %228, 3221225472, !dbg !4834
  br i1 %229, label %230, label %231, !dbg !4834

230:                                              ; preds = %207
  br label %235, !dbg !4835

231:                                              ; preds = %207
  %232 = load i32, ptr %10, align 4, !dbg !4836
  %233 = add i32 %232, 1, !dbg !4837
  %234 = load ptr, ptr %9, align 8, !dbg !4838
  store i32 %233, ptr %234, align 8, !dbg !4839
  br label %235, !dbg !4840

235:                                              ; preds = %230, %231
  br label %236, !dbg !4841

236:                                              ; preds = %235, %178, %149, %78, %31
  ret void, !dbg !4841
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
attributes #6 = { allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { cold noreturn }

!llvm.module.flags = !{!916, !917, !918, !919, !920, !921, !922}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!923}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "__pyx_module_is_main_original", scope: !2, file: !498, line: 2040, type: !7, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "Homebrew clang version 20.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !34, globals: !560, splitDebugInlining: false, nameTableKind: Apple, sysroot: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk", sdk: "MacOSX14.sdk")
!3 = !DIFile(filename: "dataset/cases/goeq-ojva-0130/artifacts/cython-clang-llvm-o0-embed-v1/prog_a/program.c", directory: ".")
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
!34 = !{!35, !41, !45, !46, !373, !7, !25, !101, !375, !386, !397, !413, !81, !414, !429, !436, !438, !445, !466, !468, !470, !27, !472, !473, !86, !483, !496}
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
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "__Pyx_CodeObjectCacheEntry", file: !498, line: 1874, baseType: !499)
!498 = !DIFile(filename: "dataset/cases/goeq-ojva-0130/artifacts/cython-clang-llvm-o0-embed-v1/prog_a/program.c", directory: ".")
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !498, line: 1871, size: 128, elements: !500)
!500 = !{!501, !559}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "code_object", scope: !499, file: !498, line: 1872, baseType: !502, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "__Pyx_CachedCodeObjectType", file: !498, line: 1869, baseType: !504)
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
!559 = !DIDerivedType(tag: DW_TAG_member, name: "code_line", scope: !499, file: !498, line: 1873, baseType: !7, size: 32, offset: 64)
!560 = !{!0, !561, !566, !568, !573, !603, !606, !611, !616, !621, !626, !628, !630, !632, !637, !642, !644, !650, !655, !657, !662, !689, !691, !696, !701, !704, !706, !711, !715, !720, !722, !724, !729, !734, !739, !741, !743, !745, !750, !752, !754, !756, !761, !763, !766, !771, !776, !781, !786, !791, !793, !795, !797, !799, !801, !806, !811, !816, !821, !823, !828, !830, !832, !834, !839, !842, !844, !846, !851, !854, !859, !861, !864, !866, !871, !874, !879, !881, !884, !886, !891, !893, !896, !898, !900, !902, !907, !909, !911}
!561 = !DIGlobalVariableExpression(var: !562, expr: !DIExpression())
!562 = distinct !DIGlobalVariable(scope: null, file: !498, line: 3752, type: !563, isLocal: true, isDefinition: true)
!563 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 128, elements: !564)
!564 = !{!565}
!565 = !DISubrange(count: 16)
!566 = !DIGlobalVariableExpression(var: !567, expr: !DIExpression())
!567 = distinct !DIGlobalVariable(scope: null, file: !498, line: 3759, type: !383, isLocal: true, isDefinition: true)
!568 = !DIGlobalVariableExpression(var: !569, expr: !DIExpression())
!569 = distinct !DIGlobalVariable(scope: null, file: !498, line: 2262, type: !570, isLocal: true, isDefinition: true)
!570 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 72, elements: !571)
!571 = !{!572}
!572 = !DISubrange(count: 9)
!573 = !DIGlobalVariableExpression(var: !574, expr: !DIExpression())
!574 = distinct !DIGlobalVariable(name: "__pyx_moduledef", scope: !2, file: !498, line: 2258, type: !575, isLocal: true, isDefinition: true)
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
!604 = distinct !DIGlobalVariable(name: "__pyx_methods", scope: !2, file: !498, line: 2157, type: !605, isLocal: true, isDefinition: true)
!605 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 256, elements: !384)
!606 = !DIGlobalVariableExpression(var: !607, expr: !DIExpression())
!607 = distinct !DIGlobalVariable(name: "__pyx_moduledef_slots", scope: !2, file: !498, line: 2241, type: !608, isLocal: true, isDefinition: true)
!608 = !DICompositeType(tag: DW_TAG_array_type, baseType: !595, size: 384, elements: !609)
!609 = !{!610}
!610 = !DISubrange(count: 3)
!611 = !DIGlobalVariableExpression(var: !612, expr: !DIExpression())
!612 = distinct !DIGlobalVariable(scope: null, file: !498, line: 2390, type: !613, isLocal: true, isDefinition: true)
!613 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 40, elements: !614)
!614 = !{!615}
!615 = !DISubrange(count: 5)
!616 = !DIGlobalVariableExpression(var: !617, expr: !DIExpression())
!617 = distinct !DIGlobalVariable(scope: null, file: !498, line: 2397, type: !618, isLocal: true, isDefinition: true)
!618 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 56, elements: !619)
!619 = !{!620}
!620 = !DISubrange(count: 7)
!621 = !DIGlobalVariableExpression(var: !622, expr: !DIExpression())
!622 = distinct !DIGlobalVariable(scope: null, file: !498, line: 2397, type: !623, isLocal: true, isDefinition: true)
!623 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 88, elements: !624)
!624 = !{!625}
!625 = !DISubrange(count: 11)
!626 = !DIGlobalVariableExpression(var: !627, expr: !DIExpression())
!627 = distinct !DIGlobalVariable(scope: null, file: !498, line: 2398, type: !618, isLocal: true, isDefinition: true)
!628 = !DIGlobalVariableExpression(var: !629, expr: !DIExpression())
!629 = distinct !DIGlobalVariable(scope: null, file: !498, line: 2398, type: !570, isLocal: true, isDefinition: true)
!630 = !DIGlobalVariableExpression(var: !631, expr: !DIExpression())
!631 = distinct !DIGlobalVariable(scope: null, file: !498, line: 2399, type: !618, isLocal: true, isDefinition: true)
!632 = !DIGlobalVariableExpression(var: !633, expr: !DIExpression())
!633 = distinct !DIGlobalVariable(scope: null, file: !498, line: 2399, type: !634, isLocal: true, isDefinition: true)
!634 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 96, elements: !635)
!635 = !{!636}
!636 = !DISubrange(count: 12)
!637 = !DIGlobalVariableExpression(var: !638, expr: !DIExpression())
!638 = distinct !DIGlobalVariable(scope: null, file: !498, line: 2400, type: !639, isLocal: true, isDefinition: true)
!639 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 216, elements: !640)
!640 = !{!641}
!641 = !DISubrange(count: 27)
!642 = !DIGlobalVariableExpression(var: !643, expr: !DIExpression())
!643 = distinct !DIGlobalVariable(scope: null, file: !498, line: 2400, type: !570, isLocal: true, isDefinition: true)
!644 = !DIGlobalVariableExpression(var: !645, expr: !DIExpression())
!645 = distinct !DIGlobalVariable(name: "main_interpreter_id", scope: !646, file: !498, line: 2337, type: !55, isLocal: true, isDefinition: true)
!646 = distinct !DISubprogram(name: "__Pyx_check_single_interpreter", scope: !498, file: !498, line: 2336, type: !647, scopeLine: 2336, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!647 = !DISubroutineType(types: !648)
!648 = !{!7}
!649 = !{}
!650 = !DIGlobalVariableExpression(var: !651, expr: !DIExpression())
!651 = distinct !DIGlobalVariable(scope: null, file: !498, line: 2359, type: !652, isLocal: true, isDefinition: true)
!652 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 760, elements: !653)
!653 = !{!654}
!654 = !DISubrange(count: 95)
!655 = !DIGlobalVariableExpression(var: !656, expr: !DIExpression())
!656 = distinct !DIGlobalVariable(name: "__pyx_m", scope: !2, file: !498, line: 1326, type: !46, isLocal: true, isDefinition: true)
!657 = !DIGlobalVariableExpression(var: !658, expr: !DIExpression())
!658 = distinct !DIGlobalVariable(scope: null, file: !498, line: 2429, type: !659, isLocal: true, isDefinition: true)
!659 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 648, elements: !660)
!660 = !{!661}
!661 = !DISubrange(count: 81)
!662 = !DIGlobalVariableExpression(var: !663, expr: !DIExpression())
!663 = distinct !DIGlobalVariable(name: "__pyx_mstate_global", scope: !2, file: !498, line: 2096, type: !664, isLocal: true, isDefinition: true)
!664 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !665)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pyx_mstatetype", file: !498, line: 2075, baseType: !667)
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !498, line: 2061, size: 1536, elements: !668)
!668 = !{!669, !670, !671, !672, !673, !674, !675, !679, !683}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_d", scope: !667, file: !498, line: 2062, baseType: !46, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_b", scope: !667, file: !498, line: 2063, baseType: !46, size: 64, offset: 64)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_cython_runtime", scope: !667, file: !498, line: 2064, baseType: !46, size: 64, offset: 128)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_empty_tuple", scope: !667, file: !498, line: 2065, baseType: !46, size: 64, offset: 192)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_empty_bytes", scope: !667, file: !498, line: 2066, baseType: !46, size: 64, offset: 256)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_empty_unicode", scope: !667, file: !498, line: 2067, baseType: !46, size: 64, offset: 320)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_string_tab", scope: !667, file: !498, line: 2068, baseType: !676, size: 896, offset: 384)
!676 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 896, elements: !677)
!677 = !{!678}
!678 = !DISubrange(count: 14)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_number_tab", scope: !667, file: !498, line: 2069, baseType: !680, size: 128, offset: 1280)
!680 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 128, elements: !681)
!681 = !{!682}
!682 = !DISubrange(count: 2)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_code_cache", scope: !667, file: !498, line: 2072, baseType: !684, size: 128, offset: 1408)
!684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__Pyx_CodeObjectCache", file: !498, line: 1875, size: 128, elements: !685)
!685 = !{!686, !687, !688}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !684, file: !498, line: 1876, baseType: !7, size: 32)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "max_count", scope: !684, file: !498, line: 1877, baseType: !7, size: 32, offset: 32)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !684, file: !498, line: 1878, baseType: !496, size: 64, offset: 64)
!689 = !DIGlobalVariableExpression(var: !690, expr: !DIExpression())
!690 = distinct !DIGlobalVariable(scope: null, file: !498, line: 2459, type: !570, isLocal: true, isDefinition: true)
!691 = !DIGlobalVariableExpression(var: !692, expr: !DIExpression())
!692 = distinct !DIGlobalVariable(scope: null, file: !498, line: 2460, type: !693, isLocal: true, isDefinition: true)
!693 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 120, elements: !694)
!694 = !{!695}
!695 = !DISubrange(count: 15)
!696 = !DIGlobalVariableExpression(var: !697, expr: !DIExpression())
!697 = distinct !DIGlobalVariable(scope: null, file: !498, line: 2461, type: !698, isLocal: true, isDefinition: true)
!698 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 104, elements: !699)
!699 = !{!700}
!700 = !DISubrange(count: 13)
!701 = !DIGlobalVariableExpression(var: !702, expr: !DIExpression())
!702 = distinct !DIGlobalVariable(scope: null, file: !498, line: 2619, type: !703, isLocal: true, isDefinition: true)
!703 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 112, elements: !677)
!704 = !DIGlobalVariableExpression(var: !705, expr: !DIExpression())
!705 = distinct !DIGlobalVariable(name: "__pyx_mstate_global_static", scope: !2, file: !498, line: 2090, type: !666, isLocal: true, isDefinition: true)
!706 = !DIGlobalVariableExpression(var: !707, expr: !DIExpression())
!707 = distinct !DIGlobalVariable(scope: null, file: !498, line: 1336, type: !708, isLocal: true, isDefinition: true)
!708 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 440, elements: !709)
!709 = !{!710}
!710 = !DISubrange(count: 55)
!711 = !DIGlobalVariableExpression(var: !712, expr: !DIExpression())
!712 = distinct !DIGlobalVariable(name: "__pyx_f", scope: !2, file: !498, line: 1335, type: !713, isLocal: true, isDefinition: true)
!713 = !DICompositeType(tag: DW_TAG_array_type, baseType: !714, size: 64, elements: !384)
!714 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!715 = !DIGlobalVariableExpression(var: !716, expr: !DIExpression())
!716 = distinct !DIGlobalVariable(scope: null, file: !498, line: 4615, type: !717, isLocal: true, isDefinition: true)
!717 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 624, elements: !718)
!718 = !{!719}
!719 = !DISubrange(count: 78)
!720 = !DIGlobalVariableExpression(var: !721, expr: !DIExpression())
!721 = distinct !DIGlobalVariable(scope: null, file: !498, line: 4621, type: !693, isLocal: true, isDefinition: true)
!722 = !DIGlobalVariableExpression(var: !723, expr: !DIExpression())
!723 = distinct !DIGlobalVariable(scope: null, file: !498, line: 4621, type: !693, isLocal: true, isDefinition: true)
!724 = !DIGlobalVariableExpression(var: !725, expr: !DIExpression())
!725 = distinct !DIGlobalVariable(scope: null, file: !498, line: 2678, type: !726, isLocal: true, isDefinition: true)
!726 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 608, elements: !727)
!727 = !{!728}
!728 = !DISubrange(count: 76)
!729 = !DIGlobalVariableExpression(var: !730, expr: !DIExpression())
!730 = distinct !DIGlobalVariable(scope: null, file: !498, line: 4631, type: !731, isLocal: true, isDefinition: true)
!731 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 136, elements: !732)
!732 = !{!733}
!733 = !DISubrange(count: 17)
!734 = !DIGlobalVariableExpression(var: !735, expr: !DIExpression())
!735 = distinct !DIGlobalVariable(scope: null, file: !498, line: 4631, type: !736, isLocal: true, isDefinition: true)
!736 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 32, elements: !737)
!737 = !{!738}
!738 = !DISubrange(count: 4)
!739 = !DIGlobalVariableExpression(var: !740, expr: !DIExpression())
!740 = distinct !DIGlobalVariable(scope: null, file: !498, line: 4631, type: !613, isLocal: true, isDefinition: true)
!741 = !DIGlobalVariableExpression(var: !742, expr: !DIExpression())
!742 = distinct !DIGlobalVariable(scope: null, file: !498, line: 4632, type: !623, isLocal: true, isDefinition: true)
!743 = !DIGlobalVariableExpression(var: !744, expr: !DIExpression())
!744 = distinct !DIGlobalVariable(scope: null, file: !498, line: 4636, type: !736, isLocal: true, isDefinition: true)
!745 = !DIGlobalVariableExpression(var: !746, expr: !DIExpression())
!746 = distinct !DIGlobalVariable(scope: null, file: !498, line: 4683, type: !747, isLocal: true, isDefinition: true)
!747 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 1224, elements: !748)
!748 = !{!749}
!749 = !DISubrange(count: 153)
!750 = !DIGlobalVariableExpression(var: !751, expr: !DIExpression())
!751 = distinct !DIGlobalVariable(name: "__pyx_filename", scope: !2, file: !498, line: 1331, type: !25, isLocal: true, isDefinition: true)
!752 = !DIGlobalVariableExpression(var: !753, expr: !DIExpression())
!753 = distinct !DIGlobalVariable(name: "__pyx_lineno", scope: !2, file: !498, line: 1328, type: !7, isLocal: true, isDefinition: true)
!754 = !DIGlobalVariableExpression(var: !755, expr: !DIExpression())
!755 = distinct !DIGlobalVariable(name: "__pyx_clineno", scope: !2, file: !498, line: 1329, type: !7, isLocal: true, isDefinition: true)
!756 = !DIGlobalVariableExpression(var: !757, expr: !DIExpression())
!757 = distinct !DIGlobalVariable(scope: null, file: !377, line: 25, type: !758, isLocal: true, isDefinition: true)
!758 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 144, elements: !759)
!759 = !{!760}
!760 = !DISubrange(count: 18)
!761 = !DIGlobalVariableExpression(var: !762, expr: !DIExpression())
!762 = distinct !DIGlobalVariable(scope: null, file: !377, line: 25, type: !703, isLocal: true, isDefinition: true)
!763 = !DIGlobalVariableExpression(var: !764, expr: !DIExpression())
!764 = distinct !DIGlobalVariable(scope: null, file: !377, line: 25, type: !765, isLocal: true, isDefinition: true)
!765 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 144, elements: !759)
!766 = !DIGlobalVariableExpression(var: !767, expr: !DIExpression())
!767 = distinct !DIGlobalVariable(scope: null, file: !498, line: 2946, type: !768, isLocal: true, isDefinition: true)
!768 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 200, elements: !769)
!769 = !{!770}
!770 = !DISubrange(count: 25)
!771 = !DIGlobalVariableExpression(var: !772, expr: !DIExpression())
!772 = distinct !DIGlobalVariable(scope: null, file: !498, line: 3117, type: !773, isLocal: true, isDefinition: true)
!773 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 248, elements: !774)
!774 = !{!775}
!775 = !DISubrange(count: 31)
!776 = !DIGlobalVariableExpression(var: !777, expr: !DIExpression())
!777 = distinct !DIGlobalVariable(scope: null, file: !498, line: 3124, type: !778, isLocal: true, isDefinition: true)
!778 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 344, elements: !779)
!779 = !{!780}
!780 = !DISubrange(count: 43)
!781 = !DIGlobalVariableExpression(var: !782, expr: !DIExpression())
!782 = distinct !DIGlobalVariable(scope: null, file: !498, line: 3162, type: !783, isLocal: true, isDefinition: true)
!783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 224, elements: !784)
!784 = !{!785}
!785 = !DISubrange(count: 28)
!786 = !DIGlobalVariableExpression(var: !787, expr: !DIExpression())
!787 = distinct !DIGlobalVariable(scope: null, file: !498, line: 3162, type: !788, isLocal: true, isDefinition: true)
!788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 80, elements: !789)
!789 = !{!790}
!790 = !DISubrange(count: 10)
!791 = !DIGlobalVariableExpression(var: !792, expr: !DIExpression())
!792 = distinct !DIGlobalVariable(scope: null, file: !498, line: 3162, type: !639, isLocal: true, isDefinition: true)
!793 = !DIGlobalVariableExpression(var: !794, expr: !DIExpression())
!794 = distinct !DIGlobalVariable(scope: null, file: !498, line: 3164, type: !623, isLocal: true, isDefinition: true)
!795 = !DIGlobalVariableExpression(var: !796, expr: !DIExpression())
!796 = distinct !DIGlobalVariable(name: "__pyx_builtin_input", scope: !2, file: !498, line: 2044, type: !46, isLocal: true, isDefinition: true)
!797 = !DIGlobalVariableExpression(var: !798, expr: !DIExpression())
!798 = distinct !DIGlobalVariable(scope: null, file: !400, line: 123, type: !758, isLocal: true, isDefinition: true)
!799 = !DIGlobalVariableExpression(var: !800, expr: !DIExpression())
!800 = distinct !DIGlobalVariable(scope: null, file: !400, line: 123, type: !703, isLocal: true, isDefinition: true)
!801 = !DIGlobalVariableExpression(var: !802, expr: !DIExpression())
!802 = distinct !DIGlobalVariable(scope: null, file: !400, line: 123, type: !803, isLocal: true, isDefinition: true)
!803 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 520, elements: !804)
!804 = !{!805}
!805 = !DISubrange(count: 65)
!806 = !DIGlobalVariableExpression(var: !807, expr: !DIExpression())
!807 = distinct !DIGlobalVariable(scope: null, file: !400, line: 133, type: !808, isLocal: true, isDefinition: true)
!808 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 168, elements: !809)
!809 = !{!810}
!810 = !DISubrange(count: 21)
!811 = !DIGlobalVariableExpression(var: !812, expr: !DIExpression())
!812 = distinct !DIGlobalVariable(scope: null, file: !400, line: 134, type: !813, isLocal: true, isDefinition: true)
!813 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 240, elements: !814)
!814 = !{!815}
!815 = !DISubrange(count: 30)
!816 = !DIGlobalVariableExpression(var: !817, expr: !DIExpression())
!817 = distinct !DIGlobalVariable(scope: null, file: !13, line: 227, type: !818, isLocal: true, isDefinition: true)
!818 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 152, elements: !819)
!819 = !{!820}
!820 = !DISubrange(count: 19)
!821 = !DIGlobalVariableExpression(var: !822, expr: !DIExpression())
!822 = distinct !DIGlobalVariable(scope: null, file: !13, line: 227, type: !563, isLocal: true, isDefinition: true)
!823 = !DIGlobalVariableExpression(var: !824, expr: !DIExpression())
!824 = distinct !DIGlobalVariable(scope: null, file: !13, line: 227, type: !825, isLocal: true, isDefinition: true)
!825 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 160, elements: !826)
!826 = !{!827}
!827 = !DISubrange(count: 20)
!828 = !DIGlobalVariableExpression(var: !829, expr: !DIExpression())
!829 = distinct !DIGlobalVariable(scope: null, file: !431, line: 16, type: !758, isLocal: true, isDefinition: true)
!830 = !DIGlobalVariableExpression(var: !831, expr: !DIExpression())
!831 = distinct !DIGlobalVariable(scope: null, file: !431, line: 16, type: !703, isLocal: true, isDefinition: true)
!832 = !DIGlobalVariableExpression(var: !833, expr: !DIExpression())
!833 = distinct !DIGlobalVariable(scope: null, file: !431, line: 16, type: !765, isLocal: true, isDefinition: true)
!834 = !DIGlobalVariableExpression(var: !835, expr: !DIExpression())
!835 = distinct !DIGlobalVariable(scope: null, file: !498, line: 1729, type: !836, isLocal: true, isDefinition: true)
!836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 288, elements: !837)
!837 = !{!838}
!838 = !DISubrange(count: 36)
!839 = !DIGlobalVariableExpression(var: !840, expr: !DIExpression())
!840 = distinct !DIGlobalVariable(scope: null, file: !498, line: 1729, type: !841, isLocal: true, isDefinition: true)
!841 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 168, elements: !809)
!842 = !DIGlobalVariableExpression(var: !843, expr: !DIExpression())
!843 = distinct !DIGlobalVariable(scope: null, file: !13, line: 299, type: !808, isLocal: true, isDefinition: true)
!844 = !DIGlobalVariableExpression(var: !845, expr: !DIExpression())
!845 = distinct !DIGlobalVariable(scope: null, file: !13, line: 234, type: !808, isLocal: true, isDefinition: true)
!846 = !DIGlobalVariableExpression(var: !847, expr: !DIExpression())
!847 = distinct !DIGlobalVariable(scope: null, file: !13, line: 265, type: !848, isLocal: true, isDefinition: true)
!848 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 192, elements: !849)
!849 = !{!850}
!850 = !DISubrange(count: 24)
!851 = !DIGlobalVariableExpression(var: !852, expr: !DIExpression())
!852 = distinct !DIGlobalVariable(scope: null, file: !13, line: 272, type: !853, isLocal: true, isDefinition: true)
!853 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 216, elements: !640)
!854 = !DIGlobalVariableExpression(var: !855, expr: !DIExpression())
!855 = distinct !DIGlobalVariable(scope: null, file: !13, line: 272, type: !856, isLocal: true, isDefinition: true)
!856 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 208, elements: !857)
!857 = !{!858}
!858 = !DISubrange(count: 26)
!859 = !DIGlobalVariableExpression(var: !860, expr: !DIExpression())
!860 = distinct !DIGlobalVariable(scope: null, file: !13, line: 274, type: !698, isLocal: true, isDefinition: true)
!861 = !DIGlobalVariableExpression(var: !862, expr: !DIExpression())
!862 = distinct !DIGlobalVariable(scope: null, file: !13, line: 335, type: !863, isLocal: true, isDefinition: true)
!863 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 120, elements: !694)
!864 = !DIGlobalVariableExpression(var: !865, expr: !DIExpression())
!865 = distinct !DIGlobalVariable(scope: null, file: !13, line: 335, type: !623, isLocal: true, isDefinition: true)
!866 = !DIGlobalVariableExpression(var: !867, expr: !DIExpression())
!867 = distinct !DIGlobalVariable(scope: null, file: !13, line: 342, type: !868, isLocal: true, isDefinition: true)
!868 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 232, elements: !869)
!869 = !{!870}
!870 = !DISubrange(count: 29)
!871 = !DIGlobalVariableExpression(var: !872, expr: !DIExpression())
!872 = distinct !DIGlobalVariable(scope: null, file: !377, line: 30, type: !873, isLocal: true, isDefinition: true)
!873 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 136, elements: !732)
!874 = !DIGlobalVariableExpression(var: !875, expr: !DIExpression())
!875 = distinct !DIGlobalVariable(scope: null, file: !6, line: 284, type: !876, isLocal: true, isDefinition: true)
!876 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 64, elements: !877)
!877 = !{!878}
!878 = !DISubrange(count: 8)
!879 = !DIGlobalVariableExpression(var: !880, expr: !DIExpression())
!880 = distinct !DIGlobalVariable(scope: null, file: !6, line: 284, type: !570, isLocal: true, isDefinition: true)
!881 = !DIGlobalVariableExpression(var: !882, expr: !DIExpression())
!882 = distinct !DIGlobalVariable(scope: null, file: !6, line: 284, type: !883, isLocal: true, isDefinition: true)
!883 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 224, elements: !784)
!884 = !DIGlobalVariableExpression(var: !885, expr: !DIExpression())
!885 = distinct !DIGlobalVariable(scope: null, file: !6, line: 285, type: !883, isLocal: true, isDefinition: true)
!886 = !DIGlobalVariableExpression(var: !887, expr: !DIExpression())
!887 = distinct !DIGlobalVariable(scope: null, file: !475, line: 22, type: !888, isLocal: true, isDefinition: true)
!888 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 176, elements: !889)
!889 = !{!890}
!890 = !DISubrange(count: 22)
!891 = !DIGlobalVariableExpression(var: !892, expr: !DIExpression())
!892 = distinct !DIGlobalVariable(scope: null, file: !475, line: 22, type: !765, isLocal: true, isDefinition: true)
!893 = !DIGlobalVariableExpression(var: !894, expr: !DIExpression())
!894 = distinct !DIGlobalVariable(scope: null, file: !475, line: 22, type: !895, isLocal: true, isDefinition: true)
!895 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 176, elements: !889)
!896 = !DIGlobalVariableExpression(var: !897, expr: !DIExpression())
!897 = distinct !DIGlobalVariable(scope: null, file: !475, line: 31, type: !808, isLocal: true, isDefinition: true)
!898 = !DIGlobalVariableExpression(var: !899, expr: !DIExpression())
!899 = distinct !DIGlobalVariable(name: "__pyx_builtin_print", scope: !2, file: !498, line: 2045, type: !46, isLocal: true, isDefinition: true)
!900 = !DIGlobalVariableExpression(var: !901, expr: !DIExpression())
!901 = distinct !DIGlobalVariable(scope: null, file: !498, line: 3627, type: !623, isLocal: true, isDefinition: true)
!902 = !DIGlobalVariableExpression(var: !903, expr: !DIExpression())
!903 = distinct !DIGlobalVariable(scope: null, file: !498, line: 1330, type: !904, isLocal: true, isDefinition: true)
!904 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 952, elements: !905)
!905 = !{!906}
!906 = !DISubrange(count: 119)
!907 = !DIGlobalVariableExpression(var: !908, expr: !DIExpression())
!908 = distinct !DIGlobalVariable(name: "__pyx_cfilenm", scope: !2, file: !498, line: 1330, type: !714, isLocal: true, isDefinition: true)
!909 = !DIGlobalVariableExpression(var: !910, expr: !DIExpression())
!910 = distinct !DIGlobalVariable(scope: null, file: !498, line: 2848, type: !848, isLocal: true, isDefinition: true)
!911 = !DIGlobalVariableExpression(var: !912, expr: !DIExpression())
!912 = distinct !DIGlobalVariable(scope: null, file: !498, line: 2848, type: !913, isLocal: true, isDefinition: true)
!913 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 560, elements: !914)
!914 = !{!915}
!915 = !DISubrange(count: 70)
!916 = !{i32 2, !"SDK Version", [2 x i32] [i32 14, i32 4]}
!917 = !{i32 7, !"Dwarf Version", i32 4}
!918 = !{i32 2, !"Debug Info Version", i32 3}
!919 = !{i32 1, !"wchar_size", i32 4}
!920 = !{i32 8, !"PIC Level", i32 2}
!921 = !{i32 7, !"uwtable", i32 1}
!922 = !{i32 7, !"frame-pointer", i32 1}
!923 = !{!"Homebrew clang version 20.1.8"}
!924 = distinct !DISubprogram(name: "PyInit_original", scope: !498, file: !498, line: 2301, type: !585, scopeLine: 2303, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2)
!925 = !DILocation(line: 2304, column: 10, scope: !924)
!926 = !DILocation(line: 2304, column: 3, scope: !924)
!927 = distinct !DISubprogram(name: "main", scope: !498, file: !498, line: 3741, type: !928, scopeLine: 3742, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !649)
!928 = !DISubroutineType(types: !929)
!929 = !{!7, !7, !930}
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!931 = !DILocalVariable(name: "argc", arg: 1, scope: !927, file: !498, line: 3741, type: !7)
!932 = !DILocation(line: 3741, column: 10, scope: !927)
!933 = !DILocalVariable(name: "argv", arg: 2, scope: !927, file: !498, line: 3741, type: !930)
!934 = !DILocation(line: 3741, column: 23, scope: !927)
!935 = !DILocation(line: 3743, column: 10, scope: !936)
!936 = distinct !DILexicalBlock(scope: !927, file: !498, line: 3743, column: 9)
!937 = !DILocation(line: 3743, column: 9, scope: !936)
!938 = !DILocation(line: 3744, column: 16, scope: !939)
!939 = distinct !DILexicalBlock(scope: !936, file: !498, line: 3743, column: 16)
!940 = !DILocation(line: 3744, column: 9, scope: !939)
!941 = !DILocalVariable(name: "i", scope: !942, file: !498, line: 3747, type: !7)
!942 = distinct !DILexicalBlock(scope: !936, file: !498, line: 3746, column: 10)
!943 = !DILocation(line: 3747, column: 13, scope: !942)
!944 = !DILocalVariable(name: "res", scope: !942, file: !498, line: 3747, type: !7)
!945 = !DILocation(line: 3747, column: 16, scope: !942)
!946 = !DILocalVariable(name: "argv_copy", scope: !942, file: !498, line: 3748, type: !35)
!947 = !DILocation(line: 3748, column: 19, scope: !942)
!948 = !DILocation(line: 3748, column: 78, scope: !942)
!949 = !DILocation(line: 3748, column: 69, scope: !942)
!950 = !DILocation(line: 3748, column: 67, scope: !942)
!951 = !DILocation(line: 3748, column: 43, scope: !942)
!952 = !DILocalVariable(name: "argv_copy2", scope: !942, file: !498, line: 3749, type: !35)
!953 = !DILocation(line: 3749, column: 19, scope: !942)
!954 = !DILocation(line: 3749, column: 79, scope: !942)
!955 = !DILocation(line: 3749, column: 70, scope: !942)
!956 = !DILocation(line: 3749, column: 68, scope: !942)
!957 = !DILocation(line: 3749, column: 44, scope: !942)
!958 = !DILocalVariable(name: "oldloc", scope: !942, file: !498, line: 3750, type: !101)
!959 = !DILocation(line: 3750, column: 15, scope: !942)
!960 = !DILocation(line: 3750, column: 31, scope: !942)
!961 = !DILocation(line: 3750, column: 24, scope: !942)
!962 = !DILocation(line: 3751, column: 14, scope: !963)
!963 = distinct !DILexicalBlock(scope: !942, file: !498, line: 3751, column: 13)
!964 = !DILocation(line: 3751, column: 24, scope: !963)
!965 = !DILocation(line: 3751, column: 28, scope: !963)
!966 = !DILocation(line: 3751, column: 39, scope: !963)
!967 = !DILocation(line: 3751, column: 43, scope: !963)
!968 = !DILocation(line: 3752, column: 21, scope: !969)
!969 = distinct !DILexicalBlock(scope: !963, file: !498, line: 3751, column: 51)
!970 = !DILocation(line: 3752, column: 13, scope: !969)
!971 = !DILocation(line: 3753, column: 18, scope: !969)
!972 = !DILocation(line: 3753, column: 13, scope: !969)
!973 = !DILocation(line: 3754, column: 18, scope: !969)
!974 = !DILocation(line: 3754, column: 13, scope: !969)
!975 = !DILocation(line: 3755, column: 18, scope: !969)
!976 = !DILocation(line: 3755, column: 13, scope: !969)
!977 = !DILocation(line: 3756, column: 13, scope: !969)
!978 = !DILocation(line: 3758, column: 13, scope: !942)
!979 = !DILocation(line: 3759, column: 9, scope: !942)
!980 = !DILocation(line: 3760, column: 16, scope: !981)
!981 = distinct !DILexicalBlock(scope: !942, file: !498, line: 3760, column: 9)
!982 = !DILocation(line: 3760, column: 14, scope: !981)
!983 = !DILocation(line: 3760, column: 21, scope: !984)
!984 = distinct !DILexicalBlock(scope: !981, file: !498, line: 3760, column: 9)
!985 = !DILocation(line: 3760, column: 25, scope: !984)
!986 = !DILocation(line: 3760, column: 23, scope: !984)
!987 = !DILocation(line: 3760, column: 9, scope: !981)
!988 = !DILocation(line: 3761, column: 60, scope: !989)
!989 = distinct !DILexicalBlock(scope: !984, file: !498, line: 3760, column: 36)
!990 = !DILocation(line: 3761, column: 65, scope: !989)
!991 = !DILocation(line: 3761, column: 44, scope: !989)
!992 = !DILocation(line: 3761, column: 29, scope: !989)
!993 = !DILocation(line: 3761, column: 39, scope: !989)
!994 = !DILocation(line: 3761, column: 42, scope: !989)
!995 = !DILocation(line: 3761, column: 13, scope: !989)
!996 = !DILocation(line: 3761, column: 24, scope: !989)
!997 = !DILocation(line: 3761, column: 27, scope: !989)
!998 = !DILocation(line: 3762, column: 18, scope: !999)
!999 = distinct !DILexicalBlock(scope: !989, file: !498, line: 3762, column: 17)
!1000 = !DILocation(line: 3762, column: 28, scope: !999)
!1001 = !DILocation(line: 3762, column: 17, scope: !999)
!1002 = !DILocation(line: 3762, column: 36, scope: !999)
!1003 = !DILocation(line: 3762, column: 32, scope: !999)
!1004 = !DILocation(line: 3763, column: 9, scope: !989)
!1005 = !DILocation(line: 3760, column: 32, scope: !984)
!1006 = !DILocation(line: 3760, column: 9, scope: !984)
!1007 = distinct !{!1007, !987, !1008, !1009}
!1008 = !DILocation(line: 3763, column: 9, scope: !981)
!1009 = !{!"llvm.loop.mustprogress"}
!1010 = !DILocation(line: 3764, column: 27, scope: !942)
!1011 = !DILocation(line: 3764, column: 9, scope: !942)
!1012 = !DILocation(line: 3765, column: 14, scope: !942)
!1013 = !DILocation(line: 3765, column: 9, scope: !942)
!1014 = !DILocation(line: 3766, column: 13, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !942, file: !498, line: 3766, column: 13)
!1016 = !DILocation(line: 3766, column: 17, scope: !1015)
!1017 = !DILocation(line: 3767, column: 30, scope: !1015)
!1018 = !DILocation(line: 3767, column: 36, scope: !1015)
!1019 = !DILocation(line: 3767, column: 19, scope: !1015)
!1020 = !DILocation(line: 3767, column: 17, scope: !1015)
!1021 = !DILocation(line: 3767, column: 13, scope: !1015)
!1022 = !DILocation(line: 3768, column: 16, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !942, file: !498, line: 3768, column: 9)
!1024 = !DILocation(line: 3768, column: 14, scope: !1023)
!1025 = !DILocation(line: 3768, column: 21, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1023, file: !498, line: 3768, column: 9)
!1027 = !DILocation(line: 3768, column: 25, scope: !1026)
!1028 = !DILocation(line: 3768, column: 23, scope: !1026)
!1029 = !DILocation(line: 3768, column: 9, scope: !1023)
!1030 = !DILocation(line: 3769, column: 27, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1026, file: !498, line: 3768, column: 36)
!1032 = !DILocation(line: 3769, column: 38, scope: !1031)
!1033 = !DILocation(line: 3769, column: 13, scope: !1031)
!1034 = !DILocation(line: 3770, column: 9, scope: !1031)
!1035 = !DILocation(line: 3768, column: 32, scope: !1026)
!1036 = !DILocation(line: 3768, column: 9, scope: !1026)
!1037 = distinct !{!1037, !1029, !1038, !1009}
!1038 = !DILocation(line: 3770, column: 9, scope: !1023)
!1039 = !DILocation(line: 3771, column: 14, scope: !942)
!1040 = !DILocation(line: 3771, column: 9, scope: !942)
!1041 = !DILocation(line: 3772, column: 14, scope: !942)
!1042 = !DILocation(line: 3772, column: 9, scope: !942)
!1043 = !DILocation(line: 3773, column: 16, scope: !942)
!1044 = !DILocation(line: 3773, column: 9, scope: !942)
!1045 = !DILocation(line: 3775, column: 1, scope: !927)
!1046 = distinct !DISubprogram(name: "__Pyx_main", scope: !498, file: !498, line: 3686, type: !1047, scopeLine: 3688, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!7, !7, !35}
!1049 = !DILocalVariable(name: "argc", arg: 1, scope: !1046, file: !498, line: 3686, type: !7)
!1050 = !DILocation(line: 3686, column: 27, scope: !1046)
!1051 = !DILocalVariable(name: "argv", arg: 2, scope: !1046, file: !498, line: 3686, type: !35)
!1052 = !DILocation(line: 3686, column: 43, scope: !1046)
!1053 = !DILocation(line: 3699, column: 9, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1046, file: !498, line: 3699, column: 9)
!1055 = !DILocation(line: 3699, column: 61, scope: !1054)
!1056 = !DILocation(line: 3699, column: 66, scope: !1054)
!1057 = !DILocalVariable(name: "status", scope: !1058, file: !498, line: 3701, type: !1059)
!1058 = distinct !DILexicalBlock(scope: !1046, file: !498, line: 3700, column: 5)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyStatus", file: !20, line: 19, baseType: !21)
!1060 = !DILocation(line: 3701, column: 18, scope: !1058)
!1061 = !DILocalVariable(name: "config", scope: !1058, file: !498, line: 3702, type: !1062)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyConfig", file: !20, line: 244, baseType: !1063)
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyConfig", file: !20, line: 134, size: 3648, elements: !1064)
!1064 = !{!1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "_config_init", scope: !1063, file: !20, line: 135, baseType: !7, size: 32)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "isolated", scope: !1063, file: !20, line: 137, baseType: !7, size: 32, offset: 32)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "use_environment", scope: !1063, file: !20, line: 138, baseType: !7, size: 32, offset: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "dev_mode", scope: !1063, file: !20, line: 139, baseType: !7, size: 32, offset: 96)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "install_signal_handlers", scope: !1063, file: !20, line: 140, baseType: !7, size: 32, offset: 128)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "use_hash_seed", scope: !1063, file: !20, line: 141, baseType: !7, size: 32, offset: 160)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "hash_seed", scope: !1063, file: !20, line: 142, baseType: !44, size: 64, offset: 192)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "faulthandler", scope: !1063, file: !20, line: 143, baseType: !7, size: 32, offset: 256)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "tracemalloc", scope: !1063, file: !20, line: 144, baseType: !7, size: 32, offset: 288)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "perf_profiling", scope: !1063, file: !20, line: 145, baseType: !7, size: 32, offset: 320)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "remote_debug", scope: !1063, file: !20, line: 146, baseType: !7, size: 32, offset: 352)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "import_time", scope: !1063, file: !20, line: 147, baseType: !7, size: 32, offset: 384)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "code_debug_ranges", scope: !1063, file: !20, line: 148, baseType: !7, size: 32, offset: 416)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "show_ref_count", scope: !1063, file: !20, line: 149, baseType: !7, size: 32, offset: 448)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "dump_refs", scope: !1063, file: !20, line: 150, baseType: !7, size: 32, offset: 480)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "dump_refs_file", scope: !1063, file: !20, line: 151, baseType: !36, size: 64, offset: 512)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_stats", scope: !1063, file: !20, line: 152, baseType: !7, size: 32, offset: 576)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "filesystem_encoding", scope: !1063, file: !20, line: 153, baseType: !36, size: 64, offset: 640)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "filesystem_errors", scope: !1063, file: !20, line: 154, baseType: !36, size: 64, offset: 704)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "pycache_prefix", scope: !1063, file: !20, line: 155, baseType: !36, size: 64, offset: 768)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "parse_argv", scope: !1063, file: !20, line: 156, baseType: !7, size: 32, offset: 832)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "orig_argv", scope: !1063, file: !20, line: 157, baseType: !1087, size: 128, offset: 896)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyWideStringList", file: !20, line: 36, baseType: !1088)
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !20, line: 31, size: 128, elements: !1089)
!1089 = !{!1090, !1091}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1088, file: !20, line: 34, baseType: !81, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1088, file: !20, line: 35, baseType: !35, size: 64, offset: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "argv", scope: !1063, file: !20, line: 158, baseType: !1087, size: 128, offset: 1024)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "xoptions", scope: !1063, file: !20, line: 159, baseType: !1087, size: 128, offset: 1152)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "warnoptions", scope: !1063, file: !20, line: 160, baseType: !1087, size: 128, offset: 1280)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "site_import", scope: !1063, file: !20, line: 161, baseType: !7, size: 32, offset: 1408)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_warning", scope: !1063, file: !20, line: 162, baseType: !7, size: 32, offset: 1440)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "warn_default_encoding", scope: !1063, file: !20, line: 163, baseType: !7, size: 32, offset: 1472)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "inspect", scope: !1063, file: !20, line: 164, baseType: !7, size: 32, offset: 1504)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "interactive", scope: !1063, file: !20, line: 165, baseType: !7, size: 32, offset: 1536)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "optimization_level", scope: !1063, file: !20, line: 166, baseType: !7, size: 32, offset: 1568)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "parser_debug", scope: !1063, file: !20, line: 167, baseType: !7, size: 32, offset: 1600)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "write_bytecode", scope: !1063, file: !20, line: 168, baseType: !7, size: 32, offset: 1632)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "verbose", scope: !1063, file: !20, line: 169, baseType: !7, size: 32, offset: 1664)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "quiet", scope: !1063, file: !20, line: 170, baseType: !7, size: 32, offset: 1696)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "user_site_directory", scope: !1063, file: !20, line: 171, baseType: !7, size: 32, offset: 1728)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "configure_c_stdio", scope: !1063, file: !20, line: 172, baseType: !7, size: 32, offset: 1760)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "buffered_stdio", scope: !1063, file: !20, line: 173, baseType: !7, size: 32, offset: 1792)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "stdio_encoding", scope: !1063, file: !20, line: 174, baseType: !36, size: 64, offset: 1856)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "stdio_errors", scope: !1063, file: !20, line: 175, baseType: !36, size: 64, offset: 1920)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "check_hash_pycs_mode", scope: !1063, file: !20, line: 179, baseType: !36, size: 64, offset: 1984)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "use_frozen_modules", scope: !1063, file: !20, line: 180, baseType: !7, size: 32, offset: 2048)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "safe_path", scope: !1063, file: !20, line: 181, baseType: !7, size: 32, offset: 2080)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "int_max_str_digits", scope: !1063, file: !20, line: 182, baseType: !7, size: 32, offset: 2112)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "thread_inherit_context", scope: !1063, file: !20, line: 183, baseType: !7, size: 32, offset: 2144)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "context_aware_warnings", scope: !1063, file: !20, line: 184, baseType: !7, size: 32, offset: 2176)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "use_system_logger", scope: !1063, file: !20, line: 186, baseType: !7, size: 32, offset: 2208)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_count", scope: !1063, file: !20, line: 189, baseType: !7, size: 32, offset: 2240)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "pathconfig_warnings", scope: !1063, file: !20, line: 196, baseType: !7, size: 32, offset: 2272)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "program_name", scope: !1063, file: !20, line: 197, baseType: !36, size: 64, offset: 2304)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "pythonpath_env", scope: !1063, file: !20, line: 198, baseType: !36, size: 64, offset: 2368)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "home", scope: !1063, file: !20, line: 199, baseType: !36, size: 64, offset: 2432)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "platlibdir", scope: !1063, file: !20, line: 200, baseType: !36, size: 64, offset: 2496)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "module_search_paths_set", scope: !1063, file: !20, line: 203, baseType: !7, size: 32, offset: 2560)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "module_search_paths", scope: !1063, file: !20, line: 204, baseType: !1087, size: 128, offset: 2624)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "stdlib_dir", scope: !1063, file: !20, line: 205, baseType: !36, size: 64, offset: 2752)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "executable", scope: !1063, file: !20, line: 206, baseType: !36, size: 64, offset: 2816)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "base_executable", scope: !1063, file: !20, line: 207, baseType: !36, size: 64, offset: 2880)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !1063, file: !20, line: 208, baseType: !36, size: 64, offset: 2944)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "base_prefix", scope: !1063, file: !20, line: 209, baseType: !36, size: 64, offset: 3008)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "exec_prefix", scope: !1063, file: !20, line: 210, baseType: !36, size: 64, offset: 3072)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "base_exec_prefix", scope: !1063, file: !20, line: 211, baseType: !36, size: 64, offset: 3136)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "skip_source_first_line", scope: !1063, file: !20, line: 214, baseType: !7, size: 32, offset: 3200)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "run_command", scope: !1063, file: !20, line: 215, baseType: !36, size: 64, offset: 3264)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "run_module", scope: !1063, file: !20, line: 216, baseType: !36, size: 64, offset: 3328)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "run_filename", scope: !1063, file: !20, line: 217, baseType: !36, size: 64, offset: 3392)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "sys_path_0", scope: !1063, file: !20, line: 220, baseType: !36, size: 64, offset: 3456)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "_install_importlib", scope: !1063, file: !20, line: 226, baseType: !7, size: 32, offset: 3520)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "_init_main", scope: !1063, file: !20, line: 229, baseType: !7, size: 32, offset: 3552)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "_is_python_build", scope: !1063, file: !20, line: 232, baseType: !7, size: 32, offset: 3584)
!1140 = !DILocation(line: 3702, column: 18, scope: !1058)
!1141 = !DILocation(line: 3703, column: 9, scope: !1058)
!1142 = !DILocation(line: 3704, column: 16, scope: !1058)
!1143 = !DILocation(line: 3704, column: 27, scope: !1058)
!1144 = !DILocation(line: 3705, column: 13, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1058, file: !498, line: 3705, column: 13)
!1146 = !DILocation(line: 3705, column: 18, scope: !1145)
!1147 = !DILocation(line: 3705, column: 21, scope: !1145)
!1148 = !DILocation(line: 3706, column: 58, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1145, file: !498, line: 3705, column: 27)
!1150 = !DILocation(line: 3706, column: 72, scope: !1149)
!1151 = !DILocation(line: 3706, column: 22, scope: !1149)
!1152 = !DILocation(line: 3707, column: 17, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1149, file: !498, line: 3707, column: 17)
!1154 = !DILocation(line: 3708, column: 17, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1153, file: !498, line: 3707, column: 45)
!1156 = !DILocation(line: 3709, column: 17, scope: !1155)
!1157 = !DILocation(line: 3711, column: 48, scope: !1149)
!1158 = !DILocation(line: 3711, column: 54, scope: !1149)
!1159 = !DILocation(line: 3711, column: 22, scope: !1149)
!1160 = !DILocation(line: 3712, column: 17, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1149, file: !498, line: 3712, column: 17)
!1162 = !DILocation(line: 3713, column: 17, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1161, file: !498, line: 3712, column: 45)
!1164 = !DILocation(line: 3714, column: 17, scope: !1163)
!1165 = !DILocation(line: 3716, column: 9, scope: !1149)
!1166 = !DILocation(line: 3717, column: 18, scope: !1058)
!1167 = !DILocation(line: 3718, column: 13, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1058, file: !498, line: 3718, column: 13)
!1169 = !DILocation(line: 3719, column: 13, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1168, file: !498, line: 3718, column: 41)
!1171 = !DILocation(line: 3720, column: 13, scope: !1170)
!1172 = !DILocation(line: 3722, column: 9, scope: !1058)
!1173 = !DILocalVariable(name: "m", scope: !1174, file: !498, line: 3725, type: !46)
!1174 = distinct !DILexicalBlock(scope: !1046, file: !498, line: 3724, column: 5)
!1175 = !DILocation(line: 3725, column: 17, scope: !1174)
!1176 = !DILocation(line: 3726, column: 37, scope: !1174)
!1177 = !DILocation(line: 3727, column: 11, scope: !1174)
!1178 = !DILocation(line: 3727, column: 9, scope: !1174)
!1179 = !DILocation(line: 3728, column: 12, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1174, file: !498, line: 3728, column: 11)
!1181 = !DILocation(line: 3728, column: 14, scope: !1180)
!1182 = !DILocation(line: 3728, column: 17, scope: !1180)
!1183 = !DILocation(line: 3729, column: 11, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1180, file: !498, line: 3728, column: 35)
!1185 = !DILocation(line: 3730, column: 11, scope: !1184)
!1186 = !DILocation(line: 3732, column: 7, scope: !1174)
!1187 = !DILocation(line: 3734, column: 9, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1046, file: !498, line: 3734, column: 9)
!1189 = !DILocation(line: 3734, column: 25, scope: !1188)
!1190 = !DILocation(line: 3735, column: 9, scope: !1188)
!1191 = !DILocation(line: 3736, column: 5, scope: !1046)
!1192 = !DILocation(line: 3737, column: 1, scope: !1046)
!1193 = distinct !DISubprogram(name: "__pyx_pymod_create", scope: !498, file: !498, line: 2381, type: !1194, scopeLine: 2381, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!46, !46, !1196}
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyModuleDef", file: !48, line: 12, baseType: !575)
!1198 = !DILocalVariable(name: "spec", arg: 1, scope: !1193, file: !498, line: 2381, type: !46)
!1199 = !DILocation(line: 2381, column: 65, scope: !1193)
!1200 = !DILocalVariable(name: "def", arg: 2, scope: !1193, file: !498, line: 2381, type: !1196)
!1201 = !DILocation(line: 2381, column: 84, scope: !1193)
!1202 = !DILocalVariable(name: "module", scope: !1193, file: !498, line: 2382, type: !46)
!1203 = !DILocation(line: 2382, column: 15, scope: !1193)
!1204 = !DILocalVariable(name: "moddict", scope: !1193, file: !498, line: 2382, type: !46)
!1205 = !DILocation(line: 2382, column: 31, scope: !1193)
!1206 = !DILocalVariable(name: "modname", scope: !1193, file: !498, line: 2382, type: !46)
!1207 = !DILocation(line: 2382, column: 41, scope: !1193)
!1208 = !DILocation(line: 2383, column: 5, scope: !1193)
!1209 = !DILocation(line: 2385, column: 9, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1193, file: !498, line: 2385, column: 9)
!1211 = !DILocation(line: 2386, column: 9, scope: !1210)
!1212 = !DILocation(line: 2388, column: 9, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1193, file: !498, line: 2388, column: 9)
!1214 = !DILocation(line: 2389, column: 29, scope: !1213)
!1215 = !DILocation(line: 2389, column: 16, scope: !1213)
!1216 = !DILocation(line: 2389, column: 9, scope: !1213)
!1217 = !DILocation(line: 2390, column: 38, scope: !1193)
!1218 = !DILocation(line: 2390, column: 15, scope: !1193)
!1219 = !DILocation(line: 2390, column: 13, scope: !1193)
!1220 = !DILocation(line: 2391, column: 9, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1193, file: !498, line: 2391, column: 9)
!1222 = !DILocation(line: 2391, column: 29, scope: !1221)
!1223 = !DILocation(line: 2392, column: 33, scope: !1193)
!1224 = !DILocation(line: 2392, column: 14, scope: !1193)
!1225 = !DILocation(line: 2392, column: 12, scope: !1193)
!1226 = !DILocation(line: 2393, column: 5, scope: !1193)
!1227 = !DILocalVariable(name: "op", arg: 1, scope: !1228, file: !1229, line: 411, type: !46)
!1228 = distinct !DISubprogram(name: "Py_DECREF", scope: !1229, file: !1229, line: 411, type: !93, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!1229 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/refcount.h", directory: "")
!1230 = !DILocation(line: 411, column: 57, scope: !1228, inlinedAt: !1231)
!1231 = distinct !DILocation(line: 2393, column: 5, scope: !1193)
!1232 = !DILocation(line: 415, column: 9, scope: !1233, inlinedAt: !1231)
!1233 = distinct !DILexicalBlock(scope: !1228, file: !1229, line: 415, column: 9)
!1234 = !DILocalVariable(name: "op", arg: 1, scope: !1235, file: !1229, line: 125, type: !46)
!1235 = distinct !DISubprogram(name: "_Py_IsImmortal", scope: !1229, file: !1229, line: 125, type: !153, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!1236 = !DILocation(line: 125, column: 61, scope: !1235, inlinedAt: !1237)
!1237 = distinct !DILocation(line: 415, column: 9, scope: !1233, inlinedAt: !1231)
!1238 = !DILocation(line: 131, column: 12, scope: !1235, inlinedAt: !1237)
!1239 = !DILocation(line: 131, column: 48, scope: !1235, inlinedAt: !1237)
!1240 = !DILocation(line: 417, column: 9, scope: !1241, inlinedAt: !1231)
!1241 = distinct !DILexicalBlock(scope: !1233, file: !1229, line: 415, column: 29)
!1242 = !DILocation(line: 420, column: 11, scope: !1243, inlinedAt: !1231)
!1243 = distinct !DILexicalBlock(scope: !1228, file: !1229, line: 420, column: 9)
!1244 = !DILocation(line: 420, column: 9, scope: !1243, inlinedAt: !1231)
!1245 = !DILocation(line: 420, column: 25, scope: !1243, inlinedAt: !1231)
!1246 = !DILocation(line: 421, column: 21, scope: !1247, inlinedAt: !1231)
!1247 = distinct !DILexicalBlock(scope: !1243, file: !1229, line: 420, column: 31)
!1248 = !DILocation(line: 421, column: 9, scope: !1247, inlinedAt: !1231)
!1249 = !DILocation(line: 422, column: 5, scope: !1247, inlinedAt: !1231)
!1250 = !DILocation(line: 2394, column: 9, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1193, file: !498, line: 2394, column: 9)
!1252 = !DILocation(line: 2394, column: 28, scope: !1251)
!1253 = !DILocation(line: 2395, column: 32, scope: !1193)
!1254 = !DILocation(line: 2395, column: 15, scope: !1193)
!1255 = !DILocation(line: 2395, column: 13, scope: !1193)
!1256 = !DILocation(line: 2396, column: 9, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1193, file: !498, line: 2396, column: 9)
!1258 = !DILocation(line: 2396, column: 29, scope: !1257)
!1259 = !DILocation(line: 2397, column: 9, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1193, file: !498, line: 2397, column: 9)
!1261 = !DILocation(line: 2397, column: 92, scope: !1260)
!1262 = !DILocation(line: 2398, column: 9, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1193, file: !498, line: 2398, column: 9)
!1264 = !DILocation(line: 2398, column: 90, scope: !1263)
!1265 = !DILocation(line: 2399, column: 9, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1193, file: !498, line: 2399, column: 9)
!1267 = !DILocation(line: 2399, column: 93, scope: !1266)
!1268 = !DILocation(line: 2400, column: 9, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1193, file: !498, line: 2400, column: 9)
!1270 = !DILocation(line: 2400, column: 110, scope: !1269)
!1271 = !DILocation(line: 2401, column: 12, scope: !1193)
!1272 = !DILocation(line: 2401, column: 5, scope: !1193)
!1273 = !DILabel(scope: !1193, name: "bad", file: !498, line: 2402)
!1274 = !DILocation(line: 2402, column: 1, scope: !1193)
!1275 = !DILocation(line: 2403, column: 5, scope: !1193)
!1276 = !DILocation(line: 2404, column: 5, scope: !1193)
!1277 = !DILocation(line: 2405, column: 1, scope: !1193)
!1278 = distinct !DISubprogram(name: "__pyx_pymod_exec_original", scope: !498, file: !498, line: 2408, type: !153, scopeLine: 2410, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!1279 = !DILocalVariable(name: "__pyx_pyinit_module", arg: 1, scope: !1278, file: !498, line: 2408, type: !46)
!1280 = !DILocation(line: 2408, column: 66, scope: !1278)
!1281 = !DILocalVariable(name: "stringtab_initialized", scope: !1278, file: !498, line: 2411, type: !7)
!1282 = !DILocation(line: 2411, column: 7, scope: !1278)
!1283 = !DILocalVariable(name: "__pyx_mstate", scope: !1278, file: !498, line: 2415, type: !665)
!1284 = !DILocation(line: 2415, column: 21, scope: !1278)
!1285 = !DILocalVariable(name: "__pyx_t_1", scope: !1278, file: !498, line: 2416, type: !46)
!1286 = !DILocation(line: 2416, column: 13, scope: !1278)
!1287 = !DILocalVariable(name: "__pyx_t_2", scope: !1278, file: !498, line: 2417, type: !46)
!1288 = !DILocation(line: 2417, column: 13, scope: !1278)
!1289 = !DILocalVariable(name: "__pyx_t_3", scope: !1278, file: !498, line: 2418, type: !46)
!1290 = !DILocation(line: 2418, column: 13, scope: !1278)
!1291 = !DILocalVariable(name: "__pyx_t_4", scope: !1278, file: !498, line: 2419, type: !41)
!1292 = !DILocation(line: 2419, column: 10, scope: !1278)
!1293 = !DILocalVariable(name: "__pyx_t_5", scope: !1278, file: !498, line: 2420, type: !46)
!1294 = !DILocation(line: 2420, column: 13, scope: !1278)
!1295 = !DILocalVariable(name: "__pyx_t_6", scope: !1278, file: !498, line: 2421, type: !46)
!1296 = !DILocation(line: 2421, column: 13, scope: !1278)
!1297 = !DILocalVariable(name: "__pyx_lineno", scope: !1278, file: !498, line: 2422, type: !7)
!1298 = !DILocation(line: 2422, column: 7, scope: !1278)
!1299 = !DILocalVariable(name: "__pyx_filename", scope: !1278, file: !498, line: 2423, type: !25)
!1300 = !DILocation(line: 2423, column: 15, scope: !1278)
!1301 = !DILocalVariable(name: "__pyx_clineno", scope: !1278, file: !498, line: 2424, type: !7)
!1302 = !DILocation(line: 2424, column: 7, scope: !1278)
!1303 = !DILocation(line: 2427, column: 7, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1278, file: !498, line: 2427, column: 7)
!1305 = !DILocation(line: 2428, column: 9, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1307, file: !498, line: 2428, column: 9)
!1307 = distinct !DILexicalBlock(scope: !1304, file: !498, line: 2427, column: 16)
!1308 = !DILocation(line: 2428, column: 20, scope: !1306)
!1309 = !DILocation(line: 2428, column: 17, scope: !1306)
!1310 = !DILocation(line: 2428, column: 41, scope: !1306)
!1311 = !DILocation(line: 2429, column: 21, scope: !1307)
!1312 = !DILocation(line: 2429, column: 5, scope: !1307)
!1313 = !DILocation(line: 2430, column: 5, scope: !1307)
!1314 = !DILocation(line: 2437, column: 15, scope: !1278)
!1315 = !DILocation(line: 2437, column: 13, scope: !1278)
!1316 = !DILocation(line: 2438, column: 3, scope: !1278)
!1317 = !DILocalVariable(name: "op", arg: 1, scope: !1318, file: !1229, line: 252, type: !46)
!1318 = distinct !DISubprogram(name: "Py_INCREF", scope: !1229, file: !1229, line: 252, type: !93, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!1319 = !DILocation(line: 252, column: 57, scope: !1318, inlinedAt: !1320)
!1320 = distinct !DILocation(line: 2438, column: 3, scope: !1278)
!1321 = !DILocalVariable(name: "cur_refcnt", scope: !1318, file: !1229, line: 282, type: !62)
!1322 = !DILocation(line: 282, column: 17, scope: !1318, inlinedAt: !1320)
!1323 = !DILocation(line: 282, column: 30, scope: !1318, inlinedAt: !1320)
!1324 = !DILocation(line: 282, column: 34, scope: !1318, inlinedAt: !1320)
!1325 = !DILocation(line: 283, column: 9, scope: !1326, inlinedAt: !1320)
!1326 = distinct !DILexicalBlock(scope: !1318, file: !1229, line: 283, column: 9)
!1327 = !DILocation(line: 283, column: 20, scope: !1326, inlinedAt: !1320)
!1328 = !DILocation(line: 286, column: 9, scope: !1329, inlinedAt: !1320)
!1329 = distinct !DILexicalBlock(scope: !1326, file: !1229, line: 283, column: 52)
!1330 = !DILocation(line: 288, column: 21, scope: !1318, inlinedAt: !1320)
!1331 = !DILocation(line: 288, column: 32, scope: !1318, inlinedAt: !1320)
!1332 = !DILocation(line: 288, column: 5, scope: !1318, inlinedAt: !1320)
!1333 = !DILocation(line: 288, column: 19, scope: !1318, inlinedAt: !1320)
!1334 = !DILocation(line: 304, column: 1, scope: !1318, inlinedAt: !1320)
!1335 = !DILocation(line: 2450, column: 13, scope: !1278)
!1336 = !DILocation(line: 2450, column: 11, scope: !1278)
!1337 = !DILocation(line: 2455, column: 16, scope: !1278)
!1338 = !DILocation(line: 2456, column: 3, scope: !1278)
!1339 = !DILocation(line: 2457, column: 44, scope: !1278)
!1340 = !DILocation(line: 2457, column: 27, scope: !1278)
!1341 = !DILocation(line: 2457, column: 3, scope: !1278)
!1342 = !DILocation(line: 2457, column: 17, scope: !1278)
!1343 = !DILocation(line: 2457, column: 25, scope: !1278)
!1344 = !DILocation(line: 2457, column: 58, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1278, file: !498, line: 2457, column: 58)
!1346 = !DILocation(line: 2457, column: 92, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1348, file: !498, line: 2457, column: 92)
!1348 = distinct !DILexicalBlock(scope: !1345, file: !498, line: 2457, column: 92)
!1349 = !DILocation(line: 2457, column: 92, scope: !1348)
!1350 = !DILocation(line: 2458, column: 3, scope: !1278)
!1351 = !DILocation(line: 252, column: 57, scope: !1318, inlinedAt: !1352)
!1352 = distinct !DILocation(line: 2458, column: 3, scope: !1278)
!1353 = !DILocation(line: 282, column: 17, scope: !1318, inlinedAt: !1352)
!1354 = !DILocation(line: 282, column: 30, scope: !1318, inlinedAt: !1352)
!1355 = !DILocation(line: 282, column: 34, scope: !1318, inlinedAt: !1352)
!1356 = !DILocation(line: 283, column: 9, scope: !1326, inlinedAt: !1352)
!1357 = !DILocation(line: 283, column: 20, scope: !1326, inlinedAt: !1352)
!1358 = !DILocation(line: 286, column: 9, scope: !1329, inlinedAt: !1352)
!1359 = !DILocation(line: 288, column: 21, scope: !1318, inlinedAt: !1352)
!1360 = !DILocation(line: 288, column: 32, scope: !1318, inlinedAt: !1352)
!1361 = !DILocation(line: 288, column: 5, scope: !1318, inlinedAt: !1352)
!1362 = !DILocation(line: 288, column: 19, scope: !1318, inlinedAt: !1352)
!1363 = !DILocation(line: 304, column: 1, scope: !1318, inlinedAt: !1352)
!1364 = !DILocation(line: 2459, column: 27, scope: !1278)
!1365 = !DILocation(line: 2459, column: 3, scope: !1278)
!1366 = !DILocation(line: 2459, column: 17, scope: !1278)
!1367 = !DILocation(line: 2459, column: 25, scope: !1278)
!1368 = !DILocation(line: 2459, column: 87, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1278, file: !498, line: 2459, column: 87)
!1370 = !DILocation(line: 2459, column: 121, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1372, file: !498, line: 2459, column: 121)
!1372 = distinct !DILexicalBlock(scope: !1369, file: !498, line: 2459, column: 121)
!1373 = !DILocation(line: 2459, column: 121, scope: !1372)
!1374 = !DILocation(line: 2460, column: 40, scope: !1278)
!1375 = !DILocation(line: 2460, column: 3, scope: !1278)
!1376 = !DILocation(line: 2460, column: 17, scope: !1278)
!1377 = !DILocation(line: 2460, column: 38, scope: !1278)
!1378 = !DILocation(line: 2460, column: 91, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1278, file: !498, line: 2460, column: 91)
!1380 = !DILocation(line: 2460, column: 138, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1382, file: !498, line: 2460, column: 138)
!1382 = distinct !DILexicalBlock(scope: !1379, file: !498, line: 2460, column: 138)
!1383 = !DILocation(line: 2460, column: 138, scope: !1382)
!1384 = !DILocation(line: 2461, column: 30, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1278, file: !498, line: 2461, column: 7)
!1386 = !DILocation(line: 2461, column: 55, scope: !1385)
!1387 = !DILocation(line: 2461, column: 69, scope: !1385)
!1388 = !DILocation(line: 2461, column: 7, scope: !1385)
!1389 = !DILocation(line: 2461, column: 78, scope: !1385)
!1390 = !DILocation(line: 2461, column: 83, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1392, file: !498, line: 2461, column: 83)
!1392 = distinct !DILexicalBlock(scope: !1385, file: !498, line: 2461, column: 83)
!1393 = !DILocation(line: 2461, column: 83, scope: !1392)
!1394 = !DILocation(line: 2475, column: 61, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1278, file: !498, line: 2475, column: 7)
!1396 = !DILocation(line: 2475, column: 7, scope: !1395)
!1397 = !DILocation(line: 2475, column: 123, scope: !1395)
!1398 = !DILocation(line: 2475, column: 130, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1400, file: !498, line: 2475, column: 130)
!1400 = distinct !DILexicalBlock(scope: !1395, file: !498, line: 2475, column: 130)
!1401 = !DILocation(line: 2475, column: 130, scope: !1400)
!1402 = !DILocation(line: 2476, column: 37, scope: !1278)
!1403 = !DILocation(line: 2476, column: 3, scope: !1278)
!1404 = !DILocation(line: 2476, column: 17, scope: !1278)
!1405 = !DILocation(line: 2476, column: 35, scope: !1278)
!1406 = !DILocation(line: 2476, column: 57, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1278, file: !498, line: 2476, column: 57)
!1408 = !DILocation(line: 2476, column: 101, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1410, file: !498, line: 2476, column: 101)
!1410 = distinct !DILexicalBlock(scope: !1407, file: !498, line: 2476, column: 101)
!1411 = !DILocation(line: 2476, column: 101, scope: !1410)
!1412 = !DILocation(line: 2477, column: 37, scope: !1278)
!1413 = !DILocation(line: 2477, column: 3, scope: !1278)
!1414 = !DILocation(line: 2477, column: 17, scope: !1278)
!1415 = !DILocation(line: 2477, column: 35, scope: !1278)
!1416 = !DILocation(line: 2477, column: 75, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1278, file: !498, line: 2477, column: 75)
!1418 = !DILocation(line: 2477, column: 119, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1420, file: !498, line: 2477, column: 119)
!1420 = distinct !DILexicalBlock(scope: !1417, file: !498, line: 2477, column: 119)
!1421 = !DILocation(line: 2477, column: 119, scope: !1420)
!1422 = !DILocation(line: 2478, column: 39, scope: !1278)
!1423 = !DILocation(line: 2478, column: 3, scope: !1278)
!1424 = !DILocation(line: 2478, column: 17, scope: !1278)
!1425 = !DILocation(line: 2478, column: 37, scope: !1278)
!1426 = !DILocation(line: 2478, column: 79, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1278, file: !498, line: 2478, column: 79)
!1428 = !DILocation(line: 2478, column: 125, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1430, file: !498, line: 2478, column: 125)
!1430 = distinct !DILexicalBlock(scope: !1427, file: !498, line: 2478, column: 125)
!1431 = !DILocation(line: 2478, column: 125, scope: !1430)
!1432 = !DILocation(line: 2481, column: 27, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1278, file: !498, line: 2481, column: 7)
!1434 = !DILocation(line: 2481, column: 7, scope: !1433)
!1435 = !DILocation(line: 2481, column: 41, scope: !1433)
!1436 = !DILocation(line: 2481, column: 48, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1438, file: !498, line: 2481, column: 48)
!1438 = distinct !DILexicalBlock(scope: !1433, file: !498, line: 2481, column: 48)
!1439 = !DILocation(line: 2481, column: 48, scope: !1438)
!1440 = !DILocation(line: 2482, column: 25, scope: !1278)
!1441 = !DILocation(line: 2483, column: 7, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1278, file: !498, line: 2483, column: 7)
!1443 = !DILocation(line: 2483, column: 27, scope: !1442)
!1444 = !DILocation(line: 2483, column: 34, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1446, file: !498, line: 2483, column: 34)
!1446 = distinct !DILexicalBlock(scope: !1442, file: !498, line: 2483, column: 34)
!1447 = !DILocation(line: 2483, column: 34, scope: !1446)
!1448 = !DILocation(line: 2484, column: 7, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1278, file: !498, line: 2484, column: 7)
!1450 = !DILocation(line: 2485, column: 26, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1452, file: !498, line: 2485, column: 9)
!1452 = distinct !DILexicalBlock(scope: !1449, file: !498, line: 2484, column: 38)
!1453 = !DILocation(line: 2485, column: 35, scope: !1451)
!1454 = !DILocation(line: 2485, column: 72, scope: !1451)
!1455 = !DILocation(line: 2485, column: 9, scope: !1451)
!1456 = !DILocation(line: 2485, column: 109, scope: !1451)
!1457 = !DILocation(line: 2485, column: 116, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1459, file: !498, line: 2485, column: 116)
!1459 = distinct !DILexicalBlock(scope: !1451, file: !498, line: 2485, column: 116)
!1460 = !DILocation(line: 2485, column: 116, scope: !1459)
!1461 = !DILocation(line: 2486, column: 3, scope: !1452)
!1462 = !DILocalVariable(name: "modules", scope: !1463, file: !498, line: 2488, type: !46)
!1463 = distinct !DILexicalBlock(scope: !1278, file: !498, line: 2487, column: 3)
!1464 = !DILocation(line: 2488, column: 15, scope: !1463)
!1465 = !DILocation(line: 2488, column: 25, scope: !1463)
!1466 = !DILocation(line: 2488, column: 55, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1463, file: !498, line: 2488, column: 55)
!1468 = !DILocation(line: 2488, column: 75, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1470, file: !498, line: 2488, column: 75)
!1470 = distinct !DILexicalBlock(scope: !1467, file: !498, line: 2488, column: 75)
!1471 = !DILocation(line: 2488, column: 75, scope: !1470)
!1472 = !DILocation(line: 2489, column: 31, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1463, file: !498, line: 2489, column: 9)
!1474 = !DILocation(line: 2489, column: 10, scope: !1473)
!1475 = !DILocation(line: 2489, column: 9, scope: !1473)
!1476 = !DILocation(line: 2490, column: 11, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1478, file: !498, line: 2490, column: 11)
!1478 = distinct !DILexicalBlock(scope: !1473, file: !498, line: 2489, column: 53)
!1479 = !DILocation(line: 2490, column: 79, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1481, file: !498, line: 2490, column: 79)
!1481 = distinct !DILexicalBlock(scope: !1477, file: !498, line: 2490, column: 79)
!1482 = !DILocation(line: 2490, column: 79, scope: !1481)
!1483 = !DILocation(line: 2491, column: 5, scope: !1478)
!1484 = !DILocation(line: 2494, column: 32, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1278, file: !498, line: 2494, column: 7)
!1486 = !DILocation(line: 2494, column: 7, scope: !1485)
!1487 = !DILocation(line: 2494, column: 46, scope: !1485)
!1488 = !DILocation(line: 2494, column: 53, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1490, file: !498, line: 2494, column: 53)
!1490 = distinct !DILexicalBlock(scope: !1485, file: !498, line: 2494, column: 53)
!1491 = !DILocation(line: 2494, column: 53, scope: !1490)
!1492 = !DILocation(line: 2496, column: 33, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1278, file: !498, line: 2496, column: 7)
!1494 = !DILocation(line: 2496, column: 7, scope: !1493)
!1495 = !DILocation(line: 2496, column: 47, scope: !1493)
!1496 = !DILocation(line: 2496, column: 54, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1498, file: !498, line: 2496, column: 54)
!1498 = distinct !DILexicalBlock(scope: !1493, file: !498, line: 2496, column: 54)
!1499 = !DILocation(line: 2496, column: 54, scope: !1498)
!1500 = !DILocation(line: 2497, column: 31, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1278, file: !498, line: 2497, column: 7)
!1502 = !DILocation(line: 2497, column: 7, scope: !1501)
!1503 = !DILocation(line: 2497, column: 45, scope: !1501)
!1504 = !DILocation(line: 2497, column: 52, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1506, file: !498, line: 2497, column: 52)
!1506 = distinct !DILexicalBlock(scope: !1501, file: !498, line: 2497, column: 52)
!1507 = !DILocation(line: 2497, column: 52, scope: !1506)
!1508 = !DILocation(line: 2499, column: 40, scope: !1278)
!1509 = !DILocation(line: 2499, column: 9, scope: !1278)
!1510 = !DILocation(line: 2500, column: 44, scope: !1278)
!1511 = !DILocation(line: 2500, column: 9, scope: !1278)
!1512 = !DILocation(line: 2501, column: 44, scope: !1278)
!1513 = !DILocation(line: 2501, column: 9, scope: !1278)
!1514 = !DILocation(line: 2502, column: 38, scope: !1278)
!1515 = !DILocation(line: 2502, column: 9, scope: !1278)
!1516 = !DILocation(line: 2503, column: 40, scope: !1278)
!1517 = !DILocation(line: 2503, column: 9, scope: !1278)
!1518 = !DILocation(line: 2504, column: 44, scope: !1278)
!1519 = !DILocation(line: 2504, column: 9, scope: !1278)
!1520 = !DILocation(line: 2505, column: 44, scope: !1278)
!1521 = !DILocation(line: 2505, column: 9, scope: !1278)
!1522 = !DILocation(line: 2513, column: 43, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1278, file: !498, line: 2513, column: 7)
!1524 = !DILocation(line: 2513, column: 52, scope: !1523)
!1525 = !DILocation(line: 2513, column: 88, scope: !1523)
!1526 = !DILocation(line: 2513, column: 7, scope: !1523)
!1527 = !DILocation(line: 2513, column: 140, scope: !1523)
!1528 = !DILocation(line: 2513, column: 147, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1530, file: !498, line: 2513, column: 147)
!1530 = distinct !DILexicalBlock(scope: !1523, file: !498, line: 2513, column: 147)
!1531 = !DILocation(line: 2513, column: 147, scope: !1530)
!1532 = !DILocation(line: 2521, column: 13, scope: !1278)
!1533 = !DILocation(line: 2522, column: 13, scope: !1278)
!1534 = !DILocalVariable(name: "__pyx_callargs", scope: !1535, file: !498, line: 2524, type: !680)
!1535 = distinct !DILexicalBlock(scope: !1278, file: !498, line: 2523, column: 3)
!1536 = !DILocation(line: 2524, column: 15, scope: !1535)
!1537 = !DILocation(line: 2524, column: 36, scope: !1535)
!1538 = !DILocation(line: 2524, column: 35, scope: !1535)
!1539 = !DILocation(line: 2525, column: 17, scope: !1535)
!1540 = !DILocation(line: 2525, column: 15, scope: !1535)
!1541 = !DILocation(line: 2526, column: 5, scope: !1535)
!1542 = !DILocation(line: 2526, column: 41, scope: !1535)
!1543 = !DILocation(line: 2527, column: 9, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1535, file: !498, line: 2527, column: 9)
!1545 = !DILocation(line: 2527, column: 31, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1547, file: !498, line: 2527, column: 31)
!1547 = distinct !DILexicalBlock(scope: !1544, file: !498, line: 2527, column: 31)
!1548 = !DILocation(line: 2527, column: 31, scope: !1547)
!1549 = !DILocation(line: 2530, column: 15, scope: !1278)
!1550 = !DILocation(line: 2530, column: 13, scope: !1278)
!1551 = !DILocation(line: 2530, column: 52, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1278, file: !498, line: 2530, column: 52)
!1553 = !DILocation(line: 2530, column: 74, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1555, file: !498, line: 2530, column: 74)
!1555 = distinct !DILexicalBlock(scope: !1552, file: !498, line: 2530, column: 74)
!1556 = !DILocation(line: 2530, column: 74, scope: !1555)
!1557 = !DILocation(line: 2532, column: 3, scope: !1278)
!1558 = !DILocation(line: 411, column: 57, scope: !1228, inlinedAt: !1559)
!1559 = distinct !DILocation(line: 2532, column: 3, scope: !1278)
!1560 = !DILocation(line: 415, column: 9, scope: !1233, inlinedAt: !1559)
!1561 = !DILocation(line: 125, column: 61, scope: !1235, inlinedAt: !1562)
!1562 = distinct !DILocation(line: 415, column: 9, scope: !1233, inlinedAt: !1559)
!1563 = !DILocation(line: 131, column: 12, scope: !1235, inlinedAt: !1562)
!1564 = !DILocation(line: 131, column: 48, scope: !1235, inlinedAt: !1562)
!1565 = !DILocation(line: 417, column: 9, scope: !1241, inlinedAt: !1559)
!1566 = !DILocation(line: 420, column: 11, scope: !1243, inlinedAt: !1559)
!1567 = !DILocation(line: 420, column: 9, scope: !1243, inlinedAt: !1559)
!1568 = !DILocation(line: 420, column: 25, scope: !1243, inlinedAt: !1559)
!1569 = !DILocation(line: 421, column: 21, scope: !1247, inlinedAt: !1559)
!1570 = !DILocation(line: 421, column: 9, scope: !1247, inlinedAt: !1559)
!1571 = !DILocation(line: 422, column: 5, scope: !1247, inlinedAt: !1559)
!1572 = !DILocation(line: 2532, column: 38, scope: !1278)
!1573 = !DILocation(line: 2533, column: 43, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1278, file: !498, line: 2533, column: 7)
!1575 = !DILocation(line: 2533, column: 52, scope: !1574)
!1576 = !DILocation(line: 2533, column: 86, scope: !1574)
!1577 = !DILocation(line: 2533, column: 7, scope: !1574)
!1578 = !DILocation(line: 2533, column: 97, scope: !1574)
!1579 = !DILocation(line: 2533, column: 104, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1581, file: !498, line: 2533, column: 104)
!1581 = distinct !DILexicalBlock(scope: !1574, file: !498, line: 2533, column: 104)
!1582 = !DILocation(line: 2533, column: 104, scope: !1581)
!1583 = !DILocation(line: 2534, column: 3, scope: !1278)
!1584 = !DILocation(line: 411, column: 57, scope: !1228, inlinedAt: !1585)
!1585 = distinct !DILocation(line: 2534, column: 3, scope: !1278)
!1586 = !DILocation(line: 415, column: 9, scope: !1233, inlinedAt: !1585)
!1587 = !DILocation(line: 125, column: 61, scope: !1235, inlinedAt: !1588)
!1588 = distinct !DILocation(line: 415, column: 9, scope: !1233, inlinedAt: !1585)
!1589 = !DILocation(line: 131, column: 12, scope: !1235, inlinedAt: !1588)
!1590 = !DILocation(line: 131, column: 48, scope: !1235, inlinedAt: !1588)
!1591 = !DILocation(line: 417, column: 9, scope: !1241, inlinedAt: !1585)
!1592 = !DILocation(line: 420, column: 11, scope: !1243, inlinedAt: !1585)
!1593 = !DILocation(line: 420, column: 9, scope: !1243, inlinedAt: !1585)
!1594 = !DILocation(line: 420, column: 25, scope: !1243, inlinedAt: !1585)
!1595 = !DILocation(line: 421, column: 21, scope: !1247, inlinedAt: !1585)
!1596 = !DILocation(line: 421, column: 9, scope: !1247, inlinedAt: !1585)
!1597 = !DILocation(line: 422, column: 5, scope: !1247, inlinedAt: !1585)
!1598 = !DILocation(line: 2534, column: 38, scope: !1278)
!1599 = !DILocation(line: 2543, column: 3, scope: !1278)
!1600 = !DILocation(line: 2543, column: 81, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1278, file: !498, line: 2543, column: 81)
!1602 = !DILocation(line: 2543, column: 103, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1604, file: !498, line: 2543, column: 103)
!1604 = distinct !DILexicalBlock(scope: !1601, file: !498, line: 2543, column: 103)
!1605 = !DILocation(line: 2543, column: 103, scope: !1604)
!1606 = !DILocation(line: 2545, column: 3, scope: !1278)
!1607 = !DILocation(line: 2545, column: 79, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1278, file: !498, line: 2545, column: 79)
!1609 = !DILocation(line: 2545, column: 101, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1611, file: !498, line: 2545, column: 101)
!1611 = distinct !DILexicalBlock(scope: !1608, file: !498, line: 2545, column: 101)
!1612 = !DILocation(line: 2545, column: 101, scope: !1611)
!1613 = !DILocation(line: 2547, column: 30, scope: !1278)
!1614 = !DILocation(line: 2547, column: 41, scope: !1278)
!1615 = !DILocation(line: 2547, column: 15, scope: !1278)
!1616 = !DILocation(line: 2547, column: 13, scope: !1278)
!1617 = !DILocation(line: 2547, column: 89, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1278, file: !498, line: 2547, column: 89)
!1619 = !DILocation(line: 2547, column: 111, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1621, file: !498, line: 2547, column: 111)
!1621 = distinct !DILexicalBlock(scope: !1618, file: !498, line: 2547, column: 111)
!1622 = !DILocation(line: 2547, column: 111, scope: !1621)
!1623 = !DILocation(line: 2549, column: 3, scope: !1278)
!1624 = !DILocation(line: 411, column: 57, scope: !1228, inlinedAt: !1625)
!1625 = distinct !DILocation(line: 2549, column: 3, scope: !1278)
!1626 = !DILocation(line: 415, column: 9, scope: !1233, inlinedAt: !1625)
!1627 = !DILocation(line: 125, column: 61, scope: !1235, inlinedAt: !1628)
!1628 = distinct !DILocation(line: 415, column: 9, scope: !1233, inlinedAt: !1625)
!1629 = !DILocation(line: 131, column: 12, scope: !1235, inlinedAt: !1628)
!1630 = !DILocation(line: 131, column: 48, scope: !1235, inlinedAt: !1628)
!1631 = !DILocation(line: 417, column: 9, scope: !1241, inlinedAt: !1625)
!1632 = !DILocation(line: 420, column: 11, scope: !1243, inlinedAt: !1625)
!1633 = !DILocation(line: 420, column: 9, scope: !1243, inlinedAt: !1625)
!1634 = !DILocation(line: 420, column: 25, scope: !1243, inlinedAt: !1625)
!1635 = !DILocation(line: 421, column: 21, scope: !1247, inlinedAt: !1625)
!1636 = !DILocation(line: 421, column: 9, scope: !1247, inlinedAt: !1625)
!1637 = !DILocation(line: 422, column: 5, scope: !1247, inlinedAt: !1625)
!1638 = !DILocation(line: 2549, column: 38, scope: !1278)
!1639 = !DILocation(line: 2550, column: 33, scope: !1278)
!1640 = !DILocation(line: 2550, column: 44, scope: !1278)
!1641 = !DILocation(line: 2550, column: 15, scope: !1278)
!1642 = !DILocation(line: 2550, column: 13, scope: !1278)
!1643 = !DILocation(line: 2550, column: 60, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1278, file: !498, line: 2550, column: 60)
!1645 = !DILocation(line: 2550, column: 82, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1647, file: !498, line: 2550, column: 82)
!1647 = distinct !DILexicalBlock(scope: !1644, file: !498, line: 2550, column: 82)
!1648 = !DILocation(line: 2550, column: 82, scope: !1647)
!1649 = !DILocation(line: 2552, column: 3, scope: !1278)
!1650 = !DILocation(line: 411, column: 57, scope: !1228, inlinedAt: !1651)
!1651 = distinct !DILocation(line: 2552, column: 3, scope: !1278)
!1652 = !DILocation(line: 415, column: 9, scope: !1233, inlinedAt: !1651)
!1653 = !DILocation(line: 125, column: 61, scope: !1235, inlinedAt: !1654)
!1654 = distinct !DILocation(line: 415, column: 9, scope: !1233, inlinedAt: !1651)
!1655 = !DILocation(line: 131, column: 12, scope: !1235, inlinedAt: !1654)
!1656 = !DILocation(line: 131, column: 48, scope: !1235, inlinedAt: !1654)
!1657 = !DILocation(line: 417, column: 9, scope: !1241, inlinedAt: !1651)
!1658 = !DILocation(line: 420, column: 11, scope: !1243, inlinedAt: !1651)
!1659 = !DILocation(line: 420, column: 9, scope: !1243, inlinedAt: !1651)
!1660 = !DILocation(line: 420, column: 25, scope: !1243, inlinedAt: !1651)
!1661 = !DILocation(line: 421, column: 21, scope: !1247, inlinedAt: !1651)
!1662 = !DILocation(line: 421, column: 9, scope: !1247, inlinedAt: !1651)
!1663 = !DILocation(line: 422, column: 5, scope: !1247, inlinedAt: !1651)
!1664 = !DILocation(line: 2552, column: 38, scope: !1278)
!1665 = !DILocation(line: 2553, column: 3, scope: !1278)
!1666 = !DILocation(line: 411, column: 57, scope: !1228, inlinedAt: !1667)
!1667 = distinct !DILocation(line: 2553, column: 3, scope: !1278)
!1668 = !DILocation(line: 415, column: 9, scope: !1233, inlinedAt: !1667)
!1669 = !DILocation(line: 125, column: 61, scope: !1235, inlinedAt: !1670)
!1670 = distinct !DILocation(line: 415, column: 9, scope: !1233, inlinedAt: !1667)
!1671 = !DILocation(line: 131, column: 12, scope: !1235, inlinedAt: !1670)
!1672 = !DILocation(line: 131, column: 48, scope: !1235, inlinedAt: !1670)
!1673 = !DILocation(line: 417, column: 9, scope: !1241, inlinedAt: !1667)
!1674 = !DILocation(line: 420, column: 11, scope: !1243, inlinedAt: !1667)
!1675 = !DILocation(line: 420, column: 9, scope: !1243, inlinedAt: !1667)
!1676 = !DILocation(line: 420, column: 25, scope: !1243, inlinedAt: !1667)
!1677 = !DILocation(line: 421, column: 21, scope: !1247, inlinedAt: !1667)
!1678 = !DILocation(line: 421, column: 9, scope: !1247, inlinedAt: !1667)
!1679 = !DILocation(line: 422, column: 5, scope: !1247, inlinedAt: !1667)
!1680 = !DILocation(line: 2553, column: 38, scope: !1278)
!1681 = !DILocation(line: 2554, column: 43, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1278, file: !498, line: 2554, column: 7)
!1683 = !DILocation(line: 2554, column: 52, scope: !1682)
!1684 = !DILocation(line: 2554, column: 86, scope: !1682)
!1685 = !DILocation(line: 2554, column: 7, scope: !1682)
!1686 = !DILocation(line: 2554, column: 97, scope: !1682)
!1687 = !DILocation(line: 2554, column: 104, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1689, file: !498, line: 2554, column: 104)
!1689 = distinct !DILexicalBlock(scope: !1682, file: !498, line: 2554, column: 104)
!1690 = !DILocation(line: 2554, column: 104, scope: !1689)
!1691 = !DILocation(line: 2555, column: 3, scope: !1278)
!1692 = !DILocation(line: 411, column: 57, scope: !1228, inlinedAt: !1693)
!1693 = distinct !DILocation(line: 2555, column: 3, scope: !1278)
!1694 = !DILocation(line: 415, column: 9, scope: !1233, inlinedAt: !1693)
!1695 = !DILocation(line: 125, column: 61, scope: !1235, inlinedAt: !1696)
!1696 = distinct !DILocation(line: 415, column: 9, scope: !1233, inlinedAt: !1693)
!1697 = !DILocation(line: 131, column: 12, scope: !1235, inlinedAt: !1696)
!1698 = !DILocation(line: 131, column: 48, scope: !1235, inlinedAt: !1696)
!1699 = !DILocation(line: 417, column: 9, scope: !1241, inlinedAt: !1693)
!1700 = !DILocation(line: 420, column: 11, scope: !1243, inlinedAt: !1693)
!1701 = !DILocation(line: 420, column: 9, scope: !1243, inlinedAt: !1693)
!1702 = !DILocation(line: 420, column: 25, scope: !1243, inlinedAt: !1693)
!1703 = !DILocation(line: 421, column: 21, scope: !1247, inlinedAt: !1693)
!1704 = !DILocation(line: 421, column: 9, scope: !1247, inlinedAt: !1693)
!1705 = !DILocation(line: 422, column: 5, scope: !1247, inlinedAt: !1693)
!1706 = !DILocation(line: 2555, column: 38, scope: !1278)
!1707 = !DILocation(line: 2563, column: 3, scope: !1278)
!1708 = !DILocation(line: 2563, column: 81, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1278, file: !498, line: 2563, column: 81)
!1710 = !DILocation(line: 2563, column: 103, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1712, file: !498, line: 2563, column: 103)
!1712 = distinct !DILexicalBlock(scope: !1709, file: !498, line: 2563, column: 103)
!1713 = !DILocation(line: 2563, column: 103, scope: !1712)
!1714 = !DILocation(line: 2565, column: 41, scope: !1278)
!1715 = !DILocation(line: 2565, column: 75, scope: !1278)
!1716 = !DILocation(line: 2565, column: 15, scope: !1278)
!1717 = !DILocation(line: 2565, column: 13, scope: !1278)
!1718 = !DILocation(line: 2565, column: 100, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1278, file: !498, line: 2565, column: 100)
!1720 = !DILocation(line: 2565, column: 122, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1722, file: !498, line: 2565, column: 122)
!1722 = distinct !DILexicalBlock(scope: !1719, file: !498, line: 2565, column: 122)
!1723 = !DILocation(line: 2565, column: 122, scope: !1722)
!1724 = !DILocation(line: 2567, column: 3, scope: !1278)
!1725 = !DILocation(line: 411, column: 57, scope: !1228, inlinedAt: !1726)
!1726 = distinct !DILocation(line: 2567, column: 3, scope: !1278)
!1727 = !DILocation(line: 415, column: 9, scope: !1233, inlinedAt: !1726)
!1728 = !DILocation(line: 125, column: 61, scope: !1235, inlinedAt: !1729)
!1729 = distinct !DILocation(line: 415, column: 9, scope: !1233, inlinedAt: !1726)
!1730 = !DILocation(line: 131, column: 12, scope: !1235, inlinedAt: !1729)
!1731 = !DILocation(line: 131, column: 48, scope: !1235, inlinedAt: !1729)
!1732 = !DILocation(line: 417, column: 9, scope: !1241, inlinedAt: !1726)
!1733 = !DILocation(line: 420, column: 11, scope: !1243, inlinedAt: !1726)
!1734 = !DILocation(line: 420, column: 9, scope: !1243, inlinedAt: !1726)
!1735 = !DILocation(line: 420, column: 25, scope: !1243, inlinedAt: !1726)
!1736 = !DILocation(line: 421, column: 21, scope: !1247, inlinedAt: !1726)
!1737 = !DILocation(line: 421, column: 9, scope: !1247, inlinedAt: !1726)
!1738 = !DILocation(line: 422, column: 5, scope: !1247, inlinedAt: !1726)
!1739 = !DILocation(line: 2567, column: 38, scope: !1278)
!1740 = !DILocation(line: 2568, column: 3, scope: !1278)
!1741 = !DILocation(line: 2568, column: 79, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1278, file: !498, line: 2568, column: 79)
!1743 = !DILocation(line: 2568, column: 101, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1745, file: !498, line: 2568, column: 101)
!1745 = distinct !DILexicalBlock(scope: !1742, file: !498, line: 2568, column: 101)
!1746 = !DILocation(line: 2568, column: 101, scope: !1745)
!1747 = !DILocation(line: 2570, column: 33, scope: !1278)
!1748 = !DILocation(line: 2570, column: 44, scope: !1278)
!1749 = !DILocation(line: 2570, column: 15, scope: !1278)
!1750 = !DILocation(line: 2570, column: 13, scope: !1278)
!1751 = !DILocation(line: 2570, column: 60, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1278, file: !498, line: 2570, column: 60)
!1753 = !DILocation(line: 2570, column: 82, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1755, file: !498, line: 2570, column: 82)
!1755 = distinct !DILexicalBlock(scope: !1752, file: !498, line: 2570, column: 82)
!1756 = !DILocation(line: 2570, column: 82, scope: !1755)
!1757 = !DILocation(line: 2572, column: 3, scope: !1278)
!1758 = !DILocation(line: 411, column: 57, scope: !1228, inlinedAt: !1759)
!1759 = distinct !DILocation(line: 2572, column: 3, scope: !1278)
!1760 = !DILocation(line: 415, column: 9, scope: !1233, inlinedAt: !1759)
!1761 = !DILocation(line: 125, column: 61, scope: !1235, inlinedAt: !1762)
!1762 = distinct !DILocation(line: 415, column: 9, scope: !1233, inlinedAt: !1759)
!1763 = !DILocation(line: 131, column: 12, scope: !1235, inlinedAt: !1762)
!1764 = !DILocation(line: 131, column: 48, scope: !1235, inlinedAt: !1762)
!1765 = !DILocation(line: 417, column: 9, scope: !1241, inlinedAt: !1759)
!1766 = !DILocation(line: 420, column: 11, scope: !1243, inlinedAt: !1759)
!1767 = !DILocation(line: 420, column: 9, scope: !1243, inlinedAt: !1759)
!1768 = !DILocation(line: 420, column: 25, scope: !1243, inlinedAt: !1759)
!1769 = !DILocation(line: 421, column: 21, scope: !1247, inlinedAt: !1759)
!1770 = !DILocation(line: 421, column: 9, scope: !1247, inlinedAt: !1759)
!1771 = !DILocation(line: 422, column: 5, scope: !1247, inlinedAt: !1759)
!1772 = !DILocation(line: 2572, column: 38, scope: !1278)
!1773 = !DILocation(line: 2573, column: 3, scope: !1278)
!1774 = !DILocation(line: 411, column: 57, scope: !1228, inlinedAt: !1775)
!1775 = distinct !DILocation(line: 2573, column: 3, scope: !1278)
!1776 = !DILocation(line: 415, column: 9, scope: !1233, inlinedAt: !1775)
!1777 = !DILocation(line: 125, column: 61, scope: !1235, inlinedAt: !1778)
!1778 = distinct !DILocation(line: 415, column: 9, scope: !1233, inlinedAt: !1775)
!1779 = !DILocation(line: 131, column: 12, scope: !1235, inlinedAt: !1778)
!1780 = !DILocation(line: 131, column: 48, scope: !1235, inlinedAt: !1778)
!1781 = !DILocation(line: 417, column: 9, scope: !1241, inlinedAt: !1775)
!1782 = !DILocation(line: 420, column: 11, scope: !1243, inlinedAt: !1775)
!1783 = !DILocation(line: 420, column: 9, scope: !1243, inlinedAt: !1775)
!1784 = !DILocation(line: 420, column: 25, scope: !1243, inlinedAt: !1775)
!1785 = !DILocation(line: 421, column: 21, scope: !1247, inlinedAt: !1775)
!1786 = !DILocation(line: 421, column: 9, scope: !1247, inlinedAt: !1775)
!1787 = !DILocation(line: 422, column: 5, scope: !1247, inlinedAt: !1775)
!1788 = !DILocation(line: 2573, column: 38, scope: !1278)
!1789 = !DILocation(line: 2574, column: 43, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1278, file: !498, line: 2574, column: 7)
!1791 = !DILocation(line: 2574, column: 52, scope: !1790)
!1792 = !DILocation(line: 2574, column: 86, scope: !1790)
!1793 = !DILocation(line: 2574, column: 7, scope: !1790)
!1794 = !DILocation(line: 2574, column: 97, scope: !1790)
!1795 = !DILocation(line: 2574, column: 104, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1797, file: !498, line: 2574, column: 104)
!1797 = distinct !DILexicalBlock(scope: !1790, file: !498, line: 2574, column: 104)
!1798 = !DILocation(line: 2574, column: 104, scope: !1797)
!1799 = !DILocation(line: 2575, column: 3, scope: !1278)
!1800 = !DILocation(line: 411, column: 57, scope: !1228, inlinedAt: !1801)
!1801 = distinct !DILocation(line: 2575, column: 3, scope: !1278)
!1802 = !DILocation(line: 415, column: 9, scope: !1233, inlinedAt: !1801)
!1803 = !DILocation(line: 125, column: 61, scope: !1235, inlinedAt: !1804)
!1804 = distinct !DILocation(line: 415, column: 9, scope: !1233, inlinedAt: !1801)
!1805 = !DILocation(line: 131, column: 12, scope: !1235, inlinedAt: !1804)
!1806 = !DILocation(line: 131, column: 48, scope: !1235, inlinedAt: !1804)
!1807 = !DILocation(line: 417, column: 9, scope: !1241, inlinedAt: !1801)
!1808 = !DILocation(line: 420, column: 11, scope: !1243, inlinedAt: !1801)
!1809 = !DILocation(line: 420, column: 9, scope: !1243, inlinedAt: !1801)
!1810 = !DILocation(line: 420, column: 25, scope: !1243, inlinedAt: !1801)
!1811 = !DILocation(line: 421, column: 21, scope: !1247, inlinedAt: !1801)
!1812 = !DILocation(line: 421, column: 9, scope: !1247, inlinedAt: !1801)
!1813 = !DILocation(line: 422, column: 5, scope: !1247, inlinedAt: !1801)
!1814 = !DILocation(line: 2575, column: 38, scope: !1278)
!1815 = !DILocation(line: 2582, column: 13, scope: !1278)
!1816 = !DILocation(line: 2583, column: 3, scope: !1278)
!1817 = !DILocation(line: 2583, column: 79, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1278, file: !498, line: 2583, column: 79)
!1819 = !DILocation(line: 2583, column: 101, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1821, file: !498, line: 2583, column: 101)
!1821 = distinct !DILexicalBlock(scope: !1818, file: !498, line: 2583, column: 101)
!1822 = !DILocation(line: 2583, column: 101, scope: !1821)
!1823 = !DILocation(line: 2585, column: 3, scope: !1278)
!1824 = !DILocation(line: 2585, column: 79, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1278, file: !498, line: 2585, column: 79)
!1826 = !DILocation(line: 2585, column: 101, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1828, file: !498, line: 2585, column: 101)
!1828 = distinct !DILexicalBlock(scope: !1825, file: !498, line: 2585, column: 101)
!1829 = !DILocation(line: 2585, column: 101, scope: !1828)
!1830 = !DILocation(line: 2587, column: 13, scope: !1278)
!1831 = !DILocalVariable(name: "__pyx_callargs", scope: !1832, file: !498, line: 2589, type: !1833)
!1832 = distinct !DILexicalBlock(scope: !1278, file: !498, line: 2588, column: 3)
!1833 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 192, elements: !609)
!1834 = !DILocation(line: 2589, column: 15, scope: !1832)
!1835 = !DILocation(line: 2589, column: 36, scope: !1832)
!1836 = !DILocation(line: 2589, column: 35, scope: !1832)
!1837 = !DILocation(line: 2589, column: 47, scope: !1832)
!1838 = !DILocation(line: 2589, column: 58, scope: !1832)
!1839 = !DILocation(line: 2590, column: 17, scope: !1832)
!1840 = !DILocation(line: 2590, column: 15, scope: !1832)
!1841 = !DILocation(line: 2591, column: 5, scope: !1832)
!1842 = !DILocation(line: 2591, column: 41, scope: !1832)
!1843 = !DILocation(line: 2592, column: 5, scope: !1832)
!1844 = !DILocation(line: 411, column: 57, scope: !1228, inlinedAt: !1845)
!1845 = distinct !DILocation(line: 2592, column: 5, scope: !1832)
!1846 = !DILocation(line: 415, column: 9, scope: !1233, inlinedAt: !1845)
!1847 = !DILocation(line: 125, column: 61, scope: !1235, inlinedAt: !1848)
!1848 = distinct !DILocation(line: 415, column: 9, scope: !1233, inlinedAt: !1845)
!1849 = !DILocation(line: 131, column: 12, scope: !1235, inlinedAt: !1848)
!1850 = !DILocation(line: 131, column: 48, scope: !1235, inlinedAt: !1848)
!1851 = !DILocation(line: 417, column: 9, scope: !1241, inlinedAt: !1845)
!1852 = !DILocation(line: 420, column: 11, scope: !1243, inlinedAt: !1845)
!1853 = !DILocation(line: 420, column: 9, scope: !1243, inlinedAt: !1845)
!1854 = !DILocation(line: 420, column: 25, scope: !1243, inlinedAt: !1845)
!1855 = !DILocation(line: 421, column: 21, scope: !1247, inlinedAt: !1845)
!1856 = !DILocation(line: 421, column: 9, scope: !1247, inlinedAt: !1845)
!1857 = !DILocation(line: 422, column: 5, scope: !1247, inlinedAt: !1845)
!1858 = !DILocation(line: 2592, column: 40, scope: !1832)
!1859 = !DILocation(line: 2593, column: 5, scope: !1832)
!1860 = !DILocation(line: 411, column: 57, scope: !1228, inlinedAt: !1861)
!1861 = distinct !DILocation(line: 2593, column: 5, scope: !1832)
!1862 = !DILocation(line: 415, column: 9, scope: !1233, inlinedAt: !1861)
!1863 = !DILocation(line: 125, column: 61, scope: !1235, inlinedAt: !1864)
!1864 = distinct !DILocation(line: 415, column: 9, scope: !1233, inlinedAt: !1861)
!1865 = !DILocation(line: 131, column: 12, scope: !1235, inlinedAt: !1864)
!1866 = !DILocation(line: 131, column: 48, scope: !1235, inlinedAt: !1864)
!1867 = !DILocation(line: 417, column: 9, scope: !1241, inlinedAt: !1861)
!1868 = !DILocation(line: 420, column: 11, scope: !1243, inlinedAt: !1861)
!1869 = !DILocation(line: 420, column: 9, scope: !1243, inlinedAt: !1861)
!1870 = !DILocation(line: 420, column: 25, scope: !1243, inlinedAt: !1861)
!1871 = !DILocation(line: 421, column: 21, scope: !1247, inlinedAt: !1861)
!1872 = !DILocation(line: 421, column: 9, scope: !1247, inlinedAt: !1861)
!1873 = !DILocation(line: 422, column: 5, scope: !1247, inlinedAt: !1861)
!1874 = !DILocation(line: 2593, column: 40, scope: !1832)
!1875 = !DILocation(line: 2594, column: 9, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1832, file: !498, line: 2594, column: 9)
!1877 = !DILocation(line: 2594, column: 31, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1879, file: !498, line: 2594, column: 31)
!1879 = distinct !DILexicalBlock(scope: !1876, file: !498, line: 2594, column: 31)
!1880 = !DILocation(line: 2594, column: 31, scope: !1879)
!1881 = !DILocation(line: 2597, column: 3, scope: !1278)
!1882 = !DILocation(line: 411, column: 57, scope: !1228, inlinedAt: !1883)
!1883 = distinct !DILocation(line: 2597, column: 3, scope: !1278)
!1884 = !DILocation(line: 415, column: 9, scope: !1233, inlinedAt: !1883)
!1885 = !DILocation(line: 125, column: 61, scope: !1235, inlinedAt: !1886)
!1886 = distinct !DILocation(line: 415, column: 9, scope: !1233, inlinedAt: !1883)
!1887 = !DILocation(line: 131, column: 12, scope: !1235, inlinedAt: !1886)
!1888 = !DILocation(line: 131, column: 48, scope: !1235, inlinedAt: !1886)
!1889 = !DILocation(line: 417, column: 9, scope: !1241, inlinedAt: !1883)
!1890 = !DILocation(line: 420, column: 11, scope: !1243, inlinedAt: !1883)
!1891 = !DILocation(line: 420, column: 9, scope: !1243, inlinedAt: !1883)
!1892 = !DILocation(line: 420, column: 25, scope: !1243, inlinedAt: !1883)
!1893 = !DILocation(line: 421, column: 21, scope: !1247, inlinedAt: !1883)
!1894 = !DILocation(line: 421, column: 9, scope: !1247, inlinedAt: !1883)
!1895 = !DILocation(line: 422, column: 5, scope: !1247, inlinedAt: !1883)
!1896 = !DILocation(line: 2597, column: 38, scope: !1278)
!1897 = !DILocation(line: 2604, column: 15, scope: !1278)
!1898 = !DILocation(line: 2604, column: 13, scope: !1278)
!1899 = !DILocation(line: 2604, column: 48, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1278, file: !498, line: 2604, column: 48)
!1901 = !DILocation(line: 2604, column: 70, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1903, file: !498, line: 2604, column: 70)
!1903 = distinct !DILexicalBlock(scope: !1900, file: !498, line: 2604, column: 70)
!1904 = !DILocation(line: 2604, column: 70, scope: !1903)
!1905 = !DILocation(line: 2606, column: 43, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1278, file: !498, line: 2606, column: 7)
!1907 = !DILocation(line: 2606, column: 52, scope: !1906)
!1908 = !DILocation(line: 2606, column: 89, scope: !1906)
!1909 = !DILocation(line: 2606, column: 7, scope: !1906)
!1910 = !DILocation(line: 2606, column: 100, scope: !1906)
!1911 = !DILocation(line: 2606, column: 107, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1913, file: !498, line: 2606, column: 107)
!1913 = distinct !DILexicalBlock(scope: !1906, file: !498, line: 2606, column: 107)
!1914 = !DILocation(line: 2606, column: 107, scope: !1913)
!1915 = !DILocation(line: 2607, column: 3, scope: !1278)
!1916 = !DILocation(line: 411, column: 57, scope: !1228, inlinedAt: !1917)
!1917 = distinct !DILocation(line: 2607, column: 3, scope: !1278)
!1918 = !DILocation(line: 415, column: 9, scope: !1233, inlinedAt: !1917)
!1919 = !DILocation(line: 125, column: 61, scope: !1235, inlinedAt: !1920)
!1920 = distinct !DILocation(line: 415, column: 9, scope: !1233, inlinedAt: !1917)
!1921 = !DILocation(line: 131, column: 12, scope: !1235, inlinedAt: !1920)
!1922 = !DILocation(line: 131, column: 48, scope: !1235, inlinedAt: !1920)
!1923 = !DILocation(line: 417, column: 9, scope: !1241, inlinedAt: !1917)
!1924 = !DILocation(line: 420, column: 11, scope: !1243, inlinedAt: !1917)
!1925 = !DILocation(line: 420, column: 9, scope: !1243, inlinedAt: !1917)
!1926 = !DILocation(line: 420, column: 25, scope: !1243, inlinedAt: !1917)
!1927 = !DILocation(line: 421, column: 21, scope: !1247, inlinedAt: !1917)
!1928 = !DILocation(line: 421, column: 9, scope: !1247, inlinedAt: !1917)
!1929 = !DILocation(line: 422, column: 5, scope: !1247, inlinedAt: !1917)
!1930 = !DILocation(line: 2607, column: 38, scope: !1278)
!1931 = !DILocation(line: 2611, column: 3, scope: !1278)
!1932 = !DILabel(scope: !1278, name: "__pyx_L1_error", file: !498, line: 2612)
!1933 = !DILocation(line: 2612, column: 3, scope: !1278)
!1934 = !DILocation(line: 2613, column: 3, scope: !1278)
!1935 = !DILocation(line: 2614, column: 3, scope: !1278)
!1936 = !DILocation(line: 2615, column: 3, scope: !1278)
!1937 = !DILocation(line: 2616, column: 3, scope: !1278)
!1938 = !DILocation(line: 2617, column: 7, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1278, file: !498, line: 2617, column: 7)
!1940 = !DILocation(line: 2618, column: 9, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1942, file: !498, line: 2618, column: 9)
!1942 = distinct !DILexicalBlock(scope: !1939, file: !498, line: 2617, column: 16)
!1943 = !DILocation(line: 2618, column: 23, scope: !1941)
!1944 = !DILocation(line: 2618, column: 31, scope: !1941)
!1945 = !DILocation(line: 2618, column: 34, scope: !1941)
!1946 = !DILocation(line: 2619, column: 43, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1941, file: !498, line: 2618, column: 57)
!1948 = !DILocation(line: 2619, column: 58, scope: !1947)
!1949 = !DILocation(line: 2619, column: 72, scope: !1947)
!1950 = !DILocation(line: 2619, column: 7, scope: !1947)
!1951 = !DILocation(line: 2620, column: 5, scope: !1947)
!1952 = !DILocation(line: 2622, column: 5, scope: !1942)
!1953 = !DILocalVariable(name: "_tmp_op_ptr", scope: !1954, file: !498, line: 2622, type: !125)
!1954 = distinct !DILexicalBlock(scope: !1942, file: !498, line: 2622, column: 5)
!1955 = !DILocation(line: 2622, column: 5, scope: !1954)
!1956 = !DILocalVariable(name: "_tmp_old_op", scope: !1954, file: !498, line: 2622, type: !46)
!1957 = !DILocation(line: 2622, column: 5, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1954, file: !498, line: 2622, column: 5)
!1959 = !DILocation(line: 2622, column: 5, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1958, file: !498, line: 2622, column: 5)
!1961 = !DILocation(line: 411, column: 57, scope: !1228, inlinedAt: !1962)
!1962 = distinct !DILocation(line: 2622, column: 5, scope: !1960)
!1963 = !DILocation(line: 415, column: 9, scope: !1233, inlinedAt: !1962)
!1964 = !DILocation(line: 125, column: 61, scope: !1235, inlinedAt: !1965)
!1965 = distinct !DILocation(line: 415, column: 9, scope: !1233, inlinedAt: !1962)
!1966 = !DILocation(line: 131, column: 12, scope: !1235, inlinedAt: !1965)
!1967 = !DILocation(line: 131, column: 48, scope: !1235, inlinedAt: !1965)
!1968 = !DILocation(line: 417, column: 9, scope: !1241, inlinedAt: !1962)
!1969 = !DILocation(line: 420, column: 11, scope: !1243, inlinedAt: !1962)
!1970 = !DILocation(line: 420, column: 9, scope: !1243, inlinedAt: !1962)
!1971 = !DILocation(line: 420, column: 25, scope: !1243, inlinedAt: !1962)
!1972 = !DILocation(line: 421, column: 21, scope: !1247, inlinedAt: !1962)
!1973 = !DILocation(line: 421, column: 9, scope: !1247, inlinedAt: !1962)
!1974 = !DILocation(line: 422, column: 5, scope: !1247, inlinedAt: !1962)
!1975 = !DILocation(line: 2632, column: 3, scope: !1942)
!1976 = !DILocation(line: 2632, column: 15, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1939, file: !498, line: 2632, column: 14)
!1978 = !DILocation(line: 2632, column: 14, scope: !1977)
!1979 = !DILocation(line: 2633, column: 21, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1977, file: !498, line: 2632, column: 33)
!1981 = !DILocation(line: 2633, column: 5, scope: !1980)
!1982 = !DILocation(line: 2634, column: 3, scope: !1980)
!1983 = !DILabel(scope: !1278, name: "__pyx_L0", file: !498, line: 2635)
!1984 = !DILocation(line: 2635, column: 3, scope: !1278)
!1985 = !DILocation(line: 2638, column: 11, scope: !1278)
!1986 = !DILocation(line: 2638, column: 19, scope: !1278)
!1987 = !DILocation(line: 2638, column: 10, scope: !1278)
!1988 = !DILocation(line: 2638, column: 3, scope: !1278)
!1989 = !DILocation(line: 2642, column: 1, scope: !1278)
!1990 = !DILocalVariable(name: "current_id", scope: !646, file: !498, line: 2348, type: !55)
!1991 = !DILocation(line: 2348, column: 16, scope: !646)
!1992 = !DILocation(line: 2348, column: 54, scope: !646)
!1993 = !DILocation(line: 2348, column: 75, scope: !646)
!1994 = !DILocation(line: 2348, column: 29, scope: !646)
!1995 = !DILocation(line: 2350, column: 9, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !646, file: !498, line: 2350, column: 9)
!1997 = !DILocation(line: 2351, column: 9, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1996, file: !498, line: 2350, column: 37)
!1999 = !DILocation(line: 2353, column: 9, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !646, file: !498, line: 2353, column: 9)
!2001 = !DILocation(line: 2353, column: 29, scope: !2000)
!2002 = !DILocation(line: 2354, column: 31, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !2000, file: !498, line: 2353, column: 36)
!2004 = !DILocation(line: 2354, column: 29, scope: !2003)
!2005 = !DILocation(line: 2355, column: 9, scope: !2003)
!2006 = !DILocation(line: 2356, column: 16, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !2000, file: !498, line: 2356, column: 16)
!2008 = !DILocation(line: 2358, column: 13, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2007, file: !498, line: 2356, column: 61)
!2010 = !DILocation(line: 2357, column: 9, scope: !2009)
!2011 = !DILocation(line: 2360, column: 9, scope: !2009)
!2012 = !DILocation(line: 2362, column: 5, scope: !646)
!2013 = !DILocation(line: 2363, column: 1, scope: !646)
!2014 = distinct !DISubprogram(name: "__Pyx_NewRef", scope: !498, file: !498, line: 1209, type: !115, scopeLine: 1209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!2015 = !DILocalVariable(name: "obj", arg: 1, scope: !2014, file: !498, line: 1209, type: !46)
!2016 = !DILocation(line: 1209, column: 55, scope: !2014)
!2017 = !DILocation(line: 1211, column: 12, scope: !2014)
!2018 = !DILocation(line: 1211, column: 5, scope: !2014)
!2019 = distinct !DISubprogram(name: "__Pyx_copy_spec_to_module", scope: !498, file: !498, line: 2365, type: !2020, scopeLine: 2366, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!7, !46, !46, !25, !25, !7}
!2022 = !DILocalVariable(name: "spec", arg: 1, scope: !2019, file: !498, line: 2365, type: !46)
!2023 = !DILocation(line: 2365, column: 66, scope: !2019)
!2024 = !DILocalVariable(name: "moddict", arg: 2, scope: !2019, file: !498, line: 2365, type: !46)
!2025 = !DILocation(line: 2365, column: 82, scope: !2019)
!2026 = !DILocalVariable(name: "from_name", arg: 3, scope: !2019, file: !498, line: 2365, type: !25)
!2027 = !DILocation(line: 2365, column: 103, scope: !2019)
!2028 = !DILocalVariable(name: "to_name", arg: 4, scope: !2019, file: !498, line: 2365, type: !25)
!2029 = !DILocation(line: 2365, column: 126, scope: !2019)
!2030 = !DILocalVariable(name: "allow_none", arg: 5, scope: !2019, file: !498, line: 2365, type: !7)
!2031 = !DILocation(line: 2365, column: 139, scope: !2019)
!2032 = !DILocalVariable(name: "value", scope: !2019, file: !498, line: 2367, type: !46)
!2033 = !DILocation(line: 2367, column: 15, scope: !2019)
!2034 = !DILocation(line: 2367, column: 46, scope: !2019)
!2035 = !DILocation(line: 2367, column: 52, scope: !2019)
!2036 = !DILocation(line: 2367, column: 23, scope: !2019)
!2037 = !DILocalVariable(name: "result", scope: !2019, file: !498, line: 2368, type: !7)
!2038 = !DILocation(line: 2368, column: 9, scope: !2019)
!2039 = !DILocation(line: 2369, column: 9, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2019, file: !498, line: 2369, column: 9)
!2041 = !DILocation(line: 2370, column: 13, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2043, file: !498, line: 2370, column: 13)
!2043 = distinct !DILexicalBlock(scope: !2040, file: !498, line: 2369, column: 24)
!2044 = !DILocation(line: 2370, column: 24, scope: !2042)
!2045 = !DILocation(line: 2370, column: 27, scope: !2042)
!2046 = !DILocation(line: 2370, column: 33, scope: !2042)
!2047 = !DILocation(line: 2371, column: 43, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2042, file: !498, line: 2370, column: 45)
!2049 = !DILocation(line: 2371, column: 52, scope: !2048)
!2050 = !DILocation(line: 2371, column: 61, scope: !2048)
!2051 = !DILocation(line: 2371, column: 22, scope: !2048)
!2052 = !DILocation(line: 2371, column: 20, scope: !2048)
!2053 = !DILocation(line: 2372, column: 9, scope: !2048)
!2054 = !DILocation(line: 2373, column: 9, scope: !2043)
!2055 = !DILocation(line: 411, column: 57, scope: !1228, inlinedAt: !2056)
!2056 = distinct !DILocation(line: 2373, column: 9, scope: !2043)
!2057 = !DILocation(line: 415, column: 9, scope: !1233, inlinedAt: !2056)
!2058 = !DILocation(line: 125, column: 61, scope: !1235, inlinedAt: !2059)
!2059 = distinct !DILocation(line: 415, column: 9, scope: !1233, inlinedAt: !2056)
!2060 = !DILocation(line: 131, column: 12, scope: !1235, inlinedAt: !2059)
!2061 = !DILocation(line: 131, column: 48, scope: !1235, inlinedAt: !2059)
!2062 = !DILocation(line: 417, column: 9, scope: !1241, inlinedAt: !2056)
!2063 = !DILocation(line: 420, column: 11, scope: !1243, inlinedAt: !2056)
!2064 = !DILocation(line: 420, column: 9, scope: !1243, inlinedAt: !2056)
!2065 = !DILocation(line: 420, column: 25, scope: !1243, inlinedAt: !2056)
!2066 = !DILocation(line: 421, column: 21, scope: !1247, inlinedAt: !2056)
!2067 = !DILocation(line: 421, column: 9, scope: !1247, inlinedAt: !2056)
!2068 = !DILocation(line: 422, column: 5, scope: !1247, inlinedAt: !2056)
!2069 = !DILocation(line: 2374, column: 5, scope: !2043)
!2070 = !DILocation(line: 2374, column: 39, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2040, file: !498, line: 2374, column: 16)
!2072 = !DILocation(line: 2374, column: 16, scope: !2071)
!2073 = !DILocation(line: 2375, column: 9, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2071, file: !498, line: 2374, column: 62)
!2075 = !DILocation(line: 2376, column: 5, scope: !2074)
!2076 = !DILocation(line: 2377, column: 16, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2071, file: !498, line: 2376, column: 12)
!2078 = !DILocation(line: 2379, column: 12, scope: !2019)
!2079 = !DILocation(line: 2379, column: 5, scope: !2019)
!2080 = distinct !DISubprogram(name: "Py_XDECREF", scope: !1229, file: !1229, line: 511, type: !93, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!2081 = !DILocalVariable(name: "op", arg: 1, scope: !2080, file: !1229, line: 511, type: !46)
!2082 = !DILocation(line: 511, column: 41, scope: !2080)
!2083 = !DILocation(line: 513, column: 9, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2080, file: !1229, line: 513, column: 9)
!2085 = !DILocation(line: 513, column: 12, scope: !2084)
!2086 = !DILocation(line: 514, column: 9, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2084, file: !1229, line: 513, column: 25)
!2088 = !DILocation(line: 411, column: 57, scope: !1228, inlinedAt: !2089)
!2089 = distinct !DILocation(line: 514, column: 9, scope: !2087)
!2090 = !DILocation(line: 415, column: 9, scope: !1233, inlinedAt: !2089)
!2091 = !DILocation(line: 125, column: 61, scope: !1235, inlinedAt: !2092)
!2092 = distinct !DILocation(line: 415, column: 9, scope: !1233, inlinedAt: !2089)
!2093 = !DILocation(line: 131, column: 12, scope: !1235, inlinedAt: !2092)
!2094 = !DILocation(line: 131, column: 48, scope: !1235, inlinedAt: !2092)
!2095 = !DILocation(line: 417, column: 9, scope: !1241, inlinedAt: !2089)
!2096 = !DILocation(line: 420, column: 11, scope: !1243, inlinedAt: !2089)
!2097 = !DILocation(line: 420, column: 9, scope: !1243, inlinedAt: !2089)
!2098 = !DILocation(line: 420, column: 25, scope: !1243, inlinedAt: !2089)
!2099 = !DILocation(line: 421, column: 21, scope: !1247, inlinedAt: !2089)
!2100 = !DILocation(line: 421, column: 9, scope: !1247, inlinedAt: !2089)
!2101 = !DILocation(line: 422, column: 5, scope: !1247, inlinedAt: !2089)
!2102 = !DILocation(line: 515, column: 5, scope: !2087)
!2103 = !DILocation(line: 516, column: 1, scope: !2080)
!2104 = distinct !DISubprogram(name: "_Py_NewRef", scope: !1229, file: !1229, line: 528, type: !115, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!2105 = !DILocalVariable(name: "obj", arg: 1, scope: !2104, file: !1229, line: 528, type: !46)
!2106 = !DILocation(line: 528, column: 46, scope: !2104)
!2107 = !DILocation(line: 530, column: 5, scope: !2104)
!2108 = !DILocation(line: 252, column: 57, scope: !1318, inlinedAt: !2109)
!2109 = distinct !DILocation(line: 530, column: 5, scope: !2104)
!2110 = !DILocation(line: 282, column: 17, scope: !1318, inlinedAt: !2109)
!2111 = !DILocation(line: 282, column: 30, scope: !1318, inlinedAt: !2109)
!2112 = !DILocation(line: 282, column: 34, scope: !1318, inlinedAt: !2109)
!2113 = !DILocation(line: 283, column: 9, scope: !1326, inlinedAt: !2109)
!2114 = !DILocation(line: 283, column: 20, scope: !1326, inlinedAt: !2109)
!2115 = !DILocation(line: 286, column: 9, scope: !1329, inlinedAt: !2109)
!2116 = !DILocation(line: 288, column: 21, scope: !1318, inlinedAt: !2109)
!2117 = !DILocation(line: 288, column: 32, scope: !1318, inlinedAt: !2109)
!2118 = !DILocation(line: 288, column: 5, scope: !1318, inlinedAt: !2109)
!2119 = !DILocation(line: 288, column: 19, scope: !1318, inlinedAt: !2109)
!2120 = !DILocation(line: 304, column: 1, scope: !1318, inlinedAt: !2109)
!2121 = !DILocation(line: 531, column: 12, scope: !2104)
!2122 = !DILocation(line: 531, column: 5, scope: !2104)
!2123 = distinct !DISubprogram(name: "__Pyx_check_binary_version", scope: !498, file: !498, line: 4606, type: !2124, scopeLine: 4606, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{!7, !44, !44, !7}
!2126 = !DILocalVariable(name: "ct_version", arg: 1, scope: !2123, file: !498, line: 4606, type: !44)
!2127 = !DILocation(line: 4606, column: 53, scope: !2123)
!2128 = !DILocalVariable(name: "rt_version", arg: 2, scope: !2123, file: !498, line: 4606, type: !44)
!2129 = !DILocation(line: 4606, column: 79, scope: !2123)
!2130 = !DILocalVariable(name: "allow_newer", arg: 3, scope: !2123, file: !498, line: 4606, type: !7)
!2131 = !DILocation(line: 4606, column: 95, scope: !2123)
!2132 = !DILocalVariable(name: "MAJOR_MINOR", scope: !2123, file: !498, line: 4607, type: !2133)
!2133 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!2134 = !DILocation(line: 4607, column: 25, scope: !2123)
!2135 = !DILocation(line: 4608, column: 10, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2123, file: !498, line: 4608, column: 9)
!2137 = !DILocation(line: 4608, column: 21, scope: !2136)
!2138 = !DILocation(line: 4608, column: 40, scope: !2136)
!2139 = !DILocation(line: 4608, column: 51, scope: !2136)
!2140 = !DILocation(line: 4608, column: 36, scope: !2136)
!2141 = !DILocation(line: 4609, column: 9, scope: !2136)
!2142 = !DILocation(line: 4610, column: 9, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2123, file: !498, line: 4610, column: 9)
!2144 = !DILocation(line: 0, scope: !2143)
!2145 = !DILocation(line: 4611, column: 9, scope: !2143)
!2146 = !DILocalVariable(name: "message", scope: !2147, file: !498, line: 4613, type: !2148)
!2147 = distinct !DILexicalBlock(scope: !2123, file: !498, line: 4612, column: 5)
!2148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 1600, elements: !2149)
!2149 = !{!2150}
!2150 = !DISubrange(count: 200)
!2151 = !DILocation(line: 4613, column: 14, scope: !2147)
!2152 = !DILocation(line: 4614, column: 23, scope: !2147)
!2153 = !DILocation(line: 4619, column: 31, scope: !2147)
!2154 = !DILocation(line: 4619, column: 42, scope: !2147)
!2155 = !DILocation(line: 4619, column: 24, scope: !2147)
!2156 = !DILocation(line: 4619, column: 58, scope: !2147)
!2157 = !DILocation(line: 4619, column: 69, scope: !2147)
!2158 = !DILocation(line: 4619, column: 76, scope: !2147)
!2159 = !DILocation(line: 4619, column: 50, scope: !2147)
!2160 = !DILocation(line: 4621, column: 25, scope: !2147)
!2161 = !DILocation(line: 4621, column: 24, scope: !2147)
!2162 = !DILocation(line: 4622, column: 31, scope: !2147)
!2163 = !DILocation(line: 4622, column: 42, scope: !2147)
!2164 = !DILocation(line: 4622, column: 24, scope: !2147)
!2165 = !DILocation(line: 4622, column: 58, scope: !2147)
!2166 = !DILocation(line: 4622, column: 69, scope: !2147)
!2167 = !DILocation(line: 4622, column: 76, scope: !2147)
!2168 = !DILocation(line: 4622, column: 50, scope: !2147)
!2169 = !DILocation(line: 4614, column: 9, scope: !2147)
!2170 = !DILocation(line: 4624, column: 35, scope: !2147)
!2171 = !DILocation(line: 4624, column: 16, scope: !2147)
!2172 = !DILocation(line: 4624, column: 9, scope: !2147)
!2173 = !DILocation(line: 4626, column: 1, scope: !2123)
!2174 = distinct !DISubprogram(name: "__Pyx_get_runtime_version", scope: !498, file: !498, line: 4552, type: !2175, scopeLine: 4552, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!44}
!2177 = !DILocation(line: 4554, column: 12, scope: !2174)
!2178 = !DILocation(line: 4554, column: 23, scope: !2174)
!2179 = !DILocation(line: 4554, column: 5, scope: !2174)
!2180 = distinct !DISubprogram(name: "__Pyx_InitConstants", scope: !498, file: !498, line: 2665, type: !2181, scopeLine: 2665, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!7, !665}
!2183 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2180, file: !498, line: 2665, type: !665)
!2184 = !DILocation(line: 2665, column: 50, scope: !2180)
!2185 = !DILocation(line: 2666, column: 3, scope: !2180)
!2186 = !DILocalVariable(name: "index", scope: !2187, file: !498, line: 2668, type: !2188)
!2187 = distinct !DILexicalBlock(scope: !2180, file: !498, line: 2667, column: 3)
!2188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2189, size: 448, elements: !677)
!2189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2190)
!2190 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2180, file: !498, line: 2668, size: 32, elements: !2191)
!2191 = !{!2192}
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2190, file: !498, line: 2668, baseType: !2193, size: 5, flags: DIFlagBitField, extraData: i64 0)
!2193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!2194 = !DILocation(line: 2668, column: 52, scope: !2187)
!2195 = !DILocalVariable(name: "cstring", scope: !2187, file: !498, line: 2678, type: !714)
!2196 = !DILocation(line: 2678, column: 19, scope: !2187)
!2197 = !DILocalVariable(name: "data", scope: !2187, file: !498, line: 2679, type: !46)
!2198 = !DILocation(line: 2679, column: 15, scope: !2187)
!2199 = !DILocation(line: 2679, column: 22, scope: !2187)
!2200 = !DILocation(line: 2680, column: 9, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2187, file: !498, line: 2680, column: 9)
!2202 = !DILocation(line: 2680, column: 26, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2204, file: !498, line: 2680, column: 26)
!2204 = distinct !DILexicalBlock(scope: !2201, file: !498, line: 2680, column: 26)
!2205 = !DILocation(line: 2680, column: 26, scope: !2204)
!2206 = !DILocalVariable(name: "bytes", scope: !2187, file: !498, line: 2681, type: !714)
!2207 = !DILocation(line: 2681, column: 23, scope: !2187)
!2208 = !DILocation(line: 2681, column: 31, scope: !2187)
!2209 = !DILocalVariable(name: "stringtab", scope: !2187, file: !498, line: 2690, type: !125)
!2210 = !DILocation(line: 2690, column: 16, scope: !2187)
!2211 = !DILocation(line: 2690, column: 28, scope: !2187)
!2212 = !DILocation(line: 2690, column: 42, scope: !2187)
!2213 = !DILocalVariable(name: "pos", scope: !2187, file: !498, line: 2691, type: !81)
!2214 = !DILocation(line: 2691, column: 16, scope: !2187)
!2215 = !DILocalVariable(name: "i", scope: !2216, file: !498, line: 2692, type: !7)
!2216 = distinct !DILexicalBlock(scope: !2187, file: !498, line: 2692, column: 5)
!2217 = !DILocation(line: 2692, column: 14, scope: !2216)
!2218 = !DILocation(line: 2692, column: 10, scope: !2216)
!2219 = !DILocation(line: 2692, column: 21, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2216, file: !498, line: 2692, column: 5)
!2221 = !DILocation(line: 2692, column: 23, scope: !2220)
!2222 = !DILocation(line: 2692, column: 5, scope: !2216)
!2223 = !DILocalVariable(name: "bytes_length", scope: !2224, file: !498, line: 2693, type: !81)
!2224 = distinct !DILexicalBlock(scope: !2220, file: !498, line: 2692, column: 34)
!2225 = !DILocation(line: 2693, column: 18, scope: !2224)
!2226 = !DILocation(line: 2693, column: 39, scope: !2224)
!2227 = !DILocation(line: 2693, column: 33, scope: !2224)
!2228 = !DILocation(line: 2693, column: 42, scope: !2224)
!2229 = !DILocalVariable(name: "string", scope: !2224, file: !498, line: 2694, type: !46)
!2230 = !DILocation(line: 2694, column: 17, scope: !2224)
!2231 = !DILocation(line: 2694, column: 47, scope: !2224)
!2232 = !DILocation(line: 2694, column: 55, scope: !2224)
!2233 = !DILocation(line: 2694, column: 53, scope: !2224)
!2234 = !DILocation(line: 2694, column: 60, scope: !2224)
!2235 = !DILocation(line: 2694, column: 26, scope: !2224)
!2236 = !DILocation(line: 2695, column: 11, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2224, file: !498, line: 2695, column: 11)
!2238 = !DILocation(line: 2695, column: 26, scope: !2237)
!2239 = !DILocation(line: 2695, column: 29, scope: !2237)
!2240 = !DILocation(line: 2695, column: 31, scope: !2237)
!2241 = !DILocation(line: 2695, column: 37, scope: !2237)
!2242 = !DILocation(line: 2696, column: 11, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2224, file: !498, line: 2696, column: 11)
!2244 = !DILocation(line: 2697, column: 9, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2243, file: !498, line: 2696, column: 30)
!2246 = !DILocation(line: 2698, column: 9, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2248, file: !498, line: 2698, column: 9)
!2248 = distinct !DILexicalBlock(scope: !2245, file: !498, line: 2698, column: 9)
!2249 = !DILocation(line: 2698, column: 9, scope: !2248)
!2250 = !DILocation(line: 2700, column: 22, scope: !2224)
!2251 = !DILocation(line: 2700, column: 7, scope: !2224)
!2252 = !DILocation(line: 2700, column: 17, scope: !2224)
!2253 = !DILocation(line: 2700, column: 20, scope: !2224)
!2254 = !DILocation(line: 2701, column: 14, scope: !2224)
!2255 = !DILocation(line: 2701, column: 11, scope: !2224)
!2256 = !DILocation(line: 2702, column: 5, scope: !2224)
!2257 = !DILocation(line: 2692, column: 30, scope: !2220)
!2258 = !DILocation(line: 2692, column: 5, scope: !2220)
!2259 = distinct !{!2259, !2222, !2260, !1009}
!2260 = !DILocation(line: 2702, column: 5, scope: !2216)
!2261 = !DILocation(line: 2703, column: 5, scope: !2187)
!2262 = !DILocalVariable(name: "i", scope: !2263, file: !498, line: 2704, type: !81)
!2263 = distinct !DILexicalBlock(scope: !2187, file: !498, line: 2704, column: 5)
!2264 = !DILocation(line: 2704, column: 21, scope: !2263)
!2265 = !DILocation(line: 2704, column: 10, scope: !2263)
!2266 = !DILocation(line: 2704, column: 28, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2263, file: !498, line: 2704, column: 5)
!2268 = !DILocation(line: 2704, column: 30, scope: !2267)
!2269 = !DILocation(line: 2704, column: 5, scope: !2263)
!2270 = !DILocation(line: 2705, column: 11, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2272, file: !498, line: 2705, column: 11)
!2272 = distinct !DILexicalBlock(scope: !2267, file: !498, line: 2704, column: 41)
!2273 = !DILocation(line: 2706, column: 9, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2275, file: !498, line: 2706, column: 9)
!2275 = distinct !DILexicalBlock(scope: !2276, file: !498, line: 2706, column: 9)
!2276 = distinct !DILexicalBlock(scope: !2271, file: !498, line: 2705, column: 56)
!2277 = !DILocation(line: 2706, column: 9, scope: !2275)
!2278 = !DILocation(line: 2708, column: 5, scope: !2272)
!2279 = !DILocation(line: 2704, column: 37, scope: !2267)
!2280 = !DILocation(line: 2704, column: 5, scope: !2267)
!2281 = distinct !{!2281, !2269, !2282, !1009}
!2282 = !DILocation(line: 2708, column: 5, scope: !2263)
!2283 = !DILocalVariable(name: "numbertab", scope: !2284, file: !498, line: 2711, type: !125)
!2284 = distinct !DILexicalBlock(scope: !2180, file: !498, line: 2710, column: 3)
!2285 = !DILocation(line: 2711, column: 16, scope: !2284)
!2286 = !DILocation(line: 2711, column: 28, scope: !2284)
!2287 = !DILocation(line: 2711, column: 42, scope: !2284)
!2288 = !DILocalVariable(name: "c_constants", scope: !2284, file: !498, line: 2712, type: !2289)
!2289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2290, size: 64, elements: !384)
!2290 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !413)
!2291 = !DILocation(line: 2712, column: 18, scope: !2284)
!2292 = !DILocalVariable(name: "i", scope: !2293, file: !498, line: 2713, type: !7)
!2293 = distinct !DILexicalBlock(scope: !2284, file: !498, line: 2713, column: 5)
!2294 = !DILocation(line: 2713, column: 14, scope: !2293)
!2295 = !DILocation(line: 2713, column: 10, scope: !2293)
!2296 = !DILocation(line: 2713, column: 21, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2293, file: !498, line: 2713, column: 5)
!2298 = !DILocation(line: 2713, column: 23, scope: !2297)
!2299 = !DILocation(line: 2713, column: 5, scope: !2293)
!2300 = !DILocation(line: 2714, column: 53, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2297, file: !498, line: 2713, column: 33)
!2302 = !DILocation(line: 2714, column: 41, scope: !2301)
!2303 = !DILocation(line: 2714, column: 22, scope: !2301)
!2304 = !DILocation(line: 2714, column: 7, scope: !2301)
!2305 = !DILocation(line: 2714, column: 17, scope: !2301)
!2306 = !DILocation(line: 2714, column: 20, scope: !2301)
!2307 = !DILocation(line: 2715, column: 11, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2301, file: !498, line: 2715, column: 11)
!2309 = !DILocation(line: 2715, column: 36, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2311, file: !498, line: 2715, column: 36)
!2311 = distinct !DILexicalBlock(scope: !2308, file: !498, line: 2715, column: 36)
!2312 = !DILocation(line: 2715, column: 36, scope: !2311)
!2313 = !DILocation(line: 2716, column: 5, scope: !2301)
!2314 = !DILocation(line: 2713, column: 29, scope: !2297)
!2315 = !DILocation(line: 2713, column: 5, scope: !2297)
!2316 = distinct !{!2316, !2299, !2317, !1009}
!2317 = !DILocation(line: 2716, column: 5, scope: !2293)
!2318 = !DILocalVariable(name: "numbertab", scope: !2319, file: !498, line: 2719, type: !125)
!2319 = distinct !DILexicalBlock(scope: !2180, file: !498, line: 2718, column: 3)
!2320 = !DILocation(line: 2719, column: 16, scope: !2319)
!2321 = !DILocation(line: 2719, column: 28, scope: !2319)
!2322 = !DILocation(line: 2719, column: 42, scope: !2319)
!2323 = !DILocation(line: 2719, column: 59, scope: !2319)
!2324 = !DILocalVariable(name: "cint_constants_1", scope: !2319, file: !498, line: 2720, type: !2325)
!2325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2326, size: 8, elements: !384)
!2326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2327)
!2327 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !2328, line: 30, baseType: !2329)
!2328 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/sys/_types/_int8_t.h", directory: "")
!2329 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2330 = !DILocation(line: 2720, column: 18, scope: !2319)
!2331 = !DILocalVariable(name: "i", scope: !2332, file: !498, line: 2721, type: !7)
!2332 = distinct !DILexicalBlock(scope: !2319, file: !498, line: 2721, column: 5)
!2333 = !DILocation(line: 2721, column: 14, scope: !2332)
!2334 = !DILocation(line: 2721, column: 10, scope: !2332)
!2335 = !DILocation(line: 2721, column: 21, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2332, file: !498, line: 2721, column: 5)
!2337 = !DILocation(line: 2721, column: 23, scope: !2336)
!2338 = !DILocation(line: 2721, column: 5, scope: !2332)
!2339 = !DILocation(line: 2722, column: 55, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2336, file: !498, line: 2721, column: 33)
!2341 = !DILocation(line: 2722, column: 57, scope: !2340)
!2342 = !DILocation(line: 2722, column: 38, scope: !2340)
!2343 = !DILocation(line: 2722, column: 22, scope: !2340)
!2344 = !DILocation(line: 2722, column: 7, scope: !2340)
!2345 = !DILocation(line: 2722, column: 17, scope: !2340)
!2346 = !DILocation(line: 2722, column: 20, scope: !2340)
!2347 = !DILocation(line: 2723, column: 11, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2340, file: !498, line: 2723, column: 11)
!2349 = !DILocation(line: 2723, column: 36, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2351, file: !498, line: 2723, column: 36)
!2351 = distinct !DILexicalBlock(scope: !2348, file: !498, line: 2723, column: 36)
!2352 = !DILocation(line: 2723, column: 36, scope: !2351)
!2353 = !DILocation(line: 2724, column: 5, scope: !2340)
!2354 = !DILocation(line: 2721, column: 29, scope: !2336)
!2355 = !DILocation(line: 2721, column: 5, scope: !2336)
!2356 = distinct !{!2356, !2338, !2357, !1009}
!2357 = !DILocation(line: 2724, column: 5, scope: !2332)
!2358 = !DILocation(line: 2745, column: 3, scope: !2180)
!2359 = !DILabel(scope: !2180, name: "__pyx_L1_error", file: !498, line: 2746)
!2360 = !DILocation(line: 2746, column: 3, scope: !2180)
!2361 = !DILocation(line: 2747, column: 3, scope: !2180)
!2362 = !DILocation(line: 2748, column: 1, scope: !2180)
!2363 = distinct !DISubprogram(name: "__Pyx_InitGlobals", scope: !498, file: !498, line: 2757, type: !647, scopeLine: 2757, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2364 = !DILocation(line: 2759, column: 7, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2363, file: !498, line: 2759, column: 7)
!2366 = !DILocation(line: 2761, column: 7, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2365, file: !498, line: 2761, column: 7)
!2368 = !DILocation(line: 2761, column: 35, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2370, file: !498, line: 2761, column: 35)
!2370 = distinct !DILexicalBlock(scope: !2367, file: !498, line: 2761, column: 35)
!2371 = !DILocation(line: 2761, column: 35, scope: !2370)
!2372 = !DILocation(line: 2763, column: 3, scope: !2363)
!2373 = !DILabel(scope: !2363, name: "__pyx_L1_error", file: !498, line: 2764)
!2374 = !DILocation(line: 2764, column: 3, scope: !2363)
!2375 = !DILocation(line: 2765, column: 3, scope: !2363)
!2376 = !DILocation(line: 2766, column: 1, scope: !2363)
!2377 = distinct !DISubprogram(name: "__Pyx_InitCachedBuiltins", scope: !498, file: !498, line: 2646, type: !2181, scopeLine: 2646, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!2378 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2377, file: !498, line: 2646, type: !665)
!2379 = !DILocation(line: 2646, column: 55, scope: !2377)
!2380 = !DILocation(line: 2647, column: 3, scope: !2377)
!2381 = !DILocation(line: 2648, column: 46, scope: !2377)
!2382 = !DILocation(line: 2648, column: 60, scope: !2377)
!2383 = !DILocation(line: 2648, column: 25, scope: !2377)
!2384 = !DILocation(line: 2648, column: 23, scope: !2377)
!2385 = !DILocation(line: 2648, column: 83, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2377, file: !498, line: 2648, column: 82)
!2387 = !DILocation(line: 2648, column: 82, scope: !2386)
!2388 = !DILocation(line: 2648, column: 104, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2390, file: !498, line: 2648, column: 104)
!2390 = distinct !DILexicalBlock(scope: !2386, file: !498, line: 2648, column: 104)
!2391 = !DILocation(line: 2648, column: 104, scope: !2390)
!2392 = !DILocation(line: 2649, column: 46, scope: !2377)
!2393 = !DILocation(line: 2649, column: 60, scope: !2377)
!2394 = !DILocation(line: 2649, column: 25, scope: !2377)
!2395 = !DILocation(line: 2649, column: 23, scope: !2377)
!2396 = !DILocation(line: 2649, column: 83, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2377, file: !498, line: 2649, column: 82)
!2398 = !DILocation(line: 2649, column: 82, scope: !2397)
!2399 = !DILocation(line: 2649, column: 104, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2401, file: !498, line: 2649, column: 104)
!2401 = distinct !DILexicalBlock(scope: !2397, file: !498, line: 2649, column: 104)
!2402 = !DILocation(line: 2649, column: 104, scope: !2401)
!2403 = !DILocation(line: 2650, column: 3, scope: !2377)
!2404 = !DILabel(scope: !2377, name: "__pyx_L1_error", file: !498, line: 2651)
!2405 = !DILocation(line: 2651, column: 3, scope: !2377)
!2406 = !DILocation(line: 2652, column: 3, scope: !2377)
!2407 = !DILocation(line: 2653, column: 1, scope: !2377)
!2408 = distinct !DISubprogram(name: "__Pyx_InitCachedConstants", scope: !498, file: !498, line: 2656, type: !2181, scopeLine: 2656, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!2409 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2408, file: !498, line: 2656, type: !665)
!2410 = !DILocation(line: 2656, column: 56, scope: !2408)
!2411 = !DILocation(line: 2658, column: 3, scope: !2408)
!2412 = !DILocation(line: 2661, column: 3, scope: !2408)
!2413 = distinct !DISubprogram(name: "__Pyx_CreateCodeObjects", scope: !498, file: !498, line: 2751, type: !2181, scopeLine: 2751, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!2414 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2413, file: !498, line: 2751, type: !665)
!2415 = !DILocation(line: 2751, column: 54, scope: !2413)
!2416 = !DILocation(line: 2752, column: 3, scope: !2413)
!2417 = !DILocation(line: 2753, column: 3, scope: !2413)
!2418 = distinct !DISubprogram(name: "__Pyx_modinit_global_init_code", scope: !498, file: !498, line: 2175, type: !2181, scopeLine: 2175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!2419 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2418, file: !498, line: 2175, type: !665)
!2420 = !DILocation(line: 2175, column: 61, scope: !2418)
!2421 = !DILocation(line: 2177, column: 3, scope: !2418)
!2422 = !DILocation(line: 2181, column: 3, scope: !2418)
!2423 = distinct !DISubprogram(name: "__Pyx_modinit_variable_export_code", scope: !498, file: !498, line: 2184, type: !2181, scopeLine: 2184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!2424 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2423, file: !498, line: 2184, type: !665)
!2425 = !DILocation(line: 2184, column: 65, scope: !2423)
!2426 = !DILocation(line: 2186, column: 3, scope: !2423)
!2427 = !DILocation(line: 2190, column: 3, scope: !2423)
!2428 = distinct !DISubprogram(name: "__Pyx_modinit_function_export_code", scope: !498, file: !498, line: 2193, type: !2181, scopeLine: 2193, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!2429 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2428, file: !498, line: 2193, type: !665)
!2430 = !DILocation(line: 2193, column: 65, scope: !2428)
!2431 = !DILocation(line: 2195, column: 3, scope: !2428)
!2432 = !DILocation(line: 2199, column: 3, scope: !2428)
!2433 = distinct !DISubprogram(name: "__Pyx_modinit_type_init_code", scope: !498, file: !498, line: 2202, type: !2181, scopeLine: 2202, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!2434 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2433, file: !498, line: 2202, type: !665)
!2435 = !DILocation(line: 2202, column: 59, scope: !2433)
!2436 = !DILocation(line: 2204, column: 3, scope: !2433)
!2437 = !DILocation(line: 2208, column: 3, scope: !2433)
!2438 = distinct !DISubprogram(name: "__Pyx_modinit_type_import_code", scope: !498, file: !498, line: 2211, type: !2181, scopeLine: 2211, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!2439 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2438, file: !498, line: 2211, type: !665)
!2440 = !DILocation(line: 2211, column: 61, scope: !2438)
!2441 = !DILocation(line: 2213, column: 3, scope: !2438)
!2442 = !DILocation(line: 2217, column: 3, scope: !2438)
!2443 = distinct !DISubprogram(name: "__Pyx_modinit_variable_import_code", scope: !498, file: !498, line: 2220, type: !2181, scopeLine: 2220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!2444 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2443, file: !498, line: 2220, type: !665)
!2445 = !DILocation(line: 2220, column: 65, scope: !2443)
!2446 = !DILocation(line: 2222, column: 3, scope: !2443)
!2447 = !DILocation(line: 2226, column: 3, scope: !2443)
!2448 = distinct !DISubprogram(name: "__Pyx_modinit_function_import_code", scope: !498, file: !498, line: 2229, type: !2181, scopeLine: 2229, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!2449 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2448, file: !498, line: 2229, type: !665)
!2450 = !DILocation(line: 2229, column: 65, scope: !2448)
!2451 = !DILocation(line: 2231, column: 3, scope: !2448)
!2452 = !DILocation(line: 2235, column: 3, scope: !2448)
!2453 = distinct !DISubprogram(name: "__Pyx_PyObject_FastCallDict", scope: !498, file: !498, line: 3173, type: !366, scopeLine: 3173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!2454 = !DILocalVariable(name: "func", arg: 1, scope: !2453, file: !498, line: 3173, type: !46)
!2455 = !DILocation(line: 3173, column: 70, scope: !2453)
!2456 = !DILocalVariable(name: "args", arg: 2, scope: !2453, file: !498, line: 3173, type: !368)
!2457 = !DILocation(line: 3173, column: 93, scope: !2453)
!2458 = !DILocalVariable(name: "_nargs", arg: 3, scope: !2453, file: !498, line: 3173, type: !41)
!2459 = !DILocation(line: 3173, column: 106, scope: !2453)
!2460 = !DILocalVariable(name: "kwargs", arg: 4, scope: !2453, file: !498, line: 3173, type: !46)
!2461 = !DILocation(line: 3173, column: 124, scope: !2453)
!2462 = !DILocalVariable(name: "nargs", scope: !2453, file: !498, line: 3174, type: !81)
!2463 = !DILocation(line: 3174, column: 16, scope: !2453)
!2464 = !DILocation(line: 3174, column: 24, scope: !2453)
!2465 = !DILocation(line: 3176, column: 9, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2453, file: !498, line: 3176, column: 9)
!2467 = !DILocation(line: 3176, column: 15, scope: !2466)
!2468 = !DILocation(line: 3176, column: 20, scope: !2466)
!2469 = !DILocation(line: 3176, column: 23, scope: !2466)
!2470 = !DILocation(line: 3176, column: 30, scope: !2466)
!2471 = !DILocation(line: 3177, column: 13, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2473, file: !498, line: 3177, column: 13)
!2473 = distinct !DILexicalBlock(scope: !2466, file: !498, line: 3176, column: 39)
!2474 = !DILocation(line: 3177, column: 47, scope: !2472)
!2475 = !DILocation(line: 3177, column: 50, scope: !2472)
!2476 = !DILocation(line: 3178, column: 45, scope: !2472)
!2477 = !DILocation(line: 3178, column: 20, scope: !2472)
!2478 = !DILocation(line: 3178, column: 13, scope: !2472)
!2479 = !DILocation(line: 3179, column: 5, scope: !2473)
!2480 = !DILocation(line: 3180, column: 14, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2466, file: !498, line: 3180, column: 14)
!2482 = !DILocation(line: 3180, column: 20, scope: !2481)
!2483 = !DILocation(line: 3180, column: 25, scope: !2481)
!2484 = !DILocation(line: 3180, column: 28, scope: !2481)
!2485 = !DILocation(line: 3180, column: 35, scope: !2481)
!2486 = !DILocation(line: 3181, column: 13, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2488, file: !498, line: 3181, column: 13)
!2488 = distinct !DILexicalBlock(scope: !2481, file: !498, line: 3180, column: 44)
!2489 = !DILocation(line: 3181, column: 47, scope: !2487)
!2490 = !DILocation(line: 3181, column: 50, scope: !2487)
!2491 = !DILocation(line: 3182, column: 45, scope: !2487)
!2492 = !DILocation(line: 3182, column: 51, scope: !2487)
!2493 = !DILocation(line: 3182, column: 20, scope: !2487)
!2494 = !DILocation(line: 3182, column: 13, scope: !2487)
!2495 = !DILocation(line: 3183, column: 5, scope: !2488)
!2496 = !DILocation(line: 3185, column: 9, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2453, file: !498, line: 3185, column: 9)
!2498 = !DILocation(line: 3185, column: 16, scope: !2497)
!2499 = !DILocalVariable(name: "f", scope: !2500, file: !498, line: 3190, type: !364)
!2500 = distinct !DILexicalBlock(scope: !2497, file: !498, line: 3185, column: 25)
!2501 = !DILocation(line: 3190, column: 28, scope: !2500)
!2502 = !DILocation(line: 3190, column: 60, scope: !2500)
!2503 = !DILocation(line: 3190, column: 32, scope: !2500)
!2504 = !DILocation(line: 3191, column: 17, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2500, file: !498, line: 3191, column: 17)
!2506 = !DILocation(line: 3192, column: 24, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2505, file: !498, line: 3191, column: 20)
!2508 = !DILocation(line: 3192, column: 26, scope: !2507)
!2509 = !DILocation(line: 3192, column: 32, scope: !2507)
!2510 = !DILocation(line: 3192, column: 38, scope: !2507)
!2511 = !DILocation(line: 3192, column: 17, scope: !2507)
!2512 = !DILocation(line: 3196, column: 5, scope: !2500)
!2513 = !DILocation(line: 3197, column: 9, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2453, file: !498, line: 3197, column: 9)
!2515 = !DILocation(line: 3197, column: 15, scope: !2514)
!2516 = !DILocation(line: 3198, column: 36, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2514, file: !498, line: 3197, column: 21)
!2518 = !DILocation(line: 3198, column: 63, scope: !2517)
!2519 = !DILocation(line: 3198, column: 82, scope: !2517)
!2520 = !DILocation(line: 3198, column: 16, scope: !2517)
!2521 = !DILocation(line: 3198, column: 9, scope: !2517)
!2522 = !DILocation(line: 3201, column: 36, scope: !2453)
!2523 = !DILocation(line: 3201, column: 42, scope: !2453)
!2524 = !DILocation(line: 3201, column: 56, scope: !2453)
!2525 = !DILocation(line: 3201, column: 63, scope: !2453)
!2526 = !DILocation(line: 3201, column: 12, scope: !2453)
!2527 = !DILocation(line: 3201, column: 5, scope: !2453)
!2528 = !DILocation(line: 3205, column: 1, scope: !2453)
!2529 = distinct !DISubprogram(name: "Py_IS_TYPE", scope: !6, file: !6, line: 292, type: !2530, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!2530 = !DISubroutineType(types: !2531)
!2531 = !{!7, !46, !70}
!2532 = !DILocalVariable(name: "ob", arg: 1, scope: !2529, file: !6, line: 292, type: !46)
!2533 = !DILocation(line: 292, column: 40, scope: !2529)
!2534 = !DILocalVariable(name: "type", arg: 2, scope: !2529, file: !6, line: 292, type: !70)
!2535 = !DILocation(line: 292, column: 58, scope: !2529)
!2536 = !DILocation(line: 293, column: 12, scope: !2529)
!2537 = !DILocation(line: 293, column: 27, scope: !2529)
!2538 = !DILocation(line: 293, column: 24, scope: !2529)
!2539 = !DILocation(line: 293, column: 5, scope: !2529)
!2540 = distinct !DISubprogram(name: "__Pyx__PyNumber_Float", scope: !498, file: !498, line: 3062, type: !115, scopeLine: 3062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!2541 = !DILocalVariable(name: "obj", arg: 1, scope: !2540, file: !498, line: 3062, type: !46)
!2542 = !DILocation(line: 3062, column: 64, scope: !2540)
!2543 = !DILocalVariable(name: "val", scope: !2540, file: !498, line: 3063, type: !413)
!2544 = !DILocation(line: 3063, column: 12, scope: !2540)
!2545 = !DILocation(line: 3064, column: 9, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2540, file: !498, line: 3064, column: 9)
!2547 = !DILocation(line: 3066, column: 13, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2549, file: !498, line: 3066, column: 13)
!2549 = distinct !DILexicalBlock(scope: !2546, file: !498, line: 3064, column: 33)
!2550 = !DILocation(line: 3067, column: 28, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2548, file: !498, line: 3066, column: 50)
!2552 = !DILocation(line: 3067, column: 19, scope: !2551)
!2553 = !DILocation(line: 3067, column: 17, scope: !2551)
!2554 = !DILocation(line: 3068, column: 13, scope: !2551)
!2555 = !DILocation(line: 3071, column: 31, scope: !2549)
!2556 = !DILocation(line: 3071, column: 15, scope: !2549)
!2557 = !DILocation(line: 3071, column: 13, scope: !2549)
!2558 = !DILocation(line: 3072, column: 5, scope: !2549)
!2559 = !DILocation(line: 3072, column: 16, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2546, file: !498, line: 3072, column: 16)
!2561 = !DILocation(line: 3073, column: 40, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2560, file: !498, line: 3072, column: 43)
!2563 = !DILocation(line: 3073, column: 15, scope: !2562)
!2564 = !DILocation(line: 3073, column: 13, scope: !2562)
!2565 = !DILocation(line: 3074, column: 5, scope: !2562)
!2566 = !DILocation(line: 3074, column: 16, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2560, file: !498, line: 3074, column: 16)
!2568 = !DILocation(line: 3075, column: 38, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2567, file: !498, line: 3074, column: 41)
!2570 = !DILocation(line: 3075, column: 15, scope: !2569)
!2571 = !DILocation(line: 3075, column: 13, scope: !2569)
!2572 = !DILocation(line: 3076, column: 5, scope: !2569)
!2573 = !DILocation(line: 3076, column: 16, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2567, file: !498, line: 3076, column: 16)
!2575 = !DILocation(line: 3077, column: 42, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2574, file: !498, line: 3076, column: 45)
!2577 = !DILocation(line: 3077, column: 15, scope: !2576)
!2578 = !DILocation(line: 3077, column: 13, scope: !2576)
!2579 = !DILocation(line: 3078, column: 5, scope: !2576)
!2580 = !DILocation(line: 3079, column: 31, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2574, file: !498, line: 3078, column: 12)
!2582 = !DILocation(line: 3079, column: 16, scope: !2581)
!2583 = !DILocation(line: 3079, column: 9, scope: !2581)
!2584 = !DILocation(line: 3081, column: 9, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2540, file: !498, line: 3081, column: 9)
!2586 = !DILocation(line: 0, scope: !2585)
!2587 = !DILocation(line: 3082, column: 9, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2585, file: !498, line: 3081, column: 50)
!2589 = !DILabel(scope: !2540, name: "no_error", file: !498, line: 3085)
!2590 = !DILocation(line: 3085, column: 1, scope: !2540)
!2591 = !DILocation(line: 3087, column: 31, scope: !2540)
!2592 = !DILocation(line: 3087, column: 12, scope: !2540)
!2593 = !DILocation(line: 3087, column: 5, scope: !2540)
!2594 = !DILocation(line: 3088, column: 1, scope: !2540)
!2595 = distinct !DISubprogram(name: "__Pyx__GetModuleGlobalName", scope: !498, file: !498, line: 3237, type: !115, scopeLine: 3239, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!2596 = !DILocalVariable(name: "name", arg: 1, scope: !2595, file: !498, line: 3237, type: !46)
!2597 = !DILocation(line: 3237, column: 69, scope: !2595)
!2598 = !DILocalVariable(name: "result", scope: !2595, file: !498, line: 3240, type: !46)
!2599 = !DILocation(line: 3240, column: 15, scope: !2595)
!2600 = !DILocation(line: 3259, column: 61, scope: !2595)
!2601 = !DILocation(line: 3259, column: 70, scope: !2595)
!2602 = !DILocation(line: 3259, column: 95, scope: !2595)
!2603 = !DILocation(line: 3259, column: 102, scope: !2595)
!2604 = !DILocation(line: 3259, column: 14, scope: !2595)
!2605 = !DILocation(line: 3259, column: 12, scope: !2595)
!2606 = !DILocation(line: 3261, column: 9, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2595, file: !498, line: 3261, column: 9)
!2608 = !DILocation(line: 3262, column: 29, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2607, file: !498, line: 3261, column: 25)
!2610 = !DILocation(line: 3262, column: 16, scope: !2609)
!2611 = !DILocation(line: 3262, column: 9, scope: !2609)
!2612 = !DILocation(line: 3264, column: 5, scope: !2595)
!2613 = !DILocation(line: 3266, column: 33, scope: !2595)
!2614 = !DILocation(line: 3266, column: 12, scope: !2595)
!2615 = !DILocation(line: 3266, column: 5, scope: !2595)
!2616 = !DILocation(line: 3267, column: 1, scope: !2595)
!2617 = distinct !DISubprogram(name: "__Pyx_PyLong_MultiplyCObj", scope: !498, file: !498, line: 3352, type: !2618, scopeLine: 3352, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!2618 = !DISubroutineType(types: !2619)
!2619 = !{!46, !46, !46, !86, !7, !7}
!2620 = !DILocalVariable(name: "op1", arg: 1, scope: !2617, file: !498, line: 3352, type: !46)
!2621 = !DILocation(line: 3352, column: 68, scope: !2617)
!2622 = !DILocalVariable(name: "op2", arg: 2, scope: !2617, file: !498, line: 3352, type: !46)
!2623 = !DILocation(line: 3352, column: 83, scope: !2617)
!2624 = !DILocalVariable(name: "intval", arg: 3, scope: !2617, file: !498, line: 3352, type: !86)
!2625 = !DILocation(line: 3352, column: 93, scope: !2617)
!2626 = !DILocalVariable(name: "inplace", arg: 4, scope: !2617, file: !498, line: 3352, type: !7)
!2627 = !DILocation(line: 3352, column: 105, scope: !2617)
!2628 = !DILocalVariable(name: "zerodivision_check", arg: 5, scope: !2617, file: !498, line: 3352, type: !7)
!2629 = !DILocation(line: 3352, column: 118, scope: !2617)
!2630 = !DILocation(line: 3353, column: 5, scope: !2617)
!2631 = !DILocation(line: 3354, column: 5, scope: !2617)
!2632 = !DILocation(line: 3356, column: 9, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2617, file: !498, line: 3356, column: 9)
!2634 = !DILocation(line: 3357, column: 57, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2633, file: !498, line: 3356, column: 41)
!2636 = !DILocation(line: 3357, column: 62, scope: !2635)
!2637 = !DILocation(line: 3357, column: 67, scope: !2635)
!2638 = !DILocation(line: 3357, column: 75, scope: !2635)
!2639 = !DILocation(line: 3357, column: 84, scope: !2635)
!2640 = !DILocation(line: 3357, column: 16, scope: !2635)
!2641 = !DILocation(line: 3357, column: 9, scope: !2635)
!2642 = !DILocation(line: 3360, column: 9, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2617, file: !498, line: 3360, column: 9)
!2644 = !DILocation(line: 3361, column: 54, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2643, file: !498, line: 3360, column: 34)
!2646 = !DILocation(line: 3361, column: 59, scope: !2645)
!2647 = !DILocation(line: 3361, column: 67, scope: !2645)
!2648 = !DILocation(line: 3361, column: 16, scope: !2645)
!2649 = !DILocation(line: 3361, column: 9, scope: !2645)
!2650 = !DILocation(line: 3363, column: 53, scope: !2617)
!2651 = !DILocation(line: 3363, column: 58, scope: !2617)
!2652 = !DILocation(line: 3363, column: 63, scope: !2617)
!2653 = !DILocation(line: 3363, column: 12, scope: !2617)
!2654 = !DILocation(line: 3363, column: 5, scope: !2617)
!2655 = !DILocation(line: 3364, column: 1, scope: !2617)
!2656 = distinct !DISubprogram(name: "__Pyx_AddTraceback", scope: !498, file: !498, line: 3639, type: !2657, scopeLine: 3640, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!2657 = !DISubroutineType(types: !2658)
!2658 = !{null, !25, !7, !7, !25}
!2659 = !DILocalVariable(name: "funcname", arg: 1, scope: !2656, file: !498, line: 3639, type: !25)
!2660 = !DILocation(line: 3639, column: 44, scope: !2656)
!2661 = !DILocalVariable(name: "c_line", arg: 2, scope: !2656, file: !498, line: 3639, type: !7)
!2662 = !DILocation(line: 3639, column: 58, scope: !2656)
!2663 = !DILocalVariable(name: "py_line", arg: 3, scope: !2656, file: !498, line: 3640, type: !7)
!2664 = !DILocation(line: 3640, column: 36, scope: !2656)
!2665 = !DILocalVariable(name: "filename", arg: 4, scope: !2656, file: !498, line: 3640, type: !25)
!2666 = !DILocation(line: 3640, column: 57, scope: !2656)
!2667 = !DILocalVariable(name: "py_code", scope: !2656, file: !498, line: 3641, type: !2668)
!2668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!2669 = !DILocation(line: 3641, column: 19, scope: !2656)
!2670 = !DILocalVariable(name: "py_frame", scope: !2656, file: !498, line: 3642, type: !2671)
!2671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2672, size: 64)
!2672 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyFrameObject", file: !48, line: 22, baseType: !2673)
!2673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_frame", file: !2674, line: 18, size: 640, elements: !2675)
!2674 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/internal/pycore_frame.h", directory: "")
!2675 = !{!2676, !2677, !2678, !2684, !2685, !2686, !2687, !2688, !2689, !2690, !2691}
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !2673, file: !2674, line: 19, baseType: !47, size: 128)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "f_back", scope: !2673, file: !2674, line: 20, baseType: !2671, size: 64, offset: 128)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "f_frame", scope: !2673, file: !2674, line: 21, baseType: !2679, size: 64, offset: 192)
!2679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2680, size: 64)
!2680 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyInterpreterFrame", file: !2681, line: 12, baseType: !2682)
!2681 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/internal/pycore_typedefs.h", directory: "")
!2682 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PyInterpreterFrame", file: !2683, line: 25, flags: DIFlagFwdDecl)
!2683 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/pyframe.h", directory: "")
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "f_trace", scope: !2673, file: !2674, line: 22, baseType: !46, size: 64, offset: 256)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "f_lineno", scope: !2673, file: !2674, line: 23, baseType: !7, size: 32, offset: 320)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "f_trace_lines", scope: !2673, file: !2674, line: 24, baseType: !27, size: 8, offset: 352)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "f_trace_opcodes", scope: !2673, file: !2674, line: 25, baseType: !27, size: 8, offset: 360)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "f_extra_locals", scope: !2673, file: !2674, line: 26, baseType: !46, size: 64, offset: 384)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "f_locals_cache", scope: !2673, file: !2674, line: 30, baseType: !46, size: 64, offset: 448)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "f_overwritten_fast_locals", scope: !2673, file: !2674, line: 36, baseType: !46, size: 64, offset: 512)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "_f_frame_data", scope: !2673, file: !2674, line: 38, baseType: !2692, size: 64, offset: 576)
!2692 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 64, elements: !384)
!2693 = !DILocation(line: 3642, column: 20, scope: !2656)
!2694 = !DILocalVariable(name: "tstate", scope: !2656, file: !498, line: 3643, type: !2695)
!2695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2696, size: 64)
!2696 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyThreadState", file: !48, line: 24, baseType: !2697)
!2697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ts", file: !2698, line: 66, size: 6592, elements: !2699)
!2698 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/pystate.h", directory: "")
!2699 = !{!2700, !2701, !2702, !2706, !2707, !2718, !2719, !2720, !2721, !2722, !2723, !2724, !2725, !2726, !2728, !2733, !2734, !2735, !2736, !2737, !2745, !2746, !2747, !2748, !2749, !2750, !2751, !2752, !2753, !2754, !2755, !2756, !2760, !2761, !2771, !2772, !2773, !2774, !2775, !2776, !2777, !2778}
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2697, file: !2698, line: 69, baseType: !2695, size: 64)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2697, file: !2698, line: 70, baseType: !2695, size: 64, offset: 64)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "interp", scope: !2697, file: !2698, line: 71, baseType: !2703, size: 64, offset: 128)
!2703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2704, size: 64)
!2704 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyInterpreterState", file: !48, line: 25, baseType: !2705)
!2705 = !DICompositeType(tag: DW_TAG_structure_type, name: "_is", file: !48, line: 25, flags: DIFlagFwdDecl)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "eval_breaker", scope: !2697, file: !2698, line: 76, baseType: !408, size: 64, offset: 192)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !2697, file: !2698, line: 101, baseType: !2708, size: 32, offset: 256)
!2708 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2697, file: !2698, line: 78, size: 32, elements: !2709)
!2709 = !{!2710, !2711, !2712, !2713, !2714, !2715, !2716, !2717}
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2708, file: !2698, line: 83, baseType: !14, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !2708, file: !2698, line: 86, baseType: !14, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "unbound", scope: !2708, file: !2698, line: 88, baseType: !14, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "bound_gilstate", scope: !2708, file: !2698, line: 90, baseType: !14, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !2708, file: !2698, line: 92, baseType: !14, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "finalizing", scope: !2708, file: !2698, line: 95, baseType: !14, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "cleared", scope: !2708, file: !2698, line: 96, baseType: !14, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "finalized", scope: !2708, file: !2698, line: 97, baseType: !14, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "holds_gil", scope: !2697, file: !2698, line: 113, baseType: !7, size: 32, offset: 288)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "_whence", scope: !2697, file: !2698, line: 115, baseType: !7, size: 32, offset: 320)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2697, file: !2698, line: 119, baseType: !7, size: 32, offset: 352)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "py_recursion_remaining", scope: !2697, file: !2698, line: 121, baseType: !7, size: 32, offset: 384)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "py_recursion_limit", scope: !2697, file: !2698, line: 122, baseType: !7, size: 32, offset: 416)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "recursion_headroom", scope: !2697, file: !2698, line: 123, baseType: !7, size: 32, offset: 448)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "tracing", scope: !2697, file: !2698, line: 128, baseType: !7, size: 32, offset: 480)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "what_event", scope: !2697, file: !2698, line: 129, baseType: !7, size: 32, offset: 512)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "current_frame", scope: !2697, file: !2698, line: 132, baseType: !2727, size: 64, offset: 576)
!2727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2682, size: 64)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "c_profilefunc", scope: !2697, file: !2698, line: 134, baseType: !2729, size: 64, offset: 640)
!2729 = !DIDerivedType(tag: DW_TAG_typedef, name: "Py_tracefunc", file: !2698, line: 14, baseType: !2730)
!2730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2731, size: 64)
!2731 = !DISubroutineType(types: !2732)
!2732 = !{!7, !46, !2671, !7, !46}
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "c_tracefunc", scope: !2697, file: !2698, line: 135, baseType: !2729, size: 64, offset: 704)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "c_profileobj", scope: !2697, file: !2698, line: 136, baseType: !46, size: 64, offset: 768)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "c_traceobj", scope: !2697, file: !2698, line: 137, baseType: !46, size: 64, offset: 832)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "current_exception", scope: !2697, file: !2698, line: 140, baseType: !46, size: 64, offset: 896)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "exc_info", scope: !2697, file: !2698, line: 145, baseType: !2738, size: 64, offset: 960)
!2738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2739, size: 64)
!2739 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyErr_StackItem", file: !2698, line: 55, baseType: !2740)
!2740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_err_stackitem", file: !2698, line: 37, size: 128, elements: !2741)
!2741 = !{!2742, !2743}
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "exc_value", scope: !2740, file: !2698, line: 51, baseType: !46, size: 64)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "previous_item", scope: !2740, file: !2698, line: 53, baseType: !2744, size: 64, offset: 64)
!2744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2740, size: 64)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "dict", scope: !2697, file: !2698, line: 147, baseType: !46, size: 64, offset: 1024)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "gilstate_counter", scope: !2697, file: !2698, line: 149, baseType: !7, size: 32, offset: 1088)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "async_exc", scope: !2697, file: !2698, line: 151, baseType: !46, size: 64, offset: 1152)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "thread_id", scope: !2697, file: !2698, line: 152, baseType: !44, size: 64, offset: 1216)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "native_thread_id", scope: !2697, file: !2698, line: 158, baseType: !44, size: 64, offset: 1280)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "delete_later", scope: !2697, file: !2698, line: 160, baseType: !46, size: 64, offset: 1344)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "critical_section", scope: !2697, file: !2698, line: 167, baseType: !408, size: 64, offset: 1408)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "coroutine_origin_tracking_depth", scope: !2697, file: !2698, line: 169, baseType: !7, size: 32, offset: 1472)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "async_gen_firstiter", scope: !2697, file: !2698, line: 171, baseType: !46, size: 64, offset: 1536)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "async_gen_finalizer", scope: !2697, file: !2698, line: 172, baseType: !46, size: 64, offset: 1600)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2697, file: !2698, line: 174, baseType: !46, size: 64, offset: 1664)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "context_ver", scope: !2697, file: !2698, line: 175, baseType: !2757, size: 64, offset: 1728)
!2757 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !2758, line: 31, baseType: !2759)
!2758 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/_types/_uint64_t.h", directory: "")
!2759 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2697, file: !2698, line: 178, baseType: !2757, size: 64, offset: 1792)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "datastack_chunk", scope: !2697, file: !2698, line: 180, baseType: !2762, size: 64, offset: 1856)
!2762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2763, size: 64)
!2763 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyStackChunk", file: !2698, line: 62, baseType: !2764)
!2764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_stack_chunk", file: !2698, line: 57, size: 256, elements: !2765)
!2765 = !{!2766, !2768, !2769, !2770}
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !2764, file: !2698, line: 58, baseType: !2767, size: 64)
!2767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2764, size: 64)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2764, file: !2698, line: 59, baseType: !41, size: 64, offset: 64)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !2764, file: !2698, line: 60, baseType: !41, size: 64, offset: 128)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2764, file: !2698, line: 61, baseType: !2692, size: 64, offset: 192)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "datastack_top", scope: !2697, file: !2698, line: 181, baseType: !125, size: 64, offset: 1920)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "datastack_limit", scope: !2697, file: !2698, line: 182, baseType: !125, size: 64, offset: 1984)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "exc_state", scope: !2697, file: !2698, line: 197, baseType: !2739, size: 128, offset: 2048)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "current_executor", scope: !2697, file: !2698, line: 199, baseType: !46, size: 64, offset: 2176)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "dict_global_version", scope: !2697, file: !2698, line: 201, baseType: !2757, size: 64, offset: 2240)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "threading_local_key", scope: !2697, file: !2698, line: 204, baseType: !46, size: 64, offset: 2304)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "threading_local_sentinel", scope: !2697, file: !2698, line: 209, baseType: !46, size: 64, offset: 2368)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "remote_debugger_support", scope: !2697, file: !2698, line: 210, baseType: !2779, size: 4128, offset: 2432)
!2779 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyRemoteDebuggerSupport", file: !2698, line: 35, baseType: !2780)
!2780 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2698, line: 32, size: 4128, elements: !2781)
!2781 = !{!2782, !2783}
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "debugger_pending_call", scope: !2780, file: !2698, line: 33, baseType: !373, size: 32)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "debugger_script_path", scope: !2780, file: !2698, line: 34, baseType: !2784, size: 4096, offset: 32)
!2784 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 4096, elements: !2785)
!2785 = !{!2786}
!2786 = !DISubrange(count: 512)
!2787 = !DILocation(line: 3643, column: 20, scope: !2656)
!2788 = !DILocation(line: 3643, column: 29, scope: !2656)
!2789 = !DILocalVariable(name: "ptype", scope: !2656, file: !498, line: 3644, type: !46)
!2790 = !DILocation(line: 3644, column: 15, scope: !2656)
!2791 = !DILocalVariable(name: "pvalue", scope: !2656, file: !498, line: 3644, type: !46)
!2792 = !DILocation(line: 3644, column: 23, scope: !2656)
!2793 = !DILocalVariable(name: "ptraceback", scope: !2656, file: !498, line: 3644, type: !46)
!2794 = !DILocation(line: 3644, column: 32, scope: !2656)
!2795 = !DILocation(line: 3645, column: 9, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2656, file: !498, line: 3645, column: 9)
!2797 = !DILocation(line: 3646, column: 16, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2796, file: !498, line: 3645, column: 17)
!2799 = !DILocation(line: 3647, column: 5, scope: !2798)
!2800 = !DILocation(line: 3648, column: 38, scope: !2656)
!2801 = !DILocation(line: 3648, column: 48, scope: !2656)
!2802 = !DILocation(line: 3648, column: 47, scope: !2656)
!2803 = !DILocation(line: 3648, column: 57, scope: !2656)
!2804 = !DILocation(line: 3648, column: 15, scope: !2656)
!2805 = !DILocation(line: 3648, column: 13, scope: !2656)
!2806 = !DILocation(line: 3649, column: 10, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2656, file: !498, line: 3649, column: 9)
!2808 = !DILocation(line: 3649, column: 9, scope: !2807)
!2809 = !DILocation(line: 3650, column: 31, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2807, file: !498, line: 3649, column: 19)
!2811 = !DILocation(line: 3650, column: 9, scope: !2810)
!2812 = !DILocation(line: 3652, column: 13, scope: !2810)
!2813 = !DILocation(line: 3652, column: 23, scope: !2810)
!2814 = !DILocation(line: 3652, column: 31, scope: !2810)
!2815 = !DILocation(line: 3652, column: 40, scope: !2810)
!2816 = !DILocation(line: 3651, column: 19, scope: !2810)
!2817 = !DILocation(line: 3651, column: 17, scope: !2810)
!2818 = !DILocation(line: 3653, column: 14, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2810, file: !498, line: 3653, column: 13)
!2820 = !DILocation(line: 3653, column: 13, scope: !2819)
!2821 = !DILocation(line: 3656, column: 13, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2819, file: !498, line: 3653, column: 23)
!2823 = !DILocation(line: 3657, column: 13, scope: !2822)
!2824 = !DILocation(line: 3658, column: 13, scope: !2822)
!2825 = !DILocation(line: 3659, column: 13, scope: !2822)
!2826 = !DILocation(line: 3661, column: 33, scope: !2810)
!2827 = !DILocation(line: 3661, column: 41, scope: !2810)
!2828 = !DILocation(line: 3661, column: 48, scope: !2810)
!2829 = !DILocation(line: 3661, column: 56, scope: !2810)
!2830 = !DILocation(line: 3661, column: 9, scope: !2810)
!2831 = !DILocation(line: 3662, column: 34, scope: !2810)
!2832 = !DILocation(line: 3662, column: 44, scope: !2810)
!2833 = !DILocation(line: 3662, column: 43, scope: !2810)
!2834 = !DILocation(line: 3662, column: 53, scope: !2810)
!2835 = !DILocation(line: 3662, column: 62, scope: !2810)
!2836 = !DILocation(line: 3662, column: 9, scope: !2810)
!2837 = !DILocation(line: 3663, column: 5, scope: !2810)
!2838 = !DILocation(line: 3665, column: 9, scope: !2656)
!2839 = !DILocation(line: 3666, column: 9, scope: !2656)
!2840 = !DILocation(line: 3667, column: 30, scope: !2656)
!2841 = !DILocation(line: 3664, column: 16, scope: !2656)
!2842 = !DILocation(line: 3664, column: 14, scope: !2656)
!2843 = !DILocation(line: 3670, column: 10, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2656, file: !498, line: 3670, column: 9)
!2845 = !DILocation(line: 3670, column: 9, scope: !2844)
!2846 = !DILocation(line: 3670, column: 20, scope: !2844)
!2847 = !DILocation(line: 3671, column: 5, scope: !2656)
!2848 = !DILocation(line: 3672, column: 22, scope: !2656)
!2849 = !DILocation(line: 3672, column: 5, scope: !2656)
!2850 = !DILabel(scope: !2656, name: "bad", file: !498, line: 3673)
!2851 = !DILocation(line: 3673, column: 1, scope: !2656)
!2852 = !DILocation(line: 3674, column: 5, scope: !2656)
!2853 = !DILocation(line: 3675, column: 5, scope: !2656)
!2854 = !DILocation(line: 3676, column: 1, scope: !2656)
!2855 = distinct !DISubprogram(name: "__Pyx_DecompressString", scope: !498, file: !498, line: 4629, type: !2856, scopeLine: 4629, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!2856 = !DISubroutineType(types: !2857)
!2857 = !{!46, !25, !81, !7}
!2858 = !DILocalVariable(name: "s", arg: 1, scope: !2855, file: !498, line: 4629, type: !25)
!2859 = !DILocation(line: 4629, column: 53, scope: !2855)
!2860 = !DILocalVariable(name: "length", arg: 2, scope: !2855, file: !498, line: 4629, type: !81)
!2861 = !DILocation(line: 4629, column: 67, scope: !2855)
!2862 = !DILocalVariable(name: "algo", arg: 3, scope: !2855, file: !498, line: 4629, type: !7)
!2863 = !DILocation(line: 4629, column: 79, scope: !2855)
!2864 = !DILocalVariable(name: "module", scope: !2855, file: !498, line: 4630, type: !46)
!2865 = !DILocation(line: 4630, column: 15, scope: !2855)
!2866 = !DILocalVariable(name: "decompress", scope: !2855, file: !498, line: 4630, type: !46)
!2867 = !DILocation(line: 4630, column: 31, scope: !2855)
!2868 = !DILocalVariable(name: "compressed_bytes", scope: !2855, file: !498, line: 4630, type: !46)
!2869 = !DILocation(line: 4630, column: 44, scope: !2855)
!2870 = !DILocalVariable(name: "decompressed", scope: !2855, file: !498, line: 4630, type: !46)
!2871 = !DILocation(line: 4630, column: 63, scope: !2855)
!2872 = !DILocalVariable(name: "module_name", scope: !2855, file: !498, line: 4631, type: !25)
!2873 = !DILocation(line: 4631, column: 17, scope: !2855)
!2874 = !DILocation(line: 4631, column: 31, scope: !2855)
!2875 = !DILocation(line: 4631, column: 36, scope: !2855)
!2876 = !DILocation(line: 4631, column: 64, scope: !2855)
!2877 = !DILocation(line: 4631, column: 69, scope: !2855)
!2878 = !DILocalVariable(name: "methodname", scope: !2855, file: !498, line: 4632, type: !46)
!2879 = !DILocation(line: 4632, column: 15, scope: !2855)
!2880 = !DILocation(line: 4632, column: 28, scope: !2855)
!2881 = !DILocation(line: 4633, column: 9, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2855, file: !498, line: 4633, column: 9)
!2883 = !DILocation(line: 4633, column: 32, scope: !2882)
!2884 = !DILocation(line: 4635, column: 9, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2855, file: !498, line: 4635, column: 9)
!2886 = !DILocation(line: 4635, column: 14, scope: !2885)
!2887 = !DILocalVariable(name: "fromlist", scope: !2888, file: !498, line: 4636, type: !46)
!2888 = distinct !DILexicalBlock(scope: !2885, file: !498, line: 4635, column: 20)
!2889 = !DILocation(line: 4636, column: 19, scope: !2888)
!2890 = !DILocation(line: 4636, column: 51, scope: !2888)
!2891 = !DILocation(line: 4636, column: 30, scope: !2888)
!2892 = !DILocation(line: 4637, column: 13, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2888, file: !498, line: 4637, column: 13)
!2894 = !DILocation(line: 4637, column: 34, scope: !2893)
!2895 = !DILocation(line: 4638, column: 77, scope: !2888)
!2896 = !DILocation(line: 4638, column: 18, scope: !2888)
!2897 = !DILocation(line: 4638, column: 16, scope: !2888)
!2898 = !DILocation(line: 4639, column: 9, scope: !2888)
!2899 = !DILocation(line: 411, column: 57, scope: !1228, inlinedAt: !2900)
!2900 = distinct !DILocation(line: 4639, column: 9, scope: !2888)
!2901 = !DILocation(line: 415, column: 9, scope: !1233, inlinedAt: !2900)
!2902 = !DILocation(line: 125, column: 61, scope: !1235, inlinedAt: !2903)
!2903 = distinct !DILocation(line: 415, column: 9, scope: !1233, inlinedAt: !2900)
!2904 = !DILocation(line: 131, column: 12, scope: !1235, inlinedAt: !2903)
!2905 = !DILocation(line: 131, column: 48, scope: !1235, inlinedAt: !2903)
!2906 = !DILocation(line: 417, column: 9, scope: !1241, inlinedAt: !2900)
!2907 = !DILocation(line: 420, column: 11, scope: !1243, inlinedAt: !2900)
!2908 = !DILocation(line: 420, column: 9, scope: !1243, inlinedAt: !2900)
!2909 = !DILocation(line: 420, column: 25, scope: !1243, inlinedAt: !2900)
!2910 = !DILocation(line: 421, column: 21, scope: !1247, inlinedAt: !2900)
!2911 = !DILocation(line: 421, column: 9, scope: !1247, inlinedAt: !2900)
!2912 = !DILocation(line: 422, column: 5, scope: !1247, inlinedAt: !2900)
!2913 = !DILocation(line: 4640, column: 5, scope: !2888)
!2914 = !DILocation(line: 4642, column: 40, scope: !2885)
!2915 = !DILocation(line: 4642, column: 18, scope: !2885)
!2916 = !DILocation(line: 4642, column: 16, scope: !2885)
!2917 = !DILocation(line: 4643, column: 9, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2855, file: !498, line: 4643, column: 9)
!2919 = !DILocation(line: 4643, column: 28, scope: !2918)
!2920 = !DILocation(line: 4644, column: 35, scope: !2855)
!2921 = !DILocation(line: 4644, column: 43, scope: !2855)
!2922 = !DILocation(line: 4644, column: 18, scope: !2855)
!2923 = !DILocation(line: 4644, column: 16, scope: !2855)
!2924 = !DILocation(line: 4645, column: 9, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2855, file: !498, line: 4645, column: 9)
!2926 = !DILocation(line: 4645, column: 32, scope: !2925)
!2927 = !DILocalVariable(name: "memview_bytes", scope: !2928, file: !498, line: 4657, type: !101)
!2928 = distinct !DILexicalBlock(scope: !2855, file: !498, line: 4646, column: 5)
!2929 = !DILocation(line: 4657, column: 19, scope: !2928)
!2930 = !DILocation(line: 4657, column: 43, scope: !2928)
!2931 = !DILocalVariable(name: "memview_flags", scope: !2928, file: !498, line: 4667, type: !7)
!2932 = !DILocation(line: 4667, column: 13, scope: !2928)
!2933 = !DILocation(line: 4669, column: 52, scope: !2928)
!2934 = !DILocation(line: 4669, column: 67, scope: !2928)
!2935 = !DILocation(line: 4669, column: 75, scope: !2928)
!2936 = !DILocation(line: 4669, column: 28, scope: !2928)
!2937 = !DILocation(line: 4669, column: 26, scope: !2928)
!2938 = !DILocation(line: 4671, column: 9, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2855, file: !498, line: 4671, column: 9)
!2940 = !DILocation(line: 4672, column: 9, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2939, file: !498, line: 4671, column: 38)
!2942 = !DILocation(line: 411, column: 57, scope: !1228, inlinedAt: !2943)
!2943 = distinct !DILocation(line: 4672, column: 9, scope: !2941)
!2944 = !DILocation(line: 415, column: 9, scope: !1233, inlinedAt: !2943)
!2945 = !DILocation(line: 125, column: 61, scope: !1235, inlinedAt: !2946)
!2946 = distinct !DILocation(line: 415, column: 9, scope: !1233, inlinedAt: !2943)
!2947 = !DILocation(line: 131, column: 12, scope: !1235, inlinedAt: !2946)
!2948 = !DILocation(line: 131, column: 48, scope: !1235, inlinedAt: !2946)
!2949 = !DILocation(line: 417, column: 9, scope: !1241, inlinedAt: !2943)
!2950 = !DILocation(line: 420, column: 11, scope: !1243, inlinedAt: !2943)
!2951 = !DILocation(line: 420, column: 9, scope: !1243, inlinedAt: !2943)
!2952 = !DILocation(line: 420, column: 25, scope: !1243, inlinedAt: !2943)
!2953 = !DILocation(line: 421, column: 21, scope: !1247, inlinedAt: !2943)
!2954 = !DILocation(line: 421, column: 9, scope: !1247, inlinedAt: !2943)
!2955 = !DILocation(line: 422, column: 5, scope: !1247, inlinedAt: !2943)
!2956 = !DILocation(line: 4673, column: 9, scope: !2941)
!2957 = !DILocation(line: 4675, column: 49, scope: !2855)
!2958 = !DILocation(line: 4675, column: 61, scope: !2855)
!2959 = !DILocation(line: 4675, column: 20, scope: !2855)
!2960 = !DILocation(line: 4675, column: 18, scope: !2855)
!2961 = !DILocation(line: 4676, column: 5, scope: !2855)
!2962 = !DILocation(line: 411, column: 57, scope: !1228, inlinedAt: !2963)
!2963 = distinct !DILocation(line: 4676, column: 5, scope: !2855)
!2964 = !DILocation(line: 415, column: 9, scope: !1233, inlinedAt: !2963)
!2965 = !DILocation(line: 125, column: 61, scope: !1235, inlinedAt: !2966)
!2966 = distinct !DILocation(line: 415, column: 9, scope: !1233, inlinedAt: !2963)
!2967 = !DILocation(line: 131, column: 12, scope: !1235, inlinedAt: !2966)
!2968 = !DILocation(line: 131, column: 48, scope: !1235, inlinedAt: !2966)
!2969 = !DILocation(line: 417, column: 9, scope: !1241, inlinedAt: !2963)
!2970 = !DILocation(line: 420, column: 11, scope: !1243, inlinedAt: !2963)
!2971 = !DILocation(line: 420, column: 9, scope: !1243, inlinedAt: !2963)
!2972 = !DILocation(line: 420, column: 25, scope: !1243, inlinedAt: !2963)
!2973 = !DILocation(line: 421, column: 21, scope: !1247, inlinedAt: !2963)
!2974 = !DILocation(line: 421, column: 9, scope: !1247, inlinedAt: !2963)
!2975 = !DILocation(line: 422, column: 5, scope: !1247, inlinedAt: !2963)
!2976 = !DILocation(line: 4677, column: 5, scope: !2855)
!2977 = !DILocation(line: 411, column: 57, scope: !1228, inlinedAt: !2978)
!2978 = distinct !DILocation(line: 4677, column: 5, scope: !2855)
!2979 = !DILocation(line: 415, column: 9, scope: !1233, inlinedAt: !2978)
!2980 = !DILocation(line: 125, column: 61, scope: !1235, inlinedAt: !2981)
!2981 = distinct !DILocation(line: 415, column: 9, scope: !1233, inlinedAt: !2978)
!2982 = !DILocation(line: 131, column: 12, scope: !1235, inlinedAt: !2981)
!2983 = !DILocation(line: 131, column: 48, scope: !1235, inlinedAt: !2981)
!2984 = !DILocation(line: 417, column: 9, scope: !1241, inlinedAt: !2978)
!2985 = !DILocation(line: 420, column: 11, scope: !1243, inlinedAt: !2978)
!2986 = !DILocation(line: 420, column: 9, scope: !1243, inlinedAt: !2978)
!2987 = !DILocation(line: 420, column: 25, scope: !1243, inlinedAt: !2978)
!2988 = !DILocation(line: 421, column: 21, scope: !1247, inlinedAt: !2978)
!2989 = !DILocation(line: 421, column: 9, scope: !1247, inlinedAt: !2978)
!2990 = !DILocation(line: 422, column: 5, scope: !1247, inlinedAt: !2978)
!2991 = !DILocation(line: 4678, column: 5, scope: !2855)
!2992 = !DILocation(line: 411, column: 57, scope: !1228, inlinedAt: !2993)
!2993 = distinct !DILocation(line: 4678, column: 5, scope: !2855)
!2994 = !DILocation(line: 415, column: 9, scope: !1233, inlinedAt: !2993)
!2995 = !DILocation(line: 125, column: 61, scope: !1235, inlinedAt: !2996)
!2996 = distinct !DILocation(line: 415, column: 9, scope: !1233, inlinedAt: !2993)
!2997 = !DILocation(line: 131, column: 12, scope: !1235, inlinedAt: !2996)
!2998 = !DILocation(line: 131, column: 48, scope: !1235, inlinedAt: !2996)
!2999 = !DILocation(line: 417, column: 9, scope: !1241, inlinedAt: !2993)
!3000 = !DILocation(line: 420, column: 11, scope: !1243, inlinedAt: !2993)
!3001 = !DILocation(line: 420, column: 9, scope: !1243, inlinedAt: !2993)
!3002 = !DILocation(line: 420, column: 25, scope: !1243, inlinedAt: !2993)
!3003 = !DILocation(line: 421, column: 21, scope: !1247, inlinedAt: !2993)
!3004 = !DILocation(line: 421, column: 9, scope: !1247, inlinedAt: !2993)
!3005 = !DILocation(line: 422, column: 5, scope: !1247, inlinedAt: !2993)
!3006 = !DILocation(line: 4679, column: 5, scope: !2855)
!3007 = !DILocation(line: 411, column: 57, scope: !1228, inlinedAt: !3008)
!3008 = distinct !DILocation(line: 4679, column: 5, scope: !2855)
!3009 = !DILocation(line: 415, column: 9, scope: !1233, inlinedAt: !3008)
!3010 = !DILocation(line: 125, column: 61, scope: !1235, inlinedAt: !3011)
!3011 = distinct !DILocation(line: 415, column: 9, scope: !1233, inlinedAt: !3008)
!3012 = !DILocation(line: 131, column: 12, scope: !1235, inlinedAt: !3011)
!3013 = !DILocation(line: 131, column: 48, scope: !1235, inlinedAt: !3011)
!3014 = !DILocation(line: 417, column: 9, scope: !1241, inlinedAt: !3008)
!3015 = !DILocation(line: 420, column: 11, scope: !1243, inlinedAt: !3008)
!3016 = !DILocation(line: 420, column: 9, scope: !1243, inlinedAt: !3008)
!3017 = !DILocation(line: 420, column: 25, scope: !1243, inlinedAt: !3008)
!3018 = !DILocation(line: 421, column: 21, scope: !1247, inlinedAt: !3008)
!3019 = !DILocation(line: 421, column: 9, scope: !1247, inlinedAt: !3008)
!3020 = !DILocation(line: 422, column: 5, scope: !1247, inlinedAt: !3008)
!3021 = !DILocation(line: 4680, column: 12, scope: !2855)
!3022 = !DILocation(line: 4680, column: 5, scope: !2855)
!3023 = !DILabel(scope: !2855, name: "import_failed", file: !498, line: 4681)
!3024 = !DILocation(line: 4681, column: 1, scope: !2855)
!3025 = !DILocation(line: 4682, column: 18, scope: !2855)
!3026 = !DILocation(line: 4685, column: 9, scope: !2855)
!3027 = !DILocation(line: 4685, column: 22, scope: !2855)
!3028 = !DILocation(line: 4682, column: 5, scope: !2855)
!3029 = !DILabel(scope: !2855, name: "bad", file: !498, line: 4686)
!3030 = !DILocation(line: 4686, column: 1, scope: !2855)
!3031 = !DILocation(line: 4687, column: 5, scope: !2855)
!3032 = !DILocation(line: 4688, column: 5, scope: !2855)
!3033 = !DILocation(line: 411, column: 57, scope: !1228, inlinedAt: !3034)
!3034 = distinct !DILocation(line: 4688, column: 5, scope: !2855)
!3035 = !DILocation(line: 415, column: 9, scope: !1233, inlinedAt: !3034)
!3036 = !DILocation(line: 125, column: 61, scope: !1235, inlinedAt: !3037)
!3037 = distinct !DILocation(line: 415, column: 9, scope: !1233, inlinedAt: !3034)
!3038 = !DILocation(line: 131, column: 12, scope: !1235, inlinedAt: !3037)
!3039 = !DILocation(line: 131, column: 48, scope: !1235, inlinedAt: !3037)
!3040 = !DILocation(line: 417, column: 9, scope: !1241, inlinedAt: !3034)
!3041 = !DILocation(line: 420, column: 11, scope: !1243, inlinedAt: !3034)
!3042 = !DILocation(line: 420, column: 9, scope: !1243, inlinedAt: !3034)
!3043 = !DILocation(line: 420, column: 25, scope: !1243, inlinedAt: !3034)
!3044 = !DILocation(line: 421, column: 21, scope: !1247, inlinedAt: !3034)
!3045 = !DILocation(line: 421, column: 9, scope: !1247, inlinedAt: !3034)
!3046 = !DILocation(line: 422, column: 5, scope: !1247, inlinedAt: !3034)
!3047 = !DILocation(line: 4689, column: 5, scope: !2855)
!3048 = !DILocation(line: 4690, column: 1, scope: !2855)
!3049 = distinct !DISubprogram(name: "PyBytes_AS_STRING", scope: !377, file: !377, line: 23, type: !3050, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3050 = !DISubroutineType(types: !3051)
!3051 = !{!101, !46}
!3052 = !DILocalVariable(name: "op", arg: 1, scope: !3049, file: !377, line: 23, type: !46)
!3053 = !DILocation(line: 23, column: 49, scope: !3049)
!3054 = !DILocation(line: 25, column: 12, scope: !3049)
!3055 = !DILocation(line: 25, column: 31, scope: !3049)
!3056 = !DILocation(line: 25, column: 5, scope: !3049)
!3057 = distinct !DISubprogram(name: "PyType_HasFeature", scope: !6, file: !6, line: 782, type: !3058, scopeLine: 783, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3058 = !DISubroutineType(types: !3059)
!3059 = !{!7, !70, !44}
!3060 = !DILocalVariable(name: "type", arg: 1, scope: !3057, file: !6, line: 782, type: !70)
!3061 = !DILocation(line: 782, column: 33, scope: !3057)
!3062 = !DILocalVariable(name: "feature", arg: 2, scope: !3057, file: !6, line: 782, type: !44)
!3063 = !DILocation(line: 782, column: 53, scope: !3057)
!3064 = !DILocalVariable(name: "flags", scope: !3057, file: !6, line: 784, type: !44)
!3065 = !DILocation(line: 784, column: 19, scope: !3057)
!3066 = !DILocation(line: 792, column: 17, scope: !3057)
!3067 = !DILocation(line: 792, column: 23, scope: !3057)
!3068 = !DILocation(line: 792, column: 15, scope: !3057)
!3069 = !DILocation(line: 795, column: 14, scope: !3057)
!3070 = !DILocation(line: 795, column: 22, scope: !3057)
!3071 = !DILocation(line: 795, column: 20, scope: !3057)
!3072 = !DILocation(line: 795, column: 31, scope: !3057)
!3073 = !DILocation(line: 795, column: 5, scope: !3057)
!3074 = distinct !DISubprogram(name: "_Py_TYPE", scope: !6, file: !6, line: 268, type: !3075, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3075 = !DISubroutineType(types: !3076)
!3076 = !{!70, !46}
!3077 = !DILocalVariable(name: "ob", arg: 1, scope: !3074, file: !6, line: 268, type: !46)
!3078 = !DILocation(line: 268, column: 52, scope: !3074)
!3079 = !DILocation(line: 270, column: 16, scope: !3074)
!3080 = !DILocation(line: 270, column: 20, scope: !3074)
!3081 = !DILocation(line: 270, column: 9, scope: !3074)
!3082 = distinct !DISubprogram(name: "__Pyx_init_co_variables", scope: !498, file: !498, line: 1068, type: !647, scopeLine: 1068, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!3083 = !DILocation(line: 1069, column: 5, scope: !3082)
!3084 = distinct !DISubprogram(name: "__Pyx_GetBuiltinName", scope: !498, file: !498, line: 2942, type: !115, scopeLine: 2942, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3085 = !DILocalVariable(name: "name", arg: 1, scope: !3084, file: !498, line: 2942, type: !46)
!3086 = !DILocation(line: 2942, column: 49, scope: !3084)
!3087 = !DILocalVariable(name: "result", scope: !3084, file: !498, line: 2943, type: !46)
!3088 = !DILocation(line: 2943, column: 15, scope: !3084)
!3089 = !DILocation(line: 2943, column: 78, scope: !3084)
!3090 = !DILocation(line: 2943, column: 87, scope: !3084)
!3091 = !DILocation(line: 2943, column: 24, scope: !3084)
!3092 = !DILocation(line: 2944, column: 9, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !3084, file: !498, line: 2944, column: 9)
!3094 = !DILocation(line: 2944, column: 27, scope: !3093)
!3095 = !DILocation(line: 2944, column: 31, scope: !3093)
!3096 = !DILocation(line: 2945, column: 22, scope: !3097)
!3097 = distinct !DILexicalBlock(scope: !3093, file: !498, line: 2944, column: 49)
!3098 = !DILocation(line: 2946, column: 41, scope: !3097)
!3099 = !DILocation(line: 2945, column: 9, scope: !3097)
!3100 = !DILocation(line: 2947, column: 5, scope: !3097)
!3101 = !DILocation(line: 2948, column: 12, scope: !3084)
!3102 = !DILocation(line: 2948, column: 5, scope: !3084)
!3103 = distinct !DISubprogram(name: "__Pyx_PyObject_GetAttrStrNoError", scope: !498, file: !498, line: 2921, type: !136, scopeLine: 2921, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3104 = !DILocalVariable(name: "obj", arg: 1, scope: !3103, file: !498, line: 2921, type: !46)
!3105 = !DILocation(line: 2921, column: 75, scope: !3103)
!3106 = !DILocalVariable(name: "attr_name", arg: 2, scope: !3103, file: !498, line: 2921, type: !46)
!3107 = !DILocation(line: 2921, column: 90, scope: !3103)
!3108 = !DILocalVariable(name: "result", scope: !3103, file: !498, line: 2922, type: !46)
!3109 = !DILocation(line: 2922, column: 15, scope: !3103)
!3110 = !DILocation(line: 2924, column: 37, scope: !3103)
!3111 = !DILocation(line: 2924, column: 42, scope: !3103)
!3112 = !DILocation(line: 2924, column: 12, scope: !3103)
!3113 = !DILocation(line: 2925, column: 12, scope: !3103)
!3114 = !DILocation(line: 2925, column: 5, scope: !3103)
!3115 = distinct !DISubprogram(name: "_PyVectorcall_NARGS", scope: !3116, file: !3116, line: 33, type: !3117, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3116 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/abstract.h", directory: "")
!3117 = !DISubroutineType(types: !3118)
!3118 = !{!81, !41}
!3119 = !DILocalVariable(name: "n", arg: 1, scope: !3115, file: !3116, line: 33, type: !41)
!3120 = !DILocation(line: 33, column: 28, scope: !3115)
!3121 = !DILocation(line: 35, column: 12, scope: !3115)
!3122 = !DILocation(line: 35, column: 14, scope: !3115)
!3123 = !DILocation(line: 35, column: 5, scope: !3115)
!3124 = distinct !DISubprogram(name: "PyObject_TypeCheck", scope: !6, file: !6, line: 420, type: !2530, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3125 = !DILocalVariable(name: "ob", arg: 1, scope: !3124, file: !6, line: 420, type: !46)
!3126 = !DILocation(line: 420, column: 48, scope: !3124)
!3127 = !DILocalVariable(name: "type", arg: 2, scope: !3124, file: !6, line: 420, type: !70)
!3128 = !DILocation(line: 420, column: 66, scope: !3124)
!3129 = !DILocation(line: 421, column: 12, scope: !3124)
!3130 = !DILocation(line: 421, column: 33, scope: !3124)
!3131 = !DILocation(line: 421, column: 53, scope: !3124)
!3132 = !DILocation(line: 421, column: 66, scope: !3124)
!3133 = !DILocation(line: 421, column: 36, scope: !3124)
!3134 = !DILocation(line: 421, column: 5, scope: !3124)
!3135 = distinct !DISubprogram(name: "__Pyx_PyObject_CallMethO", scope: !498, file: !498, line: 3112, type: !136, scopeLine: 3112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3136 = !DILocalVariable(name: "func", arg: 1, scope: !3135, file: !498, line: 3112, type: !46)
!3137 = !DILocation(line: 3112, column: 67, scope: !3135)
!3138 = !DILocalVariable(name: "arg", arg: 2, scope: !3135, file: !498, line: 3112, type: !46)
!3139 = !DILocation(line: 3112, column: 83, scope: !3135)
!3140 = !DILocalVariable(name: "self", scope: !3135, file: !498, line: 3113, type: !46)
!3141 = !DILocation(line: 3113, column: 15, scope: !3135)
!3142 = !DILocalVariable(name: "result", scope: !3135, file: !498, line: 3113, type: !46)
!3143 = !DILocation(line: 3113, column: 22, scope: !3135)
!3144 = !DILocalVariable(name: "cfunc", scope: !3135, file: !498, line: 3114, type: !298)
!3145 = !DILocation(line: 3114, column: 17, scope: !3135)
!3146 = !DILocation(line: 3115, column: 13, scope: !3135)
!3147 = !DILocation(line: 3115, column: 11, scope: !3135)
!3148 = !DILocation(line: 3116, column: 43, scope: !3135)
!3149 = !DILocation(line: 3116, column: 12, scope: !3135)
!3150 = !DILocation(line: 3116, column: 10, scope: !3135)
!3151 = !DILocation(line: 3117, column: 9, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3135, file: !498, line: 3117, column: 9)
!3153 = !DILocation(line: 3118, column: 9, scope: !3152)
!3154 = !DILocation(line: 3119, column: 14, scope: !3135)
!3155 = !DILocation(line: 3119, column: 20, scope: !3135)
!3156 = !DILocation(line: 3119, column: 26, scope: !3135)
!3157 = !DILocation(line: 3119, column: 12, scope: !3135)
!3158 = !DILocation(line: 3120, column: 5, scope: !3135)
!3159 = !DILocation(line: 3121, column: 9, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3135, file: !498, line: 3121, column: 9)
!3161 = !DILocation(line: 3121, column: 27, scope: !3160)
!3162 = !DILocation(line: 3121, column: 30, scope: !3160)
!3163 = !DILocation(line: 3123, column: 13, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3160, file: !498, line: 3121, column: 59)
!3165 = !DILocation(line: 3122, column: 9, scope: !3164)
!3166 = !DILocation(line: 3125, column: 5, scope: !3164)
!3167 = !DILocation(line: 3126, column: 12, scope: !3135)
!3168 = !DILocation(line: 3126, column: 5, scope: !3135)
!3169 = !DILocation(line: 3127, column: 1, scope: !3135)
!3170 = distinct !DISubprogram(name: "__Pyx_PyVectorcall_Function", scope: !498, file: !498, line: 3152, type: !3171, scopeLine: 3152, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3171 = !DISubroutineType(types: !3172)
!3172 = !{!364, !46}
!3173 = !DILocalVariable(name: "callable", arg: 1, scope: !3170, file: !498, line: 3152, type: !46)
!3174 = !DILocation(line: 3152, column: 75, scope: !3170)
!3175 = !DILocalVariable(name: "tp", scope: !3170, file: !498, line: 3153, type: !70)
!3176 = !DILocation(line: 3153, column: 19, scope: !3170)
!3177 = !DILocation(line: 3153, column: 24, scope: !3170)
!3178 = !DILocation(line: 3159, column: 28, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3170, file: !498, line: 3159, column: 9)
!3180 = !DILocation(line: 3159, column: 10, scope: !3179)
!3181 = !DILocation(line: 3159, column: 9, scope: !3179)
!3182 = !DILocation(line: 3160, column: 9, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3179, file: !498, line: 3159, column: 61)
!3184 = !DILocation(line: 3162, column: 5, scope: !3170)
!3185 = !DILocalVariable(name: "offset", scope: !3170, file: !498, line: 3163, type: !81)
!3186 = !DILocation(line: 3163, column: 16, scope: !3170)
!3187 = !DILocation(line: 3163, column: 25, scope: !3170)
!3188 = !DILocation(line: 3163, column: 29, scope: !3170)
!3189 = !DILocation(line: 3164, column: 5, scope: !3170)
!3190 = !DILocalVariable(name: "ptr", scope: !3170, file: !498, line: 3165, type: !364)
!3191 = !DILocation(line: 3165, column: 20, scope: !3170)
!3192 = !DILocation(line: 3166, column: 5, scope: !3170)
!3193 = !DILocation(line: 3167, column: 12, scope: !3170)
!3194 = !DILocation(line: 3167, column: 5, scope: !3170)
!3195 = !DILocation(line: 3168, column: 1, scope: !3170)
!3196 = distinct !DISubprogram(name: "__Pyx_PyObject_Call", scope: !498, file: !498, line: 3092, type: !145, scopeLine: 3092, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3197 = !DILocalVariable(name: "func", arg: 1, scope: !3196, file: !498, line: 3092, type: !46)
!3198 = !DILocation(line: 3092, column: 62, scope: !3196)
!3199 = !DILocalVariable(name: "arg", arg: 2, scope: !3196, file: !498, line: 3092, type: !46)
!3200 = !DILocation(line: 3092, column: 78, scope: !3196)
!3201 = !DILocalVariable(name: "kw", arg: 3, scope: !3196, file: !498, line: 3092, type: !46)
!3202 = !DILocation(line: 3092, column: 93, scope: !3196)
!3203 = !DILocalVariable(name: "result", scope: !3196, file: !498, line: 3093, type: !46)
!3204 = !DILocation(line: 3093, column: 15, scope: !3196)
!3205 = !DILocalVariable(name: "call", scope: !3196, file: !498, line: 3094, type: !143)
!3206 = !DILocation(line: 3094, column: 17, scope: !3196)
!3207 = !DILocation(line: 3094, column: 24, scope: !3196)
!3208 = !DILocation(line: 3094, column: 39, scope: !3196)
!3209 = !DILocation(line: 3095, column: 9, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !3196, file: !498, line: 3095, column: 9)
!3211 = !DILocation(line: 3096, column: 30, scope: !3210)
!3212 = !DILocation(line: 3096, column: 36, scope: !3210)
!3213 = !DILocation(line: 3096, column: 41, scope: !3210)
!3214 = !DILocation(line: 3096, column: 16, scope: !3210)
!3215 = !DILocation(line: 3096, column: 9, scope: !3210)
!3216 = !DILocation(line: 3097, column: 9, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3196, file: !498, line: 3097, column: 9)
!3218 = !DILocation(line: 3098, column: 9, scope: !3217)
!3219 = !DILocation(line: 3099, column: 16, scope: !3196)
!3220 = !DILocation(line: 3099, column: 22, scope: !3196)
!3221 = !DILocation(line: 3099, column: 28, scope: !3196)
!3222 = !DILocation(line: 3099, column: 33, scope: !3196)
!3223 = !DILocation(line: 3099, column: 14, scope: !3196)
!3224 = !DILocation(line: 3099, column: 12, scope: !3196)
!3225 = !DILocation(line: 3100, column: 5, scope: !3196)
!3226 = !DILocation(line: 3101, column: 9, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3196, file: !498, line: 3101, column: 9)
!3228 = !DILocation(line: 3101, column: 27, scope: !3227)
!3229 = !DILocation(line: 3101, column: 30, scope: !3227)
!3230 = !DILocation(line: 3103, column: 13, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3227, file: !498, line: 3101, column: 59)
!3232 = !DILocation(line: 3102, column: 9, scope: !3231)
!3233 = !DILocation(line: 3105, column: 5, scope: !3231)
!3234 = !DILocation(line: 3106, column: 12, scope: !3196)
!3235 = !DILocation(line: 3106, column: 5, scope: !3196)
!3236 = !DILocation(line: 3107, column: 1, scope: !3196)
!3237 = distinct !DISubprogram(name: "__Pyx_CyOrPyCFunction_GET_SELF", scope: !498, file: !498, line: 671, type: !115, scopeLine: 671, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3238 = !DILocalVariable(name: "func", arg: 1, scope: !3237, file: !498, line: 671, type: !46)
!3239 = !DILocation(line: 671, column: 73, scope: !3237)
!3240 = !DILocation(line: 672, column: 13, scope: !3237)
!3241 = !DILocation(line: 672, column: 51, scope: !3237)
!3242 = !DILocation(line: 672, column: 12, scope: !3237)
!3243 = !DILocation(line: 672, column: 96, scope: !3237)
!3244 = !DILocation(line: 672, column: 103, scope: !3237)
!3245 = !DILocation(line: 672, column: 5, scope: !3237)
!3246 = distinct !DISubprogram(name: "_PyLong_IsCompact", scope: !400, file: !400, line: 122, type: !3247, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3247 = !DISubroutineType(types: !3248)
!3248 = !{!7, !3249}
!3249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3250, size: 64)
!3250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !398)
!3251 = !DILocalVariable(name: "op", arg: 1, scope: !3246, file: !400, line: 122, type: !3249)
!3252 = !DILocation(line: 122, column: 39, scope: !3246)
!3253 = !DILocation(line: 123, column: 5, scope: !3246)
!3254 = !DILocation(line: 124, column: 12, scope: !3246)
!3255 = !DILocation(line: 124, column: 16, scope: !3246)
!3256 = !DILocation(line: 124, column: 27, scope: !3246)
!3257 = !DILocation(line: 124, column: 34, scope: !3246)
!3258 = !DILocation(line: 124, column: 5, scope: !3246)
!3259 = distinct !DISubprogram(name: "_PyLong_CompactValue", scope: !400, file: !400, line: 130, type: !3260, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3260 = !DISubroutineType(types: !3261)
!3261 = !{!81, !3249}
!3262 = !DILocalVariable(name: "op", arg: 1, scope: !3259, file: !400, line: 130, type: !3249)
!3263 = !DILocation(line: 130, column: 42, scope: !3259)
!3264 = !DILocalVariable(name: "sign", scope: !3259, file: !400, line: 132, type: !81)
!3265 = !DILocation(line: 132, column: 16, scope: !3259)
!3266 = !DILocation(line: 133, column: 5, scope: !3259)
!3267 = !DILocation(line: 134, column: 5, scope: !3259)
!3268 = !DILocation(line: 135, column: 17, scope: !3259)
!3269 = !DILocation(line: 135, column: 21, scope: !3259)
!3270 = !DILocation(line: 135, column: 32, scope: !3259)
!3271 = !DILocation(line: 135, column: 39, scope: !3259)
!3272 = !DILocation(line: 135, column: 14, scope: !3259)
!3273 = !DILocation(line: 135, column: 10, scope: !3259)
!3274 = !DILocation(line: 136, column: 12, scope: !3259)
!3275 = !DILocation(line: 136, column: 31, scope: !3259)
!3276 = !DILocation(line: 136, column: 35, scope: !3259)
!3277 = !DILocation(line: 136, column: 46, scope: !3259)
!3278 = !DILocation(line: 136, column: 19, scope: !3259)
!3279 = !DILocation(line: 136, column: 17, scope: !3259)
!3280 = !DILocation(line: 136, column: 5, scope: !3259)
!3281 = distinct !DISubprogram(name: "__Pyx_PyUnicode_AsDouble", scope: !498, file: !498, line: 1764, type: !3282, scopeLine: 1764, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3282 = !DISubroutineType(types: !3283)
!3283 = !{!413, !46}
!3284 = !DILocalVariable(name: "obj", arg: 1, scope: !3281, file: !498, line: 1764, type: !46)
!3285 = !DILocation(line: 1764, column: 64, scope: !3281)
!3286 = !DILocation(line: 1768, column: 9, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3281, file: !498, line: 1768, column: 9)
!3288 = !DILocalVariable(name: "s", scope: !3289, file: !498, line: 1769, type: !25)
!3289 = distinct !DILexicalBlock(scope: !3287, file: !498, line: 1768, column: 42)
!3290 = !DILocation(line: 1769, column: 21, scope: !3289)
!3291 = !DILocalVariable(name: "length", scope: !3289, file: !498, line: 1770, type: !81)
!3292 = !DILocation(line: 1770, column: 20, scope: !3289)
!3293 = !DILocation(line: 1771, column: 37, scope: !3289)
!3294 = !DILocation(line: 1771, column: 13, scope: !3289)
!3295 = !DILocation(line: 1771, column: 11, scope: !3289)
!3296 = !DILocation(line: 1772, column: 40, scope: !3289)
!3297 = !DILocation(line: 1772, column: 45, scope: !3289)
!3298 = !DILocation(line: 1772, column: 48, scope: !3289)
!3299 = !DILocation(line: 1772, column: 16, scope: !3289)
!3300 = !DILocation(line: 1772, column: 9, scope: !3289)
!3301 = !DILocation(line: 1774, column: 48, scope: !3281)
!3302 = !DILocation(line: 1774, column: 12, scope: !3281)
!3303 = !DILocation(line: 1774, column: 5, scope: !3281)
!3304 = !DILocation(line: 1778, column: 1, scope: !3281)
!3305 = distinct !DISubprogram(name: "__Pyx_PyBytes_AsDouble", scope: !498, file: !498, line: 1624, type: !3282, scopeLine: 1624, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3306 = !DILocalVariable(name: "obj", arg: 1, scope: !3305, file: !498, line: 1624, type: !46)
!3307 = !DILocation(line: 1624, column: 62, scope: !3305)
!3308 = !DILocalVariable(name: "as_c_string", scope: !3305, file: !498, line: 1625, type: !101)
!3309 = !DILocation(line: 1625, column: 11, scope: !3305)
!3310 = !DILocalVariable(name: "size", scope: !3305, file: !498, line: 1626, type: !81)
!3311 = !DILocation(line: 1626, column: 16, scope: !3305)
!3312 = !DILocation(line: 1628, column: 19, scope: !3305)
!3313 = !DILocation(line: 1628, column: 17, scope: !3305)
!3314 = !DILocation(line: 1629, column: 12, scope: !3305)
!3315 = !DILocation(line: 1629, column: 10, scope: !3305)
!3316 = !DILocation(line: 1635, column: 36, scope: !3305)
!3317 = !DILocation(line: 1635, column: 41, scope: !3305)
!3318 = !DILocation(line: 1635, column: 54, scope: !3305)
!3319 = !DILocation(line: 1635, column: 12, scope: !3305)
!3320 = !DILocation(line: 1635, column: 5, scope: !3305)
!3321 = distinct !DISubprogram(name: "__Pyx_PyByteArray_AsDouble", scope: !498, file: !498, line: 1637, type: !3282, scopeLine: 1637, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3322 = !DILocalVariable(name: "obj", arg: 1, scope: !3321, file: !498, line: 1637, type: !46)
!3323 = !DILocation(line: 1637, column: 66, scope: !3321)
!3324 = !DILocalVariable(name: "as_c_string", scope: !3321, file: !498, line: 1638, type: !101)
!3325 = !DILocation(line: 1638, column: 11, scope: !3321)
!3326 = !DILocalVariable(name: "size", scope: !3321, file: !498, line: 1639, type: !81)
!3327 = !DILocation(line: 1639, column: 16, scope: !3321)
!3328 = !DILocation(line: 1641, column: 19, scope: !3321)
!3329 = !DILocation(line: 1641, column: 17, scope: !3321)
!3330 = !DILocation(line: 1642, column: 12, scope: !3321)
!3331 = !DILocation(line: 1642, column: 10, scope: !3321)
!3332 = !DILocation(line: 1650, column: 36, scope: !3321)
!3333 = !DILocation(line: 1650, column: 41, scope: !3321)
!3334 = !DILocation(line: 1650, column: 54, scope: !3321)
!3335 = !DILocation(line: 1650, column: 12, scope: !3321)
!3336 = !DILocation(line: 1650, column: 5, scope: !3321)
!3337 = distinct !DISubprogram(name: "PyUnicode_IS_ASCII", scope: !13, file: !13, line: 226, type: !3338, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3338 = !DISubroutineType(types: !3339)
!3339 = !{!14, !46}
!3340 = !DILocalVariable(name: "op", arg: 1, scope: !3337, file: !13, line: 226, type: !46)
!3341 = !DILocation(line: 226, column: 57, scope: !3337)
!3342 = !DILocation(line: 227, column: 12, scope: !3337)
!3343 = !DILocation(line: 227, column: 37, scope: !3337)
!3344 = !DILocation(line: 227, column: 43, scope: !3337)
!3345 = !DILocation(line: 227, column: 5, scope: !3337)
!3346 = distinct !DISubprogram(name: "__Pyx__PyBytes_AsDouble", scope: !498, file: !498, line: 3020, type: !3347, scopeLine: 3020, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3347 = !DISubroutineType(types: !3348)
!3348 = !{!413, !46, !25, !81}
!3349 = !DILocalVariable(name: "obj", arg: 1, scope: !3346, file: !498, line: 3020, type: !46)
!3350 = !DILocation(line: 3020, column: 63, scope: !3346)
!3351 = !DILocalVariable(name: "start", arg: 2, scope: !3346, file: !498, line: 3020, type: !25)
!3352 = !DILocation(line: 3020, column: 80, scope: !3346)
!3353 = !DILocalVariable(name: "length", arg: 3, scope: !3346, file: !498, line: 3020, type: !81)
!3354 = !DILocation(line: 3020, column: 98, scope: !3346)
!3355 = !DILocalVariable(name: "value", scope: !3346, file: !498, line: 3021, type: !413)
!3356 = !DILocation(line: 3021, column: 12, scope: !3346)
!3357 = !DILocalVariable(name: "i", scope: !3346, file: !498, line: 3022, type: !81)
!3358 = !DILocation(line: 3022, column: 16, scope: !3346)
!3359 = !DILocalVariable(name: "digits", scope: !3346, file: !498, line: 3022, type: !81)
!3360 = !DILocation(line: 3022, column: 19, scope: !3346)
!3361 = !DILocalVariable(name: "last", scope: !3346, file: !498, line: 3023, type: !25)
!3362 = !DILocation(line: 3023, column: 17, scope: !3346)
!3363 = !DILocation(line: 3023, column: 24, scope: !3346)
!3364 = !DILocation(line: 3023, column: 32, scope: !3346)
!3365 = !DILocation(line: 3023, column: 30, scope: !3346)
!3366 = !DILocalVariable(name: "end", scope: !3346, file: !498, line: 3024, type: !101)
!3367 = !DILocation(line: 3024, column: 11, scope: !3346)
!3368 = !DILocation(line: 3025, column: 5, scope: !3346)
!3369 = !DILocation(line: 3025, column: 45, scope: !3346)
!3370 = !DILocation(line: 3025, column: 44, scope: !3346)
!3371 = !DILocation(line: 3025, column: 12, scope: !3346)
!3372 = !DILocation(line: 3026, column: 14, scope: !3346)
!3373 = distinct !{!3373, !3368, !3372, !1009}
!3374 = !DILocation(line: 3027, column: 5, scope: !3346)
!3375 = !DILocation(line: 3027, column: 12, scope: !3346)
!3376 = !DILocation(line: 3027, column: 20, scope: !3346)
!3377 = !DILocation(line: 3027, column: 25, scope: !3346)
!3378 = !DILocation(line: 3027, column: 18, scope: !3346)
!3379 = !DILocation(line: 3027, column: 29, scope: !3346)
!3380 = !DILocation(line: 3027, column: 64, scope: !3346)
!3381 = !DILocation(line: 3027, column: 32, scope: !3346)
!3382 = !DILocation(line: 0, scope: !3346)
!3383 = !DILocation(line: 3028, column: 13, scope: !3346)
!3384 = distinct !{!3384, !3374, !3383, !1009}
!3385 = !DILocation(line: 3029, column: 14, scope: !3346)
!3386 = !DILocation(line: 3029, column: 21, scope: !3346)
!3387 = !DILocation(line: 3029, column: 19, scope: !3346)
!3388 = !DILocation(line: 3029, column: 12, scope: !3346)
!3389 = !DILocation(line: 3030, column: 9, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3346, file: !498, line: 3030, column: 9)
!3391 = !DILocation(line: 3030, column: 32, scope: !3390)
!3392 = !DILocation(line: 3031, column: 45, scope: !3346)
!3393 = !DILocation(line: 3031, column: 52, scope: !3346)
!3394 = !DILocation(line: 3031, column: 13, scope: !3346)
!3395 = !DILocation(line: 3031, column: 11, scope: !3346)
!3396 = !DILocation(line: 3032, column: 9, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3346, file: !498, line: 3032, column: 9)
!3398 = !DILocation(line: 3032, column: 34, scope: !3397)
!3399 = !DILocation(line: 3033, column: 9, scope: !3400)
!3400 = distinct !DILexicalBlock(scope: !3346, file: !498, line: 3033, column: 9)
!3401 = !DILocation(line: 3033, column: 15, scope: !3400)
!3402 = !DILocation(line: 3033, column: 30, scope: !3400)
!3403 = !DILocation(line: 3033, column: 23, scope: !3400)
!3404 = !DILocation(line: 3034, column: 12, scope: !3346)
!3405 = !DILocation(line: 3035, column: 11, scope: !3406)
!3406 = distinct !DILexicalBlock(scope: !3346, file: !498, line: 3035, column: 5)
!3407 = !DILocation(line: 3035, column: 10, scope: !3406)
!3408 = !DILocation(line: 3035, column: 15, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3406, file: !498, line: 3035, column: 5)
!3410 = !DILocation(line: 3035, column: 19, scope: !3409)
!3411 = !DILocation(line: 3035, column: 17, scope: !3409)
!3412 = !DILocation(line: 3035, column: 5, scope: !3406)
!3413 = !DILocation(line: 3035, column: 37, scope: !3409)
!3414 = !DILocation(line: 3035, column: 44, scope: !3409)
!3415 = !DILocation(line: 3035, column: 48, scope: !3409)
!3416 = !DILocation(line: 3035, column: 34, scope: !3409)
!3417 = !DILocation(line: 3035, column: 5, scope: !3409)
!3418 = distinct !{!3418, !3412, !3419, !1009}
!3419 = !DILocation(line: 3035, column: 55, scope: !3406)
!3420 = !DILocation(line: 3036, column: 9, scope: !3421)
!3421 = distinct !DILexicalBlock(scope: !3346, file: !498, line: 3036, column: 9)
!3422 = !DILocation(line: 3037, column: 39, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3421, file: !498, line: 3036, column: 35)
!3424 = !DILocation(line: 3037, column: 17, scope: !3423)
!3425 = !DILocation(line: 3037, column: 15, scope: !3423)
!3426 = !DILocation(line: 3038, column: 5, scope: !3423)
!3427 = !DILocation(line: 3038, column: 16, scope: !3428)
!3428 = distinct !DILexicalBlock(scope: !3421, file: !498, line: 3038, column: 16)
!3429 = !DILocation(line: 3038, column: 23, scope: !3428)
!3430 = !DILocalVariable(name: "number", scope: !3431, file: !498, line: 3039, type: !3432)
!3431 = distinct !DILexicalBlock(scope: !3428, file: !498, line: 3038, column: 29)
!3432 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 320, elements: !3433)
!3433 = !{!3434}
!3434 = !DISubrange(count: 40)
!3435 = !DILocation(line: 3039, column: 14, scope: !3431)
!3436 = !DILocation(line: 3040, column: 45, scope: !3431)
!3437 = !DILocation(line: 3040, column: 52, scope: !3431)
!3438 = !DILocation(line: 3040, column: 60, scope: !3431)
!3439 = !DILocation(line: 3040, column: 16, scope: !3431)
!3440 = !DILocation(line: 3040, column: 14, scope: !3431)
!3441 = !DILocation(line: 3041, column: 13, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3431, file: !498, line: 3041, column: 13)
!3443 = !DILocation(line: 3041, column: 30, scope: !3442)
!3444 = !DILocation(line: 3042, column: 39, scope: !3431)
!3445 = !DILocation(line: 3042, column: 17, scope: !3431)
!3446 = !DILocation(line: 3042, column: 15, scope: !3431)
!3447 = !DILocation(line: 3043, column: 5, scope: !3431)
!3448 = !DILocalVariable(name: "number", scope: !3449, file: !498, line: 3044, type: !101)
!3449 = distinct !DILexicalBlock(scope: !3428, file: !498, line: 3043, column: 12)
!3450 = !DILocation(line: 3044, column: 15, scope: !3449)
!3451 = !DILocation(line: 3044, column: 46, scope: !3449)
!3452 = !DILocation(line: 3044, column: 53, scope: !3449)
!3453 = !DILocation(line: 3044, column: 58, scope: !3449)
!3454 = !DILocation(line: 3044, column: 32, scope: !3449)
!3455 = !DILocation(line: 3045, column: 13, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3449, file: !498, line: 3045, column: 13)
!3457 = !DILocation(line: 3045, column: 32, scope: !3456)
!3458 = !DILocation(line: 3046, column: 45, scope: !3449)
!3459 = !DILocation(line: 3046, column: 52, scope: !3449)
!3460 = !DILocation(line: 3046, column: 60, scope: !3449)
!3461 = !DILocation(line: 3046, column: 16, scope: !3449)
!3462 = !DILocation(line: 3046, column: 14, scope: !3449)
!3463 = !DILocation(line: 3047, column: 13, scope: !3464)
!3464 = distinct !DILexicalBlock(scope: !3449, file: !498, line: 3047, column: 13)
!3465 = !DILocation(line: 3048, column: 24, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !3464, file: !498, line: 3047, column: 30)
!3467 = !DILocation(line: 3048, column: 13, scope: !3466)
!3468 = !DILocation(line: 3049, column: 13, scope: !3466)
!3469 = !DILocation(line: 3051, column: 39, scope: !3449)
!3470 = !DILocation(line: 3051, column: 17, scope: !3449)
!3471 = !DILocation(line: 3051, column: 15, scope: !3449)
!3472 = !DILocation(line: 3052, column: 20, scope: !3449)
!3473 = !DILocation(line: 3052, column: 9, scope: !3449)
!3474 = !DILocation(line: 3054, column: 9, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3346, file: !498, line: 3054, column: 9)
!3476 = !DILocation(line: 3054, column: 29, scope: !3475)
!3477 = !DILocation(line: 3054, column: 33, scope: !3475)
!3478 = !DILocation(line: 3054, column: 39, scope: !3475)
!3479 = !DILocation(line: 3054, column: 53, scope: !3475)
!3480 = !DILocation(line: 3054, column: 56, scope: !3475)
!3481 = !DILocation(line: 3055, column: 16, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !3475, file: !498, line: 3054, column: 75)
!3483 = !DILocation(line: 3055, column: 9, scope: !3482)
!3484 = !DILocation(line: 3054, column: 72, scope: !3475)
!3485 = !DILabel(scope: !3346, name: "fallback", file: !498, line: 3057)
!3486 = !DILocation(line: 3057, column: 1, scope: !3346)
!3487 = !DILocation(line: 3058, column: 40, scope: !3346)
!3488 = !DILocation(line: 3058, column: 12, scope: !3346)
!3489 = !DILocation(line: 3058, column: 5, scope: !3346)
!3490 = !DILocation(line: 3059, column: 1, scope: !3346)
!3491 = distinct !DISubprogram(name: "__Pyx_PyUnicode_AsDouble_WithSpaces", scope: !498, file: !498, line: 1724, type: !3282, scopeLine: 1724, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3492 = !DILocalVariable(name: "obj", arg: 1, scope: !3491, file: !498, line: 1724, type: !46)
!3493 = !DILocation(line: 1724, column: 61, scope: !3491)
!3494 = !DILocalVariable(name: "value", scope: !3491, file: !498, line: 1725, type: !413)
!3495 = !DILocation(line: 1725, column: 12, scope: !3491)
!3496 = !DILocalVariable(name: "last", scope: !3491, file: !498, line: 1726, type: !25)
!3497 = !DILocation(line: 1726, column: 17, scope: !3491)
!3498 = !DILocalVariable(name: "end", scope: !3491, file: !498, line: 1727, type: !101)
!3499 = !DILocation(line: 1727, column: 11, scope: !3491)
!3500 = !DILocalVariable(name: "start", scope: !3491, file: !498, line: 1728, type: !81)
!3501 = !DILocation(line: 1728, column: 16, scope: !3491)
!3502 = !DILocalVariable(name: "length", scope: !3491, file: !498, line: 1728, type: !81)
!3503 = !DILocation(line: 1728, column: 23, scope: !3491)
!3504 = !DILocation(line: 1728, column: 32, scope: !3491)
!3505 = !DILocalVariable(name: "kind", scope: !3491, file: !498, line: 1729, type: !3506)
!3506 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!3507 = !DILocation(line: 1729, column: 15, scope: !3491)
!3508 = !DILocation(line: 1729, column: 22, scope: !3491)
!3509 = !DILocalVariable(name: "data", scope: !3491, file: !498, line: 1730, type: !436)
!3510 = !DILocation(line: 1730, column: 17, scope: !3491)
!3511 = !DILocation(line: 1730, column: 24, scope: !3491)
!3512 = !DILocation(line: 1731, column: 11, scope: !3491)
!3513 = !DILocation(line: 1732, column: 5, scope: !3491)
!3514 = !DILocation(line: 1732, column: 31, scope: !3491)
!3515 = !DILocation(line: 1732, column: 12, scope: !3491)
!3516 = !DILocation(line: 1733, column: 14, scope: !3491)
!3517 = distinct !{!3517, !3513, !3516, !1009}
!3518 = !DILocation(line: 1734, column: 5, scope: !3491)
!3519 = !DILocation(line: 1734, column: 12, scope: !3491)
!3520 = !DILocation(line: 1734, column: 20, scope: !3491)
!3521 = !DILocation(line: 1734, column: 27, scope: !3491)
!3522 = !DILocation(line: 1734, column: 18, scope: !3491)
!3523 = !DILocation(line: 1734, column: 31, scope: !3491)
!3524 = !DILocation(line: 1734, column: 53, scope: !3491)
!3525 = !DILocation(line: 1734, column: 34, scope: !3491)
!3526 = !DILocation(line: 0, scope: !3491)
!3527 = !DILocation(line: 1735, column: 15, scope: !3491)
!3528 = distinct !{!3528, !3518, !3527, !1009}
!3529 = !DILocation(line: 1736, column: 15, scope: !3491)
!3530 = !DILocation(line: 1736, column: 12, scope: !3491)
!3531 = !DILocation(line: 1737, column: 9, scope: !3532)
!3532 = distinct !DILexicalBlock(scope: !3491, file: !498, line: 1737, column: 9)
!3533 = !DILocation(line: 1737, column: 32, scope: !3532)
!3534 = !DILocation(line: 1738, column: 47, scope: !3491)
!3535 = !DILocation(line: 1738, column: 53, scope: !3491)
!3536 = !DILocation(line: 1738, column: 59, scope: !3491)
!3537 = !DILocation(line: 1738, column: 66, scope: !3491)
!3538 = !DILocation(line: 1738, column: 13, scope: !3491)
!3539 = !DILocation(line: 1738, column: 11, scope: !3491)
!3540 = !DILocation(line: 1739, column: 9, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3491, file: !498, line: 1739, column: 9)
!3542 = !DILocation(line: 1739, column: 34, scope: !3541)
!3543 = !DILocation(line: 1740, column: 9, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3491, file: !498, line: 1740, column: 9)
!3545 = !DILocation(line: 1740, column: 15, scope: !3544)
!3546 = !DILocation(line: 1740, column: 30, scope: !3544)
!3547 = !DILocation(line: 1740, column: 23, scope: !3544)
!3548 = !DILocation(line: 1741, column: 9, scope: !3549)
!3549 = distinct !DILexicalBlock(scope: !3491, file: !498, line: 1741, column: 9)
!3550 = !DILocation(line: 1741, column: 16, scope: !3549)
!3551 = !DILocalVariable(name: "number", scope: !3552, file: !498, line: 1742, type: !3432)
!3552 = distinct !DILexicalBlock(scope: !3549, file: !498, line: 1741, column: 22)
!3553 = !DILocation(line: 1742, column: 14, scope: !3552)
!3554 = !DILocation(line: 1743, column: 47, scope: !3552)
!3555 = !DILocation(line: 1743, column: 53, scope: !3552)
!3556 = !DILocation(line: 1743, column: 59, scope: !3552)
!3557 = !DILocation(line: 1743, column: 67, scope: !3552)
!3558 = !DILocation(line: 1743, column: 74, scope: !3552)
!3559 = !DILocation(line: 1743, column: 82, scope: !3552)
!3560 = !DILocation(line: 1743, column: 80, scope: !3552)
!3561 = !DILocation(line: 1743, column: 16, scope: !3552)
!3562 = !DILocation(line: 1743, column: 14, scope: !3552)
!3563 = !DILocation(line: 1744, column: 13, scope: !3564)
!3564 = distinct !DILexicalBlock(scope: !3552, file: !498, line: 1744, column: 13)
!3565 = !DILocation(line: 1744, column: 30, scope: !3564)
!3566 = !DILocation(line: 1745, column: 39, scope: !3552)
!3567 = !DILocation(line: 1745, column: 17, scope: !3552)
!3568 = !DILocation(line: 1745, column: 15, scope: !3552)
!3569 = !DILocation(line: 1746, column: 5, scope: !3552)
!3570 = !DILocalVariable(name: "number", scope: !3571, file: !498, line: 1747, type: !101)
!3571 = distinct !DILexicalBlock(scope: !3549, file: !498, line: 1746, column: 12)
!3572 = !DILocation(line: 1747, column: 15, scope: !3571)
!3573 = !DILocation(line: 1747, column: 46, scope: !3571)
!3574 = !DILocation(line: 1747, column: 53, scope: !3571)
!3575 = !DILocation(line: 1747, column: 58, scope: !3571)
!3576 = !DILocation(line: 1747, column: 32, scope: !3571)
!3577 = !DILocation(line: 1748, column: 13, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3571, file: !498, line: 1748, column: 13)
!3579 = !DILocation(line: 1748, column: 32, scope: !3578)
!3580 = !DILocation(line: 1749, column: 47, scope: !3571)
!3581 = !DILocation(line: 1749, column: 53, scope: !3571)
!3582 = !DILocation(line: 1749, column: 59, scope: !3571)
!3583 = !DILocation(line: 1749, column: 67, scope: !3571)
!3584 = !DILocation(line: 1749, column: 74, scope: !3571)
!3585 = !DILocation(line: 1749, column: 82, scope: !3571)
!3586 = !DILocation(line: 1749, column: 80, scope: !3571)
!3587 = !DILocation(line: 1749, column: 16, scope: !3571)
!3588 = !DILocation(line: 1749, column: 14, scope: !3571)
!3589 = !DILocation(line: 1750, column: 13, scope: !3590)
!3590 = distinct !DILexicalBlock(scope: !3571, file: !498, line: 1750, column: 13)
!3591 = !DILocation(line: 1751, column: 24, scope: !3592)
!3592 = distinct !DILexicalBlock(scope: !3590, file: !498, line: 1750, column: 30)
!3593 = !DILocation(line: 1751, column: 13, scope: !3592)
!3594 = !DILocation(line: 1752, column: 13, scope: !3592)
!3595 = !DILocation(line: 1754, column: 39, scope: !3571)
!3596 = !DILocation(line: 1754, column: 17, scope: !3571)
!3597 = !DILocation(line: 1754, column: 15, scope: !3571)
!3598 = !DILocation(line: 1755, column: 20, scope: !3571)
!3599 = !DILocation(line: 1755, column: 9, scope: !3571)
!3600 = !DILocation(line: 1757, column: 9, scope: !3601)
!3601 = distinct !DILexicalBlock(scope: !3491, file: !498, line: 1757, column: 9)
!3602 = !DILocation(line: 1757, column: 29, scope: !3601)
!3603 = !DILocation(line: 1757, column: 33, scope: !3601)
!3604 = !DILocation(line: 1757, column: 39, scope: !3601)
!3605 = !DILocation(line: 1757, column: 53, scope: !3601)
!3606 = !DILocation(line: 1757, column: 56, scope: !3601)
!3607 = !DILocation(line: 1758, column: 16, scope: !3608)
!3608 = distinct !DILexicalBlock(scope: !3601, file: !498, line: 1757, column: 75)
!3609 = !DILocation(line: 1758, column: 9, scope: !3608)
!3610 = !DILocation(line: 1757, column: 72, scope: !3601)
!3611 = !DILabel(scope: !3491, name: "fallback", file: !498, line: 1760)
!3612 = !DILocation(line: 1760, column: 1, scope: !3491)
!3613 = !DILocation(line: 1761, column: 40, scope: !3491)
!3614 = !DILocation(line: 1761, column: 12, scope: !3491)
!3615 = !DILocation(line: 1761, column: 5, scope: !3491)
!3616 = !DILocation(line: 1762, column: 1, scope: !3491)
!3617 = distinct !DISubprogram(name: "__Pyx__PyBytes_AsDouble_IsSpace", scope: !498, file: !498, line: 3017, type: !3618, scopeLine: 3017, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3618 = !DISubroutineType(types: !3619)
!3619 = !{!7, !27}
!3620 = !DILocalVariable(name: "ch", arg: 1, scope: !3617, file: !498, line: 3017, type: !27)
!3621 = !DILocation(line: 3017, column: 63, scope: !3617)
!3622 = !DILocation(line: 3018, column: 13, scope: !3617)
!3623 = !DILocation(line: 3018, column: 16, scope: !3617)
!3624 = !DILocation(line: 3018, column: 30, scope: !3617)
!3625 = !DILocation(line: 3018, column: 33, scope: !3617)
!3626 = !DILocation(line: 3018, column: 43, scope: !3617)
!3627 = !DILocation(line: 3018, column: 46, scope: !3617)
!3628 = !DILocation(line: 3018, column: 40, scope: !3617)
!3629 = !DILocation(line: 3018, column: 27, scope: !3617)
!3630 = !DILocation(line: 3018, column: 25, scope: !3617)
!3631 = !DILocation(line: 3018, column: 5, scope: !3617)
!3632 = distinct !DISubprogram(name: "__Pyx__PyBytes_AsDouble_inf_nan", scope: !498, file: !498, line: 2977, type: !3633, scopeLine: 2977, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3633 = !DISubroutineType(types: !3634)
!3634 = !{!413, !25, !81}
!3635 = !DILocalVariable(name: "start", arg: 1, scope: !3632, file: !498, line: 2977, type: !25)
!3636 = !DILocation(line: 2977, column: 59, scope: !3632)
!3637 = !DILocalVariable(name: "length", arg: 2, scope: !3632, file: !498, line: 2977, type: !81)
!3638 = !DILocation(line: 2977, column: 77, scope: !3632)
!3639 = !DILocalVariable(name: "matches", scope: !3632, file: !498, line: 2978, type: !7)
!3640 = !DILocation(line: 2978, column: 9, scope: !3632)
!3641 = !DILocalVariable(name: "sign", scope: !3632, file: !498, line: 2979, type: !27)
!3642 = !DILocation(line: 2979, column: 10, scope: !3632)
!3643 = !DILocation(line: 2979, column: 17, scope: !3632)
!3644 = !DILocalVariable(name: "is_signed", scope: !3632, file: !498, line: 2980, type: !7)
!3645 = !DILocation(line: 2980, column: 9, scope: !3632)
!3646 = !DILocation(line: 2980, column: 22, scope: !3632)
!3647 = !DILocation(line: 2980, column: 27, scope: !3632)
!3648 = !DILocation(line: 2980, column: 38, scope: !3632)
!3649 = !DILocation(line: 2980, column: 43, scope: !3632)
!3650 = !DILocation(line: 2980, column: 35, scope: !3632)
!3651 = !DILocation(line: 2981, column: 14, scope: !3632)
!3652 = !DILocation(line: 2981, column: 11, scope: !3632)
!3653 = !DILocation(line: 2982, column: 15, scope: !3632)
!3654 = !DILocation(line: 2982, column: 12, scope: !3632)
!3655 = !DILocation(line: 2983, column: 13, scope: !3632)
!3656 = !DILocation(line: 2983, column: 5, scope: !3632)
!3657 = !DILocation(line: 2987, column: 17, scope: !3658)
!3658 = distinct !DILexicalBlock(scope: !3659, file: !498, line: 2987, column: 17)
!3659 = distinct !DILexicalBlock(scope: !3632, file: !498, line: 2983, column: 23)
!3660 = !DILocation(line: 2987, column: 40, scope: !3658)
!3661 = !DILocation(line: 2988, column: 25, scope: !3659)
!3662 = !DILocation(line: 2988, column: 34, scope: !3659)
!3663 = !DILocation(line: 2988, column: 41, scope: !3659)
!3664 = !DILocation(line: 2988, column: 44, scope: !3659)
!3665 = !DILocation(line: 2988, column: 53, scope: !3659)
!3666 = !DILocation(line: 2988, column: 21, scope: !3659)
!3667 = !DILocation(line: 2989, column: 25, scope: !3659)
!3668 = !DILocation(line: 2989, column: 34, scope: !3659)
!3669 = !DILocation(line: 2989, column: 41, scope: !3659)
!3670 = !DILocation(line: 2989, column: 44, scope: !3659)
!3671 = !DILocation(line: 2989, column: 53, scope: !3659)
!3672 = !DILocation(line: 2989, column: 21, scope: !3659)
!3673 = !DILocation(line: 2990, column: 17, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3659, file: !498, line: 2990, column: 17)
!3675 = !DILocation(line: 2990, column: 37, scope: !3674)
!3676 = !DILocation(line: 2991, column: 21, scope: !3659)
!3677 = !DILocation(line: 2991, column: 26, scope: !3659)
!3678 = !DILocation(line: 2991, column: 20, scope: !3659)
!3679 = !DILocation(line: 2991, column: 13, scope: !3659)
!3680 = !DILocation(line: 2995, column: 17, scope: !3681)
!3681 = distinct !DILexicalBlock(scope: !3659, file: !498, line: 2995, column: 17)
!3682 = !DILocation(line: 2995, column: 39, scope: !3681)
!3683 = !DILocation(line: 2996, column: 25, scope: !3659)
!3684 = !DILocation(line: 2996, column: 34, scope: !3659)
!3685 = !DILocation(line: 2996, column: 41, scope: !3659)
!3686 = !DILocation(line: 2996, column: 44, scope: !3659)
!3687 = !DILocation(line: 2996, column: 53, scope: !3659)
!3688 = !DILocation(line: 2996, column: 21, scope: !3659)
!3689 = !DILocation(line: 2997, column: 25, scope: !3659)
!3690 = !DILocation(line: 2997, column: 34, scope: !3659)
!3691 = !DILocation(line: 2997, column: 41, scope: !3659)
!3692 = !DILocation(line: 2997, column: 44, scope: !3659)
!3693 = !DILocation(line: 2997, column: 53, scope: !3659)
!3694 = !DILocation(line: 2997, column: 21, scope: !3659)
!3695 = !DILocation(line: 2998, column: 17, scope: !3696)
!3696 = distinct !DILexicalBlock(scope: !3659, file: !498, line: 2998, column: 17)
!3697 = !DILocation(line: 0, scope: !3696)
!3698 = !DILocation(line: 2999, column: 25, scope: !3696)
!3699 = !DILocation(line: 2999, column: 30, scope: !3696)
!3700 = !DILocation(line: 2999, column: 24, scope: !3696)
!3701 = !DILocation(line: 2999, column: 17, scope: !3696)
!3702 = !DILocation(line: 3000, column: 17, scope: !3703)
!3703 = distinct !DILexicalBlock(scope: !3659, file: !498, line: 3000, column: 17)
!3704 = !DILocation(line: 3000, column: 40, scope: !3703)
!3705 = !DILocation(line: 3001, column: 25, scope: !3659)
!3706 = !DILocation(line: 3001, column: 34, scope: !3659)
!3707 = !DILocation(line: 3001, column: 41, scope: !3659)
!3708 = !DILocation(line: 3001, column: 44, scope: !3659)
!3709 = !DILocation(line: 3001, column: 53, scope: !3659)
!3710 = !DILocation(line: 3001, column: 21, scope: !3659)
!3711 = !DILocation(line: 3002, column: 25, scope: !3659)
!3712 = !DILocation(line: 3002, column: 34, scope: !3659)
!3713 = !DILocation(line: 3002, column: 41, scope: !3659)
!3714 = !DILocation(line: 3002, column: 44, scope: !3659)
!3715 = !DILocation(line: 3002, column: 53, scope: !3659)
!3716 = !DILocation(line: 3002, column: 21, scope: !3659)
!3717 = !DILocation(line: 3003, column: 25, scope: !3659)
!3718 = !DILocation(line: 3003, column: 34, scope: !3659)
!3719 = !DILocation(line: 3003, column: 41, scope: !3659)
!3720 = !DILocation(line: 3003, column: 44, scope: !3659)
!3721 = !DILocation(line: 3003, column: 53, scope: !3659)
!3722 = !DILocation(line: 3003, column: 21, scope: !3659)
!3723 = !DILocation(line: 3004, column: 25, scope: !3659)
!3724 = !DILocation(line: 3004, column: 34, scope: !3659)
!3725 = !DILocation(line: 3004, column: 41, scope: !3659)
!3726 = !DILocation(line: 3004, column: 44, scope: !3659)
!3727 = !DILocation(line: 3004, column: 53, scope: !3659)
!3728 = !DILocation(line: 3004, column: 21, scope: !3659)
!3729 = !DILocation(line: 3005, column: 25, scope: !3659)
!3730 = !DILocation(line: 3005, column: 34, scope: !3659)
!3731 = !DILocation(line: 3005, column: 41, scope: !3659)
!3732 = !DILocation(line: 3005, column: 44, scope: !3659)
!3733 = !DILocation(line: 3005, column: 53, scope: !3659)
!3734 = !DILocation(line: 3005, column: 21, scope: !3659)
!3735 = !DILocation(line: 3006, column: 17, scope: !3736)
!3736 = distinct !DILexicalBlock(scope: !3659, file: !498, line: 3006, column: 17)
!3737 = !DILocation(line: 3006, column: 37, scope: !3736)
!3738 = !DILocation(line: 3007, column: 21, scope: !3659)
!3739 = !DILocation(line: 3007, column: 26, scope: !3659)
!3740 = !DILocation(line: 3007, column: 20, scope: !3659)
!3741 = !DILocation(line: 3007, column: 13, scope: !3659)
!3742 = !DILocation(line: 3009, column: 13, scope: !3659)
!3743 = !DILocation(line: 3011, column: 13, scope: !3659)
!3744 = !DILocation(line: 3013, column: 5, scope: !3632)
!3745 = !DILabel(scope: !3632, name: "parse_failure", file: !498, line: 3014)
!3746 = !DILocation(line: 3014, column: 1, scope: !3632)
!3747 = !DILocation(line: 3015, column: 5, scope: !3632)
!3748 = !DILocation(line: 3016, column: 1, scope: !3632)
!3749 = distinct !DISubprogram(name: "__Pyx__PyBytes_AsDouble_Copy", scope: !498, file: !498, line: 2961, type: !3750, scopeLine: 2961, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3750 = !DISubroutineType(types: !3751)
!3751 = !{!25, !25, !101, !81}
!3752 = !DILocalVariable(name: "start", arg: 1, scope: !3749, file: !498, line: 2961, type: !25)
!3753 = !DILocation(line: 2961, column: 61, scope: !3749)
!3754 = !DILocalVariable(name: "buffer", arg: 2, scope: !3749, file: !498, line: 2961, type: !101)
!3755 = !DILocation(line: 2961, column: 74, scope: !3749)
!3756 = !DILocalVariable(name: "length", arg: 3, scope: !3749, file: !498, line: 2961, type: !81)
!3757 = !DILocation(line: 2961, column: 93, scope: !3749)
!3758 = !DILocalVariable(name: "last_was_punctuation", scope: !3749, file: !498, line: 2962, type: !7)
!3759 = !DILocation(line: 2962, column: 9, scope: !3749)
!3760 = !DILocalVariable(name: "parse_error_found", scope: !3749, file: !498, line: 2963, type: !7)
!3761 = !DILocation(line: 2963, column: 9, scope: !3749)
!3762 = !DILocalVariable(name: "i", scope: !3749, file: !498, line: 2964, type: !81)
!3763 = !DILocation(line: 2964, column: 16, scope: !3749)
!3764 = !DILocation(line: 2965, column: 11, scope: !3765)
!3765 = distinct !DILexicalBlock(scope: !3749, file: !498, line: 2965, column: 5)
!3766 = !DILocation(line: 2965, column: 10, scope: !3765)
!3767 = !DILocation(line: 2965, column: 15, scope: !3768)
!3768 = distinct !DILexicalBlock(scope: !3765, file: !498, line: 2965, column: 5)
!3769 = !DILocation(line: 2965, column: 19, scope: !3768)
!3770 = !DILocation(line: 2965, column: 17, scope: !3768)
!3771 = !DILocation(line: 2965, column: 5, scope: !3765)
!3772 = !DILocalVariable(name: "chr", scope: !3773, file: !498, line: 2966, type: !27)
!3773 = distinct !DILexicalBlock(scope: !3768, file: !498, line: 2965, column: 32)
!3774 = !DILocation(line: 2966, column: 14, scope: !3773)
!3775 = !DILocation(line: 2966, column: 20, scope: !3773)
!3776 = !DILocation(line: 2966, column: 26, scope: !3773)
!3777 = !DILocalVariable(name: "is_punctuation", scope: !3773, file: !498, line: 2967, type: !7)
!3778 = !DILocation(line: 2967, column: 13, scope: !3773)
!3779 = !DILocation(line: 2967, column: 31, scope: !3773)
!3780 = !DILocation(line: 2967, column: 35, scope: !3773)
!3781 = !DILocation(line: 2967, column: 46, scope: !3773)
!3782 = !DILocation(line: 2967, column: 50, scope: !3773)
!3783 = !DILocation(line: 2967, column: 43, scope: !3773)
!3784 = !DILocation(line: 2967, column: 61, scope: !3773)
!3785 = !DILocation(line: 2967, column: 65, scope: !3773)
!3786 = !DILocation(line: 2967, column: 58, scope: !3773)
!3787 = !DILocation(line: 2967, column: 76, scope: !3773)
!3788 = !DILocation(line: 2967, column: 80, scope: !3773)
!3789 = !DILocation(line: 2967, column: 73, scope: !3773)
!3790 = !DILocation(line: 2968, column: 19, scope: !3773)
!3791 = !DILocation(line: 2968, column: 10, scope: !3773)
!3792 = !DILocation(line: 2968, column: 17, scope: !3773)
!3793 = !DILocation(line: 2969, column: 20, scope: !3773)
!3794 = !DILocation(line: 2969, column: 24, scope: !3773)
!3795 = !DILocation(line: 2969, column: 16, scope: !3773)
!3796 = !DILocation(line: 2970, column: 30, scope: !3773)
!3797 = !DILocation(line: 2970, column: 53, scope: !3773)
!3798 = !DILocation(line: 2970, column: 51, scope: !3773)
!3799 = !DILocation(line: 2970, column: 27, scope: !3773)
!3800 = !DILocation(line: 2971, column: 32, scope: !3773)
!3801 = !DILocation(line: 2971, column: 30, scope: !3773)
!3802 = !DILocation(line: 2972, column: 5, scope: !3773)
!3803 = !DILocation(line: 2965, column: 28, scope: !3768)
!3804 = !DILocation(line: 2965, column: 5, scope: !3768)
!3805 = distinct !{!3805, !3771, !3806, !1009}
!3806 = !DILocation(line: 2972, column: 5, scope: !3765)
!3807 = !DILocation(line: 2973, column: 26, scope: !3749)
!3808 = !DILocation(line: 2973, column: 23, scope: !3749)
!3809 = !DILocation(line: 2974, column: 6, scope: !3749)
!3810 = !DILocation(line: 2974, column: 13, scope: !3749)
!3811 = !DILocation(line: 2975, column: 12, scope: !3749)
!3812 = !DILocation(line: 2975, column: 49, scope: !3749)
!3813 = !DILocation(line: 2975, column: 5, scope: !3749)
!3814 = distinct !DISubprogram(name: "__Pyx_SlowPyString_AsDouble", scope: !498, file: !498, line: 2952, type: !3282, scopeLine: 2952, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3815 = !DILocalVariable(name: "obj", arg: 1, scope: !3814, file: !498, line: 2952, type: !46)
!3816 = !DILocation(line: 2952, column: 53, scope: !3814)
!3817 = !DILocalVariable(name: "float_value", scope: !3814, file: !498, line: 2953, type: !46)
!3818 = !DILocation(line: 2953, column: 15, scope: !3814)
!3819 = !DILocation(line: 2953, column: 48, scope: !3814)
!3820 = !DILocation(line: 2953, column: 29, scope: !3814)
!3821 = !DILocation(line: 2954, column: 9, scope: !3822)
!3822 = distinct !DILexicalBlock(scope: !3814, file: !498, line: 2954, column: 9)
!3823 = !DILocalVariable(name: "value", scope: !3824, file: !498, line: 2955, type: !413)
!3824 = distinct !DILexicalBlock(scope: !3822, file: !498, line: 2954, column: 30)
!3825 = !DILocation(line: 2955, column: 16, scope: !3824)
!3826 = !DILocation(line: 2955, column: 24, scope: !3824)
!3827 = !DILocation(line: 2956, column: 9, scope: !3824)
!3828 = !DILocation(line: 411, column: 57, scope: !1228, inlinedAt: !3829)
!3829 = distinct !DILocation(line: 2956, column: 9, scope: !3824)
!3830 = !DILocation(line: 415, column: 9, scope: !1233, inlinedAt: !3829)
!3831 = !DILocation(line: 125, column: 61, scope: !1235, inlinedAt: !3832)
!3832 = distinct !DILocation(line: 415, column: 9, scope: !1233, inlinedAt: !3829)
!3833 = !DILocation(line: 131, column: 12, scope: !1235, inlinedAt: !3832)
!3834 = !DILocation(line: 131, column: 48, scope: !1235, inlinedAt: !3832)
!3835 = !DILocation(line: 417, column: 9, scope: !1241, inlinedAt: !3829)
!3836 = !DILocation(line: 420, column: 11, scope: !1243, inlinedAt: !3829)
!3837 = !DILocation(line: 420, column: 9, scope: !1243, inlinedAt: !3829)
!3838 = !DILocation(line: 420, column: 25, scope: !1243, inlinedAt: !3829)
!3839 = !DILocation(line: 421, column: 21, scope: !1247, inlinedAt: !3829)
!3840 = !DILocation(line: 421, column: 9, scope: !1247, inlinedAt: !3829)
!3841 = !DILocation(line: 422, column: 5, scope: !1247, inlinedAt: !3829)
!3842 = !DILocation(line: 2957, column: 16, scope: !3824)
!3843 = !DILocation(line: 2957, column: 9, scope: !3824)
!3844 = !DILocation(line: 2959, column: 5, scope: !3814)
!3845 = !DILocation(line: 2960, column: 1, scope: !3814)
!3846 = distinct !DISubprogram(name: "PyFloat_AS_DOUBLE", scope: !431, file: !431, line: 15, type: !3282, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3847 = !DILocalVariable(name: "op", arg: 1, scope: !3846, file: !431, line: 15, type: !46)
!3848 = !DILocation(line: 15, column: 50, scope: !3846)
!3849 = !DILocation(line: 16, column: 12, scope: !3846)
!3850 = !DILocation(line: 16, column: 31, scope: !3846)
!3851 = !DILocation(line: 16, column: 5, scope: !3846)
!3852 = distinct !DISubprogram(name: "PyUnicode_GET_LENGTH", scope: !13, file: !13, line: 298, type: !189, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3853 = !DILocalVariable(name: "op", arg: 1, scope: !3852, file: !13, line: 298, type: !46)
!3854 = !DILocation(line: 298, column: 57, scope: !3852)
!3855 = !DILocation(line: 299, column: 12, scope: !3852)
!3856 = !DILocation(line: 299, column: 37, scope: !3852)
!3857 = !DILocation(line: 299, column: 5, scope: !3852)
!3858 = distinct !DISubprogram(name: "_PyUnicode_DATA", scope: !13, file: !13, line: 280, type: !3859, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3859 = !DISubroutineType(types: !3860)
!3860 = !{!45, !46}
!3861 = !DILocalVariable(name: "op", arg: 1, scope: !3858, file: !13, line: 280, type: !46)
!3862 = !DILocation(line: 280, column: 47, scope: !3858)
!3863 = !DILocation(line: 281, column: 9, scope: !3864)
!3864 = distinct !DILexicalBlock(scope: !3858, file: !13, line: 281, column: 9)
!3865 = !DILocation(line: 282, column: 40, scope: !3866)
!3866 = distinct !DILexicalBlock(scope: !3864, file: !13, line: 281, column: 35)
!3867 = !DILocation(line: 282, column: 16, scope: !3866)
!3868 = !DILocation(line: 282, column: 9, scope: !3866)
!3869 = !DILocation(line: 284, column: 39, scope: !3858)
!3870 = !DILocation(line: 284, column: 12, scope: !3858)
!3871 = !DILocation(line: 284, column: 5, scope: !3858)
!3872 = !DILocation(line: 285, column: 1, scope: !3858)
!3873 = distinct !DISubprogram(name: "Py_UNICODE_ISSPACE", scope: !13, file: !13, line: 734, type: !3874, scopeLine: 734, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3874 = !DISubroutineType(types: !3875)
!3875 = !{!7, !465}
!3876 = !DILocalVariable(name: "ch", arg: 1, scope: !3873, file: !13, line: 734, type: !465)
!3877 = !DILocation(line: 734, column: 46, scope: !3873)
!3878 = !DILocation(line: 735, column: 9, scope: !3879)
!3879 = distinct !DILexicalBlock(scope: !3873, file: !13, line: 735, column: 9)
!3880 = !DILocation(line: 735, column: 12, scope: !3879)
!3881 = !DILocation(line: 736, column: 37, scope: !3882)
!3882 = distinct !DILexicalBlock(scope: !3879, file: !13, line: 735, column: 19)
!3883 = !DILocation(line: 736, column: 16, scope: !3882)
!3884 = !DILocation(line: 736, column: 9, scope: !3882)
!3885 = !DILocation(line: 738, column: 36, scope: !3873)
!3886 = !DILocation(line: 738, column: 12, scope: !3873)
!3887 = !DILocation(line: 738, column: 5, scope: !3873)
!3888 = !DILocation(line: 739, column: 1, scope: !3873)
!3889 = distinct !DISubprogram(name: "PyUnicode_READ", scope: !13, file: !13, line: 332, type: !3890, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3890 = !DISubroutineType(types: !3891)
!3891 = !{!465, !7, !436, !81}
!3892 = !DILocalVariable(name: "kind", arg: 1, scope: !3889, file: !13, line: 332, type: !7)
!3893 = !DILocation(line: 332, column: 42, scope: !3889)
!3894 = !DILocalVariable(name: "data", arg: 2, scope: !3889, file: !13, line: 333, type: !436)
!3895 = !DILocation(line: 333, column: 50, scope: !3889)
!3896 = !DILocalVariable(name: "index", arg: 3, scope: !3889, file: !13, line: 333, type: !81)
!3897 = !DILocation(line: 333, column: 67, scope: !3889)
!3898 = !DILocation(line: 335, column: 5, scope: !3889)
!3899 = !DILocation(line: 336, column: 9, scope: !3900)
!3900 = distinct !DILexicalBlock(scope: !3889, file: !13, line: 336, column: 9)
!3901 = !DILocation(line: 336, column: 14, scope: !3900)
!3902 = !DILocation(line: 337, column: 16, scope: !3903)
!3903 = distinct !DILexicalBlock(scope: !3900, file: !13, line: 336, column: 39)
!3904 = !DILocation(line: 337, column: 54, scope: !3903)
!3905 = !DILocation(line: 337, column: 9, scope: !3903)
!3906 = !DILocation(line: 339, column: 9, scope: !3907)
!3907 = distinct !DILexicalBlock(scope: !3889, file: !13, line: 339, column: 9)
!3908 = !DILocation(line: 339, column: 14, scope: !3907)
!3909 = !DILocation(line: 340, column: 16, scope: !3910)
!3910 = distinct !DILexicalBlock(scope: !3907, file: !13, line: 339, column: 39)
!3911 = !DILocation(line: 340, column: 54, scope: !3910)
!3912 = !DILocation(line: 340, column: 9, scope: !3910)
!3913 = !DILocation(line: 342, column: 5, scope: !3889)
!3914 = !DILocation(line: 343, column: 12, scope: !3889)
!3915 = !DILocation(line: 343, column: 50, scope: !3889)
!3916 = !DILocation(line: 343, column: 5, scope: !3889)
!3917 = !DILocation(line: 344, column: 1, scope: !3889)
!3918 = distinct !DISubprogram(name: "__Pyx__PyUnicode_AsDouble_inf_nan", scope: !498, file: !498, line: 1674, type: !3919, scopeLine: 1674, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!3919 = !DISubroutineType(types: !3920)
!3920 = !{!413, !436, !7, !81, !81}
!3921 = !DILocalVariable(name: "data", arg: 1, scope: !3918, file: !498, line: 1674, type: !436)
!3922 = !DILocation(line: 1674, column: 61, scope: !3918)
!3923 = !DILocalVariable(name: "kind", arg: 2, scope: !3918, file: !498, line: 1674, type: !7)
!3924 = !DILocation(line: 1674, column: 71, scope: !3918)
!3925 = !DILocalVariable(name: "start", arg: 3, scope: !3918, file: !498, line: 1674, type: !81)
!3926 = !DILocation(line: 1674, column: 88, scope: !3918)
!3927 = !DILocalVariable(name: "length", arg: 4, scope: !3918, file: !498, line: 1674, type: !81)
!3928 = !DILocation(line: 1674, column: 106, scope: !3918)
!3929 = !DILocalVariable(name: "matches", scope: !3918, file: !498, line: 1675, type: !7)
!3930 = !DILocation(line: 1675, column: 9, scope: !3918)
!3931 = !DILocalVariable(name: "chr", scope: !3918, file: !498, line: 1676, type: !465)
!3932 = !DILocation(line: 1676, column: 13, scope: !3918)
!3933 = !DILocalVariable(name: "sign", scope: !3918, file: !498, line: 1677, type: !465)
!3934 = !DILocation(line: 1677, column: 13, scope: !3918)
!3935 = !DILocation(line: 1677, column: 20, scope: !3918)
!3936 = !DILocalVariable(name: "is_signed", scope: !3918, file: !498, line: 1678, type: !7)
!3937 = !DILocation(line: 1678, column: 9, scope: !3918)
!3938 = !DILocation(line: 1678, column: 22, scope: !3918)
!3939 = !DILocation(line: 1678, column: 27, scope: !3918)
!3940 = !DILocation(line: 1678, column: 38, scope: !3918)
!3941 = !DILocation(line: 1678, column: 43, scope: !3918)
!3942 = !DILocation(line: 1678, column: 35, scope: !3918)
!3943 = !DILocation(line: 1679, column: 14, scope: !3918)
!3944 = !DILocation(line: 1679, column: 11, scope: !3918)
!3945 = !DILocation(line: 1680, column: 15, scope: !3918)
!3946 = !DILocation(line: 1680, column: 12, scope: !3918)
!3947 = !DILocation(line: 1681, column: 13, scope: !3918)
!3948 = !DILocation(line: 1681, column: 5, scope: !3918)
!3949 = !DILocation(line: 1685, column: 17, scope: !3950)
!3950 = distinct !DILexicalBlock(scope: !3951, file: !498, line: 1685, column: 17)
!3951 = distinct !DILexicalBlock(scope: !3918, file: !498, line: 1681, column: 48)
!3952 = !DILocation(line: 1685, column: 40, scope: !3950)
!3953 = !DILocation(line: 1686, column: 19, scope: !3951)
!3954 = !DILocation(line: 1686, column: 17, scope: !3951)
!3955 = !DILocation(line: 1687, column: 25, scope: !3951)
!3956 = !DILocation(line: 1687, column: 29, scope: !3951)
!3957 = !DILocation(line: 1687, column: 40, scope: !3951)
!3958 = !DILocation(line: 1687, column: 44, scope: !3951)
!3959 = !DILocation(line: 1687, column: 37, scope: !3951)
!3960 = !DILocation(line: 1687, column: 21, scope: !3951)
!3961 = !DILocation(line: 1688, column: 19, scope: !3951)
!3962 = !DILocation(line: 1688, column: 17, scope: !3951)
!3963 = !DILocation(line: 1689, column: 25, scope: !3951)
!3964 = !DILocation(line: 1689, column: 29, scope: !3951)
!3965 = !DILocation(line: 1689, column: 40, scope: !3951)
!3966 = !DILocation(line: 1689, column: 44, scope: !3951)
!3967 = !DILocation(line: 1689, column: 37, scope: !3951)
!3968 = !DILocation(line: 1689, column: 21, scope: !3951)
!3969 = !DILocation(line: 1690, column: 17, scope: !3970)
!3970 = distinct !DILexicalBlock(scope: !3951, file: !498, line: 1690, column: 17)
!3971 = !DILocation(line: 1690, column: 37, scope: !3970)
!3972 = !DILocation(line: 1691, column: 21, scope: !3951)
!3973 = !DILocation(line: 1691, column: 26, scope: !3951)
!3974 = !DILocation(line: 1691, column: 20, scope: !3951)
!3975 = !DILocation(line: 1691, column: 13, scope: !3951)
!3976 = !DILocation(line: 1695, column: 17, scope: !3977)
!3977 = distinct !DILexicalBlock(scope: !3951, file: !498, line: 1695, column: 17)
!3978 = !DILocation(line: 1695, column: 39, scope: !3977)
!3979 = !DILocation(line: 1696, column: 19, scope: !3951)
!3980 = !DILocation(line: 1696, column: 17, scope: !3951)
!3981 = !DILocation(line: 1697, column: 25, scope: !3951)
!3982 = !DILocation(line: 1697, column: 29, scope: !3951)
!3983 = !DILocation(line: 1697, column: 40, scope: !3951)
!3984 = !DILocation(line: 1697, column: 44, scope: !3951)
!3985 = !DILocation(line: 1697, column: 37, scope: !3951)
!3986 = !DILocation(line: 1697, column: 21, scope: !3951)
!3987 = !DILocation(line: 1698, column: 19, scope: !3951)
!3988 = !DILocation(line: 1698, column: 17, scope: !3951)
!3989 = !DILocation(line: 1699, column: 25, scope: !3951)
!3990 = !DILocation(line: 1699, column: 29, scope: !3951)
!3991 = !DILocation(line: 1699, column: 40, scope: !3951)
!3992 = !DILocation(line: 1699, column: 44, scope: !3951)
!3993 = !DILocation(line: 1699, column: 37, scope: !3951)
!3994 = !DILocation(line: 1699, column: 21, scope: !3951)
!3995 = !DILocation(line: 1700, column: 17, scope: !3996)
!3996 = distinct !DILexicalBlock(scope: !3951, file: !498, line: 1700, column: 17)
!3997 = !DILocation(line: 0, scope: !3996)
!3998 = !DILocation(line: 1701, column: 25, scope: !3996)
!3999 = !DILocation(line: 1701, column: 30, scope: !3996)
!4000 = !DILocation(line: 1701, column: 24, scope: !3996)
!4001 = !DILocation(line: 1701, column: 17, scope: !3996)
!4002 = !DILocation(line: 1702, column: 17, scope: !4003)
!4003 = distinct !DILexicalBlock(scope: !3951, file: !498, line: 1702, column: 17)
!4004 = !DILocation(line: 1702, column: 40, scope: !4003)
!4005 = !DILocation(line: 1703, column: 19, scope: !3951)
!4006 = !DILocation(line: 1703, column: 17, scope: !3951)
!4007 = !DILocation(line: 1704, column: 25, scope: !3951)
!4008 = !DILocation(line: 1704, column: 29, scope: !3951)
!4009 = !DILocation(line: 1704, column: 40, scope: !3951)
!4010 = !DILocation(line: 1704, column: 44, scope: !3951)
!4011 = !DILocation(line: 1704, column: 37, scope: !3951)
!4012 = !DILocation(line: 1704, column: 21, scope: !3951)
!4013 = !DILocation(line: 1705, column: 19, scope: !3951)
!4014 = !DILocation(line: 1705, column: 17, scope: !3951)
!4015 = !DILocation(line: 1706, column: 25, scope: !3951)
!4016 = !DILocation(line: 1706, column: 29, scope: !3951)
!4017 = !DILocation(line: 1706, column: 40, scope: !3951)
!4018 = !DILocation(line: 1706, column: 44, scope: !3951)
!4019 = !DILocation(line: 1706, column: 37, scope: !3951)
!4020 = !DILocation(line: 1706, column: 21, scope: !3951)
!4021 = !DILocation(line: 1707, column: 19, scope: !3951)
!4022 = !DILocation(line: 1707, column: 17, scope: !3951)
!4023 = !DILocation(line: 1708, column: 25, scope: !3951)
!4024 = !DILocation(line: 1708, column: 29, scope: !3951)
!4025 = !DILocation(line: 1708, column: 40, scope: !3951)
!4026 = !DILocation(line: 1708, column: 44, scope: !3951)
!4027 = !DILocation(line: 1708, column: 37, scope: !3951)
!4028 = !DILocation(line: 1708, column: 21, scope: !3951)
!4029 = !DILocation(line: 1709, column: 19, scope: !3951)
!4030 = !DILocation(line: 1709, column: 17, scope: !3951)
!4031 = !DILocation(line: 1710, column: 25, scope: !3951)
!4032 = !DILocation(line: 1710, column: 29, scope: !3951)
!4033 = !DILocation(line: 1710, column: 40, scope: !3951)
!4034 = !DILocation(line: 1710, column: 44, scope: !3951)
!4035 = !DILocation(line: 1710, column: 37, scope: !3951)
!4036 = !DILocation(line: 1710, column: 21, scope: !3951)
!4037 = !DILocation(line: 1711, column: 19, scope: !3951)
!4038 = !DILocation(line: 1711, column: 17, scope: !3951)
!4039 = !DILocation(line: 1712, column: 25, scope: !3951)
!4040 = !DILocation(line: 1712, column: 29, scope: !3951)
!4041 = !DILocation(line: 1712, column: 40, scope: !3951)
!4042 = !DILocation(line: 1712, column: 44, scope: !3951)
!4043 = !DILocation(line: 1712, column: 37, scope: !3951)
!4044 = !DILocation(line: 1712, column: 21, scope: !3951)
!4045 = !DILocation(line: 1713, column: 17, scope: !4046)
!4046 = distinct !DILexicalBlock(scope: !3951, file: !498, line: 1713, column: 17)
!4047 = !DILocation(line: 1713, column: 37, scope: !4046)
!4048 = !DILocation(line: 1714, column: 21, scope: !3951)
!4049 = !DILocation(line: 1714, column: 26, scope: !3951)
!4050 = !DILocation(line: 1714, column: 20, scope: !3951)
!4051 = !DILocation(line: 1714, column: 13, scope: !3951)
!4052 = !DILocation(line: 1716, column: 13, scope: !3951)
!4053 = !DILocation(line: 1718, column: 13, scope: !3951)
!4054 = !DILocation(line: 1720, column: 5, scope: !3918)
!4055 = !DILabel(scope: !3918, name: "parse_failure", file: !498, line: 1721)
!4056 = !DILocation(line: 1721, column: 1, scope: !3918)
!4057 = !DILocation(line: 1722, column: 5, scope: !3918)
!4058 = !DILocation(line: 1723, column: 1, scope: !3918)
!4059 = distinct !DISubprogram(name: "__Pyx__PyUnicode_AsDouble_Copy", scope: !498, file: !498, line: 1655, type: !4060, scopeLine: 1655, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!4060 = !DISubroutineType(types: !4061)
!4061 = !{!25, !436, !3506, !101, !81, !81}
!4062 = !DILocalVariable(name: "data", arg: 1, scope: !4059, file: !498, line: 1655, type: !436)
!4063 = !DILocation(line: 1655, column: 63, scope: !4059)
!4064 = !DILocalVariable(name: "kind", arg: 2, scope: !4059, file: !498, line: 1655, type: !3506)
!4065 = !DILocation(line: 1655, column: 79, scope: !4059)
!4066 = !DILocalVariable(name: "buffer", arg: 3, scope: !4059, file: !498, line: 1655, type: !101)
!4067 = !DILocation(line: 1655, column: 91, scope: !4059)
!4068 = !DILocalVariable(name: "start", arg: 4, scope: !4059, file: !498, line: 1655, type: !81)
!4069 = !DILocation(line: 1655, column: 110, scope: !4059)
!4070 = !DILocalVariable(name: "end", arg: 5, scope: !4059, file: !498, line: 1655, type: !81)
!4071 = !DILocation(line: 1655, column: 128, scope: !4059)
!4072 = !DILocalVariable(name: "last_was_punctuation", scope: !4059, file: !498, line: 1656, type: !7)
!4073 = !DILocation(line: 1656, column: 9, scope: !4059)
!4074 = !DILocalVariable(name: "i", scope: !4059, file: !498, line: 1657, type: !81)
!4075 = !DILocation(line: 1657, column: 16, scope: !4059)
!4076 = !DILocation(line: 1658, column: 26, scope: !4059)
!4077 = !DILocation(line: 1659, column: 12, scope: !4078)
!4078 = distinct !DILexicalBlock(scope: !4059, file: !498, line: 1659, column: 5)
!4079 = !DILocation(line: 1659, column: 11, scope: !4078)
!4080 = !DILocation(line: 1659, column: 10, scope: !4078)
!4081 = !DILocation(line: 1659, column: 19, scope: !4082)
!4082 = distinct !DILexicalBlock(scope: !4078, file: !498, line: 1659, column: 5)
!4083 = !DILocation(line: 1659, column: 24, scope: !4082)
!4084 = !DILocation(line: 1659, column: 21, scope: !4082)
!4085 = !DILocation(line: 1659, column: 5, scope: !4078)
!4086 = !DILocalVariable(name: "chr", scope: !4087, file: !498, line: 1660, type: !465)
!4087 = distinct !DILexicalBlock(scope: !4082, file: !498, line: 1659, column: 34)
!4088 = !DILocation(line: 1660, column: 17, scope: !4087)
!4089 = !DILocation(line: 1660, column: 23, scope: !4087)
!4090 = !DILocalVariable(name: "is_punctuation", scope: !4087, file: !498, line: 1661, type: !7)
!4091 = !DILocation(line: 1661, column: 13, scope: !4087)
!4092 = !DILocation(line: 1661, column: 31, scope: !4087)
!4093 = !DILocation(line: 1661, column: 35, scope: !4087)
!4094 = !DILocation(line: 1661, column: 46, scope: !4087)
!4095 = !DILocation(line: 1661, column: 50, scope: !4087)
!4096 = !DILocation(line: 1661, column: 43, scope: !4087)
!4097 = !DILocation(line: 1662, column: 25, scope: !4087)
!4098 = !DILocation(line: 1662, column: 19, scope: !4087)
!4099 = !DILocation(line: 1662, column: 10, scope: !4087)
!4100 = !DILocation(line: 1662, column: 17, scope: !4087)
!4101 = !DILocation(line: 1663, column: 20, scope: !4087)
!4102 = !DILocation(line: 1663, column: 24, scope: !4087)
!4103 = !DILocation(line: 1663, column: 16, scope: !4087)
!4104 = !DILocation(line: 1664, column: 13, scope: !4105)
!4105 = distinct !DILexicalBlock(scope: !4087, file: !498, line: 1664, column: 13)
!4106 = !DILocation(line: 1664, column: 34, scope: !4105)
!4107 = !DILocation(line: 1665, column: 13, scope: !4108)
!4108 = distinct !DILexicalBlock(scope: !4087, file: !498, line: 1665, column: 13)
!4109 = !DILocation(line: 1665, column: 62, scope: !4108)
!4110 = !DILocation(line: 1666, column: 32, scope: !4087)
!4111 = !DILocation(line: 1666, column: 30, scope: !4087)
!4112 = !DILocation(line: 1667, column: 5, scope: !4087)
!4113 = !DILocation(line: 1659, column: 30, scope: !4082)
!4114 = !DILocation(line: 1659, column: 5, scope: !4082)
!4115 = distinct !{!4115, !4085, !4116, !1009}
!4116 = !DILocation(line: 1667, column: 5, scope: !4078)
!4117 = !DILocation(line: 1668, column: 9, scope: !4118)
!4118 = distinct !DILexicalBlock(scope: !4059, file: !498, line: 1668, column: 9)
!4119 = !DILocation(line: 1668, column: 41, scope: !4118)
!4120 = !DILocation(line: 1669, column: 6, scope: !4059)
!4121 = !DILocation(line: 1669, column: 13, scope: !4059)
!4122 = !DILocation(line: 1670, column: 12, scope: !4059)
!4123 = !DILocation(line: 1670, column: 5, scope: !4059)
!4124 = !DILabel(scope: !4059, name: "parse_failure", file: !498, line: 1671)
!4125 = !DILocation(line: 1671, column: 1, scope: !4059)
!4126 = !DILocation(line: 1672, column: 5, scope: !4059)
!4127 = !DILocation(line: 1673, column: 1, scope: !4059)
!4128 = distinct !DISubprogram(name: "PyUnicode_IS_COMPACT", scope: !13, file: !13, line: 233, type: !3338, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!4129 = !DILocalVariable(name: "op", arg: 1, scope: !4128, file: !13, line: 233, type: !46)
!4130 = !DILocation(line: 233, column: 59, scope: !4128)
!4131 = !DILocation(line: 234, column: 12, scope: !4128)
!4132 = !DILocation(line: 234, column: 37, scope: !4128)
!4133 = !DILocation(line: 234, column: 43, scope: !4128)
!4134 = !DILocation(line: 234, column: 5, scope: !4128)
!4135 = distinct !DISubprogram(name: "_PyUnicode_COMPACT_DATA", scope: !13, file: !13, line: 263, type: !3859, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!4136 = !DILocalVariable(name: "op", arg: 1, scope: !4135, file: !13, line: 263, type: !46)
!4137 = !DILocation(line: 263, column: 55, scope: !4135)
!4138 = !DILocation(line: 264, column: 9, scope: !4139)
!4139 = distinct !DILexicalBlock(scope: !4135, file: !13, line: 264, column: 9)
!4140 = !DILocation(line: 265, column: 16, scope: !4141)
!4141 = distinct !DILexicalBlock(scope: !4139, file: !13, line: 264, column: 33)
!4142 = !DILocation(line: 265, column: 9, scope: !4141)
!4143 = !DILocation(line: 267, column: 12, scope: !4135)
!4144 = !DILocation(line: 267, column: 5, scope: !4135)
!4145 = !DILocation(line: 268, column: 1, scope: !4135)
!4146 = distinct !DISubprogram(name: "_PyUnicode_NONCOMPACT_DATA", scope: !13, file: !13, line: 270, type: !3859, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!4147 = !DILocalVariable(name: "op", arg: 1, scope: !4146, file: !13, line: 270, type: !46)
!4148 = !DILocation(line: 270, column: 58, scope: !4146)
!4149 = !DILocalVariable(name: "data", scope: !4146, file: !13, line: 271, type: !45)
!4150 = !DILocation(line: 271, column: 11, scope: !4146)
!4151 = !DILocation(line: 272, column: 5, scope: !4146)
!4152 = !DILocation(line: 273, column: 12, scope: !4146)
!4153 = !DILocation(line: 273, column: 39, scope: !4146)
!4154 = !DILocation(line: 273, column: 44, scope: !4146)
!4155 = !DILocation(line: 273, column: 10, scope: !4146)
!4156 = !DILocation(line: 274, column: 5, scope: !4146)
!4157 = !DILocation(line: 275, column: 12, scope: !4146)
!4158 = !DILocation(line: 275, column: 5, scope: !4146)
!4159 = distinct !DISubprogram(name: "PyBytes_GET_SIZE", scope: !377, file: !377, line: 29, type: !189, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!4160 = !DILocalVariable(name: "op", arg: 1, scope: !4159, file: !377, line: 29, type: !46)
!4161 = !DILocation(line: 29, column: 53, scope: !4159)
!4162 = !DILocalVariable(name: "self", scope: !4159, file: !377, line: 30, type: !375)
!4163 = !DILocation(line: 30, column: 20, scope: !4159)
!4164 = !DILocation(line: 30, column: 27, scope: !4159)
!4165 = !DILocation(line: 31, column: 12, scope: !4159)
!4166 = !DILocation(line: 31, column: 5, scope: !4159)
!4167 = distinct !DISubprogram(name: "Py_SIZE", scope: !6, file: !6, line: 283, type: !189, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!4168 = !DILocalVariable(name: "ob", arg: 1, scope: !4167, file: !6, line: 283, type: !46)
!4169 = !DILocation(line: 283, column: 44, scope: !4167)
!4170 = !DILocation(line: 284, column: 5, scope: !4167)
!4171 = !DILocation(line: 285, column: 5, scope: !4167)
!4172 = !DILocation(line: 286, column: 13, scope: !4167)
!4173 = !DILocation(line: 286, column: 36, scope: !4167)
!4174 = !DILocation(line: 286, column: 5, scope: !4167)
!4175 = distinct !DISubprogram(name: "PyByteArray_AS_STRING", scope: !475, file: !475, line: 20, type: !3050, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!4176 = !DILocalVariable(name: "op", arg: 1, scope: !4175, file: !475, line: 20, type: !46)
!4177 = !DILocation(line: 20, column: 53, scope: !4175)
!4178 = !DILocalVariable(name: "self", scope: !4175, file: !475, line: 22, type: !473)
!4179 = !DILocation(line: 22, column: 24, scope: !4175)
!4180 = !DILocation(line: 22, column: 31, scope: !4175)
!4181 = !DILocation(line: 23, column: 9, scope: !4182)
!4182 = distinct !DILexicalBlock(scope: !4175, file: !475, line: 23, column: 9)
!4183 = !DILocation(line: 24, column: 16, scope: !4184)
!4184 = distinct !DILexicalBlock(scope: !4182, file: !475, line: 23, column: 24)
!4185 = !DILocation(line: 24, column: 22, scope: !4184)
!4186 = !DILocation(line: 24, column: 9, scope: !4184)
!4187 = !DILocation(line: 26, column: 5, scope: !4175)
!4188 = !DILocation(line: 27, column: 1, scope: !4175)
!4189 = distinct !DISubprogram(name: "PyByteArray_GET_SIZE", scope: !475, file: !475, line: 30, type: !189, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!4190 = !DILocalVariable(name: "op", arg: 1, scope: !4189, file: !475, line: 30, type: !46)
!4191 = !DILocation(line: 30, column: 57, scope: !4189)
!4192 = !DILocalVariable(name: "self", scope: !4189, file: !475, line: 31, type: !473)
!4193 = !DILocation(line: 31, column: 24, scope: !4189)
!4194 = !DILocation(line: 31, column: 31, scope: !4189)
!4195 = !DILocation(line: 35, column: 12, scope: !4189)
!4196 = !DILocation(line: 35, column: 5, scope: !4189)
!4197 = distinct !DISubprogram(name: "__Pyx_Unpacked___Pyx_PyLong_MultiplyCObj", scope: !498, file: !498, line: 3275, type: !2618, scopeLine: 3275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!4198 = !DILocalVariable(name: "op1", arg: 1, scope: !4197, file: !498, line: 3275, type: !46)
!4199 = !DILocation(line: 3275, column: 69, scope: !4197)
!4200 = !DILocalVariable(name: "op2", arg: 2, scope: !4197, file: !498, line: 3275, type: !46)
!4201 = !DILocation(line: 3275, column: 84, scope: !4197)
!4202 = !DILocalVariable(name: "intval", arg: 3, scope: !4197, file: !498, line: 3275, type: !86)
!4203 = !DILocation(line: 3275, column: 94, scope: !4197)
!4204 = !DILocalVariable(name: "inplace", arg: 4, scope: !4197, file: !498, line: 3275, type: !7)
!4205 = !DILocation(line: 3275, column: 106, scope: !4197)
!4206 = !DILocalVariable(name: "zerodivision_check", arg: 5, scope: !4197, file: !498, line: 3275, type: !7)
!4207 = !DILocation(line: 3275, column: 119, scope: !4197)
!4208 = !DILocation(line: 3276, column: 5, scope: !4197)
!4209 = !DILocation(line: 3277, column: 5, scope: !4197)
!4210 = !DILocalVariable(name: "a", scope: !4197, file: !498, line: 3278, type: !4211)
!4211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!4212 = !DILocation(line: 3278, column: 16, scope: !4197)
!4213 = !DILocation(line: 3278, column: 20, scope: !4197)
!4214 = !DILocalVariable(name: "b", scope: !4197, file: !498, line: 3279, type: !86)
!4215 = !DILocation(line: 3279, column: 10, scope: !4197)
!4216 = !DILocalVariable(name: "lla", scope: !4197, file: !498, line: 3280, type: !4217)
!4217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!4218 = !DILocation(line: 3280, column: 24, scope: !4197)
!4219 = !DILocation(line: 3280, column: 30, scope: !4197)
!4220 = !DILocalVariable(name: "llb", scope: !4197, file: !498, line: 3281, type: !57)
!4221 = !DILocation(line: 3281, column: 18, scope: !4197)
!4222 = !DILocation(line: 3282, column: 9, scope: !4223)
!4223 = distinct !DILexicalBlock(scope: !4197, file: !498, line: 3282, column: 9)
!4224 = !DILocation(line: 3283, column: 29, scope: !4225)
!4225 = distinct !DILexicalBlock(scope: !4223, file: !498, line: 3282, column: 45)
!4226 = !DILocation(line: 3283, column: 16, scope: !4225)
!4227 = !DILocation(line: 3283, column: 9, scope: !4225)
!4228 = !DILocalVariable(name: "is_positive", scope: !4197, file: !498, line: 3285, type: !3506)
!4229 = !DILocation(line: 3285, column: 15, scope: !4197)
!4230 = !DILocation(line: 3285, column: 29, scope: !4197)
!4231 = !DILocalVariable(name: "digits", scope: !4197, file: !498, line: 3286, type: !4232)
!4232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4233, size: 64)
!4233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !412)
!4234 = !DILocation(line: 3286, column: 18, scope: !4197)
!4235 = !DILocation(line: 3286, column: 27, scope: !4197)
!4236 = !DILocalVariable(name: "size", scope: !4197, file: !498, line: 3287, type: !4237)
!4237 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!4238 = !DILocation(line: 3287, column: 22, scope: !4197)
!4239 = !DILocation(line: 3287, column: 29, scope: !4197)
!4240 = !DILocation(line: 3288, column: 9, scope: !4241)
!4241 = distinct !DILexicalBlock(scope: !4197, file: !498, line: 3288, column: 9)
!4242 = !DILocation(line: 3289, column: 20, scope: !4243)
!4243 = distinct !DILexicalBlock(scope: !4241, file: !498, line: 3288, column: 28)
!4244 = !DILocation(line: 3289, column: 13, scope: !4243)
!4245 = !DILocation(line: 3289, column: 11, scope: !4243)
!4246 = !DILocation(line: 3290, column: 14, scope: !4247)
!4247 = distinct !DILexicalBlock(scope: !4243, file: !498, line: 3290, column: 13)
!4248 = !DILocation(line: 3290, column: 13, scope: !4247)
!4249 = !DILocation(line: 3290, column: 29, scope: !4247)
!4250 = !DILocation(line: 3290, column: 27, scope: !4247)
!4251 = !DILocation(line: 3291, column: 5, scope: !4243)
!4252 = !DILocation(line: 3292, column: 17, scope: !4253)
!4253 = distinct !DILexicalBlock(scope: !4241, file: !498, line: 3291, column: 12)
!4254 = !DILocation(line: 3292, column: 9, scope: !4253)
!4255 = !DILocation(line: 3303, column: 17, scope: !4256)
!4256 = distinct !DILexicalBlock(scope: !4253, file: !498, line: 3292, column: 23)
!4257 = !DILocation(line: 3314, column: 17, scope: !4256)
!4258 = !DILocation(line: 3325, column: 17, scope: !4256)
!4259 = !DILocation(line: 3327, column: 28, scope: !4253)
!4260 = !DILocation(line: 3327, column: 42, scope: !4253)
!4261 = !DILocation(line: 3327, column: 54, scope: !4253)
!4262 = !DILocation(line: 3327, column: 59, scope: !4253)
!4263 = !DILocation(line: 3327, column: 16, scope: !4253)
!4264 = !DILocation(line: 3327, column: 9, scope: !4253)
!4265 = !DILabel(scope: !4197, name: "calculate_long", file: !498, line: 3329)
!4266 = !DILocation(line: 3329, column: 5, scope: !4197)
!4267 = !DILocation(line: 3330, column: 9, scope: !4197)
!4268 = !DILocation(line: 3331, column: 9, scope: !4197)
!4269 = !DILocation(line: 3332, column: 15, scope: !4197)
!4270 = !DILocation(line: 3332, column: 13, scope: !4197)
!4271 = !DILocation(line: 3333, column: 9, scope: !4197)
!4272 = !DILabel(scope: !4197, name: "calculate_long_long", file: !498, line: 3334)
!4273 = !DILocation(line: 3334, column: 5, scope: !4197)
!4274 = !DILocalVariable(name: "llx", scope: !4275, file: !498, line: 3336, type: !57)
!4275 = distinct !DILexicalBlock(scope: !4197, file: !498, line: 3335, column: 9)
!4276 = !DILocation(line: 3336, column: 26, scope: !4275)
!4277 = !DILocation(line: 3337, column: 19, scope: !4275)
!4278 = !DILocation(line: 3337, column: 25, scope: !4275)
!4279 = !DILocation(line: 3337, column: 23, scope: !4275)
!4280 = !DILocation(line: 3337, column: 17, scope: !4275)
!4281 = !DILocation(line: 3338, column: 40, scope: !4275)
!4282 = !DILocation(line: 3338, column: 20, scope: !4275)
!4283 = !DILocation(line: 3338, column: 13, scope: !4275)
!4284 = !DILocation(line: 3341, column: 1, scope: !4197)
!4285 = distinct !DISubprogram(name: "__Pyx_Float___Pyx_PyLong_MultiplyCObj", scope: !498, file: !498, line: 3343, type: !4286, scopeLine: 3343, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!4286 = !DISubroutineType(types: !4287)
!4287 = !{!46, !46, !86, !7}
!4288 = !DILocalVariable(name: "float_val", arg: 1, scope: !4285, file: !498, line: 3343, type: !46)
!4289 = !DILocation(line: 3343, column: 66, scope: !4285)
!4290 = !DILocalVariable(name: "intval", arg: 2, scope: !4285, file: !498, line: 3343, type: !86)
!4291 = !DILocation(line: 3343, column: 82, scope: !4285)
!4292 = !DILocalVariable(name: "zerodivision_check", arg: 3, scope: !4285, file: !498, line: 3343, type: !7)
!4293 = !DILocation(line: 3343, column: 94, scope: !4285)
!4294 = !DILocation(line: 3344, column: 5, scope: !4285)
!4295 = !DILocalVariable(name: "a", scope: !4285, file: !498, line: 3345, type: !4211)
!4296 = !DILocation(line: 3345, column: 16, scope: !4285)
!4297 = !DILocation(line: 3345, column: 20, scope: !4285)
!4298 = !DILocalVariable(name: "b", scope: !4285, file: !498, line: 3346, type: !413)
!4299 = !DILocation(line: 3346, column: 12, scope: !4285)
!4300 = !DILocation(line: 3346, column: 16, scope: !4285)
!4301 = !DILocalVariable(name: "result", scope: !4285, file: !498, line: 3347, type: !413)
!4302 = !DILocation(line: 3347, column: 16, scope: !4285)
!4303 = !DILocation(line: 3349, column: 27, scope: !4285)
!4304 = !DILocation(line: 3349, column: 19, scope: !4285)
!4305 = !DILocation(line: 3349, column: 40, scope: !4285)
!4306 = !DILocation(line: 3349, column: 30, scope: !4285)
!4307 = !DILocation(line: 3349, column: 16, scope: !4285)
!4308 = !DILocation(line: 3350, column: 35, scope: !4285)
!4309 = !DILocation(line: 3350, column: 16, scope: !4285)
!4310 = !DILocation(line: 3350, column: 9, scope: !4285)
!4311 = distinct !DISubprogram(name: "__Pyx_Fallback___Pyx_PyLong_MultiplyCObj", scope: !498, file: !498, line: 3271, type: !283, scopeLine: 3271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!4312 = !DILocalVariable(name: "op1", arg: 1, scope: !4311, file: !498, line: 3271, type: !46)
!4313 = !DILocation(line: 3271, column: 69, scope: !4311)
!4314 = !DILocalVariable(name: "op2", arg: 2, scope: !4311, file: !498, line: 3271, type: !46)
!4315 = !DILocation(line: 3271, column: 84, scope: !4311)
!4316 = !DILocalVariable(name: "inplace", arg: 3, scope: !4311, file: !498, line: 3271, type: !7)
!4317 = !DILocation(line: 3271, column: 93, scope: !4311)
!4318 = !DILocation(line: 3272, column: 13, scope: !4311)
!4319 = !DILocation(line: 3272, column: 69, scope: !4311)
!4320 = !DILocation(line: 3272, column: 74, scope: !4311)
!4321 = !DILocation(line: 3272, column: 12, scope: !4311)
!4322 = !DILocation(line: 3272, column: 5, scope: !4311)
!4323 = distinct !DISubprogram(name: "__pyx_find_code_object", scope: !498, file: !498, line: 3458, type: !4324, scopeLine: 3458, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!4324 = !DISubroutineType(types: !4325)
!4325 = !{!502, !7}
!4326 = !DILocalVariable(name: "code_line", arg: 1, scope: !4323, file: !498, line: 3458, type: !7)
!4327 = !DILocation(line: 3458, column: 63, scope: !4323)
!4328 = !DILocalVariable(name: "code_cache", scope: !4323, file: !498, line: 3463, type: !4329)
!4329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!4330 = !DILocation(line: 3463, column: 35, scope: !4323)
!4331 = !DILocalVariable(name: "result", scope: !4323, file: !498, line: 3471, type: !502)
!4332 = !DILocation(line: 3471, column: 33, scope: !4323)
!4333 = !DILocation(line: 3471, column: 66, scope: !4323)
!4334 = !DILocation(line: 3471, column: 78, scope: !4323)
!4335 = !DILocation(line: 3471, column: 42, scope: !4323)
!4336 = !DILocation(line: 3475, column: 12, scope: !4323)
!4337 = !DILocation(line: 3475, column: 5, scope: !4323)
!4338 = distinct !DISubprogram(name: "__Pyx_ErrFetchInState", scope: !498, file: !498, line: 2873, type: !4339, scopeLine: 2873, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!4339 = !DISubroutineType(types: !4340)
!4340 = !{null, !2695, !125, !125, !125}
!4341 = !DILocalVariable(name: "tstate", arg: 1, scope: !4338, file: !498, line: 2873, type: !2695)
!4342 = !DILocation(line: 2873, column: 64, scope: !4338)
!4343 = !DILocalVariable(name: "type", arg: 2, scope: !4338, file: !498, line: 2873, type: !125)
!4344 = !DILocation(line: 2873, column: 83, scope: !4338)
!4345 = !DILocalVariable(name: "value", arg: 3, scope: !4338, file: !498, line: 2873, type: !125)
!4346 = !DILocation(line: 2873, column: 100, scope: !4338)
!4347 = !DILocalVariable(name: "tb", arg: 4, scope: !4338, file: !498, line: 2873, type: !125)
!4348 = !DILocation(line: 2873, column: 118, scope: !4338)
!4349 = !DILocalVariable(name: "exc_value", scope: !4338, file: !498, line: 2875, type: !46)
!4350 = !DILocation(line: 2875, column: 15, scope: !4338)
!4351 = !DILocation(line: 2876, column: 17, scope: !4338)
!4352 = !DILocation(line: 2876, column: 25, scope: !4338)
!4353 = !DILocation(line: 2876, column: 15, scope: !4338)
!4354 = !DILocation(line: 2877, column: 5, scope: !4338)
!4355 = !DILocation(line: 2877, column: 13, scope: !4338)
!4356 = !DILocation(line: 2877, column: 31, scope: !4338)
!4357 = !DILocation(line: 2878, column: 14, scope: !4338)
!4358 = !DILocation(line: 2878, column: 6, scope: !4338)
!4359 = !DILocation(line: 2878, column: 12, scope: !4338)
!4360 = !DILocation(line: 2879, column: 6, scope: !4338)
!4361 = !DILocation(line: 2879, column: 11, scope: !4338)
!4362 = !DILocation(line: 2880, column: 6, scope: !4338)
!4363 = !DILocation(line: 2880, column: 9, scope: !4338)
!4364 = !DILocation(line: 2881, column: 9, scope: !4365)
!4365 = distinct !DILexicalBlock(scope: !4338, file: !498, line: 2881, column: 9)
!4366 = !DILocation(line: 2882, column: 29, scope: !4367)
!4367 = distinct !DILexicalBlock(scope: !4365, file: !498, line: 2881, column: 20)
!4368 = !DILocation(line: 2882, column: 10, scope: !4367)
!4369 = !DILocation(line: 2882, column: 15, scope: !4367)
!4370 = !DILocation(line: 2883, column: 9, scope: !4367)
!4371 = !DILocation(line: 252, column: 57, scope: !1318, inlinedAt: !4372)
!4372 = distinct !DILocation(line: 2883, column: 9, scope: !4367)
!4373 = !DILocation(line: 282, column: 17, scope: !1318, inlinedAt: !4372)
!4374 = !DILocation(line: 282, column: 30, scope: !1318, inlinedAt: !4372)
!4375 = !DILocation(line: 282, column: 34, scope: !1318, inlinedAt: !4372)
!4376 = !DILocation(line: 283, column: 9, scope: !1326, inlinedAt: !4372)
!4377 = !DILocation(line: 283, column: 20, scope: !1326, inlinedAt: !4372)
!4378 = !DILocation(line: 286, column: 9, scope: !1329, inlinedAt: !4372)
!4379 = !DILocation(line: 288, column: 21, scope: !1318, inlinedAt: !4372)
!4380 = !DILocation(line: 288, column: 32, scope: !1318, inlinedAt: !4372)
!4381 = !DILocation(line: 288, column: 5, scope: !1318, inlinedAt: !4372)
!4382 = !DILocation(line: 288, column: 19, scope: !1318, inlinedAt: !4372)
!4383 = !DILocation(line: 304, column: 1, scope: !1318, inlinedAt: !4372)
!4384 = !DILocation(line: 2885, column: 41, scope: !4367)
!4385 = !DILocation(line: 2885, column: 53, scope: !4367)
!4386 = !DILocation(line: 2885, column: 10, scope: !4367)
!4387 = !DILocation(line: 2885, column: 13, scope: !4367)
!4388 = !DILocation(line: 2886, column: 9, scope: !4367)
!4389 = !DILocation(line: 2890, column: 5, scope: !4367)
!4390 = !DILocation(line: 2899, column: 1, scope: !4338)
!4391 = distinct !DISubprogram(name: "__Pyx_CreateCodeObjectForTraceback", scope: !498, file: !498, line: 3621, type: !4392, scopeLine: 3623, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!4392 = !DISubroutineType(types: !4393)
!4393 = !{!2668, !25, !7, !7, !25}
!4394 = !DILocalVariable(name: "funcname", arg: 1, scope: !4391, file: !498, line: 3622, type: !25)
!4395 = !DILocation(line: 3622, column: 25, scope: !4391)
!4396 = !DILocalVariable(name: "c_line", arg: 2, scope: !4391, file: !498, line: 3622, type: !7)
!4397 = !DILocation(line: 3622, column: 39, scope: !4391)
!4398 = !DILocalVariable(name: "py_line", arg: 3, scope: !4391, file: !498, line: 3623, type: !7)
!4399 = !DILocation(line: 3623, column: 17, scope: !4391)
!4400 = !DILocalVariable(name: "filename", arg: 4, scope: !4391, file: !498, line: 3623, type: !25)
!4401 = !DILocation(line: 3623, column: 38, scope: !4391)
!4402 = !DILocalVariable(name: "py_code", scope: !4391, file: !498, line: 3624, type: !2668)
!4403 = !DILocation(line: 3624, column: 19, scope: !4391)
!4404 = !DILocalVariable(name: "py_funcname", scope: !4391, file: !498, line: 3625, type: !46)
!4405 = !DILocation(line: 3625, column: 15, scope: !4391)
!4406 = !DILocation(line: 3626, column: 9, scope: !4407)
!4407 = distinct !DILexicalBlock(scope: !4391, file: !498, line: 3626, column: 9)
!4408 = !DILocation(line: 3627, column: 59, scope: !4409)
!4409 = distinct !DILexicalBlock(scope: !4407, file: !498, line: 3626, column: 17)
!4410 = !DILocation(line: 3627, column: 84, scope: !4409)
!4411 = !DILocation(line: 3627, column: 23, scope: !4409)
!4412 = !DILocation(line: 3627, column: 21, scope: !4409)
!4413 = !DILocation(line: 3628, column: 14, scope: !4414)
!4414 = distinct !DILexicalBlock(scope: !4409, file: !498, line: 3628, column: 13)
!4415 = !DILocation(line: 3628, column: 13, scope: !4414)
!4416 = !DILocation(line: 3628, column: 27, scope: !4414)
!4417 = !DILocation(line: 3629, column: 37, scope: !4409)
!4418 = !DILocation(line: 3629, column: 20, scope: !4409)
!4419 = !DILocation(line: 3629, column: 18, scope: !4409)
!4420 = !DILocation(line: 3630, column: 14, scope: !4421)
!4421 = distinct !DILexicalBlock(scope: !4409, file: !498, line: 3630, column: 13)
!4422 = !DILocation(line: 3630, column: 13, scope: !4421)
!4423 = !DILocation(line: 3630, column: 24, scope: !4421)
!4424 = !DILocation(line: 3631, column: 5, scope: !4409)
!4425 = !DILocation(line: 3632, column: 31, scope: !4391)
!4426 = !DILocation(line: 3632, column: 41, scope: !4391)
!4427 = !DILocation(line: 3632, column: 51, scope: !4391)
!4428 = !DILocation(line: 3632, column: 15, scope: !4391)
!4429 = !DILocation(line: 3632, column: 13, scope: !4391)
!4430 = !DILocation(line: 3633, column: 5, scope: !4391)
!4431 = !DILocation(line: 3634, column: 12, scope: !4391)
!4432 = !DILocation(line: 3634, column: 5, scope: !4391)
!4433 = !DILabel(scope: !4391, name: "bad", file: !498, line: 3635)
!4434 = !DILocation(line: 3635, column: 1, scope: !4391)
!4435 = !DILocation(line: 3636, column: 5, scope: !4391)
!4436 = !DILocation(line: 3637, column: 5, scope: !4391)
!4437 = !DILocation(line: 3638, column: 1, scope: !4391)
!4438 = distinct !DISubprogram(name: "__Pyx_ErrRestoreInState", scope: !498, file: !498, line: 2845, type: !4439, scopeLine: 2845, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!4439 = !DISubroutineType(types: !4440)
!4440 = !{null, !2695, !46, !46, !46}
!4441 = !DILocalVariable(name: "tstate", arg: 1, scope: !4438, file: !498, line: 2845, type: !2695)
!4442 = !DILocation(line: 2845, column: 66, scope: !4438)
!4443 = !DILocalVariable(name: "type", arg: 2, scope: !4438, file: !498, line: 2845, type: !46)
!4444 = !DILocation(line: 2845, column: 84, scope: !4438)
!4445 = !DILocalVariable(name: "value", arg: 3, scope: !4438, file: !498, line: 2845, type: !46)
!4446 = !DILocation(line: 2845, column: 100, scope: !4438)
!4447 = !DILocalVariable(name: "tb", arg: 4, scope: !4438, file: !498, line: 2845, type: !46)
!4448 = !DILocation(line: 2845, column: 117, scope: !4438)
!4449 = !DILocalVariable(name: "tmp_value", scope: !4438, file: !498, line: 2847, type: !46)
!4450 = !DILocation(line: 2847, column: 15, scope: !4438)
!4451 = !DILocation(line: 2848, column: 5, scope: !4438)
!4452 = !DILocation(line: 0, scope: !4438)
!4453 = !DILocation(line: 2849, column: 9, scope: !4454)
!4454 = distinct !DILexicalBlock(scope: !4438, file: !498, line: 2849, column: 9)
!4455 = !DILocation(line: 2851, column: 13, scope: !4456)
!4456 = distinct !DILexicalBlock(scope: !4457, file: !498, line: 2851, column: 13)
!4457 = distinct !DILexicalBlock(scope: !4454, file: !498, line: 2849, column: 16)
!4458 = !DILocation(line: 2853, column: 38, scope: !4456)
!4459 = !DILocation(line: 2853, column: 45, scope: !4456)
!4460 = !DILocation(line: 2853, column: 13, scope: !4456)
!4461 = !DILocation(line: 2854, column: 5, scope: !4457)
!4462 = !DILocation(line: 2855, column: 17, scope: !4438)
!4463 = !DILocation(line: 2855, column: 25, scope: !4438)
!4464 = !DILocation(line: 2855, column: 15, scope: !4438)
!4465 = !DILocation(line: 2856, column: 33, scope: !4438)
!4466 = !DILocation(line: 2856, column: 5, scope: !4438)
!4467 = !DILocation(line: 2856, column: 13, scope: !4438)
!4468 = !DILocation(line: 2856, column: 31, scope: !4438)
!4469 = !DILocation(line: 2857, column: 5, scope: !4438)
!4470 = !DILocation(line: 2858, column: 5, scope: !4438)
!4471 = !DILocation(line: 2859, column: 5, scope: !4438)
!4472 = !DILocation(line: 2872, column: 1, scope: !4438)
!4473 = distinct !DISubprogram(name: "__pyx_insert_code_object", scope: !498, file: !498, line: 3523, type: !4474, scopeLine: 3523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!4474 = !DISubroutineType(types: !4475)
!4475 = !{null, !7, !502}
!4476 = !DILocalVariable(name: "code_line", arg: 1, scope: !4473, file: !498, line: 3523, type: !7)
!4477 = !DILocation(line: 3523, column: 42, scope: !4473)
!4478 = !DILocalVariable(name: "code_object", arg: 2, scope: !4473, file: !498, line: 3523, type: !502)
!4479 = !DILocation(line: 3523, column: 81, scope: !4473)
!4480 = !DILocalVariable(name: "code_cache", scope: !4473, file: !498, line: 3528, type: !4329)
!4481 = !DILocation(line: 3528, column: 35, scope: !4473)
!4482 = !DILocation(line: 3535, column: 31, scope: !4473)
!4483 = !DILocation(line: 3535, column: 43, scope: !4473)
!4484 = !DILocation(line: 3535, column: 54, scope: !4473)
!4485 = !DILocation(line: 3535, column: 5, scope: !4473)
!4486 = !DILocation(line: 3540, column: 1, scope: !4473)
!4487 = distinct !DISubprogram(name: "__pyx__find_code_object", scope: !498, file: !498, line: 3444, type: !4488, scopeLine: 3444, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!4488 = !DISubroutineType(types: !4489)
!4489 = !{!502, !4329, !7}
!4490 = !DILocalVariable(name: "code_cache", arg: 1, scope: !4487, file: !498, line: 3444, type: !4329)
!4491 = !DILocation(line: 3444, column: 90, scope: !4487)
!4492 = !DILocalVariable(name: "code_line", arg: 2, scope: !4487, file: !498, line: 3444, type: !7)
!4493 = !DILocation(line: 3444, column: 106, scope: !4487)
!4494 = !DILocalVariable(name: "code_object", scope: !4487, file: !498, line: 3445, type: !502)
!4495 = !DILocation(line: 3445, column: 33, scope: !4487)
!4496 = !DILocalVariable(name: "pos", scope: !4487, file: !498, line: 3446, type: !7)
!4497 = !DILocation(line: 3446, column: 9, scope: !4487)
!4498 = !DILocation(line: 3447, column: 9, scope: !4499)
!4499 = distinct !DILexicalBlock(scope: !4487, file: !498, line: 3447, column: 9)
!4500 = !DILocation(line: 3447, column: 30, scope: !4499)
!4501 = !DILocation(line: 3447, column: 33, scope: !4499)
!4502 = !DILocation(line: 3448, column: 9, scope: !4503)
!4503 = distinct !DILexicalBlock(scope: !4499, file: !498, line: 3447, column: 65)
!4504 = !DILocation(line: 3450, column: 37, scope: !4487)
!4505 = !DILocation(line: 3450, column: 49, scope: !4487)
!4506 = !DILocation(line: 3450, column: 58, scope: !4487)
!4507 = !DILocation(line: 3450, column: 70, scope: !4487)
!4508 = !DILocation(line: 3450, column: 77, scope: !4487)
!4509 = !DILocation(line: 3450, column: 11, scope: !4487)
!4510 = !DILocation(line: 3450, column: 9, scope: !4487)
!4511 = !DILocation(line: 3451, column: 9, scope: !4512)
!4512 = distinct !DILexicalBlock(scope: !4487, file: !498, line: 3451, column: 9)
!4513 = !DILocation(line: 3451, column: 44, scope: !4512)
!4514 = !DILocation(line: 3451, column: 47, scope: !4512)
!4515 = !DILocation(line: 3452, column: 9, scope: !4516)
!4516 = distinct !DILexicalBlock(scope: !4512, file: !498, line: 3451, column: 106)
!4517 = !DILocation(line: 3454, column: 19, scope: !4487)
!4518 = !DILocation(line: 3454, column: 31, scope: !4487)
!4519 = !DILocation(line: 3454, column: 39, scope: !4487)
!4520 = !DILocation(line: 3454, column: 44, scope: !4487)
!4521 = !DILocation(line: 3454, column: 17, scope: !4487)
!4522 = !DILocation(line: 3455, column: 5, scope: !4487)
!4523 = !DILocation(line: 252, column: 57, scope: !1318, inlinedAt: !4524)
!4524 = distinct !DILocation(line: 3455, column: 5, scope: !4487)
!4525 = !DILocation(line: 282, column: 17, scope: !1318, inlinedAt: !4524)
!4526 = !DILocation(line: 282, column: 30, scope: !1318, inlinedAt: !4524)
!4527 = !DILocation(line: 282, column: 34, scope: !1318, inlinedAt: !4524)
!4528 = !DILocation(line: 283, column: 9, scope: !1326, inlinedAt: !4524)
!4529 = !DILocation(line: 283, column: 20, scope: !1326, inlinedAt: !4524)
!4530 = !DILocation(line: 286, column: 9, scope: !1329, inlinedAt: !4524)
!4531 = !DILocation(line: 288, column: 21, scope: !1318, inlinedAt: !4524)
!4532 = !DILocation(line: 288, column: 32, scope: !1318, inlinedAt: !4524)
!4533 = !DILocation(line: 288, column: 5, scope: !1318, inlinedAt: !4524)
!4534 = !DILocation(line: 288, column: 19, scope: !1318, inlinedAt: !4524)
!4535 = !DILocation(line: 304, column: 1, scope: !1318, inlinedAt: !4524)
!4536 = !DILocation(line: 3456, column: 12, scope: !4487)
!4537 = !DILocation(line: 3456, column: 5, scope: !4487)
!4538 = !DILocation(line: 3457, column: 1, scope: !4487)
!4539 = distinct !DISubprogram(name: "__pyx_bisect_code_objects", scope: !498, file: !498, line: 3423, type: !4540, scopeLine: 3423, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!4540 = !DISubroutineType(types: !4541)
!4541 = !{!7, !496, !7, !7}
!4542 = !DILocalVariable(name: "entries", arg: 1, scope: !4539, file: !498, line: 3423, type: !496)
!4543 = !DILocation(line: 3423, column: 66, scope: !4539)
!4544 = !DILocalVariable(name: "count", arg: 2, scope: !4539, file: !498, line: 3423, type: !7)
!4545 = !DILocation(line: 3423, column: 79, scope: !4539)
!4546 = !DILocalVariable(name: "code_line", arg: 3, scope: !4539, file: !498, line: 3423, type: !7)
!4547 = !DILocation(line: 3423, column: 90, scope: !4539)
!4548 = !DILocalVariable(name: "start", scope: !4539, file: !498, line: 3424, type: !7)
!4549 = !DILocation(line: 3424, column: 9, scope: !4539)
!4550 = !DILocalVariable(name: "mid", scope: !4539, file: !498, line: 3424, type: !7)
!4551 = !DILocation(line: 3424, column: 20, scope: !4539)
!4552 = !DILocalVariable(name: "end", scope: !4539, file: !498, line: 3424, type: !7)
!4553 = !DILocation(line: 3424, column: 29, scope: !4539)
!4554 = !DILocation(line: 3424, column: 35, scope: !4539)
!4555 = !DILocation(line: 3424, column: 41, scope: !4539)
!4556 = !DILocation(line: 3425, column: 9, scope: !4557)
!4557 = distinct !DILexicalBlock(scope: !4539, file: !498, line: 3425, column: 9)
!4558 = !DILocation(line: 3425, column: 13, scope: !4557)
!4559 = !DILocation(line: 3425, column: 18, scope: !4557)
!4560 = !DILocation(line: 3425, column: 21, scope: !4557)
!4561 = !DILocation(line: 3425, column: 33, scope: !4557)
!4562 = !DILocation(line: 3425, column: 41, scope: !4557)
!4563 = !DILocation(line: 3425, column: 46, scope: !4557)
!4564 = !DILocation(line: 3425, column: 31, scope: !4557)
!4565 = !DILocation(line: 3426, column: 16, scope: !4566)
!4566 = distinct !DILexicalBlock(scope: !4557, file: !498, line: 3425, column: 57)
!4567 = !DILocation(line: 3426, column: 9, scope: !4566)
!4568 = !DILocation(line: 3428, column: 5, scope: !4539)
!4569 = !DILocation(line: 3428, column: 12, scope: !4539)
!4570 = !DILocation(line: 3428, column: 20, scope: !4539)
!4571 = !DILocation(line: 3428, column: 18, scope: !4539)
!4572 = !DILocation(line: 3429, column: 15, scope: !4573)
!4573 = distinct !DILexicalBlock(scope: !4539, file: !498, line: 3428, column: 25)
!4574 = !DILocation(line: 3429, column: 24, scope: !4573)
!4575 = !DILocation(line: 3429, column: 30, scope: !4573)
!4576 = !DILocation(line: 3429, column: 28, scope: !4573)
!4577 = !DILocation(line: 3429, column: 37, scope: !4573)
!4578 = !DILocation(line: 3429, column: 21, scope: !4573)
!4579 = !DILocation(line: 3429, column: 13, scope: !4573)
!4580 = !DILocation(line: 3430, column: 13, scope: !4581)
!4581 = distinct !DILexicalBlock(scope: !4573, file: !498, line: 3430, column: 13)
!4582 = !DILocation(line: 3430, column: 25, scope: !4581)
!4583 = !DILocation(line: 3430, column: 33, scope: !4581)
!4584 = !DILocation(line: 3430, column: 38, scope: !4581)
!4585 = !DILocation(line: 3430, column: 23, scope: !4581)
!4586 = !DILocation(line: 3431, column: 19, scope: !4587)
!4587 = distinct !DILexicalBlock(scope: !4581, file: !498, line: 3430, column: 49)
!4588 = !DILocation(line: 3431, column: 17, scope: !4587)
!4589 = !DILocation(line: 3432, column: 9, scope: !4587)
!4590 = !DILocation(line: 3432, column: 20, scope: !4591)
!4591 = distinct !DILexicalBlock(scope: !4581, file: !498, line: 3432, column: 20)
!4592 = !DILocation(line: 3432, column: 32, scope: !4591)
!4593 = !DILocation(line: 3432, column: 40, scope: !4591)
!4594 = !DILocation(line: 3432, column: 45, scope: !4591)
!4595 = !DILocation(line: 3432, column: 30, scope: !4591)
!4596 = !DILocation(line: 3433, column: 22, scope: !4597)
!4597 = distinct !DILexicalBlock(scope: !4591, file: !498, line: 3432, column: 56)
!4598 = !DILocation(line: 3433, column: 26, scope: !4597)
!4599 = !DILocation(line: 3433, column: 20, scope: !4597)
!4600 = !DILocation(line: 3434, column: 9, scope: !4597)
!4601 = !DILocation(line: 3435, column: 20, scope: !4602)
!4602 = distinct !DILexicalBlock(scope: !4591, file: !498, line: 3434, column: 16)
!4603 = !DILocation(line: 3435, column: 13, scope: !4602)
!4604 = distinct !{!4604, !4568, !4605, !1009}
!4605 = !DILocation(line: 3437, column: 5, scope: !4539)
!4606 = !DILocation(line: 3438, column: 9, scope: !4607)
!4607 = distinct !DILexicalBlock(scope: !4539, file: !498, line: 3438, column: 9)
!4608 = !DILocation(line: 3438, column: 22, scope: !4607)
!4609 = !DILocation(line: 3438, column: 30, scope: !4607)
!4610 = !DILocation(line: 3438, column: 35, scope: !4607)
!4611 = !DILocation(line: 3438, column: 19, scope: !4607)
!4612 = !DILocation(line: 3439, column: 16, scope: !4613)
!4613 = distinct !DILexicalBlock(scope: !4607, file: !498, line: 3438, column: 46)
!4614 = !DILocation(line: 3439, column: 9, scope: !4613)
!4615 = !DILocation(line: 3441, column: 16, scope: !4616)
!4616 = distinct !DILexicalBlock(scope: !4607, file: !498, line: 3440, column: 12)
!4617 = !DILocation(line: 3441, column: 20, scope: !4616)
!4618 = !DILocation(line: 3441, column: 9, scope: !4616)
!4619 = !DILocation(line: 3443, column: 1, scope: !4539)
!4620 = distinct !DISubprogram(name: "Py_XINCREF", scope: !1229, file: !1229, line: 501, type: !93, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!4621 = !DILocalVariable(name: "op", arg: 1, scope: !4620, file: !1229, line: 501, type: !46)
!4622 = !DILocation(line: 501, column: 41, scope: !4620)
!4623 = !DILocation(line: 503, column: 9, scope: !4624)
!4624 = distinct !DILexicalBlock(scope: !4620, file: !1229, line: 503, column: 9)
!4625 = !DILocation(line: 503, column: 12, scope: !4624)
!4626 = !DILocation(line: 504, column: 9, scope: !4627)
!4627 = distinct !DILexicalBlock(scope: !4624, file: !1229, line: 503, column: 25)
!4628 = !DILocation(line: 252, column: 57, scope: !1318, inlinedAt: !4629)
!4629 = distinct !DILocation(line: 504, column: 9, scope: !4627)
!4630 = !DILocation(line: 282, column: 17, scope: !1318, inlinedAt: !4629)
!4631 = !DILocation(line: 282, column: 30, scope: !1318, inlinedAt: !4629)
!4632 = !DILocation(line: 282, column: 34, scope: !1318, inlinedAt: !4629)
!4633 = !DILocation(line: 283, column: 9, scope: !1326, inlinedAt: !4629)
!4634 = !DILocation(line: 283, column: 20, scope: !1326, inlinedAt: !4629)
!4635 = !DILocation(line: 286, column: 9, scope: !1329, inlinedAt: !4629)
!4636 = !DILocation(line: 288, column: 21, scope: !1318, inlinedAt: !4629)
!4637 = !DILocation(line: 288, column: 32, scope: !1318, inlinedAt: !4629)
!4638 = !DILocation(line: 288, column: 5, scope: !1318, inlinedAt: !4629)
!4639 = !DILocation(line: 288, column: 19, scope: !1318, inlinedAt: !4629)
!4640 = !DILocation(line: 304, column: 1, scope: !1318, inlinedAt: !4629)
!4641 = !DILocation(line: 505, column: 5, scope: !4627)
!4642 = !DILocation(line: 506, column: 1, scope: !4620)
!4643 = distinct !DISubprogram(name: "__pyx__insert_code_object", scope: !498, file: !498, line: 3478, type: !4644, scopeLine: 3479, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !649)
!4644 = !DISubroutineType(types: !4645)
!4645 = !{null, !4329, !7, !502}
!4646 = !DILocalVariable(name: "code_cache", arg: 1, scope: !4643, file: !498, line: 3478, type: !4329)
!4647 = !DILocation(line: 3478, column: 69, scope: !4643)
!4648 = !DILocalVariable(name: "code_line", arg: 2, scope: !4643, file: !498, line: 3478, type: !7)
!4649 = !DILocation(line: 3478, column: 85, scope: !4643)
!4650 = !DILocalVariable(name: "code_object", arg: 3, scope: !4643, file: !498, line: 3478, type: !502)
!4651 = !DILocation(line: 3478, column: 124, scope: !4643)
!4652 = !DILocalVariable(name: "pos", scope: !4643, file: !498, line: 3480, type: !7)
!4653 = !DILocation(line: 3480, column: 9, scope: !4643)
!4654 = !DILocalVariable(name: "i", scope: !4643, file: !498, line: 3480, type: !7)
!4655 = !DILocation(line: 3480, column: 14, scope: !4643)
!4656 = !DILocalVariable(name: "entries", scope: !4643, file: !498, line: 3481, type: !496)
!4657 = !DILocation(line: 3481, column: 33, scope: !4643)
!4658 = !DILocation(line: 3481, column: 43, scope: !4643)
!4659 = !DILocation(line: 3481, column: 55, scope: !4643)
!4660 = !DILocation(line: 3482, column: 9, scope: !4661)
!4661 = distinct !DILexicalBlock(scope: !4643, file: !498, line: 3482, column: 9)
!4662 = !DILocation(line: 3483, column: 9, scope: !4663)
!4663 = distinct !DILexicalBlock(scope: !4661, file: !498, line: 3482, column: 31)
!4664 = !DILocation(line: 3485, column: 9, scope: !4665)
!4665 = distinct !DILexicalBlock(scope: !4643, file: !498, line: 3485, column: 9)
!4666 = !DILocation(line: 3486, column: 48, scope: !4667)
!4667 = distinct !DILexicalBlock(scope: !4665, file: !498, line: 3485, column: 29)
!4668 = !DILocation(line: 3486, column: 17, scope: !4667)
!4669 = !DILocation(line: 3487, column: 13, scope: !4670)
!4670 = distinct !DILexicalBlock(scope: !4667, file: !498, line: 3487, column: 13)
!4671 = !DILocation(line: 3488, column: 35, scope: !4672)
!4672 = distinct !DILexicalBlock(scope: !4670, file: !498, line: 3487, column: 30)
!4673 = !DILocation(line: 3488, column: 13, scope: !4672)
!4674 = !DILocation(line: 3488, column: 25, scope: !4672)
!4675 = !DILocation(line: 3488, column: 33, scope: !4672)
!4676 = !DILocation(line: 3489, column: 13, scope: !4672)
!4677 = !DILocation(line: 3489, column: 25, scope: !4672)
!4678 = !DILocation(line: 3489, column: 35, scope: !4672)
!4679 = !DILocation(line: 3490, column: 13, scope: !4672)
!4680 = !DILocation(line: 3490, column: 25, scope: !4672)
!4681 = !DILocation(line: 3490, column: 31, scope: !4672)
!4682 = !DILocation(line: 3491, column: 36, scope: !4672)
!4683 = !DILocation(line: 3491, column: 13, scope: !4672)
!4684 = !DILocation(line: 3491, column: 24, scope: !4672)
!4685 = !DILocation(line: 3491, column: 34, scope: !4672)
!4686 = !DILocation(line: 3492, column: 38, scope: !4672)
!4687 = !DILocation(line: 3492, column: 13, scope: !4672)
!4688 = !DILocation(line: 3492, column: 24, scope: !4672)
!4689 = !DILocation(line: 3492, column: 36, scope: !4672)
!4690 = !DILocation(line: 3493, column: 13, scope: !4672)
!4691 = !DILocation(line: 252, column: 57, scope: !1318, inlinedAt: !4692)
!4692 = distinct !DILocation(line: 3493, column: 13, scope: !4672)
!4693 = !DILocation(line: 282, column: 17, scope: !1318, inlinedAt: !4692)
!4694 = !DILocation(line: 282, column: 30, scope: !1318, inlinedAt: !4692)
!4695 = !DILocation(line: 282, column: 34, scope: !1318, inlinedAt: !4692)
!4696 = !DILocation(line: 283, column: 9, scope: !1326, inlinedAt: !4692)
!4697 = !DILocation(line: 283, column: 20, scope: !1326, inlinedAt: !4692)
!4698 = !DILocation(line: 286, column: 9, scope: !1329, inlinedAt: !4692)
!4699 = !DILocation(line: 288, column: 21, scope: !1318, inlinedAt: !4692)
!4700 = !DILocation(line: 288, column: 32, scope: !1318, inlinedAt: !4692)
!4701 = !DILocation(line: 288, column: 5, scope: !1318, inlinedAt: !4692)
!4702 = !DILocation(line: 288, column: 19, scope: !1318, inlinedAt: !4692)
!4703 = !DILocation(line: 304, column: 1, scope: !1318, inlinedAt: !4692)
!4704 = !DILocation(line: 3494, column: 9, scope: !4672)
!4705 = !DILocation(line: 3495, column: 9, scope: !4667)
!4706 = !DILocation(line: 3497, column: 37, scope: !4643)
!4707 = !DILocation(line: 3497, column: 49, scope: !4643)
!4708 = !DILocation(line: 3497, column: 58, scope: !4643)
!4709 = !DILocation(line: 3497, column: 70, scope: !4643)
!4710 = !DILocation(line: 3497, column: 77, scope: !4643)
!4711 = !DILocation(line: 3497, column: 11, scope: !4643)
!4712 = !DILocation(line: 3497, column: 9, scope: !4643)
!4713 = !DILocation(line: 3498, column: 10, scope: !4714)
!4714 = distinct !DILexicalBlock(scope: !4643, file: !498, line: 3498, column: 9)
!4715 = !DILocation(line: 3498, column: 16, scope: !4714)
!4716 = !DILocation(line: 3498, column: 28, scope: !4714)
!4717 = !DILocation(line: 3498, column: 14, scope: !4714)
!4718 = !DILocation(line: 3498, column: 35, scope: !4714)
!4719 = !DILocation(line: 3498, column: 38, scope: !4714)
!4720 = !DILocalVariable(name: "tmp", scope: !4721, file: !498, line: 3499, type: !502)
!4721 = distinct !DILexicalBlock(scope: !4714, file: !498, line: 3498, column: 97)
!4722 = !DILocation(line: 3499, column: 37, scope: !4721)
!4723 = !DILocation(line: 3499, column: 43, scope: !4721)
!4724 = !DILocation(line: 3499, column: 51, scope: !4721)
!4725 = !DILocation(line: 3499, column: 56, scope: !4721)
!4726 = !DILocation(line: 3500, column: 36, scope: !4721)
!4727 = !DILocation(line: 3500, column: 9, scope: !4721)
!4728 = !DILocation(line: 3500, column: 17, scope: !4721)
!4729 = !DILocation(line: 3500, column: 22, scope: !4721)
!4730 = !DILocation(line: 3500, column: 34, scope: !4721)
!4731 = !DILocation(line: 3501, column: 9, scope: !4721)
!4732 = !DILocation(line: 252, column: 57, scope: !1318, inlinedAt: !4733)
!4733 = distinct !DILocation(line: 3501, column: 9, scope: !4721)
!4734 = !DILocation(line: 282, column: 17, scope: !1318, inlinedAt: !4733)
!4735 = !DILocation(line: 282, column: 30, scope: !1318, inlinedAt: !4733)
!4736 = !DILocation(line: 282, column: 34, scope: !1318, inlinedAt: !4733)
!4737 = !DILocation(line: 283, column: 9, scope: !1326, inlinedAt: !4733)
!4738 = !DILocation(line: 283, column: 20, scope: !1326, inlinedAt: !4733)
!4739 = !DILocation(line: 286, column: 9, scope: !1329, inlinedAt: !4733)
!4740 = !DILocation(line: 288, column: 21, scope: !1318, inlinedAt: !4733)
!4741 = !DILocation(line: 288, column: 32, scope: !1318, inlinedAt: !4733)
!4742 = !DILocation(line: 288, column: 5, scope: !1318, inlinedAt: !4733)
!4743 = !DILocation(line: 288, column: 19, scope: !1318, inlinedAt: !4733)
!4744 = !DILocation(line: 304, column: 1, scope: !1318, inlinedAt: !4733)
!4745 = !DILocation(line: 3502, column: 9, scope: !4721)
!4746 = !DILocation(line: 411, column: 57, scope: !1228, inlinedAt: !4747)
!4747 = distinct !DILocation(line: 3502, column: 9, scope: !4721)
!4748 = !DILocation(line: 415, column: 9, scope: !1233, inlinedAt: !4747)
!4749 = !DILocation(line: 125, column: 61, scope: !1235, inlinedAt: !4750)
!4750 = distinct !DILocation(line: 415, column: 9, scope: !1233, inlinedAt: !4747)
!4751 = !DILocation(line: 131, column: 12, scope: !1235, inlinedAt: !4750)
!4752 = !DILocation(line: 131, column: 48, scope: !1235, inlinedAt: !4750)
!4753 = !DILocation(line: 417, column: 9, scope: !1241, inlinedAt: !4747)
!4754 = !DILocation(line: 420, column: 11, scope: !1243, inlinedAt: !4747)
!4755 = !DILocation(line: 420, column: 9, scope: !1243, inlinedAt: !4747)
!4756 = !DILocation(line: 420, column: 25, scope: !1243, inlinedAt: !4747)
!4757 = !DILocation(line: 421, column: 21, scope: !1247, inlinedAt: !4747)
!4758 = !DILocation(line: 421, column: 9, scope: !1247, inlinedAt: !4747)
!4759 = !DILocation(line: 422, column: 5, scope: !1247, inlinedAt: !4747)
!4760 = !DILocation(line: 3503, column: 9, scope: !4721)
!4761 = !DILocation(line: 3505, column: 9, scope: !4762)
!4762 = distinct !DILexicalBlock(scope: !4643, file: !498, line: 3505, column: 9)
!4763 = !DILocation(line: 3505, column: 21, scope: !4762)
!4764 = !DILocation(line: 3505, column: 30, scope: !4762)
!4765 = !DILocation(line: 3505, column: 42, scope: !4762)
!4766 = !DILocation(line: 3505, column: 27, scope: !4762)
!4767 = !DILocalVariable(name: "new_max", scope: !4768, file: !498, line: 3506, type: !7)
!4768 = distinct !DILexicalBlock(scope: !4762, file: !498, line: 3505, column: 53)
!4769 = !DILocation(line: 3506, column: 13, scope: !4768)
!4770 = !DILocation(line: 3506, column: 23, scope: !4768)
!4771 = !DILocation(line: 3506, column: 35, scope: !4768)
!4772 = !DILocation(line: 3506, column: 45, scope: !4768)
!4773 = !DILocation(line: 3508, column: 13, scope: !4768)
!4774 = !DILocation(line: 3508, column: 25, scope: !4768)
!4775 = !DILocation(line: 3508, column: 43, scope: !4768)
!4776 = !DILocation(line: 3508, column: 35, scope: !4768)
!4777 = !DILocation(line: 3508, column: 52, scope: !4768)
!4778 = !DILocation(line: 3507, column: 48, scope: !4768)
!4779 = !DILocation(line: 3507, column: 17, scope: !4768)
!4780 = !DILocation(line: 3509, column: 13, scope: !4781)
!4781 = distinct !DILexicalBlock(scope: !4768, file: !498, line: 3509, column: 13)
!4782 = !DILocation(line: 3510, column: 13, scope: !4783)
!4783 = distinct !DILexicalBlock(scope: !4781, file: !498, line: 3509, column: 33)
!4784 = !DILocation(line: 3512, column: 31, scope: !4768)
!4785 = !DILocation(line: 3512, column: 9, scope: !4768)
!4786 = !DILocation(line: 3512, column: 21, scope: !4768)
!4787 = !DILocation(line: 3512, column: 29, scope: !4768)
!4788 = !DILocation(line: 3513, column: 33, scope: !4768)
!4789 = !DILocation(line: 3513, column: 9, scope: !4768)
!4790 = !DILocation(line: 3513, column: 21, scope: !4768)
!4791 = !DILocation(line: 3513, column: 31, scope: !4768)
!4792 = !DILocation(line: 3514, column: 5, scope: !4768)
!4793 = !DILocation(line: 3515, column: 12, scope: !4794)
!4794 = distinct !DILexicalBlock(scope: !4643, file: !498, line: 3515, column: 5)
!4795 = !DILocation(line: 3515, column: 24, scope: !4794)
!4796 = !DILocation(line: 3515, column: 11, scope: !4794)
!4797 = !DILocation(line: 3515, column: 10, scope: !4794)
!4798 = !DILocation(line: 3515, column: 31, scope: !4799)
!4799 = distinct !DILexicalBlock(scope: !4794, file: !498, line: 3515, column: 5)
!4800 = !DILocation(line: 3515, column: 33, scope: !4799)
!4801 = !DILocation(line: 3515, column: 32, scope: !4799)
!4802 = !DILocation(line: 3515, column: 5, scope: !4794)
!4803 = !DILocation(line: 3516, column: 9, scope: !4804)
!4804 = distinct !DILexicalBlock(scope: !4799, file: !498, line: 3515, column: 43)
!4805 = !DILocation(line: 3516, column: 17, scope: !4804)
!4806 = !DILocation(line: 3516, column: 22, scope: !4804)
!4807 = !DILocation(line: 3516, column: 30, scope: !4804)
!4808 = !DILocation(line: 3516, column: 31, scope: !4804)
!4809 = !DILocation(line: 3517, column: 5, scope: !4804)
!4810 = !DILocation(line: 3515, column: 39, scope: !4799)
!4811 = !DILocation(line: 3515, column: 5, scope: !4799)
!4812 = distinct !{!4812, !4802, !4813, !1009}
!4813 = !DILocation(line: 3517, column: 5, scope: !4794)
!4814 = !DILocation(line: 3518, column: 30, scope: !4643)
!4815 = !DILocation(line: 3518, column: 5, scope: !4643)
!4816 = !DILocation(line: 3518, column: 13, scope: !4643)
!4817 = !DILocation(line: 3518, column: 18, scope: !4643)
!4818 = !DILocation(line: 3518, column: 28, scope: !4643)
!4819 = !DILocation(line: 3519, column: 32, scope: !4643)
!4820 = !DILocation(line: 3519, column: 5, scope: !4643)
!4821 = !DILocation(line: 3519, column: 13, scope: !4643)
!4822 = !DILocation(line: 3519, column: 18, scope: !4643)
!4823 = !DILocation(line: 3519, column: 30, scope: !4643)
!4824 = !DILocation(line: 3520, column: 5, scope: !4643)
!4825 = !DILocation(line: 3520, column: 17, scope: !4643)
!4826 = !DILocation(line: 3520, column: 22, scope: !4643)
!4827 = !DILocation(line: 3521, column: 5, scope: !4643)
!4828 = !DILocation(line: 252, column: 57, scope: !1318, inlinedAt: !4829)
!4829 = distinct !DILocation(line: 3521, column: 5, scope: !4643)
!4830 = !DILocation(line: 282, column: 17, scope: !1318, inlinedAt: !4829)
!4831 = !DILocation(line: 282, column: 30, scope: !1318, inlinedAt: !4829)
!4832 = !DILocation(line: 282, column: 34, scope: !1318, inlinedAt: !4829)
!4833 = !DILocation(line: 283, column: 9, scope: !1326, inlinedAt: !4829)
!4834 = !DILocation(line: 283, column: 20, scope: !1326, inlinedAt: !4829)
!4835 = !DILocation(line: 286, column: 9, scope: !1329, inlinedAt: !4829)
!4836 = !DILocation(line: 288, column: 21, scope: !1318, inlinedAt: !4829)
!4837 = !DILocation(line: 288, column: 32, scope: !1318, inlinedAt: !4829)
!4838 = !DILocation(line: 288, column: 5, scope: !1318, inlinedAt: !4829)
!4839 = !DILocation(line: 288, column: 19, scope: !1318, inlinedAt: !4829)
!4840 = !DILocation(line: 304, column: 1, scope: !1318, inlinedAt: !4829)
!4841 = !DILocation(line: 3522, column: 1, scope: !4643)
