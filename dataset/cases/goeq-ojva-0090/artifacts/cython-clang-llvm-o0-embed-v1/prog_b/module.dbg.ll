; ModuleID = 'dataset/cases/goeq-ojva-0090/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c'
source_filename = "dataset/cases/goeq-ojva-0090/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c"
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
@__pyx_mstate_global_static = internal global %struct.__pyx_mstatetype zeroinitializer, align 8, !dbg !669
@__pyx_f = internal constant [1 x ptr] [ptr @.str.19], align 8, !dbg !676
@.str.15 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1, !dbg !652
@.str.16 = private unnamed_addr constant [15 x i8] c"cython_runtime\00", align 1, !dbg !654
@.str.17 = private unnamed_addr constant [13 x i8] c"__builtins__\00", align 1, !dbg !659
@__pyx_builtin_input = internal global ptr null, align 8, !dbg !758
@PyLong_Type = external global %struct._typeobject, align 8
@PyRange_Type = external global %struct._typeobject, align 8
@PyExc_StopIteration = external global ptr, align 8
@__pyx_7genexpr__pyx_v_8original_A = internal global ptr null, align 8, !dbg !813
@__pyx_builtin_map = internal global ptr null, align 8, !dbg !815
@__pyx_builtin_sum = internal global ptr null, align 8, !dbg !817
@__pyx_builtin_max = internal global ptr null, align 8, !dbg !829
@__pyx_builtin_min = internal global ptr null, align 8, !dbg !831
@__pyx_builtin_print = internal global ptr null, align 8, !dbg !833
@.str.18 = private unnamed_addr constant [14 x i8] c"init original\00", align 1, !dbg !664
@.str.19 = private unnamed_addr constant [55 x i8] c"dataset/cases/goeq-ojva-0090/source/prog_b/original.py\00", align 1, !dbg !671
@.str.20 = private unnamed_addr constant [78 x i8] c"compile time Python version %d.%d of module '%.100s' %s runtime version %d.%d\00", align 1, !dbg !680
@.str.21 = private unnamed_addr constant [15 x i8] c"was newer than\00", align 1, !dbg !685
@.str.22 = private unnamed_addr constant [15 x i8] c"does not match\00", align 1, !dbg !687
@Py_Version = external constant i64, align 8
@__const.__Pyx_InitConstants.index = private unnamed_addr constant [17 x %struct.anon.1] [%struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 18, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 3, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 3, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 3, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 3, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 12, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 3, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }], align 4
@.str.23 = private unnamed_addr constant [84 x i8] c"x\DA%\8CQ\0A\80@\08\05\8F\D6Q\C46\03I\CDV\85\8E\9F\D5\CFc\18\86\B7\0Ca#`\83\9C8h\C5q\B0y\A5D\02(\B6\EFu\C5[?<\B7\12\02h4\D4\06\9Fl\1D^\85\F2\8B\A0\DCh\C7\92\0C\17\CE(\05Hz\CF\1E\00u+d\00", align 1, !dbg !689
@__pyx_filename = internal global ptr null, align 8, !dbg !713
@__pyx_lineno = internal global i32 0, align 4, !dbg !715
@__pyx_clineno = internal global i32 0, align 4, !dbg !717
@.str.24 = private unnamed_addr constant [17 x i8] c"compression.zstd\00", align 1, !dbg !694
@.str.25 = private unnamed_addr constant [4 x i8] c"bz2\00", align 1, !dbg !697
@.str.26 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1, !dbg !702
@.str.27 = private unnamed_addr constant [11 x i8] c"decompress\00", align 1, !dbg !704
@.str.28 = private unnamed_addr constant [4 x i8] c"[O]\00", align 1, !dbg !706
@.str.29 = private unnamed_addr constant [153 x i8] c"Failed to import '%.20s.decompress' - cannot initialise module strings. String compression was configured with the C macro 'CYTHON_COMPRESS_STRINGS=%d'.\00", align 1, !dbg !708
@__func__.PyBytes_AS_STRING = private unnamed_addr constant [18 x i8] c"PyBytes_AS_STRING\00", align 1, !dbg !719
@.str.30 = private unnamed_addr constant [14 x i8] c"bytesobject.h\00", align 1, !dbg !724
@.str.31 = private unnamed_addr constant [18 x i8] c"PyBytes_Check(op)\00", align 1, !dbg !726
@PyExc_NameError = external global ptr, align 8
@.str.32 = private unnamed_addr constant [25 x i8] c"name '%U' is not defined\00", align 1, !dbg !729
@PyCFunction_Type = external global %struct._typeobject, align 8
@.str.33 = private unnamed_addr constant [31 x i8] c" while calling a Python object\00", align 1, !dbg !734
@PyExc_SystemError = external global ptr, align 8
@.str.34 = private unnamed_addr constant [43 x i8] c"NULL result without error in PyObject_Call\00", align 1, !dbg !739
@__func__.__Pyx_PyVectorcall_Function = private unnamed_addr constant [28 x i8] c"__Pyx_PyVectorcall_Function\00", align 1, !dbg !744
@.str.35 = private unnamed_addr constant [10 x i8] c"program.c\00", align 1, !dbg !749
@.str.36 = private unnamed_addr constant [27 x i8] c"PyCallable_Check(callable)\00", align 1, !dbg !754
@.str.37 = private unnamed_addr constant [11 x i8] c"offset > 0\00", align 1, !dbg !756
@PyFloat_Type = external global %struct._typeobject, align 8
@__func__.PyFloat_AS_DOUBLE = private unnamed_addr constant [18 x i8] c"PyFloat_AS_DOUBLE\00", align 1, !dbg !760
@.str.38 = private unnamed_addr constant [14 x i8] c"floatobject.h\00", align 1, !dbg !762
@.str.39 = private unnamed_addr constant [18 x i8] c"PyFloat_Check(op)\00", align 1, !dbg !764
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@__func__.__Pyx_IsAnySubtype2 = private unnamed_addr constant [20 x i8] c"__Pyx_IsAnySubtype2\00", align 1, !dbg !766
@.str.40 = private unnamed_addr constant [19 x i8] c"PyTuple_Check(mro)\00", align 1, !dbg !771
@__func__.PyTuple_GET_SIZE = private unnamed_addr constant [17 x i8] c"PyTuple_GET_SIZE\00", align 1, !dbg !776
@.str.41 = private unnamed_addr constant [14 x i8] c"tupleobject.h\00", align 1, !dbg !779
@.str.42 = private unnamed_addr constant [18 x i8] c"PyTuple_Check(op)\00", align 1, !dbg !781
@__func__.Py_SIZE = private unnamed_addr constant [8 x i8] c"Py_SIZE\00", align 1, !dbg !783
@.str.43 = private unnamed_addr constant [9 x i8] c"object.h\00", align 1, !dbg !788
@.str.44 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyLong_Type\00", align 1, !dbg !790
@PyBool_Type = external global %struct._typeobject, align 8
@.str.45 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyBool_Type\00", align 1, !dbg !793
@PyBaseObject_Type = external global %struct._typeobject, align 8
@__func__.__Pyx_IsSubtype = private unnamed_addr constant [16 x i8] c"__Pyx_IsSubtype\00", align 1, !dbg !795
@__func__.__Pyx_PyErr_GivenExceptionMatchesTuple = private unnamed_addr constant [39 x i8] c"__Pyx_PyErr_GivenExceptionMatchesTuple\00", align 1, !dbg !798
@.str.46 = private unnamed_addr constant [33 x i8] c"PyExceptionClass_Check(exc_type)\00", align 1, !dbg !803
@.str.47 = private unnamed_addr constant [21 x i8] c"PyTuple_Check(tuple)\00", align 1, !dbg !808
@__func__.Py_SET_SIZE = private unnamed_addr constant [12 x i8] c"Py_SET_SIZE\00", align 1, !dbg !819
@.str.48 = private unnamed_addr constant [44 x i8] c"Py_TYPE(_PyObject_CAST(ob)) != &PyLong_Type\00", align 1, !dbg !822
@.str.49 = private unnamed_addr constant [44 x i8] c"Py_TYPE(_PyObject_CAST(ob)) != &PyBool_Type\00", align 1, !dbg !827
@.str.50 = private unnamed_addr constant [11 x i8] c"%s (%s:%d)\00", align 1, !dbg !835
@.str.51 = private unnamed_addr constant [119 x i8] c"dataset/cases/goeq-ojva-0090/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c\00", align 1, !dbg !837
@__func__.__Pyx_ErrRestoreInState = private unnamed_addr constant [24 x i8] c"__Pyx_ErrRestoreInState\00", align 1, !dbg !844
@.str.52 = private unnamed_addr constant [70 x i8] c"type == NULL || (value != NULL && type == (PyObject*) Py_TYPE(value))\00", align 1, !dbg !849

; Function Attrs: noinline nounwind ssp uwtable(sync)
define ptr @PyInit_original() #0 !dbg !862 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @__pyx_moduledef), !dbg !863
  ret ptr %1, !dbg !864
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !865 {
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
    #dbg_declare(ptr %4, !869, !DIExpression(), !870)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !871, !DIExpression(), !872)
  %11 = load i32, ptr %4, align 4, !dbg !873
  %12 = icmp ne i32 %11, 0, !dbg !873
  br i1 %12, label %15, label %13, !dbg !875

13:                                               ; preds = %2
  %14 = call i32 @__Pyx_main(i32 noundef 0, ptr noundef null), !dbg !876
  store i32 %14, ptr %3, align 4, !dbg !878
  br label %100, !dbg !878

15:                                               ; preds = %2
    #dbg_declare(ptr %6, !879, !DIExpression(), !881)
    #dbg_declare(ptr %7, !882, !DIExpression(), !883)
    #dbg_declare(ptr %8, !884, !DIExpression(), !885)
  %16 = load i32, ptr %4, align 4, !dbg !886
  %17 = sext i32 %16 to i64, !dbg !887
  %18 = mul i64 8, %17, !dbg !888
  %19 = call ptr @malloc(i64 noundef %18) #7, !dbg !889
  store ptr %19, ptr %8, align 8, !dbg !885
    #dbg_declare(ptr %9, !890, !DIExpression(), !891)
  %20 = load i32, ptr %4, align 4, !dbg !892
  %21 = sext i32 %20 to i64, !dbg !893
  %22 = mul i64 8, %21, !dbg !894
  %23 = call ptr @malloc(i64 noundef %22) #7, !dbg !895
  store ptr %23, ptr %9, align 8, !dbg !891
    #dbg_declare(ptr %10, !896, !DIExpression(), !897)
  %24 = call ptr @setlocale(i32 noundef 0, ptr noundef null), !dbg !898
  %25 = call ptr @strdup(ptr noundef %24) #8, !dbg !899
  store ptr %25, ptr %10, align 8, !dbg !897
  %26 = load ptr, ptr %8, align 8, !dbg !900
  %27 = icmp ne ptr %26, null, !dbg !900
  br i1 %27, label %28, label %34, !dbg !902

28:                                               ; preds = %15
  %29 = load ptr, ptr %9, align 8, !dbg !903
  %30 = icmp ne ptr %29, null, !dbg !903
  br i1 %30, label %31, label %34, !dbg !904

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8, !dbg !905
  %33 = icmp ne ptr %32, null, !dbg !905
  br i1 %33, label %40, label %34, !dbg !904

34:                                               ; preds = %31, %28, %15
  %35 = load ptr, ptr @__stderrp, align 8, !dbg !906
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str) #8, !dbg !908
  %37 = load ptr, ptr %8, align 8, !dbg !909
  call void @free(ptr noundef %37), !dbg !910
  %38 = load ptr, ptr %9, align 8, !dbg !911
  call void @free(ptr noundef %38), !dbg !912
  %39 = load ptr, ptr %10, align 8, !dbg !913
  call void @free(ptr noundef %39), !dbg !914
  store i32 1, ptr %3, align 4, !dbg !915
  br label %100, !dbg !915

40:                                               ; preds = %31
  store i32 0, ptr %7, align 4, !dbg !916
  %41 = call ptr @setlocale(i32 noundef 0, ptr noundef @.str.1), !dbg !917
  store i32 0, ptr %6, align 4, !dbg !918
  br label %42, !dbg !920

42:                                               ; preds = %69, %40
  %43 = load i32, ptr %6, align 4, !dbg !921
  %44 = load i32, ptr %4, align 4, !dbg !923
  %45 = icmp slt i32 %43, %44, !dbg !924
  br i1 %45, label %46, label %72, !dbg !925

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !dbg !926
  %48 = load i32, ptr %6, align 4, !dbg !928
  %49 = sext i32 %48 to i64, !dbg !926
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49, !dbg !926
  %51 = load ptr, ptr %50, align 8, !dbg !926
  %52 = call ptr @Py_DecodeLocale(ptr noundef %51, ptr noundef null), !dbg !929
  %53 = load ptr, ptr %8, align 8, !dbg !930
  %54 = load i32, ptr %6, align 4, !dbg !931
  %55 = sext i32 %54 to i64, !dbg !930
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55, !dbg !930
  store ptr %52, ptr %56, align 8, !dbg !932
  %57 = load ptr, ptr %9, align 8, !dbg !933
  %58 = load i32, ptr %6, align 4, !dbg !934
  %59 = sext i32 %58 to i64, !dbg !933
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59, !dbg !933
  store ptr %52, ptr %60, align 8, !dbg !935
  %61 = load ptr, ptr %8, align 8, !dbg !936
  %62 = load i32, ptr %6, align 4, !dbg !938
  %63 = sext i32 %62 to i64, !dbg !936
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63, !dbg !936
  %65 = load ptr, ptr %64, align 8, !dbg !936
  %66 = icmp ne ptr %65, null, !dbg !936
  br i1 %66, label %68, label %67, !dbg !939

67:                                               ; preds = %46
  store i32 1, ptr %7, align 4, !dbg !940
  br label %68, !dbg !941

68:                                               ; preds = %67, %46
  br label %69, !dbg !942

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4, !dbg !943
  %71 = add nsw i32 %70, 1, !dbg !943
  store i32 %71, ptr %6, align 4, !dbg !943
  br label %42, !dbg !944, !llvm.loop !945

72:                                               ; preds = %42
  %73 = load ptr, ptr %10, align 8, !dbg !948
  %74 = call ptr @setlocale(i32 noundef 0, ptr noundef %73), !dbg !949
  %75 = load ptr, ptr %10, align 8, !dbg !950
  call void @free(ptr noundef %75), !dbg !951
  %76 = load i32, ptr %7, align 4, !dbg !952
  %77 = icmp eq i32 %76, 0, !dbg !954
  br i1 %77, label %78, label %82, !dbg !954

78:                                               ; preds = %72
  %79 = load i32, ptr %4, align 4, !dbg !955
  %80 = load ptr, ptr %8, align 8, !dbg !956
  %81 = call i32 @__Pyx_main(i32 noundef %79, ptr noundef %80), !dbg !957
  store i32 %81, ptr %7, align 4, !dbg !958
  br label %82, !dbg !959

82:                                               ; preds = %78, %72
  store i32 0, ptr %6, align 4, !dbg !960
  br label %83, !dbg !962

83:                                               ; preds = %93, %82
  %84 = load i32, ptr %6, align 4, !dbg !963
  %85 = load i32, ptr %4, align 4, !dbg !965
  %86 = icmp slt i32 %84, %85, !dbg !966
  br i1 %86, label %87, label %96, !dbg !967

87:                                               ; preds = %83
  %88 = load ptr, ptr %9, align 8, !dbg !968
  %89 = load i32, ptr %6, align 4, !dbg !970
  %90 = sext i32 %89 to i64, !dbg !968
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90, !dbg !968
  %92 = load ptr, ptr %91, align 8, !dbg !968
  call void @PyMem_RawFree(ptr noundef %92), !dbg !971
  br label %93, !dbg !972

93:                                               ; preds = %87
  %94 = load i32, ptr %6, align 4, !dbg !973
  %95 = add nsw i32 %94, 1, !dbg !973
  store i32 %95, ptr %6, align 4, !dbg !973
  br label %83, !dbg !974, !llvm.loop !975

96:                                               ; preds = %83
  %97 = load ptr, ptr %8, align 8, !dbg !977
  call void @free(ptr noundef %97), !dbg !978
  %98 = load ptr, ptr %9, align 8, !dbg !979
  call void @free(ptr noundef %98), !dbg !980
  %99 = load i32, ptr %7, align 4, !dbg !981
  store i32 %99, ptr %3, align 4, !dbg !982
  br label %100, !dbg !982

100:                                              ; preds = %96, %34, %13
  %101 = load i32, ptr %3, align 4, !dbg !983
  ret i32 %101, !dbg !983
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_main(i32 noundef %0, ptr noundef %1) #0 !dbg !984 {
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
    #dbg_declare(ptr %4, !987, !DIExpression(), !988)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !989, !DIExpression(), !990)
  %15 = call i32 @PyImport_AppendInittab(ptr noundef @.str.2, ptr noundef @PyInit_original), !dbg !991
  %16 = icmp slt i32 %15, 0, !dbg !993
  br i1 %16, label %17, label %18, !dbg !993

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4, !dbg !994
  br label %59, !dbg !994

18:                                               ; preds = %2
    #dbg_declare(ptr %6, !995, !DIExpression(), !998)
    #dbg_declare(ptr %7, !999, !DIExpression(), !1078)
  call void @PyConfig_InitPythonConfig(ptr noundef %7), !dbg !1079
  %19 = getelementptr inbounds nuw %struct.PyConfig, ptr %7, i32 0, i32 20, !dbg !1080
  store i32 0, ptr %19, align 8, !dbg !1081
  %20 = load i32, ptr %4, align 4, !dbg !1082
  %21 = icmp ne i32 %20, 0, !dbg !1082
  br i1 %21, label %22, label %41, !dbg !1084

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !dbg !1085
  %24 = icmp ne ptr %23, null, !dbg !1085
  br i1 %24, label %25, label %41, !dbg !1084

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %struct.PyConfig, ptr %7, i32 0, i32 49, !dbg !1086
  %27 = load ptr, ptr %5, align 8, !dbg !1088
  %28 = getelementptr inbounds ptr, ptr %27, i64 0, !dbg !1088
  %29 = load ptr, ptr %28, align 8, !dbg !1088
  call void @PyConfig_SetString(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %8, ptr noundef %7, ptr noundef %26, ptr noundef %29), !dbg !1089
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false), !dbg !1089
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 32, i1 false), !dbg !1090
  %30 = call i32 @PyStatus_Exception(ptr noundef %9), !dbg !1090
  %31 = icmp ne i32 %30, 0, !dbg !1090
  br i1 %31, label %32, label %33, !dbg !1090

32:                                               ; preds = %25
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1092
  store i32 1, ptr %3, align 4, !dbg !1094
  br label %59, !dbg !1094

33:                                               ; preds = %25
  %34 = load i32, ptr %4, align 4, !dbg !1095
  %35 = sext i32 %34 to i64, !dbg !1095
  %36 = load ptr, ptr %5, align 8, !dbg !1096
  call void @PyConfig_SetArgv(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %10, ptr noundef %7, i64 noundef %35, ptr noundef %36), !dbg !1097
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false), !dbg !1097
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 32, i1 false), !dbg !1098
  %37 = call i32 @PyStatus_Exception(ptr noundef %11), !dbg !1098
  %38 = icmp ne i32 %37, 0, !dbg !1098
  br i1 %38, label %39, label %40, !dbg !1098

39:                                               ; preds = %33
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1100
  store i32 1, ptr %3, align 4, !dbg !1102
  br label %59, !dbg !1102

40:                                               ; preds = %33
  br label %41, !dbg !1103

41:                                               ; preds = %40, %22, %18
  call void @Py_InitializeFromConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %12, ptr noundef %7), !dbg !1104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 32, i1 false), !dbg !1104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 32, i1 false), !dbg !1105
  %42 = call i32 @PyStatus_Exception(ptr noundef %13), !dbg !1105
  %43 = icmp ne i32 %42, 0, !dbg !1105
  br i1 %43, label %44, label %45, !dbg !1105

44:                                               ; preds = %41
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1107
  store i32 1, ptr %3, align 4, !dbg !1109
  br label %59, !dbg !1109

45:                                               ; preds = %41
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1110
    #dbg_declare(ptr %14, !1111, !DIExpression(), !1113)
  store ptr null, ptr %14, align 8, !dbg !1113
  store i32 1, ptr @__pyx_module_is_main_original, align 4, !dbg !1114
  %46 = call ptr @PyImport_ImportModule(ptr noundef @.str.2), !dbg !1115
  store ptr %46, ptr %14, align 8, !dbg !1116
  %47 = load ptr, ptr %14, align 8, !dbg !1117
  %48 = icmp ne ptr %47, null, !dbg !1117
  br i1 %48, label %53, label %49, !dbg !1119

49:                                               ; preds = %45
  %50 = call ptr @PyErr_Occurred(), !dbg !1120
  %51 = icmp ne ptr %50, null, !dbg !1120
  br i1 %51, label %52, label %53, !dbg !1119

52:                                               ; preds = %49
  call void @PyErr_Print(), !dbg !1121
  store i32 1, ptr %3, align 4, !dbg !1123
  br label %59, !dbg !1123

53:                                               ; preds = %49, %45
  %54 = load ptr, ptr %14, align 8, !dbg !1124
  call void @Py_XDECREF(ptr noundef %54), !dbg !1124
  %55 = call i32 @Py_FinalizeEx(), !dbg !1125
  %56 = icmp slt i32 %55, 0, !dbg !1127
  br i1 %56, label %57, label %58, !dbg !1127

57:                                               ; preds = %53
  store i32 2, ptr %3, align 4, !dbg !1128
  br label %59, !dbg !1128

58:                                               ; preds = %53
  store i32 0, ptr %3, align 4, !dbg !1129
  br label %59, !dbg !1129

59:                                               ; preds = %58, %57, %52, %44, %39, %32, %17
  %60 = load i32, ptr %3, align 4, !dbg !1130
  ret i32 %60, !dbg !1130
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
define internal ptr @__pyx_pymod_create(ptr noundef %0, ptr noundef %1) #0 !dbg !1131 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !1136, !DIExpression(), !1137)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !1138, !DIExpression(), !1139)
    #dbg_declare(ptr %8, !1140, !DIExpression(), !1141)
  store ptr null, ptr %8, align 8, !dbg !1141
    #dbg_declare(ptr %9, !1142, !DIExpression(), !1143)
    #dbg_declare(ptr %10, !1144, !DIExpression(), !1145)
  %11 = load ptr, ptr %7, align 8, !dbg !1146
  %12 = call i32 @__Pyx_check_single_interpreter(), !dbg !1147
  %13 = icmp ne i32 %12, 0, !dbg !1147
  br i1 %13, label %14, label %15, !dbg !1147

14:                                               ; preds = %2
  store ptr null, ptr %5, align 8, !dbg !1149
  br label %121, !dbg !1149

15:                                               ; preds = %2
  %16 = load ptr, ptr @__pyx_m, align 8, !dbg !1150
  %17 = icmp ne ptr %16, null, !dbg !1150
  br i1 %17, label %18, label %21, !dbg !1150

18:                                               ; preds = %15
  %19 = load ptr, ptr @__pyx_m, align 8, !dbg !1152
  %20 = call ptr @__Pyx_NewRef(ptr noundef %19), !dbg !1153
  store ptr %20, ptr %5, align 8, !dbg !1154
  br label %121, !dbg !1154

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !dbg !1155
  %23 = call ptr @PyObject_GetAttrString(ptr noundef %22, ptr noundef @.str.4), !dbg !1156
  store ptr %23, ptr %10, align 8, !dbg !1157
  %24 = load ptr, ptr %10, align 8, !dbg !1158
  %25 = icmp ne ptr %24, null, !dbg !1158
  %26 = xor i1 %25, true, !dbg !1158
  %27 = xor i1 %26, true, !dbg !1158
  %28 = xor i1 %27, true, !dbg !1158
  %29 = zext i1 %28 to i32, !dbg !1158
  %30 = sext i32 %29 to i64, !dbg !1158
  %31 = icmp ne i64 %30, 0, !dbg !1158
  br i1 %31, label %32, label %33, !dbg !1158

32:                                               ; preds = %21
  br label %119, !dbg !1160

33:                                               ; preds = %21
  %34 = load ptr, ptr %10, align 8, !dbg !1161
  %35 = call ptr @PyModule_NewObject(ptr noundef %34), !dbg !1162
  store ptr %35, ptr %8, align 8, !dbg !1163
  %36 = load ptr, ptr %10, align 8, !dbg !1164
  store ptr %36, ptr %4, align 8
    #dbg_declare(ptr %4, !1165, !DIExpression(), !1168)
  %37 = load ptr, ptr %4, align 8, !dbg !1170
  store ptr %37, ptr %3, align 8
    #dbg_declare(ptr %3, !1172, !DIExpression(), !1174)
  %38 = load ptr, ptr %3, align 8, !dbg !1176
  %39 = load i32, ptr %38, align 8, !dbg !1176
  %40 = icmp slt i32 %39, 0, !dbg !1177
  %41 = zext i1 %40 to i32, !dbg !1177
  %42 = icmp ne i32 %41, 0, !dbg !1170
  br i1 %42, label %43, label %44, !dbg !1170

43:                                               ; preds = %33
  br label %51, !dbg !1178

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8, !dbg !1180
  %46 = load i32, ptr %45, align 8, !dbg !1182
  %47 = add i32 %46, -1, !dbg !1182
  store i32 %47, ptr %45, align 8, !dbg !1182
  %48 = icmp eq i32 %47, 0, !dbg !1183
  br i1 %48, label %49, label %51, !dbg !1183

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !dbg !1184
  call void @_Py_Dealloc(ptr noundef %50) #8, !dbg !1186
  br label %51, !dbg !1187

51:                                               ; preds = %43, %44, %49
  %52 = load ptr, ptr %8, align 8, !dbg !1188
  %53 = icmp ne ptr %52, null, !dbg !1188
  %54 = xor i1 %53, true, !dbg !1188
  %55 = xor i1 %54, true, !dbg !1188
  %56 = xor i1 %55, true, !dbg !1188
  %57 = zext i1 %56 to i32, !dbg !1188
  %58 = sext i32 %57 to i64, !dbg !1188
  %59 = icmp ne i64 %58, 0, !dbg !1188
  br i1 %59, label %60, label %61, !dbg !1188

60:                                               ; preds = %51
  br label %119, !dbg !1190

61:                                               ; preds = %51
  %62 = load ptr, ptr %8, align 8, !dbg !1191
  %63 = call ptr @PyModule_GetDict(ptr noundef %62), !dbg !1192
  store ptr %63, ptr %9, align 8, !dbg !1193
  %64 = load ptr, ptr %9, align 8, !dbg !1194
  %65 = icmp ne ptr %64, null, !dbg !1194
  %66 = xor i1 %65, true, !dbg !1194
  %67 = xor i1 %66, true, !dbg !1194
  %68 = xor i1 %67, true, !dbg !1194
  %69 = zext i1 %68 to i32, !dbg !1194
  %70 = sext i32 %69 to i64, !dbg !1194
  %71 = icmp ne i64 %70, 0, !dbg !1194
  br i1 %71, label %72, label %73, !dbg !1194

72:                                               ; preds = %61
  br label %119, !dbg !1196

73:                                               ; preds = %61
  %74 = load ptr, ptr %6, align 8, !dbg !1197
  %75 = load ptr, ptr %9, align 8, !dbg !1197
  %76 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %74, ptr noundef %75, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 1), !dbg !1197
  %77 = icmp slt i32 %76, 0, !dbg !1197
  %78 = xor i1 %77, true, !dbg !1197
  %79 = xor i1 %78, true, !dbg !1197
  %80 = zext i1 %79 to i32, !dbg !1197
  %81 = sext i32 %80 to i64, !dbg !1197
  %82 = icmp ne i64 %81, 0, !dbg !1197
  br i1 %82, label %83, label %84, !dbg !1197

83:                                               ; preds = %73
  br label %119, !dbg !1199

84:                                               ; preds = %73
  %85 = load ptr, ptr %6, align 8, !dbg !1200
  %86 = load ptr, ptr %9, align 8, !dbg !1200
  %87 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %85, ptr noundef %86, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1), !dbg !1200
  %88 = icmp slt i32 %87, 0, !dbg !1200
  %89 = xor i1 %88, true, !dbg !1200
  %90 = xor i1 %89, true, !dbg !1200
  %91 = zext i1 %90 to i32, !dbg !1200
  %92 = sext i32 %91 to i64, !dbg !1200
  %93 = icmp ne i64 %92, 0, !dbg !1200
  br i1 %93, label %94, label %95, !dbg !1200

94:                                               ; preds = %84
  br label %119, !dbg !1202

95:                                               ; preds = %84
  %96 = load ptr, ptr %6, align 8, !dbg !1203
  %97 = load ptr, ptr %9, align 8, !dbg !1203
  %98 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %96, ptr noundef %97, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1), !dbg !1203
  %99 = icmp slt i32 %98, 0, !dbg !1203
  %100 = xor i1 %99, true, !dbg !1203
  %101 = xor i1 %100, true, !dbg !1203
  %102 = zext i1 %101 to i32, !dbg !1203
  %103 = sext i32 %102 to i64, !dbg !1203
  %104 = icmp ne i64 %103, 0, !dbg !1203
  br i1 %104, label %105, label %106, !dbg !1203

105:                                              ; preds = %95
  br label %119, !dbg !1205

106:                                              ; preds = %95
  %107 = load ptr, ptr %6, align 8, !dbg !1206
  %108 = load ptr, ptr %9, align 8, !dbg !1206
  %109 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %107, ptr noundef %108, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 0), !dbg !1206
  %110 = icmp slt i32 %109, 0, !dbg !1206
  %111 = xor i1 %110, true, !dbg !1206
  %112 = xor i1 %111, true, !dbg !1206
  %113 = zext i1 %112 to i32, !dbg !1206
  %114 = sext i32 %113 to i64, !dbg !1206
  %115 = icmp ne i64 %114, 0, !dbg !1206
  br i1 %115, label %116, label %117, !dbg !1206

116:                                              ; preds = %106
  br label %119, !dbg !1208

117:                                              ; preds = %106
  %118 = load ptr, ptr %8, align 8, !dbg !1209
  store ptr %118, ptr %5, align 8, !dbg !1210
  br label %121, !dbg !1210

119:                                              ; preds = %116, %105, %94, %83, %72, %60, %32
    #dbg_label(!1211, !1212)
  %120 = load ptr, ptr %8, align 8, !dbg !1213
  call void @Py_XDECREF(ptr noundef %120), !dbg !1213
  store ptr null, ptr %5, align 8, !dbg !1214
  br label %121, !dbg !1214

121:                                              ; preds = %119, %117, %18, %14
  %122 = load ptr, ptr %5, align 8, !dbg !1215
  ret ptr %122, !dbg !1215
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__pyx_pymod_exec_original(ptr noundef %0) #0 !dbg !1216 {
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
    #dbg_declare(ptr %51, !1217, !DIExpression(), !1218)
    #dbg_declare(ptr %52, !1219, !DIExpression(), !1220)
  store i32 0, ptr %52, align 4, !dbg !1220
    #dbg_declare(ptr %53, !1221, !DIExpression(), !1222)
  store ptr null, ptr %53, align 8, !dbg !1222
    #dbg_declare(ptr %54, !1223, !DIExpression(), !1224)
  store ptr null, ptr %54, align 8, !dbg !1224
    #dbg_declare(ptr %55, !1225, !DIExpression(), !1226)
  store ptr null, ptr %55, align 8, !dbg !1226
    #dbg_declare(ptr %56, !1227, !DIExpression(), !1228)
  store ptr null, ptr %56, align 8, !dbg !1228
    #dbg_declare(ptr %57, !1229, !DIExpression(), !1230)
    #dbg_declare(ptr %58, !1231, !DIExpression(), !1232)
    #dbg_declare(ptr %59, !1233, !DIExpression(), !1234)
  store ptr null, ptr %59, align 8, !dbg !1234
    #dbg_declare(ptr %60, !1235, !DIExpression(), !1236)
  store ptr null, ptr %60, align 8, !dbg !1236
    #dbg_declare(ptr %61, !1237, !DIExpression(), !1238)
    #dbg_declare(ptr %62, !1239, !DIExpression(), !1240)
  store ptr null, ptr %62, align 8, !dbg !1240
    #dbg_declare(ptr %63, !1241, !DIExpression(), !1242)
  store ptr null, ptr %63, align 8, !dbg !1242
    #dbg_declare(ptr %64, !1243, !DIExpression(), !1244)
  store ptr null, ptr %64, align 8, !dbg !1244
    #dbg_declare(ptr %65, !1245, !DIExpression(), !1246)
  store ptr null, ptr %65, align 8, !dbg !1246
    #dbg_declare(ptr %66, !1247, !DIExpression(), !1248)
  store ptr null, ptr %66, align 8, !dbg !1248
    #dbg_declare(ptr %67, !1249, !DIExpression(), !1250)
  store ptr null, ptr %67, align 8, !dbg !1250
    #dbg_declare(ptr %68, !1251, !DIExpression(), !1252)
  store i32 0, ptr %68, align 4, !dbg !1252
    #dbg_declare(ptr %69, !1253, !DIExpression(), !1254)
  store ptr null, ptr %69, align 8, !dbg !1254
    #dbg_declare(ptr %70, !1255, !DIExpression(), !1256)
  store i32 0, ptr %70, align 4, !dbg !1256
  %87 = load ptr, ptr @__pyx_m, align 8, !dbg !1257
  %88 = icmp ne ptr %87, null, !dbg !1257
  br i1 %88, label %89, label %96, !dbg !1257

89:                                               ; preds = %1
  %90 = load ptr, ptr @__pyx_m, align 8, !dbg !1259
  %91 = load ptr, ptr %51, align 8, !dbg !1262
  %92 = icmp eq ptr %90, %91, !dbg !1263
  br i1 %92, label %93, label %94, !dbg !1263

93:                                               ; preds = %89
  store i32 0, ptr %50, align 4, !dbg !1264
  br label %1286, !dbg !1264

94:                                               ; preds = %89
  %95 = load ptr, ptr @PyExc_RuntimeError, align 8, !dbg !1265
  call void @PyErr_SetString(ptr noundef %95, ptr noundef @.str.14), !dbg !1266
  store i32 -1, ptr %50, align 4, !dbg !1267
  br label %1286, !dbg !1267

96:                                               ; preds = %1
  %97 = load ptr, ptr %51, align 8, !dbg !1268
  store ptr %97, ptr %54, align 8, !dbg !1269
  %98 = load ptr, ptr %54, align 8, !dbg !1270
  store ptr %98, ptr %23, align 8
    #dbg_declare(ptr %23, !1271, !DIExpression(), !1273)
    #dbg_declare(ptr %24, !1275, !DIExpression(), !1276)
  %99 = load ptr, ptr %23, align 8, !dbg !1277
  %100 = load i32, ptr %99, align 8, !dbg !1278
  store i32 %100, ptr %24, align 4, !dbg !1276
  %101 = load i32, ptr %24, align 4, !dbg !1279
  %102 = zext i32 %101 to i64, !dbg !1279
  %103 = icmp uge i64 %102, 3221225472, !dbg !1281
  br i1 %103, label %104, label %105, !dbg !1281

104:                                              ; preds = %96
  br label %109, !dbg !1282

105:                                              ; preds = %96
  %106 = load i32, ptr %24, align 4, !dbg !1284
  %107 = add i32 %106, 1, !dbg !1285
  %108 = load ptr, ptr %23, align 8, !dbg !1286
  store i32 %107, ptr %108, align 8, !dbg !1287
  br label %109, !dbg !1288

109:                                              ; preds = %104, %105
  %110 = load ptr, ptr %54, align 8, !dbg !1289
  store ptr %110, ptr @__pyx_m, align 8, !dbg !1290
  store ptr @__pyx_mstate_global_static, ptr %53, align 8, !dbg !1291
  %111 = load ptr, ptr %54, align 8, !dbg !1292
  %112 = load ptr, ptr @__pyx_m, align 8, !dbg !1293
  %113 = call ptr @PyModule_GetDict(ptr noundef %112), !dbg !1294
  %114 = load ptr, ptr %53, align 8, !dbg !1295
  %115 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %114, i32 0, i32 0, !dbg !1296
  store ptr %113, ptr %115, align 8, !dbg !1297
  %116 = load ptr, ptr %53, align 8, !dbg !1298
  %117 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %116, i32 0, i32 0, !dbg !1298
  %118 = load ptr, ptr %117, align 8, !dbg !1298
  %119 = icmp ne ptr %118, null, !dbg !1298
  %120 = xor i1 %119, true, !dbg !1298
  %121 = xor i1 %120, true, !dbg !1298
  %122 = xor i1 %121, true, !dbg !1298
  %123 = zext i1 %122 to i32, !dbg !1298
  %124 = sext i32 %123 to i64, !dbg !1298
  %125 = icmp ne i64 %124, 0, !dbg !1298
  br i1 %125, label %126, label %131, !dbg !1298

126:                                              ; preds = %109
  %127 = load ptr, ptr @__pyx_f, align 8, !dbg !1300
  store ptr %127, ptr %69, align 8, !dbg !1300
  %128 = load ptr, ptr %69, align 8, !dbg !1300
  store i32 1, ptr %68, align 4, !dbg !1300
  %129 = load i32, ptr %68, align 4, !dbg !1300
  %130 = load i32, ptr %70, align 4, !dbg !1300
  br label %1223, !dbg !1303

131:                                              ; preds = %109
  %132 = load ptr, ptr %53, align 8, !dbg !1304
  %133 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %132, i32 0, i32 0, !dbg !1304
  %134 = load ptr, ptr %133, align 8, !dbg !1304
  store ptr %134, ptr %25, align 8
    #dbg_declare(ptr %25, !1271, !DIExpression(), !1305)
    #dbg_declare(ptr %26, !1275, !DIExpression(), !1307)
  %135 = load ptr, ptr %25, align 8, !dbg !1308
  %136 = load i32, ptr %135, align 8, !dbg !1309
  store i32 %136, ptr %26, align 4, !dbg !1307
  %137 = load i32, ptr %26, align 4, !dbg !1310
  %138 = zext i32 %137 to i64, !dbg !1310
  %139 = icmp uge i64 %138, 3221225472, !dbg !1311
  br i1 %139, label %140, label %141, !dbg !1311

140:                                              ; preds = %131
  br label %145, !dbg !1312

141:                                              ; preds = %131
  %142 = load i32, ptr %26, align 4, !dbg !1313
  %143 = add i32 %142, 1, !dbg !1314
  %144 = load ptr, ptr %25, align 8, !dbg !1315
  store i32 %143, ptr %144, align 8, !dbg !1316
  br label %145, !dbg !1317

145:                                              ; preds = %140, %141
  %146 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.15), !dbg !1318
  %147 = load ptr, ptr %53, align 8, !dbg !1319
  %148 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %147, i32 0, i32 1, !dbg !1320
  store ptr %146, ptr %148, align 8, !dbg !1321
  %149 = load ptr, ptr %53, align 8, !dbg !1322
  %150 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %149, i32 0, i32 1, !dbg !1322
  %151 = load ptr, ptr %150, align 8, !dbg !1322
  %152 = icmp ne ptr %151, null, !dbg !1322
  %153 = xor i1 %152, true, !dbg !1322
  %154 = xor i1 %153, true, !dbg !1322
  %155 = xor i1 %154, true, !dbg !1322
  %156 = zext i1 %155 to i32, !dbg !1322
  %157 = sext i32 %156 to i64, !dbg !1322
  %158 = icmp ne i64 %157, 0, !dbg !1322
  br i1 %158, label %159, label %164, !dbg !1322

159:                                              ; preds = %145
  %160 = load ptr, ptr @__pyx_f, align 8, !dbg !1324
  store ptr %160, ptr %69, align 8, !dbg !1324
  %161 = load ptr, ptr %69, align 8, !dbg !1324
  store i32 1, ptr %68, align 4, !dbg !1324
  %162 = load i32, ptr %68, align 4, !dbg !1324
  %163 = load i32, ptr %70, align 4, !dbg !1324
  br label %1223, !dbg !1327

164:                                              ; preds = %145
  %165 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.16), !dbg !1328
  %166 = load ptr, ptr %53, align 8, !dbg !1329
  %167 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %166, i32 0, i32 2, !dbg !1330
  store ptr %165, ptr %167, align 8, !dbg !1331
  %168 = load ptr, ptr %53, align 8, !dbg !1332
  %169 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %168, i32 0, i32 2, !dbg !1332
  %170 = load ptr, ptr %169, align 8, !dbg !1332
  %171 = icmp ne ptr %170, null, !dbg !1332
  %172 = xor i1 %171, true, !dbg !1332
  %173 = xor i1 %172, true, !dbg !1332
  %174 = xor i1 %173, true, !dbg !1332
  %175 = zext i1 %174 to i32, !dbg !1332
  %176 = sext i32 %175 to i64, !dbg !1332
  %177 = icmp ne i64 %176, 0, !dbg !1332
  br i1 %177, label %178, label %183, !dbg !1332

178:                                              ; preds = %164
  %179 = load ptr, ptr @__pyx_f, align 8, !dbg !1334
  store ptr %179, ptr %69, align 8, !dbg !1334
  %180 = load ptr, ptr %69, align 8, !dbg !1334
  store i32 1, ptr %68, align 4, !dbg !1334
  %181 = load i32, ptr %68, align 4, !dbg !1334
  %182 = load i32, ptr %70, align 4, !dbg !1334
  br label %1223, !dbg !1337

183:                                              ; preds = %164
  %184 = load ptr, ptr @__pyx_m, align 8, !dbg !1338
  %185 = load ptr, ptr %53, align 8, !dbg !1340
  %186 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %185, i32 0, i32 1, !dbg !1341
  %187 = load ptr, ptr %186, align 8, !dbg !1341
  %188 = call i32 @PyObject_SetAttrString(ptr noundef %184, ptr noundef @.str.17, ptr noundef %187), !dbg !1342
  %189 = icmp slt i32 %188, 0, !dbg !1343
  br i1 %189, label %190, label %195, !dbg !1343

190:                                              ; preds = %183
  %191 = load ptr, ptr @__pyx_f, align 8, !dbg !1344
  store ptr %191, ptr %69, align 8, !dbg !1344
  %192 = load ptr, ptr %69, align 8, !dbg !1344
  store i32 1, ptr %68, align 4, !dbg !1344
  %193 = load i32, ptr %68, align 4, !dbg !1344
  %194 = load i32, ptr %70, align 4, !dbg !1344
  br label %1223, !dbg !1347

195:                                              ; preds = %183
  %196 = call i64 @__Pyx_get_runtime_version(), !dbg !1348
  %197 = call i32 @__Pyx_check_binary_version(i64 noundef 51250160, i64 noundef %196, i32 noundef 0), !dbg !1350
  %198 = icmp slt i32 %197, 0, !dbg !1351
  br i1 %198, label %199, label %204, !dbg !1351

199:                                              ; preds = %195
  %200 = load ptr, ptr @__pyx_f, align 8, !dbg !1352
  store ptr %200, ptr %69, align 8, !dbg !1352
  %201 = load ptr, ptr %69, align 8, !dbg !1352
  store i32 1, ptr %68, align 4, !dbg !1352
  %202 = load i32, ptr %68, align 4, !dbg !1352
  %203 = load i32, ptr %70, align 4, !dbg !1352
  br label %1223, !dbg !1355

204:                                              ; preds = %195
  %205 = call ptr @PyTuple_New(i64 noundef 0), !dbg !1356
  %206 = load ptr, ptr %53, align 8, !dbg !1357
  %207 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %206, i32 0, i32 3, !dbg !1358
  store ptr %205, ptr %207, align 8, !dbg !1359
  %208 = load ptr, ptr %53, align 8, !dbg !1360
  %209 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %208, i32 0, i32 3, !dbg !1360
  %210 = load ptr, ptr %209, align 8, !dbg !1360
  %211 = icmp ne ptr %210, null, !dbg !1360
  %212 = xor i1 %211, true, !dbg !1360
  %213 = xor i1 %212, true, !dbg !1360
  %214 = xor i1 %213, true, !dbg !1360
  %215 = zext i1 %214 to i32, !dbg !1360
  %216 = sext i32 %215 to i64, !dbg !1360
  %217 = icmp ne i64 %216, 0, !dbg !1360
  br i1 %217, label %218, label %223, !dbg !1360

218:                                              ; preds = %204
  %219 = load ptr, ptr @__pyx_f, align 8, !dbg !1362
  store ptr %219, ptr %69, align 8, !dbg !1362
  %220 = load ptr, ptr %69, align 8, !dbg !1362
  store i32 1, ptr %68, align 4, !dbg !1362
  %221 = load i32, ptr %68, align 4, !dbg !1362
  %222 = load i32, ptr %70, align 4, !dbg !1362
  br label %1223, !dbg !1365

223:                                              ; preds = %204
  %224 = call ptr @PyBytes_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0), !dbg !1366
  %225 = load ptr, ptr %53, align 8, !dbg !1367
  %226 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %225, i32 0, i32 4, !dbg !1368
  store ptr %224, ptr %226, align 8, !dbg !1369
  %227 = load ptr, ptr %53, align 8, !dbg !1370
  %228 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %227, i32 0, i32 4, !dbg !1370
  %229 = load ptr, ptr %228, align 8, !dbg !1370
  %230 = icmp ne ptr %229, null, !dbg !1370
  %231 = xor i1 %230, true, !dbg !1370
  %232 = xor i1 %231, true, !dbg !1370
  %233 = xor i1 %232, true, !dbg !1370
  %234 = zext i1 %233 to i32, !dbg !1370
  %235 = sext i32 %234 to i64, !dbg !1370
  %236 = icmp ne i64 %235, 0, !dbg !1370
  br i1 %236, label %237, label %242, !dbg !1370

237:                                              ; preds = %223
  %238 = load ptr, ptr @__pyx_f, align 8, !dbg !1372
  store ptr %238, ptr %69, align 8, !dbg !1372
  %239 = load ptr, ptr %69, align 8, !dbg !1372
  store i32 1, ptr %68, align 4, !dbg !1372
  %240 = load i32, ptr %68, align 4, !dbg !1372
  %241 = load i32, ptr %70, align 4, !dbg !1372
  br label %1223, !dbg !1375

242:                                              ; preds = %223
  %243 = call ptr @PyUnicode_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0), !dbg !1376
  %244 = load ptr, ptr %53, align 8, !dbg !1377
  %245 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %244, i32 0, i32 5, !dbg !1378
  store ptr %243, ptr %245, align 8, !dbg !1379
  %246 = load ptr, ptr %53, align 8, !dbg !1380
  %247 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %246, i32 0, i32 5, !dbg !1380
  %248 = load ptr, ptr %247, align 8, !dbg !1380
  %249 = icmp ne ptr %248, null, !dbg !1380
  %250 = xor i1 %249, true, !dbg !1380
  %251 = xor i1 %250, true, !dbg !1380
  %252 = xor i1 %251, true, !dbg !1380
  %253 = zext i1 %252 to i32, !dbg !1380
  %254 = sext i32 %253 to i64, !dbg !1380
  %255 = icmp ne i64 %254, 0, !dbg !1380
  br i1 %255, label %256, label %261, !dbg !1380

256:                                              ; preds = %242
  %257 = load ptr, ptr @__pyx_f, align 8, !dbg !1382
  store ptr %257, ptr %69, align 8, !dbg !1382
  %258 = load ptr, ptr %69, align 8, !dbg !1382
  store i32 1, ptr %68, align 4, !dbg !1382
  %259 = load i32, ptr %68, align 4, !dbg !1382
  %260 = load i32, ptr %70, align 4, !dbg !1382
  br label %1223, !dbg !1385

261:                                              ; preds = %242
  %262 = load ptr, ptr %53, align 8, !dbg !1386
  %263 = call i32 @__Pyx_InitConstants(ptr noundef %262), !dbg !1388
  %264 = icmp slt i32 %263, 0, !dbg !1389
  br i1 %264, label %265, label %270, !dbg !1389

265:                                              ; preds = %261
  %266 = load ptr, ptr @__pyx_f, align 8, !dbg !1390
  store ptr %266, ptr %69, align 8, !dbg !1390
  %267 = load ptr, ptr %69, align 8, !dbg !1390
  store i32 1, ptr %68, align 4, !dbg !1390
  %268 = load i32, ptr %68, align 4, !dbg !1390
  %269 = load i32, ptr %70, align 4, !dbg !1390
  br label %1223, !dbg !1393

270:                                              ; preds = %261
  store i32 1, ptr %52, align 4, !dbg !1394
  %271 = call i32 @__Pyx_InitGlobals(), !dbg !1395
  %272 = icmp slt i32 %271, 0, !dbg !1397
  br i1 %272, label %273, label %278, !dbg !1397

273:                                              ; preds = %270
  %274 = load ptr, ptr @__pyx_f, align 8, !dbg !1398
  store ptr %274, ptr %69, align 8, !dbg !1398
  %275 = load ptr, ptr %69, align 8, !dbg !1398
  store i32 1, ptr %68, align 4, !dbg !1398
  %276 = load i32, ptr %68, align 4, !dbg !1398
  %277 = load i32, ptr %70, align 4, !dbg !1398
  br label %1223, !dbg !1401

278:                                              ; preds = %270
  %279 = load i32, ptr @__pyx_module_is_main_original, align 4, !dbg !1402
  %280 = icmp ne i32 %279, 0, !dbg !1402
  br i1 %280, label %281, label %293, !dbg !1402

281:                                              ; preds = %278
  %282 = load ptr, ptr @__pyx_m, align 8, !dbg !1404
  %283 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 10), align 8, !dbg !1407
  %284 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 4), align 8, !dbg !1408
  %285 = call i32 @PyObject_SetAttr(ptr noundef %282, ptr noundef %283, ptr noundef %284), !dbg !1409
  %286 = icmp slt i32 %285, 0, !dbg !1410
  br i1 %286, label %287, label %292, !dbg !1410

287:                                              ; preds = %281
  %288 = load ptr, ptr @__pyx_f, align 8, !dbg !1411
  store ptr %288, ptr %69, align 8, !dbg !1411
  %289 = load ptr, ptr %69, align 8, !dbg !1411
  store i32 1, ptr %68, align 4, !dbg !1411
  %290 = load i32, ptr %68, align 4, !dbg !1411
  %291 = load i32, ptr %70, align 4, !dbg !1411
  br label %1223, !dbg !1414

292:                                              ; preds = %281
  br label %293, !dbg !1415

293:                                              ; preds = %292, %278
    #dbg_declare(ptr %71, !1416, !DIExpression(), !1418)
  %294 = call ptr @PyImport_GetModuleDict(), !dbg !1419
  store ptr %294, ptr %71, align 8, !dbg !1418
  %295 = load ptr, ptr %71, align 8, !dbg !1420
  %296 = icmp ne ptr %295, null, !dbg !1420
  %297 = xor i1 %296, true, !dbg !1420
  %298 = xor i1 %297, true, !dbg !1420
  %299 = xor i1 %298, true, !dbg !1420
  %300 = zext i1 %299 to i32, !dbg !1420
  %301 = sext i32 %300 to i64, !dbg !1420
  %302 = icmp ne i64 %301, 0, !dbg !1420
  br i1 %302, label %303, label %308, !dbg !1420

303:                                              ; preds = %293
  %304 = load ptr, ptr @__pyx_f, align 8, !dbg !1422
  store ptr %304, ptr %69, align 8, !dbg !1422
  %305 = load ptr, ptr %69, align 8, !dbg !1422
  store i32 1, ptr %68, align 4, !dbg !1422
  %306 = load i32, ptr %68, align 4, !dbg !1422
  %307 = load i32, ptr %70, align 4, !dbg !1422
  br label %1223, !dbg !1425

308:                                              ; preds = %293
  %309 = load ptr, ptr %71, align 8, !dbg !1426
  %310 = call ptr @PyDict_GetItemString(ptr noundef %309, ptr noundef @.str.2), !dbg !1428
  %311 = icmp ne ptr %310, null, !dbg !1428
  br i1 %311, label %328, label %312, !dbg !1429

312:                                              ; preds = %308
  %313 = load ptr, ptr %71, align 8, !dbg !1430
  %314 = load ptr, ptr @__pyx_m, align 8, !dbg !1430
  %315 = call i32 @PyDict_SetItemString(ptr noundef %313, ptr noundef @.str.2, ptr noundef %314), !dbg !1430
  %316 = icmp slt i32 %315, 0, !dbg !1430
  %317 = xor i1 %316, true, !dbg !1430
  %318 = xor i1 %317, true, !dbg !1430
  %319 = zext i1 %318 to i32, !dbg !1430
  %320 = sext i32 %319 to i64, !dbg !1430
  %321 = icmp ne i64 %320, 0, !dbg !1430
  br i1 %321, label %322, label %327, !dbg !1430

322:                                              ; preds = %312
  %323 = load ptr, ptr @__pyx_f, align 8, !dbg !1433
  store ptr %323, ptr %69, align 8, !dbg !1433
  %324 = load ptr, ptr %69, align 8, !dbg !1433
  store i32 1, ptr %68, align 4, !dbg !1433
  %325 = load i32, ptr %68, align 4, !dbg !1433
  %326 = load i32, ptr %70, align 4, !dbg !1433
  br label %1223, !dbg !1436

327:                                              ; preds = %312
  br label %328, !dbg !1437

328:                                              ; preds = %327, %308
  %329 = load ptr, ptr %53, align 8, !dbg !1438
  %330 = call i32 @__Pyx_InitCachedBuiltins(ptr noundef %329), !dbg !1440
  %331 = icmp slt i32 %330, 0, !dbg !1441
  br i1 %331, label %332, label %337, !dbg !1441

332:                                              ; preds = %328
  %333 = load ptr, ptr @__pyx_f, align 8, !dbg !1442
  store ptr %333, ptr %69, align 8, !dbg !1442
  %334 = load ptr, ptr %69, align 8, !dbg !1442
  store i32 1, ptr %68, align 4, !dbg !1442
  %335 = load i32, ptr %68, align 4, !dbg !1442
  %336 = load i32, ptr %70, align 4, !dbg !1442
  br label %1223, !dbg !1445

337:                                              ; preds = %328
  %338 = load ptr, ptr %53, align 8, !dbg !1446
  %339 = call i32 @__Pyx_InitCachedConstants(ptr noundef %338), !dbg !1448
  %340 = icmp slt i32 %339, 0, !dbg !1449
  br i1 %340, label %341, label %346, !dbg !1449

341:                                              ; preds = %337
  %342 = load ptr, ptr @__pyx_f, align 8, !dbg !1450
  store ptr %342, ptr %69, align 8, !dbg !1450
  %343 = load ptr, ptr %69, align 8, !dbg !1450
  store i32 1, ptr %68, align 4, !dbg !1450
  %344 = load i32, ptr %68, align 4, !dbg !1450
  %345 = load i32, ptr %70, align 4, !dbg !1450
  br label %1223, !dbg !1453

346:                                              ; preds = %337
  %347 = load ptr, ptr %53, align 8, !dbg !1454
  %348 = call i32 @__Pyx_CreateCodeObjects(ptr noundef %347), !dbg !1456
  %349 = icmp slt i32 %348, 0, !dbg !1457
  br i1 %349, label %350, label %355, !dbg !1457

350:                                              ; preds = %346
  %351 = load ptr, ptr @__pyx_f, align 8, !dbg !1458
  store ptr %351, ptr %69, align 8, !dbg !1458
  %352 = load ptr, ptr %69, align 8, !dbg !1458
  store i32 1, ptr %68, align 4, !dbg !1458
  %353 = load i32, ptr %68, align 4, !dbg !1458
  %354 = load i32, ptr %70, align 4, !dbg !1458
  br label %1223, !dbg !1461

355:                                              ; preds = %346
  %356 = load ptr, ptr %53, align 8, !dbg !1462
  %357 = call i32 @__Pyx_modinit_global_init_code(ptr noundef %356), !dbg !1463
  %358 = load ptr, ptr %53, align 8, !dbg !1464
  %359 = call i32 @__Pyx_modinit_variable_export_code(ptr noundef %358), !dbg !1465
  %360 = load ptr, ptr %53, align 8, !dbg !1466
  %361 = call i32 @__Pyx_modinit_function_export_code(ptr noundef %360), !dbg !1467
  %362 = load ptr, ptr %53, align 8, !dbg !1468
  %363 = call i32 @__Pyx_modinit_type_init_code(ptr noundef %362), !dbg !1469
  %364 = load ptr, ptr %53, align 8, !dbg !1470
  %365 = call i32 @__Pyx_modinit_type_import_code(ptr noundef %364), !dbg !1471
  %366 = load ptr, ptr %53, align 8, !dbg !1472
  %367 = call i32 @__Pyx_modinit_variable_import_code(ptr noundef %366), !dbg !1473
  %368 = load ptr, ptr %53, align 8, !dbg !1474
  %369 = call i32 @__Pyx_modinit_function_import_code(ptr noundef %368), !dbg !1475
  br label %370, !dbg !1476

370:                                              ; preds = %355, %1179
  store ptr null, ptr %56, align 8, !dbg !1477
  store i64 1, ptr %57, align 8, !dbg !1479
    #dbg_declare(ptr %72, !1480, !DIExpression(), !1485)
  %371 = load ptr, ptr %56, align 8, !dbg !1486
  store ptr %371, ptr %72, align 8, !dbg !1487
  %372 = getelementptr inbounds ptr, ptr %72, i64 1, !dbg !1487
  store ptr null, ptr %372, align 8, !dbg !1487
  %373 = load ptr, ptr @__pyx_builtin_input, align 8, !dbg !1488
  %374 = getelementptr inbounds [2 x ptr], ptr %72, i64 0, i64 0, !dbg !1488
  %375 = load i64, ptr %57, align 8, !dbg !1488
  %376 = getelementptr inbounds nuw ptr, ptr %374, i64 %375, !dbg !1488
  %377 = load i64, ptr %57, align 8, !dbg !1488
  %378 = sub i64 1, %377, !dbg !1488
  %379 = load i64, ptr %57, align 8, !dbg !1488
  %380 = mul i64 %379, -9223372036854775808, !dbg !1488
  %381 = or i64 %378, %380, !dbg !1488
  %382 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %373, ptr noundef %376, i64 noundef %381, ptr noundef null), !dbg !1488
  store ptr %382, ptr %55, align 8, !dbg !1489
  %383 = load ptr, ptr %56, align 8, !dbg !1490
  call void @Py_XDECREF(ptr noundef %383), !dbg !1490
  store ptr null, ptr %56, align 8, !dbg !1491
  %384 = load ptr, ptr %55, align 8, !dbg !1492
  %385 = icmp ne ptr %384, null, !dbg !1492
  %386 = xor i1 %385, true, !dbg !1492
  %387 = xor i1 %386, true, !dbg !1492
  %388 = xor i1 %387, true, !dbg !1492
  %389 = zext i1 %388 to i32, !dbg !1492
  %390 = sext i32 %389 to i64, !dbg !1492
  %391 = icmp ne i64 %390, 0, !dbg !1492
  br i1 %391, label %392, label %397, !dbg !1492

392:                                              ; preds = %370
  %393 = load ptr, ptr @__pyx_f, align 8, !dbg !1494
  store ptr %393, ptr %69, align 8, !dbg !1494
  %394 = load ptr, ptr %69, align 8, !dbg !1494
  store i32 2, ptr %68, align 4, !dbg !1494
  %395 = load i32, ptr %68, align 4, !dbg !1494
  %396 = load i32, ptr %70, align 4, !dbg !1494
  br label %1223, !dbg !1497

397:                                              ; preds = %370
  %398 = load ptr, ptr %55, align 8, !dbg !1498
  %399 = call i32 @Py_IS_TYPE(ptr noundef %398, ptr noundef @PyLong_Type), !dbg !1498
  %400 = icmp ne i32 %399, 0, !dbg !1498
  br i1 %400, label %401, label %404, !dbg !1498

401:                                              ; preds = %397
  %402 = load ptr, ptr %55, align 8, !dbg !1498
  %403 = call ptr @__Pyx_NewRef(ptr noundef %402), !dbg !1498
  br label %407, !dbg !1498

404:                                              ; preds = %397
  %405 = load ptr, ptr %55, align 8, !dbg !1498
  %406 = call ptr @PyNumber_Long(ptr noundef %405), !dbg !1498
  br label %407, !dbg !1498

407:                                              ; preds = %404, %401
  %408 = phi ptr [ %403, %401 ], [ %406, %404 ], !dbg !1498
  store ptr %408, ptr %56, align 8, !dbg !1499
  %409 = load ptr, ptr %56, align 8, !dbg !1500
  %410 = icmp ne ptr %409, null, !dbg !1500
  %411 = xor i1 %410, true, !dbg !1500
  %412 = xor i1 %411, true, !dbg !1500
  %413 = xor i1 %412, true, !dbg !1500
  %414 = zext i1 %413 to i32, !dbg !1500
  %415 = sext i32 %414 to i64, !dbg !1500
  %416 = icmp ne i64 %415, 0, !dbg !1500
  br i1 %416, label %417, label %422, !dbg !1500

417:                                              ; preds = %407
  %418 = load ptr, ptr @__pyx_f, align 8, !dbg !1502
  store ptr %418, ptr %69, align 8, !dbg !1502
  %419 = load ptr, ptr %69, align 8, !dbg !1502
  store i32 2, ptr %68, align 4, !dbg !1502
  %420 = load i32, ptr %68, align 4, !dbg !1502
  %421 = load i32, ptr %70, align 4, !dbg !1502
  br label %1223, !dbg !1505

422:                                              ; preds = %407
  %423 = load ptr, ptr %55, align 8, !dbg !1506
  store ptr %423, ptr %29, align 8
    #dbg_declare(ptr %29, !1165, !DIExpression(), !1507)
  %424 = load ptr, ptr %29, align 8, !dbg !1509
  store ptr %424, ptr %22, align 8
    #dbg_declare(ptr %22, !1172, !DIExpression(), !1510)
  %425 = load ptr, ptr %22, align 8, !dbg !1512
  %426 = load i32, ptr %425, align 8, !dbg !1512
  %427 = icmp slt i32 %426, 0, !dbg !1513
  %428 = zext i1 %427 to i32, !dbg !1513
  %429 = icmp ne i32 %428, 0, !dbg !1509
  br i1 %429, label %430, label %431, !dbg !1509

430:                                              ; preds = %422
  br label %438, !dbg !1514

431:                                              ; preds = %422
  %432 = load ptr, ptr %29, align 8, !dbg !1515
  %433 = load i32, ptr %432, align 8, !dbg !1516
  %434 = add i32 %433, -1, !dbg !1516
  store i32 %434, ptr %432, align 8, !dbg !1516
  %435 = icmp eq i32 %434, 0, !dbg !1517
  br i1 %435, label %436, label %438, !dbg !1517

436:                                              ; preds = %431
  %437 = load ptr, ptr %29, align 8, !dbg !1518
  call void @_Py_Dealloc(ptr noundef %437) #8, !dbg !1519
  br label %438, !dbg !1520

438:                                              ; preds = %430, %431, %436
  store ptr null, ptr %55, align 8, !dbg !1521
  %439 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1522
  %440 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 9), align 8, !dbg !1524
  %441 = load ptr, ptr %56, align 8, !dbg !1525
  %442 = call i32 @PyDict_SetItem(ptr noundef %439, ptr noundef %440, ptr noundef %441), !dbg !1526
  %443 = icmp slt i32 %442, 0, !dbg !1527
  br i1 %443, label %444, label %449, !dbg !1527

444:                                              ; preds = %438
  %445 = load ptr, ptr @__pyx_f, align 8, !dbg !1528
  store ptr %445, ptr %69, align 8, !dbg !1528
  %446 = load ptr, ptr %69, align 8, !dbg !1528
  store i32 2, ptr %68, align 4, !dbg !1528
  %447 = load i32, ptr %68, align 4, !dbg !1528
  %448 = load i32, ptr %70, align 4, !dbg !1528
  br label %1223, !dbg !1531

449:                                              ; preds = %438
  %450 = load ptr, ptr %56, align 8, !dbg !1532
  store ptr %450, ptr %30, align 8
    #dbg_declare(ptr %30, !1165, !DIExpression(), !1533)
  %451 = load ptr, ptr %30, align 8, !dbg !1535
  store ptr %451, ptr %21, align 8
    #dbg_declare(ptr %21, !1172, !DIExpression(), !1536)
  %452 = load ptr, ptr %21, align 8, !dbg !1538
  %453 = load i32, ptr %452, align 8, !dbg !1538
  %454 = icmp slt i32 %453, 0, !dbg !1539
  %455 = zext i1 %454 to i32, !dbg !1539
  %456 = icmp ne i32 %455, 0, !dbg !1535
  br i1 %456, label %457, label %458, !dbg !1535

457:                                              ; preds = %449
  br label %465, !dbg !1540

458:                                              ; preds = %449
  %459 = load ptr, ptr %30, align 8, !dbg !1541
  %460 = load i32, ptr %459, align 8, !dbg !1542
  %461 = add i32 %460, -1, !dbg !1542
  store i32 %461, ptr %459, align 8, !dbg !1542
  %462 = icmp eq i32 %461, 0, !dbg !1543
  br i1 %462, label %463, label %465, !dbg !1543

463:                                              ; preds = %458
  %464 = load ptr, ptr %30, align 8, !dbg !1544
  call void @_Py_Dealloc(ptr noundef %464) #8, !dbg !1545
  br label %465, !dbg !1546

465:                                              ; preds = %457, %458, %463
  store ptr null, ptr %56, align 8, !dbg !1547
  %466 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 9), align 8, !dbg !1548
  %467 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %466), !dbg !1548
  store ptr %467, ptr %56, align 8, !dbg !1548
  %468 = load ptr, ptr %56, align 8, !dbg !1549
  %469 = icmp ne ptr %468, null, !dbg !1549
  %470 = xor i1 %469, true, !dbg !1549
  %471 = xor i1 %470, true, !dbg !1549
  %472 = xor i1 %471, true, !dbg !1549
  %473 = zext i1 %472 to i32, !dbg !1549
  %474 = sext i32 %473 to i64, !dbg !1549
  %475 = icmp ne i64 %474, 0, !dbg !1549
  br i1 %475, label %476, label %481, !dbg !1549

476:                                              ; preds = %465
  %477 = load ptr, ptr @__pyx_f, align 8, !dbg !1551
  store ptr %477, ptr %69, align 8, !dbg !1551
  %478 = load ptr, ptr %69, align 8, !dbg !1551
  store i32 3, ptr %68, align 4, !dbg !1551
  %479 = load i32, ptr %68, align 4, !dbg !1551
  %480 = load i32, ptr %70, align 4, !dbg !1551
  br label %1223, !dbg !1554

481:                                              ; preds = %465
  %482 = load ptr, ptr %56, align 8, !dbg !1555
  %483 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8, !dbg !1556
  %484 = call i32 @__Pyx_PyLong_BoolEqObjC(ptr noundef %482, ptr noundef %483, i64 noundef 0, i64 noundef 0), !dbg !1557
  store i32 %484, ptr %58, align 4, !dbg !1558
  %485 = load i32, ptr %58, align 4, !dbg !1559
  %486 = icmp slt i32 %485, 0, !dbg !1559
  %487 = xor i1 %486, true, !dbg !1559
  %488 = xor i1 %487, true, !dbg !1559
  %489 = zext i1 %488 to i32, !dbg !1559
  %490 = sext i32 %489 to i64, !dbg !1559
  %491 = icmp ne i64 %490, 0, !dbg !1559
  br i1 %491, label %492, label %497, !dbg !1559

492:                                              ; preds = %481
  %493 = load ptr, ptr @__pyx_f, align 8, !dbg !1561
  store ptr %493, ptr %69, align 8, !dbg !1561
  %494 = load ptr, ptr %69, align 8, !dbg !1561
  store i32 3, ptr %68, align 4, !dbg !1561
  %495 = load i32, ptr %68, align 4, !dbg !1561
  %496 = load i32, ptr %70, align 4, !dbg !1561
  br label %1223, !dbg !1564

497:                                              ; preds = %481
  %498 = load ptr, ptr %56, align 8, !dbg !1565
  store ptr %498, ptr %31, align 8
    #dbg_declare(ptr %31, !1165, !DIExpression(), !1566)
  %499 = load ptr, ptr %31, align 8, !dbg !1568
  store ptr %499, ptr %20, align 8
    #dbg_declare(ptr %20, !1172, !DIExpression(), !1569)
  %500 = load ptr, ptr %20, align 8, !dbg !1571
  %501 = load i32, ptr %500, align 8, !dbg !1571
  %502 = icmp slt i32 %501, 0, !dbg !1572
  %503 = zext i1 %502 to i32, !dbg !1572
  %504 = icmp ne i32 %503, 0, !dbg !1568
  br i1 %504, label %505, label %506, !dbg !1568

505:                                              ; preds = %497
  br label %513, !dbg !1573

506:                                              ; preds = %497
  %507 = load ptr, ptr %31, align 8, !dbg !1574
  %508 = load i32, ptr %507, align 8, !dbg !1575
  %509 = add i32 %508, -1, !dbg !1575
  store i32 %509, ptr %507, align 8, !dbg !1575
  %510 = icmp eq i32 %509, 0, !dbg !1576
  br i1 %510, label %511, label %513, !dbg !1576

511:                                              ; preds = %506
  %512 = load ptr, ptr %31, align 8, !dbg !1577
  call void @_Py_Dealloc(ptr noundef %512) #8, !dbg !1578
  br label %513, !dbg !1579

513:                                              ; preds = %505, %506, %511
  store ptr null, ptr %56, align 8, !dbg !1580
  %514 = load i32, ptr %58, align 4, !dbg !1581
  %515 = icmp ne i32 %514, 0, !dbg !1581
  br i1 %515, label %516, label %517, !dbg !1581

516:                                              ; preds = %513
  br label %1180, !dbg !1583

517:                                              ; preds = %513
  %518 = call ptr @PyList_New(i64 noundef 0), !dbg !1585
  store ptr %518, ptr %56, align 8, !dbg !1587
  %519 = load ptr, ptr %56, align 8, !dbg !1588
  %520 = icmp ne ptr %519, null, !dbg !1588
  %521 = xor i1 %520, true, !dbg !1588
  %522 = xor i1 %521, true, !dbg !1588
  %523 = xor i1 %522, true, !dbg !1588
  %524 = zext i1 %523 to i32, !dbg !1588
  %525 = sext i32 %524 to i64, !dbg !1588
  %526 = icmp ne i64 %525, 0, !dbg !1588
  br i1 %526, label %527, label %532, !dbg !1588

527:                                              ; preds = %517
  %528 = load ptr, ptr @__pyx_f, align 8, !dbg !1590
  store ptr %528, ptr %69, align 8, !dbg !1590
  %529 = load ptr, ptr %69, align 8, !dbg !1590
  store i32 4, ptr %68, align 4, !dbg !1590
  %530 = load i32, ptr %68, align 4, !dbg !1590
  %531 = load i32, ptr %70, align 4, !dbg !1590
  br label %934, !dbg !1593

532:                                              ; preds = %517
  store ptr null, ptr %59, align 8, !dbg !1594
  %533 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 9), align 8, !dbg !1595
  %534 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %533), !dbg !1595
  store ptr %534, ptr %60, align 8, !dbg !1595
  %535 = load ptr, ptr %60, align 8, !dbg !1596
  %536 = icmp ne ptr %535, null, !dbg !1596
  %537 = xor i1 %536, true, !dbg !1596
  %538 = xor i1 %537, true, !dbg !1596
  %539 = xor i1 %538, true, !dbg !1596
  %540 = zext i1 %539 to i32, !dbg !1596
  %541 = sext i32 %540 to i64, !dbg !1596
  %542 = icmp ne i64 %541, 0, !dbg !1596
  br i1 %542, label %543, label %548, !dbg !1596

543:                                              ; preds = %532
  %544 = load ptr, ptr @__pyx_f, align 8, !dbg !1598
  store ptr %544, ptr %69, align 8, !dbg !1598
  %545 = load ptr, ptr %69, align 8, !dbg !1598
  store i32 4, ptr %68, align 4, !dbg !1598
  %546 = load i32, ptr %68, align 4, !dbg !1598
  %547 = load i32, ptr %70, align 4, !dbg !1598
  br label %934, !dbg !1601

548:                                              ; preds = %532
  store i64 1, ptr %57, align 8, !dbg !1602
    #dbg_declare(ptr %73, !1603, !DIExpression(), !1605)
  %549 = load ptr, ptr %59, align 8, !dbg !1606
  store ptr %549, ptr %73, align 8, !dbg !1607
  %550 = getelementptr inbounds ptr, ptr %73, i64 1, !dbg !1607
  %551 = load ptr, ptr %60, align 8, !dbg !1608
  store ptr %551, ptr %550, align 8, !dbg !1607
  %552 = getelementptr inbounds [2 x ptr], ptr %73, i64 0, i64 0, !dbg !1609
  %553 = load i64, ptr %57, align 8, !dbg !1609
  %554 = getelementptr inbounds nuw ptr, ptr %552, i64 %553, !dbg !1609
  %555 = load i64, ptr %57, align 8, !dbg !1609
  %556 = sub i64 2, %555, !dbg !1609
  %557 = load i64, ptr %57, align 8, !dbg !1609
  %558 = mul i64 %557, -9223372036854775808, !dbg !1609
  %559 = or i64 %556, %558, !dbg !1609
  %560 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef @PyRange_Type, ptr noundef %554, i64 noundef %559, ptr noundef null), !dbg !1609
  store ptr %560, ptr %55, align 8, !dbg !1610
  %561 = load ptr, ptr %59, align 8, !dbg !1611
  call void @Py_XDECREF(ptr noundef %561), !dbg !1611
  store ptr null, ptr %59, align 8, !dbg !1612
  %562 = load ptr, ptr %60, align 8, !dbg !1613
  store ptr %562, ptr %32, align 8
    #dbg_declare(ptr %32, !1165, !DIExpression(), !1614)
  %563 = load ptr, ptr %32, align 8, !dbg !1616
  store ptr %563, ptr %19, align 8
    #dbg_declare(ptr %19, !1172, !DIExpression(), !1617)
  %564 = load ptr, ptr %19, align 8, !dbg !1619
  %565 = load i32, ptr %564, align 8, !dbg !1619
  %566 = icmp slt i32 %565, 0, !dbg !1620
  %567 = zext i1 %566 to i32, !dbg !1620
  %568 = icmp ne i32 %567, 0, !dbg !1616
  br i1 %568, label %569, label %570, !dbg !1616

569:                                              ; preds = %548
  br label %577, !dbg !1621

570:                                              ; preds = %548
  %571 = load ptr, ptr %32, align 8, !dbg !1622
  %572 = load i32, ptr %571, align 8, !dbg !1623
  %573 = add i32 %572, -1, !dbg !1623
  store i32 %573, ptr %571, align 8, !dbg !1623
  %574 = icmp eq i32 %573, 0, !dbg !1624
  br i1 %574, label %575, label %577, !dbg !1624

575:                                              ; preds = %570
  %576 = load ptr, ptr %32, align 8, !dbg !1625
  call void @_Py_Dealloc(ptr noundef %576) #8, !dbg !1626
  br label %577, !dbg !1627

577:                                              ; preds = %569, %570, %575
  store ptr null, ptr %60, align 8, !dbg !1628
  %578 = load ptr, ptr %55, align 8, !dbg !1629
  %579 = icmp ne ptr %578, null, !dbg !1629
  %580 = xor i1 %579, true, !dbg !1629
  %581 = xor i1 %580, true, !dbg !1629
  %582 = xor i1 %581, true, !dbg !1629
  %583 = zext i1 %582 to i32, !dbg !1629
  %584 = sext i32 %583 to i64, !dbg !1629
  %585 = icmp ne i64 %584, 0, !dbg !1629
  br i1 %585, label %586, label %591, !dbg !1629

586:                                              ; preds = %577
  %587 = load ptr, ptr @__pyx_f, align 8, !dbg !1631
  store ptr %587, ptr %69, align 8, !dbg !1631
  %588 = load ptr, ptr %69, align 8, !dbg !1631
  store i32 4, ptr %68, align 4, !dbg !1631
  %589 = load i32, ptr %68, align 4, !dbg !1631
  %590 = load i32, ptr %70, align 4, !dbg !1631
  br label %934, !dbg !1634

591:                                              ; preds = %577
  %592 = load ptr, ptr %55, align 8, !dbg !1635
  %593 = call ptr @PyObject_GetIter(ptr noundef %592), !dbg !1636
  store ptr %593, ptr %60, align 8, !dbg !1637
  %594 = load ptr, ptr %60, align 8, !dbg !1638
  %595 = icmp ne ptr %594, null, !dbg !1638
  %596 = xor i1 %595, true, !dbg !1638
  %597 = xor i1 %596, true, !dbg !1638
  %598 = xor i1 %597, true, !dbg !1638
  %599 = zext i1 %598 to i32, !dbg !1638
  %600 = sext i32 %599 to i64, !dbg !1638
  %601 = icmp ne i64 %600, 0, !dbg !1638
  br i1 %601, label %602, label %607, !dbg !1638

602:                                              ; preds = %591
  %603 = load ptr, ptr @__pyx_f, align 8, !dbg !1640
  store ptr %603, ptr %69, align 8, !dbg !1640
  %604 = load ptr, ptr %69, align 8, !dbg !1640
  store i32 4, ptr %68, align 4, !dbg !1640
  %605 = load i32, ptr %68, align 4, !dbg !1640
  %606 = load i32, ptr %70, align 4, !dbg !1640
  br label %934, !dbg !1643

607:                                              ; preds = %591
  %608 = load ptr, ptr %60, align 8, !dbg !1644
  %609 = call ptr @_Py_TYPE(ptr noundef %608), !dbg !1644
  %610 = getelementptr inbounds nuw %struct._typeobject, ptr %609, i32 0, i32 26, !dbg !1644
  %611 = load ptr, ptr %610, align 8, !dbg !1644
  store ptr %611, ptr %61, align 8, !dbg !1645
  %612 = load ptr, ptr %61, align 8, !dbg !1646
  %613 = icmp ne ptr %612, null, !dbg !1646
  %614 = xor i1 %613, true, !dbg !1646
  %615 = xor i1 %614, true, !dbg !1646
  %616 = xor i1 %615, true, !dbg !1646
  %617 = zext i1 %616 to i32, !dbg !1646
  %618 = sext i32 %617 to i64, !dbg !1646
  %619 = icmp ne i64 %618, 0, !dbg !1646
  br i1 %619, label %620, label %625, !dbg !1646

620:                                              ; preds = %607
  %621 = load ptr, ptr @__pyx_f, align 8, !dbg !1648
  store ptr %621, ptr %69, align 8, !dbg !1648
  %622 = load ptr, ptr %69, align 8, !dbg !1648
  store i32 4, ptr %68, align 4, !dbg !1648
  %623 = load i32, ptr %68, align 4, !dbg !1648
  %624 = load i32, ptr %70, align 4, !dbg !1648
  br label %934, !dbg !1651

625:                                              ; preds = %607
  %626 = load ptr, ptr %55, align 8, !dbg !1652
  store ptr %626, ptr %33, align 8
    #dbg_declare(ptr %33, !1165, !DIExpression(), !1653)
  %627 = load ptr, ptr %33, align 8, !dbg !1655
  store ptr %627, ptr %18, align 8
    #dbg_declare(ptr %18, !1172, !DIExpression(), !1656)
  %628 = load ptr, ptr %18, align 8, !dbg !1658
  %629 = load i32, ptr %628, align 8, !dbg !1658
  %630 = icmp slt i32 %629, 0, !dbg !1659
  %631 = zext i1 %630 to i32, !dbg !1659
  %632 = icmp ne i32 %631, 0, !dbg !1655
  br i1 %632, label %633, label %634, !dbg !1655

633:                                              ; preds = %625
  br label %641, !dbg !1660

634:                                              ; preds = %625
  %635 = load ptr, ptr %33, align 8, !dbg !1661
  %636 = load i32, ptr %635, align 8, !dbg !1662
  %637 = add i32 %636, -1, !dbg !1662
  store i32 %637, ptr %635, align 8, !dbg !1662
  %638 = icmp eq i32 %637, 0, !dbg !1663
  br i1 %638, label %639, label %641, !dbg !1663

639:                                              ; preds = %634
  %640 = load ptr, ptr %33, align 8, !dbg !1664
  call void @_Py_Dealloc(ptr noundef %640) #8, !dbg !1665
  br label %641, !dbg !1666

641:                                              ; preds = %633, %634, %639
  store ptr null, ptr %55, align 8, !dbg !1667
  br label %642, !dbg !1668

642:                                              ; preds = %897, %641
  %643 = load ptr, ptr %61, align 8, !dbg !1669
  %644 = load ptr, ptr %60, align 8, !dbg !1674
  %645 = call ptr %643(ptr noundef %644), !dbg !1669
  store ptr %645, ptr %55, align 8, !dbg !1675
  %646 = load ptr, ptr %55, align 8, !dbg !1676
  %647 = icmp ne ptr %646, null, !dbg !1676
  %648 = xor i1 %647, true, !dbg !1676
  %649 = xor i1 %648, true, !dbg !1676
  %650 = xor i1 %649, true, !dbg !1676
  %651 = zext i1 %650 to i32, !dbg !1676
  %652 = sext i32 %651 to i64, !dbg !1676
  %653 = icmp ne i64 %652, 0, !dbg !1676
  br i1 %653, label %654, label %676, !dbg !1676

654:                                              ; preds = %642
    #dbg_declare(ptr %74, !1678, !DIExpression(), !1680)
  %655 = call ptr @PyErr_Occurred(), !dbg !1681
  store ptr %655, ptr %74, align 8, !dbg !1680
  %656 = load ptr, ptr %74, align 8, !dbg !1682
  %657 = icmp ne ptr %656, null, !dbg !1682
  br i1 %657, label %658, label %675, !dbg !1682

658:                                              ; preds = %654
  %659 = load ptr, ptr %74, align 8, !dbg !1684
  %660 = load ptr, ptr @PyExc_StopIteration, align 8, !dbg !1684
  %661 = call i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %659, ptr noundef %660), !dbg !1684
  %662 = icmp ne i32 %661, 0, !dbg !1684
  %663 = xor i1 %662, true, !dbg !1684
  %664 = xor i1 %663, true, !dbg !1684
  %665 = xor i1 %664, true, !dbg !1684
  %666 = zext i1 %665 to i32, !dbg !1684
  %667 = sext i32 %666 to i64, !dbg !1684
  %668 = icmp ne i64 %667, 0, !dbg !1684
  br i1 %668, label %669, label %674, !dbg !1684

669:                                              ; preds = %658
  %670 = load ptr, ptr @__pyx_f, align 8, !dbg !1687
  store ptr %670, ptr %69, align 8, !dbg !1687
  %671 = load ptr, ptr %69, align 8, !dbg !1687
  store i32 4, ptr %68, align 4, !dbg !1687
  %672 = load i32, ptr %68, align 4, !dbg !1687
  %673 = load i32, ptr %70, align 4, !dbg !1687
  br label %934, !dbg !1690

674:                                              ; preds = %658
  call void @PyErr_Clear(), !dbg !1691
  br label %675, !dbg !1692

675:                                              ; preds = %674, %654
  br label %898, !dbg !1693

676:                                              ; preds = %642
  br label %677, !dbg !1694

677:                                              ; preds = %676
    #dbg_declare(ptr %75, !1695, !DIExpression(), !1697)
  %678 = load ptr, ptr @__pyx_7genexpr__pyx_v_8original_A, align 8, !dbg !1697
  store ptr %678, ptr %75, align 8, !dbg !1697
  %679 = load ptr, ptr %55, align 8, !dbg !1697
  store ptr %679, ptr @__pyx_7genexpr__pyx_v_8original_A, align 8, !dbg !1697
  %680 = load ptr, ptr %75, align 8, !dbg !1697
  store ptr %680, ptr %34, align 8
    #dbg_declare(ptr %34, !1165, !DIExpression(), !1698)
  %681 = load ptr, ptr %34, align 8, !dbg !1700
  store ptr %681, ptr %17, align 8
    #dbg_declare(ptr %17, !1172, !DIExpression(), !1701)
  %682 = load ptr, ptr %17, align 8, !dbg !1703
  %683 = load i32, ptr %682, align 8, !dbg !1703
  %684 = icmp slt i32 %683, 0, !dbg !1704
  %685 = zext i1 %684 to i32, !dbg !1704
  %686 = icmp ne i32 %685, 0, !dbg !1700
  br i1 %686, label %687, label %688, !dbg !1700

687:                                              ; preds = %677
  br label %695, !dbg !1705

688:                                              ; preds = %677
  %689 = load ptr, ptr %34, align 8, !dbg !1706
  %690 = load i32, ptr %689, align 8, !dbg !1707
  %691 = add i32 %690, -1, !dbg !1707
  store i32 %691, ptr %689, align 8, !dbg !1707
  %692 = icmp eq i32 %691, 0, !dbg !1708
  br i1 %692, label %693, label %695, !dbg !1708

693:                                              ; preds = %688
  %694 = load ptr, ptr %34, align 8, !dbg !1709
  call void @_Py_Dealloc(ptr noundef %694) #8, !dbg !1710
  br label %695, !dbg !1711

695:                                              ; preds = %687, %688, %693
  br label %696, !dbg !1697

696:                                              ; preds = %695
  store ptr null, ptr %55, align 8, !dbg !1712
  store ptr null, ptr %59, align 8, !dbg !1713
  store ptr null, ptr %63, align 8, !dbg !1714
  store ptr null, ptr %67, align 8, !dbg !1715
  store i64 1, ptr %57, align 8, !dbg !1716
    #dbg_declare(ptr %76, !1717, !DIExpression(), !1719)
  %697 = load ptr, ptr %67, align 8, !dbg !1720
  store ptr %697, ptr %76, align 8, !dbg !1721
  %698 = getelementptr inbounds ptr, ptr %76, i64 1, !dbg !1721
  store ptr null, ptr %698, align 8, !dbg !1721
  %699 = load ptr, ptr @__pyx_builtin_input, align 8, !dbg !1722
  %700 = getelementptr inbounds [2 x ptr], ptr %76, i64 0, i64 0, !dbg !1722
  %701 = load i64, ptr %57, align 8, !dbg !1722
  %702 = getelementptr inbounds nuw ptr, ptr %700, i64 %701, !dbg !1722
  %703 = load i64, ptr %57, align 8, !dbg !1722
  %704 = sub i64 1, %703, !dbg !1722
  %705 = load i64, ptr %57, align 8, !dbg !1722
  %706 = mul i64 %705, -9223372036854775808, !dbg !1722
  %707 = or i64 %704, %706, !dbg !1722
  %708 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %699, ptr noundef %702, i64 noundef %707, ptr noundef null), !dbg !1722
  store ptr %708, ptr %66, align 8, !dbg !1723
  %709 = load ptr, ptr %67, align 8, !dbg !1724
  call void @Py_XDECREF(ptr noundef %709), !dbg !1724
  store ptr null, ptr %67, align 8, !dbg !1725
  %710 = load ptr, ptr %66, align 8, !dbg !1726
  %711 = icmp ne ptr %710, null, !dbg !1726
  %712 = xor i1 %711, true, !dbg !1726
  %713 = xor i1 %712, true, !dbg !1726
  %714 = xor i1 %713, true, !dbg !1726
  %715 = zext i1 %714 to i32, !dbg !1726
  %716 = sext i32 %715 to i64, !dbg !1726
  %717 = icmp ne i64 %716, 0, !dbg !1726
  br i1 %717, label %718, label %723, !dbg !1726

718:                                              ; preds = %696
  %719 = load ptr, ptr @__pyx_f, align 8, !dbg !1728
  store ptr %719, ptr %69, align 8, !dbg !1728
  %720 = load ptr, ptr %69, align 8, !dbg !1728
  store i32 4, ptr %68, align 4, !dbg !1728
  %721 = load i32, ptr %68, align 4, !dbg !1728
  %722 = load i32, ptr %70, align 4, !dbg !1728
  br label %934, !dbg !1731

723:                                              ; preds = %696
  %724 = load ptr, ptr %66, align 8, !dbg !1732
  store ptr %724, ptr %65, align 8, !dbg !1733
  %725 = load ptr, ptr %65, align 8, !dbg !1734
  store ptr %725, ptr %27, align 8
    #dbg_declare(ptr %27, !1271, !DIExpression(), !1735)
    #dbg_declare(ptr %28, !1275, !DIExpression(), !1737)
  %726 = load ptr, ptr %27, align 8, !dbg !1738
  %727 = load i32, ptr %726, align 8, !dbg !1739
  store i32 %727, ptr %28, align 4, !dbg !1737
  %728 = load i32, ptr %28, align 4, !dbg !1740
  %729 = zext i32 %728 to i64, !dbg !1740
  %730 = icmp uge i64 %729, 3221225472, !dbg !1741
  br i1 %730, label %731, label %732, !dbg !1741

731:                                              ; preds = %723
  br label %736, !dbg !1742

732:                                              ; preds = %723
  %733 = load i32, ptr %28, align 4, !dbg !1743
  %734 = add i32 %733, 1, !dbg !1744
  %735 = load ptr, ptr %27, align 8, !dbg !1745
  store i32 %734, ptr %735, align 8, !dbg !1746
  br label %736, !dbg !1747

736:                                              ; preds = %731, %732
  store i64 0, ptr %57, align 8, !dbg !1748
    #dbg_declare(ptr %77, !1749, !DIExpression(), !1751)
  %737 = load ptr, ptr %65, align 8, !dbg !1752
  store ptr %737, ptr %77, align 8, !dbg !1753
  %738 = getelementptr inbounds ptr, ptr %77, i64 1, !dbg !1753
  store ptr null, ptr %738, align 8, !dbg !1753
  %739 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 14), align 8, !dbg !1754
  %740 = getelementptr inbounds [2 x ptr], ptr %77, i64 0, i64 0, !dbg !1754
  %741 = load i64, ptr %57, align 8, !dbg !1754
  %742 = getelementptr inbounds nuw ptr, ptr %740, i64 %741, !dbg !1754
  %743 = load i64, ptr %57, align 8, !dbg !1754
  %744 = sub i64 1, %743, !dbg !1754
  %745 = or i64 %744, -9223372036854775808, !dbg !1754
  %746 = call ptr @PyObject_VectorcallMethod(ptr noundef %739, ptr noundef %742, i64 noundef %745, ptr noundef null), !dbg !1754
  store ptr %746, ptr %64, align 8, !dbg !1755
  %747 = load ptr, ptr %65, align 8, !dbg !1756
  call void @Py_XDECREF(ptr noundef %747), !dbg !1756
  store ptr null, ptr %65, align 8, !dbg !1757
  %748 = load ptr, ptr %66, align 8, !dbg !1758
  store ptr %748, ptr %35, align 8
    #dbg_declare(ptr %35, !1165, !DIExpression(), !1759)
  %749 = load ptr, ptr %35, align 8, !dbg !1761
  store ptr %749, ptr %16, align 8
    #dbg_declare(ptr %16, !1172, !DIExpression(), !1762)
  %750 = load ptr, ptr %16, align 8, !dbg !1764
  %751 = load i32, ptr %750, align 8, !dbg !1764
  %752 = icmp slt i32 %751, 0, !dbg !1765
  %753 = zext i1 %752 to i32, !dbg !1765
  %754 = icmp ne i32 %753, 0, !dbg !1761
  br i1 %754, label %755, label %756, !dbg !1761

755:                                              ; preds = %736
  br label %763, !dbg !1766

756:                                              ; preds = %736
  %757 = load ptr, ptr %35, align 8, !dbg !1767
  %758 = load i32, ptr %757, align 8, !dbg !1768
  %759 = add i32 %758, -1, !dbg !1768
  store i32 %759, ptr %757, align 8, !dbg !1768
  %760 = icmp eq i32 %759, 0, !dbg !1769
  br i1 %760, label %761, label %763, !dbg !1769

761:                                              ; preds = %756
  %762 = load ptr, ptr %35, align 8, !dbg !1770
  call void @_Py_Dealloc(ptr noundef %762) #8, !dbg !1771
  br label %763, !dbg !1772

763:                                              ; preds = %755, %756, %761
  store ptr null, ptr %66, align 8, !dbg !1773
  %764 = load ptr, ptr %64, align 8, !dbg !1774
  %765 = icmp ne ptr %764, null, !dbg !1774
  %766 = xor i1 %765, true, !dbg !1774
  %767 = xor i1 %766, true, !dbg !1774
  %768 = xor i1 %767, true, !dbg !1774
  %769 = zext i1 %768 to i32, !dbg !1774
  %770 = sext i32 %769 to i64, !dbg !1774
  %771 = icmp ne i64 %770, 0, !dbg !1774
  br i1 %771, label %772, label %777, !dbg !1774

772:                                              ; preds = %763
  %773 = load ptr, ptr @__pyx_f, align 8, !dbg !1776
  store ptr %773, ptr %69, align 8, !dbg !1776
  %774 = load ptr, ptr %69, align 8, !dbg !1776
  store i32 4, ptr %68, align 4, !dbg !1776
  %775 = load i32, ptr %68, align 4, !dbg !1776
  %776 = load i32, ptr %70, align 4, !dbg !1776
  br label %934, !dbg !1779

777:                                              ; preds = %763
  store i64 1, ptr %57, align 8, !dbg !1780
    #dbg_declare(ptr %78, !1781, !DIExpression(), !1784)
  %778 = load ptr, ptr %63, align 8, !dbg !1785
  store ptr %778, ptr %78, align 8, !dbg !1786
  %779 = getelementptr inbounds ptr, ptr %78, i64 1, !dbg !1786
  store ptr @PyLong_Type, ptr %779, align 8, !dbg !1786
  %780 = getelementptr inbounds ptr, ptr %78, i64 2, !dbg !1786
  %781 = load ptr, ptr %64, align 8, !dbg !1787
  store ptr %781, ptr %780, align 8, !dbg !1786
  %782 = load ptr, ptr @__pyx_builtin_map, align 8, !dbg !1788
  %783 = getelementptr inbounds [3 x ptr], ptr %78, i64 0, i64 0, !dbg !1788
  %784 = load i64, ptr %57, align 8, !dbg !1788
  %785 = getelementptr inbounds nuw ptr, ptr %783, i64 %784, !dbg !1788
  %786 = load i64, ptr %57, align 8, !dbg !1788
  %787 = sub i64 3, %786, !dbg !1788
  %788 = load i64, ptr %57, align 8, !dbg !1788
  %789 = mul i64 %788, -9223372036854775808, !dbg !1788
  %790 = or i64 %787, %789, !dbg !1788
  %791 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %782, ptr noundef %785, i64 noundef %790, ptr noundef null), !dbg !1788
  store ptr %791, ptr %62, align 8, !dbg !1789
  %792 = load ptr, ptr %63, align 8, !dbg !1790
  call void @Py_XDECREF(ptr noundef %792), !dbg !1790
  store ptr null, ptr %63, align 8, !dbg !1791
  %793 = load ptr, ptr %64, align 8, !dbg !1792
  store ptr %793, ptr %36, align 8
    #dbg_declare(ptr %36, !1165, !DIExpression(), !1793)
  %794 = load ptr, ptr %36, align 8, !dbg !1795
  store ptr %794, ptr %15, align 8
    #dbg_declare(ptr %15, !1172, !DIExpression(), !1796)
  %795 = load ptr, ptr %15, align 8, !dbg !1798
  %796 = load i32, ptr %795, align 8, !dbg !1798
  %797 = icmp slt i32 %796, 0, !dbg !1799
  %798 = zext i1 %797 to i32, !dbg !1799
  %799 = icmp ne i32 %798, 0, !dbg !1795
  br i1 %799, label %800, label %801, !dbg !1795

800:                                              ; preds = %777
  br label %808, !dbg !1800

801:                                              ; preds = %777
  %802 = load ptr, ptr %36, align 8, !dbg !1801
  %803 = load i32, ptr %802, align 8, !dbg !1802
  %804 = add i32 %803, -1, !dbg !1802
  store i32 %804, ptr %802, align 8, !dbg !1802
  %805 = icmp eq i32 %804, 0, !dbg !1803
  br i1 %805, label %806, label %808, !dbg !1803

806:                                              ; preds = %801
  %807 = load ptr, ptr %36, align 8, !dbg !1804
  call void @_Py_Dealloc(ptr noundef %807) #8, !dbg !1805
  br label %808, !dbg !1806

808:                                              ; preds = %800, %801, %806
  store ptr null, ptr %64, align 8, !dbg !1807
  %809 = load ptr, ptr %62, align 8, !dbg !1808
  %810 = icmp ne ptr %809, null, !dbg !1808
  %811 = xor i1 %810, true, !dbg !1808
  %812 = xor i1 %811, true, !dbg !1808
  %813 = xor i1 %812, true, !dbg !1808
  %814 = zext i1 %813 to i32, !dbg !1808
  %815 = sext i32 %814 to i64, !dbg !1808
  %816 = icmp ne i64 %815, 0, !dbg !1808
  br i1 %816, label %817, label %822, !dbg !1808

817:                                              ; preds = %808
  %818 = load ptr, ptr @__pyx_f, align 8, !dbg !1810
  store ptr %818, ptr %69, align 8, !dbg !1810
  %819 = load ptr, ptr %69, align 8, !dbg !1810
  store i32 4, ptr %68, align 4, !dbg !1810
  %820 = load i32, ptr %68, align 4, !dbg !1810
  %821 = load i32, ptr %70, align 4, !dbg !1810
  br label %934, !dbg !1813

822:                                              ; preds = %808
  store i64 1, ptr %57, align 8, !dbg !1814
    #dbg_declare(ptr %79, !1815, !DIExpression(), !1817)
  %823 = load ptr, ptr %59, align 8, !dbg !1818
  store ptr %823, ptr %79, align 8, !dbg !1819
  %824 = getelementptr inbounds ptr, ptr %79, i64 1, !dbg !1819
  %825 = load ptr, ptr %62, align 8, !dbg !1820
  store ptr %825, ptr %824, align 8, !dbg !1819
  %826 = load ptr, ptr @__pyx_builtin_sum, align 8, !dbg !1821
  %827 = getelementptr inbounds [2 x ptr], ptr %79, i64 0, i64 0, !dbg !1821
  %828 = load i64, ptr %57, align 8, !dbg !1821
  %829 = getelementptr inbounds nuw ptr, ptr %827, i64 %828, !dbg !1821
  %830 = load i64, ptr %57, align 8, !dbg !1821
  %831 = sub i64 2, %830, !dbg !1821
  %832 = load i64, ptr %57, align 8, !dbg !1821
  %833 = mul i64 %832, -9223372036854775808, !dbg !1821
  %834 = or i64 %831, %833, !dbg !1821
  %835 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %826, ptr noundef %829, i64 noundef %834, ptr noundef null), !dbg !1821
  store ptr %835, ptr %55, align 8, !dbg !1822
  %836 = load ptr, ptr %59, align 8, !dbg !1823
  call void @Py_XDECREF(ptr noundef %836), !dbg !1823
  store ptr null, ptr %59, align 8, !dbg !1824
  %837 = load ptr, ptr %62, align 8, !dbg !1825
  store ptr %837, ptr %37, align 8
    #dbg_declare(ptr %37, !1165, !DIExpression(), !1826)
  %838 = load ptr, ptr %37, align 8, !dbg !1828
  store ptr %838, ptr %14, align 8
    #dbg_declare(ptr %14, !1172, !DIExpression(), !1829)
  %839 = load ptr, ptr %14, align 8, !dbg !1831
  %840 = load i32, ptr %839, align 8, !dbg !1831
  %841 = icmp slt i32 %840, 0, !dbg !1832
  %842 = zext i1 %841 to i32, !dbg !1832
  %843 = icmp ne i32 %842, 0, !dbg !1828
  br i1 %843, label %844, label %845, !dbg !1828

844:                                              ; preds = %822
  br label %852, !dbg !1833

845:                                              ; preds = %822
  %846 = load ptr, ptr %37, align 8, !dbg !1834
  %847 = load i32, ptr %846, align 8, !dbg !1835
  %848 = add i32 %847, -1, !dbg !1835
  store i32 %848, ptr %846, align 8, !dbg !1835
  %849 = icmp eq i32 %848, 0, !dbg !1836
  br i1 %849, label %850, label %852, !dbg !1836

850:                                              ; preds = %845
  %851 = load ptr, ptr %37, align 8, !dbg !1837
  call void @_Py_Dealloc(ptr noundef %851) #8, !dbg !1838
  br label %852, !dbg !1839

852:                                              ; preds = %844, %845, %850
  store ptr null, ptr %62, align 8, !dbg !1840
  %853 = load ptr, ptr %55, align 8, !dbg !1841
  %854 = icmp ne ptr %853, null, !dbg !1841
  %855 = xor i1 %854, true, !dbg !1841
  %856 = xor i1 %855, true, !dbg !1841
  %857 = xor i1 %856, true, !dbg !1841
  %858 = zext i1 %857 to i32, !dbg !1841
  %859 = sext i32 %858 to i64, !dbg !1841
  %860 = icmp ne i64 %859, 0, !dbg !1841
  br i1 %860, label %861, label %866, !dbg !1841

861:                                              ; preds = %852
  %862 = load ptr, ptr @__pyx_f, align 8, !dbg !1843
  store ptr %862, ptr %69, align 8, !dbg !1843
  %863 = load ptr, ptr %69, align 8, !dbg !1843
  store i32 4, ptr %68, align 4, !dbg !1843
  %864 = load i32, ptr %68, align 4, !dbg !1843
  %865 = load i32, ptr %70, align 4, !dbg !1843
  br label %934, !dbg !1846

866:                                              ; preds = %852
  %867 = load ptr, ptr %56, align 8, !dbg !1847
  %868 = load ptr, ptr %55, align 8, !dbg !1847
  %869 = call i32 @__Pyx_ListComp_Append(ptr noundef %867, ptr noundef %868), !dbg !1847
  %870 = icmp ne i32 %869, 0, !dbg !1847
  %871 = xor i1 %870, true, !dbg !1847
  %872 = xor i1 %871, true, !dbg !1847
  %873 = zext i1 %872 to i32, !dbg !1847
  %874 = sext i32 %873 to i64, !dbg !1847
  %875 = icmp ne i64 %874, 0, !dbg !1847
  br i1 %875, label %876, label %881, !dbg !1847

876:                                              ; preds = %866
  %877 = load ptr, ptr @__pyx_f, align 8, !dbg !1849
  store ptr %877, ptr %69, align 8, !dbg !1849
  %878 = load ptr, ptr %69, align 8, !dbg !1849
  store i32 4, ptr %68, align 4, !dbg !1849
  %879 = load i32, ptr %68, align 4, !dbg !1849
  %880 = load i32, ptr %70, align 4, !dbg !1849
  br label %934, !dbg !1852

881:                                              ; preds = %866
  %882 = load ptr, ptr %55, align 8, !dbg !1853
  store ptr %882, ptr %38, align 8
    #dbg_declare(ptr %38, !1165, !DIExpression(), !1854)
  %883 = load ptr, ptr %38, align 8, !dbg !1856
  store ptr %883, ptr %13, align 8
    #dbg_declare(ptr %13, !1172, !DIExpression(), !1857)
  %884 = load ptr, ptr %13, align 8, !dbg !1859
  %885 = load i32, ptr %884, align 8, !dbg !1859
  %886 = icmp slt i32 %885, 0, !dbg !1860
  %887 = zext i1 %886 to i32, !dbg !1860
  %888 = icmp ne i32 %887, 0, !dbg !1856
  br i1 %888, label %889, label %890, !dbg !1856

889:                                              ; preds = %881
  br label %897, !dbg !1861

890:                                              ; preds = %881
  %891 = load ptr, ptr %38, align 8, !dbg !1862
  %892 = load i32, ptr %891, align 8, !dbg !1863
  %893 = add i32 %892, -1, !dbg !1863
  store i32 %893, ptr %891, align 8, !dbg !1863
  %894 = icmp eq i32 %893, 0, !dbg !1864
  br i1 %894, label %895, label %897, !dbg !1864

895:                                              ; preds = %890
  %896 = load ptr, ptr %38, align 8, !dbg !1865
  call void @_Py_Dealloc(ptr noundef %896) #8, !dbg !1866
  br label %897, !dbg !1867

897:                                              ; preds = %889, %890, %895
  store ptr null, ptr %55, align 8, !dbg !1868
  br label %642, !dbg !1869, !llvm.loop !1870

898:                                              ; preds = %675
  %899 = load ptr, ptr %60, align 8, !dbg !1873
  store ptr %899, ptr %39, align 8
    #dbg_declare(ptr %39, !1165, !DIExpression(), !1874)
  %900 = load ptr, ptr %39, align 8, !dbg !1876
  store ptr %900, ptr %12, align 8
    #dbg_declare(ptr %12, !1172, !DIExpression(), !1877)
  %901 = load ptr, ptr %12, align 8, !dbg !1879
  %902 = load i32, ptr %901, align 8, !dbg !1879
  %903 = icmp slt i32 %902, 0, !dbg !1880
  %904 = zext i1 %903 to i32, !dbg !1880
  %905 = icmp ne i32 %904, 0, !dbg !1876
  br i1 %905, label %906, label %907, !dbg !1876

906:                                              ; preds = %898
  br label %914, !dbg !1881

907:                                              ; preds = %898
  %908 = load ptr, ptr %39, align 8, !dbg !1882
  %909 = load i32, ptr %908, align 8, !dbg !1883
  %910 = add i32 %909, -1, !dbg !1883
  store i32 %910, ptr %908, align 8, !dbg !1883
  %911 = icmp eq i32 %910, 0, !dbg !1884
  br i1 %911, label %912, label %914, !dbg !1884

912:                                              ; preds = %907
  %913 = load ptr, ptr %39, align 8, !dbg !1885
  call void @_Py_Dealloc(ptr noundef %913) #8, !dbg !1886
  br label %914, !dbg !1887

914:                                              ; preds = %906, %907, %912
  store ptr null, ptr %60, align 8, !dbg !1888
  br label %915, !dbg !1889

915:                                              ; preds = %914
    #dbg_declare(ptr %80, !1890, !DIExpression(), !1892)
  %916 = load ptr, ptr @__pyx_7genexpr__pyx_v_8original_A, align 8, !dbg !1892
  store ptr %916, ptr %80, align 8, !dbg !1892
  store ptr @_Py_NoneStruct, ptr @__pyx_7genexpr__pyx_v_8original_A, align 8, !dbg !1892
  %917 = load ptr, ptr %80, align 8, !dbg !1892
  store ptr %917, ptr %40, align 8
    #dbg_declare(ptr %40, !1165, !DIExpression(), !1893)
  %918 = load ptr, ptr %40, align 8, !dbg !1895
  store ptr %918, ptr %11, align 8
    #dbg_declare(ptr %11, !1172, !DIExpression(), !1896)
  %919 = load ptr, ptr %11, align 8, !dbg !1898
  %920 = load i32, ptr %919, align 8, !dbg !1898
  %921 = icmp slt i32 %920, 0, !dbg !1899
  %922 = zext i1 %921 to i32, !dbg !1899
  %923 = icmp ne i32 %922, 0, !dbg !1895
  br i1 %923, label %924, label %925, !dbg !1895

924:                                              ; preds = %915
  br label %932, !dbg !1900

925:                                              ; preds = %915
  %926 = load ptr, ptr %40, align 8, !dbg !1901
  %927 = load i32, ptr %926, align 8, !dbg !1902
  %928 = add i32 %927, -1, !dbg !1902
  store i32 %928, ptr %926, align 8, !dbg !1902
  %929 = icmp eq i32 %928, 0, !dbg !1903
  br i1 %929, label %930, label %932, !dbg !1903

930:                                              ; preds = %925
  %931 = load ptr, ptr %40, align 8, !dbg !1904
  call void @_Py_Dealloc(ptr noundef %931) #8, !dbg !1905
  br label %932, !dbg !1906

932:                                              ; preds = %924, %925, %930
  br label %933, !dbg !1892

933:                                              ; preds = %932
  br label %954, !dbg !1907

934:                                              ; preds = %876, %861, %817, %772, %718, %669, %620, %602, %586, %543, %527
    #dbg_label(!1908, !1909)
  br label %935, !dbg !1910

935:                                              ; preds = %934
    #dbg_declare(ptr %81, !1911, !DIExpression(), !1913)
  %936 = load ptr, ptr @__pyx_7genexpr__pyx_v_8original_A, align 8, !dbg !1913
  store ptr %936, ptr %81, align 8, !dbg !1913
  store ptr @_Py_NoneStruct, ptr @__pyx_7genexpr__pyx_v_8original_A, align 8, !dbg !1913
  %937 = load ptr, ptr %81, align 8, !dbg !1913
  store ptr %937, ptr %41, align 8
    #dbg_declare(ptr %41, !1165, !DIExpression(), !1914)
  %938 = load ptr, ptr %41, align 8, !dbg !1916
  store ptr %938, ptr %10, align 8
    #dbg_declare(ptr %10, !1172, !DIExpression(), !1917)
  %939 = load ptr, ptr %10, align 8, !dbg !1919
  %940 = load i32, ptr %939, align 8, !dbg !1919
  %941 = icmp slt i32 %940, 0, !dbg !1920
  %942 = zext i1 %941 to i32, !dbg !1920
  %943 = icmp ne i32 %942, 0, !dbg !1916
  br i1 %943, label %944, label %945, !dbg !1916

944:                                              ; preds = %935
  br label %952, !dbg !1921

945:                                              ; preds = %935
  %946 = load ptr, ptr %41, align 8, !dbg !1922
  %947 = load i32, ptr %946, align 8, !dbg !1923
  %948 = add i32 %947, -1, !dbg !1923
  store i32 %948, ptr %946, align 8, !dbg !1923
  %949 = icmp eq i32 %948, 0, !dbg !1924
  br i1 %949, label %950, label %952, !dbg !1924

950:                                              ; preds = %945
  %951 = load ptr, ptr %41, align 8, !dbg !1925
  call void @_Py_Dealloc(ptr noundef %951) #8, !dbg !1926
  br label %952, !dbg !1927

952:                                              ; preds = %944, %945, %950
  br label %953, !dbg !1913

953:                                              ; preds = %952
  br label %1223, !dbg !1928

954:                                              ; preds = %933
    #dbg_label(!1929, !1930)
  %955 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1931
  %956 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8, !dbg !1933
  %957 = load ptr, ptr %56, align 8, !dbg !1934
  %958 = call i32 @PyDict_SetItem(ptr noundef %955, ptr noundef %956, ptr noundef %957), !dbg !1935
  %959 = icmp slt i32 %958, 0, !dbg !1936
  br i1 %959, label %960, label %965, !dbg !1936

960:                                              ; preds = %954
  %961 = load ptr, ptr @__pyx_f, align 8, !dbg !1937
  store ptr %961, ptr %69, align 8, !dbg !1937
  %962 = load ptr, ptr %69, align 8, !dbg !1937
  store i32 4, ptr %68, align 4, !dbg !1937
  %963 = load i32, ptr %68, align 4, !dbg !1937
  %964 = load i32, ptr %70, align 4, !dbg !1937
  br label %1223, !dbg !1940

965:                                              ; preds = %954
  %966 = load ptr, ptr %56, align 8, !dbg !1941
  store ptr %966, ptr %42, align 8
    #dbg_declare(ptr %42, !1165, !DIExpression(), !1942)
  %967 = load ptr, ptr %42, align 8, !dbg !1944
  store ptr %967, ptr %9, align 8
    #dbg_declare(ptr %9, !1172, !DIExpression(), !1945)
  %968 = load ptr, ptr %9, align 8, !dbg !1947
  %969 = load i32, ptr %968, align 8, !dbg !1947
  %970 = icmp slt i32 %969, 0, !dbg !1948
  %971 = zext i1 %970 to i32, !dbg !1948
  %972 = icmp ne i32 %971, 0, !dbg !1944
  br i1 %972, label %973, label %974, !dbg !1944

973:                                              ; preds = %965
  br label %981, !dbg !1949

974:                                              ; preds = %965
  %975 = load ptr, ptr %42, align 8, !dbg !1950
  %976 = load i32, ptr %975, align 8, !dbg !1951
  %977 = add i32 %976, -1, !dbg !1951
  store i32 %977, ptr %975, align 8, !dbg !1951
  %978 = icmp eq i32 %977, 0, !dbg !1952
  br i1 %978, label %979, label %981, !dbg !1952

979:                                              ; preds = %974
  %980 = load ptr, ptr %42, align 8, !dbg !1953
  call void @_Py_Dealloc(ptr noundef %980) #8, !dbg !1954
  br label %981, !dbg !1955

981:                                              ; preds = %973, %974, %979
  store ptr null, ptr %56, align 8, !dbg !1956
  store ptr null, ptr %60, align 8, !dbg !1957
  store ptr null, ptr %62, align 8, !dbg !1958
  %982 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8, !dbg !1959
  %983 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %982), !dbg !1959
  store ptr %983, ptr %59, align 8, !dbg !1959
  %984 = load ptr, ptr %59, align 8, !dbg !1960
  %985 = icmp ne ptr %984, null, !dbg !1960
  %986 = xor i1 %985, true, !dbg !1960
  %987 = xor i1 %986, true, !dbg !1960
  %988 = xor i1 %987, true, !dbg !1960
  %989 = zext i1 %988 to i32, !dbg !1960
  %990 = sext i32 %989 to i64, !dbg !1960
  %991 = icmp ne i64 %990, 0, !dbg !1960
  br i1 %991, label %992, label %997, !dbg !1960

992:                                              ; preds = %981
  %993 = load ptr, ptr @__pyx_f, align 8, !dbg !1962
  store ptr %993, ptr %69, align 8, !dbg !1962
  %994 = load ptr, ptr %69, align 8, !dbg !1962
  store i32 4, ptr %68, align 4, !dbg !1962
  %995 = load i32, ptr %68, align 4, !dbg !1962
  %996 = load i32, ptr %70, align 4, !dbg !1962
  br label %1223, !dbg !1965

997:                                              ; preds = %981
  store i64 1, ptr %57, align 8, !dbg !1966
    #dbg_declare(ptr %82, !1967, !DIExpression(), !1969)
  %998 = load ptr, ptr %62, align 8, !dbg !1970
  store ptr %998, ptr %82, align 8, !dbg !1971
  %999 = getelementptr inbounds ptr, ptr %82, i64 1, !dbg !1971
  %1000 = load ptr, ptr %59, align 8, !dbg !1972
  store ptr %1000, ptr %999, align 8, !dbg !1971
  %1001 = load ptr, ptr @__pyx_builtin_max, align 8, !dbg !1973
  %1002 = getelementptr inbounds [2 x ptr], ptr %82, i64 0, i64 0, !dbg !1973
  %1003 = load i64, ptr %57, align 8, !dbg !1973
  %1004 = getelementptr inbounds nuw ptr, ptr %1002, i64 %1003, !dbg !1973
  %1005 = load i64, ptr %57, align 8, !dbg !1973
  %1006 = sub i64 2, %1005, !dbg !1973
  %1007 = load i64, ptr %57, align 8, !dbg !1973
  %1008 = mul i64 %1007, -9223372036854775808, !dbg !1973
  %1009 = or i64 %1006, %1008, !dbg !1973
  %1010 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %1001, ptr noundef %1004, i64 noundef %1009, ptr noundef null), !dbg !1973
  store ptr %1010, ptr %55, align 8, !dbg !1974
  %1011 = load ptr, ptr %62, align 8, !dbg !1975
  call void @Py_XDECREF(ptr noundef %1011), !dbg !1975
  store ptr null, ptr %62, align 8, !dbg !1976
  %1012 = load ptr, ptr %59, align 8, !dbg !1977
  store ptr %1012, ptr %43, align 8
    #dbg_declare(ptr %43, !1165, !DIExpression(), !1978)
  %1013 = load ptr, ptr %43, align 8, !dbg !1980
  store ptr %1013, ptr %8, align 8
    #dbg_declare(ptr %8, !1172, !DIExpression(), !1981)
  %1014 = load ptr, ptr %8, align 8, !dbg !1983
  %1015 = load i32, ptr %1014, align 8, !dbg !1983
  %1016 = icmp slt i32 %1015, 0, !dbg !1984
  %1017 = zext i1 %1016 to i32, !dbg !1984
  %1018 = icmp ne i32 %1017, 0, !dbg !1980
  br i1 %1018, label %1019, label %1020, !dbg !1980

1019:                                             ; preds = %997
  br label %1027, !dbg !1985

1020:                                             ; preds = %997
  %1021 = load ptr, ptr %43, align 8, !dbg !1986
  %1022 = load i32, ptr %1021, align 8, !dbg !1987
  %1023 = add i32 %1022, -1, !dbg !1987
  store i32 %1023, ptr %1021, align 8, !dbg !1987
  %1024 = icmp eq i32 %1023, 0, !dbg !1988
  br i1 %1024, label %1025, label %1027, !dbg !1988

1025:                                             ; preds = %1020
  %1026 = load ptr, ptr %43, align 8, !dbg !1989
  call void @_Py_Dealloc(ptr noundef %1026) #8, !dbg !1990
  br label %1027, !dbg !1991

1027:                                             ; preds = %1019, %1020, %1025
  store ptr null, ptr %59, align 8, !dbg !1992
  %1028 = load ptr, ptr %55, align 8, !dbg !1993
  %1029 = icmp ne ptr %1028, null, !dbg !1993
  %1030 = xor i1 %1029, true, !dbg !1993
  %1031 = xor i1 %1030, true, !dbg !1993
  %1032 = xor i1 %1031, true, !dbg !1993
  %1033 = zext i1 %1032 to i32, !dbg !1993
  %1034 = sext i32 %1033 to i64, !dbg !1993
  %1035 = icmp ne i64 %1034, 0, !dbg !1993
  br i1 %1035, label %1036, label %1041, !dbg !1993

1036:                                             ; preds = %1027
  %1037 = load ptr, ptr @__pyx_f, align 8, !dbg !1995
  store ptr %1037, ptr %69, align 8, !dbg !1995
  %1038 = load ptr, ptr %69, align 8, !dbg !1995
  store i32 4, ptr %68, align 4, !dbg !1995
  %1039 = load i32, ptr %68, align 4, !dbg !1995
  %1040 = load i32, ptr %70, align 4, !dbg !1995
  br label %1223, !dbg !1998

1041:                                             ; preds = %1027
  store ptr null, ptr %62, align 8, !dbg !1999
  %1042 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8, !dbg !2000
  %1043 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1042), !dbg !2000
  store ptr %1043, ptr %64, align 8, !dbg !2000
  %1044 = load ptr, ptr %64, align 8, !dbg !2001
  %1045 = icmp ne ptr %1044, null, !dbg !2001
  %1046 = xor i1 %1045, true, !dbg !2001
  %1047 = xor i1 %1046, true, !dbg !2001
  %1048 = xor i1 %1047, true, !dbg !2001
  %1049 = zext i1 %1048 to i32, !dbg !2001
  %1050 = sext i32 %1049 to i64, !dbg !2001
  %1051 = icmp ne i64 %1050, 0, !dbg !2001
  br i1 %1051, label %1052, label %1057, !dbg !2001

1052:                                             ; preds = %1041
  %1053 = load ptr, ptr @__pyx_f, align 8, !dbg !2003
  store ptr %1053, ptr %69, align 8, !dbg !2003
  %1054 = load ptr, ptr %69, align 8, !dbg !2003
  store i32 4, ptr %68, align 4, !dbg !2003
  %1055 = load i32, ptr %68, align 4, !dbg !2003
  %1056 = load i32, ptr %70, align 4, !dbg !2003
  br label %1223, !dbg !2006

1057:                                             ; preds = %1041
  store i64 1, ptr %57, align 8, !dbg !2007
    #dbg_declare(ptr %83, !2008, !DIExpression(), !2010)
  %1058 = load ptr, ptr %62, align 8, !dbg !2011
  store ptr %1058, ptr %83, align 8, !dbg !2012
  %1059 = getelementptr inbounds ptr, ptr %83, i64 1, !dbg !2012
  %1060 = load ptr, ptr %64, align 8, !dbg !2013
  store ptr %1060, ptr %1059, align 8, !dbg !2012
  %1061 = load ptr, ptr @__pyx_builtin_min, align 8, !dbg !2014
  %1062 = getelementptr inbounds [2 x ptr], ptr %83, i64 0, i64 0, !dbg !2014
  %1063 = load i64, ptr %57, align 8, !dbg !2014
  %1064 = getelementptr inbounds nuw ptr, ptr %1062, i64 %1063, !dbg !2014
  %1065 = load i64, ptr %57, align 8, !dbg !2014
  %1066 = sub i64 2, %1065, !dbg !2014
  %1067 = load i64, ptr %57, align 8, !dbg !2014
  %1068 = mul i64 %1067, -9223372036854775808, !dbg !2014
  %1069 = or i64 %1066, %1068, !dbg !2014
  %1070 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %1061, ptr noundef %1064, i64 noundef %1069, ptr noundef null), !dbg !2014
  store ptr %1070, ptr %59, align 8, !dbg !2015
  %1071 = load ptr, ptr %62, align 8, !dbg !2016
  call void @Py_XDECREF(ptr noundef %1071), !dbg !2016
  store ptr null, ptr %62, align 8, !dbg !2017
  %1072 = load ptr, ptr %64, align 8, !dbg !2018
  store ptr %1072, ptr %44, align 8
    #dbg_declare(ptr %44, !1165, !DIExpression(), !2019)
  %1073 = load ptr, ptr %44, align 8, !dbg !2021
  store ptr %1073, ptr %7, align 8
    #dbg_declare(ptr %7, !1172, !DIExpression(), !2022)
  %1074 = load ptr, ptr %7, align 8, !dbg !2024
  %1075 = load i32, ptr %1074, align 8, !dbg !2024
  %1076 = icmp slt i32 %1075, 0, !dbg !2025
  %1077 = zext i1 %1076 to i32, !dbg !2025
  %1078 = icmp ne i32 %1077, 0, !dbg !2021
  br i1 %1078, label %1079, label %1080, !dbg !2021

1079:                                             ; preds = %1057
  br label %1087, !dbg !2026

1080:                                             ; preds = %1057
  %1081 = load ptr, ptr %44, align 8, !dbg !2027
  %1082 = load i32, ptr %1081, align 8, !dbg !2028
  %1083 = add i32 %1082, -1, !dbg !2028
  store i32 %1083, ptr %1081, align 8, !dbg !2028
  %1084 = icmp eq i32 %1083, 0, !dbg !2029
  br i1 %1084, label %1085, label %1087, !dbg !2029

1085:                                             ; preds = %1080
  %1086 = load ptr, ptr %44, align 8, !dbg !2030
  call void @_Py_Dealloc(ptr noundef %1086) #8, !dbg !2031
  br label %1087, !dbg !2032

1087:                                             ; preds = %1079, %1080, %1085
  store ptr null, ptr %64, align 8, !dbg !2033
  %1088 = load ptr, ptr %59, align 8, !dbg !2034
  %1089 = icmp ne ptr %1088, null, !dbg !2034
  %1090 = xor i1 %1089, true, !dbg !2034
  %1091 = xor i1 %1090, true, !dbg !2034
  %1092 = xor i1 %1091, true, !dbg !2034
  %1093 = zext i1 %1092 to i32, !dbg !2034
  %1094 = sext i32 %1093 to i64, !dbg !2034
  %1095 = icmp ne i64 %1094, 0, !dbg !2034
  br i1 %1095, label %1096, label %1101, !dbg !2034

1096:                                             ; preds = %1087
  %1097 = load ptr, ptr @__pyx_f, align 8, !dbg !2036
  store ptr %1097, ptr %69, align 8, !dbg !2036
  %1098 = load ptr, ptr %69, align 8, !dbg !2036
  store i32 4, ptr %68, align 4, !dbg !2036
  %1099 = load i32, ptr %68, align 4, !dbg !2036
  %1100 = load i32, ptr %70, align 4, !dbg !2036
  br label %1223, !dbg !2039

1101:                                             ; preds = %1087
  store i64 1, ptr %57, align 8, !dbg !2040
    #dbg_declare(ptr %84, !2041, !DIExpression(), !2043)
  %1102 = load ptr, ptr %60, align 8, !dbg !2044
  store ptr %1102, ptr %84, align 8, !dbg !2045
  %1103 = getelementptr inbounds ptr, ptr %84, i64 1, !dbg !2045
  %1104 = load ptr, ptr %55, align 8, !dbg !2046
  store ptr %1104, ptr %1103, align 8, !dbg !2045
  %1105 = getelementptr inbounds ptr, ptr %84, i64 2, !dbg !2045
  %1106 = load ptr, ptr %59, align 8, !dbg !2047
  store ptr %1106, ptr %1105, align 8, !dbg !2045
  %1107 = load ptr, ptr @__pyx_builtin_print, align 8, !dbg !2048
  %1108 = getelementptr inbounds [3 x ptr], ptr %84, i64 0, i64 0, !dbg !2048
  %1109 = load i64, ptr %57, align 8, !dbg !2048
  %1110 = getelementptr inbounds nuw ptr, ptr %1108, i64 %1109, !dbg !2048
  %1111 = load i64, ptr %57, align 8, !dbg !2048
  %1112 = sub i64 3, %1111, !dbg !2048
  %1113 = load i64, ptr %57, align 8, !dbg !2048
  %1114 = mul i64 %1113, -9223372036854775808, !dbg !2048
  %1115 = or i64 %1112, %1114, !dbg !2048
  %1116 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %1107, ptr noundef %1110, i64 noundef %1115, ptr noundef null), !dbg !2048
  store ptr %1116, ptr %56, align 8, !dbg !2049
  %1117 = load ptr, ptr %60, align 8, !dbg !2050
  call void @Py_XDECREF(ptr noundef %1117), !dbg !2050
  store ptr null, ptr %60, align 8, !dbg !2051
  %1118 = load ptr, ptr %55, align 8, !dbg !2052
  store ptr %1118, ptr %45, align 8
    #dbg_declare(ptr %45, !1165, !DIExpression(), !2053)
  %1119 = load ptr, ptr %45, align 8, !dbg !2055
  store ptr %1119, ptr %6, align 8
    #dbg_declare(ptr %6, !1172, !DIExpression(), !2056)
  %1120 = load ptr, ptr %6, align 8, !dbg !2058
  %1121 = load i32, ptr %1120, align 8, !dbg !2058
  %1122 = icmp slt i32 %1121, 0, !dbg !2059
  %1123 = zext i1 %1122 to i32, !dbg !2059
  %1124 = icmp ne i32 %1123, 0, !dbg !2055
  br i1 %1124, label %1125, label %1126, !dbg !2055

1125:                                             ; preds = %1101
  br label %1133, !dbg !2060

1126:                                             ; preds = %1101
  %1127 = load ptr, ptr %45, align 8, !dbg !2061
  %1128 = load i32, ptr %1127, align 8, !dbg !2062
  %1129 = add i32 %1128, -1, !dbg !2062
  store i32 %1129, ptr %1127, align 8, !dbg !2062
  %1130 = icmp eq i32 %1129, 0, !dbg !2063
  br i1 %1130, label %1131, label %1133, !dbg !2063

1131:                                             ; preds = %1126
  %1132 = load ptr, ptr %45, align 8, !dbg !2064
  call void @_Py_Dealloc(ptr noundef %1132) #8, !dbg !2065
  br label %1133, !dbg !2066

1133:                                             ; preds = %1125, %1126, %1131
  store ptr null, ptr %55, align 8, !dbg !2067
  %1134 = load ptr, ptr %59, align 8, !dbg !2068
  store ptr %1134, ptr %46, align 8
    #dbg_declare(ptr %46, !1165, !DIExpression(), !2069)
  %1135 = load ptr, ptr %46, align 8, !dbg !2071
  store ptr %1135, ptr %5, align 8
    #dbg_declare(ptr %5, !1172, !DIExpression(), !2072)
  %1136 = load ptr, ptr %5, align 8, !dbg !2074
  %1137 = load i32, ptr %1136, align 8, !dbg !2074
  %1138 = icmp slt i32 %1137, 0, !dbg !2075
  %1139 = zext i1 %1138 to i32, !dbg !2075
  %1140 = icmp ne i32 %1139, 0, !dbg !2071
  br i1 %1140, label %1141, label %1142, !dbg !2071

1141:                                             ; preds = %1133
  br label %1149, !dbg !2076

1142:                                             ; preds = %1133
  %1143 = load ptr, ptr %46, align 8, !dbg !2077
  %1144 = load i32, ptr %1143, align 8, !dbg !2078
  %1145 = add i32 %1144, -1, !dbg !2078
  store i32 %1145, ptr %1143, align 8, !dbg !2078
  %1146 = icmp eq i32 %1145, 0, !dbg !2079
  br i1 %1146, label %1147, label %1149, !dbg !2079

1147:                                             ; preds = %1142
  %1148 = load ptr, ptr %46, align 8, !dbg !2080
  call void @_Py_Dealloc(ptr noundef %1148) #8, !dbg !2081
  br label %1149, !dbg !2082

1149:                                             ; preds = %1141, %1142, %1147
  store ptr null, ptr %59, align 8, !dbg !2083
  %1150 = load ptr, ptr %56, align 8, !dbg !2084
  %1151 = icmp ne ptr %1150, null, !dbg !2084
  %1152 = xor i1 %1151, true, !dbg !2084
  %1153 = xor i1 %1152, true, !dbg !2084
  %1154 = xor i1 %1153, true, !dbg !2084
  %1155 = zext i1 %1154 to i32, !dbg !2084
  %1156 = sext i32 %1155 to i64, !dbg !2084
  %1157 = icmp ne i64 %1156, 0, !dbg !2084
  br i1 %1157, label %1158, label %1163, !dbg !2084

1158:                                             ; preds = %1149
  %1159 = load ptr, ptr @__pyx_f, align 8, !dbg !2086
  store ptr %1159, ptr %69, align 8, !dbg !2086
  %1160 = load ptr, ptr %69, align 8, !dbg !2086
  store i32 4, ptr %68, align 4, !dbg !2086
  %1161 = load i32, ptr %68, align 4, !dbg !2086
  %1162 = load i32, ptr %70, align 4, !dbg !2086
  br label %1223, !dbg !2089

1163:                                             ; preds = %1149
  %1164 = load ptr, ptr %56, align 8, !dbg !2090
  store ptr %1164, ptr %47, align 8
    #dbg_declare(ptr %47, !1165, !DIExpression(), !2091)
  %1165 = load ptr, ptr %47, align 8, !dbg !2093
  store ptr %1165, ptr %4, align 8
    #dbg_declare(ptr %4, !1172, !DIExpression(), !2094)
  %1166 = load ptr, ptr %4, align 8, !dbg !2096
  %1167 = load i32, ptr %1166, align 8, !dbg !2096
  %1168 = icmp slt i32 %1167, 0, !dbg !2097
  %1169 = zext i1 %1168 to i32, !dbg !2097
  %1170 = icmp ne i32 %1169, 0, !dbg !2093
  br i1 %1170, label %1171, label %1172, !dbg !2093

1171:                                             ; preds = %1163
  br label %1179, !dbg !2098

1172:                                             ; preds = %1163
  %1173 = load ptr, ptr %47, align 8, !dbg !2099
  %1174 = load i32, ptr %1173, align 8, !dbg !2100
  %1175 = add i32 %1174, -1, !dbg !2100
  store i32 %1175, ptr %1173, align 8, !dbg !2100
  %1176 = icmp eq i32 %1175, 0, !dbg !2101
  br i1 %1176, label %1177, label %1179, !dbg !2101

1177:                                             ; preds = %1172
  %1178 = load ptr, ptr %47, align 8, !dbg !2102
  call void @_Py_Dealloc(ptr noundef %1178) #8, !dbg !2103
  br label %1179, !dbg !2104

1179:                                             ; preds = %1171, %1172, %1177
  store ptr null, ptr %56, align 8, !dbg !2105
  br label %370, !dbg !1476, !llvm.loop !2106

1180:                                             ; preds = %516
    #dbg_label(!2108, !2109)
  %1181 = call ptr @PyDict_New(), !dbg !2110
  store ptr %1181, ptr %56, align 8, !dbg !2111
  %1182 = load ptr, ptr %56, align 8, !dbg !2112
  %1183 = icmp ne ptr %1182, null, !dbg !2112
  %1184 = xor i1 %1183, true, !dbg !2112
  %1185 = xor i1 %1184, true, !dbg !2112
  %1186 = xor i1 %1185, true, !dbg !2112
  %1187 = zext i1 %1186 to i32, !dbg !2112
  %1188 = sext i32 %1187 to i64, !dbg !2112
  %1189 = icmp ne i64 %1188, 0, !dbg !2112
  br i1 %1189, label %1190, label %1195, !dbg !2112

1190:                                             ; preds = %1180
  %1191 = load ptr, ptr @__pyx_f, align 8, !dbg !2114
  store ptr %1191, ptr %69, align 8, !dbg !2114
  %1192 = load ptr, ptr %69, align 8, !dbg !2114
  store i32 1, ptr %68, align 4, !dbg !2114
  %1193 = load i32, ptr %68, align 4, !dbg !2114
  %1194 = load i32, ptr %70, align 4, !dbg !2114
  br label %1223, !dbg !2117

1195:                                             ; preds = %1180
  %1196 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !2118
  %1197 = load ptr, ptr getelementptr inbounds ([17 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 16), align 8, !dbg !2120
  %1198 = load ptr, ptr %56, align 8, !dbg !2121
  %1199 = call i32 @PyDict_SetItem(ptr noundef %1196, ptr noundef %1197, ptr noundef %1198), !dbg !2122
  %1200 = icmp slt i32 %1199, 0, !dbg !2123
  br i1 %1200, label %1201, label %1206, !dbg !2123

1201:                                             ; preds = %1195
  %1202 = load ptr, ptr @__pyx_f, align 8, !dbg !2124
  store ptr %1202, ptr %69, align 8, !dbg !2124
  %1203 = load ptr, ptr %69, align 8, !dbg !2124
  store i32 1, ptr %68, align 4, !dbg !2124
  %1204 = load i32, ptr %68, align 4, !dbg !2124
  %1205 = load i32, ptr %70, align 4, !dbg !2124
  br label %1223, !dbg !2127

1206:                                             ; preds = %1195
  %1207 = load ptr, ptr %56, align 8, !dbg !2128
  store ptr %1207, ptr %48, align 8
    #dbg_declare(ptr %48, !1165, !DIExpression(), !2129)
  %1208 = load ptr, ptr %48, align 8, !dbg !2131
  store ptr %1208, ptr %3, align 8
    #dbg_declare(ptr %3, !1172, !DIExpression(), !2132)
  %1209 = load ptr, ptr %3, align 8, !dbg !2134
  %1210 = load i32, ptr %1209, align 8, !dbg !2134
  %1211 = icmp slt i32 %1210, 0, !dbg !2135
  %1212 = zext i1 %1211 to i32, !dbg !2135
  %1213 = icmp ne i32 %1212, 0, !dbg !2131
  br i1 %1213, label %1214, label %1215, !dbg !2131

1214:                                             ; preds = %1206
  br label %1222, !dbg !2136

1215:                                             ; preds = %1206
  %1216 = load ptr, ptr %48, align 8, !dbg !2137
  %1217 = load i32, ptr %1216, align 8, !dbg !2138
  %1218 = add i32 %1217, -1, !dbg !2138
  store i32 %1218, ptr %1216, align 8, !dbg !2138
  %1219 = icmp eq i32 %1218, 0, !dbg !2139
  br i1 %1219, label %1220, label %1222, !dbg !2139

1220:                                             ; preds = %1215
  %1221 = load ptr, ptr %48, align 8, !dbg !2140
  call void @_Py_Dealloc(ptr noundef %1221) #8, !dbg !2141
  br label %1222, !dbg !2142

1222:                                             ; preds = %1214, %1215, %1220
  store ptr null, ptr %56, align 8, !dbg !2143
  br label %1281, !dbg !2144

1223:                                             ; preds = %1201, %1190, %1158, %1096, %1052, %1036, %992, %960, %953, %492, %476, %444, %417, %392, %350, %341, %332, %322, %303, %287, %273, %265, %256, %237, %218, %199, %190, %178, %159, %126
    #dbg_label(!2145, !2146)
  %1224 = load ptr, ptr %55, align 8, !dbg !2147
  call void @Py_XDECREF(ptr noundef %1224), !dbg !2147
  %1225 = load ptr, ptr %56, align 8, !dbg !2148
  call void @Py_XDECREF(ptr noundef %1225), !dbg !2148
  %1226 = load ptr, ptr %59, align 8, !dbg !2149
  call void @Py_XDECREF(ptr noundef %1226), !dbg !2149
  %1227 = load ptr, ptr %60, align 8, !dbg !2150
  call void @Py_XDECREF(ptr noundef %1227), !dbg !2150
  %1228 = load ptr, ptr %62, align 8, !dbg !2151
  call void @Py_XDECREF(ptr noundef %1228), !dbg !2151
  %1229 = load ptr, ptr %63, align 8, !dbg !2152
  call void @Py_XDECREF(ptr noundef %1229), !dbg !2152
  %1230 = load ptr, ptr %64, align 8, !dbg !2153
  call void @Py_XDECREF(ptr noundef %1230), !dbg !2153
  %1231 = load ptr, ptr %65, align 8, !dbg !2154
  call void @Py_XDECREF(ptr noundef %1231), !dbg !2154
  %1232 = load ptr, ptr %66, align 8, !dbg !2155
  call void @Py_XDECREF(ptr noundef %1232), !dbg !2155
  %1233 = load ptr, ptr %67, align 8, !dbg !2156
  call void @Py_XDECREF(ptr noundef %1233), !dbg !2156
  %1234 = load ptr, ptr @__pyx_m, align 8, !dbg !2157
  %1235 = icmp ne ptr %1234, null, !dbg !2157
  br i1 %1235, label %1236, label %1274, !dbg !2157

1236:                                             ; preds = %1223
  %1237 = load ptr, ptr %53, align 8, !dbg !2159
  %1238 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %1237, i32 0, i32 0, !dbg !2162
  %1239 = load ptr, ptr %1238, align 8, !dbg !2162
  %1240 = icmp ne ptr %1239, null, !dbg !2159
  br i1 %1240, label %1241, label %1248, !dbg !2163

1241:                                             ; preds = %1236
  %1242 = load i32, ptr %52, align 4, !dbg !2164
  %1243 = icmp ne i32 %1242, 0, !dbg !2164
  br i1 %1243, label %1244, label %1248, !dbg !2163

1244:                                             ; preds = %1241
  %1245 = load i32, ptr %70, align 4, !dbg !2165
  %1246 = load i32, ptr %68, align 4, !dbg !2167
  %1247 = load ptr, ptr %69, align 8, !dbg !2168
  call void @__Pyx_AddTraceback(ptr noundef @.str.18, i32 noundef %1245, i32 noundef %1246, ptr noundef %1247), !dbg !2169
  br label %1248, !dbg !2170

1248:                                             ; preds = %1244, %1241, %1236
  br label %1249, !dbg !2171

1249:                                             ; preds = %1248
    #dbg_declare(ptr %85, !2172, !DIExpression(), !2174)
  store ptr @__pyx_m, ptr %85, align 8, !dbg !2174
    #dbg_declare(ptr %86, !2175, !DIExpression(), !2174)
  %1250 = load ptr, ptr %85, align 8, !dbg !2174
  %1251 = load ptr, ptr %1250, align 8, !dbg !2174
  store ptr %1251, ptr %86, align 8, !dbg !2174
  %1252 = load ptr, ptr %86, align 8, !dbg !2176
  %1253 = icmp ne ptr %1252, null, !dbg !2176
  br i1 %1253, label %1254, label %1272, !dbg !2176

1254:                                             ; preds = %1249
  %1255 = load ptr, ptr %85, align 8, !dbg !2178
  store ptr null, ptr %1255, align 8, !dbg !2178
  %1256 = load ptr, ptr %86, align 8, !dbg !2178
  store ptr %1256, ptr %49, align 8
    #dbg_declare(ptr %49, !1165, !DIExpression(), !2180)
  %1257 = load ptr, ptr %49, align 8, !dbg !2182
  store ptr %1257, ptr %2, align 8
    #dbg_declare(ptr %2, !1172, !DIExpression(), !2183)
  %1258 = load ptr, ptr %2, align 8, !dbg !2185
  %1259 = load i32, ptr %1258, align 8, !dbg !2185
  %1260 = icmp slt i32 %1259, 0, !dbg !2186
  %1261 = zext i1 %1260 to i32, !dbg !2186
  %1262 = icmp ne i32 %1261, 0, !dbg !2182
  br i1 %1262, label %1263, label %1264, !dbg !2182

1263:                                             ; preds = %1254
  br label %1271, !dbg !2187

1264:                                             ; preds = %1254
  %1265 = load ptr, ptr %49, align 8, !dbg !2188
  %1266 = load i32, ptr %1265, align 8, !dbg !2189
  %1267 = add i32 %1266, -1, !dbg !2189
  store i32 %1267, ptr %1265, align 8, !dbg !2189
  %1268 = icmp eq i32 %1267, 0, !dbg !2190
  br i1 %1268, label %1269, label %1271, !dbg !2190

1269:                                             ; preds = %1264
  %1270 = load ptr, ptr %49, align 8, !dbg !2191
  call void @_Py_Dealloc(ptr noundef %1270) #8, !dbg !2192
  br label %1271, !dbg !2193

1271:                                             ; preds = %1263, %1264, %1269
  br label %1272, !dbg !2178

1272:                                             ; preds = %1271, %1249
  br label %1273, !dbg !2174

1273:                                             ; preds = %1272
  br label %1280, !dbg !2194

1274:                                             ; preds = %1223
  %1275 = call ptr @PyErr_Occurred(), !dbg !2195
  %1276 = icmp ne ptr %1275, null, !dbg !2195
  br i1 %1276, label %1279, label %1277, !dbg !2197

1277:                                             ; preds = %1274
  %1278 = load ptr, ptr @PyExc_ImportError, align 8, !dbg !2198
  call void @PyErr_SetString(ptr noundef %1278, ptr noundef @.str.18), !dbg !2200
  br label %1279, !dbg !2201

1279:                                             ; preds = %1277, %1274
  br label %1280

1280:                                             ; preds = %1279, %1273
  br label %1281, !dbg !2157

1281:                                             ; preds = %1280, %1222
    #dbg_label(!2202, !2203)
  %1282 = load ptr, ptr @__pyx_m, align 8, !dbg !2204
  %1283 = icmp ne ptr %1282, null, !dbg !2205
  %1284 = zext i1 %1283 to i64, !dbg !2206
  %1285 = select i1 %1283, i32 0, i32 -1, !dbg !2206
  store i32 %1285, ptr %50, align 4, !dbg !2207
  br label %1286, !dbg !2207

1286:                                             ; preds = %1281, %94, %93
  %1287 = load i32, ptr %50, align 4, !dbg !2208
  ret i32 %1287, !dbg !2208
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_check_single_interpreter() #0 !dbg !612 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
    #dbg_declare(ptr %2, !2209, !DIExpression(), !2210)
  %3 = call ptr @PyThreadState_Get(), !dbg !2211
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2, !dbg !2212
  %5 = load ptr, ptr %4, align 8, !dbg !2212
  %6 = call i64 @PyInterpreterState_GetID(ptr noundef %5), !dbg !2213
  store i64 %6, ptr %2, align 8, !dbg !2210
  %7 = load i64, ptr %2, align 8, !dbg !2214
  %8 = icmp eq i64 %7, -1, !dbg !2214
  %9 = xor i1 %8, true, !dbg !2214
  %10 = xor i1 %9, true, !dbg !2214
  %11 = zext i1 %10 to i32, !dbg !2214
  %12 = sext i32 %11 to i64, !dbg !2214
  %13 = icmp ne i64 %12, 0, !dbg !2214
  br i1 %13, label %14, label %15, !dbg !2214

14:                                               ; preds = %0
  store i32 -1, ptr %1, align 4, !dbg !2216
  br label %33, !dbg !2216

15:                                               ; preds = %0
  %16 = load i64, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8, !dbg !2218
  %17 = icmp eq i64 %16, -1, !dbg !2220
  br i1 %17, label %18, label %20, !dbg !2220

18:                                               ; preds = %15
  %19 = load i64, ptr %2, align 8, !dbg !2221
  store i64 %19, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8, !dbg !2223
  store i32 0, ptr %1, align 4, !dbg !2224
  br label %33, !dbg !2224

20:                                               ; preds = %15
  %21 = load i64, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8, !dbg !2225
  %22 = load i64, ptr %2, align 8, !dbg !2225
  %23 = icmp ne i64 %21, %22, !dbg !2225
  %24 = xor i1 %23, true, !dbg !2225
  %25 = xor i1 %24, true, !dbg !2225
  %26 = zext i1 %25 to i32, !dbg !2225
  %27 = sext i32 %26 to i64, !dbg !2225
  %28 = icmp ne i64 %27, 0, !dbg !2225
  br i1 %28, label %29, label %31, !dbg !2225

29:                                               ; preds = %20
  %30 = load ptr, ptr @PyExc_ImportError, align 8, !dbg !2227
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.13), !dbg !2229
  store i32 -1, ptr %1, align 4, !dbg !2230
  br label %33, !dbg !2230

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  store i32 0, ptr %1, align 4, !dbg !2231
  br label %33, !dbg !2231

33:                                               ; preds = %32, %29, %18, %14
  %34 = load i32, ptr %1, align 4, !dbg !2232
  ret i32 %34, !dbg !2232
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_NewRef(ptr noundef %0) #0 !dbg !2233 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2234, !DIExpression(), !2235)
  %3 = load ptr, ptr %2, align 8, !dbg !2236
  %4 = call ptr @_Py_NewRef(ptr noundef %3), !dbg !2236
  ret ptr %4, !dbg !2237
}

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

declare ptr @PyModule_NewObject(ptr noundef) #1

declare ptr @PyModule_GetDict(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_copy_spec_to_module(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 !dbg !2238 {
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
    #dbg_declare(ptr %8, !2241, !DIExpression(), !2242)
  store ptr %1, ptr %9, align 8
    #dbg_declare(ptr %9, !2243, !DIExpression(), !2244)
  store ptr %2, ptr %10, align 8
    #dbg_declare(ptr %10, !2245, !DIExpression(), !2246)
  store ptr %3, ptr %11, align 8
    #dbg_declare(ptr %11, !2247, !DIExpression(), !2248)
  store i32 %4, ptr %12, align 4
    #dbg_declare(ptr %12, !2249, !DIExpression(), !2250)
    #dbg_declare(ptr %13, !2251, !DIExpression(), !2252)
  %15 = load ptr, ptr %8, align 8, !dbg !2253
  %16 = load ptr, ptr %10, align 8, !dbg !2254
  %17 = call ptr @PyObject_GetAttrString(ptr noundef %15, ptr noundef %16), !dbg !2255
  store ptr %17, ptr %13, align 8, !dbg !2252
    #dbg_declare(ptr %14, !2256, !DIExpression(), !2257)
  store i32 0, ptr %14, align 4, !dbg !2257
  %18 = load ptr, ptr %13, align 8, !dbg !2258
  %19 = icmp ne ptr %18, null, !dbg !2258
  %20 = xor i1 %19, true, !dbg !2258
  %21 = xor i1 %20, true, !dbg !2258
  %22 = zext i1 %21 to i32, !dbg !2258
  %23 = sext i32 %22 to i64, !dbg !2258
  %24 = icmp ne i64 %23, 0, !dbg !2258
  br i1 %24, label %25, label %53, !dbg !2258

25:                                               ; preds = %5
  %26 = load i32, ptr %12, align 4, !dbg !2260
  %27 = icmp ne i32 %26, 0, !dbg !2260
  br i1 %27, label %31, label %28, !dbg !2263

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8, !dbg !2264
  %30 = icmp ne ptr %29, @_Py_NoneStruct, !dbg !2265
  br i1 %30, label %31, label %36, !dbg !2263

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %9, align 8, !dbg !2266
  %33 = load ptr, ptr %11, align 8, !dbg !2268
  %34 = load ptr, ptr %13, align 8, !dbg !2269
  %35 = call i32 @PyDict_SetItemString(ptr noundef %32, ptr noundef %33, ptr noundef %34), !dbg !2270
  store i32 %35, ptr %14, align 4, !dbg !2271
  br label %36, !dbg !2272

36:                                               ; preds = %31, %28
  %37 = load ptr, ptr %13, align 8, !dbg !2273
  store ptr %37, ptr %7, align 8
    #dbg_declare(ptr %7, !1165, !DIExpression(), !2274)
  %38 = load ptr, ptr %7, align 8, !dbg !2276
  store ptr %38, ptr %6, align 8
    #dbg_declare(ptr %6, !1172, !DIExpression(), !2277)
  %39 = load ptr, ptr %6, align 8, !dbg !2279
  %40 = load i32, ptr %39, align 8, !dbg !2279
  %41 = icmp slt i32 %40, 0, !dbg !2280
  %42 = zext i1 %41 to i32, !dbg !2280
  %43 = icmp ne i32 %42, 0, !dbg !2276
  br i1 %43, label %44, label %45, !dbg !2276

44:                                               ; preds = %36
  br label %52, !dbg !2281

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8, !dbg !2282
  %47 = load i32, ptr %46, align 8, !dbg !2283
  %48 = add i32 %47, -1, !dbg !2283
  store i32 %48, ptr %46, align 8, !dbg !2283
  %49 = icmp eq i32 %48, 0, !dbg !2284
  br i1 %49, label %50, label %52, !dbg !2284

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !dbg !2285
  call void @_Py_Dealloc(ptr noundef %51) #8, !dbg !2286
  br label %52, !dbg !2287

52:                                               ; preds = %44, %45, %50
  br label %60, !dbg !2288

53:                                               ; preds = %5
  %54 = load ptr, ptr @PyExc_AttributeError, align 8, !dbg !2289
  %55 = call i32 @PyErr_ExceptionMatches(ptr noundef %54), !dbg !2291
  %56 = icmp ne i32 %55, 0, !dbg !2291
  br i1 %56, label %57, label %58, !dbg !2291

57:                                               ; preds = %53
  call void @PyErr_Clear(), !dbg !2292
  br label %59, !dbg !2294

58:                                               ; preds = %53
  store i32 -1, ptr %14, align 4, !dbg !2295
  br label %59

59:                                               ; preds = %58, %57
  br label %60

60:                                               ; preds = %59, %52
  %61 = load i32, ptr %14, align 4, !dbg !2297
  ret i32 %61, !dbg !2298
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @Py_XDECREF(ptr noundef %0) #0 !dbg !2299 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !2300, !DIExpression(), !2301)
  %5 = load ptr, ptr %4, align 8, !dbg !2302
  %6 = icmp ne ptr %5, null, !dbg !2304
  br i1 %6, label %7, label %24, !dbg !2304

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !dbg !2305
  store ptr %8, ptr %3, align 8
    #dbg_declare(ptr %3, !1165, !DIExpression(), !2307)
  %9 = load ptr, ptr %3, align 8, !dbg !2309
  store ptr %9, ptr %2, align 8
    #dbg_declare(ptr %2, !1172, !DIExpression(), !2310)
  %10 = load ptr, ptr %2, align 8, !dbg !2312
  %11 = load i32, ptr %10, align 8, !dbg !2312
  %12 = icmp slt i32 %11, 0, !dbg !2313
  %13 = zext i1 %12 to i32, !dbg !2313
  %14 = icmp ne i32 %13, 0, !dbg !2309
  br i1 %14, label %15, label %16, !dbg !2309

15:                                               ; preds = %7
  br label %23, !dbg !2314

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8, !dbg !2315
  %18 = load i32, ptr %17, align 8, !dbg !2316
  %19 = add i32 %18, -1, !dbg !2316
  store i32 %19, ptr %17, align 8, !dbg !2316
  %20 = icmp eq i32 %19, 0, !dbg !2317
  br i1 %20, label %21, label %23, !dbg !2317

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !dbg !2318
  call void @_Py_Dealloc(ptr noundef %22) #8, !dbg !2319
  br label %23, !dbg !2320

23:                                               ; preds = %15, %16, %21
  br label %24, !dbg !2321

24:                                               ; preds = %23, %1
  ret void, !dbg !2322
}

declare i64 @PyInterpreterState_GetID(ptr noundef) #1

declare ptr @PyThreadState_Get() #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_Py_NewRef(ptr noundef %0) #0 !dbg !2323 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !2324, !DIExpression(), !2325)
  %5 = load ptr, ptr %4, align 8, !dbg !2326
  store ptr %5, ptr %2, align 8
    #dbg_declare(ptr %2, !1271, !DIExpression(), !2327)
    #dbg_declare(ptr %3, !1275, !DIExpression(), !2329)
  %6 = load ptr, ptr %2, align 8, !dbg !2330
  %7 = load i32, ptr %6, align 8, !dbg !2331
  store i32 %7, ptr %3, align 4, !dbg !2329
  %8 = load i32, ptr %3, align 4, !dbg !2332
  %9 = zext i32 %8 to i64, !dbg !2332
  %10 = icmp uge i64 %9, 3221225472, !dbg !2333
  br i1 %10, label %11, label %12, !dbg !2333

11:                                               ; preds = %1
  br label %16, !dbg !2334

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !dbg !2335
  %14 = add i32 %13, 1, !dbg !2336
  %15 = load ptr, ptr %2, align 8, !dbg !2337
  store i32 %14, ptr %15, align 8, !dbg !2338
  br label %16, !dbg !2339

16:                                               ; preds = %11, %12
  %17 = load ptr, ptr %4, align 8, !dbg !2340
  ret ptr %17, !dbg !2341
}

declare void @_Py_Dealloc(ptr noundef) #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

declare ptr @PyImport_AddModuleRef(ptr noundef) #1

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_check_binary_version(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 !dbg !2342 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [200 x i8], align 1
  store i64 %0, ptr %5, align 8
    #dbg_declare(ptr %5, !2345, !DIExpression(), !2346)
  store i64 %1, ptr %6, align 8
    #dbg_declare(ptr %6, !2347, !DIExpression(), !2348)
  store i32 %2, ptr %7, align 4
    #dbg_declare(ptr %7, !2349, !DIExpression(), !2350)
    #dbg_declare(ptr %8, !2351, !DIExpression(), !2353)
  store i64 4294901760, ptr %8, align 8, !dbg !2353
  %10 = load i64, ptr %6, align 8, !dbg !2354
  %11 = and i64 %10, 4294901760, !dbg !2356
  %12 = load i64, ptr %5, align 8, !dbg !2357
  %13 = and i64 %12, 4294901760, !dbg !2358
  %14 = icmp eq i64 %11, %13, !dbg !2359
  br i1 %14, label %15, label %16, !dbg !2359

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4, !dbg !2360
  br label %56, !dbg !2360

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !dbg !2361
  %18 = icmp ne i32 %17, 0, !dbg !2361
  br i1 %18, label %19, label %25, !dbg !2361

19:                                               ; preds = %16
  %20 = load i64, ptr %6, align 8, !dbg !2361
  %21 = and i64 %20, 4294901760, !dbg !2361
  %22 = load i64, ptr %5, align 8, !dbg !2361
  %23 = and i64 %22, 4294901760, !dbg !2361
  %24 = icmp ugt i64 %21, %23, !dbg !2361
  br label %25

25:                                               ; preds = %19, %16
  %26 = phi i1 [ false, %16 ], [ %24, %19 ], !dbg !2363
  %27 = xor i1 %26, true, !dbg !2361
  %28 = xor i1 %27, true, !dbg !2361
  %29 = zext i1 %28 to i32, !dbg !2361
  %30 = sext i32 %29 to i64, !dbg !2361
  %31 = icmp ne i64 %30, 0, !dbg !2361
  br i1 %31, label %32, label %33, !dbg !2361

32:                                               ; preds = %25
  store i32 1, ptr %4, align 4, !dbg !2364
  br label %56, !dbg !2364

33:                                               ; preds = %25
    #dbg_declare(ptr %9, !2365, !DIExpression(), !2370)
  %34 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0, !dbg !2371
  %35 = load i64, ptr %5, align 8, !dbg !2372
  %36 = lshr i64 %35, 24, !dbg !2373
  %37 = trunc i64 %36 to i32, !dbg !2374
  %38 = load i64, ptr %5, align 8, !dbg !2375
  %39 = lshr i64 %38, 16, !dbg !2376
  %40 = and i64 %39, 255, !dbg !2377
  %41 = trunc i64 %40 to i32, !dbg !2378
  %42 = load i32, ptr %7, align 4, !dbg !2379
  %43 = icmp ne i32 %42, 0, !dbg !2380
  %44 = zext i1 %43 to i64, !dbg !2380
  %45 = select i1 %43, ptr @.str.21, ptr @.str.22, !dbg !2380
  %46 = load i64, ptr %6, align 8, !dbg !2381
  %47 = lshr i64 %46, 24, !dbg !2382
  %48 = trunc i64 %47 to i32, !dbg !2383
  %49 = load i64, ptr %6, align 8, !dbg !2384
  %50 = lshr i64 %49, 16, !dbg !2385
  %51 = and i64 %50, 255, !dbg !2386
  %52 = trunc i64 %51 to i32, !dbg !2387
  %53 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef %34, i64 noundef 200, ptr noundef @.str.20, i32 noundef %37, i32 noundef %41, ptr noundef @.str.2, ptr noundef %45, i32 noundef %48, i32 noundef %52), !dbg !2388
  %54 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0, !dbg !2389
  %55 = call i32 @PyErr_WarnEx(ptr noundef null, ptr noundef %54, i64 noundef 1), !dbg !2390
  store i32 %55, ptr %4, align 4, !dbg !2391
  br label %56, !dbg !2391

56:                                               ; preds = %33, %32, %15
  %57 = load i32, ptr %4, align 4, !dbg !2392
  ret i32 %57, !dbg !2392
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @__Pyx_get_runtime_version() #0 !dbg !2393 {
  %1 = load i64, ptr @Py_Version, align 8, !dbg !2396
  %2 = and i64 %1, -256, !dbg !2397
  ret i64 %2, !dbg !2398
}

declare ptr @PyTuple_New(i64 noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitConstants(ptr noundef %0) #0 !dbg !2399 {
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
    #dbg_declare(ptr %3, !2402, !DIExpression(), !2403)
  %17 = load ptr, ptr %3, align 8, !dbg !2404
    #dbg_declare(ptr %4, !2405, !DIExpression(), !2413)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const.__Pyx_InitConstants.index, i64 68, i1 false), !dbg !2413
    #dbg_declare(ptr %5, !2414, !DIExpression(), !2415)
  store ptr @.str.23, ptr %5, align 8, !dbg !2415
    #dbg_declare(ptr %6, !2416, !DIExpression(), !2417)
  %18 = call ptr @__Pyx_DecompressString(ptr noundef @.str.23, i64 noundef 83, i32 noundef 1), !dbg !2418
  store ptr %18, ptr %6, align 8, !dbg !2417
  %19 = load ptr, ptr %6, align 8, !dbg !2419
  %20 = icmp ne ptr %19, null, !dbg !2419
  %21 = xor i1 %20, true, !dbg !2419
  %22 = xor i1 %21, true, !dbg !2419
  %23 = xor i1 %22, true, !dbg !2419
  %24 = zext i1 %23 to i32, !dbg !2419
  %25 = sext i32 %24 to i64, !dbg !2419
  %26 = icmp ne i64 %25, 0, !dbg !2419
  br i1 %26, label %27, label %32, !dbg !2419

27:                                               ; preds = %1
  %28 = load ptr, ptr @__pyx_f, align 8, !dbg !2421
  store ptr %28, ptr @__pyx_filename, align 8, !dbg !2421
  %29 = load ptr, ptr @__pyx_filename, align 8, !dbg !2421
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2421
  %30 = load i32, ptr @__pyx_lineno, align 4, !dbg !2421
  %31 = load i32, ptr @__pyx_clineno, align 4, !dbg !2421
  br label %160, !dbg !2424

32:                                               ; preds = %1
    #dbg_declare(ptr %7, !2425, !DIExpression(), !2426)
  %33 = load ptr, ptr %6, align 8, !dbg !2427
  %34 = call ptr @PyBytes_AS_STRING(ptr noundef %33), !dbg !2427
  store ptr %34, ptr %7, align 8, !dbg !2426
    #dbg_declare(ptr %8, !2428, !DIExpression(), !2429)
  %35 = load ptr, ptr %3, align 8, !dbg !2430
  %36 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %35, i32 0, i32 6, !dbg !2431
  %37 = getelementptr inbounds [17 x ptr], ptr %36, i64 0, i64 0, !dbg !2430
  store ptr %37, ptr %8, align 8, !dbg !2429
    #dbg_declare(ptr %9, !2432, !DIExpression(), !2433)
  store i64 0, ptr %9, align 8, !dbg !2433
    #dbg_declare(ptr %10, !2434, !DIExpression(), !2436)
  store i32 0, ptr %10, align 4, !dbg !2436
  br label %38, !dbg !2437

38:                                               ; preds = %89, %32
  %39 = load i32, ptr %10, align 4, !dbg !2438
  %40 = icmp slt i32 %39, 17, !dbg !2440
  br i1 %40, label %41, label %92, !dbg !2441

41:                                               ; preds = %38
    #dbg_declare(ptr %11, !2442, !DIExpression(), !2444)
  %42 = load i32, ptr %10, align 4, !dbg !2445
  %43 = sext i32 %42 to i64, !dbg !2446
  %44 = getelementptr inbounds [17 x %struct.anon.1], ptr %4, i64 0, i64 %43, !dbg !2446
  %45 = load i8, ptr %44, align 4, !dbg !2447
  %46 = and i8 %45, 31, !dbg !2447
  %47 = zext i8 %46 to i32, !dbg !2447
  %48 = zext i32 %47 to i64, !dbg !2446
  store i64 %48, ptr %11, align 8, !dbg !2444
    #dbg_declare(ptr %12, !2448, !DIExpression(), !2449)
  %49 = load ptr, ptr %7, align 8, !dbg !2450
  %50 = load i64, ptr %9, align 8, !dbg !2451
  %51 = getelementptr inbounds i8, ptr %49, i64 %50, !dbg !2452
  %52 = load i64, ptr %11, align 8, !dbg !2453
  %53 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %51, i64 noundef %52, ptr noundef null), !dbg !2454
  store ptr %53, ptr %12, align 8, !dbg !2449
  %54 = load ptr, ptr %12, align 8, !dbg !2455
  %55 = icmp ne ptr %54, null, !dbg !2455
  %56 = xor i1 %55, true, !dbg !2455
  %57 = xor i1 %56, true, !dbg !2455
  %58 = zext i1 %57 to i32, !dbg !2455
  %59 = sext i32 %58 to i64, !dbg !2455
  %60 = icmp ne i64 %59, 0, !dbg !2455
  br i1 %60, label %61, label %65, !dbg !2457

61:                                               ; preds = %41
  %62 = load i32, ptr %10, align 4, !dbg !2458
  %63 = icmp sge i32 %62, 1, !dbg !2459
  br i1 %63, label %64, label %65, !dbg !2457

64:                                               ; preds = %61
  call void @PyUnicode_InternInPlace(ptr noundef %12), !dbg !2460
  br label %65, !dbg !2460

65:                                               ; preds = %64, %61, %41
  %66 = load ptr, ptr %12, align 8, !dbg !2461
  %67 = icmp ne ptr %66, null, !dbg !2461
  %68 = xor i1 %67, true, !dbg !2461
  %69 = xor i1 %68, true, !dbg !2461
  %70 = xor i1 %69, true, !dbg !2461
  %71 = zext i1 %70 to i32, !dbg !2461
  %72 = sext i32 %71 to i64, !dbg !2461
  %73 = icmp ne i64 %72, 0, !dbg !2461
  br i1 %73, label %74, label %80, !dbg !2461

74:                                               ; preds = %65
  %75 = load ptr, ptr %6, align 8, !dbg !2463
  call void @Py_XDECREF(ptr noundef %75), !dbg !2463
  %76 = load ptr, ptr @__pyx_f, align 8, !dbg !2465
  store ptr %76, ptr @__pyx_filename, align 8, !dbg !2465
  %77 = load ptr, ptr @__pyx_filename, align 8, !dbg !2465
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2465
  %78 = load i32, ptr @__pyx_lineno, align 4, !dbg !2465
  %79 = load i32, ptr @__pyx_clineno, align 4, !dbg !2465
  br label %160, !dbg !2468

80:                                               ; preds = %65
  %81 = load ptr, ptr %12, align 8, !dbg !2469
  %82 = load ptr, ptr %8, align 8, !dbg !2470
  %83 = load i32, ptr %10, align 4, !dbg !2471
  %84 = sext i32 %83 to i64, !dbg !2470
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84, !dbg !2470
  store ptr %81, ptr %85, align 8, !dbg !2472
  %86 = load i64, ptr %11, align 8, !dbg !2473
  %87 = load i64, ptr %9, align 8, !dbg !2474
  %88 = add nsw i64 %87, %86, !dbg !2474
  store i64 %88, ptr %9, align 8, !dbg !2474
  br label %89, !dbg !2475

89:                                               ; preds = %80
  %90 = load i32, ptr %10, align 4, !dbg !2476
  %91 = add nsw i32 %90, 1, !dbg !2476
  store i32 %91, ptr %10, align 4, !dbg !2476
  br label %38, !dbg !2477, !llvm.loop !2478

92:                                               ; preds = %38
  %93 = load ptr, ptr %6, align 8, !dbg !2480
  call void @Py_XDECREF(ptr noundef %93), !dbg !2480
    #dbg_declare(ptr %13, !2481, !DIExpression(), !2483)
  store i64 0, ptr %13, align 8, !dbg !2483
  br label %94, !dbg !2484

94:                                               ; preds = %115, %92
  %95 = load i64, ptr %13, align 8, !dbg !2485
  %96 = icmp slt i64 %95, 17, !dbg !2487
  br i1 %96, label %97, label %118, !dbg !2488

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8, !dbg !2489
  %99 = load i64, ptr %13, align 8, !dbg !2489
  %100 = getelementptr inbounds ptr, ptr %98, i64 %99, !dbg !2489
  %101 = load ptr, ptr %100, align 8, !dbg !2489
  %102 = call i64 @PyObject_Hash(ptr noundef %101), !dbg !2489
  %103 = icmp eq i64 %102, -1, !dbg !2489
  %104 = xor i1 %103, true, !dbg !2489
  %105 = xor i1 %104, true, !dbg !2489
  %106 = zext i1 %105 to i32, !dbg !2489
  %107 = sext i32 %106 to i64, !dbg !2489
  %108 = icmp ne i64 %107, 0, !dbg !2489
  br i1 %108, label %109, label %114, !dbg !2489

109:                                              ; preds = %97
  %110 = load ptr, ptr @__pyx_f, align 8, !dbg !2492
  store ptr %110, ptr @__pyx_filename, align 8, !dbg !2492
  %111 = load ptr, ptr @__pyx_filename, align 8, !dbg !2492
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2492
  %112 = load i32, ptr @__pyx_lineno, align 4, !dbg !2492
  %113 = load i32, ptr @__pyx_clineno, align 4, !dbg !2492
  br label %160, !dbg !2496

114:                                              ; preds = %97
  br label %115, !dbg !2497

115:                                              ; preds = %114
  %116 = load i64, ptr %13, align 8, !dbg !2498
  %117 = add nsw i64 %116, 1, !dbg !2498
  store i64 %117, ptr %13, align 8, !dbg !2498
  br label %94, !dbg !2499, !llvm.loop !2500

118:                                              ; preds = %94
    #dbg_declare(ptr %14, !2502, !DIExpression(), !2504)
  %119 = load ptr, ptr %3, align 8, !dbg !2505
  %120 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %119, i32 0, i32 7, !dbg !2506
  %121 = getelementptr inbounds [1 x ptr], ptr %120, i64 0, i64 0, !dbg !2505
  %122 = getelementptr inbounds ptr, ptr %121, i64 0, !dbg !2507
  store ptr %122, ptr %14, align 8, !dbg !2504
    #dbg_declare(ptr %15, !2508, !DIExpression(), !2514)
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 1, i1 false), !dbg !2514
    #dbg_declare(ptr %16, !2515, !DIExpression(), !2517)
  store i32 0, ptr %16, align 4, !dbg !2517
  br label %123, !dbg !2518

123:                                              ; preds = %156, %118
  %124 = load i32, ptr %16, align 4, !dbg !2519
  %125 = icmp slt i32 %124, 1, !dbg !2521
  br i1 %125, label %126, label %159, !dbg !2522

126:                                              ; preds = %123
  %127 = load i32, ptr %16, align 4, !dbg !2523
  %128 = sub nsw i32 %127, 0, !dbg !2525
  %129 = sext i32 %128 to i64, !dbg !2526
  %130 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 %129, !dbg !2526
  %131 = load i8, ptr %130, align 1, !dbg !2526
  %132 = sext i8 %131 to i64, !dbg !2526
  %133 = call ptr @PyLong_FromLong(i64 noundef %132), !dbg !2527
  %134 = load ptr, ptr %14, align 8, !dbg !2528
  %135 = load i32, ptr %16, align 4, !dbg !2529
  %136 = sext i32 %135 to i64, !dbg !2528
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136, !dbg !2528
  store ptr %133, ptr %137, align 8, !dbg !2530
  %138 = load ptr, ptr %14, align 8, !dbg !2531
  %139 = load i32, ptr %16, align 4, !dbg !2531
  %140 = sext i32 %139 to i64, !dbg !2531
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140, !dbg !2531
  %142 = load ptr, ptr %141, align 8, !dbg !2531
  %143 = icmp ne ptr %142, null, !dbg !2531
  %144 = xor i1 %143, true, !dbg !2531
  %145 = xor i1 %144, true, !dbg !2531
  %146 = xor i1 %145, true, !dbg !2531
  %147 = zext i1 %146 to i32, !dbg !2531
  %148 = sext i32 %147 to i64, !dbg !2531
  %149 = icmp ne i64 %148, 0, !dbg !2531
  br i1 %149, label %150, label %155, !dbg !2531

150:                                              ; preds = %126
  %151 = load ptr, ptr @__pyx_f, align 8, !dbg !2533
  store ptr %151, ptr @__pyx_filename, align 8, !dbg !2533
  %152 = load ptr, ptr @__pyx_filename, align 8, !dbg !2533
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2533
  %153 = load i32, ptr @__pyx_lineno, align 4, !dbg !2533
  %154 = load i32, ptr @__pyx_clineno, align 4, !dbg !2533
  br label %160, !dbg !2536

155:                                              ; preds = %126
  br label %156, !dbg !2537

156:                                              ; preds = %155
  %157 = load i32, ptr %16, align 4, !dbg !2538
  %158 = add nsw i32 %157, 1, !dbg !2538
  store i32 %158, ptr %16, align 4, !dbg !2538
  br label %123, !dbg !2539, !llvm.loop !2540

159:                                              ; preds = %123
  store i32 0, ptr %2, align 4, !dbg !2542
  br label %161, !dbg !2542

160:                                              ; preds = %150, %109, %74, %27
    #dbg_label(!2543, !2544)
  store i32 -1, ptr %2, align 4, !dbg !2545
  br label %161, !dbg !2545

161:                                              ; preds = %160, %159
  %162 = load i32, ptr %2, align 4, !dbg !2546
  ret i32 %162, !dbg !2546
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitGlobals() #0 !dbg !2547 {
  %1 = alloca i32, align 4
  %2 = call i32 @__Pyx_init_co_variables(), !dbg !2548
  %3 = icmp eq i32 %2, 0, !dbg !2548
  %4 = xor i1 %3, true, !dbg !2548
  %5 = xor i1 %4, true, !dbg !2548
  %6 = zext i1 %5 to i32, !dbg !2548
  %7 = sext i32 %6 to i64, !dbg !2548
  %8 = icmp ne i64 %7, 0, !dbg !2548
  br i1 %8, label %9, label %10, !dbg !2548

9:                                                ; preds = %0
  br label %24, !dbg !2548

10:                                               ; preds = %0
  %11 = call ptr @PyErr_Occurred(), !dbg !2550
  %12 = icmp ne ptr %11, null, !dbg !2550
  %13 = xor i1 %12, true, !dbg !2550
  %14 = xor i1 %13, true, !dbg !2550
  %15 = zext i1 %14 to i32, !dbg !2550
  %16 = sext i32 %15 to i64, !dbg !2550
  %17 = icmp ne i64 %16, 0, !dbg !2550
  br i1 %17, label %18, label %23, !dbg !2550

18:                                               ; preds = %10
  %19 = load ptr, ptr @__pyx_f, align 8, !dbg !2552
  store ptr %19, ptr @__pyx_filename, align 8, !dbg !2552
  %20 = load ptr, ptr @__pyx_filename, align 8, !dbg !2552
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2552
  %21 = load i32, ptr @__pyx_lineno, align 4, !dbg !2552
  %22 = load i32, ptr @__pyx_clineno, align 4, !dbg !2552
  br label %25, !dbg !2555

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23, %9
  store i32 0, ptr %1, align 4, !dbg !2556
  br label %26, !dbg !2556

25:                                               ; preds = %18
    #dbg_label(!2557, !2558)
  store i32 -1, ptr %1, align 4, !dbg !2559
  br label %26, !dbg !2559

26:                                               ; preds = %25, %24
  %27 = load i32, ptr %1, align 4, !dbg !2560
  ret i32 %27, !dbg !2560
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyImport_GetModuleDict() #1

declare ptr @PyDict_GetItemString(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitCachedBuiltins(ptr noundef %0) #0 !dbg !2561 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2562, !DIExpression(), !2563)
  %4 = load ptr, ptr %3, align 8, !dbg !2564
  %5 = load ptr, ptr %3, align 8, !dbg !2565
  %6 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %5, i32 0, i32 6, !dbg !2566
  %7 = getelementptr inbounds [17 x ptr], ptr %6, i64 0, i64 2, !dbg !2565
  %8 = load ptr, ptr %7, align 8, !dbg !2565
  %9 = call ptr @__Pyx_GetBuiltinName(ptr noundef %8), !dbg !2567
  store ptr %9, ptr @__pyx_builtin_input, align 8, !dbg !2568
  %10 = load ptr, ptr @__pyx_builtin_input, align 8, !dbg !2569
  %11 = icmp ne ptr %10, null, !dbg !2569
  br i1 %11, label %17, label %12, !dbg !2571

12:                                               ; preds = %1
  %13 = load ptr, ptr @__pyx_f, align 8, !dbg !2572
  store ptr %13, ptr @__pyx_filename, align 8, !dbg !2572
  %14 = load ptr, ptr @__pyx_filename, align 8, !dbg !2572
  store i32 2, ptr @__pyx_lineno, align 4, !dbg !2572
  %15 = load i32, ptr @__pyx_lineno, align 4, !dbg !2572
  %16 = load i32, ptr @__pyx_clineno, align 4, !dbg !2572
  br label %83, !dbg !2575

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !dbg !2576
  %19 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %18, i32 0, i32 6, !dbg !2577
  %20 = getelementptr inbounds [17 x ptr], ptr %19, i64 0, i64 11, !dbg !2576
  %21 = load ptr, ptr %20, align 8, !dbg !2576
  %22 = call ptr @__Pyx_GetBuiltinName(ptr noundef %21), !dbg !2578
  store ptr %22, ptr @__pyx_builtin_print, align 8, !dbg !2579
  %23 = load ptr, ptr @__pyx_builtin_print, align 8, !dbg !2580
  %24 = icmp ne ptr %23, null, !dbg !2580
  br i1 %24, label %30, label %25, !dbg !2582

25:                                               ; preds = %17
  %26 = load ptr, ptr @__pyx_f, align 8, !dbg !2583
  store ptr %26, ptr @__pyx_filename, align 8, !dbg !2583
  %27 = load ptr, ptr @__pyx_filename, align 8, !dbg !2583
  store i32 4, ptr @__pyx_lineno, align 4, !dbg !2583
  %28 = load i32, ptr @__pyx_lineno, align 4, !dbg !2583
  %29 = load i32, ptr @__pyx_clineno, align 4, !dbg !2583
  br label %83, !dbg !2586

30:                                               ; preds = %17
  %31 = load ptr, ptr %3, align 8, !dbg !2587
  %32 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %31, i32 0, i32 6, !dbg !2588
  %33 = getelementptr inbounds [17 x ptr], ptr %32, i64 0, i64 6, !dbg !2587
  %34 = load ptr, ptr %33, align 8, !dbg !2587
  %35 = call ptr @__Pyx_GetBuiltinName(ptr noundef %34), !dbg !2589
  store ptr %35, ptr @__pyx_builtin_max, align 8, !dbg !2590
  %36 = load ptr, ptr @__pyx_builtin_max, align 8, !dbg !2591
  %37 = icmp ne ptr %36, null, !dbg !2591
  br i1 %37, label %43, label %38, !dbg !2593

38:                                               ; preds = %30
  %39 = load ptr, ptr @__pyx_f, align 8, !dbg !2594
  store ptr %39, ptr @__pyx_filename, align 8, !dbg !2594
  %40 = load ptr, ptr @__pyx_filename, align 8, !dbg !2594
  store i32 4, ptr @__pyx_lineno, align 4, !dbg !2594
  %41 = load i32, ptr @__pyx_lineno, align 4, !dbg !2594
  %42 = load i32, ptr @__pyx_clineno, align 4, !dbg !2594
  br label %83, !dbg !2597

43:                                               ; preds = %30
  %44 = load ptr, ptr %3, align 8, !dbg !2598
  %45 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %44, i32 0, i32 6, !dbg !2599
  %46 = getelementptr inbounds [17 x ptr], ptr %45, i64 0, i64 7, !dbg !2598
  %47 = load ptr, ptr %46, align 8, !dbg !2598
  %48 = call ptr @__Pyx_GetBuiltinName(ptr noundef %47), !dbg !2600
  store ptr %48, ptr @__pyx_builtin_min, align 8, !dbg !2601
  %49 = load ptr, ptr @__pyx_builtin_min, align 8, !dbg !2602
  %50 = icmp ne ptr %49, null, !dbg !2602
  br i1 %50, label %56, label %51, !dbg !2604

51:                                               ; preds = %43
  %52 = load ptr, ptr @__pyx_f, align 8, !dbg !2605
  store ptr %52, ptr @__pyx_filename, align 8, !dbg !2605
  %53 = load ptr, ptr @__pyx_filename, align 8, !dbg !2605
  store i32 4, ptr @__pyx_lineno, align 4, !dbg !2605
  %54 = load i32, ptr @__pyx_lineno, align 4, !dbg !2605
  %55 = load i32, ptr @__pyx_clineno, align 4, !dbg !2605
  br label %83, !dbg !2608

56:                                               ; preds = %43
  %57 = load ptr, ptr %3, align 8, !dbg !2609
  %58 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %57, i32 0, i32 6, !dbg !2610
  %59 = getelementptr inbounds [17 x ptr], ptr %58, i64 0, i64 15, !dbg !2609
  %60 = load ptr, ptr %59, align 8, !dbg !2609
  %61 = call ptr @__Pyx_GetBuiltinName(ptr noundef %60), !dbg !2611
  store ptr %61, ptr @__pyx_builtin_sum, align 8, !dbg !2612
  %62 = load ptr, ptr @__pyx_builtin_sum, align 8, !dbg !2613
  %63 = icmp ne ptr %62, null, !dbg !2613
  br i1 %63, label %69, label %64, !dbg !2615

64:                                               ; preds = %56
  %65 = load ptr, ptr @__pyx_f, align 8, !dbg !2616
  store ptr %65, ptr @__pyx_filename, align 8, !dbg !2616
  %66 = load ptr, ptr @__pyx_filename, align 8, !dbg !2616
  store i32 4, ptr @__pyx_lineno, align 4, !dbg !2616
  %67 = load i32, ptr @__pyx_lineno, align 4, !dbg !2616
  %68 = load i32, ptr @__pyx_clineno, align 4, !dbg !2616
  br label %83, !dbg !2619

69:                                               ; preds = %56
  %70 = load ptr, ptr %3, align 8, !dbg !2620
  %71 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %70, i32 0, i32 6, !dbg !2621
  %72 = getelementptr inbounds [17 x ptr], ptr %71, i64 0, i64 5, !dbg !2620
  %73 = load ptr, ptr %72, align 8, !dbg !2620
  %74 = call ptr @__Pyx_GetBuiltinName(ptr noundef %73), !dbg !2622
  store ptr %74, ptr @__pyx_builtin_map, align 8, !dbg !2623
  %75 = load ptr, ptr @__pyx_builtin_map, align 8, !dbg !2624
  %76 = icmp ne ptr %75, null, !dbg !2624
  br i1 %76, label %82, label %77, !dbg !2626

77:                                               ; preds = %69
  %78 = load ptr, ptr @__pyx_f, align 8, !dbg !2627
  store ptr %78, ptr @__pyx_filename, align 8, !dbg !2627
  %79 = load ptr, ptr @__pyx_filename, align 8, !dbg !2627
  store i32 4, ptr @__pyx_lineno, align 4, !dbg !2627
  %80 = load i32, ptr @__pyx_lineno, align 4, !dbg !2627
  %81 = load i32, ptr @__pyx_clineno, align 4, !dbg !2627
  br label %83, !dbg !2630

82:                                               ; preds = %69
  store i32 0, ptr %2, align 4, !dbg !2631
  br label %84, !dbg !2631

83:                                               ; preds = %77, %64, %51, %38, %25, %12
    #dbg_label(!2632, !2633)
  store i32 -1, ptr %2, align 4, !dbg !2634
  br label %84, !dbg !2634

84:                                               ; preds = %83, %82
  %85 = load i32, ptr %2, align 4, !dbg !2635
  ret i32 %85, !dbg !2635
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitCachedConstants(ptr noundef %0) #0 !dbg !2636 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2637, !DIExpression(), !2638)
  %3 = load ptr, ptr %2, align 8, !dbg !2639
  ret i32 0, !dbg !2640
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_CreateCodeObjects(ptr noundef %0) #0 !dbg !2641 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2642, !DIExpression(), !2643)
  %3 = load ptr, ptr %2, align 8, !dbg !2644
  ret i32 0, !dbg !2645
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_global_init_code(ptr noundef %0) #0 !dbg !2646 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !2647, !DIExpression(), !2648)
  %5 = load ptr, ptr %4, align 8, !dbg !2649
  store ptr @_Py_NoneStruct, ptr @__pyx_7genexpr__pyx_v_8original_A, align 8, !dbg !2650
  store ptr @_Py_NoneStruct, ptr %2, align 8
    #dbg_declare(ptr %2, !1271, !DIExpression(), !2651)
    #dbg_declare(ptr %3, !1275, !DIExpression(), !2653)
  %6 = load ptr, ptr %2, align 8, !dbg !2654
  %7 = load i32, ptr %6, align 8, !dbg !2655
  store i32 %7, ptr %3, align 4, !dbg !2653
  %8 = load i32, ptr %3, align 4, !dbg !2656
  %9 = zext i32 %8 to i64, !dbg !2656
  %10 = icmp uge i64 %9, 3221225472, !dbg !2657
  br i1 %10, label %11, label %12, !dbg !2657

11:                                               ; preds = %1
  br label %16, !dbg !2658

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !dbg !2659
  %14 = add i32 %13, 1, !dbg !2660
  %15 = load ptr, ptr %2, align 8, !dbg !2661
  store i32 %14, ptr %15, align 8, !dbg !2662
  br label %16, !dbg !2663

16:                                               ; preds = %11, %12
  ret i32 0, !dbg !2664
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_variable_export_code(ptr noundef %0) #0 !dbg !2665 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2666, !DIExpression(), !2667)
  %3 = load ptr, ptr %2, align 8, !dbg !2668
  ret i32 0, !dbg !2669
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_function_export_code(ptr noundef %0) #0 !dbg !2670 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2671, !DIExpression(), !2672)
  %3 = load ptr, ptr %2, align 8, !dbg !2673
  ret i32 0, !dbg !2674
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_type_init_code(ptr noundef %0) #0 !dbg !2675 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2676, !DIExpression(), !2677)
  %3 = load ptr, ptr %2, align 8, !dbg !2678
  ret i32 0, !dbg !2679
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_type_import_code(ptr noundef %0) #0 !dbg !2680 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2681, !DIExpression(), !2682)
  %3 = load ptr, ptr %2, align 8, !dbg !2683
  ret i32 0, !dbg !2684
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_variable_import_code(ptr noundef %0) #0 !dbg !2685 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2686, !DIExpression(), !2687)
  %3 = load ptr, ptr %2, align 8, !dbg !2688
  ret i32 0, !dbg !2689
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_function_import_code(ptr noundef %0) #0 !dbg !2690 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2691, !DIExpression(), !2692)
  %3 = load ptr, ptr %2, align 8, !dbg !2693
  ret i32 0, !dbg !2694
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_FastCallDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 !dbg !2695 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !2696, !DIExpression(), !2697)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !2698, !DIExpression(), !2699)
  store i64 %2, ptr %8, align 8
    #dbg_declare(ptr %8, !2700, !DIExpression(), !2701)
  store ptr %3, ptr %9, align 8
    #dbg_declare(ptr %9, !2702, !DIExpression(), !2703)
    #dbg_declare(ptr %10, !2704, !DIExpression(), !2705)
  %12 = load i64, ptr %8, align 8, !dbg !2706
  %13 = call i64 @_PyVectorcall_NARGS(i64 noundef %12), !dbg !2706
  store i64 %13, ptr %10, align 8, !dbg !2705
  %14 = load i64, ptr %10, align 8, !dbg !2707
  %15 = icmp eq i64 %14, 0, !dbg !2709
  br i1 %15, label %16, label %40, !dbg !2710

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !dbg !2711
  %18 = icmp eq ptr %17, null, !dbg !2712
  br i1 %18, label %19, label %40, !dbg !2710

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !dbg !2713
  %21 = call i32 @PyObject_TypeCheck(ptr noundef %20, ptr noundef @PyCFunction_Type), !dbg !2713
  %22 = icmp ne i32 %21, 0, !dbg !2713
  br i1 %22, label %23, label %39, !dbg !2716

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !dbg !2717
  %25 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %24, i32 0, i32 1, !dbg !2717
  %26 = load ptr, ptr %25, align 8, !dbg !2717
  %27 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %26, i32 0, i32 2, !dbg !2717
  %28 = load i32, ptr %27, align 8, !dbg !2717
  %29 = and i32 %28, 4, !dbg !2717
  %30 = icmp ne i32 %29, 0, !dbg !2717
  %31 = xor i1 %30, true, !dbg !2717
  %32 = xor i1 %31, true, !dbg !2717
  %33 = zext i1 %32 to i32, !dbg !2717
  %34 = sext i32 %33 to i64, !dbg !2717
  %35 = icmp ne i64 %34, 0, !dbg !2717
  br i1 %35, label %36, label %39, !dbg !2716

36:                                               ; preds = %23
  %37 = load ptr, ptr %6, align 8, !dbg !2718
  %38 = call ptr @__Pyx_PyObject_CallMethO(ptr noundef %37, ptr noundef null), !dbg !2719
  store ptr %38, ptr %5, align 8, !dbg !2720
  br label %100, !dbg !2720

39:                                               ; preds = %23, %19
  br label %71, !dbg !2721

40:                                               ; preds = %16, %4
  %41 = load i64, ptr %10, align 8, !dbg !2722
  %42 = icmp eq i64 %41, 1, !dbg !2724
  br i1 %42, label %43, label %70, !dbg !2725

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !dbg !2726
  %45 = icmp eq ptr %44, null, !dbg !2727
  br i1 %45, label %46, label %70, !dbg !2725

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !dbg !2728
  %48 = call i32 @PyObject_TypeCheck(ptr noundef %47, ptr noundef @PyCFunction_Type), !dbg !2728
  %49 = icmp ne i32 %48, 0, !dbg !2728
  br i1 %49, label %50, label %69, !dbg !2731

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !dbg !2732
  %52 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %51, i32 0, i32 1, !dbg !2732
  %53 = load ptr, ptr %52, align 8, !dbg !2732
  %54 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %53, i32 0, i32 2, !dbg !2732
  %55 = load i32, ptr %54, align 8, !dbg !2732
  %56 = and i32 %55, 8, !dbg !2732
  %57 = icmp ne i32 %56, 0, !dbg !2732
  %58 = xor i1 %57, true, !dbg !2732
  %59 = xor i1 %58, true, !dbg !2732
  %60 = zext i1 %59 to i32, !dbg !2732
  %61 = sext i32 %60 to i64, !dbg !2732
  %62 = icmp ne i64 %61, 0, !dbg !2732
  br i1 %62, label %63, label %69, !dbg !2731

63:                                               ; preds = %50
  %64 = load ptr, ptr %6, align 8, !dbg !2733
  %65 = load ptr, ptr %7, align 8, !dbg !2734
  %66 = getelementptr inbounds ptr, ptr %65, i64 0, !dbg !2734
  %67 = load ptr, ptr %66, align 8, !dbg !2734
  %68 = call ptr @__Pyx_PyObject_CallMethO(ptr noundef %64, ptr noundef %67), !dbg !2735
  store ptr %68, ptr %5, align 8, !dbg !2736
  br label %100, !dbg !2736

69:                                               ; preds = %50, %46
  br label %70, !dbg !2737

70:                                               ; preds = %69, %43, %40
  br label %71

71:                                               ; preds = %70, %39
  %72 = load ptr, ptr %9, align 8, !dbg !2738
  %73 = icmp eq ptr %72, null, !dbg !2740
  br i1 %73, label %74, label %86, !dbg !2740

74:                                               ; preds = %71
    #dbg_declare(ptr %11, !2741, !DIExpression(), !2743)
  %75 = load ptr, ptr %6, align 8, !dbg !2744
  %76 = call ptr @__Pyx_PyVectorcall_Function(ptr noundef %75), !dbg !2745
  store ptr %76, ptr %11, align 8, !dbg !2743
  %77 = load ptr, ptr %11, align 8, !dbg !2746
  %78 = icmp ne ptr %77, null, !dbg !2746
  br i1 %78, label %79, label %85, !dbg !2746

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !dbg !2748
  %81 = load ptr, ptr %6, align 8, !dbg !2750
  %82 = load ptr, ptr %7, align 8, !dbg !2751
  %83 = load i64, ptr %8, align 8, !dbg !2752
  %84 = call ptr %80(ptr noundef %81, ptr noundef %82, i64 noundef %83, ptr noundef null), !dbg !2748
  store ptr %84, ptr %5, align 8, !dbg !2753
  br label %100, !dbg !2753

85:                                               ; preds = %74
  br label %86, !dbg !2754

86:                                               ; preds = %85, %71
  %87 = load i64, ptr %10, align 8, !dbg !2755
  %88 = icmp eq i64 %87, 0, !dbg !2757
  br i1 %88, label %89, label %94, !dbg !2757

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8, !dbg !2758
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 3), align 8, !dbg !2760
  %92 = load ptr, ptr %9, align 8, !dbg !2761
  %93 = call ptr @__Pyx_PyObject_Call(ptr noundef %90, ptr noundef %91, ptr noundef %92), !dbg !2762
  store ptr %93, ptr %5, align 8, !dbg !2763
  br label %100, !dbg !2763

94:                                               ; preds = %86
  %95 = load ptr, ptr %6, align 8, !dbg !2764
  %96 = load ptr, ptr %7, align 8, !dbg !2765
  %97 = load i64, ptr %10, align 8, !dbg !2766
  %98 = load ptr, ptr %9, align 8, !dbg !2767
  %99 = call ptr @PyObject_VectorcallDict(ptr noundef %95, ptr noundef %96, i64 noundef %97, ptr noundef %98), !dbg !2768
  store ptr %99, ptr %5, align 8, !dbg !2769
  br label %100, !dbg !2769

100:                                              ; preds = %94, %89, %79, %63, %36
  %101 = load ptr, ptr %5, align 8, !dbg !2770
  ret ptr %101, !dbg !2770
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #0 !dbg !2771 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2774, !DIExpression(), !2775)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !2776, !DIExpression(), !2777)
  %5 = load ptr, ptr %3, align 8, !dbg !2778
  %6 = call ptr @_Py_TYPE(ptr noundef %5), !dbg !2778
  %7 = load ptr, ptr %4, align 8, !dbg !2779
  %8 = icmp eq ptr %6, %7, !dbg !2780
  %9 = zext i1 %8 to i32, !dbg !2780
  ret i32 %9, !dbg !2781
}

declare ptr @PyNumber_Long(ptr noundef) #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx__GetModuleGlobalName(ptr noundef %0) #0 !dbg !2782 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2783, !DIExpression(), !2784)
    #dbg_declare(ptr %4, !2785, !DIExpression(), !2786)
  %5 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !2787
  %6 = load ptr, ptr %3, align 8, !dbg !2788
  %7 = load ptr, ptr %3, align 8, !dbg !2789
  %8 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %7, i32 0, i32 2, !dbg !2790
  %9 = load i64, ptr %8, align 8, !dbg !2790
  %10 = call ptr @_PyDict_GetItem_KnownHash(ptr noundef %5, ptr noundef %6, i64 noundef %9), !dbg !2791
  store ptr %10, ptr %4, align 8, !dbg !2792
  %11 = load ptr, ptr %4, align 8, !dbg !2793
  %12 = icmp ne ptr %11, null, !dbg !2793
  %13 = xor i1 %12, true, !dbg !2793
  %14 = xor i1 %13, true, !dbg !2793
  %15 = zext i1 %14 to i32, !dbg !2793
  %16 = sext i32 %15 to i64, !dbg !2793
  %17 = icmp ne i64 %16, 0, !dbg !2793
  br i1 %17, label %18, label %21, !dbg !2793

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !dbg !2795
  %20 = call ptr @__Pyx_NewRef(ptr noundef %19), !dbg !2797
  store ptr %20, ptr %2, align 8, !dbg !2798
  br label %24, !dbg !2798

21:                                               ; preds = %1
  call void @PyErr_Clear(), !dbg !2799
  %22 = load ptr, ptr %3, align 8, !dbg !2800
  %23 = call ptr @__Pyx_GetBuiltinName(ptr noundef %22), !dbg !2801
  store ptr %23, ptr %2, align 8, !dbg !2802
  br label %24, !dbg !2802

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %2, align 8, !dbg !2803
  ret ptr %25, !dbg !2803
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyLong_BoolEqObjC(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 !dbg !2804 {
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
    #dbg_declare(ptr %6, !2807, !DIExpression(), !2808)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !2809, !DIExpression(), !2810)
  store i64 %2, ptr %8, align 8
    #dbg_declare(ptr %8, !2811, !DIExpression(), !2812)
  store i64 %3, ptr %9, align 8
    #dbg_declare(ptr %9, !2813, !DIExpression(), !2814)
  %16 = load i64, ptr %8, align 8, !dbg !2815
  %17 = load i64, ptr %9, align 8, !dbg !2816
  %18 = load ptr, ptr %6, align 8, !dbg !2817
  %19 = load ptr, ptr %7, align 8, !dbg !2819
  %20 = icmp eq ptr %18, %19, !dbg !2820
  br i1 %20, label %21, label %22, !dbg !2820

21:                                               ; preds = %4
  store i32 1, ptr %5, align 4, !dbg !2821
  br label %186, !dbg !2821

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !dbg !2823
  %24 = call i32 @Py_IS_TYPE(ptr noundef %23, ptr noundef @PyLong_Type), !dbg !2823
  %25 = icmp ne i32 %24, 0, !dbg !2823
  %26 = xor i1 %25, true, !dbg !2823
  %27 = xor i1 %26, true, !dbg !2823
  %28 = zext i1 %27 to i32, !dbg !2823
  %29 = sext i32 %28 to i64, !dbg !2823
  %30 = icmp ne i64 %29, 0, !dbg !2823
  br i1 %30, label %31, label %168, !dbg !2823

31:                                               ; preds = %22
    #dbg_declare(ptr %10, !2825, !DIExpression(), !2827)
    #dbg_declare(ptr %11, !2828, !DIExpression(), !2829)
    #dbg_declare(ptr %12, !2830, !DIExpression(), !2831)
  %32 = load ptr, ptr %6, align 8, !dbg !2832
  %33 = getelementptr inbounds nuw %struct._longobject, ptr %32, i32 0, i32 1, !dbg !2832
  %34 = getelementptr inbounds nuw %struct._PyLongValue, ptr %33, i32 0, i32 0, !dbg !2832
  %35 = load i64, ptr %34, align 8, !dbg !2832
  %36 = lshr i64 %35, 3, !dbg !2832
  store i64 %36, ptr %12, align 8, !dbg !2831
    #dbg_declare(ptr %13, !2833, !DIExpression(), !2836)
  %37 = load ptr, ptr %6, align 8, !dbg !2837
  %38 = getelementptr inbounds nuw %struct._longobject, ptr %37, i32 0, i32 1, !dbg !2837
  %39 = getelementptr inbounds nuw %struct._PyLongValue, ptr %38, i32 0, i32 1, !dbg !2837
  %40 = getelementptr inbounds [1 x i32], ptr %39, i64 0, i64 0, !dbg !2837
  store ptr %40, ptr %13, align 8, !dbg !2836
  %41 = load i64, ptr %8, align 8, !dbg !2838
  %42 = icmp eq i64 %41, 0, !dbg !2840
  br i1 %42, label %43, label %52, !dbg !2840

43:                                               ; preds = %31
  %44 = load ptr, ptr %6, align 8, !dbg !2841
  %45 = getelementptr inbounds nuw %struct._longobject, ptr %44, i32 0, i32 1, !dbg !2841
  %46 = getelementptr inbounds nuw %struct._PyLongValue, ptr %45, i32 0, i32 0, !dbg !2841
  %47 = load i64, ptr %46, align 8, !dbg !2841
  %48 = and i64 %47, 3, !dbg !2841
  %49 = and i64 %48, 1, !dbg !2841
  %50 = icmp eq i64 %49, 1, !dbg !2843
  %51 = zext i1 %50 to i32, !dbg !2843
  store i32 %51, ptr %5, align 4, !dbg !2844
  br label %186, !dbg !2844

52:                                               ; preds = %31
  %53 = load i64, ptr %8, align 8, !dbg !2845
  %54 = icmp slt i64 %53, 0, !dbg !2847
  br i1 %54, label %55, label %67, !dbg !2847

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8, !dbg !2848
  %57 = getelementptr inbounds nuw %struct._longobject, ptr %56, i32 0, i32 1, !dbg !2848
  %58 = getelementptr inbounds nuw %struct._PyLongValue, ptr %57, i32 0, i32 0, !dbg !2848
  %59 = load i64, ptr %58, align 8, !dbg !2848
  %60 = and i64 %59, 3, !dbg !2848
  %61 = and i64 %60, 2, !dbg !2848
  %62 = icmp ne i64 %61, 0, !dbg !2848
  br i1 %62, label %64, label %63, !dbg !2848

63:                                               ; preds = %55
  store i32 0, ptr %5, align 4, !dbg !2851
  br label %186, !dbg !2851

64:                                               ; preds = %55
  %65 = load i64, ptr %8, align 8, !dbg !2852
  %66 = sub nsw i64 0, %65, !dbg !2853
  store i64 %66, ptr %8, align 8, !dbg !2854
  br label %77, !dbg !2855

67:                                               ; preds = %52
  %68 = load ptr, ptr %6, align 8, !dbg !2856
  %69 = getelementptr inbounds nuw %struct._longobject, ptr %68, i32 0, i32 1, !dbg !2856
  %70 = getelementptr inbounds nuw %struct._PyLongValue, ptr %69, i32 0, i32 0, !dbg !2856
  %71 = load i64, ptr %70, align 8, !dbg !2856
  %72 = and i64 %71, 3, !dbg !2856
  %73 = and i64 %72, 2, !dbg !2856
  %74 = icmp ne i64 %73, 0, !dbg !2856
  br i1 %74, label %75, label %76, !dbg !2856

75:                                               ; preds = %67
  store i32 0, ptr %5, align 4, !dbg !2859
  br label %186, !dbg !2859

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76, %64
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %8, align 8, !dbg !2860
  store i64 %79, ptr %11, align 8, !dbg !2861
  %80 = load i64, ptr %11, align 8, !dbg !2862
  %81 = lshr i64 %80, 60, !dbg !2864
  %82 = icmp ne i64 %81, 0, !dbg !2864
  br i1 %82, label %83, label %119, !dbg !2864

83:                                               ; preds = %78
  %84 = load i64, ptr %12, align 8, !dbg !2865
  %85 = icmp ne i64 %84, 3, !dbg !2867
  br i1 %85, label %116, label %86, !dbg !2868

86:                                               ; preds = %83
  %87 = load ptr, ptr %13, align 8, !dbg !2869
  %88 = getelementptr inbounds i32, ptr %87, i64 0, !dbg !2869
  %89 = load i32, ptr %88, align 4, !dbg !2869
  %90 = zext i32 %89 to i64, !dbg !2869
  %91 = load i64, ptr %11, align 8, !dbg !2870
  %92 = and i64 %91, 1073741823, !dbg !2871
  %93 = icmp ne i64 %90, %92, !dbg !2872
  %94 = zext i1 %93 to i32, !dbg !2872
  %95 = load ptr, ptr %13, align 8, !dbg !2873
  %96 = getelementptr inbounds i32, ptr %95, i64 1, !dbg !2873
  %97 = load i32, ptr %96, align 4, !dbg !2873
  %98 = zext i32 %97 to i64, !dbg !2873
  %99 = load i64, ptr %11, align 8, !dbg !2874
  %100 = lshr i64 %99, 30, !dbg !2875
  %101 = and i64 %100, 1073741823, !dbg !2876
  %102 = icmp ne i64 %98, %101, !dbg !2877
  %103 = zext i1 %102 to i32, !dbg !2877
  %104 = or i32 %94, %103, !dbg !2878
  %105 = load ptr, ptr %13, align 8, !dbg !2879
  %106 = getelementptr inbounds i32, ptr %105, i64 2, !dbg !2879
  %107 = load i32, ptr %106, align 4, !dbg !2879
  %108 = zext i32 %107 to i64, !dbg !2879
  %109 = load i64, ptr %11, align 8, !dbg !2880
  %110 = lshr i64 %109, 60, !dbg !2881
  %111 = and i64 %110, 1073741823, !dbg !2882
  %112 = icmp ne i64 %108, %111, !dbg !2883
  %113 = zext i1 %112 to i32, !dbg !2883
  %114 = or i32 %104, %113, !dbg !2884
  %115 = icmp ne i32 %114, 0, !dbg !2868
  br label %116, !dbg !2868

116:                                              ; preds = %86, %83
  %117 = phi i1 [ true, %83 ], [ %115, %86 ]
  %118 = zext i1 %117 to i32, !dbg !2868
  store i32 %118, ptr %10, align 4, !dbg !2885
  br label %164, !dbg !2886

119:                                              ; preds = %78
  %120 = load i64, ptr %11, align 8, !dbg !2887
  %121 = lshr i64 %120, 30, !dbg !2889
  %122 = icmp ne i64 %121, 0, !dbg !2889
  br i1 %122, label %123, label %149, !dbg !2889

123:                                              ; preds = %119
  %124 = load i64, ptr %12, align 8, !dbg !2890
  %125 = icmp ne i64 %124, 2, !dbg !2892
  br i1 %125, label %146, label %126, !dbg !2893

126:                                              ; preds = %123
  %127 = load ptr, ptr %13, align 8, !dbg !2894
  %128 = getelementptr inbounds i32, ptr %127, i64 0, !dbg !2894
  %129 = load i32, ptr %128, align 4, !dbg !2894
  %130 = zext i32 %129 to i64, !dbg !2894
  %131 = load i64, ptr %11, align 8, !dbg !2895
  %132 = and i64 %131, 1073741823, !dbg !2896
  %133 = icmp ne i64 %130, %132, !dbg !2897
  %134 = zext i1 %133 to i32, !dbg !2897
  %135 = load ptr, ptr %13, align 8, !dbg !2898
  %136 = getelementptr inbounds i32, ptr %135, i64 1, !dbg !2898
  %137 = load i32, ptr %136, align 4, !dbg !2898
  %138 = zext i32 %137 to i64, !dbg !2898
  %139 = load i64, ptr %11, align 8, !dbg !2899
  %140 = lshr i64 %139, 30, !dbg !2900
  %141 = and i64 %140, 1073741823, !dbg !2901
  %142 = icmp ne i64 %138, %141, !dbg !2902
  %143 = zext i1 %142 to i32, !dbg !2902
  %144 = or i32 %134, %143, !dbg !2903
  %145 = icmp ne i32 %144, 0, !dbg !2893
  br label %146, !dbg !2893

146:                                              ; preds = %126, %123
  %147 = phi i1 [ true, %123 ], [ %145, %126 ]
  %148 = zext i1 %147 to i32, !dbg !2893
  store i32 %148, ptr %10, align 4, !dbg !2904
  br label %163, !dbg !2905

149:                                              ; preds = %119
  %150 = load i64, ptr %12, align 8, !dbg !2906
  %151 = icmp ne i64 %150, 1, !dbg !2907
  br i1 %151, label %160, label %152, !dbg !2908

152:                                              ; preds = %149
  %153 = load ptr, ptr %13, align 8, !dbg !2909
  %154 = getelementptr inbounds i32, ptr %153, i64 0, !dbg !2909
  %155 = load i32, ptr %154, align 4, !dbg !2909
  %156 = zext i32 %155 to i64, !dbg !2910
  %157 = load i64, ptr %11, align 8, !dbg !2911
  %158 = and i64 %157, 1073741823, !dbg !2912
  %159 = icmp ne i64 %156, %158, !dbg !2913
  br label %160, !dbg !2908

160:                                              ; preds = %152, %149
  %161 = phi i1 [ true, %149 ], [ %159, %152 ]
  %162 = zext i1 %161 to i32, !dbg !2908
  store i32 %162, ptr %10, align 4, !dbg !2914
  br label %163

163:                                              ; preds = %160, %146
  br label %164

164:                                              ; preds = %163, %116
  %165 = load i32, ptr %10, align 4, !dbg !2915
  %166 = icmp eq i32 %165, 0, !dbg !2916
  %167 = zext i1 %166 to i32, !dbg !2916
  store i32 %167, ptr %5, align 4, !dbg !2917
  br label %186, !dbg !2917

168:                                              ; preds = %22
  %169 = load ptr, ptr %6, align 8, !dbg !2918
  %170 = call i32 @Py_IS_TYPE(ptr noundef %169, ptr noundef @PyFloat_Type), !dbg !2918
  %171 = icmp ne i32 %170, 0, !dbg !2918
  br i1 %171, label %172, label %181, !dbg !2918

172:                                              ; preds = %168
    #dbg_declare(ptr %14, !2920, !DIExpression(), !2923)
  %173 = load i64, ptr %8, align 8, !dbg !2924
  store i64 %173, ptr %14, align 8, !dbg !2923
    #dbg_declare(ptr %15, !2925, !DIExpression(), !2926)
  %174 = load ptr, ptr %6, align 8, !dbg !2927
  %175 = call double @PyFloat_AS_DOUBLE(ptr noundef %174), !dbg !2927
  store double %175, ptr %15, align 8, !dbg !2926
  %176 = load double, ptr %15, align 8, !dbg !2928
  %177 = load i64, ptr %14, align 8, !dbg !2929
  %178 = sitofp i64 %177 to double, !dbg !2930
  %179 = fcmp oeq double %176, %178, !dbg !2931
  %180 = zext i1 %179 to i32, !dbg !2931
  store i32 %180, ptr %5, align 4, !dbg !2932
  br label %186, !dbg !2932

181:                                              ; preds = %168
  %182 = load ptr, ptr %6, align 8, !dbg !2933
  %183 = load ptr, ptr %7, align 8, !dbg !2934
  %184 = call ptr @PyObject_RichCompare(ptr noundef %182, ptr noundef %183, i32 noundef 2), !dbg !2935
  %185 = call i32 @__Pyx_PyObject_IsTrueAndDecref(ptr noundef %184), !dbg !2936
  store i32 %185, ptr %5, align 4, !dbg !2937
  br label %186, !dbg !2937

186:                                              ; preds = %181, %172, %164, %75, %63, %43, %21
  %187 = load i32, ptr %5, align 4, !dbg !2938
  ret i32 %187, !dbg !2938
}

declare ptr @PyList_New(i64 noundef) #1

declare ptr @PyObject_GetIter(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_Py_TYPE(ptr noundef %0) #0 !dbg !2939 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2942, !DIExpression(), !2943)
  %3 = load ptr, ptr %2, align 8, !dbg !2944
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1, !dbg !2945
  %5 = load ptr, ptr %4, align 8, !dbg !2945
  ret ptr %5, !dbg !2946
}

declare ptr @PyErr_Occurred() #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %0, ptr noundef %1) #0 !dbg !2947 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !2948, !DIExpression(), !2949)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !2950, !DIExpression(), !2951)
  %6 = load ptr, ptr %4, align 8, !dbg !2952
  %7 = load ptr, ptr %5, align 8, !dbg !2952
  %8 = icmp eq ptr %6, %7, !dbg !2952
  %9 = xor i1 %8, true, !dbg !2952
  %10 = xor i1 %9, true, !dbg !2952
  %11 = zext i1 %10 to i32, !dbg !2952
  %12 = sext i32 %11 to i64, !dbg !2952
  %13 = icmp ne i64 %12, 0, !dbg !2952
  br i1 %13, label %14, label %15, !dbg !2952

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4, !dbg !2954
  br label %70, !dbg !2954

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !dbg !2955
  %17 = call i32 @PyType_Check(ptr noundef %16), !dbg !2955
  %18 = icmp ne i32 %17, 0, !dbg !2955
  br i1 %18, label %19, label %23, !dbg !2955

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !dbg !2955
  %21 = call i32 @PyType_HasFeature(ptr noundef %20, i64 noundef 1073741824), !dbg !2955
  %22 = icmp ne i32 %21, 0, !dbg !2955
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i1 [ false, %15 ], [ %22, %19 ], !dbg !2957
  %25 = xor i1 %24, true, !dbg !2955
  %26 = xor i1 %25, true, !dbg !2955
  %27 = zext i1 %26 to i32, !dbg !2955
  %28 = sext i32 %27 to i64, !dbg !2955
  %29 = icmp ne i64 %28, 0, !dbg !2955
  br i1 %29, label %30, label %66, !dbg !2955

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !dbg !2958
  %32 = call i32 @PyType_Check(ptr noundef %31), !dbg !2958
  %33 = icmp ne i32 %32, 0, !dbg !2958
  br i1 %33, label %34, label %38, !dbg !2958

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !dbg !2958
  %36 = call i32 @PyType_HasFeature(ptr noundef %35, i64 noundef 1073741824), !dbg !2958
  %37 = icmp ne i32 %36, 0, !dbg !2958
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i1 [ false, %30 ], [ %37, %34 ], !dbg !2961
  %40 = xor i1 %39, true, !dbg !2958
  %41 = xor i1 %40, true, !dbg !2958
  %42 = zext i1 %41 to i32, !dbg !2958
  %43 = sext i32 %42 to i64, !dbg !2958
  %44 = icmp ne i64 %43, 0, !dbg !2958
  br i1 %44, label %45, label %49, !dbg !2958

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8, !dbg !2962
  %47 = load ptr, ptr %5, align 8, !dbg !2964
  %48 = call i32 @__Pyx_inner_PyErr_GivenExceptionMatches2(ptr noundef %46, ptr noundef null, ptr noundef %47), !dbg !2965
  store i32 %48, ptr %3, align 4, !dbg !2966
  br label %70, !dbg !2966

49:                                               ; preds = %38
  %50 = load ptr, ptr %5, align 8, !dbg !2967
  %51 = call ptr @_Py_TYPE(ptr noundef %50), !dbg !2967
  %52 = call i32 @PyType_HasFeature(ptr noundef %51, i64 noundef 67108864), !dbg !2967
  %53 = icmp ne i32 %52, 0, !dbg !2967
  %54 = xor i1 %53, true, !dbg !2967
  %55 = xor i1 %54, true, !dbg !2967
  %56 = zext i1 %55 to i32, !dbg !2967
  %57 = sext i32 %56 to i64, !dbg !2967
  %58 = icmp ne i64 %57, 0, !dbg !2967
  br i1 %58, label %59, label %63, !dbg !2967

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8, !dbg !2969
  %61 = load ptr, ptr %5, align 8, !dbg !2971
  %62 = call i32 @__Pyx_PyErr_GivenExceptionMatchesTuple(ptr noundef %60, ptr noundef %61), !dbg !2972
  store i32 %62, ptr %3, align 4, !dbg !2973
  br label %70, !dbg !2973

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66, !dbg !2974

66:                                               ; preds = %65, %23
  %67 = load ptr, ptr %4, align 8, !dbg !2975
  %68 = load ptr, ptr %5, align 8, !dbg !2976
  %69 = call i32 @PyErr_GivenExceptionMatches(ptr noundef %67, ptr noundef %68), !dbg !2977
  store i32 %69, ptr %3, align 4, !dbg !2978
  br label %70, !dbg !2978

70:                                               ; preds = %66, %59, %45, %14
  %71 = load i32, ptr %3, align 4, !dbg !2979
  ret i32 %71, !dbg !2979
}

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_ListComp_Append(ptr noundef %0, ptr noundef %1) #0 !dbg !2980 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !2981, !DIExpression(), !2982)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !2983, !DIExpression(), !2984)
    #dbg_declare(ptr %8, !2985, !DIExpression(), !2986)
  %10 = load ptr, ptr %6, align 8, !dbg !2987
  store ptr %10, ptr %8, align 8, !dbg !2986
    #dbg_declare(ptr %9, !2988, !DIExpression(), !2989)
  %11 = load ptr, ptr %6, align 8, !dbg !2990
  %12 = call i64 @Py_SIZE(ptr noundef %11), !dbg !2990
  store i64 %12, ptr %9, align 8, !dbg !2989
  %13 = load ptr, ptr %8, align 8, !dbg !2991
  %14 = getelementptr inbounds nuw %struct.PyListObject, ptr %13, i32 0, i32 2, !dbg !2991
  %15 = load i64, ptr %14, align 8, !dbg !2991
  %16 = load i64, ptr %9, align 8, !dbg !2991
  %17 = icmp sgt i64 %15, %16, !dbg !2991
  %18 = xor i1 %17, true, !dbg !2991
  %19 = xor i1 %18, true, !dbg !2991
  %20 = zext i1 %19 to i32, !dbg !2991
  %21 = sext i32 %20 to i64, !dbg !2991
  %22 = icmp ne i64 %21, 0, !dbg !2991
  br i1 %22, label %23, label %45, !dbg !2991

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8, !dbg !2993
  store ptr %24, ptr %3, align 8
    #dbg_declare(ptr %3, !1271, !DIExpression(), !2995)
    #dbg_declare(ptr %4, !1275, !DIExpression(), !2997)
  %25 = load ptr, ptr %3, align 8, !dbg !2998
  %26 = load i32, ptr %25, align 8, !dbg !2999
  store i32 %26, ptr %4, align 4, !dbg !2997
  %27 = load i32, ptr %4, align 4, !dbg !3000
  %28 = zext i32 %27 to i64, !dbg !3000
  %29 = icmp uge i64 %28, 3221225472, !dbg !3001
  br i1 %29, label %30, label %31, !dbg !3001

30:                                               ; preds = %23
  br label %35, !dbg !3002

31:                                               ; preds = %23
  %32 = load i32, ptr %4, align 4, !dbg !3003
  %33 = add i32 %32, 1, !dbg !3004
  %34 = load ptr, ptr %3, align 8, !dbg !3005
  store i32 %33, ptr %34, align 8, !dbg !3006
  br label %35, !dbg !3007

35:                                               ; preds = %30, %31
  %36 = load ptr, ptr %7, align 8, !dbg !3008
  %37 = load ptr, ptr %8, align 8, !dbg !3009
  %38 = getelementptr inbounds nuw %struct.PyListObject, ptr %37, i32 0, i32 1, !dbg !3010
  %39 = load ptr, ptr %38, align 8, !dbg !3010
  %40 = load i64, ptr %9, align 8, !dbg !3011
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40, !dbg !3009
  store ptr %36, ptr %41, align 8, !dbg !3012
  %42 = load ptr, ptr %6, align 8, !dbg !3013
  %43 = load i64, ptr %9, align 8, !dbg !3013
  %44 = add nsw i64 %43, 1, !dbg !3013
  call void @Py_SET_SIZE(ptr noundef %42, i64 noundef %44), !dbg !3013
  store i32 0, ptr %5, align 4, !dbg !3014
  br label %49, !dbg !3014

45:                                               ; preds = %2
  %46 = load ptr, ptr %6, align 8, !dbg !3015
  %47 = load ptr, ptr %7, align 8, !dbg !3016
  %48 = call i32 @PyList_Append(ptr noundef %46, ptr noundef %47), !dbg !3017
  store i32 %48, ptr %5, align 4, !dbg !3018
  br label %49, !dbg !3018

49:                                               ; preds = %45, %35
  %50 = load i32, ptr %5, align 4, !dbg !3019
  ret i32 %50, !dbg !3019
}

declare ptr @PyDict_New() #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_AddTraceback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 !dbg !3020 {
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
    #dbg_declare(ptr %5, !3023, !DIExpression(), !3024)
  store i32 %1, ptr %6, align 4
    #dbg_declare(ptr %6, !3025, !DIExpression(), !3026)
  store i32 %2, ptr %7, align 4
    #dbg_declare(ptr %7, !3027, !DIExpression(), !3028)
  store ptr %3, ptr %8, align 8
    #dbg_declare(ptr %8, !3029, !DIExpression(), !3030)
    #dbg_declare(ptr %9, !3031, !DIExpression(), !3033)
  store ptr null, ptr %9, align 8, !dbg !3033
    #dbg_declare(ptr %10, !3034, !DIExpression(), !3056)
  store ptr null, ptr %10, align 8, !dbg !3056
    #dbg_declare(ptr %11, !3057, !DIExpression(), !3150)
  %15 = call ptr @PyThreadState_GetUnchecked(), !dbg !3151
  store ptr %15, ptr %11, align 8, !dbg !3150
    #dbg_declare(ptr %12, !3152, !DIExpression(), !3153)
    #dbg_declare(ptr %13, !3154, !DIExpression(), !3155)
    #dbg_declare(ptr %14, !3156, !DIExpression(), !3157)
  %16 = load i32, ptr %6, align 4, !dbg !3158
  %17 = icmp ne i32 %16, 0, !dbg !3158
  br i1 %17, label %18, label %19, !dbg !3158

18:                                               ; preds = %4
  store i32 0, ptr %6, align 4, !dbg !3160
  br label %19, !dbg !3162

19:                                               ; preds = %18, %4
  %20 = load i32, ptr %6, align 4, !dbg !3163
  %21 = icmp ne i32 %20, 0, !dbg !3163
  br i1 %21, label %22, label %25, !dbg !3163

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !dbg !3164
  %24 = sub nsw i32 0, %23, !dbg !3165
  br label %27, !dbg !3163

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4, !dbg !3166
  br label %27, !dbg !3163

27:                                               ; preds = %25, %22
  %28 = phi i32 [ %24, %22 ], [ %26, %25 ], !dbg !3163
  %29 = call ptr @__pyx_find_code_object(i32 noundef %28), !dbg !3167
  store ptr %29, ptr %9, align 8, !dbg !3168
  %30 = load ptr, ptr %9, align 8, !dbg !3169
  %31 = icmp ne ptr %30, null, !dbg !3169
  br i1 %31, label %60, label %32, !dbg !3171

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8, !dbg !3172
  call void @__Pyx_ErrFetchInState(ptr noundef %33, ptr noundef %12, ptr noundef %13, ptr noundef %14), !dbg !3174
  %34 = load ptr, ptr %5, align 8, !dbg !3175
  %35 = load i32, ptr %6, align 4, !dbg !3176
  %36 = load i32, ptr %7, align 4, !dbg !3177
  %37 = load ptr, ptr %8, align 8, !dbg !3178
  %38 = call ptr @__Pyx_CreateCodeObjectForTraceback(ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37), !dbg !3179
  store ptr %38, ptr %9, align 8, !dbg !3180
  %39 = load ptr, ptr %9, align 8, !dbg !3181
  %40 = icmp ne ptr %39, null, !dbg !3181
  br i1 %40, label %45, label %41, !dbg !3183

41:                                               ; preds = %32
  %42 = load ptr, ptr %12, align 8, !dbg !3184
  call void @Py_XDECREF(ptr noundef %42), !dbg !3184
  %43 = load ptr, ptr %13, align 8, !dbg !3186
  call void @Py_XDECREF(ptr noundef %43), !dbg !3186
  %44 = load ptr, ptr %14, align 8, !dbg !3187
  call void @Py_XDECREF(ptr noundef %44), !dbg !3187
  br label %74, !dbg !3188

45:                                               ; preds = %32
  %46 = load ptr, ptr %11, align 8, !dbg !3189
  %47 = load ptr, ptr %12, align 8, !dbg !3190
  %48 = load ptr, ptr %13, align 8, !dbg !3191
  %49 = load ptr, ptr %14, align 8, !dbg !3192
  call void @__Pyx_ErrRestoreInState(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49), !dbg !3193
  %50 = load i32, ptr %6, align 4, !dbg !3194
  %51 = icmp ne i32 %50, 0, !dbg !3194
  br i1 %51, label %52, label %55, !dbg !3194

52:                                               ; preds = %45
  %53 = load i32, ptr %6, align 4, !dbg !3195
  %54 = sub nsw i32 0, %53, !dbg !3196
  br label %57, !dbg !3194

55:                                               ; preds = %45
  %56 = load i32, ptr %7, align 4, !dbg !3197
  br label %57, !dbg !3194

57:                                               ; preds = %55, %52
  %58 = phi i32 [ %54, %52 ], [ %56, %55 ], !dbg !3194
  %59 = load ptr, ptr %9, align 8, !dbg !3198
  call void @__pyx_insert_code_object(i32 noundef %58, ptr noundef %59), !dbg !3199
  br label %60, !dbg !3200

60:                                               ; preds = %57, %27
  %61 = load ptr, ptr %11, align 8, !dbg !3201
  %62 = load ptr, ptr %9, align 8, !dbg !3202
  %63 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !3203
  %64 = call ptr @PyFrame_New(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef null), !dbg !3204
  store ptr %64, ptr %10, align 8, !dbg !3205
  %65 = load ptr, ptr %10, align 8, !dbg !3206
  %66 = icmp ne ptr %65, null, !dbg !3206
  br i1 %66, label %68, label %67, !dbg !3208

67:                                               ; preds = %60
  br label %74, !dbg !3209

68:                                               ; preds = %60
  %69 = load i32, ptr %7, align 4, !dbg !3210
  %70 = load ptr, ptr %10, align 8, !dbg !3210
  %71 = getelementptr inbounds nuw %struct._frame, ptr %70, i32 0, i32 4, !dbg !3210
  store i32 %69, ptr %71, align 8, !dbg !3210
  %72 = load ptr, ptr %10, align 8, !dbg !3211
  %73 = call i32 @PyTraceBack_Here(ptr noundef %72), !dbg !3212
  br label %74, !dbg !3212

74:                                               ; preds = %68, %67, %41
    #dbg_label(!3213, !3214)
  %75 = load ptr, ptr %9, align 8, !dbg !3215
  call void @Py_XDECREF(ptr noundef %75), !dbg !3215
  %76 = load ptr, ptr %10, align 8, !dbg !3216
  call void @Py_XDECREF(ptr noundef %76), !dbg !3216
  ret void, !dbg !3217
}

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_DecompressString(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 !dbg !3218 {
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
    #dbg_declare(ptr %19, !3221, !DIExpression(), !3222)
  store i64 %1, ptr %20, align 8
    #dbg_declare(ptr %20, !3223, !DIExpression(), !3224)
  store i32 %2, ptr %21, align 4
    #dbg_declare(ptr %21, !3225, !DIExpression(), !3226)
    #dbg_declare(ptr %22, !3227, !DIExpression(), !3228)
  store ptr null, ptr %22, align 8, !dbg !3228
    #dbg_declare(ptr %23, !3229, !DIExpression(), !3230)
    #dbg_declare(ptr %24, !3231, !DIExpression(), !3232)
    #dbg_declare(ptr %25, !3233, !DIExpression(), !3234)
    #dbg_declare(ptr %26, !3235, !DIExpression(), !3236)
  %31 = load i32, ptr %21, align 4, !dbg !3237
  %32 = icmp eq i32 %31, 3, !dbg !3238
  br i1 %32, label %33, label %34, !dbg !3237

33:                                               ; preds = %3
  br label %39, !dbg !3237

34:                                               ; preds = %3
  %35 = load i32, ptr %21, align 4, !dbg !3239
  %36 = icmp eq i32 %35, 2, !dbg !3240
  %37 = zext i1 %36 to i64, !dbg !3239
  %38 = select i1 %36, ptr @.str.25, ptr @.str.26, !dbg !3239
  br label %39, !dbg !3237

39:                                               ; preds = %34, %33
  %40 = phi ptr [ @.str.24, %33 ], [ %38, %34 ], !dbg !3237
  store ptr %40, ptr %26, align 8, !dbg !3236
    #dbg_declare(ptr %27, !3241, !DIExpression(), !3242)
  %41 = call ptr @PyUnicode_FromString(ptr noundef @.str.27), !dbg !3243
  store ptr %41, ptr %27, align 8, !dbg !3242
  %42 = load ptr, ptr %27, align 8, !dbg !3244
  %43 = icmp ne ptr %42, null, !dbg !3244
  %44 = xor i1 %43, true, !dbg !3244
  %45 = xor i1 %44, true, !dbg !3244
  %46 = xor i1 %45, true, !dbg !3244
  %47 = zext i1 %46 to i32, !dbg !3244
  %48 = sext i32 %47 to i64, !dbg !3244
  %49 = icmp ne i64 %48, 0, !dbg !3244
  br i1 %49, label %50, label %51, !dbg !3244

50:                                               ; preds = %39
  store ptr null, ptr %18, align 8, !dbg !3246
  br label %234, !dbg !3246

51:                                               ; preds = %39
  %52 = load i32, ptr %21, align 4, !dbg !3247
  %53 = icmp eq i32 %52, 3, !dbg !3249
  br i1 %53, label %54, label %85, !dbg !3249

54:                                               ; preds = %51
    #dbg_declare(ptr %28, !3250, !DIExpression(), !3252)
  %55 = load ptr, ptr %27, align 8, !dbg !3253
  %56 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.28, ptr noundef %55), !dbg !3254
  store ptr %56, ptr %28, align 8, !dbg !3252
  %57 = load ptr, ptr %28, align 8, !dbg !3255
  %58 = icmp ne ptr %57, null, !dbg !3255
  %59 = xor i1 %58, true, !dbg !3255
  %60 = xor i1 %59, true, !dbg !3255
  %61 = xor i1 %60, true, !dbg !3255
  %62 = zext i1 %61 to i32, !dbg !3255
  %63 = sext i32 %62 to i64, !dbg !3255
  %64 = icmp ne i64 %63, 0, !dbg !3255
  br i1 %64, label %65, label %66, !dbg !3255

65:                                               ; preds = %54
  br label %216, !dbg !3257

66:                                               ; preds = %54
  %67 = load ptr, ptr %28, align 8, !dbg !3258
  %68 = call ptr @PyImport_ImportModuleLevel(ptr noundef @.str.24, ptr noundef null, ptr noundef null, ptr noundef %67, i32 noundef 0), !dbg !3259
  store ptr %68, ptr %22, align 8, !dbg !3260
  %69 = load ptr, ptr %28, align 8, !dbg !3261
  store ptr %69, ptr %11, align 8
    #dbg_declare(ptr %11, !1165, !DIExpression(), !3262)
  %70 = load ptr, ptr %11, align 8, !dbg !3264
  store ptr %70, ptr %10, align 8
    #dbg_declare(ptr %10, !1172, !DIExpression(), !3265)
  %71 = load ptr, ptr %10, align 8, !dbg !3267
  %72 = load i32, ptr %71, align 8, !dbg !3267
  %73 = icmp slt i32 %72, 0, !dbg !3268
  %74 = zext i1 %73 to i32, !dbg !3268
  %75 = icmp ne i32 %74, 0, !dbg !3264
  br i1 %75, label %76, label %77, !dbg !3264

76:                                               ; preds = %66
  br label %84, !dbg !3269

77:                                               ; preds = %66
  %78 = load ptr, ptr %11, align 8, !dbg !3270
  %79 = load i32, ptr %78, align 8, !dbg !3271
  %80 = add i32 %79, -1, !dbg !3271
  store i32 %80, ptr %78, align 8, !dbg !3271
  %81 = icmp eq i32 %80, 0, !dbg !3272
  br i1 %81, label %82, label %84, !dbg !3272

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8, !dbg !3273
  call void @_Py_Dealloc(ptr noundef %83) #8, !dbg !3274
  br label %84, !dbg !3275

84:                                               ; preds = %76, %77, %82
  br label %88, !dbg !3276

85:                                               ; preds = %51
  %86 = load ptr, ptr %26, align 8, !dbg !3277
  %87 = call ptr @PyImport_ImportModule(ptr noundef %86), !dbg !3278
  store ptr %87, ptr %22, align 8, !dbg !3279
  br label %88

88:                                               ; preds = %85, %84
  %89 = load ptr, ptr %22, align 8, !dbg !3280
  %90 = icmp ne ptr %89, null, !dbg !3280
  %91 = xor i1 %90, true, !dbg !3280
  %92 = xor i1 %91, true, !dbg !3280
  %93 = xor i1 %92, true, !dbg !3280
  %94 = zext i1 %93 to i32, !dbg !3280
  %95 = sext i32 %94 to i64, !dbg !3280
  %96 = icmp ne i64 %95, 0, !dbg !3280
  br i1 %96, label %97, label %98, !dbg !3280

97:                                               ; preds = %88
  br label %211, !dbg !3282

98:                                               ; preds = %88
  %99 = load ptr, ptr %22, align 8, !dbg !3283
  %100 = load ptr, ptr %27, align 8, !dbg !3284
  %101 = call ptr @PyObject_GetAttr(ptr noundef %99, ptr noundef %100), !dbg !3285
  store ptr %101, ptr %23, align 8, !dbg !3286
  %102 = load ptr, ptr %23, align 8, !dbg !3287
  %103 = icmp ne ptr %102, null, !dbg !3287
  %104 = xor i1 %103, true, !dbg !3287
  %105 = xor i1 %104, true, !dbg !3287
  %106 = xor i1 %105, true, !dbg !3287
  %107 = zext i1 %106 to i32, !dbg !3287
  %108 = sext i32 %107 to i64, !dbg !3287
  %109 = icmp ne i64 %108, 0, !dbg !3287
  br i1 %109, label %110, label %111, !dbg !3287

110:                                              ; preds = %98
  br label %211, !dbg !3289

111:                                              ; preds = %98
    #dbg_declare(ptr %29, !3290, !DIExpression(), !3292)
  %112 = load ptr, ptr %19, align 8, !dbg !3293
  store ptr %112, ptr %29, align 8, !dbg !3292
    #dbg_declare(ptr %30, !3294, !DIExpression(), !3295)
  store i32 256, ptr %30, align 4, !dbg !3295
  %113 = load ptr, ptr %29, align 8, !dbg !3296
  %114 = load i64, ptr %20, align 8, !dbg !3297
  %115 = load i32, ptr %30, align 4, !dbg !3298
  %116 = call ptr @PyMemoryView_FromMemory(ptr noundef %113, i64 noundef %114, i32 noundef %115), !dbg !3299
  store ptr %116, ptr %24, align 8, !dbg !3300
  %117 = load ptr, ptr %24, align 8, !dbg !3301
  %118 = icmp ne ptr %117, null, !dbg !3301
  %119 = xor i1 %118, true, !dbg !3301
  %120 = xor i1 %119, true, !dbg !3301
  %121 = xor i1 %120, true, !dbg !3301
  %122 = zext i1 %121 to i32, !dbg !3301
  %123 = sext i32 %122 to i64, !dbg !3301
  %124 = icmp ne i64 %123, 0, !dbg !3301
  br i1 %124, label %125, label %142, !dbg !3301

125:                                              ; preds = %111
  %126 = load ptr, ptr %23, align 8, !dbg !3303
  store ptr %126, ptr %12, align 8
    #dbg_declare(ptr %12, !1165, !DIExpression(), !3305)
  %127 = load ptr, ptr %12, align 8, !dbg !3307
  store ptr %127, ptr %9, align 8
    #dbg_declare(ptr %9, !1172, !DIExpression(), !3308)
  %128 = load ptr, ptr %9, align 8, !dbg !3310
  %129 = load i32, ptr %128, align 8, !dbg !3310
  %130 = icmp slt i32 %129, 0, !dbg !3311
  %131 = zext i1 %130 to i32, !dbg !3311
  %132 = icmp ne i32 %131, 0, !dbg !3307
  br i1 %132, label %133, label %134, !dbg !3307

133:                                              ; preds = %125
  br label %141, !dbg !3312

134:                                              ; preds = %125
  %135 = load ptr, ptr %12, align 8, !dbg !3313
  %136 = load i32, ptr %135, align 8, !dbg !3314
  %137 = add i32 %136, -1, !dbg !3314
  store i32 %137, ptr %135, align 8, !dbg !3314
  %138 = icmp eq i32 %137, 0, !dbg !3315
  br i1 %138, label %139, label %141, !dbg !3315

139:                                              ; preds = %134
  %140 = load ptr, ptr %12, align 8, !dbg !3316
  call void @_Py_Dealloc(ptr noundef %140) #8, !dbg !3317
  br label %141, !dbg !3318

141:                                              ; preds = %133, %134, %139
  br label %216, !dbg !3319

142:                                              ; preds = %111
  %143 = load ptr, ptr %23, align 8, !dbg !3320
  %144 = load ptr, ptr %24, align 8, !dbg !3321
  %145 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %143, ptr noundef %144, ptr noundef null), !dbg !3322
  store ptr %145, ptr %25, align 8, !dbg !3323
  %146 = load ptr, ptr %24, align 8, !dbg !3324
  store ptr %146, ptr %13, align 8
    #dbg_declare(ptr %13, !1165, !DIExpression(), !3325)
  %147 = load ptr, ptr %13, align 8, !dbg !3327
  store ptr %147, ptr %8, align 8
    #dbg_declare(ptr %8, !1172, !DIExpression(), !3328)
  %148 = load ptr, ptr %8, align 8, !dbg !3330
  %149 = load i32, ptr %148, align 8, !dbg !3330
  %150 = icmp slt i32 %149, 0, !dbg !3331
  %151 = zext i1 %150 to i32, !dbg !3331
  %152 = icmp ne i32 %151, 0, !dbg !3327
  br i1 %152, label %153, label %154, !dbg !3327

153:                                              ; preds = %142
  br label %161, !dbg !3332

154:                                              ; preds = %142
  %155 = load ptr, ptr %13, align 8, !dbg !3333
  %156 = load i32, ptr %155, align 8, !dbg !3334
  %157 = add i32 %156, -1, !dbg !3334
  store i32 %157, ptr %155, align 8, !dbg !3334
  %158 = icmp eq i32 %157, 0, !dbg !3335
  br i1 %158, label %159, label %161, !dbg !3335

159:                                              ; preds = %154
  %160 = load ptr, ptr %13, align 8, !dbg !3336
  call void @_Py_Dealloc(ptr noundef %160) #8, !dbg !3337
  br label %161, !dbg !3338

161:                                              ; preds = %153, %154, %159
  %162 = load ptr, ptr %23, align 8, !dbg !3339
  store ptr %162, ptr %14, align 8
    #dbg_declare(ptr %14, !1165, !DIExpression(), !3340)
  %163 = load ptr, ptr %14, align 8, !dbg !3342
  store ptr %163, ptr %7, align 8
    #dbg_declare(ptr %7, !1172, !DIExpression(), !3343)
  %164 = load ptr, ptr %7, align 8, !dbg !3345
  %165 = load i32, ptr %164, align 8, !dbg !3345
  %166 = icmp slt i32 %165, 0, !dbg !3346
  %167 = zext i1 %166 to i32, !dbg !3346
  %168 = icmp ne i32 %167, 0, !dbg !3342
  br i1 %168, label %169, label %170, !dbg !3342

169:                                              ; preds = %161
  br label %177, !dbg !3347

170:                                              ; preds = %161
  %171 = load ptr, ptr %14, align 8, !dbg !3348
  %172 = load i32, ptr %171, align 8, !dbg !3349
  %173 = add i32 %172, -1, !dbg !3349
  store i32 %173, ptr %171, align 8, !dbg !3349
  %174 = icmp eq i32 %173, 0, !dbg !3350
  br i1 %174, label %175, label %177, !dbg !3350

175:                                              ; preds = %170
  %176 = load ptr, ptr %14, align 8, !dbg !3351
  call void @_Py_Dealloc(ptr noundef %176) #8, !dbg !3352
  br label %177, !dbg !3353

177:                                              ; preds = %169, %170, %175
  %178 = load ptr, ptr %22, align 8, !dbg !3354
  store ptr %178, ptr %15, align 8
    #dbg_declare(ptr %15, !1165, !DIExpression(), !3355)
  %179 = load ptr, ptr %15, align 8, !dbg !3357
  store ptr %179, ptr %6, align 8
    #dbg_declare(ptr %6, !1172, !DIExpression(), !3358)
  %180 = load ptr, ptr %6, align 8, !dbg !3360
  %181 = load i32, ptr %180, align 8, !dbg !3360
  %182 = icmp slt i32 %181, 0, !dbg !3361
  %183 = zext i1 %182 to i32, !dbg !3361
  %184 = icmp ne i32 %183, 0, !dbg !3357
  br i1 %184, label %185, label %186, !dbg !3357

185:                                              ; preds = %177
  br label %193, !dbg !3362

186:                                              ; preds = %177
  %187 = load ptr, ptr %15, align 8, !dbg !3363
  %188 = load i32, ptr %187, align 8, !dbg !3364
  %189 = add i32 %188, -1, !dbg !3364
  store i32 %189, ptr %187, align 8, !dbg !3364
  %190 = icmp eq i32 %189, 0, !dbg !3365
  br i1 %190, label %191, label %193, !dbg !3365

191:                                              ; preds = %186
  %192 = load ptr, ptr %15, align 8, !dbg !3366
  call void @_Py_Dealloc(ptr noundef %192) #8, !dbg !3367
  br label %193, !dbg !3368

193:                                              ; preds = %185, %186, %191
  %194 = load ptr, ptr %27, align 8, !dbg !3369
  store ptr %194, ptr %16, align 8
    #dbg_declare(ptr %16, !1165, !DIExpression(), !3370)
  %195 = load ptr, ptr %16, align 8, !dbg !3372
  store ptr %195, ptr %5, align 8
    #dbg_declare(ptr %5, !1172, !DIExpression(), !3373)
  %196 = load ptr, ptr %5, align 8, !dbg !3375
  %197 = load i32, ptr %196, align 8, !dbg !3375
  %198 = icmp slt i32 %197, 0, !dbg !3376
  %199 = zext i1 %198 to i32, !dbg !3376
  %200 = icmp ne i32 %199, 0, !dbg !3372
  br i1 %200, label %201, label %202, !dbg !3372

201:                                              ; preds = %193
  br label %209, !dbg !3377

202:                                              ; preds = %193
  %203 = load ptr, ptr %16, align 8, !dbg !3378
  %204 = load i32, ptr %203, align 8, !dbg !3379
  %205 = add i32 %204, -1, !dbg !3379
  store i32 %205, ptr %203, align 8, !dbg !3379
  %206 = icmp eq i32 %205, 0, !dbg !3380
  br i1 %206, label %207, label %209, !dbg !3380

207:                                              ; preds = %202
  %208 = load ptr, ptr %16, align 8, !dbg !3381
  call void @_Py_Dealloc(ptr noundef %208) #8, !dbg !3382
  br label %209, !dbg !3383

209:                                              ; preds = %201, %202, %207
  %210 = load ptr, ptr %25, align 8, !dbg !3384
  store ptr %210, ptr %18, align 8, !dbg !3385
  br label %234, !dbg !3385

211:                                              ; preds = %110, %97
    #dbg_label(!3386, !3387)
  %212 = load ptr, ptr @PyExc_ImportError, align 8, !dbg !3388
  %213 = load ptr, ptr %26, align 8, !dbg !3389
  %214 = load i32, ptr %21, align 4, !dbg !3390
  %215 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %212, ptr noundef @.str.29, ptr noundef %213, i32 noundef %214), !dbg !3391
  br label %216, !dbg !3391

216:                                              ; preds = %211, %141, %65
    #dbg_label(!3392, !3393)
  %217 = load ptr, ptr %22, align 8, !dbg !3394
  call void @Py_XDECREF(ptr noundef %217), !dbg !3394
  %218 = load ptr, ptr %27, align 8, !dbg !3395
  store ptr %218, ptr %17, align 8
    #dbg_declare(ptr %17, !1165, !DIExpression(), !3396)
  %219 = load ptr, ptr %17, align 8, !dbg !3398
  store ptr %219, ptr %4, align 8
    #dbg_declare(ptr %4, !1172, !DIExpression(), !3399)
  %220 = load ptr, ptr %4, align 8, !dbg !3401
  %221 = load i32, ptr %220, align 8, !dbg !3401
  %222 = icmp slt i32 %221, 0, !dbg !3402
  %223 = zext i1 %222 to i32, !dbg !3402
  %224 = icmp ne i32 %223, 0, !dbg !3398
  br i1 %224, label %225, label %226, !dbg !3398

225:                                              ; preds = %216
  br label %233, !dbg !3403

226:                                              ; preds = %216
  %227 = load ptr, ptr %17, align 8, !dbg !3404
  %228 = load i32, ptr %227, align 8, !dbg !3405
  %229 = add i32 %228, -1, !dbg !3405
  store i32 %229, ptr %227, align 8, !dbg !3405
  %230 = icmp eq i32 %229, 0, !dbg !3406
  br i1 %230, label %231, label %233, !dbg !3406

231:                                              ; preds = %226
  %232 = load ptr, ptr %17, align 8, !dbg !3407
  call void @_Py_Dealloc(ptr noundef %232) #8, !dbg !3408
  br label %233, !dbg !3409

233:                                              ; preds = %225, %226, %231
  store ptr null, ptr %18, align 8, !dbg !3410
  br label %234, !dbg !3410

234:                                              ; preds = %233, %209, %50
  %235 = load ptr, ptr %18, align 8, !dbg !3411
  ret ptr %235, !dbg !3411
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #0 !dbg !3412 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3415, !DIExpression(), !3416)
  %3 = load ptr, ptr %2, align 8, !dbg !3417
  %4 = call ptr @_Py_TYPE(ptr noundef %3), !dbg !3417
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 134217728), !dbg !3417
  %6 = icmp ne i32 %5, 0, !dbg !3417
  %7 = xor i1 %6, true, !dbg !3417
  %8 = zext i1 %7 to i32, !dbg !3417
  %9 = sext i32 %8 to i64, !dbg !3417
  %10 = icmp ne i64 %9, 0, !dbg !3417
  br i1 %10, label %11, label %13, !dbg !3417

11:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyBytes_AS_STRING, ptr noundef @.str.30, i32 noundef 25, ptr noundef @.str.31) #9, !dbg !3417
  unreachable, !dbg !3417

12:                                               ; No predecessors!
  br label %14, !dbg !3417

13:                                               ; preds = %1
  br label %14, !dbg !3417

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %2, align 8, !dbg !3417
  %16 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %15, i32 0, i32 2, !dbg !3418
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0, !dbg !3417
  ret ptr %17, !dbg !3419
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
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #0 !dbg !3420 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3423, !DIExpression(), !3424)
  store i64 %1, ptr %4, align 8
    #dbg_declare(ptr %4, !3425, !DIExpression(), !3426)
    #dbg_declare(ptr %5, !3427, !DIExpression(), !3428)
  %6 = load ptr, ptr %3, align 8, !dbg !3429
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19, !dbg !3430
  %8 = load i64, ptr %7, align 8, !dbg !3430
  store i64 %8, ptr %5, align 8, !dbg !3431
  %9 = load i64, ptr %5, align 8, !dbg !3432
  %10 = load i64, ptr %4, align 8, !dbg !3433
  %11 = and i64 %9, %10, !dbg !3434
  %12 = icmp ne i64 %11, 0, !dbg !3435
  %13 = zext i1 %12 to i32, !dbg !3435
  ret i32 %13, !dbg !3436
}

; Function Attrs: cold noreturn
declare void @__assert_rtn(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_init_co_variables() #0 !dbg !3437 {
  ret i32 0, !dbg !3438
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_GetBuiltinName(ptr noundef %0) #0 !dbg !3439 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3440, !DIExpression(), !3441)
    #dbg_declare(ptr %3, !3442, !DIExpression(), !3443)
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 1), align 8, !dbg !3444
  %5 = load ptr, ptr %2, align 8, !dbg !3445
  %6 = call ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %4, ptr noundef %5), !dbg !3446
  store ptr %6, ptr %3, align 8, !dbg !3443
  %7 = load ptr, ptr %3, align 8, !dbg !3447
  %8 = icmp ne ptr %7, null, !dbg !3447
  %9 = xor i1 %8, true, !dbg !3447
  %10 = xor i1 %9, true, !dbg !3447
  %11 = xor i1 %10, true, !dbg !3447
  %12 = zext i1 %11 to i32, !dbg !3447
  %13 = sext i32 %12 to i64, !dbg !3447
  %14 = icmp ne i64 %13, 0, !dbg !3447
  br i1 %14, label %15, label %22, !dbg !3449

15:                                               ; preds = %1
  %16 = call ptr @PyErr_Occurred(), !dbg !3450
  %17 = icmp ne ptr %16, null, !dbg !3450
  br i1 %17, label %22, label %18, !dbg !3449

18:                                               ; preds = %15
  %19 = load ptr, ptr @PyExc_NameError, align 8, !dbg !3451
  %20 = load ptr, ptr %2, align 8, !dbg !3453
  %21 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef @.str.32, ptr noundef %20), !dbg !3454
  br label %22, !dbg !3455

22:                                               ; preds = %18, %15, %1
  %23 = load ptr, ptr %3, align 8, !dbg !3456
  ret ptr %23, !dbg !3457
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %0, ptr noundef %1) #0 !dbg !3458 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3459, !DIExpression(), !3460)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !3461, !DIExpression(), !3462)
    #dbg_declare(ptr %5, !3463, !DIExpression(), !3464)
  %6 = load ptr, ptr %3, align 8, !dbg !3465
  %7 = load ptr, ptr %4, align 8, !dbg !3466
  %8 = call i32 @PyObject_GetOptionalAttr(ptr noundef %6, ptr noundef %7, ptr noundef %5), !dbg !3467
  %9 = load ptr, ptr %5, align 8, !dbg !3468
  ret ptr %9, !dbg !3469
}

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #0 !dbg !3470 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3474, !DIExpression(), !3475)
  %3 = load i64, ptr %2, align 8, !dbg !3476
  %4 = and i64 %3, 9223372036854775807, !dbg !3477
  ret i64 %4, !dbg !3478
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #0 !dbg !3479 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3480, !DIExpression(), !3481)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !3482, !DIExpression(), !3483)
  %5 = load ptr, ptr %3, align 8, !dbg !3484
  %6 = load ptr, ptr %4, align 8, !dbg !3484
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6), !dbg !3484
  %8 = icmp ne i32 %7, 0, !dbg !3484
  br i1 %8, label %15, label %9, !dbg !3485

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !dbg !3486
  %11 = call ptr @_Py_TYPE(ptr noundef %10), !dbg !3486
  %12 = load ptr, ptr %4, align 8, !dbg !3487
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12), !dbg !3488
  %14 = icmp ne i32 %13, 0, !dbg !3485
  br label %15, !dbg !3485

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32, !dbg !3485
  ret i32 %17, !dbg !3489
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_CallMethO(ptr noundef %0, ptr noundef %1) #0 !dbg !3490 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3491, !DIExpression(), !3492)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3493, !DIExpression(), !3494)
    #dbg_declare(ptr %6, !3495, !DIExpression(), !3496)
    #dbg_declare(ptr %7, !3497, !DIExpression(), !3498)
    #dbg_declare(ptr %8, !3499, !DIExpression(), !3500)
  %9 = load ptr, ptr %4, align 8, !dbg !3501
  %10 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %9, i32 0, i32 1, !dbg !3501
  %11 = load ptr, ptr %10, align 8, !dbg !3501
  %12 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %11, i32 0, i32 1, !dbg !3501
  %13 = load ptr, ptr %12, align 8, !dbg !3501
  store ptr %13, ptr %8, align 8, !dbg !3502
  %14 = load ptr, ptr %4, align 8, !dbg !3503
  %15 = call ptr @__Pyx_CyOrPyCFunction_GET_SELF(ptr noundef %14), !dbg !3504
  store ptr %15, ptr %6, align 8, !dbg !3505
  %16 = call i32 @Py_EnterRecursiveCall(ptr noundef @.str.33), !dbg !3506
  %17 = icmp ne i32 %16, 0, !dbg !3506
  %18 = xor i1 %17, true, !dbg !3506
  %19 = xor i1 %18, true, !dbg !3506
  %20 = zext i1 %19 to i32, !dbg !3506
  %21 = sext i32 %20 to i64, !dbg !3506
  %22 = icmp ne i64 %21, 0, !dbg !3506
  br i1 %22, label %23, label %24, !dbg !3506

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8, !dbg !3508
  br label %50, !dbg !3508

24:                                               ; preds = %2
  %25 = load ptr, ptr %8, align 8, !dbg !3509
  %26 = load ptr, ptr %6, align 8, !dbg !3510
  %27 = load ptr, ptr %5, align 8, !dbg !3511
  %28 = call ptr %25(ptr noundef %26, ptr noundef %27), !dbg !3509
  store ptr %28, ptr %7, align 8, !dbg !3512
  call void @Py_LeaveRecursiveCall(), !dbg !3513
  %29 = load ptr, ptr %7, align 8, !dbg !3514
  %30 = icmp ne ptr %29, null, !dbg !3514
  %31 = xor i1 %30, true, !dbg !3514
  %32 = xor i1 %31, true, !dbg !3514
  %33 = xor i1 %32, true, !dbg !3514
  %34 = zext i1 %33 to i32, !dbg !3514
  %35 = sext i32 %34 to i64, !dbg !3514
  %36 = icmp ne i64 %35, 0, !dbg !3514
  br i1 %36, label %37, label %48, !dbg !3516

37:                                               ; preds = %24
  %38 = call ptr @PyErr_Occurred(), !dbg !3517
  %39 = icmp ne ptr %38, null, !dbg !3517
  %40 = xor i1 %39, true, !dbg !3517
  %41 = xor i1 %40, true, !dbg !3517
  %42 = xor i1 %41, true, !dbg !3517
  %43 = zext i1 %42 to i32, !dbg !3517
  %44 = sext i32 %43 to i64, !dbg !3517
  %45 = icmp ne i64 %44, 0, !dbg !3517
  br i1 %45, label %46, label %48, !dbg !3516

46:                                               ; preds = %37
  %47 = load ptr, ptr @PyExc_SystemError, align 8, !dbg !3518
  call void @PyErr_SetString(ptr noundef %47, ptr noundef @.str.34), !dbg !3520
  br label %48, !dbg !3521

48:                                               ; preds = %46, %37, %24
  %49 = load ptr, ptr %7, align 8, !dbg !3522
  store ptr %49, ptr %3, align 8, !dbg !3523
  br label %50, !dbg !3523

50:                                               ; preds = %48, %23
  %51 = load ptr, ptr %3, align 8, !dbg !3524
  ret ptr %51, !dbg !3524
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyVectorcall_Function(ptr noundef %0) #0 !dbg !3525 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3528, !DIExpression(), !3529)
    #dbg_declare(ptr %4, !3530, !DIExpression(), !3531)
  %7 = load ptr, ptr %3, align 8, !dbg !3532
  %8 = call ptr @_Py_TYPE(ptr noundef %7), !dbg !3532
  store ptr %8, ptr %4, align 8, !dbg !3531
  %9 = load ptr, ptr %4, align 8, !dbg !3533
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 2048), !dbg !3535
  %11 = icmp ne i32 %10, 0, !dbg !3535
  br i1 %11, label %13, label %12, !dbg !3536

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8, !dbg !3537
  br label %42, !dbg !3537

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !dbg !3539
  %15 = call i32 @PyCallable_Check(ptr noundef %14), !dbg !3539
  %16 = icmp ne i32 %15, 0, !dbg !3539
  %17 = xor i1 %16, true, !dbg !3539
  %18 = zext i1 %17 to i32, !dbg !3539
  %19 = sext i32 %18 to i64, !dbg !3539
  %20 = icmp ne i64 %19, 0, !dbg !3539
  br i1 %20, label %21, label %23, !dbg !3539

21:                                               ; preds = %13
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.35, i32 noundef 2992, ptr noundef @.str.36) #9, !dbg !3539
  unreachable, !dbg !3539

22:                                               ; No predecessors!
  br label %24, !dbg !3539

23:                                               ; preds = %13
  br label %24, !dbg !3539

24:                                               ; preds = %23, %22
    #dbg_declare(ptr %5, !3540, !DIExpression(), !3541)
  %25 = load ptr, ptr %4, align 8, !dbg !3542
  %26 = getelementptr inbounds nuw %struct._typeobject, ptr %25, i32 0, i32 5, !dbg !3543
  %27 = load i64, ptr %26, align 8, !dbg !3543
  store i64 %27, ptr %5, align 8, !dbg !3541
  %28 = load i64, ptr %5, align 8, !dbg !3544
  %29 = icmp sgt i64 %28, 0, !dbg !3544
  %30 = xor i1 %29, true, !dbg !3544
  %31 = zext i1 %30 to i32, !dbg !3544
  %32 = sext i32 %31 to i64, !dbg !3544
  %33 = icmp ne i64 %32, 0, !dbg !3544
  br i1 %33, label %34, label %36, !dbg !3544

34:                                               ; preds = %24
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.35, i32 noundef 2994, ptr noundef @.str.37) #9, !dbg !3544
  unreachable, !dbg !3544

35:                                               ; No predecessors!
  br label %37, !dbg !3544

36:                                               ; preds = %24
  br label %37, !dbg !3544

37:                                               ; preds = %36, %35
    #dbg_declare(ptr %6, !3545, !DIExpression(), !3546)
  %38 = load ptr, ptr %3, align 8, !dbg !3547
  %39 = load i64, ptr %5, align 8, !dbg !3547
  %40 = getelementptr inbounds i8, ptr %38, i64 %39, !dbg !3547
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %40, i64 8, i1 false), !dbg !3547
  %41 = load ptr, ptr %6, align 8, !dbg !3548
  store ptr %41, ptr %2, align 8, !dbg !3549
  br label %42, !dbg !3549

42:                                               ; preds = %37, %12
  %43 = load ptr, ptr %2, align 8, !dbg !3550
  ret ptr %43, !dbg !3550
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_Call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !3551 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !3552, !DIExpression(), !3553)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !3554, !DIExpression(), !3555)
  store ptr %2, ptr %7, align 8
    #dbg_declare(ptr %7, !3556, !DIExpression(), !3557)
    #dbg_declare(ptr %8, !3558, !DIExpression(), !3559)
    #dbg_declare(ptr %9, !3560, !DIExpression(), !3561)
  %10 = load ptr, ptr %5, align 8, !dbg !3562
  %11 = call ptr @_Py_TYPE(ptr noundef %10), !dbg !3562
  %12 = getelementptr inbounds nuw %struct._typeobject, ptr %11, i32 0, i32 14, !dbg !3563
  %13 = load ptr, ptr %12, align 8, !dbg !3563
  store ptr %13, ptr %9, align 8, !dbg !3561
  %14 = load ptr, ptr %9, align 8, !dbg !3564
  %15 = icmp ne ptr %14, null, !dbg !3564
  %16 = xor i1 %15, true, !dbg !3564
  %17 = xor i1 %16, true, !dbg !3564
  %18 = xor i1 %17, true, !dbg !3564
  %19 = zext i1 %18 to i32, !dbg !3564
  %20 = sext i32 %19 to i64, !dbg !3564
  %21 = icmp ne i64 %20, 0, !dbg !3564
  br i1 %21, label %22, label %27, !dbg !3564

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !dbg !3566
  %24 = load ptr, ptr %6, align 8, !dbg !3567
  %25 = load ptr, ptr %7, align 8, !dbg !3568
  %26 = call ptr @PyObject_Call(ptr noundef %23, ptr noundef %24, ptr noundef %25), !dbg !3569
  store ptr %26, ptr %4, align 8, !dbg !3570
  br label %63, !dbg !3570

27:                                               ; preds = %3
  %28 = call i32 @Py_EnterRecursiveCall(ptr noundef @.str.33), !dbg !3571
  %29 = icmp ne i32 %28, 0, !dbg !3571
  %30 = xor i1 %29, true, !dbg !3571
  %31 = xor i1 %30, true, !dbg !3571
  %32 = zext i1 %31 to i32, !dbg !3571
  %33 = sext i32 %32 to i64, !dbg !3571
  %34 = icmp ne i64 %33, 0, !dbg !3571
  br i1 %34, label %35, label %36, !dbg !3571

35:                                               ; preds = %27
  store ptr null, ptr %4, align 8, !dbg !3573
  br label %63, !dbg !3573

36:                                               ; preds = %27
  %37 = load ptr, ptr %9, align 8, !dbg !3574
  %38 = load ptr, ptr %5, align 8, !dbg !3575
  %39 = load ptr, ptr %6, align 8, !dbg !3576
  %40 = load ptr, ptr %7, align 8, !dbg !3577
  %41 = call ptr %37(ptr noundef %38, ptr noundef %39, ptr noundef %40), !dbg !3578
  store ptr %41, ptr %8, align 8, !dbg !3579
  call void @Py_LeaveRecursiveCall(), !dbg !3580
  %42 = load ptr, ptr %8, align 8, !dbg !3581
  %43 = icmp ne ptr %42, null, !dbg !3581
  %44 = xor i1 %43, true, !dbg !3581
  %45 = xor i1 %44, true, !dbg !3581
  %46 = xor i1 %45, true, !dbg !3581
  %47 = zext i1 %46 to i32, !dbg !3581
  %48 = sext i32 %47 to i64, !dbg !3581
  %49 = icmp ne i64 %48, 0, !dbg !3581
  br i1 %49, label %50, label %61, !dbg !3583

50:                                               ; preds = %36
  %51 = call ptr @PyErr_Occurred(), !dbg !3584
  %52 = icmp ne ptr %51, null, !dbg !3584
  %53 = xor i1 %52, true, !dbg !3584
  %54 = xor i1 %53, true, !dbg !3584
  %55 = xor i1 %54, true, !dbg !3584
  %56 = zext i1 %55 to i32, !dbg !3584
  %57 = sext i32 %56 to i64, !dbg !3584
  %58 = icmp ne i64 %57, 0, !dbg !3584
  br i1 %58, label %59, label %61, !dbg !3583

59:                                               ; preds = %50
  %60 = load ptr, ptr @PyExc_SystemError, align 8, !dbg !3585
  call void @PyErr_SetString(ptr noundef %60, ptr noundef @.str.34), !dbg !3587
  br label %61, !dbg !3588

61:                                               ; preds = %59, %50, %36
  %62 = load ptr, ptr %8, align 8, !dbg !3589
  store ptr %62, ptr %4, align 8, !dbg !3590
  br label %63, !dbg !3590

63:                                               ; preds = %61, %35, %22
  %64 = load ptr, ptr %4, align 8, !dbg !3591
  ret ptr %64, !dbg !3591
}

declare ptr @PyObject_VectorcallDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CyOrPyCFunction_GET_SELF(ptr noundef %0) #0 !dbg !3592 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3593, !DIExpression(), !3594)
  %3 = load ptr, ptr %2, align 8, !dbg !3595
  %4 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %3, i32 0, i32 1, !dbg !3595
  %5 = load ptr, ptr %4, align 8, !dbg !3595
  %6 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %5, i32 0, i32 2, !dbg !3595
  %7 = load i32, ptr %6, align 8, !dbg !3595
  %8 = and i32 %7, 32, !dbg !3596
  %9 = icmp ne i32 %8, 0, !dbg !3596
  br i1 %9, label %10, label %11, !dbg !3597

10:                                               ; preds = %1
  br label %15, !dbg !3597

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !dbg !3598
  %13 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %12, i32 0, i32 2, !dbg !3599
  %14 = load ptr, ptr %13, align 8, !dbg !3599
  br label %15, !dbg !3597

15:                                               ; preds = %11, %10
  %16 = phi ptr [ null, %10 ], [ %14, %11 ], !dbg !3597
  ret ptr %16, !dbg !3600
}

declare i32 @Py_EnterRecursiveCall(ptr noundef) #1

declare void @Py_LeaveRecursiveCall() #1

declare i32 @PyCallable_Check(ptr noundef) #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @_PyDict_GetItem_KnownHash(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal double @PyFloat_AS_DOUBLE(ptr noundef %0) #0 !dbg !3601 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3604, !DIExpression(), !3605)
  %3 = load ptr, ptr %2, align 8, !dbg !3606
  %4 = call i32 @PyObject_TypeCheck(ptr noundef %3, ptr noundef @PyFloat_Type), !dbg !3606
  %5 = icmp ne i32 %4, 0, !dbg !3606
  %6 = xor i1 %5, true, !dbg !3606
  %7 = zext i1 %6 to i32, !dbg !3606
  %8 = sext i32 %7 to i64, !dbg !3606
  %9 = icmp ne i64 %8, 0, !dbg !3606
  br i1 %9, label %10, label %12, !dbg !3606

10:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyFloat_AS_DOUBLE, ptr noundef @.str.38, i32 noundef 16, ptr noundef @.str.39) #9, !dbg !3606
  unreachable, !dbg !3606

11:                                               ; No predecessors!
  br label %13, !dbg !3606

12:                                               ; preds = %1
  br label %13, !dbg !3606

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %2, align 8, !dbg !3606
  %15 = getelementptr inbounds nuw %struct.PyFloatObject, ptr %14, i32 0, i32 1, !dbg !3607
  %16 = load double, ptr %15, align 8, !dbg !3607
  ret double %16, !dbg !3608
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyObject_IsTrueAndDecref(ptr noundef %0) #0 !dbg !3609 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !3610, !DIExpression(), !3611)
    #dbg_declare(ptr %6, !3612, !DIExpression(), !3613)
  %7 = load ptr, ptr %5, align 8, !dbg !3614
  %8 = icmp ne ptr %7, null, !dbg !3614
  %9 = xor i1 %8, true, !dbg !3614
  %10 = xor i1 %9, true, !dbg !3614
  %11 = xor i1 %10, true, !dbg !3614
  %12 = zext i1 %11 to i32, !dbg !3614
  %13 = sext i32 %12 to i64, !dbg !3614
  %14 = icmp ne i64 %13, 0, !dbg !3614
  br i1 %14, label %15, label %16, !dbg !3614

15:                                               ; preds = %1
  store i32 -1, ptr %4, align 4, !dbg !3616
  br label %36, !dbg !3616

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8, !dbg !3617
  %18 = call i32 @__Pyx_PyObject_IsTrue(ptr noundef %17), !dbg !3618
  store i32 %18, ptr %6, align 4, !dbg !3619
  %19 = load ptr, ptr %5, align 8, !dbg !3620
  store ptr %19, ptr %3, align 8
    #dbg_declare(ptr %3, !1165, !DIExpression(), !3621)
  %20 = load ptr, ptr %3, align 8, !dbg !3623
  store ptr %20, ptr %2, align 8
    #dbg_declare(ptr %2, !1172, !DIExpression(), !3624)
  %21 = load ptr, ptr %2, align 8, !dbg !3626
  %22 = load i32, ptr %21, align 8, !dbg !3626
  %23 = icmp slt i32 %22, 0, !dbg !3627
  %24 = zext i1 %23 to i32, !dbg !3627
  %25 = icmp ne i32 %24, 0, !dbg !3623
  br i1 %25, label %26, label %27, !dbg !3623

26:                                               ; preds = %16
  br label %34, !dbg !3628

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8, !dbg !3629
  %29 = load i32, ptr %28, align 8, !dbg !3630
  %30 = add i32 %29, -1, !dbg !3630
  store i32 %30, ptr %28, align 8, !dbg !3630
  %31 = icmp eq i32 %30, 0, !dbg !3631
  br i1 %31, label %32, label %34, !dbg !3631

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !dbg !3632
  call void @_Py_Dealloc(ptr noundef %33) #8, !dbg !3633
  br label %34, !dbg !3634

34:                                               ; preds = %26, %27, %32
  %35 = load i32, ptr %6, align 4, !dbg !3635
  store i32 %35, ptr %4, align 4, !dbg !3636
  br label %36, !dbg !3636

36:                                               ; preds = %34, %15
  %37 = load i32, ptr %4, align 4, !dbg !3637
  ret i32 %37, !dbg !3637
}

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyObject_IsTrue(ptr noundef %0) #0 !dbg !3638 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3639, !DIExpression(), !3640)
    #dbg_declare(ptr %4, !3641, !DIExpression(), !3642)
  %5 = load ptr, ptr %3, align 8, !dbg !3643
  %6 = icmp eq ptr %5, @_Py_TrueStruct, !dbg !3644
  %7 = zext i1 %6 to i32, !dbg !3644
  store i32 %7, ptr %4, align 4, !dbg !3642
  %8 = load i32, ptr %4, align 4, !dbg !3645
  %9 = load ptr, ptr %3, align 8, !dbg !3647
  %10 = icmp eq ptr %9, @_Py_FalseStruct, !dbg !3648
  %11 = zext i1 %10 to i32, !dbg !3648
  %12 = or i32 %8, %11, !dbg !3649
  %13 = load ptr, ptr %3, align 8, !dbg !3650
  %14 = icmp eq ptr %13, @_Py_NoneStruct, !dbg !3651
  %15 = zext i1 %14 to i32, !dbg !3651
  %16 = or i32 %12, %15, !dbg !3652
  %17 = icmp ne i32 %16, 0, !dbg !3652
  br i1 %17, label %18, label %20, !dbg !3652

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4, !dbg !3653
  store i32 %19, ptr %2, align 4, !dbg !3654
  br label %23, !dbg !3654

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !dbg !3655
  %22 = call i32 @PyObject_IsTrue(ptr noundef %21), !dbg !3656
  store i32 %22, ptr %2, align 4, !dbg !3657
  br label %23, !dbg !3657

23:                                               ; preds = %20, %18
  %24 = load i32, ptr %2, align 4, !dbg !3658
  ret i32 %24, !dbg !3658
}

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyType_Check(ptr noundef %0) #0 !dbg !3659 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3660, !DIExpression(), !3661)
  %3 = load ptr, ptr %2, align 8, !dbg !3662
  %4 = call ptr @_Py_TYPE(ptr noundef %3), !dbg !3662
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 2147483648), !dbg !3662
  ret i32 %5, !dbg !3663
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_inner_PyErr_GivenExceptionMatches2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !3664 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !3665, !DIExpression(), !3666)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !3667, !DIExpression(), !3668)
  store ptr %2, ptr %7, align 8
    #dbg_declare(ptr %7, !3669, !DIExpression(), !3670)
  %8 = load ptr, ptr %6, align 8, !dbg !3671
  %9 = icmp ne ptr %8, null, !dbg !3671
  br i1 %9, label %10, label %15, !dbg !3671

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !dbg !3673
  %12 = load ptr, ptr %6, align 8, !dbg !3675
  %13 = load ptr, ptr %7, align 8, !dbg !3676
  %14 = call i32 @__Pyx_IsAnySubtype2(ptr noundef %11, ptr noundef %12, ptr noundef %13), !dbg !3677
  store i32 %14, ptr %4, align 4, !dbg !3678
  br label %19, !dbg !3678

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !dbg !3679
  %17 = load ptr, ptr %7, align 8, !dbg !3681
  %18 = call i32 @__Pyx_IsSubtype(ptr noundef %16, ptr noundef %17), !dbg !3682
  store i32 %18, ptr %4, align 4, !dbg !3683
  br label %19, !dbg !3683

19:                                               ; preds = %15, %10
  %20 = load i32, ptr %4, align 4, !dbg !3684
  ret i32 %20, !dbg !3684
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyErr_GivenExceptionMatchesTuple(ptr noundef %0, ptr noundef %1) #0 !dbg !3685 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3686, !DIExpression(), !3687)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3688, !DIExpression(), !3689)
    #dbg_declare(ptr %6, !3690, !DIExpression(), !3691)
    #dbg_declare(ptr %7, !3692, !DIExpression(), !3693)
  %9 = load ptr, ptr %4, align 8, !dbg !3694
  %10 = call i32 @PyType_Check(ptr noundef %9), !dbg !3694
  %11 = icmp ne i32 %10, 0, !dbg !3694
  br i1 %11, label %12, label %16, !dbg !3694

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !dbg !3694
  %14 = call i32 @PyType_HasFeature(ptr noundef %13, i64 noundef 1073741824), !dbg !3694
  %15 = icmp ne i32 %14, 0, !dbg !3694
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ], !dbg !3695
  %18 = xor i1 %17, true, !dbg !3694
  %19 = zext i1 %18 to i32, !dbg !3694
  %20 = sext i32 %19 to i64, !dbg !3694
  %21 = icmp ne i64 %20, 0, !dbg !3694
  br i1 %21, label %22, label %24, !dbg !3694

22:                                               ; preds = %16
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.35, i32 noundef 4296, ptr noundef @.str.46) #9, !dbg !3694
  unreachable, !dbg !3694

23:                                               ; No predecessors!
  br label %25, !dbg !3694

24:                                               ; preds = %16
  br label %25, !dbg !3694

25:                                               ; preds = %24, %23
  %26 = load ptr, ptr %5, align 8, !dbg !3696
  %27 = call i64 @PyTuple_GET_SIZE(ptr noundef %26), !dbg !3696
  store i64 %27, ptr %7, align 8, !dbg !3697
  store i64 0, ptr %6, align 8, !dbg !3698
  br label %28, !dbg !3700

28:                                               ; preds = %54, %25
  %29 = load i64, ptr %6, align 8, !dbg !3701
  %30 = load i64, ptr %7, align 8, !dbg !3703
  %31 = icmp slt i64 %29, %30, !dbg !3704
  br i1 %31, label %32, label %57, !dbg !3705

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !dbg !3706
  %34 = load ptr, ptr %5, align 8, !dbg !3709
  %35 = call ptr @_Py_TYPE(ptr noundef %34), !dbg !3709
  %36 = call i32 @PyType_HasFeature(ptr noundef %35, i64 noundef 67108864), !dbg !3709
  %37 = icmp ne i32 %36, 0, !dbg !3709
  %38 = xor i1 %37, true, !dbg !3709
  %39 = zext i1 %38 to i32, !dbg !3709
  %40 = sext i32 %39 to i64, !dbg !3709
  %41 = icmp ne i64 %40, 0, !dbg !3709
  br i1 %41, label %42, label %44, !dbg !3709

42:                                               ; preds = %32
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.35, i32 noundef 4299, ptr noundef @.str.47) #9, !dbg !3709
  unreachable, !dbg !3709

43:                                               ; No predecessors!
  unreachable, !dbg !3709

44:                                               ; preds = %32
  br label %45, !dbg !3709

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8, !dbg !3709
  %47 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %46, i32 0, i32 2, !dbg !3709
  %48 = load i64, ptr %6, align 8, !dbg !3709
  %49 = getelementptr inbounds [1 x ptr], ptr %47, i64 0, i64 %48, !dbg !3709
  %50 = load ptr, ptr %49, align 8, !dbg !3709
  %51 = icmp eq ptr %33, %50, !dbg !3710
  br i1 %51, label %52, label %53, !dbg !3710

52:                                               ; preds = %45
  store i32 1, ptr %3, align 4, !dbg !3711
  br label %107, !dbg !3711

53:                                               ; preds = %45
  br label %54, !dbg !3712

54:                                               ; preds = %53
  %55 = load i64, ptr %6, align 8, !dbg !3713
  %56 = add nsw i64 %55, 1, !dbg !3713
  store i64 %56, ptr %6, align 8, !dbg !3713
  br label %28, !dbg !3714, !llvm.loop !3715

57:                                               ; preds = %28
  store i64 0, ptr %6, align 8, !dbg !3717
  br label %58, !dbg !3719

58:                                               ; preds = %103, %57
  %59 = load i64, ptr %6, align 8, !dbg !3720
  %60 = load i64, ptr %7, align 8, !dbg !3722
  %61 = icmp slt i64 %59, %60, !dbg !3723
  br i1 %61, label %62, label %106, !dbg !3724

62:                                               ; preds = %58
    #dbg_declare(ptr %8, !3725, !DIExpression(), !3727)
  %63 = load ptr, ptr %5, align 8, !dbg !3728
  %64 = call ptr @_Py_TYPE(ptr noundef %63), !dbg !3728
  %65 = call i32 @PyType_HasFeature(ptr noundef %64, i64 noundef 67108864), !dbg !3728
  %66 = icmp ne i32 %65, 0, !dbg !3728
  %67 = xor i1 %66, true, !dbg !3728
  %68 = zext i1 %67 to i32, !dbg !3728
  %69 = sext i32 %68 to i64, !dbg !3728
  %70 = icmp ne i64 %69, 0, !dbg !3728
  br i1 %70, label %71, label %73, !dbg !3728

71:                                               ; preds = %62
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.35, i32 noundef 4302, ptr noundef @.str.47) #9, !dbg !3728
  unreachable, !dbg !3728

72:                                               ; No predecessors!
  unreachable, !dbg !3728

73:                                               ; preds = %62
  br label %74, !dbg !3728

74:                                               ; preds = %73
  %75 = load ptr, ptr %5, align 8, !dbg !3728
  %76 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %75, i32 0, i32 2, !dbg !3728
  %77 = load i64, ptr %6, align 8, !dbg !3728
  %78 = getelementptr inbounds [1 x ptr], ptr %76, i64 0, i64 %77, !dbg !3728
  %79 = load ptr, ptr %78, align 8, !dbg !3728
  store ptr %79, ptr %8, align 8, !dbg !3727
  %80 = load ptr, ptr %8, align 8, !dbg !3729
  %81 = call i32 @PyType_Check(ptr noundef %80), !dbg !3729
  %82 = icmp ne i32 %81, 0, !dbg !3729
  br i1 %82, label %83, label %87, !dbg !3729

83:                                               ; preds = %74
  %84 = load ptr, ptr %8, align 8, !dbg !3729
  %85 = call i32 @PyType_HasFeature(ptr noundef %84, i64 noundef 1073741824), !dbg !3729
  %86 = icmp ne i32 %85, 0, !dbg !3729
  br label %87

87:                                               ; preds = %83, %74
  %88 = phi i1 [ false, %74 ], [ %86, %83 ], !dbg !3731
  %89 = xor i1 %88, true, !dbg !3729
  %90 = xor i1 %89, true, !dbg !3729
  %91 = zext i1 %90 to i32, !dbg !3729
  %92 = sext i32 %91 to i64, !dbg !3729
  %93 = icmp ne i64 %92, 0, !dbg !3729
  br i1 %93, label %94, label %101, !dbg !3729

94:                                               ; preds = %87
  %95 = load ptr, ptr %4, align 8, !dbg !3732
  %96 = load ptr, ptr %8, align 8, !dbg !3735
  %97 = call i32 @__Pyx_inner_PyErr_GivenExceptionMatches2(ptr noundef %95, ptr noundef null, ptr noundef %96), !dbg !3736
  %98 = icmp ne i32 %97, 0, !dbg !3736
  br i1 %98, label %99, label %100, !dbg !3736

99:                                               ; preds = %94
  store i32 1, ptr %3, align 4, !dbg !3737
  br label %107, !dbg !3737

100:                                              ; preds = %94
  br label %102, !dbg !3738

101:                                              ; preds = %87
  br label %102

102:                                              ; preds = %101, %100
  br label %103, !dbg !3739

103:                                              ; preds = %102
  %104 = load i64, ptr %6, align 8, !dbg !3740
  %105 = add nsw i64 %104, 1, !dbg !3740
  store i64 %105, ptr %6, align 8, !dbg !3740
  br label %58, !dbg !3741, !llvm.loop !3742

106:                                              ; preds = %58
  store i32 0, ptr %3, align 4, !dbg !3744
  br label %107, !dbg !3744

107:                                              ; preds = %106, %99, %52
  %108 = load i32, ptr %3, align 4, !dbg !3745
  ret i32 %108, !dbg !3745
}

declare i32 @PyErr_GivenExceptionMatches(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_IsAnySubtype2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !3746 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !3749, !DIExpression(), !3750)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !3751, !DIExpression(), !3752)
  store ptr %2, ptr %7, align 8
    #dbg_declare(ptr %7, !3753, !DIExpression(), !3754)
    #dbg_declare(ptr %8, !3755, !DIExpression(), !3756)
  %12 = load ptr, ptr %5, align 8, !dbg !3757
  %13 = load ptr, ptr %6, align 8, !dbg !3759
  %14 = icmp eq ptr %12, %13, !dbg !3760
  br i1 %14, label %19, label %15, !dbg !3761

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !dbg !3762
  %17 = load ptr, ptr %7, align 8, !dbg !3763
  %18 = icmp eq ptr %16, %17, !dbg !3764
  br i1 %18, label %19, label %20, !dbg !3761

19:                                               ; preds = %15, %3
  store i32 1, ptr %4, align 4, !dbg !3765
  br label %82, !dbg !3765

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !dbg !3766
  %22 = getelementptr inbounds nuw %struct._typeobject, ptr %21, i32 0, i32 41, !dbg !3767
  %23 = load ptr, ptr %22, align 8, !dbg !3767
  store ptr %23, ptr %8, align 8, !dbg !3768
  %24 = load ptr, ptr %8, align 8, !dbg !3769
  %25 = icmp ne ptr %24, null, !dbg !3769
  %26 = xor i1 %25, true, !dbg !3769
  %27 = xor i1 %26, true, !dbg !3769
  %28 = zext i1 %27 to i32, !dbg !3769
  %29 = sext i32 %28 to i64, !dbg !3769
  %30 = icmp ne i64 %29, 0, !dbg !3769
  br i1 %30, label %31, label %69, !dbg !3769

31:                                               ; preds = %20
    #dbg_declare(ptr %9, !3771, !DIExpression(), !3773)
    #dbg_declare(ptr %10, !3774, !DIExpression(), !3775)
  %32 = load ptr, ptr %8, align 8, !dbg !3776
  %33 = call i64 @PyTuple_GET_SIZE(ptr noundef %32), !dbg !3776
  store i64 %33, ptr %10, align 8, !dbg !3777
  store i64 0, ptr %9, align 8, !dbg !3778
  br label %34, !dbg !3780

34:                                               ; preds = %65, %31
  %35 = load i64, ptr %9, align 8, !dbg !3781
  %36 = load i64, ptr %10, align 8, !dbg !3783
  %37 = icmp slt i64 %35, %36, !dbg !3784
  br i1 %37, label %38, label %68, !dbg !3785

38:                                               ; preds = %34
    #dbg_declare(ptr %11, !3786, !DIExpression(), !3788)
  %39 = load ptr, ptr %8, align 8, !dbg !3789
  %40 = call ptr @_Py_TYPE(ptr noundef %39), !dbg !3789
  %41 = call i32 @PyType_HasFeature(ptr noundef %40, i64 noundef 67108864), !dbg !3789
  %42 = icmp ne i32 %41, 0, !dbg !3789
  %43 = xor i1 %42, true, !dbg !3789
  %44 = zext i1 %43 to i32, !dbg !3789
  %45 = sext i32 %44 to i64, !dbg !3789
  %46 = icmp ne i64 %45, 0, !dbg !3789
  br i1 %46, label %47, label %49, !dbg !3789

47:                                               ; preds = %38
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_IsAnySubtype2, ptr noundef @.str.35, i32 noundef 4279, ptr noundef @.str.40) #9, !dbg !3789
  unreachable, !dbg !3789

48:                                               ; No predecessors!
  unreachable, !dbg !3789

49:                                               ; preds = %38
  br label %50, !dbg !3789

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8, !dbg !3789
  %52 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %51, i32 0, i32 2, !dbg !3789
  %53 = load i64, ptr %9, align 8, !dbg !3789
  %54 = getelementptr inbounds [1 x ptr], ptr %52, i64 0, i64 %53, !dbg !3789
  %55 = load ptr, ptr %54, align 8, !dbg !3789
  store ptr %55, ptr %11, align 8, !dbg !3788
  %56 = load ptr, ptr %11, align 8, !dbg !3790
  %57 = load ptr, ptr %6, align 8, !dbg !3792
  %58 = icmp eq ptr %56, %57, !dbg !3793
  br i1 %58, label %63, label %59, !dbg !3794

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8, !dbg !3795
  %61 = load ptr, ptr %7, align 8, !dbg !3796
  %62 = icmp eq ptr %60, %61, !dbg !3797
  br i1 %62, label %63, label %64, !dbg !3794

63:                                               ; preds = %59, %50
  store i32 1, ptr %4, align 4, !dbg !3798
  br label %82, !dbg !3798

64:                                               ; preds = %59
  br label %65, !dbg !3799

65:                                               ; preds = %64
  %66 = load i64, ptr %9, align 8, !dbg !3800
  %67 = add nsw i64 %66, 1, !dbg !3800
  store i64 %67, ptr %9, align 8, !dbg !3800
  br label %34, !dbg !3801, !llvm.loop !3802

68:                                               ; preds = %34
  store i32 0, ptr %4, align 4, !dbg !3804
  br label %82, !dbg !3804

69:                                               ; preds = %20
  %70 = load ptr, ptr %5, align 8, !dbg !3805
  %71 = load ptr, ptr %6, align 8, !dbg !3806
  %72 = call i32 @__Pyx_InBases(ptr noundef %70, ptr noundef %71), !dbg !3807
  %73 = icmp ne i32 %72, 0, !dbg !3807
  br i1 %73, label %79, label %74, !dbg !3808

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !dbg !3809
  %76 = load ptr, ptr %7, align 8, !dbg !3810
  %77 = call i32 @__Pyx_InBases(ptr noundef %75, ptr noundef %76), !dbg !3811
  %78 = icmp ne i32 %77, 0, !dbg !3808
  br label %79, !dbg !3808

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  %81 = zext i1 %80 to i32, !dbg !3808
  store i32 %81, ptr %4, align 4, !dbg !3812
  br label %82, !dbg !3812

82:                                               ; preds = %79, %68, %63, %19
  %83 = load i32, ptr %4, align 4, !dbg !3813
  ret i32 %83, !dbg !3813
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_IsSubtype(ptr noundef %0, ptr noundef %1) #0 !dbg !3814 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3817, !DIExpression(), !3818)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3819, !DIExpression(), !3820)
    #dbg_declare(ptr %6, !3821, !DIExpression(), !3822)
  %9 = load ptr, ptr %4, align 8, !dbg !3823
  %10 = load ptr, ptr %5, align 8, !dbg !3825
  %11 = icmp eq ptr %9, %10, !dbg !3826
  br i1 %11, label %12, label %13, !dbg !3826

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4, !dbg !3827
  br label %61, !dbg !3827

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !dbg !3828
  %15 = getelementptr inbounds nuw %struct._typeobject, ptr %14, i32 0, i32 41, !dbg !3829
  %16 = load ptr, ptr %15, align 8, !dbg !3829
  store ptr %16, ptr %6, align 8, !dbg !3830
  %17 = load ptr, ptr %6, align 8, !dbg !3831
  %18 = icmp ne ptr %17, null, !dbg !3831
  %19 = xor i1 %18, true, !dbg !3831
  %20 = xor i1 %19, true, !dbg !3831
  %21 = zext i1 %20 to i32, !dbg !3831
  %22 = sext i32 %21 to i64, !dbg !3831
  %23 = icmp ne i64 %22, 0, !dbg !3831
  br i1 %23, label %24, label %57, !dbg !3831

24:                                               ; preds = %13
    #dbg_declare(ptr %7, !3833, !DIExpression(), !3835)
    #dbg_declare(ptr %8, !3836, !DIExpression(), !3837)
  %25 = load ptr, ptr %6, align 8, !dbg !3838
  %26 = call i64 @PyTuple_GET_SIZE(ptr noundef %25), !dbg !3838
  store i64 %26, ptr %8, align 8, !dbg !3839
  store i64 0, ptr %7, align 8, !dbg !3840
  br label %27, !dbg !3842

27:                                               ; preds = %53, %24
  %28 = load i64, ptr %7, align 8, !dbg !3843
  %29 = load i64, ptr %8, align 8, !dbg !3845
  %30 = icmp slt i64 %28, %29, !dbg !3846
  br i1 %30, label %31, label %56, !dbg !3847

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !dbg !3848
  %33 = call ptr @_Py_TYPE(ptr noundef %32), !dbg !3848
  %34 = call i32 @PyType_HasFeature(ptr noundef %33, i64 noundef 67108864), !dbg !3848
  %35 = icmp ne i32 %34, 0, !dbg !3848
  %36 = xor i1 %35, true, !dbg !3848
  %37 = zext i1 %36 to i32, !dbg !3848
  %38 = sext i32 %37 to i64, !dbg !3848
  %39 = icmp ne i64 %38, 0, !dbg !3848
  br i1 %39, label %40, label %42, !dbg !3848

40:                                               ; preds = %31
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_IsSubtype, ptr noundef @.str.35, i32 noundef 4264, ptr noundef @.str.40) #9, !dbg !3848
  unreachable, !dbg !3848

41:                                               ; No predecessors!
  unreachable, !dbg !3848

42:                                               ; preds = %31
  br label %43, !dbg !3848

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8, !dbg !3848
  %45 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %44, i32 0, i32 2, !dbg !3848
  %46 = load i64, ptr %7, align 8, !dbg !3848
  %47 = getelementptr inbounds [1 x ptr], ptr %45, i64 0, i64 %46, !dbg !3848
  %48 = load ptr, ptr %47, align 8, !dbg !3848
  %49 = load ptr, ptr %5, align 8, !dbg !3851
  %50 = icmp eq ptr %48, %49, !dbg !3852
  br i1 %50, label %51, label %52, !dbg !3852

51:                                               ; preds = %43
  store i32 1, ptr %3, align 4, !dbg !3853
  br label %61, !dbg !3853

52:                                               ; preds = %43
  br label %53, !dbg !3854

53:                                               ; preds = %52
  %54 = load i64, ptr %7, align 8, !dbg !3855
  %55 = add nsw i64 %54, 1, !dbg !3855
  store i64 %55, ptr %7, align 8, !dbg !3855
  br label %27, !dbg !3856, !llvm.loop !3857

56:                                               ; preds = %27
  store i32 0, ptr %3, align 4, !dbg !3859
  br label %61, !dbg !3859

57:                                               ; preds = %13
  %58 = load ptr, ptr %4, align 8, !dbg !3860
  %59 = load ptr, ptr %5, align 8, !dbg !3861
  %60 = call i32 @__Pyx_InBases(ptr noundef %58, ptr noundef %59), !dbg !3862
  store i32 %60, ptr %3, align 4, !dbg !3863
  br label %61, !dbg !3863

61:                                               ; preds = %57, %56, %51, %12
  %62 = load i32, ptr %3, align 4, !dbg !3864
  ret i32 %62, !dbg !3864
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #0 !dbg !3865 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3866, !DIExpression(), !3867)
    #dbg_declare(ptr %3, !3868, !DIExpression(), !3869)
  %4 = load ptr, ptr %2, align 8, !dbg !3870
  %5 = call ptr @_Py_TYPE(ptr noundef %4), !dbg !3870
  %6 = call i32 @PyType_HasFeature(ptr noundef %5, i64 noundef 67108864), !dbg !3870
  %7 = icmp ne i32 %6, 0, !dbg !3870
  %8 = xor i1 %7, true, !dbg !3870
  %9 = zext i1 %8 to i32, !dbg !3870
  %10 = sext i32 %9 to i64, !dbg !3870
  %11 = icmp ne i64 %10, 0, !dbg !3870
  br i1 %11, label %12, label %14, !dbg !3870

12:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyTuple_GET_SIZE, ptr noundef @.str.41, i32 noundef 24, ptr noundef @.str.42) #9, !dbg !3870
  unreachable, !dbg !3870

13:                                               ; No predecessors!
  br label %15, !dbg !3870

14:                                               ; preds = %1
  br label %15, !dbg !3870

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr %2, align 8, !dbg !3870
  store ptr %16, ptr %3, align 8, !dbg !3869
  %17 = load ptr, ptr %3, align 8, !dbg !3871
  %18 = call i64 @Py_SIZE(ptr noundef %17), !dbg !3871
  ret i64 %18, !dbg !3872
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InBases(ptr noundef %0, ptr noundef %1) #0 !dbg !3873 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3874, !DIExpression(), !3875)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3876, !DIExpression(), !3877)
  br label %6, !dbg !3878

6:                                                ; preds = %17, %2
  %7 = load ptr, ptr %4, align 8, !dbg !3879
  %8 = icmp ne ptr %7, null, !dbg !3878
  br i1 %8, label %9, label %18, !dbg !3878

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !dbg !3880
  %11 = getelementptr inbounds nuw %struct._typeobject, ptr %10, i32 0, i32 30, !dbg !3880
  %12 = load ptr, ptr %11, align 8, !dbg !3880
  store ptr %12, ptr %4, align 8, !dbg !3882
  %13 = load ptr, ptr %4, align 8, !dbg !3883
  %14 = load ptr, ptr %5, align 8, !dbg !3885
  %15 = icmp eq ptr %13, %14, !dbg !3886
  br i1 %15, label %16, label %17, !dbg !3886

16:                                               ; preds = %9
  store i32 1, ptr %3, align 4, !dbg !3887
  br label %22, !dbg !3887

17:                                               ; preds = %9
  br label %6, !dbg !3878, !llvm.loop !3888

18:                                               ; preds = %6
  %19 = load ptr, ptr %5, align 8, !dbg !3890
  %20 = icmp eq ptr %19, @PyBaseObject_Type, !dbg !3891
  %21 = zext i1 %20 to i32, !dbg !3891
  store i32 %21, ptr %3, align 4, !dbg !3892
  br label %22, !dbg !3892

22:                                               ; preds = %18, %16
  %23 = load i32, ptr %3, align 4, !dbg !3893
  ret i32 %23, !dbg !3893
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @Py_SIZE(ptr noundef %0) #0 !dbg !3894 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3895, !DIExpression(), !3896)
  %3 = load ptr, ptr %2, align 8, !dbg !3897
  %4 = call ptr @_Py_TYPE(ptr noundef %3), !dbg !3897
  %5 = icmp ne ptr %4, @PyLong_Type, !dbg !3897
  %6 = xor i1 %5, true, !dbg !3897
  %7 = zext i1 %6 to i32, !dbg !3897
  %8 = sext i32 %7 to i64, !dbg !3897
  %9 = icmp ne i64 %8, 0, !dbg !3897
  br i1 %9, label %10, label %12, !dbg !3897

10:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.Py_SIZE, ptr noundef @.str.43, i32 noundef 284, ptr noundef @.str.44) #9, !dbg !3897
  unreachable, !dbg !3897

11:                                               ; No predecessors!
  br label %13, !dbg !3897

12:                                               ; preds = %1
  br label %13, !dbg !3897

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %2, align 8, !dbg !3898
  %15 = call ptr @_Py_TYPE(ptr noundef %14), !dbg !3898
  %16 = icmp ne ptr %15, @PyBool_Type, !dbg !3898
  %17 = xor i1 %16, true, !dbg !3898
  %18 = zext i1 %17 to i32, !dbg !3898
  %19 = sext i32 %18 to i64, !dbg !3898
  %20 = icmp ne i64 %19, 0, !dbg !3898
  br i1 %20, label %21, label %23, !dbg !3898

21:                                               ; preds = %13
  call void @__assert_rtn(ptr noundef @__func__.Py_SIZE, ptr noundef @.str.43, i32 noundef 285, ptr noundef @.str.45) #9, !dbg !3898
  unreachable, !dbg !3898

22:                                               ; No predecessors!
  br label %24, !dbg !3898

23:                                               ; preds = %13
  br label %24, !dbg !3898

24:                                               ; preds = %23, %22
  %25 = load ptr, ptr %2, align 8, !dbg !3899
  %26 = getelementptr inbounds nuw %struct.PyVarObject, ptr %25, i32 0, i32 1, !dbg !3900
  %27 = load i64, ptr %26, align 8, !dbg !3900
  ret i64 %27, !dbg !3901
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @Py_SET_SIZE(ptr noundef %0, i64 noundef %1) #0 !dbg !3902 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3905, !DIExpression(), !3906)
  store i64 %1, ptr %4, align 8
    #dbg_declare(ptr %4, !3907, !DIExpression(), !3908)
  %5 = load ptr, ptr %3, align 8, !dbg !3909
  %6 = call ptr @_Py_TYPE(ptr noundef %5), !dbg !3909
  %7 = icmp ne ptr %6, @PyLong_Type, !dbg !3909
  %8 = xor i1 %7, true, !dbg !3909
  %9 = zext i1 %8 to i32, !dbg !3909
  %10 = sext i32 %9 to i64, !dbg !3909
  %11 = icmp ne i64 %10, 0, !dbg !3909
  br i1 %11, label %12, label %14, !dbg !3909

12:                                               ; preds = %2
  call void @__assert_rtn(ptr noundef @__func__.Py_SET_SIZE, ptr noundef @.str.43, i32 noundef 308, ptr noundef @.str.48) #9, !dbg !3909
  unreachable, !dbg !3909

13:                                               ; No predecessors!
  br label %15, !dbg !3909

14:                                               ; preds = %2
  br label %15, !dbg !3909

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr %3, align 8, !dbg !3910
  %17 = call ptr @_Py_TYPE(ptr noundef %16), !dbg !3910
  %18 = icmp ne ptr %17, @PyBool_Type, !dbg !3910
  %19 = xor i1 %18, true, !dbg !3910
  %20 = zext i1 %19 to i32, !dbg !3910
  %21 = sext i32 %20 to i64, !dbg !3910
  %22 = icmp ne i64 %21, 0, !dbg !3910
  br i1 %22, label %23, label %25, !dbg !3910

23:                                               ; preds = %15
  call void @__assert_rtn(ptr noundef @__func__.Py_SET_SIZE, ptr noundef @.str.43, i32 noundef 309, ptr noundef @.str.49) #9, !dbg !3910
  unreachable, !dbg !3910

24:                                               ; No predecessors!
  br label %26, !dbg !3910

25:                                               ; preds = %15
  br label %26, !dbg !3910

26:                                               ; preds = %25, %24
  %27 = load i64, ptr %4, align 8, !dbg !3911
  %28 = load ptr, ptr %3, align 8, !dbg !3912
  %29 = getelementptr inbounds nuw %struct.PyVarObject, ptr %28, i32 0, i32 1, !dbg !3913
  store i64 %27, ptr %29, align 8, !dbg !3914
  ret void, !dbg !3915
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

declare ptr @PyThreadState_GetUnchecked() #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__pyx_find_code_object(i32 noundef %0) #0 !dbg !3916 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
    #dbg_declare(ptr %2, !3919, !DIExpression(), !3920)
    #dbg_declare(ptr %3, !3921, !DIExpression(), !3923)
  store ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), ptr %3, align 8, !dbg !3923
    #dbg_declare(ptr %4, !3924, !DIExpression(), !3925)
  %5 = load ptr, ptr %3, align 8, !dbg !3926
  %6 = load i32, ptr %2, align 4, !dbg !3927
  %7 = call ptr @__pyx__find_code_object(ptr noundef %5, i32 noundef %6), !dbg !3928
  store ptr %7, ptr %4, align 8, !dbg !3925
  %8 = load ptr, ptr %4, align 8, !dbg !3929
  ret ptr %8, !dbg !3930
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_ErrFetchInState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 !dbg !3931 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
    #dbg_declare(ptr %7, !3934, !DIExpression(), !3935)
  store ptr %1, ptr %8, align 8
    #dbg_declare(ptr %8, !3936, !DIExpression(), !3937)
  store ptr %2, ptr %9, align 8
    #dbg_declare(ptr %9, !3938, !DIExpression(), !3939)
  store ptr %3, ptr %10, align 8
    #dbg_declare(ptr %10, !3940, !DIExpression(), !3941)
    #dbg_declare(ptr %11, !3942, !DIExpression(), !3943)
  %12 = load ptr, ptr %7, align 8, !dbg !3944
  %13 = getelementptr inbounds nuw %struct._ts, ptr %12, i32 0, i32 18, !dbg !3945
  %14 = load ptr, ptr %13, align 8, !dbg !3945
  store ptr %14, ptr %11, align 8, !dbg !3946
  %15 = load ptr, ptr %7, align 8, !dbg !3947
  %16 = getelementptr inbounds nuw %struct._ts, ptr %15, i32 0, i32 18, !dbg !3948
  store ptr null, ptr %16, align 8, !dbg !3949
  %17 = load ptr, ptr %11, align 8, !dbg !3950
  %18 = load ptr, ptr %9, align 8, !dbg !3951
  store ptr %17, ptr %18, align 8, !dbg !3952
  %19 = load ptr, ptr %8, align 8, !dbg !3953
  store ptr null, ptr %19, align 8, !dbg !3954
  %20 = load ptr, ptr %10, align 8, !dbg !3955
  store ptr null, ptr %20, align 8, !dbg !3956
  %21 = load ptr, ptr %11, align 8, !dbg !3957
  %22 = icmp ne ptr %21, null, !dbg !3957
  br i1 %22, label %23, label %46, !dbg !3957

23:                                               ; preds = %4
  %24 = load ptr, ptr %11, align 8, !dbg !3959
  %25 = call ptr @_Py_TYPE(ptr noundef %24), !dbg !3959
  %26 = load ptr, ptr %8, align 8, !dbg !3961
  store ptr %25, ptr %26, align 8, !dbg !3962
  %27 = load ptr, ptr %8, align 8, !dbg !3963
  %28 = load ptr, ptr %27, align 8, !dbg !3963
  store ptr %28, ptr %5, align 8
    #dbg_declare(ptr %5, !1271, !DIExpression(), !3964)
    #dbg_declare(ptr %6, !1275, !DIExpression(), !3966)
  %29 = load ptr, ptr %5, align 8, !dbg !3967
  %30 = load i32, ptr %29, align 8, !dbg !3968
  store i32 %30, ptr %6, align 4, !dbg !3966
  %31 = load i32, ptr %6, align 4, !dbg !3969
  %32 = zext i32 %31 to i64, !dbg !3969
  %33 = icmp uge i64 %32, 3221225472, !dbg !3970
  br i1 %33, label %34, label %35, !dbg !3970

34:                                               ; preds = %23
  br label %39, !dbg !3971

35:                                               ; preds = %23
  %36 = load i32, ptr %6, align 4, !dbg !3972
  %37 = add i32 %36, 1, !dbg !3973
  %38 = load ptr, ptr %5, align 8, !dbg !3974
  store i32 %37, ptr %38, align 8, !dbg !3975
  br label %39, !dbg !3976

39:                                               ; preds = %34, %35
  %40 = load ptr, ptr %11, align 8, !dbg !3977
  %41 = getelementptr inbounds nuw %struct.PyBaseExceptionObject, ptr %40, i32 0, i32 4, !dbg !3978
  %42 = load ptr, ptr %41, align 8, !dbg !3978
  %43 = load ptr, ptr %10, align 8, !dbg !3979
  store ptr %42, ptr %43, align 8, !dbg !3980
  %44 = load ptr, ptr %10, align 8, !dbg !3981
  %45 = load ptr, ptr %44, align 8, !dbg !3981
  call void @Py_XINCREF(ptr noundef %45), !dbg !3981
  br label %46, !dbg !3982

46:                                               ; preds = %39, %4
  ret void, !dbg !3983
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CreateCodeObjectForTraceback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 !dbg !3984 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !3987, !DIExpression(), !3988)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !3989, !DIExpression(), !3990)
  store i32 %2, ptr %8, align 4
    #dbg_declare(ptr %8, !3991, !DIExpression(), !3992)
  store ptr %3, ptr %9, align 8
    #dbg_declare(ptr %9, !3993, !DIExpression(), !3994)
    #dbg_declare(ptr %10, !3995, !DIExpression(), !3996)
  store ptr null, ptr %10, align 8, !dbg !3996
    #dbg_declare(ptr %11, !3997, !DIExpression(), !3998)
  store ptr null, ptr %11, align 8, !dbg !3998
  %12 = load i32, ptr %7, align 4, !dbg !3999
  %13 = icmp ne i32 %12, 0, !dbg !3999
  br i1 %13, label %14, label %28, !dbg !3999

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !dbg !4001
  %16 = load i32, ptr %7, align 4, !dbg !4003
  %17 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.50, ptr noundef %15, ptr noundef @.str.51, i32 noundef %16), !dbg !4004
  store ptr %17, ptr %11, align 8, !dbg !4005
  %18 = load ptr, ptr %11, align 8, !dbg !4006
  %19 = icmp ne ptr %18, null, !dbg !4006
  br i1 %19, label %21, label %20, !dbg !4008

20:                                               ; preds = %14
  br label %35, !dbg !4009

21:                                               ; preds = %14
  %22 = load ptr, ptr %11, align 8, !dbg !4010
  %23 = call ptr @PyUnicode_AsUTF8(ptr noundef %22), !dbg !4011
  store ptr %23, ptr %6, align 8, !dbg !4012
  %24 = load ptr, ptr %6, align 8, !dbg !4013
  %25 = icmp ne ptr %24, null, !dbg !4013
  br i1 %25, label %27, label %26, !dbg !4015

26:                                               ; preds = %21
  br label %35, !dbg !4016

27:                                               ; preds = %21
  br label %28, !dbg !4017

28:                                               ; preds = %27, %4
  %29 = load ptr, ptr %9, align 8, !dbg !4018
  %30 = load ptr, ptr %6, align 8, !dbg !4019
  %31 = load i32, ptr %8, align 4, !dbg !4020
  %32 = call ptr @PyCode_NewEmpty(ptr noundef %29, ptr noundef %30, i32 noundef %31), !dbg !4021
  store ptr %32, ptr %10, align 8, !dbg !4022
  %33 = load ptr, ptr %11, align 8, !dbg !4023
  call void @Py_XDECREF(ptr noundef %33), !dbg !4023
  %34 = load ptr, ptr %10, align 8, !dbg !4024
  store ptr %34, ptr %5, align 8, !dbg !4025
  br label %37, !dbg !4025

35:                                               ; preds = %26, %20
    #dbg_label(!4026, !4027)
  %36 = load ptr, ptr %11, align 8, !dbg !4028
  call void @Py_XDECREF(ptr noundef %36), !dbg !4028
  store ptr null, ptr %5, align 8, !dbg !4029
  br label %37, !dbg !4029

37:                                               ; preds = %35, %28
  %38 = load ptr, ptr %5, align 8, !dbg !4030
  ret ptr %38, !dbg !4030
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_ErrRestoreInState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 !dbg !4031 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !4034, !DIExpression(), !4035)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !4036, !DIExpression(), !4037)
  store ptr %2, ptr %7, align 8
    #dbg_declare(ptr %7, !4038, !DIExpression(), !4039)
  store ptr %3, ptr %8, align 8
    #dbg_declare(ptr %8, !4040, !DIExpression(), !4041)
    #dbg_declare(ptr %9, !4042, !DIExpression(), !4043)
  %10 = load ptr, ptr %6, align 8, !dbg !4044
  %11 = icmp eq ptr %10, null, !dbg !4044
  br i1 %11, label %22, label %12, !dbg !4044

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !dbg !4044
  %14 = icmp ne ptr %13, null, !dbg !4044
  br i1 %14, label %15, label %20, !dbg !4044

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !dbg !4044
  %17 = load ptr, ptr %7, align 8, !dbg !4044
  %18 = call ptr @_Py_TYPE(ptr noundef %17), !dbg !4044
  %19 = icmp eq ptr %16, %18, !dbg !4044
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi i1 [ false, %12 ], [ %19, %15 ], !dbg !4045
  br label %22, !dbg !4044

22:                                               ; preds = %20, %4
  %23 = phi i1 [ true, %4 ], [ %21, %20 ]
  %24 = xor i1 %23, true, !dbg !4044
  %25 = zext i1 %24 to i32, !dbg !4044
  %26 = sext i32 %25 to i64, !dbg !4044
  %27 = icmp ne i64 %26, 0, !dbg !4044
  br i1 %27, label %28, label %30, !dbg !4044

28:                                               ; preds = %22
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_ErrRestoreInState, ptr noundef @.str.35, i32 noundef 2817, ptr noundef @.str.52) #9, !dbg !4044
  unreachable, !dbg !4044

29:                                               ; No predecessors!
  br label %31, !dbg !4044

30:                                               ; preds = %22
  br label %31, !dbg !4044

31:                                               ; preds = %30, %29
  %32 = load ptr, ptr %7, align 8, !dbg !4046
  %33 = icmp ne ptr %32, null, !dbg !4046
  br i1 %33, label %34, label %50, !dbg !4046

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !dbg !4048
  %36 = getelementptr inbounds nuw %struct.PyBaseExceptionObject, ptr %35, i32 0, i32 4, !dbg !4048
  %37 = load ptr, ptr %36, align 8, !dbg !4048
  %38 = load ptr, ptr %8, align 8, !dbg !4048
  %39 = icmp ne ptr %37, %38, !dbg !4048
  %40 = xor i1 %39, true, !dbg !4048
  %41 = xor i1 %40, true, !dbg !4048
  %42 = zext i1 %41 to i32, !dbg !4048
  %43 = sext i32 %42 to i64, !dbg !4048
  %44 = icmp ne i64 %43, 0, !dbg !4048
  br i1 %44, label %45, label %49, !dbg !4048

45:                                               ; preds = %34
  %46 = load ptr, ptr %7, align 8, !dbg !4051
  %47 = load ptr, ptr %8, align 8, !dbg !4052
  %48 = call i32 @PyException_SetTraceback(ptr noundef %46, ptr noundef %47), !dbg !4053
  br label %49, !dbg !4053

49:                                               ; preds = %45, %34
  br label %50, !dbg !4054

50:                                               ; preds = %49, %31
  %51 = load ptr, ptr %5, align 8, !dbg !4055
  %52 = getelementptr inbounds nuw %struct._ts, ptr %51, i32 0, i32 18, !dbg !4056
  %53 = load ptr, ptr %52, align 8, !dbg !4056
  store ptr %53, ptr %9, align 8, !dbg !4057
  %54 = load ptr, ptr %7, align 8, !dbg !4058
  %55 = load ptr, ptr %5, align 8, !dbg !4059
  %56 = getelementptr inbounds nuw %struct._ts, ptr %55, i32 0, i32 18, !dbg !4060
  store ptr %54, ptr %56, align 8, !dbg !4061
  %57 = load ptr, ptr %9, align 8, !dbg !4062
  call void @Py_XDECREF(ptr noundef %57), !dbg !4062
  %58 = load ptr, ptr %6, align 8, !dbg !4063
  call void @Py_XDECREF(ptr noundef %58), !dbg !4063
  %59 = load ptr, ptr %8, align 8, !dbg !4064
  call void @Py_XDECREF(ptr noundef %59), !dbg !4064
  ret void, !dbg !4065
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__pyx_insert_code_object(i32 noundef %0, ptr noundef %1) #0 !dbg !4066 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
    #dbg_declare(ptr %3, !4069, !DIExpression(), !4070)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !4071, !DIExpression(), !4072)
    #dbg_declare(ptr %5, !4073, !DIExpression(), !4074)
  store ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), ptr %5, align 8, !dbg !4074
  %6 = load ptr, ptr %5, align 8, !dbg !4075
  %7 = load i32, ptr %3, align 4, !dbg !4076
  %8 = load ptr, ptr %4, align 8, !dbg !4077
  call void @__pyx__insert_code_object(ptr noundef %6, i32 noundef %7, ptr noundef %8), !dbg !4078
  ret void, !dbg !4079
}

declare ptr @PyFrame_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyTraceBack_Here(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__pyx__find_code_object(ptr noundef %0, i32 noundef %1) #0 !dbg !4080 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !4083, !DIExpression(), !4084)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !4085, !DIExpression(), !4086)
    #dbg_declare(ptr %8, !4087, !DIExpression(), !4088)
    #dbg_declare(ptr %9, !4089, !DIExpression(), !4090)
  %10 = load i32, ptr %7, align 4, !dbg !4091
  %11 = icmp ne i32 %10, 0, !dbg !4091
  %12 = xor i1 %11, true, !dbg !4091
  %13 = xor i1 %12, true, !dbg !4091
  %14 = xor i1 %13, true, !dbg !4091
  %15 = zext i1 %14 to i32, !dbg !4091
  %16 = sext i32 %15 to i64, !dbg !4091
  %17 = icmp ne i64 %16, 0, !dbg !4091
  br i1 %17, label %29, label %18, !dbg !4093

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !dbg !4094
  %20 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %19, i32 0, i32 2, !dbg !4094
  %21 = load ptr, ptr %20, align 8, !dbg !4094
  %22 = icmp ne ptr %21, null, !dbg !4094
  %23 = xor i1 %22, true, !dbg !4094
  %24 = xor i1 %23, true, !dbg !4094
  %25 = xor i1 %24, true, !dbg !4094
  %26 = zext i1 %25 to i32, !dbg !4094
  %27 = sext i32 %26 to i64, !dbg !4094
  %28 = icmp ne i64 %27, 0, !dbg !4094
  br i1 %28, label %29, label %30, !dbg !4093

29:                                               ; preds = %18, %2
  store ptr null, ptr %5, align 8, !dbg !4095
  br label %88, !dbg !4095

30:                                               ; preds = %18
  %31 = load ptr, ptr %6, align 8, !dbg !4097
  %32 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %31, i32 0, i32 2, !dbg !4098
  %33 = load ptr, ptr %32, align 8, !dbg !4098
  %34 = load ptr, ptr %6, align 8, !dbg !4099
  %35 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %34, i32 0, i32 0, !dbg !4100
  %36 = load i32, ptr %35, align 8, !dbg !4100
  %37 = load i32, ptr %7, align 4, !dbg !4101
  %38 = call i32 @__pyx_bisect_code_objects(ptr noundef %33, i32 noundef %36, i32 noundef %37), !dbg !4102
  store i32 %38, ptr %9, align 4, !dbg !4103
  %39 = load i32, ptr %9, align 4, !dbg !4104
  %40 = load ptr, ptr %6, align 8, !dbg !4104
  %41 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %40, i32 0, i32 0, !dbg !4104
  %42 = load i32, ptr %41, align 8, !dbg !4104
  %43 = icmp sge i32 %39, %42, !dbg !4104
  %44 = xor i1 %43, true, !dbg !4104
  %45 = xor i1 %44, true, !dbg !4104
  %46 = zext i1 %45 to i32, !dbg !4104
  %47 = sext i32 %46 to i64, !dbg !4104
  %48 = icmp ne i64 %47, 0, !dbg !4104
  br i1 %48, label %65, label %49, !dbg !4106

49:                                               ; preds = %30
  %50 = load ptr, ptr %6, align 8, !dbg !4107
  %51 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %50, i32 0, i32 2, !dbg !4107
  %52 = load ptr, ptr %51, align 8, !dbg !4107
  %53 = load i32, ptr %9, align 4, !dbg !4107
  %54 = sext i32 %53 to i64, !dbg !4107
  %55 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %52, i64 %54, !dbg !4107
  %56 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %55, i32 0, i32 1, !dbg !4107
  %57 = load i32, ptr %56, align 8, !dbg !4107
  %58 = load i32, ptr %7, align 4, !dbg !4107
  %59 = icmp ne i32 %57, %58, !dbg !4107
  %60 = xor i1 %59, true, !dbg !4107
  %61 = xor i1 %60, true, !dbg !4107
  %62 = zext i1 %61 to i32, !dbg !4107
  %63 = sext i32 %62 to i64, !dbg !4107
  %64 = icmp ne i64 %63, 0, !dbg !4107
  br i1 %64, label %65, label %66, !dbg !4106

65:                                               ; preds = %49, %30
  store ptr null, ptr %5, align 8, !dbg !4108
  br label %88, !dbg !4108

66:                                               ; preds = %49
  %67 = load ptr, ptr %6, align 8, !dbg !4110
  %68 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %67, i32 0, i32 2, !dbg !4111
  %69 = load ptr, ptr %68, align 8, !dbg !4111
  %70 = load i32, ptr %9, align 4, !dbg !4112
  %71 = sext i32 %70 to i64, !dbg !4110
  %72 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %69, i64 %71, !dbg !4110
  %73 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %72, i32 0, i32 0, !dbg !4113
  %74 = load ptr, ptr %73, align 8, !dbg !4113
  store ptr %74, ptr %8, align 8, !dbg !4114
  %75 = load ptr, ptr %8, align 8, !dbg !4115
  store ptr %75, ptr %3, align 8
    #dbg_declare(ptr %3, !1271, !DIExpression(), !4116)
    #dbg_declare(ptr %4, !1275, !DIExpression(), !4118)
  %76 = load ptr, ptr %3, align 8, !dbg !4119
  %77 = load i32, ptr %76, align 8, !dbg !4120
  store i32 %77, ptr %4, align 4, !dbg !4118
  %78 = load i32, ptr %4, align 4, !dbg !4121
  %79 = zext i32 %78 to i64, !dbg !4121
  %80 = icmp uge i64 %79, 3221225472, !dbg !4122
  br i1 %80, label %81, label %82, !dbg !4122

81:                                               ; preds = %66
  br label %86, !dbg !4123

82:                                               ; preds = %66
  %83 = load i32, ptr %4, align 4, !dbg !4124
  %84 = add i32 %83, 1, !dbg !4125
  %85 = load ptr, ptr %3, align 8, !dbg !4126
  store i32 %84, ptr %85, align 8, !dbg !4127
  br label %86, !dbg !4128

86:                                               ; preds = %81, %82
  %87 = load ptr, ptr %8, align 8, !dbg !4129
  store ptr %87, ptr %5, align 8, !dbg !4130
  br label %88, !dbg !4130

88:                                               ; preds = %86, %65, %29
  %89 = load ptr, ptr %5, align 8, !dbg !4131
  ret ptr %89, !dbg !4131
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__pyx_bisect_code_objects(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 !dbg !4132 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !4135, !DIExpression(), !4136)
  store i32 %1, ptr %6, align 4
    #dbg_declare(ptr %6, !4137, !DIExpression(), !4138)
  store i32 %2, ptr %7, align 4
    #dbg_declare(ptr %7, !4139, !DIExpression(), !4140)
    #dbg_declare(ptr %8, !4141, !DIExpression(), !4142)
  store i32 0, ptr %8, align 4, !dbg !4142
    #dbg_declare(ptr %9, !4143, !DIExpression(), !4144)
  store i32 0, ptr %9, align 4, !dbg !4144
    #dbg_declare(ptr %10, !4145, !DIExpression(), !4146)
  %11 = load i32, ptr %6, align 4, !dbg !4147
  %12 = sub nsw i32 %11, 1, !dbg !4148
  store i32 %12, ptr %10, align 4, !dbg !4146
  %13 = load i32, ptr %10, align 4, !dbg !4149
  %14 = icmp sge i32 %13, 0, !dbg !4151
  br i1 %14, label %15, label %26, !dbg !4152

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !dbg !4153
  %17 = load ptr, ptr %5, align 8, !dbg !4154
  %18 = load i32, ptr %10, align 4, !dbg !4155
  %19 = sext i32 %18 to i64, !dbg !4154
  %20 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %17, i64 %19, !dbg !4154
  %21 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %20, i32 0, i32 1, !dbg !4156
  %22 = load i32, ptr %21, align 8, !dbg !4156
  %23 = icmp sgt i32 %16, %22, !dbg !4157
  br i1 %23, label %24, label %26, !dbg !4152

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4, !dbg !4158
  store i32 %25, ptr %4, align 4, !dbg !4160
  br label %78, !dbg !4160

26:                                               ; preds = %15, %3
  br label %27, !dbg !4161

27:                                               ; preds = %63, %26
  %28 = load i32, ptr %8, align 4, !dbg !4162
  %29 = load i32, ptr %10, align 4, !dbg !4163
  %30 = icmp slt i32 %28, %29, !dbg !4164
  br i1 %30, label %31, label %64, !dbg !4161

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4, !dbg !4165
  %33 = load i32, ptr %10, align 4, !dbg !4167
  %34 = load i32, ptr %8, align 4, !dbg !4168
  %35 = sub nsw i32 %33, %34, !dbg !4169
  %36 = sdiv i32 %35, 2, !dbg !4170
  %37 = add nsw i32 %32, %36, !dbg !4171
  store i32 %37, ptr %9, align 4, !dbg !4172
  %38 = load i32, ptr %7, align 4, !dbg !4173
  %39 = load ptr, ptr %5, align 8, !dbg !4175
  %40 = load i32, ptr %9, align 4, !dbg !4176
  %41 = sext i32 %40 to i64, !dbg !4175
  %42 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %39, i64 %41, !dbg !4175
  %43 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %42, i32 0, i32 1, !dbg !4177
  %44 = load i32, ptr %43, align 8, !dbg !4177
  %45 = icmp slt i32 %38, %44, !dbg !4178
  br i1 %45, label %46, label %48, !dbg !4178

46:                                               ; preds = %31
  %47 = load i32, ptr %9, align 4, !dbg !4179
  store i32 %47, ptr %10, align 4, !dbg !4181
  br label %63, !dbg !4182

48:                                               ; preds = %31
  %49 = load i32, ptr %7, align 4, !dbg !4183
  %50 = load ptr, ptr %5, align 8, !dbg !4185
  %51 = load i32, ptr %9, align 4, !dbg !4186
  %52 = sext i32 %51 to i64, !dbg !4185
  %53 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %50, i64 %52, !dbg !4185
  %54 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %53, i32 0, i32 1, !dbg !4187
  %55 = load i32, ptr %54, align 8, !dbg !4187
  %56 = icmp sgt i32 %49, %55, !dbg !4188
  br i1 %56, label %57, label %60, !dbg !4188

57:                                               ; preds = %48
  %58 = load i32, ptr %9, align 4, !dbg !4189
  %59 = add nsw i32 %58, 1, !dbg !4191
  store i32 %59, ptr %8, align 4, !dbg !4192
  br label %62, !dbg !4193

60:                                               ; preds = %48
  %61 = load i32, ptr %9, align 4, !dbg !4194
  store i32 %61, ptr %4, align 4, !dbg !4196
  br label %78, !dbg !4196

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62, %46
  br label %27, !dbg !4161, !llvm.loop !4197

64:                                               ; preds = %27
  %65 = load i32, ptr %7, align 4, !dbg !4199
  %66 = load ptr, ptr %5, align 8, !dbg !4201
  %67 = load i32, ptr %9, align 4, !dbg !4202
  %68 = sext i32 %67 to i64, !dbg !4201
  %69 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %66, i64 %68, !dbg !4201
  %70 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %69, i32 0, i32 1, !dbg !4203
  %71 = load i32, ptr %70, align 8, !dbg !4203
  %72 = icmp sle i32 %65, %71, !dbg !4204
  br i1 %72, label %73, label %75, !dbg !4204

73:                                               ; preds = %64
  %74 = load i32, ptr %9, align 4, !dbg !4205
  store i32 %74, ptr %4, align 4, !dbg !4207
  br label %78, !dbg !4207

75:                                               ; preds = %64
  %76 = load i32, ptr %9, align 4, !dbg !4208
  %77 = add nsw i32 %76, 1, !dbg !4210
  store i32 %77, ptr %4, align 4, !dbg !4211
  br label %78, !dbg !4211

78:                                               ; preds = %75, %73, %60, %24
  %79 = load i32, ptr %4, align 4, !dbg !4212
  ret i32 %79, !dbg !4212
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @Py_XINCREF(ptr noundef %0) #0 !dbg !4213 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4214, !DIExpression(), !4215)
  %5 = load ptr, ptr %4, align 8, !dbg !4216
  %6 = icmp ne ptr %5, null, !dbg !4218
  br i1 %6, label %7, label %20, !dbg !4218

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !dbg !4219
  store ptr %8, ptr %2, align 8
    #dbg_declare(ptr %2, !1271, !DIExpression(), !4221)
    #dbg_declare(ptr %3, !1275, !DIExpression(), !4223)
  %9 = load ptr, ptr %2, align 8, !dbg !4224
  %10 = load i32, ptr %9, align 8, !dbg !4225
  store i32 %10, ptr %3, align 4, !dbg !4223
  %11 = load i32, ptr %3, align 4, !dbg !4226
  %12 = zext i32 %11 to i64, !dbg !4226
  %13 = icmp uge i64 %12, 3221225472, !dbg !4227
  br i1 %13, label %14, label %15, !dbg !4227

14:                                               ; preds = %7
  br label %19, !dbg !4228

15:                                               ; preds = %7
  %16 = load i32, ptr %3, align 4, !dbg !4229
  %17 = add i32 %16, 1, !dbg !4230
  %18 = load ptr, ptr %2, align 8, !dbg !4231
  store i32 %17, ptr %18, align 8, !dbg !4232
  br label %19, !dbg !4233

19:                                               ; preds = %14, %15
  br label %20, !dbg !4234

20:                                               ; preds = %19, %1
  ret void, !dbg !4235
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

declare ptr @PyCode_NewEmpty(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PyException_SetTraceback(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__pyx__insert_code_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 !dbg !4236 {
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
    #dbg_declare(ptr %12, !4239, !DIExpression(), !4240)
  store i32 %1, ptr %13, align 4
    #dbg_declare(ptr %13, !4241, !DIExpression(), !4242)
  store ptr %2, ptr %14, align 8
    #dbg_declare(ptr %14, !4243, !DIExpression(), !4244)
    #dbg_declare(ptr %15, !4245, !DIExpression(), !4246)
    #dbg_declare(ptr %16, !4247, !DIExpression(), !4248)
    #dbg_declare(ptr %17, !4249, !DIExpression(), !4250)
  %20 = load ptr, ptr %12, align 8, !dbg !4251
  %21 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %20, i32 0, i32 2, !dbg !4252
  %22 = load ptr, ptr %21, align 8, !dbg !4252
  store ptr %22, ptr %17, align 8, !dbg !4250
  %23 = load i32, ptr %13, align 4, !dbg !4253
  %24 = icmp ne i32 %23, 0, !dbg !4253
  %25 = xor i1 %24, true, !dbg !4253
  %26 = xor i1 %25, true, !dbg !4253
  %27 = xor i1 %26, true, !dbg !4253
  %28 = zext i1 %27 to i32, !dbg !4253
  %29 = sext i32 %28 to i64, !dbg !4253
  %30 = icmp ne i64 %29, 0, !dbg !4253
  br i1 %30, label %31, label %32, !dbg !4253

31:                                               ; preds = %3
  br label %236, !dbg !4255

32:                                               ; preds = %3
  %33 = load ptr, ptr %17, align 8, !dbg !4257
  %34 = icmp ne ptr %33, null, !dbg !4257
  %35 = xor i1 %34, true, !dbg !4257
  %36 = xor i1 %35, true, !dbg !4257
  %37 = xor i1 %36, true, !dbg !4257
  %38 = zext i1 %37 to i32, !dbg !4257
  %39 = sext i32 %38 to i64, !dbg !4257
  %40 = icmp ne i64 %39, 0, !dbg !4257
  br i1 %40, label %41, label %79, !dbg !4257

41:                                               ; preds = %32
  %42 = call ptr @PyMem_Malloc(i64 noundef 1024), !dbg !4259
  store ptr %42, ptr %17, align 8, !dbg !4261
  %43 = load ptr, ptr %17, align 8, !dbg !4262
  %44 = icmp ne ptr %43, null, !dbg !4262
  %45 = xor i1 %44, true, !dbg !4262
  %46 = xor i1 %45, true, !dbg !4262
  %47 = zext i1 %46 to i32, !dbg !4262
  %48 = sext i32 %47 to i64, !dbg !4262
  %49 = icmp ne i64 %48, 0, !dbg !4262
  br i1 %49, label %50, label %78, !dbg !4262

50:                                               ; preds = %41
  %51 = load ptr, ptr %17, align 8, !dbg !4264
  %52 = load ptr, ptr %12, align 8, !dbg !4266
  %53 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %52, i32 0, i32 2, !dbg !4267
  store ptr %51, ptr %53, align 8, !dbg !4268
  %54 = load ptr, ptr %12, align 8, !dbg !4269
  %55 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %54, i32 0, i32 1, !dbg !4270
  store i32 64, ptr %55, align 4, !dbg !4271
  %56 = load ptr, ptr %12, align 8, !dbg !4272
  %57 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %56, i32 0, i32 0, !dbg !4273
  store i32 1, ptr %57, align 8, !dbg !4274
  %58 = load i32, ptr %13, align 4, !dbg !4275
  %59 = load ptr, ptr %17, align 8, !dbg !4276
  %60 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %59, i64 0, !dbg !4276
  %61 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %60, i32 0, i32 1, !dbg !4277
  store i32 %58, ptr %61, align 8, !dbg !4278
  %62 = load ptr, ptr %14, align 8, !dbg !4279
  %63 = load ptr, ptr %17, align 8, !dbg !4280
  %64 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %63, i64 0, !dbg !4280
  %65 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %64, i32 0, i32 0, !dbg !4281
  store ptr %62, ptr %65, align 8, !dbg !4282
  %66 = load ptr, ptr %14, align 8, !dbg !4283
  store ptr %66, ptr %5, align 8
    #dbg_declare(ptr %5, !1271, !DIExpression(), !4284)
    #dbg_declare(ptr %6, !1275, !DIExpression(), !4286)
  %67 = load ptr, ptr %5, align 8, !dbg !4287
  %68 = load i32, ptr %67, align 8, !dbg !4288
  store i32 %68, ptr %6, align 4, !dbg !4286
  %69 = load i32, ptr %6, align 4, !dbg !4289
  %70 = zext i32 %69 to i64, !dbg !4289
  %71 = icmp uge i64 %70, 3221225472, !dbg !4290
  br i1 %71, label %72, label %73, !dbg !4290

72:                                               ; preds = %50
  br label %77, !dbg !4291

73:                                               ; preds = %50
  %74 = load i32, ptr %6, align 4, !dbg !4292
  %75 = add i32 %74, 1, !dbg !4293
  %76 = load ptr, ptr %5, align 8, !dbg !4294
  store i32 %75, ptr %76, align 8, !dbg !4295
  br label %77, !dbg !4296

77:                                               ; preds = %72, %73
  br label %78, !dbg !4297

78:                                               ; preds = %77, %41
  br label %236, !dbg !4298

79:                                               ; preds = %32
  %80 = load ptr, ptr %12, align 8, !dbg !4299
  %81 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %80, i32 0, i32 2, !dbg !4300
  %82 = load ptr, ptr %81, align 8, !dbg !4300
  %83 = load ptr, ptr %12, align 8, !dbg !4301
  %84 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %83, i32 0, i32 0, !dbg !4302
  %85 = load i32, ptr %84, align 8, !dbg !4302
  %86 = load i32, ptr %13, align 4, !dbg !4303
  %87 = call i32 @__pyx_bisect_code_objects(ptr noundef %82, i32 noundef %85, i32 noundef %86), !dbg !4304
  store i32 %87, ptr %15, align 4, !dbg !4305
  %88 = load i32, ptr %15, align 4, !dbg !4306
  %89 = load ptr, ptr %12, align 8, !dbg !4308
  %90 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %89, i32 0, i32 0, !dbg !4309
  %91 = load i32, ptr %90, align 8, !dbg !4309
  %92 = icmp slt i32 %88, %91, !dbg !4310
  br i1 %92, label %93, label %150, !dbg !4311

93:                                               ; preds = %79
  %94 = load ptr, ptr %12, align 8, !dbg !4312
  %95 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %94, i32 0, i32 2, !dbg !4312
  %96 = load ptr, ptr %95, align 8, !dbg !4312
  %97 = load i32, ptr %15, align 4, !dbg !4312
  %98 = sext i32 %97 to i64, !dbg !4312
  %99 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %96, i64 %98, !dbg !4312
  %100 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %99, i32 0, i32 1, !dbg !4312
  %101 = load i32, ptr %100, align 8, !dbg !4312
  %102 = load i32, ptr %13, align 4, !dbg !4312
  %103 = icmp eq i32 %101, %102, !dbg !4312
  %104 = xor i1 %103, true, !dbg !4312
  %105 = xor i1 %104, true, !dbg !4312
  %106 = zext i1 %105 to i32, !dbg !4312
  %107 = sext i32 %106 to i64, !dbg !4312
  %108 = icmp ne i64 %107, 0, !dbg !4312
  br i1 %108, label %109, label %150, !dbg !4311

109:                                              ; preds = %93
    #dbg_declare(ptr %18, !4313, !DIExpression(), !4315)
  %110 = load ptr, ptr %17, align 8, !dbg !4316
  %111 = load i32, ptr %15, align 4, !dbg !4317
  %112 = sext i32 %111 to i64, !dbg !4316
  %113 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %110, i64 %112, !dbg !4316
  %114 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %113, i32 0, i32 0, !dbg !4318
  %115 = load ptr, ptr %114, align 8, !dbg !4318
  store ptr %115, ptr %18, align 8, !dbg !4315
  %116 = load ptr, ptr %14, align 8, !dbg !4319
  %117 = load ptr, ptr %17, align 8, !dbg !4320
  %118 = load i32, ptr %15, align 4, !dbg !4321
  %119 = sext i32 %118 to i64, !dbg !4320
  %120 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %117, i64 %119, !dbg !4320
  %121 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %120, i32 0, i32 0, !dbg !4322
  store ptr %116, ptr %121, align 8, !dbg !4323
  %122 = load ptr, ptr %14, align 8, !dbg !4324
  store ptr %122, ptr %7, align 8
    #dbg_declare(ptr %7, !1271, !DIExpression(), !4325)
    #dbg_declare(ptr %8, !1275, !DIExpression(), !4327)
  %123 = load ptr, ptr %7, align 8, !dbg !4328
  %124 = load i32, ptr %123, align 8, !dbg !4329
  store i32 %124, ptr %8, align 4, !dbg !4327
  %125 = load i32, ptr %8, align 4, !dbg !4330
  %126 = zext i32 %125 to i64, !dbg !4330
  %127 = icmp uge i64 %126, 3221225472, !dbg !4331
  br i1 %127, label %128, label %129, !dbg !4331

128:                                              ; preds = %109
  br label %133, !dbg !4332

129:                                              ; preds = %109
  %130 = load i32, ptr %8, align 4, !dbg !4333
  %131 = add i32 %130, 1, !dbg !4334
  %132 = load ptr, ptr %7, align 8, !dbg !4335
  store i32 %131, ptr %132, align 8, !dbg !4336
  br label %133, !dbg !4337

133:                                              ; preds = %128, %129
  %134 = load ptr, ptr %18, align 8, !dbg !4338
  store ptr %134, ptr %11, align 8
    #dbg_declare(ptr %11, !1165, !DIExpression(), !4339)
  %135 = load ptr, ptr %11, align 8, !dbg !4341
  store ptr %135, ptr %4, align 8
    #dbg_declare(ptr %4, !1172, !DIExpression(), !4342)
  %136 = load ptr, ptr %4, align 8, !dbg !4344
  %137 = load i32, ptr %136, align 8, !dbg !4344
  %138 = icmp slt i32 %137, 0, !dbg !4345
  %139 = zext i1 %138 to i32, !dbg !4345
  %140 = icmp ne i32 %139, 0, !dbg !4341
  br i1 %140, label %141, label %142, !dbg !4341

141:                                              ; preds = %133
  br label %149, !dbg !4346

142:                                              ; preds = %133
  %143 = load ptr, ptr %11, align 8, !dbg !4347
  %144 = load i32, ptr %143, align 8, !dbg !4348
  %145 = add i32 %144, -1, !dbg !4348
  store i32 %145, ptr %143, align 8, !dbg !4348
  %146 = icmp eq i32 %145, 0, !dbg !4349
  br i1 %146, label %147, label %149, !dbg !4349

147:                                              ; preds = %142
  %148 = load ptr, ptr %11, align 8, !dbg !4350
  call void @_Py_Dealloc(ptr noundef %148) #8, !dbg !4351
  br label %149, !dbg !4352

149:                                              ; preds = %141, %142, %147
  br label %236, !dbg !4353

150:                                              ; preds = %93, %79
  %151 = load ptr, ptr %12, align 8, !dbg !4354
  %152 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %151, i32 0, i32 0, !dbg !4356
  %153 = load i32, ptr %152, align 8, !dbg !4356
  %154 = load ptr, ptr %12, align 8, !dbg !4357
  %155 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %154, i32 0, i32 1, !dbg !4358
  %156 = load i32, ptr %155, align 4, !dbg !4358
  %157 = icmp eq i32 %153, %156, !dbg !4359
  br i1 %157, label %158, label %186, !dbg !4359

158:                                              ; preds = %150
    #dbg_declare(ptr %19, !4360, !DIExpression(), !4362)
  %159 = load ptr, ptr %12, align 8, !dbg !4363
  %160 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %159, i32 0, i32 1, !dbg !4364
  %161 = load i32, ptr %160, align 4, !dbg !4364
  %162 = add nsw i32 %161, 64, !dbg !4365
  store i32 %162, ptr %19, align 4, !dbg !4362
  %163 = load ptr, ptr %12, align 8, !dbg !4366
  %164 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %163, i32 0, i32 2, !dbg !4367
  %165 = load ptr, ptr %164, align 8, !dbg !4367
  %166 = load i32, ptr %19, align 4, !dbg !4368
  %167 = sext i32 %166 to i64, !dbg !4369
  %168 = mul i64 %167, 16, !dbg !4370
  %169 = call ptr @PyMem_Realloc(ptr noundef %165, i64 noundef %168), !dbg !4371
  store ptr %169, ptr %17, align 8, !dbg !4372
  %170 = load ptr, ptr %17, align 8, !dbg !4373
  %171 = icmp ne ptr %170, null, !dbg !4373
  %172 = xor i1 %171, true, !dbg !4373
  %173 = xor i1 %172, true, !dbg !4373
  %174 = xor i1 %173, true, !dbg !4373
  %175 = zext i1 %174 to i32, !dbg !4373
  %176 = sext i32 %175 to i64, !dbg !4373
  %177 = icmp ne i64 %176, 0, !dbg !4373
  br i1 %177, label %178, label %179, !dbg !4373

178:                                              ; preds = %158
  br label %236, !dbg !4375

179:                                              ; preds = %158
  %180 = load ptr, ptr %17, align 8, !dbg !4377
  %181 = load ptr, ptr %12, align 8, !dbg !4378
  %182 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %181, i32 0, i32 2, !dbg !4379
  store ptr %180, ptr %182, align 8, !dbg !4380
  %183 = load i32, ptr %19, align 4, !dbg !4381
  %184 = load ptr, ptr %12, align 8, !dbg !4382
  %185 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %184, i32 0, i32 1, !dbg !4383
  store i32 %183, ptr %185, align 4, !dbg !4384
  br label %186, !dbg !4385

186:                                              ; preds = %179, %150
  %187 = load ptr, ptr %12, align 8, !dbg !4386
  %188 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %187, i32 0, i32 0, !dbg !4388
  %189 = load i32, ptr %188, align 8, !dbg !4388
  store i32 %189, ptr %16, align 4, !dbg !4389
  br label %190, !dbg !4390

190:                                              ; preds = %204, %186
  %191 = load i32, ptr %16, align 4, !dbg !4391
  %192 = load i32, ptr %15, align 4, !dbg !4393
  %193 = icmp sgt i32 %191, %192, !dbg !4394
  br i1 %193, label %194, label %207, !dbg !4395

194:                                              ; preds = %190
  %195 = load ptr, ptr %17, align 8, !dbg !4396
  %196 = load i32, ptr %16, align 4, !dbg !4398
  %197 = sext i32 %196 to i64, !dbg !4396
  %198 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %195, i64 %197, !dbg !4396
  %199 = load ptr, ptr %17, align 8, !dbg !4399
  %200 = load i32, ptr %16, align 4, !dbg !4400
  %201 = sub nsw i32 %200, 1, !dbg !4401
  %202 = sext i32 %201 to i64, !dbg !4399
  %203 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %199, i64 %202, !dbg !4399
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %203, i64 16, i1 false), !dbg !4399
  br label %204, !dbg !4402

204:                                              ; preds = %194
  %205 = load i32, ptr %16, align 4, !dbg !4403
  %206 = add nsw i32 %205, -1, !dbg !4403
  store i32 %206, ptr %16, align 4, !dbg !4403
  br label %190, !dbg !4404, !llvm.loop !4405

207:                                              ; preds = %190
  %208 = load i32, ptr %13, align 4, !dbg !4407
  %209 = load ptr, ptr %17, align 8, !dbg !4408
  %210 = load i32, ptr %15, align 4, !dbg !4409
  %211 = sext i32 %210 to i64, !dbg !4408
  %212 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %209, i64 %211, !dbg !4408
  %213 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %212, i32 0, i32 1, !dbg !4410
  store i32 %208, ptr %213, align 8, !dbg !4411
  %214 = load ptr, ptr %14, align 8, !dbg !4412
  %215 = load ptr, ptr %17, align 8, !dbg !4413
  %216 = load i32, ptr %15, align 4, !dbg !4414
  %217 = sext i32 %216 to i64, !dbg !4413
  %218 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %215, i64 %217, !dbg !4413
  %219 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %218, i32 0, i32 0, !dbg !4415
  store ptr %214, ptr %219, align 8, !dbg !4416
  %220 = load ptr, ptr %12, align 8, !dbg !4417
  %221 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %220, i32 0, i32 0, !dbg !4418
  %222 = load i32, ptr %221, align 8, !dbg !4419
  %223 = add nsw i32 %222, 1, !dbg !4419
  store i32 %223, ptr %221, align 8, !dbg !4419
  %224 = load ptr, ptr %14, align 8, !dbg !4420
  store ptr %224, ptr %9, align 8
    #dbg_declare(ptr %9, !1271, !DIExpression(), !4421)
    #dbg_declare(ptr %10, !1275, !DIExpression(), !4423)
  %225 = load ptr, ptr %9, align 8, !dbg !4424
  %226 = load i32, ptr %225, align 8, !dbg !4425
  store i32 %226, ptr %10, align 4, !dbg !4423
  %227 = load i32, ptr %10, align 4, !dbg !4426
  %228 = zext i32 %227 to i64, !dbg !4426
  %229 = icmp uge i64 %228, 3221225472, !dbg !4427
  br i1 %229, label %230, label %231, !dbg !4427

230:                                              ; preds = %207
  br label %235, !dbg !4428

231:                                              ; preds = %207
  %232 = load i32, ptr %10, align 4, !dbg !4429
  %233 = add i32 %232, 1, !dbg !4430
  %234 = load ptr, ptr %9, align 8, !dbg !4431
  store i32 %233, ptr %234, align 8, !dbg !4432
  br label %235, !dbg !4433

235:                                              ; preds = %230, %231
  br label %236, !dbg !4434

236:                                              ; preds = %235, %178, %149, %78, %31
  ret void, !dbg !4434
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

!llvm.module.flags = !{!854, !855, !856, !857, !858, !859, !860}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!861}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "__pyx_module_is_main_original", scope: !2, file: !464, line: 1906, type: !7, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "Homebrew clang version 20.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !28, globals: !526, splitDebugInlining: false, nameTableKind: Apple, sysroot: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk", sdk: "MacOSX14.sdk")
!3 = !DIFile(filename: "dataset/cases/goeq-ojva-0090/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c", directory: ".")
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
!28 = !{!29, !35, !39, !40, !367, !7, !18, !95, !369, !380, !391, !75, !407, !38, !422, !423, !424, !64, !431, !440, !441, !449, !462}
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
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyListObject", file: !443, line: 22, baseType: !444)
!443 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/listobject.h", directory: "")
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !443, line: 5, size: 320, elements: !445)
!445 = !{!446, !447, !448}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !444, file: !443, line: 6, baseType: !70, size: 192)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "ob_item", scope: !444, file: !443, line: 8, baseType: !119, size: 64, offset: 192)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !444, file: !443, line: 21, baseType: !75, size: 64, offset: 256)
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
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "__Pyx_CodeObjectCacheEntry", file: !464, line: 1739, baseType: !465)
!464 = !DIFile(filename: "dataset/cases/goeq-ojva-0090/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c", directory: ".")
!465 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !464, line: 1736, size: 128, elements: !466)
!466 = !{!467, !525}
!467 = !DIDerivedType(tag: DW_TAG_member, name: "code_object", scope: !465, file: !464, line: 1737, baseType: !468, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "__Pyx_CachedCodeObjectType", file: !464, line: 1734, baseType: !470)
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
!517 = !DIDerivedType(tag: DW_TAG_member, name: "_co_instrumentation_version", scope: !471, file: !472, line: 115, baseType: !418, size: 64, offset: 1344)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "_co_monitoring", scope: !471, file: !472, line: 115, baseType: !519, size: 64, offset: 1408)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PyCoMonitoringData", file: !472, line: 115, flags: DIFlagFwdDecl)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "_co_unique_id", scope: !471, file: !472, line: 115, baseType: !75, size: 64, offset: 1472)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "_co_firsttraceable", scope: !471, file: !472, line: 115, baseType: !7, size: 32, offset: 1536)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "co_extra", scope: !471, file: !472, line: 115, baseType: !39, size: 64, offset: 1600)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "co_code_adaptive", scope: !471, file: !472, line: 115, baseType: !377, size: 8, offset: 1664)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "code_line", scope: !465, file: !464, line: 1738, baseType: !7, size: 32, offset: 64)
!526 = !{!0, !527, !532, !534, !539, !569, !572, !577, !582, !587, !592, !594, !596, !598, !603, !608, !610, !616, !621, !623, !628, !652, !654, !659, !664, !669, !671, !676, !680, !685, !687, !689, !694, !697, !702, !704, !706, !708, !713, !715, !717, !719, !724, !726, !729, !734, !739, !744, !749, !754, !756, !758, !760, !762, !764, !766, !771, !776, !779, !781, !783, !788, !790, !793, !795, !798, !803, !808, !813, !815, !817, !819, !822, !827, !829, !831, !833, !835, !837, !842, !844, !849}
!527 = !DIGlobalVariableExpression(var: !528, expr: !DIExpression())
!528 = distinct !DIGlobalVariable(scope: null, file: !464, line: 3558, type: !529, isLocal: true, isDefinition: true)
!529 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 128, elements: !530)
!530 = !{!531}
!531 = !DISubrange(count: 16)
!532 = !DIGlobalVariableExpression(var: !533, expr: !DIExpression())
!533 = distinct !DIGlobalVariable(scope: null, file: !464, line: 3565, type: !377, isLocal: true, isDefinition: true)
!534 = !DIGlobalVariableExpression(var: !535, expr: !DIExpression())
!535 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2135, type: !536, isLocal: true, isDefinition: true)
!536 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 72, elements: !537)
!537 = !{!538}
!538 = !DISubrange(count: 9)
!539 = !DIGlobalVariableExpression(var: !540, expr: !DIExpression())
!540 = distinct !DIGlobalVariable(name: "__pyx_moduledef", scope: !2, file: !464, line: 2131, type: !541, isLocal: true, isDefinition: true)
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
!570 = distinct !DIGlobalVariable(name: "__pyx_methods", scope: !2, file: !464, line: 2029, type: !571, isLocal: true, isDefinition: true)
!571 = !DICompositeType(tag: DW_TAG_array_type, baseType: !286, size: 256, elements: !378)
!572 = !DIGlobalVariableExpression(var: !573, expr: !DIExpression())
!573 = distinct !DIGlobalVariable(name: "__pyx_moduledef_slots", scope: !2, file: !464, line: 2114, type: !574, isLocal: true, isDefinition: true)
!574 = !DICompositeType(tag: DW_TAG_array_type, baseType: !561, size: 384, elements: !575)
!575 = !{!576}
!576 = !DISubrange(count: 3)
!577 = !DIGlobalVariableExpression(var: !578, expr: !DIExpression())
!578 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2263, type: !579, isLocal: true, isDefinition: true)
!579 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 40, elements: !580)
!580 = !{!581}
!581 = !DISubrange(count: 5)
!582 = !DIGlobalVariableExpression(var: !583, expr: !DIExpression())
!583 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2270, type: !584, isLocal: true, isDefinition: true)
!584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 56, elements: !585)
!585 = !{!586}
!586 = !DISubrange(count: 7)
!587 = !DIGlobalVariableExpression(var: !588, expr: !DIExpression())
!588 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2270, type: !589, isLocal: true, isDefinition: true)
!589 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 88, elements: !590)
!590 = !{!591}
!591 = !DISubrange(count: 11)
!592 = !DIGlobalVariableExpression(var: !593, expr: !DIExpression())
!593 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2271, type: !584, isLocal: true, isDefinition: true)
!594 = !DIGlobalVariableExpression(var: !595, expr: !DIExpression())
!595 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2271, type: !536, isLocal: true, isDefinition: true)
!596 = !DIGlobalVariableExpression(var: !597, expr: !DIExpression())
!597 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2272, type: !584, isLocal: true, isDefinition: true)
!598 = !DIGlobalVariableExpression(var: !599, expr: !DIExpression())
!599 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2272, type: !600, isLocal: true, isDefinition: true)
!600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 96, elements: !601)
!601 = !{!602}
!602 = !DISubrange(count: 12)
!603 = !DIGlobalVariableExpression(var: !604, expr: !DIExpression())
!604 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2273, type: !605, isLocal: true, isDefinition: true)
!605 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 216, elements: !606)
!606 = !{!607}
!607 = !DISubrange(count: 27)
!608 = !DIGlobalVariableExpression(var: !609, expr: !DIExpression())
!609 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2273, type: !536, isLocal: true, isDefinition: true)
!610 = !DIGlobalVariableExpression(var: !611, expr: !DIExpression())
!611 = distinct !DIGlobalVariable(name: "main_interpreter_id", scope: !612, file: !464, line: 2210, type: !49, isLocal: true, isDefinition: true)
!612 = distinct !DISubprogram(name: "__Pyx_check_single_interpreter", scope: !464, file: !464, line: 2209, type: !613, scopeLine: 2209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!613 = !DISubroutineType(types: !614)
!614 = !{!7}
!615 = !{}
!616 = !DIGlobalVariableExpression(var: !617, expr: !DIExpression())
!617 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2232, type: !618, isLocal: true, isDefinition: true)
!618 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 760, elements: !619)
!619 = !{!620}
!620 = !DISubrange(count: 95)
!621 = !DIGlobalVariableExpression(var: !622, expr: !DIExpression())
!622 = distinct !DIGlobalVariable(name: "__pyx_m", scope: !2, file: !464, line: 1326, type: !40, isLocal: true, isDefinition: true)
!623 = !DIGlobalVariableExpression(var: !624, expr: !DIExpression())
!624 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2310, type: !625, isLocal: true, isDefinition: true)
!625 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 648, elements: !626)
!626 = !{!627}
!627 = !DISubrange(count: 81)
!628 = !DIGlobalVariableExpression(var: !629, expr: !DIExpression())
!629 = distinct !DIGlobalVariable(name: "__pyx_mstate_global", scope: !2, file: !464, line: 1966, type: !630, isLocal: true, isDefinition: true)
!630 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !631)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pyx_mstatetype", file: !464, line: 1945, baseType: !633)
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !464, line: 1931, size: 1664, elements: !634)
!634 = !{!635, !636, !637, !638, !639, !640, !641, !645, !646}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_d", scope: !633, file: !464, line: 1932, baseType: !40, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_b", scope: !633, file: !464, line: 1933, baseType: !40, size: 64, offset: 64)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_cython_runtime", scope: !633, file: !464, line: 1934, baseType: !40, size: 64, offset: 128)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_empty_tuple", scope: !633, file: !464, line: 1935, baseType: !40, size: 64, offset: 192)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_empty_bytes", scope: !633, file: !464, line: 1936, baseType: !40, size: 64, offset: 256)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_empty_unicode", scope: !633, file: !464, line: 1937, baseType: !40, size: 64, offset: 320)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_string_tab", scope: !633, file: !464, line: 1938, baseType: !642, size: 1088, offset: 384)
!642 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 1088, elements: !643)
!643 = !{!644}
!644 = !DISubrange(count: 17)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_number_tab", scope: !633, file: !464, line: 1939, baseType: !439, size: 64, offset: 1472)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_code_cache", scope: !633, file: !464, line: 1942, baseType: !647, size: 128, offset: 1536)
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__Pyx_CodeObjectCache", file: !464, line: 1740, size: 128, elements: !648)
!648 = !{!649, !650, !651}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !647, file: !464, line: 1741, baseType: !7, size: 32)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "max_count", scope: !647, file: !464, line: 1742, baseType: !7, size: 32, offset: 32)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !647, file: !464, line: 1743, baseType: !462, size: 64, offset: 64)
!652 = !DIGlobalVariableExpression(var: !653, expr: !DIExpression())
!653 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2340, type: !536, isLocal: true, isDefinition: true)
!654 = !DIGlobalVariableExpression(var: !655, expr: !DIExpression())
!655 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2341, type: !656, isLocal: true, isDefinition: true)
!656 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 120, elements: !657)
!657 = !{!658}
!658 = !DISubrange(count: 15)
!659 = !DIGlobalVariableExpression(var: !660, expr: !DIExpression())
!660 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2342, type: !661, isLocal: true, isDefinition: true)
!661 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 104, elements: !662)
!662 = !{!663}
!663 = !DISubrange(count: 13)
!664 = !DIGlobalVariableExpression(var: !665, expr: !DIExpression())
!665 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2592, type: !666, isLocal: true, isDefinition: true)
!666 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 112, elements: !667)
!667 = !{!668}
!668 = !DISubrange(count: 14)
!669 = !DIGlobalVariableExpression(var: !670, expr: !DIExpression())
!670 = distinct !DIGlobalVariable(name: "__pyx_mstate_global_static", scope: !2, file: !464, line: 1960, type: !632, isLocal: true, isDefinition: true)
!671 = !DIGlobalVariableExpression(var: !672, expr: !DIExpression())
!672 = distinct !DIGlobalVariable(scope: null, file: !464, line: 1336, type: !673, isLocal: true, isDefinition: true)
!673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 440, elements: !674)
!674 = !{!675}
!675 = !DISubrange(count: 55)
!676 = !DIGlobalVariableExpression(var: !677, expr: !DIExpression())
!677 = distinct !DIGlobalVariable(name: "__pyx_f", scope: !2, file: !464, line: 1335, type: !678, isLocal: true, isDefinition: true)
!678 = !DICompositeType(tag: DW_TAG_array_type, baseType: !679, size: 64, elements: !378)
!679 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!680 = !DIGlobalVariableExpression(var: !681, expr: !DIExpression())
!681 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4421, type: !682, isLocal: true, isDefinition: true)
!682 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 624, elements: !683)
!683 = !{!684}
!684 = !DISubrange(count: 78)
!685 = !DIGlobalVariableExpression(var: !686, expr: !DIExpression())
!686 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4427, type: !656, isLocal: true, isDefinition: true)
!687 = !DIGlobalVariableExpression(var: !688, expr: !DIExpression())
!688 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4427, type: !656, isLocal: true, isDefinition: true)
!689 = !DIGlobalVariableExpression(var: !690, expr: !DIExpression())
!690 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2655, type: !691, isLocal: true, isDefinition: true)
!691 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 672, elements: !692)
!692 = !{!693}
!693 = !DISubrange(count: 84)
!694 = !DIGlobalVariableExpression(var: !695, expr: !DIExpression())
!695 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4437, type: !696, isLocal: true, isDefinition: true)
!696 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 136, elements: !643)
!697 = !DIGlobalVariableExpression(var: !698, expr: !DIExpression())
!698 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4437, type: !699, isLocal: true, isDefinition: true)
!699 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 32, elements: !700)
!700 = !{!701}
!701 = !DISubrange(count: 4)
!702 = !DIGlobalVariableExpression(var: !703, expr: !DIExpression())
!703 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4437, type: !579, isLocal: true, isDefinition: true)
!704 = !DIGlobalVariableExpression(var: !705, expr: !DIExpression())
!705 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4438, type: !589, isLocal: true, isDefinition: true)
!706 = !DIGlobalVariableExpression(var: !707, expr: !DIExpression())
!707 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4442, type: !699, isLocal: true, isDefinition: true)
!708 = !DIGlobalVariableExpression(var: !709, expr: !DIExpression())
!709 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4489, type: !710, isLocal: true, isDefinition: true)
!710 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 1224, elements: !711)
!711 = !{!712}
!712 = !DISubrange(count: 153)
!713 = !DIGlobalVariableExpression(var: !714, expr: !DIExpression())
!714 = distinct !DIGlobalVariable(name: "__pyx_filename", scope: !2, file: !464, line: 1331, type: !18, isLocal: true, isDefinition: true)
!715 = !DIGlobalVariableExpression(var: !716, expr: !DIExpression())
!716 = distinct !DIGlobalVariable(name: "__pyx_lineno", scope: !2, file: !464, line: 1328, type: !7, isLocal: true, isDefinition: true)
!717 = !DIGlobalVariableExpression(var: !718, expr: !DIExpression())
!718 = distinct !DIGlobalVariable(name: "__pyx_clineno", scope: !2, file: !464, line: 1329, type: !7, isLocal: true, isDefinition: true)
!719 = !DIGlobalVariableExpression(var: !720, expr: !DIExpression())
!720 = distinct !DIGlobalVariable(scope: null, file: !371, line: 25, type: !721, isLocal: true, isDefinition: true)
!721 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 144, elements: !722)
!722 = !{!723}
!723 = !DISubrange(count: 18)
!724 = !DIGlobalVariableExpression(var: !725, expr: !DIExpression())
!725 = distinct !DIGlobalVariable(scope: null, file: !371, line: 25, type: !666, isLocal: true, isDefinition: true)
!726 = !DIGlobalVariableExpression(var: !727, expr: !DIExpression())
!727 = distinct !DIGlobalVariable(scope: null, file: !371, line: 25, type: !728, isLocal: true, isDefinition: true)
!728 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 144, elements: !722)
!729 = !DIGlobalVariableExpression(var: !730, expr: !DIExpression())
!730 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2915, type: !731, isLocal: true, isDefinition: true)
!731 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 200, elements: !732)
!732 = !{!733}
!733 = !DISubrange(count: 25)
!734 = !DIGlobalVariableExpression(var: !735, expr: !DIExpression())
!735 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2947, type: !736, isLocal: true, isDefinition: true)
!736 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 248, elements: !737)
!737 = !{!738}
!738 = !DISubrange(count: 31)
!739 = !DIGlobalVariableExpression(var: !740, expr: !DIExpression())
!740 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2954, type: !741, isLocal: true, isDefinition: true)
!741 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 344, elements: !742)
!742 = !{!743}
!743 = !DISubrange(count: 43)
!744 = !DIGlobalVariableExpression(var: !745, expr: !DIExpression())
!745 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2992, type: !746, isLocal: true, isDefinition: true)
!746 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 224, elements: !747)
!747 = !{!748}
!748 = !DISubrange(count: 28)
!749 = !DIGlobalVariableExpression(var: !750, expr: !DIExpression())
!750 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2992, type: !751, isLocal: true, isDefinition: true)
!751 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 80, elements: !752)
!752 = !{!753}
!753 = !DISubrange(count: 10)
!754 = !DIGlobalVariableExpression(var: !755, expr: !DIExpression())
!755 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2992, type: !605, isLocal: true, isDefinition: true)
!756 = !DIGlobalVariableExpression(var: !757, expr: !DIExpression())
!757 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2994, type: !589, isLocal: true, isDefinition: true)
!758 = !DIGlobalVariableExpression(var: !759, expr: !DIExpression())
!759 = distinct !DIGlobalVariable(name: "__pyx_builtin_input", scope: !2, file: !464, line: 1910, type: !40, isLocal: true, isDefinition: true)
!760 = !DIGlobalVariableExpression(var: !761, expr: !DIExpression())
!761 = distinct !DIGlobalVariable(scope: null, file: !426, line: 16, type: !721, isLocal: true, isDefinition: true)
!762 = !DIGlobalVariableExpression(var: !763, expr: !DIExpression())
!763 = distinct !DIGlobalVariable(scope: null, file: !426, line: 16, type: !666, isLocal: true, isDefinition: true)
!764 = !DIGlobalVariableExpression(var: !765, expr: !DIExpression())
!765 = distinct !DIGlobalVariable(scope: null, file: !426, line: 16, type: !728, isLocal: true, isDefinition: true)
!766 = !DIGlobalVariableExpression(var: !767, expr: !DIExpression())
!767 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4279, type: !768, isLocal: true, isDefinition: true)
!768 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 160, elements: !769)
!769 = !{!770}
!770 = !DISubrange(count: 20)
!771 = !DIGlobalVariableExpression(var: !772, expr: !DIExpression())
!772 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4279, type: !773, isLocal: true, isDefinition: true)
!773 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 152, elements: !774)
!774 = !{!775}
!775 = !DISubrange(count: 19)
!776 = !DIGlobalVariableExpression(var: !777, expr: !DIExpression())
!777 = distinct !DIGlobalVariable(scope: null, file: !433, line: 24, type: !778, isLocal: true, isDefinition: true)
!778 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 136, elements: !643)
!779 = !DIGlobalVariableExpression(var: !780, expr: !DIExpression())
!780 = distinct !DIGlobalVariable(scope: null, file: !433, line: 24, type: !666, isLocal: true, isDefinition: true)
!781 = !DIGlobalVariableExpression(var: !782, expr: !DIExpression())
!782 = distinct !DIGlobalVariable(scope: null, file: !433, line: 24, type: !728, isLocal: true, isDefinition: true)
!783 = !DIGlobalVariableExpression(var: !784, expr: !DIExpression())
!784 = distinct !DIGlobalVariable(scope: null, file: !6, line: 284, type: !785, isLocal: true, isDefinition: true)
!785 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 64, elements: !786)
!786 = !{!787}
!787 = !DISubrange(count: 8)
!788 = !DIGlobalVariableExpression(var: !789, expr: !DIExpression())
!789 = distinct !DIGlobalVariable(scope: null, file: !6, line: 284, type: !536, isLocal: true, isDefinition: true)
!790 = !DIGlobalVariableExpression(var: !791, expr: !DIExpression())
!791 = distinct !DIGlobalVariable(scope: null, file: !6, line: 284, type: !792, isLocal: true, isDefinition: true)
!792 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 224, elements: !747)
!793 = !DIGlobalVariableExpression(var: !794, expr: !DIExpression())
!794 = distinct !DIGlobalVariable(scope: null, file: !6, line: 285, type: !792, isLocal: true, isDefinition: true)
!795 = !DIGlobalVariableExpression(var: !796, expr: !DIExpression())
!796 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4264, type: !797, isLocal: true, isDefinition: true)
!797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 128, elements: !530)
!798 = !DIGlobalVariableExpression(var: !799, expr: !DIExpression())
!799 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4296, type: !800, isLocal: true, isDefinition: true)
!800 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 312, elements: !801)
!801 = !{!802}
!802 = !DISubrange(count: 39)
!803 = !DIGlobalVariableExpression(var: !804, expr: !DIExpression())
!804 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4296, type: !805, isLocal: true, isDefinition: true)
!805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 264, elements: !806)
!806 = !{!807}
!807 = !DISubrange(count: 33)
!808 = !DIGlobalVariableExpression(var: !809, expr: !DIExpression())
!809 = distinct !DIGlobalVariable(scope: null, file: !464, line: 4299, type: !810, isLocal: true, isDefinition: true)
!810 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 168, elements: !811)
!811 = !{!812}
!812 = !DISubrange(count: 21)
!813 = !DIGlobalVariableExpression(var: !814, expr: !DIExpression())
!814 = distinct !DIGlobalVariable(name: "__pyx_7genexpr__pyx_v_8original_A", scope: !2, file: !464, line: 1901, type: !40, isLocal: true, isDefinition: true)
!815 = !DIGlobalVariableExpression(var: !816, expr: !DIExpression())
!816 = distinct !DIGlobalVariable(name: "__pyx_builtin_map", scope: !2, file: !464, line: 1915, type: !40, isLocal: true, isDefinition: true)
!817 = !DIGlobalVariableExpression(var: !818, expr: !DIExpression())
!818 = distinct !DIGlobalVariable(name: "__pyx_builtin_sum", scope: !2, file: !464, line: 1914, type: !40, isLocal: true, isDefinition: true)
!819 = !DIGlobalVariableExpression(var: !820, expr: !DIExpression())
!820 = distinct !DIGlobalVariable(scope: null, file: !6, line: 308, type: !821, isLocal: true, isDefinition: true)
!821 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 96, elements: !601)
!822 = !DIGlobalVariableExpression(var: !823, expr: !DIExpression())
!823 = distinct !DIGlobalVariable(scope: null, file: !6, line: 308, type: !824, isLocal: true, isDefinition: true)
!824 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 352, elements: !825)
!825 = !{!826}
!826 = !DISubrange(count: 44)
!827 = !DIGlobalVariableExpression(var: !828, expr: !DIExpression())
!828 = distinct !DIGlobalVariable(scope: null, file: !6, line: 309, type: !824, isLocal: true, isDefinition: true)
!829 = !DIGlobalVariableExpression(var: !830, expr: !DIExpression())
!830 = distinct !DIGlobalVariable(name: "__pyx_builtin_max", scope: !2, file: !464, line: 1912, type: !40, isLocal: true, isDefinition: true)
!831 = !DIGlobalVariableExpression(var: !832, expr: !DIExpression())
!832 = distinct !DIGlobalVariable(name: "__pyx_builtin_min", scope: !2, file: !464, line: 1913, type: !40, isLocal: true, isDefinition: true)
!833 = !DIGlobalVariableExpression(var: !834, expr: !DIExpression())
!834 = distinct !DIGlobalVariable(name: "__pyx_builtin_print", scope: !2, file: !464, line: 1911, type: !40, isLocal: true, isDefinition: true)
!835 = !DIGlobalVariableExpression(var: !836, expr: !DIExpression())
!836 = distinct !DIGlobalVariable(scope: null, file: !464, line: 3433, type: !589, isLocal: true, isDefinition: true)
!837 = !DIGlobalVariableExpression(var: !838, expr: !DIExpression())
!838 = distinct !DIGlobalVariable(scope: null, file: !464, line: 1330, type: !839, isLocal: true, isDefinition: true)
!839 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 952, elements: !840)
!840 = !{!841}
!841 = !DISubrange(count: 119)
!842 = !DIGlobalVariableExpression(var: !843, expr: !DIExpression())
!843 = distinct !DIGlobalVariable(name: "__pyx_cfilenm", scope: !2, file: !464, line: 1330, type: !679, isLocal: true, isDefinition: true)
!844 = !DIGlobalVariableExpression(var: !845, expr: !DIExpression())
!845 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2817, type: !846, isLocal: true, isDefinition: true)
!846 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 192, elements: !847)
!847 = !{!848}
!848 = !DISubrange(count: 24)
!849 = !DIGlobalVariableExpression(var: !850, expr: !DIExpression())
!850 = distinct !DIGlobalVariable(scope: null, file: !464, line: 2817, type: !851, isLocal: true, isDefinition: true)
!851 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 560, elements: !852)
!852 = !{!853}
!853 = !DISubrange(count: 70)
!854 = !{i32 2, !"SDK Version", [2 x i32] [i32 14, i32 4]}
!855 = !{i32 7, !"Dwarf Version", i32 4}
!856 = !{i32 2, !"Debug Info Version", i32 3}
!857 = !{i32 1, !"wchar_size", i32 4}
!858 = !{i32 8, !"PIC Level", i32 2}
!859 = !{i32 7, !"uwtable", i32 1}
!860 = !{i32 7, !"frame-pointer", i32 1}
!861 = !{!"Homebrew clang version 20.1.8"}
!862 = distinct !DISubprogram(name: "PyInit_original", scope: !464, file: !464, line: 2174, type: !551, scopeLine: 2176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2)
!863 = !DILocation(line: 2177, column: 10, scope: !862)
!864 = !DILocation(line: 2177, column: 3, scope: !862)
!865 = distinct !DISubprogram(name: "main", scope: !464, file: !464, line: 3547, type: !866, scopeLine: 3548, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !615)
!866 = !DISubroutineType(types: !867)
!867 = !{!7, !7, !868}
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!869 = !DILocalVariable(name: "argc", arg: 1, scope: !865, file: !464, line: 3547, type: !7)
!870 = !DILocation(line: 3547, column: 10, scope: !865)
!871 = !DILocalVariable(name: "argv", arg: 2, scope: !865, file: !464, line: 3547, type: !868)
!872 = !DILocation(line: 3547, column: 23, scope: !865)
!873 = !DILocation(line: 3549, column: 10, scope: !874)
!874 = distinct !DILexicalBlock(scope: !865, file: !464, line: 3549, column: 9)
!875 = !DILocation(line: 3549, column: 9, scope: !874)
!876 = !DILocation(line: 3550, column: 16, scope: !877)
!877 = distinct !DILexicalBlock(scope: !874, file: !464, line: 3549, column: 16)
!878 = !DILocation(line: 3550, column: 9, scope: !877)
!879 = !DILocalVariable(name: "i", scope: !880, file: !464, line: 3553, type: !7)
!880 = distinct !DILexicalBlock(scope: !874, file: !464, line: 3552, column: 10)
!881 = !DILocation(line: 3553, column: 13, scope: !880)
!882 = !DILocalVariable(name: "res", scope: !880, file: !464, line: 3553, type: !7)
!883 = !DILocation(line: 3553, column: 16, scope: !880)
!884 = !DILocalVariable(name: "argv_copy", scope: !880, file: !464, line: 3554, type: !29)
!885 = !DILocation(line: 3554, column: 19, scope: !880)
!886 = !DILocation(line: 3554, column: 78, scope: !880)
!887 = !DILocation(line: 3554, column: 69, scope: !880)
!888 = !DILocation(line: 3554, column: 67, scope: !880)
!889 = !DILocation(line: 3554, column: 43, scope: !880)
!890 = !DILocalVariable(name: "argv_copy2", scope: !880, file: !464, line: 3555, type: !29)
!891 = !DILocation(line: 3555, column: 19, scope: !880)
!892 = !DILocation(line: 3555, column: 79, scope: !880)
!893 = !DILocation(line: 3555, column: 70, scope: !880)
!894 = !DILocation(line: 3555, column: 68, scope: !880)
!895 = !DILocation(line: 3555, column: 44, scope: !880)
!896 = !DILocalVariable(name: "oldloc", scope: !880, file: !464, line: 3556, type: !95)
!897 = !DILocation(line: 3556, column: 15, scope: !880)
!898 = !DILocation(line: 3556, column: 31, scope: !880)
!899 = !DILocation(line: 3556, column: 24, scope: !880)
!900 = !DILocation(line: 3557, column: 14, scope: !901)
!901 = distinct !DILexicalBlock(scope: !880, file: !464, line: 3557, column: 13)
!902 = !DILocation(line: 3557, column: 24, scope: !901)
!903 = !DILocation(line: 3557, column: 28, scope: !901)
!904 = !DILocation(line: 3557, column: 39, scope: !901)
!905 = !DILocation(line: 3557, column: 43, scope: !901)
!906 = !DILocation(line: 3558, column: 21, scope: !907)
!907 = distinct !DILexicalBlock(scope: !901, file: !464, line: 3557, column: 51)
!908 = !DILocation(line: 3558, column: 13, scope: !907)
!909 = !DILocation(line: 3559, column: 18, scope: !907)
!910 = !DILocation(line: 3559, column: 13, scope: !907)
!911 = !DILocation(line: 3560, column: 18, scope: !907)
!912 = !DILocation(line: 3560, column: 13, scope: !907)
!913 = !DILocation(line: 3561, column: 18, scope: !907)
!914 = !DILocation(line: 3561, column: 13, scope: !907)
!915 = !DILocation(line: 3562, column: 13, scope: !907)
!916 = !DILocation(line: 3564, column: 13, scope: !880)
!917 = !DILocation(line: 3565, column: 9, scope: !880)
!918 = !DILocation(line: 3566, column: 16, scope: !919)
!919 = distinct !DILexicalBlock(scope: !880, file: !464, line: 3566, column: 9)
!920 = !DILocation(line: 3566, column: 14, scope: !919)
!921 = !DILocation(line: 3566, column: 21, scope: !922)
!922 = distinct !DILexicalBlock(scope: !919, file: !464, line: 3566, column: 9)
!923 = !DILocation(line: 3566, column: 25, scope: !922)
!924 = !DILocation(line: 3566, column: 23, scope: !922)
!925 = !DILocation(line: 3566, column: 9, scope: !919)
!926 = !DILocation(line: 3567, column: 60, scope: !927)
!927 = distinct !DILexicalBlock(scope: !922, file: !464, line: 3566, column: 36)
!928 = !DILocation(line: 3567, column: 65, scope: !927)
!929 = !DILocation(line: 3567, column: 44, scope: !927)
!930 = !DILocation(line: 3567, column: 29, scope: !927)
!931 = !DILocation(line: 3567, column: 39, scope: !927)
!932 = !DILocation(line: 3567, column: 42, scope: !927)
!933 = !DILocation(line: 3567, column: 13, scope: !927)
!934 = !DILocation(line: 3567, column: 24, scope: !927)
!935 = !DILocation(line: 3567, column: 27, scope: !927)
!936 = !DILocation(line: 3568, column: 18, scope: !937)
!937 = distinct !DILexicalBlock(scope: !927, file: !464, line: 3568, column: 17)
!938 = !DILocation(line: 3568, column: 28, scope: !937)
!939 = !DILocation(line: 3568, column: 17, scope: !937)
!940 = !DILocation(line: 3568, column: 36, scope: !937)
!941 = !DILocation(line: 3568, column: 32, scope: !937)
!942 = !DILocation(line: 3569, column: 9, scope: !927)
!943 = !DILocation(line: 3566, column: 32, scope: !922)
!944 = !DILocation(line: 3566, column: 9, scope: !922)
!945 = distinct !{!945, !925, !946, !947}
!946 = !DILocation(line: 3569, column: 9, scope: !919)
!947 = !{!"llvm.loop.mustprogress"}
!948 = !DILocation(line: 3570, column: 27, scope: !880)
!949 = !DILocation(line: 3570, column: 9, scope: !880)
!950 = !DILocation(line: 3571, column: 14, scope: !880)
!951 = !DILocation(line: 3571, column: 9, scope: !880)
!952 = !DILocation(line: 3572, column: 13, scope: !953)
!953 = distinct !DILexicalBlock(scope: !880, file: !464, line: 3572, column: 13)
!954 = !DILocation(line: 3572, column: 17, scope: !953)
!955 = !DILocation(line: 3573, column: 30, scope: !953)
!956 = !DILocation(line: 3573, column: 36, scope: !953)
!957 = !DILocation(line: 3573, column: 19, scope: !953)
!958 = !DILocation(line: 3573, column: 17, scope: !953)
!959 = !DILocation(line: 3573, column: 13, scope: !953)
!960 = !DILocation(line: 3574, column: 16, scope: !961)
!961 = distinct !DILexicalBlock(scope: !880, file: !464, line: 3574, column: 9)
!962 = !DILocation(line: 3574, column: 14, scope: !961)
!963 = !DILocation(line: 3574, column: 21, scope: !964)
!964 = distinct !DILexicalBlock(scope: !961, file: !464, line: 3574, column: 9)
!965 = !DILocation(line: 3574, column: 25, scope: !964)
!966 = !DILocation(line: 3574, column: 23, scope: !964)
!967 = !DILocation(line: 3574, column: 9, scope: !961)
!968 = !DILocation(line: 3575, column: 27, scope: !969)
!969 = distinct !DILexicalBlock(scope: !964, file: !464, line: 3574, column: 36)
!970 = !DILocation(line: 3575, column: 38, scope: !969)
!971 = !DILocation(line: 3575, column: 13, scope: !969)
!972 = !DILocation(line: 3576, column: 9, scope: !969)
!973 = !DILocation(line: 3574, column: 32, scope: !964)
!974 = !DILocation(line: 3574, column: 9, scope: !964)
!975 = distinct !{!975, !967, !976, !947}
!976 = !DILocation(line: 3576, column: 9, scope: !961)
!977 = !DILocation(line: 3577, column: 14, scope: !880)
!978 = !DILocation(line: 3577, column: 9, scope: !880)
!979 = !DILocation(line: 3578, column: 14, scope: !880)
!980 = !DILocation(line: 3578, column: 9, scope: !880)
!981 = !DILocation(line: 3579, column: 16, scope: !880)
!982 = !DILocation(line: 3579, column: 9, scope: !880)
!983 = !DILocation(line: 3581, column: 1, scope: !865)
!984 = distinct !DISubprogram(name: "__Pyx_main", scope: !464, file: !464, line: 3492, type: !985, scopeLine: 3494, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!985 = !DISubroutineType(types: !986)
!986 = !{!7, !7, !29}
!987 = !DILocalVariable(name: "argc", arg: 1, scope: !984, file: !464, line: 3492, type: !7)
!988 = !DILocation(line: 3492, column: 27, scope: !984)
!989 = !DILocalVariable(name: "argv", arg: 2, scope: !984, file: !464, line: 3492, type: !29)
!990 = !DILocation(line: 3492, column: 43, scope: !984)
!991 = !DILocation(line: 3505, column: 9, scope: !992)
!992 = distinct !DILexicalBlock(scope: !984, file: !464, line: 3505, column: 9)
!993 = !DILocation(line: 3505, column: 61, scope: !992)
!994 = !DILocation(line: 3505, column: 66, scope: !992)
!995 = !DILocalVariable(name: "status", scope: !996, file: !464, line: 3507, type: !997)
!996 = distinct !DILexicalBlock(scope: !984, file: !464, line: 3506, column: 5)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyStatus", file: !13, line: 19, baseType: !14)
!998 = !DILocation(line: 3507, column: 18, scope: !996)
!999 = !DILocalVariable(name: "config", scope: !996, file: !464, line: 3508, type: !1000)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyConfig", file: !13, line: 244, baseType: !1001)
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyConfig", file: !13, line: 134, size: 3648, elements: !1002)
!1002 = !{!1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "_config_init", scope: !1001, file: !13, line: 135, baseType: !7, size: 32)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "isolated", scope: !1001, file: !13, line: 137, baseType: !7, size: 32, offset: 32)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "use_environment", scope: !1001, file: !13, line: 138, baseType: !7, size: 32, offset: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "dev_mode", scope: !1001, file: !13, line: 139, baseType: !7, size: 32, offset: 96)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "install_signal_handlers", scope: !1001, file: !13, line: 140, baseType: !7, size: 32, offset: 128)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "use_hash_seed", scope: !1001, file: !13, line: 141, baseType: !7, size: 32, offset: 160)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "hash_seed", scope: !1001, file: !13, line: 142, baseType: !38, size: 64, offset: 192)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "faulthandler", scope: !1001, file: !13, line: 143, baseType: !7, size: 32, offset: 256)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "tracemalloc", scope: !1001, file: !13, line: 144, baseType: !7, size: 32, offset: 288)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "perf_profiling", scope: !1001, file: !13, line: 145, baseType: !7, size: 32, offset: 320)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "remote_debug", scope: !1001, file: !13, line: 146, baseType: !7, size: 32, offset: 352)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "import_time", scope: !1001, file: !13, line: 147, baseType: !7, size: 32, offset: 384)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "code_debug_ranges", scope: !1001, file: !13, line: 148, baseType: !7, size: 32, offset: 416)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "show_ref_count", scope: !1001, file: !13, line: 149, baseType: !7, size: 32, offset: 448)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "dump_refs", scope: !1001, file: !13, line: 150, baseType: !7, size: 32, offset: 480)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "dump_refs_file", scope: !1001, file: !13, line: 151, baseType: !30, size: 64, offset: 512)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_stats", scope: !1001, file: !13, line: 152, baseType: !7, size: 32, offset: 576)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "filesystem_encoding", scope: !1001, file: !13, line: 153, baseType: !30, size: 64, offset: 640)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "filesystem_errors", scope: !1001, file: !13, line: 154, baseType: !30, size: 64, offset: 704)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "pycache_prefix", scope: !1001, file: !13, line: 155, baseType: !30, size: 64, offset: 768)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "parse_argv", scope: !1001, file: !13, line: 156, baseType: !7, size: 32, offset: 832)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "orig_argv", scope: !1001, file: !13, line: 157, baseType: !1025, size: 128, offset: 896)
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyWideStringList", file: !13, line: 36, baseType: !1026)
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !13, line: 31, size: 128, elements: !1027)
!1027 = !{!1028, !1029}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1026, file: !13, line: 34, baseType: !75, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1026, file: !13, line: 35, baseType: !29, size: 64, offset: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "argv", scope: !1001, file: !13, line: 158, baseType: !1025, size: 128, offset: 1024)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "xoptions", scope: !1001, file: !13, line: 159, baseType: !1025, size: 128, offset: 1152)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "warnoptions", scope: !1001, file: !13, line: 160, baseType: !1025, size: 128, offset: 1280)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "site_import", scope: !1001, file: !13, line: 161, baseType: !7, size: 32, offset: 1408)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_warning", scope: !1001, file: !13, line: 162, baseType: !7, size: 32, offset: 1440)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "warn_default_encoding", scope: !1001, file: !13, line: 163, baseType: !7, size: 32, offset: 1472)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "inspect", scope: !1001, file: !13, line: 164, baseType: !7, size: 32, offset: 1504)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "interactive", scope: !1001, file: !13, line: 165, baseType: !7, size: 32, offset: 1536)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "optimization_level", scope: !1001, file: !13, line: 166, baseType: !7, size: 32, offset: 1568)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "parser_debug", scope: !1001, file: !13, line: 167, baseType: !7, size: 32, offset: 1600)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "write_bytecode", scope: !1001, file: !13, line: 168, baseType: !7, size: 32, offset: 1632)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "verbose", scope: !1001, file: !13, line: 169, baseType: !7, size: 32, offset: 1664)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "quiet", scope: !1001, file: !13, line: 170, baseType: !7, size: 32, offset: 1696)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "user_site_directory", scope: !1001, file: !13, line: 171, baseType: !7, size: 32, offset: 1728)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "configure_c_stdio", scope: !1001, file: !13, line: 172, baseType: !7, size: 32, offset: 1760)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "buffered_stdio", scope: !1001, file: !13, line: 173, baseType: !7, size: 32, offset: 1792)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "stdio_encoding", scope: !1001, file: !13, line: 174, baseType: !30, size: 64, offset: 1856)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "stdio_errors", scope: !1001, file: !13, line: 175, baseType: !30, size: 64, offset: 1920)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "check_hash_pycs_mode", scope: !1001, file: !13, line: 179, baseType: !30, size: 64, offset: 1984)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "use_frozen_modules", scope: !1001, file: !13, line: 180, baseType: !7, size: 32, offset: 2048)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "safe_path", scope: !1001, file: !13, line: 181, baseType: !7, size: 32, offset: 2080)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "int_max_str_digits", scope: !1001, file: !13, line: 182, baseType: !7, size: 32, offset: 2112)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "thread_inherit_context", scope: !1001, file: !13, line: 183, baseType: !7, size: 32, offset: 2144)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "context_aware_warnings", scope: !1001, file: !13, line: 184, baseType: !7, size: 32, offset: 2176)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "use_system_logger", scope: !1001, file: !13, line: 186, baseType: !7, size: 32, offset: 2208)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_count", scope: !1001, file: !13, line: 189, baseType: !7, size: 32, offset: 2240)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "pathconfig_warnings", scope: !1001, file: !13, line: 196, baseType: !7, size: 32, offset: 2272)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "program_name", scope: !1001, file: !13, line: 197, baseType: !30, size: 64, offset: 2304)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "pythonpath_env", scope: !1001, file: !13, line: 198, baseType: !30, size: 64, offset: 2368)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "home", scope: !1001, file: !13, line: 199, baseType: !30, size: 64, offset: 2432)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "platlibdir", scope: !1001, file: !13, line: 200, baseType: !30, size: 64, offset: 2496)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "module_search_paths_set", scope: !1001, file: !13, line: 203, baseType: !7, size: 32, offset: 2560)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "module_search_paths", scope: !1001, file: !13, line: 204, baseType: !1025, size: 128, offset: 2624)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "stdlib_dir", scope: !1001, file: !13, line: 205, baseType: !30, size: 64, offset: 2752)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "executable", scope: !1001, file: !13, line: 206, baseType: !30, size: 64, offset: 2816)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "base_executable", scope: !1001, file: !13, line: 207, baseType: !30, size: 64, offset: 2880)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !1001, file: !13, line: 208, baseType: !30, size: 64, offset: 2944)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "base_prefix", scope: !1001, file: !13, line: 209, baseType: !30, size: 64, offset: 3008)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "exec_prefix", scope: !1001, file: !13, line: 210, baseType: !30, size: 64, offset: 3072)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "base_exec_prefix", scope: !1001, file: !13, line: 211, baseType: !30, size: 64, offset: 3136)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "skip_source_first_line", scope: !1001, file: !13, line: 214, baseType: !7, size: 32, offset: 3200)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "run_command", scope: !1001, file: !13, line: 215, baseType: !30, size: 64, offset: 3264)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "run_module", scope: !1001, file: !13, line: 216, baseType: !30, size: 64, offset: 3328)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "run_filename", scope: !1001, file: !13, line: 217, baseType: !30, size: 64, offset: 3392)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "sys_path_0", scope: !1001, file: !13, line: 220, baseType: !30, size: 64, offset: 3456)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "_install_importlib", scope: !1001, file: !13, line: 226, baseType: !7, size: 32, offset: 3520)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "_init_main", scope: !1001, file: !13, line: 229, baseType: !7, size: 32, offset: 3552)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "_is_python_build", scope: !1001, file: !13, line: 232, baseType: !7, size: 32, offset: 3584)
!1078 = !DILocation(line: 3508, column: 18, scope: !996)
!1079 = !DILocation(line: 3509, column: 9, scope: !996)
!1080 = !DILocation(line: 3510, column: 16, scope: !996)
!1081 = !DILocation(line: 3510, column: 27, scope: !996)
!1082 = !DILocation(line: 3511, column: 13, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !996, file: !464, line: 3511, column: 13)
!1084 = !DILocation(line: 3511, column: 18, scope: !1083)
!1085 = !DILocation(line: 3511, column: 21, scope: !1083)
!1086 = !DILocation(line: 3512, column: 58, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1083, file: !464, line: 3511, column: 27)
!1088 = !DILocation(line: 3512, column: 72, scope: !1087)
!1089 = !DILocation(line: 3512, column: 22, scope: !1087)
!1090 = !DILocation(line: 3513, column: 17, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1087, file: !464, line: 3513, column: 17)
!1092 = !DILocation(line: 3514, column: 17, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1091, file: !464, line: 3513, column: 45)
!1094 = !DILocation(line: 3515, column: 17, scope: !1093)
!1095 = !DILocation(line: 3517, column: 48, scope: !1087)
!1096 = !DILocation(line: 3517, column: 54, scope: !1087)
!1097 = !DILocation(line: 3517, column: 22, scope: !1087)
!1098 = !DILocation(line: 3518, column: 17, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1087, file: !464, line: 3518, column: 17)
!1100 = !DILocation(line: 3519, column: 17, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1099, file: !464, line: 3518, column: 45)
!1102 = !DILocation(line: 3520, column: 17, scope: !1101)
!1103 = !DILocation(line: 3522, column: 9, scope: !1087)
!1104 = !DILocation(line: 3523, column: 18, scope: !996)
!1105 = !DILocation(line: 3524, column: 13, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !996, file: !464, line: 3524, column: 13)
!1107 = !DILocation(line: 3525, column: 13, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1106, file: !464, line: 3524, column: 41)
!1109 = !DILocation(line: 3526, column: 13, scope: !1108)
!1110 = !DILocation(line: 3528, column: 9, scope: !996)
!1111 = !DILocalVariable(name: "m", scope: !1112, file: !464, line: 3531, type: !40)
!1112 = distinct !DILexicalBlock(scope: !984, file: !464, line: 3530, column: 5)
!1113 = !DILocation(line: 3531, column: 17, scope: !1112)
!1114 = !DILocation(line: 3532, column: 37, scope: !1112)
!1115 = !DILocation(line: 3533, column: 11, scope: !1112)
!1116 = !DILocation(line: 3533, column: 9, scope: !1112)
!1117 = !DILocation(line: 3534, column: 12, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1112, file: !464, line: 3534, column: 11)
!1119 = !DILocation(line: 3534, column: 14, scope: !1118)
!1120 = !DILocation(line: 3534, column: 17, scope: !1118)
!1121 = !DILocation(line: 3535, column: 11, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1118, file: !464, line: 3534, column: 35)
!1123 = !DILocation(line: 3536, column: 11, scope: !1122)
!1124 = !DILocation(line: 3538, column: 7, scope: !1112)
!1125 = !DILocation(line: 3540, column: 9, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !984, file: !464, line: 3540, column: 9)
!1127 = !DILocation(line: 3540, column: 25, scope: !1126)
!1128 = !DILocation(line: 3541, column: 9, scope: !1126)
!1129 = !DILocation(line: 3542, column: 5, scope: !984)
!1130 = !DILocation(line: 3543, column: 1, scope: !984)
!1131 = distinct !DISubprogram(name: "__pyx_pymod_create", scope: !464, file: !464, line: 2254, type: !1132, scopeLine: 2254, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!40, !40, !1134}
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyModuleDef", file: !42, line: 12, baseType: !541)
!1136 = !DILocalVariable(name: "spec", arg: 1, scope: !1131, file: !464, line: 2254, type: !40)
!1137 = !DILocation(line: 2254, column: 65, scope: !1131)
!1138 = !DILocalVariable(name: "def", arg: 2, scope: !1131, file: !464, line: 2254, type: !1134)
!1139 = !DILocation(line: 2254, column: 84, scope: !1131)
!1140 = !DILocalVariable(name: "module", scope: !1131, file: !464, line: 2255, type: !40)
!1141 = !DILocation(line: 2255, column: 15, scope: !1131)
!1142 = !DILocalVariable(name: "moddict", scope: !1131, file: !464, line: 2255, type: !40)
!1143 = !DILocation(line: 2255, column: 31, scope: !1131)
!1144 = !DILocalVariable(name: "modname", scope: !1131, file: !464, line: 2255, type: !40)
!1145 = !DILocation(line: 2255, column: 41, scope: !1131)
!1146 = !DILocation(line: 2256, column: 5, scope: !1131)
!1147 = !DILocation(line: 2258, column: 9, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1131, file: !464, line: 2258, column: 9)
!1149 = !DILocation(line: 2259, column: 9, scope: !1148)
!1150 = !DILocation(line: 2261, column: 9, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1131, file: !464, line: 2261, column: 9)
!1152 = !DILocation(line: 2262, column: 29, scope: !1151)
!1153 = !DILocation(line: 2262, column: 16, scope: !1151)
!1154 = !DILocation(line: 2262, column: 9, scope: !1151)
!1155 = !DILocation(line: 2263, column: 38, scope: !1131)
!1156 = !DILocation(line: 2263, column: 15, scope: !1131)
!1157 = !DILocation(line: 2263, column: 13, scope: !1131)
!1158 = !DILocation(line: 2264, column: 9, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1131, file: !464, line: 2264, column: 9)
!1160 = !DILocation(line: 2264, column: 29, scope: !1159)
!1161 = !DILocation(line: 2265, column: 33, scope: !1131)
!1162 = !DILocation(line: 2265, column: 14, scope: !1131)
!1163 = !DILocation(line: 2265, column: 12, scope: !1131)
!1164 = !DILocation(line: 2266, column: 5, scope: !1131)
!1165 = !DILocalVariable(name: "op", arg: 1, scope: !1166, file: !1167, line: 411, type: !40)
!1166 = distinct !DISubprogram(name: "Py_DECREF", scope: !1167, file: !1167, line: 411, type: !87, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!1167 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/refcount.h", directory: "")
!1168 = !DILocation(line: 411, column: 57, scope: !1166, inlinedAt: !1169)
!1169 = distinct !DILocation(line: 2266, column: 5, scope: !1131)
!1170 = !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !1169)
!1171 = distinct !DILexicalBlock(scope: !1166, file: !1167, line: 415, column: 9)
!1172 = !DILocalVariable(name: "op", arg: 1, scope: !1173, file: !1167, line: 125, type: !40)
!1173 = distinct !DISubprogram(name: "_Py_IsImmortal", scope: !1167, file: !1167, line: 125, type: !147, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!1174 = !DILocation(line: 125, column: 61, scope: !1173, inlinedAt: !1175)
!1175 = distinct !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !1169)
!1176 = !DILocation(line: 131, column: 12, scope: !1173, inlinedAt: !1175)
!1177 = !DILocation(line: 131, column: 48, scope: !1173, inlinedAt: !1175)
!1178 = !DILocation(line: 417, column: 9, scope: !1179, inlinedAt: !1169)
!1179 = distinct !DILexicalBlock(scope: !1171, file: !1167, line: 415, column: 29)
!1180 = !DILocation(line: 420, column: 11, scope: !1181, inlinedAt: !1169)
!1181 = distinct !DILexicalBlock(scope: !1166, file: !1167, line: 420, column: 9)
!1182 = !DILocation(line: 420, column: 9, scope: !1181, inlinedAt: !1169)
!1183 = !DILocation(line: 420, column: 25, scope: !1181, inlinedAt: !1169)
!1184 = !DILocation(line: 421, column: 21, scope: !1185, inlinedAt: !1169)
!1185 = distinct !DILexicalBlock(scope: !1181, file: !1167, line: 420, column: 31)
!1186 = !DILocation(line: 421, column: 9, scope: !1185, inlinedAt: !1169)
!1187 = !DILocation(line: 422, column: 5, scope: !1185, inlinedAt: !1169)
!1188 = !DILocation(line: 2267, column: 9, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1131, file: !464, line: 2267, column: 9)
!1190 = !DILocation(line: 2267, column: 28, scope: !1189)
!1191 = !DILocation(line: 2268, column: 32, scope: !1131)
!1192 = !DILocation(line: 2268, column: 15, scope: !1131)
!1193 = !DILocation(line: 2268, column: 13, scope: !1131)
!1194 = !DILocation(line: 2269, column: 9, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1131, file: !464, line: 2269, column: 9)
!1196 = !DILocation(line: 2269, column: 29, scope: !1195)
!1197 = !DILocation(line: 2270, column: 9, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1131, file: !464, line: 2270, column: 9)
!1199 = !DILocation(line: 2270, column: 92, scope: !1198)
!1200 = !DILocation(line: 2271, column: 9, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1131, file: !464, line: 2271, column: 9)
!1202 = !DILocation(line: 2271, column: 90, scope: !1201)
!1203 = !DILocation(line: 2272, column: 9, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1131, file: !464, line: 2272, column: 9)
!1205 = !DILocation(line: 2272, column: 93, scope: !1204)
!1206 = !DILocation(line: 2273, column: 9, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1131, file: !464, line: 2273, column: 9)
!1208 = !DILocation(line: 2273, column: 110, scope: !1207)
!1209 = !DILocation(line: 2274, column: 12, scope: !1131)
!1210 = !DILocation(line: 2274, column: 5, scope: !1131)
!1211 = !DILabel(scope: !1131, name: "bad", file: !464, line: 2275)
!1212 = !DILocation(line: 2275, column: 1, scope: !1131)
!1213 = !DILocation(line: 2276, column: 5, scope: !1131)
!1214 = !DILocation(line: 2277, column: 5, scope: !1131)
!1215 = !DILocation(line: 2278, column: 1, scope: !1131)
!1216 = distinct !DISubprogram(name: "__pyx_pymod_exec_original", scope: !464, file: !464, line: 2281, type: !147, scopeLine: 2283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!1217 = !DILocalVariable(name: "__pyx_pyinit_module", arg: 1, scope: !1216, file: !464, line: 2281, type: !40)
!1218 = !DILocation(line: 2281, column: 66, scope: !1216)
!1219 = !DILocalVariable(name: "stringtab_initialized", scope: !1216, file: !464, line: 2284, type: !7)
!1220 = !DILocation(line: 2284, column: 7, scope: !1216)
!1221 = !DILocalVariable(name: "__pyx_mstate", scope: !1216, file: !464, line: 2288, type: !631)
!1222 = !DILocation(line: 2288, column: 21, scope: !1216)
!1223 = !DILocalVariable(name: "__pyx_t_1", scope: !1216, file: !464, line: 2289, type: !40)
!1224 = !DILocation(line: 2289, column: 13, scope: !1216)
!1225 = !DILocalVariable(name: "__pyx_t_2", scope: !1216, file: !464, line: 2290, type: !40)
!1226 = !DILocation(line: 2290, column: 13, scope: !1216)
!1227 = !DILocalVariable(name: "__pyx_t_3", scope: !1216, file: !464, line: 2291, type: !40)
!1228 = !DILocation(line: 2291, column: 13, scope: !1216)
!1229 = !DILocalVariable(name: "__pyx_t_4", scope: !1216, file: !464, line: 2292, type: !35)
!1230 = !DILocation(line: 2292, column: 10, scope: !1216)
!1231 = !DILocalVariable(name: "__pyx_t_5", scope: !1216, file: !464, line: 2293, type: !7)
!1232 = !DILocation(line: 2293, column: 7, scope: !1216)
!1233 = !DILocalVariable(name: "__pyx_t_6", scope: !1216, file: !464, line: 2294, type: !40)
!1234 = !DILocation(line: 2294, column: 13, scope: !1216)
!1235 = !DILocalVariable(name: "__pyx_t_7", scope: !1216, file: !464, line: 2295, type: !40)
!1236 = !DILocation(line: 2295, column: 13, scope: !1216)
!1237 = !DILocalVariable(name: "__pyx_t_8", scope: !1216, file: !464, line: 2296, type: !108)
!1238 = !DILocation(line: 2296, column: 15, scope: !1216)
!1239 = !DILocalVariable(name: "__pyx_t_9", scope: !1216, file: !464, line: 2297, type: !40)
!1240 = !DILocation(line: 2297, column: 13, scope: !1216)
!1241 = !DILocalVariable(name: "__pyx_t_10", scope: !1216, file: !464, line: 2298, type: !40)
!1242 = !DILocation(line: 2298, column: 13, scope: !1216)
!1243 = !DILocalVariable(name: "__pyx_t_11", scope: !1216, file: !464, line: 2299, type: !40)
!1244 = !DILocation(line: 2299, column: 13, scope: !1216)
!1245 = !DILocalVariable(name: "__pyx_t_12", scope: !1216, file: !464, line: 2300, type: !40)
!1246 = !DILocation(line: 2300, column: 13, scope: !1216)
!1247 = !DILocalVariable(name: "__pyx_t_13", scope: !1216, file: !464, line: 2301, type: !40)
!1248 = !DILocation(line: 2301, column: 13, scope: !1216)
!1249 = !DILocalVariable(name: "__pyx_t_14", scope: !1216, file: !464, line: 2302, type: !40)
!1250 = !DILocation(line: 2302, column: 13, scope: !1216)
!1251 = !DILocalVariable(name: "__pyx_lineno", scope: !1216, file: !464, line: 2303, type: !7)
!1252 = !DILocation(line: 2303, column: 7, scope: !1216)
!1253 = !DILocalVariable(name: "__pyx_filename", scope: !1216, file: !464, line: 2304, type: !18)
!1254 = !DILocation(line: 2304, column: 15, scope: !1216)
!1255 = !DILocalVariable(name: "__pyx_clineno", scope: !1216, file: !464, line: 2305, type: !7)
!1256 = !DILocation(line: 2305, column: 7, scope: !1216)
!1257 = !DILocation(line: 2308, column: 7, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1216, file: !464, line: 2308, column: 7)
!1259 = !DILocation(line: 2309, column: 9, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1261, file: !464, line: 2309, column: 9)
!1261 = distinct !DILexicalBlock(scope: !1258, file: !464, line: 2308, column: 16)
!1262 = !DILocation(line: 2309, column: 20, scope: !1260)
!1263 = !DILocation(line: 2309, column: 17, scope: !1260)
!1264 = !DILocation(line: 2309, column: 41, scope: !1260)
!1265 = !DILocation(line: 2310, column: 21, scope: !1261)
!1266 = !DILocation(line: 2310, column: 5, scope: !1261)
!1267 = !DILocation(line: 2311, column: 5, scope: !1261)
!1268 = !DILocation(line: 2318, column: 15, scope: !1216)
!1269 = !DILocation(line: 2318, column: 13, scope: !1216)
!1270 = !DILocation(line: 2319, column: 3, scope: !1216)
!1271 = !DILocalVariable(name: "op", arg: 1, scope: !1272, file: !1167, line: 252, type: !40)
!1272 = distinct !DISubprogram(name: "Py_INCREF", scope: !1167, file: !1167, line: 252, type: !87, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!1273 = !DILocation(line: 252, column: 57, scope: !1272, inlinedAt: !1274)
!1274 = distinct !DILocation(line: 2319, column: 3, scope: !1216)
!1275 = !DILocalVariable(name: "cur_refcnt", scope: !1272, file: !1167, line: 282, type: !56)
!1276 = !DILocation(line: 282, column: 17, scope: !1272, inlinedAt: !1274)
!1277 = !DILocation(line: 282, column: 30, scope: !1272, inlinedAt: !1274)
!1278 = !DILocation(line: 282, column: 34, scope: !1272, inlinedAt: !1274)
!1279 = !DILocation(line: 283, column: 9, scope: !1280, inlinedAt: !1274)
!1280 = distinct !DILexicalBlock(scope: !1272, file: !1167, line: 283, column: 9)
!1281 = !DILocation(line: 283, column: 20, scope: !1280, inlinedAt: !1274)
!1282 = !DILocation(line: 286, column: 9, scope: !1283, inlinedAt: !1274)
!1283 = distinct !DILexicalBlock(scope: !1280, file: !1167, line: 283, column: 52)
!1284 = !DILocation(line: 288, column: 21, scope: !1272, inlinedAt: !1274)
!1285 = !DILocation(line: 288, column: 32, scope: !1272, inlinedAt: !1274)
!1286 = !DILocation(line: 288, column: 5, scope: !1272, inlinedAt: !1274)
!1287 = !DILocation(line: 288, column: 19, scope: !1272, inlinedAt: !1274)
!1288 = !DILocation(line: 304, column: 1, scope: !1272, inlinedAt: !1274)
!1289 = !DILocation(line: 2331, column: 13, scope: !1216)
!1290 = !DILocation(line: 2331, column: 11, scope: !1216)
!1291 = !DILocation(line: 2336, column: 16, scope: !1216)
!1292 = !DILocation(line: 2337, column: 3, scope: !1216)
!1293 = !DILocation(line: 2338, column: 44, scope: !1216)
!1294 = !DILocation(line: 2338, column: 27, scope: !1216)
!1295 = !DILocation(line: 2338, column: 3, scope: !1216)
!1296 = !DILocation(line: 2338, column: 17, scope: !1216)
!1297 = !DILocation(line: 2338, column: 25, scope: !1216)
!1298 = !DILocation(line: 2338, column: 58, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1216, file: !464, line: 2338, column: 58)
!1300 = !DILocation(line: 2338, column: 92, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1302, file: !464, line: 2338, column: 92)
!1302 = distinct !DILexicalBlock(scope: !1299, file: !464, line: 2338, column: 92)
!1303 = !DILocation(line: 2338, column: 92, scope: !1302)
!1304 = !DILocation(line: 2339, column: 3, scope: !1216)
!1305 = !DILocation(line: 252, column: 57, scope: !1272, inlinedAt: !1306)
!1306 = distinct !DILocation(line: 2339, column: 3, scope: !1216)
!1307 = !DILocation(line: 282, column: 17, scope: !1272, inlinedAt: !1306)
!1308 = !DILocation(line: 282, column: 30, scope: !1272, inlinedAt: !1306)
!1309 = !DILocation(line: 282, column: 34, scope: !1272, inlinedAt: !1306)
!1310 = !DILocation(line: 283, column: 9, scope: !1280, inlinedAt: !1306)
!1311 = !DILocation(line: 283, column: 20, scope: !1280, inlinedAt: !1306)
!1312 = !DILocation(line: 286, column: 9, scope: !1283, inlinedAt: !1306)
!1313 = !DILocation(line: 288, column: 21, scope: !1272, inlinedAt: !1306)
!1314 = !DILocation(line: 288, column: 32, scope: !1272, inlinedAt: !1306)
!1315 = !DILocation(line: 288, column: 5, scope: !1272, inlinedAt: !1306)
!1316 = !DILocation(line: 288, column: 19, scope: !1272, inlinedAt: !1306)
!1317 = !DILocation(line: 304, column: 1, scope: !1272, inlinedAt: !1306)
!1318 = !DILocation(line: 2340, column: 27, scope: !1216)
!1319 = !DILocation(line: 2340, column: 3, scope: !1216)
!1320 = !DILocation(line: 2340, column: 17, scope: !1216)
!1321 = !DILocation(line: 2340, column: 25, scope: !1216)
!1322 = !DILocation(line: 2340, column: 87, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1216, file: !464, line: 2340, column: 87)
!1324 = !DILocation(line: 2340, column: 121, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1326, file: !464, line: 2340, column: 121)
!1326 = distinct !DILexicalBlock(scope: !1323, file: !464, line: 2340, column: 121)
!1327 = !DILocation(line: 2340, column: 121, scope: !1326)
!1328 = !DILocation(line: 2341, column: 40, scope: !1216)
!1329 = !DILocation(line: 2341, column: 3, scope: !1216)
!1330 = !DILocation(line: 2341, column: 17, scope: !1216)
!1331 = !DILocation(line: 2341, column: 38, scope: !1216)
!1332 = !DILocation(line: 2341, column: 91, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1216, file: !464, line: 2341, column: 91)
!1334 = !DILocation(line: 2341, column: 138, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1336, file: !464, line: 2341, column: 138)
!1336 = distinct !DILexicalBlock(scope: !1333, file: !464, line: 2341, column: 138)
!1337 = !DILocation(line: 2341, column: 138, scope: !1336)
!1338 = !DILocation(line: 2342, column: 30, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1216, file: !464, line: 2342, column: 7)
!1340 = !DILocation(line: 2342, column: 55, scope: !1339)
!1341 = !DILocation(line: 2342, column: 69, scope: !1339)
!1342 = !DILocation(line: 2342, column: 7, scope: !1339)
!1343 = !DILocation(line: 2342, column: 78, scope: !1339)
!1344 = !DILocation(line: 2342, column: 83, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1346, file: !464, line: 2342, column: 83)
!1346 = distinct !DILexicalBlock(scope: !1339, file: !464, line: 2342, column: 83)
!1347 = !DILocation(line: 2342, column: 83, scope: !1346)
!1348 = !DILocation(line: 2356, column: 61, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1216, file: !464, line: 2356, column: 7)
!1350 = !DILocation(line: 2356, column: 7, scope: !1349)
!1351 = !DILocation(line: 2356, column: 123, scope: !1349)
!1352 = !DILocation(line: 2356, column: 130, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1354, file: !464, line: 2356, column: 130)
!1354 = distinct !DILexicalBlock(scope: !1349, file: !464, line: 2356, column: 130)
!1355 = !DILocation(line: 2356, column: 130, scope: !1354)
!1356 = !DILocation(line: 2357, column: 37, scope: !1216)
!1357 = !DILocation(line: 2357, column: 3, scope: !1216)
!1358 = !DILocation(line: 2357, column: 17, scope: !1216)
!1359 = !DILocation(line: 2357, column: 35, scope: !1216)
!1360 = !DILocation(line: 2357, column: 57, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1216, file: !464, line: 2357, column: 57)
!1362 = !DILocation(line: 2357, column: 101, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1364, file: !464, line: 2357, column: 101)
!1364 = distinct !DILexicalBlock(scope: !1361, file: !464, line: 2357, column: 101)
!1365 = !DILocation(line: 2357, column: 101, scope: !1364)
!1366 = !DILocation(line: 2358, column: 37, scope: !1216)
!1367 = !DILocation(line: 2358, column: 3, scope: !1216)
!1368 = !DILocation(line: 2358, column: 17, scope: !1216)
!1369 = !DILocation(line: 2358, column: 35, scope: !1216)
!1370 = !DILocation(line: 2358, column: 75, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1216, file: !464, line: 2358, column: 75)
!1372 = !DILocation(line: 2358, column: 119, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1374, file: !464, line: 2358, column: 119)
!1374 = distinct !DILexicalBlock(scope: !1371, file: !464, line: 2358, column: 119)
!1375 = !DILocation(line: 2358, column: 119, scope: !1374)
!1376 = !DILocation(line: 2359, column: 39, scope: !1216)
!1377 = !DILocation(line: 2359, column: 3, scope: !1216)
!1378 = !DILocation(line: 2359, column: 17, scope: !1216)
!1379 = !DILocation(line: 2359, column: 37, scope: !1216)
!1380 = !DILocation(line: 2359, column: 79, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1216, file: !464, line: 2359, column: 79)
!1382 = !DILocation(line: 2359, column: 125, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !464, line: 2359, column: 125)
!1384 = distinct !DILexicalBlock(scope: !1381, file: !464, line: 2359, column: 125)
!1385 = !DILocation(line: 2359, column: 125, scope: !1384)
!1386 = !DILocation(line: 2362, column: 27, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1216, file: !464, line: 2362, column: 7)
!1388 = !DILocation(line: 2362, column: 7, scope: !1387)
!1389 = !DILocation(line: 2362, column: 41, scope: !1387)
!1390 = !DILocation(line: 2362, column: 48, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1392, file: !464, line: 2362, column: 48)
!1392 = distinct !DILexicalBlock(scope: !1387, file: !464, line: 2362, column: 48)
!1393 = !DILocation(line: 2362, column: 48, scope: !1392)
!1394 = !DILocation(line: 2363, column: 25, scope: !1216)
!1395 = !DILocation(line: 2364, column: 7, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1216, file: !464, line: 2364, column: 7)
!1397 = !DILocation(line: 2364, column: 27, scope: !1396)
!1398 = !DILocation(line: 2364, column: 34, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1400, file: !464, line: 2364, column: 34)
!1400 = distinct !DILexicalBlock(scope: !1396, file: !464, line: 2364, column: 34)
!1401 = !DILocation(line: 2364, column: 34, scope: !1400)
!1402 = !DILocation(line: 2365, column: 7, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1216, file: !464, line: 2365, column: 7)
!1404 = !DILocation(line: 2366, column: 26, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1406, file: !464, line: 2366, column: 9)
!1406 = distinct !DILexicalBlock(scope: !1403, file: !464, line: 2365, column: 38)
!1407 = !DILocation(line: 2366, column: 35, scope: !1405)
!1408 = !DILocation(line: 2366, column: 72, scope: !1405)
!1409 = !DILocation(line: 2366, column: 9, scope: !1405)
!1410 = !DILocation(line: 2366, column: 109, scope: !1405)
!1411 = !DILocation(line: 2366, column: 116, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1413, file: !464, line: 2366, column: 116)
!1413 = distinct !DILexicalBlock(scope: !1405, file: !464, line: 2366, column: 116)
!1414 = !DILocation(line: 2366, column: 116, scope: !1413)
!1415 = !DILocation(line: 2367, column: 3, scope: !1406)
!1416 = !DILocalVariable(name: "modules", scope: !1417, file: !464, line: 2369, type: !40)
!1417 = distinct !DILexicalBlock(scope: !1216, file: !464, line: 2368, column: 3)
!1418 = !DILocation(line: 2369, column: 15, scope: !1417)
!1419 = !DILocation(line: 2369, column: 25, scope: !1417)
!1420 = !DILocation(line: 2369, column: 55, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1417, file: !464, line: 2369, column: 55)
!1422 = !DILocation(line: 2369, column: 75, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1424, file: !464, line: 2369, column: 75)
!1424 = distinct !DILexicalBlock(scope: !1421, file: !464, line: 2369, column: 75)
!1425 = !DILocation(line: 2369, column: 75, scope: !1424)
!1426 = !DILocation(line: 2370, column: 31, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1417, file: !464, line: 2370, column: 9)
!1428 = !DILocation(line: 2370, column: 10, scope: !1427)
!1429 = !DILocation(line: 2370, column: 9, scope: !1427)
!1430 = !DILocation(line: 2371, column: 11, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1432, file: !464, line: 2371, column: 11)
!1432 = distinct !DILexicalBlock(scope: !1427, file: !464, line: 2370, column: 53)
!1433 = !DILocation(line: 2371, column: 79, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1435, file: !464, line: 2371, column: 79)
!1435 = distinct !DILexicalBlock(scope: !1431, file: !464, line: 2371, column: 79)
!1436 = !DILocation(line: 2371, column: 79, scope: !1435)
!1437 = !DILocation(line: 2372, column: 5, scope: !1432)
!1438 = !DILocation(line: 2375, column: 32, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1216, file: !464, line: 2375, column: 7)
!1440 = !DILocation(line: 2375, column: 7, scope: !1439)
!1441 = !DILocation(line: 2375, column: 46, scope: !1439)
!1442 = !DILocation(line: 2375, column: 53, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1444, file: !464, line: 2375, column: 53)
!1444 = distinct !DILexicalBlock(scope: !1439, file: !464, line: 2375, column: 53)
!1445 = !DILocation(line: 2375, column: 53, scope: !1444)
!1446 = !DILocation(line: 2377, column: 33, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1216, file: !464, line: 2377, column: 7)
!1448 = !DILocation(line: 2377, column: 7, scope: !1447)
!1449 = !DILocation(line: 2377, column: 47, scope: !1447)
!1450 = !DILocation(line: 2377, column: 54, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1452, file: !464, line: 2377, column: 54)
!1452 = distinct !DILexicalBlock(scope: !1447, file: !464, line: 2377, column: 54)
!1453 = !DILocation(line: 2377, column: 54, scope: !1452)
!1454 = !DILocation(line: 2378, column: 31, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1216, file: !464, line: 2378, column: 7)
!1456 = !DILocation(line: 2378, column: 7, scope: !1455)
!1457 = !DILocation(line: 2378, column: 45, scope: !1455)
!1458 = !DILocation(line: 2378, column: 52, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1460, file: !464, line: 2378, column: 52)
!1460 = distinct !DILexicalBlock(scope: !1455, file: !464, line: 2378, column: 52)
!1461 = !DILocation(line: 2378, column: 52, scope: !1460)
!1462 = !DILocation(line: 2380, column: 40, scope: !1216)
!1463 = !DILocation(line: 2380, column: 9, scope: !1216)
!1464 = !DILocation(line: 2381, column: 44, scope: !1216)
!1465 = !DILocation(line: 2381, column: 9, scope: !1216)
!1466 = !DILocation(line: 2382, column: 44, scope: !1216)
!1467 = !DILocation(line: 2382, column: 9, scope: !1216)
!1468 = !DILocation(line: 2383, column: 38, scope: !1216)
!1469 = !DILocation(line: 2383, column: 9, scope: !1216)
!1470 = !DILocation(line: 2384, column: 40, scope: !1216)
!1471 = !DILocation(line: 2384, column: 9, scope: !1216)
!1472 = !DILocation(line: 2385, column: 44, scope: !1216)
!1473 = !DILocation(line: 2385, column: 9, scope: !1216)
!1474 = !DILocation(line: 2386, column: 44, scope: !1216)
!1475 = !DILocation(line: 2386, column: 9, scope: !1216)
!1476 = !DILocation(line: 2394, column: 3, scope: !1216)
!1477 = !DILocation(line: 2402, column: 15, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1216, file: !464, line: 2394, column: 13)
!1479 = !DILocation(line: 2403, column: 15, scope: !1478)
!1480 = !DILocalVariable(name: "__pyx_callargs", scope: !1481, file: !464, line: 2405, type: !1482)
!1481 = distinct !DILexicalBlock(scope: !1478, file: !464, line: 2404, column: 5)
!1482 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 128, elements: !1483)
!1483 = !{!1484}
!1484 = !DISubrange(count: 2)
!1485 = !DILocation(line: 2405, column: 17, scope: !1481)
!1486 = !DILocation(line: 2405, column: 38, scope: !1481)
!1487 = !DILocation(line: 2405, column: 37, scope: !1481)
!1488 = !DILocation(line: 2406, column: 19, scope: !1481)
!1489 = !DILocation(line: 2406, column: 17, scope: !1481)
!1490 = !DILocation(line: 2407, column: 7, scope: !1481)
!1491 = !DILocation(line: 2407, column: 43, scope: !1481)
!1492 = !DILocation(line: 2408, column: 11, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1481, file: !464, line: 2408, column: 11)
!1494 = !DILocation(line: 2408, column: 33, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1496, file: !464, line: 2408, column: 33)
!1496 = distinct !DILexicalBlock(scope: !1493, file: !464, line: 2408, column: 33)
!1497 = !DILocation(line: 2408, column: 33, scope: !1496)
!1498 = !DILocation(line: 2411, column: 17, scope: !1478)
!1499 = !DILocation(line: 2411, column: 15, scope: !1478)
!1500 = !DILocation(line: 2411, column: 52, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1478, file: !464, line: 2411, column: 52)
!1502 = !DILocation(line: 2411, column: 74, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1504, file: !464, line: 2411, column: 74)
!1504 = distinct !DILexicalBlock(scope: !1501, file: !464, line: 2411, column: 74)
!1505 = !DILocation(line: 2411, column: 74, scope: !1504)
!1506 = !DILocation(line: 2413, column: 5, scope: !1478)
!1507 = !DILocation(line: 411, column: 57, scope: !1166, inlinedAt: !1508)
!1508 = distinct !DILocation(line: 2413, column: 5, scope: !1478)
!1509 = !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !1508)
!1510 = !DILocation(line: 125, column: 61, scope: !1173, inlinedAt: !1511)
!1511 = distinct !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !1508)
!1512 = !DILocation(line: 131, column: 12, scope: !1173, inlinedAt: !1511)
!1513 = !DILocation(line: 131, column: 48, scope: !1173, inlinedAt: !1511)
!1514 = !DILocation(line: 417, column: 9, scope: !1179, inlinedAt: !1508)
!1515 = !DILocation(line: 420, column: 11, scope: !1181, inlinedAt: !1508)
!1516 = !DILocation(line: 420, column: 9, scope: !1181, inlinedAt: !1508)
!1517 = !DILocation(line: 420, column: 25, scope: !1181, inlinedAt: !1508)
!1518 = !DILocation(line: 421, column: 21, scope: !1185, inlinedAt: !1508)
!1519 = !DILocation(line: 421, column: 9, scope: !1185, inlinedAt: !1508)
!1520 = !DILocation(line: 422, column: 5, scope: !1185, inlinedAt: !1508)
!1521 = !DILocation(line: 2413, column: 40, scope: !1478)
!1522 = !DILocation(line: 2414, column: 45, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1478, file: !464, line: 2414, column: 9)
!1524 = !DILocation(line: 2414, column: 54, scope: !1523)
!1525 = !DILocation(line: 2414, column: 88, scope: !1523)
!1526 = !DILocation(line: 2414, column: 9, scope: !1523)
!1527 = !DILocation(line: 2414, column: 99, scope: !1523)
!1528 = !DILocation(line: 2414, column: 106, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1530, file: !464, line: 2414, column: 106)
!1530 = distinct !DILexicalBlock(scope: !1523, file: !464, line: 2414, column: 106)
!1531 = !DILocation(line: 2414, column: 106, scope: !1530)
!1532 = !DILocation(line: 2415, column: 5, scope: !1478)
!1533 = !DILocation(line: 411, column: 57, scope: !1166, inlinedAt: !1534)
!1534 = distinct !DILocation(line: 2415, column: 5, scope: !1478)
!1535 = !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !1534)
!1536 = !DILocation(line: 125, column: 61, scope: !1173, inlinedAt: !1537)
!1537 = distinct !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !1534)
!1538 = !DILocation(line: 131, column: 12, scope: !1173, inlinedAt: !1537)
!1539 = !DILocation(line: 131, column: 48, scope: !1173, inlinedAt: !1537)
!1540 = !DILocation(line: 417, column: 9, scope: !1179, inlinedAt: !1534)
!1541 = !DILocation(line: 420, column: 11, scope: !1181, inlinedAt: !1534)
!1542 = !DILocation(line: 420, column: 9, scope: !1181, inlinedAt: !1534)
!1543 = !DILocation(line: 420, column: 25, scope: !1181, inlinedAt: !1534)
!1544 = !DILocation(line: 421, column: 21, scope: !1185, inlinedAt: !1534)
!1545 = !DILocation(line: 421, column: 9, scope: !1185, inlinedAt: !1534)
!1546 = !DILocation(line: 422, column: 5, scope: !1185, inlinedAt: !1534)
!1547 = !DILocation(line: 2415, column: 40, scope: !1478)
!1548 = !DILocation(line: 2423, column: 5, scope: !1478)
!1549 = !DILocation(line: 2423, column: 81, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1478, file: !464, line: 2423, column: 81)
!1551 = !DILocation(line: 2423, column: 103, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1553, file: !464, line: 2423, column: 103)
!1553 = distinct !DILexicalBlock(scope: !1550, file: !464, line: 2423, column: 103)
!1554 = !DILocation(line: 2423, column: 103, scope: !1553)
!1555 = !DILocation(line: 2425, column: 42, scope: !1478)
!1556 = !DILocation(line: 2425, column: 53, scope: !1478)
!1557 = !DILocation(line: 2425, column: 18, scope: !1478)
!1558 = !DILocation(line: 2425, column: 15, scope: !1478)
!1559 = !DILocation(line: 2425, column: 99, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1478, file: !464, line: 2425, column: 99)
!1561 = !DILocation(line: 2425, column: 126, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1563, file: !464, line: 2425, column: 126)
!1563 = distinct !DILexicalBlock(scope: !1560, file: !464, line: 2425, column: 126)
!1564 = !DILocation(line: 2425, column: 126, scope: !1563)
!1565 = !DILocation(line: 2426, column: 5, scope: !1478)
!1566 = !DILocation(line: 411, column: 57, scope: !1166, inlinedAt: !1567)
!1567 = distinct !DILocation(line: 2426, column: 5, scope: !1478)
!1568 = !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !1567)
!1569 = !DILocation(line: 125, column: 61, scope: !1173, inlinedAt: !1570)
!1570 = distinct !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !1567)
!1571 = !DILocation(line: 131, column: 12, scope: !1173, inlinedAt: !1570)
!1572 = !DILocation(line: 131, column: 48, scope: !1173, inlinedAt: !1570)
!1573 = !DILocation(line: 417, column: 9, scope: !1179, inlinedAt: !1567)
!1574 = !DILocation(line: 420, column: 11, scope: !1181, inlinedAt: !1567)
!1575 = !DILocation(line: 420, column: 9, scope: !1181, inlinedAt: !1567)
!1576 = !DILocation(line: 420, column: 25, scope: !1181, inlinedAt: !1567)
!1577 = !DILocation(line: 421, column: 21, scope: !1185, inlinedAt: !1567)
!1578 = !DILocation(line: 421, column: 9, scope: !1185, inlinedAt: !1567)
!1579 = !DILocation(line: 422, column: 5, scope: !1185, inlinedAt: !1567)
!1580 = !DILocation(line: 2426, column: 40, scope: !1478)
!1581 = !DILocation(line: 2427, column: 9, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1478, file: !464, line: 2427, column: 9)
!1583 = !DILocation(line: 2428, column: 7, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1582, file: !464, line: 2427, column: 20)
!1585 = !DILocation(line: 2437, column: 19, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1478, file: !464, line: 2436, column: 5)
!1587 = !DILocation(line: 2437, column: 17, scope: !1586)
!1588 = !DILocation(line: 2437, column: 38, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1586, file: !464, line: 2437, column: 38)
!1590 = !DILocation(line: 2437, column: 60, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1592, file: !464, line: 2437, column: 60)
!1592 = distinct !DILexicalBlock(scope: !1589, file: !464, line: 2437, column: 60)
!1593 = !DILocation(line: 2437, column: 60, scope: !1592)
!1594 = !DILocation(line: 2439, column: 17, scope: !1586)
!1595 = !DILocation(line: 2440, column: 7, scope: !1586)
!1596 = !DILocation(line: 2440, column: 83, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1586, file: !464, line: 2440, column: 83)
!1598 = !DILocation(line: 2440, column: 105, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1600, file: !464, line: 2440, column: 105)
!1600 = distinct !DILexicalBlock(scope: !1597, file: !464, line: 2440, column: 105)
!1601 = !DILocation(line: 2440, column: 105, scope: !1600)
!1602 = !DILocation(line: 2442, column: 17, scope: !1586)
!1603 = !DILocalVariable(name: "__pyx_callargs", scope: !1604, file: !464, line: 2444, type: !1482)
!1604 = distinct !DILexicalBlock(scope: !1586, file: !464, line: 2443, column: 7)
!1605 = !DILocation(line: 2444, column: 19, scope: !1604)
!1606 = !DILocation(line: 2444, column: 40, scope: !1604)
!1607 = !DILocation(line: 2444, column: 39, scope: !1604)
!1608 = !DILocation(line: 2444, column: 51, scope: !1604)
!1609 = !DILocation(line: 2445, column: 21, scope: !1604)
!1610 = !DILocation(line: 2445, column: 19, scope: !1604)
!1611 = !DILocation(line: 2446, column: 9, scope: !1604)
!1612 = !DILocation(line: 2446, column: 45, scope: !1604)
!1613 = !DILocation(line: 2447, column: 9, scope: !1604)
!1614 = !DILocation(line: 411, column: 57, scope: !1166, inlinedAt: !1615)
!1615 = distinct !DILocation(line: 2447, column: 9, scope: !1604)
!1616 = !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !1615)
!1617 = !DILocation(line: 125, column: 61, scope: !1173, inlinedAt: !1618)
!1618 = distinct !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !1615)
!1619 = !DILocation(line: 131, column: 12, scope: !1173, inlinedAt: !1618)
!1620 = !DILocation(line: 131, column: 48, scope: !1173, inlinedAt: !1618)
!1621 = !DILocation(line: 417, column: 9, scope: !1179, inlinedAt: !1615)
!1622 = !DILocation(line: 420, column: 11, scope: !1181, inlinedAt: !1615)
!1623 = !DILocation(line: 420, column: 9, scope: !1181, inlinedAt: !1615)
!1624 = !DILocation(line: 420, column: 25, scope: !1181, inlinedAt: !1615)
!1625 = !DILocation(line: 421, column: 21, scope: !1185, inlinedAt: !1615)
!1626 = !DILocation(line: 421, column: 9, scope: !1185, inlinedAt: !1615)
!1627 = !DILocation(line: 422, column: 5, scope: !1185, inlinedAt: !1615)
!1628 = !DILocation(line: 2447, column: 44, scope: !1604)
!1629 = !DILocation(line: 2448, column: 13, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1604, file: !464, line: 2448, column: 13)
!1631 = !DILocation(line: 2448, column: 35, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1633, file: !464, line: 2448, column: 35)
!1633 = distinct !DILexicalBlock(scope: !1630, file: !464, line: 2448, column: 35)
!1634 = !DILocation(line: 2448, column: 35, scope: !1633)
!1635 = !DILocation(line: 2451, column: 36, scope: !1586)
!1636 = !DILocation(line: 2451, column: 19, scope: !1586)
!1637 = !DILocation(line: 2451, column: 17, scope: !1586)
!1638 = !DILocation(line: 2451, column: 52, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1586, file: !464, line: 2451, column: 52)
!1640 = !DILocation(line: 2451, column: 74, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1642, file: !464, line: 2451, column: 74)
!1642 = distinct !DILexicalBlock(scope: !1639, file: !464, line: 2451, column: 74)
!1643 = !DILocation(line: 2451, column: 74, scope: !1642)
!1644 = !DILocation(line: 2453, column: 69, scope: !1586)
!1645 = !DILocation(line: 2453, column: 17, scope: !1586)
!1646 = !DILocation(line: 2453, column: 116, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1586, file: !464, line: 2453, column: 116)
!1648 = !DILocation(line: 2453, column: 138, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1650, file: !464, line: 2453, column: 138)
!1650 = distinct !DILexicalBlock(scope: !1647, file: !464, line: 2453, column: 138)
!1651 = !DILocation(line: 2453, column: 138, scope: !1650)
!1652 = !DILocation(line: 2454, column: 7, scope: !1586)
!1653 = !DILocation(line: 411, column: 57, scope: !1166, inlinedAt: !1654)
!1654 = distinct !DILocation(line: 2454, column: 7, scope: !1586)
!1655 = !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !1654)
!1656 = !DILocation(line: 125, column: 61, scope: !1173, inlinedAt: !1657)
!1657 = distinct !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !1654)
!1658 = !DILocation(line: 131, column: 12, scope: !1173, inlinedAt: !1657)
!1659 = !DILocation(line: 131, column: 48, scope: !1173, inlinedAt: !1657)
!1660 = !DILocation(line: 417, column: 9, scope: !1179, inlinedAt: !1654)
!1661 = !DILocation(line: 420, column: 11, scope: !1181, inlinedAt: !1654)
!1662 = !DILocation(line: 420, column: 9, scope: !1181, inlinedAt: !1654)
!1663 = !DILocation(line: 420, column: 25, scope: !1181, inlinedAt: !1654)
!1664 = !DILocation(line: 421, column: 21, scope: !1185, inlinedAt: !1654)
!1665 = !DILocation(line: 421, column: 9, scope: !1185, inlinedAt: !1654)
!1666 = !DILocation(line: 422, column: 5, scope: !1185, inlinedAt: !1654)
!1667 = !DILocation(line: 2454, column: 42, scope: !1586)
!1668 = !DILocation(line: 2455, column: 7, scope: !1586)
!1669 = !DILocation(line: 2457, column: 23, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1671, file: !464, line: 2456, column: 9)
!1671 = distinct !DILexicalBlock(scope: !1672, file: !464, line: 2455, column: 16)
!1672 = distinct !DILexicalBlock(scope: !1673, file: !464, line: 2455, column: 7)
!1673 = distinct !DILexicalBlock(scope: !1586, file: !464, line: 2455, column: 7)
!1674 = !DILocation(line: 2457, column: 33, scope: !1670)
!1675 = !DILocation(line: 2457, column: 21, scope: !1670)
!1676 = !DILocation(line: 2458, column: 15, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1670, file: !464, line: 2458, column: 15)
!1678 = !DILocalVariable(name: "exc_type", scope: !1679, file: !464, line: 2459, type: !40)
!1679 = distinct !DILexicalBlock(scope: !1677, file: !464, line: 2458, column: 37)
!1680 = !DILocation(line: 2459, column: 23, scope: !1679)
!1681 = !DILocation(line: 2459, column: 34, scope: !1679)
!1682 = !DILocation(line: 2460, column: 17, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1679, file: !464, line: 2460, column: 17)
!1684 = !DILocation(line: 2461, column: 19, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1686, file: !464, line: 2461, column: 19)
!1686 = distinct !DILexicalBlock(scope: !1683, file: !464, line: 2460, column: 27)
!1687 = !DILocation(line: 2461, column: 96, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1689, file: !464, line: 2461, column: 96)
!1689 = distinct !DILexicalBlock(scope: !1685, file: !464, line: 2461, column: 96)
!1690 = !DILocation(line: 2461, column: 96, scope: !1689)
!1691 = !DILocation(line: 2462, column: 15, scope: !1686)
!1692 = !DILocation(line: 2463, column: 13, scope: !1686)
!1693 = !DILocation(line: 2464, column: 13, scope: !1679)
!1694 = !DILocation(line: 2469, column: 9, scope: !1671)
!1695 = !DILocalVariable(name: "tmp", scope: !1696, file: !464, line: 2469, type: !40)
!1696 = distinct !DILexicalBlock(scope: !1671, file: !464, line: 2469, column: 9)
!1697 = !DILocation(line: 2469, column: 9, scope: !1696)
!1698 = !DILocation(line: 411, column: 57, scope: !1166, inlinedAt: !1699)
!1699 = distinct !DILocation(line: 2469, column: 9, scope: !1696)
!1700 = !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !1699)
!1701 = !DILocation(line: 125, column: 61, scope: !1173, inlinedAt: !1702)
!1702 = distinct !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !1699)
!1703 = !DILocation(line: 131, column: 12, scope: !1173, inlinedAt: !1702)
!1704 = !DILocation(line: 131, column: 48, scope: !1173, inlinedAt: !1702)
!1705 = !DILocation(line: 417, column: 9, scope: !1179, inlinedAt: !1699)
!1706 = !DILocation(line: 420, column: 11, scope: !1181, inlinedAt: !1699)
!1707 = !DILocation(line: 420, column: 9, scope: !1181, inlinedAt: !1699)
!1708 = !DILocation(line: 420, column: 25, scope: !1181, inlinedAt: !1699)
!1709 = !DILocation(line: 421, column: 21, scope: !1185, inlinedAt: !1699)
!1710 = !DILocation(line: 421, column: 9, scope: !1185, inlinedAt: !1699)
!1711 = !DILocation(line: 422, column: 5, scope: !1185, inlinedAt: !1699)
!1712 = !DILocation(line: 2471, column: 19, scope: !1671)
!1713 = !DILocation(line: 2472, column: 19, scope: !1671)
!1714 = !DILocation(line: 2473, column: 20, scope: !1671)
!1715 = !DILocation(line: 2474, column: 20, scope: !1671)
!1716 = !DILocation(line: 2475, column: 19, scope: !1671)
!1717 = !DILocalVariable(name: "__pyx_callargs", scope: !1718, file: !464, line: 2477, type: !1482)
!1718 = distinct !DILexicalBlock(scope: !1671, file: !464, line: 2476, column: 9)
!1719 = !DILocation(line: 2477, column: 21, scope: !1718)
!1720 = !DILocation(line: 2477, column: 42, scope: !1718)
!1721 = !DILocation(line: 2477, column: 41, scope: !1718)
!1722 = !DILocation(line: 2478, column: 24, scope: !1718)
!1723 = !DILocation(line: 2478, column: 22, scope: !1718)
!1724 = !DILocation(line: 2479, column: 11, scope: !1718)
!1725 = !DILocation(line: 2479, column: 49, scope: !1718)
!1726 = !DILocation(line: 2480, column: 15, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1718, file: !464, line: 2480, column: 15)
!1728 = !DILocation(line: 2480, column: 38, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1730, file: !464, line: 2480, column: 38)
!1730 = distinct !DILexicalBlock(scope: !1727, file: !464, line: 2480, column: 38)
!1731 = !DILocation(line: 2480, column: 38, scope: !1730)
!1732 = !DILocation(line: 2483, column: 22, scope: !1671)
!1733 = !DILocation(line: 2483, column: 20, scope: !1671)
!1734 = !DILocation(line: 2484, column: 9, scope: !1671)
!1735 = !DILocation(line: 252, column: 57, scope: !1272, inlinedAt: !1736)
!1736 = distinct !DILocation(line: 2484, column: 9, scope: !1671)
!1737 = !DILocation(line: 282, column: 17, scope: !1272, inlinedAt: !1736)
!1738 = !DILocation(line: 282, column: 30, scope: !1272, inlinedAt: !1736)
!1739 = !DILocation(line: 282, column: 34, scope: !1272, inlinedAt: !1736)
!1740 = !DILocation(line: 283, column: 9, scope: !1280, inlinedAt: !1736)
!1741 = !DILocation(line: 283, column: 20, scope: !1280, inlinedAt: !1736)
!1742 = !DILocation(line: 286, column: 9, scope: !1283, inlinedAt: !1736)
!1743 = !DILocation(line: 288, column: 21, scope: !1272, inlinedAt: !1736)
!1744 = !DILocation(line: 288, column: 32, scope: !1272, inlinedAt: !1736)
!1745 = !DILocation(line: 288, column: 5, scope: !1272, inlinedAt: !1736)
!1746 = !DILocation(line: 288, column: 19, scope: !1272, inlinedAt: !1736)
!1747 = !DILocation(line: 304, column: 1, scope: !1272, inlinedAt: !1736)
!1748 = !DILocation(line: 2485, column: 19, scope: !1671)
!1749 = !DILocalVariable(name: "__pyx_callargs", scope: !1750, file: !464, line: 2487, type: !1482)
!1750 = distinct !DILexicalBlock(scope: !1671, file: !464, line: 2486, column: 9)
!1751 = !DILocation(line: 2487, column: 21, scope: !1750)
!1752 = !DILocation(line: 2487, column: 42, scope: !1750)
!1753 = !DILocation(line: 2487, column: 41, scope: !1750)
!1754 = !DILocation(line: 2488, column: 24, scope: !1750)
!1755 = !DILocation(line: 2488, column: 22, scope: !1750)
!1756 = !DILocation(line: 2489, column: 11, scope: !1750)
!1757 = !DILocation(line: 2489, column: 49, scope: !1750)
!1758 = !DILocation(line: 2490, column: 11, scope: !1750)
!1759 = !DILocation(line: 411, column: 57, scope: !1166, inlinedAt: !1760)
!1760 = distinct !DILocation(line: 2490, column: 11, scope: !1750)
!1761 = !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !1760)
!1762 = !DILocation(line: 125, column: 61, scope: !1173, inlinedAt: !1763)
!1763 = distinct !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !1760)
!1764 = !DILocation(line: 131, column: 12, scope: !1173, inlinedAt: !1763)
!1765 = !DILocation(line: 131, column: 48, scope: !1173, inlinedAt: !1763)
!1766 = !DILocation(line: 417, column: 9, scope: !1179, inlinedAt: !1760)
!1767 = !DILocation(line: 420, column: 11, scope: !1181, inlinedAt: !1760)
!1768 = !DILocation(line: 420, column: 9, scope: !1181, inlinedAt: !1760)
!1769 = !DILocation(line: 420, column: 25, scope: !1181, inlinedAt: !1760)
!1770 = !DILocation(line: 421, column: 21, scope: !1185, inlinedAt: !1760)
!1771 = !DILocation(line: 421, column: 9, scope: !1185, inlinedAt: !1760)
!1772 = !DILocation(line: 422, column: 5, scope: !1185, inlinedAt: !1760)
!1773 = !DILocation(line: 2490, column: 48, scope: !1750)
!1774 = !DILocation(line: 2491, column: 15, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1750, file: !464, line: 2491, column: 15)
!1776 = !DILocation(line: 2491, column: 38, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1778, file: !464, line: 2491, column: 38)
!1778 = distinct !DILexicalBlock(scope: !1775, file: !464, line: 2491, column: 38)
!1779 = !DILocation(line: 2491, column: 38, scope: !1778)
!1780 = !DILocation(line: 2494, column: 19, scope: !1671)
!1781 = !DILocalVariable(name: "__pyx_callargs", scope: !1782, file: !464, line: 2496, type: !1783)
!1782 = distinct !DILexicalBlock(scope: !1671, file: !464, line: 2495, column: 9)
!1783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 192, elements: !575)
!1784 = !DILocation(line: 2496, column: 21, scope: !1782)
!1785 = !DILocation(line: 2496, column: 42, scope: !1782)
!1786 = !DILocation(line: 2496, column: 41, scope: !1782)
!1787 = !DILocation(line: 2496, column: 84, scope: !1782)
!1788 = !DILocation(line: 2497, column: 23, scope: !1782)
!1789 = !DILocation(line: 2497, column: 21, scope: !1782)
!1790 = !DILocation(line: 2498, column: 11, scope: !1782)
!1791 = !DILocation(line: 2498, column: 49, scope: !1782)
!1792 = !DILocation(line: 2499, column: 11, scope: !1782)
!1793 = !DILocation(line: 411, column: 57, scope: !1166, inlinedAt: !1794)
!1794 = distinct !DILocation(line: 2499, column: 11, scope: !1782)
!1795 = !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !1794)
!1796 = !DILocation(line: 125, column: 61, scope: !1173, inlinedAt: !1797)
!1797 = distinct !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !1794)
!1798 = !DILocation(line: 131, column: 12, scope: !1173, inlinedAt: !1797)
!1799 = !DILocation(line: 131, column: 48, scope: !1173, inlinedAt: !1797)
!1800 = !DILocation(line: 417, column: 9, scope: !1179, inlinedAt: !1794)
!1801 = !DILocation(line: 420, column: 11, scope: !1181, inlinedAt: !1794)
!1802 = !DILocation(line: 420, column: 9, scope: !1181, inlinedAt: !1794)
!1803 = !DILocation(line: 420, column: 25, scope: !1181, inlinedAt: !1794)
!1804 = !DILocation(line: 421, column: 21, scope: !1185, inlinedAt: !1794)
!1805 = !DILocation(line: 421, column: 9, scope: !1185, inlinedAt: !1794)
!1806 = !DILocation(line: 422, column: 5, scope: !1185, inlinedAt: !1794)
!1807 = !DILocation(line: 2499, column: 48, scope: !1782)
!1808 = !DILocation(line: 2500, column: 15, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1782, file: !464, line: 2500, column: 15)
!1810 = !DILocation(line: 2500, column: 37, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1812, file: !464, line: 2500, column: 37)
!1812 = distinct !DILexicalBlock(scope: !1809, file: !464, line: 2500, column: 37)
!1813 = !DILocation(line: 2500, column: 37, scope: !1812)
!1814 = !DILocation(line: 2503, column: 19, scope: !1671)
!1815 = !DILocalVariable(name: "__pyx_callargs", scope: !1816, file: !464, line: 2505, type: !1482)
!1816 = distinct !DILexicalBlock(scope: !1671, file: !464, line: 2504, column: 9)
!1817 = !DILocation(line: 2505, column: 21, scope: !1816)
!1818 = !DILocation(line: 2505, column: 42, scope: !1816)
!1819 = !DILocation(line: 2505, column: 41, scope: !1816)
!1820 = !DILocation(line: 2505, column: 53, scope: !1816)
!1821 = !DILocation(line: 2506, column: 23, scope: !1816)
!1822 = !DILocation(line: 2506, column: 21, scope: !1816)
!1823 = !DILocation(line: 2507, column: 11, scope: !1816)
!1824 = !DILocation(line: 2507, column: 47, scope: !1816)
!1825 = !DILocation(line: 2508, column: 11, scope: !1816)
!1826 = !DILocation(line: 411, column: 57, scope: !1166, inlinedAt: !1827)
!1827 = distinct !DILocation(line: 2508, column: 11, scope: !1816)
!1828 = !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !1827)
!1829 = !DILocation(line: 125, column: 61, scope: !1173, inlinedAt: !1830)
!1830 = distinct !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !1827)
!1831 = !DILocation(line: 131, column: 12, scope: !1173, inlinedAt: !1830)
!1832 = !DILocation(line: 131, column: 48, scope: !1173, inlinedAt: !1830)
!1833 = !DILocation(line: 417, column: 9, scope: !1179, inlinedAt: !1827)
!1834 = !DILocation(line: 420, column: 11, scope: !1181, inlinedAt: !1827)
!1835 = !DILocation(line: 420, column: 9, scope: !1181, inlinedAt: !1827)
!1836 = !DILocation(line: 420, column: 25, scope: !1181, inlinedAt: !1827)
!1837 = !DILocation(line: 421, column: 21, scope: !1185, inlinedAt: !1827)
!1838 = !DILocation(line: 421, column: 9, scope: !1185, inlinedAt: !1827)
!1839 = !DILocation(line: 422, column: 5, scope: !1185, inlinedAt: !1827)
!1840 = !DILocation(line: 2508, column: 46, scope: !1816)
!1841 = !DILocation(line: 2509, column: 15, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1816, file: !464, line: 2509, column: 15)
!1843 = !DILocation(line: 2509, column: 37, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1845, file: !464, line: 2509, column: 37)
!1845 = distinct !DILexicalBlock(scope: !1842, file: !464, line: 2509, column: 37)
!1846 = !DILocation(line: 2509, column: 37, scope: !1845)
!1847 = !DILocation(line: 2512, column: 13, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1671, file: !464, line: 2512, column: 13)
!1849 = !DILocation(line: 2512, column: 79, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1851, file: !464, line: 2512, column: 79)
!1851 = distinct !DILexicalBlock(scope: !1848, file: !464, line: 2512, column: 79)
!1852 = !DILocation(line: 2512, column: 79, scope: !1851)
!1853 = !DILocation(line: 2513, column: 9, scope: !1671)
!1854 = !DILocation(line: 411, column: 57, scope: !1166, inlinedAt: !1855)
!1855 = distinct !DILocation(line: 2513, column: 9, scope: !1671)
!1856 = !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !1855)
!1857 = !DILocation(line: 125, column: 61, scope: !1173, inlinedAt: !1858)
!1858 = distinct !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !1855)
!1859 = !DILocation(line: 131, column: 12, scope: !1173, inlinedAt: !1858)
!1860 = !DILocation(line: 131, column: 48, scope: !1173, inlinedAt: !1858)
!1861 = !DILocation(line: 417, column: 9, scope: !1179, inlinedAt: !1855)
!1862 = !DILocation(line: 420, column: 11, scope: !1181, inlinedAt: !1855)
!1863 = !DILocation(line: 420, column: 9, scope: !1181, inlinedAt: !1855)
!1864 = !DILocation(line: 420, column: 25, scope: !1181, inlinedAt: !1855)
!1865 = !DILocation(line: 421, column: 21, scope: !1185, inlinedAt: !1855)
!1866 = !DILocation(line: 421, column: 9, scope: !1185, inlinedAt: !1855)
!1867 = !DILocation(line: 422, column: 5, scope: !1185, inlinedAt: !1855)
!1868 = !DILocation(line: 2513, column: 44, scope: !1671)
!1869 = !DILocation(line: 2455, column: 7, scope: !1672)
!1870 = distinct !{!1870, !1871, !1872}
!1871 = !DILocation(line: 2455, column: 7, scope: !1673)
!1872 = !DILocation(line: 2514, column: 7, scope: !1673)
!1873 = !DILocation(line: 2515, column: 7, scope: !1586)
!1874 = !DILocation(line: 411, column: 57, scope: !1166, inlinedAt: !1875)
!1875 = distinct !DILocation(line: 2515, column: 7, scope: !1586)
!1876 = !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !1875)
!1877 = !DILocation(line: 125, column: 61, scope: !1173, inlinedAt: !1878)
!1878 = distinct !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !1875)
!1879 = !DILocation(line: 131, column: 12, scope: !1173, inlinedAt: !1878)
!1880 = !DILocation(line: 131, column: 48, scope: !1173, inlinedAt: !1878)
!1881 = !DILocation(line: 417, column: 9, scope: !1179, inlinedAt: !1875)
!1882 = !DILocation(line: 420, column: 11, scope: !1181, inlinedAt: !1875)
!1883 = !DILocation(line: 420, column: 9, scope: !1181, inlinedAt: !1875)
!1884 = !DILocation(line: 420, column: 25, scope: !1181, inlinedAt: !1875)
!1885 = !DILocation(line: 421, column: 21, scope: !1185, inlinedAt: !1875)
!1886 = !DILocation(line: 421, column: 9, scope: !1185, inlinedAt: !1875)
!1887 = !DILocation(line: 422, column: 5, scope: !1185, inlinedAt: !1875)
!1888 = !DILocation(line: 2515, column: 42, scope: !1586)
!1889 = !DILocation(line: 2517, column: 7, scope: !1586)
!1890 = !DILocalVariable(name: "tmp", scope: !1891, file: !464, line: 2517, type: !40)
!1891 = distinct !DILexicalBlock(scope: !1586, file: !464, line: 2517, column: 7)
!1892 = !DILocation(line: 2517, column: 7, scope: !1891)
!1893 = !DILocation(line: 411, column: 57, scope: !1166, inlinedAt: !1894)
!1894 = distinct !DILocation(line: 2517, column: 7, scope: !1891)
!1895 = !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !1894)
!1896 = !DILocation(line: 125, column: 61, scope: !1173, inlinedAt: !1897)
!1897 = distinct !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !1894)
!1898 = !DILocation(line: 131, column: 12, scope: !1173, inlinedAt: !1897)
!1899 = !DILocation(line: 131, column: 48, scope: !1173, inlinedAt: !1897)
!1900 = !DILocation(line: 417, column: 9, scope: !1179, inlinedAt: !1894)
!1901 = !DILocation(line: 420, column: 11, scope: !1181, inlinedAt: !1894)
!1902 = !DILocation(line: 420, column: 9, scope: !1181, inlinedAt: !1894)
!1903 = !DILocation(line: 420, column: 25, scope: !1181, inlinedAt: !1894)
!1904 = !DILocation(line: 421, column: 21, scope: !1185, inlinedAt: !1894)
!1905 = !DILocation(line: 421, column: 9, scope: !1185, inlinedAt: !1894)
!1906 = !DILocation(line: 422, column: 5, scope: !1185, inlinedAt: !1894)
!1907 = !DILocation(line: 2518, column: 7, scope: !1586)
!1908 = !DILabel(scope: !1586, name: "__pyx_L7_error", file: !464, line: 2519)
!1909 = !DILocation(line: 2519, column: 7, scope: !1586)
!1910 = !DILocation(line: 2521, column: 7, scope: !1586)
!1911 = !DILocalVariable(name: "tmp", scope: !1912, file: !464, line: 2521, type: !40)
!1912 = distinct !DILexicalBlock(scope: !1586, file: !464, line: 2521, column: 7)
!1913 = !DILocation(line: 2521, column: 7, scope: !1912)
!1914 = !DILocation(line: 411, column: 57, scope: !1166, inlinedAt: !1915)
!1915 = distinct !DILocation(line: 2521, column: 7, scope: !1912)
!1916 = !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !1915)
!1917 = !DILocation(line: 125, column: 61, scope: !1173, inlinedAt: !1918)
!1918 = distinct !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !1915)
!1919 = !DILocation(line: 131, column: 12, scope: !1173, inlinedAt: !1918)
!1920 = !DILocation(line: 131, column: 48, scope: !1173, inlinedAt: !1918)
!1921 = !DILocation(line: 417, column: 9, scope: !1179, inlinedAt: !1915)
!1922 = !DILocation(line: 420, column: 11, scope: !1181, inlinedAt: !1915)
!1923 = !DILocation(line: 420, column: 9, scope: !1181, inlinedAt: !1915)
!1924 = !DILocation(line: 420, column: 25, scope: !1181, inlinedAt: !1915)
!1925 = !DILocation(line: 421, column: 21, scope: !1185, inlinedAt: !1915)
!1926 = !DILocation(line: 421, column: 9, scope: !1185, inlinedAt: !1915)
!1927 = !DILocation(line: 422, column: 5, scope: !1185, inlinedAt: !1915)
!1928 = !DILocation(line: 2522, column: 7, scope: !1586)
!1929 = !DILabel(scope: !1586, name: "__pyx_L11_exit_scope", file: !464, line: 2523)
!1930 = !DILocation(line: 2523, column: 7, scope: !1586)
!1931 = !DILocation(line: 2525, column: 45, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1478, file: !464, line: 2525, column: 9)
!1933 = !DILocation(line: 2525, column: 54, scope: !1932)
!1934 = !DILocation(line: 2525, column: 90, scope: !1932)
!1935 = !DILocation(line: 2525, column: 9, scope: !1932)
!1936 = !DILocation(line: 2525, column: 101, scope: !1932)
!1937 = !DILocation(line: 2525, column: 108, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1939, file: !464, line: 2525, column: 108)
!1939 = distinct !DILexicalBlock(scope: !1932, file: !464, line: 2525, column: 108)
!1940 = !DILocation(line: 2525, column: 108, scope: !1939)
!1941 = !DILocation(line: 2526, column: 5, scope: !1478)
!1942 = !DILocation(line: 411, column: 57, scope: !1166, inlinedAt: !1943)
!1943 = distinct !DILocation(line: 2526, column: 5, scope: !1478)
!1944 = !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !1943)
!1945 = !DILocation(line: 125, column: 61, scope: !1173, inlinedAt: !1946)
!1946 = distinct !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !1943)
!1947 = !DILocation(line: 131, column: 12, scope: !1173, inlinedAt: !1946)
!1948 = !DILocation(line: 131, column: 48, scope: !1173, inlinedAt: !1946)
!1949 = !DILocation(line: 417, column: 9, scope: !1179, inlinedAt: !1943)
!1950 = !DILocation(line: 420, column: 11, scope: !1181, inlinedAt: !1943)
!1951 = !DILocation(line: 420, column: 9, scope: !1181, inlinedAt: !1943)
!1952 = !DILocation(line: 420, column: 25, scope: !1181, inlinedAt: !1943)
!1953 = !DILocation(line: 421, column: 21, scope: !1185, inlinedAt: !1943)
!1954 = !DILocation(line: 421, column: 9, scope: !1185, inlinedAt: !1943)
!1955 = !DILocation(line: 422, column: 5, scope: !1185, inlinedAt: !1943)
!1956 = !DILocation(line: 2526, column: 40, scope: !1478)
!1957 = !DILocation(line: 2527, column: 15, scope: !1478)
!1958 = !DILocation(line: 2528, column: 15, scope: !1478)
!1959 = !DILocation(line: 2529, column: 5, scope: !1478)
!1960 = !DILocation(line: 2529, column: 83, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1478, file: !464, line: 2529, column: 83)
!1962 = !DILocation(line: 2529, column: 105, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1964, file: !464, line: 2529, column: 105)
!1964 = distinct !DILexicalBlock(scope: !1961, file: !464, line: 2529, column: 105)
!1965 = !DILocation(line: 2529, column: 105, scope: !1964)
!1966 = !DILocation(line: 2531, column: 15, scope: !1478)
!1967 = !DILocalVariable(name: "__pyx_callargs", scope: !1968, file: !464, line: 2533, type: !1482)
!1968 = distinct !DILexicalBlock(scope: !1478, file: !464, line: 2532, column: 5)
!1969 = !DILocation(line: 2533, column: 17, scope: !1968)
!1970 = !DILocation(line: 2533, column: 38, scope: !1968)
!1971 = !DILocation(line: 2533, column: 37, scope: !1968)
!1972 = !DILocation(line: 2533, column: 49, scope: !1968)
!1973 = !DILocation(line: 2534, column: 19, scope: !1968)
!1974 = !DILocation(line: 2534, column: 17, scope: !1968)
!1975 = !DILocation(line: 2535, column: 7, scope: !1968)
!1976 = !DILocation(line: 2535, column: 43, scope: !1968)
!1977 = !DILocation(line: 2536, column: 7, scope: !1968)
!1978 = !DILocation(line: 411, column: 57, scope: !1166, inlinedAt: !1979)
!1979 = distinct !DILocation(line: 2536, column: 7, scope: !1968)
!1980 = !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !1979)
!1981 = !DILocation(line: 125, column: 61, scope: !1173, inlinedAt: !1982)
!1982 = distinct !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !1979)
!1983 = !DILocation(line: 131, column: 12, scope: !1173, inlinedAt: !1982)
!1984 = !DILocation(line: 131, column: 48, scope: !1173, inlinedAt: !1982)
!1985 = !DILocation(line: 417, column: 9, scope: !1179, inlinedAt: !1979)
!1986 = !DILocation(line: 420, column: 11, scope: !1181, inlinedAt: !1979)
!1987 = !DILocation(line: 420, column: 9, scope: !1181, inlinedAt: !1979)
!1988 = !DILocation(line: 420, column: 25, scope: !1181, inlinedAt: !1979)
!1989 = !DILocation(line: 421, column: 21, scope: !1185, inlinedAt: !1979)
!1990 = !DILocation(line: 421, column: 9, scope: !1185, inlinedAt: !1979)
!1991 = !DILocation(line: 422, column: 5, scope: !1185, inlinedAt: !1979)
!1992 = !DILocation(line: 2536, column: 42, scope: !1968)
!1993 = !DILocation(line: 2537, column: 11, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1968, file: !464, line: 2537, column: 11)
!1995 = !DILocation(line: 2537, column: 33, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1997, file: !464, line: 2537, column: 33)
!1997 = distinct !DILexicalBlock(scope: !1994, file: !464, line: 2537, column: 33)
!1998 = !DILocation(line: 2537, column: 33, scope: !1997)
!1999 = !DILocation(line: 2540, column: 15, scope: !1478)
!2000 = !DILocation(line: 2541, column: 5, scope: !1478)
!2001 = !DILocation(line: 2541, column: 84, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1478, file: !464, line: 2541, column: 84)
!2003 = !DILocation(line: 2541, column: 107, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !2005, file: !464, line: 2541, column: 107)
!2005 = distinct !DILexicalBlock(scope: !2002, file: !464, line: 2541, column: 107)
!2006 = !DILocation(line: 2541, column: 107, scope: !2005)
!2007 = !DILocation(line: 2543, column: 15, scope: !1478)
!2008 = !DILocalVariable(name: "__pyx_callargs", scope: !2009, file: !464, line: 2545, type: !1482)
!2009 = distinct !DILexicalBlock(scope: !1478, file: !464, line: 2544, column: 5)
!2010 = !DILocation(line: 2545, column: 17, scope: !2009)
!2011 = !DILocation(line: 2545, column: 38, scope: !2009)
!2012 = !DILocation(line: 2545, column: 37, scope: !2009)
!2013 = !DILocation(line: 2545, column: 49, scope: !2009)
!2014 = !DILocation(line: 2546, column: 19, scope: !2009)
!2015 = !DILocation(line: 2546, column: 17, scope: !2009)
!2016 = !DILocation(line: 2547, column: 7, scope: !2009)
!2017 = !DILocation(line: 2547, column: 43, scope: !2009)
!2018 = !DILocation(line: 2548, column: 7, scope: !2009)
!2019 = !DILocation(line: 411, column: 57, scope: !1166, inlinedAt: !2020)
!2020 = distinct !DILocation(line: 2548, column: 7, scope: !2009)
!2021 = !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !2020)
!2022 = !DILocation(line: 125, column: 61, scope: !1173, inlinedAt: !2023)
!2023 = distinct !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !2020)
!2024 = !DILocation(line: 131, column: 12, scope: !1173, inlinedAt: !2023)
!2025 = !DILocation(line: 131, column: 48, scope: !1173, inlinedAt: !2023)
!2026 = !DILocation(line: 417, column: 9, scope: !1179, inlinedAt: !2020)
!2027 = !DILocation(line: 420, column: 11, scope: !1181, inlinedAt: !2020)
!2028 = !DILocation(line: 420, column: 9, scope: !1181, inlinedAt: !2020)
!2029 = !DILocation(line: 420, column: 25, scope: !1181, inlinedAt: !2020)
!2030 = !DILocation(line: 421, column: 21, scope: !1185, inlinedAt: !2020)
!2031 = !DILocation(line: 421, column: 9, scope: !1185, inlinedAt: !2020)
!2032 = !DILocation(line: 422, column: 5, scope: !1185, inlinedAt: !2020)
!2033 = !DILocation(line: 2548, column: 44, scope: !2009)
!2034 = !DILocation(line: 2549, column: 11, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2009, file: !464, line: 2549, column: 11)
!2036 = !DILocation(line: 2549, column: 33, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2038, file: !464, line: 2549, column: 33)
!2038 = distinct !DILexicalBlock(scope: !2035, file: !464, line: 2549, column: 33)
!2039 = !DILocation(line: 2549, column: 33, scope: !2038)
!2040 = !DILocation(line: 2552, column: 15, scope: !1478)
!2041 = !DILocalVariable(name: "__pyx_callargs", scope: !2042, file: !464, line: 2554, type: !1783)
!2042 = distinct !DILexicalBlock(scope: !1478, file: !464, line: 2553, column: 5)
!2043 = !DILocation(line: 2554, column: 17, scope: !2042)
!2044 = !DILocation(line: 2554, column: 38, scope: !2042)
!2045 = !DILocation(line: 2554, column: 37, scope: !2042)
!2046 = !DILocation(line: 2554, column: 49, scope: !2042)
!2047 = !DILocation(line: 2554, column: 60, scope: !2042)
!2048 = !DILocation(line: 2555, column: 19, scope: !2042)
!2049 = !DILocation(line: 2555, column: 17, scope: !2042)
!2050 = !DILocation(line: 2556, column: 7, scope: !2042)
!2051 = !DILocation(line: 2556, column: 43, scope: !2042)
!2052 = !DILocation(line: 2557, column: 7, scope: !2042)
!2053 = !DILocation(line: 411, column: 57, scope: !1166, inlinedAt: !2054)
!2054 = distinct !DILocation(line: 2557, column: 7, scope: !2042)
!2055 = !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !2054)
!2056 = !DILocation(line: 125, column: 61, scope: !1173, inlinedAt: !2057)
!2057 = distinct !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !2054)
!2058 = !DILocation(line: 131, column: 12, scope: !1173, inlinedAt: !2057)
!2059 = !DILocation(line: 131, column: 48, scope: !1173, inlinedAt: !2057)
!2060 = !DILocation(line: 417, column: 9, scope: !1179, inlinedAt: !2054)
!2061 = !DILocation(line: 420, column: 11, scope: !1181, inlinedAt: !2054)
!2062 = !DILocation(line: 420, column: 9, scope: !1181, inlinedAt: !2054)
!2063 = !DILocation(line: 420, column: 25, scope: !1181, inlinedAt: !2054)
!2064 = !DILocation(line: 421, column: 21, scope: !1185, inlinedAt: !2054)
!2065 = !DILocation(line: 421, column: 9, scope: !1185, inlinedAt: !2054)
!2066 = !DILocation(line: 422, column: 5, scope: !1185, inlinedAt: !2054)
!2067 = !DILocation(line: 2557, column: 42, scope: !2042)
!2068 = !DILocation(line: 2558, column: 7, scope: !2042)
!2069 = !DILocation(line: 411, column: 57, scope: !1166, inlinedAt: !2070)
!2070 = distinct !DILocation(line: 2558, column: 7, scope: !2042)
!2071 = !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !2070)
!2072 = !DILocation(line: 125, column: 61, scope: !1173, inlinedAt: !2073)
!2073 = distinct !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !2070)
!2074 = !DILocation(line: 131, column: 12, scope: !1173, inlinedAt: !2073)
!2075 = !DILocation(line: 131, column: 48, scope: !1173, inlinedAt: !2073)
!2076 = !DILocation(line: 417, column: 9, scope: !1179, inlinedAt: !2070)
!2077 = !DILocation(line: 420, column: 11, scope: !1181, inlinedAt: !2070)
!2078 = !DILocation(line: 420, column: 9, scope: !1181, inlinedAt: !2070)
!2079 = !DILocation(line: 420, column: 25, scope: !1181, inlinedAt: !2070)
!2080 = !DILocation(line: 421, column: 21, scope: !1185, inlinedAt: !2070)
!2081 = !DILocation(line: 421, column: 9, scope: !1185, inlinedAt: !2070)
!2082 = !DILocation(line: 422, column: 5, scope: !1185, inlinedAt: !2070)
!2083 = !DILocation(line: 2558, column: 42, scope: !2042)
!2084 = !DILocation(line: 2559, column: 11, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2042, file: !464, line: 2559, column: 11)
!2086 = !DILocation(line: 2559, column: 33, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2088, file: !464, line: 2559, column: 33)
!2088 = distinct !DILexicalBlock(scope: !2085, file: !464, line: 2559, column: 33)
!2089 = !DILocation(line: 2559, column: 33, scope: !2088)
!2090 = !DILocation(line: 2562, column: 5, scope: !1478)
!2091 = !DILocation(line: 411, column: 57, scope: !1166, inlinedAt: !2092)
!2092 = distinct !DILocation(line: 2562, column: 5, scope: !1478)
!2093 = !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !2092)
!2094 = !DILocation(line: 125, column: 61, scope: !1173, inlinedAt: !2095)
!2095 = distinct !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !2092)
!2096 = !DILocation(line: 131, column: 12, scope: !1173, inlinedAt: !2095)
!2097 = !DILocation(line: 131, column: 48, scope: !1173, inlinedAt: !2095)
!2098 = !DILocation(line: 417, column: 9, scope: !1179, inlinedAt: !2092)
!2099 = !DILocation(line: 420, column: 11, scope: !1181, inlinedAt: !2092)
!2100 = !DILocation(line: 420, column: 9, scope: !1181, inlinedAt: !2092)
!2101 = !DILocation(line: 420, column: 25, scope: !1181, inlinedAt: !2092)
!2102 = !DILocation(line: 421, column: 21, scope: !1185, inlinedAt: !2092)
!2103 = !DILocation(line: 421, column: 9, scope: !1185, inlinedAt: !2092)
!2104 = !DILocation(line: 422, column: 5, scope: !1185, inlinedAt: !2092)
!2105 = !DILocation(line: 2562, column: 40, scope: !1478)
!2106 = distinct !{!2106, !1476, !2107}
!2107 = !DILocation(line: 2563, column: 3, scope: !1216)
!2108 = !DILabel(scope: !1216, name: "__pyx_L3_break", file: !464, line: 2564)
!2109 = !DILocation(line: 2564, column: 3, scope: !1216)
!2110 = !DILocation(line: 2571, column: 15, scope: !1216)
!2111 = !DILocation(line: 2571, column: 13, scope: !1216)
!2112 = !DILocation(line: 2571, column: 48, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !1216, file: !464, line: 2571, column: 48)
!2114 = !DILocation(line: 2571, column: 70, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2116, file: !464, line: 2571, column: 70)
!2116 = distinct !DILexicalBlock(scope: !2113, file: !464, line: 2571, column: 70)
!2117 = !DILocation(line: 2571, column: 70, scope: !2116)
!2118 = !DILocation(line: 2573, column: 43, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !1216, file: !464, line: 2573, column: 7)
!2120 = !DILocation(line: 2573, column: 52, scope: !2119)
!2121 = !DILocation(line: 2573, column: 89, scope: !2119)
!2122 = !DILocation(line: 2573, column: 7, scope: !2119)
!2123 = !DILocation(line: 2573, column: 100, scope: !2119)
!2124 = !DILocation(line: 2573, column: 107, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2126, file: !464, line: 2573, column: 107)
!2126 = distinct !DILexicalBlock(scope: !2119, file: !464, line: 2573, column: 107)
!2127 = !DILocation(line: 2573, column: 107, scope: !2126)
!2128 = !DILocation(line: 2574, column: 3, scope: !1216)
!2129 = !DILocation(line: 411, column: 57, scope: !1166, inlinedAt: !2130)
!2130 = distinct !DILocation(line: 2574, column: 3, scope: !1216)
!2131 = !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !2130)
!2132 = !DILocation(line: 125, column: 61, scope: !1173, inlinedAt: !2133)
!2133 = distinct !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !2130)
!2134 = !DILocation(line: 131, column: 12, scope: !1173, inlinedAt: !2133)
!2135 = !DILocation(line: 131, column: 48, scope: !1173, inlinedAt: !2133)
!2136 = !DILocation(line: 417, column: 9, scope: !1179, inlinedAt: !2130)
!2137 = !DILocation(line: 420, column: 11, scope: !1181, inlinedAt: !2130)
!2138 = !DILocation(line: 420, column: 9, scope: !1181, inlinedAt: !2130)
!2139 = !DILocation(line: 420, column: 25, scope: !1181, inlinedAt: !2130)
!2140 = !DILocation(line: 421, column: 21, scope: !1185, inlinedAt: !2130)
!2141 = !DILocation(line: 421, column: 9, scope: !1185, inlinedAt: !2130)
!2142 = !DILocation(line: 422, column: 5, scope: !1185, inlinedAt: !2130)
!2143 = !DILocation(line: 2574, column: 38, scope: !1216)
!2144 = !DILocation(line: 2578, column: 3, scope: !1216)
!2145 = !DILabel(scope: !1216, name: "__pyx_L1_error", file: !464, line: 2579)
!2146 = !DILocation(line: 2579, column: 3, scope: !1216)
!2147 = !DILocation(line: 2580, column: 3, scope: !1216)
!2148 = !DILocation(line: 2581, column: 3, scope: !1216)
!2149 = !DILocation(line: 2582, column: 3, scope: !1216)
!2150 = !DILocation(line: 2583, column: 3, scope: !1216)
!2151 = !DILocation(line: 2584, column: 3, scope: !1216)
!2152 = !DILocation(line: 2585, column: 3, scope: !1216)
!2153 = !DILocation(line: 2586, column: 3, scope: !1216)
!2154 = !DILocation(line: 2587, column: 3, scope: !1216)
!2155 = !DILocation(line: 2588, column: 3, scope: !1216)
!2156 = !DILocation(line: 2589, column: 3, scope: !1216)
!2157 = !DILocation(line: 2590, column: 7, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !1216, file: !464, line: 2590, column: 7)
!2159 = !DILocation(line: 2591, column: 9, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2161, file: !464, line: 2591, column: 9)
!2161 = distinct !DILexicalBlock(scope: !2158, file: !464, line: 2590, column: 16)
!2162 = !DILocation(line: 2591, column: 23, scope: !2160)
!2163 = !DILocation(line: 2591, column: 31, scope: !2160)
!2164 = !DILocation(line: 2591, column: 34, scope: !2160)
!2165 = !DILocation(line: 2592, column: 43, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2160, file: !464, line: 2591, column: 57)
!2167 = !DILocation(line: 2592, column: 58, scope: !2166)
!2168 = !DILocation(line: 2592, column: 72, scope: !2166)
!2169 = !DILocation(line: 2592, column: 7, scope: !2166)
!2170 = !DILocation(line: 2593, column: 5, scope: !2166)
!2171 = !DILocation(line: 2595, column: 5, scope: !2161)
!2172 = !DILocalVariable(name: "_tmp_op_ptr", scope: !2173, file: !464, line: 2595, type: !119)
!2173 = distinct !DILexicalBlock(scope: !2161, file: !464, line: 2595, column: 5)
!2174 = !DILocation(line: 2595, column: 5, scope: !2173)
!2175 = !DILocalVariable(name: "_tmp_old_op", scope: !2173, file: !464, line: 2595, type: !40)
!2176 = !DILocation(line: 2595, column: 5, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2173, file: !464, line: 2595, column: 5)
!2178 = !DILocation(line: 2595, column: 5, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2177, file: !464, line: 2595, column: 5)
!2180 = !DILocation(line: 411, column: 57, scope: !1166, inlinedAt: !2181)
!2181 = distinct !DILocation(line: 2595, column: 5, scope: !2179)
!2182 = !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !2181)
!2183 = !DILocation(line: 125, column: 61, scope: !1173, inlinedAt: !2184)
!2184 = distinct !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !2181)
!2185 = !DILocation(line: 131, column: 12, scope: !1173, inlinedAt: !2184)
!2186 = !DILocation(line: 131, column: 48, scope: !1173, inlinedAt: !2184)
!2187 = !DILocation(line: 417, column: 9, scope: !1179, inlinedAt: !2181)
!2188 = !DILocation(line: 420, column: 11, scope: !1181, inlinedAt: !2181)
!2189 = !DILocation(line: 420, column: 9, scope: !1181, inlinedAt: !2181)
!2190 = !DILocation(line: 420, column: 25, scope: !1181, inlinedAt: !2181)
!2191 = !DILocation(line: 421, column: 21, scope: !1185, inlinedAt: !2181)
!2192 = !DILocation(line: 421, column: 9, scope: !1185, inlinedAt: !2181)
!2193 = !DILocation(line: 422, column: 5, scope: !1185, inlinedAt: !2181)
!2194 = !DILocation(line: 2605, column: 3, scope: !2161)
!2195 = !DILocation(line: 2605, column: 15, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2158, file: !464, line: 2605, column: 14)
!2197 = !DILocation(line: 2605, column: 14, scope: !2196)
!2198 = !DILocation(line: 2606, column: 21, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2196, file: !464, line: 2605, column: 33)
!2200 = !DILocation(line: 2606, column: 5, scope: !2199)
!2201 = !DILocation(line: 2607, column: 3, scope: !2199)
!2202 = !DILabel(scope: !1216, name: "__pyx_L0", file: !464, line: 2608)
!2203 = !DILocation(line: 2608, column: 3, scope: !1216)
!2204 = !DILocation(line: 2611, column: 11, scope: !1216)
!2205 = !DILocation(line: 2611, column: 19, scope: !1216)
!2206 = !DILocation(line: 2611, column: 10, scope: !1216)
!2207 = !DILocation(line: 2611, column: 3, scope: !1216)
!2208 = !DILocation(line: 2615, column: 1, scope: !1216)
!2209 = !DILocalVariable(name: "current_id", scope: !612, file: !464, line: 2221, type: !49)
!2210 = !DILocation(line: 2221, column: 16, scope: !612)
!2211 = !DILocation(line: 2221, column: 54, scope: !612)
!2212 = !DILocation(line: 2221, column: 75, scope: !612)
!2213 = !DILocation(line: 2221, column: 29, scope: !612)
!2214 = !DILocation(line: 2223, column: 9, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !612, file: !464, line: 2223, column: 9)
!2216 = !DILocation(line: 2224, column: 9, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2215, file: !464, line: 2223, column: 37)
!2218 = !DILocation(line: 2226, column: 9, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !612, file: !464, line: 2226, column: 9)
!2220 = !DILocation(line: 2226, column: 29, scope: !2219)
!2221 = !DILocation(line: 2227, column: 31, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2219, file: !464, line: 2226, column: 36)
!2223 = !DILocation(line: 2227, column: 29, scope: !2222)
!2224 = !DILocation(line: 2228, column: 9, scope: !2222)
!2225 = !DILocation(line: 2229, column: 16, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2219, file: !464, line: 2229, column: 16)
!2227 = !DILocation(line: 2231, column: 13, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2226, file: !464, line: 2229, column: 61)
!2229 = !DILocation(line: 2230, column: 9, scope: !2228)
!2230 = !DILocation(line: 2233, column: 9, scope: !2228)
!2231 = !DILocation(line: 2235, column: 5, scope: !612)
!2232 = !DILocation(line: 2236, column: 1, scope: !612)
!2233 = distinct !DISubprogram(name: "__Pyx_NewRef", scope: !464, file: !464, line: 1209, type: !109, scopeLine: 1209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!2234 = !DILocalVariable(name: "obj", arg: 1, scope: !2233, file: !464, line: 1209, type: !40)
!2235 = !DILocation(line: 1209, column: 55, scope: !2233)
!2236 = !DILocation(line: 1211, column: 12, scope: !2233)
!2237 = !DILocation(line: 1211, column: 5, scope: !2233)
!2238 = distinct !DISubprogram(name: "__Pyx_copy_spec_to_module", scope: !464, file: !464, line: 2238, type: !2239, scopeLine: 2239, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{!7, !40, !40, !18, !18, !7}
!2241 = !DILocalVariable(name: "spec", arg: 1, scope: !2238, file: !464, line: 2238, type: !40)
!2242 = !DILocation(line: 2238, column: 66, scope: !2238)
!2243 = !DILocalVariable(name: "moddict", arg: 2, scope: !2238, file: !464, line: 2238, type: !40)
!2244 = !DILocation(line: 2238, column: 82, scope: !2238)
!2245 = !DILocalVariable(name: "from_name", arg: 3, scope: !2238, file: !464, line: 2238, type: !18)
!2246 = !DILocation(line: 2238, column: 103, scope: !2238)
!2247 = !DILocalVariable(name: "to_name", arg: 4, scope: !2238, file: !464, line: 2238, type: !18)
!2248 = !DILocation(line: 2238, column: 126, scope: !2238)
!2249 = !DILocalVariable(name: "allow_none", arg: 5, scope: !2238, file: !464, line: 2238, type: !7)
!2250 = !DILocation(line: 2238, column: 139, scope: !2238)
!2251 = !DILocalVariable(name: "value", scope: !2238, file: !464, line: 2240, type: !40)
!2252 = !DILocation(line: 2240, column: 15, scope: !2238)
!2253 = !DILocation(line: 2240, column: 46, scope: !2238)
!2254 = !DILocation(line: 2240, column: 52, scope: !2238)
!2255 = !DILocation(line: 2240, column: 23, scope: !2238)
!2256 = !DILocalVariable(name: "result", scope: !2238, file: !464, line: 2241, type: !7)
!2257 = !DILocation(line: 2241, column: 9, scope: !2238)
!2258 = !DILocation(line: 2242, column: 9, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2238, file: !464, line: 2242, column: 9)
!2260 = !DILocation(line: 2243, column: 13, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2262, file: !464, line: 2243, column: 13)
!2262 = distinct !DILexicalBlock(scope: !2259, file: !464, line: 2242, column: 24)
!2263 = !DILocation(line: 2243, column: 24, scope: !2261)
!2264 = !DILocation(line: 2243, column: 27, scope: !2261)
!2265 = !DILocation(line: 2243, column: 33, scope: !2261)
!2266 = !DILocation(line: 2244, column: 43, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2261, file: !464, line: 2243, column: 45)
!2268 = !DILocation(line: 2244, column: 52, scope: !2267)
!2269 = !DILocation(line: 2244, column: 61, scope: !2267)
!2270 = !DILocation(line: 2244, column: 22, scope: !2267)
!2271 = !DILocation(line: 2244, column: 20, scope: !2267)
!2272 = !DILocation(line: 2245, column: 9, scope: !2267)
!2273 = !DILocation(line: 2246, column: 9, scope: !2262)
!2274 = !DILocation(line: 411, column: 57, scope: !1166, inlinedAt: !2275)
!2275 = distinct !DILocation(line: 2246, column: 9, scope: !2262)
!2276 = !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !2275)
!2277 = !DILocation(line: 125, column: 61, scope: !1173, inlinedAt: !2278)
!2278 = distinct !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !2275)
!2279 = !DILocation(line: 131, column: 12, scope: !1173, inlinedAt: !2278)
!2280 = !DILocation(line: 131, column: 48, scope: !1173, inlinedAt: !2278)
!2281 = !DILocation(line: 417, column: 9, scope: !1179, inlinedAt: !2275)
!2282 = !DILocation(line: 420, column: 11, scope: !1181, inlinedAt: !2275)
!2283 = !DILocation(line: 420, column: 9, scope: !1181, inlinedAt: !2275)
!2284 = !DILocation(line: 420, column: 25, scope: !1181, inlinedAt: !2275)
!2285 = !DILocation(line: 421, column: 21, scope: !1185, inlinedAt: !2275)
!2286 = !DILocation(line: 421, column: 9, scope: !1185, inlinedAt: !2275)
!2287 = !DILocation(line: 422, column: 5, scope: !1185, inlinedAt: !2275)
!2288 = !DILocation(line: 2247, column: 5, scope: !2262)
!2289 = !DILocation(line: 2247, column: 39, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2259, file: !464, line: 2247, column: 16)
!2291 = !DILocation(line: 2247, column: 16, scope: !2290)
!2292 = !DILocation(line: 2248, column: 9, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2290, file: !464, line: 2247, column: 62)
!2294 = !DILocation(line: 2249, column: 5, scope: !2293)
!2295 = !DILocation(line: 2250, column: 16, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2290, file: !464, line: 2249, column: 12)
!2297 = !DILocation(line: 2252, column: 12, scope: !2238)
!2298 = !DILocation(line: 2252, column: 5, scope: !2238)
!2299 = distinct !DISubprogram(name: "Py_XDECREF", scope: !1167, file: !1167, line: 511, type: !87, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!2300 = !DILocalVariable(name: "op", arg: 1, scope: !2299, file: !1167, line: 511, type: !40)
!2301 = !DILocation(line: 511, column: 41, scope: !2299)
!2302 = !DILocation(line: 513, column: 9, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2299, file: !1167, line: 513, column: 9)
!2304 = !DILocation(line: 513, column: 12, scope: !2303)
!2305 = !DILocation(line: 514, column: 9, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2303, file: !1167, line: 513, column: 25)
!2307 = !DILocation(line: 411, column: 57, scope: !1166, inlinedAt: !2308)
!2308 = distinct !DILocation(line: 514, column: 9, scope: !2306)
!2309 = !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !2308)
!2310 = !DILocation(line: 125, column: 61, scope: !1173, inlinedAt: !2311)
!2311 = distinct !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !2308)
!2312 = !DILocation(line: 131, column: 12, scope: !1173, inlinedAt: !2311)
!2313 = !DILocation(line: 131, column: 48, scope: !1173, inlinedAt: !2311)
!2314 = !DILocation(line: 417, column: 9, scope: !1179, inlinedAt: !2308)
!2315 = !DILocation(line: 420, column: 11, scope: !1181, inlinedAt: !2308)
!2316 = !DILocation(line: 420, column: 9, scope: !1181, inlinedAt: !2308)
!2317 = !DILocation(line: 420, column: 25, scope: !1181, inlinedAt: !2308)
!2318 = !DILocation(line: 421, column: 21, scope: !1185, inlinedAt: !2308)
!2319 = !DILocation(line: 421, column: 9, scope: !1185, inlinedAt: !2308)
!2320 = !DILocation(line: 422, column: 5, scope: !1185, inlinedAt: !2308)
!2321 = !DILocation(line: 515, column: 5, scope: !2306)
!2322 = !DILocation(line: 516, column: 1, scope: !2299)
!2323 = distinct !DISubprogram(name: "_Py_NewRef", scope: !1167, file: !1167, line: 528, type: !109, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!2324 = !DILocalVariable(name: "obj", arg: 1, scope: !2323, file: !1167, line: 528, type: !40)
!2325 = !DILocation(line: 528, column: 46, scope: !2323)
!2326 = !DILocation(line: 530, column: 5, scope: !2323)
!2327 = !DILocation(line: 252, column: 57, scope: !1272, inlinedAt: !2328)
!2328 = distinct !DILocation(line: 530, column: 5, scope: !2323)
!2329 = !DILocation(line: 282, column: 17, scope: !1272, inlinedAt: !2328)
!2330 = !DILocation(line: 282, column: 30, scope: !1272, inlinedAt: !2328)
!2331 = !DILocation(line: 282, column: 34, scope: !1272, inlinedAt: !2328)
!2332 = !DILocation(line: 283, column: 9, scope: !1280, inlinedAt: !2328)
!2333 = !DILocation(line: 283, column: 20, scope: !1280, inlinedAt: !2328)
!2334 = !DILocation(line: 286, column: 9, scope: !1283, inlinedAt: !2328)
!2335 = !DILocation(line: 288, column: 21, scope: !1272, inlinedAt: !2328)
!2336 = !DILocation(line: 288, column: 32, scope: !1272, inlinedAt: !2328)
!2337 = !DILocation(line: 288, column: 5, scope: !1272, inlinedAt: !2328)
!2338 = !DILocation(line: 288, column: 19, scope: !1272, inlinedAt: !2328)
!2339 = !DILocation(line: 304, column: 1, scope: !1272, inlinedAt: !2328)
!2340 = !DILocation(line: 531, column: 12, scope: !2323)
!2341 = !DILocation(line: 531, column: 5, scope: !2323)
!2342 = distinct !DISubprogram(name: "__Pyx_check_binary_version", scope: !464, file: !464, line: 4412, type: !2343, scopeLine: 4412, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!2343 = !DISubroutineType(types: !2344)
!2344 = !{!7, !38, !38, !7}
!2345 = !DILocalVariable(name: "ct_version", arg: 1, scope: !2342, file: !464, line: 4412, type: !38)
!2346 = !DILocation(line: 4412, column: 53, scope: !2342)
!2347 = !DILocalVariable(name: "rt_version", arg: 2, scope: !2342, file: !464, line: 4412, type: !38)
!2348 = !DILocation(line: 4412, column: 79, scope: !2342)
!2349 = !DILocalVariable(name: "allow_newer", arg: 3, scope: !2342, file: !464, line: 4412, type: !7)
!2350 = !DILocation(line: 4412, column: 95, scope: !2342)
!2351 = !DILocalVariable(name: "MAJOR_MINOR", scope: !2342, file: !464, line: 4413, type: !2352)
!2352 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!2353 = !DILocation(line: 4413, column: 25, scope: !2342)
!2354 = !DILocation(line: 4414, column: 10, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2342, file: !464, line: 4414, column: 9)
!2356 = !DILocation(line: 4414, column: 21, scope: !2355)
!2357 = !DILocation(line: 4414, column: 40, scope: !2355)
!2358 = !DILocation(line: 4414, column: 51, scope: !2355)
!2359 = !DILocation(line: 4414, column: 36, scope: !2355)
!2360 = !DILocation(line: 4415, column: 9, scope: !2355)
!2361 = !DILocation(line: 4416, column: 9, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2342, file: !464, line: 4416, column: 9)
!2363 = !DILocation(line: 0, scope: !2362)
!2364 = !DILocation(line: 4417, column: 9, scope: !2362)
!2365 = !DILocalVariable(name: "message", scope: !2366, file: !464, line: 4419, type: !2367)
!2366 = distinct !DILexicalBlock(scope: !2342, file: !464, line: 4418, column: 5)
!2367 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 1600, elements: !2368)
!2368 = !{!2369}
!2369 = !DISubrange(count: 200)
!2370 = !DILocation(line: 4419, column: 14, scope: !2366)
!2371 = !DILocation(line: 4420, column: 23, scope: !2366)
!2372 = !DILocation(line: 4425, column: 31, scope: !2366)
!2373 = !DILocation(line: 4425, column: 42, scope: !2366)
!2374 = !DILocation(line: 4425, column: 24, scope: !2366)
!2375 = !DILocation(line: 4425, column: 58, scope: !2366)
!2376 = !DILocation(line: 4425, column: 69, scope: !2366)
!2377 = !DILocation(line: 4425, column: 76, scope: !2366)
!2378 = !DILocation(line: 4425, column: 50, scope: !2366)
!2379 = !DILocation(line: 4427, column: 25, scope: !2366)
!2380 = !DILocation(line: 4427, column: 24, scope: !2366)
!2381 = !DILocation(line: 4428, column: 31, scope: !2366)
!2382 = !DILocation(line: 4428, column: 42, scope: !2366)
!2383 = !DILocation(line: 4428, column: 24, scope: !2366)
!2384 = !DILocation(line: 4428, column: 58, scope: !2366)
!2385 = !DILocation(line: 4428, column: 69, scope: !2366)
!2386 = !DILocation(line: 4428, column: 76, scope: !2366)
!2387 = !DILocation(line: 4428, column: 50, scope: !2366)
!2388 = !DILocation(line: 4420, column: 9, scope: !2366)
!2389 = !DILocation(line: 4430, column: 35, scope: !2366)
!2390 = !DILocation(line: 4430, column: 16, scope: !2366)
!2391 = !DILocation(line: 4430, column: 9, scope: !2366)
!2392 = !DILocation(line: 4432, column: 1, scope: !2342)
!2393 = distinct !DISubprogram(name: "__Pyx_get_runtime_version", scope: !464, file: !464, line: 4358, type: !2394, scopeLine: 4358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{!38}
!2396 = !DILocation(line: 4360, column: 12, scope: !2393)
!2397 = !DILocation(line: 4360, column: 23, scope: !2393)
!2398 = !DILocation(line: 4360, column: 5, scope: !2393)
!2399 = distinct !DISubprogram(name: "__Pyx_InitConstants", scope: !464, file: !464, line: 2642, type: !2400, scopeLine: 2642, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{!7, !631}
!2402 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2399, file: !464, line: 2642, type: !631)
!2403 = !DILocation(line: 2642, column: 50, scope: !2399)
!2404 = !DILocation(line: 2643, column: 3, scope: !2399)
!2405 = !DILocalVariable(name: "index", scope: !2406, file: !464, line: 2645, type: !2407)
!2406 = distinct !DILexicalBlock(scope: !2399, file: !464, line: 2644, column: 3)
!2407 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2408, size: 544, elements: !643)
!2408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2409)
!2409 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2399, file: !464, line: 2645, size: 32, elements: !2410)
!2410 = !{!2411}
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2409, file: !464, line: 2645, baseType: !2412, size: 5, flags: DIFlagBitField, extraData: i64 0)
!2412 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!2413 = !DILocation(line: 2645, column: 52, scope: !2406)
!2414 = !DILocalVariable(name: "cstring", scope: !2406, file: !464, line: 2655, type: !679)
!2415 = !DILocation(line: 2655, column: 19, scope: !2406)
!2416 = !DILocalVariable(name: "data", scope: !2406, file: !464, line: 2656, type: !40)
!2417 = !DILocation(line: 2656, column: 15, scope: !2406)
!2418 = !DILocation(line: 2656, column: 22, scope: !2406)
!2419 = !DILocation(line: 2657, column: 9, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2406, file: !464, line: 2657, column: 9)
!2421 = !DILocation(line: 2657, column: 26, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2423, file: !464, line: 2657, column: 26)
!2423 = distinct !DILexicalBlock(scope: !2420, file: !464, line: 2657, column: 26)
!2424 = !DILocation(line: 2657, column: 26, scope: !2423)
!2425 = !DILocalVariable(name: "bytes", scope: !2406, file: !464, line: 2658, type: !679)
!2426 = !DILocation(line: 2658, column: 23, scope: !2406)
!2427 = !DILocation(line: 2658, column: 31, scope: !2406)
!2428 = !DILocalVariable(name: "stringtab", scope: !2406, file: !464, line: 2667, type: !119)
!2429 = !DILocation(line: 2667, column: 16, scope: !2406)
!2430 = !DILocation(line: 2667, column: 28, scope: !2406)
!2431 = !DILocation(line: 2667, column: 42, scope: !2406)
!2432 = !DILocalVariable(name: "pos", scope: !2406, file: !464, line: 2668, type: !75)
!2433 = !DILocation(line: 2668, column: 16, scope: !2406)
!2434 = !DILocalVariable(name: "i", scope: !2435, file: !464, line: 2669, type: !7)
!2435 = distinct !DILexicalBlock(scope: !2406, file: !464, line: 2669, column: 5)
!2436 = !DILocation(line: 2669, column: 14, scope: !2435)
!2437 = !DILocation(line: 2669, column: 10, scope: !2435)
!2438 = !DILocation(line: 2669, column: 21, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2435, file: !464, line: 2669, column: 5)
!2440 = !DILocation(line: 2669, column: 23, scope: !2439)
!2441 = !DILocation(line: 2669, column: 5, scope: !2435)
!2442 = !DILocalVariable(name: "bytes_length", scope: !2443, file: !464, line: 2670, type: !75)
!2443 = distinct !DILexicalBlock(scope: !2439, file: !464, line: 2669, column: 34)
!2444 = !DILocation(line: 2670, column: 18, scope: !2443)
!2445 = !DILocation(line: 2670, column: 39, scope: !2443)
!2446 = !DILocation(line: 2670, column: 33, scope: !2443)
!2447 = !DILocation(line: 2670, column: 42, scope: !2443)
!2448 = !DILocalVariable(name: "string", scope: !2443, file: !464, line: 2671, type: !40)
!2449 = !DILocation(line: 2671, column: 17, scope: !2443)
!2450 = !DILocation(line: 2671, column: 47, scope: !2443)
!2451 = !DILocation(line: 2671, column: 55, scope: !2443)
!2452 = !DILocation(line: 2671, column: 53, scope: !2443)
!2453 = !DILocation(line: 2671, column: 60, scope: !2443)
!2454 = !DILocation(line: 2671, column: 26, scope: !2443)
!2455 = !DILocation(line: 2672, column: 11, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2443, file: !464, line: 2672, column: 11)
!2457 = !DILocation(line: 2672, column: 26, scope: !2456)
!2458 = !DILocation(line: 2672, column: 29, scope: !2456)
!2459 = !DILocation(line: 2672, column: 31, scope: !2456)
!2460 = !DILocation(line: 2672, column: 37, scope: !2456)
!2461 = !DILocation(line: 2673, column: 11, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2443, file: !464, line: 2673, column: 11)
!2463 = !DILocation(line: 2674, column: 9, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2462, file: !464, line: 2673, column: 30)
!2465 = !DILocation(line: 2675, column: 9, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2467, file: !464, line: 2675, column: 9)
!2467 = distinct !DILexicalBlock(scope: !2464, file: !464, line: 2675, column: 9)
!2468 = !DILocation(line: 2675, column: 9, scope: !2467)
!2469 = !DILocation(line: 2677, column: 22, scope: !2443)
!2470 = !DILocation(line: 2677, column: 7, scope: !2443)
!2471 = !DILocation(line: 2677, column: 17, scope: !2443)
!2472 = !DILocation(line: 2677, column: 20, scope: !2443)
!2473 = !DILocation(line: 2678, column: 14, scope: !2443)
!2474 = !DILocation(line: 2678, column: 11, scope: !2443)
!2475 = !DILocation(line: 2679, column: 5, scope: !2443)
!2476 = !DILocation(line: 2669, column: 30, scope: !2439)
!2477 = !DILocation(line: 2669, column: 5, scope: !2439)
!2478 = distinct !{!2478, !2441, !2479, !947}
!2479 = !DILocation(line: 2679, column: 5, scope: !2435)
!2480 = !DILocation(line: 2680, column: 5, scope: !2406)
!2481 = !DILocalVariable(name: "i", scope: !2482, file: !464, line: 2681, type: !75)
!2482 = distinct !DILexicalBlock(scope: !2406, file: !464, line: 2681, column: 5)
!2483 = !DILocation(line: 2681, column: 21, scope: !2482)
!2484 = !DILocation(line: 2681, column: 10, scope: !2482)
!2485 = !DILocation(line: 2681, column: 28, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2482, file: !464, line: 2681, column: 5)
!2487 = !DILocation(line: 2681, column: 30, scope: !2486)
!2488 = !DILocation(line: 2681, column: 5, scope: !2482)
!2489 = !DILocation(line: 2682, column: 11, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2491, file: !464, line: 2682, column: 11)
!2491 = distinct !DILexicalBlock(scope: !2486, file: !464, line: 2681, column: 41)
!2492 = !DILocation(line: 2683, column: 9, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2494, file: !464, line: 2683, column: 9)
!2494 = distinct !DILexicalBlock(scope: !2495, file: !464, line: 2683, column: 9)
!2495 = distinct !DILexicalBlock(scope: !2490, file: !464, line: 2682, column: 56)
!2496 = !DILocation(line: 2683, column: 9, scope: !2494)
!2497 = !DILocation(line: 2685, column: 5, scope: !2491)
!2498 = !DILocation(line: 2681, column: 37, scope: !2486)
!2499 = !DILocation(line: 2681, column: 5, scope: !2486)
!2500 = distinct !{!2500, !2488, !2501, !947}
!2501 = !DILocation(line: 2685, column: 5, scope: !2482)
!2502 = !DILocalVariable(name: "numbertab", scope: !2503, file: !464, line: 2688, type: !119)
!2503 = distinct !DILexicalBlock(scope: !2399, file: !464, line: 2687, column: 3)
!2504 = !DILocation(line: 2688, column: 16, scope: !2503)
!2505 = !DILocation(line: 2688, column: 28, scope: !2503)
!2506 = !DILocation(line: 2688, column: 42, scope: !2503)
!2507 = !DILocation(line: 2688, column: 59, scope: !2503)
!2508 = !DILocalVariable(name: "cint_constants_1", scope: !2503, file: !464, line: 2689, type: !2509)
!2509 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2510, size: 8, elements: !378)
!2510 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2511)
!2511 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !2512, line: 30, baseType: !2513)
!2512 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/sys/_types/_int8_t.h", directory: "")
!2513 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2514 = !DILocation(line: 2689, column: 18, scope: !2503)
!2515 = !DILocalVariable(name: "i", scope: !2516, file: !464, line: 2690, type: !7)
!2516 = distinct !DILexicalBlock(scope: !2503, file: !464, line: 2690, column: 5)
!2517 = !DILocation(line: 2690, column: 14, scope: !2516)
!2518 = !DILocation(line: 2690, column: 10, scope: !2516)
!2519 = !DILocation(line: 2690, column: 21, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2516, file: !464, line: 2690, column: 5)
!2521 = !DILocation(line: 2690, column: 23, scope: !2520)
!2522 = !DILocation(line: 2690, column: 5, scope: !2516)
!2523 = !DILocation(line: 2691, column: 55, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2520, file: !464, line: 2690, column: 33)
!2525 = !DILocation(line: 2691, column: 57, scope: !2524)
!2526 = !DILocation(line: 2691, column: 38, scope: !2524)
!2527 = !DILocation(line: 2691, column: 22, scope: !2524)
!2528 = !DILocation(line: 2691, column: 7, scope: !2524)
!2529 = !DILocation(line: 2691, column: 17, scope: !2524)
!2530 = !DILocation(line: 2691, column: 20, scope: !2524)
!2531 = !DILocation(line: 2692, column: 11, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2524, file: !464, line: 2692, column: 11)
!2533 = !DILocation(line: 2692, column: 36, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2535, file: !464, line: 2692, column: 36)
!2535 = distinct !DILexicalBlock(scope: !2532, file: !464, line: 2692, column: 36)
!2536 = !DILocation(line: 2692, column: 36, scope: !2535)
!2537 = !DILocation(line: 2693, column: 5, scope: !2524)
!2538 = !DILocation(line: 2690, column: 29, scope: !2520)
!2539 = !DILocation(line: 2690, column: 5, scope: !2520)
!2540 = distinct !{!2540, !2522, !2541, !947}
!2541 = !DILocation(line: 2693, column: 5, scope: !2516)
!2542 = !DILocation(line: 2714, column: 3, scope: !2399)
!2543 = !DILabel(scope: !2399, name: "__pyx_L1_error", file: !464, line: 2715)
!2544 = !DILocation(line: 2715, column: 3, scope: !2399)
!2545 = !DILocation(line: 2716, column: 3, scope: !2399)
!2546 = !DILocation(line: 2717, column: 1, scope: !2399)
!2547 = distinct !DISubprogram(name: "__Pyx_InitGlobals", scope: !464, file: !464, line: 2726, type: !613, scopeLine: 2726, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2548 = !DILocation(line: 2728, column: 7, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2547, file: !464, line: 2728, column: 7)
!2550 = !DILocation(line: 2730, column: 7, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2549, file: !464, line: 2730, column: 7)
!2552 = !DILocation(line: 2730, column: 35, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2554, file: !464, line: 2730, column: 35)
!2554 = distinct !DILexicalBlock(scope: !2551, file: !464, line: 2730, column: 35)
!2555 = !DILocation(line: 2730, column: 35, scope: !2554)
!2556 = !DILocation(line: 2732, column: 3, scope: !2547)
!2557 = !DILabel(scope: !2547, name: "__pyx_L1_error", file: !464, line: 2733)
!2558 = !DILocation(line: 2733, column: 3, scope: !2547)
!2559 = !DILocation(line: 2734, column: 3, scope: !2547)
!2560 = !DILocation(line: 2735, column: 1, scope: !2547)
!2561 = distinct !DISubprogram(name: "__Pyx_InitCachedBuiltins", scope: !464, file: !464, line: 2619, type: !2400, scopeLine: 2619, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!2562 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2561, file: !464, line: 2619, type: !631)
!2563 = !DILocation(line: 2619, column: 55, scope: !2561)
!2564 = !DILocation(line: 2620, column: 3, scope: !2561)
!2565 = !DILocation(line: 2621, column: 46, scope: !2561)
!2566 = !DILocation(line: 2621, column: 60, scope: !2561)
!2567 = !DILocation(line: 2621, column: 25, scope: !2561)
!2568 = !DILocation(line: 2621, column: 23, scope: !2561)
!2569 = !DILocation(line: 2621, column: 83, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2561, file: !464, line: 2621, column: 82)
!2571 = !DILocation(line: 2621, column: 82, scope: !2570)
!2572 = !DILocation(line: 2621, column: 104, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2574, file: !464, line: 2621, column: 104)
!2574 = distinct !DILexicalBlock(scope: !2570, file: !464, line: 2621, column: 104)
!2575 = !DILocation(line: 2621, column: 104, scope: !2574)
!2576 = !DILocation(line: 2622, column: 46, scope: !2561)
!2577 = !DILocation(line: 2622, column: 60, scope: !2561)
!2578 = !DILocation(line: 2622, column: 25, scope: !2561)
!2579 = !DILocation(line: 2622, column: 23, scope: !2561)
!2580 = !DILocation(line: 2622, column: 83, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2561, file: !464, line: 2622, column: 82)
!2582 = !DILocation(line: 2622, column: 82, scope: !2581)
!2583 = !DILocation(line: 2622, column: 104, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2585, file: !464, line: 2622, column: 104)
!2585 = distinct !DILexicalBlock(scope: !2581, file: !464, line: 2622, column: 104)
!2586 = !DILocation(line: 2622, column: 104, scope: !2585)
!2587 = !DILocation(line: 2623, column: 44, scope: !2561)
!2588 = !DILocation(line: 2623, column: 58, scope: !2561)
!2589 = !DILocation(line: 2623, column: 23, scope: !2561)
!2590 = !DILocation(line: 2623, column: 21, scope: !2561)
!2591 = !DILocation(line: 2623, column: 79, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2561, file: !464, line: 2623, column: 78)
!2593 = !DILocation(line: 2623, column: 78, scope: !2592)
!2594 = !DILocation(line: 2623, column: 98, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2596, file: !464, line: 2623, column: 98)
!2596 = distinct !DILexicalBlock(scope: !2592, file: !464, line: 2623, column: 98)
!2597 = !DILocation(line: 2623, column: 98, scope: !2596)
!2598 = !DILocation(line: 2624, column: 44, scope: !2561)
!2599 = !DILocation(line: 2624, column: 58, scope: !2561)
!2600 = !DILocation(line: 2624, column: 23, scope: !2561)
!2601 = !DILocation(line: 2624, column: 21, scope: !2561)
!2602 = !DILocation(line: 2624, column: 79, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2561, file: !464, line: 2624, column: 78)
!2604 = !DILocation(line: 2624, column: 78, scope: !2603)
!2605 = !DILocation(line: 2624, column: 98, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2607, file: !464, line: 2624, column: 98)
!2607 = distinct !DILexicalBlock(scope: !2603, file: !464, line: 2624, column: 98)
!2608 = !DILocation(line: 2624, column: 98, scope: !2607)
!2609 = !DILocation(line: 2625, column: 44, scope: !2561)
!2610 = !DILocation(line: 2625, column: 58, scope: !2561)
!2611 = !DILocation(line: 2625, column: 23, scope: !2561)
!2612 = !DILocation(line: 2625, column: 21, scope: !2561)
!2613 = !DILocation(line: 2625, column: 79, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2561, file: !464, line: 2625, column: 78)
!2615 = !DILocation(line: 2625, column: 78, scope: !2614)
!2616 = !DILocation(line: 2625, column: 98, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2618, file: !464, line: 2625, column: 98)
!2618 = distinct !DILexicalBlock(scope: !2614, file: !464, line: 2625, column: 98)
!2619 = !DILocation(line: 2625, column: 98, scope: !2618)
!2620 = !DILocation(line: 2626, column: 44, scope: !2561)
!2621 = !DILocation(line: 2626, column: 58, scope: !2561)
!2622 = !DILocation(line: 2626, column: 23, scope: !2561)
!2623 = !DILocation(line: 2626, column: 21, scope: !2561)
!2624 = !DILocation(line: 2626, column: 79, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2561, file: !464, line: 2626, column: 78)
!2626 = !DILocation(line: 2626, column: 78, scope: !2625)
!2627 = !DILocation(line: 2626, column: 98, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2629, file: !464, line: 2626, column: 98)
!2629 = distinct !DILexicalBlock(scope: !2625, file: !464, line: 2626, column: 98)
!2630 = !DILocation(line: 2626, column: 98, scope: !2629)
!2631 = !DILocation(line: 2627, column: 3, scope: !2561)
!2632 = !DILabel(scope: !2561, name: "__pyx_L1_error", file: !464, line: 2628)
!2633 = !DILocation(line: 2628, column: 3, scope: !2561)
!2634 = !DILocation(line: 2629, column: 3, scope: !2561)
!2635 = !DILocation(line: 2630, column: 1, scope: !2561)
!2636 = distinct !DISubprogram(name: "__Pyx_InitCachedConstants", scope: !464, file: !464, line: 2633, type: !2400, scopeLine: 2633, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!2637 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2636, file: !464, line: 2633, type: !631)
!2638 = !DILocation(line: 2633, column: 56, scope: !2636)
!2639 = !DILocation(line: 2635, column: 3, scope: !2636)
!2640 = !DILocation(line: 2638, column: 3, scope: !2636)
!2641 = distinct !DISubprogram(name: "__Pyx_CreateCodeObjects", scope: !464, file: !464, line: 2720, type: !2400, scopeLine: 2720, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!2642 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2641, file: !464, line: 2720, type: !631)
!2643 = !DILocation(line: 2720, column: 54, scope: !2641)
!2644 = !DILocation(line: 2721, column: 3, scope: !2641)
!2645 = !DILocation(line: 2722, column: 3, scope: !2641)
!2646 = distinct !DISubprogram(name: "__Pyx_modinit_global_init_code", scope: !464, file: !464, line: 2047, type: !2400, scopeLine: 2047, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!2647 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2646, file: !464, line: 2047, type: !631)
!2648 = !DILocation(line: 2047, column: 61, scope: !2646)
!2649 = !DILocation(line: 2049, column: 3, scope: !2646)
!2650 = !DILocation(line: 2052, column: 37, scope: !2646)
!2651 = !DILocation(line: 252, column: 57, scope: !1272, inlinedAt: !2652)
!2652 = distinct !DILocation(line: 2052, column: 48, scope: !2646)
!2653 = !DILocation(line: 282, column: 17, scope: !1272, inlinedAt: !2652)
!2654 = !DILocation(line: 282, column: 30, scope: !1272, inlinedAt: !2652)
!2655 = !DILocation(line: 282, column: 34, scope: !1272, inlinedAt: !2652)
!2656 = !DILocation(line: 283, column: 9, scope: !1280, inlinedAt: !2652)
!2657 = !DILocation(line: 283, column: 20, scope: !1280, inlinedAt: !2652)
!2658 = !DILocation(line: 286, column: 9, scope: !1283, inlinedAt: !2652)
!2659 = !DILocation(line: 288, column: 21, scope: !1272, inlinedAt: !2652)
!2660 = !DILocation(line: 288, column: 32, scope: !1272, inlinedAt: !2652)
!2661 = !DILocation(line: 288, column: 5, scope: !1272, inlinedAt: !2652)
!2662 = !DILocation(line: 288, column: 19, scope: !1272, inlinedAt: !2652)
!2663 = !DILocation(line: 304, column: 1, scope: !1272, inlinedAt: !2652)
!2664 = !DILocation(line: 2054, column: 3, scope: !2646)
!2665 = distinct !DISubprogram(name: "__Pyx_modinit_variable_export_code", scope: !464, file: !464, line: 2057, type: !2400, scopeLine: 2057, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!2666 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2665, file: !464, line: 2057, type: !631)
!2667 = !DILocation(line: 2057, column: 65, scope: !2665)
!2668 = !DILocation(line: 2059, column: 3, scope: !2665)
!2669 = !DILocation(line: 2063, column: 3, scope: !2665)
!2670 = distinct !DISubprogram(name: "__Pyx_modinit_function_export_code", scope: !464, file: !464, line: 2066, type: !2400, scopeLine: 2066, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!2671 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2670, file: !464, line: 2066, type: !631)
!2672 = !DILocation(line: 2066, column: 65, scope: !2670)
!2673 = !DILocation(line: 2068, column: 3, scope: !2670)
!2674 = !DILocation(line: 2072, column: 3, scope: !2670)
!2675 = distinct !DISubprogram(name: "__Pyx_modinit_type_init_code", scope: !464, file: !464, line: 2075, type: !2400, scopeLine: 2075, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!2676 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2675, file: !464, line: 2075, type: !631)
!2677 = !DILocation(line: 2075, column: 59, scope: !2675)
!2678 = !DILocation(line: 2077, column: 3, scope: !2675)
!2679 = !DILocation(line: 2081, column: 3, scope: !2675)
!2680 = distinct !DISubprogram(name: "__Pyx_modinit_type_import_code", scope: !464, file: !464, line: 2084, type: !2400, scopeLine: 2084, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!2681 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2680, file: !464, line: 2084, type: !631)
!2682 = !DILocation(line: 2084, column: 61, scope: !2680)
!2683 = !DILocation(line: 2086, column: 3, scope: !2680)
!2684 = !DILocation(line: 2090, column: 3, scope: !2680)
!2685 = distinct !DISubprogram(name: "__Pyx_modinit_variable_import_code", scope: !464, file: !464, line: 2093, type: !2400, scopeLine: 2093, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!2686 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2685, file: !464, line: 2093, type: !631)
!2687 = !DILocation(line: 2093, column: 65, scope: !2685)
!2688 = !DILocation(line: 2095, column: 3, scope: !2685)
!2689 = !DILocation(line: 2099, column: 3, scope: !2685)
!2690 = distinct !DISubprogram(name: "__Pyx_modinit_function_import_code", scope: !464, file: !464, line: 2102, type: !2400, scopeLine: 2102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!2691 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2690, file: !464, line: 2102, type: !631)
!2692 = !DILocation(line: 2102, column: 65, scope: !2690)
!2693 = !DILocation(line: 2104, column: 3, scope: !2690)
!2694 = !DILocation(line: 2108, column: 3, scope: !2690)
!2695 = distinct !DISubprogram(name: "__Pyx_PyObject_FastCallDict", scope: !464, file: !464, line: 3003, type: !360, scopeLine: 3003, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!2696 = !DILocalVariable(name: "func", arg: 1, scope: !2695, file: !464, line: 3003, type: !40)
!2697 = !DILocation(line: 3003, column: 70, scope: !2695)
!2698 = !DILocalVariable(name: "args", arg: 2, scope: !2695, file: !464, line: 3003, type: !362)
!2699 = !DILocation(line: 3003, column: 93, scope: !2695)
!2700 = !DILocalVariable(name: "_nargs", arg: 3, scope: !2695, file: !464, line: 3003, type: !35)
!2701 = !DILocation(line: 3003, column: 106, scope: !2695)
!2702 = !DILocalVariable(name: "kwargs", arg: 4, scope: !2695, file: !464, line: 3003, type: !40)
!2703 = !DILocation(line: 3003, column: 124, scope: !2695)
!2704 = !DILocalVariable(name: "nargs", scope: !2695, file: !464, line: 3004, type: !75)
!2705 = !DILocation(line: 3004, column: 16, scope: !2695)
!2706 = !DILocation(line: 3004, column: 24, scope: !2695)
!2707 = !DILocation(line: 3006, column: 9, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2695, file: !464, line: 3006, column: 9)
!2709 = !DILocation(line: 3006, column: 15, scope: !2708)
!2710 = !DILocation(line: 3006, column: 20, scope: !2708)
!2711 = !DILocation(line: 3006, column: 23, scope: !2708)
!2712 = !DILocation(line: 3006, column: 30, scope: !2708)
!2713 = !DILocation(line: 3007, column: 13, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2715, file: !464, line: 3007, column: 13)
!2715 = distinct !DILexicalBlock(scope: !2708, file: !464, line: 3006, column: 39)
!2716 = !DILocation(line: 3007, column: 47, scope: !2714)
!2717 = !DILocation(line: 3007, column: 50, scope: !2714)
!2718 = !DILocation(line: 3008, column: 45, scope: !2714)
!2719 = !DILocation(line: 3008, column: 20, scope: !2714)
!2720 = !DILocation(line: 3008, column: 13, scope: !2714)
!2721 = !DILocation(line: 3009, column: 5, scope: !2715)
!2722 = !DILocation(line: 3010, column: 14, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2708, file: !464, line: 3010, column: 14)
!2724 = !DILocation(line: 3010, column: 20, scope: !2723)
!2725 = !DILocation(line: 3010, column: 25, scope: !2723)
!2726 = !DILocation(line: 3010, column: 28, scope: !2723)
!2727 = !DILocation(line: 3010, column: 35, scope: !2723)
!2728 = !DILocation(line: 3011, column: 13, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2730, file: !464, line: 3011, column: 13)
!2730 = distinct !DILexicalBlock(scope: !2723, file: !464, line: 3010, column: 44)
!2731 = !DILocation(line: 3011, column: 47, scope: !2729)
!2732 = !DILocation(line: 3011, column: 50, scope: !2729)
!2733 = !DILocation(line: 3012, column: 45, scope: !2729)
!2734 = !DILocation(line: 3012, column: 51, scope: !2729)
!2735 = !DILocation(line: 3012, column: 20, scope: !2729)
!2736 = !DILocation(line: 3012, column: 13, scope: !2729)
!2737 = !DILocation(line: 3013, column: 5, scope: !2730)
!2738 = !DILocation(line: 3015, column: 9, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2695, file: !464, line: 3015, column: 9)
!2740 = !DILocation(line: 3015, column: 16, scope: !2739)
!2741 = !DILocalVariable(name: "f", scope: !2742, file: !464, line: 3020, type: !358)
!2742 = distinct !DILexicalBlock(scope: !2739, file: !464, line: 3015, column: 25)
!2743 = !DILocation(line: 3020, column: 28, scope: !2742)
!2744 = !DILocation(line: 3020, column: 60, scope: !2742)
!2745 = !DILocation(line: 3020, column: 32, scope: !2742)
!2746 = !DILocation(line: 3021, column: 17, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2742, file: !464, line: 3021, column: 17)
!2748 = !DILocation(line: 3022, column: 24, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2747, file: !464, line: 3021, column: 20)
!2750 = !DILocation(line: 3022, column: 26, scope: !2749)
!2751 = !DILocation(line: 3022, column: 32, scope: !2749)
!2752 = !DILocation(line: 3022, column: 38, scope: !2749)
!2753 = !DILocation(line: 3022, column: 17, scope: !2749)
!2754 = !DILocation(line: 3026, column: 5, scope: !2742)
!2755 = !DILocation(line: 3027, column: 9, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2695, file: !464, line: 3027, column: 9)
!2757 = !DILocation(line: 3027, column: 15, scope: !2756)
!2758 = !DILocation(line: 3028, column: 36, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2756, file: !464, line: 3027, column: 21)
!2760 = !DILocation(line: 3028, column: 63, scope: !2759)
!2761 = !DILocation(line: 3028, column: 82, scope: !2759)
!2762 = !DILocation(line: 3028, column: 16, scope: !2759)
!2763 = !DILocation(line: 3028, column: 9, scope: !2759)
!2764 = !DILocation(line: 3031, column: 36, scope: !2695)
!2765 = !DILocation(line: 3031, column: 42, scope: !2695)
!2766 = !DILocation(line: 3031, column: 56, scope: !2695)
!2767 = !DILocation(line: 3031, column: 63, scope: !2695)
!2768 = !DILocation(line: 3031, column: 12, scope: !2695)
!2769 = !DILocation(line: 3031, column: 5, scope: !2695)
!2770 = !DILocation(line: 3035, column: 1, scope: !2695)
!2771 = distinct !DISubprogram(name: "Py_IS_TYPE", scope: !6, file: !6, line: 292, type: !2772, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!2772 = !DISubroutineType(types: !2773)
!2773 = !{!7, !40, !64}
!2774 = !DILocalVariable(name: "ob", arg: 1, scope: !2771, file: !6, line: 292, type: !40)
!2775 = !DILocation(line: 292, column: 40, scope: !2771)
!2776 = !DILocalVariable(name: "type", arg: 2, scope: !2771, file: !6, line: 292, type: !64)
!2777 = !DILocation(line: 292, column: 58, scope: !2771)
!2778 = !DILocation(line: 293, column: 12, scope: !2771)
!2779 = !DILocation(line: 293, column: 27, scope: !2771)
!2780 = !DILocation(line: 293, column: 24, scope: !2771)
!2781 = !DILocation(line: 293, column: 5, scope: !2771)
!2782 = distinct !DISubprogram(name: "__Pyx__GetModuleGlobalName", scope: !464, file: !464, line: 3067, type: !109, scopeLine: 3069, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!2783 = !DILocalVariable(name: "name", arg: 1, scope: !2782, file: !464, line: 3067, type: !40)
!2784 = !DILocation(line: 3067, column: 69, scope: !2782)
!2785 = !DILocalVariable(name: "result", scope: !2782, file: !464, line: 3070, type: !40)
!2786 = !DILocation(line: 3070, column: 15, scope: !2782)
!2787 = !DILocation(line: 3089, column: 61, scope: !2782)
!2788 = !DILocation(line: 3089, column: 70, scope: !2782)
!2789 = !DILocation(line: 3089, column: 95, scope: !2782)
!2790 = !DILocation(line: 3089, column: 102, scope: !2782)
!2791 = !DILocation(line: 3089, column: 14, scope: !2782)
!2792 = !DILocation(line: 3089, column: 12, scope: !2782)
!2793 = !DILocation(line: 3091, column: 9, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2782, file: !464, line: 3091, column: 9)
!2795 = !DILocation(line: 3092, column: 29, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2794, file: !464, line: 3091, column: 25)
!2797 = !DILocation(line: 3092, column: 16, scope: !2796)
!2798 = !DILocation(line: 3092, column: 9, scope: !2796)
!2799 = !DILocation(line: 3094, column: 5, scope: !2782)
!2800 = !DILocation(line: 3096, column: 33, scope: !2782)
!2801 = !DILocation(line: 3096, column: 12, scope: !2782)
!2802 = !DILocation(line: 3096, column: 5, scope: !2782)
!2803 = !DILocation(line: 3097, column: 1, scope: !2782)
!2804 = distinct !DISubprogram(name: "__Pyx_PyLong_BoolEqObjC", scope: !464, file: !464, line: 3100, type: !2805, scopeLine: 3100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!2805 = !DISubroutineType(types: !2806)
!2806 = !{!7, !40, !40, !80, !80}
!2807 = !DILocalVariable(name: "op1", arg: 1, scope: !2804, file: !464, line: 3100, type: !40)
!2808 = !DILocation(line: 3100, column: 60, scope: !2804)
!2809 = !DILocalVariable(name: "op2", arg: 2, scope: !2804, file: !464, line: 3100, type: !40)
!2810 = !DILocation(line: 3100, column: 75, scope: !2804)
!2811 = !DILocalVariable(name: "intval", arg: 3, scope: !2804, file: !464, line: 3100, type: !80)
!2812 = !DILocation(line: 3100, column: 85, scope: !2804)
!2813 = !DILocalVariable(name: "inplace", arg: 4, scope: !2804, file: !464, line: 3100, type: !80)
!2814 = !DILocation(line: 3100, column: 98, scope: !2804)
!2815 = !DILocation(line: 3101, column: 5, scope: !2804)
!2816 = !DILocation(line: 3102, column: 5, scope: !2804)
!2817 = !DILocation(line: 3103, column: 9, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2804, file: !464, line: 3103, column: 9)
!2819 = !DILocation(line: 3103, column: 16, scope: !2818)
!2820 = !DILocation(line: 3103, column: 13, scope: !2818)
!2821 = !DILocation(line: 3104, column: 9, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2818, file: !464, line: 3103, column: 21)
!2823 = !DILocation(line: 3107, column: 9, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2804, file: !464, line: 3107, column: 9)
!2825 = !DILocalVariable(name: "unequal", scope: !2826, file: !464, line: 3108, type: !7)
!2826 = distinct !DILexicalBlock(scope: !2824, file: !464, line: 3107, column: 41)
!2827 = !DILocation(line: 3108, column: 13, scope: !2826)
!2828 = !DILocalVariable(name: "uintval", scope: !2826, file: !464, line: 3109, type: !38)
!2829 = !DILocation(line: 3109, column: 23, scope: !2826)
!2830 = !DILocalVariable(name: "size", scope: !2826, file: !464, line: 3110, type: !75)
!2831 = !DILocation(line: 3110, column: 20, scope: !2826)
!2832 = !DILocation(line: 3110, column: 27, scope: !2826)
!2833 = !DILocalVariable(name: "digits", scope: !2826, file: !464, line: 3111, type: !2834)
!2834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2835, size: 64)
!2835 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !422)
!2836 = !DILocation(line: 3111, column: 22, scope: !2826)
!2837 = !DILocation(line: 3111, column: 31, scope: !2826)
!2838 = !DILocation(line: 3112, column: 13, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2826, file: !464, line: 3112, column: 13)
!2840 = !DILocation(line: 3112, column: 20, scope: !2839)
!2841 = !DILocation(line: 3113, column: 21, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2839, file: !464, line: 3112, column: 26)
!2843 = !DILocation(line: 3113, column: 46, scope: !2842)
!2844 = !DILocation(line: 3113, column: 13, scope: !2842)
!2845 = !DILocation(line: 3114, column: 20, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2839, file: !464, line: 3114, column: 20)
!2847 = !DILocation(line: 3114, column: 27, scope: !2846)
!2848 = !DILocation(line: 3115, column: 17, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2850, file: !464, line: 3115, column: 17)
!2850 = distinct !DILexicalBlock(scope: !2846, file: !464, line: 3114, column: 32)
!2851 = !DILocation(line: 3116, column: 17, scope: !2849)
!2852 = !DILocation(line: 3117, column: 23, scope: !2850)
!2853 = !DILocation(line: 3117, column: 22, scope: !2850)
!2854 = !DILocation(line: 3117, column: 20, scope: !2850)
!2855 = !DILocation(line: 3118, column: 9, scope: !2850)
!2856 = !DILocation(line: 3119, column: 17, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2858, file: !464, line: 3119, column: 17)
!2858 = distinct !DILexicalBlock(scope: !2846, file: !464, line: 3118, column: 16)
!2859 = !DILocation(line: 3120, column: 17, scope: !2857)
!2860 = !DILocation(line: 3122, column: 35, scope: !2826)
!2861 = !DILocation(line: 3122, column: 17, scope: !2826)
!2862 = !DILocation(line: 3136, column: 13, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2826, file: !464, line: 3136, column: 13)
!2864 = !DILocation(line: 3136, column: 21, scope: !2863)
!2865 = !DILocation(line: 3137, column: 24, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2863, file: !464, line: 3136, column: 44)
!2867 = !DILocation(line: 3137, column: 29, scope: !2866)
!2868 = !DILocation(line: 3137, column: 35, scope: !2866)
!2869 = !DILocation(line: 3137, column: 39, scope: !2866)
!2870 = !DILocation(line: 3137, column: 53, scope: !2866)
!2871 = !DILocation(line: 3137, column: 61, scope: !2866)
!2872 = !DILocation(line: 3137, column: 49, scope: !2866)
!2873 = !DILocation(line: 3138, column: 21, scope: !2866)
!2874 = !DILocation(line: 3138, column: 36, scope: !2866)
!2875 = !DILocation(line: 3138, column: 44, scope: !2866)
!2876 = !DILocation(line: 3138, column: 67, scope: !2866)
!2877 = !DILocation(line: 3138, column: 31, scope: !2866)
!2878 = !DILocation(line: 3138, column: 18, scope: !2866)
!2879 = !DILocation(line: 3138, column: 102, scope: !2866)
!2880 = !DILocation(line: 3138, column: 117, scope: !2866)
!2881 = !DILocation(line: 3138, column: 125, scope: !2866)
!2882 = !DILocation(line: 3138, column: 148, scope: !2866)
!2883 = !DILocation(line: 3138, column: 112, scope: !2866)
!2884 = !DILocation(line: 3138, column: 99, scope: !2866)
!2885 = !DILocation(line: 3137, column: 21, scope: !2866)
!2886 = !DILocation(line: 3139, column: 9, scope: !2866)
!2887 = !DILocation(line: 3142, column: 13, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2863, file: !464, line: 3142, column: 13)
!2889 = !DILocation(line: 3142, column: 21, scope: !2888)
!2890 = !DILocation(line: 3143, column: 24, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2888, file: !464, line: 3142, column: 44)
!2892 = !DILocation(line: 3143, column: 29, scope: !2891)
!2893 = !DILocation(line: 3143, column: 35, scope: !2891)
!2894 = !DILocation(line: 3143, column: 39, scope: !2891)
!2895 = !DILocation(line: 3143, column: 53, scope: !2891)
!2896 = !DILocation(line: 3143, column: 61, scope: !2891)
!2897 = !DILocation(line: 3143, column: 49, scope: !2891)
!2898 = !DILocation(line: 3144, column: 21, scope: !2891)
!2899 = !DILocation(line: 3144, column: 36, scope: !2891)
!2900 = !DILocation(line: 3144, column: 44, scope: !2891)
!2901 = !DILocation(line: 3144, column: 67, scope: !2891)
!2902 = !DILocation(line: 3144, column: 31, scope: !2891)
!2903 = !DILocation(line: 3144, column: 18, scope: !2891)
!2904 = !DILocation(line: 3143, column: 21, scope: !2891)
!2905 = !DILocation(line: 3145, column: 9, scope: !2891)
!2906 = !DILocation(line: 3147, column: 24, scope: !2888)
!2907 = !DILocation(line: 3147, column: 29, scope: !2888)
!2908 = !DILocation(line: 3147, column: 35, scope: !2888)
!2909 = !DILocation(line: 3147, column: 56, scope: !2888)
!2910 = !DILocation(line: 3147, column: 40, scope: !2888)
!2911 = !DILocation(line: 3147, column: 71, scope: !2888)
!2912 = !DILocation(line: 3147, column: 79, scope: !2888)
!2913 = !DILocation(line: 3147, column: 67, scope: !2888)
!2914 = !DILocation(line: 3147, column: 21, scope: !2888)
!2915 = !DILocation(line: 3148, column: 17, scope: !2826)
!2916 = !DILocation(line: 3148, column: 25, scope: !2826)
!2917 = !DILocation(line: 3148, column: 9, scope: !2826)
!2918 = !DILocation(line: 3151, column: 9, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2804, file: !464, line: 3151, column: 9)
!2920 = !DILocalVariable(name: "b", scope: !2921, file: !464, line: 3152, type: !2922)
!2921 = distinct !DILexicalBlock(scope: !2919, file: !464, line: 3151, column: 34)
!2922 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!2923 = !DILocation(line: 3152, column: 20, scope: !2921)
!2924 = !DILocation(line: 3152, column: 24, scope: !2921)
!2925 = !DILocalVariable(name: "a", scope: !2921, file: !464, line: 3153, type: !423)
!2926 = !DILocation(line: 3153, column: 16, scope: !2921)
!2927 = !DILocation(line: 3153, column: 20, scope: !2921)
!2928 = !DILocation(line: 3154, column: 25, scope: !2921)
!2929 = !DILocation(line: 3154, column: 38, scope: !2921)
!2930 = !DILocation(line: 3154, column: 30, scope: !2921)
!2931 = !DILocation(line: 3154, column: 27, scope: !2921)
!2932 = !DILocation(line: 3154, column: 9, scope: !2921)
!2933 = !DILocation(line: 3157, column: 30, scope: !2804)
!2934 = !DILocation(line: 3157, column: 35, scope: !2804)
!2935 = !DILocation(line: 3157, column: 9, scope: !2804)
!2936 = !DILocation(line: 3156, column: 12, scope: !2804)
!2937 = !DILocation(line: 3156, column: 5, scope: !2804)
!2938 = !DILocation(line: 3158, column: 1, scope: !2804)
!2939 = distinct !DISubprogram(name: "_Py_TYPE", scope: !6, file: !6, line: 268, type: !2940, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!2940 = !DISubroutineType(types: !2941)
!2941 = !{!64, !40}
!2942 = !DILocalVariable(name: "ob", arg: 1, scope: !2939, file: !6, line: 268, type: !40)
!2943 = !DILocation(line: 268, column: 52, scope: !2939)
!2944 = !DILocation(line: 270, column: 16, scope: !2939)
!2945 = !DILocation(line: 270, column: 20, scope: !2939)
!2946 = !DILocation(line: 270, column: 9, scope: !2939)
!2947 = distinct !DISubprogram(name: "__Pyx_PyErr_GivenExceptionMatches", scope: !464, file: !464, line: 4310, type: !202, scopeLine: 4310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!2948 = !DILocalVariable(name: "err", arg: 1, scope: !2947, file: !464, line: 4310, type: !40)
!2949 = !DILocation(line: 4310, column: 70, scope: !2947)
!2950 = !DILocalVariable(name: "exc_type", arg: 2, scope: !2947, file: !464, line: 4310, type: !40)
!2951 = !DILocation(line: 4310, column: 85, scope: !2947)
!2952 = !DILocation(line: 4311, column: 9, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2947, file: !464, line: 4311, column: 9)
!2954 = !DILocation(line: 4311, column: 34, scope: !2953)
!2955 = !DILocation(line: 4312, column: 9, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2947, file: !464, line: 4312, column: 9)
!2957 = !DILocation(line: 0, scope: !2956)
!2958 = !DILocation(line: 4313, column: 13, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2960, file: !464, line: 4313, column: 13)
!2960 = distinct !DILexicalBlock(scope: !2956, file: !464, line: 4312, column: 46)
!2961 = !DILocation(line: 0, scope: !2959)
!2962 = !DILocation(line: 4314, column: 61, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2959, file: !464, line: 4313, column: 55)
!2964 = !DILocation(line: 4314, column: 72, scope: !2963)
!2965 = !DILocation(line: 4314, column: 20, scope: !2963)
!2966 = !DILocation(line: 4314, column: 13, scope: !2963)
!2967 = !DILocation(line: 4315, column: 20, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2959, file: !464, line: 4315, column: 20)
!2969 = !DILocation(line: 4316, column: 59, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2968, file: !464, line: 4315, column: 53)
!2971 = !DILocation(line: 4316, column: 64, scope: !2970)
!2972 = !DILocation(line: 4316, column: 20, scope: !2970)
!2973 = !DILocation(line: 4316, column: 13, scope: !2970)
!2974 = !DILocation(line: 4319, column: 5, scope: !2960)
!2975 = !DILocation(line: 4320, column: 40, scope: !2947)
!2976 = !DILocation(line: 4320, column: 45, scope: !2947)
!2977 = !DILocation(line: 4320, column: 12, scope: !2947)
!2978 = !DILocation(line: 4320, column: 5, scope: !2947)
!2979 = !DILocation(line: 4321, column: 1, scope: !2947)
!2980 = distinct !DISubprogram(name: "__Pyx_ListComp_Append", scope: !464, file: !464, line: 1694, type: !202, scopeLine: 1694, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!2981 = !DILocalVariable(name: "list", arg: 1, scope: !2980, file: !464, line: 1694, type: !40)
!2982 = !DILocation(line: 1694, column: 58, scope: !2980)
!2983 = !DILocalVariable(name: "x", arg: 2, scope: !2980, file: !464, line: 1694, type: !40)
!2984 = !DILocation(line: 1694, column: 74, scope: !2980)
!2985 = !DILocalVariable(name: "L", scope: !2980, file: !464, line: 1695, type: !441)
!2986 = !DILocation(line: 1695, column: 19, scope: !2980)
!2987 = !DILocation(line: 1695, column: 39, scope: !2980)
!2988 = !DILocalVariable(name: "len", scope: !2980, file: !464, line: 1696, type: !75)
!2989 = !DILocation(line: 1696, column: 16, scope: !2980)
!2990 = !DILocation(line: 1696, column: 22, scope: !2980)
!2991 = !DILocation(line: 1697, column: 9, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2980, file: !464, line: 1697, column: 9)
!2993 = !DILocation(line: 1698, column: 9, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2992, file: !464, line: 1697, column: 37)
!2995 = !DILocation(line: 252, column: 57, scope: !1272, inlinedAt: !2996)
!2996 = distinct !DILocation(line: 1698, column: 9, scope: !2994)
!2997 = !DILocation(line: 282, column: 17, scope: !1272, inlinedAt: !2996)
!2998 = !DILocation(line: 282, column: 30, scope: !1272, inlinedAt: !2996)
!2999 = !DILocation(line: 282, column: 34, scope: !1272, inlinedAt: !2996)
!3000 = !DILocation(line: 283, column: 9, scope: !1280, inlinedAt: !2996)
!3001 = !DILocation(line: 283, column: 20, scope: !1280, inlinedAt: !2996)
!3002 = !DILocation(line: 286, column: 9, scope: !1283, inlinedAt: !2996)
!3003 = !DILocation(line: 288, column: 21, scope: !1272, inlinedAt: !2996)
!3004 = !DILocation(line: 288, column: 32, scope: !1272, inlinedAt: !2996)
!3005 = !DILocation(line: 288, column: 5, scope: !1272, inlinedAt: !2996)
!3006 = !DILocation(line: 288, column: 19, scope: !1272, inlinedAt: !2996)
!3007 = !DILocation(line: 304, column: 1, scope: !1272, inlinedAt: !2996)
!3008 = !DILocation(line: 1700, column: 27, scope: !2994)
!3009 = !DILocation(line: 1700, column: 9, scope: !2994)
!3010 = !DILocation(line: 1700, column: 12, scope: !2994)
!3011 = !DILocation(line: 1700, column: 20, scope: !2994)
!3012 = !DILocation(line: 1700, column: 25, scope: !2994)
!3013 = !DILocation(line: 1704, column: 9, scope: !2994)
!3014 = !DILocation(line: 1705, column: 9, scope: !2994)
!3015 = !DILocation(line: 1707, column: 26, scope: !2980)
!3016 = !DILocation(line: 1707, column: 32, scope: !2980)
!3017 = !DILocation(line: 1707, column: 12, scope: !2980)
!3018 = !DILocation(line: 1707, column: 5, scope: !2980)
!3019 = !DILocation(line: 1708, column: 1, scope: !2980)
!3020 = distinct !DISubprogram(name: "__Pyx_AddTraceback", scope: !464, file: !464, line: 3445, type: !3021, scopeLine: 3446, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3021 = !DISubroutineType(types: !3022)
!3022 = !{null, !18, !7, !7, !18}
!3023 = !DILocalVariable(name: "funcname", arg: 1, scope: !3020, file: !464, line: 3445, type: !18)
!3024 = !DILocation(line: 3445, column: 44, scope: !3020)
!3025 = !DILocalVariable(name: "c_line", arg: 2, scope: !3020, file: !464, line: 3445, type: !7)
!3026 = !DILocation(line: 3445, column: 58, scope: !3020)
!3027 = !DILocalVariable(name: "py_line", arg: 3, scope: !3020, file: !464, line: 3446, type: !7)
!3028 = !DILocation(line: 3446, column: 36, scope: !3020)
!3029 = !DILocalVariable(name: "filename", arg: 4, scope: !3020, file: !464, line: 3446, type: !18)
!3030 = !DILocation(line: 3446, column: 57, scope: !3020)
!3031 = !DILocalVariable(name: "py_code", scope: !3020, file: !464, line: 3447, type: !3032)
!3032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!3033 = !DILocation(line: 3447, column: 19, scope: !3020)
!3034 = !DILocalVariable(name: "py_frame", scope: !3020, file: !464, line: 3448, type: !3035)
!3035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3036, size: 64)
!3036 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyFrameObject", file: !42, line: 22, baseType: !3037)
!3037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_frame", file: !3038, line: 18, size: 640, elements: !3039)
!3038 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/internal/pycore_frame.h", directory: "")
!3039 = !{!3040, !3041, !3042, !3048, !3049, !3050, !3051, !3052, !3053, !3054, !3055}
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !3037, file: !3038, line: 19, baseType: !41, size: 128)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "f_back", scope: !3037, file: !3038, line: 20, baseType: !3035, size: 64, offset: 128)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "f_frame", scope: !3037, file: !3038, line: 21, baseType: !3043, size: 64, offset: 192)
!3043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3044, size: 64)
!3044 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyInterpreterFrame", file: !3045, line: 12, baseType: !3046)
!3045 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/internal/pycore_typedefs.h", directory: "")
!3046 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PyInterpreterFrame", file: !3047, line: 25, flags: DIFlagFwdDecl)
!3047 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/pyframe.h", directory: "")
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "f_trace", scope: !3037, file: !3038, line: 22, baseType: !40, size: 64, offset: 256)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "f_lineno", scope: !3037, file: !3038, line: 23, baseType: !7, size: 32, offset: 320)
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "f_trace_lines", scope: !3037, file: !3038, line: 24, baseType: !20, size: 8, offset: 352)
!3051 = !DIDerivedType(tag: DW_TAG_member, name: "f_trace_opcodes", scope: !3037, file: !3038, line: 25, baseType: !20, size: 8, offset: 360)
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "f_extra_locals", scope: !3037, file: !3038, line: 26, baseType: !40, size: 64, offset: 384)
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "f_locals_cache", scope: !3037, file: !3038, line: 30, baseType: !40, size: 64, offset: 448)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "f_overwritten_fast_locals", scope: !3037, file: !3038, line: 36, baseType: !40, size: 64, offset: 512)
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "_f_frame_data", scope: !3037, file: !3038, line: 38, baseType: !439, size: 64, offset: 576)
!3056 = !DILocation(line: 3448, column: 20, scope: !3020)
!3057 = !DILocalVariable(name: "tstate", scope: !3020, file: !464, line: 3449, type: !3058)
!3058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3059, size: 64)
!3059 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyThreadState", file: !42, line: 24, baseType: !3060)
!3060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ts", file: !3061, line: 66, size: 6592, elements: !3062)
!3061 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/pystate.h", directory: "")
!3062 = !{!3063, !3064, !3065, !3069, !3070, !3081, !3082, !3083, !3084, !3085, !3086, !3087, !3088, !3089, !3091, !3096, !3097, !3098, !3099, !3100, !3108, !3109, !3110, !3111, !3112, !3113, !3114, !3115, !3116, !3117, !3118, !3119, !3123, !3124, !3134, !3135, !3136, !3137, !3138, !3139, !3140, !3141}
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3060, file: !3061, line: 69, baseType: !3058, size: 64)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3060, file: !3061, line: 70, baseType: !3058, size: 64, offset: 64)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "interp", scope: !3060, file: !3061, line: 71, baseType: !3066, size: 64, offset: 128)
!3066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3067, size: 64)
!3067 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyInterpreterState", file: !42, line: 25, baseType: !3068)
!3068 = !DICompositeType(tag: DW_TAG_structure_type, name: "_is", file: !42, line: 25, flags: DIFlagFwdDecl)
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "eval_breaker", scope: !3060, file: !3061, line: 76, baseType: !418, size: 64, offset: 192)
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !3060, file: !3061, line: 101, baseType: !3071, size: 32, offset: 256)
!3071 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3060, file: !3061, line: 78, size: 32, elements: !3072)
!3072 = !{!3073, !3074, !3075, !3076, !3077, !3078, !3079, !3080}
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !3071, file: !3061, line: 83, baseType: !23, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !3071, file: !3061, line: 86, baseType: !23, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "unbound", scope: !3071, file: !3061, line: 88, baseType: !23, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "bound_gilstate", scope: !3071, file: !3061, line: 90, baseType: !23, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !3071, file: !3061, line: 92, baseType: !23, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "finalizing", scope: !3071, file: !3061, line: 95, baseType: !23, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "cleared", scope: !3071, file: !3061, line: 96, baseType: !23, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "finalized", scope: !3071, file: !3061, line: 97, baseType: !23, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "holds_gil", scope: !3060, file: !3061, line: 113, baseType: !7, size: 32, offset: 288)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "_whence", scope: !3060, file: !3061, line: 115, baseType: !7, size: 32, offset: 320)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !3060, file: !3061, line: 119, baseType: !7, size: 32, offset: 352)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "py_recursion_remaining", scope: !3060, file: !3061, line: 121, baseType: !7, size: 32, offset: 384)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "py_recursion_limit", scope: !3060, file: !3061, line: 122, baseType: !7, size: 32, offset: 416)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "recursion_headroom", scope: !3060, file: !3061, line: 123, baseType: !7, size: 32, offset: 448)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "tracing", scope: !3060, file: !3061, line: 128, baseType: !7, size: 32, offset: 480)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "what_event", scope: !3060, file: !3061, line: 129, baseType: !7, size: 32, offset: 512)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "current_frame", scope: !3060, file: !3061, line: 132, baseType: !3090, size: 64, offset: 576)
!3090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3046, size: 64)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "c_profilefunc", scope: !3060, file: !3061, line: 134, baseType: !3092, size: 64, offset: 640)
!3092 = !DIDerivedType(tag: DW_TAG_typedef, name: "Py_tracefunc", file: !3061, line: 14, baseType: !3093)
!3093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3094, size: 64)
!3094 = !DISubroutineType(types: !3095)
!3095 = !{!7, !40, !3035, !7, !40}
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "c_tracefunc", scope: !3060, file: !3061, line: 135, baseType: !3092, size: 64, offset: 704)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "c_profileobj", scope: !3060, file: !3061, line: 136, baseType: !40, size: 64, offset: 768)
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "c_traceobj", scope: !3060, file: !3061, line: 137, baseType: !40, size: 64, offset: 832)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "current_exception", scope: !3060, file: !3061, line: 140, baseType: !40, size: 64, offset: 896)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "exc_info", scope: !3060, file: !3061, line: 145, baseType: !3101, size: 64, offset: 960)
!3101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3102, size: 64)
!3102 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyErr_StackItem", file: !3061, line: 55, baseType: !3103)
!3103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_err_stackitem", file: !3061, line: 37, size: 128, elements: !3104)
!3104 = !{!3105, !3106}
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "exc_value", scope: !3103, file: !3061, line: 51, baseType: !40, size: 64)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "previous_item", scope: !3103, file: !3061, line: 53, baseType: !3107, size: 64, offset: 64)
!3107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3103, size: 64)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "dict", scope: !3060, file: !3061, line: 147, baseType: !40, size: 64, offset: 1024)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "gilstate_counter", scope: !3060, file: !3061, line: 149, baseType: !7, size: 32, offset: 1088)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "async_exc", scope: !3060, file: !3061, line: 151, baseType: !40, size: 64, offset: 1152)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "thread_id", scope: !3060, file: !3061, line: 152, baseType: !38, size: 64, offset: 1216)
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "native_thread_id", scope: !3060, file: !3061, line: 158, baseType: !38, size: 64, offset: 1280)
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "delete_later", scope: !3060, file: !3061, line: 160, baseType: !40, size: 64, offset: 1344)
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "critical_section", scope: !3060, file: !3061, line: 167, baseType: !418, size: 64, offset: 1408)
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "coroutine_origin_tracking_depth", scope: !3060, file: !3061, line: 169, baseType: !7, size: 32, offset: 1472)
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "async_gen_firstiter", scope: !3060, file: !3061, line: 171, baseType: !40, size: 64, offset: 1536)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "async_gen_finalizer", scope: !3060, file: !3061, line: 172, baseType: !40, size: 64, offset: 1600)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !3060, file: !3061, line: 174, baseType: !40, size: 64, offset: 1664)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "context_ver", scope: !3060, file: !3061, line: 175, baseType: !3120, size: 64, offset: 1728)
!3120 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !3121, line: 31, baseType: !3122)
!3121 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/_types/_uint64_t.h", directory: "")
!3122 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3060, file: !3061, line: 178, baseType: !3120, size: 64, offset: 1792)
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "datastack_chunk", scope: !3060, file: !3061, line: 180, baseType: !3125, size: 64, offset: 1856)
!3125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3126, size: 64)
!3126 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyStackChunk", file: !3061, line: 62, baseType: !3127)
!3127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_stack_chunk", file: !3061, line: 57, size: 256, elements: !3128)
!3128 = !{!3129, !3131, !3132, !3133}
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !3127, file: !3061, line: 58, baseType: !3130, size: 64)
!3130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3127, size: 64)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3127, file: !3061, line: 59, baseType: !35, size: 64, offset: 64)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !3127, file: !3061, line: 60, baseType: !35, size: 64, offset: 128)
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3127, file: !3061, line: 61, baseType: !439, size: 64, offset: 192)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "datastack_top", scope: !3060, file: !3061, line: 181, baseType: !119, size: 64, offset: 1920)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "datastack_limit", scope: !3060, file: !3061, line: 182, baseType: !119, size: 64, offset: 1984)
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "exc_state", scope: !3060, file: !3061, line: 197, baseType: !3102, size: 128, offset: 2048)
!3137 = !DIDerivedType(tag: DW_TAG_member, name: "current_executor", scope: !3060, file: !3061, line: 199, baseType: !40, size: 64, offset: 2176)
!3138 = !DIDerivedType(tag: DW_TAG_member, name: "dict_global_version", scope: !3060, file: !3061, line: 201, baseType: !3120, size: 64, offset: 2240)
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "threading_local_key", scope: !3060, file: !3061, line: 204, baseType: !40, size: 64, offset: 2304)
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "threading_local_sentinel", scope: !3060, file: !3061, line: 209, baseType: !40, size: 64, offset: 2368)
!3141 = !DIDerivedType(tag: DW_TAG_member, name: "remote_debugger_support", scope: !3060, file: !3061, line: 210, baseType: !3142, size: 4128, offset: 2432)
!3142 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyRemoteDebuggerSupport", file: !3061, line: 35, baseType: !3143)
!3143 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3061, line: 32, size: 4128, elements: !3144)
!3144 = !{!3145, !3146}
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "debugger_pending_call", scope: !3143, file: !3061, line: 33, baseType: !367, size: 32)
!3146 = !DIDerivedType(tag: DW_TAG_member, name: "debugger_script_path", scope: !3143, file: !3061, line: 34, baseType: !3147, size: 4096, offset: 32)
!3147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 4096, elements: !3148)
!3148 = !{!3149}
!3149 = !DISubrange(count: 512)
!3150 = !DILocation(line: 3449, column: 20, scope: !3020)
!3151 = !DILocation(line: 3449, column: 29, scope: !3020)
!3152 = !DILocalVariable(name: "ptype", scope: !3020, file: !464, line: 3450, type: !40)
!3153 = !DILocation(line: 3450, column: 15, scope: !3020)
!3154 = !DILocalVariable(name: "pvalue", scope: !3020, file: !464, line: 3450, type: !40)
!3155 = !DILocation(line: 3450, column: 23, scope: !3020)
!3156 = !DILocalVariable(name: "ptraceback", scope: !3020, file: !464, line: 3450, type: !40)
!3157 = !DILocation(line: 3450, column: 32, scope: !3020)
!3158 = !DILocation(line: 3451, column: 9, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3020, file: !464, line: 3451, column: 9)
!3160 = !DILocation(line: 3452, column: 16, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3159, file: !464, line: 3451, column: 17)
!3162 = !DILocation(line: 3453, column: 5, scope: !3161)
!3163 = !DILocation(line: 3454, column: 38, scope: !3020)
!3164 = !DILocation(line: 3454, column: 48, scope: !3020)
!3165 = !DILocation(line: 3454, column: 47, scope: !3020)
!3166 = !DILocation(line: 3454, column: 57, scope: !3020)
!3167 = !DILocation(line: 3454, column: 15, scope: !3020)
!3168 = !DILocation(line: 3454, column: 13, scope: !3020)
!3169 = !DILocation(line: 3455, column: 10, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3020, file: !464, line: 3455, column: 9)
!3171 = !DILocation(line: 3455, column: 9, scope: !3170)
!3172 = !DILocation(line: 3456, column: 31, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !3170, file: !464, line: 3455, column: 19)
!3174 = !DILocation(line: 3456, column: 9, scope: !3173)
!3175 = !DILocation(line: 3458, column: 13, scope: !3173)
!3176 = !DILocation(line: 3458, column: 23, scope: !3173)
!3177 = !DILocation(line: 3458, column: 31, scope: !3173)
!3178 = !DILocation(line: 3458, column: 40, scope: !3173)
!3179 = !DILocation(line: 3457, column: 19, scope: !3173)
!3180 = !DILocation(line: 3457, column: 17, scope: !3173)
!3181 = !DILocation(line: 3459, column: 14, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3173, file: !464, line: 3459, column: 13)
!3183 = !DILocation(line: 3459, column: 13, scope: !3182)
!3184 = !DILocation(line: 3462, column: 13, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3182, file: !464, line: 3459, column: 23)
!3186 = !DILocation(line: 3463, column: 13, scope: !3185)
!3187 = !DILocation(line: 3464, column: 13, scope: !3185)
!3188 = !DILocation(line: 3465, column: 13, scope: !3185)
!3189 = !DILocation(line: 3467, column: 33, scope: !3173)
!3190 = !DILocation(line: 3467, column: 41, scope: !3173)
!3191 = !DILocation(line: 3467, column: 48, scope: !3173)
!3192 = !DILocation(line: 3467, column: 56, scope: !3173)
!3193 = !DILocation(line: 3467, column: 9, scope: !3173)
!3194 = !DILocation(line: 3468, column: 34, scope: !3173)
!3195 = !DILocation(line: 3468, column: 44, scope: !3173)
!3196 = !DILocation(line: 3468, column: 43, scope: !3173)
!3197 = !DILocation(line: 3468, column: 53, scope: !3173)
!3198 = !DILocation(line: 3468, column: 62, scope: !3173)
!3199 = !DILocation(line: 3468, column: 9, scope: !3173)
!3200 = !DILocation(line: 3469, column: 5, scope: !3173)
!3201 = !DILocation(line: 3471, column: 9, scope: !3020)
!3202 = !DILocation(line: 3472, column: 9, scope: !3020)
!3203 = !DILocation(line: 3473, column: 30, scope: !3020)
!3204 = !DILocation(line: 3470, column: 16, scope: !3020)
!3205 = !DILocation(line: 3470, column: 14, scope: !3020)
!3206 = !DILocation(line: 3476, column: 10, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3020, file: !464, line: 3476, column: 9)
!3208 = !DILocation(line: 3476, column: 9, scope: !3207)
!3209 = !DILocation(line: 3476, column: 20, scope: !3207)
!3210 = !DILocation(line: 3477, column: 5, scope: !3020)
!3211 = !DILocation(line: 3478, column: 22, scope: !3020)
!3212 = !DILocation(line: 3478, column: 5, scope: !3020)
!3213 = !DILabel(scope: !3020, name: "bad", file: !464, line: 3479)
!3214 = !DILocation(line: 3479, column: 1, scope: !3020)
!3215 = !DILocation(line: 3480, column: 5, scope: !3020)
!3216 = !DILocation(line: 3481, column: 5, scope: !3020)
!3217 = !DILocation(line: 3482, column: 1, scope: !3020)
!3218 = distinct !DISubprogram(name: "__Pyx_DecompressString", scope: !464, file: !464, line: 4435, type: !3219, scopeLine: 4435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3219 = !DISubroutineType(types: !3220)
!3220 = !{!40, !18, !75, !7}
!3221 = !DILocalVariable(name: "s", arg: 1, scope: !3218, file: !464, line: 4435, type: !18)
!3222 = !DILocation(line: 4435, column: 53, scope: !3218)
!3223 = !DILocalVariable(name: "length", arg: 2, scope: !3218, file: !464, line: 4435, type: !75)
!3224 = !DILocation(line: 4435, column: 67, scope: !3218)
!3225 = !DILocalVariable(name: "algo", arg: 3, scope: !3218, file: !464, line: 4435, type: !7)
!3226 = !DILocation(line: 4435, column: 79, scope: !3218)
!3227 = !DILocalVariable(name: "module", scope: !3218, file: !464, line: 4436, type: !40)
!3228 = !DILocation(line: 4436, column: 15, scope: !3218)
!3229 = !DILocalVariable(name: "decompress", scope: !3218, file: !464, line: 4436, type: !40)
!3230 = !DILocation(line: 4436, column: 31, scope: !3218)
!3231 = !DILocalVariable(name: "compressed_bytes", scope: !3218, file: !464, line: 4436, type: !40)
!3232 = !DILocation(line: 4436, column: 44, scope: !3218)
!3233 = !DILocalVariable(name: "decompressed", scope: !3218, file: !464, line: 4436, type: !40)
!3234 = !DILocation(line: 4436, column: 63, scope: !3218)
!3235 = !DILocalVariable(name: "module_name", scope: !3218, file: !464, line: 4437, type: !18)
!3236 = !DILocation(line: 4437, column: 17, scope: !3218)
!3237 = !DILocation(line: 4437, column: 31, scope: !3218)
!3238 = !DILocation(line: 4437, column: 36, scope: !3218)
!3239 = !DILocation(line: 4437, column: 64, scope: !3218)
!3240 = !DILocation(line: 4437, column: 69, scope: !3218)
!3241 = !DILocalVariable(name: "methodname", scope: !3218, file: !464, line: 4438, type: !40)
!3242 = !DILocation(line: 4438, column: 15, scope: !3218)
!3243 = !DILocation(line: 4438, column: 28, scope: !3218)
!3244 = !DILocation(line: 4439, column: 9, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !3218, file: !464, line: 4439, column: 9)
!3246 = !DILocation(line: 4439, column: 32, scope: !3245)
!3247 = !DILocation(line: 4441, column: 9, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3218, file: !464, line: 4441, column: 9)
!3249 = !DILocation(line: 4441, column: 14, scope: !3248)
!3250 = !DILocalVariable(name: "fromlist", scope: !3251, file: !464, line: 4442, type: !40)
!3251 = distinct !DILexicalBlock(scope: !3248, file: !464, line: 4441, column: 20)
!3252 = !DILocation(line: 4442, column: 19, scope: !3251)
!3253 = !DILocation(line: 4442, column: 51, scope: !3251)
!3254 = !DILocation(line: 4442, column: 30, scope: !3251)
!3255 = !DILocation(line: 4443, column: 13, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3251, file: !464, line: 4443, column: 13)
!3257 = !DILocation(line: 4443, column: 34, scope: !3256)
!3258 = !DILocation(line: 4444, column: 77, scope: !3251)
!3259 = !DILocation(line: 4444, column: 18, scope: !3251)
!3260 = !DILocation(line: 4444, column: 16, scope: !3251)
!3261 = !DILocation(line: 4445, column: 9, scope: !3251)
!3262 = !DILocation(line: 411, column: 57, scope: !1166, inlinedAt: !3263)
!3263 = distinct !DILocation(line: 4445, column: 9, scope: !3251)
!3264 = !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !3263)
!3265 = !DILocation(line: 125, column: 61, scope: !1173, inlinedAt: !3266)
!3266 = distinct !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !3263)
!3267 = !DILocation(line: 131, column: 12, scope: !1173, inlinedAt: !3266)
!3268 = !DILocation(line: 131, column: 48, scope: !1173, inlinedAt: !3266)
!3269 = !DILocation(line: 417, column: 9, scope: !1179, inlinedAt: !3263)
!3270 = !DILocation(line: 420, column: 11, scope: !1181, inlinedAt: !3263)
!3271 = !DILocation(line: 420, column: 9, scope: !1181, inlinedAt: !3263)
!3272 = !DILocation(line: 420, column: 25, scope: !1181, inlinedAt: !3263)
!3273 = !DILocation(line: 421, column: 21, scope: !1185, inlinedAt: !3263)
!3274 = !DILocation(line: 421, column: 9, scope: !1185, inlinedAt: !3263)
!3275 = !DILocation(line: 422, column: 5, scope: !1185, inlinedAt: !3263)
!3276 = !DILocation(line: 4446, column: 5, scope: !3251)
!3277 = !DILocation(line: 4448, column: 40, scope: !3248)
!3278 = !DILocation(line: 4448, column: 18, scope: !3248)
!3279 = !DILocation(line: 4448, column: 16, scope: !3248)
!3280 = !DILocation(line: 4449, column: 9, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !3218, file: !464, line: 4449, column: 9)
!3282 = !DILocation(line: 4449, column: 28, scope: !3281)
!3283 = !DILocation(line: 4450, column: 35, scope: !3218)
!3284 = !DILocation(line: 4450, column: 43, scope: !3218)
!3285 = !DILocation(line: 4450, column: 18, scope: !3218)
!3286 = !DILocation(line: 4450, column: 16, scope: !3218)
!3287 = !DILocation(line: 4451, column: 9, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3218, file: !464, line: 4451, column: 9)
!3289 = !DILocation(line: 4451, column: 32, scope: !3288)
!3290 = !DILocalVariable(name: "memview_bytes", scope: !3291, file: !464, line: 4463, type: !95)
!3291 = distinct !DILexicalBlock(scope: !3218, file: !464, line: 4452, column: 5)
!3292 = !DILocation(line: 4463, column: 19, scope: !3291)
!3293 = !DILocation(line: 4463, column: 43, scope: !3291)
!3294 = !DILocalVariable(name: "memview_flags", scope: !3291, file: !464, line: 4473, type: !7)
!3295 = !DILocation(line: 4473, column: 13, scope: !3291)
!3296 = !DILocation(line: 4475, column: 52, scope: !3291)
!3297 = !DILocation(line: 4475, column: 67, scope: !3291)
!3298 = !DILocation(line: 4475, column: 75, scope: !3291)
!3299 = !DILocation(line: 4475, column: 28, scope: !3291)
!3300 = !DILocation(line: 4475, column: 26, scope: !3291)
!3301 = !DILocation(line: 4477, column: 9, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3218, file: !464, line: 4477, column: 9)
!3303 = !DILocation(line: 4478, column: 9, scope: !3304)
!3304 = distinct !DILexicalBlock(scope: !3302, file: !464, line: 4477, column: 38)
!3305 = !DILocation(line: 411, column: 57, scope: !1166, inlinedAt: !3306)
!3306 = distinct !DILocation(line: 4478, column: 9, scope: !3304)
!3307 = !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !3306)
!3308 = !DILocation(line: 125, column: 61, scope: !1173, inlinedAt: !3309)
!3309 = distinct !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !3306)
!3310 = !DILocation(line: 131, column: 12, scope: !1173, inlinedAt: !3309)
!3311 = !DILocation(line: 131, column: 48, scope: !1173, inlinedAt: !3309)
!3312 = !DILocation(line: 417, column: 9, scope: !1179, inlinedAt: !3306)
!3313 = !DILocation(line: 420, column: 11, scope: !1181, inlinedAt: !3306)
!3314 = !DILocation(line: 420, column: 9, scope: !1181, inlinedAt: !3306)
!3315 = !DILocation(line: 420, column: 25, scope: !1181, inlinedAt: !3306)
!3316 = !DILocation(line: 421, column: 21, scope: !1185, inlinedAt: !3306)
!3317 = !DILocation(line: 421, column: 9, scope: !1185, inlinedAt: !3306)
!3318 = !DILocation(line: 422, column: 5, scope: !1185, inlinedAt: !3306)
!3319 = !DILocation(line: 4479, column: 9, scope: !3304)
!3320 = !DILocation(line: 4481, column: 49, scope: !3218)
!3321 = !DILocation(line: 4481, column: 61, scope: !3218)
!3322 = !DILocation(line: 4481, column: 20, scope: !3218)
!3323 = !DILocation(line: 4481, column: 18, scope: !3218)
!3324 = !DILocation(line: 4482, column: 5, scope: !3218)
!3325 = !DILocation(line: 411, column: 57, scope: !1166, inlinedAt: !3326)
!3326 = distinct !DILocation(line: 4482, column: 5, scope: !3218)
!3327 = !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !3326)
!3328 = !DILocation(line: 125, column: 61, scope: !1173, inlinedAt: !3329)
!3329 = distinct !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !3326)
!3330 = !DILocation(line: 131, column: 12, scope: !1173, inlinedAt: !3329)
!3331 = !DILocation(line: 131, column: 48, scope: !1173, inlinedAt: !3329)
!3332 = !DILocation(line: 417, column: 9, scope: !1179, inlinedAt: !3326)
!3333 = !DILocation(line: 420, column: 11, scope: !1181, inlinedAt: !3326)
!3334 = !DILocation(line: 420, column: 9, scope: !1181, inlinedAt: !3326)
!3335 = !DILocation(line: 420, column: 25, scope: !1181, inlinedAt: !3326)
!3336 = !DILocation(line: 421, column: 21, scope: !1185, inlinedAt: !3326)
!3337 = !DILocation(line: 421, column: 9, scope: !1185, inlinedAt: !3326)
!3338 = !DILocation(line: 422, column: 5, scope: !1185, inlinedAt: !3326)
!3339 = !DILocation(line: 4483, column: 5, scope: !3218)
!3340 = !DILocation(line: 411, column: 57, scope: !1166, inlinedAt: !3341)
!3341 = distinct !DILocation(line: 4483, column: 5, scope: !3218)
!3342 = !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !3341)
!3343 = !DILocation(line: 125, column: 61, scope: !1173, inlinedAt: !3344)
!3344 = distinct !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !3341)
!3345 = !DILocation(line: 131, column: 12, scope: !1173, inlinedAt: !3344)
!3346 = !DILocation(line: 131, column: 48, scope: !1173, inlinedAt: !3344)
!3347 = !DILocation(line: 417, column: 9, scope: !1179, inlinedAt: !3341)
!3348 = !DILocation(line: 420, column: 11, scope: !1181, inlinedAt: !3341)
!3349 = !DILocation(line: 420, column: 9, scope: !1181, inlinedAt: !3341)
!3350 = !DILocation(line: 420, column: 25, scope: !1181, inlinedAt: !3341)
!3351 = !DILocation(line: 421, column: 21, scope: !1185, inlinedAt: !3341)
!3352 = !DILocation(line: 421, column: 9, scope: !1185, inlinedAt: !3341)
!3353 = !DILocation(line: 422, column: 5, scope: !1185, inlinedAt: !3341)
!3354 = !DILocation(line: 4484, column: 5, scope: !3218)
!3355 = !DILocation(line: 411, column: 57, scope: !1166, inlinedAt: !3356)
!3356 = distinct !DILocation(line: 4484, column: 5, scope: !3218)
!3357 = !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !3356)
!3358 = !DILocation(line: 125, column: 61, scope: !1173, inlinedAt: !3359)
!3359 = distinct !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !3356)
!3360 = !DILocation(line: 131, column: 12, scope: !1173, inlinedAt: !3359)
!3361 = !DILocation(line: 131, column: 48, scope: !1173, inlinedAt: !3359)
!3362 = !DILocation(line: 417, column: 9, scope: !1179, inlinedAt: !3356)
!3363 = !DILocation(line: 420, column: 11, scope: !1181, inlinedAt: !3356)
!3364 = !DILocation(line: 420, column: 9, scope: !1181, inlinedAt: !3356)
!3365 = !DILocation(line: 420, column: 25, scope: !1181, inlinedAt: !3356)
!3366 = !DILocation(line: 421, column: 21, scope: !1185, inlinedAt: !3356)
!3367 = !DILocation(line: 421, column: 9, scope: !1185, inlinedAt: !3356)
!3368 = !DILocation(line: 422, column: 5, scope: !1185, inlinedAt: !3356)
!3369 = !DILocation(line: 4485, column: 5, scope: !3218)
!3370 = !DILocation(line: 411, column: 57, scope: !1166, inlinedAt: !3371)
!3371 = distinct !DILocation(line: 4485, column: 5, scope: !3218)
!3372 = !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !3371)
!3373 = !DILocation(line: 125, column: 61, scope: !1173, inlinedAt: !3374)
!3374 = distinct !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !3371)
!3375 = !DILocation(line: 131, column: 12, scope: !1173, inlinedAt: !3374)
!3376 = !DILocation(line: 131, column: 48, scope: !1173, inlinedAt: !3374)
!3377 = !DILocation(line: 417, column: 9, scope: !1179, inlinedAt: !3371)
!3378 = !DILocation(line: 420, column: 11, scope: !1181, inlinedAt: !3371)
!3379 = !DILocation(line: 420, column: 9, scope: !1181, inlinedAt: !3371)
!3380 = !DILocation(line: 420, column: 25, scope: !1181, inlinedAt: !3371)
!3381 = !DILocation(line: 421, column: 21, scope: !1185, inlinedAt: !3371)
!3382 = !DILocation(line: 421, column: 9, scope: !1185, inlinedAt: !3371)
!3383 = !DILocation(line: 422, column: 5, scope: !1185, inlinedAt: !3371)
!3384 = !DILocation(line: 4486, column: 12, scope: !3218)
!3385 = !DILocation(line: 4486, column: 5, scope: !3218)
!3386 = !DILabel(scope: !3218, name: "import_failed", file: !464, line: 4487)
!3387 = !DILocation(line: 4487, column: 1, scope: !3218)
!3388 = !DILocation(line: 4488, column: 18, scope: !3218)
!3389 = !DILocation(line: 4491, column: 9, scope: !3218)
!3390 = !DILocation(line: 4491, column: 22, scope: !3218)
!3391 = !DILocation(line: 4488, column: 5, scope: !3218)
!3392 = !DILabel(scope: !3218, name: "bad", file: !464, line: 4492)
!3393 = !DILocation(line: 4492, column: 1, scope: !3218)
!3394 = !DILocation(line: 4493, column: 5, scope: !3218)
!3395 = !DILocation(line: 4494, column: 5, scope: !3218)
!3396 = !DILocation(line: 411, column: 57, scope: !1166, inlinedAt: !3397)
!3397 = distinct !DILocation(line: 4494, column: 5, scope: !3218)
!3398 = !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !3397)
!3399 = !DILocation(line: 125, column: 61, scope: !1173, inlinedAt: !3400)
!3400 = distinct !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !3397)
!3401 = !DILocation(line: 131, column: 12, scope: !1173, inlinedAt: !3400)
!3402 = !DILocation(line: 131, column: 48, scope: !1173, inlinedAt: !3400)
!3403 = !DILocation(line: 417, column: 9, scope: !1179, inlinedAt: !3397)
!3404 = !DILocation(line: 420, column: 11, scope: !1181, inlinedAt: !3397)
!3405 = !DILocation(line: 420, column: 9, scope: !1181, inlinedAt: !3397)
!3406 = !DILocation(line: 420, column: 25, scope: !1181, inlinedAt: !3397)
!3407 = !DILocation(line: 421, column: 21, scope: !1185, inlinedAt: !3397)
!3408 = !DILocation(line: 421, column: 9, scope: !1185, inlinedAt: !3397)
!3409 = !DILocation(line: 422, column: 5, scope: !1185, inlinedAt: !3397)
!3410 = !DILocation(line: 4495, column: 5, scope: !3218)
!3411 = !DILocation(line: 4496, column: 1, scope: !3218)
!3412 = distinct !DISubprogram(name: "PyBytes_AS_STRING", scope: !371, file: !371, line: 23, type: !3413, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3413 = !DISubroutineType(types: !3414)
!3414 = !{!95, !40}
!3415 = !DILocalVariable(name: "op", arg: 1, scope: !3412, file: !371, line: 23, type: !40)
!3416 = !DILocation(line: 23, column: 49, scope: !3412)
!3417 = !DILocation(line: 25, column: 12, scope: !3412)
!3418 = !DILocation(line: 25, column: 31, scope: !3412)
!3419 = !DILocation(line: 25, column: 5, scope: !3412)
!3420 = distinct !DISubprogram(name: "PyType_HasFeature", scope: !6, file: !6, line: 782, type: !3421, scopeLine: 783, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3421 = !DISubroutineType(types: !3422)
!3422 = !{!7, !64, !38}
!3423 = !DILocalVariable(name: "type", arg: 1, scope: !3420, file: !6, line: 782, type: !64)
!3424 = !DILocation(line: 782, column: 33, scope: !3420)
!3425 = !DILocalVariable(name: "feature", arg: 2, scope: !3420, file: !6, line: 782, type: !38)
!3426 = !DILocation(line: 782, column: 53, scope: !3420)
!3427 = !DILocalVariable(name: "flags", scope: !3420, file: !6, line: 784, type: !38)
!3428 = !DILocation(line: 784, column: 19, scope: !3420)
!3429 = !DILocation(line: 792, column: 17, scope: !3420)
!3430 = !DILocation(line: 792, column: 23, scope: !3420)
!3431 = !DILocation(line: 792, column: 15, scope: !3420)
!3432 = !DILocation(line: 795, column: 14, scope: !3420)
!3433 = !DILocation(line: 795, column: 22, scope: !3420)
!3434 = !DILocation(line: 795, column: 20, scope: !3420)
!3435 = !DILocation(line: 795, column: 31, scope: !3420)
!3436 = !DILocation(line: 795, column: 5, scope: !3420)
!3437 = distinct !DISubprogram(name: "__Pyx_init_co_variables", scope: !464, file: !464, line: 1068, type: !613, scopeLine: 1068, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!3438 = !DILocation(line: 1069, column: 5, scope: !3437)
!3439 = distinct !DISubprogram(name: "__Pyx_GetBuiltinName", scope: !464, file: !464, line: 2911, type: !109, scopeLine: 2911, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3440 = !DILocalVariable(name: "name", arg: 1, scope: !3439, file: !464, line: 2911, type: !40)
!3441 = !DILocation(line: 2911, column: 49, scope: !3439)
!3442 = !DILocalVariable(name: "result", scope: !3439, file: !464, line: 2912, type: !40)
!3443 = !DILocation(line: 2912, column: 15, scope: !3439)
!3444 = !DILocation(line: 2912, column: 78, scope: !3439)
!3445 = !DILocation(line: 2912, column: 87, scope: !3439)
!3446 = !DILocation(line: 2912, column: 24, scope: !3439)
!3447 = !DILocation(line: 2913, column: 9, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3439, file: !464, line: 2913, column: 9)
!3449 = !DILocation(line: 2913, column: 27, scope: !3448)
!3450 = !DILocation(line: 2913, column: 31, scope: !3448)
!3451 = !DILocation(line: 2914, column: 22, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3448, file: !464, line: 2913, column: 49)
!3453 = !DILocation(line: 2915, column: 41, scope: !3452)
!3454 = !DILocation(line: 2914, column: 9, scope: !3452)
!3455 = !DILocation(line: 2916, column: 5, scope: !3452)
!3456 = !DILocation(line: 2917, column: 12, scope: !3439)
!3457 = !DILocation(line: 2917, column: 5, scope: !3439)
!3458 = distinct !DISubprogram(name: "__Pyx_PyObject_GetAttrStrNoError", scope: !464, file: !464, line: 2890, type: !130, scopeLine: 2890, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3459 = !DILocalVariable(name: "obj", arg: 1, scope: !3458, file: !464, line: 2890, type: !40)
!3460 = !DILocation(line: 2890, column: 75, scope: !3458)
!3461 = !DILocalVariable(name: "attr_name", arg: 2, scope: !3458, file: !464, line: 2890, type: !40)
!3462 = !DILocation(line: 2890, column: 90, scope: !3458)
!3463 = !DILocalVariable(name: "result", scope: !3458, file: !464, line: 2891, type: !40)
!3464 = !DILocation(line: 2891, column: 15, scope: !3458)
!3465 = !DILocation(line: 2893, column: 37, scope: !3458)
!3466 = !DILocation(line: 2893, column: 42, scope: !3458)
!3467 = !DILocation(line: 2893, column: 12, scope: !3458)
!3468 = !DILocation(line: 2894, column: 12, scope: !3458)
!3469 = !DILocation(line: 2894, column: 5, scope: !3458)
!3470 = distinct !DISubprogram(name: "_PyVectorcall_NARGS", scope: !3471, file: !3471, line: 33, type: !3472, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3471 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/abstract.h", directory: "")
!3472 = !DISubroutineType(types: !3473)
!3473 = !{!75, !35}
!3474 = !DILocalVariable(name: "n", arg: 1, scope: !3470, file: !3471, line: 33, type: !35)
!3475 = !DILocation(line: 33, column: 28, scope: !3470)
!3476 = !DILocation(line: 35, column: 12, scope: !3470)
!3477 = !DILocation(line: 35, column: 14, scope: !3470)
!3478 = !DILocation(line: 35, column: 5, scope: !3470)
!3479 = distinct !DISubprogram(name: "PyObject_TypeCheck", scope: !6, file: !6, line: 420, type: !2772, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3480 = !DILocalVariable(name: "ob", arg: 1, scope: !3479, file: !6, line: 420, type: !40)
!3481 = !DILocation(line: 420, column: 48, scope: !3479)
!3482 = !DILocalVariable(name: "type", arg: 2, scope: !3479, file: !6, line: 420, type: !64)
!3483 = !DILocation(line: 420, column: 66, scope: !3479)
!3484 = !DILocation(line: 421, column: 12, scope: !3479)
!3485 = !DILocation(line: 421, column: 33, scope: !3479)
!3486 = !DILocation(line: 421, column: 53, scope: !3479)
!3487 = !DILocation(line: 421, column: 66, scope: !3479)
!3488 = !DILocation(line: 421, column: 36, scope: !3479)
!3489 = !DILocation(line: 421, column: 5, scope: !3479)
!3490 = distinct !DISubprogram(name: "__Pyx_PyObject_CallMethO", scope: !464, file: !464, line: 2942, type: !130, scopeLine: 2942, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3491 = !DILocalVariable(name: "func", arg: 1, scope: !3490, file: !464, line: 2942, type: !40)
!3492 = !DILocation(line: 2942, column: 67, scope: !3490)
!3493 = !DILocalVariable(name: "arg", arg: 2, scope: !3490, file: !464, line: 2942, type: !40)
!3494 = !DILocation(line: 2942, column: 83, scope: !3490)
!3495 = !DILocalVariable(name: "self", scope: !3490, file: !464, line: 2943, type: !40)
!3496 = !DILocation(line: 2943, column: 15, scope: !3490)
!3497 = !DILocalVariable(name: "result", scope: !3490, file: !464, line: 2943, type: !40)
!3498 = !DILocation(line: 2943, column: 22, scope: !3490)
!3499 = !DILocalVariable(name: "cfunc", scope: !3490, file: !464, line: 2944, type: !292)
!3500 = !DILocation(line: 2944, column: 17, scope: !3490)
!3501 = !DILocation(line: 2945, column: 13, scope: !3490)
!3502 = !DILocation(line: 2945, column: 11, scope: !3490)
!3503 = !DILocation(line: 2946, column: 43, scope: !3490)
!3504 = !DILocation(line: 2946, column: 12, scope: !3490)
!3505 = !DILocation(line: 2946, column: 10, scope: !3490)
!3506 = !DILocation(line: 2947, column: 9, scope: !3507)
!3507 = distinct !DILexicalBlock(scope: !3490, file: !464, line: 2947, column: 9)
!3508 = !DILocation(line: 2948, column: 9, scope: !3507)
!3509 = !DILocation(line: 2949, column: 14, scope: !3490)
!3510 = !DILocation(line: 2949, column: 20, scope: !3490)
!3511 = !DILocation(line: 2949, column: 26, scope: !3490)
!3512 = !DILocation(line: 2949, column: 12, scope: !3490)
!3513 = !DILocation(line: 2950, column: 5, scope: !3490)
!3514 = !DILocation(line: 2951, column: 9, scope: !3515)
!3515 = distinct !DILexicalBlock(scope: !3490, file: !464, line: 2951, column: 9)
!3516 = !DILocation(line: 2951, column: 27, scope: !3515)
!3517 = !DILocation(line: 2951, column: 30, scope: !3515)
!3518 = !DILocation(line: 2953, column: 13, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !3515, file: !464, line: 2951, column: 59)
!3520 = !DILocation(line: 2952, column: 9, scope: !3519)
!3521 = !DILocation(line: 2955, column: 5, scope: !3519)
!3522 = !DILocation(line: 2956, column: 12, scope: !3490)
!3523 = !DILocation(line: 2956, column: 5, scope: !3490)
!3524 = !DILocation(line: 2957, column: 1, scope: !3490)
!3525 = distinct !DISubprogram(name: "__Pyx_PyVectorcall_Function", scope: !464, file: !464, line: 2982, type: !3526, scopeLine: 2982, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3526 = !DISubroutineType(types: !3527)
!3527 = !{!358, !40}
!3528 = !DILocalVariable(name: "callable", arg: 1, scope: !3525, file: !464, line: 2982, type: !40)
!3529 = !DILocation(line: 2982, column: 75, scope: !3525)
!3530 = !DILocalVariable(name: "tp", scope: !3525, file: !464, line: 2983, type: !64)
!3531 = !DILocation(line: 2983, column: 19, scope: !3525)
!3532 = !DILocation(line: 2983, column: 24, scope: !3525)
!3533 = !DILocation(line: 2989, column: 28, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3525, file: !464, line: 2989, column: 9)
!3535 = !DILocation(line: 2989, column: 10, scope: !3534)
!3536 = !DILocation(line: 2989, column: 9, scope: !3534)
!3537 = !DILocation(line: 2990, column: 9, scope: !3538)
!3538 = distinct !DILexicalBlock(scope: !3534, file: !464, line: 2989, column: 61)
!3539 = !DILocation(line: 2992, column: 5, scope: !3525)
!3540 = !DILocalVariable(name: "offset", scope: !3525, file: !464, line: 2993, type: !75)
!3541 = !DILocation(line: 2993, column: 16, scope: !3525)
!3542 = !DILocation(line: 2993, column: 25, scope: !3525)
!3543 = !DILocation(line: 2993, column: 29, scope: !3525)
!3544 = !DILocation(line: 2994, column: 5, scope: !3525)
!3545 = !DILocalVariable(name: "ptr", scope: !3525, file: !464, line: 2995, type: !358)
!3546 = !DILocation(line: 2995, column: 20, scope: !3525)
!3547 = !DILocation(line: 2996, column: 5, scope: !3525)
!3548 = !DILocation(line: 2997, column: 12, scope: !3525)
!3549 = !DILocation(line: 2997, column: 5, scope: !3525)
!3550 = !DILocation(line: 2998, column: 1, scope: !3525)
!3551 = distinct !DISubprogram(name: "__Pyx_PyObject_Call", scope: !464, file: !464, line: 2922, type: !139, scopeLine: 2922, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3552 = !DILocalVariable(name: "func", arg: 1, scope: !3551, file: !464, line: 2922, type: !40)
!3553 = !DILocation(line: 2922, column: 62, scope: !3551)
!3554 = !DILocalVariable(name: "arg", arg: 2, scope: !3551, file: !464, line: 2922, type: !40)
!3555 = !DILocation(line: 2922, column: 78, scope: !3551)
!3556 = !DILocalVariable(name: "kw", arg: 3, scope: !3551, file: !464, line: 2922, type: !40)
!3557 = !DILocation(line: 2922, column: 93, scope: !3551)
!3558 = !DILocalVariable(name: "result", scope: !3551, file: !464, line: 2923, type: !40)
!3559 = !DILocation(line: 2923, column: 15, scope: !3551)
!3560 = !DILocalVariable(name: "call", scope: !3551, file: !464, line: 2924, type: !137)
!3561 = !DILocation(line: 2924, column: 17, scope: !3551)
!3562 = !DILocation(line: 2924, column: 24, scope: !3551)
!3563 = !DILocation(line: 2924, column: 39, scope: !3551)
!3564 = !DILocation(line: 2925, column: 9, scope: !3565)
!3565 = distinct !DILexicalBlock(scope: !3551, file: !464, line: 2925, column: 9)
!3566 = !DILocation(line: 2926, column: 30, scope: !3565)
!3567 = !DILocation(line: 2926, column: 36, scope: !3565)
!3568 = !DILocation(line: 2926, column: 41, scope: !3565)
!3569 = !DILocation(line: 2926, column: 16, scope: !3565)
!3570 = !DILocation(line: 2926, column: 9, scope: !3565)
!3571 = !DILocation(line: 2927, column: 9, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !3551, file: !464, line: 2927, column: 9)
!3573 = !DILocation(line: 2928, column: 9, scope: !3572)
!3574 = !DILocation(line: 2929, column: 16, scope: !3551)
!3575 = !DILocation(line: 2929, column: 22, scope: !3551)
!3576 = !DILocation(line: 2929, column: 28, scope: !3551)
!3577 = !DILocation(line: 2929, column: 33, scope: !3551)
!3578 = !DILocation(line: 2929, column: 14, scope: !3551)
!3579 = !DILocation(line: 2929, column: 12, scope: !3551)
!3580 = !DILocation(line: 2930, column: 5, scope: !3551)
!3581 = !DILocation(line: 2931, column: 9, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3551, file: !464, line: 2931, column: 9)
!3583 = !DILocation(line: 2931, column: 27, scope: !3582)
!3584 = !DILocation(line: 2931, column: 30, scope: !3582)
!3585 = !DILocation(line: 2933, column: 13, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !3582, file: !464, line: 2931, column: 59)
!3587 = !DILocation(line: 2932, column: 9, scope: !3586)
!3588 = !DILocation(line: 2935, column: 5, scope: !3586)
!3589 = !DILocation(line: 2936, column: 12, scope: !3551)
!3590 = !DILocation(line: 2936, column: 5, scope: !3551)
!3591 = !DILocation(line: 2937, column: 1, scope: !3551)
!3592 = distinct !DISubprogram(name: "__Pyx_CyOrPyCFunction_GET_SELF", scope: !464, file: !464, line: 671, type: !109, scopeLine: 671, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3593 = !DILocalVariable(name: "func", arg: 1, scope: !3592, file: !464, line: 671, type: !40)
!3594 = !DILocation(line: 671, column: 73, scope: !3592)
!3595 = !DILocation(line: 672, column: 13, scope: !3592)
!3596 = !DILocation(line: 672, column: 51, scope: !3592)
!3597 = !DILocation(line: 672, column: 12, scope: !3592)
!3598 = !DILocation(line: 672, column: 96, scope: !3592)
!3599 = !DILocation(line: 672, column: 103, scope: !3592)
!3600 = !DILocation(line: 672, column: 5, scope: !3592)
!3601 = distinct !DISubprogram(name: "PyFloat_AS_DOUBLE", scope: !426, file: !426, line: 15, type: !3602, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3602 = !DISubroutineType(types: !3603)
!3603 = !{!423, !40}
!3604 = !DILocalVariable(name: "op", arg: 1, scope: !3601, file: !426, line: 15, type: !40)
!3605 = !DILocation(line: 15, column: 50, scope: !3601)
!3606 = !DILocation(line: 16, column: 12, scope: !3601)
!3607 = !DILocation(line: 16, column: 31, scope: !3601)
!3608 = !DILocation(line: 16, column: 5, scope: !3601)
!3609 = distinct !DISubprogram(name: "__Pyx_PyObject_IsTrueAndDecref", scope: !464, file: !464, line: 4590, type: !147, scopeLine: 4590, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3610 = !DILocalVariable(name: "x", arg: 1, scope: !3609, file: !464, line: 4590, type: !40)
!3611 = !DILocation(line: 4590, column: 67, scope: !3609)
!3612 = !DILocalVariable(name: "retval", scope: !3609, file: !464, line: 4591, type: !7)
!3613 = !DILocation(line: 4591, column: 9, scope: !3609)
!3614 = !DILocation(line: 4592, column: 9, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3609, file: !464, line: 4592, column: 9)
!3616 = !DILocation(line: 4592, column: 23, scope: !3615)
!3617 = !DILocation(line: 4593, column: 36, scope: !3609)
!3618 = !DILocation(line: 4593, column: 14, scope: !3609)
!3619 = !DILocation(line: 4593, column: 12, scope: !3609)
!3620 = !DILocation(line: 4594, column: 5, scope: !3609)
!3621 = !DILocation(line: 411, column: 57, scope: !1166, inlinedAt: !3622)
!3622 = distinct !DILocation(line: 4594, column: 5, scope: !3609)
!3623 = !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !3622)
!3624 = !DILocation(line: 125, column: 61, scope: !1173, inlinedAt: !3625)
!3625 = distinct !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !3622)
!3626 = !DILocation(line: 131, column: 12, scope: !1173, inlinedAt: !3625)
!3627 = !DILocation(line: 131, column: 48, scope: !1173, inlinedAt: !3625)
!3628 = !DILocation(line: 417, column: 9, scope: !1179, inlinedAt: !3622)
!3629 = !DILocation(line: 420, column: 11, scope: !1181, inlinedAt: !3622)
!3630 = !DILocation(line: 420, column: 9, scope: !1181, inlinedAt: !3622)
!3631 = !DILocation(line: 420, column: 25, scope: !1181, inlinedAt: !3622)
!3632 = !DILocation(line: 421, column: 21, scope: !1185, inlinedAt: !3622)
!3633 = !DILocation(line: 421, column: 9, scope: !1185, inlinedAt: !3622)
!3634 = !DILocation(line: 422, column: 5, scope: !1185, inlinedAt: !3622)
!3635 = !DILocation(line: 4595, column: 12, scope: !3609)
!3636 = !DILocation(line: 4595, column: 5, scope: !3609)
!3637 = !DILocation(line: 4596, column: 1, scope: !3609)
!3638 = distinct !DISubprogram(name: "__Pyx_PyObject_IsTrue", scope: !464, file: !464, line: 4585, type: !147, scopeLine: 4585, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3639 = !DILocalVariable(name: "x", arg: 1, scope: !3638, file: !464, line: 4585, type: !40)
!3640 = !DILocation(line: 4585, column: 58, scope: !3638)
!3641 = !DILocalVariable(name: "is_true", scope: !3638, file: !464, line: 4586, type: !7)
!3642 = !DILocation(line: 4586, column: 8, scope: !3638)
!3643 = !DILocation(line: 4586, column: 18, scope: !3638)
!3644 = !DILocation(line: 4586, column: 20, scope: !3638)
!3645 = !DILocation(line: 4587, column: 8, scope: !3646)
!3646 = distinct !DILexicalBlock(scope: !3638, file: !464, line: 4587, column: 8)
!3647 = !DILocation(line: 4587, column: 19, scope: !3646)
!3648 = !DILocation(line: 4587, column: 21, scope: !3646)
!3649 = !DILocation(line: 4587, column: 16, scope: !3646)
!3650 = !DILocation(line: 4587, column: 37, scope: !3646)
!3651 = !DILocation(line: 4587, column: 39, scope: !3646)
!3652 = !DILocation(line: 4587, column: 34, scope: !3646)
!3653 = !DILocation(line: 4587, column: 59, scope: !3646)
!3654 = !DILocation(line: 4587, column: 52, scope: !3646)
!3655 = !DILocation(line: 4588, column: 32, scope: !3646)
!3656 = !DILocation(line: 4588, column: 16, scope: !3646)
!3657 = !DILocation(line: 4588, column: 9, scope: !3646)
!3658 = !DILocation(line: 4589, column: 1, scope: !3638)
!3659 = distinct !DISubprogram(name: "PyType_Check", scope: !6, file: !6, line: 800, type: !147, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3660 = !DILocalVariable(name: "op", arg: 1, scope: !3659, file: !6, line: 800, type: !40)
!3661 = !DILocation(line: 800, column: 42, scope: !3659)
!3662 = !DILocation(line: 801, column: 12, scope: !3659)
!3663 = !DILocation(line: 801, column: 5, scope: !3659)
!3664 = distinct !DISubprogram(name: "__Pyx_inner_PyErr_GivenExceptionMatches2", scope: !464, file: !464, line: 4287, type: !216, scopeLine: 4287, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3665 = !DILocalVariable(name: "err", arg: 1, scope: !3664, file: !464, line: 4287, type: !40)
!3666 = !DILocation(line: 4287, column: 77, scope: !3664)
!3667 = !DILocalVariable(name: "exc_type1", arg: 2, scope: !3664, file: !464, line: 4287, type: !40)
!3668 = !DILocation(line: 4287, column: 92, scope: !3664)
!3669 = !DILocalVariable(name: "exc_type2", arg: 3, scope: !3664, file: !464, line: 4287, type: !40)
!3670 = !DILocation(line: 4287, column: 113, scope: !3664)
!3671 = !DILocation(line: 4288, column: 9, scope: !3672)
!3672 = distinct !DILexicalBlock(scope: !3664, file: !464, line: 4288, column: 9)
!3673 = !DILocation(line: 4289, column: 51, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3672, file: !464, line: 4288, column: 20)
!3675 = !DILocation(line: 4289, column: 71, scope: !3674)
!3676 = !DILocation(line: 4289, column: 97, scope: !3674)
!3677 = !DILocation(line: 4289, column: 16, scope: !3674)
!3678 = !DILocation(line: 4289, column: 9, scope: !3674)
!3679 = !DILocation(line: 4291, column: 47, scope: !3680)
!3680 = distinct !DILexicalBlock(scope: !3672, file: !464, line: 4290, column: 12)
!3681 = !DILocation(line: 4291, column: 67, scope: !3680)
!3682 = !DILocation(line: 4291, column: 16, scope: !3680)
!3683 = !DILocation(line: 4291, column: 9, scope: !3680)
!3684 = !DILocation(line: 4293, column: 1, scope: !3664)
!3685 = distinct !DISubprogram(name: "__Pyx_PyErr_GivenExceptionMatchesTuple", scope: !464, file: !464, line: 4294, type: !202, scopeLine: 4294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3686 = !DILocalVariable(name: "exc_type", arg: 1, scope: !3685, file: !464, line: 4294, type: !40)
!3687 = !DILocation(line: 4294, column: 61, scope: !3685)
!3688 = !DILocalVariable(name: "tuple", arg: 2, scope: !3685, file: !464, line: 4294, type: !40)
!3689 = !DILocation(line: 4294, column: 81, scope: !3685)
!3690 = !DILocalVariable(name: "i", scope: !3685, file: !464, line: 4295, type: !75)
!3691 = !DILocation(line: 4295, column: 16, scope: !3685)
!3692 = !DILocalVariable(name: "n", scope: !3685, file: !464, line: 4295, type: !75)
!3693 = !DILocation(line: 4295, column: 19, scope: !3685)
!3694 = !DILocation(line: 4296, column: 5, scope: !3685)
!3695 = !DILocation(line: 0, scope: !3685)
!3696 = !DILocation(line: 4297, column: 9, scope: !3685)
!3697 = !DILocation(line: 4297, column: 7, scope: !3685)
!3698 = !DILocation(line: 4298, column: 11, scope: !3699)
!3699 = distinct !DILexicalBlock(scope: !3685, file: !464, line: 4298, column: 5)
!3700 = !DILocation(line: 4298, column: 10, scope: !3699)
!3701 = !DILocation(line: 4298, column: 15, scope: !3702)
!3702 = distinct !DILexicalBlock(scope: !3699, file: !464, line: 4298, column: 5)
!3703 = !DILocation(line: 4298, column: 17, scope: !3702)
!3704 = !DILocation(line: 4298, column: 16, scope: !3702)
!3705 = !DILocation(line: 4298, column: 5, scope: !3699)
!3706 = !DILocation(line: 4299, column: 13, scope: !3707)
!3707 = distinct !DILexicalBlock(scope: !3708, file: !464, line: 4299, column: 13)
!3708 = distinct !DILexicalBlock(scope: !3702, file: !464, line: 4298, column: 25)
!3709 = !DILocation(line: 4299, column: 25, scope: !3707)
!3710 = !DILocation(line: 4299, column: 22, scope: !3707)
!3711 = !DILocation(line: 4299, column: 53, scope: !3707)
!3712 = !DILocation(line: 4300, column: 5, scope: !3708)
!3713 = !DILocation(line: 4298, column: 21, scope: !3702)
!3714 = !DILocation(line: 4298, column: 5, scope: !3702)
!3715 = distinct !{!3715, !3705, !3716, !947}
!3716 = !DILocation(line: 4300, column: 5, scope: !3699)
!3717 = !DILocation(line: 4301, column: 11, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3685, file: !464, line: 4301, column: 5)
!3719 = !DILocation(line: 4301, column: 10, scope: !3718)
!3720 = !DILocation(line: 4301, column: 15, scope: !3721)
!3721 = distinct !DILexicalBlock(scope: !3718, file: !464, line: 4301, column: 5)
!3722 = !DILocation(line: 4301, column: 17, scope: !3721)
!3723 = !DILocation(line: 4301, column: 16, scope: !3721)
!3724 = !DILocation(line: 4301, column: 5, scope: !3718)
!3725 = !DILocalVariable(name: "t", scope: !3726, file: !464, line: 4302, type: !40)
!3726 = distinct !DILexicalBlock(scope: !3721, file: !464, line: 4301, column: 25)
!3727 = !DILocation(line: 4302, column: 19, scope: !3726)
!3728 = !DILocation(line: 4302, column: 23, scope: !3726)
!3729 = !DILocation(line: 4303, column: 13, scope: !3730)
!3730 = distinct !DILexicalBlock(scope: !3726, file: !464, line: 4303, column: 13)
!3731 = !DILocation(line: 0, scope: !3730)
!3732 = !DILocation(line: 4304, column: 58, scope: !3733)
!3733 = distinct !DILexicalBlock(scope: !3734, file: !464, line: 4304, column: 17)
!3734 = distinct !DILexicalBlock(scope: !3730, file: !464, line: 4303, column: 48)
!3735 = !DILocation(line: 4304, column: 74, scope: !3733)
!3736 = !DILocation(line: 4304, column: 17, scope: !3733)
!3737 = !DILocation(line: 4304, column: 78, scope: !3733)
!3738 = !DILocation(line: 4305, column: 9, scope: !3734)
!3739 = !DILocation(line: 4307, column: 5, scope: !3726)
!3740 = !DILocation(line: 4301, column: 21, scope: !3721)
!3741 = !DILocation(line: 4301, column: 5, scope: !3721)
!3742 = distinct !{!3742, !3724, !3743, !947}
!3743 = !DILocation(line: 4307, column: 5, scope: !3718)
!3744 = !DILocation(line: 4308, column: 5, scope: !3685)
!3745 = !DILocation(line: 4309, column: 1, scope: !3685)
!3746 = distinct !DISubprogram(name: "__Pyx_IsAnySubtype2", scope: !464, file: !464, line: 4271, type: !3747, scopeLine: 4271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3747 = !DISubroutineType(types: !3748)
!3748 = !{!7, !64, !64, !64}
!3749 = !DILocalVariable(name: "cls", arg: 1, scope: !3746, file: !464, line: 4271, type: !64)
!3750 = !DILocation(line: 4271, column: 60, scope: !3746)
!3751 = !DILocalVariable(name: "a", arg: 2, scope: !3746, file: !464, line: 4271, type: !64)
!3752 = !DILocation(line: 4271, column: 79, scope: !3746)
!3753 = !DILocalVariable(name: "b", arg: 3, scope: !3746, file: !464, line: 4271, type: !64)
!3754 = !DILocation(line: 4271, column: 96, scope: !3746)
!3755 = !DILocalVariable(name: "mro", scope: !3746, file: !464, line: 4272, type: !40)
!3756 = !DILocation(line: 4272, column: 15, scope: !3746)
!3757 = !DILocation(line: 4273, column: 9, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !3746, file: !464, line: 4273, column: 9)
!3759 = !DILocation(line: 4273, column: 16, scope: !3758)
!3760 = !DILocation(line: 4273, column: 13, scope: !3758)
!3761 = !DILocation(line: 4273, column: 18, scope: !3758)
!3762 = !DILocation(line: 4273, column: 21, scope: !3758)
!3763 = !DILocation(line: 4273, column: 28, scope: !3758)
!3764 = !DILocation(line: 4273, column: 25, scope: !3758)
!3765 = !DILocation(line: 4273, column: 31, scope: !3758)
!3766 = !DILocation(line: 4274, column: 11, scope: !3746)
!3767 = !DILocation(line: 4274, column: 16, scope: !3746)
!3768 = !DILocation(line: 4274, column: 9, scope: !3746)
!3769 = !DILocation(line: 4275, column: 9, scope: !3770)
!3770 = distinct !DILexicalBlock(scope: !3746, file: !464, line: 4275, column: 9)
!3771 = !DILocalVariable(name: "i", scope: !3772, file: !464, line: 4276, type: !75)
!3772 = distinct !DILexicalBlock(scope: !3770, file: !464, line: 4275, column: 22)
!3773 = !DILocation(line: 4276, column: 20, scope: !3772)
!3774 = !DILocalVariable(name: "n", scope: !3772, file: !464, line: 4276, type: !75)
!3775 = !DILocation(line: 4276, column: 23, scope: !3772)
!3776 = !DILocation(line: 4277, column: 13, scope: !3772)
!3777 = !DILocation(line: 4277, column: 11, scope: !3772)
!3778 = !DILocation(line: 4278, column: 16, scope: !3779)
!3779 = distinct !DILexicalBlock(scope: !3772, file: !464, line: 4278, column: 9)
!3780 = !DILocation(line: 4278, column: 14, scope: !3779)
!3781 = !DILocation(line: 4278, column: 21, scope: !3782)
!3782 = distinct !DILexicalBlock(scope: !3779, file: !464, line: 4278, column: 9)
!3783 = !DILocation(line: 4278, column: 25, scope: !3782)
!3784 = !DILocation(line: 4278, column: 23, scope: !3782)
!3785 = !DILocation(line: 4278, column: 9, scope: !3779)
!3786 = !DILocalVariable(name: "base", scope: !3787, file: !464, line: 4279, type: !40)
!3787 = distinct !DILexicalBlock(scope: !3782, file: !464, line: 4278, column: 33)
!3788 = !DILocation(line: 4279, column: 23, scope: !3787)
!3789 = !DILocation(line: 4279, column: 30, scope: !3787)
!3790 = !DILocation(line: 4280, column: 17, scope: !3791)
!3791 = distinct !DILexicalBlock(scope: !3787, file: !464, line: 4280, column: 17)
!3792 = !DILocation(line: 4280, column: 37, scope: !3791)
!3793 = !DILocation(line: 4280, column: 22, scope: !3791)
!3794 = !DILocation(line: 4280, column: 39, scope: !3791)
!3795 = !DILocation(line: 4280, column: 42, scope: !3791)
!3796 = !DILocation(line: 4280, column: 62, scope: !3791)
!3797 = !DILocation(line: 4280, column: 47, scope: !3791)
!3798 = !DILocation(line: 4281, column: 17, scope: !3791)
!3799 = !DILocation(line: 4282, column: 9, scope: !3787)
!3800 = !DILocation(line: 4278, column: 29, scope: !3782)
!3801 = !DILocation(line: 4278, column: 9, scope: !3782)
!3802 = distinct !{!3802, !3785, !3803, !947}
!3803 = !DILocation(line: 4282, column: 9, scope: !3779)
!3804 = !DILocation(line: 4283, column: 9, scope: !3772)
!3805 = !DILocation(line: 4285, column: 26, scope: !3746)
!3806 = !DILocation(line: 4285, column: 31, scope: !3746)
!3807 = !DILocation(line: 4285, column: 12, scope: !3746)
!3808 = !DILocation(line: 4285, column: 34, scope: !3746)
!3809 = !DILocation(line: 4285, column: 51, scope: !3746)
!3810 = !DILocation(line: 4285, column: 56, scope: !3746)
!3811 = !DILocation(line: 4285, column: 37, scope: !3746)
!3812 = !DILocation(line: 4285, column: 5, scope: !3746)
!3813 = !DILocation(line: 4286, column: 1, scope: !3746)
!3814 = distinct !DISubprogram(name: "__Pyx_IsSubtype", scope: !464, file: !464, line: 4256, type: !3815, scopeLine: 4256, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3815 = !DISubroutineType(types: !3816)
!3816 = !{!7, !64, !64}
!3817 = !DILocalVariable(name: "a", arg: 1, scope: !3814, file: !464, line: 4256, type: !64)
!3818 = !DILocation(line: 4256, column: 56, scope: !3814)
!3819 = !DILocalVariable(name: "b", arg: 2, scope: !3814, file: !464, line: 4256, type: !64)
!3820 = !DILocation(line: 4256, column: 73, scope: !3814)
!3821 = !DILocalVariable(name: "mro", scope: !3814, file: !464, line: 4257, type: !40)
!3822 = !DILocation(line: 4257, column: 15, scope: !3814)
!3823 = !DILocation(line: 4258, column: 9, scope: !3824)
!3824 = distinct !DILexicalBlock(scope: !3814, file: !464, line: 4258, column: 9)
!3825 = !DILocation(line: 4258, column: 14, scope: !3824)
!3826 = !DILocation(line: 4258, column: 11, scope: !3824)
!3827 = !DILocation(line: 4258, column: 17, scope: !3824)
!3828 = !DILocation(line: 4259, column: 11, scope: !3814)
!3829 = !DILocation(line: 4259, column: 14, scope: !3814)
!3830 = !DILocation(line: 4259, column: 9, scope: !3814)
!3831 = !DILocation(line: 4260, column: 9, scope: !3832)
!3832 = distinct !DILexicalBlock(scope: !3814, file: !464, line: 4260, column: 9)
!3833 = !DILocalVariable(name: "i", scope: !3834, file: !464, line: 4261, type: !75)
!3834 = distinct !DILexicalBlock(scope: !3832, file: !464, line: 4260, column: 22)
!3835 = !DILocation(line: 4261, column: 20, scope: !3834)
!3836 = !DILocalVariable(name: "n", scope: !3834, file: !464, line: 4261, type: !75)
!3837 = !DILocation(line: 4261, column: 23, scope: !3834)
!3838 = !DILocation(line: 4262, column: 13, scope: !3834)
!3839 = !DILocation(line: 4262, column: 11, scope: !3834)
!3840 = !DILocation(line: 4263, column: 16, scope: !3841)
!3841 = distinct !DILexicalBlock(scope: !3834, file: !464, line: 4263, column: 9)
!3842 = !DILocation(line: 4263, column: 14, scope: !3841)
!3843 = !DILocation(line: 4263, column: 21, scope: !3844)
!3844 = distinct !DILexicalBlock(scope: !3841, file: !464, line: 4263, column: 9)
!3845 = !DILocation(line: 4263, column: 25, scope: !3844)
!3846 = !DILocation(line: 4263, column: 23, scope: !3844)
!3847 = !DILocation(line: 4263, column: 9, scope: !3841)
!3848 = !DILocation(line: 4264, column: 17, scope: !3849)
!3849 = distinct !DILexicalBlock(scope: !3850, file: !464, line: 4264, column: 17)
!3850 = distinct !DILexicalBlock(scope: !3844, file: !464, line: 4263, column: 33)
!3851 = !DILocation(line: 4264, column: 57, scope: !3849)
!3852 = !DILocation(line: 4264, column: 42, scope: !3849)
!3853 = !DILocation(line: 4265, column: 17, scope: !3849)
!3854 = !DILocation(line: 4266, column: 9, scope: !3850)
!3855 = !DILocation(line: 4263, column: 29, scope: !3844)
!3856 = !DILocation(line: 4263, column: 9, scope: !3844)
!3857 = distinct !{!3857, !3847, !3858, !947}
!3858 = !DILocation(line: 4266, column: 9, scope: !3841)
!3859 = !DILocation(line: 4267, column: 9, scope: !3834)
!3860 = !DILocation(line: 4269, column: 26, scope: !3814)
!3861 = !DILocation(line: 4269, column: 29, scope: !3814)
!3862 = !DILocation(line: 4269, column: 12, scope: !3814)
!3863 = !DILocation(line: 4269, column: 5, scope: !3814)
!3864 = !DILocation(line: 4270, column: 1, scope: !3814)
!3865 = distinct !DISubprogram(name: "PyTuple_GET_SIZE", scope: !433, file: !433, line: 23, type: !183, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3866 = !DILocalVariable(name: "op", arg: 1, scope: !3865, file: !433, line: 23, type: !40)
!3867 = !DILocation(line: 23, column: 53, scope: !3865)
!3868 = !DILocalVariable(name: "tuple", scope: !3865, file: !433, line: 24, type: !431)
!3869 = !DILocation(line: 24, column: 20, scope: !3865)
!3870 = !DILocation(line: 24, column: 28, scope: !3865)
!3871 = !DILocation(line: 25, column: 12, scope: !3865)
!3872 = !DILocation(line: 25, column: 5, scope: !3865)
!3873 = distinct !DISubprogram(name: "__Pyx_InBases", scope: !464, file: !464, line: 4248, type: !3815, scopeLine: 4248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3874 = !DILocalVariable(name: "a", arg: 1, scope: !3873, file: !464, line: 4248, type: !64)
!3875 = !DILocation(line: 4248, column: 40, scope: !3873)
!3876 = !DILocalVariable(name: "b", arg: 2, scope: !3873, file: !464, line: 4248, type: !64)
!3877 = !DILocation(line: 4248, column: 57, scope: !3873)
!3878 = !DILocation(line: 4249, column: 5, scope: !3873)
!3879 = !DILocation(line: 4249, column: 12, scope: !3873)
!3880 = !DILocation(line: 4250, column: 13, scope: !3881)
!3881 = distinct !DILexicalBlock(scope: !3873, file: !464, line: 4249, column: 15)
!3882 = !DILocation(line: 4250, column: 11, scope: !3881)
!3883 = !DILocation(line: 4251, column: 13, scope: !3884)
!3884 = distinct !DILexicalBlock(scope: !3881, file: !464, line: 4251, column: 13)
!3885 = !DILocation(line: 4251, column: 18, scope: !3884)
!3886 = !DILocation(line: 4251, column: 15, scope: !3884)
!3887 = !DILocation(line: 4252, column: 13, scope: !3884)
!3888 = distinct !{!3888, !3878, !3889, !947}
!3889 = !DILocation(line: 4253, column: 5, scope: !3873)
!3890 = !DILocation(line: 4254, column: 12, scope: !3873)
!3891 = !DILocation(line: 4254, column: 14, scope: !3873)
!3892 = !DILocation(line: 4254, column: 5, scope: !3873)
!3893 = !DILocation(line: 4255, column: 1, scope: !3873)
!3894 = distinct !DISubprogram(name: "Py_SIZE", scope: !6, file: !6, line: 283, type: !183, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3895 = !DILocalVariable(name: "ob", arg: 1, scope: !3894, file: !6, line: 283, type: !40)
!3896 = !DILocation(line: 283, column: 44, scope: !3894)
!3897 = !DILocation(line: 284, column: 5, scope: !3894)
!3898 = !DILocation(line: 285, column: 5, scope: !3894)
!3899 = !DILocation(line: 286, column: 13, scope: !3894)
!3900 = !DILocation(line: 286, column: 36, scope: !3894)
!3901 = !DILocation(line: 286, column: 5, scope: !3894)
!3902 = distinct !DISubprogram(name: "Py_SET_SIZE", scope: !6, file: !6, line: 307, type: !3903, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3903 = !DISubroutineType(types: !3904)
!3904 = !{null, !440, !75}
!3905 = !DILocalVariable(name: "ob", arg: 1, scope: !3902, file: !6, line: 307, type: !440)
!3906 = !DILocation(line: 307, column: 45, scope: !3902)
!3907 = !DILocalVariable(name: "size", arg: 2, scope: !3902, file: !6, line: 307, type: !75)
!3908 = !DILocation(line: 307, column: 60, scope: !3902)
!3909 = !DILocation(line: 308, column: 5, scope: !3902)
!3910 = !DILocation(line: 309, column: 5, scope: !3902)
!3911 = !DILocation(line: 313, column: 19, scope: !3902)
!3912 = !DILocation(line: 313, column: 5, scope: !3902)
!3913 = !DILocation(line: 313, column: 9, scope: !3902)
!3914 = !DILocation(line: 313, column: 17, scope: !3902)
!3915 = !DILocation(line: 315, column: 1, scope: !3902)
!3916 = distinct !DISubprogram(name: "__pyx_find_code_object", scope: !464, file: !464, line: 3264, type: !3917, scopeLine: 3264, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3917 = !DISubroutineType(types: !3918)
!3918 = !{!468, !7}
!3919 = !DILocalVariable(name: "code_line", arg: 1, scope: !3916, file: !464, line: 3264, type: !7)
!3920 = !DILocation(line: 3264, column: 63, scope: !3916)
!3921 = !DILocalVariable(name: "code_cache", scope: !3916, file: !464, line: 3269, type: !3922)
!3922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!3923 = !DILocation(line: 3269, column: 35, scope: !3916)
!3924 = !DILocalVariable(name: "result", scope: !3916, file: !464, line: 3277, type: !468)
!3925 = !DILocation(line: 3277, column: 33, scope: !3916)
!3926 = !DILocation(line: 3277, column: 66, scope: !3916)
!3927 = !DILocation(line: 3277, column: 78, scope: !3916)
!3928 = !DILocation(line: 3277, column: 42, scope: !3916)
!3929 = !DILocation(line: 3281, column: 12, scope: !3916)
!3930 = !DILocation(line: 3281, column: 5, scope: !3916)
!3931 = distinct !DISubprogram(name: "__Pyx_ErrFetchInState", scope: !464, file: !464, line: 2842, type: !3932, scopeLine: 2842, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3932 = !DISubroutineType(types: !3933)
!3933 = !{null, !3058, !119, !119, !119}
!3934 = !DILocalVariable(name: "tstate", arg: 1, scope: !3931, file: !464, line: 2842, type: !3058)
!3935 = !DILocation(line: 2842, column: 64, scope: !3931)
!3936 = !DILocalVariable(name: "type", arg: 2, scope: !3931, file: !464, line: 2842, type: !119)
!3937 = !DILocation(line: 2842, column: 83, scope: !3931)
!3938 = !DILocalVariable(name: "value", arg: 3, scope: !3931, file: !464, line: 2842, type: !119)
!3939 = !DILocation(line: 2842, column: 100, scope: !3931)
!3940 = !DILocalVariable(name: "tb", arg: 4, scope: !3931, file: !464, line: 2842, type: !119)
!3941 = !DILocation(line: 2842, column: 118, scope: !3931)
!3942 = !DILocalVariable(name: "exc_value", scope: !3931, file: !464, line: 2844, type: !40)
!3943 = !DILocation(line: 2844, column: 15, scope: !3931)
!3944 = !DILocation(line: 2845, column: 17, scope: !3931)
!3945 = !DILocation(line: 2845, column: 25, scope: !3931)
!3946 = !DILocation(line: 2845, column: 15, scope: !3931)
!3947 = !DILocation(line: 2846, column: 5, scope: !3931)
!3948 = !DILocation(line: 2846, column: 13, scope: !3931)
!3949 = !DILocation(line: 2846, column: 31, scope: !3931)
!3950 = !DILocation(line: 2847, column: 14, scope: !3931)
!3951 = !DILocation(line: 2847, column: 6, scope: !3931)
!3952 = !DILocation(line: 2847, column: 12, scope: !3931)
!3953 = !DILocation(line: 2848, column: 6, scope: !3931)
!3954 = !DILocation(line: 2848, column: 11, scope: !3931)
!3955 = !DILocation(line: 2849, column: 6, scope: !3931)
!3956 = !DILocation(line: 2849, column: 9, scope: !3931)
!3957 = !DILocation(line: 2850, column: 9, scope: !3958)
!3958 = distinct !DILexicalBlock(scope: !3931, file: !464, line: 2850, column: 9)
!3959 = !DILocation(line: 2851, column: 29, scope: !3960)
!3960 = distinct !DILexicalBlock(scope: !3958, file: !464, line: 2850, column: 20)
!3961 = !DILocation(line: 2851, column: 10, scope: !3960)
!3962 = !DILocation(line: 2851, column: 15, scope: !3960)
!3963 = !DILocation(line: 2852, column: 9, scope: !3960)
!3964 = !DILocation(line: 252, column: 57, scope: !1272, inlinedAt: !3965)
!3965 = distinct !DILocation(line: 2852, column: 9, scope: !3960)
!3966 = !DILocation(line: 282, column: 17, scope: !1272, inlinedAt: !3965)
!3967 = !DILocation(line: 282, column: 30, scope: !1272, inlinedAt: !3965)
!3968 = !DILocation(line: 282, column: 34, scope: !1272, inlinedAt: !3965)
!3969 = !DILocation(line: 283, column: 9, scope: !1280, inlinedAt: !3965)
!3970 = !DILocation(line: 283, column: 20, scope: !1280, inlinedAt: !3965)
!3971 = !DILocation(line: 286, column: 9, scope: !1283, inlinedAt: !3965)
!3972 = !DILocation(line: 288, column: 21, scope: !1272, inlinedAt: !3965)
!3973 = !DILocation(line: 288, column: 32, scope: !1272, inlinedAt: !3965)
!3974 = !DILocation(line: 288, column: 5, scope: !1272, inlinedAt: !3965)
!3975 = !DILocation(line: 288, column: 19, scope: !1272, inlinedAt: !3965)
!3976 = !DILocation(line: 304, column: 1, scope: !1272, inlinedAt: !3965)
!3977 = !DILocation(line: 2854, column: 41, scope: !3960)
!3978 = !DILocation(line: 2854, column: 53, scope: !3960)
!3979 = !DILocation(line: 2854, column: 10, scope: !3960)
!3980 = !DILocation(line: 2854, column: 13, scope: !3960)
!3981 = !DILocation(line: 2855, column: 9, scope: !3960)
!3982 = !DILocation(line: 2859, column: 5, scope: !3960)
!3983 = !DILocation(line: 2868, column: 1, scope: !3931)
!3984 = distinct !DISubprogram(name: "__Pyx_CreateCodeObjectForTraceback", scope: !464, file: !464, line: 3427, type: !3985, scopeLine: 3429, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!3985 = !DISubroutineType(types: !3986)
!3986 = !{!3032, !18, !7, !7, !18}
!3987 = !DILocalVariable(name: "funcname", arg: 1, scope: !3984, file: !464, line: 3428, type: !18)
!3988 = !DILocation(line: 3428, column: 25, scope: !3984)
!3989 = !DILocalVariable(name: "c_line", arg: 2, scope: !3984, file: !464, line: 3428, type: !7)
!3990 = !DILocation(line: 3428, column: 39, scope: !3984)
!3991 = !DILocalVariable(name: "py_line", arg: 3, scope: !3984, file: !464, line: 3429, type: !7)
!3992 = !DILocation(line: 3429, column: 17, scope: !3984)
!3993 = !DILocalVariable(name: "filename", arg: 4, scope: !3984, file: !464, line: 3429, type: !18)
!3994 = !DILocation(line: 3429, column: 38, scope: !3984)
!3995 = !DILocalVariable(name: "py_code", scope: !3984, file: !464, line: 3430, type: !3032)
!3996 = !DILocation(line: 3430, column: 19, scope: !3984)
!3997 = !DILocalVariable(name: "py_funcname", scope: !3984, file: !464, line: 3431, type: !40)
!3998 = !DILocation(line: 3431, column: 15, scope: !3984)
!3999 = !DILocation(line: 3432, column: 9, scope: !4000)
!4000 = distinct !DILexicalBlock(scope: !3984, file: !464, line: 3432, column: 9)
!4001 = !DILocation(line: 3433, column: 59, scope: !4002)
!4002 = distinct !DILexicalBlock(scope: !4000, file: !464, line: 3432, column: 17)
!4003 = !DILocation(line: 3433, column: 84, scope: !4002)
!4004 = !DILocation(line: 3433, column: 23, scope: !4002)
!4005 = !DILocation(line: 3433, column: 21, scope: !4002)
!4006 = !DILocation(line: 3434, column: 14, scope: !4007)
!4007 = distinct !DILexicalBlock(scope: !4002, file: !464, line: 3434, column: 13)
!4008 = !DILocation(line: 3434, column: 13, scope: !4007)
!4009 = !DILocation(line: 3434, column: 27, scope: !4007)
!4010 = !DILocation(line: 3435, column: 37, scope: !4002)
!4011 = !DILocation(line: 3435, column: 20, scope: !4002)
!4012 = !DILocation(line: 3435, column: 18, scope: !4002)
!4013 = !DILocation(line: 3436, column: 14, scope: !4014)
!4014 = distinct !DILexicalBlock(scope: !4002, file: !464, line: 3436, column: 13)
!4015 = !DILocation(line: 3436, column: 13, scope: !4014)
!4016 = !DILocation(line: 3436, column: 24, scope: !4014)
!4017 = !DILocation(line: 3437, column: 5, scope: !4002)
!4018 = !DILocation(line: 3438, column: 31, scope: !3984)
!4019 = !DILocation(line: 3438, column: 41, scope: !3984)
!4020 = !DILocation(line: 3438, column: 51, scope: !3984)
!4021 = !DILocation(line: 3438, column: 15, scope: !3984)
!4022 = !DILocation(line: 3438, column: 13, scope: !3984)
!4023 = !DILocation(line: 3439, column: 5, scope: !3984)
!4024 = !DILocation(line: 3440, column: 12, scope: !3984)
!4025 = !DILocation(line: 3440, column: 5, scope: !3984)
!4026 = !DILabel(scope: !3984, name: "bad", file: !464, line: 3441)
!4027 = !DILocation(line: 3441, column: 1, scope: !3984)
!4028 = !DILocation(line: 3442, column: 5, scope: !3984)
!4029 = !DILocation(line: 3443, column: 5, scope: !3984)
!4030 = !DILocation(line: 3444, column: 1, scope: !3984)
!4031 = distinct !DISubprogram(name: "__Pyx_ErrRestoreInState", scope: !464, file: !464, line: 2814, type: !4032, scopeLine: 2814, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4032 = !DISubroutineType(types: !4033)
!4033 = !{null, !3058, !40, !40, !40}
!4034 = !DILocalVariable(name: "tstate", arg: 1, scope: !4031, file: !464, line: 2814, type: !3058)
!4035 = !DILocation(line: 2814, column: 66, scope: !4031)
!4036 = !DILocalVariable(name: "type", arg: 2, scope: !4031, file: !464, line: 2814, type: !40)
!4037 = !DILocation(line: 2814, column: 84, scope: !4031)
!4038 = !DILocalVariable(name: "value", arg: 3, scope: !4031, file: !464, line: 2814, type: !40)
!4039 = !DILocation(line: 2814, column: 100, scope: !4031)
!4040 = !DILocalVariable(name: "tb", arg: 4, scope: !4031, file: !464, line: 2814, type: !40)
!4041 = !DILocation(line: 2814, column: 117, scope: !4031)
!4042 = !DILocalVariable(name: "tmp_value", scope: !4031, file: !464, line: 2816, type: !40)
!4043 = !DILocation(line: 2816, column: 15, scope: !4031)
!4044 = !DILocation(line: 2817, column: 5, scope: !4031)
!4045 = !DILocation(line: 0, scope: !4031)
!4046 = !DILocation(line: 2818, column: 9, scope: !4047)
!4047 = distinct !DILexicalBlock(scope: !4031, file: !464, line: 2818, column: 9)
!4048 = !DILocation(line: 2820, column: 13, scope: !4049)
!4049 = distinct !DILexicalBlock(scope: !4050, file: !464, line: 2820, column: 13)
!4050 = distinct !DILexicalBlock(scope: !4047, file: !464, line: 2818, column: 16)
!4051 = !DILocation(line: 2822, column: 38, scope: !4049)
!4052 = !DILocation(line: 2822, column: 45, scope: !4049)
!4053 = !DILocation(line: 2822, column: 13, scope: !4049)
!4054 = !DILocation(line: 2823, column: 5, scope: !4050)
!4055 = !DILocation(line: 2824, column: 17, scope: !4031)
!4056 = !DILocation(line: 2824, column: 25, scope: !4031)
!4057 = !DILocation(line: 2824, column: 15, scope: !4031)
!4058 = !DILocation(line: 2825, column: 33, scope: !4031)
!4059 = !DILocation(line: 2825, column: 5, scope: !4031)
!4060 = !DILocation(line: 2825, column: 13, scope: !4031)
!4061 = !DILocation(line: 2825, column: 31, scope: !4031)
!4062 = !DILocation(line: 2826, column: 5, scope: !4031)
!4063 = !DILocation(line: 2827, column: 5, scope: !4031)
!4064 = !DILocation(line: 2828, column: 5, scope: !4031)
!4065 = !DILocation(line: 2841, column: 1, scope: !4031)
!4066 = distinct !DISubprogram(name: "__pyx_insert_code_object", scope: !464, file: !464, line: 3329, type: !4067, scopeLine: 3329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4067 = !DISubroutineType(types: !4068)
!4068 = !{null, !7, !468}
!4069 = !DILocalVariable(name: "code_line", arg: 1, scope: !4066, file: !464, line: 3329, type: !7)
!4070 = !DILocation(line: 3329, column: 42, scope: !4066)
!4071 = !DILocalVariable(name: "code_object", arg: 2, scope: !4066, file: !464, line: 3329, type: !468)
!4072 = !DILocation(line: 3329, column: 81, scope: !4066)
!4073 = !DILocalVariable(name: "code_cache", scope: !4066, file: !464, line: 3334, type: !3922)
!4074 = !DILocation(line: 3334, column: 35, scope: !4066)
!4075 = !DILocation(line: 3341, column: 31, scope: !4066)
!4076 = !DILocation(line: 3341, column: 43, scope: !4066)
!4077 = !DILocation(line: 3341, column: 54, scope: !4066)
!4078 = !DILocation(line: 3341, column: 5, scope: !4066)
!4079 = !DILocation(line: 3346, column: 1, scope: !4066)
!4080 = distinct !DISubprogram(name: "__pyx__find_code_object", scope: !464, file: !464, line: 3250, type: !4081, scopeLine: 3250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4081 = !DISubroutineType(types: !4082)
!4082 = !{!468, !3922, !7}
!4083 = !DILocalVariable(name: "code_cache", arg: 1, scope: !4080, file: !464, line: 3250, type: !3922)
!4084 = !DILocation(line: 3250, column: 90, scope: !4080)
!4085 = !DILocalVariable(name: "code_line", arg: 2, scope: !4080, file: !464, line: 3250, type: !7)
!4086 = !DILocation(line: 3250, column: 106, scope: !4080)
!4087 = !DILocalVariable(name: "code_object", scope: !4080, file: !464, line: 3251, type: !468)
!4088 = !DILocation(line: 3251, column: 33, scope: !4080)
!4089 = !DILocalVariable(name: "pos", scope: !4080, file: !464, line: 3252, type: !7)
!4090 = !DILocation(line: 3252, column: 9, scope: !4080)
!4091 = !DILocation(line: 3253, column: 9, scope: !4092)
!4092 = distinct !DILexicalBlock(scope: !4080, file: !464, line: 3253, column: 9)
!4093 = !DILocation(line: 3253, column: 30, scope: !4092)
!4094 = !DILocation(line: 3253, column: 33, scope: !4092)
!4095 = !DILocation(line: 3254, column: 9, scope: !4096)
!4096 = distinct !DILexicalBlock(scope: !4092, file: !464, line: 3253, column: 65)
!4097 = !DILocation(line: 3256, column: 37, scope: !4080)
!4098 = !DILocation(line: 3256, column: 49, scope: !4080)
!4099 = !DILocation(line: 3256, column: 58, scope: !4080)
!4100 = !DILocation(line: 3256, column: 70, scope: !4080)
!4101 = !DILocation(line: 3256, column: 77, scope: !4080)
!4102 = !DILocation(line: 3256, column: 11, scope: !4080)
!4103 = !DILocation(line: 3256, column: 9, scope: !4080)
!4104 = !DILocation(line: 3257, column: 9, scope: !4105)
!4105 = distinct !DILexicalBlock(scope: !4080, file: !464, line: 3257, column: 9)
!4106 = !DILocation(line: 3257, column: 44, scope: !4105)
!4107 = !DILocation(line: 3257, column: 47, scope: !4105)
!4108 = !DILocation(line: 3258, column: 9, scope: !4109)
!4109 = distinct !DILexicalBlock(scope: !4105, file: !464, line: 3257, column: 106)
!4110 = !DILocation(line: 3260, column: 19, scope: !4080)
!4111 = !DILocation(line: 3260, column: 31, scope: !4080)
!4112 = !DILocation(line: 3260, column: 39, scope: !4080)
!4113 = !DILocation(line: 3260, column: 44, scope: !4080)
!4114 = !DILocation(line: 3260, column: 17, scope: !4080)
!4115 = !DILocation(line: 3261, column: 5, scope: !4080)
!4116 = !DILocation(line: 252, column: 57, scope: !1272, inlinedAt: !4117)
!4117 = distinct !DILocation(line: 3261, column: 5, scope: !4080)
!4118 = !DILocation(line: 282, column: 17, scope: !1272, inlinedAt: !4117)
!4119 = !DILocation(line: 282, column: 30, scope: !1272, inlinedAt: !4117)
!4120 = !DILocation(line: 282, column: 34, scope: !1272, inlinedAt: !4117)
!4121 = !DILocation(line: 283, column: 9, scope: !1280, inlinedAt: !4117)
!4122 = !DILocation(line: 283, column: 20, scope: !1280, inlinedAt: !4117)
!4123 = !DILocation(line: 286, column: 9, scope: !1283, inlinedAt: !4117)
!4124 = !DILocation(line: 288, column: 21, scope: !1272, inlinedAt: !4117)
!4125 = !DILocation(line: 288, column: 32, scope: !1272, inlinedAt: !4117)
!4126 = !DILocation(line: 288, column: 5, scope: !1272, inlinedAt: !4117)
!4127 = !DILocation(line: 288, column: 19, scope: !1272, inlinedAt: !4117)
!4128 = !DILocation(line: 304, column: 1, scope: !1272, inlinedAt: !4117)
!4129 = !DILocation(line: 3262, column: 12, scope: !4080)
!4130 = !DILocation(line: 3262, column: 5, scope: !4080)
!4131 = !DILocation(line: 3263, column: 1, scope: !4080)
!4132 = distinct !DISubprogram(name: "__pyx_bisect_code_objects", scope: !464, file: !464, line: 3229, type: !4133, scopeLine: 3229, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4133 = !DISubroutineType(types: !4134)
!4134 = !{!7, !462, !7, !7}
!4135 = !DILocalVariable(name: "entries", arg: 1, scope: !4132, file: !464, line: 3229, type: !462)
!4136 = !DILocation(line: 3229, column: 66, scope: !4132)
!4137 = !DILocalVariable(name: "count", arg: 2, scope: !4132, file: !464, line: 3229, type: !7)
!4138 = !DILocation(line: 3229, column: 79, scope: !4132)
!4139 = !DILocalVariable(name: "code_line", arg: 3, scope: !4132, file: !464, line: 3229, type: !7)
!4140 = !DILocation(line: 3229, column: 90, scope: !4132)
!4141 = !DILocalVariable(name: "start", scope: !4132, file: !464, line: 3230, type: !7)
!4142 = !DILocation(line: 3230, column: 9, scope: !4132)
!4143 = !DILocalVariable(name: "mid", scope: !4132, file: !464, line: 3230, type: !7)
!4144 = !DILocation(line: 3230, column: 20, scope: !4132)
!4145 = !DILocalVariable(name: "end", scope: !4132, file: !464, line: 3230, type: !7)
!4146 = !DILocation(line: 3230, column: 29, scope: !4132)
!4147 = !DILocation(line: 3230, column: 35, scope: !4132)
!4148 = !DILocation(line: 3230, column: 41, scope: !4132)
!4149 = !DILocation(line: 3231, column: 9, scope: !4150)
!4150 = distinct !DILexicalBlock(scope: !4132, file: !464, line: 3231, column: 9)
!4151 = !DILocation(line: 3231, column: 13, scope: !4150)
!4152 = !DILocation(line: 3231, column: 18, scope: !4150)
!4153 = !DILocation(line: 3231, column: 21, scope: !4150)
!4154 = !DILocation(line: 3231, column: 33, scope: !4150)
!4155 = !DILocation(line: 3231, column: 41, scope: !4150)
!4156 = !DILocation(line: 3231, column: 46, scope: !4150)
!4157 = !DILocation(line: 3231, column: 31, scope: !4150)
!4158 = !DILocation(line: 3232, column: 16, scope: !4159)
!4159 = distinct !DILexicalBlock(scope: !4150, file: !464, line: 3231, column: 57)
!4160 = !DILocation(line: 3232, column: 9, scope: !4159)
!4161 = !DILocation(line: 3234, column: 5, scope: !4132)
!4162 = !DILocation(line: 3234, column: 12, scope: !4132)
!4163 = !DILocation(line: 3234, column: 20, scope: !4132)
!4164 = !DILocation(line: 3234, column: 18, scope: !4132)
!4165 = !DILocation(line: 3235, column: 15, scope: !4166)
!4166 = distinct !DILexicalBlock(scope: !4132, file: !464, line: 3234, column: 25)
!4167 = !DILocation(line: 3235, column: 24, scope: !4166)
!4168 = !DILocation(line: 3235, column: 30, scope: !4166)
!4169 = !DILocation(line: 3235, column: 28, scope: !4166)
!4170 = !DILocation(line: 3235, column: 37, scope: !4166)
!4171 = !DILocation(line: 3235, column: 21, scope: !4166)
!4172 = !DILocation(line: 3235, column: 13, scope: !4166)
!4173 = !DILocation(line: 3236, column: 13, scope: !4174)
!4174 = distinct !DILexicalBlock(scope: !4166, file: !464, line: 3236, column: 13)
!4175 = !DILocation(line: 3236, column: 25, scope: !4174)
!4176 = !DILocation(line: 3236, column: 33, scope: !4174)
!4177 = !DILocation(line: 3236, column: 38, scope: !4174)
!4178 = !DILocation(line: 3236, column: 23, scope: !4174)
!4179 = !DILocation(line: 3237, column: 19, scope: !4180)
!4180 = distinct !DILexicalBlock(scope: !4174, file: !464, line: 3236, column: 49)
!4181 = !DILocation(line: 3237, column: 17, scope: !4180)
!4182 = !DILocation(line: 3238, column: 9, scope: !4180)
!4183 = !DILocation(line: 3238, column: 20, scope: !4184)
!4184 = distinct !DILexicalBlock(scope: !4174, file: !464, line: 3238, column: 20)
!4185 = !DILocation(line: 3238, column: 32, scope: !4184)
!4186 = !DILocation(line: 3238, column: 40, scope: !4184)
!4187 = !DILocation(line: 3238, column: 45, scope: !4184)
!4188 = !DILocation(line: 3238, column: 30, scope: !4184)
!4189 = !DILocation(line: 3239, column: 22, scope: !4190)
!4190 = distinct !DILexicalBlock(scope: !4184, file: !464, line: 3238, column: 56)
!4191 = !DILocation(line: 3239, column: 26, scope: !4190)
!4192 = !DILocation(line: 3239, column: 20, scope: !4190)
!4193 = !DILocation(line: 3240, column: 9, scope: !4190)
!4194 = !DILocation(line: 3241, column: 20, scope: !4195)
!4195 = distinct !DILexicalBlock(scope: !4184, file: !464, line: 3240, column: 16)
!4196 = !DILocation(line: 3241, column: 13, scope: !4195)
!4197 = distinct !{!4197, !4161, !4198, !947}
!4198 = !DILocation(line: 3243, column: 5, scope: !4132)
!4199 = !DILocation(line: 3244, column: 9, scope: !4200)
!4200 = distinct !DILexicalBlock(scope: !4132, file: !464, line: 3244, column: 9)
!4201 = !DILocation(line: 3244, column: 22, scope: !4200)
!4202 = !DILocation(line: 3244, column: 30, scope: !4200)
!4203 = !DILocation(line: 3244, column: 35, scope: !4200)
!4204 = !DILocation(line: 3244, column: 19, scope: !4200)
!4205 = !DILocation(line: 3245, column: 16, scope: !4206)
!4206 = distinct !DILexicalBlock(scope: !4200, file: !464, line: 3244, column: 46)
!4207 = !DILocation(line: 3245, column: 9, scope: !4206)
!4208 = !DILocation(line: 3247, column: 16, scope: !4209)
!4209 = distinct !DILexicalBlock(scope: !4200, file: !464, line: 3246, column: 12)
!4210 = !DILocation(line: 3247, column: 20, scope: !4209)
!4211 = !DILocation(line: 3247, column: 9, scope: !4209)
!4212 = !DILocation(line: 3249, column: 1, scope: !4132)
!4213 = distinct !DISubprogram(name: "Py_XINCREF", scope: !1167, file: !1167, line: 501, type: !87, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4214 = !DILocalVariable(name: "op", arg: 1, scope: !4213, file: !1167, line: 501, type: !40)
!4215 = !DILocation(line: 501, column: 41, scope: !4213)
!4216 = !DILocation(line: 503, column: 9, scope: !4217)
!4217 = distinct !DILexicalBlock(scope: !4213, file: !1167, line: 503, column: 9)
!4218 = !DILocation(line: 503, column: 12, scope: !4217)
!4219 = !DILocation(line: 504, column: 9, scope: !4220)
!4220 = distinct !DILexicalBlock(scope: !4217, file: !1167, line: 503, column: 25)
!4221 = !DILocation(line: 252, column: 57, scope: !1272, inlinedAt: !4222)
!4222 = distinct !DILocation(line: 504, column: 9, scope: !4220)
!4223 = !DILocation(line: 282, column: 17, scope: !1272, inlinedAt: !4222)
!4224 = !DILocation(line: 282, column: 30, scope: !1272, inlinedAt: !4222)
!4225 = !DILocation(line: 282, column: 34, scope: !1272, inlinedAt: !4222)
!4226 = !DILocation(line: 283, column: 9, scope: !1280, inlinedAt: !4222)
!4227 = !DILocation(line: 283, column: 20, scope: !1280, inlinedAt: !4222)
!4228 = !DILocation(line: 286, column: 9, scope: !1283, inlinedAt: !4222)
!4229 = !DILocation(line: 288, column: 21, scope: !1272, inlinedAt: !4222)
!4230 = !DILocation(line: 288, column: 32, scope: !1272, inlinedAt: !4222)
!4231 = !DILocation(line: 288, column: 5, scope: !1272, inlinedAt: !4222)
!4232 = !DILocation(line: 288, column: 19, scope: !1272, inlinedAt: !4222)
!4233 = !DILocation(line: 304, column: 1, scope: !1272, inlinedAt: !4222)
!4234 = !DILocation(line: 505, column: 5, scope: !4220)
!4235 = !DILocation(line: 506, column: 1, scope: !4213)
!4236 = distinct !DISubprogram(name: "__pyx__insert_code_object", scope: !464, file: !464, line: 3284, type: !4237, scopeLine: 3285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !615)
!4237 = !DISubroutineType(types: !4238)
!4238 = !{null, !3922, !7, !468}
!4239 = !DILocalVariable(name: "code_cache", arg: 1, scope: !4236, file: !464, line: 3284, type: !3922)
!4240 = !DILocation(line: 3284, column: 69, scope: !4236)
!4241 = !DILocalVariable(name: "code_line", arg: 2, scope: !4236, file: !464, line: 3284, type: !7)
!4242 = !DILocation(line: 3284, column: 85, scope: !4236)
!4243 = !DILocalVariable(name: "code_object", arg: 3, scope: !4236, file: !464, line: 3284, type: !468)
!4244 = !DILocation(line: 3284, column: 124, scope: !4236)
!4245 = !DILocalVariable(name: "pos", scope: !4236, file: !464, line: 3286, type: !7)
!4246 = !DILocation(line: 3286, column: 9, scope: !4236)
!4247 = !DILocalVariable(name: "i", scope: !4236, file: !464, line: 3286, type: !7)
!4248 = !DILocation(line: 3286, column: 14, scope: !4236)
!4249 = !DILocalVariable(name: "entries", scope: !4236, file: !464, line: 3287, type: !462)
!4250 = !DILocation(line: 3287, column: 33, scope: !4236)
!4251 = !DILocation(line: 3287, column: 43, scope: !4236)
!4252 = !DILocation(line: 3287, column: 55, scope: !4236)
!4253 = !DILocation(line: 3288, column: 9, scope: !4254)
!4254 = distinct !DILexicalBlock(scope: !4236, file: !464, line: 3288, column: 9)
!4255 = !DILocation(line: 3289, column: 9, scope: !4256)
!4256 = distinct !DILexicalBlock(scope: !4254, file: !464, line: 3288, column: 31)
!4257 = !DILocation(line: 3291, column: 9, scope: !4258)
!4258 = distinct !DILexicalBlock(scope: !4236, file: !464, line: 3291, column: 9)
!4259 = !DILocation(line: 3292, column: 48, scope: !4260)
!4260 = distinct !DILexicalBlock(scope: !4258, file: !464, line: 3291, column: 29)
!4261 = !DILocation(line: 3292, column: 17, scope: !4260)
!4262 = !DILocation(line: 3293, column: 13, scope: !4263)
!4263 = distinct !DILexicalBlock(scope: !4260, file: !464, line: 3293, column: 13)
!4264 = !DILocation(line: 3294, column: 35, scope: !4265)
!4265 = distinct !DILexicalBlock(scope: !4263, file: !464, line: 3293, column: 30)
!4266 = !DILocation(line: 3294, column: 13, scope: !4265)
!4267 = !DILocation(line: 3294, column: 25, scope: !4265)
!4268 = !DILocation(line: 3294, column: 33, scope: !4265)
!4269 = !DILocation(line: 3295, column: 13, scope: !4265)
!4270 = !DILocation(line: 3295, column: 25, scope: !4265)
!4271 = !DILocation(line: 3295, column: 35, scope: !4265)
!4272 = !DILocation(line: 3296, column: 13, scope: !4265)
!4273 = !DILocation(line: 3296, column: 25, scope: !4265)
!4274 = !DILocation(line: 3296, column: 31, scope: !4265)
!4275 = !DILocation(line: 3297, column: 36, scope: !4265)
!4276 = !DILocation(line: 3297, column: 13, scope: !4265)
!4277 = !DILocation(line: 3297, column: 24, scope: !4265)
!4278 = !DILocation(line: 3297, column: 34, scope: !4265)
!4279 = !DILocation(line: 3298, column: 38, scope: !4265)
!4280 = !DILocation(line: 3298, column: 13, scope: !4265)
!4281 = !DILocation(line: 3298, column: 24, scope: !4265)
!4282 = !DILocation(line: 3298, column: 36, scope: !4265)
!4283 = !DILocation(line: 3299, column: 13, scope: !4265)
!4284 = !DILocation(line: 252, column: 57, scope: !1272, inlinedAt: !4285)
!4285 = distinct !DILocation(line: 3299, column: 13, scope: !4265)
!4286 = !DILocation(line: 282, column: 17, scope: !1272, inlinedAt: !4285)
!4287 = !DILocation(line: 282, column: 30, scope: !1272, inlinedAt: !4285)
!4288 = !DILocation(line: 282, column: 34, scope: !1272, inlinedAt: !4285)
!4289 = !DILocation(line: 283, column: 9, scope: !1280, inlinedAt: !4285)
!4290 = !DILocation(line: 283, column: 20, scope: !1280, inlinedAt: !4285)
!4291 = !DILocation(line: 286, column: 9, scope: !1283, inlinedAt: !4285)
!4292 = !DILocation(line: 288, column: 21, scope: !1272, inlinedAt: !4285)
!4293 = !DILocation(line: 288, column: 32, scope: !1272, inlinedAt: !4285)
!4294 = !DILocation(line: 288, column: 5, scope: !1272, inlinedAt: !4285)
!4295 = !DILocation(line: 288, column: 19, scope: !1272, inlinedAt: !4285)
!4296 = !DILocation(line: 304, column: 1, scope: !1272, inlinedAt: !4285)
!4297 = !DILocation(line: 3300, column: 9, scope: !4265)
!4298 = !DILocation(line: 3301, column: 9, scope: !4260)
!4299 = !DILocation(line: 3303, column: 37, scope: !4236)
!4300 = !DILocation(line: 3303, column: 49, scope: !4236)
!4301 = !DILocation(line: 3303, column: 58, scope: !4236)
!4302 = !DILocation(line: 3303, column: 70, scope: !4236)
!4303 = !DILocation(line: 3303, column: 77, scope: !4236)
!4304 = !DILocation(line: 3303, column: 11, scope: !4236)
!4305 = !DILocation(line: 3303, column: 9, scope: !4236)
!4306 = !DILocation(line: 3304, column: 10, scope: !4307)
!4307 = distinct !DILexicalBlock(scope: !4236, file: !464, line: 3304, column: 9)
!4308 = !DILocation(line: 3304, column: 16, scope: !4307)
!4309 = !DILocation(line: 3304, column: 28, scope: !4307)
!4310 = !DILocation(line: 3304, column: 14, scope: !4307)
!4311 = !DILocation(line: 3304, column: 35, scope: !4307)
!4312 = !DILocation(line: 3304, column: 38, scope: !4307)
!4313 = !DILocalVariable(name: "tmp", scope: !4314, file: !464, line: 3305, type: !468)
!4314 = distinct !DILexicalBlock(scope: !4307, file: !464, line: 3304, column: 97)
!4315 = !DILocation(line: 3305, column: 37, scope: !4314)
!4316 = !DILocation(line: 3305, column: 43, scope: !4314)
!4317 = !DILocation(line: 3305, column: 51, scope: !4314)
!4318 = !DILocation(line: 3305, column: 56, scope: !4314)
!4319 = !DILocation(line: 3306, column: 36, scope: !4314)
!4320 = !DILocation(line: 3306, column: 9, scope: !4314)
!4321 = !DILocation(line: 3306, column: 17, scope: !4314)
!4322 = !DILocation(line: 3306, column: 22, scope: !4314)
!4323 = !DILocation(line: 3306, column: 34, scope: !4314)
!4324 = !DILocation(line: 3307, column: 9, scope: !4314)
!4325 = !DILocation(line: 252, column: 57, scope: !1272, inlinedAt: !4326)
!4326 = distinct !DILocation(line: 3307, column: 9, scope: !4314)
!4327 = !DILocation(line: 282, column: 17, scope: !1272, inlinedAt: !4326)
!4328 = !DILocation(line: 282, column: 30, scope: !1272, inlinedAt: !4326)
!4329 = !DILocation(line: 282, column: 34, scope: !1272, inlinedAt: !4326)
!4330 = !DILocation(line: 283, column: 9, scope: !1280, inlinedAt: !4326)
!4331 = !DILocation(line: 283, column: 20, scope: !1280, inlinedAt: !4326)
!4332 = !DILocation(line: 286, column: 9, scope: !1283, inlinedAt: !4326)
!4333 = !DILocation(line: 288, column: 21, scope: !1272, inlinedAt: !4326)
!4334 = !DILocation(line: 288, column: 32, scope: !1272, inlinedAt: !4326)
!4335 = !DILocation(line: 288, column: 5, scope: !1272, inlinedAt: !4326)
!4336 = !DILocation(line: 288, column: 19, scope: !1272, inlinedAt: !4326)
!4337 = !DILocation(line: 304, column: 1, scope: !1272, inlinedAt: !4326)
!4338 = !DILocation(line: 3308, column: 9, scope: !4314)
!4339 = !DILocation(line: 411, column: 57, scope: !1166, inlinedAt: !4340)
!4340 = distinct !DILocation(line: 3308, column: 9, scope: !4314)
!4341 = !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !4340)
!4342 = !DILocation(line: 125, column: 61, scope: !1173, inlinedAt: !4343)
!4343 = distinct !DILocation(line: 415, column: 9, scope: !1171, inlinedAt: !4340)
!4344 = !DILocation(line: 131, column: 12, scope: !1173, inlinedAt: !4343)
!4345 = !DILocation(line: 131, column: 48, scope: !1173, inlinedAt: !4343)
!4346 = !DILocation(line: 417, column: 9, scope: !1179, inlinedAt: !4340)
!4347 = !DILocation(line: 420, column: 11, scope: !1181, inlinedAt: !4340)
!4348 = !DILocation(line: 420, column: 9, scope: !1181, inlinedAt: !4340)
!4349 = !DILocation(line: 420, column: 25, scope: !1181, inlinedAt: !4340)
!4350 = !DILocation(line: 421, column: 21, scope: !1185, inlinedAt: !4340)
!4351 = !DILocation(line: 421, column: 9, scope: !1185, inlinedAt: !4340)
!4352 = !DILocation(line: 422, column: 5, scope: !1185, inlinedAt: !4340)
!4353 = !DILocation(line: 3309, column: 9, scope: !4314)
!4354 = !DILocation(line: 3311, column: 9, scope: !4355)
!4355 = distinct !DILexicalBlock(scope: !4236, file: !464, line: 3311, column: 9)
!4356 = !DILocation(line: 3311, column: 21, scope: !4355)
!4357 = !DILocation(line: 3311, column: 30, scope: !4355)
!4358 = !DILocation(line: 3311, column: 42, scope: !4355)
!4359 = !DILocation(line: 3311, column: 27, scope: !4355)
!4360 = !DILocalVariable(name: "new_max", scope: !4361, file: !464, line: 3312, type: !7)
!4361 = distinct !DILexicalBlock(scope: !4355, file: !464, line: 3311, column: 53)
!4362 = !DILocation(line: 3312, column: 13, scope: !4361)
!4363 = !DILocation(line: 3312, column: 23, scope: !4361)
!4364 = !DILocation(line: 3312, column: 35, scope: !4361)
!4365 = !DILocation(line: 3312, column: 45, scope: !4361)
!4366 = !DILocation(line: 3314, column: 13, scope: !4361)
!4367 = !DILocation(line: 3314, column: 25, scope: !4361)
!4368 = !DILocation(line: 3314, column: 43, scope: !4361)
!4369 = !DILocation(line: 3314, column: 35, scope: !4361)
!4370 = !DILocation(line: 3314, column: 52, scope: !4361)
!4371 = !DILocation(line: 3313, column: 48, scope: !4361)
!4372 = !DILocation(line: 3313, column: 17, scope: !4361)
!4373 = !DILocation(line: 3315, column: 13, scope: !4374)
!4374 = distinct !DILexicalBlock(scope: !4361, file: !464, line: 3315, column: 13)
!4375 = !DILocation(line: 3316, column: 13, scope: !4376)
!4376 = distinct !DILexicalBlock(scope: !4374, file: !464, line: 3315, column: 33)
!4377 = !DILocation(line: 3318, column: 31, scope: !4361)
!4378 = !DILocation(line: 3318, column: 9, scope: !4361)
!4379 = !DILocation(line: 3318, column: 21, scope: !4361)
!4380 = !DILocation(line: 3318, column: 29, scope: !4361)
!4381 = !DILocation(line: 3319, column: 33, scope: !4361)
!4382 = !DILocation(line: 3319, column: 9, scope: !4361)
!4383 = !DILocation(line: 3319, column: 21, scope: !4361)
!4384 = !DILocation(line: 3319, column: 31, scope: !4361)
!4385 = !DILocation(line: 3320, column: 5, scope: !4361)
!4386 = !DILocation(line: 3321, column: 12, scope: !4387)
!4387 = distinct !DILexicalBlock(scope: !4236, file: !464, line: 3321, column: 5)
!4388 = !DILocation(line: 3321, column: 24, scope: !4387)
!4389 = !DILocation(line: 3321, column: 11, scope: !4387)
!4390 = !DILocation(line: 3321, column: 10, scope: !4387)
!4391 = !DILocation(line: 3321, column: 31, scope: !4392)
!4392 = distinct !DILexicalBlock(scope: !4387, file: !464, line: 3321, column: 5)
!4393 = !DILocation(line: 3321, column: 33, scope: !4392)
!4394 = !DILocation(line: 3321, column: 32, scope: !4392)
!4395 = !DILocation(line: 3321, column: 5, scope: !4387)
!4396 = !DILocation(line: 3322, column: 9, scope: !4397)
!4397 = distinct !DILexicalBlock(scope: !4392, file: !464, line: 3321, column: 43)
!4398 = !DILocation(line: 3322, column: 17, scope: !4397)
!4399 = !DILocation(line: 3322, column: 22, scope: !4397)
!4400 = !DILocation(line: 3322, column: 30, scope: !4397)
!4401 = !DILocation(line: 3322, column: 31, scope: !4397)
!4402 = !DILocation(line: 3323, column: 5, scope: !4397)
!4403 = !DILocation(line: 3321, column: 39, scope: !4392)
!4404 = !DILocation(line: 3321, column: 5, scope: !4392)
!4405 = distinct !{!4405, !4395, !4406, !947}
!4406 = !DILocation(line: 3323, column: 5, scope: !4387)
!4407 = !DILocation(line: 3324, column: 30, scope: !4236)
!4408 = !DILocation(line: 3324, column: 5, scope: !4236)
!4409 = !DILocation(line: 3324, column: 13, scope: !4236)
!4410 = !DILocation(line: 3324, column: 18, scope: !4236)
!4411 = !DILocation(line: 3324, column: 28, scope: !4236)
!4412 = !DILocation(line: 3325, column: 32, scope: !4236)
!4413 = !DILocation(line: 3325, column: 5, scope: !4236)
!4414 = !DILocation(line: 3325, column: 13, scope: !4236)
!4415 = !DILocation(line: 3325, column: 18, scope: !4236)
!4416 = !DILocation(line: 3325, column: 30, scope: !4236)
!4417 = !DILocation(line: 3326, column: 5, scope: !4236)
!4418 = !DILocation(line: 3326, column: 17, scope: !4236)
!4419 = !DILocation(line: 3326, column: 22, scope: !4236)
!4420 = !DILocation(line: 3327, column: 5, scope: !4236)
!4421 = !DILocation(line: 252, column: 57, scope: !1272, inlinedAt: !4422)
!4422 = distinct !DILocation(line: 3327, column: 5, scope: !4236)
!4423 = !DILocation(line: 282, column: 17, scope: !1272, inlinedAt: !4422)
!4424 = !DILocation(line: 282, column: 30, scope: !1272, inlinedAt: !4422)
!4425 = !DILocation(line: 282, column: 34, scope: !1272, inlinedAt: !4422)
!4426 = !DILocation(line: 283, column: 9, scope: !1280, inlinedAt: !4422)
!4427 = !DILocation(line: 283, column: 20, scope: !1280, inlinedAt: !4422)
!4428 = !DILocation(line: 286, column: 9, scope: !1283, inlinedAt: !4422)
!4429 = !DILocation(line: 288, column: 21, scope: !1272, inlinedAt: !4422)
!4430 = !DILocation(line: 288, column: 32, scope: !1272, inlinedAt: !4422)
!4431 = !DILocation(line: 288, column: 5, scope: !1272, inlinedAt: !4422)
!4432 = !DILocation(line: 288, column: 19, scope: !1272, inlinedAt: !4422)
!4433 = !DILocation(line: 304, column: 1, scope: !1272, inlinedAt: !4422)
!4434 = !DILocation(line: 3328, column: 1, scope: !4236)
