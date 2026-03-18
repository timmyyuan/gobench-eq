; ModuleID = 'dataset/cases/goeq-oja-0005/artifacts/cython-clang-llvm-o0-embed-v1/prog_a/program.c'
source_filename = "dataset/cases/goeq-oja-0005/artifacts/cython-clang-llvm-o0-embed-v1/prog_a/program.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.__pyx_mstatetype = type { ptr, ptr, ptr, ptr, ptr, ptr, [15 x ptr], [2 x ptr], %struct.__Pyx_CodeObjectCache }
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
@__pyx_mstate_global_static = internal global %struct.__pyx_mstatetype zeroinitializer, align 8, !dbg !662
@__pyx_f = internal constant [1 x ptr] [ptr @.str.19], align 8, !dbg !669
@.str.15 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1, !dbg !647
@.str.16 = private unnamed_addr constant [15 x i8] c"cython_runtime\00", align 1, !dbg !649
@.str.17 = private unnamed_addr constant [13 x i8] c"__builtins__\00", align 1, !dbg !652
@__pyx_builtin_input = internal global ptr null, align 8, !dbg !753
@PyLong_Type = external global %struct._typeobject, align 8
@PyRange_Type = external global %struct._typeobject, align 8
@PyExc_StopIteration = external global ptr, align 8
@__pyx_builtin_print = internal global ptr null, align 8, !dbg !808
@.str.18 = private unnamed_addr constant [14 x i8] c"init original\00", align 1, !dbg !657
@.str.19 = private unnamed_addr constant [54 x i8] c"dataset/cases/goeq-oja-0005/source/prog_a/original.py\00", align 1, !dbg !664
@.str.20 = private unnamed_addr constant [78 x i8] c"compile time Python version %d.%d of module '%.100s' %s runtime version %d.%d\00", align 1, !dbg !673
@.str.21 = private unnamed_addr constant [15 x i8] c"was newer than\00", align 1, !dbg !678
@.str.22 = private unnamed_addr constant [15 x i8] c"does not match\00", align 1, !dbg !680
@Py_Version = external constant i64, align 8
@__const.__Pyx_InitConstants.index = private unnamed_addr constant [15 x %struct.anon.1] [%struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 18, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 3, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 12, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 3, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }], align 4
@.str.23 = private unnamed_addr constant [80 x i8] c"x\DA%\8AQ\0E\800\08C\8F\E6\0D\BC\02\C1\AD&D\C0\B9\C1\FD\C5\D8\8F\B6y\ED\B6sSq\908\C5\E4\86\83\DB%\E2#\83\C8\B8h\C9\EE\9E\8A\AF9[\A5\A7\8D)^\8F'Y\7F6\B1\16\A2\E3\E4\D4\1A\02\AB\FC\05\FB\8F&\0C\00", align 1, !dbg !682
@__pyx_filename = internal global ptr null, align 8, !dbg !708
@__pyx_lineno = internal global i32 0, align 4, !dbg !710
@__pyx_clineno = internal global i32 0, align 4, !dbg !712
@__const.__Pyx_InitConstants.cint_constants_4 = private unnamed_addr constant [1 x i32] [i32 -11111111], align 4
@.str.24 = private unnamed_addr constant [17 x i8] c"compression.zstd\00", align 1, !dbg !687
@.str.25 = private unnamed_addr constant [4 x i8] c"bz2\00", align 1, !dbg !692
@.str.26 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1, !dbg !697
@.str.27 = private unnamed_addr constant [11 x i8] c"decompress\00", align 1, !dbg !699
@.str.28 = private unnamed_addr constant [4 x i8] c"[O]\00", align 1, !dbg !701
@.str.29 = private unnamed_addr constant [153 x i8] c"Failed to import '%.20s.decompress' - cannot initialise module strings. String compression was configured with the C macro 'CYTHON_COMPRESS_STRINGS=%d'.\00", align 1, !dbg !703
@__func__.PyBytes_AS_STRING = private unnamed_addr constant [18 x i8] c"PyBytes_AS_STRING\00", align 1, !dbg !714
@.str.30 = private unnamed_addr constant [14 x i8] c"bytesobject.h\00", align 1, !dbg !719
@.str.31 = private unnamed_addr constant [18 x i8] c"PyBytes_Check(op)\00", align 1, !dbg !721
@PyExc_NameError = external global ptr, align 8
@.str.32 = private unnamed_addr constant [25 x i8] c"name '%U' is not defined\00", align 1, !dbg !724
@PyCFunction_Type = external global %struct._typeobject, align 8
@.str.33 = private unnamed_addr constant [31 x i8] c" while calling a Python object\00", align 1, !dbg !729
@PyExc_SystemError = external global ptr, align 8
@.str.34 = private unnamed_addr constant [43 x i8] c"NULL result without error in PyObject_Call\00", align 1, !dbg !734
@__func__.__Pyx_PyVectorcall_Function = private unnamed_addr constant [28 x i8] c"__Pyx_PyVectorcall_Function\00", align 1, !dbg !739
@.str.35 = private unnamed_addr constant [10 x i8] c"program.c\00", align 1, !dbg !744
@.str.36 = private unnamed_addr constant [27 x i8] c"PyCallable_Check(callable)\00", align 1, !dbg !749
@.str.37 = private unnamed_addr constant [11 x i8] c"offset > 0\00", align 1, !dbg !751
@PyFloat_Type = external global %struct._typeobject, align 8
@__func__.PyFloat_AS_DOUBLE = private unnamed_addr constant [18 x i8] c"PyFloat_AS_DOUBLE\00", align 1, !dbg !755
@.str.38 = private unnamed_addr constant [14 x i8] c"floatobject.h\00", align 1, !dbg !757
@.str.39 = private unnamed_addr constant [18 x i8] c"PyFloat_Check(op)\00", align 1, !dbg !759
@__func__.__Pyx_IsAnySubtype2 = private unnamed_addr constant [20 x i8] c"__Pyx_IsAnySubtype2\00", align 1, !dbg !761
@.str.40 = private unnamed_addr constant [19 x i8] c"PyTuple_Check(mro)\00", align 1, !dbg !766
@__func__.PyTuple_GET_SIZE = private unnamed_addr constant [17 x i8] c"PyTuple_GET_SIZE\00", align 1, !dbg !771
@.str.41 = private unnamed_addr constant [14 x i8] c"tupleobject.h\00", align 1, !dbg !774
@.str.42 = private unnamed_addr constant [18 x i8] c"PyTuple_Check(op)\00", align 1, !dbg !776
@__func__.Py_SIZE = private unnamed_addr constant [8 x i8] c"Py_SIZE\00", align 1, !dbg !778
@.str.43 = private unnamed_addr constant [9 x i8] c"object.h\00", align 1, !dbg !783
@.str.44 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyLong_Type\00", align 1, !dbg !785
@PyBool_Type = external global %struct._typeobject, align 8
@.str.45 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyBool_Type\00", align 1, !dbg !788
@PyBaseObject_Type = external global %struct._typeobject, align 8
@__func__.__Pyx_IsSubtype = private unnamed_addr constant [16 x i8] c"__Pyx_IsSubtype\00", align 1, !dbg !790
@__func__.__Pyx_PyErr_GivenExceptionMatchesTuple = private unnamed_addr constant [39 x i8] c"__Pyx_PyErr_GivenExceptionMatchesTuple\00", align 1, !dbg !793
@.str.46 = private unnamed_addr constant [33 x i8] c"PyExceptionClass_Check(exc_type)\00", align 1, !dbg !798
@.str.47 = private unnamed_addr constant [21 x i8] c"PyTuple_Check(tuple)\00", align 1, !dbg !803
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.48 = private unnamed_addr constant [11 x i8] c"%s (%s:%d)\00", align 1, !dbg !810
@.str.49 = private unnamed_addr constant [118 x i8] c"dataset/cases/goeq-oja-0005/artifacts/cython-clang-llvm-o0-embed-v1/prog_a/program.c\00", align 1, !dbg !812
@__func__.__Pyx_ErrRestoreInState = private unnamed_addr constant [24 x i8] c"__Pyx_ErrRestoreInState\00", align 1, !dbg !819
@.str.50 = private unnamed_addr constant [70 x i8] c"type == NULL || (value != NULL && type == (PyObject*) Py_TYPE(value))\00", align 1, !dbg !824

; Function Attrs: noinline nounwind ssp uwtable(sync)
define ptr @PyInit_original() #0 !dbg !837 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @__pyx_moduledef), !dbg !838
  ret ptr %1, !dbg !839
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !840 {
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
    #dbg_declare(ptr %4, !844, !DIExpression(), !845)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !846, !DIExpression(), !847)
  %11 = load i32, ptr %4, align 4, !dbg !848
  %12 = icmp ne i32 %11, 0, !dbg !848
  br i1 %12, label %15, label %13, !dbg !850

13:                                               ; preds = %2
  %14 = call i32 @__Pyx_main(i32 noundef 0, ptr noundef null), !dbg !851
  store i32 %14, ptr %3, align 4, !dbg !853
  br label %100, !dbg !853

15:                                               ; preds = %2
    #dbg_declare(ptr %6, !854, !DIExpression(), !856)
    #dbg_declare(ptr %7, !857, !DIExpression(), !858)
    #dbg_declare(ptr %8, !859, !DIExpression(), !860)
  %16 = load i32, ptr %4, align 4, !dbg !861
  %17 = sext i32 %16 to i64, !dbg !862
  %18 = mul i64 8, %17, !dbg !863
  %19 = call ptr @malloc(i64 noundef %18) #7, !dbg !864
  store ptr %19, ptr %8, align 8, !dbg !860
    #dbg_declare(ptr %9, !865, !DIExpression(), !866)
  %20 = load i32, ptr %4, align 4, !dbg !867
  %21 = sext i32 %20 to i64, !dbg !868
  %22 = mul i64 8, %21, !dbg !869
  %23 = call ptr @malloc(i64 noundef %22) #7, !dbg !870
  store ptr %23, ptr %9, align 8, !dbg !866
    #dbg_declare(ptr %10, !871, !DIExpression(), !872)
  %24 = call ptr @setlocale(i32 noundef 0, ptr noundef null), !dbg !873
  %25 = call ptr @strdup(ptr noundef %24) #8, !dbg !874
  store ptr %25, ptr %10, align 8, !dbg !872
  %26 = load ptr, ptr %8, align 8, !dbg !875
  %27 = icmp ne ptr %26, null, !dbg !875
  br i1 %27, label %28, label %34, !dbg !877

28:                                               ; preds = %15
  %29 = load ptr, ptr %9, align 8, !dbg !878
  %30 = icmp ne ptr %29, null, !dbg !878
  br i1 %30, label %31, label %34, !dbg !879

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8, !dbg !880
  %33 = icmp ne ptr %32, null, !dbg !880
  br i1 %33, label %40, label %34, !dbg !879

34:                                               ; preds = %31, %28, %15
  %35 = load ptr, ptr @__stderrp, align 8, !dbg !881
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str) #8, !dbg !883
  %37 = load ptr, ptr %8, align 8, !dbg !884
  call void @free(ptr noundef %37), !dbg !885
  %38 = load ptr, ptr %9, align 8, !dbg !886
  call void @free(ptr noundef %38), !dbg !887
  %39 = load ptr, ptr %10, align 8, !dbg !888
  call void @free(ptr noundef %39), !dbg !889
  store i32 1, ptr %3, align 4, !dbg !890
  br label %100, !dbg !890

40:                                               ; preds = %31
  store i32 0, ptr %7, align 4, !dbg !891
  %41 = call ptr @setlocale(i32 noundef 0, ptr noundef @.str.1), !dbg !892
  store i32 0, ptr %6, align 4, !dbg !893
  br label %42, !dbg !895

42:                                               ; preds = %69, %40
  %43 = load i32, ptr %6, align 4, !dbg !896
  %44 = load i32, ptr %4, align 4, !dbg !898
  %45 = icmp slt i32 %43, %44, !dbg !899
  br i1 %45, label %46, label %72, !dbg !900

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !dbg !901
  %48 = load i32, ptr %6, align 4, !dbg !903
  %49 = sext i32 %48 to i64, !dbg !901
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49, !dbg !901
  %51 = load ptr, ptr %50, align 8, !dbg !901
  %52 = call ptr @Py_DecodeLocale(ptr noundef %51, ptr noundef null), !dbg !904
  %53 = load ptr, ptr %8, align 8, !dbg !905
  %54 = load i32, ptr %6, align 4, !dbg !906
  %55 = sext i32 %54 to i64, !dbg !905
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55, !dbg !905
  store ptr %52, ptr %56, align 8, !dbg !907
  %57 = load ptr, ptr %9, align 8, !dbg !908
  %58 = load i32, ptr %6, align 4, !dbg !909
  %59 = sext i32 %58 to i64, !dbg !908
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59, !dbg !908
  store ptr %52, ptr %60, align 8, !dbg !910
  %61 = load ptr, ptr %8, align 8, !dbg !911
  %62 = load i32, ptr %6, align 4, !dbg !913
  %63 = sext i32 %62 to i64, !dbg !911
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63, !dbg !911
  %65 = load ptr, ptr %64, align 8, !dbg !911
  %66 = icmp ne ptr %65, null, !dbg !911
  br i1 %66, label %68, label %67, !dbg !914

67:                                               ; preds = %46
  store i32 1, ptr %7, align 4, !dbg !915
  br label %68, !dbg !916

68:                                               ; preds = %67, %46
  br label %69, !dbg !917

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4, !dbg !918
  %71 = add nsw i32 %70, 1, !dbg !918
  store i32 %71, ptr %6, align 4, !dbg !918
  br label %42, !dbg !919, !llvm.loop !920

72:                                               ; preds = %42
  %73 = load ptr, ptr %10, align 8, !dbg !923
  %74 = call ptr @setlocale(i32 noundef 0, ptr noundef %73), !dbg !924
  %75 = load ptr, ptr %10, align 8, !dbg !925
  call void @free(ptr noundef %75), !dbg !926
  %76 = load i32, ptr %7, align 4, !dbg !927
  %77 = icmp eq i32 %76, 0, !dbg !929
  br i1 %77, label %78, label %82, !dbg !929

78:                                               ; preds = %72
  %79 = load i32, ptr %4, align 4, !dbg !930
  %80 = load ptr, ptr %8, align 8, !dbg !931
  %81 = call i32 @__Pyx_main(i32 noundef %79, ptr noundef %80), !dbg !932
  store i32 %81, ptr %7, align 4, !dbg !933
  br label %82, !dbg !934

82:                                               ; preds = %78, %72
  store i32 0, ptr %6, align 4, !dbg !935
  br label %83, !dbg !937

83:                                               ; preds = %93, %82
  %84 = load i32, ptr %6, align 4, !dbg !938
  %85 = load i32, ptr %4, align 4, !dbg !940
  %86 = icmp slt i32 %84, %85, !dbg !941
  br i1 %86, label %87, label %96, !dbg !942

87:                                               ; preds = %83
  %88 = load ptr, ptr %9, align 8, !dbg !943
  %89 = load i32, ptr %6, align 4, !dbg !945
  %90 = sext i32 %89 to i64, !dbg !943
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90, !dbg !943
  %92 = load ptr, ptr %91, align 8, !dbg !943
  call void @PyMem_RawFree(ptr noundef %92), !dbg !946
  br label %93, !dbg !947

93:                                               ; preds = %87
  %94 = load i32, ptr %6, align 4, !dbg !948
  %95 = add nsw i32 %94, 1, !dbg !948
  store i32 %95, ptr %6, align 4, !dbg !948
  br label %83, !dbg !949, !llvm.loop !950

96:                                               ; preds = %83
  %97 = load ptr, ptr %8, align 8, !dbg !952
  call void @free(ptr noundef %97), !dbg !953
  %98 = load ptr, ptr %9, align 8, !dbg !954
  call void @free(ptr noundef %98), !dbg !955
  %99 = load i32, ptr %7, align 4, !dbg !956
  store i32 %99, ptr %3, align 4, !dbg !957
  br label %100, !dbg !957

100:                                              ; preds = %96, %34, %13
  %101 = load i32, ptr %3, align 4, !dbg !958
  ret i32 %101, !dbg !958
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_main(i32 noundef %0, ptr noundef %1) #0 !dbg !959 {
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
    #dbg_declare(ptr %4, !962, !DIExpression(), !963)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !964, !DIExpression(), !965)
  %15 = call i32 @PyImport_AppendInittab(ptr noundef @.str.2, ptr noundef @PyInit_original), !dbg !966
  %16 = icmp slt i32 %15, 0, !dbg !968
  br i1 %16, label %17, label %18, !dbg !968

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4, !dbg !969
  br label %59, !dbg !969

18:                                               ; preds = %2
    #dbg_declare(ptr %6, !970, !DIExpression(), !973)
    #dbg_declare(ptr %7, !974, !DIExpression(), !1053)
  call void @PyConfig_InitPythonConfig(ptr noundef %7), !dbg !1054
  %19 = getelementptr inbounds nuw %struct.PyConfig, ptr %7, i32 0, i32 20, !dbg !1055
  store i32 0, ptr %19, align 8, !dbg !1056
  %20 = load i32, ptr %4, align 4, !dbg !1057
  %21 = icmp ne i32 %20, 0, !dbg !1057
  br i1 %21, label %22, label %41, !dbg !1059

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !dbg !1060
  %24 = icmp ne ptr %23, null, !dbg !1060
  br i1 %24, label %25, label %41, !dbg !1059

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %struct.PyConfig, ptr %7, i32 0, i32 49, !dbg !1061
  %27 = load ptr, ptr %5, align 8, !dbg !1063
  %28 = getelementptr inbounds ptr, ptr %27, i64 0, !dbg !1063
  %29 = load ptr, ptr %28, align 8, !dbg !1063
  call void @PyConfig_SetString(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %8, ptr noundef %7, ptr noundef %26, ptr noundef %29), !dbg !1064
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false), !dbg !1064
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 32, i1 false), !dbg !1065
  %30 = call i32 @PyStatus_Exception(ptr noundef %9), !dbg !1065
  %31 = icmp ne i32 %30, 0, !dbg !1065
  br i1 %31, label %32, label %33, !dbg !1065

32:                                               ; preds = %25
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1067
  store i32 1, ptr %3, align 4, !dbg !1069
  br label %59, !dbg !1069

33:                                               ; preds = %25
  %34 = load i32, ptr %4, align 4, !dbg !1070
  %35 = sext i32 %34 to i64, !dbg !1070
  %36 = load ptr, ptr %5, align 8, !dbg !1071
  call void @PyConfig_SetArgv(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %10, ptr noundef %7, i64 noundef %35, ptr noundef %36), !dbg !1072
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false), !dbg !1072
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 32, i1 false), !dbg !1073
  %37 = call i32 @PyStatus_Exception(ptr noundef %11), !dbg !1073
  %38 = icmp ne i32 %37, 0, !dbg !1073
  br i1 %38, label %39, label %40, !dbg !1073

39:                                               ; preds = %33
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1075
  store i32 1, ptr %3, align 4, !dbg !1077
  br label %59, !dbg !1077

40:                                               ; preds = %33
  br label %41, !dbg !1078

41:                                               ; preds = %40, %22, %18
  call void @Py_InitializeFromConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %12, ptr noundef %7), !dbg !1079
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 32, i1 false), !dbg !1079
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 32, i1 false), !dbg !1080
  %42 = call i32 @PyStatus_Exception(ptr noundef %13), !dbg !1080
  %43 = icmp ne i32 %42, 0, !dbg !1080
  br i1 %43, label %44, label %45, !dbg !1080

44:                                               ; preds = %41
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1082
  store i32 1, ptr %3, align 4, !dbg !1084
  br label %59, !dbg !1084

45:                                               ; preds = %41
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1085
    #dbg_declare(ptr %14, !1086, !DIExpression(), !1088)
  store ptr null, ptr %14, align 8, !dbg !1088
  store i32 1, ptr @__pyx_module_is_main_original, align 4, !dbg !1089
  %46 = call ptr @PyImport_ImportModule(ptr noundef @.str.2), !dbg !1090
  store ptr %46, ptr %14, align 8, !dbg !1091
  %47 = load ptr, ptr %14, align 8, !dbg !1092
  %48 = icmp ne ptr %47, null, !dbg !1092
  br i1 %48, label %53, label %49, !dbg !1094

49:                                               ; preds = %45
  %50 = call ptr @PyErr_Occurred(), !dbg !1095
  %51 = icmp ne ptr %50, null, !dbg !1095
  br i1 %51, label %52, label %53, !dbg !1094

52:                                               ; preds = %49
  call void @PyErr_Print(), !dbg !1096
  store i32 1, ptr %3, align 4, !dbg !1098
  br label %59, !dbg !1098

53:                                               ; preds = %49, %45
  %54 = load ptr, ptr %14, align 8, !dbg !1099
  call void @Py_XDECREF(ptr noundef %54), !dbg !1099
  %55 = call i32 @Py_FinalizeEx(), !dbg !1100
  %56 = icmp slt i32 %55, 0, !dbg !1102
  br i1 %56, label %57, label %58, !dbg !1102

57:                                               ; preds = %53
  store i32 2, ptr %3, align 4, !dbg !1103
  br label %59, !dbg !1103

58:                                               ; preds = %53
  store i32 0, ptr %3, align 4, !dbg !1104
  br label %59, !dbg !1104

59:                                               ; preds = %58, %57, %52, %44, %39, %32, %17
  %60 = load i32, ptr %3, align 4, !dbg !1105
  ret i32 %60, !dbg !1105
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
define internal ptr @__pyx_pymod_create(ptr noundef %0, ptr noundef %1) #0 !dbg !1106 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !1111, !DIExpression(), !1112)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !1113, !DIExpression(), !1114)
    #dbg_declare(ptr %8, !1115, !DIExpression(), !1116)
  store ptr null, ptr %8, align 8, !dbg !1116
    #dbg_declare(ptr %9, !1117, !DIExpression(), !1118)
    #dbg_declare(ptr %10, !1119, !DIExpression(), !1120)
  %11 = load ptr, ptr %7, align 8, !dbg !1121
  %12 = call i32 @__Pyx_check_single_interpreter(), !dbg !1122
  %13 = icmp ne i32 %12, 0, !dbg !1122
  br i1 %13, label %14, label %15, !dbg !1122

14:                                               ; preds = %2
  store ptr null, ptr %5, align 8, !dbg !1124
  br label %121, !dbg !1124

15:                                               ; preds = %2
  %16 = load ptr, ptr @__pyx_m, align 8, !dbg !1125
  %17 = icmp ne ptr %16, null, !dbg !1125
  br i1 %17, label %18, label %21, !dbg !1125

18:                                               ; preds = %15
  %19 = load ptr, ptr @__pyx_m, align 8, !dbg !1127
  %20 = call ptr @__Pyx_NewRef(ptr noundef %19), !dbg !1128
  store ptr %20, ptr %5, align 8, !dbg !1129
  br label %121, !dbg !1129

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !dbg !1130
  %23 = call ptr @PyObject_GetAttrString(ptr noundef %22, ptr noundef @.str.4), !dbg !1131
  store ptr %23, ptr %10, align 8, !dbg !1132
  %24 = load ptr, ptr %10, align 8, !dbg !1133
  %25 = icmp ne ptr %24, null, !dbg !1133
  %26 = xor i1 %25, true, !dbg !1133
  %27 = xor i1 %26, true, !dbg !1133
  %28 = xor i1 %27, true, !dbg !1133
  %29 = zext i1 %28 to i32, !dbg !1133
  %30 = sext i32 %29 to i64, !dbg !1133
  %31 = icmp ne i64 %30, 0, !dbg !1133
  br i1 %31, label %32, label %33, !dbg !1133

32:                                               ; preds = %21
  br label %119, !dbg !1135

33:                                               ; preds = %21
  %34 = load ptr, ptr %10, align 8, !dbg !1136
  %35 = call ptr @PyModule_NewObject(ptr noundef %34), !dbg !1137
  store ptr %35, ptr %8, align 8, !dbg !1138
  %36 = load ptr, ptr %10, align 8, !dbg !1139
  store ptr %36, ptr %4, align 8
    #dbg_declare(ptr %4, !1140, !DIExpression(), !1143)
  %37 = load ptr, ptr %4, align 8, !dbg !1145
  store ptr %37, ptr %3, align 8
    #dbg_declare(ptr %3, !1147, !DIExpression(), !1149)
  %38 = load ptr, ptr %3, align 8, !dbg !1151
  %39 = load i32, ptr %38, align 8, !dbg !1151
  %40 = icmp slt i32 %39, 0, !dbg !1152
  %41 = zext i1 %40 to i32, !dbg !1152
  %42 = icmp ne i32 %41, 0, !dbg !1145
  br i1 %42, label %43, label %44, !dbg !1145

43:                                               ; preds = %33
  br label %51, !dbg !1153

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8, !dbg !1155
  %46 = load i32, ptr %45, align 8, !dbg !1157
  %47 = add i32 %46, -1, !dbg !1157
  store i32 %47, ptr %45, align 8, !dbg !1157
  %48 = icmp eq i32 %47, 0, !dbg !1158
  br i1 %48, label %49, label %51, !dbg !1158

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !dbg !1159
  call void @_Py_Dealloc(ptr noundef %50) #8, !dbg !1161
  br label %51, !dbg !1162

51:                                               ; preds = %43, %44, %49
  %52 = load ptr, ptr %8, align 8, !dbg !1163
  %53 = icmp ne ptr %52, null, !dbg !1163
  %54 = xor i1 %53, true, !dbg !1163
  %55 = xor i1 %54, true, !dbg !1163
  %56 = xor i1 %55, true, !dbg !1163
  %57 = zext i1 %56 to i32, !dbg !1163
  %58 = sext i32 %57 to i64, !dbg !1163
  %59 = icmp ne i64 %58, 0, !dbg !1163
  br i1 %59, label %60, label %61, !dbg !1163

60:                                               ; preds = %51
  br label %119, !dbg !1165

61:                                               ; preds = %51
  %62 = load ptr, ptr %8, align 8, !dbg !1166
  %63 = call ptr @PyModule_GetDict(ptr noundef %62), !dbg !1167
  store ptr %63, ptr %9, align 8, !dbg !1168
  %64 = load ptr, ptr %9, align 8, !dbg !1169
  %65 = icmp ne ptr %64, null, !dbg !1169
  %66 = xor i1 %65, true, !dbg !1169
  %67 = xor i1 %66, true, !dbg !1169
  %68 = xor i1 %67, true, !dbg !1169
  %69 = zext i1 %68 to i32, !dbg !1169
  %70 = sext i32 %69 to i64, !dbg !1169
  %71 = icmp ne i64 %70, 0, !dbg !1169
  br i1 %71, label %72, label %73, !dbg !1169

72:                                               ; preds = %61
  br label %119, !dbg !1171

73:                                               ; preds = %61
  %74 = load ptr, ptr %6, align 8, !dbg !1172
  %75 = load ptr, ptr %9, align 8, !dbg !1172
  %76 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %74, ptr noundef %75, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 1), !dbg !1172
  %77 = icmp slt i32 %76, 0, !dbg !1172
  %78 = xor i1 %77, true, !dbg !1172
  %79 = xor i1 %78, true, !dbg !1172
  %80 = zext i1 %79 to i32, !dbg !1172
  %81 = sext i32 %80 to i64, !dbg !1172
  %82 = icmp ne i64 %81, 0, !dbg !1172
  br i1 %82, label %83, label %84, !dbg !1172

83:                                               ; preds = %73
  br label %119, !dbg !1174

84:                                               ; preds = %73
  %85 = load ptr, ptr %6, align 8, !dbg !1175
  %86 = load ptr, ptr %9, align 8, !dbg !1175
  %87 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %85, ptr noundef %86, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1), !dbg !1175
  %88 = icmp slt i32 %87, 0, !dbg !1175
  %89 = xor i1 %88, true, !dbg !1175
  %90 = xor i1 %89, true, !dbg !1175
  %91 = zext i1 %90 to i32, !dbg !1175
  %92 = sext i32 %91 to i64, !dbg !1175
  %93 = icmp ne i64 %92, 0, !dbg !1175
  br i1 %93, label %94, label %95, !dbg !1175

94:                                               ; preds = %84
  br label %119, !dbg !1177

95:                                               ; preds = %84
  %96 = load ptr, ptr %6, align 8, !dbg !1178
  %97 = load ptr, ptr %9, align 8, !dbg !1178
  %98 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %96, ptr noundef %97, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1), !dbg !1178
  %99 = icmp slt i32 %98, 0, !dbg !1178
  %100 = xor i1 %99, true, !dbg !1178
  %101 = xor i1 %100, true, !dbg !1178
  %102 = zext i1 %101 to i32, !dbg !1178
  %103 = sext i32 %102 to i64, !dbg !1178
  %104 = icmp ne i64 %103, 0, !dbg !1178
  br i1 %104, label %105, label %106, !dbg !1178

105:                                              ; preds = %95
  br label %119, !dbg !1180

106:                                              ; preds = %95
  %107 = load ptr, ptr %6, align 8, !dbg !1181
  %108 = load ptr, ptr %9, align 8, !dbg !1181
  %109 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %107, ptr noundef %108, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 0), !dbg !1181
  %110 = icmp slt i32 %109, 0, !dbg !1181
  %111 = xor i1 %110, true, !dbg !1181
  %112 = xor i1 %111, true, !dbg !1181
  %113 = zext i1 %112 to i32, !dbg !1181
  %114 = sext i32 %113 to i64, !dbg !1181
  %115 = icmp ne i64 %114, 0, !dbg !1181
  br i1 %115, label %116, label %117, !dbg !1181

116:                                              ; preds = %106
  br label %119, !dbg !1183

117:                                              ; preds = %106
  %118 = load ptr, ptr %8, align 8, !dbg !1184
  store ptr %118, ptr %5, align 8, !dbg !1185
  br label %121, !dbg !1185

119:                                              ; preds = %116, %105, %94, %83, %72, %60, %32
    #dbg_label(!1186, !1187)
  %120 = load ptr, ptr %8, align 8, !dbg !1188
  call void @Py_XDECREF(ptr noundef %120), !dbg !1188
  store ptr null, ptr %5, align 8, !dbg !1189
  br label %121, !dbg !1189

121:                                              ; preds = %119, %117, %18, %14
  %122 = load ptr, ptr %5, align 8, !dbg !1190
  ret ptr %122, !dbg !1190
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__pyx_pymod_exec_original(ptr noundef %0) #0 !dbg !1191 {
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
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
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
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca [2 x ptr], align 8
  %86 = alloca [2 x ptr], align 8
  %87 = alloca ptr, align 8
  %88 = alloca [2 x ptr], align 8
  %89 = alloca [2 x ptr], align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  store ptr %0, ptr %69, align 8
    #dbg_declare(ptr %69, !1192, !DIExpression(), !1193)
    #dbg_declare(ptr %70, !1194, !DIExpression(), !1195)
  store i32 0, ptr %70, align 4, !dbg !1195
    #dbg_declare(ptr %71, !1196, !DIExpression(), !1197)
  store ptr null, ptr %71, align 8, !dbg !1197
    #dbg_declare(ptr %72, !1198, !DIExpression(), !1199)
  store ptr null, ptr %72, align 8, !dbg !1199
    #dbg_declare(ptr %73, !1200, !DIExpression(), !1201)
  store ptr null, ptr %73, align 8, !dbg !1201
    #dbg_declare(ptr %74, !1202, !DIExpression(), !1203)
  store ptr null, ptr %74, align 8, !dbg !1203
    #dbg_declare(ptr %75, !1204, !DIExpression(), !1205)
    #dbg_declare(ptr %76, !1206, !DIExpression(), !1207)
    #dbg_declare(ptr %77, !1208, !DIExpression(), !1209)
  store ptr null, ptr %77, align 8, !dbg !1209
    #dbg_declare(ptr %78, !1210, !DIExpression(), !1211)
    #dbg_declare(ptr %79, !1212, !DIExpression(), !1213)
  store ptr null, ptr %79, align 8, !dbg !1213
    #dbg_declare(ptr %80, !1214, !DIExpression(), !1215)
  store ptr null, ptr %80, align 8, !dbg !1215
    #dbg_declare(ptr %81, !1216, !DIExpression(), !1217)
  store i32 0, ptr %81, align 4, !dbg !1217
    #dbg_declare(ptr %82, !1218, !DIExpression(), !1219)
  store ptr null, ptr %82, align 8, !dbg !1219
    #dbg_declare(ptr %83, !1220, !DIExpression(), !1221)
  store i32 0, ptr %83, align 4, !dbg !1221
  %92 = load ptr, ptr @__pyx_m, align 8, !dbg !1222
  %93 = icmp ne ptr %92, null, !dbg !1222
  br i1 %93, label %94, label %101, !dbg !1222

94:                                               ; preds = %1
  %95 = load ptr, ptr @__pyx_m, align 8, !dbg !1224
  %96 = load ptr, ptr %69, align 8, !dbg !1227
  %97 = icmp eq ptr %95, %96, !dbg !1228
  br i1 %97, label %98, label %99, !dbg !1228

98:                                               ; preds = %94
  store i32 0, ptr %68, align 4, !dbg !1229
  br label %1468, !dbg !1229

99:                                               ; preds = %94
  %100 = load ptr, ptr @PyExc_RuntimeError, align 8, !dbg !1230
  call void @PyErr_SetString(ptr noundef %100, ptr noundef @.str.14), !dbg !1231
  store i32 -1, ptr %68, align 4, !dbg !1232
  br label %1468, !dbg !1232

101:                                              ; preds = %1
  %102 = load ptr, ptr %69, align 8, !dbg !1233
  store ptr %102, ptr %72, align 8, !dbg !1234
  %103 = load ptr, ptr %72, align 8, !dbg !1235
  store ptr %103, ptr %27, align 8
    #dbg_declare(ptr %27, !1236, !DIExpression(), !1238)
    #dbg_declare(ptr %28, !1240, !DIExpression(), !1241)
  %104 = load ptr, ptr %27, align 8, !dbg !1242
  %105 = load i32, ptr %104, align 8, !dbg !1243
  store i32 %105, ptr %28, align 4, !dbg !1241
  %106 = load i32, ptr %28, align 4, !dbg !1244
  %107 = zext i32 %106 to i64, !dbg !1244
  %108 = icmp uge i64 %107, 3221225472, !dbg !1246
  br i1 %108, label %109, label %110, !dbg !1246

109:                                              ; preds = %101
  br label %114, !dbg !1247

110:                                              ; preds = %101
  %111 = load i32, ptr %28, align 4, !dbg !1249
  %112 = add i32 %111, 1, !dbg !1250
  %113 = load ptr, ptr %27, align 8, !dbg !1251
  store i32 %112, ptr %113, align 8, !dbg !1252
  br label %114, !dbg !1253

114:                                              ; preds = %109, %110
  %115 = load ptr, ptr %72, align 8, !dbg !1254
  store ptr %115, ptr @__pyx_m, align 8, !dbg !1255
  store ptr @__pyx_mstate_global_static, ptr %71, align 8, !dbg !1256
  %116 = load ptr, ptr %72, align 8, !dbg !1257
  %117 = load ptr, ptr @__pyx_m, align 8, !dbg !1258
  %118 = call ptr @PyModule_GetDict(ptr noundef %117), !dbg !1259
  %119 = load ptr, ptr %71, align 8, !dbg !1260
  %120 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %119, i32 0, i32 0, !dbg !1261
  store ptr %118, ptr %120, align 8, !dbg !1262
  %121 = load ptr, ptr %71, align 8, !dbg !1263
  %122 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %121, i32 0, i32 0, !dbg !1263
  %123 = load ptr, ptr %122, align 8, !dbg !1263
  %124 = icmp ne ptr %123, null, !dbg !1263
  %125 = xor i1 %124, true, !dbg !1263
  %126 = xor i1 %125, true, !dbg !1263
  %127 = xor i1 %126, true, !dbg !1263
  %128 = zext i1 %127 to i32, !dbg !1263
  %129 = sext i32 %128 to i64, !dbg !1263
  %130 = icmp ne i64 %129, 0, !dbg !1263
  br i1 %130, label %131, label %136, !dbg !1263

131:                                              ; preds = %114
  %132 = load ptr, ptr @__pyx_f, align 8, !dbg !1265
  store ptr %132, ptr %82, align 8, !dbg !1265
  %133 = load ptr, ptr %82, align 8, !dbg !1265
  store i32 1, ptr %81, align 4, !dbg !1265
  %134 = load i32, ptr %81, align 4, !dbg !1265
  %135 = load i32, ptr %83, align 4, !dbg !1265
  br label %1410, !dbg !1268

136:                                              ; preds = %114
  %137 = load ptr, ptr %71, align 8, !dbg !1269
  %138 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %137, i32 0, i32 0, !dbg !1269
  %139 = load ptr, ptr %138, align 8, !dbg !1269
  store ptr %139, ptr %29, align 8
    #dbg_declare(ptr %29, !1236, !DIExpression(), !1270)
    #dbg_declare(ptr %30, !1240, !DIExpression(), !1272)
  %140 = load ptr, ptr %29, align 8, !dbg !1273
  %141 = load i32, ptr %140, align 8, !dbg !1274
  store i32 %141, ptr %30, align 4, !dbg !1272
  %142 = load i32, ptr %30, align 4, !dbg !1275
  %143 = zext i32 %142 to i64, !dbg !1275
  %144 = icmp uge i64 %143, 3221225472, !dbg !1276
  br i1 %144, label %145, label %146, !dbg !1276

145:                                              ; preds = %136
  br label %150, !dbg !1277

146:                                              ; preds = %136
  %147 = load i32, ptr %30, align 4, !dbg !1278
  %148 = add i32 %147, 1, !dbg !1279
  %149 = load ptr, ptr %29, align 8, !dbg !1280
  store i32 %148, ptr %149, align 8, !dbg !1281
  br label %150, !dbg !1282

150:                                              ; preds = %145, %146
  %151 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.15), !dbg !1283
  %152 = load ptr, ptr %71, align 8, !dbg !1284
  %153 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %152, i32 0, i32 1, !dbg !1285
  store ptr %151, ptr %153, align 8, !dbg !1286
  %154 = load ptr, ptr %71, align 8, !dbg !1287
  %155 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %154, i32 0, i32 1, !dbg !1287
  %156 = load ptr, ptr %155, align 8, !dbg !1287
  %157 = icmp ne ptr %156, null, !dbg !1287
  %158 = xor i1 %157, true, !dbg !1287
  %159 = xor i1 %158, true, !dbg !1287
  %160 = xor i1 %159, true, !dbg !1287
  %161 = zext i1 %160 to i32, !dbg !1287
  %162 = sext i32 %161 to i64, !dbg !1287
  %163 = icmp ne i64 %162, 0, !dbg !1287
  br i1 %163, label %164, label %169, !dbg !1287

164:                                              ; preds = %150
  %165 = load ptr, ptr @__pyx_f, align 8, !dbg !1289
  store ptr %165, ptr %82, align 8, !dbg !1289
  %166 = load ptr, ptr %82, align 8, !dbg !1289
  store i32 1, ptr %81, align 4, !dbg !1289
  %167 = load i32, ptr %81, align 4, !dbg !1289
  %168 = load i32, ptr %83, align 4, !dbg !1289
  br label %1410, !dbg !1292

169:                                              ; preds = %150
  %170 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.16), !dbg !1293
  %171 = load ptr, ptr %71, align 8, !dbg !1294
  %172 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %171, i32 0, i32 2, !dbg !1295
  store ptr %170, ptr %172, align 8, !dbg !1296
  %173 = load ptr, ptr %71, align 8, !dbg !1297
  %174 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %173, i32 0, i32 2, !dbg !1297
  %175 = load ptr, ptr %174, align 8, !dbg !1297
  %176 = icmp ne ptr %175, null, !dbg !1297
  %177 = xor i1 %176, true, !dbg !1297
  %178 = xor i1 %177, true, !dbg !1297
  %179 = xor i1 %178, true, !dbg !1297
  %180 = zext i1 %179 to i32, !dbg !1297
  %181 = sext i32 %180 to i64, !dbg !1297
  %182 = icmp ne i64 %181, 0, !dbg !1297
  br i1 %182, label %183, label %188, !dbg !1297

183:                                              ; preds = %169
  %184 = load ptr, ptr @__pyx_f, align 8, !dbg !1299
  store ptr %184, ptr %82, align 8, !dbg !1299
  %185 = load ptr, ptr %82, align 8, !dbg !1299
  store i32 1, ptr %81, align 4, !dbg !1299
  %186 = load i32, ptr %81, align 4, !dbg !1299
  %187 = load i32, ptr %83, align 4, !dbg !1299
  br label %1410, !dbg !1302

188:                                              ; preds = %169
  %189 = load ptr, ptr @__pyx_m, align 8, !dbg !1303
  %190 = load ptr, ptr %71, align 8, !dbg !1305
  %191 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %190, i32 0, i32 1, !dbg !1306
  %192 = load ptr, ptr %191, align 8, !dbg !1306
  %193 = call i32 @PyObject_SetAttrString(ptr noundef %189, ptr noundef @.str.17, ptr noundef %192), !dbg !1307
  %194 = icmp slt i32 %193, 0, !dbg !1308
  br i1 %194, label %195, label %200, !dbg !1308

195:                                              ; preds = %188
  %196 = load ptr, ptr @__pyx_f, align 8, !dbg !1309
  store ptr %196, ptr %82, align 8, !dbg !1309
  %197 = load ptr, ptr %82, align 8, !dbg !1309
  store i32 1, ptr %81, align 4, !dbg !1309
  %198 = load i32, ptr %81, align 4, !dbg !1309
  %199 = load i32, ptr %83, align 4, !dbg !1309
  br label %1410, !dbg !1312

200:                                              ; preds = %188
  %201 = call i64 @__Pyx_get_runtime_version(), !dbg !1313
  %202 = call i32 @__Pyx_check_binary_version(i64 noundef 51250160, i64 noundef %201, i32 noundef 0), !dbg !1315
  %203 = icmp slt i32 %202, 0, !dbg !1316
  br i1 %203, label %204, label %209, !dbg !1316

204:                                              ; preds = %200
  %205 = load ptr, ptr @__pyx_f, align 8, !dbg !1317
  store ptr %205, ptr %82, align 8, !dbg !1317
  %206 = load ptr, ptr %82, align 8, !dbg !1317
  store i32 1, ptr %81, align 4, !dbg !1317
  %207 = load i32, ptr %81, align 4, !dbg !1317
  %208 = load i32, ptr %83, align 4, !dbg !1317
  br label %1410, !dbg !1320

209:                                              ; preds = %200
  %210 = call ptr @PyTuple_New(i64 noundef 0), !dbg !1321
  %211 = load ptr, ptr %71, align 8, !dbg !1322
  %212 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %211, i32 0, i32 3, !dbg !1323
  store ptr %210, ptr %212, align 8, !dbg !1324
  %213 = load ptr, ptr %71, align 8, !dbg !1325
  %214 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %213, i32 0, i32 3, !dbg !1325
  %215 = load ptr, ptr %214, align 8, !dbg !1325
  %216 = icmp ne ptr %215, null, !dbg !1325
  %217 = xor i1 %216, true, !dbg !1325
  %218 = xor i1 %217, true, !dbg !1325
  %219 = xor i1 %218, true, !dbg !1325
  %220 = zext i1 %219 to i32, !dbg !1325
  %221 = sext i32 %220 to i64, !dbg !1325
  %222 = icmp ne i64 %221, 0, !dbg !1325
  br i1 %222, label %223, label %228, !dbg !1325

223:                                              ; preds = %209
  %224 = load ptr, ptr @__pyx_f, align 8, !dbg !1327
  store ptr %224, ptr %82, align 8, !dbg !1327
  %225 = load ptr, ptr %82, align 8, !dbg !1327
  store i32 1, ptr %81, align 4, !dbg !1327
  %226 = load i32, ptr %81, align 4, !dbg !1327
  %227 = load i32, ptr %83, align 4, !dbg !1327
  br label %1410, !dbg !1330

228:                                              ; preds = %209
  %229 = call ptr @PyBytes_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0), !dbg !1331
  %230 = load ptr, ptr %71, align 8, !dbg !1332
  %231 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %230, i32 0, i32 4, !dbg !1333
  store ptr %229, ptr %231, align 8, !dbg !1334
  %232 = load ptr, ptr %71, align 8, !dbg !1335
  %233 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %232, i32 0, i32 4, !dbg !1335
  %234 = load ptr, ptr %233, align 8, !dbg !1335
  %235 = icmp ne ptr %234, null, !dbg !1335
  %236 = xor i1 %235, true, !dbg !1335
  %237 = xor i1 %236, true, !dbg !1335
  %238 = xor i1 %237, true, !dbg !1335
  %239 = zext i1 %238 to i32, !dbg !1335
  %240 = sext i32 %239 to i64, !dbg !1335
  %241 = icmp ne i64 %240, 0, !dbg !1335
  br i1 %241, label %242, label %247, !dbg !1335

242:                                              ; preds = %228
  %243 = load ptr, ptr @__pyx_f, align 8, !dbg !1337
  store ptr %243, ptr %82, align 8, !dbg !1337
  %244 = load ptr, ptr %82, align 8, !dbg !1337
  store i32 1, ptr %81, align 4, !dbg !1337
  %245 = load i32, ptr %81, align 4, !dbg !1337
  %246 = load i32, ptr %83, align 4, !dbg !1337
  br label %1410, !dbg !1340

247:                                              ; preds = %228
  %248 = call ptr @PyUnicode_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0), !dbg !1341
  %249 = load ptr, ptr %71, align 8, !dbg !1342
  %250 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %249, i32 0, i32 5, !dbg !1343
  store ptr %248, ptr %250, align 8, !dbg !1344
  %251 = load ptr, ptr %71, align 8, !dbg !1345
  %252 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %251, i32 0, i32 5, !dbg !1345
  %253 = load ptr, ptr %252, align 8, !dbg !1345
  %254 = icmp ne ptr %253, null, !dbg !1345
  %255 = xor i1 %254, true, !dbg !1345
  %256 = xor i1 %255, true, !dbg !1345
  %257 = xor i1 %256, true, !dbg !1345
  %258 = zext i1 %257 to i32, !dbg !1345
  %259 = sext i32 %258 to i64, !dbg !1345
  %260 = icmp ne i64 %259, 0, !dbg !1345
  br i1 %260, label %261, label %266, !dbg !1345

261:                                              ; preds = %247
  %262 = load ptr, ptr @__pyx_f, align 8, !dbg !1347
  store ptr %262, ptr %82, align 8, !dbg !1347
  %263 = load ptr, ptr %82, align 8, !dbg !1347
  store i32 1, ptr %81, align 4, !dbg !1347
  %264 = load i32, ptr %81, align 4, !dbg !1347
  %265 = load i32, ptr %83, align 4, !dbg !1347
  br label %1410, !dbg !1350

266:                                              ; preds = %247
  %267 = load ptr, ptr %71, align 8, !dbg !1351
  %268 = call i32 @__Pyx_InitConstants(ptr noundef %267), !dbg !1353
  %269 = icmp slt i32 %268, 0, !dbg !1354
  br i1 %269, label %270, label %275, !dbg !1354

270:                                              ; preds = %266
  %271 = load ptr, ptr @__pyx_f, align 8, !dbg !1355
  store ptr %271, ptr %82, align 8, !dbg !1355
  %272 = load ptr, ptr %82, align 8, !dbg !1355
  store i32 1, ptr %81, align 4, !dbg !1355
  %273 = load i32, ptr %81, align 4, !dbg !1355
  %274 = load i32, ptr %83, align 4, !dbg !1355
  br label %1410, !dbg !1358

275:                                              ; preds = %266
  store i32 1, ptr %70, align 4, !dbg !1359
  %276 = call i32 @__Pyx_InitGlobals(), !dbg !1360
  %277 = icmp slt i32 %276, 0, !dbg !1362
  br i1 %277, label %278, label %283, !dbg !1362

278:                                              ; preds = %275
  %279 = load ptr, ptr @__pyx_f, align 8, !dbg !1363
  store ptr %279, ptr %82, align 8, !dbg !1363
  %280 = load ptr, ptr %82, align 8, !dbg !1363
  store i32 1, ptr %81, align 4, !dbg !1363
  %281 = load i32, ptr %81, align 4, !dbg !1363
  %282 = load i32, ptr %83, align 4, !dbg !1363
  br label %1410, !dbg !1366

283:                                              ; preds = %275
  %284 = load i32, ptr @__pyx_module_is_main_original, align 4, !dbg !1367
  %285 = icmp ne i32 %284, 0, !dbg !1367
  br i1 %285, label %286, label %298, !dbg !1367

286:                                              ; preds = %283
  %287 = load ptr, ptr @__pyx_m, align 8, !dbg !1369
  %288 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 8), align 8, !dbg !1372
  %289 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 6), align 8, !dbg !1373
  %290 = call i32 @PyObject_SetAttr(ptr noundef %287, ptr noundef %288, ptr noundef %289), !dbg !1374
  %291 = icmp slt i32 %290, 0, !dbg !1375
  br i1 %291, label %292, label %297, !dbg !1375

292:                                              ; preds = %286
  %293 = load ptr, ptr @__pyx_f, align 8, !dbg !1376
  store ptr %293, ptr %82, align 8, !dbg !1376
  %294 = load ptr, ptr %82, align 8, !dbg !1376
  store i32 1, ptr %81, align 4, !dbg !1376
  %295 = load i32, ptr %81, align 4, !dbg !1376
  %296 = load i32, ptr %83, align 4, !dbg !1376
  br label %1410, !dbg !1379

297:                                              ; preds = %286
  br label %298, !dbg !1380

298:                                              ; preds = %297, %283
    #dbg_declare(ptr %84, !1381, !DIExpression(), !1383)
  %299 = call ptr @PyImport_GetModuleDict(), !dbg !1384
  store ptr %299, ptr %84, align 8, !dbg !1383
  %300 = load ptr, ptr %84, align 8, !dbg !1385
  %301 = icmp ne ptr %300, null, !dbg !1385
  %302 = xor i1 %301, true, !dbg !1385
  %303 = xor i1 %302, true, !dbg !1385
  %304 = xor i1 %303, true, !dbg !1385
  %305 = zext i1 %304 to i32, !dbg !1385
  %306 = sext i32 %305 to i64, !dbg !1385
  %307 = icmp ne i64 %306, 0, !dbg !1385
  br i1 %307, label %308, label %313, !dbg !1385

308:                                              ; preds = %298
  %309 = load ptr, ptr @__pyx_f, align 8, !dbg !1387
  store ptr %309, ptr %82, align 8, !dbg !1387
  %310 = load ptr, ptr %82, align 8, !dbg !1387
  store i32 1, ptr %81, align 4, !dbg !1387
  %311 = load i32, ptr %81, align 4, !dbg !1387
  %312 = load i32, ptr %83, align 4, !dbg !1387
  br label %1410, !dbg !1390

313:                                              ; preds = %298
  %314 = load ptr, ptr %84, align 8, !dbg !1391
  %315 = call ptr @PyDict_GetItemString(ptr noundef %314, ptr noundef @.str.2), !dbg !1393
  %316 = icmp ne ptr %315, null, !dbg !1393
  br i1 %316, label %333, label %317, !dbg !1394

317:                                              ; preds = %313
  %318 = load ptr, ptr %84, align 8, !dbg !1395
  %319 = load ptr, ptr @__pyx_m, align 8, !dbg !1395
  %320 = call i32 @PyDict_SetItemString(ptr noundef %318, ptr noundef @.str.2, ptr noundef %319), !dbg !1395
  %321 = icmp slt i32 %320, 0, !dbg !1395
  %322 = xor i1 %321, true, !dbg !1395
  %323 = xor i1 %322, true, !dbg !1395
  %324 = zext i1 %323 to i32, !dbg !1395
  %325 = sext i32 %324 to i64, !dbg !1395
  %326 = icmp ne i64 %325, 0, !dbg !1395
  br i1 %326, label %327, label %332, !dbg !1395

327:                                              ; preds = %317
  %328 = load ptr, ptr @__pyx_f, align 8, !dbg !1398
  store ptr %328, ptr %82, align 8, !dbg !1398
  %329 = load ptr, ptr %82, align 8, !dbg !1398
  store i32 1, ptr %81, align 4, !dbg !1398
  %330 = load i32, ptr %81, align 4, !dbg !1398
  %331 = load i32, ptr %83, align 4, !dbg !1398
  br label %1410, !dbg !1401

332:                                              ; preds = %317
  br label %333, !dbg !1402

333:                                              ; preds = %332, %313
  %334 = load ptr, ptr %71, align 8, !dbg !1403
  %335 = call i32 @__Pyx_InitCachedBuiltins(ptr noundef %334), !dbg !1405
  %336 = icmp slt i32 %335, 0, !dbg !1406
  br i1 %336, label %337, label %342, !dbg !1406

337:                                              ; preds = %333
  %338 = load ptr, ptr @__pyx_f, align 8, !dbg !1407
  store ptr %338, ptr %82, align 8, !dbg !1407
  %339 = load ptr, ptr %82, align 8, !dbg !1407
  store i32 1, ptr %81, align 4, !dbg !1407
  %340 = load i32, ptr %81, align 4, !dbg !1407
  %341 = load i32, ptr %83, align 4, !dbg !1407
  br label %1410, !dbg !1410

342:                                              ; preds = %333
  %343 = load ptr, ptr %71, align 8, !dbg !1411
  %344 = call i32 @__Pyx_InitCachedConstants(ptr noundef %343), !dbg !1413
  %345 = icmp slt i32 %344, 0, !dbg !1414
  br i1 %345, label %346, label %351, !dbg !1414

346:                                              ; preds = %342
  %347 = load ptr, ptr @__pyx_f, align 8, !dbg !1415
  store ptr %347, ptr %82, align 8, !dbg !1415
  %348 = load ptr, ptr %82, align 8, !dbg !1415
  store i32 1, ptr %81, align 4, !dbg !1415
  %349 = load i32, ptr %81, align 4, !dbg !1415
  %350 = load i32, ptr %83, align 4, !dbg !1415
  br label %1410, !dbg !1418

351:                                              ; preds = %342
  %352 = load ptr, ptr %71, align 8, !dbg !1419
  %353 = call i32 @__Pyx_CreateCodeObjects(ptr noundef %352), !dbg !1421
  %354 = icmp slt i32 %353, 0, !dbg !1422
  br i1 %354, label %355, label %360, !dbg !1422

355:                                              ; preds = %351
  %356 = load ptr, ptr @__pyx_f, align 8, !dbg !1423
  store ptr %356, ptr %82, align 8, !dbg !1423
  %357 = load ptr, ptr %82, align 8, !dbg !1423
  store i32 1, ptr %81, align 4, !dbg !1423
  %358 = load i32, ptr %81, align 4, !dbg !1423
  %359 = load i32, ptr %83, align 4, !dbg !1423
  br label %1410, !dbg !1426

360:                                              ; preds = %351
  %361 = load ptr, ptr %71, align 8, !dbg !1427
  %362 = call i32 @__Pyx_modinit_global_init_code(ptr noundef %361), !dbg !1428
  %363 = load ptr, ptr %71, align 8, !dbg !1429
  %364 = call i32 @__Pyx_modinit_variable_export_code(ptr noundef %363), !dbg !1430
  %365 = load ptr, ptr %71, align 8, !dbg !1431
  %366 = call i32 @__Pyx_modinit_function_export_code(ptr noundef %365), !dbg !1432
  %367 = load ptr, ptr %71, align 8, !dbg !1433
  %368 = call i32 @__Pyx_modinit_type_init_code(ptr noundef %367), !dbg !1434
  %369 = load ptr, ptr %71, align 8, !dbg !1435
  %370 = call i32 @__Pyx_modinit_type_import_code(ptr noundef %369), !dbg !1436
  %371 = load ptr, ptr %71, align 8, !dbg !1437
  %372 = call i32 @__Pyx_modinit_variable_import_code(ptr noundef %371), !dbg !1438
  %373 = load ptr, ptr %71, align 8, !dbg !1439
  %374 = call i32 @__Pyx_modinit_function_import_code(ptr noundef %373), !dbg !1440
  br label %375, !dbg !1441

375:                                              ; preds = %360, %1366
  store ptr null, ptr %74, align 8, !dbg !1442
  store i64 1, ptr %75, align 8, !dbg !1444
    #dbg_declare(ptr %85, !1445, !DIExpression(), !1447)
  %376 = load ptr, ptr %74, align 8, !dbg !1448
  store ptr %376, ptr %85, align 8, !dbg !1449
  %377 = getelementptr inbounds ptr, ptr %85, i64 1, !dbg !1449
  store ptr null, ptr %377, align 8, !dbg !1449
  %378 = load ptr, ptr @__pyx_builtin_input, align 8, !dbg !1450
  %379 = getelementptr inbounds [2 x ptr], ptr %85, i64 0, i64 0, !dbg !1450
  %380 = load i64, ptr %75, align 8, !dbg !1450
  %381 = getelementptr inbounds nuw ptr, ptr %379, i64 %380, !dbg !1450
  %382 = load i64, ptr %75, align 8, !dbg !1450
  %383 = sub i64 1, %382, !dbg !1450
  %384 = load i64, ptr %75, align 8, !dbg !1450
  %385 = mul i64 %384, -9223372036854775808, !dbg !1450
  %386 = or i64 %383, %385, !dbg !1450
  %387 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %378, ptr noundef %381, i64 noundef %386, ptr noundef null), !dbg !1450
  store ptr %387, ptr %73, align 8, !dbg !1451
  %388 = load ptr, ptr %74, align 8, !dbg !1452
  call void @Py_XDECREF(ptr noundef %388), !dbg !1452
  store ptr null, ptr %74, align 8, !dbg !1453
  %389 = load ptr, ptr %73, align 8, !dbg !1454
  %390 = icmp ne ptr %389, null, !dbg !1454
  %391 = xor i1 %390, true, !dbg !1454
  %392 = xor i1 %391, true, !dbg !1454
  %393 = xor i1 %392, true, !dbg !1454
  %394 = zext i1 %393 to i32, !dbg !1454
  %395 = sext i32 %394 to i64, !dbg !1454
  %396 = icmp ne i64 %395, 0, !dbg !1454
  br i1 %396, label %397, label %402, !dbg !1454

397:                                              ; preds = %375
  %398 = load ptr, ptr @__pyx_f, align 8, !dbg !1456
  store ptr %398, ptr %82, align 8, !dbg !1456
  %399 = load ptr, ptr %82, align 8, !dbg !1456
  store i32 2, ptr %81, align 4, !dbg !1456
  %400 = load i32, ptr %81, align 4, !dbg !1456
  %401 = load i32, ptr %83, align 4, !dbg !1456
  br label %1410, !dbg !1459

402:                                              ; preds = %375
  %403 = load ptr, ptr %73, align 8, !dbg !1460
  %404 = call i32 @Py_IS_TYPE(ptr noundef %403, ptr noundef @PyLong_Type), !dbg !1460
  %405 = icmp ne i32 %404, 0, !dbg !1460
  br i1 %405, label %406, label %409, !dbg !1460

406:                                              ; preds = %402
  %407 = load ptr, ptr %73, align 8, !dbg !1460
  %408 = call ptr @__Pyx_NewRef(ptr noundef %407), !dbg !1460
  br label %412, !dbg !1460

409:                                              ; preds = %402
  %410 = load ptr, ptr %73, align 8, !dbg !1460
  %411 = call ptr @PyNumber_Long(ptr noundef %410), !dbg !1460
  br label %412, !dbg !1460

412:                                              ; preds = %409, %406
  %413 = phi ptr [ %408, %406 ], [ %411, %409 ], !dbg !1460
  store ptr %413, ptr %74, align 8, !dbg !1461
  %414 = load ptr, ptr %74, align 8, !dbg !1462
  %415 = icmp ne ptr %414, null, !dbg !1462
  %416 = xor i1 %415, true, !dbg !1462
  %417 = xor i1 %416, true, !dbg !1462
  %418 = xor i1 %417, true, !dbg !1462
  %419 = zext i1 %418 to i32, !dbg !1462
  %420 = sext i32 %419 to i64, !dbg !1462
  %421 = icmp ne i64 %420, 0, !dbg !1462
  br i1 %421, label %422, label %427, !dbg !1462

422:                                              ; preds = %412
  %423 = load ptr, ptr @__pyx_f, align 8, !dbg !1464
  store ptr %423, ptr %82, align 8, !dbg !1464
  %424 = load ptr, ptr %82, align 8, !dbg !1464
  store i32 2, ptr %81, align 4, !dbg !1464
  %425 = load i32, ptr %81, align 4, !dbg !1464
  %426 = load i32, ptr %83, align 4, !dbg !1464
  br label %1410, !dbg !1467

427:                                              ; preds = %412
  %428 = load ptr, ptr %73, align 8, !dbg !1468
  store ptr %428, ptr %43, align 8
    #dbg_declare(ptr %43, !1140, !DIExpression(), !1469)
  %429 = load ptr, ptr %43, align 8, !dbg !1471
  store ptr %429, ptr %26, align 8
    #dbg_declare(ptr %26, !1147, !DIExpression(), !1472)
  %430 = load ptr, ptr %26, align 8, !dbg !1474
  %431 = load i32, ptr %430, align 8, !dbg !1474
  %432 = icmp slt i32 %431, 0, !dbg !1475
  %433 = zext i1 %432 to i32, !dbg !1475
  %434 = icmp ne i32 %433, 0, !dbg !1471
  br i1 %434, label %435, label %436, !dbg !1471

435:                                              ; preds = %427
  br label %443, !dbg !1476

436:                                              ; preds = %427
  %437 = load ptr, ptr %43, align 8, !dbg !1477
  %438 = load i32, ptr %437, align 8, !dbg !1478
  %439 = add i32 %438, -1, !dbg !1478
  store i32 %439, ptr %437, align 8, !dbg !1478
  %440 = icmp eq i32 %439, 0, !dbg !1479
  br i1 %440, label %441, label %443, !dbg !1479

441:                                              ; preds = %436
  %442 = load ptr, ptr %43, align 8, !dbg !1480
  call void @_Py_Dealloc(ptr noundef %442) #8, !dbg !1481
  br label %443, !dbg !1482

443:                                              ; preds = %435, %436, %441
  store ptr null, ptr %73, align 8, !dbg !1483
  %444 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1484
  %445 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 1), align 8, !dbg !1486
  %446 = load ptr, ptr %74, align 8, !dbg !1487
  %447 = call i32 @PyDict_SetItem(ptr noundef %444, ptr noundef %445, ptr noundef %446), !dbg !1488
  %448 = icmp slt i32 %447, 0, !dbg !1489
  br i1 %448, label %449, label %454, !dbg !1489

449:                                              ; preds = %443
  %450 = load ptr, ptr @__pyx_f, align 8, !dbg !1490
  store ptr %450, ptr %82, align 8, !dbg !1490
  %451 = load ptr, ptr %82, align 8, !dbg !1490
  store i32 2, ptr %81, align 4, !dbg !1490
  %452 = load i32, ptr %81, align 4, !dbg !1490
  %453 = load i32, ptr %83, align 4, !dbg !1490
  br label %1410, !dbg !1493

454:                                              ; preds = %443
  %455 = load ptr, ptr %74, align 8, !dbg !1494
  store ptr %455, ptr %44, align 8
    #dbg_declare(ptr %44, !1140, !DIExpression(), !1495)
  %456 = load ptr, ptr %44, align 8, !dbg !1497
  store ptr %456, ptr %25, align 8
    #dbg_declare(ptr %25, !1147, !DIExpression(), !1498)
  %457 = load ptr, ptr %25, align 8, !dbg !1500
  %458 = load i32, ptr %457, align 8, !dbg !1500
  %459 = icmp slt i32 %458, 0, !dbg !1501
  %460 = zext i1 %459 to i32, !dbg !1501
  %461 = icmp ne i32 %460, 0, !dbg !1497
  br i1 %461, label %462, label %463, !dbg !1497

462:                                              ; preds = %454
  br label %470, !dbg !1502

463:                                              ; preds = %454
  %464 = load ptr, ptr %44, align 8, !dbg !1503
  %465 = load i32, ptr %464, align 8, !dbg !1504
  %466 = add i32 %465, -1, !dbg !1504
  store i32 %466, ptr %464, align 8, !dbg !1504
  %467 = icmp eq i32 %466, 0, !dbg !1505
  br i1 %467, label %468, label %470, !dbg !1505

468:                                              ; preds = %463
  %469 = load ptr, ptr %44, align 8, !dbg !1506
  call void @_Py_Dealloc(ptr noundef %469) #8, !dbg !1507
  br label %470, !dbg !1508

470:                                              ; preds = %462, %463, %468
  store ptr null, ptr %74, align 8, !dbg !1509
  %471 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 1), align 8, !dbg !1510
  %472 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %471), !dbg !1510
  store ptr %472, ptr %74, align 8, !dbg !1510
  %473 = load ptr, ptr %74, align 8, !dbg !1511
  %474 = icmp ne ptr %473, null, !dbg !1511
  %475 = xor i1 %474, true, !dbg !1511
  %476 = xor i1 %475, true, !dbg !1511
  %477 = xor i1 %476, true, !dbg !1511
  %478 = zext i1 %477 to i32, !dbg !1511
  %479 = sext i32 %478 to i64, !dbg !1511
  %480 = icmp ne i64 %479, 0, !dbg !1511
  br i1 %480, label %481, label %486, !dbg !1511

481:                                              ; preds = %470
  %482 = load ptr, ptr @__pyx_f, align 8, !dbg !1513
  store ptr %482, ptr %82, align 8, !dbg !1513
  %483 = load ptr, ptr %82, align 8, !dbg !1513
  store i32 4, ptr %81, align 4, !dbg !1513
  %484 = load i32, ptr %81, align 4, !dbg !1513
  %485 = load i32, ptr %83, align 4, !dbg !1513
  br label %1410, !dbg !1516

486:                                              ; preds = %470
  %487 = load ptr, ptr %74, align 8, !dbg !1517
  %488 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8, !dbg !1518
  %489 = call i32 @__Pyx_PyLong_BoolEqObjC(ptr noundef %487, ptr noundef %488, i64 noundef 0, i64 noundef 0), !dbg !1519
  store i32 %489, ptr %76, align 4, !dbg !1520
  %490 = load i32, ptr %76, align 4, !dbg !1521
  %491 = icmp slt i32 %490, 0, !dbg !1521
  %492 = xor i1 %491, true, !dbg !1521
  %493 = xor i1 %492, true, !dbg !1521
  %494 = zext i1 %493 to i32, !dbg !1521
  %495 = sext i32 %494 to i64, !dbg !1521
  %496 = icmp ne i64 %495, 0, !dbg !1521
  br i1 %496, label %497, label %502, !dbg !1521

497:                                              ; preds = %486
  %498 = load ptr, ptr @__pyx_f, align 8, !dbg !1523
  store ptr %498, ptr %82, align 8, !dbg !1523
  %499 = load ptr, ptr %82, align 8, !dbg !1523
  store i32 4, ptr %81, align 4, !dbg !1523
  %500 = load i32, ptr %81, align 4, !dbg !1523
  %501 = load i32, ptr %83, align 4, !dbg !1523
  br label %1410, !dbg !1526

502:                                              ; preds = %486
  %503 = load ptr, ptr %74, align 8, !dbg !1527
  store ptr %503, ptr %45, align 8
    #dbg_declare(ptr %45, !1140, !DIExpression(), !1528)
  %504 = load ptr, ptr %45, align 8, !dbg !1530
  store ptr %504, ptr %24, align 8
    #dbg_declare(ptr %24, !1147, !DIExpression(), !1531)
  %505 = load ptr, ptr %24, align 8, !dbg !1533
  %506 = load i32, ptr %505, align 8, !dbg !1533
  %507 = icmp slt i32 %506, 0, !dbg !1534
  %508 = zext i1 %507 to i32, !dbg !1534
  %509 = icmp ne i32 %508, 0, !dbg !1530
  br i1 %509, label %510, label %511, !dbg !1530

510:                                              ; preds = %502
  br label %518, !dbg !1535

511:                                              ; preds = %502
  %512 = load ptr, ptr %45, align 8, !dbg !1536
  %513 = load i32, ptr %512, align 8, !dbg !1537
  %514 = add i32 %513, -1, !dbg !1537
  store i32 %514, ptr %512, align 8, !dbg !1537
  %515 = icmp eq i32 %514, 0, !dbg !1538
  br i1 %515, label %516, label %518, !dbg !1538

516:                                              ; preds = %511
  %517 = load ptr, ptr %45, align 8, !dbg !1539
  call void @_Py_Dealloc(ptr noundef %517) #8, !dbg !1540
  br label %518, !dbg !1541

518:                                              ; preds = %510, %511, %516
  store ptr null, ptr %74, align 8, !dbg !1542
  %519 = load i32, ptr %76, align 4, !dbg !1543
  %520 = icmp ne i32 %519, 0, !dbg !1543
  br i1 %520, label %521, label %522, !dbg !1543

521:                                              ; preds = %518
  br label %1367, !dbg !1545

522:                                              ; preds = %518
  %523 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1547
  %524 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 9), align 8, !dbg !1549
  %525 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8, !dbg !1550
  %526 = call i32 @PyDict_SetItem(ptr noundef %523, ptr noundef %524, ptr noundef %525), !dbg !1551
  %527 = icmp slt i32 %526, 0, !dbg !1552
  br i1 %527, label %528, label %533, !dbg !1552

528:                                              ; preds = %522
  %529 = load ptr, ptr @__pyx_f, align 8, !dbg !1553
  store ptr %529, ptr %82, align 8, !dbg !1553
  %530 = load ptr, ptr %82, align 8, !dbg !1553
  store i32 7, ptr %81, align 4, !dbg !1553
  %531 = load i32, ptr %81, align 4, !dbg !1553
  %532 = load i32, ptr %83, align 4, !dbg !1553
  br label %1410, !dbg !1556

533:                                              ; preds = %522
  %534 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1557
  %535 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 12), align 8, !dbg !1559
  %536 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 1), align 8, !dbg !1560
  %537 = call i32 @PyDict_SetItem(ptr noundef %534, ptr noundef %535, ptr noundef %536), !dbg !1561
  %538 = icmp slt i32 %537, 0, !dbg !1562
  br i1 %538, label %539, label %544, !dbg !1562

539:                                              ; preds = %533
  %540 = load ptr, ptr @__pyx_f, align 8, !dbg !1563
  store ptr %540, ptr %82, align 8, !dbg !1563
  %541 = load ptr, ptr %82, align 8, !dbg !1563
  store i32 8, ptr %81, align 4, !dbg !1563
  %542 = load i32, ptr %81, align 4, !dbg !1563
  %543 = load i32, ptr %83, align 4, !dbg !1563
  br label %1410, !dbg !1566

544:                                              ; preds = %533
  store ptr null, ptr %73, align 8, !dbg !1567
  %545 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 1), align 8, !dbg !1568
  %546 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %545), !dbg !1568
  store ptr %546, ptr %77, align 8, !dbg !1568
  %547 = load ptr, ptr %77, align 8, !dbg !1569
  %548 = icmp ne ptr %547, null, !dbg !1569
  %549 = xor i1 %548, true, !dbg !1569
  %550 = xor i1 %549, true, !dbg !1569
  %551 = xor i1 %550, true, !dbg !1569
  %552 = zext i1 %551 to i32, !dbg !1569
  %553 = sext i32 %552 to i64, !dbg !1569
  %554 = icmp ne i64 %553, 0, !dbg !1569
  br i1 %554, label %555, label %560, !dbg !1569

555:                                              ; preds = %544
  %556 = load ptr, ptr @__pyx_f, align 8, !dbg !1571
  store ptr %556, ptr %82, align 8, !dbg !1571
  %557 = load ptr, ptr %82, align 8, !dbg !1571
  store i32 9, ptr %81, align 4, !dbg !1571
  %558 = load i32, ptr %81, align 4, !dbg !1571
  %559 = load i32, ptr %83, align 4, !dbg !1571
  br label %1410, !dbg !1574

560:                                              ; preds = %544
  store i64 1, ptr %75, align 8, !dbg !1575
    #dbg_declare(ptr %86, !1576, !DIExpression(), !1578)
  %561 = load ptr, ptr %73, align 8, !dbg !1579
  store ptr %561, ptr %86, align 8, !dbg !1580
  %562 = getelementptr inbounds ptr, ptr %86, i64 1, !dbg !1580
  %563 = load ptr, ptr %77, align 8, !dbg !1581
  store ptr %563, ptr %562, align 8, !dbg !1580
  %564 = getelementptr inbounds [2 x ptr], ptr %86, i64 0, i64 0, !dbg !1582
  %565 = load i64, ptr %75, align 8, !dbg !1582
  %566 = getelementptr inbounds nuw ptr, ptr %564, i64 %565, !dbg !1582
  %567 = load i64, ptr %75, align 8, !dbg !1582
  %568 = sub i64 2, %567, !dbg !1582
  %569 = load i64, ptr %75, align 8, !dbg !1582
  %570 = mul i64 %569, -9223372036854775808, !dbg !1582
  %571 = or i64 %568, %570, !dbg !1582
  %572 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef @PyRange_Type, ptr noundef %566, i64 noundef %571, ptr noundef null), !dbg !1582
  store ptr %572, ptr %74, align 8, !dbg !1583
  %573 = load ptr, ptr %73, align 8, !dbg !1584
  call void @Py_XDECREF(ptr noundef %573), !dbg !1584
  store ptr null, ptr %73, align 8, !dbg !1585
  %574 = load ptr, ptr %77, align 8, !dbg !1586
  store ptr %574, ptr %46, align 8
    #dbg_declare(ptr %46, !1140, !DIExpression(), !1587)
  %575 = load ptr, ptr %46, align 8, !dbg !1589
  store ptr %575, ptr %23, align 8
    #dbg_declare(ptr %23, !1147, !DIExpression(), !1590)
  %576 = load ptr, ptr %23, align 8, !dbg !1592
  %577 = load i32, ptr %576, align 8, !dbg !1592
  %578 = icmp slt i32 %577, 0, !dbg !1593
  %579 = zext i1 %578 to i32, !dbg !1593
  %580 = icmp ne i32 %579, 0, !dbg !1589
  br i1 %580, label %581, label %582, !dbg !1589

581:                                              ; preds = %560
  br label %589, !dbg !1594

582:                                              ; preds = %560
  %583 = load ptr, ptr %46, align 8, !dbg !1595
  %584 = load i32, ptr %583, align 8, !dbg !1596
  %585 = add i32 %584, -1, !dbg !1596
  store i32 %585, ptr %583, align 8, !dbg !1596
  %586 = icmp eq i32 %585, 0, !dbg !1597
  br i1 %586, label %587, label %589, !dbg !1597

587:                                              ; preds = %582
  %588 = load ptr, ptr %46, align 8, !dbg !1598
  call void @_Py_Dealloc(ptr noundef %588) #8, !dbg !1599
  br label %589, !dbg !1600

589:                                              ; preds = %581, %582, %587
  store ptr null, ptr %77, align 8, !dbg !1601
  %590 = load ptr, ptr %74, align 8, !dbg !1602
  %591 = icmp ne ptr %590, null, !dbg !1602
  %592 = xor i1 %591, true, !dbg !1602
  %593 = xor i1 %592, true, !dbg !1602
  %594 = xor i1 %593, true, !dbg !1602
  %595 = zext i1 %594 to i32, !dbg !1602
  %596 = sext i32 %595 to i64, !dbg !1602
  %597 = icmp ne i64 %596, 0, !dbg !1602
  br i1 %597, label %598, label %603, !dbg !1602

598:                                              ; preds = %589
  %599 = load ptr, ptr @__pyx_f, align 8, !dbg !1604
  store ptr %599, ptr %82, align 8, !dbg !1604
  %600 = load ptr, ptr %82, align 8, !dbg !1604
  store i32 9, ptr %81, align 4, !dbg !1604
  %601 = load i32, ptr %81, align 4, !dbg !1604
  %602 = load i32, ptr %83, align 4, !dbg !1604
  br label %1410, !dbg !1607

603:                                              ; preds = %589
  %604 = load ptr, ptr %74, align 8, !dbg !1608
  %605 = call ptr @PyObject_GetIter(ptr noundef %604), !dbg !1609
  store ptr %605, ptr %77, align 8, !dbg !1610
  %606 = load ptr, ptr %77, align 8, !dbg !1611
  %607 = icmp ne ptr %606, null, !dbg !1611
  %608 = xor i1 %607, true, !dbg !1611
  %609 = xor i1 %608, true, !dbg !1611
  %610 = xor i1 %609, true, !dbg !1611
  %611 = zext i1 %610 to i32, !dbg !1611
  %612 = sext i32 %611 to i64, !dbg !1611
  %613 = icmp ne i64 %612, 0, !dbg !1611
  br i1 %613, label %614, label %619, !dbg !1611

614:                                              ; preds = %603
  %615 = load ptr, ptr @__pyx_f, align 8, !dbg !1613
  store ptr %615, ptr %82, align 8, !dbg !1613
  %616 = load ptr, ptr %82, align 8, !dbg !1613
  store i32 9, ptr %81, align 4, !dbg !1613
  %617 = load i32, ptr %81, align 4, !dbg !1613
  %618 = load i32, ptr %83, align 4, !dbg !1613
  br label %1410, !dbg !1616

619:                                              ; preds = %603
  %620 = load ptr, ptr %77, align 8, !dbg !1617
  %621 = call ptr @_Py_TYPE(ptr noundef %620), !dbg !1617
  %622 = getelementptr inbounds nuw %struct._typeobject, ptr %621, i32 0, i32 26, !dbg !1617
  %623 = load ptr, ptr %622, align 8, !dbg !1617
  store ptr %623, ptr %78, align 8, !dbg !1618
  %624 = load ptr, ptr %78, align 8, !dbg !1619
  %625 = icmp ne ptr %624, null, !dbg !1619
  %626 = xor i1 %625, true, !dbg !1619
  %627 = xor i1 %626, true, !dbg !1619
  %628 = xor i1 %627, true, !dbg !1619
  %629 = zext i1 %628 to i32, !dbg !1619
  %630 = sext i32 %629 to i64, !dbg !1619
  %631 = icmp ne i64 %630, 0, !dbg !1619
  br i1 %631, label %632, label %637, !dbg !1619

632:                                              ; preds = %619
  %633 = load ptr, ptr @__pyx_f, align 8, !dbg !1621
  store ptr %633, ptr %82, align 8, !dbg !1621
  %634 = load ptr, ptr %82, align 8, !dbg !1621
  store i32 9, ptr %81, align 4, !dbg !1621
  %635 = load i32, ptr %81, align 4, !dbg !1621
  %636 = load i32, ptr %83, align 4, !dbg !1621
  br label %1410, !dbg !1624

637:                                              ; preds = %619
  %638 = load ptr, ptr %74, align 8, !dbg !1625
  store ptr %638, ptr %47, align 8
    #dbg_declare(ptr %47, !1140, !DIExpression(), !1626)
  %639 = load ptr, ptr %47, align 8, !dbg !1628
  store ptr %639, ptr %22, align 8
    #dbg_declare(ptr %22, !1147, !DIExpression(), !1629)
  %640 = load ptr, ptr %22, align 8, !dbg !1631
  %641 = load i32, ptr %640, align 8, !dbg !1631
  %642 = icmp slt i32 %641, 0, !dbg !1632
  %643 = zext i1 %642 to i32, !dbg !1632
  %644 = icmp ne i32 %643, 0, !dbg !1628
  br i1 %644, label %645, label %646, !dbg !1628

645:                                              ; preds = %637
  br label %653, !dbg !1633

646:                                              ; preds = %637
  %647 = load ptr, ptr %47, align 8, !dbg !1634
  %648 = load i32, ptr %647, align 8, !dbg !1635
  %649 = add i32 %648, -1, !dbg !1635
  store i32 %649, ptr %647, align 8, !dbg !1635
  %650 = icmp eq i32 %649, 0, !dbg !1636
  br i1 %650, label %651, label %653, !dbg !1636

651:                                              ; preds = %646
  %652 = load ptr, ptr %47, align 8, !dbg !1637
  call void @_Py_Dealloc(ptr noundef %652) #8, !dbg !1638
  br label %653, !dbg !1639

653:                                              ; preds = %645, %646, %651
  store ptr null, ptr %74, align 8, !dbg !1640
  br label %654, !dbg !1641

654:                                              ; preds = %1273, %653
  %655 = load ptr, ptr %78, align 8, !dbg !1642
  %656 = load ptr, ptr %77, align 8, !dbg !1647
  %657 = call ptr %655(ptr noundef %656), !dbg !1642
  store ptr %657, ptr %74, align 8, !dbg !1648
  %658 = load ptr, ptr %74, align 8, !dbg !1649
  %659 = icmp ne ptr %658, null, !dbg !1649
  %660 = xor i1 %659, true, !dbg !1649
  %661 = xor i1 %660, true, !dbg !1649
  %662 = xor i1 %661, true, !dbg !1649
  %663 = zext i1 %662 to i32, !dbg !1649
  %664 = sext i32 %663 to i64, !dbg !1649
  %665 = icmp ne i64 %664, 0, !dbg !1649
  br i1 %665, label %666, label %688, !dbg !1649

666:                                              ; preds = %654
    #dbg_declare(ptr %87, !1651, !DIExpression(), !1653)
  %667 = call ptr @PyErr_Occurred(), !dbg !1654
  store ptr %667, ptr %87, align 8, !dbg !1653
  %668 = load ptr, ptr %87, align 8, !dbg !1655
  %669 = icmp ne ptr %668, null, !dbg !1655
  br i1 %669, label %670, label %687, !dbg !1655

670:                                              ; preds = %666
  %671 = load ptr, ptr %87, align 8, !dbg !1657
  %672 = load ptr, ptr @PyExc_StopIteration, align 8, !dbg !1657
  %673 = call i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %671, ptr noundef %672), !dbg !1657
  %674 = icmp ne i32 %673, 0, !dbg !1657
  %675 = xor i1 %674, true, !dbg !1657
  %676 = xor i1 %675, true, !dbg !1657
  %677 = xor i1 %676, true, !dbg !1657
  %678 = zext i1 %677 to i32, !dbg !1657
  %679 = sext i32 %678 to i64, !dbg !1657
  %680 = icmp ne i64 %679, 0, !dbg !1657
  br i1 %680, label %681, label %686, !dbg !1657

681:                                              ; preds = %670
  %682 = load ptr, ptr @__pyx_f, align 8, !dbg !1660
  store ptr %682, ptr %82, align 8, !dbg !1660
  %683 = load ptr, ptr %82, align 8, !dbg !1660
  store i32 9, ptr %81, align 4, !dbg !1660
  %684 = load i32, ptr %81, align 4, !dbg !1660
  %685 = load i32, ptr %83, align 4, !dbg !1660
  br label %1410, !dbg !1663

686:                                              ; preds = %670
  call void @PyErr_Clear(), !dbg !1664
  br label %687, !dbg !1665

687:                                              ; preds = %686, %666
  br label %1274, !dbg !1666

688:                                              ; preds = %654
  %689 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1667
  %690 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 4), align 8, !dbg !1669
  %691 = load ptr, ptr %74, align 8, !dbg !1670
  %692 = call i32 @PyDict_SetItem(ptr noundef %689, ptr noundef %690, ptr noundef %691), !dbg !1671
  %693 = icmp slt i32 %692, 0, !dbg !1672
  br i1 %693, label %694, label %699, !dbg !1672

694:                                              ; preds = %688
  %695 = load ptr, ptr @__pyx_f, align 8, !dbg !1673
  store ptr %695, ptr %82, align 8, !dbg !1673
  %696 = load ptr, ptr %82, align 8, !dbg !1673
  store i32 9, ptr %81, align 4, !dbg !1673
  %697 = load i32, ptr %81, align 4, !dbg !1673
  %698 = load i32, ptr %83, align 4, !dbg !1673
  br label %1410, !dbg !1676

699:                                              ; preds = %688
  %700 = load ptr, ptr %74, align 8, !dbg !1677
  store ptr %700, ptr %48, align 8
    #dbg_declare(ptr %48, !1140, !DIExpression(), !1678)
  %701 = load ptr, ptr %48, align 8, !dbg !1680
  store ptr %701, ptr %21, align 8
    #dbg_declare(ptr %21, !1147, !DIExpression(), !1681)
  %702 = load ptr, ptr %21, align 8, !dbg !1683
  %703 = load i32, ptr %702, align 8, !dbg !1683
  %704 = icmp slt i32 %703, 0, !dbg !1684
  %705 = zext i1 %704 to i32, !dbg !1684
  %706 = icmp ne i32 %705, 0, !dbg !1680
  br i1 %706, label %707, label %708, !dbg !1680

707:                                              ; preds = %699
  br label %715, !dbg !1685

708:                                              ; preds = %699
  %709 = load ptr, ptr %48, align 8, !dbg !1686
  %710 = load i32, ptr %709, align 8, !dbg !1687
  %711 = add i32 %710, -1, !dbg !1687
  store i32 %711, ptr %709, align 8, !dbg !1687
  %712 = icmp eq i32 %711, 0, !dbg !1688
  br i1 %712, label %713, label %715, !dbg !1688

713:                                              ; preds = %708
  %714 = load ptr, ptr %48, align 8, !dbg !1689
  call void @_Py_Dealloc(ptr noundef %714) #8, !dbg !1690
  br label %715, !dbg !1691

715:                                              ; preds = %707, %708, %713
  store ptr null, ptr %74, align 8, !dbg !1692
  store ptr null, ptr %73, align 8, !dbg !1693
  store i64 1, ptr %75, align 8, !dbg !1694
    #dbg_declare(ptr %88, !1695, !DIExpression(), !1697)
  %716 = load ptr, ptr %73, align 8, !dbg !1698
  store ptr %716, ptr %88, align 8, !dbg !1699
  %717 = getelementptr inbounds ptr, ptr %88, i64 1, !dbg !1699
  store ptr null, ptr %717, align 8, !dbg !1699
  %718 = load ptr, ptr @__pyx_builtin_input, align 8, !dbg !1700
  %719 = getelementptr inbounds [2 x ptr], ptr %88, i64 0, i64 0, !dbg !1700
  %720 = load i64, ptr %75, align 8, !dbg !1700
  %721 = getelementptr inbounds nuw ptr, ptr %719, i64 %720, !dbg !1700
  %722 = load i64, ptr %75, align 8, !dbg !1700
  %723 = sub i64 1, %722, !dbg !1700
  %724 = load i64, ptr %75, align 8, !dbg !1700
  %725 = mul i64 %724, -9223372036854775808, !dbg !1700
  %726 = or i64 %723, %725, !dbg !1700
  %727 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %718, ptr noundef %721, i64 noundef %726, ptr noundef null), !dbg !1700
  store ptr %727, ptr %74, align 8, !dbg !1701
  %728 = load ptr, ptr %73, align 8, !dbg !1702
  call void @Py_XDECREF(ptr noundef %728), !dbg !1702
  store ptr null, ptr %73, align 8, !dbg !1703
  %729 = load ptr, ptr %74, align 8, !dbg !1704
  %730 = icmp ne ptr %729, null, !dbg !1704
  %731 = xor i1 %730, true, !dbg !1704
  %732 = xor i1 %731, true, !dbg !1704
  %733 = xor i1 %732, true, !dbg !1704
  %734 = zext i1 %733 to i32, !dbg !1704
  %735 = sext i32 %734 to i64, !dbg !1704
  %736 = icmp ne i64 %735, 0, !dbg !1704
  br i1 %736, label %737, label %742, !dbg !1704

737:                                              ; preds = %715
  %738 = load ptr, ptr @__pyx_f, align 8, !dbg !1706
  store ptr %738, ptr %82, align 8, !dbg !1706
  %739 = load ptr, ptr %82, align 8, !dbg !1706
  store i32 10, ptr %81, align 4, !dbg !1706
  %740 = load i32, ptr %81, align 4, !dbg !1706
  %741 = load i32, ptr %83, align 4, !dbg !1706
  br label %1410, !dbg !1709

742:                                              ; preds = %715
  %743 = load ptr, ptr %74, align 8, !dbg !1710
  %744 = call i32 @Py_IS_TYPE(ptr noundef %743, ptr noundef @PyLong_Type), !dbg !1710
  %745 = icmp ne i32 %744, 0, !dbg !1710
  br i1 %745, label %746, label %749, !dbg !1710

746:                                              ; preds = %742
  %747 = load ptr, ptr %74, align 8, !dbg !1710
  %748 = call ptr @__Pyx_NewRef(ptr noundef %747), !dbg !1710
  br label %752, !dbg !1710

749:                                              ; preds = %742
  %750 = load ptr, ptr %74, align 8, !dbg !1710
  %751 = call ptr @PyNumber_Long(ptr noundef %750), !dbg !1710
  br label %752, !dbg !1710

752:                                              ; preds = %749, %746
  %753 = phi ptr [ %748, %746 ], [ %751, %749 ], !dbg !1710
  store ptr %753, ptr %73, align 8, !dbg !1711
  %754 = load ptr, ptr %73, align 8, !dbg !1712
  %755 = icmp ne ptr %754, null, !dbg !1712
  %756 = xor i1 %755, true, !dbg !1712
  %757 = xor i1 %756, true, !dbg !1712
  %758 = xor i1 %757, true, !dbg !1712
  %759 = zext i1 %758 to i32, !dbg !1712
  %760 = sext i32 %759 to i64, !dbg !1712
  %761 = icmp ne i64 %760, 0, !dbg !1712
  br i1 %761, label %762, label %767, !dbg !1712

762:                                              ; preds = %752
  %763 = load ptr, ptr @__pyx_f, align 8, !dbg !1714
  store ptr %763, ptr %82, align 8, !dbg !1714
  %764 = load ptr, ptr %82, align 8, !dbg !1714
  store i32 10, ptr %81, align 4, !dbg !1714
  %765 = load i32, ptr %81, align 4, !dbg !1714
  %766 = load i32, ptr %83, align 4, !dbg !1714
  br label %1410, !dbg !1717

767:                                              ; preds = %752
  %768 = load ptr, ptr %74, align 8, !dbg !1718
  store ptr %768, ptr %49, align 8
    #dbg_declare(ptr %49, !1140, !DIExpression(), !1719)
  %769 = load ptr, ptr %49, align 8, !dbg !1721
  store ptr %769, ptr %20, align 8
    #dbg_declare(ptr %20, !1147, !DIExpression(), !1722)
  %770 = load ptr, ptr %20, align 8, !dbg !1724
  %771 = load i32, ptr %770, align 8, !dbg !1724
  %772 = icmp slt i32 %771, 0, !dbg !1725
  %773 = zext i1 %772 to i32, !dbg !1725
  %774 = icmp ne i32 %773, 0, !dbg !1721
  br i1 %774, label %775, label %776, !dbg !1721

775:                                              ; preds = %767
  br label %783, !dbg !1726

776:                                              ; preds = %767
  %777 = load ptr, ptr %49, align 8, !dbg !1727
  %778 = load i32, ptr %777, align 8, !dbg !1728
  %779 = add i32 %778, -1, !dbg !1728
  store i32 %779, ptr %777, align 8, !dbg !1728
  %780 = icmp eq i32 %779, 0, !dbg !1729
  br i1 %780, label %781, label %783, !dbg !1729

781:                                              ; preds = %776
  %782 = load ptr, ptr %49, align 8, !dbg !1730
  call void @_Py_Dealloc(ptr noundef %782) #8, !dbg !1731
  br label %783, !dbg !1732

783:                                              ; preds = %775, %776, %781
  store ptr null, ptr %74, align 8, !dbg !1733
  %784 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1734
  %785 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 2), align 8, !dbg !1736
  %786 = load ptr, ptr %73, align 8, !dbg !1737
  %787 = call i32 @PyDict_SetItem(ptr noundef %784, ptr noundef %785, ptr noundef %786), !dbg !1738
  %788 = icmp slt i32 %787, 0, !dbg !1739
  br i1 %788, label %789, label %794, !dbg !1739

789:                                              ; preds = %783
  %790 = load ptr, ptr @__pyx_f, align 8, !dbg !1740
  store ptr %790, ptr %82, align 8, !dbg !1740
  %791 = load ptr, ptr %82, align 8, !dbg !1740
  store i32 10, ptr %81, align 4, !dbg !1740
  %792 = load i32, ptr %81, align 4, !dbg !1740
  %793 = load i32, ptr %83, align 4, !dbg !1740
  br label %1410, !dbg !1743

794:                                              ; preds = %783
  %795 = load ptr, ptr %73, align 8, !dbg !1744
  store ptr %795, ptr %50, align 8
    #dbg_declare(ptr %50, !1140, !DIExpression(), !1745)
  %796 = load ptr, ptr %50, align 8, !dbg !1747
  store ptr %796, ptr %19, align 8
    #dbg_declare(ptr %19, !1147, !DIExpression(), !1748)
  %797 = load ptr, ptr %19, align 8, !dbg !1750
  %798 = load i32, ptr %797, align 8, !dbg !1750
  %799 = icmp slt i32 %798, 0, !dbg !1751
  %800 = zext i1 %799 to i32, !dbg !1751
  %801 = icmp ne i32 %800, 0, !dbg !1747
  br i1 %801, label %802, label %803, !dbg !1747

802:                                              ; preds = %794
  br label %810, !dbg !1752

803:                                              ; preds = %794
  %804 = load ptr, ptr %50, align 8, !dbg !1753
  %805 = load i32, ptr %804, align 8, !dbg !1754
  %806 = add i32 %805, -1, !dbg !1754
  store i32 %806, ptr %804, align 8, !dbg !1754
  %807 = icmp eq i32 %806, 0, !dbg !1755
  br i1 %807, label %808, label %810, !dbg !1755

808:                                              ; preds = %803
  %809 = load ptr, ptr %50, align 8, !dbg !1756
  call void @_Py_Dealloc(ptr noundef %809) #8, !dbg !1757
  br label %810, !dbg !1758

810:                                              ; preds = %802, %803, %808
  store ptr null, ptr %73, align 8, !dbg !1759
  %811 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 2), align 8, !dbg !1760
  %812 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %811), !dbg !1760
  store ptr %812, ptr %73, align 8, !dbg !1760
  %813 = load ptr, ptr %73, align 8, !dbg !1761
  %814 = icmp ne ptr %813, null, !dbg !1761
  %815 = xor i1 %814, true, !dbg !1761
  %816 = xor i1 %815, true, !dbg !1761
  %817 = xor i1 %816, true, !dbg !1761
  %818 = zext i1 %817 to i32, !dbg !1761
  %819 = sext i32 %818 to i64, !dbg !1761
  %820 = icmp ne i64 %819, 0, !dbg !1761
  br i1 %820, label %821, label %826, !dbg !1761

821:                                              ; preds = %810
  %822 = load ptr, ptr @__pyx_f, align 8, !dbg !1763
  store ptr %822, ptr %82, align 8, !dbg !1763
  %823 = load ptr, ptr %82, align 8, !dbg !1763
  store i32 11, ptr %81, align 4, !dbg !1763
  %824 = load i32, ptr %81, align 4, !dbg !1763
  %825 = load i32, ptr %83, align 4, !dbg !1763
  br label %1410, !dbg !1766

826:                                              ; preds = %810
  %827 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 9), align 8, !dbg !1767
  %828 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %827), !dbg !1767
  store ptr %828, ptr %74, align 8, !dbg !1767
  %829 = load ptr, ptr %74, align 8, !dbg !1768
  %830 = icmp ne ptr %829, null, !dbg !1768
  %831 = xor i1 %830, true, !dbg !1768
  %832 = xor i1 %831, true, !dbg !1768
  %833 = xor i1 %832, true, !dbg !1768
  %834 = zext i1 %833 to i32, !dbg !1768
  %835 = sext i32 %834 to i64, !dbg !1768
  %836 = icmp ne i64 %835, 0, !dbg !1768
  br i1 %836, label %837, label %842, !dbg !1768

837:                                              ; preds = %826
  %838 = load ptr, ptr @__pyx_f, align 8, !dbg !1770
  store ptr %838, ptr %82, align 8, !dbg !1770
  %839 = load ptr, ptr %82, align 8, !dbg !1770
  store i32 11, ptr %81, align 4, !dbg !1770
  %840 = load i32, ptr %81, align 4, !dbg !1770
  %841 = load i32, ptr %83, align 4, !dbg !1770
  br label %1410, !dbg !1773

842:                                              ; preds = %826
  %843 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 2), align 8, !dbg !1774
  %844 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %843), !dbg !1774
  store ptr %844, ptr %79, align 8, !dbg !1774
  %845 = load ptr, ptr %79, align 8, !dbg !1775
  %846 = icmp ne ptr %845, null, !dbg !1775
  %847 = xor i1 %846, true, !dbg !1775
  %848 = xor i1 %847, true, !dbg !1775
  %849 = xor i1 %848, true, !dbg !1775
  %850 = zext i1 %849 to i32, !dbg !1775
  %851 = sext i32 %850 to i64, !dbg !1775
  %852 = icmp ne i64 %851, 0, !dbg !1775
  br i1 %852, label %853, label %858, !dbg !1775

853:                                              ; preds = %842
  %854 = load ptr, ptr @__pyx_f, align 8, !dbg !1777
  store ptr %854, ptr %82, align 8, !dbg !1777
  %855 = load ptr, ptr %82, align 8, !dbg !1777
  store i32 11, ptr %81, align 4, !dbg !1777
  %856 = load i32, ptr %81, align 4, !dbg !1777
  %857 = load i32, ptr %83, align 4, !dbg !1777
  br label %1410, !dbg !1780

858:                                              ; preds = %842
  %859 = load ptr, ptr %74, align 8, !dbg !1781
  %860 = load ptr, ptr %79, align 8, !dbg !1782
  %861 = call ptr @PyNumber_Add(ptr noundef %859, ptr noundef %860), !dbg !1783
  store ptr %861, ptr %80, align 8, !dbg !1784
  %862 = load ptr, ptr %80, align 8, !dbg !1785
  %863 = icmp ne ptr %862, null, !dbg !1785
  %864 = xor i1 %863, true, !dbg !1785
  %865 = xor i1 %864, true, !dbg !1785
  %866 = xor i1 %865, true, !dbg !1785
  %867 = zext i1 %866 to i32, !dbg !1785
  %868 = sext i32 %867 to i64, !dbg !1785
  %869 = icmp ne i64 %868, 0, !dbg !1785
  br i1 %869, label %870, label %875, !dbg !1785

870:                                              ; preds = %858
  %871 = load ptr, ptr @__pyx_f, align 8, !dbg !1787
  store ptr %871, ptr %82, align 8, !dbg !1787
  %872 = load ptr, ptr %82, align 8, !dbg !1787
  store i32 11, ptr %81, align 4, !dbg !1787
  %873 = load i32, ptr %81, align 4, !dbg !1787
  %874 = load i32, ptr %83, align 4, !dbg !1787
  br label %1410, !dbg !1790

875:                                              ; preds = %858
  %876 = load ptr, ptr %74, align 8, !dbg !1791
  store ptr %876, ptr %51, align 8
    #dbg_declare(ptr %51, !1140, !DIExpression(), !1792)
  %877 = load ptr, ptr %51, align 8, !dbg !1794
  store ptr %877, ptr %18, align 8
    #dbg_declare(ptr %18, !1147, !DIExpression(), !1795)
  %878 = load ptr, ptr %18, align 8, !dbg !1797
  %879 = load i32, ptr %878, align 8, !dbg !1797
  %880 = icmp slt i32 %879, 0, !dbg !1798
  %881 = zext i1 %880 to i32, !dbg !1798
  %882 = icmp ne i32 %881, 0, !dbg !1794
  br i1 %882, label %883, label %884, !dbg !1794

883:                                              ; preds = %875
  br label %891, !dbg !1799

884:                                              ; preds = %875
  %885 = load ptr, ptr %51, align 8, !dbg !1800
  %886 = load i32, ptr %885, align 8, !dbg !1801
  %887 = add i32 %886, -1, !dbg !1801
  store i32 %887, ptr %885, align 8, !dbg !1801
  %888 = icmp eq i32 %887, 0, !dbg !1802
  br i1 %888, label %889, label %891, !dbg !1802

889:                                              ; preds = %884
  %890 = load ptr, ptr %51, align 8, !dbg !1803
  call void @_Py_Dealloc(ptr noundef %890) #8, !dbg !1804
  br label %891, !dbg !1805

891:                                              ; preds = %883, %884, %889
  store ptr null, ptr %74, align 8, !dbg !1806
  %892 = load ptr, ptr %79, align 8, !dbg !1807
  store ptr %892, ptr %52, align 8
    #dbg_declare(ptr %52, !1140, !DIExpression(), !1808)
  %893 = load ptr, ptr %52, align 8, !dbg !1810
  store ptr %893, ptr %17, align 8
    #dbg_declare(ptr %17, !1147, !DIExpression(), !1811)
  %894 = load ptr, ptr %17, align 8, !dbg !1813
  %895 = load i32, ptr %894, align 8, !dbg !1813
  %896 = icmp slt i32 %895, 0, !dbg !1814
  %897 = zext i1 %896 to i32, !dbg !1814
  %898 = icmp ne i32 %897, 0, !dbg !1810
  br i1 %898, label %899, label %900, !dbg !1810

899:                                              ; preds = %891
  br label %907, !dbg !1815

900:                                              ; preds = %891
  %901 = load ptr, ptr %52, align 8, !dbg !1816
  %902 = load i32, ptr %901, align 8, !dbg !1817
  %903 = add i32 %902, -1, !dbg !1817
  store i32 %903, ptr %901, align 8, !dbg !1817
  %904 = icmp eq i32 %903, 0, !dbg !1818
  br i1 %904, label %905, label %907, !dbg !1818

905:                                              ; preds = %900
  %906 = load ptr, ptr %52, align 8, !dbg !1819
  call void @_Py_Dealloc(ptr noundef %906) #8, !dbg !1820
  br label %907, !dbg !1821

907:                                              ; preds = %899, %900, %905
  store ptr null, ptr %79, align 8, !dbg !1822
  %908 = load ptr, ptr %73, align 8, !dbg !1823
  %909 = load ptr, ptr %80, align 8, !dbg !1824
  %910 = call ptr @PyObject_RichCompare(ptr noundef %908, ptr noundef %909, i32 noundef 4), !dbg !1825
  store ptr %910, ptr %74, align 8, !dbg !1826
  %911 = load ptr, ptr %74, align 8, !dbg !1827
  %912 = icmp ne ptr %911, null, !dbg !1827
  %913 = xor i1 %912, true, !dbg !1827
  %914 = xor i1 %913, true, !dbg !1827
  %915 = xor i1 %914, true, !dbg !1827
  %916 = zext i1 %915 to i32, !dbg !1827
  %917 = sext i32 %916 to i64, !dbg !1827
  %918 = icmp ne i64 %917, 0, !dbg !1827
  br i1 %918, label %919, label %924, !dbg !1827

919:                                              ; preds = %907
  %920 = load ptr, ptr @__pyx_f, align 8, !dbg !1829
  store ptr %920, ptr %82, align 8, !dbg !1829
  %921 = load ptr, ptr %82, align 8, !dbg !1829
  store i32 11, ptr %81, align 4, !dbg !1829
  %922 = load i32, ptr %81, align 4, !dbg !1829
  %923 = load i32, ptr %83, align 4, !dbg !1829
  br label %1410, !dbg !1832

924:                                              ; preds = %907
  %925 = load ptr, ptr %74, align 8, !dbg !1833
  %926 = call i32 @__Pyx_PyObject_IsTrue(ptr noundef %925), !dbg !1834
  store i32 %926, ptr %76, align 4, !dbg !1835
  %927 = load i32, ptr %76, align 4, !dbg !1836
  %928 = icmp slt i32 %927, 0, !dbg !1836
  %929 = xor i1 %928, true, !dbg !1836
  %930 = xor i1 %929, true, !dbg !1836
  %931 = zext i1 %930 to i32, !dbg !1836
  %932 = sext i32 %931 to i64, !dbg !1836
  %933 = icmp ne i64 %932, 0, !dbg !1836
  br i1 %933, label %934, label %939, !dbg !1836

934:                                              ; preds = %924
  %935 = load ptr, ptr @__pyx_f, align 8, !dbg !1838
  store ptr %935, ptr %82, align 8, !dbg !1838
  %936 = load ptr, ptr %82, align 8, !dbg !1838
  store i32 11, ptr %81, align 4, !dbg !1838
  %937 = load i32, ptr %81, align 4, !dbg !1838
  %938 = load i32, ptr %83, align 4, !dbg !1838
  br label %1410, !dbg !1841

939:                                              ; preds = %924
  %940 = load ptr, ptr %74, align 8, !dbg !1842
  store ptr %940, ptr %53, align 8
    #dbg_declare(ptr %53, !1140, !DIExpression(), !1843)
  %941 = load ptr, ptr %53, align 8, !dbg !1845
  store ptr %941, ptr %16, align 8
    #dbg_declare(ptr %16, !1147, !DIExpression(), !1846)
  %942 = load ptr, ptr %16, align 8, !dbg !1848
  %943 = load i32, ptr %942, align 8, !dbg !1848
  %944 = icmp slt i32 %943, 0, !dbg !1849
  %945 = zext i1 %944 to i32, !dbg !1849
  %946 = icmp ne i32 %945, 0, !dbg !1845
  br i1 %946, label %947, label %948, !dbg !1845

947:                                              ; preds = %939
  br label %955, !dbg !1850

948:                                              ; preds = %939
  %949 = load ptr, ptr %53, align 8, !dbg !1851
  %950 = load i32, ptr %949, align 8, !dbg !1852
  %951 = add i32 %950, -1, !dbg !1852
  store i32 %951, ptr %949, align 8, !dbg !1852
  %952 = icmp eq i32 %951, 0, !dbg !1853
  br i1 %952, label %953, label %955, !dbg !1853

953:                                              ; preds = %948
  %954 = load ptr, ptr %53, align 8, !dbg !1854
  call void @_Py_Dealloc(ptr noundef %954) #8, !dbg !1855
  br label %955, !dbg !1856

955:                                              ; preds = %947, %948, %953
  store ptr null, ptr %74, align 8, !dbg !1857
  %956 = load i32, ptr %76, align 4, !dbg !1858
  %957 = icmp ne i32 %956, 0, !dbg !1858
  br i1 %957, label %958, label %972, !dbg !1858

958:                                              ; preds = %955
  %959 = load ptr, ptr %73, align 8, !dbg !1860
  store ptr %959, ptr %31, align 8
    #dbg_declare(ptr %31, !1236, !DIExpression(), !1862)
    #dbg_declare(ptr %32, !1240, !DIExpression(), !1864)
  %960 = load ptr, ptr %31, align 8, !dbg !1865
  %961 = load i32, ptr %960, align 8, !dbg !1866
  store i32 %961, ptr %32, align 4, !dbg !1864
  %962 = load i32, ptr %32, align 4, !dbg !1867
  %963 = zext i32 %962 to i64, !dbg !1867
  %964 = icmp uge i64 %963, 3221225472, !dbg !1868
  br i1 %964, label %965, label %966, !dbg !1868

965:                                              ; preds = %958
  br label %970, !dbg !1869

966:                                              ; preds = %958
  %967 = load i32, ptr %32, align 4, !dbg !1870
  %968 = add i32 %967, 1, !dbg !1871
  %969 = load ptr, ptr %31, align 8, !dbg !1872
  store i32 %968, ptr %969, align 8, !dbg !1873
  br label %970, !dbg !1874

970:                                              ; preds = %965, %966
  %971 = load ptr, ptr %73, align 8, !dbg !1875
  store ptr %971, ptr %79, align 8, !dbg !1876
  br label %986, !dbg !1877

972:                                              ; preds = %955
  %973 = load ptr, ptr %80, align 8, !dbg !1878
  store ptr %973, ptr %33, align 8
    #dbg_declare(ptr %33, !1236, !DIExpression(), !1880)
    #dbg_declare(ptr %34, !1240, !DIExpression(), !1882)
  %974 = load ptr, ptr %33, align 8, !dbg !1883
  %975 = load i32, ptr %974, align 8, !dbg !1884
  store i32 %975, ptr %34, align 4, !dbg !1882
  %976 = load i32, ptr %34, align 4, !dbg !1885
  %977 = zext i32 %976 to i64, !dbg !1885
  %978 = icmp uge i64 %977, 3221225472, !dbg !1886
  br i1 %978, label %979, label %980, !dbg !1886

979:                                              ; preds = %972
  br label %984, !dbg !1887

980:                                              ; preds = %972
  %981 = load i32, ptr %34, align 4, !dbg !1888
  %982 = add i32 %981, 1, !dbg !1889
  %983 = load ptr, ptr %33, align 8, !dbg !1890
  store i32 %982, ptr %983, align 8, !dbg !1891
  br label %984, !dbg !1892

984:                                              ; preds = %979, %980
  %985 = load ptr, ptr %80, align 8, !dbg !1893
  store ptr %985, ptr %79, align 8, !dbg !1894
  br label %986

986:                                              ; preds = %984, %970
  %987 = load ptr, ptr %80, align 8, !dbg !1895
  store ptr %987, ptr %54, align 8
    #dbg_declare(ptr %54, !1140, !DIExpression(), !1896)
  %988 = load ptr, ptr %54, align 8, !dbg !1898
  store ptr %988, ptr %15, align 8
    #dbg_declare(ptr %15, !1147, !DIExpression(), !1899)
  %989 = load ptr, ptr %15, align 8, !dbg !1901
  %990 = load i32, ptr %989, align 8, !dbg !1901
  %991 = icmp slt i32 %990, 0, !dbg !1902
  %992 = zext i1 %991 to i32, !dbg !1902
  %993 = icmp ne i32 %992, 0, !dbg !1898
  br i1 %993, label %994, label %995, !dbg !1898

994:                                              ; preds = %986
  br label %1002, !dbg !1903

995:                                              ; preds = %986
  %996 = load ptr, ptr %54, align 8, !dbg !1904
  %997 = load i32, ptr %996, align 8, !dbg !1905
  %998 = add i32 %997, -1, !dbg !1905
  store i32 %998, ptr %996, align 8, !dbg !1905
  %999 = icmp eq i32 %998, 0, !dbg !1906
  br i1 %999, label %1000, label %1002, !dbg !1906

1000:                                             ; preds = %995
  %1001 = load ptr, ptr %54, align 8, !dbg !1907
  call void @_Py_Dealloc(ptr noundef %1001) #8, !dbg !1908
  br label %1002, !dbg !1909

1002:                                             ; preds = %994, %995, %1000
  store ptr null, ptr %80, align 8, !dbg !1910
  %1003 = load ptr, ptr %73, align 8, !dbg !1911
  store ptr %1003, ptr %55, align 8
    #dbg_declare(ptr %55, !1140, !DIExpression(), !1912)
  %1004 = load ptr, ptr %55, align 8, !dbg !1914
  store ptr %1004, ptr %14, align 8
    #dbg_declare(ptr %14, !1147, !DIExpression(), !1915)
  %1005 = load ptr, ptr %14, align 8, !dbg !1917
  %1006 = load i32, ptr %1005, align 8, !dbg !1917
  %1007 = icmp slt i32 %1006, 0, !dbg !1918
  %1008 = zext i1 %1007 to i32, !dbg !1918
  %1009 = icmp ne i32 %1008, 0, !dbg !1914
  br i1 %1009, label %1010, label %1011, !dbg !1914

1010:                                             ; preds = %1002
  br label %1018, !dbg !1919

1011:                                             ; preds = %1002
  %1012 = load ptr, ptr %55, align 8, !dbg !1920
  %1013 = load i32, ptr %1012, align 8, !dbg !1921
  %1014 = add i32 %1013, -1, !dbg !1921
  store i32 %1014, ptr %1012, align 8, !dbg !1921
  %1015 = icmp eq i32 %1014, 0, !dbg !1922
  br i1 %1015, label %1016, label %1018, !dbg !1922

1016:                                             ; preds = %1011
  %1017 = load ptr, ptr %55, align 8, !dbg !1923
  call void @_Py_Dealloc(ptr noundef %1017) #8, !dbg !1924
  br label %1018, !dbg !1925

1018:                                             ; preds = %1010, %1011, %1016
  store ptr null, ptr %73, align 8, !dbg !1926
  %1019 = load ptr, ptr %79, align 8, !dbg !1927
  store ptr %1019, ptr %73, align 8, !dbg !1928
  %1020 = load ptr, ptr %73, align 8, !dbg !1929
  store ptr %1020, ptr %35, align 8
    #dbg_declare(ptr %35, !1236, !DIExpression(), !1930)
    #dbg_declare(ptr %36, !1240, !DIExpression(), !1932)
  %1021 = load ptr, ptr %35, align 8, !dbg !1933
  %1022 = load i32, ptr %1021, align 8, !dbg !1934
  store i32 %1022, ptr %36, align 4, !dbg !1932
  %1023 = load i32, ptr %36, align 4, !dbg !1935
  %1024 = zext i32 %1023 to i64, !dbg !1935
  %1025 = icmp uge i64 %1024, 3221225472, !dbg !1936
  br i1 %1025, label %1026, label %1027, !dbg !1936

1026:                                             ; preds = %1018
  br label %1031, !dbg !1937

1027:                                             ; preds = %1018
  %1028 = load i32, ptr %36, align 4, !dbg !1938
  %1029 = add i32 %1028, 1, !dbg !1939
  %1030 = load ptr, ptr %35, align 8, !dbg !1940
  store i32 %1029, ptr %1030, align 8, !dbg !1941
  br label %1031, !dbg !1942

1031:                                             ; preds = %1026, %1027
  %1032 = load ptr, ptr %79, align 8, !dbg !1943
  store ptr %1032, ptr %56, align 8
    #dbg_declare(ptr %56, !1140, !DIExpression(), !1944)
  %1033 = load ptr, ptr %56, align 8, !dbg !1946
  store ptr %1033, ptr %13, align 8
    #dbg_declare(ptr %13, !1147, !DIExpression(), !1947)
  %1034 = load ptr, ptr %13, align 8, !dbg !1949
  %1035 = load i32, ptr %1034, align 8, !dbg !1949
  %1036 = icmp slt i32 %1035, 0, !dbg !1950
  %1037 = zext i1 %1036 to i32, !dbg !1950
  %1038 = icmp ne i32 %1037, 0, !dbg !1946
  br i1 %1038, label %1039, label %1040, !dbg !1946

1039:                                             ; preds = %1031
  br label %1047, !dbg !1951

1040:                                             ; preds = %1031
  %1041 = load ptr, ptr %56, align 8, !dbg !1952
  %1042 = load i32, ptr %1041, align 8, !dbg !1953
  %1043 = add i32 %1042, -1, !dbg !1953
  store i32 %1043, ptr %1041, align 8, !dbg !1953
  %1044 = icmp eq i32 %1043, 0, !dbg !1954
  br i1 %1044, label %1045, label %1047, !dbg !1954

1045:                                             ; preds = %1040
  %1046 = load ptr, ptr %56, align 8, !dbg !1955
  call void @_Py_Dealloc(ptr noundef %1046) #8, !dbg !1956
  br label %1047, !dbg !1957

1047:                                             ; preds = %1039, %1040, %1045
  store ptr null, ptr %79, align 8, !dbg !1958
  %1048 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1959
  %1049 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 9), align 8, !dbg !1961
  %1050 = load ptr, ptr %73, align 8, !dbg !1962
  %1051 = call i32 @PyDict_SetItem(ptr noundef %1048, ptr noundef %1049, ptr noundef %1050), !dbg !1963
  %1052 = icmp slt i32 %1051, 0, !dbg !1964
  br i1 %1052, label %1053, label %1058, !dbg !1964

1053:                                             ; preds = %1047
  %1054 = load ptr, ptr @__pyx_f, align 8, !dbg !1965
  store ptr %1054, ptr %82, align 8, !dbg !1965
  %1055 = load ptr, ptr %82, align 8, !dbg !1965
  store i32 11, ptr %81, align 4, !dbg !1965
  %1056 = load i32, ptr %81, align 4, !dbg !1965
  %1057 = load i32, ptr %83, align 4, !dbg !1965
  br label %1410, !dbg !1968

1058:                                             ; preds = %1047
  %1059 = load ptr, ptr %73, align 8, !dbg !1969
  store ptr %1059, ptr %57, align 8
    #dbg_declare(ptr %57, !1140, !DIExpression(), !1970)
  %1060 = load ptr, ptr %57, align 8, !dbg !1972
  store ptr %1060, ptr %12, align 8
    #dbg_declare(ptr %12, !1147, !DIExpression(), !1973)
  %1061 = load ptr, ptr %12, align 8, !dbg !1975
  %1062 = load i32, ptr %1061, align 8, !dbg !1975
  %1063 = icmp slt i32 %1062, 0, !dbg !1976
  %1064 = zext i1 %1063 to i32, !dbg !1976
  %1065 = icmp ne i32 %1064, 0, !dbg !1972
  br i1 %1065, label %1066, label %1067, !dbg !1972

1066:                                             ; preds = %1058
  br label %1074, !dbg !1977

1067:                                             ; preds = %1058
  %1068 = load ptr, ptr %57, align 8, !dbg !1978
  %1069 = load i32, ptr %1068, align 8, !dbg !1979
  %1070 = add i32 %1069, -1, !dbg !1979
  store i32 %1070, ptr %1068, align 8, !dbg !1979
  %1071 = icmp eq i32 %1070, 0, !dbg !1980
  br i1 %1071, label %1072, label %1074, !dbg !1980

1072:                                             ; preds = %1067
  %1073 = load ptr, ptr %57, align 8, !dbg !1981
  call void @_Py_Dealloc(ptr noundef %1073) #8, !dbg !1982
  br label %1074, !dbg !1983

1074:                                             ; preds = %1066, %1067, %1072
  store ptr null, ptr %73, align 8, !dbg !1984
  %1075 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 12), align 8, !dbg !1985
  %1076 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1075), !dbg !1985
  store ptr %1076, ptr %73, align 8, !dbg !1985
  %1077 = load ptr, ptr %73, align 8, !dbg !1986
  %1078 = icmp ne ptr %1077, null, !dbg !1986
  %1079 = xor i1 %1078, true, !dbg !1986
  %1080 = xor i1 %1079, true, !dbg !1986
  %1081 = xor i1 %1080, true, !dbg !1986
  %1082 = zext i1 %1081 to i32, !dbg !1986
  %1083 = sext i32 %1082 to i64, !dbg !1986
  %1084 = icmp ne i64 %1083, 0, !dbg !1986
  br i1 %1084, label %1085, label %1090, !dbg !1986

1085:                                             ; preds = %1074
  %1086 = load ptr, ptr @__pyx_f, align 8, !dbg !1988
  store ptr %1086, ptr %82, align 8, !dbg !1988
  %1087 = load ptr, ptr %82, align 8, !dbg !1988
  store i32 13, ptr %81, align 4, !dbg !1988
  %1088 = load i32, ptr %81, align 4, !dbg !1988
  %1089 = load i32, ptr %83, align 4, !dbg !1988
  br label %1410, !dbg !1991

1090:                                             ; preds = %1074
  %1091 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 9), align 8, !dbg !1992
  %1092 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1091), !dbg !1992
  store ptr %1092, ptr %79, align 8, !dbg !1992
  %1093 = load ptr, ptr %79, align 8, !dbg !1993
  %1094 = icmp ne ptr %1093, null, !dbg !1993
  %1095 = xor i1 %1094, true, !dbg !1993
  %1096 = xor i1 %1095, true, !dbg !1993
  %1097 = xor i1 %1096, true, !dbg !1993
  %1098 = zext i1 %1097 to i32, !dbg !1993
  %1099 = sext i32 %1098 to i64, !dbg !1993
  %1100 = icmp ne i64 %1099, 0, !dbg !1993
  br i1 %1100, label %1101, label %1106, !dbg !1993

1101:                                             ; preds = %1090
  %1102 = load ptr, ptr @__pyx_f, align 8, !dbg !1995
  store ptr %1102, ptr %82, align 8, !dbg !1995
  %1103 = load ptr, ptr %82, align 8, !dbg !1995
  store i32 13, ptr %81, align 4, !dbg !1995
  %1104 = load i32, ptr %81, align 4, !dbg !1995
  %1105 = load i32, ptr %83, align 4, !dbg !1995
  br label %1410, !dbg !1998

1106:                                             ; preds = %1090
  %1107 = load ptr, ptr %73, align 8, !dbg !1999
  %1108 = load ptr, ptr %79, align 8, !dbg !2000
  %1109 = call ptr @PyObject_RichCompare(ptr noundef %1107, ptr noundef %1108, i32 noundef 4), !dbg !2001
  store ptr %1109, ptr %74, align 8, !dbg !2002
  %1110 = load ptr, ptr %74, align 8, !dbg !2003
  %1111 = icmp ne ptr %1110, null, !dbg !2003
  %1112 = xor i1 %1111, true, !dbg !2003
  %1113 = xor i1 %1112, true, !dbg !2003
  %1114 = xor i1 %1113, true, !dbg !2003
  %1115 = zext i1 %1114 to i32, !dbg !2003
  %1116 = sext i32 %1115 to i64, !dbg !2003
  %1117 = icmp ne i64 %1116, 0, !dbg !2003
  br i1 %1117, label %1118, label %1123, !dbg !2003

1118:                                             ; preds = %1106
  %1119 = load ptr, ptr @__pyx_f, align 8, !dbg !2005
  store ptr %1119, ptr %82, align 8, !dbg !2005
  %1120 = load ptr, ptr %82, align 8, !dbg !2005
  store i32 13, ptr %81, align 4, !dbg !2005
  %1121 = load i32, ptr %81, align 4, !dbg !2005
  %1122 = load i32, ptr %83, align 4, !dbg !2005
  br label %1410, !dbg !2008

1123:                                             ; preds = %1106
  %1124 = load ptr, ptr %74, align 8, !dbg !2009
  %1125 = call i32 @__Pyx_PyObject_IsTrue(ptr noundef %1124), !dbg !2010
  store i32 %1125, ptr %76, align 4, !dbg !2011
  %1126 = load i32, ptr %76, align 4, !dbg !2012
  %1127 = icmp slt i32 %1126, 0, !dbg !2012
  %1128 = xor i1 %1127, true, !dbg !2012
  %1129 = xor i1 %1128, true, !dbg !2012
  %1130 = zext i1 %1129 to i32, !dbg !2012
  %1131 = sext i32 %1130 to i64, !dbg !2012
  %1132 = icmp ne i64 %1131, 0, !dbg !2012
  br i1 %1132, label %1133, label %1138, !dbg !2012

1133:                                             ; preds = %1123
  %1134 = load ptr, ptr @__pyx_f, align 8, !dbg !2014
  store ptr %1134, ptr %82, align 8, !dbg !2014
  %1135 = load ptr, ptr %82, align 8, !dbg !2014
  store i32 13, ptr %81, align 4, !dbg !2014
  %1136 = load i32, ptr %81, align 4, !dbg !2014
  %1137 = load i32, ptr %83, align 4, !dbg !2014
  br label %1410, !dbg !2017

1138:                                             ; preds = %1123
  %1139 = load ptr, ptr %74, align 8, !dbg !2018
  store ptr %1139, ptr %58, align 8
    #dbg_declare(ptr %58, !1140, !DIExpression(), !2019)
  %1140 = load ptr, ptr %58, align 8, !dbg !2021
  store ptr %1140, ptr %11, align 8
    #dbg_declare(ptr %11, !1147, !DIExpression(), !2022)
  %1141 = load ptr, ptr %11, align 8, !dbg !2024
  %1142 = load i32, ptr %1141, align 8, !dbg !2024
  %1143 = icmp slt i32 %1142, 0, !dbg !2025
  %1144 = zext i1 %1143 to i32, !dbg !2025
  %1145 = icmp ne i32 %1144, 0, !dbg !2021
  br i1 %1145, label %1146, label %1147, !dbg !2021

1146:                                             ; preds = %1138
  br label %1154, !dbg !2026

1147:                                             ; preds = %1138
  %1148 = load ptr, ptr %58, align 8, !dbg !2027
  %1149 = load i32, ptr %1148, align 8, !dbg !2028
  %1150 = add i32 %1149, -1, !dbg !2028
  store i32 %1150, ptr %1148, align 8, !dbg !2028
  %1151 = icmp eq i32 %1150, 0, !dbg !2029
  br i1 %1151, label %1152, label %1154, !dbg !2029

1152:                                             ; preds = %1147
  %1153 = load ptr, ptr %58, align 8, !dbg !2030
  call void @_Py_Dealloc(ptr noundef %1153) #8, !dbg !2031
  br label %1154, !dbg !2032

1154:                                             ; preds = %1146, %1147, %1152
  store ptr null, ptr %74, align 8, !dbg !2033
  %1155 = load i32, ptr %76, align 4, !dbg !2034
  %1156 = icmp ne i32 %1155, 0, !dbg !2034
  br i1 %1156, label %1157, label %1171, !dbg !2034

1157:                                             ; preds = %1154
  %1158 = load ptr, ptr %73, align 8, !dbg !2036
  store ptr %1158, ptr %37, align 8
    #dbg_declare(ptr %37, !1236, !DIExpression(), !2038)
    #dbg_declare(ptr %38, !1240, !DIExpression(), !2040)
  %1159 = load ptr, ptr %37, align 8, !dbg !2041
  %1160 = load i32, ptr %1159, align 8, !dbg !2042
  store i32 %1160, ptr %38, align 4, !dbg !2040
  %1161 = load i32, ptr %38, align 4, !dbg !2043
  %1162 = zext i32 %1161 to i64, !dbg !2043
  %1163 = icmp uge i64 %1162, 3221225472, !dbg !2044
  br i1 %1163, label %1164, label %1165, !dbg !2044

1164:                                             ; preds = %1157
  br label %1169, !dbg !2045

1165:                                             ; preds = %1157
  %1166 = load i32, ptr %38, align 4, !dbg !2046
  %1167 = add i32 %1166, 1, !dbg !2047
  %1168 = load ptr, ptr %37, align 8, !dbg !2048
  store i32 %1167, ptr %1168, align 8, !dbg !2049
  br label %1169, !dbg !2050

1169:                                             ; preds = %1164, %1165
  %1170 = load ptr, ptr %73, align 8, !dbg !2051
  store ptr %1170, ptr %80, align 8, !dbg !2052
  br label %1185, !dbg !2053

1171:                                             ; preds = %1154
  %1172 = load ptr, ptr %79, align 8, !dbg !2054
  store ptr %1172, ptr %39, align 8
    #dbg_declare(ptr %39, !1236, !DIExpression(), !2056)
    #dbg_declare(ptr %40, !1240, !DIExpression(), !2058)
  %1173 = load ptr, ptr %39, align 8, !dbg !2059
  %1174 = load i32, ptr %1173, align 8, !dbg !2060
  store i32 %1174, ptr %40, align 4, !dbg !2058
  %1175 = load i32, ptr %40, align 4, !dbg !2061
  %1176 = zext i32 %1175 to i64, !dbg !2061
  %1177 = icmp uge i64 %1176, 3221225472, !dbg !2062
  br i1 %1177, label %1178, label %1179, !dbg !2062

1178:                                             ; preds = %1171
  br label %1183, !dbg !2063

1179:                                             ; preds = %1171
  %1180 = load i32, ptr %40, align 4, !dbg !2064
  %1181 = add i32 %1180, 1, !dbg !2065
  %1182 = load ptr, ptr %39, align 8, !dbg !2066
  store i32 %1181, ptr %1182, align 8, !dbg !2067
  br label %1183, !dbg !2068

1183:                                             ; preds = %1178, %1179
  %1184 = load ptr, ptr %79, align 8, !dbg !2069
  store ptr %1184, ptr %80, align 8, !dbg !2070
  br label %1185

1185:                                             ; preds = %1183, %1169
  %1186 = load ptr, ptr %79, align 8, !dbg !2071
  store ptr %1186, ptr %59, align 8
    #dbg_declare(ptr %59, !1140, !DIExpression(), !2072)
  %1187 = load ptr, ptr %59, align 8, !dbg !2074
  store ptr %1187, ptr %10, align 8
    #dbg_declare(ptr %10, !1147, !DIExpression(), !2075)
  %1188 = load ptr, ptr %10, align 8, !dbg !2077
  %1189 = load i32, ptr %1188, align 8, !dbg !2077
  %1190 = icmp slt i32 %1189, 0, !dbg !2078
  %1191 = zext i1 %1190 to i32, !dbg !2078
  %1192 = icmp ne i32 %1191, 0, !dbg !2074
  br i1 %1192, label %1193, label %1194, !dbg !2074

1193:                                             ; preds = %1185
  br label %1201, !dbg !2079

1194:                                             ; preds = %1185
  %1195 = load ptr, ptr %59, align 8, !dbg !2080
  %1196 = load i32, ptr %1195, align 8, !dbg !2081
  %1197 = add i32 %1196, -1, !dbg !2081
  store i32 %1197, ptr %1195, align 8, !dbg !2081
  %1198 = icmp eq i32 %1197, 0, !dbg !2082
  br i1 %1198, label %1199, label %1201, !dbg !2082

1199:                                             ; preds = %1194
  %1200 = load ptr, ptr %59, align 8, !dbg !2083
  call void @_Py_Dealloc(ptr noundef %1200) #8, !dbg !2084
  br label %1201, !dbg !2085

1201:                                             ; preds = %1193, %1194, %1199
  store ptr null, ptr %79, align 8, !dbg !2086
  %1202 = load ptr, ptr %73, align 8, !dbg !2087
  store ptr %1202, ptr %60, align 8
    #dbg_declare(ptr %60, !1140, !DIExpression(), !2088)
  %1203 = load ptr, ptr %60, align 8, !dbg !2090
  store ptr %1203, ptr %9, align 8
    #dbg_declare(ptr %9, !1147, !DIExpression(), !2091)
  %1204 = load ptr, ptr %9, align 8, !dbg !2093
  %1205 = load i32, ptr %1204, align 8, !dbg !2093
  %1206 = icmp slt i32 %1205, 0, !dbg !2094
  %1207 = zext i1 %1206 to i32, !dbg !2094
  %1208 = icmp ne i32 %1207, 0, !dbg !2090
  br i1 %1208, label %1209, label %1210, !dbg !2090

1209:                                             ; preds = %1201
  br label %1217, !dbg !2095

1210:                                             ; preds = %1201
  %1211 = load ptr, ptr %60, align 8, !dbg !2096
  %1212 = load i32, ptr %1211, align 8, !dbg !2097
  %1213 = add i32 %1212, -1, !dbg !2097
  store i32 %1213, ptr %1211, align 8, !dbg !2097
  %1214 = icmp eq i32 %1213, 0, !dbg !2098
  br i1 %1214, label %1215, label %1217, !dbg !2098

1215:                                             ; preds = %1210
  %1216 = load ptr, ptr %60, align 8, !dbg !2099
  call void @_Py_Dealloc(ptr noundef %1216) #8, !dbg !2100
  br label %1217, !dbg !2101

1217:                                             ; preds = %1209, %1210, %1215
  store ptr null, ptr %73, align 8, !dbg !2102
  %1218 = load ptr, ptr %80, align 8, !dbg !2103
  store ptr %1218, ptr %73, align 8, !dbg !2104
  %1219 = load ptr, ptr %73, align 8, !dbg !2105
  store ptr %1219, ptr %41, align 8
    #dbg_declare(ptr %41, !1236, !DIExpression(), !2106)
    #dbg_declare(ptr %42, !1240, !DIExpression(), !2108)
  %1220 = load ptr, ptr %41, align 8, !dbg !2109
  %1221 = load i32, ptr %1220, align 8, !dbg !2110
  store i32 %1221, ptr %42, align 4, !dbg !2108
  %1222 = load i32, ptr %42, align 4, !dbg !2111
  %1223 = zext i32 %1222 to i64, !dbg !2111
  %1224 = icmp uge i64 %1223, 3221225472, !dbg !2112
  br i1 %1224, label %1225, label %1226, !dbg !2112

1225:                                             ; preds = %1217
  br label %1230, !dbg !2113

1226:                                             ; preds = %1217
  %1227 = load i32, ptr %42, align 4, !dbg !2114
  %1228 = add i32 %1227, 1, !dbg !2115
  %1229 = load ptr, ptr %41, align 8, !dbg !2116
  store i32 %1228, ptr %1229, align 8, !dbg !2117
  br label %1230, !dbg !2118

1230:                                             ; preds = %1225, %1226
  %1231 = load ptr, ptr %80, align 8, !dbg !2119
  store ptr %1231, ptr %61, align 8
    #dbg_declare(ptr %61, !1140, !DIExpression(), !2120)
  %1232 = load ptr, ptr %61, align 8, !dbg !2122
  store ptr %1232, ptr %8, align 8
    #dbg_declare(ptr %8, !1147, !DIExpression(), !2123)
  %1233 = load ptr, ptr %8, align 8, !dbg !2125
  %1234 = load i32, ptr %1233, align 8, !dbg !2125
  %1235 = icmp slt i32 %1234, 0, !dbg !2126
  %1236 = zext i1 %1235 to i32, !dbg !2126
  %1237 = icmp ne i32 %1236, 0, !dbg !2122
  br i1 %1237, label %1238, label %1239, !dbg !2122

1238:                                             ; preds = %1230
  br label %1246, !dbg !2127

1239:                                             ; preds = %1230
  %1240 = load ptr, ptr %61, align 8, !dbg !2128
  %1241 = load i32, ptr %1240, align 8, !dbg !2129
  %1242 = add i32 %1241, -1, !dbg !2129
  store i32 %1242, ptr %1240, align 8, !dbg !2129
  %1243 = icmp eq i32 %1242, 0, !dbg !2130
  br i1 %1243, label %1244, label %1246, !dbg !2130

1244:                                             ; preds = %1239
  %1245 = load ptr, ptr %61, align 8, !dbg !2131
  call void @_Py_Dealloc(ptr noundef %1245) #8, !dbg !2132
  br label %1246, !dbg !2133

1246:                                             ; preds = %1238, %1239, %1244
  store ptr null, ptr %80, align 8, !dbg !2134
  %1247 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !2135
  %1248 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 12), align 8, !dbg !2137
  %1249 = load ptr, ptr %73, align 8, !dbg !2138
  %1250 = call i32 @PyDict_SetItem(ptr noundef %1247, ptr noundef %1248, ptr noundef %1249), !dbg !2139
  %1251 = icmp slt i32 %1250, 0, !dbg !2140
  br i1 %1251, label %1252, label %1257, !dbg !2140

1252:                                             ; preds = %1246
  %1253 = load ptr, ptr @__pyx_f, align 8, !dbg !2141
  store ptr %1253, ptr %82, align 8, !dbg !2141
  %1254 = load ptr, ptr %82, align 8, !dbg !2141
  store i32 13, ptr %81, align 4, !dbg !2141
  %1255 = load i32, ptr %81, align 4, !dbg !2141
  %1256 = load i32, ptr %83, align 4, !dbg !2141
  br label %1410, !dbg !2144

1257:                                             ; preds = %1246
  %1258 = load ptr, ptr %73, align 8, !dbg !2145
  store ptr %1258, ptr %62, align 8
    #dbg_declare(ptr %62, !1140, !DIExpression(), !2146)
  %1259 = load ptr, ptr %62, align 8, !dbg !2148
  store ptr %1259, ptr %7, align 8
    #dbg_declare(ptr %7, !1147, !DIExpression(), !2149)
  %1260 = load ptr, ptr %7, align 8, !dbg !2151
  %1261 = load i32, ptr %1260, align 8, !dbg !2151
  %1262 = icmp slt i32 %1261, 0, !dbg !2152
  %1263 = zext i1 %1262 to i32, !dbg !2152
  %1264 = icmp ne i32 %1263, 0, !dbg !2148
  br i1 %1264, label %1265, label %1266, !dbg !2148

1265:                                             ; preds = %1257
  br label %1273, !dbg !2153

1266:                                             ; preds = %1257
  %1267 = load ptr, ptr %62, align 8, !dbg !2154
  %1268 = load i32, ptr %1267, align 8, !dbg !2155
  %1269 = add i32 %1268, -1, !dbg !2155
  store i32 %1269, ptr %1267, align 8, !dbg !2155
  %1270 = icmp eq i32 %1269, 0, !dbg !2156
  br i1 %1270, label %1271, label %1273, !dbg !2156

1271:                                             ; preds = %1266
  %1272 = load ptr, ptr %62, align 8, !dbg !2157
  call void @_Py_Dealloc(ptr noundef %1272) #8, !dbg !2158
  br label %1273, !dbg !2159

1273:                                             ; preds = %1265, %1266, %1271
  store ptr null, ptr %73, align 8, !dbg !2160
  br label %654, !dbg !2161, !llvm.loop !2162

1274:                                             ; preds = %687
  %1275 = load ptr, ptr %77, align 8, !dbg !2165
  store ptr %1275, ptr %63, align 8
    #dbg_declare(ptr %63, !1140, !DIExpression(), !2166)
  %1276 = load ptr, ptr %63, align 8, !dbg !2168
  store ptr %1276, ptr %6, align 8
    #dbg_declare(ptr %6, !1147, !DIExpression(), !2169)
  %1277 = load ptr, ptr %6, align 8, !dbg !2171
  %1278 = load i32, ptr %1277, align 8, !dbg !2171
  %1279 = icmp slt i32 %1278, 0, !dbg !2172
  %1280 = zext i1 %1279 to i32, !dbg !2172
  %1281 = icmp ne i32 %1280, 0, !dbg !2168
  br i1 %1281, label %1282, label %1283, !dbg !2168

1282:                                             ; preds = %1274
  br label %1290, !dbg !2173

1283:                                             ; preds = %1274
  %1284 = load ptr, ptr %63, align 8, !dbg !2174
  %1285 = load i32, ptr %1284, align 8, !dbg !2175
  %1286 = add i32 %1285, -1, !dbg !2175
  store i32 %1286, ptr %1284, align 8, !dbg !2175
  %1287 = icmp eq i32 %1286, 0, !dbg !2176
  br i1 %1287, label %1288, label %1290, !dbg !2176

1288:                                             ; preds = %1283
  %1289 = load ptr, ptr %63, align 8, !dbg !2177
  call void @_Py_Dealloc(ptr noundef %1289) #8, !dbg !2178
  br label %1290, !dbg !2179

1290:                                             ; preds = %1282, %1283, %1288
  store ptr null, ptr %77, align 8, !dbg !2180
  store ptr null, ptr %73, align 8, !dbg !2181
  %1291 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 12), align 8, !dbg !2182
  %1292 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1291), !dbg !2182
  store ptr %1292, ptr %80, align 8, !dbg !2182
  %1293 = load ptr, ptr %80, align 8, !dbg !2183
  %1294 = icmp ne ptr %1293, null, !dbg !2183
  %1295 = xor i1 %1294, true, !dbg !2183
  %1296 = xor i1 %1295, true, !dbg !2183
  %1297 = xor i1 %1296, true, !dbg !2183
  %1298 = zext i1 %1297 to i32, !dbg !2183
  %1299 = sext i32 %1298 to i64, !dbg !2183
  %1300 = icmp ne i64 %1299, 0, !dbg !2183
  br i1 %1300, label %1301, label %1306, !dbg !2183

1301:                                             ; preds = %1290
  %1302 = load ptr, ptr @__pyx_f, align 8, !dbg !2185
  store ptr %1302, ptr %82, align 8, !dbg !2185
  %1303 = load ptr, ptr %82, align 8, !dbg !2185
  store i32 16, ptr %81, align 4, !dbg !2185
  %1304 = load i32, ptr %81, align 4, !dbg !2185
  %1305 = load i32, ptr %83, align 4, !dbg !2185
  br label %1410, !dbg !2188

1306:                                             ; preds = %1290
  store i64 1, ptr %75, align 8, !dbg !2189
    #dbg_declare(ptr %89, !2190, !DIExpression(), !2192)
  %1307 = load ptr, ptr %73, align 8, !dbg !2193
  store ptr %1307, ptr %89, align 8, !dbg !2194
  %1308 = getelementptr inbounds ptr, ptr %89, i64 1, !dbg !2194
  %1309 = load ptr, ptr %80, align 8, !dbg !2195
  store ptr %1309, ptr %1308, align 8, !dbg !2194
  %1310 = load ptr, ptr @__pyx_builtin_print, align 8, !dbg !2196
  %1311 = getelementptr inbounds [2 x ptr], ptr %89, i64 0, i64 0, !dbg !2196
  %1312 = load i64, ptr %75, align 8, !dbg !2196
  %1313 = getelementptr inbounds nuw ptr, ptr %1311, i64 %1312, !dbg !2196
  %1314 = load i64, ptr %75, align 8, !dbg !2196
  %1315 = sub i64 2, %1314, !dbg !2196
  %1316 = load i64, ptr %75, align 8, !dbg !2196
  %1317 = mul i64 %1316, -9223372036854775808, !dbg !2196
  %1318 = or i64 %1315, %1317, !dbg !2196
  %1319 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %1310, ptr noundef %1313, i64 noundef %1318, ptr noundef null), !dbg !2196
  store ptr %1319, ptr %77, align 8, !dbg !2197
  %1320 = load ptr, ptr %73, align 8, !dbg !2198
  call void @Py_XDECREF(ptr noundef %1320), !dbg !2198
  store ptr null, ptr %73, align 8, !dbg !2199
  %1321 = load ptr, ptr %80, align 8, !dbg !2200
  store ptr %1321, ptr %64, align 8
    #dbg_declare(ptr %64, !1140, !DIExpression(), !2201)
  %1322 = load ptr, ptr %64, align 8, !dbg !2203
  store ptr %1322, ptr %5, align 8
    #dbg_declare(ptr %5, !1147, !DIExpression(), !2204)
  %1323 = load ptr, ptr %5, align 8, !dbg !2206
  %1324 = load i32, ptr %1323, align 8, !dbg !2206
  %1325 = icmp slt i32 %1324, 0, !dbg !2207
  %1326 = zext i1 %1325 to i32, !dbg !2207
  %1327 = icmp ne i32 %1326, 0, !dbg !2203
  br i1 %1327, label %1328, label %1329, !dbg !2203

1328:                                             ; preds = %1306
  br label %1336, !dbg !2208

1329:                                             ; preds = %1306
  %1330 = load ptr, ptr %64, align 8, !dbg !2209
  %1331 = load i32, ptr %1330, align 8, !dbg !2210
  %1332 = add i32 %1331, -1, !dbg !2210
  store i32 %1332, ptr %1330, align 8, !dbg !2210
  %1333 = icmp eq i32 %1332, 0, !dbg !2211
  br i1 %1333, label %1334, label %1336, !dbg !2211

1334:                                             ; preds = %1329
  %1335 = load ptr, ptr %64, align 8, !dbg !2212
  call void @_Py_Dealloc(ptr noundef %1335) #8, !dbg !2213
  br label %1336, !dbg !2214

1336:                                             ; preds = %1328, %1329, %1334
  store ptr null, ptr %80, align 8, !dbg !2215
  %1337 = load ptr, ptr %77, align 8, !dbg !2216
  %1338 = icmp ne ptr %1337, null, !dbg !2216
  %1339 = xor i1 %1338, true, !dbg !2216
  %1340 = xor i1 %1339, true, !dbg !2216
  %1341 = xor i1 %1340, true, !dbg !2216
  %1342 = zext i1 %1341 to i32, !dbg !2216
  %1343 = sext i32 %1342 to i64, !dbg !2216
  %1344 = icmp ne i64 %1343, 0, !dbg !2216
  br i1 %1344, label %1345, label %1350, !dbg !2216

1345:                                             ; preds = %1336
  %1346 = load ptr, ptr @__pyx_f, align 8, !dbg !2218
  store ptr %1346, ptr %82, align 8, !dbg !2218
  %1347 = load ptr, ptr %82, align 8, !dbg !2218
  store i32 16, ptr %81, align 4, !dbg !2218
  %1348 = load i32, ptr %81, align 4, !dbg !2218
  %1349 = load i32, ptr %83, align 4, !dbg !2218
  br label %1410, !dbg !2221

1350:                                             ; preds = %1336
  %1351 = load ptr, ptr %77, align 8, !dbg !2222
  store ptr %1351, ptr %65, align 8
    #dbg_declare(ptr %65, !1140, !DIExpression(), !2223)
  %1352 = load ptr, ptr %65, align 8, !dbg !2225
  store ptr %1352, ptr %4, align 8
    #dbg_declare(ptr %4, !1147, !DIExpression(), !2226)
  %1353 = load ptr, ptr %4, align 8, !dbg !2228
  %1354 = load i32, ptr %1353, align 8, !dbg !2228
  %1355 = icmp slt i32 %1354, 0, !dbg !2229
  %1356 = zext i1 %1355 to i32, !dbg !2229
  %1357 = icmp ne i32 %1356, 0, !dbg !2225
  br i1 %1357, label %1358, label %1359, !dbg !2225

1358:                                             ; preds = %1350
  br label %1366, !dbg !2230

1359:                                             ; preds = %1350
  %1360 = load ptr, ptr %65, align 8, !dbg !2231
  %1361 = load i32, ptr %1360, align 8, !dbg !2232
  %1362 = add i32 %1361, -1, !dbg !2232
  store i32 %1362, ptr %1360, align 8, !dbg !2232
  %1363 = icmp eq i32 %1362, 0, !dbg !2233
  br i1 %1363, label %1364, label %1366, !dbg !2233

1364:                                             ; preds = %1359
  %1365 = load ptr, ptr %65, align 8, !dbg !2234
  call void @_Py_Dealloc(ptr noundef %1365) #8, !dbg !2235
  br label %1366, !dbg !2236

1366:                                             ; preds = %1358, %1359, %1364
  store ptr null, ptr %77, align 8, !dbg !2237
  br label %375, !dbg !1441, !llvm.loop !2238

1367:                                             ; preds = %521
    #dbg_label(!2240, !2241)
  %1368 = call ptr @PyDict_New(), !dbg !2242
  store ptr %1368, ptr %77, align 8, !dbg !2243
  %1369 = load ptr, ptr %77, align 8, !dbg !2244
  %1370 = icmp ne ptr %1369, null, !dbg !2244
  %1371 = xor i1 %1370, true, !dbg !2244
  %1372 = xor i1 %1371, true, !dbg !2244
  %1373 = xor i1 %1372, true, !dbg !2244
  %1374 = zext i1 %1373 to i32, !dbg !2244
  %1375 = sext i32 %1374 to i64, !dbg !2244
  %1376 = icmp ne i64 %1375, 0, !dbg !2244
  br i1 %1376, label %1377, label %1382, !dbg !2244

1377:                                             ; preds = %1367
  %1378 = load ptr, ptr @__pyx_f, align 8, !dbg !2246
  store ptr %1378, ptr %82, align 8, !dbg !2246
  %1379 = load ptr, ptr %82, align 8, !dbg !2246
  store i32 1, ptr %81, align 4, !dbg !2246
  %1380 = load i32, ptr %81, align 4, !dbg !2246
  %1381 = load i32, ptr %83, align 4, !dbg !2246
  br label %1410, !dbg !2249

1382:                                             ; preds = %1367
  %1383 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !2250
  %1384 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 14), align 8, !dbg !2252
  %1385 = load ptr, ptr %77, align 8, !dbg !2253
  %1386 = call i32 @PyDict_SetItem(ptr noundef %1383, ptr noundef %1384, ptr noundef %1385), !dbg !2254
  %1387 = icmp slt i32 %1386, 0, !dbg !2255
  br i1 %1387, label %1388, label %1393, !dbg !2255

1388:                                             ; preds = %1382
  %1389 = load ptr, ptr @__pyx_f, align 8, !dbg !2256
  store ptr %1389, ptr %82, align 8, !dbg !2256
  %1390 = load ptr, ptr %82, align 8, !dbg !2256
  store i32 1, ptr %81, align 4, !dbg !2256
  %1391 = load i32, ptr %81, align 4, !dbg !2256
  %1392 = load i32, ptr %83, align 4, !dbg !2256
  br label %1410, !dbg !2259

1393:                                             ; preds = %1382
  %1394 = load ptr, ptr %77, align 8, !dbg !2260
  store ptr %1394, ptr %66, align 8
    #dbg_declare(ptr %66, !1140, !DIExpression(), !2261)
  %1395 = load ptr, ptr %66, align 8, !dbg !2263
  store ptr %1395, ptr %3, align 8
    #dbg_declare(ptr %3, !1147, !DIExpression(), !2264)
  %1396 = load ptr, ptr %3, align 8, !dbg !2266
  %1397 = load i32, ptr %1396, align 8, !dbg !2266
  %1398 = icmp slt i32 %1397, 0, !dbg !2267
  %1399 = zext i1 %1398 to i32, !dbg !2267
  %1400 = icmp ne i32 %1399, 0, !dbg !2263
  br i1 %1400, label %1401, label %1402, !dbg !2263

1401:                                             ; preds = %1393
  br label %1409, !dbg !2268

1402:                                             ; preds = %1393
  %1403 = load ptr, ptr %66, align 8, !dbg !2269
  %1404 = load i32, ptr %1403, align 8, !dbg !2270
  %1405 = add i32 %1404, -1, !dbg !2270
  store i32 %1405, ptr %1403, align 8, !dbg !2270
  %1406 = icmp eq i32 %1405, 0, !dbg !2271
  br i1 %1406, label %1407, label %1409, !dbg !2271

1407:                                             ; preds = %1402
  %1408 = load ptr, ptr %66, align 8, !dbg !2272
  call void @_Py_Dealloc(ptr noundef %1408) #8, !dbg !2273
  br label %1409, !dbg !2274

1409:                                             ; preds = %1401, %1402, %1407
  store ptr null, ptr %77, align 8, !dbg !2275
  br label %1463, !dbg !2276

1410:                                             ; preds = %1388, %1377, %1345, %1301, %1252, %1133, %1118, %1101, %1085, %1053, %934, %919, %870, %853, %837, %821, %789, %762, %737, %694, %681, %632, %614, %598, %555, %539, %528, %497, %481, %449, %422, %397, %355, %346, %337, %327, %308, %292, %278, %270, %261, %242, %223, %204, %195, %183, %164, %131
    #dbg_label(!2277, !2278)
  %1411 = load ptr, ptr %73, align 8, !dbg !2279
  call void @Py_XDECREF(ptr noundef %1411), !dbg !2279
  %1412 = load ptr, ptr %74, align 8, !dbg !2280
  call void @Py_XDECREF(ptr noundef %1412), !dbg !2280
  %1413 = load ptr, ptr %77, align 8, !dbg !2281
  call void @Py_XDECREF(ptr noundef %1413), !dbg !2281
  %1414 = load ptr, ptr %79, align 8, !dbg !2282
  call void @Py_XDECREF(ptr noundef %1414), !dbg !2282
  %1415 = load ptr, ptr %80, align 8, !dbg !2283
  call void @Py_XDECREF(ptr noundef %1415), !dbg !2283
  %1416 = load ptr, ptr @__pyx_m, align 8, !dbg !2284
  %1417 = icmp ne ptr %1416, null, !dbg !2284
  br i1 %1417, label %1418, label %1456, !dbg !2284

1418:                                             ; preds = %1410
  %1419 = load ptr, ptr %71, align 8, !dbg !2286
  %1420 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %1419, i32 0, i32 0, !dbg !2289
  %1421 = load ptr, ptr %1420, align 8, !dbg !2289
  %1422 = icmp ne ptr %1421, null, !dbg !2286
  br i1 %1422, label %1423, label %1430, !dbg !2290

1423:                                             ; preds = %1418
  %1424 = load i32, ptr %70, align 4, !dbg !2291
  %1425 = icmp ne i32 %1424, 0, !dbg !2291
  br i1 %1425, label %1426, label %1430, !dbg !2290

1426:                                             ; preds = %1423
  %1427 = load i32, ptr %83, align 4, !dbg !2292
  %1428 = load i32, ptr %81, align 4, !dbg !2294
  %1429 = load ptr, ptr %82, align 8, !dbg !2295
  call void @__Pyx_AddTraceback(ptr noundef @.str.18, i32 noundef %1427, i32 noundef %1428, ptr noundef %1429), !dbg !2296
  br label %1430, !dbg !2297

1430:                                             ; preds = %1426, %1423, %1418
  br label %1431, !dbg !2298

1431:                                             ; preds = %1430
    #dbg_declare(ptr %90, !2299, !DIExpression(), !2301)
  store ptr @__pyx_m, ptr %90, align 8, !dbg !2301
    #dbg_declare(ptr %91, !2302, !DIExpression(), !2301)
  %1432 = load ptr, ptr %90, align 8, !dbg !2301
  %1433 = load ptr, ptr %1432, align 8, !dbg !2301
  store ptr %1433, ptr %91, align 8, !dbg !2301
  %1434 = load ptr, ptr %91, align 8, !dbg !2303
  %1435 = icmp ne ptr %1434, null, !dbg !2303
  br i1 %1435, label %1436, label %1454, !dbg !2303

1436:                                             ; preds = %1431
  %1437 = load ptr, ptr %90, align 8, !dbg !2305
  store ptr null, ptr %1437, align 8, !dbg !2305
  %1438 = load ptr, ptr %91, align 8, !dbg !2305
  store ptr %1438, ptr %67, align 8
    #dbg_declare(ptr %67, !1140, !DIExpression(), !2307)
  %1439 = load ptr, ptr %67, align 8, !dbg !2309
  store ptr %1439, ptr %2, align 8
    #dbg_declare(ptr %2, !1147, !DIExpression(), !2310)
  %1440 = load ptr, ptr %2, align 8, !dbg !2312
  %1441 = load i32, ptr %1440, align 8, !dbg !2312
  %1442 = icmp slt i32 %1441, 0, !dbg !2313
  %1443 = zext i1 %1442 to i32, !dbg !2313
  %1444 = icmp ne i32 %1443, 0, !dbg !2309
  br i1 %1444, label %1445, label %1446, !dbg !2309

1445:                                             ; preds = %1436
  br label %1453, !dbg !2314

1446:                                             ; preds = %1436
  %1447 = load ptr, ptr %67, align 8, !dbg !2315
  %1448 = load i32, ptr %1447, align 8, !dbg !2316
  %1449 = add i32 %1448, -1, !dbg !2316
  store i32 %1449, ptr %1447, align 8, !dbg !2316
  %1450 = icmp eq i32 %1449, 0, !dbg !2317
  br i1 %1450, label %1451, label %1453, !dbg !2317

1451:                                             ; preds = %1446
  %1452 = load ptr, ptr %67, align 8, !dbg !2318
  call void @_Py_Dealloc(ptr noundef %1452) #8, !dbg !2319
  br label %1453, !dbg !2320

1453:                                             ; preds = %1445, %1446, %1451
  br label %1454, !dbg !2305

1454:                                             ; preds = %1453, %1431
  br label %1455, !dbg !2301

1455:                                             ; preds = %1454
  br label %1462, !dbg !2321

1456:                                             ; preds = %1410
  %1457 = call ptr @PyErr_Occurred(), !dbg !2322
  %1458 = icmp ne ptr %1457, null, !dbg !2322
  br i1 %1458, label %1461, label %1459, !dbg !2324

1459:                                             ; preds = %1456
  %1460 = load ptr, ptr @PyExc_ImportError, align 8, !dbg !2325
  call void @PyErr_SetString(ptr noundef %1460, ptr noundef @.str.18), !dbg !2327
  br label %1461, !dbg !2328

1461:                                             ; preds = %1459, %1456
  br label %1462

1462:                                             ; preds = %1461, %1455
  br label %1463, !dbg !2284

1463:                                             ; preds = %1462, %1409
    #dbg_label(!2329, !2330)
  %1464 = load ptr, ptr @__pyx_m, align 8, !dbg !2331
  %1465 = icmp ne ptr %1464, null, !dbg !2332
  %1466 = zext i1 %1465 to i64, !dbg !2333
  %1467 = select i1 %1465, i32 0, i32 -1, !dbg !2333
  store i32 %1467, ptr %68, align 4, !dbg !2334
  br label %1468, !dbg !2334

1468:                                             ; preds = %1463, %99, %98
  %1469 = load i32, ptr %68, align 4, !dbg !2335
  ret i32 %1469, !dbg !2335
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_check_single_interpreter() #0 !dbg !604 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
    #dbg_declare(ptr %2, !2336, !DIExpression(), !2337)
  %3 = call ptr @PyThreadState_Get(), !dbg !2338
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2, !dbg !2339
  %5 = load ptr, ptr %4, align 8, !dbg !2339
  %6 = call i64 @PyInterpreterState_GetID(ptr noundef %5), !dbg !2340
  store i64 %6, ptr %2, align 8, !dbg !2337
  %7 = load i64, ptr %2, align 8, !dbg !2341
  %8 = icmp eq i64 %7, -1, !dbg !2341
  %9 = xor i1 %8, true, !dbg !2341
  %10 = xor i1 %9, true, !dbg !2341
  %11 = zext i1 %10 to i32, !dbg !2341
  %12 = sext i32 %11 to i64, !dbg !2341
  %13 = icmp ne i64 %12, 0, !dbg !2341
  br i1 %13, label %14, label %15, !dbg !2341

14:                                               ; preds = %0
  store i32 -1, ptr %1, align 4, !dbg !2343
  br label %33, !dbg !2343

15:                                               ; preds = %0
  %16 = load i64, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8, !dbg !2345
  %17 = icmp eq i64 %16, -1, !dbg !2347
  br i1 %17, label %18, label %20, !dbg !2347

18:                                               ; preds = %15
  %19 = load i64, ptr %2, align 8, !dbg !2348
  store i64 %19, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8, !dbg !2350
  store i32 0, ptr %1, align 4, !dbg !2351
  br label %33, !dbg !2351

20:                                               ; preds = %15
  %21 = load i64, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8, !dbg !2352
  %22 = load i64, ptr %2, align 8, !dbg !2352
  %23 = icmp ne i64 %21, %22, !dbg !2352
  %24 = xor i1 %23, true, !dbg !2352
  %25 = xor i1 %24, true, !dbg !2352
  %26 = zext i1 %25 to i32, !dbg !2352
  %27 = sext i32 %26 to i64, !dbg !2352
  %28 = icmp ne i64 %27, 0, !dbg !2352
  br i1 %28, label %29, label %31, !dbg !2352

29:                                               ; preds = %20
  %30 = load ptr, ptr @PyExc_ImportError, align 8, !dbg !2354
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.13), !dbg !2356
  store i32 -1, ptr %1, align 4, !dbg !2357
  br label %33, !dbg !2357

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  store i32 0, ptr %1, align 4, !dbg !2358
  br label %33, !dbg !2358

33:                                               ; preds = %32, %29, %18, %14
  %34 = load i32, ptr %1, align 4, !dbg !2359
  ret i32 %34, !dbg !2359
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_NewRef(ptr noundef %0) #0 !dbg !2360 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2361, !DIExpression(), !2362)
  %3 = load ptr, ptr %2, align 8, !dbg !2363
  %4 = call ptr @_Py_NewRef(ptr noundef %3), !dbg !2363
  ret ptr %4, !dbg !2364
}

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

declare ptr @PyModule_NewObject(ptr noundef) #1

declare ptr @PyModule_GetDict(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_copy_spec_to_module(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 !dbg !2365 {
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
    #dbg_declare(ptr %8, !2368, !DIExpression(), !2369)
  store ptr %1, ptr %9, align 8
    #dbg_declare(ptr %9, !2370, !DIExpression(), !2371)
  store ptr %2, ptr %10, align 8
    #dbg_declare(ptr %10, !2372, !DIExpression(), !2373)
  store ptr %3, ptr %11, align 8
    #dbg_declare(ptr %11, !2374, !DIExpression(), !2375)
  store i32 %4, ptr %12, align 4
    #dbg_declare(ptr %12, !2376, !DIExpression(), !2377)
    #dbg_declare(ptr %13, !2378, !DIExpression(), !2379)
  %15 = load ptr, ptr %8, align 8, !dbg !2380
  %16 = load ptr, ptr %10, align 8, !dbg !2381
  %17 = call ptr @PyObject_GetAttrString(ptr noundef %15, ptr noundef %16), !dbg !2382
  store ptr %17, ptr %13, align 8, !dbg !2379
    #dbg_declare(ptr %14, !2383, !DIExpression(), !2384)
  store i32 0, ptr %14, align 4, !dbg !2384
  %18 = load ptr, ptr %13, align 8, !dbg !2385
  %19 = icmp ne ptr %18, null, !dbg !2385
  %20 = xor i1 %19, true, !dbg !2385
  %21 = xor i1 %20, true, !dbg !2385
  %22 = zext i1 %21 to i32, !dbg !2385
  %23 = sext i32 %22 to i64, !dbg !2385
  %24 = icmp ne i64 %23, 0, !dbg !2385
  br i1 %24, label %25, label %53, !dbg !2385

25:                                               ; preds = %5
  %26 = load i32, ptr %12, align 4, !dbg !2387
  %27 = icmp ne i32 %26, 0, !dbg !2387
  br i1 %27, label %31, label %28, !dbg !2390

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8, !dbg !2391
  %30 = icmp ne ptr %29, @_Py_NoneStruct, !dbg !2392
  br i1 %30, label %31, label %36, !dbg !2390

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %9, align 8, !dbg !2393
  %33 = load ptr, ptr %11, align 8, !dbg !2395
  %34 = load ptr, ptr %13, align 8, !dbg !2396
  %35 = call i32 @PyDict_SetItemString(ptr noundef %32, ptr noundef %33, ptr noundef %34), !dbg !2397
  store i32 %35, ptr %14, align 4, !dbg !2398
  br label %36, !dbg !2399

36:                                               ; preds = %31, %28
  %37 = load ptr, ptr %13, align 8, !dbg !2400
  store ptr %37, ptr %7, align 8
    #dbg_declare(ptr %7, !1140, !DIExpression(), !2401)
  %38 = load ptr, ptr %7, align 8, !dbg !2403
  store ptr %38, ptr %6, align 8
    #dbg_declare(ptr %6, !1147, !DIExpression(), !2404)
  %39 = load ptr, ptr %6, align 8, !dbg !2406
  %40 = load i32, ptr %39, align 8, !dbg !2406
  %41 = icmp slt i32 %40, 0, !dbg !2407
  %42 = zext i1 %41 to i32, !dbg !2407
  %43 = icmp ne i32 %42, 0, !dbg !2403
  br i1 %43, label %44, label %45, !dbg !2403

44:                                               ; preds = %36
  br label %52, !dbg !2408

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8, !dbg !2409
  %47 = load i32, ptr %46, align 8, !dbg !2410
  %48 = add i32 %47, -1, !dbg !2410
  store i32 %48, ptr %46, align 8, !dbg !2410
  %49 = icmp eq i32 %48, 0, !dbg !2411
  br i1 %49, label %50, label %52, !dbg !2411

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !dbg !2412
  call void @_Py_Dealloc(ptr noundef %51) #8, !dbg !2413
  br label %52, !dbg !2414

52:                                               ; preds = %44, %45, %50
  br label %60, !dbg !2415

53:                                               ; preds = %5
  %54 = load ptr, ptr @PyExc_AttributeError, align 8, !dbg !2416
  %55 = call i32 @PyErr_ExceptionMatches(ptr noundef %54), !dbg !2418
  %56 = icmp ne i32 %55, 0, !dbg !2418
  br i1 %56, label %57, label %58, !dbg !2418

57:                                               ; preds = %53
  call void @PyErr_Clear(), !dbg !2419
  br label %59, !dbg !2421

58:                                               ; preds = %53
  store i32 -1, ptr %14, align 4, !dbg !2422
  br label %59

59:                                               ; preds = %58, %57
  br label %60

60:                                               ; preds = %59, %52
  %61 = load i32, ptr %14, align 4, !dbg !2424
  ret i32 %61, !dbg !2425
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @Py_XDECREF(ptr noundef %0) #0 !dbg !2426 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !2427, !DIExpression(), !2428)
  %5 = load ptr, ptr %4, align 8, !dbg !2429
  %6 = icmp ne ptr %5, null, !dbg !2431
  br i1 %6, label %7, label %24, !dbg !2431

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !dbg !2432
  store ptr %8, ptr %3, align 8
    #dbg_declare(ptr %3, !1140, !DIExpression(), !2434)
  %9 = load ptr, ptr %3, align 8, !dbg !2436
  store ptr %9, ptr %2, align 8
    #dbg_declare(ptr %2, !1147, !DIExpression(), !2437)
  %10 = load ptr, ptr %2, align 8, !dbg !2439
  %11 = load i32, ptr %10, align 8, !dbg !2439
  %12 = icmp slt i32 %11, 0, !dbg !2440
  %13 = zext i1 %12 to i32, !dbg !2440
  %14 = icmp ne i32 %13, 0, !dbg !2436
  br i1 %14, label %15, label %16, !dbg !2436

15:                                               ; preds = %7
  br label %23, !dbg !2441

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8, !dbg !2442
  %18 = load i32, ptr %17, align 8, !dbg !2443
  %19 = add i32 %18, -1, !dbg !2443
  store i32 %19, ptr %17, align 8, !dbg !2443
  %20 = icmp eq i32 %19, 0, !dbg !2444
  br i1 %20, label %21, label %23, !dbg !2444

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !dbg !2445
  call void @_Py_Dealloc(ptr noundef %22) #8, !dbg !2446
  br label %23, !dbg !2447

23:                                               ; preds = %15, %16, %21
  br label %24, !dbg !2448

24:                                               ; preds = %23, %1
  ret void, !dbg !2449
}

declare i64 @PyInterpreterState_GetID(ptr noundef) #1

declare ptr @PyThreadState_Get() #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_Py_NewRef(ptr noundef %0) #0 !dbg !2450 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !2451, !DIExpression(), !2452)
  %5 = load ptr, ptr %4, align 8, !dbg !2453
  store ptr %5, ptr %2, align 8
    #dbg_declare(ptr %2, !1236, !DIExpression(), !2454)
    #dbg_declare(ptr %3, !1240, !DIExpression(), !2456)
  %6 = load ptr, ptr %2, align 8, !dbg !2457
  %7 = load i32, ptr %6, align 8, !dbg !2458
  store i32 %7, ptr %3, align 4, !dbg !2456
  %8 = load i32, ptr %3, align 4, !dbg !2459
  %9 = zext i32 %8 to i64, !dbg !2459
  %10 = icmp uge i64 %9, 3221225472, !dbg !2460
  br i1 %10, label %11, label %12, !dbg !2460

11:                                               ; preds = %1
  br label %16, !dbg !2461

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !dbg !2462
  %14 = add i32 %13, 1, !dbg !2463
  %15 = load ptr, ptr %2, align 8, !dbg !2464
  store i32 %14, ptr %15, align 8, !dbg !2465
  br label %16, !dbg !2466

16:                                               ; preds = %11, %12
  %17 = load ptr, ptr %4, align 8, !dbg !2467
  ret ptr %17, !dbg !2468
}

declare void @_Py_Dealloc(ptr noundef) #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

declare ptr @PyImport_AddModuleRef(ptr noundef) #1

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_check_binary_version(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 !dbg !2469 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [200 x i8], align 1
  store i64 %0, ptr %5, align 8
    #dbg_declare(ptr %5, !2472, !DIExpression(), !2473)
  store i64 %1, ptr %6, align 8
    #dbg_declare(ptr %6, !2474, !DIExpression(), !2475)
  store i32 %2, ptr %7, align 4
    #dbg_declare(ptr %7, !2476, !DIExpression(), !2477)
    #dbg_declare(ptr %8, !2478, !DIExpression(), !2480)
  store i64 4294901760, ptr %8, align 8, !dbg !2480
  %10 = load i64, ptr %6, align 8, !dbg !2481
  %11 = and i64 %10, 4294901760, !dbg !2483
  %12 = load i64, ptr %5, align 8, !dbg !2484
  %13 = and i64 %12, 4294901760, !dbg !2485
  %14 = icmp eq i64 %11, %13, !dbg !2486
  br i1 %14, label %15, label %16, !dbg !2486

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4, !dbg !2487
  br label %56, !dbg !2487

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !dbg !2488
  %18 = icmp ne i32 %17, 0, !dbg !2488
  br i1 %18, label %19, label %25, !dbg !2488

19:                                               ; preds = %16
  %20 = load i64, ptr %6, align 8, !dbg !2488
  %21 = and i64 %20, 4294901760, !dbg !2488
  %22 = load i64, ptr %5, align 8, !dbg !2488
  %23 = and i64 %22, 4294901760, !dbg !2488
  %24 = icmp ugt i64 %21, %23, !dbg !2488
  br label %25

25:                                               ; preds = %19, %16
  %26 = phi i1 [ false, %16 ], [ %24, %19 ], !dbg !2490
  %27 = xor i1 %26, true, !dbg !2488
  %28 = xor i1 %27, true, !dbg !2488
  %29 = zext i1 %28 to i32, !dbg !2488
  %30 = sext i32 %29 to i64, !dbg !2488
  %31 = icmp ne i64 %30, 0, !dbg !2488
  br i1 %31, label %32, label %33, !dbg !2488

32:                                               ; preds = %25
  store i32 1, ptr %4, align 4, !dbg !2491
  br label %56, !dbg !2491

33:                                               ; preds = %25
    #dbg_declare(ptr %9, !2492, !DIExpression(), !2497)
  %34 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0, !dbg !2498
  %35 = load i64, ptr %5, align 8, !dbg !2499
  %36 = lshr i64 %35, 24, !dbg !2500
  %37 = trunc i64 %36 to i32, !dbg !2501
  %38 = load i64, ptr %5, align 8, !dbg !2502
  %39 = lshr i64 %38, 16, !dbg !2503
  %40 = and i64 %39, 255, !dbg !2504
  %41 = trunc i64 %40 to i32, !dbg !2505
  %42 = load i32, ptr %7, align 4, !dbg !2506
  %43 = icmp ne i32 %42, 0, !dbg !2507
  %44 = zext i1 %43 to i64, !dbg !2507
  %45 = select i1 %43, ptr @.str.21, ptr @.str.22, !dbg !2507
  %46 = load i64, ptr %6, align 8, !dbg !2508
  %47 = lshr i64 %46, 24, !dbg !2509
  %48 = trunc i64 %47 to i32, !dbg !2510
  %49 = load i64, ptr %6, align 8, !dbg !2511
  %50 = lshr i64 %49, 16, !dbg !2512
  %51 = and i64 %50, 255, !dbg !2513
  %52 = trunc i64 %51 to i32, !dbg !2514
  %53 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef %34, i64 noundef 200, ptr noundef @.str.20, i32 noundef %37, i32 noundef %41, ptr noundef @.str.2, ptr noundef %45, i32 noundef %48, i32 noundef %52), !dbg !2515
  %54 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0, !dbg !2516
  %55 = call i32 @PyErr_WarnEx(ptr noundef null, ptr noundef %54, i64 noundef 1), !dbg !2517
  store i32 %55, ptr %4, align 4, !dbg !2518
  br label %56, !dbg !2518

56:                                               ; preds = %33, %32, %15
  %57 = load i32, ptr %4, align 4, !dbg !2519
  ret i32 %57, !dbg !2519
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @__Pyx_get_runtime_version() #0 !dbg !2520 {
  %1 = load i64, ptr @Py_Version, align 8, !dbg !2523
  %2 = and i64 %1, -256, !dbg !2524
  ret i64 %2, !dbg !2525
}

declare ptr @PyTuple_New(i64 noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitConstants(ptr noundef %0) #0 !dbg !2526 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [15 x %struct.anon.1], align 4
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
    #dbg_declare(ptr %3, !2529, !DIExpression(), !2530)
  %18 = load ptr, ptr %3, align 8, !dbg !2531
    #dbg_declare(ptr %4, !2532, !DIExpression(), !2540)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const.__Pyx_InitConstants.index, i64 60, i1 false), !dbg !2540
    #dbg_declare(ptr %5, !2541, !DIExpression(), !2542)
  store ptr @.str.23, ptr %5, align 8, !dbg !2542
    #dbg_declare(ptr %6, !2543, !DIExpression(), !2544)
  %19 = call ptr @__Pyx_DecompressString(ptr noundef @.str.23, i64 noundef 79, i32 noundef 1), !dbg !2545
  store ptr %19, ptr %6, align 8, !dbg !2544
  %20 = load ptr, ptr %6, align 8, !dbg !2546
  %21 = icmp ne ptr %20, null, !dbg !2546
  %22 = xor i1 %21, true, !dbg !2546
  %23 = xor i1 %22, true, !dbg !2546
  %24 = xor i1 %23, true, !dbg !2546
  %25 = zext i1 %24 to i32, !dbg !2546
  %26 = sext i32 %25 to i64, !dbg !2546
  %27 = icmp ne i64 %26, 0, !dbg !2546
  br i1 %27, label %28, label %33, !dbg !2546

28:                                               ; preds = %1
  %29 = load ptr, ptr @__pyx_f, align 8, !dbg !2548
  store ptr %29, ptr @__pyx_filename, align 8, !dbg !2548
  %30 = load ptr, ptr @__pyx_filename, align 8, !dbg !2548
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2548
  %31 = load i32, ptr @__pyx_lineno, align 4, !dbg !2548
  %32 = load i32, ptr @__pyx_clineno, align 4, !dbg !2548
  br label %173, !dbg !2551

33:                                               ; preds = %1
    #dbg_declare(ptr %7, !2552, !DIExpression(), !2553)
  %34 = load ptr, ptr %6, align 8, !dbg !2554
  %35 = call ptr @PyBytes_AS_STRING(ptr noundef %34), !dbg !2554
  store ptr %35, ptr %7, align 8, !dbg !2553
    #dbg_declare(ptr %8, !2555, !DIExpression(), !2556)
  %36 = load ptr, ptr %3, align 8, !dbg !2557
  %37 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %36, i32 0, i32 6, !dbg !2558
  %38 = getelementptr inbounds [15 x ptr], ptr %37, i64 0, i64 0, !dbg !2557
  store ptr %38, ptr %8, align 8, !dbg !2556
    #dbg_declare(ptr %9, !2559, !DIExpression(), !2560)
  store i64 0, ptr %9, align 8, !dbg !2560
    #dbg_declare(ptr %10, !2561, !DIExpression(), !2563)
  store i32 0, ptr %10, align 4, !dbg !2563
  br label %39, !dbg !2564

39:                                               ; preds = %90, %33
  %40 = load i32, ptr %10, align 4, !dbg !2565
  %41 = icmp slt i32 %40, 15, !dbg !2567
  br i1 %41, label %42, label %93, !dbg !2568

42:                                               ; preds = %39
    #dbg_declare(ptr %11, !2569, !DIExpression(), !2571)
  %43 = load i32, ptr %10, align 4, !dbg !2572
  %44 = sext i32 %43 to i64, !dbg !2573
  %45 = getelementptr inbounds [15 x %struct.anon.1], ptr %4, i64 0, i64 %44, !dbg !2573
  %46 = load i8, ptr %45, align 4, !dbg !2574
  %47 = and i8 %46, 31, !dbg !2574
  %48 = zext i8 %47 to i32, !dbg !2574
  %49 = zext i32 %48 to i64, !dbg !2573
  store i64 %49, ptr %11, align 8, !dbg !2571
    #dbg_declare(ptr %12, !2575, !DIExpression(), !2576)
  %50 = load ptr, ptr %7, align 8, !dbg !2577
  %51 = load i64, ptr %9, align 8, !dbg !2578
  %52 = getelementptr inbounds i8, ptr %50, i64 %51, !dbg !2579
  %53 = load i64, ptr %11, align 8, !dbg !2580
  %54 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %52, i64 noundef %53, ptr noundef null), !dbg !2581
  store ptr %54, ptr %12, align 8, !dbg !2576
  %55 = load ptr, ptr %12, align 8, !dbg !2582
  %56 = icmp ne ptr %55, null, !dbg !2582
  %57 = xor i1 %56, true, !dbg !2582
  %58 = xor i1 %57, true, !dbg !2582
  %59 = zext i1 %58 to i32, !dbg !2582
  %60 = sext i32 %59 to i64, !dbg !2582
  %61 = icmp ne i64 %60, 0, !dbg !2582
  br i1 %61, label %62, label %66, !dbg !2584

62:                                               ; preds = %42
  %63 = load i32, ptr %10, align 4, !dbg !2585
  %64 = icmp sge i32 %63, 1, !dbg !2586
  br i1 %64, label %65, label %66, !dbg !2584

65:                                               ; preds = %62
  call void @PyUnicode_InternInPlace(ptr noundef %12), !dbg !2587
  br label %66, !dbg !2587

66:                                               ; preds = %65, %62, %42
  %67 = load ptr, ptr %12, align 8, !dbg !2588
  %68 = icmp ne ptr %67, null, !dbg !2588
  %69 = xor i1 %68, true, !dbg !2588
  %70 = xor i1 %69, true, !dbg !2588
  %71 = xor i1 %70, true, !dbg !2588
  %72 = zext i1 %71 to i32, !dbg !2588
  %73 = sext i32 %72 to i64, !dbg !2588
  %74 = icmp ne i64 %73, 0, !dbg !2588
  br i1 %74, label %75, label %81, !dbg !2588

75:                                               ; preds = %66
  %76 = load ptr, ptr %6, align 8, !dbg !2590
  call void @Py_XDECREF(ptr noundef %76), !dbg !2590
  %77 = load ptr, ptr @__pyx_f, align 8, !dbg !2592
  store ptr %77, ptr @__pyx_filename, align 8, !dbg !2592
  %78 = load ptr, ptr @__pyx_filename, align 8, !dbg !2592
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2592
  %79 = load i32, ptr @__pyx_lineno, align 4, !dbg !2592
  %80 = load i32, ptr @__pyx_clineno, align 4, !dbg !2592
  br label %173, !dbg !2595

81:                                               ; preds = %66
  %82 = load ptr, ptr %12, align 8, !dbg !2596
  %83 = load ptr, ptr %8, align 8, !dbg !2597
  %84 = load i32, ptr %10, align 4, !dbg !2598
  %85 = sext i32 %84 to i64, !dbg !2597
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85, !dbg !2597
  store ptr %82, ptr %86, align 8, !dbg !2599
  %87 = load i64, ptr %11, align 8, !dbg !2600
  %88 = load i64, ptr %9, align 8, !dbg !2601
  %89 = add nsw i64 %88, %87, !dbg !2601
  store i64 %89, ptr %9, align 8, !dbg !2601
  br label %90, !dbg !2602

90:                                               ; preds = %81
  %91 = load i32, ptr %10, align 4, !dbg !2603
  %92 = add nsw i32 %91, 1, !dbg !2603
  store i32 %92, ptr %10, align 4, !dbg !2603
  br label %39, !dbg !2604, !llvm.loop !2605

93:                                               ; preds = %39
  %94 = load ptr, ptr %6, align 8, !dbg !2607
  call void @Py_XDECREF(ptr noundef %94), !dbg !2607
    #dbg_declare(ptr %13, !2608, !DIExpression(), !2610)
  store i64 0, ptr %13, align 8, !dbg !2610
  br label %95, !dbg !2611

95:                                               ; preds = %116, %93
  %96 = load i64, ptr %13, align 8, !dbg !2612
  %97 = icmp slt i64 %96, 15, !dbg !2614
  br i1 %97, label %98, label %119, !dbg !2615

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8, !dbg !2616
  %100 = load i64, ptr %13, align 8, !dbg !2616
  %101 = getelementptr inbounds ptr, ptr %99, i64 %100, !dbg !2616
  %102 = load ptr, ptr %101, align 8, !dbg !2616
  %103 = call i64 @PyObject_Hash(ptr noundef %102), !dbg !2616
  %104 = icmp eq i64 %103, -1, !dbg !2616
  %105 = xor i1 %104, true, !dbg !2616
  %106 = xor i1 %105, true, !dbg !2616
  %107 = zext i1 %106 to i32, !dbg !2616
  %108 = sext i32 %107 to i64, !dbg !2616
  %109 = icmp ne i64 %108, 0, !dbg !2616
  br i1 %109, label %110, label %115, !dbg !2616

110:                                              ; preds = %98
  %111 = load ptr, ptr @__pyx_f, align 8, !dbg !2619
  store ptr %111, ptr @__pyx_filename, align 8, !dbg !2619
  %112 = load ptr, ptr @__pyx_filename, align 8, !dbg !2619
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2619
  %113 = load i32, ptr @__pyx_lineno, align 4, !dbg !2619
  %114 = load i32, ptr @__pyx_clineno, align 4, !dbg !2619
  br label %173, !dbg !2623

115:                                              ; preds = %98
  br label %116, !dbg !2624

116:                                              ; preds = %115
  %117 = load i64, ptr %13, align 8, !dbg !2625
  %118 = add nsw i64 %117, 1, !dbg !2625
  store i64 %118, ptr %13, align 8, !dbg !2625
  br label %95, !dbg !2626, !llvm.loop !2627

119:                                              ; preds = %95
    #dbg_declare(ptr %14, !2629, !DIExpression(), !2631)
  %120 = load ptr, ptr %3, align 8, !dbg !2632
  %121 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %120, i32 0, i32 7, !dbg !2633
  %122 = getelementptr inbounds [2 x ptr], ptr %121, i64 0, i64 0, !dbg !2632
  %123 = getelementptr inbounds ptr, ptr %122, i64 0, !dbg !2634
  store ptr %123, ptr %14, align 8, !dbg !2631
    #dbg_declare(ptr %15, !2635, !DIExpression(), !2641)
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 1, i1 false), !dbg !2641
    #dbg_declare(ptr %16, !2642, !DIExpression(), !2645)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @__const.__Pyx_InitConstants.cint_constants_4, i64 4, i1 false), !dbg !2645
    #dbg_declare(ptr %17, !2646, !DIExpression(), !2648)
  store i32 0, ptr %17, align 4, !dbg !2648
  br label %124, !dbg !2649

124:                                              ; preds = %169, %119
  %125 = load i32, ptr %17, align 4, !dbg !2650
  %126 = icmp slt i32 %125, 2, !dbg !2652
  br i1 %126, label %127, label %172, !dbg !2653

127:                                              ; preds = %124
  %128 = load i32, ptr %17, align 4, !dbg !2654
  %129 = icmp slt i32 %128, 1, !dbg !2656
  br i1 %129, label %130, label %137, !dbg !2654

130:                                              ; preds = %127
  %131 = load i32, ptr %17, align 4, !dbg !2657
  %132 = sub nsw i32 %131, 0, !dbg !2658
  %133 = sext i32 %132 to i64, !dbg !2659
  %134 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 %133, !dbg !2659
  %135 = load i8, ptr %134, align 1, !dbg !2659
  %136 = sext i8 %135 to i32, !dbg !2659
  br label %143, !dbg !2654

137:                                              ; preds = %127
  %138 = load i32, ptr %17, align 4, !dbg !2660
  %139 = sub nsw i32 %138, 1, !dbg !2661
  %140 = sext i32 %139 to i64, !dbg !2662
  %141 = getelementptr inbounds [1 x i32], ptr %16, i64 0, i64 %140, !dbg !2662
  %142 = load i32, ptr %141, align 4, !dbg !2662
  br label %143, !dbg !2654

143:                                              ; preds = %137, %130
  %144 = phi i32 [ %136, %130 ], [ %142, %137 ], !dbg !2654
  %145 = sext i32 %144 to i64, !dbg !2663
  %146 = call ptr @PyLong_FromLong(i64 noundef %145), !dbg !2664
  %147 = load ptr, ptr %14, align 8, !dbg !2665
  %148 = load i32, ptr %17, align 4, !dbg !2666
  %149 = sext i32 %148 to i64, !dbg !2665
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149, !dbg !2665
  store ptr %146, ptr %150, align 8, !dbg !2667
  %151 = load ptr, ptr %14, align 8, !dbg !2668
  %152 = load i32, ptr %17, align 4, !dbg !2668
  %153 = sext i32 %152 to i64, !dbg !2668
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153, !dbg !2668
  %155 = load ptr, ptr %154, align 8, !dbg !2668
  %156 = icmp ne ptr %155, null, !dbg !2668
  %157 = xor i1 %156, true, !dbg !2668
  %158 = xor i1 %157, true, !dbg !2668
  %159 = xor i1 %158, true, !dbg !2668
  %160 = zext i1 %159 to i32, !dbg !2668
  %161 = sext i32 %160 to i64, !dbg !2668
  %162 = icmp ne i64 %161, 0, !dbg !2668
  br i1 %162, label %163, label %168, !dbg !2668

163:                                              ; preds = %143
  %164 = load ptr, ptr @__pyx_f, align 8, !dbg !2670
  store ptr %164, ptr @__pyx_filename, align 8, !dbg !2670
  %165 = load ptr, ptr @__pyx_filename, align 8, !dbg !2670
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2670
  %166 = load i32, ptr @__pyx_lineno, align 4, !dbg !2670
  %167 = load i32, ptr @__pyx_clineno, align 4, !dbg !2670
  br label %173, !dbg !2673

168:                                              ; preds = %143
  br label %169, !dbg !2674

169:                                              ; preds = %168
  %170 = load i32, ptr %17, align 4, !dbg !2675
  %171 = add nsw i32 %170, 1, !dbg !2675
  store i32 %171, ptr %17, align 4, !dbg !2675
  br label %124, !dbg !2676, !llvm.loop !2677

172:                                              ; preds = %124
  store i32 0, ptr %2, align 4, !dbg !2679
  br label %174, !dbg !2679

173:                                              ; preds = %163, %110, %75, %28
    #dbg_label(!2680, !2681)
  store i32 -1, ptr %2, align 4, !dbg !2682
  br label %174, !dbg !2682

174:                                              ; preds = %173, %172
  %175 = load i32, ptr %2, align 4, !dbg !2683
  ret i32 %175, !dbg !2683
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitGlobals() #0 !dbg !2684 {
  %1 = alloca i32, align 4
  %2 = call i32 @__Pyx_init_co_variables(), !dbg !2685
  %3 = icmp eq i32 %2, 0, !dbg !2685
  %4 = xor i1 %3, true, !dbg !2685
  %5 = xor i1 %4, true, !dbg !2685
  %6 = zext i1 %5 to i32, !dbg !2685
  %7 = sext i32 %6 to i64, !dbg !2685
  %8 = icmp ne i64 %7, 0, !dbg !2685
  br i1 %8, label %9, label %10, !dbg !2685

9:                                                ; preds = %0
  br label %24, !dbg !2685

10:                                               ; preds = %0
  %11 = call ptr @PyErr_Occurred(), !dbg !2687
  %12 = icmp ne ptr %11, null, !dbg !2687
  %13 = xor i1 %12, true, !dbg !2687
  %14 = xor i1 %13, true, !dbg !2687
  %15 = zext i1 %14 to i32, !dbg !2687
  %16 = sext i32 %15 to i64, !dbg !2687
  %17 = icmp ne i64 %16, 0, !dbg !2687
  br i1 %17, label %18, label %23, !dbg !2687

18:                                               ; preds = %10
  %19 = load ptr, ptr @__pyx_f, align 8, !dbg !2689
  store ptr %19, ptr @__pyx_filename, align 8, !dbg !2689
  %20 = load ptr, ptr @__pyx_filename, align 8, !dbg !2689
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2689
  %21 = load i32, ptr @__pyx_lineno, align 4, !dbg !2689
  %22 = load i32, ptr @__pyx_clineno, align 4, !dbg !2689
  br label %25, !dbg !2692

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23, %9
  store i32 0, ptr %1, align 4, !dbg !2693
  br label %26, !dbg !2693

25:                                               ; preds = %18
    #dbg_label(!2694, !2695)
  store i32 -1, ptr %1, align 4, !dbg !2696
  br label %26, !dbg !2696

26:                                               ; preds = %25, %24
  %27 = load i32, ptr %1, align 4, !dbg !2697
  ret i32 %27, !dbg !2697
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyImport_GetModuleDict() #1

declare ptr @PyDict_GetItemString(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitCachedBuiltins(ptr noundef %0) #0 !dbg !2698 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2699, !DIExpression(), !2700)
  %4 = load ptr, ptr %3, align 8, !dbg !2701
  %5 = load ptr, ptr %3, align 8, !dbg !2702
  %6 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %5, i32 0, i32 6, !dbg !2703
  %7 = getelementptr inbounds [15 x ptr], ptr %6, i64 0, i64 5, !dbg !2702
  %8 = load ptr, ptr %7, align 8, !dbg !2702
  %9 = call ptr @__Pyx_GetBuiltinName(ptr noundef %8), !dbg !2704
  store ptr %9, ptr @__pyx_builtin_input, align 8, !dbg !2705
  %10 = load ptr, ptr @__pyx_builtin_input, align 8, !dbg !2706
  %11 = icmp ne ptr %10, null, !dbg !2706
  br i1 %11, label %17, label %12, !dbg !2708

12:                                               ; preds = %1
  %13 = load ptr, ptr @__pyx_f, align 8, !dbg !2709
  store ptr %13, ptr @__pyx_filename, align 8, !dbg !2709
  %14 = load ptr, ptr @__pyx_filename, align 8, !dbg !2709
  store i32 2, ptr @__pyx_lineno, align 4, !dbg !2709
  %15 = load i32, ptr @__pyx_lineno, align 4, !dbg !2709
  %16 = load i32, ptr @__pyx_clineno, align 4, !dbg !2709
  br label %31, !dbg !2712

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !dbg !2713
  %19 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %18, i32 0, i32 6, !dbg !2714
  %20 = getelementptr inbounds [15 x ptr], ptr %19, i64 0, i64 10, !dbg !2713
  %21 = load ptr, ptr %20, align 8, !dbg !2713
  %22 = call ptr @__Pyx_GetBuiltinName(ptr noundef %21), !dbg !2715
  store ptr %22, ptr @__pyx_builtin_print, align 8, !dbg !2716
  %23 = load ptr, ptr @__pyx_builtin_print, align 8, !dbg !2717
  %24 = icmp ne ptr %23, null, !dbg !2717
  br i1 %24, label %30, label %25, !dbg !2719

25:                                               ; preds = %17
  %26 = load ptr, ptr @__pyx_f, align 8, !dbg !2720
  store ptr %26, ptr @__pyx_filename, align 8, !dbg !2720
  %27 = load ptr, ptr @__pyx_filename, align 8, !dbg !2720
  store i32 16, ptr @__pyx_lineno, align 4, !dbg !2720
  %28 = load i32, ptr @__pyx_lineno, align 4, !dbg !2720
  %29 = load i32, ptr @__pyx_clineno, align 4, !dbg !2720
  br label %31, !dbg !2723

30:                                               ; preds = %17
  store i32 0, ptr %2, align 4, !dbg !2724
  br label %32, !dbg !2724

31:                                               ; preds = %25, %12
    #dbg_label(!2725, !2726)
  store i32 -1, ptr %2, align 4, !dbg !2727
  br label %32, !dbg !2727

32:                                               ; preds = %31, %30
  %33 = load i32, ptr %2, align 4, !dbg !2728
  ret i32 %33, !dbg !2728
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitCachedConstants(ptr noundef %0) #0 !dbg !2729 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2730, !DIExpression(), !2731)
  %3 = load ptr, ptr %2, align 8, !dbg !2732
  ret i32 0, !dbg !2733
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_CreateCodeObjects(ptr noundef %0) #0 !dbg !2734 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2735, !DIExpression(), !2736)
  %3 = load ptr, ptr %2, align 8, !dbg !2737
  ret i32 0, !dbg !2738
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_global_init_code(ptr noundef %0) #0 !dbg !2739 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2740, !DIExpression(), !2741)
  %3 = load ptr, ptr %2, align 8, !dbg !2742
  ret i32 0, !dbg !2743
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_variable_export_code(ptr noundef %0) #0 !dbg !2744 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2745, !DIExpression(), !2746)
  %3 = load ptr, ptr %2, align 8, !dbg !2747
  ret i32 0, !dbg !2748
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_function_export_code(ptr noundef %0) #0 !dbg !2749 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2750, !DIExpression(), !2751)
  %3 = load ptr, ptr %2, align 8, !dbg !2752
  ret i32 0, !dbg !2753
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_type_init_code(ptr noundef %0) #0 !dbg !2754 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2755, !DIExpression(), !2756)
  %3 = load ptr, ptr %2, align 8, !dbg !2757
  ret i32 0, !dbg !2758
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_type_import_code(ptr noundef %0) #0 !dbg !2759 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2760, !DIExpression(), !2761)
  %3 = load ptr, ptr %2, align 8, !dbg !2762
  ret i32 0, !dbg !2763
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_variable_import_code(ptr noundef %0) #0 !dbg !2764 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2765, !DIExpression(), !2766)
  %3 = load ptr, ptr %2, align 8, !dbg !2767
  ret i32 0, !dbg !2768
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_function_import_code(ptr noundef %0) #0 !dbg !2769 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2770, !DIExpression(), !2771)
  %3 = load ptr, ptr %2, align 8, !dbg !2772
  ret i32 0, !dbg !2773
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_FastCallDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 !dbg !2774 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !2775, !DIExpression(), !2776)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !2777, !DIExpression(), !2778)
  store i64 %2, ptr %8, align 8
    #dbg_declare(ptr %8, !2779, !DIExpression(), !2780)
  store ptr %3, ptr %9, align 8
    #dbg_declare(ptr %9, !2781, !DIExpression(), !2782)
    #dbg_declare(ptr %10, !2783, !DIExpression(), !2784)
  %12 = load i64, ptr %8, align 8, !dbg !2785
  %13 = call i64 @_PyVectorcall_NARGS(i64 noundef %12), !dbg !2785
  store i64 %13, ptr %10, align 8, !dbg !2784
  %14 = load i64, ptr %10, align 8, !dbg !2786
  %15 = icmp eq i64 %14, 0, !dbg !2788
  br i1 %15, label %16, label %40, !dbg !2789

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !dbg !2790
  %18 = icmp eq ptr %17, null, !dbg !2791
  br i1 %18, label %19, label %40, !dbg !2789

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !dbg !2792
  %21 = call i32 @PyObject_TypeCheck(ptr noundef %20, ptr noundef @PyCFunction_Type), !dbg !2792
  %22 = icmp ne i32 %21, 0, !dbg !2792
  br i1 %22, label %23, label %39, !dbg !2795

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !dbg !2796
  %25 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %24, i32 0, i32 1, !dbg !2796
  %26 = load ptr, ptr %25, align 8, !dbg !2796
  %27 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %26, i32 0, i32 2, !dbg !2796
  %28 = load i32, ptr %27, align 8, !dbg !2796
  %29 = and i32 %28, 4, !dbg !2796
  %30 = icmp ne i32 %29, 0, !dbg !2796
  %31 = xor i1 %30, true, !dbg !2796
  %32 = xor i1 %31, true, !dbg !2796
  %33 = zext i1 %32 to i32, !dbg !2796
  %34 = sext i32 %33 to i64, !dbg !2796
  %35 = icmp ne i64 %34, 0, !dbg !2796
  br i1 %35, label %36, label %39, !dbg !2795

36:                                               ; preds = %23
  %37 = load ptr, ptr %6, align 8, !dbg !2797
  %38 = call ptr @__Pyx_PyObject_CallMethO(ptr noundef %37, ptr noundef null), !dbg !2798
  store ptr %38, ptr %5, align 8, !dbg !2799
  br label %100, !dbg !2799

39:                                               ; preds = %23, %19
  br label %71, !dbg !2800

40:                                               ; preds = %16, %4
  %41 = load i64, ptr %10, align 8, !dbg !2801
  %42 = icmp eq i64 %41, 1, !dbg !2803
  br i1 %42, label %43, label %70, !dbg !2804

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !dbg !2805
  %45 = icmp eq ptr %44, null, !dbg !2806
  br i1 %45, label %46, label %70, !dbg !2804

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !dbg !2807
  %48 = call i32 @PyObject_TypeCheck(ptr noundef %47, ptr noundef @PyCFunction_Type), !dbg !2807
  %49 = icmp ne i32 %48, 0, !dbg !2807
  br i1 %49, label %50, label %69, !dbg !2810

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !dbg !2811
  %52 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %51, i32 0, i32 1, !dbg !2811
  %53 = load ptr, ptr %52, align 8, !dbg !2811
  %54 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %53, i32 0, i32 2, !dbg !2811
  %55 = load i32, ptr %54, align 8, !dbg !2811
  %56 = and i32 %55, 8, !dbg !2811
  %57 = icmp ne i32 %56, 0, !dbg !2811
  %58 = xor i1 %57, true, !dbg !2811
  %59 = xor i1 %58, true, !dbg !2811
  %60 = zext i1 %59 to i32, !dbg !2811
  %61 = sext i32 %60 to i64, !dbg !2811
  %62 = icmp ne i64 %61, 0, !dbg !2811
  br i1 %62, label %63, label %69, !dbg !2810

63:                                               ; preds = %50
  %64 = load ptr, ptr %6, align 8, !dbg !2812
  %65 = load ptr, ptr %7, align 8, !dbg !2813
  %66 = getelementptr inbounds ptr, ptr %65, i64 0, !dbg !2813
  %67 = load ptr, ptr %66, align 8, !dbg !2813
  %68 = call ptr @__Pyx_PyObject_CallMethO(ptr noundef %64, ptr noundef %67), !dbg !2814
  store ptr %68, ptr %5, align 8, !dbg !2815
  br label %100, !dbg !2815

69:                                               ; preds = %50, %46
  br label %70, !dbg !2816

70:                                               ; preds = %69, %43, %40
  br label %71

71:                                               ; preds = %70, %39
  %72 = load ptr, ptr %9, align 8, !dbg !2817
  %73 = icmp eq ptr %72, null, !dbg !2819
  br i1 %73, label %74, label %86, !dbg !2819

74:                                               ; preds = %71
    #dbg_declare(ptr %11, !2820, !DIExpression(), !2822)
  %75 = load ptr, ptr %6, align 8, !dbg !2823
  %76 = call ptr @__Pyx_PyVectorcall_Function(ptr noundef %75), !dbg !2824
  store ptr %76, ptr %11, align 8, !dbg !2822
  %77 = load ptr, ptr %11, align 8, !dbg !2825
  %78 = icmp ne ptr %77, null, !dbg !2825
  br i1 %78, label %79, label %85, !dbg !2825

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !dbg !2827
  %81 = load ptr, ptr %6, align 8, !dbg !2829
  %82 = load ptr, ptr %7, align 8, !dbg !2830
  %83 = load i64, ptr %8, align 8, !dbg !2831
  %84 = call ptr %80(ptr noundef %81, ptr noundef %82, i64 noundef %83, ptr noundef null), !dbg !2827
  store ptr %84, ptr %5, align 8, !dbg !2832
  br label %100, !dbg !2832

85:                                               ; preds = %74
  br label %86, !dbg !2833

86:                                               ; preds = %85, %71
  %87 = load i64, ptr %10, align 8, !dbg !2834
  %88 = icmp eq i64 %87, 0, !dbg !2836
  br i1 %88, label %89, label %94, !dbg !2836

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8, !dbg !2837
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 3), align 8, !dbg !2839
  %92 = load ptr, ptr %9, align 8, !dbg !2840
  %93 = call ptr @__Pyx_PyObject_Call(ptr noundef %90, ptr noundef %91, ptr noundef %92), !dbg !2841
  store ptr %93, ptr %5, align 8, !dbg !2842
  br label %100, !dbg !2842

94:                                               ; preds = %86
  %95 = load ptr, ptr %6, align 8, !dbg !2843
  %96 = load ptr, ptr %7, align 8, !dbg !2844
  %97 = load i64, ptr %10, align 8, !dbg !2845
  %98 = load ptr, ptr %9, align 8, !dbg !2846
  %99 = call ptr @PyObject_VectorcallDict(ptr noundef %95, ptr noundef %96, i64 noundef %97, ptr noundef %98), !dbg !2847
  store ptr %99, ptr %5, align 8, !dbg !2848
  br label %100, !dbg !2848

100:                                              ; preds = %94, %89, %79, %63, %36
  %101 = load ptr, ptr %5, align 8, !dbg !2849
  ret ptr %101, !dbg !2849
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #0 !dbg !2850 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2853, !DIExpression(), !2854)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !2855, !DIExpression(), !2856)
  %5 = load ptr, ptr %3, align 8, !dbg !2857
  %6 = call ptr @_Py_TYPE(ptr noundef %5), !dbg !2857
  %7 = load ptr, ptr %4, align 8, !dbg !2858
  %8 = icmp eq ptr %6, %7, !dbg !2859
  %9 = zext i1 %8 to i32, !dbg !2859
  ret i32 %9, !dbg !2860
}

declare ptr @PyNumber_Long(ptr noundef) #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx__GetModuleGlobalName(ptr noundef %0) #0 !dbg !2861 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2862, !DIExpression(), !2863)
    #dbg_declare(ptr %4, !2864, !DIExpression(), !2865)
  %5 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !2866
  %6 = load ptr, ptr %3, align 8, !dbg !2867
  %7 = load ptr, ptr %3, align 8, !dbg !2868
  %8 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %7, i32 0, i32 2, !dbg !2869
  %9 = load i64, ptr %8, align 8, !dbg !2869
  %10 = call ptr @_PyDict_GetItem_KnownHash(ptr noundef %5, ptr noundef %6, i64 noundef %9), !dbg !2870
  store ptr %10, ptr %4, align 8, !dbg !2871
  %11 = load ptr, ptr %4, align 8, !dbg !2872
  %12 = icmp ne ptr %11, null, !dbg !2872
  %13 = xor i1 %12, true, !dbg !2872
  %14 = xor i1 %13, true, !dbg !2872
  %15 = zext i1 %14 to i32, !dbg !2872
  %16 = sext i32 %15 to i64, !dbg !2872
  %17 = icmp ne i64 %16, 0, !dbg !2872
  br i1 %17, label %18, label %21, !dbg !2872

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !dbg !2874
  %20 = call ptr @__Pyx_NewRef(ptr noundef %19), !dbg !2876
  store ptr %20, ptr %2, align 8, !dbg !2877
  br label %24, !dbg !2877

21:                                               ; preds = %1
  call void @PyErr_Clear(), !dbg !2878
  %22 = load ptr, ptr %3, align 8, !dbg !2879
  %23 = call ptr @__Pyx_GetBuiltinName(ptr noundef %22), !dbg !2880
  store ptr %23, ptr %2, align 8, !dbg !2881
  br label %24, !dbg !2881

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %2, align 8, !dbg !2882
  ret ptr %25, !dbg !2882
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyLong_BoolEqObjC(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 !dbg !2883 {
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
    #dbg_declare(ptr %6, !2886, !DIExpression(), !2887)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !2888, !DIExpression(), !2889)
  store i64 %2, ptr %8, align 8
    #dbg_declare(ptr %8, !2890, !DIExpression(), !2891)
  store i64 %3, ptr %9, align 8
    #dbg_declare(ptr %9, !2892, !DIExpression(), !2893)
  %16 = load i64, ptr %8, align 8, !dbg !2894
  %17 = load i64, ptr %9, align 8, !dbg !2895
  %18 = load ptr, ptr %6, align 8, !dbg !2896
  %19 = load ptr, ptr %7, align 8, !dbg !2898
  %20 = icmp eq ptr %18, %19, !dbg !2899
  br i1 %20, label %21, label %22, !dbg !2899

21:                                               ; preds = %4
  store i32 1, ptr %5, align 4, !dbg !2900
  br label %186, !dbg !2900

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !dbg !2902
  %24 = call i32 @Py_IS_TYPE(ptr noundef %23, ptr noundef @PyLong_Type), !dbg !2902
  %25 = icmp ne i32 %24, 0, !dbg !2902
  %26 = xor i1 %25, true, !dbg !2902
  %27 = xor i1 %26, true, !dbg !2902
  %28 = zext i1 %27 to i32, !dbg !2902
  %29 = sext i32 %28 to i64, !dbg !2902
  %30 = icmp ne i64 %29, 0, !dbg !2902
  br i1 %30, label %31, label %168, !dbg !2902

31:                                               ; preds = %22
    #dbg_declare(ptr %10, !2904, !DIExpression(), !2906)
    #dbg_declare(ptr %11, !2907, !DIExpression(), !2908)
    #dbg_declare(ptr %12, !2909, !DIExpression(), !2910)
  %32 = load ptr, ptr %6, align 8, !dbg !2911
  %33 = getelementptr inbounds nuw %struct._longobject, ptr %32, i32 0, i32 1, !dbg !2911
  %34 = getelementptr inbounds nuw %struct._PyLongValue, ptr %33, i32 0, i32 0, !dbg !2911
  %35 = load i64, ptr %34, align 8, !dbg !2911
  %36 = lshr i64 %35, 3, !dbg !2911
  store i64 %36, ptr %12, align 8, !dbg !2910
    #dbg_declare(ptr %13, !2912, !DIExpression(), !2915)
  %37 = load ptr, ptr %6, align 8, !dbg !2916
  %38 = getelementptr inbounds nuw %struct._longobject, ptr %37, i32 0, i32 1, !dbg !2916
  %39 = getelementptr inbounds nuw %struct._PyLongValue, ptr %38, i32 0, i32 1, !dbg !2916
  %40 = getelementptr inbounds [1 x i32], ptr %39, i64 0, i64 0, !dbg !2916
  store ptr %40, ptr %13, align 8, !dbg !2915
  %41 = load i64, ptr %8, align 8, !dbg !2917
  %42 = icmp eq i64 %41, 0, !dbg !2919
  br i1 %42, label %43, label %52, !dbg !2919

43:                                               ; preds = %31
  %44 = load ptr, ptr %6, align 8, !dbg !2920
  %45 = getelementptr inbounds nuw %struct._longobject, ptr %44, i32 0, i32 1, !dbg !2920
  %46 = getelementptr inbounds nuw %struct._PyLongValue, ptr %45, i32 0, i32 0, !dbg !2920
  %47 = load i64, ptr %46, align 8, !dbg !2920
  %48 = and i64 %47, 3, !dbg !2920
  %49 = and i64 %48, 1, !dbg !2920
  %50 = icmp eq i64 %49, 1, !dbg !2922
  %51 = zext i1 %50 to i32, !dbg !2922
  store i32 %51, ptr %5, align 4, !dbg !2923
  br label %186, !dbg !2923

52:                                               ; preds = %31
  %53 = load i64, ptr %8, align 8, !dbg !2924
  %54 = icmp slt i64 %53, 0, !dbg !2926
  br i1 %54, label %55, label %67, !dbg !2926

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8, !dbg !2927
  %57 = getelementptr inbounds nuw %struct._longobject, ptr %56, i32 0, i32 1, !dbg !2927
  %58 = getelementptr inbounds nuw %struct._PyLongValue, ptr %57, i32 0, i32 0, !dbg !2927
  %59 = load i64, ptr %58, align 8, !dbg !2927
  %60 = and i64 %59, 3, !dbg !2927
  %61 = and i64 %60, 2, !dbg !2927
  %62 = icmp ne i64 %61, 0, !dbg !2927
  br i1 %62, label %64, label %63, !dbg !2927

63:                                               ; preds = %55
  store i32 0, ptr %5, align 4, !dbg !2930
  br label %186, !dbg !2930

64:                                               ; preds = %55
  %65 = load i64, ptr %8, align 8, !dbg !2931
  %66 = sub nsw i64 0, %65, !dbg !2932
  store i64 %66, ptr %8, align 8, !dbg !2933
  br label %77, !dbg !2934

67:                                               ; preds = %52
  %68 = load ptr, ptr %6, align 8, !dbg !2935
  %69 = getelementptr inbounds nuw %struct._longobject, ptr %68, i32 0, i32 1, !dbg !2935
  %70 = getelementptr inbounds nuw %struct._PyLongValue, ptr %69, i32 0, i32 0, !dbg !2935
  %71 = load i64, ptr %70, align 8, !dbg !2935
  %72 = and i64 %71, 3, !dbg !2935
  %73 = and i64 %72, 2, !dbg !2935
  %74 = icmp ne i64 %73, 0, !dbg !2935
  br i1 %74, label %75, label %76, !dbg !2935

75:                                               ; preds = %67
  store i32 0, ptr %5, align 4, !dbg !2938
  br label %186, !dbg !2938

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76, %64
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %8, align 8, !dbg !2939
  store i64 %79, ptr %11, align 8, !dbg !2940
  %80 = load i64, ptr %11, align 8, !dbg !2941
  %81 = lshr i64 %80, 60, !dbg !2943
  %82 = icmp ne i64 %81, 0, !dbg !2943
  br i1 %82, label %83, label %119, !dbg !2943

83:                                               ; preds = %78
  %84 = load i64, ptr %12, align 8, !dbg !2944
  %85 = icmp ne i64 %84, 3, !dbg !2946
  br i1 %85, label %116, label %86, !dbg !2947

86:                                               ; preds = %83
  %87 = load ptr, ptr %13, align 8, !dbg !2948
  %88 = getelementptr inbounds i32, ptr %87, i64 0, !dbg !2948
  %89 = load i32, ptr %88, align 4, !dbg !2948
  %90 = zext i32 %89 to i64, !dbg !2948
  %91 = load i64, ptr %11, align 8, !dbg !2949
  %92 = and i64 %91, 1073741823, !dbg !2950
  %93 = icmp ne i64 %90, %92, !dbg !2951
  %94 = zext i1 %93 to i32, !dbg !2951
  %95 = load ptr, ptr %13, align 8, !dbg !2952
  %96 = getelementptr inbounds i32, ptr %95, i64 1, !dbg !2952
  %97 = load i32, ptr %96, align 4, !dbg !2952
  %98 = zext i32 %97 to i64, !dbg !2952
  %99 = load i64, ptr %11, align 8, !dbg !2953
  %100 = lshr i64 %99, 30, !dbg !2954
  %101 = and i64 %100, 1073741823, !dbg !2955
  %102 = icmp ne i64 %98, %101, !dbg !2956
  %103 = zext i1 %102 to i32, !dbg !2956
  %104 = or i32 %94, %103, !dbg !2957
  %105 = load ptr, ptr %13, align 8, !dbg !2958
  %106 = getelementptr inbounds i32, ptr %105, i64 2, !dbg !2958
  %107 = load i32, ptr %106, align 4, !dbg !2958
  %108 = zext i32 %107 to i64, !dbg !2958
  %109 = load i64, ptr %11, align 8, !dbg !2959
  %110 = lshr i64 %109, 60, !dbg !2960
  %111 = and i64 %110, 1073741823, !dbg !2961
  %112 = icmp ne i64 %108, %111, !dbg !2962
  %113 = zext i1 %112 to i32, !dbg !2962
  %114 = or i32 %104, %113, !dbg !2963
  %115 = icmp ne i32 %114, 0, !dbg !2947
  br label %116, !dbg !2947

116:                                              ; preds = %86, %83
  %117 = phi i1 [ true, %83 ], [ %115, %86 ]
  %118 = zext i1 %117 to i32, !dbg !2947
  store i32 %118, ptr %10, align 4, !dbg !2964
  br label %164, !dbg !2965

119:                                              ; preds = %78
  %120 = load i64, ptr %11, align 8, !dbg !2966
  %121 = lshr i64 %120, 30, !dbg !2968
  %122 = icmp ne i64 %121, 0, !dbg !2968
  br i1 %122, label %123, label %149, !dbg !2968

123:                                              ; preds = %119
  %124 = load i64, ptr %12, align 8, !dbg !2969
  %125 = icmp ne i64 %124, 2, !dbg !2971
  br i1 %125, label %146, label %126, !dbg !2972

126:                                              ; preds = %123
  %127 = load ptr, ptr %13, align 8, !dbg !2973
  %128 = getelementptr inbounds i32, ptr %127, i64 0, !dbg !2973
  %129 = load i32, ptr %128, align 4, !dbg !2973
  %130 = zext i32 %129 to i64, !dbg !2973
  %131 = load i64, ptr %11, align 8, !dbg !2974
  %132 = and i64 %131, 1073741823, !dbg !2975
  %133 = icmp ne i64 %130, %132, !dbg !2976
  %134 = zext i1 %133 to i32, !dbg !2976
  %135 = load ptr, ptr %13, align 8, !dbg !2977
  %136 = getelementptr inbounds i32, ptr %135, i64 1, !dbg !2977
  %137 = load i32, ptr %136, align 4, !dbg !2977
  %138 = zext i32 %137 to i64, !dbg !2977
  %139 = load i64, ptr %11, align 8, !dbg !2978
  %140 = lshr i64 %139, 30, !dbg !2979
  %141 = and i64 %140, 1073741823, !dbg !2980
  %142 = icmp ne i64 %138, %141, !dbg !2981
  %143 = zext i1 %142 to i32, !dbg !2981
  %144 = or i32 %134, %143, !dbg !2982
  %145 = icmp ne i32 %144, 0, !dbg !2972
  br label %146, !dbg !2972

146:                                              ; preds = %126, %123
  %147 = phi i1 [ true, %123 ], [ %145, %126 ]
  %148 = zext i1 %147 to i32, !dbg !2972
  store i32 %148, ptr %10, align 4, !dbg !2983
  br label %163, !dbg !2984

149:                                              ; preds = %119
  %150 = load i64, ptr %12, align 8, !dbg !2985
  %151 = icmp ne i64 %150, 1, !dbg !2986
  br i1 %151, label %160, label %152, !dbg !2987

152:                                              ; preds = %149
  %153 = load ptr, ptr %13, align 8, !dbg !2988
  %154 = getelementptr inbounds i32, ptr %153, i64 0, !dbg !2988
  %155 = load i32, ptr %154, align 4, !dbg !2988
  %156 = zext i32 %155 to i64, !dbg !2989
  %157 = load i64, ptr %11, align 8, !dbg !2990
  %158 = and i64 %157, 1073741823, !dbg !2991
  %159 = icmp ne i64 %156, %158, !dbg !2992
  br label %160, !dbg !2987

160:                                              ; preds = %152, %149
  %161 = phi i1 [ true, %149 ], [ %159, %152 ]
  %162 = zext i1 %161 to i32, !dbg !2987
  store i32 %162, ptr %10, align 4, !dbg !2993
  br label %163

163:                                              ; preds = %160, %146
  br label %164

164:                                              ; preds = %163, %116
  %165 = load i32, ptr %10, align 4, !dbg !2994
  %166 = icmp eq i32 %165, 0, !dbg !2995
  %167 = zext i1 %166 to i32, !dbg !2995
  store i32 %167, ptr %5, align 4, !dbg !2996
  br label %186, !dbg !2996

168:                                              ; preds = %22
  %169 = load ptr, ptr %6, align 8, !dbg !2997
  %170 = call i32 @Py_IS_TYPE(ptr noundef %169, ptr noundef @PyFloat_Type), !dbg !2997
  %171 = icmp ne i32 %170, 0, !dbg !2997
  br i1 %171, label %172, label %181, !dbg !2997

172:                                              ; preds = %168
    #dbg_declare(ptr %14, !2999, !DIExpression(), !3002)
  %173 = load i64, ptr %8, align 8, !dbg !3003
  store i64 %173, ptr %14, align 8, !dbg !3002
    #dbg_declare(ptr %15, !3004, !DIExpression(), !3005)
  %174 = load ptr, ptr %6, align 8, !dbg !3006
  %175 = call double @PyFloat_AS_DOUBLE(ptr noundef %174), !dbg !3006
  store double %175, ptr %15, align 8, !dbg !3005
  %176 = load double, ptr %15, align 8, !dbg !3007
  %177 = load i64, ptr %14, align 8, !dbg !3008
  %178 = sitofp i64 %177 to double, !dbg !3009
  %179 = fcmp oeq double %176, %178, !dbg !3010
  %180 = zext i1 %179 to i32, !dbg !3010
  store i32 %180, ptr %5, align 4, !dbg !3011
  br label %186, !dbg !3011

181:                                              ; preds = %168
  %182 = load ptr, ptr %6, align 8, !dbg !3012
  %183 = load ptr, ptr %7, align 8, !dbg !3013
  %184 = call ptr @PyObject_RichCompare(ptr noundef %182, ptr noundef %183, i32 noundef 2), !dbg !3014
  %185 = call i32 @__Pyx_PyObject_IsTrueAndDecref(ptr noundef %184), !dbg !3015
  store i32 %185, ptr %5, align 4, !dbg !3016
  br label %186, !dbg !3016

186:                                              ; preds = %181, %172, %164, %75, %63, %43, %21
  %187 = load i32, ptr %5, align 4, !dbg !3017
  ret i32 %187, !dbg !3017
}

declare ptr @PyObject_GetIter(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_Py_TYPE(ptr noundef %0) #0 !dbg !3018 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3021, !DIExpression(), !3022)
  %3 = load ptr, ptr %2, align 8, !dbg !3023
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1, !dbg !3024
  %5 = load ptr, ptr %4, align 8, !dbg !3024
  ret ptr %5, !dbg !3025
}

declare ptr @PyErr_Occurred() #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %0, ptr noundef %1) #0 !dbg !3026 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3027, !DIExpression(), !3028)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3029, !DIExpression(), !3030)
  %6 = load ptr, ptr %4, align 8, !dbg !3031
  %7 = load ptr, ptr %5, align 8, !dbg !3031
  %8 = icmp eq ptr %6, %7, !dbg !3031
  %9 = xor i1 %8, true, !dbg !3031
  %10 = xor i1 %9, true, !dbg !3031
  %11 = zext i1 %10 to i32, !dbg !3031
  %12 = sext i32 %11 to i64, !dbg !3031
  %13 = icmp ne i64 %12, 0, !dbg !3031
  br i1 %13, label %14, label %15, !dbg !3031

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4, !dbg !3033
  br label %70, !dbg !3033

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !dbg !3034
  %17 = call i32 @PyType_Check(ptr noundef %16), !dbg !3034
  %18 = icmp ne i32 %17, 0, !dbg !3034
  br i1 %18, label %19, label %23, !dbg !3034

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !dbg !3034
  %21 = call i32 @PyType_HasFeature(ptr noundef %20, i64 noundef 1073741824), !dbg !3034
  %22 = icmp ne i32 %21, 0, !dbg !3034
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i1 [ false, %15 ], [ %22, %19 ], !dbg !3036
  %25 = xor i1 %24, true, !dbg !3034
  %26 = xor i1 %25, true, !dbg !3034
  %27 = zext i1 %26 to i32, !dbg !3034
  %28 = sext i32 %27 to i64, !dbg !3034
  %29 = icmp ne i64 %28, 0, !dbg !3034
  br i1 %29, label %30, label %66, !dbg !3034

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !dbg !3037
  %32 = call i32 @PyType_Check(ptr noundef %31), !dbg !3037
  %33 = icmp ne i32 %32, 0, !dbg !3037
  br i1 %33, label %34, label %38, !dbg !3037

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !dbg !3037
  %36 = call i32 @PyType_HasFeature(ptr noundef %35, i64 noundef 1073741824), !dbg !3037
  %37 = icmp ne i32 %36, 0, !dbg !3037
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i1 [ false, %30 ], [ %37, %34 ], !dbg !3040
  %40 = xor i1 %39, true, !dbg !3037
  %41 = xor i1 %40, true, !dbg !3037
  %42 = zext i1 %41 to i32, !dbg !3037
  %43 = sext i32 %42 to i64, !dbg !3037
  %44 = icmp ne i64 %43, 0, !dbg !3037
  br i1 %44, label %45, label %49, !dbg !3037

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8, !dbg !3041
  %47 = load ptr, ptr %5, align 8, !dbg !3043
  %48 = call i32 @__Pyx_inner_PyErr_GivenExceptionMatches2(ptr noundef %46, ptr noundef null, ptr noundef %47), !dbg !3044
  store i32 %48, ptr %3, align 4, !dbg !3045
  br label %70, !dbg !3045

49:                                               ; preds = %38
  %50 = load ptr, ptr %5, align 8, !dbg !3046
  %51 = call ptr @_Py_TYPE(ptr noundef %50), !dbg !3046
  %52 = call i32 @PyType_HasFeature(ptr noundef %51, i64 noundef 67108864), !dbg !3046
  %53 = icmp ne i32 %52, 0, !dbg !3046
  %54 = xor i1 %53, true, !dbg !3046
  %55 = xor i1 %54, true, !dbg !3046
  %56 = zext i1 %55 to i32, !dbg !3046
  %57 = sext i32 %56 to i64, !dbg !3046
  %58 = icmp ne i64 %57, 0, !dbg !3046
  br i1 %58, label %59, label %63, !dbg !3046

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8, !dbg !3048
  %61 = load ptr, ptr %5, align 8, !dbg !3050
  %62 = call i32 @__Pyx_PyErr_GivenExceptionMatchesTuple(ptr noundef %60, ptr noundef %61), !dbg !3051
  store i32 %62, ptr %3, align 4, !dbg !3052
  br label %70, !dbg !3052

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66, !dbg !3053

66:                                               ; preds = %65, %23
  %67 = load ptr, ptr %4, align 8, !dbg !3054
  %68 = load ptr, ptr %5, align 8, !dbg !3055
  %69 = call i32 @PyErr_GivenExceptionMatches(ptr noundef %67, ptr noundef %68), !dbg !3056
  store i32 %69, ptr %3, align 4, !dbg !3057
  br label %70, !dbg !3057

70:                                               ; preds = %66, %59, %45, %14
  %71 = load i32, ptr %3, align 4, !dbg !3058
  ret i32 %71, !dbg !3058
}

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) #1

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyObject_IsTrue(ptr noundef %0) #0 !dbg !3059 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3060, !DIExpression(), !3061)
    #dbg_declare(ptr %4, !3062, !DIExpression(), !3063)
  %5 = load ptr, ptr %3, align 8, !dbg !3064
  %6 = icmp eq ptr %5, @_Py_TrueStruct, !dbg !3065
  %7 = zext i1 %6 to i32, !dbg !3065
  store i32 %7, ptr %4, align 4, !dbg !3063
  %8 = load i32, ptr %4, align 4, !dbg !3066
  %9 = load ptr, ptr %3, align 8, !dbg !3068
  %10 = icmp eq ptr %9, @_Py_FalseStruct, !dbg !3069
  %11 = zext i1 %10 to i32, !dbg !3069
  %12 = or i32 %8, %11, !dbg !3070
  %13 = load ptr, ptr %3, align 8, !dbg !3071
  %14 = icmp eq ptr %13, @_Py_NoneStruct, !dbg !3072
  %15 = zext i1 %14 to i32, !dbg !3072
  %16 = or i32 %12, %15, !dbg !3073
  %17 = icmp ne i32 %16, 0, !dbg !3073
  br i1 %17, label %18, label %20, !dbg !3073

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4, !dbg !3074
  store i32 %19, ptr %2, align 4, !dbg !3075
  br label %23, !dbg !3075

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !dbg !3076
  %22 = call i32 @PyObject_IsTrue(ptr noundef %21), !dbg !3077
  store i32 %22, ptr %2, align 4, !dbg !3078
  br label %23, !dbg !3078

23:                                               ; preds = %20, %18
  %24 = load i32, ptr %2, align 4, !dbg !3079
  ret i32 %24, !dbg !3079
}

declare ptr @PyDict_New() #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_AddTraceback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 !dbg !3080 {
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
    #dbg_declare(ptr %5, !3083, !DIExpression(), !3084)
  store i32 %1, ptr %6, align 4
    #dbg_declare(ptr %6, !3085, !DIExpression(), !3086)
  store i32 %2, ptr %7, align 4
    #dbg_declare(ptr %7, !3087, !DIExpression(), !3088)
  store ptr %3, ptr %8, align 8
    #dbg_declare(ptr %8, !3089, !DIExpression(), !3090)
    #dbg_declare(ptr %9, !3091, !DIExpression(), !3093)
  store ptr null, ptr %9, align 8, !dbg !3093
    #dbg_declare(ptr %10, !3094, !DIExpression(), !3116)
  store ptr null, ptr %10, align 8, !dbg !3116
    #dbg_declare(ptr %11, !3117, !DIExpression(), !3210)
  %15 = call ptr @PyThreadState_GetUnchecked(), !dbg !3211
  store ptr %15, ptr %11, align 8, !dbg !3210
    #dbg_declare(ptr %12, !3212, !DIExpression(), !3213)
    #dbg_declare(ptr %13, !3214, !DIExpression(), !3215)
    #dbg_declare(ptr %14, !3216, !DIExpression(), !3217)
  %16 = load i32, ptr %6, align 4, !dbg !3218
  %17 = icmp ne i32 %16, 0, !dbg !3218
  br i1 %17, label %18, label %19, !dbg !3218

18:                                               ; preds = %4
  store i32 0, ptr %6, align 4, !dbg !3220
  br label %19, !dbg !3222

19:                                               ; preds = %18, %4
  %20 = load i32, ptr %6, align 4, !dbg !3223
  %21 = icmp ne i32 %20, 0, !dbg !3223
  br i1 %21, label %22, label %25, !dbg !3223

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !dbg !3224
  %24 = sub nsw i32 0, %23, !dbg !3225
  br label %27, !dbg !3223

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4, !dbg !3226
  br label %27, !dbg !3223

27:                                               ; preds = %25, %22
  %28 = phi i32 [ %24, %22 ], [ %26, %25 ], !dbg !3223
  %29 = call ptr @__pyx_find_code_object(i32 noundef %28), !dbg !3227
  store ptr %29, ptr %9, align 8, !dbg !3228
  %30 = load ptr, ptr %9, align 8, !dbg !3229
  %31 = icmp ne ptr %30, null, !dbg !3229
  br i1 %31, label %60, label %32, !dbg !3231

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8, !dbg !3232
  call void @__Pyx_ErrFetchInState(ptr noundef %33, ptr noundef %12, ptr noundef %13, ptr noundef %14), !dbg !3234
  %34 = load ptr, ptr %5, align 8, !dbg !3235
  %35 = load i32, ptr %6, align 4, !dbg !3236
  %36 = load i32, ptr %7, align 4, !dbg !3237
  %37 = load ptr, ptr %8, align 8, !dbg !3238
  %38 = call ptr @__Pyx_CreateCodeObjectForTraceback(ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37), !dbg !3239
  store ptr %38, ptr %9, align 8, !dbg !3240
  %39 = load ptr, ptr %9, align 8, !dbg !3241
  %40 = icmp ne ptr %39, null, !dbg !3241
  br i1 %40, label %45, label %41, !dbg !3243

41:                                               ; preds = %32
  %42 = load ptr, ptr %12, align 8, !dbg !3244
  call void @Py_XDECREF(ptr noundef %42), !dbg !3244
  %43 = load ptr, ptr %13, align 8, !dbg !3246
  call void @Py_XDECREF(ptr noundef %43), !dbg !3246
  %44 = load ptr, ptr %14, align 8, !dbg !3247
  call void @Py_XDECREF(ptr noundef %44), !dbg !3247
  br label %74, !dbg !3248

45:                                               ; preds = %32
  %46 = load ptr, ptr %11, align 8, !dbg !3249
  %47 = load ptr, ptr %12, align 8, !dbg !3250
  %48 = load ptr, ptr %13, align 8, !dbg !3251
  %49 = load ptr, ptr %14, align 8, !dbg !3252
  call void @__Pyx_ErrRestoreInState(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49), !dbg !3253
  %50 = load i32, ptr %6, align 4, !dbg !3254
  %51 = icmp ne i32 %50, 0, !dbg !3254
  br i1 %51, label %52, label %55, !dbg !3254

52:                                               ; preds = %45
  %53 = load i32, ptr %6, align 4, !dbg !3255
  %54 = sub nsw i32 0, %53, !dbg !3256
  br label %57, !dbg !3254

55:                                               ; preds = %45
  %56 = load i32, ptr %7, align 4, !dbg !3257
  br label %57, !dbg !3254

57:                                               ; preds = %55, %52
  %58 = phi i32 [ %54, %52 ], [ %56, %55 ], !dbg !3254
  %59 = load ptr, ptr %9, align 8, !dbg !3258
  call void @__pyx_insert_code_object(i32 noundef %58, ptr noundef %59), !dbg !3259
  br label %60, !dbg !3260

60:                                               ; preds = %57, %27
  %61 = load ptr, ptr %11, align 8, !dbg !3261
  %62 = load ptr, ptr %9, align 8, !dbg !3262
  %63 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !3263
  %64 = call ptr @PyFrame_New(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef null), !dbg !3264
  store ptr %64, ptr %10, align 8, !dbg !3265
  %65 = load ptr, ptr %10, align 8, !dbg !3266
  %66 = icmp ne ptr %65, null, !dbg !3266
  br i1 %66, label %68, label %67, !dbg !3268

67:                                               ; preds = %60
  br label %74, !dbg !3269

68:                                               ; preds = %60
  %69 = load i32, ptr %7, align 4, !dbg !3270
  %70 = load ptr, ptr %10, align 8, !dbg !3270
  %71 = getelementptr inbounds nuw %struct._frame, ptr %70, i32 0, i32 4, !dbg !3270
  store i32 %69, ptr %71, align 8, !dbg !3270
  %72 = load ptr, ptr %10, align 8, !dbg !3271
  %73 = call i32 @PyTraceBack_Here(ptr noundef %72), !dbg !3272
  br label %74, !dbg !3272

74:                                               ; preds = %68, %67, %41
    #dbg_label(!3273, !3274)
  %75 = load ptr, ptr %9, align 8, !dbg !3275
  call void @Py_XDECREF(ptr noundef %75), !dbg !3275
  %76 = load ptr, ptr %10, align 8, !dbg !3276
  call void @Py_XDECREF(ptr noundef %76), !dbg !3276
  ret void, !dbg !3277
}

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_DecompressString(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 !dbg !3278 {
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
    #dbg_declare(ptr %19, !3281, !DIExpression(), !3282)
  store i64 %1, ptr %20, align 8
    #dbg_declare(ptr %20, !3283, !DIExpression(), !3284)
  store i32 %2, ptr %21, align 4
    #dbg_declare(ptr %21, !3285, !DIExpression(), !3286)
    #dbg_declare(ptr %22, !3287, !DIExpression(), !3288)
  store ptr null, ptr %22, align 8, !dbg !3288
    #dbg_declare(ptr %23, !3289, !DIExpression(), !3290)
    #dbg_declare(ptr %24, !3291, !DIExpression(), !3292)
    #dbg_declare(ptr %25, !3293, !DIExpression(), !3294)
    #dbg_declare(ptr %26, !3295, !DIExpression(), !3296)
  %31 = load i32, ptr %21, align 4, !dbg !3297
  %32 = icmp eq i32 %31, 3, !dbg !3298
  br i1 %32, label %33, label %34, !dbg !3297

33:                                               ; preds = %3
  br label %39, !dbg !3297

34:                                               ; preds = %3
  %35 = load i32, ptr %21, align 4, !dbg !3299
  %36 = icmp eq i32 %35, 2, !dbg !3300
  %37 = zext i1 %36 to i64, !dbg !3299
  %38 = select i1 %36, ptr @.str.25, ptr @.str.26, !dbg !3299
  br label %39, !dbg !3297

39:                                               ; preds = %34, %33
  %40 = phi ptr [ @.str.24, %33 ], [ %38, %34 ], !dbg !3297
  store ptr %40, ptr %26, align 8, !dbg !3296
    #dbg_declare(ptr %27, !3301, !DIExpression(), !3302)
  %41 = call ptr @PyUnicode_FromString(ptr noundef @.str.27), !dbg !3303
  store ptr %41, ptr %27, align 8, !dbg !3302
  %42 = load ptr, ptr %27, align 8, !dbg !3304
  %43 = icmp ne ptr %42, null, !dbg !3304
  %44 = xor i1 %43, true, !dbg !3304
  %45 = xor i1 %44, true, !dbg !3304
  %46 = xor i1 %45, true, !dbg !3304
  %47 = zext i1 %46 to i32, !dbg !3304
  %48 = sext i32 %47 to i64, !dbg !3304
  %49 = icmp ne i64 %48, 0, !dbg !3304
  br i1 %49, label %50, label %51, !dbg !3304

50:                                               ; preds = %39
  store ptr null, ptr %18, align 8, !dbg !3306
  br label %234, !dbg !3306

51:                                               ; preds = %39
  %52 = load i32, ptr %21, align 4, !dbg !3307
  %53 = icmp eq i32 %52, 3, !dbg !3309
  br i1 %53, label %54, label %85, !dbg !3309

54:                                               ; preds = %51
    #dbg_declare(ptr %28, !3310, !DIExpression(), !3312)
  %55 = load ptr, ptr %27, align 8, !dbg !3313
  %56 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.28, ptr noundef %55), !dbg !3314
  store ptr %56, ptr %28, align 8, !dbg !3312
  %57 = load ptr, ptr %28, align 8, !dbg !3315
  %58 = icmp ne ptr %57, null, !dbg !3315
  %59 = xor i1 %58, true, !dbg !3315
  %60 = xor i1 %59, true, !dbg !3315
  %61 = xor i1 %60, true, !dbg !3315
  %62 = zext i1 %61 to i32, !dbg !3315
  %63 = sext i32 %62 to i64, !dbg !3315
  %64 = icmp ne i64 %63, 0, !dbg !3315
  br i1 %64, label %65, label %66, !dbg !3315

65:                                               ; preds = %54
  br label %216, !dbg !3317

66:                                               ; preds = %54
  %67 = load ptr, ptr %28, align 8, !dbg !3318
  %68 = call ptr @PyImport_ImportModuleLevel(ptr noundef @.str.24, ptr noundef null, ptr noundef null, ptr noundef %67, i32 noundef 0), !dbg !3319
  store ptr %68, ptr %22, align 8, !dbg !3320
  %69 = load ptr, ptr %28, align 8, !dbg !3321
  store ptr %69, ptr %11, align 8
    #dbg_declare(ptr %11, !1140, !DIExpression(), !3322)
  %70 = load ptr, ptr %11, align 8, !dbg !3324
  store ptr %70, ptr %10, align 8
    #dbg_declare(ptr %10, !1147, !DIExpression(), !3325)
  %71 = load ptr, ptr %10, align 8, !dbg !3327
  %72 = load i32, ptr %71, align 8, !dbg !3327
  %73 = icmp slt i32 %72, 0, !dbg !3328
  %74 = zext i1 %73 to i32, !dbg !3328
  %75 = icmp ne i32 %74, 0, !dbg !3324
  br i1 %75, label %76, label %77, !dbg !3324

76:                                               ; preds = %66
  br label %84, !dbg !3329

77:                                               ; preds = %66
  %78 = load ptr, ptr %11, align 8, !dbg !3330
  %79 = load i32, ptr %78, align 8, !dbg !3331
  %80 = add i32 %79, -1, !dbg !3331
  store i32 %80, ptr %78, align 8, !dbg !3331
  %81 = icmp eq i32 %80, 0, !dbg !3332
  br i1 %81, label %82, label %84, !dbg !3332

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8, !dbg !3333
  call void @_Py_Dealloc(ptr noundef %83) #8, !dbg !3334
  br label %84, !dbg !3335

84:                                               ; preds = %76, %77, %82
  br label %88, !dbg !3336

85:                                               ; preds = %51
  %86 = load ptr, ptr %26, align 8, !dbg !3337
  %87 = call ptr @PyImport_ImportModule(ptr noundef %86), !dbg !3338
  store ptr %87, ptr %22, align 8, !dbg !3339
  br label %88

88:                                               ; preds = %85, %84
  %89 = load ptr, ptr %22, align 8, !dbg !3340
  %90 = icmp ne ptr %89, null, !dbg !3340
  %91 = xor i1 %90, true, !dbg !3340
  %92 = xor i1 %91, true, !dbg !3340
  %93 = xor i1 %92, true, !dbg !3340
  %94 = zext i1 %93 to i32, !dbg !3340
  %95 = sext i32 %94 to i64, !dbg !3340
  %96 = icmp ne i64 %95, 0, !dbg !3340
  br i1 %96, label %97, label %98, !dbg !3340

97:                                               ; preds = %88
  br label %211, !dbg !3342

98:                                               ; preds = %88
  %99 = load ptr, ptr %22, align 8, !dbg !3343
  %100 = load ptr, ptr %27, align 8, !dbg !3344
  %101 = call ptr @PyObject_GetAttr(ptr noundef %99, ptr noundef %100), !dbg !3345
  store ptr %101, ptr %23, align 8, !dbg !3346
  %102 = load ptr, ptr %23, align 8, !dbg !3347
  %103 = icmp ne ptr %102, null, !dbg !3347
  %104 = xor i1 %103, true, !dbg !3347
  %105 = xor i1 %104, true, !dbg !3347
  %106 = xor i1 %105, true, !dbg !3347
  %107 = zext i1 %106 to i32, !dbg !3347
  %108 = sext i32 %107 to i64, !dbg !3347
  %109 = icmp ne i64 %108, 0, !dbg !3347
  br i1 %109, label %110, label %111, !dbg !3347

110:                                              ; preds = %98
  br label %211, !dbg !3349

111:                                              ; preds = %98
    #dbg_declare(ptr %29, !3350, !DIExpression(), !3352)
  %112 = load ptr, ptr %19, align 8, !dbg !3353
  store ptr %112, ptr %29, align 8, !dbg !3352
    #dbg_declare(ptr %30, !3354, !DIExpression(), !3355)
  store i32 256, ptr %30, align 4, !dbg !3355
  %113 = load ptr, ptr %29, align 8, !dbg !3356
  %114 = load i64, ptr %20, align 8, !dbg !3357
  %115 = load i32, ptr %30, align 4, !dbg !3358
  %116 = call ptr @PyMemoryView_FromMemory(ptr noundef %113, i64 noundef %114, i32 noundef %115), !dbg !3359
  store ptr %116, ptr %24, align 8, !dbg !3360
  %117 = load ptr, ptr %24, align 8, !dbg !3361
  %118 = icmp ne ptr %117, null, !dbg !3361
  %119 = xor i1 %118, true, !dbg !3361
  %120 = xor i1 %119, true, !dbg !3361
  %121 = xor i1 %120, true, !dbg !3361
  %122 = zext i1 %121 to i32, !dbg !3361
  %123 = sext i32 %122 to i64, !dbg !3361
  %124 = icmp ne i64 %123, 0, !dbg !3361
  br i1 %124, label %125, label %142, !dbg !3361

125:                                              ; preds = %111
  %126 = load ptr, ptr %23, align 8, !dbg !3363
  store ptr %126, ptr %12, align 8
    #dbg_declare(ptr %12, !1140, !DIExpression(), !3365)
  %127 = load ptr, ptr %12, align 8, !dbg !3367
  store ptr %127, ptr %9, align 8
    #dbg_declare(ptr %9, !1147, !DIExpression(), !3368)
  %128 = load ptr, ptr %9, align 8, !dbg !3370
  %129 = load i32, ptr %128, align 8, !dbg !3370
  %130 = icmp slt i32 %129, 0, !dbg !3371
  %131 = zext i1 %130 to i32, !dbg !3371
  %132 = icmp ne i32 %131, 0, !dbg !3367
  br i1 %132, label %133, label %134, !dbg !3367

133:                                              ; preds = %125
  br label %141, !dbg !3372

134:                                              ; preds = %125
  %135 = load ptr, ptr %12, align 8, !dbg !3373
  %136 = load i32, ptr %135, align 8, !dbg !3374
  %137 = add i32 %136, -1, !dbg !3374
  store i32 %137, ptr %135, align 8, !dbg !3374
  %138 = icmp eq i32 %137, 0, !dbg !3375
  br i1 %138, label %139, label %141, !dbg !3375

139:                                              ; preds = %134
  %140 = load ptr, ptr %12, align 8, !dbg !3376
  call void @_Py_Dealloc(ptr noundef %140) #8, !dbg !3377
  br label %141, !dbg !3378

141:                                              ; preds = %133, %134, %139
  br label %216, !dbg !3379

142:                                              ; preds = %111
  %143 = load ptr, ptr %23, align 8, !dbg !3380
  %144 = load ptr, ptr %24, align 8, !dbg !3381
  %145 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %143, ptr noundef %144, ptr noundef null), !dbg !3382
  store ptr %145, ptr %25, align 8, !dbg !3383
  %146 = load ptr, ptr %24, align 8, !dbg !3384
  store ptr %146, ptr %13, align 8
    #dbg_declare(ptr %13, !1140, !DIExpression(), !3385)
  %147 = load ptr, ptr %13, align 8, !dbg !3387
  store ptr %147, ptr %8, align 8
    #dbg_declare(ptr %8, !1147, !DIExpression(), !3388)
  %148 = load ptr, ptr %8, align 8, !dbg !3390
  %149 = load i32, ptr %148, align 8, !dbg !3390
  %150 = icmp slt i32 %149, 0, !dbg !3391
  %151 = zext i1 %150 to i32, !dbg !3391
  %152 = icmp ne i32 %151, 0, !dbg !3387
  br i1 %152, label %153, label %154, !dbg !3387

153:                                              ; preds = %142
  br label %161, !dbg !3392

154:                                              ; preds = %142
  %155 = load ptr, ptr %13, align 8, !dbg !3393
  %156 = load i32, ptr %155, align 8, !dbg !3394
  %157 = add i32 %156, -1, !dbg !3394
  store i32 %157, ptr %155, align 8, !dbg !3394
  %158 = icmp eq i32 %157, 0, !dbg !3395
  br i1 %158, label %159, label %161, !dbg !3395

159:                                              ; preds = %154
  %160 = load ptr, ptr %13, align 8, !dbg !3396
  call void @_Py_Dealloc(ptr noundef %160) #8, !dbg !3397
  br label %161, !dbg !3398

161:                                              ; preds = %153, %154, %159
  %162 = load ptr, ptr %23, align 8, !dbg !3399
  store ptr %162, ptr %14, align 8
    #dbg_declare(ptr %14, !1140, !DIExpression(), !3400)
  %163 = load ptr, ptr %14, align 8, !dbg !3402
  store ptr %163, ptr %7, align 8
    #dbg_declare(ptr %7, !1147, !DIExpression(), !3403)
  %164 = load ptr, ptr %7, align 8, !dbg !3405
  %165 = load i32, ptr %164, align 8, !dbg !3405
  %166 = icmp slt i32 %165, 0, !dbg !3406
  %167 = zext i1 %166 to i32, !dbg !3406
  %168 = icmp ne i32 %167, 0, !dbg !3402
  br i1 %168, label %169, label %170, !dbg !3402

169:                                              ; preds = %161
  br label %177, !dbg !3407

170:                                              ; preds = %161
  %171 = load ptr, ptr %14, align 8, !dbg !3408
  %172 = load i32, ptr %171, align 8, !dbg !3409
  %173 = add i32 %172, -1, !dbg !3409
  store i32 %173, ptr %171, align 8, !dbg !3409
  %174 = icmp eq i32 %173, 0, !dbg !3410
  br i1 %174, label %175, label %177, !dbg !3410

175:                                              ; preds = %170
  %176 = load ptr, ptr %14, align 8, !dbg !3411
  call void @_Py_Dealloc(ptr noundef %176) #8, !dbg !3412
  br label %177, !dbg !3413

177:                                              ; preds = %169, %170, %175
  %178 = load ptr, ptr %22, align 8, !dbg !3414
  store ptr %178, ptr %15, align 8
    #dbg_declare(ptr %15, !1140, !DIExpression(), !3415)
  %179 = load ptr, ptr %15, align 8, !dbg !3417
  store ptr %179, ptr %6, align 8
    #dbg_declare(ptr %6, !1147, !DIExpression(), !3418)
  %180 = load ptr, ptr %6, align 8, !dbg !3420
  %181 = load i32, ptr %180, align 8, !dbg !3420
  %182 = icmp slt i32 %181, 0, !dbg !3421
  %183 = zext i1 %182 to i32, !dbg !3421
  %184 = icmp ne i32 %183, 0, !dbg !3417
  br i1 %184, label %185, label %186, !dbg !3417

185:                                              ; preds = %177
  br label %193, !dbg !3422

186:                                              ; preds = %177
  %187 = load ptr, ptr %15, align 8, !dbg !3423
  %188 = load i32, ptr %187, align 8, !dbg !3424
  %189 = add i32 %188, -1, !dbg !3424
  store i32 %189, ptr %187, align 8, !dbg !3424
  %190 = icmp eq i32 %189, 0, !dbg !3425
  br i1 %190, label %191, label %193, !dbg !3425

191:                                              ; preds = %186
  %192 = load ptr, ptr %15, align 8, !dbg !3426
  call void @_Py_Dealloc(ptr noundef %192) #8, !dbg !3427
  br label %193, !dbg !3428

193:                                              ; preds = %185, %186, %191
  %194 = load ptr, ptr %27, align 8, !dbg !3429
  store ptr %194, ptr %16, align 8
    #dbg_declare(ptr %16, !1140, !DIExpression(), !3430)
  %195 = load ptr, ptr %16, align 8, !dbg !3432
  store ptr %195, ptr %5, align 8
    #dbg_declare(ptr %5, !1147, !DIExpression(), !3433)
  %196 = load ptr, ptr %5, align 8, !dbg !3435
  %197 = load i32, ptr %196, align 8, !dbg !3435
  %198 = icmp slt i32 %197, 0, !dbg !3436
  %199 = zext i1 %198 to i32, !dbg !3436
  %200 = icmp ne i32 %199, 0, !dbg !3432
  br i1 %200, label %201, label %202, !dbg !3432

201:                                              ; preds = %193
  br label %209, !dbg !3437

202:                                              ; preds = %193
  %203 = load ptr, ptr %16, align 8, !dbg !3438
  %204 = load i32, ptr %203, align 8, !dbg !3439
  %205 = add i32 %204, -1, !dbg !3439
  store i32 %205, ptr %203, align 8, !dbg !3439
  %206 = icmp eq i32 %205, 0, !dbg !3440
  br i1 %206, label %207, label %209, !dbg !3440

207:                                              ; preds = %202
  %208 = load ptr, ptr %16, align 8, !dbg !3441
  call void @_Py_Dealloc(ptr noundef %208) #8, !dbg !3442
  br label %209, !dbg !3443

209:                                              ; preds = %201, %202, %207
  %210 = load ptr, ptr %25, align 8, !dbg !3444
  store ptr %210, ptr %18, align 8, !dbg !3445
  br label %234, !dbg !3445

211:                                              ; preds = %110, %97
    #dbg_label(!3446, !3447)
  %212 = load ptr, ptr @PyExc_ImportError, align 8, !dbg !3448
  %213 = load ptr, ptr %26, align 8, !dbg !3449
  %214 = load i32, ptr %21, align 4, !dbg !3450
  %215 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %212, ptr noundef @.str.29, ptr noundef %213, i32 noundef %214), !dbg !3451
  br label %216, !dbg !3451

216:                                              ; preds = %211, %141, %65
    #dbg_label(!3452, !3453)
  %217 = load ptr, ptr %22, align 8, !dbg !3454
  call void @Py_XDECREF(ptr noundef %217), !dbg !3454
  %218 = load ptr, ptr %27, align 8, !dbg !3455
  store ptr %218, ptr %17, align 8
    #dbg_declare(ptr %17, !1140, !DIExpression(), !3456)
  %219 = load ptr, ptr %17, align 8, !dbg !3458
  store ptr %219, ptr %4, align 8
    #dbg_declare(ptr %4, !1147, !DIExpression(), !3459)
  %220 = load ptr, ptr %4, align 8, !dbg !3461
  %221 = load i32, ptr %220, align 8, !dbg !3461
  %222 = icmp slt i32 %221, 0, !dbg !3462
  %223 = zext i1 %222 to i32, !dbg !3462
  %224 = icmp ne i32 %223, 0, !dbg !3458
  br i1 %224, label %225, label %226, !dbg !3458

225:                                              ; preds = %216
  br label %233, !dbg !3463

226:                                              ; preds = %216
  %227 = load ptr, ptr %17, align 8, !dbg !3464
  %228 = load i32, ptr %227, align 8, !dbg !3465
  %229 = add i32 %228, -1, !dbg !3465
  store i32 %229, ptr %227, align 8, !dbg !3465
  %230 = icmp eq i32 %229, 0, !dbg !3466
  br i1 %230, label %231, label %233, !dbg !3466

231:                                              ; preds = %226
  %232 = load ptr, ptr %17, align 8, !dbg !3467
  call void @_Py_Dealloc(ptr noundef %232) #8, !dbg !3468
  br label %233, !dbg !3469

233:                                              ; preds = %225, %226, %231
  store ptr null, ptr %18, align 8, !dbg !3470
  br label %234, !dbg !3470

234:                                              ; preds = %233, %209, %50
  %235 = load ptr, ptr %18, align 8, !dbg !3471
  ret ptr %235, !dbg !3471
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #0 !dbg !3472 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3475, !DIExpression(), !3476)
  %3 = load ptr, ptr %2, align 8, !dbg !3477
  %4 = call ptr @_Py_TYPE(ptr noundef %3), !dbg !3477
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 134217728), !dbg !3477
  %6 = icmp ne i32 %5, 0, !dbg !3477
  %7 = xor i1 %6, true, !dbg !3477
  %8 = zext i1 %7 to i32, !dbg !3477
  %9 = sext i32 %8 to i64, !dbg !3477
  %10 = icmp ne i64 %9, 0, !dbg !3477
  br i1 %10, label %11, label %13, !dbg !3477

11:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyBytes_AS_STRING, ptr noundef @.str.30, i32 noundef 25, ptr noundef @.str.31) #9, !dbg !3477
  unreachable, !dbg !3477

12:                                               ; No predecessors!
  br label %14, !dbg !3477

13:                                               ; preds = %1
  br label %14, !dbg !3477

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %2, align 8, !dbg !3477
  %16 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %15, i32 0, i32 2, !dbg !3478
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0, !dbg !3477
  ret ptr %17, !dbg !3479
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
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #0 !dbg !3480 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3483, !DIExpression(), !3484)
  store i64 %1, ptr %4, align 8
    #dbg_declare(ptr %4, !3485, !DIExpression(), !3486)
    #dbg_declare(ptr %5, !3487, !DIExpression(), !3488)
  %6 = load ptr, ptr %3, align 8, !dbg !3489
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19, !dbg !3490
  %8 = load i64, ptr %7, align 8, !dbg !3490
  store i64 %8, ptr %5, align 8, !dbg !3491
  %9 = load i64, ptr %5, align 8, !dbg !3492
  %10 = load i64, ptr %4, align 8, !dbg !3493
  %11 = and i64 %9, %10, !dbg !3494
  %12 = icmp ne i64 %11, 0, !dbg !3495
  %13 = zext i1 %12 to i32, !dbg !3495
  ret i32 %13, !dbg !3496
}

; Function Attrs: cold noreturn
declare void @__assert_rtn(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_init_co_variables() #0 !dbg !3497 {
  ret i32 0, !dbg !3498
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_GetBuiltinName(ptr noundef %0) #0 !dbg !3499 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3500, !DIExpression(), !3501)
    #dbg_declare(ptr %3, !3502, !DIExpression(), !3503)
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 1), align 8, !dbg !3504
  %5 = load ptr, ptr %2, align 8, !dbg !3505
  %6 = call ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %4, ptr noundef %5), !dbg !3506
  store ptr %6, ptr %3, align 8, !dbg !3503
  %7 = load ptr, ptr %3, align 8, !dbg !3507
  %8 = icmp ne ptr %7, null, !dbg !3507
  %9 = xor i1 %8, true, !dbg !3507
  %10 = xor i1 %9, true, !dbg !3507
  %11 = xor i1 %10, true, !dbg !3507
  %12 = zext i1 %11 to i32, !dbg !3507
  %13 = sext i32 %12 to i64, !dbg !3507
  %14 = icmp ne i64 %13, 0, !dbg !3507
  br i1 %14, label %15, label %22, !dbg !3509

15:                                               ; preds = %1
  %16 = call ptr @PyErr_Occurred(), !dbg !3510
  %17 = icmp ne ptr %16, null, !dbg !3510
  br i1 %17, label %22, label %18, !dbg !3509

18:                                               ; preds = %15
  %19 = load ptr, ptr @PyExc_NameError, align 8, !dbg !3511
  %20 = load ptr, ptr %2, align 8, !dbg !3513
  %21 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef @.str.32, ptr noundef %20), !dbg !3514
  br label %22, !dbg !3515

22:                                               ; preds = %18, %15, %1
  %23 = load ptr, ptr %3, align 8, !dbg !3516
  ret ptr %23, !dbg !3517
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %0, ptr noundef %1) #0 !dbg !3518 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3519, !DIExpression(), !3520)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !3521, !DIExpression(), !3522)
    #dbg_declare(ptr %5, !3523, !DIExpression(), !3524)
  %6 = load ptr, ptr %3, align 8, !dbg !3525
  %7 = load ptr, ptr %4, align 8, !dbg !3526
  %8 = call i32 @PyObject_GetOptionalAttr(ptr noundef %6, ptr noundef %7, ptr noundef %5), !dbg !3527
  %9 = load ptr, ptr %5, align 8, !dbg !3528
  ret ptr %9, !dbg !3529
}

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #0 !dbg !3530 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3534, !DIExpression(), !3535)
  %3 = load i64, ptr %2, align 8, !dbg !3536
  %4 = and i64 %3, 9223372036854775807, !dbg !3537
  ret i64 %4, !dbg !3538
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #0 !dbg !3539 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3540, !DIExpression(), !3541)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !3542, !DIExpression(), !3543)
  %5 = load ptr, ptr %3, align 8, !dbg !3544
  %6 = load ptr, ptr %4, align 8, !dbg !3544
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6), !dbg !3544
  %8 = icmp ne i32 %7, 0, !dbg !3544
  br i1 %8, label %15, label %9, !dbg !3545

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !dbg !3546
  %11 = call ptr @_Py_TYPE(ptr noundef %10), !dbg !3546
  %12 = load ptr, ptr %4, align 8, !dbg !3547
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12), !dbg !3548
  %14 = icmp ne i32 %13, 0, !dbg !3545
  br label %15, !dbg !3545

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32, !dbg !3545
  ret i32 %17, !dbg !3549
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_CallMethO(ptr noundef %0, ptr noundef %1) #0 !dbg !3550 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3551, !DIExpression(), !3552)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3553, !DIExpression(), !3554)
    #dbg_declare(ptr %6, !3555, !DIExpression(), !3556)
    #dbg_declare(ptr %7, !3557, !DIExpression(), !3558)
    #dbg_declare(ptr %8, !3559, !DIExpression(), !3560)
  %9 = load ptr, ptr %4, align 8, !dbg !3561
  %10 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %9, i32 0, i32 1, !dbg !3561
  %11 = load ptr, ptr %10, align 8, !dbg !3561
  %12 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %11, i32 0, i32 1, !dbg !3561
  %13 = load ptr, ptr %12, align 8, !dbg !3561
  store ptr %13, ptr %8, align 8, !dbg !3562
  %14 = load ptr, ptr %4, align 8, !dbg !3563
  %15 = call ptr @__Pyx_CyOrPyCFunction_GET_SELF(ptr noundef %14), !dbg !3564
  store ptr %15, ptr %6, align 8, !dbg !3565
  %16 = call i32 @Py_EnterRecursiveCall(ptr noundef @.str.33), !dbg !3566
  %17 = icmp ne i32 %16, 0, !dbg !3566
  %18 = xor i1 %17, true, !dbg !3566
  %19 = xor i1 %18, true, !dbg !3566
  %20 = zext i1 %19 to i32, !dbg !3566
  %21 = sext i32 %20 to i64, !dbg !3566
  %22 = icmp ne i64 %21, 0, !dbg !3566
  br i1 %22, label %23, label %24, !dbg !3566

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8, !dbg !3568
  br label %50, !dbg !3568

24:                                               ; preds = %2
  %25 = load ptr, ptr %8, align 8, !dbg !3569
  %26 = load ptr, ptr %6, align 8, !dbg !3570
  %27 = load ptr, ptr %5, align 8, !dbg !3571
  %28 = call ptr %25(ptr noundef %26, ptr noundef %27), !dbg !3569
  store ptr %28, ptr %7, align 8, !dbg !3572
  call void @Py_LeaveRecursiveCall(), !dbg !3573
  %29 = load ptr, ptr %7, align 8, !dbg !3574
  %30 = icmp ne ptr %29, null, !dbg !3574
  %31 = xor i1 %30, true, !dbg !3574
  %32 = xor i1 %31, true, !dbg !3574
  %33 = xor i1 %32, true, !dbg !3574
  %34 = zext i1 %33 to i32, !dbg !3574
  %35 = sext i32 %34 to i64, !dbg !3574
  %36 = icmp ne i64 %35, 0, !dbg !3574
  br i1 %36, label %37, label %48, !dbg !3576

37:                                               ; preds = %24
  %38 = call ptr @PyErr_Occurred(), !dbg !3577
  %39 = icmp ne ptr %38, null, !dbg !3577
  %40 = xor i1 %39, true, !dbg !3577
  %41 = xor i1 %40, true, !dbg !3577
  %42 = xor i1 %41, true, !dbg !3577
  %43 = zext i1 %42 to i32, !dbg !3577
  %44 = sext i32 %43 to i64, !dbg !3577
  %45 = icmp ne i64 %44, 0, !dbg !3577
  br i1 %45, label %46, label %48, !dbg !3576

46:                                               ; preds = %37
  %47 = load ptr, ptr @PyExc_SystemError, align 8, !dbg !3578
  call void @PyErr_SetString(ptr noundef %47, ptr noundef @.str.34), !dbg !3580
  br label %48, !dbg !3581

48:                                               ; preds = %46, %37, %24
  %49 = load ptr, ptr %7, align 8, !dbg !3582
  store ptr %49, ptr %3, align 8, !dbg !3583
  br label %50, !dbg !3583

50:                                               ; preds = %48, %23
  %51 = load ptr, ptr %3, align 8, !dbg !3584
  ret ptr %51, !dbg !3584
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyVectorcall_Function(ptr noundef %0) #0 !dbg !3585 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3588, !DIExpression(), !3589)
    #dbg_declare(ptr %4, !3590, !DIExpression(), !3591)
  %7 = load ptr, ptr %3, align 8, !dbg !3592
  %8 = call ptr @_Py_TYPE(ptr noundef %7), !dbg !3592
  store ptr %8, ptr %4, align 8, !dbg !3591
  %9 = load ptr, ptr %4, align 8, !dbg !3593
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 2048), !dbg !3595
  %11 = icmp ne i32 %10, 0, !dbg !3595
  br i1 %11, label %13, label %12, !dbg !3596

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8, !dbg !3597
  br label %42, !dbg !3597

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !dbg !3599
  %15 = call i32 @PyCallable_Check(ptr noundef %14), !dbg !3599
  %16 = icmp ne i32 %15, 0, !dbg !3599
  %17 = xor i1 %16, true, !dbg !3599
  %18 = zext i1 %17 to i32, !dbg !3599
  %19 = sext i32 %18 to i64, !dbg !3599
  %20 = icmp ne i64 %19, 0, !dbg !3599
  br i1 %20, label %21, label %23, !dbg !3599

21:                                               ; preds = %13
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.35, i32 noundef 3001, ptr noundef @.str.36) #9, !dbg !3599
  unreachable, !dbg !3599

22:                                               ; No predecessors!
  br label %24, !dbg !3599

23:                                               ; preds = %13
  br label %24, !dbg !3599

24:                                               ; preds = %23, %22
    #dbg_declare(ptr %5, !3600, !DIExpression(), !3601)
  %25 = load ptr, ptr %4, align 8, !dbg !3602
  %26 = getelementptr inbounds nuw %struct._typeobject, ptr %25, i32 0, i32 5, !dbg !3603
  %27 = load i64, ptr %26, align 8, !dbg !3603
  store i64 %27, ptr %5, align 8, !dbg !3601
  %28 = load i64, ptr %5, align 8, !dbg !3604
  %29 = icmp sgt i64 %28, 0, !dbg !3604
  %30 = xor i1 %29, true, !dbg !3604
  %31 = zext i1 %30 to i32, !dbg !3604
  %32 = sext i32 %31 to i64, !dbg !3604
  %33 = icmp ne i64 %32, 0, !dbg !3604
  br i1 %33, label %34, label %36, !dbg !3604

34:                                               ; preds = %24
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.35, i32 noundef 3003, ptr noundef @.str.37) #9, !dbg !3604
  unreachable, !dbg !3604

35:                                               ; No predecessors!
  br label %37, !dbg !3604

36:                                               ; preds = %24
  br label %37, !dbg !3604

37:                                               ; preds = %36, %35
    #dbg_declare(ptr %6, !3605, !DIExpression(), !3606)
  %38 = load ptr, ptr %3, align 8, !dbg !3607
  %39 = load i64, ptr %5, align 8, !dbg !3607
  %40 = getelementptr inbounds i8, ptr %38, i64 %39, !dbg !3607
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %40, i64 8, i1 false), !dbg !3607
  %41 = load ptr, ptr %6, align 8, !dbg !3608
  store ptr %41, ptr %2, align 8, !dbg !3609
  br label %42, !dbg !3609

42:                                               ; preds = %37, %12
  %43 = load ptr, ptr %2, align 8, !dbg !3610
  ret ptr %43, !dbg !3610
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_Call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !3611 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !3612, !DIExpression(), !3613)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !3614, !DIExpression(), !3615)
  store ptr %2, ptr %7, align 8
    #dbg_declare(ptr %7, !3616, !DIExpression(), !3617)
    #dbg_declare(ptr %8, !3618, !DIExpression(), !3619)
    #dbg_declare(ptr %9, !3620, !DIExpression(), !3621)
  %10 = load ptr, ptr %5, align 8, !dbg !3622
  %11 = call ptr @_Py_TYPE(ptr noundef %10), !dbg !3622
  %12 = getelementptr inbounds nuw %struct._typeobject, ptr %11, i32 0, i32 14, !dbg !3623
  %13 = load ptr, ptr %12, align 8, !dbg !3623
  store ptr %13, ptr %9, align 8, !dbg !3621
  %14 = load ptr, ptr %9, align 8, !dbg !3624
  %15 = icmp ne ptr %14, null, !dbg !3624
  %16 = xor i1 %15, true, !dbg !3624
  %17 = xor i1 %16, true, !dbg !3624
  %18 = xor i1 %17, true, !dbg !3624
  %19 = zext i1 %18 to i32, !dbg !3624
  %20 = sext i32 %19 to i64, !dbg !3624
  %21 = icmp ne i64 %20, 0, !dbg !3624
  br i1 %21, label %22, label %27, !dbg !3624

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !dbg !3626
  %24 = load ptr, ptr %6, align 8, !dbg !3627
  %25 = load ptr, ptr %7, align 8, !dbg !3628
  %26 = call ptr @PyObject_Call(ptr noundef %23, ptr noundef %24, ptr noundef %25), !dbg !3629
  store ptr %26, ptr %4, align 8, !dbg !3630
  br label %63, !dbg !3630

27:                                               ; preds = %3
  %28 = call i32 @Py_EnterRecursiveCall(ptr noundef @.str.33), !dbg !3631
  %29 = icmp ne i32 %28, 0, !dbg !3631
  %30 = xor i1 %29, true, !dbg !3631
  %31 = xor i1 %30, true, !dbg !3631
  %32 = zext i1 %31 to i32, !dbg !3631
  %33 = sext i32 %32 to i64, !dbg !3631
  %34 = icmp ne i64 %33, 0, !dbg !3631
  br i1 %34, label %35, label %36, !dbg !3631

35:                                               ; preds = %27
  store ptr null, ptr %4, align 8, !dbg !3633
  br label %63, !dbg !3633

36:                                               ; preds = %27
  %37 = load ptr, ptr %9, align 8, !dbg !3634
  %38 = load ptr, ptr %5, align 8, !dbg !3635
  %39 = load ptr, ptr %6, align 8, !dbg !3636
  %40 = load ptr, ptr %7, align 8, !dbg !3637
  %41 = call ptr %37(ptr noundef %38, ptr noundef %39, ptr noundef %40), !dbg !3638
  store ptr %41, ptr %8, align 8, !dbg !3639
  call void @Py_LeaveRecursiveCall(), !dbg !3640
  %42 = load ptr, ptr %8, align 8, !dbg !3641
  %43 = icmp ne ptr %42, null, !dbg !3641
  %44 = xor i1 %43, true, !dbg !3641
  %45 = xor i1 %44, true, !dbg !3641
  %46 = xor i1 %45, true, !dbg !3641
  %47 = zext i1 %46 to i32, !dbg !3641
  %48 = sext i32 %47 to i64, !dbg !3641
  %49 = icmp ne i64 %48, 0, !dbg !3641
  br i1 %49, label %50, label %61, !dbg !3643

50:                                               ; preds = %36
  %51 = call ptr @PyErr_Occurred(), !dbg !3644
  %52 = icmp ne ptr %51, null, !dbg !3644
  %53 = xor i1 %52, true, !dbg !3644
  %54 = xor i1 %53, true, !dbg !3644
  %55 = xor i1 %54, true, !dbg !3644
  %56 = zext i1 %55 to i32, !dbg !3644
  %57 = sext i32 %56 to i64, !dbg !3644
  %58 = icmp ne i64 %57, 0, !dbg !3644
  br i1 %58, label %59, label %61, !dbg !3643

59:                                               ; preds = %50
  %60 = load ptr, ptr @PyExc_SystemError, align 8, !dbg !3645
  call void @PyErr_SetString(ptr noundef %60, ptr noundef @.str.34), !dbg !3647
  br label %61, !dbg !3648

61:                                               ; preds = %59, %50, %36
  %62 = load ptr, ptr %8, align 8, !dbg !3649
  store ptr %62, ptr %4, align 8, !dbg !3650
  br label %63, !dbg !3650

63:                                               ; preds = %61, %35, %22
  %64 = load ptr, ptr %4, align 8, !dbg !3651
  ret ptr %64, !dbg !3651
}

declare ptr @PyObject_VectorcallDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CyOrPyCFunction_GET_SELF(ptr noundef %0) #0 !dbg !3652 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3653, !DIExpression(), !3654)
  %3 = load ptr, ptr %2, align 8, !dbg !3655
  %4 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %3, i32 0, i32 1, !dbg !3655
  %5 = load ptr, ptr %4, align 8, !dbg !3655
  %6 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %5, i32 0, i32 2, !dbg !3655
  %7 = load i32, ptr %6, align 8, !dbg !3655
  %8 = and i32 %7, 32, !dbg !3656
  %9 = icmp ne i32 %8, 0, !dbg !3656
  br i1 %9, label %10, label %11, !dbg !3657

10:                                               ; preds = %1
  br label %15, !dbg !3657

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !dbg !3658
  %13 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %12, i32 0, i32 2, !dbg !3659
  %14 = load ptr, ptr %13, align 8, !dbg !3659
  br label %15, !dbg !3657

15:                                               ; preds = %11, %10
  %16 = phi ptr [ null, %10 ], [ %14, %11 ], !dbg !3657
  ret ptr %16, !dbg !3660
}

declare i32 @Py_EnterRecursiveCall(ptr noundef) #1

declare void @Py_LeaveRecursiveCall() #1

declare i32 @PyCallable_Check(ptr noundef) #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @_PyDict_GetItem_KnownHash(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal double @PyFloat_AS_DOUBLE(ptr noundef %0) #0 !dbg !3661 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3664, !DIExpression(), !3665)
  %3 = load ptr, ptr %2, align 8, !dbg !3666
  %4 = call i32 @PyObject_TypeCheck(ptr noundef %3, ptr noundef @PyFloat_Type), !dbg !3666
  %5 = icmp ne i32 %4, 0, !dbg !3666
  %6 = xor i1 %5, true, !dbg !3666
  %7 = zext i1 %6 to i32, !dbg !3666
  %8 = sext i32 %7 to i64, !dbg !3666
  %9 = icmp ne i64 %8, 0, !dbg !3666
  br i1 %9, label %10, label %12, !dbg !3666

10:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyFloat_AS_DOUBLE, ptr noundef @.str.38, i32 noundef 16, ptr noundef @.str.39) #9, !dbg !3666
  unreachable, !dbg !3666

11:                                               ; No predecessors!
  br label %13, !dbg !3666

12:                                               ; preds = %1
  br label %13, !dbg !3666

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %2, align 8, !dbg !3666
  %15 = getelementptr inbounds nuw %struct.PyFloatObject, ptr %14, i32 0, i32 1, !dbg !3667
  %16 = load double, ptr %15, align 8, !dbg !3667
  ret double %16, !dbg !3668
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyObject_IsTrueAndDecref(ptr noundef %0) #0 !dbg !3669 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !3670, !DIExpression(), !3671)
    #dbg_declare(ptr %6, !3672, !DIExpression(), !3673)
  %7 = load ptr, ptr %5, align 8, !dbg !3674
  %8 = icmp ne ptr %7, null, !dbg !3674
  %9 = xor i1 %8, true, !dbg !3674
  %10 = xor i1 %9, true, !dbg !3674
  %11 = xor i1 %10, true, !dbg !3674
  %12 = zext i1 %11 to i32, !dbg !3674
  %13 = sext i32 %12 to i64, !dbg !3674
  %14 = icmp ne i64 %13, 0, !dbg !3674
  br i1 %14, label %15, label %16, !dbg !3674

15:                                               ; preds = %1
  store i32 -1, ptr %4, align 4, !dbg !3676
  br label %36, !dbg !3676

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8, !dbg !3677
  %18 = call i32 @__Pyx_PyObject_IsTrue(ptr noundef %17), !dbg !3678
  store i32 %18, ptr %6, align 4, !dbg !3679
  %19 = load ptr, ptr %5, align 8, !dbg !3680
  store ptr %19, ptr %3, align 8
    #dbg_declare(ptr %3, !1140, !DIExpression(), !3681)
  %20 = load ptr, ptr %3, align 8, !dbg !3683
  store ptr %20, ptr %2, align 8
    #dbg_declare(ptr %2, !1147, !DIExpression(), !3684)
  %21 = load ptr, ptr %2, align 8, !dbg !3686
  %22 = load i32, ptr %21, align 8, !dbg !3686
  %23 = icmp slt i32 %22, 0, !dbg !3687
  %24 = zext i1 %23 to i32, !dbg !3687
  %25 = icmp ne i32 %24, 0, !dbg !3683
  br i1 %25, label %26, label %27, !dbg !3683

26:                                               ; preds = %16
  br label %34, !dbg !3688

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8, !dbg !3689
  %29 = load i32, ptr %28, align 8, !dbg !3690
  %30 = add i32 %29, -1, !dbg !3690
  store i32 %30, ptr %28, align 8, !dbg !3690
  %31 = icmp eq i32 %30, 0, !dbg !3691
  br i1 %31, label %32, label %34, !dbg !3691

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !dbg !3692
  call void @_Py_Dealloc(ptr noundef %33) #8, !dbg !3693
  br label %34, !dbg !3694

34:                                               ; preds = %26, %27, %32
  %35 = load i32, ptr %6, align 4, !dbg !3695
  store i32 %35, ptr %4, align 4, !dbg !3696
  br label %36, !dbg !3696

36:                                               ; preds = %34, %15
  %37 = load i32, ptr %4, align 4, !dbg !3697
  ret i32 %37, !dbg !3697
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyType_Check(ptr noundef %0) #0 !dbg !3698 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3699, !DIExpression(), !3700)
  %3 = load ptr, ptr %2, align 8, !dbg !3701
  %4 = call ptr @_Py_TYPE(ptr noundef %3), !dbg !3701
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 2147483648), !dbg !3701
  ret i32 %5, !dbg !3702
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_inner_PyErr_GivenExceptionMatches2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !3703 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !3704, !DIExpression(), !3705)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !3706, !DIExpression(), !3707)
  store ptr %2, ptr %7, align 8
    #dbg_declare(ptr %7, !3708, !DIExpression(), !3709)
  %8 = load ptr, ptr %6, align 8, !dbg !3710
  %9 = icmp ne ptr %8, null, !dbg !3710
  br i1 %9, label %10, label %15, !dbg !3710

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !dbg !3712
  %12 = load ptr, ptr %6, align 8, !dbg !3714
  %13 = load ptr, ptr %7, align 8, !dbg !3715
  %14 = call i32 @__Pyx_IsAnySubtype2(ptr noundef %11, ptr noundef %12, ptr noundef %13), !dbg !3716
  store i32 %14, ptr %4, align 4, !dbg !3717
  br label %19, !dbg !3717

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !dbg !3718
  %17 = load ptr, ptr %7, align 8, !dbg !3720
  %18 = call i32 @__Pyx_IsSubtype(ptr noundef %16, ptr noundef %17), !dbg !3721
  store i32 %18, ptr %4, align 4, !dbg !3722
  br label %19, !dbg !3722

19:                                               ; preds = %15, %10
  %20 = load i32, ptr %4, align 4, !dbg !3723
  ret i32 %20, !dbg !3723
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyErr_GivenExceptionMatchesTuple(ptr noundef %0, ptr noundef %1) #0 !dbg !3724 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3725, !DIExpression(), !3726)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3727, !DIExpression(), !3728)
    #dbg_declare(ptr %6, !3729, !DIExpression(), !3730)
    #dbg_declare(ptr %7, !3731, !DIExpression(), !3732)
  %9 = load ptr, ptr %4, align 8, !dbg !3733
  %10 = call i32 @PyType_Check(ptr noundef %9), !dbg !3733
  %11 = icmp ne i32 %10, 0, !dbg !3733
  br i1 %11, label %12, label %16, !dbg !3733

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !dbg !3733
  %14 = call i32 @PyType_HasFeature(ptr noundef %13, i64 noundef 1073741824), !dbg !3733
  %15 = icmp ne i32 %14, 0, !dbg !3733
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ], !dbg !3734
  %18 = xor i1 %17, true, !dbg !3733
  %19 = zext i1 %18 to i32, !dbg !3733
  %20 = sext i32 %19 to i64, !dbg !3733
  %21 = icmp ne i64 %20, 0, !dbg !3733
  br i1 %21, label %22, label %24, !dbg !3733

22:                                               ; preds = %16
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.35, i32 noundef 4292, ptr noundef @.str.46) #9, !dbg !3733
  unreachable, !dbg !3733

23:                                               ; No predecessors!
  br label %25, !dbg !3733

24:                                               ; preds = %16
  br label %25, !dbg !3733

25:                                               ; preds = %24, %23
  %26 = load ptr, ptr %5, align 8, !dbg !3735
  %27 = call i64 @PyTuple_GET_SIZE(ptr noundef %26), !dbg !3735
  store i64 %27, ptr %7, align 8, !dbg !3736
  store i64 0, ptr %6, align 8, !dbg !3737
  br label %28, !dbg !3739

28:                                               ; preds = %54, %25
  %29 = load i64, ptr %6, align 8, !dbg !3740
  %30 = load i64, ptr %7, align 8, !dbg !3742
  %31 = icmp slt i64 %29, %30, !dbg !3743
  br i1 %31, label %32, label %57, !dbg !3744

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !dbg !3745
  %34 = load ptr, ptr %5, align 8, !dbg !3748
  %35 = call ptr @_Py_TYPE(ptr noundef %34), !dbg !3748
  %36 = call i32 @PyType_HasFeature(ptr noundef %35, i64 noundef 67108864), !dbg !3748
  %37 = icmp ne i32 %36, 0, !dbg !3748
  %38 = xor i1 %37, true, !dbg !3748
  %39 = zext i1 %38 to i32, !dbg !3748
  %40 = sext i32 %39 to i64, !dbg !3748
  %41 = icmp ne i64 %40, 0, !dbg !3748
  br i1 %41, label %42, label %44, !dbg !3748

42:                                               ; preds = %32
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.35, i32 noundef 4295, ptr noundef @.str.47) #9, !dbg !3748
  unreachable, !dbg !3748

43:                                               ; No predecessors!
  unreachable, !dbg !3748

44:                                               ; preds = %32
  br label %45, !dbg !3748

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8, !dbg !3748
  %47 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %46, i32 0, i32 2, !dbg !3748
  %48 = load i64, ptr %6, align 8, !dbg !3748
  %49 = getelementptr inbounds [1 x ptr], ptr %47, i64 0, i64 %48, !dbg !3748
  %50 = load ptr, ptr %49, align 8, !dbg !3748
  %51 = icmp eq ptr %33, %50, !dbg !3749
  br i1 %51, label %52, label %53, !dbg !3749

52:                                               ; preds = %45
  store i32 1, ptr %3, align 4, !dbg !3750
  br label %107, !dbg !3750

53:                                               ; preds = %45
  br label %54, !dbg !3751

54:                                               ; preds = %53
  %55 = load i64, ptr %6, align 8, !dbg !3752
  %56 = add nsw i64 %55, 1, !dbg !3752
  store i64 %56, ptr %6, align 8, !dbg !3752
  br label %28, !dbg !3753, !llvm.loop !3754

57:                                               ; preds = %28
  store i64 0, ptr %6, align 8, !dbg !3756
  br label %58, !dbg !3758

58:                                               ; preds = %103, %57
  %59 = load i64, ptr %6, align 8, !dbg !3759
  %60 = load i64, ptr %7, align 8, !dbg !3761
  %61 = icmp slt i64 %59, %60, !dbg !3762
  br i1 %61, label %62, label %106, !dbg !3763

62:                                               ; preds = %58
    #dbg_declare(ptr %8, !3764, !DIExpression(), !3766)
  %63 = load ptr, ptr %5, align 8, !dbg !3767
  %64 = call ptr @_Py_TYPE(ptr noundef %63), !dbg !3767
  %65 = call i32 @PyType_HasFeature(ptr noundef %64, i64 noundef 67108864), !dbg !3767
  %66 = icmp ne i32 %65, 0, !dbg !3767
  %67 = xor i1 %66, true, !dbg !3767
  %68 = zext i1 %67 to i32, !dbg !3767
  %69 = sext i32 %68 to i64, !dbg !3767
  %70 = icmp ne i64 %69, 0, !dbg !3767
  br i1 %70, label %71, label %73, !dbg !3767

71:                                               ; preds = %62
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.35, i32 noundef 4298, ptr noundef @.str.47) #9, !dbg !3767
  unreachable, !dbg !3767

72:                                               ; No predecessors!
  unreachable, !dbg !3767

73:                                               ; preds = %62
  br label %74, !dbg !3767

74:                                               ; preds = %73
  %75 = load ptr, ptr %5, align 8, !dbg !3767
  %76 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %75, i32 0, i32 2, !dbg !3767
  %77 = load i64, ptr %6, align 8, !dbg !3767
  %78 = getelementptr inbounds [1 x ptr], ptr %76, i64 0, i64 %77, !dbg !3767
  %79 = load ptr, ptr %78, align 8, !dbg !3767
  store ptr %79, ptr %8, align 8, !dbg !3766
  %80 = load ptr, ptr %8, align 8, !dbg !3768
  %81 = call i32 @PyType_Check(ptr noundef %80), !dbg !3768
  %82 = icmp ne i32 %81, 0, !dbg !3768
  br i1 %82, label %83, label %87, !dbg !3768

83:                                               ; preds = %74
  %84 = load ptr, ptr %8, align 8, !dbg !3768
  %85 = call i32 @PyType_HasFeature(ptr noundef %84, i64 noundef 1073741824), !dbg !3768
  %86 = icmp ne i32 %85, 0, !dbg !3768
  br label %87

87:                                               ; preds = %83, %74
  %88 = phi i1 [ false, %74 ], [ %86, %83 ], !dbg !3770
  %89 = xor i1 %88, true, !dbg !3768
  %90 = xor i1 %89, true, !dbg !3768
  %91 = zext i1 %90 to i32, !dbg !3768
  %92 = sext i32 %91 to i64, !dbg !3768
  %93 = icmp ne i64 %92, 0, !dbg !3768
  br i1 %93, label %94, label %101, !dbg !3768

94:                                               ; preds = %87
  %95 = load ptr, ptr %4, align 8, !dbg !3771
  %96 = load ptr, ptr %8, align 8, !dbg !3774
  %97 = call i32 @__Pyx_inner_PyErr_GivenExceptionMatches2(ptr noundef %95, ptr noundef null, ptr noundef %96), !dbg !3775
  %98 = icmp ne i32 %97, 0, !dbg !3775
  br i1 %98, label %99, label %100, !dbg !3775

99:                                               ; preds = %94
  store i32 1, ptr %3, align 4, !dbg !3776
  br label %107, !dbg !3776

100:                                              ; preds = %94
  br label %102, !dbg !3777

101:                                              ; preds = %87
  br label %102

102:                                              ; preds = %101, %100
  br label %103, !dbg !3778

103:                                              ; preds = %102
  %104 = load i64, ptr %6, align 8, !dbg !3779
  %105 = add nsw i64 %104, 1, !dbg !3779
  store i64 %105, ptr %6, align 8, !dbg !3779
  br label %58, !dbg !3780, !llvm.loop !3781

106:                                              ; preds = %58
  store i32 0, ptr %3, align 4, !dbg !3783
  br label %107, !dbg !3783

107:                                              ; preds = %106, %99, %52
  %108 = load i32, ptr %3, align 4, !dbg !3784
  ret i32 %108, !dbg !3784
}

declare i32 @PyErr_GivenExceptionMatches(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_IsAnySubtype2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !3785 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !3788, !DIExpression(), !3789)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !3790, !DIExpression(), !3791)
  store ptr %2, ptr %7, align 8
    #dbg_declare(ptr %7, !3792, !DIExpression(), !3793)
    #dbg_declare(ptr %8, !3794, !DIExpression(), !3795)
  %12 = load ptr, ptr %5, align 8, !dbg !3796
  %13 = load ptr, ptr %6, align 8, !dbg !3798
  %14 = icmp eq ptr %12, %13, !dbg !3799
  br i1 %14, label %19, label %15, !dbg !3800

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !dbg !3801
  %17 = load ptr, ptr %7, align 8, !dbg !3802
  %18 = icmp eq ptr %16, %17, !dbg !3803
  br i1 %18, label %19, label %20, !dbg !3800

19:                                               ; preds = %15, %3
  store i32 1, ptr %4, align 4, !dbg !3804
  br label %82, !dbg !3804

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !dbg !3805
  %22 = getelementptr inbounds nuw %struct._typeobject, ptr %21, i32 0, i32 41, !dbg !3806
  %23 = load ptr, ptr %22, align 8, !dbg !3806
  store ptr %23, ptr %8, align 8, !dbg !3807
  %24 = load ptr, ptr %8, align 8, !dbg !3808
  %25 = icmp ne ptr %24, null, !dbg !3808
  %26 = xor i1 %25, true, !dbg !3808
  %27 = xor i1 %26, true, !dbg !3808
  %28 = zext i1 %27 to i32, !dbg !3808
  %29 = sext i32 %28 to i64, !dbg !3808
  %30 = icmp ne i64 %29, 0, !dbg !3808
  br i1 %30, label %31, label %69, !dbg !3808

31:                                               ; preds = %20
    #dbg_declare(ptr %9, !3810, !DIExpression(), !3812)
    #dbg_declare(ptr %10, !3813, !DIExpression(), !3814)
  %32 = load ptr, ptr %8, align 8, !dbg !3815
  %33 = call i64 @PyTuple_GET_SIZE(ptr noundef %32), !dbg !3815
  store i64 %33, ptr %10, align 8, !dbg !3816
  store i64 0, ptr %9, align 8, !dbg !3817
  br label %34, !dbg !3819

34:                                               ; preds = %65, %31
  %35 = load i64, ptr %9, align 8, !dbg !3820
  %36 = load i64, ptr %10, align 8, !dbg !3822
  %37 = icmp slt i64 %35, %36, !dbg !3823
  br i1 %37, label %38, label %68, !dbg !3824

38:                                               ; preds = %34
    #dbg_declare(ptr %11, !3825, !DIExpression(), !3827)
  %39 = load ptr, ptr %8, align 8, !dbg !3828
  %40 = call ptr @_Py_TYPE(ptr noundef %39), !dbg !3828
  %41 = call i32 @PyType_HasFeature(ptr noundef %40, i64 noundef 67108864), !dbg !3828
  %42 = icmp ne i32 %41, 0, !dbg !3828
  %43 = xor i1 %42, true, !dbg !3828
  %44 = zext i1 %43 to i32, !dbg !3828
  %45 = sext i32 %44 to i64, !dbg !3828
  %46 = icmp ne i64 %45, 0, !dbg !3828
  br i1 %46, label %47, label %49, !dbg !3828

47:                                               ; preds = %38
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_IsAnySubtype2, ptr noundef @.str.35, i32 noundef 4275, ptr noundef @.str.40) #9, !dbg !3828
  unreachable, !dbg !3828

48:                                               ; No predecessors!
  unreachable, !dbg !3828

49:                                               ; preds = %38
  br label %50, !dbg !3828

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8, !dbg !3828
  %52 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %51, i32 0, i32 2, !dbg !3828
  %53 = load i64, ptr %9, align 8, !dbg !3828
  %54 = getelementptr inbounds [1 x ptr], ptr %52, i64 0, i64 %53, !dbg !3828
  %55 = load ptr, ptr %54, align 8, !dbg !3828
  store ptr %55, ptr %11, align 8, !dbg !3827
  %56 = load ptr, ptr %11, align 8, !dbg !3829
  %57 = load ptr, ptr %6, align 8, !dbg !3831
  %58 = icmp eq ptr %56, %57, !dbg !3832
  br i1 %58, label %63, label %59, !dbg !3833

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8, !dbg !3834
  %61 = load ptr, ptr %7, align 8, !dbg !3835
  %62 = icmp eq ptr %60, %61, !dbg !3836
  br i1 %62, label %63, label %64, !dbg !3833

63:                                               ; preds = %59, %50
  store i32 1, ptr %4, align 4, !dbg !3837
  br label %82, !dbg !3837

64:                                               ; preds = %59
  br label %65, !dbg !3838

65:                                               ; preds = %64
  %66 = load i64, ptr %9, align 8, !dbg !3839
  %67 = add nsw i64 %66, 1, !dbg !3839
  store i64 %67, ptr %9, align 8, !dbg !3839
  br label %34, !dbg !3840, !llvm.loop !3841

68:                                               ; preds = %34
  store i32 0, ptr %4, align 4, !dbg !3843
  br label %82, !dbg !3843

69:                                               ; preds = %20
  %70 = load ptr, ptr %5, align 8, !dbg !3844
  %71 = load ptr, ptr %6, align 8, !dbg !3845
  %72 = call i32 @__Pyx_InBases(ptr noundef %70, ptr noundef %71), !dbg !3846
  %73 = icmp ne i32 %72, 0, !dbg !3846
  br i1 %73, label %79, label %74, !dbg !3847

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !dbg !3848
  %76 = load ptr, ptr %7, align 8, !dbg !3849
  %77 = call i32 @__Pyx_InBases(ptr noundef %75, ptr noundef %76), !dbg !3850
  %78 = icmp ne i32 %77, 0, !dbg !3847
  br label %79, !dbg !3847

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  %81 = zext i1 %80 to i32, !dbg !3847
  store i32 %81, ptr %4, align 4, !dbg !3851
  br label %82, !dbg !3851

82:                                               ; preds = %79, %68, %63, %19
  %83 = load i32, ptr %4, align 4, !dbg !3852
  ret i32 %83, !dbg !3852
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_IsSubtype(ptr noundef %0, ptr noundef %1) #0 !dbg !3853 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3856, !DIExpression(), !3857)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3858, !DIExpression(), !3859)
    #dbg_declare(ptr %6, !3860, !DIExpression(), !3861)
  %9 = load ptr, ptr %4, align 8, !dbg !3862
  %10 = load ptr, ptr %5, align 8, !dbg !3864
  %11 = icmp eq ptr %9, %10, !dbg !3865
  br i1 %11, label %12, label %13, !dbg !3865

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4, !dbg !3866
  br label %61, !dbg !3866

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !dbg !3867
  %15 = getelementptr inbounds nuw %struct._typeobject, ptr %14, i32 0, i32 41, !dbg !3868
  %16 = load ptr, ptr %15, align 8, !dbg !3868
  store ptr %16, ptr %6, align 8, !dbg !3869
  %17 = load ptr, ptr %6, align 8, !dbg !3870
  %18 = icmp ne ptr %17, null, !dbg !3870
  %19 = xor i1 %18, true, !dbg !3870
  %20 = xor i1 %19, true, !dbg !3870
  %21 = zext i1 %20 to i32, !dbg !3870
  %22 = sext i32 %21 to i64, !dbg !3870
  %23 = icmp ne i64 %22, 0, !dbg !3870
  br i1 %23, label %24, label %57, !dbg !3870

24:                                               ; preds = %13
    #dbg_declare(ptr %7, !3872, !DIExpression(), !3874)
    #dbg_declare(ptr %8, !3875, !DIExpression(), !3876)
  %25 = load ptr, ptr %6, align 8, !dbg !3877
  %26 = call i64 @PyTuple_GET_SIZE(ptr noundef %25), !dbg !3877
  store i64 %26, ptr %8, align 8, !dbg !3878
  store i64 0, ptr %7, align 8, !dbg !3879
  br label %27, !dbg !3881

27:                                               ; preds = %53, %24
  %28 = load i64, ptr %7, align 8, !dbg !3882
  %29 = load i64, ptr %8, align 8, !dbg !3884
  %30 = icmp slt i64 %28, %29, !dbg !3885
  br i1 %30, label %31, label %56, !dbg !3886

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !dbg !3887
  %33 = call ptr @_Py_TYPE(ptr noundef %32), !dbg !3887
  %34 = call i32 @PyType_HasFeature(ptr noundef %33, i64 noundef 67108864), !dbg !3887
  %35 = icmp ne i32 %34, 0, !dbg !3887
  %36 = xor i1 %35, true, !dbg !3887
  %37 = zext i1 %36 to i32, !dbg !3887
  %38 = sext i32 %37 to i64, !dbg !3887
  %39 = icmp ne i64 %38, 0, !dbg !3887
  br i1 %39, label %40, label %42, !dbg !3887

40:                                               ; preds = %31
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_IsSubtype, ptr noundef @.str.35, i32 noundef 4260, ptr noundef @.str.40) #9, !dbg !3887
  unreachable, !dbg !3887

41:                                               ; No predecessors!
  unreachable, !dbg !3887

42:                                               ; preds = %31
  br label %43, !dbg !3887

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8, !dbg !3887
  %45 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %44, i32 0, i32 2, !dbg !3887
  %46 = load i64, ptr %7, align 8, !dbg !3887
  %47 = getelementptr inbounds [1 x ptr], ptr %45, i64 0, i64 %46, !dbg !3887
  %48 = load ptr, ptr %47, align 8, !dbg !3887
  %49 = load ptr, ptr %5, align 8, !dbg !3890
  %50 = icmp eq ptr %48, %49, !dbg !3891
  br i1 %50, label %51, label %52, !dbg !3891

51:                                               ; preds = %43
  store i32 1, ptr %3, align 4, !dbg !3892
  br label %61, !dbg !3892

52:                                               ; preds = %43
  br label %53, !dbg !3893

53:                                               ; preds = %52
  %54 = load i64, ptr %7, align 8, !dbg !3894
  %55 = add nsw i64 %54, 1, !dbg !3894
  store i64 %55, ptr %7, align 8, !dbg !3894
  br label %27, !dbg !3895, !llvm.loop !3896

56:                                               ; preds = %27
  store i32 0, ptr %3, align 4, !dbg !3898
  br label %61, !dbg !3898

57:                                               ; preds = %13
  %58 = load ptr, ptr %4, align 8, !dbg !3899
  %59 = load ptr, ptr %5, align 8, !dbg !3900
  %60 = call i32 @__Pyx_InBases(ptr noundef %58, ptr noundef %59), !dbg !3901
  store i32 %60, ptr %3, align 4, !dbg !3902
  br label %61, !dbg !3902

61:                                               ; preds = %57, %56, %51, %12
  %62 = load i32, ptr %3, align 4, !dbg !3903
  ret i32 %62, !dbg !3903
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #0 !dbg !3904 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3905, !DIExpression(), !3906)
    #dbg_declare(ptr %3, !3907, !DIExpression(), !3908)
  %4 = load ptr, ptr %2, align 8, !dbg !3909
  %5 = call ptr @_Py_TYPE(ptr noundef %4), !dbg !3909
  %6 = call i32 @PyType_HasFeature(ptr noundef %5, i64 noundef 67108864), !dbg !3909
  %7 = icmp ne i32 %6, 0, !dbg !3909
  %8 = xor i1 %7, true, !dbg !3909
  %9 = zext i1 %8 to i32, !dbg !3909
  %10 = sext i32 %9 to i64, !dbg !3909
  %11 = icmp ne i64 %10, 0, !dbg !3909
  br i1 %11, label %12, label %14, !dbg !3909

12:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyTuple_GET_SIZE, ptr noundef @.str.41, i32 noundef 24, ptr noundef @.str.42) #9, !dbg !3909
  unreachable, !dbg !3909

13:                                               ; No predecessors!
  br label %15, !dbg !3909

14:                                               ; preds = %1
  br label %15, !dbg !3909

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr %2, align 8, !dbg !3909
  store ptr %16, ptr %3, align 8, !dbg !3908
  %17 = load ptr, ptr %3, align 8, !dbg !3910
  %18 = call i64 @Py_SIZE(ptr noundef %17), !dbg !3910
  ret i64 %18, !dbg !3911
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InBases(ptr noundef %0, ptr noundef %1) #0 !dbg !3912 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3913, !DIExpression(), !3914)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3915, !DIExpression(), !3916)
  br label %6, !dbg !3917

6:                                                ; preds = %17, %2
  %7 = load ptr, ptr %4, align 8, !dbg !3918
  %8 = icmp ne ptr %7, null, !dbg !3917
  br i1 %8, label %9, label %18, !dbg !3917

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !dbg !3919
  %11 = getelementptr inbounds nuw %struct._typeobject, ptr %10, i32 0, i32 30, !dbg !3919
  %12 = load ptr, ptr %11, align 8, !dbg !3919
  store ptr %12, ptr %4, align 8, !dbg !3921
  %13 = load ptr, ptr %4, align 8, !dbg !3922
  %14 = load ptr, ptr %5, align 8, !dbg !3924
  %15 = icmp eq ptr %13, %14, !dbg !3925
  br i1 %15, label %16, label %17, !dbg !3925

16:                                               ; preds = %9
  store i32 1, ptr %3, align 4, !dbg !3926
  br label %22, !dbg !3926

17:                                               ; preds = %9
  br label %6, !dbg !3917, !llvm.loop !3927

18:                                               ; preds = %6
  %19 = load ptr, ptr %5, align 8, !dbg !3929
  %20 = icmp eq ptr %19, @PyBaseObject_Type, !dbg !3930
  %21 = zext i1 %20 to i32, !dbg !3930
  store i32 %21, ptr %3, align 4, !dbg !3931
  br label %22, !dbg !3931

22:                                               ; preds = %18, %16
  %23 = load i32, ptr %3, align 4, !dbg !3932
  ret i32 %23, !dbg !3932
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @Py_SIZE(ptr noundef %0) #0 !dbg !3933 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3934, !DIExpression(), !3935)
  %3 = load ptr, ptr %2, align 8, !dbg !3936
  %4 = call ptr @_Py_TYPE(ptr noundef %3), !dbg !3936
  %5 = icmp ne ptr %4, @PyLong_Type, !dbg !3936
  %6 = xor i1 %5, true, !dbg !3936
  %7 = zext i1 %6 to i32, !dbg !3936
  %8 = sext i32 %7 to i64, !dbg !3936
  %9 = icmp ne i64 %8, 0, !dbg !3936
  br i1 %9, label %10, label %12, !dbg !3936

10:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.Py_SIZE, ptr noundef @.str.43, i32 noundef 284, ptr noundef @.str.44) #9, !dbg !3936
  unreachable, !dbg !3936

11:                                               ; No predecessors!
  br label %13, !dbg !3936

12:                                               ; preds = %1
  br label %13, !dbg !3936

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %2, align 8, !dbg !3937
  %15 = call ptr @_Py_TYPE(ptr noundef %14), !dbg !3937
  %16 = icmp ne ptr %15, @PyBool_Type, !dbg !3937
  %17 = xor i1 %16, true, !dbg !3937
  %18 = zext i1 %17 to i32, !dbg !3937
  %19 = sext i32 %18 to i64, !dbg !3937
  %20 = icmp ne i64 %19, 0, !dbg !3937
  br i1 %20, label %21, label %23, !dbg !3937

21:                                               ; preds = %13
  call void @__assert_rtn(ptr noundef @__func__.Py_SIZE, ptr noundef @.str.43, i32 noundef 285, ptr noundef @.str.45) #9, !dbg !3937
  unreachable, !dbg !3937

22:                                               ; No predecessors!
  br label %24, !dbg !3937

23:                                               ; preds = %13
  br label %24, !dbg !3937

24:                                               ; preds = %23, %22
  %25 = load ptr, ptr %2, align 8, !dbg !3938
  %26 = getelementptr inbounds nuw %struct.PyVarObject, ptr %25, i32 0, i32 1, !dbg !3939
  %27 = load i64, ptr %26, align 8, !dbg !3939
  ret i64 %27, !dbg !3940
}

declare i32 @PyObject_IsTrue(ptr noundef) #1

declare ptr @PyThreadState_GetUnchecked() #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__pyx_find_code_object(i32 noundef %0) #0 !dbg !3941 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
    #dbg_declare(ptr %2, !3944, !DIExpression(), !3945)
    #dbg_declare(ptr %3, !3946, !DIExpression(), !3948)
  store ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), ptr %3, align 8, !dbg !3948
    #dbg_declare(ptr %4, !3949, !DIExpression(), !3950)
  %5 = load ptr, ptr %3, align 8, !dbg !3951
  %6 = load i32, ptr %2, align 4, !dbg !3952
  %7 = call ptr @__pyx__find_code_object(ptr noundef %5, i32 noundef %6), !dbg !3953
  store ptr %7, ptr %4, align 8, !dbg !3950
  %8 = load ptr, ptr %4, align 8, !dbg !3954
  ret ptr %8, !dbg !3955
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_ErrFetchInState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 !dbg !3956 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
    #dbg_declare(ptr %7, !3959, !DIExpression(), !3960)
  store ptr %1, ptr %8, align 8
    #dbg_declare(ptr %8, !3961, !DIExpression(), !3962)
  store ptr %2, ptr %9, align 8
    #dbg_declare(ptr %9, !3963, !DIExpression(), !3964)
  store ptr %3, ptr %10, align 8
    #dbg_declare(ptr %10, !3965, !DIExpression(), !3966)
    #dbg_declare(ptr %11, !3967, !DIExpression(), !3968)
  %12 = load ptr, ptr %7, align 8, !dbg !3969
  %13 = getelementptr inbounds nuw %struct._ts, ptr %12, i32 0, i32 18, !dbg !3970
  %14 = load ptr, ptr %13, align 8, !dbg !3970
  store ptr %14, ptr %11, align 8, !dbg !3971
  %15 = load ptr, ptr %7, align 8, !dbg !3972
  %16 = getelementptr inbounds nuw %struct._ts, ptr %15, i32 0, i32 18, !dbg !3973
  store ptr null, ptr %16, align 8, !dbg !3974
  %17 = load ptr, ptr %11, align 8, !dbg !3975
  %18 = load ptr, ptr %9, align 8, !dbg !3976
  store ptr %17, ptr %18, align 8, !dbg !3977
  %19 = load ptr, ptr %8, align 8, !dbg !3978
  store ptr null, ptr %19, align 8, !dbg !3979
  %20 = load ptr, ptr %10, align 8, !dbg !3980
  store ptr null, ptr %20, align 8, !dbg !3981
  %21 = load ptr, ptr %11, align 8, !dbg !3982
  %22 = icmp ne ptr %21, null, !dbg !3982
  br i1 %22, label %23, label %46, !dbg !3982

23:                                               ; preds = %4
  %24 = load ptr, ptr %11, align 8, !dbg !3984
  %25 = call ptr @_Py_TYPE(ptr noundef %24), !dbg !3984
  %26 = load ptr, ptr %8, align 8, !dbg !3986
  store ptr %25, ptr %26, align 8, !dbg !3987
  %27 = load ptr, ptr %8, align 8, !dbg !3988
  %28 = load ptr, ptr %27, align 8, !dbg !3988
  store ptr %28, ptr %5, align 8
    #dbg_declare(ptr %5, !1236, !DIExpression(), !3989)
    #dbg_declare(ptr %6, !1240, !DIExpression(), !3991)
  %29 = load ptr, ptr %5, align 8, !dbg !3992
  %30 = load i32, ptr %29, align 8, !dbg !3993
  store i32 %30, ptr %6, align 4, !dbg !3991
  %31 = load i32, ptr %6, align 4, !dbg !3994
  %32 = zext i32 %31 to i64, !dbg !3994
  %33 = icmp uge i64 %32, 3221225472, !dbg !3995
  br i1 %33, label %34, label %35, !dbg !3995

34:                                               ; preds = %23
  br label %39, !dbg !3996

35:                                               ; preds = %23
  %36 = load i32, ptr %6, align 4, !dbg !3997
  %37 = add i32 %36, 1, !dbg !3998
  %38 = load ptr, ptr %5, align 8, !dbg !3999
  store i32 %37, ptr %38, align 8, !dbg !4000
  br label %39, !dbg !4001

39:                                               ; preds = %34, %35
  %40 = load ptr, ptr %11, align 8, !dbg !4002
  %41 = getelementptr inbounds nuw %struct.PyBaseExceptionObject, ptr %40, i32 0, i32 4, !dbg !4003
  %42 = load ptr, ptr %41, align 8, !dbg !4003
  %43 = load ptr, ptr %10, align 8, !dbg !4004
  store ptr %42, ptr %43, align 8, !dbg !4005
  %44 = load ptr, ptr %10, align 8, !dbg !4006
  %45 = load ptr, ptr %44, align 8, !dbg !4006
  call void @Py_XINCREF(ptr noundef %45), !dbg !4006
  br label %46, !dbg !4007

46:                                               ; preds = %39, %4
  ret void, !dbg !4008
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CreateCodeObjectForTraceback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 !dbg !4009 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !4012, !DIExpression(), !4013)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !4014, !DIExpression(), !4015)
  store i32 %2, ptr %8, align 4
    #dbg_declare(ptr %8, !4016, !DIExpression(), !4017)
  store ptr %3, ptr %9, align 8
    #dbg_declare(ptr %9, !4018, !DIExpression(), !4019)
    #dbg_declare(ptr %10, !4020, !DIExpression(), !4021)
  store ptr null, ptr %10, align 8, !dbg !4021
    #dbg_declare(ptr %11, !4022, !DIExpression(), !4023)
  store ptr null, ptr %11, align 8, !dbg !4023
  %12 = load i32, ptr %7, align 4, !dbg !4024
  %13 = icmp ne i32 %12, 0, !dbg !4024
  br i1 %13, label %14, label %28, !dbg !4024

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !dbg !4026
  %16 = load i32, ptr %7, align 4, !dbg !4028
  %17 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.48, ptr noundef %15, ptr noundef @.str.49, i32 noundef %16), !dbg !4029
  store ptr %17, ptr %11, align 8, !dbg !4030
  %18 = load ptr, ptr %11, align 8, !dbg !4031
  %19 = icmp ne ptr %18, null, !dbg !4031
  br i1 %19, label %21, label %20, !dbg !4033

20:                                               ; preds = %14
  br label %35, !dbg !4034

21:                                               ; preds = %14
  %22 = load ptr, ptr %11, align 8, !dbg !4035
  %23 = call ptr @PyUnicode_AsUTF8(ptr noundef %22), !dbg !4036
  store ptr %23, ptr %6, align 8, !dbg !4037
  %24 = load ptr, ptr %6, align 8, !dbg !4038
  %25 = icmp ne ptr %24, null, !dbg !4038
  br i1 %25, label %27, label %26, !dbg !4040

26:                                               ; preds = %21
  br label %35, !dbg !4041

27:                                               ; preds = %21
  br label %28, !dbg !4042

28:                                               ; preds = %27, %4
  %29 = load ptr, ptr %9, align 8, !dbg !4043
  %30 = load ptr, ptr %6, align 8, !dbg !4044
  %31 = load i32, ptr %8, align 4, !dbg !4045
  %32 = call ptr @PyCode_NewEmpty(ptr noundef %29, ptr noundef %30, i32 noundef %31), !dbg !4046
  store ptr %32, ptr %10, align 8, !dbg !4047
  %33 = load ptr, ptr %11, align 8, !dbg !4048
  call void @Py_XDECREF(ptr noundef %33), !dbg !4048
  %34 = load ptr, ptr %10, align 8, !dbg !4049
  store ptr %34, ptr %5, align 8, !dbg !4050
  br label %37, !dbg !4050

35:                                               ; preds = %26, %20
    #dbg_label(!4051, !4052)
  %36 = load ptr, ptr %11, align 8, !dbg !4053
  call void @Py_XDECREF(ptr noundef %36), !dbg !4053
  store ptr null, ptr %5, align 8, !dbg !4054
  br label %37, !dbg !4054

37:                                               ; preds = %35, %28
  %38 = load ptr, ptr %5, align 8, !dbg !4055
  ret ptr %38, !dbg !4055
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_ErrRestoreInState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 !dbg !4056 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !4059, !DIExpression(), !4060)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !4061, !DIExpression(), !4062)
  store ptr %2, ptr %7, align 8
    #dbg_declare(ptr %7, !4063, !DIExpression(), !4064)
  store ptr %3, ptr %8, align 8
    #dbg_declare(ptr %8, !4065, !DIExpression(), !4066)
    #dbg_declare(ptr %9, !4067, !DIExpression(), !4068)
  %10 = load ptr, ptr %6, align 8, !dbg !4069
  %11 = icmp eq ptr %10, null, !dbg !4069
  br i1 %11, label %22, label %12, !dbg !4069

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !dbg !4069
  %14 = icmp ne ptr %13, null, !dbg !4069
  br i1 %14, label %15, label %20, !dbg !4069

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !dbg !4069
  %17 = load ptr, ptr %7, align 8, !dbg !4069
  %18 = call ptr @_Py_TYPE(ptr noundef %17), !dbg !4069
  %19 = icmp eq ptr %16, %18, !dbg !4069
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi i1 [ false, %12 ], [ %19, %15 ], !dbg !4070
  br label %22, !dbg !4069

22:                                               ; preds = %20, %4
  %23 = phi i1 [ true, %4 ], [ %21, %20 ]
  %24 = xor i1 %23, true, !dbg !4069
  %25 = zext i1 %24 to i32, !dbg !4069
  %26 = sext i32 %25 to i64, !dbg !4069
  %27 = icmp ne i64 %26, 0, !dbg !4069
  br i1 %27, label %28, label %30, !dbg !4069

28:                                               ; preds = %22
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_ErrRestoreInState, ptr noundef @.str.35, i32 noundef 2826, ptr noundef @.str.50) #9, !dbg !4069
  unreachable, !dbg !4069

29:                                               ; No predecessors!
  br label %31, !dbg !4069

30:                                               ; preds = %22
  br label %31, !dbg !4069

31:                                               ; preds = %30, %29
  %32 = load ptr, ptr %7, align 8, !dbg !4071
  %33 = icmp ne ptr %32, null, !dbg !4071
  br i1 %33, label %34, label %50, !dbg !4071

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !dbg !4073
  %36 = getelementptr inbounds nuw %struct.PyBaseExceptionObject, ptr %35, i32 0, i32 4, !dbg !4073
  %37 = load ptr, ptr %36, align 8, !dbg !4073
  %38 = load ptr, ptr %8, align 8, !dbg !4073
  %39 = icmp ne ptr %37, %38, !dbg !4073
  %40 = xor i1 %39, true, !dbg !4073
  %41 = xor i1 %40, true, !dbg !4073
  %42 = zext i1 %41 to i32, !dbg !4073
  %43 = sext i32 %42 to i64, !dbg !4073
  %44 = icmp ne i64 %43, 0, !dbg !4073
  br i1 %44, label %45, label %49, !dbg !4073

45:                                               ; preds = %34
  %46 = load ptr, ptr %7, align 8, !dbg !4076
  %47 = load ptr, ptr %8, align 8, !dbg !4077
  %48 = call i32 @PyException_SetTraceback(ptr noundef %46, ptr noundef %47), !dbg !4078
  br label %49, !dbg !4078

49:                                               ; preds = %45, %34
  br label %50, !dbg !4079

50:                                               ; preds = %49, %31
  %51 = load ptr, ptr %5, align 8, !dbg !4080
  %52 = getelementptr inbounds nuw %struct._ts, ptr %51, i32 0, i32 18, !dbg !4081
  %53 = load ptr, ptr %52, align 8, !dbg !4081
  store ptr %53, ptr %9, align 8, !dbg !4082
  %54 = load ptr, ptr %7, align 8, !dbg !4083
  %55 = load ptr, ptr %5, align 8, !dbg !4084
  %56 = getelementptr inbounds nuw %struct._ts, ptr %55, i32 0, i32 18, !dbg !4085
  store ptr %54, ptr %56, align 8, !dbg !4086
  %57 = load ptr, ptr %9, align 8, !dbg !4087
  call void @Py_XDECREF(ptr noundef %57), !dbg !4087
  %58 = load ptr, ptr %6, align 8, !dbg !4088
  call void @Py_XDECREF(ptr noundef %58), !dbg !4088
  %59 = load ptr, ptr %8, align 8, !dbg !4089
  call void @Py_XDECREF(ptr noundef %59), !dbg !4089
  ret void, !dbg !4090
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__pyx_insert_code_object(i32 noundef %0, ptr noundef %1) #0 !dbg !4091 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
    #dbg_declare(ptr %3, !4094, !DIExpression(), !4095)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !4096, !DIExpression(), !4097)
    #dbg_declare(ptr %5, !4098, !DIExpression(), !4099)
  store ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), ptr %5, align 8, !dbg !4099
  %6 = load ptr, ptr %5, align 8, !dbg !4100
  %7 = load i32, ptr %3, align 4, !dbg !4101
  %8 = load ptr, ptr %4, align 8, !dbg !4102
  call void @__pyx__insert_code_object(ptr noundef %6, i32 noundef %7, ptr noundef %8), !dbg !4103
  ret void, !dbg !4104
}

declare ptr @PyFrame_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyTraceBack_Here(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__pyx__find_code_object(ptr noundef %0, i32 noundef %1) #0 !dbg !4105 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !4108, !DIExpression(), !4109)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !4110, !DIExpression(), !4111)
    #dbg_declare(ptr %8, !4112, !DIExpression(), !4113)
    #dbg_declare(ptr %9, !4114, !DIExpression(), !4115)
  %10 = load i32, ptr %7, align 4, !dbg !4116
  %11 = icmp ne i32 %10, 0, !dbg !4116
  %12 = xor i1 %11, true, !dbg !4116
  %13 = xor i1 %12, true, !dbg !4116
  %14 = xor i1 %13, true, !dbg !4116
  %15 = zext i1 %14 to i32, !dbg !4116
  %16 = sext i32 %15 to i64, !dbg !4116
  %17 = icmp ne i64 %16, 0, !dbg !4116
  br i1 %17, label %29, label %18, !dbg !4118

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !dbg !4119
  %20 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %19, i32 0, i32 2, !dbg !4119
  %21 = load ptr, ptr %20, align 8, !dbg !4119
  %22 = icmp ne ptr %21, null, !dbg !4119
  %23 = xor i1 %22, true, !dbg !4119
  %24 = xor i1 %23, true, !dbg !4119
  %25 = xor i1 %24, true, !dbg !4119
  %26 = zext i1 %25 to i32, !dbg !4119
  %27 = sext i32 %26 to i64, !dbg !4119
  %28 = icmp ne i64 %27, 0, !dbg !4119
  br i1 %28, label %29, label %30, !dbg !4118

29:                                               ; preds = %18, %2
  store ptr null, ptr %5, align 8, !dbg !4120
  br label %88, !dbg !4120

30:                                               ; preds = %18
  %31 = load ptr, ptr %6, align 8, !dbg !4122
  %32 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %31, i32 0, i32 2, !dbg !4123
  %33 = load ptr, ptr %32, align 8, !dbg !4123
  %34 = load ptr, ptr %6, align 8, !dbg !4124
  %35 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %34, i32 0, i32 0, !dbg !4125
  %36 = load i32, ptr %35, align 8, !dbg !4125
  %37 = load i32, ptr %7, align 4, !dbg !4126
  %38 = call i32 @__pyx_bisect_code_objects(ptr noundef %33, i32 noundef %36, i32 noundef %37), !dbg !4127
  store i32 %38, ptr %9, align 4, !dbg !4128
  %39 = load i32, ptr %9, align 4, !dbg !4129
  %40 = load ptr, ptr %6, align 8, !dbg !4129
  %41 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %40, i32 0, i32 0, !dbg !4129
  %42 = load i32, ptr %41, align 8, !dbg !4129
  %43 = icmp sge i32 %39, %42, !dbg !4129
  %44 = xor i1 %43, true, !dbg !4129
  %45 = xor i1 %44, true, !dbg !4129
  %46 = zext i1 %45 to i32, !dbg !4129
  %47 = sext i32 %46 to i64, !dbg !4129
  %48 = icmp ne i64 %47, 0, !dbg !4129
  br i1 %48, label %65, label %49, !dbg !4131

49:                                               ; preds = %30
  %50 = load ptr, ptr %6, align 8, !dbg !4132
  %51 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %50, i32 0, i32 2, !dbg !4132
  %52 = load ptr, ptr %51, align 8, !dbg !4132
  %53 = load i32, ptr %9, align 4, !dbg !4132
  %54 = sext i32 %53 to i64, !dbg !4132
  %55 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %52, i64 %54, !dbg !4132
  %56 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %55, i32 0, i32 1, !dbg !4132
  %57 = load i32, ptr %56, align 8, !dbg !4132
  %58 = load i32, ptr %7, align 4, !dbg !4132
  %59 = icmp ne i32 %57, %58, !dbg !4132
  %60 = xor i1 %59, true, !dbg !4132
  %61 = xor i1 %60, true, !dbg !4132
  %62 = zext i1 %61 to i32, !dbg !4132
  %63 = sext i32 %62 to i64, !dbg !4132
  %64 = icmp ne i64 %63, 0, !dbg !4132
  br i1 %64, label %65, label %66, !dbg !4131

65:                                               ; preds = %49, %30
  store ptr null, ptr %5, align 8, !dbg !4133
  br label %88, !dbg !4133

66:                                               ; preds = %49
  %67 = load ptr, ptr %6, align 8, !dbg !4135
  %68 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %67, i32 0, i32 2, !dbg !4136
  %69 = load ptr, ptr %68, align 8, !dbg !4136
  %70 = load i32, ptr %9, align 4, !dbg !4137
  %71 = sext i32 %70 to i64, !dbg !4135
  %72 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %69, i64 %71, !dbg !4135
  %73 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %72, i32 0, i32 0, !dbg !4138
  %74 = load ptr, ptr %73, align 8, !dbg !4138
  store ptr %74, ptr %8, align 8, !dbg !4139
  %75 = load ptr, ptr %8, align 8, !dbg !4140
  store ptr %75, ptr %3, align 8
    #dbg_declare(ptr %3, !1236, !DIExpression(), !4141)
    #dbg_declare(ptr %4, !1240, !DIExpression(), !4143)
  %76 = load ptr, ptr %3, align 8, !dbg !4144
  %77 = load i32, ptr %76, align 8, !dbg !4145
  store i32 %77, ptr %4, align 4, !dbg !4143
  %78 = load i32, ptr %4, align 4, !dbg !4146
  %79 = zext i32 %78 to i64, !dbg !4146
  %80 = icmp uge i64 %79, 3221225472, !dbg !4147
  br i1 %80, label %81, label %82, !dbg !4147

81:                                               ; preds = %66
  br label %86, !dbg !4148

82:                                               ; preds = %66
  %83 = load i32, ptr %4, align 4, !dbg !4149
  %84 = add i32 %83, 1, !dbg !4150
  %85 = load ptr, ptr %3, align 8, !dbg !4151
  store i32 %84, ptr %85, align 8, !dbg !4152
  br label %86, !dbg !4153

86:                                               ; preds = %81, %82
  %87 = load ptr, ptr %8, align 8, !dbg !4154
  store ptr %87, ptr %5, align 8, !dbg !4155
  br label %88, !dbg !4155

88:                                               ; preds = %86, %65, %29
  %89 = load ptr, ptr %5, align 8, !dbg !4156
  ret ptr %89, !dbg !4156
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__pyx_bisect_code_objects(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 !dbg !4157 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !4160, !DIExpression(), !4161)
  store i32 %1, ptr %6, align 4
    #dbg_declare(ptr %6, !4162, !DIExpression(), !4163)
  store i32 %2, ptr %7, align 4
    #dbg_declare(ptr %7, !4164, !DIExpression(), !4165)
    #dbg_declare(ptr %8, !4166, !DIExpression(), !4167)
  store i32 0, ptr %8, align 4, !dbg !4167
    #dbg_declare(ptr %9, !4168, !DIExpression(), !4169)
  store i32 0, ptr %9, align 4, !dbg !4169
    #dbg_declare(ptr %10, !4170, !DIExpression(), !4171)
  %11 = load i32, ptr %6, align 4, !dbg !4172
  %12 = sub nsw i32 %11, 1, !dbg !4173
  store i32 %12, ptr %10, align 4, !dbg !4171
  %13 = load i32, ptr %10, align 4, !dbg !4174
  %14 = icmp sge i32 %13, 0, !dbg !4176
  br i1 %14, label %15, label %26, !dbg !4177

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !dbg !4178
  %17 = load ptr, ptr %5, align 8, !dbg !4179
  %18 = load i32, ptr %10, align 4, !dbg !4180
  %19 = sext i32 %18 to i64, !dbg !4179
  %20 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %17, i64 %19, !dbg !4179
  %21 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %20, i32 0, i32 1, !dbg !4181
  %22 = load i32, ptr %21, align 8, !dbg !4181
  %23 = icmp sgt i32 %16, %22, !dbg !4182
  br i1 %23, label %24, label %26, !dbg !4177

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4, !dbg !4183
  store i32 %25, ptr %4, align 4, !dbg !4185
  br label %78, !dbg !4185

26:                                               ; preds = %15, %3
  br label %27, !dbg !4186

27:                                               ; preds = %63, %26
  %28 = load i32, ptr %8, align 4, !dbg !4187
  %29 = load i32, ptr %10, align 4, !dbg !4188
  %30 = icmp slt i32 %28, %29, !dbg !4189
  br i1 %30, label %31, label %64, !dbg !4186

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4, !dbg !4190
  %33 = load i32, ptr %10, align 4, !dbg !4192
  %34 = load i32, ptr %8, align 4, !dbg !4193
  %35 = sub nsw i32 %33, %34, !dbg !4194
  %36 = sdiv i32 %35, 2, !dbg !4195
  %37 = add nsw i32 %32, %36, !dbg !4196
  store i32 %37, ptr %9, align 4, !dbg !4197
  %38 = load i32, ptr %7, align 4, !dbg !4198
  %39 = load ptr, ptr %5, align 8, !dbg !4200
  %40 = load i32, ptr %9, align 4, !dbg !4201
  %41 = sext i32 %40 to i64, !dbg !4200
  %42 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %39, i64 %41, !dbg !4200
  %43 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %42, i32 0, i32 1, !dbg !4202
  %44 = load i32, ptr %43, align 8, !dbg !4202
  %45 = icmp slt i32 %38, %44, !dbg !4203
  br i1 %45, label %46, label %48, !dbg !4203

46:                                               ; preds = %31
  %47 = load i32, ptr %9, align 4, !dbg !4204
  store i32 %47, ptr %10, align 4, !dbg !4206
  br label %63, !dbg !4207

48:                                               ; preds = %31
  %49 = load i32, ptr %7, align 4, !dbg !4208
  %50 = load ptr, ptr %5, align 8, !dbg !4210
  %51 = load i32, ptr %9, align 4, !dbg !4211
  %52 = sext i32 %51 to i64, !dbg !4210
  %53 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %50, i64 %52, !dbg !4210
  %54 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %53, i32 0, i32 1, !dbg !4212
  %55 = load i32, ptr %54, align 8, !dbg !4212
  %56 = icmp sgt i32 %49, %55, !dbg !4213
  br i1 %56, label %57, label %60, !dbg !4213

57:                                               ; preds = %48
  %58 = load i32, ptr %9, align 4, !dbg !4214
  %59 = add nsw i32 %58, 1, !dbg !4216
  store i32 %59, ptr %8, align 4, !dbg !4217
  br label %62, !dbg !4218

60:                                               ; preds = %48
  %61 = load i32, ptr %9, align 4, !dbg !4219
  store i32 %61, ptr %4, align 4, !dbg !4221
  br label %78, !dbg !4221

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62, %46
  br label %27, !dbg !4186, !llvm.loop !4222

64:                                               ; preds = %27
  %65 = load i32, ptr %7, align 4, !dbg !4224
  %66 = load ptr, ptr %5, align 8, !dbg !4226
  %67 = load i32, ptr %9, align 4, !dbg !4227
  %68 = sext i32 %67 to i64, !dbg !4226
  %69 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %66, i64 %68, !dbg !4226
  %70 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %69, i32 0, i32 1, !dbg !4228
  %71 = load i32, ptr %70, align 8, !dbg !4228
  %72 = icmp sle i32 %65, %71, !dbg !4229
  br i1 %72, label %73, label %75, !dbg !4229

73:                                               ; preds = %64
  %74 = load i32, ptr %9, align 4, !dbg !4230
  store i32 %74, ptr %4, align 4, !dbg !4232
  br label %78, !dbg !4232

75:                                               ; preds = %64
  %76 = load i32, ptr %9, align 4, !dbg !4233
  %77 = add nsw i32 %76, 1, !dbg !4235
  store i32 %77, ptr %4, align 4, !dbg !4236
  br label %78, !dbg !4236

78:                                               ; preds = %75, %73, %60, %24
  %79 = load i32, ptr %4, align 4, !dbg !4237
  ret i32 %79, !dbg !4237
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @Py_XINCREF(ptr noundef %0) #0 !dbg !4238 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4239, !DIExpression(), !4240)
  %5 = load ptr, ptr %4, align 8, !dbg !4241
  %6 = icmp ne ptr %5, null, !dbg !4243
  br i1 %6, label %7, label %20, !dbg !4243

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !dbg !4244
  store ptr %8, ptr %2, align 8
    #dbg_declare(ptr %2, !1236, !DIExpression(), !4246)
    #dbg_declare(ptr %3, !1240, !DIExpression(), !4248)
  %9 = load ptr, ptr %2, align 8, !dbg !4249
  %10 = load i32, ptr %9, align 8, !dbg !4250
  store i32 %10, ptr %3, align 4, !dbg !4248
  %11 = load i32, ptr %3, align 4, !dbg !4251
  %12 = zext i32 %11 to i64, !dbg !4251
  %13 = icmp uge i64 %12, 3221225472, !dbg !4252
  br i1 %13, label %14, label %15, !dbg !4252

14:                                               ; preds = %7
  br label %19, !dbg !4253

15:                                               ; preds = %7
  %16 = load i32, ptr %3, align 4, !dbg !4254
  %17 = add i32 %16, 1, !dbg !4255
  %18 = load ptr, ptr %2, align 8, !dbg !4256
  store i32 %17, ptr %18, align 8, !dbg !4257
  br label %19, !dbg !4258

19:                                               ; preds = %14, %15
  br label %20, !dbg !4259

20:                                               ; preds = %19, %1
  ret void, !dbg !4260
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

declare ptr @PyCode_NewEmpty(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PyException_SetTraceback(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__pyx__insert_code_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 !dbg !4261 {
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
    #dbg_declare(ptr %12, !4264, !DIExpression(), !4265)
  store i32 %1, ptr %13, align 4
    #dbg_declare(ptr %13, !4266, !DIExpression(), !4267)
  store ptr %2, ptr %14, align 8
    #dbg_declare(ptr %14, !4268, !DIExpression(), !4269)
    #dbg_declare(ptr %15, !4270, !DIExpression(), !4271)
    #dbg_declare(ptr %16, !4272, !DIExpression(), !4273)
    #dbg_declare(ptr %17, !4274, !DIExpression(), !4275)
  %20 = load ptr, ptr %12, align 8, !dbg !4276
  %21 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %20, i32 0, i32 2, !dbg !4277
  %22 = load ptr, ptr %21, align 8, !dbg !4277
  store ptr %22, ptr %17, align 8, !dbg !4275
  %23 = load i32, ptr %13, align 4, !dbg !4278
  %24 = icmp ne i32 %23, 0, !dbg !4278
  %25 = xor i1 %24, true, !dbg !4278
  %26 = xor i1 %25, true, !dbg !4278
  %27 = xor i1 %26, true, !dbg !4278
  %28 = zext i1 %27 to i32, !dbg !4278
  %29 = sext i32 %28 to i64, !dbg !4278
  %30 = icmp ne i64 %29, 0, !dbg !4278
  br i1 %30, label %31, label %32, !dbg !4278

31:                                               ; preds = %3
  br label %236, !dbg !4280

32:                                               ; preds = %3
  %33 = load ptr, ptr %17, align 8, !dbg !4282
  %34 = icmp ne ptr %33, null, !dbg !4282
  %35 = xor i1 %34, true, !dbg !4282
  %36 = xor i1 %35, true, !dbg !4282
  %37 = xor i1 %36, true, !dbg !4282
  %38 = zext i1 %37 to i32, !dbg !4282
  %39 = sext i32 %38 to i64, !dbg !4282
  %40 = icmp ne i64 %39, 0, !dbg !4282
  br i1 %40, label %41, label %79, !dbg !4282

41:                                               ; preds = %32
  %42 = call ptr @PyMem_Malloc(i64 noundef 1024), !dbg !4284
  store ptr %42, ptr %17, align 8, !dbg !4286
  %43 = load ptr, ptr %17, align 8, !dbg !4287
  %44 = icmp ne ptr %43, null, !dbg !4287
  %45 = xor i1 %44, true, !dbg !4287
  %46 = xor i1 %45, true, !dbg !4287
  %47 = zext i1 %46 to i32, !dbg !4287
  %48 = sext i32 %47 to i64, !dbg !4287
  %49 = icmp ne i64 %48, 0, !dbg !4287
  br i1 %49, label %50, label %78, !dbg !4287

50:                                               ; preds = %41
  %51 = load ptr, ptr %17, align 8, !dbg !4289
  %52 = load ptr, ptr %12, align 8, !dbg !4291
  %53 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %52, i32 0, i32 2, !dbg !4292
  store ptr %51, ptr %53, align 8, !dbg !4293
  %54 = load ptr, ptr %12, align 8, !dbg !4294
  %55 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %54, i32 0, i32 1, !dbg !4295
  store i32 64, ptr %55, align 4, !dbg !4296
  %56 = load ptr, ptr %12, align 8, !dbg !4297
  %57 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %56, i32 0, i32 0, !dbg !4298
  store i32 1, ptr %57, align 8, !dbg !4299
  %58 = load i32, ptr %13, align 4, !dbg !4300
  %59 = load ptr, ptr %17, align 8, !dbg !4301
  %60 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %59, i64 0, !dbg !4301
  %61 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %60, i32 0, i32 1, !dbg !4302
  store i32 %58, ptr %61, align 8, !dbg !4303
  %62 = load ptr, ptr %14, align 8, !dbg !4304
  %63 = load ptr, ptr %17, align 8, !dbg !4305
  %64 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %63, i64 0, !dbg !4305
  %65 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %64, i32 0, i32 0, !dbg !4306
  store ptr %62, ptr %65, align 8, !dbg !4307
  %66 = load ptr, ptr %14, align 8, !dbg !4308
  store ptr %66, ptr %5, align 8
    #dbg_declare(ptr %5, !1236, !DIExpression(), !4309)
    #dbg_declare(ptr %6, !1240, !DIExpression(), !4311)
  %67 = load ptr, ptr %5, align 8, !dbg !4312
  %68 = load i32, ptr %67, align 8, !dbg !4313
  store i32 %68, ptr %6, align 4, !dbg !4311
  %69 = load i32, ptr %6, align 4, !dbg !4314
  %70 = zext i32 %69 to i64, !dbg !4314
  %71 = icmp uge i64 %70, 3221225472, !dbg !4315
  br i1 %71, label %72, label %73, !dbg !4315

72:                                               ; preds = %50
  br label %77, !dbg !4316

73:                                               ; preds = %50
  %74 = load i32, ptr %6, align 4, !dbg !4317
  %75 = add i32 %74, 1, !dbg !4318
  %76 = load ptr, ptr %5, align 8, !dbg !4319
  store i32 %75, ptr %76, align 8, !dbg !4320
  br label %77, !dbg !4321

77:                                               ; preds = %72, %73
  br label %78, !dbg !4322

78:                                               ; preds = %77, %41
  br label %236, !dbg !4323

79:                                               ; preds = %32
  %80 = load ptr, ptr %12, align 8, !dbg !4324
  %81 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %80, i32 0, i32 2, !dbg !4325
  %82 = load ptr, ptr %81, align 8, !dbg !4325
  %83 = load ptr, ptr %12, align 8, !dbg !4326
  %84 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %83, i32 0, i32 0, !dbg !4327
  %85 = load i32, ptr %84, align 8, !dbg !4327
  %86 = load i32, ptr %13, align 4, !dbg !4328
  %87 = call i32 @__pyx_bisect_code_objects(ptr noundef %82, i32 noundef %85, i32 noundef %86), !dbg !4329
  store i32 %87, ptr %15, align 4, !dbg !4330
  %88 = load i32, ptr %15, align 4, !dbg !4331
  %89 = load ptr, ptr %12, align 8, !dbg !4333
  %90 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %89, i32 0, i32 0, !dbg !4334
  %91 = load i32, ptr %90, align 8, !dbg !4334
  %92 = icmp slt i32 %88, %91, !dbg !4335
  br i1 %92, label %93, label %150, !dbg !4336

93:                                               ; preds = %79
  %94 = load ptr, ptr %12, align 8, !dbg !4337
  %95 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %94, i32 0, i32 2, !dbg !4337
  %96 = load ptr, ptr %95, align 8, !dbg !4337
  %97 = load i32, ptr %15, align 4, !dbg !4337
  %98 = sext i32 %97 to i64, !dbg !4337
  %99 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %96, i64 %98, !dbg !4337
  %100 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %99, i32 0, i32 1, !dbg !4337
  %101 = load i32, ptr %100, align 8, !dbg !4337
  %102 = load i32, ptr %13, align 4, !dbg !4337
  %103 = icmp eq i32 %101, %102, !dbg !4337
  %104 = xor i1 %103, true, !dbg !4337
  %105 = xor i1 %104, true, !dbg !4337
  %106 = zext i1 %105 to i32, !dbg !4337
  %107 = sext i32 %106 to i64, !dbg !4337
  %108 = icmp ne i64 %107, 0, !dbg !4337
  br i1 %108, label %109, label %150, !dbg !4336

109:                                              ; preds = %93
    #dbg_declare(ptr %18, !4338, !DIExpression(), !4340)
  %110 = load ptr, ptr %17, align 8, !dbg !4341
  %111 = load i32, ptr %15, align 4, !dbg !4342
  %112 = sext i32 %111 to i64, !dbg !4341
  %113 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %110, i64 %112, !dbg !4341
  %114 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %113, i32 0, i32 0, !dbg !4343
  %115 = load ptr, ptr %114, align 8, !dbg !4343
  store ptr %115, ptr %18, align 8, !dbg !4340
  %116 = load ptr, ptr %14, align 8, !dbg !4344
  %117 = load ptr, ptr %17, align 8, !dbg !4345
  %118 = load i32, ptr %15, align 4, !dbg !4346
  %119 = sext i32 %118 to i64, !dbg !4345
  %120 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %117, i64 %119, !dbg !4345
  %121 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %120, i32 0, i32 0, !dbg !4347
  store ptr %116, ptr %121, align 8, !dbg !4348
  %122 = load ptr, ptr %14, align 8, !dbg !4349
  store ptr %122, ptr %7, align 8
    #dbg_declare(ptr %7, !1236, !DIExpression(), !4350)
    #dbg_declare(ptr %8, !1240, !DIExpression(), !4352)
  %123 = load ptr, ptr %7, align 8, !dbg !4353
  %124 = load i32, ptr %123, align 8, !dbg !4354
  store i32 %124, ptr %8, align 4, !dbg !4352
  %125 = load i32, ptr %8, align 4, !dbg !4355
  %126 = zext i32 %125 to i64, !dbg !4355
  %127 = icmp uge i64 %126, 3221225472, !dbg !4356
  br i1 %127, label %128, label %129, !dbg !4356

128:                                              ; preds = %109
  br label %133, !dbg !4357

129:                                              ; preds = %109
  %130 = load i32, ptr %8, align 4, !dbg !4358
  %131 = add i32 %130, 1, !dbg !4359
  %132 = load ptr, ptr %7, align 8, !dbg !4360
  store i32 %131, ptr %132, align 8, !dbg !4361
  br label %133, !dbg !4362

133:                                              ; preds = %128, %129
  %134 = load ptr, ptr %18, align 8, !dbg !4363
  store ptr %134, ptr %11, align 8
    #dbg_declare(ptr %11, !1140, !DIExpression(), !4364)
  %135 = load ptr, ptr %11, align 8, !dbg !4366
  store ptr %135, ptr %4, align 8
    #dbg_declare(ptr %4, !1147, !DIExpression(), !4367)
  %136 = load ptr, ptr %4, align 8, !dbg !4369
  %137 = load i32, ptr %136, align 8, !dbg !4369
  %138 = icmp slt i32 %137, 0, !dbg !4370
  %139 = zext i1 %138 to i32, !dbg !4370
  %140 = icmp ne i32 %139, 0, !dbg !4366
  br i1 %140, label %141, label %142, !dbg !4366

141:                                              ; preds = %133
  br label %149, !dbg !4371

142:                                              ; preds = %133
  %143 = load ptr, ptr %11, align 8, !dbg !4372
  %144 = load i32, ptr %143, align 8, !dbg !4373
  %145 = add i32 %144, -1, !dbg !4373
  store i32 %145, ptr %143, align 8, !dbg !4373
  %146 = icmp eq i32 %145, 0, !dbg !4374
  br i1 %146, label %147, label %149, !dbg !4374

147:                                              ; preds = %142
  %148 = load ptr, ptr %11, align 8, !dbg !4375
  call void @_Py_Dealloc(ptr noundef %148) #8, !dbg !4376
  br label %149, !dbg !4377

149:                                              ; preds = %141, %142, %147
  br label %236, !dbg !4378

150:                                              ; preds = %93, %79
  %151 = load ptr, ptr %12, align 8, !dbg !4379
  %152 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %151, i32 0, i32 0, !dbg !4381
  %153 = load i32, ptr %152, align 8, !dbg !4381
  %154 = load ptr, ptr %12, align 8, !dbg !4382
  %155 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %154, i32 0, i32 1, !dbg !4383
  %156 = load i32, ptr %155, align 4, !dbg !4383
  %157 = icmp eq i32 %153, %156, !dbg !4384
  br i1 %157, label %158, label %186, !dbg !4384

158:                                              ; preds = %150
    #dbg_declare(ptr %19, !4385, !DIExpression(), !4387)
  %159 = load ptr, ptr %12, align 8, !dbg !4388
  %160 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %159, i32 0, i32 1, !dbg !4389
  %161 = load i32, ptr %160, align 4, !dbg !4389
  %162 = add nsw i32 %161, 64, !dbg !4390
  store i32 %162, ptr %19, align 4, !dbg !4387
  %163 = load ptr, ptr %12, align 8, !dbg !4391
  %164 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %163, i32 0, i32 2, !dbg !4392
  %165 = load ptr, ptr %164, align 8, !dbg !4392
  %166 = load i32, ptr %19, align 4, !dbg !4393
  %167 = sext i32 %166 to i64, !dbg !4394
  %168 = mul i64 %167, 16, !dbg !4395
  %169 = call ptr @PyMem_Realloc(ptr noundef %165, i64 noundef %168), !dbg !4396
  store ptr %169, ptr %17, align 8, !dbg !4397
  %170 = load ptr, ptr %17, align 8, !dbg !4398
  %171 = icmp ne ptr %170, null, !dbg !4398
  %172 = xor i1 %171, true, !dbg !4398
  %173 = xor i1 %172, true, !dbg !4398
  %174 = xor i1 %173, true, !dbg !4398
  %175 = zext i1 %174 to i32, !dbg !4398
  %176 = sext i32 %175 to i64, !dbg !4398
  %177 = icmp ne i64 %176, 0, !dbg !4398
  br i1 %177, label %178, label %179, !dbg !4398

178:                                              ; preds = %158
  br label %236, !dbg !4400

179:                                              ; preds = %158
  %180 = load ptr, ptr %17, align 8, !dbg !4402
  %181 = load ptr, ptr %12, align 8, !dbg !4403
  %182 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %181, i32 0, i32 2, !dbg !4404
  store ptr %180, ptr %182, align 8, !dbg !4405
  %183 = load i32, ptr %19, align 4, !dbg !4406
  %184 = load ptr, ptr %12, align 8, !dbg !4407
  %185 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %184, i32 0, i32 1, !dbg !4408
  store i32 %183, ptr %185, align 4, !dbg !4409
  br label %186, !dbg !4410

186:                                              ; preds = %179, %150
  %187 = load ptr, ptr %12, align 8, !dbg !4411
  %188 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %187, i32 0, i32 0, !dbg !4413
  %189 = load i32, ptr %188, align 8, !dbg !4413
  store i32 %189, ptr %16, align 4, !dbg !4414
  br label %190, !dbg !4415

190:                                              ; preds = %204, %186
  %191 = load i32, ptr %16, align 4, !dbg !4416
  %192 = load i32, ptr %15, align 4, !dbg !4418
  %193 = icmp sgt i32 %191, %192, !dbg !4419
  br i1 %193, label %194, label %207, !dbg !4420

194:                                              ; preds = %190
  %195 = load ptr, ptr %17, align 8, !dbg !4421
  %196 = load i32, ptr %16, align 4, !dbg !4423
  %197 = sext i32 %196 to i64, !dbg !4421
  %198 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %195, i64 %197, !dbg !4421
  %199 = load ptr, ptr %17, align 8, !dbg !4424
  %200 = load i32, ptr %16, align 4, !dbg !4425
  %201 = sub nsw i32 %200, 1, !dbg !4426
  %202 = sext i32 %201 to i64, !dbg !4424
  %203 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %199, i64 %202, !dbg !4424
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %203, i64 16, i1 false), !dbg !4424
  br label %204, !dbg !4427

204:                                              ; preds = %194
  %205 = load i32, ptr %16, align 4, !dbg !4428
  %206 = add nsw i32 %205, -1, !dbg !4428
  store i32 %206, ptr %16, align 4, !dbg !4428
  br label %190, !dbg !4429, !llvm.loop !4430

207:                                              ; preds = %190
  %208 = load i32, ptr %13, align 4, !dbg !4432
  %209 = load ptr, ptr %17, align 8, !dbg !4433
  %210 = load i32, ptr %15, align 4, !dbg !4434
  %211 = sext i32 %210 to i64, !dbg !4433
  %212 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %209, i64 %211, !dbg !4433
  %213 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %212, i32 0, i32 1, !dbg !4435
  store i32 %208, ptr %213, align 8, !dbg !4436
  %214 = load ptr, ptr %14, align 8, !dbg !4437
  %215 = load ptr, ptr %17, align 8, !dbg !4438
  %216 = load i32, ptr %15, align 4, !dbg !4439
  %217 = sext i32 %216 to i64, !dbg !4438
  %218 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %215, i64 %217, !dbg !4438
  %219 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %218, i32 0, i32 0, !dbg !4440
  store ptr %214, ptr %219, align 8, !dbg !4441
  %220 = load ptr, ptr %12, align 8, !dbg !4442
  %221 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %220, i32 0, i32 0, !dbg !4443
  %222 = load i32, ptr %221, align 8, !dbg !4444
  %223 = add nsw i32 %222, 1, !dbg !4444
  store i32 %223, ptr %221, align 8, !dbg !4444
  %224 = load ptr, ptr %14, align 8, !dbg !4445
  store ptr %224, ptr %9, align 8
    #dbg_declare(ptr %9, !1236, !DIExpression(), !4446)
    #dbg_declare(ptr %10, !1240, !DIExpression(), !4448)
  %225 = load ptr, ptr %9, align 8, !dbg !4449
  %226 = load i32, ptr %225, align 8, !dbg !4450
  store i32 %226, ptr %10, align 4, !dbg !4448
  %227 = load i32, ptr %10, align 4, !dbg !4451
  %228 = zext i32 %227 to i64, !dbg !4451
  %229 = icmp uge i64 %228, 3221225472, !dbg !4452
  br i1 %229, label %230, label %231, !dbg !4452

230:                                              ; preds = %207
  br label %235, !dbg !4453

231:                                              ; preds = %207
  %232 = load i32, ptr %10, align 4, !dbg !4454
  %233 = add i32 %232, 1, !dbg !4455
  %234 = load ptr, ptr %9, align 8, !dbg !4456
  store i32 %233, ptr %234, align 8, !dbg !4457
  br label %235, !dbg !4458

235:                                              ; preds = %230, %231
  br label %236, !dbg !4459

236:                                              ; preds = %235, %178, %149, %78, %31
  ret void, !dbg !4459
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

!llvm.module.flags = !{!829, !830, !831, !832, !833, !834, !835}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!836}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "__pyx_module_is_main_original", scope: !2, file: !456, line: 1877, type: !7, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "Homebrew clang version 20.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !28, globals: !518, splitDebugInlining: false, nameTableKind: Apple, sysroot: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk", sdk: "MacOSX14.sdk")
!3 = !DIFile(filename: "dataset/cases/goeq-oja-0005/artifacts/cython-clang-llvm-o0-embed-v1/prog_a/program.c", directory: ".")
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
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "__Pyx_CodeObjectCacheEntry", file: !456, line: 1711, baseType: !457)
!456 = !DIFile(filename: "dataset/cases/goeq-oja-0005/artifacts/cython-clang-llvm-o0-embed-v1/prog_a/program.c", directory: ".")
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !456, line: 1708, size: 128, elements: !458)
!458 = !{!459, !517}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "code_object", scope: !457, file: !456, line: 1709, baseType: !460, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "__Pyx_CachedCodeObjectType", file: !456, line: 1706, baseType: !462)
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
!517 = !DIDerivedType(tag: DW_TAG_member, name: "code_line", scope: !457, file: !456, line: 1710, baseType: !7, size: 32, offset: 64)
!518 = !{!0, !519, !524, !526, !531, !561, !564, !569, !574, !579, !584, !586, !588, !590, !595, !600, !602, !608, !613, !615, !620, !647, !649, !652, !657, !662, !664, !669, !673, !678, !680, !682, !687, !692, !697, !699, !701, !703, !708, !710, !712, !714, !719, !721, !724, !729, !734, !739, !744, !749, !751, !753, !755, !757, !759, !761, !766, !771, !774, !776, !778, !783, !785, !788, !790, !793, !798, !803, !808, !810, !812, !817, !819, !824}
!519 = !DIGlobalVariableExpression(var: !520, expr: !DIExpression())
!520 = distinct !DIGlobalVariable(scope: null, file: !456, line: 3554, type: !521, isLocal: true, isDefinition: true)
!521 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 128, elements: !522)
!522 = !{!523}
!523 = !DISubrange(count: 16)
!524 = !DIGlobalVariableExpression(var: !525, expr: !DIExpression())
!525 = distinct !DIGlobalVariable(scope: null, file: !456, line: 3561, type: !377, isLocal: true, isDefinition: true)
!526 = !DIGlobalVariableExpression(var: !527, expr: !DIExpression())
!527 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2100, type: !528, isLocal: true, isDefinition: true)
!528 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 72, elements: !529)
!529 = !{!530}
!530 = !DISubrange(count: 9)
!531 = !DIGlobalVariableExpression(var: !532, expr: !DIExpression())
!532 = distinct !DIGlobalVariable(name: "__pyx_moduledef", scope: !2, file: !456, line: 2096, type: !533, isLocal: true, isDefinition: true)
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
!562 = distinct !DIGlobalVariable(name: "__pyx_methods", scope: !2, file: !456, line: 1995, type: !563, isLocal: true, isDefinition: true)
!563 = !DICompositeType(tag: DW_TAG_array_type, baseType: !286, size: 256, elements: !378)
!564 = !DIGlobalVariableExpression(var: !565, expr: !DIExpression())
!565 = distinct !DIGlobalVariable(name: "__pyx_moduledef_slots", scope: !2, file: !456, line: 2079, type: !566, isLocal: true, isDefinition: true)
!566 = !DICompositeType(tag: DW_TAG_array_type, baseType: !553, size: 384, elements: !567)
!567 = !{!568}
!568 = !DISubrange(count: 3)
!569 = !DIGlobalVariableExpression(var: !570, expr: !DIExpression())
!570 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2228, type: !571, isLocal: true, isDefinition: true)
!571 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 40, elements: !572)
!572 = !{!573}
!573 = !DISubrange(count: 5)
!574 = !DIGlobalVariableExpression(var: !575, expr: !DIExpression())
!575 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2235, type: !576, isLocal: true, isDefinition: true)
!576 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 56, elements: !577)
!577 = !{!578}
!578 = !DISubrange(count: 7)
!579 = !DIGlobalVariableExpression(var: !580, expr: !DIExpression())
!580 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2235, type: !581, isLocal: true, isDefinition: true)
!581 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 88, elements: !582)
!582 = !{!583}
!583 = !DISubrange(count: 11)
!584 = !DIGlobalVariableExpression(var: !585, expr: !DIExpression())
!585 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2236, type: !576, isLocal: true, isDefinition: true)
!586 = !DIGlobalVariableExpression(var: !587, expr: !DIExpression())
!587 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2236, type: !528, isLocal: true, isDefinition: true)
!588 = !DIGlobalVariableExpression(var: !589, expr: !DIExpression())
!589 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2237, type: !576, isLocal: true, isDefinition: true)
!590 = !DIGlobalVariableExpression(var: !591, expr: !DIExpression())
!591 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2237, type: !592, isLocal: true, isDefinition: true)
!592 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 96, elements: !593)
!593 = !{!594}
!594 = !DISubrange(count: 12)
!595 = !DIGlobalVariableExpression(var: !596, expr: !DIExpression())
!596 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2238, type: !597, isLocal: true, isDefinition: true)
!597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 216, elements: !598)
!598 = !{!599}
!599 = !DISubrange(count: 27)
!600 = !DIGlobalVariableExpression(var: !601, expr: !DIExpression())
!601 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2238, type: !528, isLocal: true, isDefinition: true)
!602 = !DIGlobalVariableExpression(var: !603, expr: !DIExpression())
!603 = distinct !DIGlobalVariable(name: "main_interpreter_id", scope: !604, file: !456, line: 2175, type: !49, isLocal: true, isDefinition: true)
!604 = distinct !DISubprogram(name: "__Pyx_check_single_interpreter", scope: !456, file: !456, line: 2174, type: !605, scopeLine: 2174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!605 = !DISubroutineType(types: !606)
!606 = !{!7}
!607 = !{}
!608 = !DIGlobalVariableExpression(var: !609, expr: !DIExpression())
!609 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2197, type: !610, isLocal: true, isDefinition: true)
!610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 760, elements: !611)
!611 = !{!612}
!612 = !DISubrange(count: 95)
!613 = !DIGlobalVariableExpression(var: !614, expr: !DIExpression())
!614 = distinct !DIGlobalVariable(name: "__pyx_m", scope: !2, file: !456, line: 1326, type: !40, isLocal: true, isDefinition: true)
!615 = !DIGlobalVariableExpression(var: !616, expr: !DIExpression())
!616 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2270, type: !617, isLocal: true, isDefinition: true)
!617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 648, elements: !618)
!618 = !{!619}
!619 = !DISubrange(count: 81)
!620 = !DIGlobalVariableExpression(var: !621, expr: !DIExpression())
!621 = distinct !DIGlobalVariable(name: "__pyx_mstate_global", scope: !2, file: !456, line: 1933, type: !622, isLocal: true, isDefinition: true)
!622 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !623)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pyx_mstatetype", file: !456, line: 1912, baseType: !625)
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !456, line: 1898, size: 1600, elements: !626)
!626 = !{!627, !628, !629, !630, !631, !632, !633, !637, !641}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_d", scope: !625, file: !456, line: 1899, baseType: !40, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_b", scope: !625, file: !456, line: 1900, baseType: !40, size: 64, offset: 64)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_cython_runtime", scope: !625, file: !456, line: 1901, baseType: !40, size: 64, offset: 128)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_empty_tuple", scope: !625, file: !456, line: 1902, baseType: !40, size: 64, offset: 192)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_empty_bytes", scope: !625, file: !456, line: 1903, baseType: !40, size: 64, offset: 256)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_empty_unicode", scope: !625, file: !456, line: 1904, baseType: !40, size: 64, offset: 320)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_string_tab", scope: !625, file: !456, line: 1905, baseType: !634, size: 960, offset: 384)
!634 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 960, elements: !635)
!635 = !{!636}
!636 = !DISubrange(count: 15)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_number_tab", scope: !625, file: !456, line: 1906, baseType: !638, size: 128, offset: 1344)
!638 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 128, elements: !639)
!639 = !{!640}
!640 = !DISubrange(count: 2)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_code_cache", scope: !625, file: !456, line: 1909, baseType: !642, size: 128, offset: 1472)
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__Pyx_CodeObjectCache", file: !456, line: 1712, size: 128, elements: !643)
!643 = !{!644, !645, !646}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !642, file: !456, line: 1713, baseType: !7, size: 32)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "max_count", scope: !642, file: !456, line: 1714, baseType: !7, size: 32, offset: 32)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !642, file: !456, line: 1715, baseType: !454, size: 64, offset: 64)
!647 = !DIGlobalVariableExpression(var: !648, expr: !DIExpression())
!648 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2300, type: !528, isLocal: true, isDefinition: true)
!649 = !DIGlobalVariableExpression(var: !650, expr: !DIExpression())
!650 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2301, type: !651, isLocal: true, isDefinition: true)
!651 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 120, elements: !635)
!652 = !DIGlobalVariableExpression(var: !653, expr: !DIExpression())
!653 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2302, type: !654, isLocal: true, isDefinition: true)
!654 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 104, elements: !655)
!655 = !{!656}
!656 = !DISubrange(count: 13)
!657 = !DIGlobalVariableExpression(var: !658, expr: !DIExpression())
!658 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2604, type: !659, isLocal: true, isDefinition: true)
!659 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 112, elements: !660)
!660 = !{!661}
!661 = !DISubrange(count: 14)
!662 = !DIGlobalVariableExpression(var: !663, expr: !DIExpression())
!663 = distinct !DIGlobalVariable(name: "__pyx_mstate_global_static", scope: !2, file: !456, line: 1927, type: !624, isLocal: true, isDefinition: true)
!664 = !DIGlobalVariableExpression(var: !665, expr: !DIExpression())
!665 = distinct !DIGlobalVariable(scope: null, file: !456, line: 1336, type: !666, isLocal: true, isDefinition: true)
!666 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 432, elements: !667)
!667 = !{!668}
!668 = !DISubrange(count: 54)
!669 = !DIGlobalVariableExpression(var: !670, expr: !DIExpression())
!670 = distinct !DIGlobalVariable(name: "__pyx_f", scope: !2, file: !456, line: 1335, type: !671, isLocal: true, isDefinition: true)
!671 = !DICompositeType(tag: DW_TAG_array_type, baseType: !672, size: 64, elements: !378)
!672 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!673 = !DIGlobalVariableExpression(var: !674, expr: !DIExpression())
!674 = distinct !DIGlobalVariable(scope: null, file: !456, line: 4417, type: !675, isLocal: true, isDefinition: true)
!675 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 624, elements: !676)
!676 = !{!677}
!677 = !DISubrange(count: 78)
!678 = !DIGlobalVariableExpression(var: !679, expr: !DIExpression())
!679 = distinct !DIGlobalVariable(scope: null, file: !456, line: 4423, type: !651, isLocal: true, isDefinition: true)
!680 = !DIGlobalVariableExpression(var: !681, expr: !DIExpression())
!681 = distinct !DIGlobalVariable(scope: null, file: !456, line: 4423, type: !651, isLocal: true, isDefinition: true)
!682 = !DIGlobalVariableExpression(var: !683, expr: !DIExpression())
!683 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2663, type: !684, isLocal: true, isDefinition: true)
!684 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 640, elements: !685)
!685 = !{!686}
!686 = !DISubrange(count: 80)
!687 = !DIGlobalVariableExpression(var: !688, expr: !DIExpression())
!688 = distinct !DIGlobalVariable(scope: null, file: !456, line: 4433, type: !689, isLocal: true, isDefinition: true)
!689 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 136, elements: !690)
!690 = !{!691}
!691 = !DISubrange(count: 17)
!692 = !DIGlobalVariableExpression(var: !693, expr: !DIExpression())
!693 = distinct !DIGlobalVariable(scope: null, file: !456, line: 4433, type: !694, isLocal: true, isDefinition: true)
!694 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 32, elements: !695)
!695 = !{!696}
!696 = !DISubrange(count: 4)
!697 = !DIGlobalVariableExpression(var: !698, expr: !DIExpression())
!698 = distinct !DIGlobalVariable(scope: null, file: !456, line: 4433, type: !571, isLocal: true, isDefinition: true)
!699 = !DIGlobalVariableExpression(var: !700, expr: !DIExpression())
!700 = distinct !DIGlobalVariable(scope: null, file: !456, line: 4434, type: !581, isLocal: true, isDefinition: true)
!701 = !DIGlobalVariableExpression(var: !702, expr: !DIExpression())
!702 = distinct !DIGlobalVariable(scope: null, file: !456, line: 4438, type: !694, isLocal: true, isDefinition: true)
!703 = !DIGlobalVariableExpression(var: !704, expr: !DIExpression())
!704 = distinct !DIGlobalVariable(scope: null, file: !456, line: 4485, type: !705, isLocal: true, isDefinition: true)
!705 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 1224, elements: !706)
!706 = !{!707}
!707 = !DISubrange(count: 153)
!708 = !DIGlobalVariableExpression(var: !709, expr: !DIExpression())
!709 = distinct !DIGlobalVariable(name: "__pyx_filename", scope: !2, file: !456, line: 1331, type: !18, isLocal: true, isDefinition: true)
!710 = !DIGlobalVariableExpression(var: !711, expr: !DIExpression())
!711 = distinct !DIGlobalVariable(name: "__pyx_lineno", scope: !2, file: !456, line: 1328, type: !7, isLocal: true, isDefinition: true)
!712 = !DIGlobalVariableExpression(var: !713, expr: !DIExpression())
!713 = distinct !DIGlobalVariable(name: "__pyx_clineno", scope: !2, file: !456, line: 1329, type: !7, isLocal: true, isDefinition: true)
!714 = !DIGlobalVariableExpression(var: !715, expr: !DIExpression())
!715 = distinct !DIGlobalVariable(scope: null, file: !371, line: 25, type: !716, isLocal: true, isDefinition: true)
!716 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 144, elements: !717)
!717 = !{!718}
!718 = !DISubrange(count: 18)
!719 = !DIGlobalVariableExpression(var: !720, expr: !DIExpression())
!720 = distinct !DIGlobalVariable(scope: null, file: !371, line: 25, type: !659, isLocal: true, isDefinition: true)
!721 = !DIGlobalVariableExpression(var: !722, expr: !DIExpression())
!722 = distinct !DIGlobalVariable(scope: null, file: !371, line: 25, type: !723, isLocal: true, isDefinition: true)
!723 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 144, elements: !717)
!724 = !DIGlobalVariableExpression(var: !725, expr: !DIExpression())
!725 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2924, type: !726, isLocal: true, isDefinition: true)
!726 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 200, elements: !727)
!727 = !{!728}
!728 = !DISubrange(count: 25)
!729 = !DIGlobalVariableExpression(var: !730, expr: !DIExpression())
!730 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2956, type: !731, isLocal: true, isDefinition: true)
!731 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 248, elements: !732)
!732 = !{!733}
!733 = !DISubrange(count: 31)
!734 = !DIGlobalVariableExpression(var: !735, expr: !DIExpression())
!735 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2963, type: !736, isLocal: true, isDefinition: true)
!736 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 344, elements: !737)
!737 = !{!738}
!738 = !DISubrange(count: 43)
!739 = !DIGlobalVariableExpression(var: !740, expr: !DIExpression())
!740 = distinct !DIGlobalVariable(scope: null, file: !456, line: 3001, type: !741, isLocal: true, isDefinition: true)
!741 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 224, elements: !742)
!742 = !{!743}
!743 = !DISubrange(count: 28)
!744 = !DIGlobalVariableExpression(var: !745, expr: !DIExpression())
!745 = distinct !DIGlobalVariable(scope: null, file: !456, line: 3001, type: !746, isLocal: true, isDefinition: true)
!746 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 80, elements: !747)
!747 = !{!748}
!748 = !DISubrange(count: 10)
!749 = !DIGlobalVariableExpression(var: !750, expr: !DIExpression())
!750 = distinct !DIGlobalVariable(scope: null, file: !456, line: 3001, type: !597, isLocal: true, isDefinition: true)
!751 = !DIGlobalVariableExpression(var: !752, expr: !DIExpression())
!752 = distinct !DIGlobalVariable(scope: null, file: !456, line: 3003, type: !581, isLocal: true, isDefinition: true)
!753 = !DIGlobalVariableExpression(var: !754, expr: !DIExpression())
!754 = distinct !DIGlobalVariable(name: "__pyx_builtin_input", scope: !2, file: !456, line: 1881, type: !40, isLocal: true, isDefinition: true)
!755 = !DIGlobalVariableExpression(var: !756, expr: !DIExpression())
!756 = distinct !DIGlobalVariable(scope: null, file: !426, line: 16, type: !716, isLocal: true, isDefinition: true)
!757 = !DIGlobalVariableExpression(var: !758, expr: !DIExpression())
!758 = distinct !DIGlobalVariable(scope: null, file: !426, line: 16, type: !659, isLocal: true, isDefinition: true)
!759 = !DIGlobalVariableExpression(var: !760, expr: !DIExpression())
!760 = distinct !DIGlobalVariable(scope: null, file: !426, line: 16, type: !723, isLocal: true, isDefinition: true)
!761 = !DIGlobalVariableExpression(var: !762, expr: !DIExpression())
!762 = distinct !DIGlobalVariable(scope: null, file: !456, line: 4275, type: !763, isLocal: true, isDefinition: true)
!763 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 160, elements: !764)
!764 = !{!765}
!765 = !DISubrange(count: 20)
!766 = !DIGlobalVariableExpression(var: !767, expr: !DIExpression())
!767 = distinct !DIGlobalVariable(scope: null, file: !456, line: 4275, type: !768, isLocal: true, isDefinition: true)
!768 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 152, elements: !769)
!769 = !{!770}
!770 = !DISubrange(count: 19)
!771 = !DIGlobalVariableExpression(var: !772, expr: !DIExpression())
!772 = distinct !DIGlobalVariable(scope: null, file: !433, line: 24, type: !773, isLocal: true, isDefinition: true)
!773 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 136, elements: !690)
!774 = !DIGlobalVariableExpression(var: !775, expr: !DIExpression())
!775 = distinct !DIGlobalVariable(scope: null, file: !433, line: 24, type: !659, isLocal: true, isDefinition: true)
!776 = !DIGlobalVariableExpression(var: !777, expr: !DIExpression())
!777 = distinct !DIGlobalVariable(scope: null, file: !433, line: 24, type: !723, isLocal: true, isDefinition: true)
!778 = !DIGlobalVariableExpression(var: !779, expr: !DIExpression())
!779 = distinct !DIGlobalVariable(scope: null, file: !6, line: 284, type: !780, isLocal: true, isDefinition: true)
!780 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 64, elements: !781)
!781 = !{!782}
!782 = !DISubrange(count: 8)
!783 = !DIGlobalVariableExpression(var: !784, expr: !DIExpression())
!784 = distinct !DIGlobalVariable(scope: null, file: !6, line: 284, type: !528, isLocal: true, isDefinition: true)
!785 = !DIGlobalVariableExpression(var: !786, expr: !DIExpression())
!786 = distinct !DIGlobalVariable(scope: null, file: !6, line: 284, type: !787, isLocal: true, isDefinition: true)
!787 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 224, elements: !742)
!788 = !DIGlobalVariableExpression(var: !789, expr: !DIExpression())
!789 = distinct !DIGlobalVariable(scope: null, file: !6, line: 285, type: !787, isLocal: true, isDefinition: true)
!790 = !DIGlobalVariableExpression(var: !791, expr: !DIExpression())
!791 = distinct !DIGlobalVariable(scope: null, file: !456, line: 4260, type: !792, isLocal: true, isDefinition: true)
!792 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 128, elements: !522)
!793 = !DIGlobalVariableExpression(var: !794, expr: !DIExpression())
!794 = distinct !DIGlobalVariable(scope: null, file: !456, line: 4292, type: !795, isLocal: true, isDefinition: true)
!795 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 312, elements: !796)
!796 = !{!797}
!797 = !DISubrange(count: 39)
!798 = !DIGlobalVariableExpression(var: !799, expr: !DIExpression())
!799 = distinct !DIGlobalVariable(scope: null, file: !456, line: 4292, type: !800, isLocal: true, isDefinition: true)
!800 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 264, elements: !801)
!801 = !{!802}
!802 = !DISubrange(count: 33)
!803 = !DIGlobalVariableExpression(var: !804, expr: !DIExpression())
!804 = distinct !DIGlobalVariable(scope: null, file: !456, line: 4295, type: !805, isLocal: true, isDefinition: true)
!805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 168, elements: !806)
!806 = !{!807}
!807 = !DISubrange(count: 21)
!808 = !DIGlobalVariableExpression(var: !809, expr: !DIExpression())
!809 = distinct !DIGlobalVariable(name: "__pyx_builtin_print", scope: !2, file: !456, line: 1882, type: !40, isLocal: true, isDefinition: true)
!810 = !DIGlobalVariableExpression(var: !811, expr: !DIExpression())
!811 = distinct !DIGlobalVariable(scope: null, file: !456, line: 3429, type: !581, isLocal: true, isDefinition: true)
!812 = !DIGlobalVariableExpression(var: !813, expr: !DIExpression())
!813 = distinct !DIGlobalVariable(scope: null, file: !456, line: 1330, type: !814, isLocal: true, isDefinition: true)
!814 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 944, elements: !815)
!815 = !{!816}
!816 = !DISubrange(count: 118)
!817 = !DIGlobalVariableExpression(var: !818, expr: !DIExpression())
!818 = distinct !DIGlobalVariable(name: "__pyx_cfilenm", scope: !2, file: !456, line: 1330, type: !672, isLocal: true, isDefinition: true)
!819 = !DIGlobalVariableExpression(var: !820, expr: !DIExpression())
!820 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2826, type: !821, isLocal: true, isDefinition: true)
!821 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 192, elements: !822)
!822 = !{!823}
!823 = !DISubrange(count: 24)
!824 = !DIGlobalVariableExpression(var: !825, expr: !DIExpression())
!825 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2826, type: !826, isLocal: true, isDefinition: true)
!826 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 560, elements: !827)
!827 = !{!828}
!828 = !DISubrange(count: 70)
!829 = !{i32 2, !"SDK Version", [2 x i32] [i32 14, i32 4]}
!830 = !{i32 7, !"Dwarf Version", i32 4}
!831 = !{i32 2, !"Debug Info Version", i32 3}
!832 = !{i32 1, !"wchar_size", i32 4}
!833 = !{i32 8, !"PIC Level", i32 2}
!834 = !{i32 7, !"uwtable", i32 1}
!835 = !{i32 7, !"frame-pointer", i32 1}
!836 = !{!"Homebrew clang version 20.1.8"}
!837 = distinct !DISubprogram(name: "PyInit_original", scope: !456, file: !456, line: 2139, type: !543, scopeLine: 2141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2)
!838 = !DILocation(line: 2142, column: 10, scope: !837)
!839 = !DILocation(line: 2142, column: 3, scope: !837)
!840 = distinct !DISubprogram(name: "main", scope: !456, file: !456, line: 3543, type: !841, scopeLine: 3544, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !607)
!841 = !DISubroutineType(types: !842)
!842 = !{!7, !7, !843}
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!844 = !DILocalVariable(name: "argc", arg: 1, scope: !840, file: !456, line: 3543, type: !7)
!845 = !DILocation(line: 3543, column: 10, scope: !840)
!846 = !DILocalVariable(name: "argv", arg: 2, scope: !840, file: !456, line: 3543, type: !843)
!847 = !DILocation(line: 3543, column: 23, scope: !840)
!848 = !DILocation(line: 3545, column: 10, scope: !849)
!849 = distinct !DILexicalBlock(scope: !840, file: !456, line: 3545, column: 9)
!850 = !DILocation(line: 3545, column: 9, scope: !849)
!851 = !DILocation(line: 3546, column: 16, scope: !852)
!852 = distinct !DILexicalBlock(scope: !849, file: !456, line: 3545, column: 16)
!853 = !DILocation(line: 3546, column: 9, scope: !852)
!854 = !DILocalVariable(name: "i", scope: !855, file: !456, line: 3549, type: !7)
!855 = distinct !DILexicalBlock(scope: !849, file: !456, line: 3548, column: 10)
!856 = !DILocation(line: 3549, column: 13, scope: !855)
!857 = !DILocalVariable(name: "res", scope: !855, file: !456, line: 3549, type: !7)
!858 = !DILocation(line: 3549, column: 16, scope: !855)
!859 = !DILocalVariable(name: "argv_copy", scope: !855, file: !456, line: 3550, type: !29)
!860 = !DILocation(line: 3550, column: 19, scope: !855)
!861 = !DILocation(line: 3550, column: 78, scope: !855)
!862 = !DILocation(line: 3550, column: 69, scope: !855)
!863 = !DILocation(line: 3550, column: 67, scope: !855)
!864 = !DILocation(line: 3550, column: 43, scope: !855)
!865 = !DILocalVariable(name: "argv_copy2", scope: !855, file: !456, line: 3551, type: !29)
!866 = !DILocation(line: 3551, column: 19, scope: !855)
!867 = !DILocation(line: 3551, column: 79, scope: !855)
!868 = !DILocation(line: 3551, column: 70, scope: !855)
!869 = !DILocation(line: 3551, column: 68, scope: !855)
!870 = !DILocation(line: 3551, column: 44, scope: !855)
!871 = !DILocalVariable(name: "oldloc", scope: !855, file: !456, line: 3552, type: !95)
!872 = !DILocation(line: 3552, column: 15, scope: !855)
!873 = !DILocation(line: 3552, column: 31, scope: !855)
!874 = !DILocation(line: 3552, column: 24, scope: !855)
!875 = !DILocation(line: 3553, column: 14, scope: !876)
!876 = distinct !DILexicalBlock(scope: !855, file: !456, line: 3553, column: 13)
!877 = !DILocation(line: 3553, column: 24, scope: !876)
!878 = !DILocation(line: 3553, column: 28, scope: !876)
!879 = !DILocation(line: 3553, column: 39, scope: !876)
!880 = !DILocation(line: 3553, column: 43, scope: !876)
!881 = !DILocation(line: 3554, column: 21, scope: !882)
!882 = distinct !DILexicalBlock(scope: !876, file: !456, line: 3553, column: 51)
!883 = !DILocation(line: 3554, column: 13, scope: !882)
!884 = !DILocation(line: 3555, column: 18, scope: !882)
!885 = !DILocation(line: 3555, column: 13, scope: !882)
!886 = !DILocation(line: 3556, column: 18, scope: !882)
!887 = !DILocation(line: 3556, column: 13, scope: !882)
!888 = !DILocation(line: 3557, column: 18, scope: !882)
!889 = !DILocation(line: 3557, column: 13, scope: !882)
!890 = !DILocation(line: 3558, column: 13, scope: !882)
!891 = !DILocation(line: 3560, column: 13, scope: !855)
!892 = !DILocation(line: 3561, column: 9, scope: !855)
!893 = !DILocation(line: 3562, column: 16, scope: !894)
!894 = distinct !DILexicalBlock(scope: !855, file: !456, line: 3562, column: 9)
!895 = !DILocation(line: 3562, column: 14, scope: !894)
!896 = !DILocation(line: 3562, column: 21, scope: !897)
!897 = distinct !DILexicalBlock(scope: !894, file: !456, line: 3562, column: 9)
!898 = !DILocation(line: 3562, column: 25, scope: !897)
!899 = !DILocation(line: 3562, column: 23, scope: !897)
!900 = !DILocation(line: 3562, column: 9, scope: !894)
!901 = !DILocation(line: 3563, column: 60, scope: !902)
!902 = distinct !DILexicalBlock(scope: !897, file: !456, line: 3562, column: 36)
!903 = !DILocation(line: 3563, column: 65, scope: !902)
!904 = !DILocation(line: 3563, column: 44, scope: !902)
!905 = !DILocation(line: 3563, column: 29, scope: !902)
!906 = !DILocation(line: 3563, column: 39, scope: !902)
!907 = !DILocation(line: 3563, column: 42, scope: !902)
!908 = !DILocation(line: 3563, column: 13, scope: !902)
!909 = !DILocation(line: 3563, column: 24, scope: !902)
!910 = !DILocation(line: 3563, column: 27, scope: !902)
!911 = !DILocation(line: 3564, column: 18, scope: !912)
!912 = distinct !DILexicalBlock(scope: !902, file: !456, line: 3564, column: 17)
!913 = !DILocation(line: 3564, column: 28, scope: !912)
!914 = !DILocation(line: 3564, column: 17, scope: !912)
!915 = !DILocation(line: 3564, column: 36, scope: !912)
!916 = !DILocation(line: 3564, column: 32, scope: !912)
!917 = !DILocation(line: 3565, column: 9, scope: !902)
!918 = !DILocation(line: 3562, column: 32, scope: !897)
!919 = !DILocation(line: 3562, column: 9, scope: !897)
!920 = distinct !{!920, !900, !921, !922}
!921 = !DILocation(line: 3565, column: 9, scope: !894)
!922 = !{!"llvm.loop.mustprogress"}
!923 = !DILocation(line: 3566, column: 27, scope: !855)
!924 = !DILocation(line: 3566, column: 9, scope: !855)
!925 = !DILocation(line: 3567, column: 14, scope: !855)
!926 = !DILocation(line: 3567, column: 9, scope: !855)
!927 = !DILocation(line: 3568, column: 13, scope: !928)
!928 = distinct !DILexicalBlock(scope: !855, file: !456, line: 3568, column: 13)
!929 = !DILocation(line: 3568, column: 17, scope: !928)
!930 = !DILocation(line: 3569, column: 30, scope: !928)
!931 = !DILocation(line: 3569, column: 36, scope: !928)
!932 = !DILocation(line: 3569, column: 19, scope: !928)
!933 = !DILocation(line: 3569, column: 17, scope: !928)
!934 = !DILocation(line: 3569, column: 13, scope: !928)
!935 = !DILocation(line: 3570, column: 16, scope: !936)
!936 = distinct !DILexicalBlock(scope: !855, file: !456, line: 3570, column: 9)
!937 = !DILocation(line: 3570, column: 14, scope: !936)
!938 = !DILocation(line: 3570, column: 21, scope: !939)
!939 = distinct !DILexicalBlock(scope: !936, file: !456, line: 3570, column: 9)
!940 = !DILocation(line: 3570, column: 25, scope: !939)
!941 = !DILocation(line: 3570, column: 23, scope: !939)
!942 = !DILocation(line: 3570, column: 9, scope: !936)
!943 = !DILocation(line: 3571, column: 27, scope: !944)
!944 = distinct !DILexicalBlock(scope: !939, file: !456, line: 3570, column: 36)
!945 = !DILocation(line: 3571, column: 38, scope: !944)
!946 = !DILocation(line: 3571, column: 13, scope: !944)
!947 = !DILocation(line: 3572, column: 9, scope: !944)
!948 = !DILocation(line: 3570, column: 32, scope: !939)
!949 = !DILocation(line: 3570, column: 9, scope: !939)
!950 = distinct !{!950, !942, !951, !922}
!951 = !DILocation(line: 3572, column: 9, scope: !936)
!952 = !DILocation(line: 3573, column: 14, scope: !855)
!953 = !DILocation(line: 3573, column: 9, scope: !855)
!954 = !DILocation(line: 3574, column: 14, scope: !855)
!955 = !DILocation(line: 3574, column: 9, scope: !855)
!956 = !DILocation(line: 3575, column: 16, scope: !855)
!957 = !DILocation(line: 3575, column: 9, scope: !855)
!958 = !DILocation(line: 3577, column: 1, scope: !840)
!959 = distinct !DISubprogram(name: "__Pyx_main", scope: !456, file: !456, line: 3488, type: !960, scopeLine: 3490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!960 = !DISubroutineType(types: !961)
!961 = !{!7, !7, !29}
!962 = !DILocalVariable(name: "argc", arg: 1, scope: !959, file: !456, line: 3488, type: !7)
!963 = !DILocation(line: 3488, column: 27, scope: !959)
!964 = !DILocalVariable(name: "argv", arg: 2, scope: !959, file: !456, line: 3488, type: !29)
!965 = !DILocation(line: 3488, column: 43, scope: !959)
!966 = !DILocation(line: 3501, column: 9, scope: !967)
!967 = distinct !DILexicalBlock(scope: !959, file: !456, line: 3501, column: 9)
!968 = !DILocation(line: 3501, column: 61, scope: !967)
!969 = !DILocation(line: 3501, column: 66, scope: !967)
!970 = !DILocalVariable(name: "status", scope: !971, file: !456, line: 3503, type: !972)
!971 = distinct !DILexicalBlock(scope: !959, file: !456, line: 3502, column: 5)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyStatus", file: !13, line: 19, baseType: !14)
!973 = !DILocation(line: 3503, column: 18, scope: !971)
!974 = !DILocalVariable(name: "config", scope: !971, file: !456, line: 3504, type: !975)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyConfig", file: !13, line: 244, baseType: !976)
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyConfig", file: !13, line: 134, size: 3648, elements: !977)
!977 = !{!978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "_config_init", scope: !976, file: !13, line: 135, baseType: !7, size: 32)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "isolated", scope: !976, file: !13, line: 137, baseType: !7, size: 32, offset: 32)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "use_environment", scope: !976, file: !13, line: 138, baseType: !7, size: 32, offset: 64)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "dev_mode", scope: !976, file: !13, line: 139, baseType: !7, size: 32, offset: 96)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "install_signal_handlers", scope: !976, file: !13, line: 140, baseType: !7, size: 32, offset: 128)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "use_hash_seed", scope: !976, file: !13, line: 141, baseType: !7, size: 32, offset: 160)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "hash_seed", scope: !976, file: !13, line: 142, baseType: !38, size: 64, offset: 192)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "faulthandler", scope: !976, file: !13, line: 143, baseType: !7, size: 32, offset: 256)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "tracemalloc", scope: !976, file: !13, line: 144, baseType: !7, size: 32, offset: 288)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "perf_profiling", scope: !976, file: !13, line: 145, baseType: !7, size: 32, offset: 320)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "remote_debug", scope: !976, file: !13, line: 146, baseType: !7, size: 32, offset: 352)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "import_time", scope: !976, file: !13, line: 147, baseType: !7, size: 32, offset: 384)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "code_debug_ranges", scope: !976, file: !13, line: 148, baseType: !7, size: 32, offset: 416)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "show_ref_count", scope: !976, file: !13, line: 149, baseType: !7, size: 32, offset: 448)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "dump_refs", scope: !976, file: !13, line: 150, baseType: !7, size: 32, offset: 480)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "dump_refs_file", scope: !976, file: !13, line: 151, baseType: !30, size: 64, offset: 512)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_stats", scope: !976, file: !13, line: 152, baseType: !7, size: 32, offset: 576)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "filesystem_encoding", scope: !976, file: !13, line: 153, baseType: !30, size: 64, offset: 640)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "filesystem_errors", scope: !976, file: !13, line: 154, baseType: !30, size: 64, offset: 704)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "pycache_prefix", scope: !976, file: !13, line: 155, baseType: !30, size: 64, offset: 768)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "parse_argv", scope: !976, file: !13, line: 156, baseType: !7, size: 32, offset: 832)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "orig_argv", scope: !976, file: !13, line: 157, baseType: !1000, size: 128, offset: 896)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyWideStringList", file: !13, line: 36, baseType: !1001)
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !13, line: 31, size: 128, elements: !1002)
!1002 = !{!1003, !1004}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1001, file: !13, line: 34, baseType: !75, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1001, file: !13, line: 35, baseType: !29, size: 64, offset: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "argv", scope: !976, file: !13, line: 158, baseType: !1000, size: 128, offset: 1024)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "xoptions", scope: !976, file: !13, line: 159, baseType: !1000, size: 128, offset: 1152)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "warnoptions", scope: !976, file: !13, line: 160, baseType: !1000, size: 128, offset: 1280)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "site_import", scope: !976, file: !13, line: 161, baseType: !7, size: 32, offset: 1408)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_warning", scope: !976, file: !13, line: 162, baseType: !7, size: 32, offset: 1440)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "warn_default_encoding", scope: !976, file: !13, line: 163, baseType: !7, size: 32, offset: 1472)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "inspect", scope: !976, file: !13, line: 164, baseType: !7, size: 32, offset: 1504)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "interactive", scope: !976, file: !13, line: 165, baseType: !7, size: 32, offset: 1536)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "optimization_level", scope: !976, file: !13, line: 166, baseType: !7, size: 32, offset: 1568)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "parser_debug", scope: !976, file: !13, line: 167, baseType: !7, size: 32, offset: 1600)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "write_bytecode", scope: !976, file: !13, line: 168, baseType: !7, size: 32, offset: 1632)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "verbose", scope: !976, file: !13, line: 169, baseType: !7, size: 32, offset: 1664)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "quiet", scope: !976, file: !13, line: 170, baseType: !7, size: 32, offset: 1696)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "user_site_directory", scope: !976, file: !13, line: 171, baseType: !7, size: 32, offset: 1728)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "configure_c_stdio", scope: !976, file: !13, line: 172, baseType: !7, size: 32, offset: 1760)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "buffered_stdio", scope: !976, file: !13, line: 173, baseType: !7, size: 32, offset: 1792)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "stdio_encoding", scope: !976, file: !13, line: 174, baseType: !30, size: 64, offset: 1856)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "stdio_errors", scope: !976, file: !13, line: 175, baseType: !30, size: 64, offset: 1920)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "check_hash_pycs_mode", scope: !976, file: !13, line: 179, baseType: !30, size: 64, offset: 1984)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "use_frozen_modules", scope: !976, file: !13, line: 180, baseType: !7, size: 32, offset: 2048)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "safe_path", scope: !976, file: !13, line: 181, baseType: !7, size: 32, offset: 2080)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "int_max_str_digits", scope: !976, file: !13, line: 182, baseType: !7, size: 32, offset: 2112)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "thread_inherit_context", scope: !976, file: !13, line: 183, baseType: !7, size: 32, offset: 2144)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "context_aware_warnings", scope: !976, file: !13, line: 184, baseType: !7, size: 32, offset: 2176)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "use_system_logger", scope: !976, file: !13, line: 186, baseType: !7, size: 32, offset: 2208)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_count", scope: !976, file: !13, line: 189, baseType: !7, size: 32, offset: 2240)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "pathconfig_warnings", scope: !976, file: !13, line: 196, baseType: !7, size: 32, offset: 2272)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "program_name", scope: !976, file: !13, line: 197, baseType: !30, size: 64, offset: 2304)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "pythonpath_env", scope: !976, file: !13, line: 198, baseType: !30, size: 64, offset: 2368)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "home", scope: !976, file: !13, line: 199, baseType: !30, size: 64, offset: 2432)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "platlibdir", scope: !976, file: !13, line: 200, baseType: !30, size: 64, offset: 2496)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "module_search_paths_set", scope: !976, file: !13, line: 203, baseType: !7, size: 32, offset: 2560)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "module_search_paths", scope: !976, file: !13, line: 204, baseType: !1000, size: 128, offset: 2624)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "stdlib_dir", scope: !976, file: !13, line: 205, baseType: !30, size: 64, offset: 2752)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "executable", scope: !976, file: !13, line: 206, baseType: !30, size: 64, offset: 2816)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "base_executable", scope: !976, file: !13, line: 207, baseType: !30, size: 64, offset: 2880)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !976, file: !13, line: 208, baseType: !30, size: 64, offset: 2944)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "base_prefix", scope: !976, file: !13, line: 209, baseType: !30, size: 64, offset: 3008)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "exec_prefix", scope: !976, file: !13, line: 210, baseType: !30, size: 64, offset: 3072)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "base_exec_prefix", scope: !976, file: !13, line: 211, baseType: !30, size: 64, offset: 3136)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "skip_source_first_line", scope: !976, file: !13, line: 214, baseType: !7, size: 32, offset: 3200)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "run_command", scope: !976, file: !13, line: 215, baseType: !30, size: 64, offset: 3264)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "run_module", scope: !976, file: !13, line: 216, baseType: !30, size: 64, offset: 3328)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "run_filename", scope: !976, file: !13, line: 217, baseType: !30, size: 64, offset: 3392)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "sys_path_0", scope: !976, file: !13, line: 220, baseType: !30, size: 64, offset: 3456)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "_install_importlib", scope: !976, file: !13, line: 226, baseType: !7, size: 32, offset: 3520)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "_init_main", scope: !976, file: !13, line: 229, baseType: !7, size: 32, offset: 3552)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "_is_python_build", scope: !976, file: !13, line: 232, baseType: !7, size: 32, offset: 3584)
!1053 = !DILocation(line: 3504, column: 18, scope: !971)
!1054 = !DILocation(line: 3505, column: 9, scope: !971)
!1055 = !DILocation(line: 3506, column: 16, scope: !971)
!1056 = !DILocation(line: 3506, column: 27, scope: !971)
!1057 = !DILocation(line: 3507, column: 13, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !971, file: !456, line: 3507, column: 13)
!1059 = !DILocation(line: 3507, column: 18, scope: !1058)
!1060 = !DILocation(line: 3507, column: 21, scope: !1058)
!1061 = !DILocation(line: 3508, column: 58, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1058, file: !456, line: 3507, column: 27)
!1063 = !DILocation(line: 3508, column: 72, scope: !1062)
!1064 = !DILocation(line: 3508, column: 22, scope: !1062)
!1065 = !DILocation(line: 3509, column: 17, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1062, file: !456, line: 3509, column: 17)
!1067 = !DILocation(line: 3510, column: 17, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1066, file: !456, line: 3509, column: 45)
!1069 = !DILocation(line: 3511, column: 17, scope: !1068)
!1070 = !DILocation(line: 3513, column: 48, scope: !1062)
!1071 = !DILocation(line: 3513, column: 54, scope: !1062)
!1072 = !DILocation(line: 3513, column: 22, scope: !1062)
!1073 = !DILocation(line: 3514, column: 17, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1062, file: !456, line: 3514, column: 17)
!1075 = !DILocation(line: 3515, column: 17, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1074, file: !456, line: 3514, column: 45)
!1077 = !DILocation(line: 3516, column: 17, scope: !1076)
!1078 = !DILocation(line: 3518, column: 9, scope: !1062)
!1079 = !DILocation(line: 3519, column: 18, scope: !971)
!1080 = !DILocation(line: 3520, column: 13, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !971, file: !456, line: 3520, column: 13)
!1082 = !DILocation(line: 3521, column: 13, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1081, file: !456, line: 3520, column: 41)
!1084 = !DILocation(line: 3522, column: 13, scope: !1083)
!1085 = !DILocation(line: 3524, column: 9, scope: !971)
!1086 = !DILocalVariable(name: "m", scope: !1087, file: !456, line: 3527, type: !40)
!1087 = distinct !DILexicalBlock(scope: !959, file: !456, line: 3526, column: 5)
!1088 = !DILocation(line: 3527, column: 17, scope: !1087)
!1089 = !DILocation(line: 3528, column: 37, scope: !1087)
!1090 = !DILocation(line: 3529, column: 11, scope: !1087)
!1091 = !DILocation(line: 3529, column: 9, scope: !1087)
!1092 = !DILocation(line: 3530, column: 12, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1087, file: !456, line: 3530, column: 11)
!1094 = !DILocation(line: 3530, column: 14, scope: !1093)
!1095 = !DILocation(line: 3530, column: 17, scope: !1093)
!1096 = !DILocation(line: 3531, column: 11, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1093, file: !456, line: 3530, column: 35)
!1098 = !DILocation(line: 3532, column: 11, scope: !1097)
!1099 = !DILocation(line: 3534, column: 7, scope: !1087)
!1100 = !DILocation(line: 3536, column: 9, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !959, file: !456, line: 3536, column: 9)
!1102 = !DILocation(line: 3536, column: 25, scope: !1101)
!1103 = !DILocation(line: 3537, column: 9, scope: !1101)
!1104 = !DILocation(line: 3538, column: 5, scope: !959)
!1105 = !DILocation(line: 3539, column: 1, scope: !959)
!1106 = distinct !DISubprogram(name: "__pyx_pymod_create", scope: !456, file: !456, line: 2219, type: !1107, scopeLine: 2219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!40, !40, !1109}
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyModuleDef", file: !42, line: 12, baseType: !533)
!1111 = !DILocalVariable(name: "spec", arg: 1, scope: !1106, file: !456, line: 2219, type: !40)
!1112 = !DILocation(line: 2219, column: 65, scope: !1106)
!1113 = !DILocalVariable(name: "def", arg: 2, scope: !1106, file: !456, line: 2219, type: !1109)
!1114 = !DILocation(line: 2219, column: 84, scope: !1106)
!1115 = !DILocalVariable(name: "module", scope: !1106, file: !456, line: 2220, type: !40)
!1116 = !DILocation(line: 2220, column: 15, scope: !1106)
!1117 = !DILocalVariable(name: "moddict", scope: !1106, file: !456, line: 2220, type: !40)
!1118 = !DILocation(line: 2220, column: 31, scope: !1106)
!1119 = !DILocalVariable(name: "modname", scope: !1106, file: !456, line: 2220, type: !40)
!1120 = !DILocation(line: 2220, column: 41, scope: !1106)
!1121 = !DILocation(line: 2221, column: 5, scope: !1106)
!1122 = !DILocation(line: 2223, column: 9, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1106, file: !456, line: 2223, column: 9)
!1124 = !DILocation(line: 2224, column: 9, scope: !1123)
!1125 = !DILocation(line: 2226, column: 9, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1106, file: !456, line: 2226, column: 9)
!1127 = !DILocation(line: 2227, column: 29, scope: !1126)
!1128 = !DILocation(line: 2227, column: 16, scope: !1126)
!1129 = !DILocation(line: 2227, column: 9, scope: !1126)
!1130 = !DILocation(line: 2228, column: 38, scope: !1106)
!1131 = !DILocation(line: 2228, column: 15, scope: !1106)
!1132 = !DILocation(line: 2228, column: 13, scope: !1106)
!1133 = !DILocation(line: 2229, column: 9, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1106, file: !456, line: 2229, column: 9)
!1135 = !DILocation(line: 2229, column: 29, scope: !1134)
!1136 = !DILocation(line: 2230, column: 33, scope: !1106)
!1137 = !DILocation(line: 2230, column: 14, scope: !1106)
!1138 = !DILocation(line: 2230, column: 12, scope: !1106)
!1139 = !DILocation(line: 2231, column: 5, scope: !1106)
!1140 = !DILocalVariable(name: "op", arg: 1, scope: !1141, file: !1142, line: 411, type: !40)
!1141 = distinct !DISubprogram(name: "Py_DECREF", scope: !1142, file: !1142, line: 411, type: !87, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!1142 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/refcount.h", directory: "")
!1143 = !DILocation(line: 411, column: 57, scope: !1141, inlinedAt: !1144)
!1144 = distinct !DILocation(line: 2231, column: 5, scope: !1106)
!1145 = !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !1144)
!1146 = distinct !DILexicalBlock(scope: !1141, file: !1142, line: 415, column: 9)
!1147 = !DILocalVariable(name: "op", arg: 1, scope: !1148, file: !1142, line: 125, type: !40)
!1148 = distinct !DISubprogram(name: "_Py_IsImmortal", scope: !1142, file: !1142, line: 125, type: !147, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!1149 = !DILocation(line: 125, column: 61, scope: !1148, inlinedAt: !1150)
!1150 = distinct !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !1144)
!1151 = !DILocation(line: 131, column: 12, scope: !1148, inlinedAt: !1150)
!1152 = !DILocation(line: 131, column: 48, scope: !1148, inlinedAt: !1150)
!1153 = !DILocation(line: 417, column: 9, scope: !1154, inlinedAt: !1144)
!1154 = distinct !DILexicalBlock(scope: !1146, file: !1142, line: 415, column: 29)
!1155 = !DILocation(line: 420, column: 11, scope: !1156, inlinedAt: !1144)
!1156 = distinct !DILexicalBlock(scope: !1141, file: !1142, line: 420, column: 9)
!1157 = !DILocation(line: 420, column: 9, scope: !1156, inlinedAt: !1144)
!1158 = !DILocation(line: 420, column: 25, scope: !1156, inlinedAt: !1144)
!1159 = !DILocation(line: 421, column: 21, scope: !1160, inlinedAt: !1144)
!1160 = distinct !DILexicalBlock(scope: !1156, file: !1142, line: 420, column: 31)
!1161 = !DILocation(line: 421, column: 9, scope: !1160, inlinedAt: !1144)
!1162 = !DILocation(line: 422, column: 5, scope: !1160, inlinedAt: !1144)
!1163 = !DILocation(line: 2232, column: 9, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1106, file: !456, line: 2232, column: 9)
!1165 = !DILocation(line: 2232, column: 28, scope: !1164)
!1166 = !DILocation(line: 2233, column: 32, scope: !1106)
!1167 = !DILocation(line: 2233, column: 15, scope: !1106)
!1168 = !DILocation(line: 2233, column: 13, scope: !1106)
!1169 = !DILocation(line: 2234, column: 9, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1106, file: !456, line: 2234, column: 9)
!1171 = !DILocation(line: 2234, column: 29, scope: !1170)
!1172 = !DILocation(line: 2235, column: 9, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1106, file: !456, line: 2235, column: 9)
!1174 = !DILocation(line: 2235, column: 92, scope: !1173)
!1175 = !DILocation(line: 2236, column: 9, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1106, file: !456, line: 2236, column: 9)
!1177 = !DILocation(line: 2236, column: 90, scope: !1176)
!1178 = !DILocation(line: 2237, column: 9, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1106, file: !456, line: 2237, column: 9)
!1180 = !DILocation(line: 2237, column: 93, scope: !1179)
!1181 = !DILocation(line: 2238, column: 9, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1106, file: !456, line: 2238, column: 9)
!1183 = !DILocation(line: 2238, column: 110, scope: !1182)
!1184 = !DILocation(line: 2239, column: 12, scope: !1106)
!1185 = !DILocation(line: 2239, column: 5, scope: !1106)
!1186 = !DILabel(scope: !1106, name: "bad", file: !456, line: 2240)
!1187 = !DILocation(line: 2240, column: 1, scope: !1106)
!1188 = !DILocation(line: 2241, column: 5, scope: !1106)
!1189 = !DILocation(line: 2242, column: 5, scope: !1106)
!1190 = !DILocation(line: 2243, column: 1, scope: !1106)
!1191 = distinct !DISubprogram(name: "__pyx_pymod_exec_original", scope: !456, file: !456, line: 2246, type: !147, scopeLine: 2248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!1192 = !DILocalVariable(name: "__pyx_pyinit_module", arg: 1, scope: !1191, file: !456, line: 2246, type: !40)
!1193 = !DILocation(line: 2246, column: 66, scope: !1191)
!1194 = !DILocalVariable(name: "stringtab_initialized", scope: !1191, file: !456, line: 2249, type: !7)
!1195 = !DILocation(line: 2249, column: 7, scope: !1191)
!1196 = !DILocalVariable(name: "__pyx_mstate", scope: !1191, file: !456, line: 2253, type: !623)
!1197 = !DILocation(line: 2253, column: 21, scope: !1191)
!1198 = !DILocalVariable(name: "__pyx_t_1", scope: !1191, file: !456, line: 2254, type: !40)
!1199 = !DILocation(line: 2254, column: 13, scope: !1191)
!1200 = !DILocalVariable(name: "__pyx_t_2", scope: !1191, file: !456, line: 2255, type: !40)
!1201 = !DILocation(line: 2255, column: 13, scope: !1191)
!1202 = !DILocalVariable(name: "__pyx_t_3", scope: !1191, file: !456, line: 2256, type: !40)
!1203 = !DILocation(line: 2256, column: 13, scope: !1191)
!1204 = !DILocalVariable(name: "__pyx_t_4", scope: !1191, file: !456, line: 2257, type: !35)
!1205 = !DILocation(line: 2257, column: 10, scope: !1191)
!1206 = !DILocalVariable(name: "__pyx_t_5", scope: !1191, file: !456, line: 2258, type: !7)
!1207 = !DILocation(line: 2258, column: 7, scope: !1191)
!1208 = !DILocalVariable(name: "__pyx_t_6", scope: !1191, file: !456, line: 2259, type: !40)
!1209 = !DILocation(line: 2259, column: 13, scope: !1191)
!1210 = !DILocalVariable(name: "__pyx_t_7", scope: !1191, file: !456, line: 2260, type: !108)
!1211 = !DILocation(line: 2260, column: 15, scope: !1191)
!1212 = !DILocalVariable(name: "__pyx_t_8", scope: !1191, file: !456, line: 2261, type: !40)
!1213 = !DILocation(line: 2261, column: 13, scope: !1191)
!1214 = !DILocalVariable(name: "__pyx_t_9", scope: !1191, file: !456, line: 2262, type: !40)
!1215 = !DILocation(line: 2262, column: 13, scope: !1191)
!1216 = !DILocalVariable(name: "__pyx_lineno", scope: !1191, file: !456, line: 2263, type: !7)
!1217 = !DILocation(line: 2263, column: 7, scope: !1191)
!1218 = !DILocalVariable(name: "__pyx_filename", scope: !1191, file: !456, line: 2264, type: !18)
!1219 = !DILocation(line: 2264, column: 15, scope: !1191)
!1220 = !DILocalVariable(name: "__pyx_clineno", scope: !1191, file: !456, line: 2265, type: !7)
!1221 = !DILocation(line: 2265, column: 7, scope: !1191)
!1222 = !DILocation(line: 2268, column: 7, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1191, file: !456, line: 2268, column: 7)
!1224 = !DILocation(line: 2269, column: 9, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1226, file: !456, line: 2269, column: 9)
!1226 = distinct !DILexicalBlock(scope: !1223, file: !456, line: 2268, column: 16)
!1227 = !DILocation(line: 2269, column: 20, scope: !1225)
!1228 = !DILocation(line: 2269, column: 17, scope: !1225)
!1229 = !DILocation(line: 2269, column: 41, scope: !1225)
!1230 = !DILocation(line: 2270, column: 21, scope: !1226)
!1231 = !DILocation(line: 2270, column: 5, scope: !1226)
!1232 = !DILocation(line: 2271, column: 5, scope: !1226)
!1233 = !DILocation(line: 2278, column: 15, scope: !1191)
!1234 = !DILocation(line: 2278, column: 13, scope: !1191)
!1235 = !DILocation(line: 2279, column: 3, scope: !1191)
!1236 = !DILocalVariable(name: "op", arg: 1, scope: !1237, file: !1142, line: 252, type: !40)
!1237 = distinct !DISubprogram(name: "Py_INCREF", scope: !1142, file: !1142, line: 252, type: !87, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!1238 = !DILocation(line: 252, column: 57, scope: !1237, inlinedAt: !1239)
!1239 = distinct !DILocation(line: 2279, column: 3, scope: !1191)
!1240 = !DILocalVariable(name: "cur_refcnt", scope: !1237, file: !1142, line: 282, type: !56)
!1241 = !DILocation(line: 282, column: 17, scope: !1237, inlinedAt: !1239)
!1242 = !DILocation(line: 282, column: 30, scope: !1237, inlinedAt: !1239)
!1243 = !DILocation(line: 282, column: 34, scope: !1237, inlinedAt: !1239)
!1244 = !DILocation(line: 283, column: 9, scope: !1245, inlinedAt: !1239)
!1245 = distinct !DILexicalBlock(scope: !1237, file: !1142, line: 283, column: 9)
!1246 = !DILocation(line: 283, column: 20, scope: !1245, inlinedAt: !1239)
!1247 = !DILocation(line: 286, column: 9, scope: !1248, inlinedAt: !1239)
!1248 = distinct !DILexicalBlock(scope: !1245, file: !1142, line: 283, column: 52)
!1249 = !DILocation(line: 288, column: 21, scope: !1237, inlinedAt: !1239)
!1250 = !DILocation(line: 288, column: 32, scope: !1237, inlinedAt: !1239)
!1251 = !DILocation(line: 288, column: 5, scope: !1237, inlinedAt: !1239)
!1252 = !DILocation(line: 288, column: 19, scope: !1237, inlinedAt: !1239)
!1253 = !DILocation(line: 304, column: 1, scope: !1237, inlinedAt: !1239)
!1254 = !DILocation(line: 2291, column: 13, scope: !1191)
!1255 = !DILocation(line: 2291, column: 11, scope: !1191)
!1256 = !DILocation(line: 2296, column: 16, scope: !1191)
!1257 = !DILocation(line: 2297, column: 3, scope: !1191)
!1258 = !DILocation(line: 2298, column: 44, scope: !1191)
!1259 = !DILocation(line: 2298, column: 27, scope: !1191)
!1260 = !DILocation(line: 2298, column: 3, scope: !1191)
!1261 = !DILocation(line: 2298, column: 17, scope: !1191)
!1262 = !DILocation(line: 2298, column: 25, scope: !1191)
!1263 = !DILocation(line: 2298, column: 58, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1191, file: !456, line: 2298, column: 58)
!1265 = !DILocation(line: 2298, column: 92, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1267, file: !456, line: 2298, column: 92)
!1267 = distinct !DILexicalBlock(scope: !1264, file: !456, line: 2298, column: 92)
!1268 = !DILocation(line: 2298, column: 92, scope: !1267)
!1269 = !DILocation(line: 2299, column: 3, scope: !1191)
!1270 = !DILocation(line: 252, column: 57, scope: !1237, inlinedAt: !1271)
!1271 = distinct !DILocation(line: 2299, column: 3, scope: !1191)
!1272 = !DILocation(line: 282, column: 17, scope: !1237, inlinedAt: !1271)
!1273 = !DILocation(line: 282, column: 30, scope: !1237, inlinedAt: !1271)
!1274 = !DILocation(line: 282, column: 34, scope: !1237, inlinedAt: !1271)
!1275 = !DILocation(line: 283, column: 9, scope: !1245, inlinedAt: !1271)
!1276 = !DILocation(line: 283, column: 20, scope: !1245, inlinedAt: !1271)
!1277 = !DILocation(line: 286, column: 9, scope: !1248, inlinedAt: !1271)
!1278 = !DILocation(line: 288, column: 21, scope: !1237, inlinedAt: !1271)
!1279 = !DILocation(line: 288, column: 32, scope: !1237, inlinedAt: !1271)
!1280 = !DILocation(line: 288, column: 5, scope: !1237, inlinedAt: !1271)
!1281 = !DILocation(line: 288, column: 19, scope: !1237, inlinedAt: !1271)
!1282 = !DILocation(line: 304, column: 1, scope: !1237, inlinedAt: !1271)
!1283 = !DILocation(line: 2300, column: 27, scope: !1191)
!1284 = !DILocation(line: 2300, column: 3, scope: !1191)
!1285 = !DILocation(line: 2300, column: 17, scope: !1191)
!1286 = !DILocation(line: 2300, column: 25, scope: !1191)
!1287 = !DILocation(line: 2300, column: 87, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1191, file: !456, line: 2300, column: 87)
!1289 = !DILocation(line: 2300, column: 121, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1291, file: !456, line: 2300, column: 121)
!1291 = distinct !DILexicalBlock(scope: !1288, file: !456, line: 2300, column: 121)
!1292 = !DILocation(line: 2300, column: 121, scope: !1291)
!1293 = !DILocation(line: 2301, column: 40, scope: !1191)
!1294 = !DILocation(line: 2301, column: 3, scope: !1191)
!1295 = !DILocation(line: 2301, column: 17, scope: !1191)
!1296 = !DILocation(line: 2301, column: 38, scope: !1191)
!1297 = !DILocation(line: 2301, column: 91, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1191, file: !456, line: 2301, column: 91)
!1299 = !DILocation(line: 2301, column: 138, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1301, file: !456, line: 2301, column: 138)
!1301 = distinct !DILexicalBlock(scope: !1298, file: !456, line: 2301, column: 138)
!1302 = !DILocation(line: 2301, column: 138, scope: !1301)
!1303 = !DILocation(line: 2302, column: 30, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1191, file: !456, line: 2302, column: 7)
!1305 = !DILocation(line: 2302, column: 55, scope: !1304)
!1306 = !DILocation(line: 2302, column: 69, scope: !1304)
!1307 = !DILocation(line: 2302, column: 7, scope: !1304)
!1308 = !DILocation(line: 2302, column: 78, scope: !1304)
!1309 = !DILocation(line: 2302, column: 83, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1311, file: !456, line: 2302, column: 83)
!1311 = distinct !DILexicalBlock(scope: !1304, file: !456, line: 2302, column: 83)
!1312 = !DILocation(line: 2302, column: 83, scope: !1311)
!1313 = !DILocation(line: 2316, column: 61, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1191, file: !456, line: 2316, column: 7)
!1315 = !DILocation(line: 2316, column: 7, scope: !1314)
!1316 = !DILocation(line: 2316, column: 123, scope: !1314)
!1317 = !DILocation(line: 2316, column: 130, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1319, file: !456, line: 2316, column: 130)
!1319 = distinct !DILexicalBlock(scope: !1314, file: !456, line: 2316, column: 130)
!1320 = !DILocation(line: 2316, column: 130, scope: !1319)
!1321 = !DILocation(line: 2317, column: 37, scope: !1191)
!1322 = !DILocation(line: 2317, column: 3, scope: !1191)
!1323 = !DILocation(line: 2317, column: 17, scope: !1191)
!1324 = !DILocation(line: 2317, column: 35, scope: !1191)
!1325 = !DILocation(line: 2317, column: 57, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1191, file: !456, line: 2317, column: 57)
!1327 = !DILocation(line: 2317, column: 101, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1329, file: !456, line: 2317, column: 101)
!1329 = distinct !DILexicalBlock(scope: !1326, file: !456, line: 2317, column: 101)
!1330 = !DILocation(line: 2317, column: 101, scope: !1329)
!1331 = !DILocation(line: 2318, column: 37, scope: !1191)
!1332 = !DILocation(line: 2318, column: 3, scope: !1191)
!1333 = !DILocation(line: 2318, column: 17, scope: !1191)
!1334 = !DILocation(line: 2318, column: 35, scope: !1191)
!1335 = !DILocation(line: 2318, column: 75, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1191, file: !456, line: 2318, column: 75)
!1337 = !DILocation(line: 2318, column: 119, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1339, file: !456, line: 2318, column: 119)
!1339 = distinct !DILexicalBlock(scope: !1336, file: !456, line: 2318, column: 119)
!1340 = !DILocation(line: 2318, column: 119, scope: !1339)
!1341 = !DILocation(line: 2319, column: 39, scope: !1191)
!1342 = !DILocation(line: 2319, column: 3, scope: !1191)
!1343 = !DILocation(line: 2319, column: 17, scope: !1191)
!1344 = !DILocation(line: 2319, column: 37, scope: !1191)
!1345 = !DILocation(line: 2319, column: 79, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1191, file: !456, line: 2319, column: 79)
!1347 = !DILocation(line: 2319, column: 125, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1349, file: !456, line: 2319, column: 125)
!1349 = distinct !DILexicalBlock(scope: !1346, file: !456, line: 2319, column: 125)
!1350 = !DILocation(line: 2319, column: 125, scope: !1349)
!1351 = !DILocation(line: 2322, column: 27, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1191, file: !456, line: 2322, column: 7)
!1353 = !DILocation(line: 2322, column: 7, scope: !1352)
!1354 = !DILocation(line: 2322, column: 41, scope: !1352)
!1355 = !DILocation(line: 2322, column: 48, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1357, file: !456, line: 2322, column: 48)
!1357 = distinct !DILexicalBlock(scope: !1352, file: !456, line: 2322, column: 48)
!1358 = !DILocation(line: 2322, column: 48, scope: !1357)
!1359 = !DILocation(line: 2323, column: 25, scope: !1191)
!1360 = !DILocation(line: 2324, column: 7, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1191, file: !456, line: 2324, column: 7)
!1362 = !DILocation(line: 2324, column: 27, scope: !1361)
!1363 = !DILocation(line: 2324, column: 34, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1365, file: !456, line: 2324, column: 34)
!1365 = distinct !DILexicalBlock(scope: !1361, file: !456, line: 2324, column: 34)
!1366 = !DILocation(line: 2324, column: 34, scope: !1365)
!1367 = !DILocation(line: 2325, column: 7, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1191, file: !456, line: 2325, column: 7)
!1369 = !DILocation(line: 2326, column: 26, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1371, file: !456, line: 2326, column: 9)
!1371 = distinct !DILexicalBlock(scope: !1368, file: !456, line: 2325, column: 38)
!1372 = !DILocation(line: 2326, column: 35, scope: !1370)
!1373 = !DILocation(line: 2326, column: 72, scope: !1370)
!1374 = !DILocation(line: 2326, column: 9, scope: !1370)
!1375 = !DILocation(line: 2326, column: 109, scope: !1370)
!1376 = !DILocation(line: 2326, column: 116, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1378, file: !456, line: 2326, column: 116)
!1378 = distinct !DILexicalBlock(scope: !1370, file: !456, line: 2326, column: 116)
!1379 = !DILocation(line: 2326, column: 116, scope: !1378)
!1380 = !DILocation(line: 2327, column: 3, scope: !1371)
!1381 = !DILocalVariable(name: "modules", scope: !1382, file: !456, line: 2329, type: !40)
!1382 = distinct !DILexicalBlock(scope: !1191, file: !456, line: 2328, column: 3)
!1383 = !DILocation(line: 2329, column: 15, scope: !1382)
!1384 = !DILocation(line: 2329, column: 25, scope: !1382)
!1385 = !DILocation(line: 2329, column: 55, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1382, file: !456, line: 2329, column: 55)
!1387 = !DILocation(line: 2329, column: 75, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1389, file: !456, line: 2329, column: 75)
!1389 = distinct !DILexicalBlock(scope: !1386, file: !456, line: 2329, column: 75)
!1390 = !DILocation(line: 2329, column: 75, scope: !1389)
!1391 = !DILocation(line: 2330, column: 31, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1382, file: !456, line: 2330, column: 9)
!1393 = !DILocation(line: 2330, column: 10, scope: !1392)
!1394 = !DILocation(line: 2330, column: 9, scope: !1392)
!1395 = !DILocation(line: 2331, column: 11, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1397, file: !456, line: 2331, column: 11)
!1397 = distinct !DILexicalBlock(scope: !1392, file: !456, line: 2330, column: 53)
!1398 = !DILocation(line: 2331, column: 79, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1400, file: !456, line: 2331, column: 79)
!1400 = distinct !DILexicalBlock(scope: !1396, file: !456, line: 2331, column: 79)
!1401 = !DILocation(line: 2331, column: 79, scope: !1400)
!1402 = !DILocation(line: 2332, column: 5, scope: !1397)
!1403 = !DILocation(line: 2335, column: 32, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1191, file: !456, line: 2335, column: 7)
!1405 = !DILocation(line: 2335, column: 7, scope: !1404)
!1406 = !DILocation(line: 2335, column: 46, scope: !1404)
!1407 = !DILocation(line: 2335, column: 53, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1409, file: !456, line: 2335, column: 53)
!1409 = distinct !DILexicalBlock(scope: !1404, file: !456, line: 2335, column: 53)
!1410 = !DILocation(line: 2335, column: 53, scope: !1409)
!1411 = !DILocation(line: 2337, column: 33, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1191, file: !456, line: 2337, column: 7)
!1413 = !DILocation(line: 2337, column: 7, scope: !1412)
!1414 = !DILocation(line: 2337, column: 47, scope: !1412)
!1415 = !DILocation(line: 2337, column: 54, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1417, file: !456, line: 2337, column: 54)
!1417 = distinct !DILexicalBlock(scope: !1412, file: !456, line: 2337, column: 54)
!1418 = !DILocation(line: 2337, column: 54, scope: !1417)
!1419 = !DILocation(line: 2338, column: 31, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1191, file: !456, line: 2338, column: 7)
!1421 = !DILocation(line: 2338, column: 7, scope: !1420)
!1422 = !DILocation(line: 2338, column: 45, scope: !1420)
!1423 = !DILocation(line: 2338, column: 52, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1425, file: !456, line: 2338, column: 52)
!1425 = distinct !DILexicalBlock(scope: !1420, file: !456, line: 2338, column: 52)
!1426 = !DILocation(line: 2338, column: 52, scope: !1425)
!1427 = !DILocation(line: 2340, column: 40, scope: !1191)
!1428 = !DILocation(line: 2340, column: 9, scope: !1191)
!1429 = !DILocation(line: 2341, column: 44, scope: !1191)
!1430 = !DILocation(line: 2341, column: 9, scope: !1191)
!1431 = !DILocation(line: 2342, column: 44, scope: !1191)
!1432 = !DILocation(line: 2342, column: 9, scope: !1191)
!1433 = !DILocation(line: 2343, column: 38, scope: !1191)
!1434 = !DILocation(line: 2343, column: 9, scope: !1191)
!1435 = !DILocation(line: 2344, column: 40, scope: !1191)
!1436 = !DILocation(line: 2344, column: 9, scope: !1191)
!1437 = !DILocation(line: 2345, column: 44, scope: !1191)
!1438 = !DILocation(line: 2345, column: 9, scope: !1191)
!1439 = !DILocation(line: 2346, column: 44, scope: !1191)
!1440 = !DILocation(line: 2346, column: 9, scope: !1191)
!1441 = !DILocation(line: 2354, column: 3, scope: !1191)
!1442 = !DILocation(line: 2362, column: 15, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1191, file: !456, line: 2354, column: 13)
!1444 = !DILocation(line: 2363, column: 15, scope: !1443)
!1445 = !DILocalVariable(name: "__pyx_callargs", scope: !1446, file: !456, line: 2365, type: !638)
!1446 = distinct !DILexicalBlock(scope: !1443, file: !456, line: 2364, column: 5)
!1447 = !DILocation(line: 2365, column: 17, scope: !1446)
!1448 = !DILocation(line: 2365, column: 38, scope: !1446)
!1449 = !DILocation(line: 2365, column: 37, scope: !1446)
!1450 = !DILocation(line: 2366, column: 19, scope: !1446)
!1451 = !DILocation(line: 2366, column: 17, scope: !1446)
!1452 = !DILocation(line: 2367, column: 7, scope: !1446)
!1453 = !DILocation(line: 2367, column: 43, scope: !1446)
!1454 = !DILocation(line: 2368, column: 11, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1446, file: !456, line: 2368, column: 11)
!1456 = !DILocation(line: 2368, column: 33, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1458, file: !456, line: 2368, column: 33)
!1458 = distinct !DILexicalBlock(scope: !1455, file: !456, line: 2368, column: 33)
!1459 = !DILocation(line: 2368, column: 33, scope: !1458)
!1460 = !DILocation(line: 2371, column: 17, scope: !1443)
!1461 = !DILocation(line: 2371, column: 15, scope: !1443)
!1462 = !DILocation(line: 2371, column: 52, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1443, file: !456, line: 2371, column: 52)
!1464 = !DILocation(line: 2371, column: 74, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1466, file: !456, line: 2371, column: 74)
!1466 = distinct !DILexicalBlock(scope: !1463, file: !456, line: 2371, column: 74)
!1467 = !DILocation(line: 2371, column: 74, scope: !1466)
!1468 = !DILocation(line: 2373, column: 5, scope: !1443)
!1469 = !DILocation(line: 411, column: 57, scope: !1141, inlinedAt: !1470)
!1470 = distinct !DILocation(line: 2373, column: 5, scope: !1443)
!1471 = !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !1470)
!1472 = !DILocation(line: 125, column: 61, scope: !1148, inlinedAt: !1473)
!1473 = distinct !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !1470)
!1474 = !DILocation(line: 131, column: 12, scope: !1148, inlinedAt: !1473)
!1475 = !DILocation(line: 131, column: 48, scope: !1148, inlinedAt: !1473)
!1476 = !DILocation(line: 417, column: 9, scope: !1154, inlinedAt: !1470)
!1477 = !DILocation(line: 420, column: 11, scope: !1156, inlinedAt: !1470)
!1478 = !DILocation(line: 420, column: 9, scope: !1156, inlinedAt: !1470)
!1479 = !DILocation(line: 420, column: 25, scope: !1156, inlinedAt: !1470)
!1480 = !DILocation(line: 421, column: 21, scope: !1160, inlinedAt: !1470)
!1481 = !DILocation(line: 421, column: 9, scope: !1160, inlinedAt: !1470)
!1482 = !DILocation(line: 422, column: 5, scope: !1160, inlinedAt: !1470)
!1483 = !DILocation(line: 2373, column: 40, scope: !1443)
!1484 = !DILocation(line: 2374, column: 45, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1443, file: !456, line: 2374, column: 9)
!1486 = !DILocation(line: 2374, column: 54, scope: !1485)
!1487 = !DILocation(line: 2374, column: 88, scope: !1485)
!1488 = !DILocation(line: 2374, column: 9, scope: !1485)
!1489 = !DILocation(line: 2374, column: 99, scope: !1485)
!1490 = !DILocation(line: 2374, column: 106, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1492, file: !456, line: 2374, column: 106)
!1492 = distinct !DILexicalBlock(scope: !1485, file: !456, line: 2374, column: 106)
!1493 = !DILocation(line: 2374, column: 106, scope: !1492)
!1494 = !DILocation(line: 2375, column: 5, scope: !1443)
!1495 = !DILocation(line: 411, column: 57, scope: !1141, inlinedAt: !1496)
!1496 = distinct !DILocation(line: 2375, column: 5, scope: !1443)
!1497 = !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !1496)
!1498 = !DILocation(line: 125, column: 61, scope: !1148, inlinedAt: !1499)
!1499 = distinct !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !1496)
!1500 = !DILocation(line: 131, column: 12, scope: !1148, inlinedAt: !1499)
!1501 = !DILocation(line: 131, column: 48, scope: !1148, inlinedAt: !1499)
!1502 = !DILocation(line: 417, column: 9, scope: !1154, inlinedAt: !1496)
!1503 = !DILocation(line: 420, column: 11, scope: !1156, inlinedAt: !1496)
!1504 = !DILocation(line: 420, column: 9, scope: !1156, inlinedAt: !1496)
!1505 = !DILocation(line: 420, column: 25, scope: !1156, inlinedAt: !1496)
!1506 = !DILocation(line: 421, column: 21, scope: !1160, inlinedAt: !1496)
!1507 = !DILocation(line: 421, column: 9, scope: !1160, inlinedAt: !1496)
!1508 = !DILocation(line: 422, column: 5, scope: !1160, inlinedAt: !1496)
!1509 = !DILocation(line: 2375, column: 40, scope: !1443)
!1510 = !DILocation(line: 2384, column: 5, scope: !1443)
!1511 = !DILocation(line: 2384, column: 81, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1443, file: !456, line: 2384, column: 81)
!1513 = !DILocation(line: 2384, column: 103, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1515, file: !456, line: 2384, column: 103)
!1515 = distinct !DILexicalBlock(scope: !1512, file: !456, line: 2384, column: 103)
!1516 = !DILocation(line: 2384, column: 103, scope: !1515)
!1517 = !DILocation(line: 2386, column: 42, scope: !1443)
!1518 = !DILocation(line: 2386, column: 53, scope: !1443)
!1519 = !DILocation(line: 2386, column: 18, scope: !1443)
!1520 = !DILocation(line: 2386, column: 15, scope: !1443)
!1521 = !DILocation(line: 2386, column: 99, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1443, file: !456, line: 2386, column: 99)
!1523 = !DILocation(line: 2386, column: 126, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1525, file: !456, line: 2386, column: 126)
!1525 = distinct !DILexicalBlock(scope: !1522, file: !456, line: 2386, column: 126)
!1526 = !DILocation(line: 2386, column: 126, scope: !1525)
!1527 = !DILocation(line: 2387, column: 5, scope: !1443)
!1528 = !DILocation(line: 411, column: 57, scope: !1141, inlinedAt: !1529)
!1529 = distinct !DILocation(line: 2387, column: 5, scope: !1443)
!1530 = !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !1529)
!1531 = !DILocation(line: 125, column: 61, scope: !1148, inlinedAt: !1532)
!1532 = distinct !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !1529)
!1533 = !DILocation(line: 131, column: 12, scope: !1148, inlinedAt: !1532)
!1534 = !DILocation(line: 131, column: 48, scope: !1148, inlinedAt: !1532)
!1535 = !DILocation(line: 417, column: 9, scope: !1154, inlinedAt: !1529)
!1536 = !DILocation(line: 420, column: 11, scope: !1156, inlinedAt: !1529)
!1537 = !DILocation(line: 420, column: 9, scope: !1156, inlinedAt: !1529)
!1538 = !DILocation(line: 420, column: 25, scope: !1156, inlinedAt: !1529)
!1539 = !DILocation(line: 421, column: 21, scope: !1160, inlinedAt: !1529)
!1540 = !DILocation(line: 421, column: 9, scope: !1160, inlinedAt: !1529)
!1541 = !DILocation(line: 422, column: 5, scope: !1160, inlinedAt: !1529)
!1542 = !DILocation(line: 2387, column: 40, scope: !1443)
!1543 = !DILocation(line: 2388, column: 9, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1443, file: !456, line: 2388, column: 9)
!1545 = !DILocation(line: 2397, column: 7, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1544, file: !456, line: 2388, column: 20)
!1547 = !DILocation(line: 2415, column: 45, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1443, file: !456, line: 2415, column: 9)
!1549 = !DILocation(line: 2415, column: 54, scope: !1548)
!1550 = !DILocation(line: 2415, column: 90, scope: !1548)
!1551 = !DILocation(line: 2415, column: 9, scope: !1548)
!1552 = !DILocation(line: 2415, column: 124, scope: !1548)
!1553 = !DILocation(line: 2415, column: 131, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1555, file: !456, line: 2415, column: 131)
!1555 = distinct !DILexicalBlock(scope: !1548, file: !456, line: 2415, column: 131)
!1556 = !DILocation(line: 2415, column: 131, scope: !1555)
!1557 = !DILocation(line: 2424, column: 45, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1443, file: !456, line: 2424, column: 9)
!1559 = !DILocation(line: 2424, column: 54, scope: !1558)
!1560 = !DILocation(line: 2424, column: 90, scope: !1558)
!1561 = !DILocation(line: 2424, column: 9, scope: !1558)
!1562 = !DILocation(line: 2424, column: 135, scope: !1558)
!1563 = !DILocation(line: 2424, column: 142, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1565, file: !456, line: 2424, column: 142)
!1565 = distinct !DILexicalBlock(scope: !1558, file: !456, line: 2424, column: 142)
!1566 = !DILocation(line: 2424, column: 142, scope: !1565)
!1567 = !DILocation(line: 2433, column: 15, scope: !1443)
!1568 = !DILocation(line: 2434, column: 5, scope: !1443)
!1569 = !DILocation(line: 2434, column: 81, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1443, file: !456, line: 2434, column: 81)
!1571 = !DILocation(line: 2434, column: 103, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1573, file: !456, line: 2434, column: 103)
!1573 = distinct !DILexicalBlock(scope: !1570, file: !456, line: 2434, column: 103)
!1574 = !DILocation(line: 2434, column: 103, scope: !1573)
!1575 = !DILocation(line: 2436, column: 15, scope: !1443)
!1576 = !DILocalVariable(name: "__pyx_callargs", scope: !1577, file: !456, line: 2438, type: !638)
!1577 = distinct !DILexicalBlock(scope: !1443, file: !456, line: 2437, column: 5)
!1578 = !DILocation(line: 2438, column: 17, scope: !1577)
!1579 = !DILocation(line: 2438, column: 38, scope: !1577)
!1580 = !DILocation(line: 2438, column: 37, scope: !1577)
!1581 = !DILocation(line: 2438, column: 49, scope: !1577)
!1582 = !DILocation(line: 2439, column: 19, scope: !1577)
!1583 = !DILocation(line: 2439, column: 17, scope: !1577)
!1584 = !DILocation(line: 2440, column: 7, scope: !1577)
!1585 = !DILocation(line: 2440, column: 43, scope: !1577)
!1586 = !DILocation(line: 2441, column: 7, scope: !1577)
!1587 = !DILocation(line: 411, column: 57, scope: !1141, inlinedAt: !1588)
!1588 = distinct !DILocation(line: 2441, column: 7, scope: !1577)
!1589 = !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !1588)
!1590 = !DILocation(line: 125, column: 61, scope: !1148, inlinedAt: !1591)
!1591 = distinct !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !1588)
!1592 = !DILocation(line: 131, column: 12, scope: !1148, inlinedAt: !1591)
!1593 = !DILocation(line: 131, column: 48, scope: !1148, inlinedAt: !1591)
!1594 = !DILocation(line: 417, column: 9, scope: !1154, inlinedAt: !1588)
!1595 = !DILocation(line: 420, column: 11, scope: !1156, inlinedAt: !1588)
!1596 = !DILocation(line: 420, column: 9, scope: !1156, inlinedAt: !1588)
!1597 = !DILocation(line: 420, column: 25, scope: !1156, inlinedAt: !1588)
!1598 = !DILocation(line: 421, column: 21, scope: !1160, inlinedAt: !1588)
!1599 = !DILocation(line: 421, column: 9, scope: !1160, inlinedAt: !1588)
!1600 = !DILocation(line: 422, column: 5, scope: !1160, inlinedAt: !1588)
!1601 = !DILocation(line: 2441, column: 42, scope: !1577)
!1602 = !DILocation(line: 2442, column: 11, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1577, file: !456, line: 2442, column: 11)
!1604 = !DILocation(line: 2442, column: 33, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1606, file: !456, line: 2442, column: 33)
!1606 = distinct !DILexicalBlock(scope: !1603, file: !456, line: 2442, column: 33)
!1607 = !DILocation(line: 2442, column: 33, scope: !1606)
!1608 = !DILocation(line: 2445, column: 34, scope: !1443)
!1609 = !DILocation(line: 2445, column: 17, scope: !1443)
!1610 = !DILocation(line: 2445, column: 15, scope: !1443)
!1611 = !DILocation(line: 2445, column: 50, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1443, file: !456, line: 2445, column: 50)
!1613 = !DILocation(line: 2445, column: 72, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1615, file: !456, line: 2445, column: 72)
!1615 = distinct !DILexicalBlock(scope: !1612, file: !456, line: 2445, column: 72)
!1616 = !DILocation(line: 2445, column: 72, scope: !1615)
!1617 = !DILocation(line: 2447, column: 67, scope: !1443)
!1618 = !DILocation(line: 2447, column: 15, scope: !1443)
!1619 = !DILocation(line: 2447, column: 114, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1443, file: !456, line: 2447, column: 114)
!1621 = !DILocation(line: 2447, column: 136, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1623, file: !456, line: 2447, column: 136)
!1623 = distinct !DILexicalBlock(scope: !1620, file: !456, line: 2447, column: 136)
!1624 = !DILocation(line: 2447, column: 136, scope: !1623)
!1625 = !DILocation(line: 2448, column: 5, scope: !1443)
!1626 = !DILocation(line: 411, column: 57, scope: !1141, inlinedAt: !1627)
!1627 = distinct !DILocation(line: 2448, column: 5, scope: !1443)
!1628 = !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !1627)
!1629 = !DILocation(line: 125, column: 61, scope: !1148, inlinedAt: !1630)
!1630 = distinct !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !1627)
!1631 = !DILocation(line: 131, column: 12, scope: !1148, inlinedAt: !1630)
!1632 = !DILocation(line: 131, column: 48, scope: !1148, inlinedAt: !1630)
!1633 = !DILocation(line: 417, column: 9, scope: !1154, inlinedAt: !1627)
!1634 = !DILocation(line: 420, column: 11, scope: !1156, inlinedAt: !1627)
!1635 = !DILocation(line: 420, column: 9, scope: !1156, inlinedAt: !1627)
!1636 = !DILocation(line: 420, column: 25, scope: !1156, inlinedAt: !1627)
!1637 = !DILocation(line: 421, column: 21, scope: !1160, inlinedAt: !1627)
!1638 = !DILocation(line: 421, column: 9, scope: !1160, inlinedAt: !1627)
!1639 = !DILocation(line: 422, column: 5, scope: !1160, inlinedAt: !1627)
!1640 = !DILocation(line: 2448, column: 40, scope: !1443)
!1641 = !DILocation(line: 2449, column: 5, scope: !1443)
!1642 = !DILocation(line: 2451, column: 21, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1644, file: !456, line: 2450, column: 7)
!1644 = distinct !DILexicalBlock(scope: !1645, file: !456, line: 2449, column: 14)
!1645 = distinct !DILexicalBlock(scope: !1646, file: !456, line: 2449, column: 5)
!1646 = distinct !DILexicalBlock(scope: !1443, file: !456, line: 2449, column: 5)
!1647 = !DILocation(line: 2451, column: 31, scope: !1643)
!1648 = !DILocation(line: 2451, column: 19, scope: !1643)
!1649 = !DILocation(line: 2452, column: 13, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1643, file: !456, line: 2452, column: 13)
!1651 = !DILocalVariable(name: "exc_type", scope: !1652, file: !456, line: 2453, type: !40)
!1652 = distinct !DILexicalBlock(scope: !1650, file: !456, line: 2452, column: 35)
!1653 = !DILocation(line: 2453, column: 21, scope: !1652)
!1654 = !DILocation(line: 2453, column: 32, scope: !1652)
!1655 = !DILocation(line: 2454, column: 15, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1652, file: !456, line: 2454, column: 15)
!1657 = !DILocation(line: 2455, column: 17, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1659, file: !456, line: 2455, column: 17)
!1659 = distinct !DILexicalBlock(scope: !1656, file: !456, line: 2454, column: 25)
!1660 = !DILocation(line: 2455, column: 94, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1662, file: !456, line: 2455, column: 94)
!1662 = distinct !DILexicalBlock(scope: !1658, file: !456, line: 2455, column: 94)
!1663 = !DILocation(line: 2455, column: 94, scope: !1662)
!1664 = !DILocation(line: 2456, column: 13, scope: !1659)
!1665 = !DILocation(line: 2457, column: 11, scope: !1659)
!1666 = !DILocation(line: 2458, column: 11, scope: !1652)
!1667 = !DILocation(line: 2462, column: 47, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1644, file: !456, line: 2462, column: 11)
!1669 = !DILocation(line: 2462, column: 56, scope: !1668)
!1670 = !DILocation(line: 2462, column: 90, scope: !1668)
!1671 = !DILocation(line: 2462, column: 11, scope: !1668)
!1672 = !DILocation(line: 2462, column: 101, scope: !1668)
!1673 = !DILocation(line: 2462, column: 108, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1675, file: !456, line: 2462, column: 108)
!1675 = distinct !DILexicalBlock(scope: !1668, file: !456, line: 2462, column: 108)
!1676 = !DILocation(line: 2462, column: 108, scope: !1675)
!1677 = !DILocation(line: 2463, column: 7, scope: !1644)
!1678 = !DILocation(line: 411, column: 57, scope: !1141, inlinedAt: !1679)
!1679 = distinct !DILocation(line: 2463, column: 7, scope: !1644)
!1680 = !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !1679)
!1681 = !DILocation(line: 125, column: 61, scope: !1148, inlinedAt: !1682)
!1682 = distinct !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !1679)
!1683 = !DILocation(line: 131, column: 12, scope: !1148, inlinedAt: !1682)
!1684 = !DILocation(line: 131, column: 48, scope: !1148, inlinedAt: !1682)
!1685 = !DILocation(line: 417, column: 9, scope: !1154, inlinedAt: !1679)
!1686 = !DILocation(line: 420, column: 11, scope: !1156, inlinedAt: !1679)
!1687 = !DILocation(line: 420, column: 9, scope: !1156, inlinedAt: !1679)
!1688 = !DILocation(line: 420, column: 25, scope: !1156, inlinedAt: !1679)
!1689 = !DILocation(line: 421, column: 21, scope: !1160, inlinedAt: !1679)
!1690 = !DILocation(line: 421, column: 9, scope: !1160, inlinedAt: !1679)
!1691 = !DILocation(line: 422, column: 5, scope: !1160, inlinedAt: !1679)
!1692 = !DILocation(line: 2463, column: 42, scope: !1644)
!1693 = !DILocation(line: 2472, column: 17, scope: !1644)
!1694 = !DILocation(line: 2473, column: 17, scope: !1644)
!1695 = !DILocalVariable(name: "__pyx_callargs", scope: !1696, file: !456, line: 2475, type: !638)
!1696 = distinct !DILexicalBlock(scope: !1644, file: !456, line: 2474, column: 7)
!1697 = !DILocation(line: 2475, column: 19, scope: !1696)
!1698 = !DILocation(line: 2475, column: 40, scope: !1696)
!1699 = !DILocation(line: 2475, column: 39, scope: !1696)
!1700 = !DILocation(line: 2476, column: 21, scope: !1696)
!1701 = !DILocation(line: 2476, column: 19, scope: !1696)
!1702 = !DILocation(line: 2477, column: 9, scope: !1696)
!1703 = !DILocation(line: 2477, column: 45, scope: !1696)
!1704 = !DILocation(line: 2478, column: 13, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1696, file: !456, line: 2478, column: 13)
!1706 = !DILocation(line: 2478, column: 35, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1708, file: !456, line: 2478, column: 35)
!1708 = distinct !DILexicalBlock(scope: !1705, file: !456, line: 2478, column: 35)
!1709 = !DILocation(line: 2478, column: 35, scope: !1708)
!1710 = !DILocation(line: 2481, column: 19, scope: !1644)
!1711 = !DILocation(line: 2481, column: 17, scope: !1644)
!1712 = !DILocation(line: 2481, column: 54, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1644, file: !456, line: 2481, column: 54)
!1714 = !DILocation(line: 2481, column: 76, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1716, file: !456, line: 2481, column: 76)
!1716 = distinct !DILexicalBlock(scope: !1713, file: !456, line: 2481, column: 76)
!1717 = !DILocation(line: 2481, column: 76, scope: !1716)
!1718 = !DILocation(line: 2483, column: 7, scope: !1644)
!1719 = !DILocation(line: 411, column: 57, scope: !1141, inlinedAt: !1720)
!1720 = distinct !DILocation(line: 2483, column: 7, scope: !1644)
!1721 = !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !1720)
!1722 = !DILocation(line: 125, column: 61, scope: !1148, inlinedAt: !1723)
!1723 = distinct !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !1720)
!1724 = !DILocation(line: 131, column: 12, scope: !1148, inlinedAt: !1723)
!1725 = !DILocation(line: 131, column: 48, scope: !1148, inlinedAt: !1723)
!1726 = !DILocation(line: 417, column: 9, scope: !1154, inlinedAt: !1720)
!1727 = !DILocation(line: 420, column: 11, scope: !1156, inlinedAt: !1720)
!1728 = !DILocation(line: 420, column: 9, scope: !1156, inlinedAt: !1720)
!1729 = !DILocation(line: 420, column: 25, scope: !1156, inlinedAt: !1720)
!1730 = !DILocation(line: 421, column: 21, scope: !1160, inlinedAt: !1720)
!1731 = !DILocation(line: 421, column: 9, scope: !1160, inlinedAt: !1720)
!1732 = !DILocation(line: 422, column: 5, scope: !1160, inlinedAt: !1720)
!1733 = !DILocation(line: 2483, column: 42, scope: !1644)
!1734 = !DILocation(line: 2484, column: 47, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1644, file: !456, line: 2484, column: 11)
!1736 = !DILocation(line: 2484, column: 56, scope: !1735)
!1737 = !DILocation(line: 2484, column: 90, scope: !1735)
!1738 = !DILocation(line: 2484, column: 11, scope: !1735)
!1739 = !DILocation(line: 2484, column: 101, scope: !1735)
!1740 = !DILocation(line: 2484, column: 108, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1742, file: !456, line: 2484, column: 108)
!1742 = distinct !DILexicalBlock(scope: !1735, file: !456, line: 2484, column: 108)
!1743 = !DILocation(line: 2484, column: 108, scope: !1742)
!1744 = !DILocation(line: 2485, column: 7, scope: !1644)
!1745 = !DILocation(line: 411, column: 57, scope: !1141, inlinedAt: !1746)
!1746 = distinct !DILocation(line: 2485, column: 7, scope: !1644)
!1747 = !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !1746)
!1748 = !DILocation(line: 125, column: 61, scope: !1148, inlinedAt: !1749)
!1749 = distinct !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !1746)
!1750 = !DILocation(line: 131, column: 12, scope: !1148, inlinedAt: !1749)
!1751 = !DILocation(line: 131, column: 48, scope: !1148, inlinedAt: !1749)
!1752 = !DILocation(line: 417, column: 9, scope: !1154, inlinedAt: !1746)
!1753 = !DILocation(line: 420, column: 11, scope: !1156, inlinedAt: !1746)
!1754 = !DILocation(line: 420, column: 9, scope: !1156, inlinedAt: !1746)
!1755 = !DILocation(line: 420, column: 25, scope: !1156, inlinedAt: !1746)
!1756 = !DILocation(line: 421, column: 21, scope: !1160, inlinedAt: !1746)
!1757 = !DILocation(line: 421, column: 9, scope: !1160, inlinedAt: !1746)
!1758 = !DILocation(line: 422, column: 5, scope: !1160, inlinedAt: !1746)
!1759 = !DILocation(line: 2485, column: 42, scope: !1644)
!1760 = !DILocation(line: 2494, column: 7, scope: !1644)
!1761 = !DILocation(line: 2494, column: 83, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1644, file: !456, line: 2494, column: 83)
!1763 = !DILocation(line: 2494, column: 105, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1765, file: !456, line: 2494, column: 105)
!1765 = distinct !DILexicalBlock(scope: !1762, file: !456, line: 2494, column: 105)
!1766 = !DILocation(line: 2494, column: 105, scope: !1765)
!1767 = !DILocation(line: 2496, column: 7, scope: !1644)
!1768 = !DILocation(line: 2496, column: 85, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1644, file: !456, line: 2496, column: 85)
!1770 = !DILocation(line: 2496, column: 107, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1772, file: !456, line: 2496, column: 107)
!1772 = distinct !DILexicalBlock(scope: !1769, file: !456, line: 2496, column: 107)
!1773 = !DILocation(line: 2496, column: 107, scope: !1772)
!1774 = !DILocation(line: 2498, column: 7, scope: !1644)
!1775 = !DILocation(line: 2498, column: 83, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1644, file: !456, line: 2498, column: 83)
!1777 = !DILocation(line: 2498, column: 105, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1779, file: !456, line: 2498, column: 105)
!1779 = distinct !DILexicalBlock(scope: !1776, file: !456, line: 2498, column: 105)
!1780 = !DILocation(line: 2498, column: 105, scope: !1779)
!1781 = !DILocation(line: 2500, column: 32, scope: !1644)
!1782 = !DILocation(line: 2500, column: 43, scope: !1644)
!1783 = !DILocation(line: 2500, column: 19, scope: !1644)
!1784 = !DILocation(line: 2500, column: 17, scope: !1644)
!1785 = !DILocation(line: 2500, column: 59, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1644, file: !456, line: 2500, column: 59)
!1787 = !DILocation(line: 2500, column: 81, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1789, file: !456, line: 2500, column: 81)
!1789 = distinct !DILexicalBlock(scope: !1786, file: !456, line: 2500, column: 81)
!1790 = !DILocation(line: 2500, column: 81, scope: !1789)
!1791 = !DILocation(line: 2502, column: 7, scope: !1644)
!1792 = !DILocation(line: 411, column: 57, scope: !1141, inlinedAt: !1793)
!1793 = distinct !DILocation(line: 2502, column: 7, scope: !1644)
!1794 = !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !1793)
!1795 = !DILocation(line: 125, column: 61, scope: !1148, inlinedAt: !1796)
!1796 = distinct !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !1793)
!1797 = !DILocation(line: 131, column: 12, scope: !1148, inlinedAt: !1796)
!1798 = !DILocation(line: 131, column: 48, scope: !1148, inlinedAt: !1796)
!1799 = !DILocation(line: 417, column: 9, scope: !1154, inlinedAt: !1793)
!1800 = !DILocation(line: 420, column: 11, scope: !1156, inlinedAt: !1793)
!1801 = !DILocation(line: 420, column: 9, scope: !1156, inlinedAt: !1793)
!1802 = !DILocation(line: 420, column: 25, scope: !1156, inlinedAt: !1793)
!1803 = !DILocation(line: 421, column: 21, scope: !1160, inlinedAt: !1793)
!1804 = !DILocation(line: 421, column: 9, scope: !1160, inlinedAt: !1793)
!1805 = !DILocation(line: 422, column: 5, scope: !1160, inlinedAt: !1793)
!1806 = !DILocation(line: 2502, column: 42, scope: !1644)
!1807 = !DILocation(line: 2503, column: 7, scope: !1644)
!1808 = !DILocation(line: 411, column: 57, scope: !1141, inlinedAt: !1809)
!1809 = distinct !DILocation(line: 2503, column: 7, scope: !1644)
!1810 = !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !1809)
!1811 = !DILocation(line: 125, column: 61, scope: !1148, inlinedAt: !1812)
!1812 = distinct !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !1809)
!1813 = !DILocation(line: 131, column: 12, scope: !1148, inlinedAt: !1812)
!1814 = !DILocation(line: 131, column: 48, scope: !1148, inlinedAt: !1812)
!1815 = !DILocation(line: 417, column: 9, scope: !1154, inlinedAt: !1809)
!1816 = !DILocation(line: 420, column: 11, scope: !1156, inlinedAt: !1809)
!1817 = !DILocation(line: 420, column: 9, scope: !1156, inlinedAt: !1809)
!1818 = !DILocation(line: 420, column: 25, scope: !1156, inlinedAt: !1809)
!1819 = !DILocation(line: 421, column: 21, scope: !1160, inlinedAt: !1809)
!1820 = !DILocation(line: 421, column: 9, scope: !1160, inlinedAt: !1809)
!1821 = !DILocation(line: 422, column: 5, scope: !1160, inlinedAt: !1809)
!1822 = !DILocation(line: 2503, column: 42, scope: !1644)
!1823 = !DILocation(line: 2504, column: 40, scope: !1644)
!1824 = !DILocation(line: 2504, column: 51, scope: !1644)
!1825 = !DILocation(line: 2504, column: 19, scope: !1644)
!1826 = !DILocation(line: 2504, column: 17, scope: !1644)
!1827 = !DILocation(line: 2504, column: 100, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1644, file: !456, line: 2504, column: 100)
!1829 = !DILocation(line: 2504, column: 122, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1831, file: !456, line: 2504, column: 122)
!1831 = distinct !DILexicalBlock(scope: !1828, file: !456, line: 2504, column: 122)
!1832 = !DILocation(line: 2504, column: 122, scope: !1831)
!1833 = !DILocation(line: 2505, column: 41, scope: !1644)
!1834 = !DILocation(line: 2505, column: 19, scope: !1644)
!1835 = !DILocation(line: 2505, column: 17, scope: !1644)
!1836 = !DILocation(line: 2505, column: 57, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1644, file: !456, line: 2505, column: 57)
!1838 = !DILocation(line: 2505, column: 84, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1840, file: !456, line: 2505, column: 84)
!1840 = distinct !DILexicalBlock(scope: !1837, file: !456, line: 2505, column: 84)
!1841 = !DILocation(line: 2505, column: 84, scope: !1840)
!1842 = !DILocation(line: 2506, column: 7, scope: !1644)
!1843 = !DILocation(line: 411, column: 57, scope: !1141, inlinedAt: !1844)
!1844 = distinct !DILocation(line: 2506, column: 7, scope: !1644)
!1845 = !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !1844)
!1846 = !DILocation(line: 125, column: 61, scope: !1148, inlinedAt: !1847)
!1847 = distinct !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !1844)
!1848 = !DILocation(line: 131, column: 12, scope: !1148, inlinedAt: !1847)
!1849 = !DILocation(line: 131, column: 48, scope: !1148, inlinedAt: !1847)
!1850 = !DILocation(line: 417, column: 9, scope: !1154, inlinedAt: !1844)
!1851 = !DILocation(line: 420, column: 11, scope: !1156, inlinedAt: !1844)
!1852 = !DILocation(line: 420, column: 9, scope: !1156, inlinedAt: !1844)
!1853 = !DILocation(line: 420, column: 25, scope: !1156, inlinedAt: !1844)
!1854 = !DILocation(line: 421, column: 21, scope: !1160, inlinedAt: !1844)
!1855 = !DILocation(line: 421, column: 9, scope: !1160, inlinedAt: !1844)
!1856 = !DILocation(line: 422, column: 5, scope: !1160, inlinedAt: !1844)
!1857 = !DILocation(line: 2506, column: 42, scope: !1644)
!1858 = !DILocation(line: 2507, column: 11, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1644, file: !456, line: 2507, column: 11)
!1860 = !DILocation(line: 2508, column: 9, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1859, file: !456, line: 2507, column: 22)
!1862 = !DILocation(line: 252, column: 57, scope: !1237, inlinedAt: !1863)
!1863 = distinct !DILocation(line: 2508, column: 9, scope: !1861)
!1864 = !DILocation(line: 282, column: 17, scope: !1237, inlinedAt: !1863)
!1865 = !DILocation(line: 282, column: 30, scope: !1237, inlinedAt: !1863)
!1866 = !DILocation(line: 282, column: 34, scope: !1237, inlinedAt: !1863)
!1867 = !DILocation(line: 283, column: 9, scope: !1245, inlinedAt: !1863)
!1868 = !DILocation(line: 283, column: 20, scope: !1245, inlinedAt: !1863)
!1869 = !DILocation(line: 286, column: 9, scope: !1248, inlinedAt: !1863)
!1870 = !DILocation(line: 288, column: 21, scope: !1237, inlinedAt: !1863)
!1871 = !DILocation(line: 288, column: 32, scope: !1237, inlinedAt: !1863)
!1872 = !DILocation(line: 288, column: 5, scope: !1237, inlinedAt: !1863)
!1873 = !DILocation(line: 288, column: 19, scope: !1237, inlinedAt: !1863)
!1874 = !DILocation(line: 304, column: 1, scope: !1237, inlinedAt: !1863)
!1875 = !DILocation(line: 2509, column: 21, scope: !1861)
!1876 = !DILocation(line: 2509, column: 19, scope: !1861)
!1877 = !DILocation(line: 2510, column: 7, scope: !1861)
!1878 = !DILocation(line: 2511, column: 9, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1859, file: !456, line: 2510, column: 14)
!1880 = !DILocation(line: 252, column: 57, scope: !1237, inlinedAt: !1881)
!1881 = distinct !DILocation(line: 2511, column: 9, scope: !1879)
!1882 = !DILocation(line: 282, column: 17, scope: !1237, inlinedAt: !1881)
!1883 = !DILocation(line: 282, column: 30, scope: !1237, inlinedAt: !1881)
!1884 = !DILocation(line: 282, column: 34, scope: !1237, inlinedAt: !1881)
!1885 = !DILocation(line: 283, column: 9, scope: !1245, inlinedAt: !1881)
!1886 = !DILocation(line: 283, column: 20, scope: !1245, inlinedAt: !1881)
!1887 = !DILocation(line: 286, column: 9, scope: !1248, inlinedAt: !1881)
!1888 = !DILocation(line: 288, column: 21, scope: !1237, inlinedAt: !1881)
!1889 = !DILocation(line: 288, column: 32, scope: !1237, inlinedAt: !1881)
!1890 = !DILocation(line: 288, column: 5, scope: !1237, inlinedAt: !1881)
!1891 = !DILocation(line: 288, column: 19, scope: !1237, inlinedAt: !1881)
!1892 = !DILocation(line: 304, column: 1, scope: !1237, inlinedAt: !1881)
!1893 = !DILocation(line: 2512, column: 21, scope: !1879)
!1894 = !DILocation(line: 2512, column: 19, scope: !1879)
!1895 = !DILocation(line: 2514, column: 7, scope: !1644)
!1896 = !DILocation(line: 411, column: 57, scope: !1141, inlinedAt: !1897)
!1897 = distinct !DILocation(line: 2514, column: 7, scope: !1644)
!1898 = !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !1897)
!1899 = !DILocation(line: 125, column: 61, scope: !1148, inlinedAt: !1900)
!1900 = distinct !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !1897)
!1901 = !DILocation(line: 131, column: 12, scope: !1148, inlinedAt: !1900)
!1902 = !DILocation(line: 131, column: 48, scope: !1148, inlinedAt: !1900)
!1903 = !DILocation(line: 417, column: 9, scope: !1154, inlinedAt: !1897)
!1904 = !DILocation(line: 420, column: 11, scope: !1156, inlinedAt: !1897)
!1905 = !DILocation(line: 420, column: 9, scope: !1156, inlinedAt: !1897)
!1906 = !DILocation(line: 420, column: 25, scope: !1156, inlinedAt: !1897)
!1907 = !DILocation(line: 421, column: 21, scope: !1160, inlinedAt: !1897)
!1908 = !DILocation(line: 421, column: 9, scope: !1160, inlinedAt: !1897)
!1909 = !DILocation(line: 422, column: 5, scope: !1160, inlinedAt: !1897)
!1910 = !DILocation(line: 2514, column: 42, scope: !1644)
!1911 = !DILocation(line: 2515, column: 7, scope: !1644)
!1912 = !DILocation(line: 411, column: 57, scope: !1141, inlinedAt: !1913)
!1913 = distinct !DILocation(line: 2515, column: 7, scope: !1644)
!1914 = !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !1913)
!1915 = !DILocation(line: 125, column: 61, scope: !1148, inlinedAt: !1916)
!1916 = distinct !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !1913)
!1917 = !DILocation(line: 131, column: 12, scope: !1148, inlinedAt: !1916)
!1918 = !DILocation(line: 131, column: 48, scope: !1148, inlinedAt: !1916)
!1919 = !DILocation(line: 417, column: 9, scope: !1154, inlinedAt: !1913)
!1920 = !DILocation(line: 420, column: 11, scope: !1156, inlinedAt: !1913)
!1921 = !DILocation(line: 420, column: 9, scope: !1156, inlinedAt: !1913)
!1922 = !DILocation(line: 420, column: 25, scope: !1156, inlinedAt: !1913)
!1923 = !DILocation(line: 421, column: 21, scope: !1160, inlinedAt: !1913)
!1924 = !DILocation(line: 421, column: 9, scope: !1160, inlinedAt: !1913)
!1925 = !DILocation(line: 422, column: 5, scope: !1160, inlinedAt: !1913)
!1926 = !DILocation(line: 2515, column: 42, scope: !1644)
!1927 = !DILocation(line: 2516, column: 19, scope: !1644)
!1928 = !DILocation(line: 2516, column: 17, scope: !1644)
!1929 = !DILocation(line: 2517, column: 7, scope: !1644)
!1930 = !DILocation(line: 252, column: 57, scope: !1237, inlinedAt: !1931)
!1931 = distinct !DILocation(line: 2517, column: 7, scope: !1644)
!1932 = !DILocation(line: 282, column: 17, scope: !1237, inlinedAt: !1931)
!1933 = !DILocation(line: 282, column: 30, scope: !1237, inlinedAt: !1931)
!1934 = !DILocation(line: 282, column: 34, scope: !1237, inlinedAt: !1931)
!1935 = !DILocation(line: 283, column: 9, scope: !1245, inlinedAt: !1931)
!1936 = !DILocation(line: 283, column: 20, scope: !1245, inlinedAt: !1931)
!1937 = !DILocation(line: 286, column: 9, scope: !1248, inlinedAt: !1931)
!1938 = !DILocation(line: 288, column: 21, scope: !1237, inlinedAt: !1931)
!1939 = !DILocation(line: 288, column: 32, scope: !1237, inlinedAt: !1931)
!1940 = !DILocation(line: 288, column: 5, scope: !1237, inlinedAt: !1931)
!1941 = !DILocation(line: 288, column: 19, scope: !1237, inlinedAt: !1931)
!1942 = !DILocation(line: 304, column: 1, scope: !1237, inlinedAt: !1931)
!1943 = !DILocation(line: 2518, column: 7, scope: !1644)
!1944 = !DILocation(line: 411, column: 57, scope: !1141, inlinedAt: !1945)
!1945 = distinct !DILocation(line: 2518, column: 7, scope: !1644)
!1946 = !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !1945)
!1947 = !DILocation(line: 125, column: 61, scope: !1148, inlinedAt: !1948)
!1948 = distinct !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !1945)
!1949 = !DILocation(line: 131, column: 12, scope: !1148, inlinedAt: !1948)
!1950 = !DILocation(line: 131, column: 48, scope: !1148, inlinedAt: !1948)
!1951 = !DILocation(line: 417, column: 9, scope: !1154, inlinedAt: !1945)
!1952 = !DILocation(line: 420, column: 11, scope: !1156, inlinedAt: !1945)
!1953 = !DILocation(line: 420, column: 9, scope: !1156, inlinedAt: !1945)
!1954 = !DILocation(line: 420, column: 25, scope: !1156, inlinedAt: !1945)
!1955 = !DILocation(line: 421, column: 21, scope: !1160, inlinedAt: !1945)
!1956 = !DILocation(line: 421, column: 9, scope: !1160, inlinedAt: !1945)
!1957 = !DILocation(line: 422, column: 5, scope: !1160, inlinedAt: !1945)
!1958 = !DILocation(line: 2518, column: 42, scope: !1644)
!1959 = !DILocation(line: 2519, column: 47, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1644, file: !456, line: 2519, column: 11)
!1961 = !DILocation(line: 2519, column: 56, scope: !1960)
!1962 = !DILocation(line: 2519, column: 92, scope: !1960)
!1963 = !DILocation(line: 2519, column: 11, scope: !1960)
!1964 = !DILocation(line: 2519, column: 103, scope: !1960)
!1965 = !DILocation(line: 2519, column: 110, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1967, file: !456, line: 2519, column: 110)
!1967 = distinct !DILexicalBlock(scope: !1960, file: !456, line: 2519, column: 110)
!1968 = !DILocation(line: 2519, column: 110, scope: !1967)
!1969 = !DILocation(line: 2520, column: 7, scope: !1644)
!1970 = !DILocation(line: 411, column: 57, scope: !1141, inlinedAt: !1971)
!1971 = distinct !DILocation(line: 2520, column: 7, scope: !1644)
!1972 = !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !1971)
!1973 = !DILocation(line: 125, column: 61, scope: !1148, inlinedAt: !1974)
!1974 = distinct !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !1971)
!1975 = !DILocation(line: 131, column: 12, scope: !1148, inlinedAt: !1974)
!1976 = !DILocation(line: 131, column: 48, scope: !1148, inlinedAt: !1974)
!1977 = !DILocation(line: 417, column: 9, scope: !1154, inlinedAt: !1971)
!1978 = !DILocation(line: 420, column: 11, scope: !1156, inlinedAt: !1971)
!1979 = !DILocation(line: 420, column: 9, scope: !1156, inlinedAt: !1971)
!1980 = !DILocation(line: 420, column: 25, scope: !1156, inlinedAt: !1971)
!1981 = !DILocation(line: 421, column: 21, scope: !1160, inlinedAt: !1971)
!1982 = !DILocation(line: 421, column: 9, scope: !1160, inlinedAt: !1971)
!1983 = !DILocation(line: 422, column: 5, scope: !1160, inlinedAt: !1971)
!1984 = !DILocation(line: 2520, column: 42, scope: !1644)
!1985 = !DILocation(line: 2529, column: 7, scope: !1644)
!1986 = !DILocation(line: 2529, column: 85, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1644, file: !456, line: 2529, column: 85)
!1988 = !DILocation(line: 2529, column: 107, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1990, file: !456, line: 2529, column: 107)
!1990 = distinct !DILexicalBlock(scope: !1987, file: !456, line: 2529, column: 107)
!1991 = !DILocation(line: 2529, column: 107, scope: !1990)
!1992 = !DILocation(line: 2531, column: 7, scope: !1644)
!1993 = !DILocation(line: 2531, column: 85, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1644, file: !456, line: 2531, column: 85)
!1995 = !DILocation(line: 2531, column: 107, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1997, file: !456, line: 2531, column: 107)
!1997 = distinct !DILexicalBlock(scope: !1994, file: !456, line: 2531, column: 107)
!1998 = !DILocation(line: 2531, column: 107, scope: !1997)
!1999 = !DILocation(line: 2533, column: 40, scope: !1644)
!2000 = !DILocation(line: 2533, column: 51, scope: !1644)
!2001 = !DILocation(line: 2533, column: 19, scope: !1644)
!2002 = !DILocation(line: 2533, column: 17, scope: !1644)
!2003 = !DILocation(line: 2533, column: 100, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1644, file: !456, line: 2533, column: 100)
!2005 = !DILocation(line: 2533, column: 122, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !2007, file: !456, line: 2533, column: 122)
!2007 = distinct !DILexicalBlock(scope: !2004, file: !456, line: 2533, column: 122)
!2008 = !DILocation(line: 2533, column: 122, scope: !2007)
!2009 = !DILocation(line: 2534, column: 41, scope: !1644)
!2010 = !DILocation(line: 2534, column: 19, scope: !1644)
!2011 = !DILocation(line: 2534, column: 17, scope: !1644)
!2012 = !DILocation(line: 2534, column: 57, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !1644, file: !456, line: 2534, column: 57)
!2014 = !DILocation(line: 2534, column: 84, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2016, file: !456, line: 2534, column: 84)
!2016 = distinct !DILexicalBlock(scope: !2013, file: !456, line: 2534, column: 84)
!2017 = !DILocation(line: 2534, column: 84, scope: !2016)
!2018 = !DILocation(line: 2535, column: 7, scope: !1644)
!2019 = !DILocation(line: 411, column: 57, scope: !1141, inlinedAt: !2020)
!2020 = distinct !DILocation(line: 2535, column: 7, scope: !1644)
!2021 = !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !2020)
!2022 = !DILocation(line: 125, column: 61, scope: !1148, inlinedAt: !2023)
!2023 = distinct !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !2020)
!2024 = !DILocation(line: 131, column: 12, scope: !1148, inlinedAt: !2023)
!2025 = !DILocation(line: 131, column: 48, scope: !1148, inlinedAt: !2023)
!2026 = !DILocation(line: 417, column: 9, scope: !1154, inlinedAt: !2020)
!2027 = !DILocation(line: 420, column: 11, scope: !1156, inlinedAt: !2020)
!2028 = !DILocation(line: 420, column: 9, scope: !1156, inlinedAt: !2020)
!2029 = !DILocation(line: 420, column: 25, scope: !1156, inlinedAt: !2020)
!2030 = !DILocation(line: 421, column: 21, scope: !1160, inlinedAt: !2020)
!2031 = !DILocation(line: 421, column: 9, scope: !1160, inlinedAt: !2020)
!2032 = !DILocation(line: 422, column: 5, scope: !1160, inlinedAt: !2020)
!2033 = !DILocation(line: 2535, column: 42, scope: !1644)
!2034 = !DILocation(line: 2536, column: 11, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !1644, file: !456, line: 2536, column: 11)
!2036 = !DILocation(line: 2537, column: 9, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2035, file: !456, line: 2536, column: 22)
!2038 = !DILocation(line: 252, column: 57, scope: !1237, inlinedAt: !2039)
!2039 = distinct !DILocation(line: 2537, column: 9, scope: !2037)
!2040 = !DILocation(line: 282, column: 17, scope: !1237, inlinedAt: !2039)
!2041 = !DILocation(line: 282, column: 30, scope: !1237, inlinedAt: !2039)
!2042 = !DILocation(line: 282, column: 34, scope: !1237, inlinedAt: !2039)
!2043 = !DILocation(line: 283, column: 9, scope: !1245, inlinedAt: !2039)
!2044 = !DILocation(line: 283, column: 20, scope: !1245, inlinedAt: !2039)
!2045 = !DILocation(line: 286, column: 9, scope: !1248, inlinedAt: !2039)
!2046 = !DILocation(line: 288, column: 21, scope: !1237, inlinedAt: !2039)
!2047 = !DILocation(line: 288, column: 32, scope: !1237, inlinedAt: !2039)
!2048 = !DILocation(line: 288, column: 5, scope: !1237, inlinedAt: !2039)
!2049 = !DILocation(line: 288, column: 19, scope: !1237, inlinedAt: !2039)
!2050 = !DILocation(line: 304, column: 1, scope: !1237, inlinedAt: !2039)
!2051 = !DILocation(line: 2538, column: 21, scope: !2037)
!2052 = !DILocation(line: 2538, column: 19, scope: !2037)
!2053 = !DILocation(line: 2539, column: 7, scope: !2037)
!2054 = !DILocation(line: 2540, column: 9, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2035, file: !456, line: 2539, column: 14)
!2056 = !DILocation(line: 252, column: 57, scope: !1237, inlinedAt: !2057)
!2057 = distinct !DILocation(line: 2540, column: 9, scope: !2055)
!2058 = !DILocation(line: 282, column: 17, scope: !1237, inlinedAt: !2057)
!2059 = !DILocation(line: 282, column: 30, scope: !1237, inlinedAt: !2057)
!2060 = !DILocation(line: 282, column: 34, scope: !1237, inlinedAt: !2057)
!2061 = !DILocation(line: 283, column: 9, scope: !1245, inlinedAt: !2057)
!2062 = !DILocation(line: 283, column: 20, scope: !1245, inlinedAt: !2057)
!2063 = !DILocation(line: 286, column: 9, scope: !1248, inlinedAt: !2057)
!2064 = !DILocation(line: 288, column: 21, scope: !1237, inlinedAt: !2057)
!2065 = !DILocation(line: 288, column: 32, scope: !1237, inlinedAt: !2057)
!2066 = !DILocation(line: 288, column: 5, scope: !1237, inlinedAt: !2057)
!2067 = !DILocation(line: 288, column: 19, scope: !1237, inlinedAt: !2057)
!2068 = !DILocation(line: 304, column: 1, scope: !1237, inlinedAt: !2057)
!2069 = !DILocation(line: 2541, column: 21, scope: !2055)
!2070 = !DILocation(line: 2541, column: 19, scope: !2055)
!2071 = !DILocation(line: 2543, column: 7, scope: !1644)
!2072 = !DILocation(line: 411, column: 57, scope: !1141, inlinedAt: !2073)
!2073 = distinct !DILocation(line: 2543, column: 7, scope: !1644)
!2074 = !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !2073)
!2075 = !DILocation(line: 125, column: 61, scope: !1148, inlinedAt: !2076)
!2076 = distinct !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !2073)
!2077 = !DILocation(line: 131, column: 12, scope: !1148, inlinedAt: !2076)
!2078 = !DILocation(line: 131, column: 48, scope: !1148, inlinedAt: !2076)
!2079 = !DILocation(line: 417, column: 9, scope: !1154, inlinedAt: !2073)
!2080 = !DILocation(line: 420, column: 11, scope: !1156, inlinedAt: !2073)
!2081 = !DILocation(line: 420, column: 9, scope: !1156, inlinedAt: !2073)
!2082 = !DILocation(line: 420, column: 25, scope: !1156, inlinedAt: !2073)
!2083 = !DILocation(line: 421, column: 21, scope: !1160, inlinedAt: !2073)
!2084 = !DILocation(line: 421, column: 9, scope: !1160, inlinedAt: !2073)
!2085 = !DILocation(line: 422, column: 5, scope: !1160, inlinedAt: !2073)
!2086 = !DILocation(line: 2543, column: 42, scope: !1644)
!2087 = !DILocation(line: 2544, column: 7, scope: !1644)
!2088 = !DILocation(line: 411, column: 57, scope: !1141, inlinedAt: !2089)
!2089 = distinct !DILocation(line: 2544, column: 7, scope: !1644)
!2090 = !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !2089)
!2091 = !DILocation(line: 125, column: 61, scope: !1148, inlinedAt: !2092)
!2092 = distinct !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !2089)
!2093 = !DILocation(line: 131, column: 12, scope: !1148, inlinedAt: !2092)
!2094 = !DILocation(line: 131, column: 48, scope: !1148, inlinedAt: !2092)
!2095 = !DILocation(line: 417, column: 9, scope: !1154, inlinedAt: !2089)
!2096 = !DILocation(line: 420, column: 11, scope: !1156, inlinedAt: !2089)
!2097 = !DILocation(line: 420, column: 9, scope: !1156, inlinedAt: !2089)
!2098 = !DILocation(line: 420, column: 25, scope: !1156, inlinedAt: !2089)
!2099 = !DILocation(line: 421, column: 21, scope: !1160, inlinedAt: !2089)
!2100 = !DILocation(line: 421, column: 9, scope: !1160, inlinedAt: !2089)
!2101 = !DILocation(line: 422, column: 5, scope: !1160, inlinedAt: !2089)
!2102 = !DILocation(line: 2544, column: 42, scope: !1644)
!2103 = !DILocation(line: 2545, column: 19, scope: !1644)
!2104 = !DILocation(line: 2545, column: 17, scope: !1644)
!2105 = !DILocation(line: 2546, column: 7, scope: !1644)
!2106 = !DILocation(line: 252, column: 57, scope: !1237, inlinedAt: !2107)
!2107 = distinct !DILocation(line: 2546, column: 7, scope: !1644)
!2108 = !DILocation(line: 282, column: 17, scope: !1237, inlinedAt: !2107)
!2109 = !DILocation(line: 282, column: 30, scope: !1237, inlinedAt: !2107)
!2110 = !DILocation(line: 282, column: 34, scope: !1237, inlinedAt: !2107)
!2111 = !DILocation(line: 283, column: 9, scope: !1245, inlinedAt: !2107)
!2112 = !DILocation(line: 283, column: 20, scope: !1245, inlinedAt: !2107)
!2113 = !DILocation(line: 286, column: 9, scope: !1248, inlinedAt: !2107)
!2114 = !DILocation(line: 288, column: 21, scope: !1237, inlinedAt: !2107)
!2115 = !DILocation(line: 288, column: 32, scope: !1237, inlinedAt: !2107)
!2116 = !DILocation(line: 288, column: 5, scope: !1237, inlinedAt: !2107)
!2117 = !DILocation(line: 288, column: 19, scope: !1237, inlinedAt: !2107)
!2118 = !DILocation(line: 304, column: 1, scope: !1237, inlinedAt: !2107)
!2119 = !DILocation(line: 2547, column: 7, scope: !1644)
!2120 = !DILocation(line: 411, column: 57, scope: !1141, inlinedAt: !2121)
!2121 = distinct !DILocation(line: 2547, column: 7, scope: !1644)
!2122 = !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !2121)
!2123 = !DILocation(line: 125, column: 61, scope: !1148, inlinedAt: !2124)
!2124 = distinct !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !2121)
!2125 = !DILocation(line: 131, column: 12, scope: !1148, inlinedAt: !2124)
!2126 = !DILocation(line: 131, column: 48, scope: !1148, inlinedAt: !2124)
!2127 = !DILocation(line: 417, column: 9, scope: !1154, inlinedAt: !2121)
!2128 = !DILocation(line: 420, column: 11, scope: !1156, inlinedAt: !2121)
!2129 = !DILocation(line: 420, column: 9, scope: !1156, inlinedAt: !2121)
!2130 = !DILocation(line: 420, column: 25, scope: !1156, inlinedAt: !2121)
!2131 = !DILocation(line: 421, column: 21, scope: !1160, inlinedAt: !2121)
!2132 = !DILocation(line: 421, column: 9, scope: !1160, inlinedAt: !2121)
!2133 = !DILocation(line: 422, column: 5, scope: !1160, inlinedAt: !2121)
!2134 = !DILocation(line: 2547, column: 42, scope: !1644)
!2135 = !DILocation(line: 2548, column: 47, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !1644, file: !456, line: 2548, column: 11)
!2137 = !DILocation(line: 2548, column: 56, scope: !2136)
!2138 = !DILocation(line: 2548, column: 92, scope: !2136)
!2139 = !DILocation(line: 2548, column: 11, scope: !2136)
!2140 = !DILocation(line: 2548, column: 103, scope: !2136)
!2141 = !DILocation(line: 2548, column: 110, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2143, file: !456, line: 2548, column: 110)
!2143 = distinct !DILexicalBlock(scope: !2136, file: !456, line: 2548, column: 110)
!2144 = !DILocation(line: 2548, column: 110, scope: !2143)
!2145 = !DILocation(line: 2549, column: 7, scope: !1644)
!2146 = !DILocation(line: 411, column: 57, scope: !1141, inlinedAt: !2147)
!2147 = distinct !DILocation(line: 2549, column: 7, scope: !1644)
!2148 = !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !2147)
!2149 = !DILocation(line: 125, column: 61, scope: !1148, inlinedAt: !2150)
!2150 = distinct !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !2147)
!2151 = !DILocation(line: 131, column: 12, scope: !1148, inlinedAt: !2150)
!2152 = !DILocation(line: 131, column: 48, scope: !1148, inlinedAt: !2150)
!2153 = !DILocation(line: 417, column: 9, scope: !1154, inlinedAt: !2147)
!2154 = !DILocation(line: 420, column: 11, scope: !1156, inlinedAt: !2147)
!2155 = !DILocation(line: 420, column: 9, scope: !1156, inlinedAt: !2147)
!2156 = !DILocation(line: 420, column: 25, scope: !1156, inlinedAt: !2147)
!2157 = !DILocation(line: 421, column: 21, scope: !1160, inlinedAt: !2147)
!2158 = !DILocation(line: 421, column: 9, scope: !1160, inlinedAt: !2147)
!2159 = !DILocation(line: 422, column: 5, scope: !1160, inlinedAt: !2147)
!2160 = !DILocation(line: 2549, column: 42, scope: !1644)
!2161 = !DILocation(line: 2449, column: 5, scope: !1645)
!2162 = distinct !{!2162, !2163, !2164}
!2163 = !DILocation(line: 2449, column: 5, scope: !1646)
!2164 = !DILocation(line: 2558, column: 5, scope: !1646)
!2165 = !DILocation(line: 2559, column: 5, scope: !1443)
!2166 = !DILocation(line: 411, column: 57, scope: !1141, inlinedAt: !2167)
!2167 = distinct !DILocation(line: 2559, column: 5, scope: !1443)
!2168 = !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !2167)
!2169 = !DILocation(line: 125, column: 61, scope: !1148, inlinedAt: !2170)
!2170 = distinct !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !2167)
!2171 = !DILocation(line: 131, column: 12, scope: !1148, inlinedAt: !2170)
!2172 = !DILocation(line: 131, column: 48, scope: !1148, inlinedAt: !2170)
!2173 = !DILocation(line: 417, column: 9, scope: !1154, inlinedAt: !2167)
!2174 = !DILocation(line: 420, column: 11, scope: !1156, inlinedAt: !2167)
!2175 = !DILocation(line: 420, column: 9, scope: !1156, inlinedAt: !2167)
!2176 = !DILocation(line: 420, column: 25, scope: !1156, inlinedAt: !2167)
!2177 = !DILocation(line: 421, column: 21, scope: !1160, inlinedAt: !2167)
!2178 = !DILocation(line: 421, column: 9, scope: !1160, inlinedAt: !2167)
!2179 = !DILocation(line: 422, column: 5, scope: !1160, inlinedAt: !2167)
!2180 = !DILocation(line: 2559, column: 40, scope: !1443)
!2181 = !DILocation(line: 2567, column: 15, scope: !1443)
!2182 = !DILocation(line: 2568, column: 5, scope: !1443)
!2183 = !DILocation(line: 2568, column: 83, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !1443, file: !456, line: 2568, column: 83)
!2185 = !DILocation(line: 2568, column: 105, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2187, file: !456, line: 2568, column: 105)
!2187 = distinct !DILexicalBlock(scope: !2184, file: !456, line: 2568, column: 105)
!2188 = !DILocation(line: 2568, column: 105, scope: !2187)
!2189 = !DILocation(line: 2570, column: 15, scope: !1443)
!2190 = !DILocalVariable(name: "__pyx_callargs", scope: !2191, file: !456, line: 2572, type: !638)
!2191 = distinct !DILexicalBlock(scope: !1443, file: !456, line: 2571, column: 5)
!2192 = !DILocation(line: 2572, column: 17, scope: !2191)
!2193 = !DILocation(line: 2572, column: 38, scope: !2191)
!2194 = !DILocation(line: 2572, column: 37, scope: !2191)
!2195 = !DILocation(line: 2572, column: 49, scope: !2191)
!2196 = !DILocation(line: 2573, column: 19, scope: !2191)
!2197 = !DILocation(line: 2573, column: 17, scope: !2191)
!2198 = !DILocation(line: 2574, column: 7, scope: !2191)
!2199 = !DILocation(line: 2574, column: 43, scope: !2191)
!2200 = !DILocation(line: 2575, column: 7, scope: !2191)
!2201 = !DILocation(line: 411, column: 57, scope: !1141, inlinedAt: !2202)
!2202 = distinct !DILocation(line: 2575, column: 7, scope: !2191)
!2203 = !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !2202)
!2204 = !DILocation(line: 125, column: 61, scope: !1148, inlinedAt: !2205)
!2205 = distinct !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !2202)
!2206 = !DILocation(line: 131, column: 12, scope: !1148, inlinedAt: !2205)
!2207 = !DILocation(line: 131, column: 48, scope: !1148, inlinedAt: !2205)
!2208 = !DILocation(line: 417, column: 9, scope: !1154, inlinedAt: !2202)
!2209 = !DILocation(line: 420, column: 11, scope: !1156, inlinedAt: !2202)
!2210 = !DILocation(line: 420, column: 9, scope: !1156, inlinedAt: !2202)
!2211 = !DILocation(line: 420, column: 25, scope: !1156, inlinedAt: !2202)
!2212 = !DILocation(line: 421, column: 21, scope: !1160, inlinedAt: !2202)
!2213 = !DILocation(line: 421, column: 9, scope: !1160, inlinedAt: !2202)
!2214 = !DILocation(line: 422, column: 5, scope: !1160, inlinedAt: !2202)
!2215 = !DILocation(line: 2575, column: 42, scope: !2191)
!2216 = !DILocation(line: 2576, column: 11, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2191, file: !456, line: 2576, column: 11)
!2218 = !DILocation(line: 2576, column: 33, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2220, file: !456, line: 2576, column: 33)
!2220 = distinct !DILexicalBlock(scope: !2217, file: !456, line: 2576, column: 33)
!2221 = !DILocation(line: 2576, column: 33, scope: !2220)
!2222 = !DILocation(line: 2579, column: 5, scope: !1443)
!2223 = !DILocation(line: 411, column: 57, scope: !1141, inlinedAt: !2224)
!2224 = distinct !DILocation(line: 2579, column: 5, scope: !1443)
!2225 = !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !2224)
!2226 = !DILocation(line: 125, column: 61, scope: !1148, inlinedAt: !2227)
!2227 = distinct !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !2224)
!2228 = !DILocation(line: 131, column: 12, scope: !1148, inlinedAt: !2227)
!2229 = !DILocation(line: 131, column: 48, scope: !1148, inlinedAt: !2227)
!2230 = !DILocation(line: 417, column: 9, scope: !1154, inlinedAt: !2224)
!2231 = !DILocation(line: 420, column: 11, scope: !1156, inlinedAt: !2224)
!2232 = !DILocation(line: 420, column: 9, scope: !1156, inlinedAt: !2224)
!2233 = !DILocation(line: 420, column: 25, scope: !1156, inlinedAt: !2224)
!2234 = !DILocation(line: 421, column: 21, scope: !1160, inlinedAt: !2224)
!2235 = !DILocation(line: 421, column: 9, scope: !1160, inlinedAt: !2224)
!2236 = !DILocation(line: 422, column: 5, scope: !1160, inlinedAt: !2224)
!2237 = !DILocation(line: 2579, column: 40, scope: !1443)
!2238 = distinct !{!2238, !1441, !2239}
!2239 = !DILocation(line: 2580, column: 3, scope: !1191)
!2240 = !DILabel(scope: !1191, name: "__pyx_L3_break", file: !456, line: 2581)
!2241 = !DILocation(line: 2581, column: 3, scope: !1191)
!2242 = !DILocation(line: 2588, column: 15, scope: !1191)
!2243 = !DILocation(line: 2588, column: 13, scope: !1191)
!2244 = !DILocation(line: 2588, column: 48, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !1191, file: !456, line: 2588, column: 48)
!2246 = !DILocation(line: 2588, column: 70, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2248, file: !456, line: 2588, column: 70)
!2248 = distinct !DILexicalBlock(scope: !2245, file: !456, line: 2588, column: 70)
!2249 = !DILocation(line: 2588, column: 70, scope: !2248)
!2250 = !DILocation(line: 2590, column: 43, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !1191, file: !456, line: 2590, column: 7)
!2252 = !DILocation(line: 2590, column: 52, scope: !2251)
!2253 = !DILocation(line: 2590, column: 89, scope: !2251)
!2254 = !DILocation(line: 2590, column: 7, scope: !2251)
!2255 = !DILocation(line: 2590, column: 100, scope: !2251)
!2256 = !DILocation(line: 2590, column: 107, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2258, file: !456, line: 2590, column: 107)
!2258 = distinct !DILexicalBlock(scope: !2251, file: !456, line: 2590, column: 107)
!2259 = !DILocation(line: 2590, column: 107, scope: !2258)
!2260 = !DILocation(line: 2591, column: 3, scope: !1191)
!2261 = !DILocation(line: 411, column: 57, scope: !1141, inlinedAt: !2262)
!2262 = distinct !DILocation(line: 2591, column: 3, scope: !1191)
!2263 = !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !2262)
!2264 = !DILocation(line: 125, column: 61, scope: !1148, inlinedAt: !2265)
!2265 = distinct !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !2262)
!2266 = !DILocation(line: 131, column: 12, scope: !1148, inlinedAt: !2265)
!2267 = !DILocation(line: 131, column: 48, scope: !1148, inlinedAt: !2265)
!2268 = !DILocation(line: 417, column: 9, scope: !1154, inlinedAt: !2262)
!2269 = !DILocation(line: 420, column: 11, scope: !1156, inlinedAt: !2262)
!2270 = !DILocation(line: 420, column: 9, scope: !1156, inlinedAt: !2262)
!2271 = !DILocation(line: 420, column: 25, scope: !1156, inlinedAt: !2262)
!2272 = !DILocation(line: 421, column: 21, scope: !1160, inlinedAt: !2262)
!2273 = !DILocation(line: 421, column: 9, scope: !1160, inlinedAt: !2262)
!2274 = !DILocation(line: 422, column: 5, scope: !1160, inlinedAt: !2262)
!2275 = !DILocation(line: 2591, column: 38, scope: !1191)
!2276 = !DILocation(line: 2595, column: 3, scope: !1191)
!2277 = !DILabel(scope: !1191, name: "__pyx_L1_error", file: !456, line: 2596)
!2278 = !DILocation(line: 2596, column: 3, scope: !1191)
!2279 = !DILocation(line: 2597, column: 3, scope: !1191)
!2280 = !DILocation(line: 2598, column: 3, scope: !1191)
!2281 = !DILocation(line: 2599, column: 3, scope: !1191)
!2282 = !DILocation(line: 2600, column: 3, scope: !1191)
!2283 = !DILocation(line: 2601, column: 3, scope: !1191)
!2284 = !DILocation(line: 2602, column: 7, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !1191, file: !456, line: 2602, column: 7)
!2286 = !DILocation(line: 2603, column: 9, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2288, file: !456, line: 2603, column: 9)
!2288 = distinct !DILexicalBlock(scope: !2285, file: !456, line: 2602, column: 16)
!2289 = !DILocation(line: 2603, column: 23, scope: !2287)
!2290 = !DILocation(line: 2603, column: 31, scope: !2287)
!2291 = !DILocation(line: 2603, column: 34, scope: !2287)
!2292 = !DILocation(line: 2604, column: 43, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2287, file: !456, line: 2603, column: 57)
!2294 = !DILocation(line: 2604, column: 58, scope: !2293)
!2295 = !DILocation(line: 2604, column: 72, scope: !2293)
!2296 = !DILocation(line: 2604, column: 7, scope: !2293)
!2297 = !DILocation(line: 2605, column: 5, scope: !2293)
!2298 = !DILocation(line: 2607, column: 5, scope: !2288)
!2299 = !DILocalVariable(name: "_tmp_op_ptr", scope: !2300, file: !456, line: 2607, type: !119)
!2300 = distinct !DILexicalBlock(scope: !2288, file: !456, line: 2607, column: 5)
!2301 = !DILocation(line: 2607, column: 5, scope: !2300)
!2302 = !DILocalVariable(name: "_tmp_old_op", scope: !2300, file: !456, line: 2607, type: !40)
!2303 = !DILocation(line: 2607, column: 5, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2300, file: !456, line: 2607, column: 5)
!2305 = !DILocation(line: 2607, column: 5, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2304, file: !456, line: 2607, column: 5)
!2307 = !DILocation(line: 411, column: 57, scope: !1141, inlinedAt: !2308)
!2308 = distinct !DILocation(line: 2607, column: 5, scope: !2306)
!2309 = !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !2308)
!2310 = !DILocation(line: 125, column: 61, scope: !1148, inlinedAt: !2311)
!2311 = distinct !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !2308)
!2312 = !DILocation(line: 131, column: 12, scope: !1148, inlinedAt: !2311)
!2313 = !DILocation(line: 131, column: 48, scope: !1148, inlinedAt: !2311)
!2314 = !DILocation(line: 417, column: 9, scope: !1154, inlinedAt: !2308)
!2315 = !DILocation(line: 420, column: 11, scope: !1156, inlinedAt: !2308)
!2316 = !DILocation(line: 420, column: 9, scope: !1156, inlinedAt: !2308)
!2317 = !DILocation(line: 420, column: 25, scope: !1156, inlinedAt: !2308)
!2318 = !DILocation(line: 421, column: 21, scope: !1160, inlinedAt: !2308)
!2319 = !DILocation(line: 421, column: 9, scope: !1160, inlinedAt: !2308)
!2320 = !DILocation(line: 422, column: 5, scope: !1160, inlinedAt: !2308)
!2321 = !DILocation(line: 2617, column: 3, scope: !2288)
!2322 = !DILocation(line: 2617, column: 15, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2285, file: !456, line: 2617, column: 14)
!2324 = !DILocation(line: 2617, column: 14, scope: !2323)
!2325 = !DILocation(line: 2618, column: 21, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2323, file: !456, line: 2617, column: 33)
!2327 = !DILocation(line: 2618, column: 5, scope: !2326)
!2328 = !DILocation(line: 2619, column: 3, scope: !2326)
!2329 = !DILabel(scope: !1191, name: "__pyx_L0", file: !456, line: 2620)
!2330 = !DILocation(line: 2620, column: 3, scope: !1191)
!2331 = !DILocation(line: 2623, column: 11, scope: !1191)
!2332 = !DILocation(line: 2623, column: 19, scope: !1191)
!2333 = !DILocation(line: 2623, column: 10, scope: !1191)
!2334 = !DILocation(line: 2623, column: 3, scope: !1191)
!2335 = !DILocation(line: 2627, column: 1, scope: !1191)
!2336 = !DILocalVariable(name: "current_id", scope: !604, file: !456, line: 2186, type: !49)
!2337 = !DILocation(line: 2186, column: 16, scope: !604)
!2338 = !DILocation(line: 2186, column: 54, scope: !604)
!2339 = !DILocation(line: 2186, column: 75, scope: !604)
!2340 = !DILocation(line: 2186, column: 29, scope: !604)
!2341 = !DILocation(line: 2188, column: 9, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !604, file: !456, line: 2188, column: 9)
!2343 = !DILocation(line: 2189, column: 9, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2342, file: !456, line: 2188, column: 37)
!2345 = !DILocation(line: 2191, column: 9, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !604, file: !456, line: 2191, column: 9)
!2347 = !DILocation(line: 2191, column: 29, scope: !2346)
!2348 = !DILocation(line: 2192, column: 31, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2346, file: !456, line: 2191, column: 36)
!2350 = !DILocation(line: 2192, column: 29, scope: !2349)
!2351 = !DILocation(line: 2193, column: 9, scope: !2349)
!2352 = !DILocation(line: 2194, column: 16, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2346, file: !456, line: 2194, column: 16)
!2354 = !DILocation(line: 2196, column: 13, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2353, file: !456, line: 2194, column: 61)
!2356 = !DILocation(line: 2195, column: 9, scope: !2355)
!2357 = !DILocation(line: 2198, column: 9, scope: !2355)
!2358 = !DILocation(line: 2200, column: 5, scope: !604)
!2359 = !DILocation(line: 2201, column: 1, scope: !604)
!2360 = distinct !DISubprogram(name: "__Pyx_NewRef", scope: !456, file: !456, line: 1209, type: !109, scopeLine: 1209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2361 = !DILocalVariable(name: "obj", arg: 1, scope: !2360, file: !456, line: 1209, type: !40)
!2362 = !DILocation(line: 1209, column: 55, scope: !2360)
!2363 = !DILocation(line: 1211, column: 12, scope: !2360)
!2364 = !DILocation(line: 1211, column: 5, scope: !2360)
!2365 = distinct !DISubprogram(name: "__Pyx_copy_spec_to_module", scope: !456, file: !456, line: 2203, type: !2366, scopeLine: 2204, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{!7, !40, !40, !18, !18, !7}
!2368 = !DILocalVariable(name: "spec", arg: 1, scope: !2365, file: !456, line: 2203, type: !40)
!2369 = !DILocation(line: 2203, column: 66, scope: !2365)
!2370 = !DILocalVariable(name: "moddict", arg: 2, scope: !2365, file: !456, line: 2203, type: !40)
!2371 = !DILocation(line: 2203, column: 82, scope: !2365)
!2372 = !DILocalVariable(name: "from_name", arg: 3, scope: !2365, file: !456, line: 2203, type: !18)
!2373 = !DILocation(line: 2203, column: 103, scope: !2365)
!2374 = !DILocalVariable(name: "to_name", arg: 4, scope: !2365, file: !456, line: 2203, type: !18)
!2375 = !DILocation(line: 2203, column: 126, scope: !2365)
!2376 = !DILocalVariable(name: "allow_none", arg: 5, scope: !2365, file: !456, line: 2203, type: !7)
!2377 = !DILocation(line: 2203, column: 139, scope: !2365)
!2378 = !DILocalVariable(name: "value", scope: !2365, file: !456, line: 2205, type: !40)
!2379 = !DILocation(line: 2205, column: 15, scope: !2365)
!2380 = !DILocation(line: 2205, column: 46, scope: !2365)
!2381 = !DILocation(line: 2205, column: 52, scope: !2365)
!2382 = !DILocation(line: 2205, column: 23, scope: !2365)
!2383 = !DILocalVariable(name: "result", scope: !2365, file: !456, line: 2206, type: !7)
!2384 = !DILocation(line: 2206, column: 9, scope: !2365)
!2385 = !DILocation(line: 2207, column: 9, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2365, file: !456, line: 2207, column: 9)
!2387 = !DILocation(line: 2208, column: 13, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2389, file: !456, line: 2208, column: 13)
!2389 = distinct !DILexicalBlock(scope: !2386, file: !456, line: 2207, column: 24)
!2390 = !DILocation(line: 2208, column: 24, scope: !2388)
!2391 = !DILocation(line: 2208, column: 27, scope: !2388)
!2392 = !DILocation(line: 2208, column: 33, scope: !2388)
!2393 = !DILocation(line: 2209, column: 43, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2388, file: !456, line: 2208, column: 45)
!2395 = !DILocation(line: 2209, column: 52, scope: !2394)
!2396 = !DILocation(line: 2209, column: 61, scope: !2394)
!2397 = !DILocation(line: 2209, column: 22, scope: !2394)
!2398 = !DILocation(line: 2209, column: 20, scope: !2394)
!2399 = !DILocation(line: 2210, column: 9, scope: !2394)
!2400 = !DILocation(line: 2211, column: 9, scope: !2389)
!2401 = !DILocation(line: 411, column: 57, scope: !1141, inlinedAt: !2402)
!2402 = distinct !DILocation(line: 2211, column: 9, scope: !2389)
!2403 = !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !2402)
!2404 = !DILocation(line: 125, column: 61, scope: !1148, inlinedAt: !2405)
!2405 = distinct !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !2402)
!2406 = !DILocation(line: 131, column: 12, scope: !1148, inlinedAt: !2405)
!2407 = !DILocation(line: 131, column: 48, scope: !1148, inlinedAt: !2405)
!2408 = !DILocation(line: 417, column: 9, scope: !1154, inlinedAt: !2402)
!2409 = !DILocation(line: 420, column: 11, scope: !1156, inlinedAt: !2402)
!2410 = !DILocation(line: 420, column: 9, scope: !1156, inlinedAt: !2402)
!2411 = !DILocation(line: 420, column: 25, scope: !1156, inlinedAt: !2402)
!2412 = !DILocation(line: 421, column: 21, scope: !1160, inlinedAt: !2402)
!2413 = !DILocation(line: 421, column: 9, scope: !1160, inlinedAt: !2402)
!2414 = !DILocation(line: 422, column: 5, scope: !1160, inlinedAt: !2402)
!2415 = !DILocation(line: 2212, column: 5, scope: !2389)
!2416 = !DILocation(line: 2212, column: 39, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2386, file: !456, line: 2212, column: 16)
!2418 = !DILocation(line: 2212, column: 16, scope: !2417)
!2419 = !DILocation(line: 2213, column: 9, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2417, file: !456, line: 2212, column: 62)
!2421 = !DILocation(line: 2214, column: 5, scope: !2420)
!2422 = !DILocation(line: 2215, column: 16, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2417, file: !456, line: 2214, column: 12)
!2424 = !DILocation(line: 2217, column: 12, scope: !2365)
!2425 = !DILocation(line: 2217, column: 5, scope: !2365)
!2426 = distinct !DISubprogram(name: "Py_XDECREF", scope: !1142, file: !1142, line: 511, type: !87, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2427 = !DILocalVariable(name: "op", arg: 1, scope: !2426, file: !1142, line: 511, type: !40)
!2428 = !DILocation(line: 511, column: 41, scope: !2426)
!2429 = !DILocation(line: 513, column: 9, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2426, file: !1142, line: 513, column: 9)
!2431 = !DILocation(line: 513, column: 12, scope: !2430)
!2432 = !DILocation(line: 514, column: 9, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2430, file: !1142, line: 513, column: 25)
!2434 = !DILocation(line: 411, column: 57, scope: !1141, inlinedAt: !2435)
!2435 = distinct !DILocation(line: 514, column: 9, scope: !2433)
!2436 = !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !2435)
!2437 = !DILocation(line: 125, column: 61, scope: !1148, inlinedAt: !2438)
!2438 = distinct !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !2435)
!2439 = !DILocation(line: 131, column: 12, scope: !1148, inlinedAt: !2438)
!2440 = !DILocation(line: 131, column: 48, scope: !1148, inlinedAt: !2438)
!2441 = !DILocation(line: 417, column: 9, scope: !1154, inlinedAt: !2435)
!2442 = !DILocation(line: 420, column: 11, scope: !1156, inlinedAt: !2435)
!2443 = !DILocation(line: 420, column: 9, scope: !1156, inlinedAt: !2435)
!2444 = !DILocation(line: 420, column: 25, scope: !1156, inlinedAt: !2435)
!2445 = !DILocation(line: 421, column: 21, scope: !1160, inlinedAt: !2435)
!2446 = !DILocation(line: 421, column: 9, scope: !1160, inlinedAt: !2435)
!2447 = !DILocation(line: 422, column: 5, scope: !1160, inlinedAt: !2435)
!2448 = !DILocation(line: 515, column: 5, scope: !2433)
!2449 = !DILocation(line: 516, column: 1, scope: !2426)
!2450 = distinct !DISubprogram(name: "_Py_NewRef", scope: !1142, file: !1142, line: 528, type: !109, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2451 = !DILocalVariable(name: "obj", arg: 1, scope: !2450, file: !1142, line: 528, type: !40)
!2452 = !DILocation(line: 528, column: 46, scope: !2450)
!2453 = !DILocation(line: 530, column: 5, scope: !2450)
!2454 = !DILocation(line: 252, column: 57, scope: !1237, inlinedAt: !2455)
!2455 = distinct !DILocation(line: 530, column: 5, scope: !2450)
!2456 = !DILocation(line: 282, column: 17, scope: !1237, inlinedAt: !2455)
!2457 = !DILocation(line: 282, column: 30, scope: !1237, inlinedAt: !2455)
!2458 = !DILocation(line: 282, column: 34, scope: !1237, inlinedAt: !2455)
!2459 = !DILocation(line: 283, column: 9, scope: !1245, inlinedAt: !2455)
!2460 = !DILocation(line: 283, column: 20, scope: !1245, inlinedAt: !2455)
!2461 = !DILocation(line: 286, column: 9, scope: !1248, inlinedAt: !2455)
!2462 = !DILocation(line: 288, column: 21, scope: !1237, inlinedAt: !2455)
!2463 = !DILocation(line: 288, column: 32, scope: !1237, inlinedAt: !2455)
!2464 = !DILocation(line: 288, column: 5, scope: !1237, inlinedAt: !2455)
!2465 = !DILocation(line: 288, column: 19, scope: !1237, inlinedAt: !2455)
!2466 = !DILocation(line: 304, column: 1, scope: !1237, inlinedAt: !2455)
!2467 = !DILocation(line: 531, column: 12, scope: !2450)
!2468 = !DILocation(line: 531, column: 5, scope: !2450)
!2469 = distinct !DISubprogram(name: "__Pyx_check_binary_version", scope: !456, file: !456, line: 4408, type: !2470, scopeLine: 4408, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{!7, !38, !38, !7}
!2472 = !DILocalVariable(name: "ct_version", arg: 1, scope: !2469, file: !456, line: 4408, type: !38)
!2473 = !DILocation(line: 4408, column: 53, scope: !2469)
!2474 = !DILocalVariable(name: "rt_version", arg: 2, scope: !2469, file: !456, line: 4408, type: !38)
!2475 = !DILocation(line: 4408, column: 79, scope: !2469)
!2476 = !DILocalVariable(name: "allow_newer", arg: 3, scope: !2469, file: !456, line: 4408, type: !7)
!2477 = !DILocation(line: 4408, column: 95, scope: !2469)
!2478 = !DILocalVariable(name: "MAJOR_MINOR", scope: !2469, file: !456, line: 4409, type: !2479)
!2479 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!2480 = !DILocation(line: 4409, column: 25, scope: !2469)
!2481 = !DILocation(line: 4410, column: 10, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2469, file: !456, line: 4410, column: 9)
!2483 = !DILocation(line: 4410, column: 21, scope: !2482)
!2484 = !DILocation(line: 4410, column: 40, scope: !2482)
!2485 = !DILocation(line: 4410, column: 51, scope: !2482)
!2486 = !DILocation(line: 4410, column: 36, scope: !2482)
!2487 = !DILocation(line: 4411, column: 9, scope: !2482)
!2488 = !DILocation(line: 4412, column: 9, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2469, file: !456, line: 4412, column: 9)
!2490 = !DILocation(line: 0, scope: !2489)
!2491 = !DILocation(line: 4413, column: 9, scope: !2489)
!2492 = !DILocalVariable(name: "message", scope: !2493, file: !456, line: 4415, type: !2494)
!2493 = distinct !DILexicalBlock(scope: !2469, file: !456, line: 4414, column: 5)
!2494 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 1600, elements: !2495)
!2495 = !{!2496}
!2496 = !DISubrange(count: 200)
!2497 = !DILocation(line: 4415, column: 14, scope: !2493)
!2498 = !DILocation(line: 4416, column: 23, scope: !2493)
!2499 = !DILocation(line: 4421, column: 31, scope: !2493)
!2500 = !DILocation(line: 4421, column: 42, scope: !2493)
!2501 = !DILocation(line: 4421, column: 24, scope: !2493)
!2502 = !DILocation(line: 4421, column: 58, scope: !2493)
!2503 = !DILocation(line: 4421, column: 69, scope: !2493)
!2504 = !DILocation(line: 4421, column: 76, scope: !2493)
!2505 = !DILocation(line: 4421, column: 50, scope: !2493)
!2506 = !DILocation(line: 4423, column: 25, scope: !2493)
!2507 = !DILocation(line: 4423, column: 24, scope: !2493)
!2508 = !DILocation(line: 4424, column: 31, scope: !2493)
!2509 = !DILocation(line: 4424, column: 42, scope: !2493)
!2510 = !DILocation(line: 4424, column: 24, scope: !2493)
!2511 = !DILocation(line: 4424, column: 58, scope: !2493)
!2512 = !DILocation(line: 4424, column: 69, scope: !2493)
!2513 = !DILocation(line: 4424, column: 76, scope: !2493)
!2514 = !DILocation(line: 4424, column: 50, scope: !2493)
!2515 = !DILocation(line: 4416, column: 9, scope: !2493)
!2516 = !DILocation(line: 4426, column: 35, scope: !2493)
!2517 = !DILocation(line: 4426, column: 16, scope: !2493)
!2518 = !DILocation(line: 4426, column: 9, scope: !2493)
!2519 = !DILocation(line: 4428, column: 1, scope: !2469)
!2520 = distinct !DISubprogram(name: "__Pyx_get_runtime_version", scope: !456, file: !456, line: 4354, type: !2521, scopeLine: 4354, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2521 = !DISubroutineType(types: !2522)
!2522 = !{!38}
!2523 = !DILocation(line: 4356, column: 12, scope: !2520)
!2524 = !DILocation(line: 4356, column: 23, scope: !2520)
!2525 = !DILocation(line: 4356, column: 5, scope: !2520)
!2526 = distinct !DISubprogram(name: "__Pyx_InitConstants", scope: !456, file: !456, line: 2650, type: !2527, scopeLine: 2650, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{!7, !623}
!2529 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2526, file: !456, line: 2650, type: !623)
!2530 = !DILocation(line: 2650, column: 50, scope: !2526)
!2531 = !DILocation(line: 2651, column: 3, scope: !2526)
!2532 = !DILocalVariable(name: "index", scope: !2533, file: !456, line: 2653, type: !2534)
!2533 = distinct !DILexicalBlock(scope: !2526, file: !456, line: 2652, column: 3)
!2534 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2535, size: 480, elements: !635)
!2535 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2536)
!2536 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2526, file: !456, line: 2653, size: 32, elements: !2537)
!2537 = !{!2538}
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2536, file: !456, line: 2653, baseType: !2539, size: 5, flags: DIFlagBitField, extraData: i64 0)
!2539 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!2540 = !DILocation(line: 2653, column: 52, scope: !2533)
!2541 = !DILocalVariable(name: "cstring", scope: !2533, file: !456, line: 2663, type: !672)
!2542 = !DILocation(line: 2663, column: 19, scope: !2533)
!2543 = !DILocalVariable(name: "data", scope: !2533, file: !456, line: 2664, type: !40)
!2544 = !DILocation(line: 2664, column: 15, scope: !2533)
!2545 = !DILocation(line: 2664, column: 22, scope: !2533)
!2546 = !DILocation(line: 2665, column: 9, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2533, file: !456, line: 2665, column: 9)
!2548 = !DILocation(line: 2665, column: 26, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2550, file: !456, line: 2665, column: 26)
!2550 = distinct !DILexicalBlock(scope: !2547, file: !456, line: 2665, column: 26)
!2551 = !DILocation(line: 2665, column: 26, scope: !2550)
!2552 = !DILocalVariable(name: "bytes", scope: !2533, file: !456, line: 2666, type: !672)
!2553 = !DILocation(line: 2666, column: 23, scope: !2533)
!2554 = !DILocation(line: 2666, column: 31, scope: !2533)
!2555 = !DILocalVariable(name: "stringtab", scope: !2533, file: !456, line: 2675, type: !119)
!2556 = !DILocation(line: 2675, column: 16, scope: !2533)
!2557 = !DILocation(line: 2675, column: 28, scope: !2533)
!2558 = !DILocation(line: 2675, column: 42, scope: !2533)
!2559 = !DILocalVariable(name: "pos", scope: !2533, file: !456, line: 2676, type: !75)
!2560 = !DILocation(line: 2676, column: 16, scope: !2533)
!2561 = !DILocalVariable(name: "i", scope: !2562, file: !456, line: 2677, type: !7)
!2562 = distinct !DILexicalBlock(scope: !2533, file: !456, line: 2677, column: 5)
!2563 = !DILocation(line: 2677, column: 14, scope: !2562)
!2564 = !DILocation(line: 2677, column: 10, scope: !2562)
!2565 = !DILocation(line: 2677, column: 21, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2562, file: !456, line: 2677, column: 5)
!2567 = !DILocation(line: 2677, column: 23, scope: !2566)
!2568 = !DILocation(line: 2677, column: 5, scope: !2562)
!2569 = !DILocalVariable(name: "bytes_length", scope: !2570, file: !456, line: 2678, type: !75)
!2570 = distinct !DILexicalBlock(scope: !2566, file: !456, line: 2677, column: 34)
!2571 = !DILocation(line: 2678, column: 18, scope: !2570)
!2572 = !DILocation(line: 2678, column: 39, scope: !2570)
!2573 = !DILocation(line: 2678, column: 33, scope: !2570)
!2574 = !DILocation(line: 2678, column: 42, scope: !2570)
!2575 = !DILocalVariable(name: "string", scope: !2570, file: !456, line: 2679, type: !40)
!2576 = !DILocation(line: 2679, column: 17, scope: !2570)
!2577 = !DILocation(line: 2679, column: 47, scope: !2570)
!2578 = !DILocation(line: 2679, column: 55, scope: !2570)
!2579 = !DILocation(line: 2679, column: 53, scope: !2570)
!2580 = !DILocation(line: 2679, column: 60, scope: !2570)
!2581 = !DILocation(line: 2679, column: 26, scope: !2570)
!2582 = !DILocation(line: 2680, column: 11, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2570, file: !456, line: 2680, column: 11)
!2584 = !DILocation(line: 2680, column: 26, scope: !2583)
!2585 = !DILocation(line: 2680, column: 29, scope: !2583)
!2586 = !DILocation(line: 2680, column: 31, scope: !2583)
!2587 = !DILocation(line: 2680, column: 37, scope: !2583)
!2588 = !DILocation(line: 2681, column: 11, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2570, file: !456, line: 2681, column: 11)
!2590 = !DILocation(line: 2682, column: 9, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2589, file: !456, line: 2681, column: 30)
!2592 = !DILocation(line: 2683, column: 9, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2594, file: !456, line: 2683, column: 9)
!2594 = distinct !DILexicalBlock(scope: !2591, file: !456, line: 2683, column: 9)
!2595 = !DILocation(line: 2683, column: 9, scope: !2594)
!2596 = !DILocation(line: 2685, column: 22, scope: !2570)
!2597 = !DILocation(line: 2685, column: 7, scope: !2570)
!2598 = !DILocation(line: 2685, column: 17, scope: !2570)
!2599 = !DILocation(line: 2685, column: 20, scope: !2570)
!2600 = !DILocation(line: 2686, column: 14, scope: !2570)
!2601 = !DILocation(line: 2686, column: 11, scope: !2570)
!2602 = !DILocation(line: 2687, column: 5, scope: !2570)
!2603 = !DILocation(line: 2677, column: 30, scope: !2566)
!2604 = !DILocation(line: 2677, column: 5, scope: !2566)
!2605 = distinct !{!2605, !2568, !2606, !922}
!2606 = !DILocation(line: 2687, column: 5, scope: !2562)
!2607 = !DILocation(line: 2688, column: 5, scope: !2533)
!2608 = !DILocalVariable(name: "i", scope: !2609, file: !456, line: 2689, type: !75)
!2609 = distinct !DILexicalBlock(scope: !2533, file: !456, line: 2689, column: 5)
!2610 = !DILocation(line: 2689, column: 21, scope: !2609)
!2611 = !DILocation(line: 2689, column: 10, scope: !2609)
!2612 = !DILocation(line: 2689, column: 28, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2609, file: !456, line: 2689, column: 5)
!2614 = !DILocation(line: 2689, column: 30, scope: !2613)
!2615 = !DILocation(line: 2689, column: 5, scope: !2609)
!2616 = !DILocation(line: 2690, column: 11, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2618, file: !456, line: 2690, column: 11)
!2618 = distinct !DILexicalBlock(scope: !2613, file: !456, line: 2689, column: 41)
!2619 = !DILocation(line: 2691, column: 9, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2621, file: !456, line: 2691, column: 9)
!2621 = distinct !DILexicalBlock(scope: !2622, file: !456, line: 2691, column: 9)
!2622 = distinct !DILexicalBlock(scope: !2617, file: !456, line: 2690, column: 56)
!2623 = !DILocation(line: 2691, column: 9, scope: !2621)
!2624 = !DILocation(line: 2693, column: 5, scope: !2618)
!2625 = !DILocation(line: 2689, column: 37, scope: !2613)
!2626 = !DILocation(line: 2689, column: 5, scope: !2613)
!2627 = distinct !{!2627, !2615, !2628, !922}
!2628 = !DILocation(line: 2693, column: 5, scope: !2609)
!2629 = !DILocalVariable(name: "numbertab", scope: !2630, file: !456, line: 2696, type: !119)
!2630 = distinct !DILexicalBlock(scope: !2526, file: !456, line: 2695, column: 3)
!2631 = !DILocation(line: 2696, column: 16, scope: !2630)
!2632 = !DILocation(line: 2696, column: 28, scope: !2630)
!2633 = !DILocation(line: 2696, column: 42, scope: !2630)
!2634 = !DILocation(line: 2696, column: 59, scope: !2630)
!2635 = !DILocalVariable(name: "cint_constants_1", scope: !2630, file: !456, line: 2697, type: !2636)
!2636 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2637, size: 8, elements: !378)
!2637 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2638)
!2638 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !2639, line: 30, baseType: !2640)
!2639 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/sys/_types/_int8_t.h", directory: "")
!2640 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2641 = !DILocation(line: 2697, column: 18, scope: !2630)
!2642 = !DILocalVariable(name: "cint_constants_4", scope: !2630, file: !456, line: 2698, type: !2643)
!2643 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2644, size: 32, elements: !378)
!2644 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !367)
!2645 = !DILocation(line: 2698, column: 19, scope: !2630)
!2646 = !DILocalVariable(name: "i", scope: !2647, file: !456, line: 2699, type: !7)
!2647 = distinct !DILexicalBlock(scope: !2630, file: !456, line: 2699, column: 5)
!2648 = !DILocation(line: 2699, column: 14, scope: !2647)
!2649 = !DILocation(line: 2699, column: 10, scope: !2647)
!2650 = !DILocation(line: 2699, column: 21, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2647, file: !456, line: 2699, column: 5)
!2652 = !DILocation(line: 2699, column: 23, scope: !2651)
!2653 = !DILocation(line: 2699, column: 5, scope: !2647)
!2654 = !DILocation(line: 2700, column: 39, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2651, file: !456, line: 2699, column: 33)
!2656 = !DILocation(line: 2700, column: 41, scope: !2655)
!2657 = !DILocation(line: 2700, column: 64, scope: !2655)
!2658 = !DILocation(line: 2700, column: 66, scope: !2655)
!2659 = !DILocation(line: 2700, column: 47, scope: !2655)
!2660 = !DILocation(line: 2700, column: 90, scope: !2655)
!2661 = !DILocation(line: 2700, column: 92, scope: !2655)
!2662 = !DILocation(line: 2700, column: 73, scope: !2655)
!2663 = !DILocation(line: 2700, column: 38, scope: !2655)
!2664 = !DILocation(line: 2700, column: 22, scope: !2655)
!2665 = !DILocation(line: 2700, column: 7, scope: !2655)
!2666 = !DILocation(line: 2700, column: 17, scope: !2655)
!2667 = !DILocation(line: 2700, column: 20, scope: !2655)
!2668 = !DILocation(line: 2701, column: 11, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2655, file: !456, line: 2701, column: 11)
!2670 = !DILocation(line: 2701, column: 36, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2672, file: !456, line: 2701, column: 36)
!2672 = distinct !DILexicalBlock(scope: !2669, file: !456, line: 2701, column: 36)
!2673 = !DILocation(line: 2701, column: 36, scope: !2672)
!2674 = !DILocation(line: 2702, column: 5, scope: !2655)
!2675 = !DILocation(line: 2699, column: 29, scope: !2651)
!2676 = !DILocation(line: 2699, column: 5, scope: !2651)
!2677 = distinct !{!2677, !2653, !2678, !922}
!2678 = !DILocation(line: 2702, column: 5, scope: !2647)
!2679 = !DILocation(line: 2723, column: 3, scope: !2526)
!2680 = !DILabel(scope: !2526, name: "__pyx_L1_error", file: !456, line: 2724)
!2681 = !DILocation(line: 2724, column: 3, scope: !2526)
!2682 = !DILocation(line: 2725, column: 3, scope: !2526)
!2683 = !DILocation(line: 2726, column: 1, scope: !2526)
!2684 = distinct !DISubprogram(name: "__Pyx_InitGlobals", scope: !456, file: !456, line: 2735, type: !605, scopeLine: 2735, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2685 = !DILocation(line: 2737, column: 7, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2684, file: !456, line: 2737, column: 7)
!2687 = !DILocation(line: 2739, column: 7, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2686, file: !456, line: 2739, column: 7)
!2689 = !DILocation(line: 2739, column: 35, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2691, file: !456, line: 2739, column: 35)
!2691 = distinct !DILexicalBlock(scope: !2688, file: !456, line: 2739, column: 35)
!2692 = !DILocation(line: 2739, column: 35, scope: !2691)
!2693 = !DILocation(line: 2741, column: 3, scope: !2684)
!2694 = !DILabel(scope: !2684, name: "__pyx_L1_error", file: !456, line: 2742)
!2695 = !DILocation(line: 2742, column: 3, scope: !2684)
!2696 = !DILocation(line: 2743, column: 3, scope: !2684)
!2697 = !DILocation(line: 2744, column: 1, scope: !2684)
!2698 = distinct !DISubprogram(name: "__Pyx_InitCachedBuiltins", scope: !456, file: !456, line: 2631, type: !2527, scopeLine: 2631, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2699 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2698, file: !456, line: 2631, type: !623)
!2700 = !DILocation(line: 2631, column: 55, scope: !2698)
!2701 = !DILocation(line: 2632, column: 3, scope: !2698)
!2702 = !DILocation(line: 2633, column: 46, scope: !2698)
!2703 = !DILocation(line: 2633, column: 60, scope: !2698)
!2704 = !DILocation(line: 2633, column: 25, scope: !2698)
!2705 = !DILocation(line: 2633, column: 23, scope: !2698)
!2706 = !DILocation(line: 2633, column: 83, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2698, file: !456, line: 2633, column: 82)
!2708 = !DILocation(line: 2633, column: 82, scope: !2707)
!2709 = !DILocation(line: 2633, column: 104, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2711, file: !456, line: 2633, column: 104)
!2711 = distinct !DILexicalBlock(scope: !2707, file: !456, line: 2633, column: 104)
!2712 = !DILocation(line: 2633, column: 104, scope: !2711)
!2713 = !DILocation(line: 2634, column: 46, scope: !2698)
!2714 = !DILocation(line: 2634, column: 60, scope: !2698)
!2715 = !DILocation(line: 2634, column: 25, scope: !2698)
!2716 = !DILocation(line: 2634, column: 23, scope: !2698)
!2717 = !DILocation(line: 2634, column: 83, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2698, file: !456, line: 2634, column: 82)
!2719 = !DILocation(line: 2634, column: 82, scope: !2718)
!2720 = !DILocation(line: 2634, column: 104, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2722, file: !456, line: 2634, column: 104)
!2722 = distinct !DILexicalBlock(scope: !2718, file: !456, line: 2634, column: 104)
!2723 = !DILocation(line: 2634, column: 104, scope: !2722)
!2724 = !DILocation(line: 2635, column: 3, scope: !2698)
!2725 = !DILabel(scope: !2698, name: "__pyx_L1_error", file: !456, line: 2636)
!2726 = !DILocation(line: 2636, column: 3, scope: !2698)
!2727 = !DILocation(line: 2637, column: 3, scope: !2698)
!2728 = !DILocation(line: 2638, column: 1, scope: !2698)
!2729 = distinct !DISubprogram(name: "__Pyx_InitCachedConstants", scope: !456, file: !456, line: 2641, type: !2527, scopeLine: 2641, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2730 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2729, file: !456, line: 2641, type: !623)
!2731 = !DILocation(line: 2641, column: 56, scope: !2729)
!2732 = !DILocation(line: 2643, column: 3, scope: !2729)
!2733 = !DILocation(line: 2646, column: 3, scope: !2729)
!2734 = distinct !DISubprogram(name: "__Pyx_CreateCodeObjects", scope: !456, file: !456, line: 2729, type: !2527, scopeLine: 2729, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2735 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2734, file: !456, line: 2729, type: !623)
!2736 = !DILocation(line: 2729, column: 54, scope: !2734)
!2737 = !DILocation(line: 2730, column: 3, scope: !2734)
!2738 = !DILocation(line: 2731, column: 3, scope: !2734)
!2739 = distinct !DISubprogram(name: "__Pyx_modinit_global_init_code", scope: !456, file: !456, line: 2013, type: !2527, scopeLine: 2013, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2740 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2739, file: !456, line: 2013, type: !623)
!2741 = !DILocation(line: 2013, column: 61, scope: !2739)
!2742 = !DILocation(line: 2015, column: 3, scope: !2739)
!2743 = !DILocation(line: 2019, column: 3, scope: !2739)
!2744 = distinct !DISubprogram(name: "__Pyx_modinit_variable_export_code", scope: !456, file: !456, line: 2022, type: !2527, scopeLine: 2022, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2745 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2744, file: !456, line: 2022, type: !623)
!2746 = !DILocation(line: 2022, column: 65, scope: !2744)
!2747 = !DILocation(line: 2024, column: 3, scope: !2744)
!2748 = !DILocation(line: 2028, column: 3, scope: !2744)
!2749 = distinct !DISubprogram(name: "__Pyx_modinit_function_export_code", scope: !456, file: !456, line: 2031, type: !2527, scopeLine: 2031, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2750 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2749, file: !456, line: 2031, type: !623)
!2751 = !DILocation(line: 2031, column: 65, scope: !2749)
!2752 = !DILocation(line: 2033, column: 3, scope: !2749)
!2753 = !DILocation(line: 2037, column: 3, scope: !2749)
!2754 = distinct !DISubprogram(name: "__Pyx_modinit_type_init_code", scope: !456, file: !456, line: 2040, type: !2527, scopeLine: 2040, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2755 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2754, file: !456, line: 2040, type: !623)
!2756 = !DILocation(line: 2040, column: 59, scope: !2754)
!2757 = !DILocation(line: 2042, column: 3, scope: !2754)
!2758 = !DILocation(line: 2046, column: 3, scope: !2754)
!2759 = distinct !DISubprogram(name: "__Pyx_modinit_type_import_code", scope: !456, file: !456, line: 2049, type: !2527, scopeLine: 2049, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2760 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2759, file: !456, line: 2049, type: !623)
!2761 = !DILocation(line: 2049, column: 61, scope: !2759)
!2762 = !DILocation(line: 2051, column: 3, scope: !2759)
!2763 = !DILocation(line: 2055, column: 3, scope: !2759)
!2764 = distinct !DISubprogram(name: "__Pyx_modinit_variable_import_code", scope: !456, file: !456, line: 2058, type: !2527, scopeLine: 2058, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2765 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2764, file: !456, line: 2058, type: !623)
!2766 = !DILocation(line: 2058, column: 65, scope: !2764)
!2767 = !DILocation(line: 2060, column: 3, scope: !2764)
!2768 = !DILocation(line: 2064, column: 3, scope: !2764)
!2769 = distinct !DISubprogram(name: "__Pyx_modinit_function_import_code", scope: !456, file: !456, line: 2067, type: !2527, scopeLine: 2067, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2770 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2769, file: !456, line: 2067, type: !623)
!2771 = !DILocation(line: 2067, column: 65, scope: !2769)
!2772 = !DILocation(line: 2069, column: 3, scope: !2769)
!2773 = !DILocation(line: 2073, column: 3, scope: !2769)
!2774 = distinct !DISubprogram(name: "__Pyx_PyObject_FastCallDict", scope: !456, file: !456, line: 3012, type: !360, scopeLine: 3012, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2775 = !DILocalVariable(name: "func", arg: 1, scope: !2774, file: !456, line: 3012, type: !40)
!2776 = !DILocation(line: 3012, column: 70, scope: !2774)
!2777 = !DILocalVariable(name: "args", arg: 2, scope: !2774, file: !456, line: 3012, type: !362)
!2778 = !DILocation(line: 3012, column: 93, scope: !2774)
!2779 = !DILocalVariable(name: "_nargs", arg: 3, scope: !2774, file: !456, line: 3012, type: !35)
!2780 = !DILocation(line: 3012, column: 106, scope: !2774)
!2781 = !DILocalVariable(name: "kwargs", arg: 4, scope: !2774, file: !456, line: 3012, type: !40)
!2782 = !DILocation(line: 3012, column: 124, scope: !2774)
!2783 = !DILocalVariable(name: "nargs", scope: !2774, file: !456, line: 3013, type: !75)
!2784 = !DILocation(line: 3013, column: 16, scope: !2774)
!2785 = !DILocation(line: 3013, column: 24, scope: !2774)
!2786 = !DILocation(line: 3015, column: 9, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2774, file: !456, line: 3015, column: 9)
!2788 = !DILocation(line: 3015, column: 15, scope: !2787)
!2789 = !DILocation(line: 3015, column: 20, scope: !2787)
!2790 = !DILocation(line: 3015, column: 23, scope: !2787)
!2791 = !DILocation(line: 3015, column: 30, scope: !2787)
!2792 = !DILocation(line: 3016, column: 13, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2794, file: !456, line: 3016, column: 13)
!2794 = distinct !DILexicalBlock(scope: !2787, file: !456, line: 3015, column: 39)
!2795 = !DILocation(line: 3016, column: 47, scope: !2793)
!2796 = !DILocation(line: 3016, column: 50, scope: !2793)
!2797 = !DILocation(line: 3017, column: 45, scope: !2793)
!2798 = !DILocation(line: 3017, column: 20, scope: !2793)
!2799 = !DILocation(line: 3017, column: 13, scope: !2793)
!2800 = !DILocation(line: 3018, column: 5, scope: !2794)
!2801 = !DILocation(line: 3019, column: 14, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2787, file: !456, line: 3019, column: 14)
!2803 = !DILocation(line: 3019, column: 20, scope: !2802)
!2804 = !DILocation(line: 3019, column: 25, scope: !2802)
!2805 = !DILocation(line: 3019, column: 28, scope: !2802)
!2806 = !DILocation(line: 3019, column: 35, scope: !2802)
!2807 = !DILocation(line: 3020, column: 13, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2809, file: !456, line: 3020, column: 13)
!2809 = distinct !DILexicalBlock(scope: !2802, file: !456, line: 3019, column: 44)
!2810 = !DILocation(line: 3020, column: 47, scope: !2808)
!2811 = !DILocation(line: 3020, column: 50, scope: !2808)
!2812 = !DILocation(line: 3021, column: 45, scope: !2808)
!2813 = !DILocation(line: 3021, column: 51, scope: !2808)
!2814 = !DILocation(line: 3021, column: 20, scope: !2808)
!2815 = !DILocation(line: 3021, column: 13, scope: !2808)
!2816 = !DILocation(line: 3022, column: 5, scope: !2809)
!2817 = !DILocation(line: 3024, column: 9, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2774, file: !456, line: 3024, column: 9)
!2819 = !DILocation(line: 3024, column: 16, scope: !2818)
!2820 = !DILocalVariable(name: "f", scope: !2821, file: !456, line: 3029, type: !358)
!2821 = distinct !DILexicalBlock(scope: !2818, file: !456, line: 3024, column: 25)
!2822 = !DILocation(line: 3029, column: 28, scope: !2821)
!2823 = !DILocation(line: 3029, column: 60, scope: !2821)
!2824 = !DILocation(line: 3029, column: 32, scope: !2821)
!2825 = !DILocation(line: 3030, column: 17, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2821, file: !456, line: 3030, column: 17)
!2827 = !DILocation(line: 3031, column: 24, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2826, file: !456, line: 3030, column: 20)
!2829 = !DILocation(line: 3031, column: 26, scope: !2828)
!2830 = !DILocation(line: 3031, column: 32, scope: !2828)
!2831 = !DILocation(line: 3031, column: 38, scope: !2828)
!2832 = !DILocation(line: 3031, column: 17, scope: !2828)
!2833 = !DILocation(line: 3035, column: 5, scope: !2821)
!2834 = !DILocation(line: 3036, column: 9, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2774, file: !456, line: 3036, column: 9)
!2836 = !DILocation(line: 3036, column: 15, scope: !2835)
!2837 = !DILocation(line: 3037, column: 36, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2835, file: !456, line: 3036, column: 21)
!2839 = !DILocation(line: 3037, column: 63, scope: !2838)
!2840 = !DILocation(line: 3037, column: 82, scope: !2838)
!2841 = !DILocation(line: 3037, column: 16, scope: !2838)
!2842 = !DILocation(line: 3037, column: 9, scope: !2838)
!2843 = !DILocation(line: 3040, column: 36, scope: !2774)
!2844 = !DILocation(line: 3040, column: 42, scope: !2774)
!2845 = !DILocation(line: 3040, column: 56, scope: !2774)
!2846 = !DILocation(line: 3040, column: 63, scope: !2774)
!2847 = !DILocation(line: 3040, column: 12, scope: !2774)
!2848 = !DILocation(line: 3040, column: 5, scope: !2774)
!2849 = !DILocation(line: 3044, column: 1, scope: !2774)
!2850 = distinct !DISubprogram(name: "Py_IS_TYPE", scope: !6, file: !6, line: 292, type: !2851, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2851 = !DISubroutineType(types: !2852)
!2852 = !{!7, !40, !64}
!2853 = !DILocalVariable(name: "ob", arg: 1, scope: !2850, file: !6, line: 292, type: !40)
!2854 = !DILocation(line: 292, column: 40, scope: !2850)
!2855 = !DILocalVariable(name: "type", arg: 2, scope: !2850, file: !6, line: 292, type: !64)
!2856 = !DILocation(line: 292, column: 58, scope: !2850)
!2857 = !DILocation(line: 293, column: 12, scope: !2850)
!2858 = !DILocation(line: 293, column: 27, scope: !2850)
!2859 = !DILocation(line: 293, column: 24, scope: !2850)
!2860 = !DILocation(line: 293, column: 5, scope: !2850)
!2861 = distinct !DISubprogram(name: "__Pyx__GetModuleGlobalName", scope: !456, file: !456, line: 3076, type: !109, scopeLine: 3078, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2862 = !DILocalVariable(name: "name", arg: 1, scope: !2861, file: !456, line: 3076, type: !40)
!2863 = !DILocation(line: 3076, column: 69, scope: !2861)
!2864 = !DILocalVariable(name: "result", scope: !2861, file: !456, line: 3079, type: !40)
!2865 = !DILocation(line: 3079, column: 15, scope: !2861)
!2866 = !DILocation(line: 3098, column: 61, scope: !2861)
!2867 = !DILocation(line: 3098, column: 70, scope: !2861)
!2868 = !DILocation(line: 3098, column: 95, scope: !2861)
!2869 = !DILocation(line: 3098, column: 102, scope: !2861)
!2870 = !DILocation(line: 3098, column: 14, scope: !2861)
!2871 = !DILocation(line: 3098, column: 12, scope: !2861)
!2872 = !DILocation(line: 3100, column: 9, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2861, file: !456, line: 3100, column: 9)
!2874 = !DILocation(line: 3101, column: 29, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2873, file: !456, line: 3100, column: 25)
!2876 = !DILocation(line: 3101, column: 16, scope: !2875)
!2877 = !DILocation(line: 3101, column: 9, scope: !2875)
!2878 = !DILocation(line: 3103, column: 5, scope: !2861)
!2879 = !DILocation(line: 3105, column: 33, scope: !2861)
!2880 = !DILocation(line: 3105, column: 12, scope: !2861)
!2881 = !DILocation(line: 3105, column: 5, scope: !2861)
!2882 = !DILocation(line: 3106, column: 1, scope: !2861)
!2883 = distinct !DISubprogram(name: "__Pyx_PyLong_BoolEqObjC", scope: !456, file: !456, line: 3109, type: !2884, scopeLine: 3109, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2884 = !DISubroutineType(types: !2885)
!2885 = !{!7, !40, !40, !80, !80}
!2886 = !DILocalVariable(name: "op1", arg: 1, scope: !2883, file: !456, line: 3109, type: !40)
!2887 = !DILocation(line: 3109, column: 60, scope: !2883)
!2888 = !DILocalVariable(name: "op2", arg: 2, scope: !2883, file: !456, line: 3109, type: !40)
!2889 = !DILocation(line: 3109, column: 75, scope: !2883)
!2890 = !DILocalVariable(name: "intval", arg: 3, scope: !2883, file: !456, line: 3109, type: !80)
!2891 = !DILocation(line: 3109, column: 85, scope: !2883)
!2892 = !DILocalVariable(name: "inplace", arg: 4, scope: !2883, file: !456, line: 3109, type: !80)
!2893 = !DILocation(line: 3109, column: 98, scope: !2883)
!2894 = !DILocation(line: 3110, column: 5, scope: !2883)
!2895 = !DILocation(line: 3111, column: 5, scope: !2883)
!2896 = !DILocation(line: 3112, column: 9, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2883, file: !456, line: 3112, column: 9)
!2898 = !DILocation(line: 3112, column: 16, scope: !2897)
!2899 = !DILocation(line: 3112, column: 13, scope: !2897)
!2900 = !DILocation(line: 3113, column: 9, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2897, file: !456, line: 3112, column: 21)
!2902 = !DILocation(line: 3116, column: 9, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2883, file: !456, line: 3116, column: 9)
!2904 = !DILocalVariable(name: "unequal", scope: !2905, file: !456, line: 3117, type: !7)
!2905 = distinct !DILexicalBlock(scope: !2903, file: !456, line: 3116, column: 41)
!2906 = !DILocation(line: 3117, column: 13, scope: !2905)
!2907 = !DILocalVariable(name: "uintval", scope: !2905, file: !456, line: 3118, type: !38)
!2908 = !DILocation(line: 3118, column: 23, scope: !2905)
!2909 = !DILocalVariable(name: "size", scope: !2905, file: !456, line: 3119, type: !75)
!2910 = !DILocation(line: 3119, column: 20, scope: !2905)
!2911 = !DILocation(line: 3119, column: 27, scope: !2905)
!2912 = !DILocalVariable(name: "digits", scope: !2905, file: !456, line: 3120, type: !2913)
!2913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2914, size: 64)
!2914 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !422)
!2915 = !DILocation(line: 3120, column: 22, scope: !2905)
!2916 = !DILocation(line: 3120, column: 31, scope: !2905)
!2917 = !DILocation(line: 3121, column: 13, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2905, file: !456, line: 3121, column: 13)
!2919 = !DILocation(line: 3121, column: 20, scope: !2918)
!2920 = !DILocation(line: 3122, column: 21, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2918, file: !456, line: 3121, column: 26)
!2922 = !DILocation(line: 3122, column: 46, scope: !2921)
!2923 = !DILocation(line: 3122, column: 13, scope: !2921)
!2924 = !DILocation(line: 3123, column: 20, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2918, file: !456, line: 3123, column: 20)
!2926 = !DILocation(line: 3123, column: 27, scope: !2925)
!2927 = !DILocation(line: 3124, column: 17, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2929, file: !456, line: 3124, column: 17)
!2929 = distinct !DILexicalBlock(scope: !2925, file: !456, line: 3123, column: 32)
!2930 = !DILocation(line: 3125, column: 17, scope: !2928)
!2931 = !DILocation(line: 3126, column: 23, scope: !2929)
!2932 = !DILocation(line: 3126, column: 22, scope: !2929)
!2933 = !DILocation(line: 3126, column: 20, scope: !2929)
!2934 = !DILocation(line: 3127, column: 9, scope: !2929)
!2935 = !DILocation(line: 3128, column: 17, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2937, file: !456, line: 3128, column: 17)
!2937 = distinct !DILexicalBlock(scope: !2925, file: !456, line: 3127, column: 16)
!2938 = !DILocation(line: 3129, column: 17, scope: !2936)
!2939 = !DILocation(line: 3131, column: 35, scope: !2905)
!2940 = !DILocation(line: 3131, column: 17, scope: !2905)
!2941 = !DILocation(line: 3145, column: 13, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2905, file: !456, line: 3145, column: 13)
!2943 = !DILocation(line: 3145, column: 21, scope: !2942)
!2944 = !DILocation(line: 3146, column: 24, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2942, file: !456, line: 3145, column: 44)
!2946 = !DILocation(line: 3146, column: 29, scope: !2945)
!2947 = !DILocation(line: 3146, column: 35, scope: !2945)
!2948 = !DILocation(line: 3146, column: 39, scope: !2945)
!2949 = !DILocation(line: 3146, column: 53, scope: !2945)
!2950 = !DILocation(line: 3146, column: 61, scope: !2945)
!2951 = !DILocation(line: 3146, column: 49, scope: !2945)
!2952 = !DILocation(line: 3147, column: 21, scope: !2945)
!2953 = !DILocation(line: 3147, column: 36, scope: !2945)
!2954 = !DILocation(line: 3147, column: 44, scope: !2945)
!2955 = !DILocation(line: 3147, column: 67, scope: !2945)
!2956 = !DILocation(line: 3147, column: 31, scope: !2945)
!2957 = !DILocation(line: 3147, column: 18, scope: !2945)
!2958 = !DILocation(line: 3147, column: 102, scope: !2945)
!2959 = !DILocation(line: 3147, column: 117, scope: !2945)
!2960 = !DILocation(line: 3147, column: 125, scope: !2945)
!2961 = !DILocation(line: 3147, column: 148, scope: !2945)
!2962 = !DILocation(line: 3147, column: 112, scope: !2945)
!2963 = !DILocation(line: 3147, column: 99, scope: !2945)
!2964 = !DILocation(line: 3146, column: 21, scope: !2945)
!2965 = !DILocation(line: 3148, column: 9, scope: !2945)
!2966 = !DILocation(line: 3151, column: 13, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2942, file: !456, line: 3151, column: 13)
!2968 = !DILocation(line: 3151, column: 21, scope: !2967)
!2969 = !DILocation(line: 3152, column: 24, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2967, file: !456, line: 3151, column: 44)
!2971 = !DILocation(line: 3152, column: 29, scope: !2970)
!2972 = !DILocation(line: 3152, column: 35, scope: !2970)
!2973 = !DILocation(line: 3152, column: 39, scope: !2970)
!2974 = !DILocation(line: 3152, column: 53, scope: !2970)
!2975 = !DILocation(line: 3152, column: 61, scope: !2970)
!2976 = !DILocation(line: 3152, column: 49, scope: !2970)
!2977 = !DILocation(line: 3153, column: 21, scope: !2970)
!2978 = !DILocation(line: 3153, column: 36, scope: !2970)
!2979 = !DILocation(line: 3153, column: 44, scope: !2970)
!2980 = !DILocation(line: 3153, column: 67, scope: !2970)
!2981 = !DILocation(line: 3153, column: 31, scope: !2970)
!2982 = !DILocation(line: 3153, column: 18, scope: !2970)
!2983 = !DILocation(line: 3152, column: 21, scope: !2970)
!2984 = !DILocation(line: 3154, column: 9, scope: !2970)
!2985 = !DILocation(line: 3156, column: 24, scope: !2967)
!2986 = !DILocation(line: 3156, column: 29, scope: !2967)
!2987 = !DILocation(line: 3156, column: 35, scope: !2967)
!2988 = !DILocation(line: 3156, column: 56, scope: !2967)
!2989 = !DILocation(line: 3156, column: 40, scope: !2967)
!2990 = !DILocation(line: 3156, column: 71, scope: !2967)
!2991 = !DILocation(line: 3156, column: 79, scope: !2967)
!2992 = !DILocation(line: 3156, column: 67, scope: !2967)
!2993 = !DILocation(line: 3156, column: 21, scope: !2967)
!2994 = !DILocation(line: 3157, column: 17, scope: !2905)
!2995 = !DILocation(line: 3157, column: 25, scope: !2905)
!2996 = !DILocation(line: 3157, column: 9, scope: !2905)
!2997 = !DILocation(line: 3160, column: 9, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2883, file: !456, line: 3160, column: 9)
!2999 = !DILocalVariable(name: "b", scope: !3000, file: !456, line: 3161, type: !3001)
!3000 = distinct !DILexicalBlock(scope: !2998, file: !456, line: 3160, column: 34)
!3001 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!3002 = !DILocation(line: 3161, column: 20, scope: !3000)
!3003 = !DILocation(line: 3161, column: 24, scope: !3000)
!3004 = !DILocalVariable(name: "a", scope: !3000, file: !456, line: 3162, type: !423)
!3005 = !DILocation(line: 3162, column: 16, scope: !3000)
!3006 = !DILocation(line: 3162, column: 20, scope: !3000)
!3007 = !DILocation(line: 3163, column: 25, scope: !3000)
!3008 = !DILocation(line: 3163, column: 38, scope: !3000)
!3009 = !DILocation(line: 3163, column: 30, scope: !3000)
!3010 = !DILocation(line: 3163, column: 27, scope: !3000)
!3011 = !DILocation(line: 3163, column: 9, scope: !3000)
!3012 = !DILocation(line: 3166, column: 30, scope: !2883)
!3013 = !DILocation(line: 3166, column: 35, scope: !2883)
!3014 = !DILocation(line: 3166, column: 9, scope: !2883)
!3015 = !DILocation(line: 3165, column: 12, scope: !2883)
!3016 = !DILocation(line: 3165, column: 5, scope: !2883)
!3017 = !DILocation(line: 3167, column: 1, scope: !2883)
!3018 = distinct !DISubprogram(name: "_Py_TYPE", scope: !6, file: !6, line: 268, type: !3019, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3019 = !DISubroutineType(types: !3020)
!3020 = !{!64, !40}
!3021 = !DILocalVariable(name: "ob", arg: 1, scope: !3018, file: !6, line: 268, type: !40)
!3022 = !DILocation(line: 268, column: 52, scope: !3018)
!3023 = !DILocation(line: 270, column: 16, scope: !3018)
!3024 = !DILocation(line: 270, column: 20, scope: !3018)
!3025 = !DILocation(line: 270, column: 9, scope: !3018)
!3026 = distinct !DISubprogram(name: "__Pyx_PyErr_GivenExceptionMatches", scope: !456, file: !456, line: 4306, type: !202, scopeLine: 4306, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3027 = !DILocalVariable(name: "err", arg: 1, scope: !3026, file: !456, line: 4306, type: !40)
!3028 = !DILocation(line: 4306, column: 70, scope: !3026)
!3029 = !DILocalVariable(name: "exc_type", arg: 2, scope: !3026, file: !456, line: 4306, type: !40)
!3030 = !DILocation(line: 4306, column: 85, scope: !3026)
!3031 = !DILocation(line: 4307, column: 9, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !3026, file: !456, line: 4307, column: 9)
!3033 = !DILocation(line: 4307, column: 34, scope: !3032)
!3034 = !DILocation(line: 4308, column: 9, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3026, file: !456, line: 4308, column: 9)
!3036 = !DILocation(line: 0, scope: !3035)
!3037 = !DILocation(line: 4309, column: 13, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !3039, file: !456, line: 4309, column: 13)
!3039 = distinct !DILexicalBlock(scope: !3035, file: !456, line: 4308, column: 46)
!3040 = !DILocation(line: 0, scope: !3038)
!3041 = !DILocation(line: 4310, column: 61, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3038, file: !456, line: 4309, column: 55)
!3043 = !DILocation(line: 4310, column: 72, scope: !3042)
!3044 = !DILocation(line: 4310, column: 20, scope: !3042)
!3045 = !DILocation(line: 4310, column: 13, scope: !3042)
!3046 = !DILocation(line: 4311, column: 20, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3038, file: !456, line: 4311, column: 20)
!3048 = !DILocation(line: 4312, column: 59, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !3047, file: !456, line: 4311, column: 53)
!3050 = !DILocation(line: 4312, column: 64, scope: !3049)
!3051 = !DILocation(line: 4312, column: 20, scope: !3049)
!3052 = !DILocation(line: 4312, column: 13, scope: !3049)
!3053 = !DILocation(line: 4315, column: 5, scope: !3039)
!3054 = !DILocation(line: 4316, column: 40, scope: !3026)
!3055 = !DILocation(line: 4316, column: 45, scope: !3026)
!3056 = !DILocation(line: 4316, column: 12, scope: !3026)
!3057 = !DILocation(line: 4316, column: 5, scope: !3026)
!3058 = !DILocation(line: 4317, column: 1, scope: !3026)
!3059 = distinct !DISubprogram(name: "__Pyx_PyObject_IsTrue", scope: !456, file: !456, line: 4581, type: !147, scopeLine: 4581, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3060 = !DILocalVariable(name: "x", arg: 1, scope: !3059, file: !456, line: 4581, type: !40)
!3061 = !DILocation(line: 4581, column: 58, scope: !3059)
!3062 = !DILocalVariable(name: "is_true", scope: !3059, file: !456, line: 4582, type: !7)
!3063 = !DILocation(line: 4582, column: 8, scope: !3059)
!3064 = !DILocation(line: 4582, column: 18, scope: !3059)
!3065 = !DILocation(line: 4582, column: 20, scope: !3059)
!3066 = !DILocation(line: 4583, column: 8, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3059, file: !456, line: 4583, column: 8)
!3068 = !DILocation(line: 4583, column: 19, scope: !3067)
!3069 = !DILocation(line: 4583, column: 21, scope: !3067)
!3070 = !DILocation(line: 4583, column: 16, scope: !3067)
!3071 = !DILocation(line: 4583, column: 37, scope: !3067)
!3072 = !DILocation(line: 4583, column: 39, scope: !3067)
!3073 = !DILocation(line: 4583, column: 34, scope: !3067)
!3074 = !DILocation(line: 4583, column: 59, scope: !3067)
!3075 = !DILocation(line: 4583, column: 52, scope: !3067)
!3076 = !DILocation(line: 4584, column: 32, scope: !3067)
!3077 = !DILocation(line: 4584, column: 16, scope: !3067)
!3078 = !DILocation(line: 4584, column: 9, scope: !3067)
!3079 = !DILocation(line: 4585, column: 1, scope: !3059)
!3080 = distinct !DISubprogram(name: "__Pyx_AddTraceback", scope: !456, file: !456, line: 3441, type: !3081, scopeLine: 3442, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3081 = !DISubroutineType(types: !3082)
!3082 = !{null, !18, !7, !7, !18}
!3083 = !DILocalVariable(name: "funcname", arg: 1, scope: !3080, file: !456, line: 3441, type: !18)
!3084 = !DILocation(line: 3441, column: 44, scope: !3080)
!3085 = !DILocalVariable(name: "c_line", arg: 2, scope: !3080, file: !456, line: 3441, type: !7)
!3086 = !DILocation(line: 3441, column: 58, scope: !3080)
!3087 = !DILocalVariable(name: "py_line", arg: 3, scope: !3080, file: !456, line: 3442, type: !7)
!3088 = !DILocation(line: 3442, column: 36, scope: !3080)
!3089 = !DILocalVariable(name: "filename", arg: 4, scope: !3080, file: !456, line: 3442, type: !18)
!3090 = !DILocation(line: 3442, column: 57, scope: !3080)
!3091 = !DILocalVariable(name: "py_code", scope: !3080, file: !456, line: 3443, type: !3092)
!3092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!3093 = !DILocation(line: 3443, column: 19, scope: !3080)
!3094 = !DILocalVariable(name: "py_frame", scope: !3080, file: !456, line: 3444, type: !3095)
!3095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3096, size: 64)
!3096 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyFrameObject", file: !42, line: 22, baseType: !3097)
!3097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_frame", file: !3098, line: 18, size: 640, elements: !3099)
!3098 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/internal/pycore_frame.h", directory: "")
!3099 = !{!3100, !3101, !3102, !3108, !3109, !3110, !3111, !3112, !3113, !3114, !3115}
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !3097, file: !3098, line: 19, baseType: !41, size: 128)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "f_back", scope: !3097, file: !3098, line: 20, baseType: !3095, size: 64, offset: 128)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "f_frame", scope: !3097, file: !3098, line: 21, baseType: !3103, size: 64, offset: 192)
!3103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3104, size: 64)
!3104 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyInterpreterFrame", file: !3105, line: 12, baseType: !3106)
!3105 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/internal/pycore_typedefs.h", directory: "")
!3106 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PyInterpreterFrame", file: !3107, line: 25, flags: DIFlagFwdDecl)
!3107 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/pyframe.h", directory: "")
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "f_trace", scope: !3097, file: !3098, line: 22, baseType: !40, size: 64, offset: 256)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "f_lineno", scope: !3097, file: !3098, line: 23, baseType: !7, size: 32, offset: 320)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "f_trace_lines", scope: !3097, file: !3098, line: 24, baseType: !20, size: 8, offset: 352)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "f_trace_opcodes", scope: !3097, file: !3098, line: 25, baseType: !20, size: 8, offset: 360)
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "f_extra_locals", scope: !3097, file: !3098, line: 26, baseType: !40, size: 64, offset: 384)
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "f_locals_cache", scope: !3097, file: !3098, line: 30, baseType: !40, size: 64, offset: 448)
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "f_overwritten_fast_locals", scope: !3097, file: !3098, line: 36, baseType: !40, size: 64, offset: 512)
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "_f_frame_data", scope: !3097, file: !3098, line: 38, baseType: !439, size: 64, offset: 576)
!3116 = !DILocation(line: 3444, column: 20, scope: !3080)
!3117 = !DILocalVariable(name: "tstate", scope: !3080, file: !456, line: 3445, type: !3118)
!3118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3119, size: 64)
!3119 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyThreadState", file: !42, line: 24, baseType: !3120)
!3120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ts", file: !3121, line: 66, size: 6592, elements: !3122)
!3121 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/pystate.h", directory: "")
!3122 = !{!3123, !3124, !3125, !3129, !3130, !3141, !3142, !3143, !3144, !3145, !3146, !3147, !3148, !3149, !3151, !3156, !3157, !3158, !3159, !3160, !3168, !3169, !3170, !3171, !3172, !3173, !3174, !3175, !3176, !3177, !3178, !3179, !3183, !3184, !3194, !3195, !3196, !3197, !3198, !3199, !3200, !3201}
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3120, file: !3121, line: 69, baseType: !3118, size: 64)
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3120, file: !3121, line: 70, baseType: !3118, size: 64, offset: 64)
!3125 = !DIDerivedType(tag: DW_TAG_member, name: "interp", scope: !3120, file: !3121, line: 71, baseType: !3126, size: 64, offset: 128)
!3126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3127, size: 64)
!3127 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyInterpreterState", file: !42, line: 25, baseType: !3128)
!3128 = !DICompositeType(tag: DW_TAG_structure_type, name: "_is", file: !42, line: 25, flags: DIFlagFwdDecl)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "eval_breaker", scope: !3120, file: !3121, line: 76, baseType: !418, size: 64, offset: 192)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !3120, file: !3121, line: 101, baseType: !3131, size: 32, offset: 256)
!3131 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3120, file: !3121, line: 78, size: 32, elements: !3132)
!3132 = !{!3133, !3134, !3135, !3136, !3137, !3138, !3139, !3140}
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !3131, file: !3121, line: 83, baseType: !23, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !3131, file: !3121, line: 86, baseType: !23, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "unbound", scope: !3131, file: !3121, line: 88, baseType: !23, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "bound_gilstate", scope: !3131, file: !3121, line: 90, baseType: !23, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3137 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !3131, file: !3121, line: 92, baseType: !23, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!3138 = !DIDerivedType(tag: DW_TAG_member, name: "finalizing", scope: !3131, file: !3121, line: 95, baseType: !23, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "cleared", scope: !3131, file: !3121, line: 96, baseType: !23, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "finalized", scope: !3131, file: !3121, line: 97, baseType: !23, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!3141 = !DIDerivedType(tag: DW_TAG_member, name: "holds_gil", scope: !3120, file: !3121, line: 113, baseType: !7, size: 32, offset: 288)
!3142 = !DIDerivedType(tag: DW_TAG_member, name: "_whence", scope: !3120, file: !3121, line: 115, baseType: !7, size: 32, offset: 320)
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !3120, file: !3121, line: 119, baseType: !7, size: 32, offset: 352)
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "py_recursion_remaining", scope: !3120, file: !3121, line: 121, baseType: !7, size: 32, offset: 384)
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "py_recursion_limit", scope: !3120, file: !3121, line: 122, baseType: !7, size: 32, offset: 416)
!3146 = !DIDerivedType(tag: DW_TAG_member, name: "recursion_headroom", scope: !3120, file: !3121, line: 123, baseType: !7, size: 32, offset: 448)
!3147 = !DIDerivedType(tag: DW_TAG_member, name: "tracing", scope: !3120, file: !3121, line: 128, baseType: !7, size: 32, offset: 480)
!3148 = !DIDerivedType(tag: DW_TAG_member, name: "what_event", scope: !3120, file: !3121, line: 129, baseType: !7, size: 32, offset: 512)
!3149 = !DIDerivedType(tag: DW_TAG_member, name: "current_frame", scope: !3120, file: !3121, line: 132, baseType: !3150, size: 64, offset: 576)
!3150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3106, size: 64)
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "c_profilefunc", scope: !3120, file: !3121, line: 134, baseType: !3152, size: 64, offset: 640)
!3152 = !DIDerivedType(tag: DW_TAG_typedef, name: "Py_tracefunc", file: !3121, line: 14, baseType: !3153)
!3153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3154, size: 64)
!3154 = !DISubroutineType(types: !3155)
!3155 = !{!7, !40, !3095, !7, !40}
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "c_tracefunc", scope: !3120, file: !3121, line: 135, baseType: !3152, size: 64, offset: 704)
!3157 = !DIDerivedType(tag: DW_TAG_member, name: "c_profileobj", scope: !3120, file: !3121, line: 136, baseType: !40, size: 64, offset: 768)
!3158 = !DIDerivedType(tag: DW_TAG_member, name: "c_traceobj", scope: !3120, file: !3121, line: 137, baseType: !40, size: 64, offset: 832)
!3159 = !DIDerivedType(tag: DW_TAG_member, name: "current_exception", scope: !3120, file: !3121, line: 140, baseType: !40, size: 64, offset: 896)
!3160 = !DIDerivedType(tag: DW_TAG_member, name: "exc_info", scope: !3120, file: !3121, line: 145, baseType: !3161, size: 64, offset: 960)
!3161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3162, size: 64)
!3162 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyErr_StackItem", file: !3121, line: 55, baseType: !3163)
!3163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_err_stackitem", file: !3121, line: 37, size: 128, elements: !3164)
!3164 = !{!3165, !3166}
!3165 = !DIDerivedType(tag: DW_TAG_member, name: "exc_value", scope: !3163, file: !3121, line: 51, baseType: !40, size: 64)
!3166 = !DIDerivedType(tag: DW_TAG_member, name: "previous_item", scope: !3163, file: !3121, line: 53, baseType: !3167, size: 64, offset: 64)
!3167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3163, size: 64)
!3168 = !DIDerivedType(tag: DW_TAG_member, name: "dict", scope: !3120, file: !3121, line: 147, baseType: !40, size: 64, offset: 1024)
!3169 = !DIDerivedType(tag: DW_TAG_member, name: "gilstate_counter", scope: !3120, file: !3121, line: 149, baseType: !7, size: 32, offset: 1088)
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "async_exc", scope: !3120, file: !3121, line: 151, baseType: !40, size: 64, offset: 1152)
!3171 = !DIDerivedType(tag: DW_TAG_member, name: "thread_id", scope: !3120, file: !3121, line: 152, baseType: !38, size: 64, offset: 1216)
!3172 = !DIDerivedType(tag: DW_TAG_member, name: "native_thread_id", scope: !3120, file: !3121, line: 158, baseType: !38, size: 64, offset: 1280)
!3173 = !DIDerivedType(tag: DW_TAG_member, name: "delete_later", scope: !3120, file: !3121, line: 160, baseType: !40, size: 64, offset: 1344)
!3174 = !DIDerivedType(tag: DW_TAG_member, name: "critical_section", scope: !3120, file: !3121, line: 167, baseType: !418, size: 64, offset: 1408)
!3175 = !DIDerivedType(tag: DW_TAG_member, name: "coroutine_origin_tracking_depth", scope: !3120, file: !3121, line: 169, baseType: !7, size: 32, offset: 1472)
!3176 = !DIDerivedType(tag: DW_TAG_member, name: "async_gen_firstiter", scope: !3120, file: !3121, line: 171, baseType: !40, size: 64, offset: 1536)
!3177 = !DIDerivedType(tag: DW_TAG_member, name: "async_gen_finalizer", scope: !3120, file: !3121, line: 172, baseType: !40, size: 64, offset: 1600)
!3178 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !3120, file: !3121, line: 174, baseType: !40, size: 64, offset: 1664)
!3179 = !DIDerivedType(tag: DW_TAG_member, name: "context_ver", scope: !3120, file: !3121, line: 175, baseType: !3180, size: 64, offset: 1728)
!3180 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !3181, line: 31, baseType: !3182)
!3181 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/_types/_uint64_t.h", directory: "")
!3182 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!3183 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3120, file: !3121, line: 178, baseType: !3180, size: 64, offset: 1792)
!3184 = !DIDerivedType(tag: DW_TAG_member, name: "datastack_chunk", scope: !3120, file: !3121, line: 180, baseType: !3185, size: 64, offset: 1856)
!3185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3186, size: 64)
!3186 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyStackChunk", file: !3121, line: 62, baseType: !3187)
!3187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_stack_chunk", file: !3121, line: 57, size: 256, elements: !3188)
!3188 = !{!3189, !3191, !3192, !3193}
!3189 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !3187, file: !3121, line: 58, baseType: !3190, size: 64)
!3190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3187, size: 64)
!3191 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3187, file: !3121, line: 59, baseType: !35, size: 64, offset: 64)
!3192 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !3187, file: !3121, line: 60, baseType: !35, size: 64, offset: 128)
!3193 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3187, file: !3121, line: 61, baseType: !439, size: 64, offset: 192)
!3194 = !DIDerivedType(tag: DW_TAG_member, name: "datastack_top", scope: !3120, file: !3121, line: 181, baseType: !119, size: 64, offset: 1920)
!3195 = !DIDerivedType(tag: DW_TAG_member, name: "datastack_limit", scope: !3120, file: !3121, line: 182, baseType: !119, size: 64, offset: 1984)
!3196 = !DIDerivedType(tag: DW_TAG_member, name: "exc_state", scope: !3120, file: !3121, line: 197, baseType: !3162, size: 128, offset: 2048)
!3197 = !DIDerivedType(tag: DW_TAG_member, name: "current_executor", scope: !3120, file: !3121, line: 199, baseType: !40, size: 64, offset: 2176)
!3198 = !DIDerivedType(tag: DW_TAG_member, name: "dict_global_version", scope: !3120, file: !3121, line: 201, baseType: !3180, size: 64, offset: 2240)
!3199 = !DIDerivedType(tag: DW_TAG_member, name: "threading_local_key", scope: !3120, file: !3121, line: 204, baseType: !40, size: 64, offset: 2304)
!3200 = !DIDerivedType(tag: DW_TAG_member, name: "threading_local_sentinel", scope: !3120, file: !3121, line: 209, baseType: !40, size: 64, offset: 2368)
!3201 = !DIDerivedType(tag: DW_TAG_member, name: "remote_debugger_support", scope: !3120, file: !3121, line: 210, baseType: !3202, size: 4128, offset: 2432)
!3202 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyRemoteDebuggerSupport", file: !3121, line: 35, baseType: !3203)
!3203 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3121, line: 32, size: 4128, elements: !3204)
!3204 = !{!3205, !3206}
!3205 = !DIDerivedType(tag: DW_TAG_member, name: "debugger_pending_call", scope: !3203, file: !3121, line: 33, baseType: !367, size: 32)
!3206 = !DIDerivedType(tag: DW_TAG_member, name: "debugger_script_path", scope: !3203, file: !3121, line: 34, baseType: !3207, size: 4096, offset: 32)
!3207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 4096, elements: !3208)
!3208 = !{!3209}
!3209 = !DISubrange(count: 512)
!3210 = !DILocation(line: 3445, column: 20, scope: !3080)
!3211 = !DILocation(line: 3445, column: 29, scope: !3080)
!3212 = !DILocalVariable(name: "ptype", scope: !3080, file: !456, line: 3446, type: !40)
!3213 = !DILocation(line: 3446, column: 15, scope: !3080)
!3214 = !DILocalVariable(name: "pvalue", scope: !3080, file: !456, line: 3446, type: !40)
!3215 = !DILocation(line: 3446, column: 23, scope: !3080)
!3216 = !DILocalVariable(name: "ptraceback", scope: !3080, file: !456, line: 3446, type: !40)
!3217 = !DILocation(line: 3446, column: 32, scope: !3080)
!3218 = !DILocation(line: 3447, column: 9, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3080, file: !456, line: 3447, column: 9)
!3220 = !DILocation(line: 3448, column: 16, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3219, file: !456, line: 3447, column: 17)
!3222 = !DILocation(line: 3449, column: 5, scope: !3221)
!3223 = !DILocation(line: 3450, column: 38, scope: !3080)
!3224 = !DILocation(line: 3450, column: 48, scope: !3080)
!3225 = !DILocation(line: 3450, column: 47, scope: !3080)
!3226 = !DILocation(line: 3450, column: 57, scope: !3080)
!3227 = !DILocation(line: 3450, column: 15, scope: !3080)
!3228 = !DILocation(line: 3450, column: 13, scope: !3080)
!3229 = !DILocation(line: 3451, column: 10, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3080, file: !456, line: 3451, column: 9)
!3231 = !DILocation(line: 3451, column: 9, scope: !3230)
!3232 = !DILocation(line: 3452, column: 31, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3230, file: !456, line: 3451, column: 19)
!3234 = !DILocation(line: 3452, column: 9, scope: !3233)
!3235 = !DILocation(line: 3454, column: 13, scope: !3233)
!3236 = !DILocation(line: 3454, column: 23, scope: !3233)
!3237 = !DILocation(line: 3454, column: 31, scope: !3233)
!3238 = !DILocation(line: 3454, column: 40, scope: !3233)
!3239 = !DILocation(line: 3453, column: 19, scope: !3233)
!3240 = !DILocation(line: 3453, column: 17, scope: !3233)
!3241 = !DILocation(line: 3455, column: 14, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3233, file: !456, line: 3455, column: 13)
!3243 = !DILocation(line: 3455, column: 13, scope: !3242)
!3244 = !DILocation(line: 3458, column: 13, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !3242, file: !456, line: 3455, column: 23)
!3246 = !DILocation(line: 3459, column: 13, scope: !3245)
!3247 = !DILocation(line: 3460, column: 13, scope: !3245)
!3248 = !DILocation(line: 3461, column: 13, scope: !3245)
!3249 = !DILocation(line: 3463, column: 33, scope: !3233)
!3250 = !DILocation(line: 3463, column: 41, scope: !3233)
!3251 = !DILocation(line: 3463, column: 48, scope: !3233)
!3252 = !DILocation(line: 3463, column: 56, scope: !3233)
!3253 = !DILocation(line: 3463, column: 9, scope: !3233)
!3254 = !DILocation(line: 3464, column: 34, scope: !3233)
!3255 = !DILocation(line: 3464, column: 44, scope: !3233)
!3256 = !DILocation(line: 3464, column: 43, scope: !3233)
!3257 = !DILocation(line: 3464, column: 53, scope: !3233)
!3258 = !DILocation(line: 3464, column: 62, scope: !3233)
!3259 = !DILocation(line: 3464, column: 9, scope: !3233)
!3260 = !DILocation(line: 3465, column: 5, scope: !3233)
!3261 = !DILocation(line: 3467, column: 9, scope: !3080)
!3262 = !DILocation(line: 3468, column: 9, scope: !3080)
!3263 = !DILocation(line: 3469, column: 30, scope: !3080)
!3264 = !DILocation(line: 3466, column: 16, scope: !3080)
!3265 = !DILocation(line: 3466, column: 14, scope: !3080)
!3266 = !DILocation(line: 3472, column: 10, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !3080, file: !456, line: 3472, column: 9)
!3268 = !DILocation(line: 3472, column: 9, scope: !3267)
!3269 = !DILocation(line: 3472, column: 20, scope: !3267)
!3270 = !DILocation(line: 3473, column: 5, scope: !3080)
!3271 = !DILocation(line: 3474, column: 22, scope: !3080)
!3272 = !DILocation(line: 3474, column: 5, scope: !3080)
!3273 = !DILabel(scope: !3080, name: "bad", file: !456, line: 3475)
!3274 = !DILocation(line: 3475, column: 1, scope: !3080)
!3275 = !DILocation(line: 3476, column: 5, scope: !3080)
!3276 = !DILocation(line: 3477, column: 5, scope: !3080)
!3277 = !DILocation(line: 3478, column: 1, scope: !3080)
!3278 = distinct !DISubprogram(name: "__Pyx_DecompressString", scope: !456, file: !456, line: 4431, type: !3279, scopeLine: 4431, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3279 = !DISubroutineType(types: !3280)
!3280 = !{!40, !18, !75, !7}
!3281 = !DILocalVariable(name: "s", arg: 1, scope: !3278, file: !456, line: 4431, type: !18)
!3282 = !DILocation(line: 4431, column: 53, scope: !3278)
!3283 = !DILocalVariable(name: "length", arg: 2, scope: !3278, file: !456, line: 4431, type: !75)
!3284 = !DILocation(line: 4431, column: 67, scope: !3278)
!3285 = !DILocalVariable(name: "algo", arg: 3, scope: !3278, file: !456, line: 4431, type: !7)
!3286 = !DILocation(line: 4431, column: 79, scope: !3278)
!3287 = !DILocalVariable(name: "module", scope: !3278, file: !456, line: 4432, type: !40)
!3288 = !DILocation(line: 4432, column: 15, scope: !3278)
!3289 = !DILocalVariable(name: "decompress", scope: !3278, file: !456, line: 4432, type: !40)
!3290 = !DILocation(line: 4432, column: 31, scope: !3278)
!3291 = !DILocalVariable(name: "compressed_bytes", scope: !3278, file: !456, line: 4432, type: !40)
!3292 = !DILocation(line: 4432, column: 44, scope: !3278)
!3293 = !DILocalVariable(name: "decompressed", scope: !3278, file: !456, line: 4432, type: !40)
!3294 = !DILocation(line: 4432, column: 63, scope: !3278)
!3295 = !DILocalVariable(name: "module_name", scope: !3278, file: !456, line: 4433, type: !18)
!3296 = !DILocation(line: 4433, column: 17, scope: !3278)
!3297 = !DILocation(line: 4433, column: 31, scope: !3278)
!3298 = !DILocation(line: 4433, column: 36, scope: !3278)
!3299 = !DILocation(line: 4433, column: 64, scope: !3278)
!3300 = !DILocation(line: 4433, column: 69, scope: !3278)
!3301 = !DILocalVariable(name: "methodname", scope: !3278, file: !456, line: 4434, type: !40)
!3302 = !DILocation(line: 4434, column: 15, scope: !3278)
!3303 = !DILocation(line: 4434, column: 28, scope: !3278)
!3304 = !DILocation(line: 4435, column: 9, scope: !3305)
!3305 = distinct !DILexicalBlock(scope: !3278, file: !456, line: 4435, column: 9)
!3306 = !DILocation(line: 4435, column: 32, scope: !3305)
!3307 = !DILocation(line: 4437, column: 9, scope: !3308)
!3308 = distinct !DILexicalBlock(scope: !3278, file: !456, line: 4437, column: 9)
!3309 = !DILocation(line: 4437, column: 14, scope: !3308)
!3310 = !DILocalVariable(name: "fromlist", scope: !3311, file: !456, line: 4438, type: !40)
!3311 = distinct !DILexicalBlock(scope: !3308, file: !456, line: 4437, column: 20)
!3312 = !DILocation(line: 4438, column: 19, scope: !3311)
!3313 = !DILocation(line: 4438, column: 51, scope: !3311)
!3314 = !DILocation(line: 4438, column: 30, scope: !3311)
!3315 = !DILocation(line: 4439, column: 13, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !3311, file: !456, line: 4439, column: 13)
!3317 = !DILocation(line: 4439, column: 34, scope: !3316)
!3318 = !DILocation(line: 4440, column: 77, scope: !3311)
!3319 = !DILocation(line: 4440, column: 18, scope: !3311)
!3320 = !DILocation(line: 4440, column: 16, scope: !3311)
!3321 = !DILocation(line: 4441, column: 9, scope: !3311)
!3322 = !DILocation(line: 411, column: 57, scope: !1141, inlinedAt: !3323)
!3323 = distinct !DILocation(line: 4441, column: 9, scope: !3311)
!3324 = !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !3323)
!3325 = !DILocation(line: 125, column: 61, scope: !1148, inlinedAt: !3326)
!3326 = distinct !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !3323)
!3327 = !DILocation(line: 131, column: 12, scope: !1148, inlinedAt: !3326)
!3328 = !DILocation(line: 131, column: 48, scope: !1148, inlinedAt: !3326)
!3329 = !DILocation(line: 417, column: 9, scope: !1154, inlinedAt: !3323)
!3330 = !DILocation(line: 420, column: 11, scope: !1156, inlinedAt: !3323)
!3331 = !DILocation(line: 420, column: 9, scope: !1156, inlinedAt: !3323)
!3332 = !DILocation(line: 420, column: 25, scope: !1156, inlinedAt: !3323)
!3333 = !DILocation(line: 421, column: 21, scope: !1160, inlinedAt: !3323)
!3334 = !DILocation(line: 421, column: 9, scope: !1160, inlinedAt: !3323)
!3335 = !DILocation(line: 422, column: 5, scope: !1160, inlinedAt: !3323)
!3336 = !DILocation(line: 4442, column: 5, scope: !3311)
!3337 = !DILocation(line: 4444, column: 40, scope: !3308)
!3338 = !DILocation(line: 4444, column: 18, scope: !3308)
!3339 = !DILocation(line: 4444, column: 16, scope: !3308)
!3340 = !DILocation(line: 4445, column: 9, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3278, file: !456, line: 4445, column: 9)
!3342 = !DILocation(line: 4445, column: 28, scope: !3341)
!3343 = !DILocation(line: 4446, column: 35, scope: !3278)
!3344 = !DILocation(line: 4446, column: 43, scope: !3278)
!3345 = !DILocation(line: 4446, column: 18, scope: !3278)
!3346 = !DILocation(line: 4446, column: 16, scope: !3278)
!3347 = !DILocation(line: 4447, column: 9, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3278, file: !456, line: 4447, column: 9)
!3349 = !DILocation(line: 4447, column: 32, scope: !3348)
!3350 = !DILocalVariable(name: "memview_bytes", scope: !3351, file: !456, line: 4459, type: !95)
!3351 = distinct !DILexicalBlock(scope: !3278, file: !456, line: 4448, column: 5)
!3352 = !DILocation(line: 4459, column: 19, scope: !3351)
!3353 = !DILocation(line: 4459, column: 43, scope: !3351)
!3354 = !DILocalVariable(name: "memview_flags", scope: !3351, file: !456, line: 4469, type: !7)
!3355 = !DILocation(line: 4469, column: 13, scope: !3351)
!3356 = !DILocation(line: 4471, column: 52, scope: !3351)
!3357 = !DILocation(line: 4471, column: 67, scope: !3351)
!3358 = !DILocation(line: 4471, column: 75, scope: !3351)
!3359 = !DILocation(line: 4471, column: 28, scope: !3351)
!3360 = !DILocation(line: 4471, column: 26, scope: !3351)
!3361 = !DILocation(line: 4473, column: 9, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3278, file: !456, line: 4473, column: 9)
!3363 = !DILocation(line: 4474, column: 9, scope: !3364)
!3364 = distinct !DILexicalBlock(scope: !3362, file: !456, line: 4473, column: 38)
!3365 = !DILocation(line: 411, column: 57, scope: !1141, inlinedAt: !3366)
!3366 = distinct !DILocation(line: 4474, column: 9, scope: !3364)
!3367 = !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !3366)
!3368 = !DILocation(line: 125, column: 61, scope: !1148, inlinedAt: !3369)
!3369 = distinct !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !3366)
!3370 = !DILocation(line: 131, column: 12, scope: !1148, inlinedAt: !3369)
!3371 = !DILocation(line: 131, column: 48, scope: !1148, inlinedAt: !3369)
!3372 = !DILocation(line: 417, column: 9, scope: !1154, inlinedAt: !3366)
!3373 = !DILocation(line: 420, column: 11, scope: !1156, inlinedAt: !3366)
!3374 = !DILocation(line: 420, column: 9, scope: !1156, inlinedAt: !3366)
!3375 = !DILocation(line: 420, column: 25, scope: !1156, inlinedAt: !3366)
!3376 = !DILocation(line: 421, column: 21, scope: !1160, inlinedAt: !3366)
!3377 = !DILocation(line: 421, column: 9, scope: !1160, inlinedAt: !3366)
!3378 = !DILocation(line: 422, column: 5, scope: !1160, inlinedAt: !3366)
!3379 = !DILocation(line: 4475, column: 9, scope: !3364)
!3380 = !DILocation(line: 4477, column: 49, scope: !3278)
!3381 = !DILocation(line: 4477, column: 61, scope: !3278)
!3382 = !DILocation(line: 4477, column: 20, scope: !3278)
!3383 = !DILocation(line: 4477, column: 18, scope: !3278)
!3384 = !DILocation(line: 4478, column: 5, scope: !3278)
!3385 = !DILocation(line: 411, column: 57, scope: !1141, inlinedAt: !3386)
!3386 = distinct !DILocation(line: 4478, column: 5, scope: !3278)
!3387 = !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !3386)
!3388 = !DILocation(line: 125, column: 61, scope: !1148, inlinedAt: !3389)
!3389 = distinct !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !3386)
!3390 = !DILocation(line: 131, column: 12, scope: !1148, inlinedAt: !3389)
!3391 = !DILocation(line: 131, column: 48, scope: !1148, inlinedAt: !3389)
!3392 = !DILocation(line: 417, column: 9, scope: !1154, inlinedAt: !3386)
!3393 = !DILocation(line: 420, column: 11, scope: !1156, inlinedAt: !3386)
!3394 = !DILocation(line: 420, column: 9, scope: !1156, inlinedAt: !3386)
!3395 = !DILocation(line: 420, column: 25, scope: !1156, inlinedAt: !3386)
!3396 = !DILocation(line: 421, column: 21, scope: !1160, inlinedAt: !3386)
!3397 = !DILocation(line: 421, column: 9, scope: !1160, inlinedAt: !3386)
!3398 = !DILocation(line: 422, column: 5, scope: !1160, inlinedAt: !3386)
!3399 = !DILocation(line: 4479, column: 5, scope: !3278)
!3400 = !DILocation(line: 411, column: 57, scope: !1141, inlinedAt: !3401)
!3401 = distinct !DILocation(line: 4479, column: 5, scope: !3278)
!3402 = !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !3401)
!3403 = !DILocation(line: 125, column: 61, scope: !1148, inlinedAt: !3404)
!3404 = distinct !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !3401)
!3405 = !DILocation(line: 131, column: 12, scope: !1148, inlinedAt: !3404)
!3406 = !DILocation(line: 131, column: 48, scope: !1148, inlinedAt: !3404)
!3407 = !DILocation(line: 417, column: 9, scope: !1154, inlinedAt: !3401)
!3408 = !DILocation(line: 420, column: 11, scope: !1156, inlinedAt: !3401)
!3409 = !DILocation(line: 420, column: 9, scope: !1156, inlinedAt: !3401)
!3410 = !DILocation(line: 420, column: 25, scope: !1156, inlinedAt: !3401)
!3411 = !DILocation(line: 421, column: 21, scope: !1160, inlinedAt: !3401)
!3412 = !DILocation(line: 421, column: 9, scope: !1160, inlinedAt: !3401)
!3413 = !DILocation(line: 422, column: 5, scope: !1160, inlinedAt: !3401)
!3414 = !DILocation(line: 4480, column: 5, scope: !3278)
!3415 = !DILocation(line: 411, column: 57, scope: !1141, inlinedAt: !3416)
!3416 = distinct !DILocation(line: 4480, column: 5, scope: !3278)
!3417 = !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !3416)
!3418 = !DILocation(line: 125, column: 61, scope: !1148, inlinedAt: !3419)
!3419 = distinct !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !3416)
!3420 = !DILocation(line: 131, column: 12, scope: !1148, inlinedAt: !3419)
!3421 = !DILocation(line: 131, column: 48, scope: !1148, inlinedAt: !3419)
!3422 = !DILocation(line: 417, column: 9, scope: !1154, inlinedAt: !3416)
!3423 = !DILocation(line: 420, column: 11, scope: !1156, inlinedAt: !3416)
!3424 = !DILocation(line: 420, column: 9, scope: !1156, inlinedAt: !3416)
!3425 = !DILocation(line: 420, column: 25, scope: !1156, inlinedAt: !3416)
!3426 = !DILocation(line: 421, column: 21, scope: !1160, inlinedAt: !3416)
!3427 = !DILocation(line: 421, column: 9, scope: !1160, inlinedAt: !3416)
!3428 = !DILocation(line: 422, column: 5, scope: !1160, inlinedAt: !3416)
!3429 = !DILocation(line: 4481, column: 5, scope: !3278)
!3430 = !DILocation(line: 411, column: 57, scope: !1141, inlinedAt: !3431)
!3431 = distinct !DILocation(line: 4481, column: 5, scope: !3278)
!3432 = !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !3431)
!3433 = !DILocation(line: 125, column: 61, scope: !1148, inlinedAt: !3434)
!3434 = distinct !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !3431)
!3435 = !DILocation(line: 131, column: 12, scope: !1148, inlinedAt: !3434)
!3436 = !DILocation(line: 131, column: 48, scope: !1148, inlinedAt: !3434)
!3437 = !DILocation(line: 417, column: 9, scope: !1154, inlinedAt: !3431)
!3438 = !DILocation(line: 420, column: 11, scope: !1156, inlinedAt: !3431)
!3439 = !DILocation(line: 420, column: 9, scope: !1156, inlinedAt: !3431)
!3440 = !DILocation(line: 420, column: 25, scope: !1156, inlinedAt: !3431)
!3441 = !DILocation(line: 421, column: 21, scope: !1160, inlinedAt: !3431)
!3442 = !DILocation(line: 421, column: 9, scope: !1160, inlinedAt: !3431)
!3443 = !DILocation(line: 422, column: 5, scope: !1160, inlinedAt: !3431)
!3444 = !DILocation(line: 4482, column: 12, scope: !3278)
!3445 = !DILocation(line: 4482, column: 5, scope: !3278)
!3446 = !DILabel(scope: !3278, name: "import_failed", file: !456, line: 4483)
!3447 = !DILocation(line: 4483, column: 1, scope: !3278)
!3448 = !DILocation(line: 4484, column: 18, scope: !3278)
!3449 = !DILocation(line: 4487, column: 9, scope: !3278)
!3450 = !DILocation(line: 4487, column: 22, scope: !3278)
!3451 = !DILocation(line: 4484, column: 5, scope: !3278)
!3452 = !DILabel(scope: !3278, name: "bad", file: !456, line: 4488)
!3453 = !DILocation(line: 4488, column: 1, scope: !3278)
!3454 = !DILocation(line: 4489, column: 5, scope: !3278)
!3455 = !DILocation(line: 4490, column: 5, scope: !3278)
!3456 = !DILocation(line: 411, column: 57, scope: !1141, inlinedAt: !3457)
!3457 = distinct !DILocation(line: 4490, column: 5, scope: !3278)
!3458 = !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !3457)
!3459 = !DILocation(line: 125, column: 61, scope: !1148, inlinedAt: !3460)
!3460 = distinct !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !3457)
!3461 = !DILocation(line: 131, column: 12, scope: !1148, inlinedAt: !3460)
!3462 = !DILocation(line: 131, column: 48, scope: !1148, inlinedAt: !3460)
!3463 = !DILocation(line: 417, column: 9, scope: !1154, inlinedAt: !3457)
!3464 = !DILocation(line: 420, column: 11, scope: !1156, inlinedAt: !3457)
!3465 = !DILocation(line: 420, column: 9, scope: !1156, inlinedAt: !3457)
!3466 = !DILocation(line: 420, column: 25, scope: !1156, inlinedAt: !3457)
!3467 = !DILocation(line: 421, column: 21, scope: !1160, inlinedAt: !3457)
!3468 = !DILocation(line: 421, column: 9, scope: !1160, inlinedAt: !3457)
!3469 = !DILocation(line: 422, column: 5, scope: !1160, inlinedAt: !3457)
!3470 = !DILocation(line: 4491, column: 5, scope: !3278)
!3471 = !DILocation(line: 4492, column: 1, scope: !3278)
!3472 = distinct !DISubprogram(name: "PyBytes_AS_STRING", scope: !371, file: !371, line: 23, type: !3473, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3473 = !DISubroutineType(types: !3474)
!3474 = !{!95, !40}
!3475 = !DILocalVariable(name: "op", arg: 1, scope: !3472, file: !371, line: 23, type: !40)
!3476 = !DILocation(line: 23, column: 49, scope: !3472)
!3477 = !DILocation(line: 25, column: 12, scope: !3472)
!3478 = !DILocation(line: 25, column: 31, scope: !3472)
!3479 = !DILocation(line: 25, column: 5, scope: !3472)
!3480 = distinct !DISubprogram(name: "PyType_HasFeature", scope: !6, file: !6, line: 782, type: !3481, scopeLine: 783, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3481 = !DISubroutineType(types: !3482)
!3482 = !{!7, !64, !38}
!3483 = !DILocalVariable(name: "type", arg: 1, scope: !3480, file: !6, line: 782, type: !64)
!3484 = !DILocation(line: 782, column: 33, scope: !3480)
!3485 = !DILocalVariable(name: "feature", arg: 2, scope: !3480, file: !6, line: 782, type: !38)
!3486 = !DILocation(line: 782, column: 53, scope: !3480)
!3487 = !DILocalVariable(name: "flags", scope: !3480, file: !6, line: 784, type: !38)
!3488 = !DILocation(line: 784, column: 19, scope: !3480)
!3489 = !DILocation(line: 792, column: 17, scope: !3480)
!3490 = !DILocation(line: 792, column: 23, scope: !3480)
!3491 = !DILocation(line: 792, column: 15, scope: !3480)
!3492 = !DILocation(line: 795, column: 14, scope: !3480)
!3493 = !DILocation(line: 795, column: 22, scope: !3480)
!3494 = !DILocation(line: 795, column: 20, scope: !3480)
!3495 = !DILocation(line: 795, column: 31, scope: !3480)
!3496 = !DILocation(line: 795, column: 5, scope: !3480)
!3497 = distinct !DISubprogram(name: "__Pyx_init_co_variables", scope: !456, file: !456, line: 1068, type: !605, scopeLine: 1068, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!3498 = !DILocation(line: 1069, column: 5, scope: !3497)
!3499 = distinct !DISubprogram(name: "__Pyx_GetBuiltinName", scope: !456, file: !456, line: 2920, type: !109, scopeLine: 2920, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3500 = !DILocalVariable(name: "name", arg: 1, scope: !3499, file: !456, line: 2920, type: !40)
!3501 = !DILocation(line: 2920, column: 49, scope: !3499)
!3502 = !DILocalVariable(name: "result", scope: !3499, file: !456, line: 2921, type: !40)
!3503 = !DILocation(line: 2921, column: 15, scope: !3499)
!3504 = !DILocation(line: 2921, column: 78, scope: !3499)
!3505 = !DILocation(line: 2921, column: 87, scope: !3499)
!3506 = !DILocation(line: 2921, column: 24, scope: !3499)
!3507 = !DILocation(line: 2922, column: 9, scope: !3508)
!3508 = distinct !DILexicalBlock(scope: !3499, file: !456, line: 2922, column: 9)
!3509 = !DILocation(line: 2922, column: 27, scope: !3508)
!3510 = !DILocation(line: 2922, column: 31, scope: !3508)
!3511 = !DILocation(line: 2923, column: 22, scope: !3512)
!3512 = distinct !DILexicalBlock(scope: !3508, file: !456, line: 2922, column: 49)
!3513 = !DILocation(line: 2924, column: 41, scope: !3512)
!3514 = !DILocation(line: 2923, column: 9, scope: !3512)
!3515 = !DILocation(line: 2925, column: 5, scope: !3512)
!3516 = !DILocation(line: 2926, column: 12, scope: !3499)
!3517 = !DILocation(line: 2926, column: 5, scope: !3499)
!3518 = distinct !DISubprogram(name: "__Pyx_PyObject_GetAttrStrNoError", scope: !456, file: !456, line: 2899, type: !130, scopeLine: 2899, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3519 = !DILocalVariable(name: "obj", arg: 1, scope: !3518, file: !456, line: 2899, type: !40)
!3520 = !DILocation(line: 2899, column: 75, scope: !3518)
!3521 = !DILocalVariable(name: "attr_name", arg: 2, scope: !3518, file: !456, line: 2899, type: !40)
!3522 = !DILocation(line: 2899, column: 90, scope: !3518)
!3523 = !DILocalVariable(name: "result", scope: !3518, file: !456, line: 2900, type: !40)
!3524 = !DILocation(line: 2900, column: 15, scope: !3518)
!3525 = !DILocation(line: 2902, column: 37, scope: !3518)
!3526 = !DILocation(line: 2902, column: 42, scope: !3518)
!3527 = !DILocation(line: 2902, column: 12, scope: !3518)
!3528 = !DILocation(line: 2903, column: 12, scope: !3518)
!3529 = !DILocation(line: 2903, column: 5, scope: !3518)
!3530 = distinct !DISubprogram(name: "_PyVectorcall_NARGS", scope: !3531, file: !3531, line: 33, type: !3532, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3531 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/abstract.h", directory: "")
!3532 = !DISubroutineType(types: !3533)
!3533 = !{!75, !35}
!3534 = !DILocalVariable(name: "n", arg: 1, scope: !3530, file: !3531, line: 33, type: !35)
!3535 = !DILocation(line: 33, column: 28, scope: !3530)
!3536 = !DILocation(line: 35, column: 12, scope: !3530)
!3537 = !DILocation(line: 35, column: 14, scope: !3530)
!3538 = !DILocation(line: 35, column: 5, scope: !3530)
!3539 = distinct !DISubprogram(name: "PyObject_TypeCheck", scope: !6, file: !6, line: 420, type: !2851, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3540 = !DILocalVariable(name: "ob", arg: 1, scope: !3539, file: !6, line: 420, type: !40)
!3541 = !DILocation(line: 420, column: 48, scope: !3539)
!3542 = !DILocalVariable(name: "type", arg: 2, scope: !3539, file: !6, line: 420, type: !64)
!3543 = !DILocation(line: 420, column: 66, scope: !3539)
!3544 = !DILocation(line: 421, column: 12, scope: !3539)
!3545 = !DILocation(line: 421, column: 33, scope: !3539)
!3546 = !DILocation(line: 421, column: 53, scope: !3539)
!3547 = !DILocation(line: 421, column: 66, scope: !3539)
!3548 = !DILocation(line: 421, column: 36, scope: !3539)
!3549 = !DILocation(line: 421, column: 5, scope: !3539)
!3550 = distinct !DISubprogram(name: "__Pyx_PyObject_CallMethO", scope: !456, file: !456, line: 2951, type: !130, scopeLine: 2951, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3551 = !DILocalVariable(name: "func", arg: 1, scope: !3550, file: !456, line: 2951, type: !40)
!3552 = !DILocation(line: 2951, column: 67, scope: !3550)
!3553 = !DILocalVariable(name: "arg", arg: 2, scope: !3550, file: !456, line: 2951, type: !40)
!3554 = !DILocation(line: 2951, column: 83, scope: !3550)
!3555 = !DILocalVariable(name: "self", scope: !3550, file: !456, line: 2952, type: !40)
!3556 = !DILocation(line: 2952, column: 15, scope: !3550)
!3557 = !DILocalVariable(name: "result", scope: !3550, file: !456, line: 2952, type: !40)
!3558 = !DILocation(line: 2952, column: 22, scope: !3550)
!3559 = !DILocalVariable(name: "cfunc", scope: !3550, file: !456, line: 2953, type: !292)
!3560 = !DILocation(line: 2953, column: 17, scope: !3550)
!3561 = !DILocation(line: 2954, column: 13, scope: !3550)
!3562 = !DILocation(line: 2954, column: 11, scope: !3550)
!3563 = !DILocation(line: 2955, column: 43, scope: !3550)
!3564 = !DILocation(line: 2955, column: 12, scope: !3550)
!3565 = !DILocation(line: 2955, column: 10, scope: !3550)
!3566 = !DILocation(line: 2956, column: 9, scope: !3567)
!3567 = distinct !DILexicalBlock(scope: !3550, file: !456, line: 2956, column: 9)
!3568 = !DILocation(line: 2957, column: 9, scope: !3567)
!3569 = !DILocation(line: 2958, column: 14, scope: !3550)
!3570 = !DILocation(line: 2958, column: 20, scope: !3550)
!3571 = !DILocation(line: 2958, column: 26, scope: !3550)
!3572 = !DILocation(line: 2958, column: 12, scope: !3550)
!3573 = !DILocation(line: 2959, column: 5, scope: !3550)
!3574 = !DILocation(line: 2960, column: 9, scope: !3575)
!3575 = distinct !DILexicalBlock(scope: !3550, file: !456, line: 2960, column: 9)
!3576 = !DILocation(line: 2960, column: 27, scope: !3575)
!3577 = !DILocation(line: 2960, column: 30, scope: !3575)
!3578 = !DILocation(line: 2962, column: 13, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !3575, file: !456, line: 2960, column: 59)
!3580 = !DILocation(line: 2961, column: 9, scope: !3579)
!3581 = !DILocation(line: 2964, column: 5, scope: !3579)
!3582 = !DILocation(line: 2965, column: 12, scope: !3550)
!3583 = !DILocation(line: 2965, column: 5, scope: !3550)
!3584 = !DILocation(line: 2966, column: 1, scope: !3550)
!3585 = distinct !DISubprogram(name: "__Pyx_PyVectorcall_Function", scope: !456, file: !456, line: 2991, type: !3586, scopeLine: 2991, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3586 = !DISubroutineType(types: !3587)
!3587 = !{!358, !40}
!3588 = !DILocalVariable(name: "callable", arg: 1, scope: !3585, file: !456, line: 2991, type: !40)
!3589 = !DILocation(line: 2991, column: 75, scope: !3585)
!3590 = !DILocalVariable(name: "tp", scope: !3585, file: !456, line: 2992, type: !64)
!3591 = !DILocation(line: 2992, column: 19, scope: !3585)
!3592 = !DILocation(line: 2992, column: 24, scope: !3585)
!3593 = !DILocation(line: 2998, column: 28, scope: !3594)
!3594 = distinct !DILexicalBlock(scope: !3585, file: !456, line: 2998, column: 9)
!3595 = !DILocation(line: 2998, column: 10, scope: !3594)
!3596 = !DILocation(line: 2998, column: 9, scope: !3594)
!3597 = !DILocation(line: 2999, column: 9, scope: !3598)
!3598 = distinct !DILexicalBlock(scope: !3594, file: !456, line: 2998, column: 61)
!3599 = !DILocation(line: 3001, column: 5, scope: !3585)
!3600 = !DILocalVariable(name: "offset", scope: !3585, file: !456, line: 3002, type: !75)
!3601 = !DILocation(line: 3002, column: 16, scope: !3585)
!3602 = !DILocation(line: 3002, column: 25, scope: !3585)
!3603 = !DILocation(line: 3002, column: 29, scope: !3585)
!3604 = !DILocation(line: 3003, column: 5, scope: !3585)
!3605 = !DILocalVariable(name: "ptr", scope: !3585, file: !456, line: 3004, type: !358)
!3606 = !DILocation(line: 3004, column: 20, scope: !3585)
!3607 = !DILocation(line: 3005, column: 5, scope: !3585)
!3608 = !DILocation(line: 3006, column: 12, scope: !3585)
!3609 = !DILocation(line: 3006, column: 5, scope: !3585)
!3610 = !DILocation(line: 3007, column: 1, scope: !3585)
!3611 = distinct !DISubprogram(name: "__Pyx_PyObject_Call", scope: !456, file: !456, line: 2931, type: !139, scopeLine: 2931, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3612 = !DILocalVariable(name: "func", arg: 1, scope: !3611, file: !456, line: 2931, type: !40)
!3613 = !DILocation(line: 2931, column: 62, scope: !3611)
!3614 = !DILocalVariable(name: "arg", arg: 2, scope: !3611, file: !456, line: 2931, type: !40)
!3615 = !DILocation(line: 2931, column: 78, scope: !3611)
!3616 = !DILocalVariable(name: "kw", arg: 3, scope: !3611, file: !456, line: 2931, type: !40)
!3617 = !DILocation(line: 2931, column: 93, scope: !3611)
!3618 = !DILocalVariable(name: "result", scope: !3611, file: !456, line: 2932, type: !40)
!3619 = !DILocation(line: 2932, column: 15, scope: !3611)
!3620 = !DILocalVariable(name: "call", scope: !3611, file: !456, line: 2933, type: !137)
!3621 = !DILocation(line: 2933, column: 17, scope: !3611)
!3622 = !DILocation(line: 2933, column: 24, scope: !3611)
!3623 = !DILocation(line: 2933, column: 39, scope: !3611)
!3624 = !DILocation(line: 2934, column: 9, scope: !3625)
!3625 = distinct !DILexicalBlock(scope: !3611, file: !456, line: 2934, column: 9)
!3626 = !DILocation(line: 2935, column: 30, scope: !3625)
!3627 = !DILocation(line: 2935, column: 36, scope: !3625)
!3628 = !DILocation(line: 2935, column: 41, scope: !3625)
!3629 = !DILocation(line: 2935, column: 16, scope: !3625)
!3630 = !DILocation(line: 2935, column: 9, scope: !3625)
!3631 = !DILocation(line: 2936, column: 9, scope: !3632)
!3632 = distinct !DILexicalBlock(scope: !3611, file: !456, line: 2936, column: 9)
!3633 = !DILocation(line: 2937, column: 9, scope: !3632)
!3634 = !DILocation(line: 2938, column: 16, scope: !3611)
!3635 = !DILocation(line: 2938, column: 22, scope: !3611)
!3636 = !DILocation(line: 2938, column: 28, scope: !3611)
!3637 = !DILocation(line: 2938, column: 33, scope: !3611)
!3638 = !DILocation(line: 2938, column: 14, scope: !3611)
!3639 = !DILocation(line: 2938, column: 12, scope: !3611)
!3640 = !DILocation(line: 2939, column: 5, scope: !3611)
!3641 = !DILocation(line: 2940, column: 9, scope: !3642)
!3642 = distinct !DILexicalBlock(scope: !3611, file: !456, line: 2940, column: 9)
!3643 = !DILocation(line: 2940, column: 27, scope: !3642)
!3644 = !DILocation(line: 2940, column: 30, scope: !3642)
!3645 = !DILocation(line: 2942, column: 13, scope: !3646)
!3646 = distinct !DILexicalBlock(scope: !3642, file: !456, line: 2940, column: 59)
!3647 = !DILocation(line: 2941, column: 9, scope: !3646)
!3648 = !DILocation(line: 2944, column: 5, scope: !3646)
!3649 = !DILocation(line: 2945, column: 12, scope: !3611)
!3650 = !DILocation(line: 2945, column: 5, scope: !3611)
!3651 = !DILocation(line: 2946, column: 1, scope: !3611)
!3652 = distinct !DISubprogram(name: "__Pyx_CyOrPyCFunction_GET_SELF", scope: !456, file: !456, line: 671, type: !109, scopeLine: 671, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3653 = !DILocalVariable(name: "func", arg: 1, scope: !3652, file: !456, line: 671, type: !40)
!3654 = !DILocation(line: 671, column: 73, scope: !3652)
!3655 = !DILocation(line: 672, column: 13, scope: !3652)
!3656 = !DILocation(line: 672, column: 51, scope: !3652)
!3657 = !DILocation(line: 672, column: 12, scope: !3652)
!3658 = !DILocation(line: 672, column: 96, scope: !3652)
!3659 = !DILocation(line: 672, column: 103, scope: !3652)
!3660 = !DILocation(line: 672, column: 5, scope: !3652)
!3661 = distinct !DISubprogram(name: "PyFloat_AS_DOUBLE", scope: !426, file: !426, line: 15, type: !3662, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3662 = !DISubroutineType(types: !3663)
!3663 = !{!423, !40}
!3664 = !DILocalVariable(name: "op", arg: 1, scope: !3661, file: !426, line: 15, type: !40)
!3665 = !DILocation(line: 15, column: 50, scope: !3661)
!3666 = !DILocation(line: 16, column: 12, scope: !3661)
!3667 = !DILocation(line: 16, column: 31, scope: !3661)
!3668 = !DILocation(line: 16, column: 5, scope: !3661)
!3669 = distinct !DISubprogram(name: "__Pyx_PyObject_IsTrueAndDecref", scope: !456, file: !456, line: 4586, type: !147, scopeLine: 4586, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3670 = !DILocalVariable(name: "x", arg: 1, scope: !3669, file: !456, line: 4586, type: !40)
!3671 = !DILocation(line: 4586, column: 67, scope: !3669)
!3672 = !DILocalVariable(name: "retval", scope: !3669, file: !456, line: 4587, type: !7)
!3673 = !DILocation(line: 4587, column: 9, scope: !3669)
!3674 = !DILocation(line: 4588, column: 9, scope: !3675)
!3675 = distinct !DILexicalBlock(scope: !3669, file: !456, line: 4588, column: 9)
!3676 = !DILocation(line: 4588, column: 23, scope: !3675)
!3677 = !DILocation(line: 4589, column: 36, scope: !3669)
!3678 = !DILocation(line: 4589, column: 14, scope: !3669)
!3679 = !DILocation(line: 4589, column: 12, scope: !3669)
!3680 = !DILocation(line: 4590, column: 5, scope: !3669)
!3681 = !DILocation(line: 411, column: 57, scope: !1141, inlinedAt: !3682)
!3682 = distinct !DILocation(line: 4590, column: 5, scope: !3669)
!3683 = !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !3682)
!3684 = !DILocation(line: 125, column: 61, scope: !1148, inlinedAt: !3685)
!3685 = distinct !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !3682)
!3686 = !DILocation(line: 131, column: 12, scope: !1148, inlinedAt: !3685)
!3687 = !DILocation(line: 131, column: 48, scope: !1148, inlinedAt: !3685)
!3688 = !DILocation(line: 417, column: 9, scope: !1154, inlinedAt: !3682)
!3689 = !DILocation(line: 420, column: 11, scope: !1156, inlinedAt: !3682)
!3690 = !DILocation(line: 420, column: 9, scope: !1156, inlinedAt: !3682)
!3691 = !DILocation(line: 420, column: 25, scope: !1156, inlinedAt: !3682)
!3692 = !DILocation(line: 421, column: 21, scope: !1160, inlinedAt: !3682)
!3693 = !DILocation(line: 421, column: 9, scope: !1160, inlinedAt: !3682)
!3694 = !DILocation(line: 422, column: 5, scope: !1160, inlinedAt: !3682)
!3695 = !DILocation(line: 4591, column: 12, scope: !3669)
!3696 = !DILocation(line: 4591, column: 5, scope: !3669)
!3697 = !DILocation(line: 4592, column: 1, scope: !3669)
!3698 = distinct !DISubprogram(name: "PyType_Check", scope: !6, file: !6, line: 800, type: !147, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3699 = !DILocalVariable(name: "op", arg: 1, scope: !3698, file: !6, line: 800, type: !40)
!3700 = !DILocation(line: 800, column: 42, scope: !3698)
!3701 = !DILocation(line: 801, column: 12, scope: !3698)
!3702 = !DILocation(line: 801, column: 5, scope: !3698)
!3703 = distinct !DISubprogram(name: "__Pyx_inner_PyErr_GivenExceptionMatches2", scope: !456, file: !456, line: 4283, type: !216, scopeLine: 4283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3704 = !DILocalVariable(name: "err", arg: 1, scope: !3703, file: !456, line: 4283, type: !40)
!3705 = !DILocation(line: 4283, column: 77, scope: !3703)
!3706 = !DILocalVariable(name: "exc_type1", arg: 2, scope: !3703, file: !456, line: 4283, type: !40)
!3707 = !DILocation(line: 4283, column: 92, scope: !3703)
!3708 = !DILocalVariable(name: "exc_type2", arg: 3, scope: !3703, file: !456, line: 4283, type: !40)
!3709 = !DILocation(line: 4283, column: 113, scope: !3703)
!3710 = !DILocation(line: 4284, column: 9, scope: !3711)
!3711 = distinct !DILexicalBlock(scope: !3703, file: !456, line: 4284, column: 9)
!3712 = !DILocation(line: 4285, column: 51, scope: !3713)
!3713 = distinct !DILexicalBlock(scope: !3711, file: !456, line: 4284, column: 20)
!3714 = !DILocation(line: 4285, column: 71, scope: !3713)
!3715 = !DILocation(line: 4285, column: 97, scope: !3713)
!3716 = !DILocation(line: 4285, column: 16, scope: !3713)
!3717 = !DILocation(line: 4285, column: 9, scope: !3713)
!3718 = !DILocation(line: 4287, column: 47, scope: !3719)
!3719 = distinct !DILexicalBlock(scope: !3711, file: !456, line: 4286, column: 12)
!3720 = !DILocation(line: 4287, column: 67, scope: !3719)
!3721 = !DILocation(line: 4287, column: 16, scope: !3719)
!3722 = !DILocation(line: 4287, column: 9, scope: !3719)
!3723 = !DILocation(line: 4289, column: 1, scope: !3703)
!3724 = distinct !DISubprogram(name: "__Pyx_PyErr_GivenExceptionMatchesTuple", scope: !456, file: !456, line: 4290, type: !202, scopeLine: 4290, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3725 = !DILocalVariable(name: "exc_type", arg: 1, scope: !3724, file: !456, line: 4290, type: !40)
!3726 = !DILocation(line: 4290, column: 61, scope: !3724)
!3727 = !DILocalVariable(name: "tuple", arg: 2, scope: !3724, file: !456, line: 4290, type: !40)
!3728 = !DILocation(line: 4290, column: 81, scope: !3724)
!3729 = !DILocalVariable(name: "i", scope: !3724, file: !456, line: 4291, type: !75)
!3730 = !DILocation(line: 4291, column: 16, scope: !3724)
!3731 = !DILocalVariable(name: "n", scope: !3724, file: !456, line: 4291, type: !75)
!3732 = !DILocation(line: 4291, column: 19, scope: !3724)
!3733 = !DILocation(line: 4292, column: 5, scope: !3724)
!3734 = !DILocation(line: 0, scope: !3724)
!3735 = !DILocation(line: 4293, column: 9, scope: !3724)
!3736 = !DILocation(line: 4293, column: 7, scope: !3724)
!3737 = !DILocation(line: 4294, column: 11, scope: !3738)
!3738 = distinct !DILexicalBlock(scope: !3724, file: !456, line: 4294, column: 5)
!3739 = !DILocation(line: 4294, column: 10, scope: !3738)
!3740 = !DILocation(line: 4294, column: 15, scope: !3741)
!3741 = distinct !DILexicalBlock(scope: !3738, file: !456, line: 4294, column: 5)
!3742 = !DILocation(line: 4294, column: 17, scope: !3741)
!3743 = !DILocation(line: 4294, column: 16, scope: !3741)
!3744 = !DILocation(line: 4294, column: 5, scope: !3738)
!3745 = !DILocation(line: 4295, column: 13, scope: !3746)
!3746 = distinct !DILexicalBlock(scope: !3747, file: !456, line: 4295, column: 13)
!3747 = distinct !DILexicalBlock(scope: !3741, file: !456, line: 4294, column: 25)
!3748 = !DILocation(line: 4295, column: 25, scope: !3746)
!3749 = !DILocation(line: 4295, column: 22, scope: !3746)
!3750 = !DILocation(line: 4295, column: 53, scope: !3746)
!3751 = !DILocation(line: 4296, column: 5, scope: !3747)
!3752 = !DILocation(line: 4294, column: 21, scope: !3741)
!3753 = !DILocation(line: 4294, column: 5, scope: !3741)
!3754 = distinct !{!3754, !3744, !3755, !922}
!3755 = !DILocation(line: 4296, column: 5, scope: !3738)
!3756 = !DILocation(line: 4297, column: 11, scope: !3757)
!3757 = distinct !DILexicalBlock(scope: !3724, file: !456, line: 4297, column: 5)
!3758 = !DILocation(line: 4297, column: 10, scope: !3757)
!3759 = !DILocation(line: 4297, column: 15, scope: !3760)
!3760 = distinct !DILexicalBlock(scope: !3757, file: !456, line: 4297, column: 5)
!3761 = !DILocation(line: 4297, column: 17, scope: !3760)
!3762 = !DILocation(line: 4297, column: 16, scope: !3760)
!3763 = !DILocation(line: 4297, column: 5, scope: !3757)
!3764 = !DILocalVariable(name: "t", scope: !3765, file: !456, line: 4298, type: !40)
!3765 = distinct !DILexicalBlock(scope: !3760, file: !456, line: 4297, column: 25)
!3766 = !DILocation(line: 4298, column: 19, scope: !3765)
!3767 = !DILocation(line: 4298, column: 23, scope: !3765)
!3768 = !DILocation(line: 4299, column: 13, scope: !3769)
!3769 = distinct !DILexicalBlock(scope: !3765, file: !456, line: 4299, column: 13)
!3770 = !DILocation(line: 0, scope: !3769)
!3771 = !DILocation(line: 4300, column: 58, scope: !3772)
!3772 = distinct !DILexicalBlock(scope: !3773, file: !456, line: 4300, column: 17)
!3773 = distinct !DILexicalBlock(scope: !3769, file: !456, line: 4299, column: 48)
!3774 = !DILocation(line: 4300, column: 74, scope: !3772)
!3775 = !DILocation(line: 4300, column: 17, scope: !3772)
!3776 = !DILocation(line: 4300, column: 78, scope: !3772)
!3777 = !DILocation(line: 4301, column: 9, scope: !3773)
!3778 = !DILocation(line: 4303, column: 5, scope: !3765)
!3779 = !DILocation(line: 4297, column: 21, scope: !3760)
!3780 = !DILocation(line: 4297, column: 5, scope: !3760)
!3781 = distinct !{!3781, !3763, !3782, !922}
!3782 = !DILocation(line: 4303, column: 5, scope: !3757)
!3783 = !DILocation(line: 4304, column: 5, scope: !3724)
!3784 = !DILocation(line: 4305, column: 1, scope: !3724)
!3785 = distinct !DISubprogram(name: "__Pyx_IsAnySubtype2", scope: !456, file: !456, line: 4267, type: !3786, scopeLine: 4267, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3786 = !DISubroutineType(types: !3787)
!3787 = !{!7, !64, !64, !64}
!3788 = !DILocalVariable(name: "cls", arg: 1, scope: !3785, file: !456, line: 4267, type: !64)
!3789 = !DILocation(line: 4267, column: 60, scope: !3785)
!3790 = !DILocalVariable(name: "a", arg: 2, scope: !3785, file: !456, line: 4267, type: !64)
!3791 = !DILocation(line: 4267, column: 79, scope: !3785)
!3792 = !DILocalVariable(name: "b", arg: 3, scope: !3785, file: !456, line: 4267, type: !64)
!3793 = !DILocation(line: 4267, column: 96, scope: !3785)
!3794 = !DILocalVariable(name: "mro", scope: !3785, file: !456, line: 4268, type: !40)
!3795 = !DILocation(line: 4268, column: 15, scope: !3785)
!3796 = !DILocation(line: 4269, column: 9, scope: !3797)
!3797 = distinct !DILexicalBlock(scope: !3785, file: !456, line: 4269, column: 9)
!3798 = !DILocation(line: 4269, column: 16, scope: !3797)
!3799 = !DILocation(line: 4269, column: 13, scope: !3797)
!3800 = !DILocation(line: 4269, column: 18, scope: !3797)
!3801 = !DILocation(line: 4269, column: 21, scope: !3797)
!3802 = !DILocation(line: 4269, column: 28, scope: !3797)
!3803 = !DILocation(line: 4269, column: 25, scope: !3797)
!3804 = !DILocation(line: 4269, column: 31, scope: !3797)
!3805 = !DILocation(line: 4270, column: 11, scope: !3785)
!3806 = !DILocation(line: 4270, column: 16, scope: !3785)
!3807 = !DILocation(line: 4270, column: 9, scope: !3785)
!3808 = !DILocation(line: 4271, column: 9, scope: !3809)
!3809 = distinct !DILexicalBlock(scope: !3785, file: !456, line: 4271, column: 9)
!3810 = !DILocalVariable(name: "i", scope: !3811, file: !456, line: 4272, type: !75)
!3811 = distinct !DILexicalBlock(scope: !3809, file: !456, line: 4271, column: 22)
!3812 = !DILocation(line: 4272, column: 20, scope: !3811)
!3813 = !DILocalVariable(name: "n", scope: !3811, file: !456, line: 4272, type: !75)
!3814 = !DILocation(line: 4272, column: 23, scope: !3811)
!3815 = !DILocation(line: 4273, column: 13, scope: !3811)
!3816 = !DILocation(line: 4273, column: 11, scope: !3811)
!3817 = !DILocation(line: 4274, column: 16, scope: !3818)
!3818 = distinct !DILexicalBlock(scope: !3811, file: !456, line: 4274, column: 9)
!3819 = !DILocation(line: 4274, column: 14, scope: !3818)
!3820 = !DILocation(line: 4274, column: 21, scope: !3821)
!3821 = distinct !DILexicalBlock(scope: !3818, file: !456, line: 4274, column: 9)
!3822 = !DILocation(line: 4274, column: 25, scope: !3821)
!3823 = !DILocation(line: 4274, column: 23, scope: !3821)
!3824 = !DILocation(line: 4274, column: 9, scope: !3818)
!3825 = !DILocalVariable(name: "base", scope: !3826, file: !456, line: 4275, type: !40)
!3826 = distinct !DILexicalBlock(scope: !3821, file: !456, line: 4274, column: 33)
!3827 = !DILocation(line: 4275, column: 23, scope: !3826)
!3828 = !DILocation(line: 4275, column: 30, scope: !3826)
!3829 = !DILocation(line: 4276, column: 17, scope: !3830)
!3830 = distinct !DILexicalBlock(scope: !3826, file: !456, line: 4276, column: 17)
!3831 = !DILocation(line: 4276, column: 37, scope: !3830)
!3832 = !DILocation(line: 4276, column: 22, scope: !3830)
!3833 = !DILocation(line: 4276, column: 39, scope: !3830)
!3834 = !DILocation(line: 4276, column: 42, scope: !3830)
!3835 = !DILocation(line: 4276, column: 62, scope: !3830)
!3836 = !DILocation(line: 4276, column: 47, scope: !3830)
!3837 = !DILocation(line: 4277, column: 17, scope: !3830)
!3838 = !DILocation(line: 4278, column: 9, scope: !3826)
!3839 = !DILocation(line: 4274, column: 29, scope: !3821)
!3840 = !DILocation(line: 4274, column: 9, scope: !3821)
!3841 = distinct !{!3841, !3824, !3842, !922}
!3842 = !DILocation(line: 4278, column: 9, scope: !3818)
!3843 = !DILocation(line: 4279, column: 9, scope: !3811)
!3844 = !DILocation(line: 4281, column: 26, scope: !3785)
!3845 = !DILocation(line: 4281, column: 31, scope: !3785)
!3846 = !DILocation(line: 4281, column: 12, scope: !3785)
!3847 = !DILocation(line: 4281, column: 34, scope: !3785)
!3848 = !DILocation(line: 4281, column: 51, scope: !3785)
!3849 = !DILocation(line: 4281, column: 56, scope: !3785)
!3850 = !DILocation(line: 4281, column: 37, scope: !3785)
!3851 = !DILocation(line: 4281, column: 5, scope: !3785)
!3852 = !DILocation(line: 4282, column: 1, scope: !3785)
!3853 = distinct !DISubprogram(name: "__Pyx_IsSubtype", scope: !456, file: !456, line: 4252, type: !3854, scopeLine: 4252, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3854 = !DISubroutineType(types: !3855)
!3855 = !{!7, !64, !64}
!3856 = !DILocalVariable(name: "a", arg: 1, scope: !3853, file: !456, line: 4252, type: !64)
!3857 = !DILocation(line: 4252, column: 56, scope: !3853)
!3858 = !DILocalVariable(name: "b", arg: 2, scope: !3853, file: !456, line: 4252, type: !64)
!3859 = !DILocation(line: 4252, column: 73, scope: !3853)
!3860 = !DILocalVariable(name: "mro", scope: !3853, file: !456, line: 4253, type: !40)
!3861 = !DILocation(line: 4253, column: 15, scope: !3853)
!3862 = !DILocation(line: 4254, column: 9, scope: !3863)
!3863 = distinct !DILexicalBlock(scope: !3853, file: !456, line: 4254, column: 9)
!3864 = !DILocation(line: 4254, column: 14, scope: !3863)
!3865 = !DILocation(line: 4254, column: 11, scope: !3863)
!3866 = !DILocation(line: 4254, column: 17, scope: !3863)
!3867 = !DILocation(line: 4255, column: 11, scope: !3853)
!3868 = !DILocation(line: 4255, column: 14, scope: !3853)
!3869 = !DILocation(line: 4255, column: 9, scope: !3853)
!3870 = !DILocation(line: 4256, column: 9, scope: !3871)
!3871 = distinct !DILexicalBlock(scope: !3853, file: !456, line: 4256, column: 9)
!3872 = !DILocalVariable(name: "i", scope: !3873, file: !456, line: 4257, type: !75)
!3873 = distinct !DILexicalBlock(scope: !3871, file: !456, line: 4256, column: 22)
!3874 = !DILocation(line: 4257, column: 20, scope: !3873)
!3875 = !DILocalVariable(name: "n", scope: !3873, file: !456, line: 4257, type: !75)
!3876 = !DILocation(line: 4257, column: 23, scope: !3873)
!3877 = !DILocation(line: 4258, column: 13, scope: !3873)
!3878 = !DILocation(line: 4258, column: 11, scope: !3873)
!3879 = !DILocation(line: 4259, column: 16, scope: !3880)
!3880 = distinct !DILexicalBlock(scope: !3873, file: !456, line: 4259, column: 9)
!3881 = !DILocation(line: 4259, column: 14, scope: !3880)
!3882 = !DILocation(line: 4259, column: 21, scope: !3883)
!3883 = distinct !DILexicalBlock(scope: !3880, file: !456, line: 4259, column: 9)
!3884 = !DILocation(line: 4259, column: 25, scope: !3883)
!3885 = !DILocation(line: 4259, column: 23, scope: !3883)
!3886 = !DILocation(line: 4259, column: 9, scope: !3880)
!3887 = !DILocation(line: 4260, column: 17, scope: !3888)
!3888 = distinct !DILexicalBlock(scope: !3889, file: !456, line: 4260, column: 17)
!3889 = distinct !DILexicalBlock(scope: !3883, file: !456, line: 4259, column: 33)
!3890 = !DILocation(line: 4260, column: 57, scope: !3888)
!3891 = !DILocation(line: 4260, column: 42, scope: !3888)
!3892 = !DILocation(line: 4261, column: 17, scope: !3888)
!3893 = !DILocation(line: 4262, column: 9, scope: !3889)
!3894 = !DILocation(line: 4259, column: 29, scope: !3883)
!3895 = !DILocation(line: 4259, column: 9, scope: !3883)
!3896 = distinct !{!3896, !3886, !3897, !922}
!3897 = !DILocation(line: 4262, column: 9, scope: !3880)
!3898 = !DILocation(line: 4263, column: 9, scope: !3873)
!3899 = !DILocation(line: 4265, column: 26, scope: !3853)
!3900 = !DILocation(line: 4265, column: 29, scope: !3853)
!3901 = !DILocation(line: 4265, column: 12, scope: !3853)
!3902 = !DILocation(line: 4265, column: 5, scope: !3853)
!3903 = !DILocation(line: 4266, column: 1, scope: !3853)
!3904 = distinct !DISubprogram(name: "PyTuple_GET_SIZE", scope: !433, file: !433, line: 23, type: !183, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3905 = !DILocalVariable(name: "op", arg: 1, scope: !3904, file: !433, line: 23, type: !40)
!3906 = !DILocation(line: 23, column: 53, scope: !3904)
!3907 = !DILocalVariable(name: "tuple", scope: !3904, file: !433, line: 24, type: !431)
!3908 = !DILocation(line: 24, column: 20, scope: !3904)
!3909 = !DILocation(line: 24, column: 28, scope: !3904)
!3910 = !DILocation(line: 25, column: 12, scope: !3904)
!3911 = !DILocation(line: 25, column: 5, scope: !3904)
!3912 = distinct !DISubprogram(name: "__Pyx_InBases", scope: !456, file: !456, line: 4244, type: !3854, scopeLine: 4244, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3913 = !DILocalVariable(name: "a", arg: 1, scope: !3912, file: !456, line: 4244, type: !64)
!3914 = !DILocation(line: 4244, column: 40, scope: !3912)
!3915 = !DILocalVariable(name: "b", arg: 2, scope: !3912, file: !456, line: 4244, type: !64)
!3916 = !DILocation(line: 4244, column: 57, scope: !3912)
!3917 = !DILocation(line: 4245, column: 5, scope: !3912)
!3918 = !DILocation(line: 4245, column: 12, scope: !3912)
!3919 = !DILocation(line: 4246, column: 13, scope: !3920)
!3920 = distinct !DILexicalBlock(scope: !3912, file: !456, line: 4245, column: 15)
!3921 = !DILocation(line: 4246, column: 11, scope: !3920)
!3922 = !DILocation(line: 4247, column: 13, scope: !3923)
!3923 = distinct !DILexicalBlock(scope: !3920, file: !456, line: 4247, column: 13)
!3924 = !DILocation(line: 4247, column: 18, scope: !3923)
!3925 = !DILocation(line: 4247, column: 15, scope: !3923)
!3926 = !DILocation(line: 4248, column: 13, scope: !3923)
!3927 = distinct !{!3927, !3917, !3928, !922}
!3928 = !DILocation(line: 4249, column: 5, scope: !3912)
!3929 = !DILocation(line: 4250, column: 12, scope: !3912)
!3930 = !DILocation(line: 4250, column: 14, scope: !3912)
!3931 = !DILocation(line: 4250, column: 5, scope: !3912)
!3932 = !DILocation(line: 4251, column: 1, scope: !3912)
!3933 = distinct !DISubprogram(name: "Py_SIZE", scope: !6, file: !6, line: 283, type: !183, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3934 = !DILocalVariable(name: "ob", arg: 1, scope: !3933, file: !6, line: 283, type: !40)
!3935 = !DILocation(line: 283, column: 44, scope: !3933)
!3936 = !DILocation(line: 284, column: 5, scope: !3933)
!3937 = !DILocation(line: 285, column: 5, scope: !3933)
!3938 = !DILocation(line: 286, column: 13, scope: !3933)
!3939 = !DILocation(line: 286, column: 36, scope: !3933)
!3940 = !DILocation(line: 286, column: 5, scope: !3933)
!3941 = distinct !DISubprogram(name: "__pyx_find_code_object", scope: !456, file: !456, line: 3260, type: !3942, scopeLine: 3260, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3942 = !DISubroutineType(types: !3943)
!3943 = !{!460, !7}
!3944 = !DILocalVariable(name: "code_line", arg: 1, scope: !3941, file: !456, line: 3260, type: !7)
!3945 = !DILocation(line: 3260, column: 63, scope: !3941)
!3946 = !DILocalVariable(name: "code_cache", scope: !3941, file: !456, line: 3265, type: !3947)
!3947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!3948 = !DILocation(line: 3265, column: 35, scope: !3941)
!3949 = !DILocalVariable(name: "result", scope: !3941, file: !456, line: 3273, type: !460)
!3950 = !DILocation(line: 3273, column: 33, scope: !3941)
!3951 = !DILocation(line: 3273, column: 66, scope: !3941)
!3952 = !DILocation(line: 3273, column: 78, scope: !3941)
!3953 = !DILocation(line: 3273, column: 42, scope: !3941)
!3954 = !DILocation(line: 3277, column: 12, scope: !3941)
!3955 = !DILocation(line: 3277, column: 5, scope: !3941)
!3956 = distinct !DISubprogram(name: "__Pyx_ErrFetchInState", scope: !456, file: !456, line: 2851, type: !3957, scopeLine: 2851, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3957 = !DISubroutineType(types: !3958)
!3958 = !{null, !3118, !119, !119, !119}
!3959 = !DILocalVariable(name: "tstate", arg: 1, scope: !3956, file: !456, line: 2851, type: !3118)
!3960 = !DILocation(line: 2851, column: 64, scope: !3956)
!3961 = !DILocalVariable(name: "type", arg: 2, scope: !3956, file: !456, line: 2851, type: !119)
!3962 = !DILocation(line: 2851, column: 83, scope: !3956)
!3963 = !DILocalVariable(name: "value", arg: 3, scope: !3956, file: !456, line: 2851, type: !119)
!3964 = !DILocation(line: 2851, column: 100, scope: !3956)
!3965 = !DILocalVariable(name: "tb", arg: 4, scope: !3956, file: !456, line: 2851, type: !119)
!3966 = !DILocation(line: 2851, column: 118, scope: !3956)
!3967 = !DILocalVariable(name: "exc_value", scope: !3956, file: !456, line: 2853, type: !40)
!3968 = !DILocation(line: 2853, column: 15, scope: !3956)
!3969 = !DILocation(line: 2854, column: 17, scope: !3956)
!3970 = !DILocation(line: 2854, column: 25, scope: !3956)
!3971 = !DILocation(line: 2854, column: 15, scope: !3956)
!3972 = !DILocation(line: 2855, column: 5, scope: !3956)
!3973 = !DILocation(line: 2855, column: 13, scope: !3956)
!3974 = !DILocation(line: 2855, column: 31, scope: !3956)
!3975 = !DILocation(line: 2856, column: 14, scope: !3956)
!3976 = !DILocation(line: 2856, column: 6, scope: !3956)
!3977 = !DILocation(line: 2856, column: 12, scope: !3956)
!3978 = !DILocation(line: 2857, column: 6, scope: !3956)
!3979 = !DILocation(line: 2857, column: 11, scope: !3956)
!3980 = !DILocation(line: 2858, column: 6, scope: !3956)
!3981 = !DILocation(line: 2858, column: 9, scope: !3956)
!3982 = !DILocation(line: 2859, column: 9, scope: !3983)
!3983 = distinct !DILexicalBlock(scope: !3956, file: !456, line: 2859, column: 9)
!3984 = !DILocation(line: 2860, column: 29, scope: !3985)
!3985 = distinct !DILexicalBlock(scope: !3983, file: !456, line: 2859, column: 20)
!3986 = !DILocation(line: 2860, column: 10, scope: !3985)
!3987 = !DILocation(line: 2860, column: 15, scope: !3985)
!3988 = !DILocation(line: 2861, column: 9, scope: !3985)
!3989 = !DILocation(line: 252, column: 57, scope: !1237, inlinedAt: !3990)
!3990 = distinct !DILocation(line: 2861, column: 9, scope: !3985)
!3991 = !DILocation(line: 282, column: 17, scope: !1237, inlinedAt: !3990)
!3992 = !DILocation(line: 282, column: 30, scope: !1237, inlinedAt: !3990)
!3993 = !DILocation(line: 282, column: 34, scope: !1237, inlinedAt: !3990)
!3994 = !DILocation(line: 283, column: 9, scope: !1245, inlinedAt: !3990)
!3995 = !DILocation(line: 283, column: 20, scope: !1245, inlinedAt: !3990)
!3996 = !DILocation(line: 286, column: 9, scope: !1248, inlinedAt: !3990)
!3997 = !DILocation(line: 288, column: 21, scope: !1237, inlinedAt: !3990)
!3998 = !DILocation(line: 288, column: 32, scope: !1237, inlinedAt: !3990)
!3999 = !DILocation(line: 288, column: 5, scope: !1237, inlinedAt: !3990)
!4000 = !DILocation(line: 288, column: 19, scope: !1237, inlinedAt: !3990)
!4001 = !DILocation(line: 304, column: 1, scope: !1237, inlinedAt: !3990)
!4002 = !DILocation(line: 2863, column: 41, scope: !3985)
!4003 = !DILocation(line: 2863, column: 53, scope: !3985)
!4004 = !DILocation(line: 2863, column: 10, scope: !3985)
!4005 = !DILocation(line: 2863, column: 13, scope: !3985)
!4006 = !DILocation(line: 2864, column: 9, scope: !3985)
!4007 = !DILocation(line: 2868, column: 5, scope: !3985)
!4008 = !DILocation(line: 2877, column: 1, scope: !3956)
!4009 = distinct !DISubprogram(name: "__Pyx_CreateCodeObjectForTraceback", scope: !456, file: !456, line: 3423, type: !4010, scopeLine: 3425, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!4010 = !DISubroutineType(types: !4011)
!4011 = !{!3092, !18, !7, !7, !18}
!4012 = !DILocalVariable(name: "funcname", arg: 1, scope: !4009, file: !456, line: 3424, type: !18)
!4013 = !DILocation(line: 3424, column: 25, scope: !4009)
!4014 = !DILocalVariable(name: "c_line", arg: 2, scope: !4009, file: !456, line: 3424, type: !7)
!4015 = !DILocation(line: 3424, column: 39, scope: !4009)
!4016 = !DILocalVariable(name: "py_line", arg: 3, scope: !4009, file: !456, line: 3425, type: !7)
!4017 = !DILocation(line: 3425, column: 17, scope: !4009)
!4018 = !DILocalVariable(name: "filename", arg: 4, scope: !4009, file: !456, line: 3425, type: !18)
!4019 = !DILocation(line: 3425, column: 38, scope: !4009)
!4020 = !DILocalVariable(name: "py_code", scope: !4009, file: !456, line: 3426, type: !3092)
!4021 = !DILocation(line: 3426, column: 19, scope: !4009)
!4022 = !DILocalVariable(name: "py_funcname", scope: !4009, file: !456, line: 3427, type: !40)
!4023 = !DILocation(line: 3427, column: 15, scope: !4009)
!4024 = !DILocation(line: 3428, column: 9, scope: !4025)
!4025 = distinct !DILexicalBlock(scope: !4009, file: !456, line: 3428, column: 9)
!4026 = !DILocation(line: 3429, column: 59, scope: !4027)
!4027 = distinct !DILexicalBlock(scope: !4025, file: !456, line: 3428, column: 17)
!4028 = !DILocation(line: 3429, column: 84, scope: !4027)
!4029 = !DILocation(line: 3429, column: 23, scope: !4027)
!4030 = !DILocation(line: 3429, column: 21, scope: !4027)
!4031 = !DILocation(line: 3430, column: 14, scope: !4032)
!4032 = distinct !DILexicalBlock(scope: !4027, file: !456, line: 3430, column: 13)
!4033 = !DILocation(line: 3430, column: 13, scope: !4032)
!4034 = !DILocation(line: 3430, column: 27, scope: !4032)
!4035 = !DILocation(line: 3431, column: 37, scope: !4027)
!4036 = !DILocation(line: 3431, column: 20, scope: !4027)
!4037 = !DILocation(line: 3431, column: 18, scope: !4027)
!4038 = !DILocation(line: 3432, column: 14, scope: !4039)
!4039 = distinct !DILexicalBlock(scope: !4027, file: !456, line: 3432, column: 13)
!4040 = !DILocation(line: 3432, column: 13, scope: !4039)
!4041 = !DILocation(line: 3432, column: 24, scope: !4039)
!4042 = !DILocation(line: 3433, column: 5, scope: !4027)
!4043 = !DILocation(line: 3434, column: 31, scope: !4009)
!4044 = !DILocation(line: 3434, column: 41, scope: !4009)
!4045 = !DILocation(line: 3434, column: 51, scope: !4009)
!4046 = !DILocation(line: 3434, column: 15, scope: !4009)
!4047 = !DILocation(line: 3434, column: 13, scope: !4009)
!4048 = !DILocation(line: 3435, column: 5, scope: !4009)
!4049 = !DILocation(line: 3436, column: 12, scope: !4009)
!4050 = !DILocation(line: 3436, column: 5, scope: !4009)
!4051 = !DILabel(scope: !4009, name: "bad", file: !456, line: 3437)
!4052 = !DILocation(line: 3437, column: 1, scope: !4009)
!4053 = !DILocation(line: 3438, column: 5, scope: !4009)
!4054 = !DILocation(line: 3439, column: 5, scope: !4009)
!4055 = !DILocation(line: 3440, column: 1, scope: !4009)
!4056 = distinct !DISubprogram(name: "__Pyx_ErrRestoreInState", scope: !456, file: !456, line: 2823, type: !4057, scopeLine: 2823, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!4057 = !DISubroutineType(types: !4058)
!4058 = !{null, !3118, !40, !40, !40}
!4059 = !DILocalVariable(name: "tstate", arg: 1, scope: !4056, file: !456, line: 2823, type: !3118)
!4060 = !DILocation(line: 2823, column: 66, scope: !4056)
!4061 = !DILocalVariable(name: "type", arg: 2, scope: !4056, file: !456, line: 2823, type: !40)
!4062 = !DILocation(line: 2823, column: 84, scope: !4056)
!4063 = !DILocalVariable(name: "value", arg: 3, scope: !4056, file: !456, line: 2823, type: !40)
!4064 = !DILocation(line: 2823, column: 100, scope: !4056)
!4065 = !DILocalVariable(name: "tb", arg: 4, scope: !4056, file: !456, line: 2823, type: !40)
!4066 = !DILocation(line: 2823, column: 117, scope: !4056)
!4067 = !DILocalVariable(name: "tmp_value", scope: !4056, file: !456, line: 2825, type: !40)
!4068 = !DILocation(line: 2825, column: 15, scope: !4056)
!4069 = !DILocation(line: 2826, column: 5, scope: !4056)
!4070 = !DILocation(line: 0, scope: !4056)
!4071 = !DILocation(line: 2827, column: 9, scope: !4072)
!4072 = distinct !DILexicalBlock(scope: !4056, file: !456, line: 2827, column: 9)
!4073 = !DILocation(line: 2829, column: 13, scope: !4074)
!4074 = distinct !DILexicalBlock(scope: !4075, file: !456, line: 2829, column: 13)
!4075 = distinct !DILexicalBlock(scope: !4072, file: !456, line: 2827, column: 16)
!4076 = !DILocation(line: 2831, column: 38, scope: !4074)
!4077 = !DILocation(line: 2831, column: 45, scope: !4074)
!4078 = !DILocation(line: 2831, column: 13, scope: !4074)
!4079 = !DILocation(line: 2832, column: 5, scope: !4075)
!4080 = !DILocation(line: 2833, column: 17, scope: !4056)
!4081 = !DILocation(line: 2833, column: 25, scope: !4056)
!4082 = !DILocation(line: 2833, column: 15, scope: !4056)
!4083 = !DILocation(line: 2834, column: 33, scope: !4056)
!4084 = !DILocation(line: 2834, column: 5, scope: !4056)
!4085 = !DILocation(line: 2834, column: 13, scope: !4056)
!4086 = !DILocation(line: 2834, column: 31, scope: !4056)
!4087 = !DILocation(line: 2835, column: 5, scope: !4056)
!4088 = !DILocation(line: 2836, column: 5, scope: !4056)
!4089 = !DILocation(line: 2837, column: 5, scope: !4056)
!4090 = !DILocation(line: 2850, column: 1, scope: !4056)
!4091 = distinct !DISubprogram(name: "__pyx_insert_code_object", scope: !456, file: !456, line: 3325, type: !4092, scopeLine: 3325, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!4092 = !DISubroutineType(types: !4093)
!4093 = !{null, !7, !460}
!4094 = !DILocalVariable(name: "code_line", arg: 1, scope: !4091, file: !456, line: 3325, type: !7)
!4095 = !DILocation(line: 3325, column: 42, scope: !4091)
!4096 = !DILocalVariable(name: "code_object", arg: 2, scope: !4091, file: !456, line: 3325, type: !460)
!4097 = !DILocation(line: 3325, column: 81, scope: !4091)
!4098 = !DILocalVariable(name: "code_cache", scope: !4091, file: !456, line: 3330, type: !3947)
!4099 = !DILocation(line: 3330, column: 35, scope: !4091)
!4100 = !DILocation(line: 3337, column: 31, scope: !4091)
!4101 = !DILocation(line: 3337, column: 43, scope: !4091)
!4102 = !DILocation(line: 3337, column: 54, scope: !4091)
!4103 = !DILocation(line: 3337, column: 5, scope: !4091)
!4104 = !DILocation(line: 3342, column: 1, scope: !4091)
!4105 = distinct !DISubprogram(name: "__pyx__find_code_object", scope: !456, file: !456, line: 3246, type: !4106, scopeLine: 3246, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!4106 = !DISubroutineType(types: !4107)
!4107 = !{!460, !3947, !7}
!4108 = !DILocalVariable(name: "code_cache", arg: 1, scope: !4105, file: !456, line: 3246, type: !3947)
!4109 = !DILocation(line: 3246, column: 90, scope: !4105)
!4110 = !DILocalVariable(name: "code_line", arg: 2, scope: !4105, file: !456, line: 3246, type: !7)
!4111 = !DILocation(line: 3246, column: 106, scope: !4105)
!4112 = !DILocalVariable(name: "code_object", scope: !4105, file: !456, line: 3247, type: !460)
!4113 = !DILocation(line: 3247, column: 33, scope: !4105)
!4114 = !DILocalVariable(name: "pos", scope: !4105, file: !456, line: 3248, type: !7)
!4115 = !DILocation(line: 3248, column: 9, scope: !4105)
!4116 = !DILocation(line: 3249, column: 9, scope: !4117)
!4117 = distinct !DILexicalBlock(scope: !4105, file: !456, line: 3249, column: 9)
!4118 = !DILocation(line: 3249, column: 30, scope: !4117)
!4119 = !DILocation(line: 3249, column: 33, scope: !4117)
!4120 = !DILocation(line: 3250, column: 9, scope: !4121)
!4121 = distinct !DILexicalBlock(scope: !4117, file: !456, line: 3249, column: 65)
!4122 = !DILocation(line: 3252, column: 37, scope: !4105)
!4123 = !DILocation(line: 3252, column: 49, scope: !4105)
!4124 = !DILocation(line: 3252, column: 58, scope: !4105)
!4125 = !DILocation(line: 3252, column: 70, scope: !4105)
!4126 = !DILocation(line: 3252, column: 77, scope: !4105)
!4127 = !DILocation(line: 3252, column: 11, scope: !4105)
!4128 = !DILocation(line: 3252, column: 9, scope: !4105)
!4129 = !DILocation(line: 3253, column: 9, scope: !4130)
!4130 = distinct !DILexicalBlock(scope: !4105, file: !456, line: 3253, column: 9)
!4131 = !DILocation(line: 3253, column: 44, scope: !4130)
!4132 = !DILocation(line: 3253, column: 47, scope: !4130)
!4133 = !DILocation(line: 3254, column: 9, scope: !4134)
!4134 = distinct !DILexicalBlock(scope: !4130, file: !456, line: 3253, column: 106)
!4135 = !DILocation(line: 3256, column: 19, scope: !4105)
!4136 = !DILocation(line: 3256, column: 31, scope: !4105)
!4137 = !DILocation(line: 3256, column: 39, scope: !4105)
!4138 = !DILocation(line: 3256, column: 44, scope: !4105)
!4139 = !DILocation(line: 3256, column: 17, scope: !4105)
!4140 = !DILocation(line: 3257, column: 5, scope: !4105)
!4141 = !DILocation(line: 252, column: 57, scope: !1237, inlinedAt: !4142)
!4142 = distinct !DILocation(line: 3257, column: 5, scope: !4105)
!4143 = !DILocation(line: 282, column: 17, scope: !1237, inlinedAt: !4142)
!4144 = !DILocation(line: 282, column: 30, scope: !1237, inlinedAt: !4142)
!4145 = !DILocation(line: 282, column: 34, scope: !1237, inlinedAt: !4142)
!4146 = !DILocation(line: 283, column: 9, scope: !1245, inlinedAt: !4142)
!4147 = !DILocation(line: 283, column: 20, scope: !1245, inlinedAt: !4142)
!4148 = !DILocation(line: 286, column: 9, scope: !1248, inlinedAt: !4142)
!4149 = !DILocation(line: 288, column: 21, scope: !1237, inlinedAt: !4142)
!4150 = !DILocation(line: 288, column: 32, scope: !1237, inlinedAt: !4142)
!4151 = !DILocation(line: 288, column: 5, scope: !1237, inlinedAt: !4142)
!4152 = !DILocation(line: 288, column: 19, scope: !1237, inlinedAt: !4142)
!4153 = !DILocation(line: 304, column: 1, scope: !1237, inlinedAt: !4142)
!4154 = !DILocation(line: 3258, column: 12, scope: !4105)
!4155 = !DILocation(line: 3258, column: 5, scope: !4105)
!4156 = !DILocation(line: 3259, column: 1, scope: !4105)
!4157 = distinct !DISubprogram(name: "__pyx_bisect_code_objects", scope: !456, file: !456, line: 3225, type: !4158, scopeLine: 3225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!4158 = !DISubroutineType(types: !4159)
!4159 = !{!7, !454, !7, !7}
!4160 = !DILocalVariable(name: "entries", arg: 1, scope: !4157, file: !456, line: 3225, type: !454)
!4161 = !DILocation(line: 3225, column: 66, scope: !4157)
!4162 = !DILocalVariable(name: "count", arg: 2, scope: !4157, file: !456, line: 3225, type: !7)
!4163 = !DILocation(line: 3225, column: 79, scope: !4157)
!4164 = !DILocalVariable(name: "code_line", arg: 3, scope: !4157, file: !456, line: 3225, type: !7)
!4165 = !DILocation(line: 3225, column: 90, scope: !4157)
!4166 = !DILocalVariable(name: "start", scope: !4157, file: !456, line: 3226, type: !7)
!4167 = !DILocation(line: 3226, column: 9, scope: !4157)
!4168 = !DILocalVariable(name: "mid", scope: !4157, file: !456, line: 3226, type: !7)
!4169 = !DILocation(line: 3226, column: 20, scope: !4157)
!4170 = !DILocalVariable(name: "end", scope: !4157, file: !456, line: 3226, type: !7)
!4171 = !DILocation(line: 3226, column: 29, scope: !4157)
!4172 = !DILocation(line: 3226, column: 35, scope: !4157)
!4173 = !DILocation(line: 3226, column: 41, scope: !4157)
!4174 = !DILocation(line: 3227, column: 9, scope: !4175)
!4175 = distinct !DILexicalBlock(scope: !4157, file: !456, line: 3227, column: 9)
!4176 = !DILocation(line: 3227, column: 13, scope: !4175)
!4177 = !DILocation(line: 3227, column: 18, scope: !4175)
!4178 = !DILocation(line: 3227, column: 21, scope: !4175)
!4179 = !DILocation(line: 3227, column: 33, scope: !4175)
!4180 = !DILocation(line: 3227, column: 41, scope: !4175)
!4181 = !DILocation(line: 3227, column: 46, scope: !4175)
!4182 = !DILocation(line: 3227, column: 31, scope: !4175)
!4183 = !DILocation(line: 3228, column: 16, scope: !4184)
!4184 = distinct !DILexicalBlock(scope: !4175, file: !456, line: 3227, column: 57)
!4185 = !DILocation(line: 3228, column: 9, scope: !4184)
!4186 = !DILocation(line: 3230, column: 5, scope: !4157)
!4187 = !DILocation(line: 3230, column: 12, scope: !4157)
!4188 = !DILocation(line: 3230, column: 20, scope: !4157)
!4189 = !DILocation(line: 3230, column: 18, scope: !4157)
!4190 = !DILocation(line: 3231, column: 15, scope: !4191)
!4191 = distinct !DILexicalBlock(scope: !4157, file: !456, line: 3230, column: 25)
!4192 = !DILocation(line: 3231, column: 24, scope: !4191)
!4193 = !DILocation(line: 3231, column: 30, scope: !4191)
!4194 = !DILocation(line: 3231, column: 28, scope: !4191)
!4195 = !DILocation(line: 3231, column: 37, scope: !4191)
!4196 = !DILocation(line: 3231, column: 21, scope: !4191)
!4197 = !DILocation(line: 3231, column: 13, scope: !4191)
!4198 = !DILocation(line: 3232, column: 13, scope: !4199)
!4199 = distinct !DILexicalBlock(scope: !4191, file: !456, line: 3232, column: 13)
!4200 = !DILocation(line: 3232, column: 25, scope: !4199)
!4201 = !DILocation(line: 3232, column: 33, scope: !4199)
!4202 = !DILocation(line: 3232, column: 38, scope: !4199)
!4203 = !DILocation(line: 3232, column: 23, scope: !4199)
!4204 = !DILocation(line: 3233, column: 19, scope: !4205)
!4205 = distinct !DILexicalBlock(scope: !4199, file: !456, line: 3232, column: 49)
!4206 = !DILocation(line: 3233, column: 17, scope: !4205)
!4207 = !DILocation(line: 3234, column: 9, scope: !4205)
!4208 = !DILocation(line: 3234, column: 20, scope: !4209)
!4209 = distinct !DILexicalBlock(scope: !4199, file: !456, line: 3234, column: 20)
!4210 = !DILocation(line: 3234, column: 32, scope: !4209)
!4211 = !DILocation(line: 3234, column: 40, scope: !4209)
!4212 = !DILocation(line: 3234, column: 45, scope: !4209)
!4213 = !DILocation(line: 3234, column: 30, scope: !4209)
!4214 = !DILocation(line: 3235, column: 22, scope: !4215)
!4215 = distinct !DILexicalBlock(scope: !4209, file: !456, line: 3234, column: 56)
!4216 = !DILocation(line: 3235, column: 26, scope: !4215)
!4217 = !DILocation(line: 3235, column: 20, scope: !4215)
!4218 = !DILocation(line: 3236, column: 9, scope: !4215)
!4219 = !DILocation(line: 3237, column: 20, scope: !4220)
!4220 = distinct !DILexicalBlock(scope: !4209, file: !456, line: 3236, column: 16)
!4221 = !DILocation(line: 3237, column: 13, scope: !4220)
!4222 = distinct !{!4222, !4186, !4223, !922}
!4223 = !DILocation(line: 3239, column: 5, scope: !4157)
!4224 = !DILocation(line: 3240, column: 9, scope: !4225)
!4225 = distinct !DILexicalBlock(scope: !4157, file: !456, line: 3240, column: 9)
!4226 = !DILocation(line: 3240, column: 22, scope: !4225)
!4227 = !DILocation(line: 3240, column: 30, scope: !4225)
!4228 = !DILocation(line: 3240, column: 35, scope: !4225)
!4229 = !DILocation(line: 3240, column: 19, scope: !4225)
!4230 = !DILocation(line: 3241, column: 16, scope: !4231)
!4231 = distinct !DILexicalBlock(scope: !4225, file: !456, line: 3240, column: 46)
!4232 = !DILocation(line: 3241, column: 9, scope: !4231)
!4233 = !DILocation(line: 3243, column: 16, scope: !4234)
!4234 = distinct !DILexicalBlock(scope: !4225, file: !456, line: 3242, column: 12)
!4235 = !DILocation(line: 3243, column: 20, scope: !4234)
!4236 = !DILocation(line: 3243, column: 9, scope: !4234)
!4237 = !DILocation(line: 3245, column: 1, scope: !4157)
!4238 = distinct !DISubprogram(name: "Py_XINCREF", scope: !1142, file: !1142, line: 501, type: !87, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!4239 = !DILocalVariable(name: "op", arg: 1, scope: !4238, file: !1142, line: 501, type: !40)
!4240 = !DILocation(line: 501, column: 41, scope: !4238)
!4241 = !DILocation(line: 503, column: 9, scope: !4242)
!4242 = distinct !DILexicalBlock(scope: !4238, file: !1142, line: 503, column: 9)
!4243 = !DILocation(line: 503, column: 12, scope: !4242)
!4244 = !DILocation(line: 504, column: 9, scope: !4245)
!4245 = distinct !DILexicalBlock(scope: !4242, file: !1142, line: 503, column: 25)
!4246 = !DILocation(line: 252, column: 57, scope: !1237, inlinedAt: !4247)
!4247 = distinct !DILocation(line: 504, column: 9, scope: !4245)
!4248 = !DILocation(line: 282, column: 17, scope: !1237, inlinedAt: !4247)
!4249 = !DILocation(line: 282, column: 30, scope: !1237, inlinedAt: !4247)
!4250 = !DILocation(line: 282, column: 34, scope: !1237, inlinedAt: !4247)
!4251 = !DILocation(line: 283, column: 9, scope: !1245, inlinedAt: !4247)
!4252 = !DILocation(line: 283, column: 20, scope: !1245, inlinedAt: !4247)
!4253 = !DILocation(line: 286, column: 9, scope: !1248, inlinedAt: !4247)
!4254 = !DILocation(line: 288, column: 21, scope: !1237, inlinedAt: !4247)
!4255 = !DILocation(line: 288, column: 32, scope: !1237, inlinedAt: !4247)
!4256 = !DILocation(line: 288, column: 5, scope: !1237, inlinedAt: !4247)
!4257 = !DILocation(line: 288, column: 19, scope: !1237, inlinedAt: !4247)
!4258 = !DILocation(line: 304, column: 1, scope: !1237, inlinedAt: !4247)
!4259 = !DILocation(line: 505, column: 5, scope: !4245)
!4260 = !DILocation(line: 506, column: 1, scope: !4238)
!4261 = distinct !DISubprogram(name: "__pyx__insert_code_object", scope: !456, file: !456, line: 3280, type: !4262, scopeLine: 3281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!4262 = !DISubroutineType(types: !4263)
!4263 = !{null, !3947, !7, !460}
!4264 = !DILocalVariable(name: "code_cache", arg: 1, scope: !4261, file: !456, line: 3280, type: !3947)
!4265 = !DILocation(line: 3280, column: 69, scope: !4261)
!4266 = !DILocalVariable(name: "code_line", arg: 2, scope: !4261, file: !456, line: 3280, type: !7)
!4267 = !DILocation(line: 3280, column: 85, scope: !4261)
!4268 = !DILocalVariable(name: "code_object", arg: 3, scope: !4261, file: !456, line: 3280, type: !460)
!4269 = !DILocation(line: 3280, column: 124, scope: !4261)
!4270 = !DILocalVariable(name: "pos", scope: !4261, file: !456, line: 3282, type: !7)
!4271 = !DILocation(line: 3282, column: 9, scope: !4261)
!4272 = !DILocalVariable(name: "i", scope: !4261, file: !456, line: 3282, type: !7)
!4273 = !DILocation(line: 3282, column: 14, scope: !4261)
!4274 = !DILocalVariable(name: "entries", scope: !4261, file: !456, line: 3283, type: !454)
!4275 = !DILocation(line: 3283, column: 33, scope: !4261)
!4276 = !DILocation(line: 3283, column: 43, scope: !4261)
!4277 = !DILocation(line: 3283, column: 55, scope: !4261)
!4278 = !DILocation(line: 3284, column: 9, scope: !4279)
!4279 = distinct !DILexicalBlock(scope: !4261, file: !456, line: 3284, column: 9)
!4280 = !DILocation(line: 3285, column: 9, scope: !4281)
!4281 = distinct !DILexicalBlock(scope: !4279, file: !456, line: 3284, column: 31)
!4282 = !DILocation(line: 3287, column: 9, scope: !4283)
!4283 = distinct !DILexicalBlock(scope: !4261, file: !456, line: 3287, column: 9)
!4284 = !DILocation(line: 3288, column: 48, scope: !4285)
!4285 = distinct !DILexicalBlock(scope: !4283, file: !456, line: 3287, column: 29)
!4286 = !DILocation(line: 3288, column: 17, scope: !4285)
!4287 = !DILocation(line: 3289, column: 13, scope: !4288)
!4288 = distinct !DILexicalBlock(scope: !4285, file: !456, line: 3289, column: 13)
!4289 = !DILocation(line: 3290, column: 35, scope: !4290)
!4290 = distinct !DILexicalBlock(scope: !4288, file: !456, line: 3289, column: 30)
!4291 = !DILocation(line: 3290, column: 13, scope: !4290)
!4292 = !DILocation(line: 3290, column: 25, scope: !4290)
!4293 = !DILocation(line: 3290, column: 33, scope: !4290)
!4294 = !DILocation(line: 3291, column: 13, scope: !4290)
!4295 = !DILocation(line: 3291, column: 25, scope: !4290)
!4296 = !DILocation(line: 3291, column: 35, scope: !4290)
!4297 = !DILocation(line: 3292, column: 13, scope: !4290)
!4298 = !DILocation(line: 3292, column: 25, scope: !4290)
!4299 = !DILocation(line: 3292, column: 31, scope: !4290)
!4300 = !DILocation(line: 3293, column: 36, scope: !4290)
!4301 = !DILocation(line: 3293, column: 13, scope: !4290)
!4302 = !DILocation(line: 3293, column: 24, scope: !4290)
!4303 = !DILocation(line: 3293, column: 34, scope: !4290)
!4304 = !DILocation(line: 3294, column: 38, scope: !4290)
!4305 = !DILocation(line: 3294, column: 13, scope: !4290)
!4306 = !DILocation(line: 3294, column: 24, scope: !4290)
!4307 = !DILocation(line: 3294, column: 36, scope: !4290)
!4308 = !DILocation(line: 3295, column: 13, scope: !4290)
!4309 = !DILocation(line: 252, column: 57, scope: !1237, inlinedAt: !4310)
!4310 = distinct !DILocation(line: 3295, column: 13, scope: !4290)
!4311 = !DILocation(line: 282, column: 17, scope: !1237, inlinedAt: !4310)
!4312 = !DILocation(line: 282, column: 30, scope: !1237, inlinedAt: !4310)
!4313 = !DILocation(line: 282, column: 34, scope: !1237, inlinedAt: !4310)
!4314 = !DILocation(line: 283, column: 9, scope: !1245, inlinedAt: !4310)
!4315 = !DILocation(line: 283, column: 20, scope: !1245, inlinedAt: !4310)
!4316 = !DILocation(line: 286, column: 9, scope: !1248, inlinedAt: !4310)
!4317 = !DILocation(line: 288, column: 21, scope: !1237, inlinedAt: !4310)
!4318 = !DILocation(line: 288, column: 32, scope: !1237, inlinedAt: !4310)
!4319 = !DILocation(line: 288, column: 5, scope: !1237, inlinedAt: !4310)
!4320 = !DILocation(line: 288, column: 19, scope: !1237, inlinedAt: !4310)
!4321 = !DILocation(line: 304, column: 1, scope: !1237, inlinedAt: !4310)
!4322 = !DILocation(line: 3296, column: 9, scope: !4290)
!4323 = !DILocation(line: 3297, column: 9, scope: !4285)
!4324 = !DILocation(line: 3299, column: 37, scope: !4261)
!4325 = !DILocation(line: 3299, column: 49, scope: !4261)
!4326 = !DILocation(line: 3299, column: 58, scope: !4261)
!4327 = !DILocation(line: 3299, column: 70, scope: !4261)
!4328 = !DILocation(line: 3299, column: 77, scope: !4261)
!4329 = !DILocation(line: 3299, column: 11, scope: !4261)
!4330 = !DILocation(line: 3299, column: 9, scope: !4261)
!4331 = !DILocation(line: 3300, column: 10, scope: !4332)
!4332 = distinct !DILexicalBlock(scope: !4261, file: !456, line: 3300, column: 9)
!4333 = !DILocation(line: 3300, column: 16, scope: !4332)
!4334 = !DILocation(line: 3300, column: 28, scope: !4332)
!4335 = !DILocation(line: 3300, column: 14, scope: !4332)
!4336 = !DILocation(line: 3300, column: 35, scope: !4332)
!4337 = !DILocation(line: 3300, column: 38, scope: !4332)
!4338 = !DILocalVariable(name: "tmp", scope: !4339, file: !456, line: 3301, type: !460)
!4339 = distinct !DILexicalBlock(scope: !4332, file: !456, line: 3300, column: 97)
!4340 = !DILocation(line: 3301, column: 37, scope: !4339)
!4341 = !DILocation(line: 3301, column: 43, scope: !4339)
!4342 = !DILocation(line: 3301, column: 51, scope: !4339)
!4343 = !DILocation(line: 3301, column: 56, scope: !4339)
!4344 = !DILocation(line: 3302, column: 36, scope: !4339)
!4345 = !DILocation(line: 3302, column: 9, scope: !4339)
!4346 = !DILocation(line: 3302, column: 17, scope: !4339)
!4347 = !DILocation(line: 3302, column: 22, scope: !4339)
!4348 = !DILocation(line: 3302, column: 34, scope: !4339)
!4349 = !DILocation(line: 3303, column: 9, scope: !4339)
!4350 = !DILocation(line: 252, column: 57, scope: !1237, inlinedAt: !4351)
!4351 = distinct !DILocation(line: 3303, column: 9, scope: !4339)
!4352 = !DILocation(line: 282, column: 17, scope: !1237, inlinedAt: !4351)
!4353 = !DILocation(line: 282, column: 30, scope: !1237, inlinedAt: !4351)
!4354 = !DILocation(line: 282, column: 34, scope: !1237, inlinedAt: !4351)
!4355 = !DILocation(line: 283, column: 9, scope: !1245, inlinedAt: !4351)
!4356 = !DILocation(line: 283, column: 20, scope: !1245, inlinedAt: !4351)
!4357 = !DILocation(line: 286, column: 9, scope: !1248, inlinedAt: !4351)
!4358 = !DILocation(line: 288, column: 21, scope: !1237, inlinedAt: !4351)
!4359 = !DILocation(line: 288, column: 32, scope: !1237, inlinedAt: !4351)
!4360 = !DILocation(line: 288, column: 5, scope: !1237, inlinedAt: !4351)
!4361 = !DILocation(line: 288, column: 19, scope: !1237, inlinedAt: !4351)
!4362 = !DILocation(line: 304, column: 1, scope: !1237, inlinedAt: !4351)
!4363 = !DILocation(line: 3304, column: 9, scope: !4339)
!4364 = !DILocation(line: 411, column: 57, scope: !1141, inlinedAt: !4365)
!4365 = distinct !DILocation(line: 3304, column: 9, scope: !4339)
!4366 = !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !4365)
!4367 = !DILocation(line: 125, column: 61, scope: !1148, inlinedAt: !4368)
!4368 = distinct !DILocation(line: 415, column: 9, scope: !1146, inlinedAt: !4365)
!4369 = !DILocation(line: 131, column: 12, scope: !1148, inlinedAt: !4368)
!4370 = !DILocation(line: 131, column: 48, scope: !1148, inlinedAt: !4368)
!4371 = !DILocation(line: 417, column: 9, scope: !1154, inlinedAt: !4365)
!4372 = !DILocation(line: 420, column: 11, scope: !1156, inlinedAt: !4365)
!4373 = !DILocation(line: 420, column: 9, scope: !1156, inlinedAt: !4365)
!4374 = !DILocation(line: 420, column: 25, scope: !1156, inlinedAt: !4365)
!4375 = !DILocation(line: 421, column: 21, scope: !1160, inlinedAt: !4365)
!4376 = !DILocation(line: 421, column: 9, scope: !1160, inlinedAt: !4365)
!4377 = !DILocation(line: 422, column: 5, scope: !1160, inlinedAt: !4365)
!4378 = !DILocation(line: 3305, column: 9, scope: !4339)
!4379 = !DILocation(line: 3307, column: 9, scope: !4380)
!4380 = distinct !DILexicalBlock(scope: !4261, file: !456, line: 3307, column: 9)
!4381 = !DILocation(line: 3307, column: 21, scope: !4380)
!4382 = !DILocation(line: 3307, column: 30, scope: !4380)
!4383 = !DILocation(line: 3307, column: 42, scope: !4380)
!4384 = !DILocation(line: 3307, column: 27, scope: !4380)
!4385 = !DILocalVariable(name: "new_max", scope: !4386, file: !456, line: 3308, type: !7)
!4386 = distinct !DILexicalBlock(scope: !4380, file: !456, line: 3307, column: 53)
!4387 = !DILocation(line: 3308, column: 13, scope: !4386)
!4388 = !DILocation(line: 3308, column: 23, scope: !4386)
!4389 = !DILocation(line: 3308, column: 35, scope: !4386)
!4390 = !DILocation(line: 3308, column: 45, scope: !4386)
!4391 = !DILocation(line: 3310, column: 13, scope: !4386)
!4392 = !DILocation(line: 3310, column: 25, scope: !4386)
!4393 = !DILocation(line: 3310, column: 43, scope: !4386)
!4394 = !DILocation(line: 3310, column: 35, scope: !4386)
!4395 = !DILocation(line: 3310, column: 52, scope: !4386)
!4396 = !DILocation(line: 3309, column: 48, scope: !4386)
!4397 = !DILocation(line: 3309, column: 17, scope: !4386)
!4398 = !DILocation(line: 3311, column: 13, scope: !4399)
!4399 = distinct !DILexicalBlock(scope: !4386, file: !456, line: 3311, column: 13)
!4400 = !DILocation(line: 3312, column: 13, scope: !4401)
!4401 = distinct !DILexicalBlock(scope: !4399, file: !456, line: 3311, column: 33)
!4402 = !DILocation(line: 3314, column: 31, scope: !4386)
!4403 = !DILocation(line: 3314, column: 9, scope: !4386)
!4404 = !DILocation(line: 3314, column: 21, scope: !4386)
!4405 = !DILocation(line: 3314, column: 29, scope: !4386)
!4406 = !DILocation(line: 3315, column: 33, scope: !4386)
!4407 = !DILocation(line: 3315, column: 9, scope: !4386)
!4408 = !DILocation(line: 3315, column: 21, scope: !4386)
!4409 = !DILocation(line: 3315, column: 31, scope: !4386)
!4410 = !DILocation(line: 3316, column: 5, scope: !4386)
!4411 = !DILocation(line: 3317, column: 12, scope: !4412)
!4412 = distinct !DILexicalBlock(scope: !4261, file: !456, line: 3317, column: 5)
!4413 = !DILocation(line: 3317, column: 24, scope: !4412)
!4414 = !DILocation(line: 3317, column: 11, scope: !4412)
!4415 = !DILocation(line: 3317, column: 10, scope: !4412)
!4416 = !DILocation(line: 3317, column: 31, scope: !4417)
!4417 = distinct !DILexicalBlock(scope: !4412, file: !456, line: 3317, column: 5)
!4418 = !DILocation(line: 3317, column: 33, scope: !4417)
!4419 = !DILocation(line: 3317, column: 32, scope: !4417)
!4420 = !DILocation(line: 3317, column: 5, scope: !4412)
!4421 = !DILocation(line: 3318, column: 9, scope: !4422)
!4422 = distinct !DILexicalBlock(scope: !4417, file: !456, line: 3317, column: 43)
!4423 = !DILocation(line: 3318, column: 17, scope: !4422)
!4424 = !DILocation(line: 3318, column: 22, scope: !4422)
!4425 = !DILocation(line: 3318, column: 30, scope: !4422)
!4426 = !DILocation(line: 3318, column: 31, scope: !4422)
!4427 = !DILocation(line: 3319, column: 5, scope: !4422)
!4428 = !DILocation(line: 3317, column: 39, scope: !4417)
!4429 = !DILocation(line: 3317, column: 5, scope: !4417)
!4430 = distinct !{!4430, !4420, !4431, !922}
!4431 = !DILocation(line: 3319, column: 5, scope: !4412)
!4432 = !DILocation(line: 3320, column: 30, scope: !4261)
!4433 = !DILocation(line: 3320, column: 5, scope: !4261)
!4434 = !DILocation(line: 3320, column: 13, scope: !4261)
!4435 = !DILocation(line: 3320, column: 18, scope: !4261)
!4436 = !DILocation(line: 3320, column: 28, scope: !4261)
!4437 = !DILocation(line: 3321, column: 32, scope: !4261)
!4438 = !DILocation(line: 3321, column: 5, scope: !4261)
!4439 = !DILocation(line: 3321, column: 13, scope: !4261)
!4440 = !DILocation(line: 3321, column: 18, scope: !4261)
!4441 = !DILocation(line: 3321, column: 30, scope: !4261)
!4442 = !DILocation(line: 3322, column: 5, scope: !4261)
!4443 = !DILocation(line: 3322, column: 17, scope: !4261)
!4444 = !DILocation(line: 3322, column: 22, scope: !4261)
!4445 = !DILocation(line: 3323, column: 5, scope: !4261)
!4446 = !DILocation(line: 252, column: 57, scope: !1237, inlinedAt: !4447)
!4447 = distinct !DILocation(line: 3323, column: 5, scope: !4261)
!4448 = !DILocation(line: 282, column: 17, scope: !1237, inlinedAt: !4447)
!4449 = !DILocation(line: 282, column: 30, scope: !1237, inlinedAt: !4447)
!4450 = !DILocation(line: 282, column: 34, scope: !1237, inlinedAt: !4447)
!4451 = !DILocation(line: 283, column: 9, scope: !1245, inlinedAt: !4447)
!4452 = !DILocation(line: 283, column: 20, scope: !1245, inlinedAt: !4447)
!4453 = !DILocation(line: 286, column: 9, scope: !1248, inlinedAt: !4447)
!4454 = !DILocation(line: 288, column: 21, scope: !1237, inlinedAt: !4447)
!4455 = !DILocation(line: 288, column: 32, scope: !1237, inlinedAt: !4447)
!4456 = !DILocation(line: 288, column: 5, scope: !1237, inlinedAt: !4447)
!4457 = !DILocation(line: 288, column: 19, scope: !1237, inlinedAt: !4447)
!4458 = !DILocation(line: 304, column: 1, scope: !1237, inlinedAt: !4447)
!4459 = !DILocation(line: 3324, column: 1, scope: !4261)
