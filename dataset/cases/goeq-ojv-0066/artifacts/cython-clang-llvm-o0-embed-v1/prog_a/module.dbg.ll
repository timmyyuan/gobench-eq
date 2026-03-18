; ModuleID = 'dataset/cases/goeq-ojv-0066/artifacts/cython-clang-llvm-o0-embed-v1/prog_a/program.c'
source_filename = "dataset/cases/goeq-ojv-0066/artifacts/cython-clang-llvm-o0-embed-v1/prog_a/program.c"
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
%struct._frame = type { %struct._object, ptr, ptr, ptr, i32, i8, i8, ptr, ptr, ptr, [1 x ptr] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyTupleObject = type { %struct.PyVarObject, i64, [1 x ptr] }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyFloatObject = type { %struct._object, double }
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
@__pyx_builtin_print = internal global ptr null, align 8, !dbg !810
@.str.18 = private unnamed_addr constant [14 x i8] c"init original\00", align 1, !dbg !657
@.str.19 = private unnamed_addr constant [54 x i8] c"dataset/cases/goeq-ojv-0066/source/prog_a/original.py\00", align 1, !dbg !664
@.str.20 = private unnamed_addr constant [78 x i8] c"compile time Python version %d.%d of module '%.100s' %s runtime version %d.%d\00", align 1, !dbg !673
@.str.21 = private unnamed_addr constant [15 x i8] c"was newer than\00", align 1, !dbg !678
@.str.22 = private unnamed_addr constant [15 x i8] c"does not match\00", align 1, !dbg !680
@Py_Version = external constant i64, align 8
@__const.__Pyx_InitConstants.index = private unnamed_addr constant [15 x %struct.anon.1] [%struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 3, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 18, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 12, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }], align 4
@.str.23 = private unnamed_addr constant [76 x i8] c"x\DA%\89Q\0E\800\08C\8F\E6Q\082L\88\0C\E7\80\FB\DB\C4~4}\AF\07q\A4\B8\85\92\05\D5f\D1\93\E5\B6X]D\93!\91\F9\8Cv%\02\04O\8C\B5-\F0\BF\CD\FE\8BL\AD\A1\17\B7\17|i\A2?\B9\E4%P\00", align 1, !dbg !682
@__pyx_filename = internal global ptr null, align 8, !dbg !708
@__pyx_lineno = internal global i32 0, align 4, !dbg !710
@__pyx_clineno = internal global i32 0, align 4, !dbg !712
@__const.__Pyx_InitConstants.cint_constants_1 = private unnamed_addr constant [2 x i8] c"\00\01", align 1
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
@__func__.__Pyx_IsAnySubtype2 = private unnamed_addr constant [20 x i8] c"__Pyx_IsAnySubtype2\00", align 1, !dbg !755
@.str.38 = private unnamed_addr constant [19 x i8] c"PyTuple_Check(mro)\00", align 1, !dbg !760
@__func__.PyTuple_GET_SIZE = private unnamed_addr constant [17 x i8] c"PyTuple_GET_SIZE\00", align 1, !dbg !765
@.str.39 = private unnamed_addr constant [14 x i8] c"tupleobject.h\00", align 1, !dbg !768
@.str.40 = private unnamed_addr constant [18 x i8] c"PyTuple_Check(op)\00", align 1, !dbg !770
@__func__.Py_SIZE = private unnamed_addr constant [8 x i8] c"Py_SIZE\00", align 1, !dbg !772
@.str.41 = private unnamed_addr constant [9 x i8] c"object.h\00", align 1, !dbg !777
@.str.42 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyLong_Type\00", align 1, !dbg !779
@PyBool_Type = external global %struct._typeobject, align 8
@.str.43 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyBool_Type\00", align 1, !dbg !782
@PyBaseObject_Type = external global %struct._typeobject, align 8
@__func__.__Pyx_IsSubtype = private unnamed_addr constant [16 x i8] c"__Pyx_IsSubtype\00", align 1, !dbg !784
@__func__.__Pyx_PyErr_GivenExceptionMatchesTuple = private unnamed_addr constant [39 x i8] c"__Pyx_PyErr_GivenExceptionMatchesTuple\00", align 1, !dbg !787
@.str.44 = private unnamed_addr constant [33 x i8] c"PyExceptionClass_Check(exc_type)\00", align 1, !dbg !792
@.str.45 = private unnamed_addr constant [21 x i8] c"PyTuple_Check(tuple)\00", align 1, !dbg !797
@PyExc_TypeError = external global ptr, align 8
@.str.46 = private unnamed_addr constant [31 x i8] c"'%.200s' object is unsliceable\00", align 1, !dbg !802
@PyFloat_Type = external global %struct._typeobject, align 8
@__func__.PyFloat_AS_DOUBLE = private unnamed_addr constant [18 x i8] c"PyFloat_AS_DOUBLE\00", align 1, !dbg !804
@.str.47 = private unnamed_addr constant [14 x i8] c"floatobject.h\00", align 1, !dbg !806
@.str.48 = private unnamed_addr constant [18 x i8] c"PyFloat_Check(op)\00", align 1, !dbg !808
@.str.49 = private unnamed_addr constant [11 x i8] c"%s (%s:%d)\00", align 1, !dbg !812
@.str.50 = private unnamed_addr constant [118 x i8] c"dataset/cases/goeq-ojv-0066/artifacts/cython-clang-llvm-o0-embed-v1/prog_a/program.c\00", align 1, !dbg !814
@__func__.__Pyx_ErrRestoreInState = private unnamed_addr constant [24 x i8] c"__Pyx_ErrRestoreInState\00", align 1, !dbg !821
@.str.51 = private unnamed_addr constant [70 x i8] c"type == NULL || (value != NULL && type == (PyObject*) Py_TYPE(value))\00", align 1, !dbg !826

; Function Attrs: noinline nounwind ssp uwtable(sync)
define ptr @PyInit_original() #0 !dbg !839 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @__pyx_moduledef), !dbg !840
  ret ptr %1, !dbg !841
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !842 {
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
    #dbg_declare(ptr %4, !846, !DIExpression(), !847)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !848, !DIExpression(), !849)
  %11 = load i32, ptr %4, align 4, !dbg !850
  %12 = icmp ne i32 %11, 0, !dbg !850
  br i1 %12, label %15, label %13, !dbg !852

13:                                               ; preds = %2
  %14 = call i32 @__Pyx_main(i32 noundef 0, ptr noundef null), !dbg !853
  store i32 %14, ptr %3, align 4, !dbg !855
  br label %100, !dbg !855

15:                                               ; preds = %2
    #dbg_declare(ptr %6, !856, !DIExpression(), !858)
    #dbg_declare(ptr %7, !859, !DIExpression(), !860)
    #dbg_declare(ptr %8, !861, !DIExpression(), !862)
  %16 = load i32, ptr %4, align 4, !dbg !863
  %17 = sext i32 %16 to i64, !dbg !864
  %18 = mul i64 8, %17, !dbg !865
  %19 = call ptr @malloc(i64 noundef %18) #6, !dbg !866
  store ptr %19, ptr %8, align 8, !dbg !862
    #dbg_declare(ptr %9, !867, !DIExpression(), !868)
  %20 = load i32, ptr %4, align 4, !dbg !869
  %21 = sext i32 %20 to i64, !dbg !870
  %22 = mul i64 8, %21, !dbg !871
  %23 = call ptr @malloc(i64 noundef %22) #6, !dbg !872
  store ptr %23, ptr %9, align 8, !dbg !868
    #dbg_declare(ptr %10, !873, !DIExpression(), !874)
  %24 = call ptr @setlocale(i32 noundef 0, ptr noundef null), !dbg !875
  %25 = call ptr @strdup(ptr noundef %24) #7, !dbg !876
  store ptr %25, ptr %10, align 8, !dbg !874
  %26 = load ptr, ptr %8, align 8, !dbg !877
  %27 = icmp ne ptr %26, null, !dbg !877
  br i1 %27, label %28, label %34, !dbg !879

28:                                               ; preds = %15
  %29 = load ptr, ptr %9, align 8, !dbg !880
  %30 = icmp ne ptr %29, null, !dbg !880
  br i1 %30, label %31, label %34, !dbg !881

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8, !dbg !882
  %33 = icmp ne ptr %32, null, !dbg !882
  br i1 %33, label %40, label %34, !dbg !881

34:                                               ; preds = %31, %28, %15
  %35 = load ptr, ptr @__stderrp, align 8, !dbg !883
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str) #7, !dbg !885
  %37 = load ptr, ptr %8, align 8, !dbg !886
  call void @free(ptr noundef %37), !dbg !887
  %38 = load ptr, ptr %9, align 8, !dbg !888
  call void @free(ptr noundef %38), !dbg !889
  %39 = load ptr, ptr %10, align 8, !dbg !890
  call void @free(ptr noundef %39), !dbg !891
  store i32 1, ptr %3, align 4, !dbg !892
  br label %100, !dbg !892

40:                                               ; preds = %31
  store i32 0, ptr %7, align 4, !dbg !893
  %41 = call ptr @setlocale(i32 noundef 0, ptr noundef @.str.1), !dbg !894
  store i32 0, ptr %6, align 4, !dbg !895
  br label %42, !dbg !897

42:                                               ; preds = %69, %40
  %43 = load i32, ptr %6, align 4, !dbg !898
  %44 = load i32, ptr %4, align 4, !dbg !900
  %45 = icmp slt i32 %43, %44, !dbg !901
  br i1 %45, label %46, label %72, !dbg !902

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !dbg !903
  %48 = load i32, ptr %6, align 4, !dbg !905
  %49 = sext i32 %48 to i64, !dbg !903
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49, !dbg !903
  %51 = load ptr, ptr %50, align 8, !dbg !903
  %52 = call ptr @Py_DecodeLocale(ptr noundef %51, ptr noundef null), !dbg !906
  %53 = load ptr, ptr %8, align 8, !dbg !907
  %54 = load i32, ptr %6, align 4, !dbg !908
  %55 = sext i32 %54 to i64, !dbg !907
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55, !dbg !907
  store ptr %52, ptr %56, align 8, !dbg !909
  %57 = load ptr, ptr %9, align 8, !dbg !910
  %58 = load i32, ptr %6, align 4, !dbg !911
  %59 = sext i32 %58 to i64, !dbg !910
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59, !dbg !910
  store ptr %52, ptr %60, align 8, !dbg !912
  %61 = load ptr, ptr %8, align 8, !dbg !913
  %62 = load i32, ptr %6, align 4, !dbg !915
  %63 = sext i32 %62 to i64, !dbg !913
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63, !dbg !913
  %65 = load ptr, ptr %64, align 8, !dbg !913
  %66 = icmp ne ptr %65, null, !dbg !913
  br i1 %66, label %68, label %67, !dbg !916

67:                                               ; preds = %46
  store i32 1, ptr %7, align 4, !dbg !917
  br label %68, !dbg !918

68:                                               ; preds = %67, %46
  br label %69, !dbg !919

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4, !dbg !920
  %71 = add nsw i32 %70, 1, !dbg !920
  store i32 %71, ptr %6, align 4, !dbg !920
  br label %42, !dbg !921, !llvm.loop !922

72:                                               ; preds = %42
  %73 = load ptr, ptr %10, align 8, !dbg !925
  %74 = call ptr @setlocale(i32 noundef 0, ptr noundef %73), !dbg !926
  %75 = load ptr, ptr %10, align 8, !dbg !927
  call void @free(ptr noundef %75), !dbg !928
  %76 = load i32, ptr %7, align 4, !dbg !929
  %77 = icmp eq i32 %76, 0, !dbg !931
  br i1 %77, label %78, label %82, !dbg !931

78:                                               ; preds = %72
  %79 = load i32, ptr %4, align 4, !dbg !932
  %80 = load ptr, ptr %8, align 8, !dbg !933
  %81 = call i32 @__Pyx_main(i32 noundef %79, ptr noundef %80), !dbg !934
  store i32 %81, ptr %7, align 4, !dbg !935
  br label %82, !dbg !936

82:                                               ; preds = %78, %72
  store i32 0, ptr %6, align 4, !dbg !937
  br label %83, !dbg !939

83:                                               ; preds = %93, %82
  %84 = load i32, ptr %6, align 4, !dbg !940
  %85 = load i32, ptr %4, align 4, !dbg !942
  %86 = icmp slt i32 %84, %85, !dbg !943
  br i1 %86, label %87, label %96, !dbg !944

87:                                               ; preds = %83
  %88 = load ptr, ptr %9, align 8, !dbg !945
  %89 = load i32, ptr %6, align 4, !dbg !947
  %90 = sext i32 %89 to i64, !dbg !945
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90, !dbg !945
  %92 = load ptr, ptr %91, align 8, !dbg !945
  call void @PyMem_RawFree(ptr noundef %92), !dbg !948
  br label %93, !dbg !949

93:                                               ; preds = %87
  %94 = load i32, ptr %6, align 4, !dbg !950
  %95 = add nsw i32 %94, 1, !dbg !950
  store i32 %95, ptr %6, align 4, !dbg !950
  br label %83, !dbg !951, !llvm.loop !952

96:                                               ; preds = %83
  %97 = load ptr, ptr %8, align 8, !dbg !954
  call void @free(ptr noundef %97), !dbg !955
  %98 = load ptr, ptr %9, align 8, !dbg !956
  call void @free(ptr noundef %98), !dbg !957
  %99 = load i32, ptr %7, align 4, !dbg !958
  store i32 %99, ptr %3, align 4, !dbg !959
  br label %100, !dbg !959

100:                                              ; preds = %96, %34, %13
  %101 = load i32, ptr %3, align 4, !dbg !960
  ret i32 %101, !dbg !960
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_main(i32 noundef %0, ptr noundef %1) #0 !dbg !961 {
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
    #dbg_declare(ptr %4, !964, !DIExpression(), !965)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !966, !DIExpression(), !967)
  %15 = call i32 @PyImport_AppendInittab(ptr noundef @.str.2, ptr noundef @PyInit_original), !dbg !968
  %16 = icmp slt i32 %15, 0, !dbg !970
  br i1 %16, label %17, label %18, !dbg !970

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4, !dbg !971
  br label %59, !dbg !971

18:                                               ; preds = %2
    #dbg_declare(ptr %6, !972, !DIExpression(), !975)
    #dbg_declare(ptr %7, !976, !DIExpression(), !1055)
  call void @PyConfig_InitPythonConfig(ptr noundef %7), !dbg !1056
  %19 = getelementptr inbounds nuw %struct.PyConfig, ptr %7, i32 0, i32 20, !dbg !1057
  store i32 0, ptr %19, align 8, !dbg !1058
  %20 = load i32, ptr %4, align 4, !dbg !1059
  %21 = icmp ne i32 %20, 0, !dbg !1059
  br i1 %21, label %22, label %41, !dbg !1061

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !dbg !1062
  %24 = icmp ne ptr %23, null, !dbg !1062
  br i1 %24, label %25, label %41, !dbg !1061

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %struct.PyConfig, ptr %7, i32 0, i32 49, !dbg !1063
  %27 = load ptr, ptr %5, align 8, !dbg !1065
  %28 = getelementptr inbounds ptr, ptr %27, i64 0, !dbg !1065
  %29 = load ptr, ptr %28, align 8, !dbg !1065
  call void @PyConfig_SetString(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %8, ptr noundef %7, ptr noundef %26, ptr noundef %29), !dbg !1066
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false), !dbg !1066
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 32, i1 false), !dbg !1067
  %30 = call i32 @PyStatus_Exception(ptr noundef %9), !dbg !1067
  %31 = icmp ne i32 %30, 0, !dbg !1067
  br i1 %31, label %32, label %33, !dbg !1067

32:                                               ; preds = %25
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1069
  store i32 1, ptr %3, align 4, !dbg !1071
  br label %59, !dbg !1071

33:                                               ; preds = %25
  %34 = load i32, ptr %4, align 4, !dbg !1072
  %35 = sext i32 %34 to i64, !dbg !1072
  %36 = load ptr, ptr %5, align 8, !dbg !1073
  call void @PyConfig_SetArgv(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %10, ptr noundef %7, i64 noundef %35, ptr noundef %36), !dbg !1074
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false), !dbg !1074
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 32, i1 false), !dbg !1075
  %37 = call i32 @PyStatus_Exception(ptr noundef %11), !dbg !1075
  %38 = icmp ne i32 %37, 0, !dbg !1075
  br i1 %38, label %39, label %40, !dbg !1075

39:                                               ; preds = %33
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1077
  store i32 1, ptr %3, align 4, !dbg !1079
  br label %59, !dbg !1079

40:                                               ; preds = %33
  br label %41, !dbg !1080

41:                                               ; preds = %40, %22, %18
  call void @Py_InitializeFromConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %12, ptr noundef %7), !dbg !1081
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 32, i1 false), !dbg !1081
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 32, i1 false), !dbg !1082
  %42 = call i32 @PyStatus_Exception(ptr noundef %13), !dbg !1082
  %43 = icmp ne i32 %42, 0, !dbg !1082
  br i1 %43, label %44, label %45, !dbg !1082

44:                                               ; preds = %41
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1084
  store i32 1, ptr %3, align 4, !dbg !1086
  br label %59, !dbg !1086

45:                                               ; preds = %41
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1087
    #dbg_declare(ptr %14, !1088, !DIExpression(), !1090)
  store ptr null, ptr %14, align 8, !dbg !1090
  store i32 1, ptr @__pyx_module_is_main_original, align 4, !dbg !1091
  %46 = call ptr @PyImport_ImportModule(ptr noundef @.str.2), !dbg !1092
  store ptr %46, ptr %14, align 8, !dbg !1093
  %47 = load ptr, ptr %14, align 8, !dbg !1094
  %48 = icmp ne ptr %47, null, !dbg !1094
  br i1 %48, label %53, label %49, !dbg !1096

49:                                               ; preds = %45
  %50 = call ptr @PyErr_Occurred(), !dbg !1097
  %51 = icmp ne ptr %50, null, !dbg !1097
  br i1 %51, label %52, label %53, !dbg !1096

52:                                               ; preds = %49
  call void @PyErr_Print(), !dbg !1098
  store i32 1, ptr %3, align 4, !dbg !1100
  br label %59, !dbg !1100

53:                                               ; preds = %49, %45
  %54 = load ptr, ptr %14, align 8, !dbg !1101
  call void @Py_XDECREF(ptr noundef %54), !dbg !1101
  %55 = call i32 @Py_FinalizeEx(), !dbg !1102
  %56 = icmp slt i32 %55, 0, !dbg !1104
  br i1 %56, label %57, label %58, !dbg !1104

57:                                               ; preds = %53
  store i32 2, ptr %3, align 4, !dbg !1105
  br label %59, !dbg !1105

58:                                               ; preds = %53
  store i32 0, ptr %3, align 4, !dbg !1106
  br label %59, !dbg !1106

59:                                               ; preds = %58, %57, %52, %44, %39, %32, %17
  %60 = load i32, ptr %3, align 4, !dbg !1107
  ret i32 %60, !dbg !1107
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
define internal ptr @__pyx_pymod_create(ptr noundef %0, ptr noundef %1) #0 !dbg !1108 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !1113, !DIExpression(), !1114)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !1115, !DIExpression(), !1116)
    #dbg_declare(ptr %8, !1117, !DIExpression(), !1118)
  store ptr null, ptr %8, align 8, !dbg !1118
    #dbg_declare(ptr %9, !1119, !DIExpression(), !1120)
    #dbg_declare(ptr %10, !1121, !DIExpression(), !1122)
  %11 = load ptr, ptr %7, align 8, !dbg !1123
  %12 = call i32 @__Pyx_check_single_interpreter(), !dbg !1124
  %13 = icmp ne i32 %12, 0, !dbg !1124
  br i1 %13, label %14, label %15, !dbg !1124

14:                                               ; preds = %2
  store ptr null, ptr %5, align 8, !dbg !1126
  br label %121, !dbg !1126

15:                                               ; preds = %2
  %16 = load ptr, ptr @__pyx_m, align 8, !dbg !1127
  %17 = icmp ne ptr %16, null, !dbg !1127
  br i1 %17, label %18, label %21, !dbg !1127

18:                                               ; preds = %15
  %19 = load ptr, ptr @__pyx_m, align 8, !dbg !1129
  %20 = call ptr @__Pyx_NewRef(ptr noundef %19), !dbg !1130
  store ptr %20, ptr %5, align 8, !dbg !1131
  br label %121, !dbg !1131

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !dbg !1132
  %23 = call ptr @PyObject_GetAttrString(ptr noundef %22, ptr noundef @.str.4), !dbg !1133
  store ptr %23, ptr %10, align 8, !dbg !1134
  %24 = load ptr, ptr %10, align 8, !dbg !1135
  %25 = icmp ne ptr %24, null, !dbg !1135
  %26 = xor i1 %25, true, !dbg !1135
  %27 = xor i1 %26, true, !dbg !1135
  %28 = xor i1 %27, true, !dbg !1135
  %29 = zext i1 %28 to i32, !dbg !1135
  %30 = sext i32 %29 to i64, !dbg !1135
  %31 = icmp ne i64 %30, 0, !dbg !1135
  br i1 %31, label %32, label %33, !dbg !1135

32:                                               ; preds = %21
  br label %119, !dbg !1137

33:                                               ; preds = %21
  %34 = load ptr, ptr %10, align 8, !dbg !1138
  %35 = call ptr @PyModule_NewObject(ptr noundef %34), !dbg !1139
  store ptr %35, ptr %8, align 8, !dbg !1140
  %36 = load ptr, ptr %10, align 8, !dbg !1141
  store ptr %36, ptr %4, align 8
    #dbg_declare(ptr %4, !1142, !DIExpression(), !1145)
  %37 = load ptr, ptr %4, align 8, !dbg !1147
  store ptr %37, ptr %3, align 8
    #dbg_declare(ptr %3, !1149, !DIExpression(), !1151)
  %38 = load ptr, ptr %3, align 8, !dbg !1153
  %39 = load i32, ptr %38, align 8, !dbg !1153
  %40 = icmp slt i32 %39, 0, !dbg !1154
  %41 = zext i1 %40 to i32, !dbg !1154
  %42 = icmp ne i32 %41, 0, !dbg !1147
  br i1 %42, label %43, label %44, !dbg !1147

43:                                               ; preds = %33
  br label %51, !dbg !1155

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8, !dbg !1157
  %46 = load i32, ptr %45, align 8, !dbg !1159
  %47 = add i32 %46, -1, !dbg !1159
  store i32 %47, ptr %45, align 8, !dbg !1159
  %48 = icmp eq i32 %47, 0, !dbg !1160
  br i1 %48, label %49, label %51, !dbg !1160

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !dbg !1161
  call void @_Py_Dealloc(ptr noundef %50) #7, !dbg !1163
  br label %51, !dbg !1164

51:                                               ; preds = %43, %44, %49
  %52 = load ptr, ptr %8, align 8, !dbg !1165
  %53 = icmp ne ptr %52, null, !dbg !1165
  %54 = xor i1 %53, true, !dbg !1165
  %55 = xor i1 %54, true, !dbg !1165
  %56 = xor i1 %55, true, !dbg !1165
  %57 = zext i1 %56 to i32, !dbg !1165
  %58 = sext i32 %57 to i64, !dbg !1165
  %59 = icmp ne i64 %58, 0, !dbg !1165
  br i1 %59, label %60, label %61, !dbg !1165

60:                                               ; preds = %51
  br label %119, !dbg !1167

61:                                               ; preds = %51
  %62 = load ptr, ptr %8, align 8, !dbg !1168
  %63 = call ptr @PyModule_GetDict(ptr noundef %62), !dbg !1169
  store ptr %63, ptr %9, align 8, !dbg !1170
  %64 = load ptr, ptr %9, align 8, !dbg !1171
  %65 = icmp ne ptr %64, null, !dbg !1171
  %66 = xor i1 %65, true, !dbg !1171
  %67 = xor i1 %66, true, !dbg !1171
  %68 = xor i1 %67, true, !dbg !1171
  %69 = zext i1 %68 to i32, !dbg !1171
  %70 = sext i32 %69 to i64, !dbg !1171
  %71 = icmp ne i64 %70, 0, !dbg !1171
  br i1 %71, label %72, label %73, !dbg !1171

72:                                               ; preds = %61
  br label %119, !dbg !1173

73:                                               ; preds = %61
  %74 = load ptr, ptr %6, align 8, !dbg !1174
  %75 = load ptr, ptr %9, align 8, !dbg !1174
  %76 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %74, ptr noundef %75, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 1), !dbg !1174
  %77 = icmp slt i32 %76, 0, !dbg !1174
  %78 = xor i1 %77, true, !dbg !1174
  %79 = xor i1 %78, true, !dbg !1174
  %80 = zext i1 %79 to i32, !dbg !1174
  %81 = sext i32 %80 to i64, !dbg !1174
  %82 = icmp ne i64 %81, 0, !dbg !1174
  br i1 %82, label %83, label %84, !dbg !1174

83:                                               ; preds = %73
  br label %119, !dbg !1176

84:                                               ; preds = %73
  %85 = load ptr, ptr %6, align 8, !dbg !1177
  %86 = load ptr, ptr %9, align 8, !dbg !1177
  %87 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %85, ptr noundef %86, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1), !dbg !1177
  %88 = icmp slt i32 %87, 0, !dbg !1177
  %89 = xor i1 %88, true, !dbg !1177
  %90 = xor i1 %89, true, !dbg !1177
  %91 = zext i1 %90 to i32, !dbg !1177
  %92 = sext i32 %91 to i64, !dbg !1177
  %93 = icmp ne i64 %92, 0, !dbg !1177
  br i1 %93, label %94, label %95, !dbg !1177

94:                                               ; preds = %84
  br label %119, !dbg !1179

95:                                               ; preds = %84
  %96 = load ptr, ptr %6, align 8, !dbg !1180
  %97 = load ptr, ptr %9, align 8, !dbg !1180
  %98 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %96, ptr noundef %97, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1), !dbg !1180
  %99 = icmp slt i32 %98, 0, !dbg !1180
  %100 = xor i1 %99, true, !dbg !1180
  %101 = xor i1 %100, true, !dbg !1180
  %102 = zext i1 %101 to i32, !dbg !1180
  %103 = sext i32 %102 to i64, !dbg !1180
  %104 = icmp ne i64 %103, 0, !dbg !1180
  br i1 %104, label %105, label %106, !dbg !1180

105:                                              ; preds = %95
  br label %119, !dbg !1182

106:                                              ; preds = %95
  %107 = load ptr, ptr %6, align 8, !dbg !1183
  %108 = load ptr, ptr %9, align 8, !dbg !1183
  %109 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %107, ptr noundef %108, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 0), !dbg !1183
  %110 = icmp slt i32 %109, 0, !dbg !1183
  %111 = xor i1 %110, true, !dbg !1183
  %112 = xor i1 %111, true, !dbg !1183
  %113 = zext i1 %112 to i32, !dbg !1183
  %114 = sext i32 %113 to i64, !dbg !1183
  %115 = icmp ne i64 %114, 0, !dbg !1183
  br i1 %115, label %116, label %117, !dbg !1183

116:                                              ; preds = %106
  br label %119, !dbg !1185

117:                                              ; preds = %106
  %118 = load ptr, ptr %8, align 8, !dbg !1186
  store ptr %118, ptr %5, align 8, !dbg !1187
  br label %121, !dbg !1187

119:                                              ; preds = %116, %105, %94, %83, %72, %60, %32
    #dbg_label(!1188, !1189)
  %120 = load ptr, ptr %8, align 8, !dbg !1190
  call void @Py_XDECREF(ptr noundef %120), !dbg !1190
  store ptr null, ptr %5, align 8, !dbg !1191
  br label %121, !dbg !1191

121:                                              ; preds = %119, %117, %18, %14
  %122 = load ptr, ptr %5, align 8, !dbg !1192
  ret ptr %122, !dbg !1192
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__pyx_pymod_exec_original(ptr noundef %0) #0 !dbg !1193 {
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
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca [2 x ptr], align 8
  %66 = alloca [2 x ptr], align 8
  %67 = alloca [2 x ptr], align 8
  %68 = alloca ptr, align 8
  %69 = alloca [2 x ptr], align 8
  %70 = alloca [2 x ptr], align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  store ptr %0, ptr %49, align 8
    #dbg_declare(ptr %49, !1194, !DIExpression(), !1195)
    #dbg_declare(ptr %50, !1196, !DIExpression(), !1197)
  store i32 0, ptr %50, align 4, !dbg !1197
    #dbg_declare(ptr %51, !1198, !DIExpression(), !1199)
  store ptr null, ptr %51, align 8, !dbg !1199
    #dbg_declare(ptr %52, !1200, !DIExpression(), !1201)
  store ptr null, ptr %52, align 8, !dbg !1201
    #dbg_declare(ptr %53, !1202, !DIExpression(), !1203)
  store ptr null, ptr %53, align 8, !dbg !1203
    #dbg_declare(ptr %54, !1204, !DIExpression(), !1205)
  store ptr null, ptr %54, align 8, !dbg !1205
    #dbg_declare(ptr %55, !1206, !DIExpression(), !1207)
    #dbg_declare(ptr %56, !1208, !DIExpression(), !1209)
  store ptr null, ptr %56, align 8, !dbg !1209
    #dbg_declare(ptr %57, !1210, !DIExpression(), !1211)
    #dbg_declare(ptr %58, !1212, !DIExpression(), !1213)
  store ptr null, ptr %58, align 8, !dbg !1213
    #dbg_declare(ptr %59, !1214, !DIExpression(), !1215)
    #dbg_declare(ptr %60, !1216, !DIExpression(), !1217)
    #dbg_declare(ptr %61, !1218, !DIExpression(), !1219)
  store i32 0, ptr %61, align 4, !dbg !1219
    #dbg_declare(ptr %62, !1220, !DIExpression(), !1221)
  store ptr null, ptr %62, align 8, !dbg !1221
    #dbg_declare(ptr %63, !1222, !DIExpression(), !1223)
  store i32 0, ptr %63, align 4, !dbg !1223
  %73 = load ptr, ptr @__pyx_m, align 8, !dbg !1224
  %74 = icmp ne ptr %73, null, !dbg !1224
  br i1 %74, label %75, label %82, !dbg !1224

75:                                               ; preds = %1
  %76 = load ptr, ptr @__pyx_m, align 8, !dbg !1226
  %77 = load ptr, ptr %49, align 8, !dbg !1229
  %78 = icmp eq ptr %76, %77, !dbg !1230
  br i1 %78, label %79, label %80, !dbg !1230

79:                                               ; preds = %75
  store i32 0, ptr %48, align 4, !dbg !1231
  br label %1281, !dbg !1231

80:                                               ; preds = %75
  %81 = load ptr, ptr @PyExc_RuntimeError, align 8, !dbg !1232
  call void @PyErr_SetString(ptr noundef %81, ptr noundef @.str.14), !dbg !1233
  store i32 -1, ptr %48, align 4, !dbg !1234
  br label %1281, !dbg !1234

82:                                               ; preds = %1
  %83 = load ptr, ptr %49, align 8, !dbg !1235
  store ptr %83, ptr %52, align 8, !dbg !1236
  %84 = load ptr, ptr %52, align 8, !dbg !1237
  store ptr %84, ptr %23, align 8
    #dbg_declare(ptr %23, !1238, !DIExpression(), !1240)
    #dbg_declare(ptr %24, !1242, !DIExpression(), !1243)
  %85 = load ptr, ptr %23, align 8, !dbg !1244
  %86 = load i32, ptr %85, align 8, !dbg !1245
  store i32 %86, ptr %24, align 4, !dbg !1243
  %87 = load i32, ptr %24, align 4, !dbg !1246
  %88 = zext i32 %87 to i64, !dbg !1246
  %89 = icmp uge i64 %88, 3221225472, !dbg !1248
  br i1 %89, label %90, label %91, !dbg !1248

90:                                               ; preds = %82
  br label %95, !dbg !1249

91:                                               ; preds = %82
  %92 = load i32, ptr %24, align 4, !dbg !1251
  %93 = add i32 %92, 1, !dbg !1252
  %94 = load ptr, ptr %23, align 8, !dbg !1253
  store i32 %93, ptr %94, align 8, !dbg !1254
  br label %95, !dbg !1255

95:                                               ; preds = %90, %91
  %96 = load ptr, ptr %52, align 8, !dbg !1256
  store ptr %96, ptr @__pyx_m, align 8, !dbg !1257
  store ptr @__pyx_mstate_global_static, ptr %51, align 8, !dbg !1258
  %97 = load ptr, ptr %52, align 8, !dbg !1259
  %98 = load ptr, ptr @__pyx_m, align 8, !dbg !1260
  %99 = call ptr @PyModule_GetDict(ptr noundef %98), !dbg !1261
  %100 = load ptr, ptr %51, align 8, !dbg !1262
  %101 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %100, i32 0, i32 0, !dbg !1263
  store ptr %99, ptr %101, align 8, !dbg !1264
  %102 = load ptr, ptr %51, align 8, !dbg !1265
  %103 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %102, i32 0, i32 0, !dbg !1265
  %104 = load ptr, ptr %103, align 8, !dbg !1265
  %105 = icmp ne ptr %104, null, !dbg !1265
  %106 = xor i1 %105, true, !dbg !1265
  %107 = xor i1 %106, true, !dbg !1265
  %108 = xor i1 %107, true, !dbg !1265
  %109 = zext i1 %108 to i32, !dbg !1265
  %110 = sext i32 %109 to i64, !dbg !1265
  %111 = icmp ne i64 %110, 0, !dbg !1265
  br i1 %111, label %112, label %117, !dbg !1265

112:                                              ; preds = %95
  %113 = load ptr, ptr @__pyx_f, align 8, !dbg !1267
  store ptr %113, ptr %62, align 8, !dbg !1267
  %114 = load ptr, ptr %62, align 8, !dbg !1267
  store i32 1, ptr %61, align 4, !dbg !1267
  %115 = load i32, ptr %61, align 4, !dbg !1267
  %116 = load i32, ptr %63, align 4, !dbg !1267
  br label %1224, !dbg !1270

117:                                              ; preds = %95
  %118 = load ptr, ptr %51, align 8, !dbg !1271
  %119 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %118, i32 0, i32 0, !dbg !1271
  %120 = load ptr, ptr %119, align 8, !dbg !1271
  store ptr %120, ptr %25, align 8
    #dbg_declare(ptr %25, !1238, !DIExpression(), !1272)
    #dbg_declare(ptr %26, !1242, !DIExpression(), !1274)
  %121 = load ptr, ptr %25, align 8, !dbg !1275
  %122 = load i32, ptr %121, align 8, !dbg !1276
  store i32 %122, ptr %26, align 4, !dbg !1274
  %123 = load i32, ptr %26, align 4, !dbg !1277
  %124 = zext i32 %123 to i64, !dbg !1277
  %125 = icmp uge i64 %124, 3221225472, !dbg !1278
  br i1 %125, label %126, label %127, !dbg !1278

126:                                              ; preds = %117
  br label %131, !dbg !1279

127:                                              ; preds = %117
  %128 = load i32, ptr %26, align 4, !dbg !1280
  %129 = add i32 %128, 1, !dbg !1281
  %130 = load ptr, ptr %25, align 8, !dbg !1282
  store i32 %129, ptr %130, align 8, !dbg !1283
  br label %131, !dbg !1284

131:                                              ; preds = %126, %127
  %132 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.15), !dbg !1285
  %133 = load ptr, ptr %51, align 8, !dbg !1286
  %134 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %133, i32 0, i32 1, !dbg !1287
  store ptr %132, ptr %134, align 8, !dbg !1288
  %135 = load ptr, ptr %51, align 8, !dbg !1289
  %136 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %135, i32 0, i32 1, !dbg !1289
  %137 = load ptr, ptr %136, align 8, !dbg !1289
  %138 = icmp ne ptr %137, null, !dbg !1289
  %139 = xor i1 %138, true, !dbg !1289
  %140 = xor i1 %139, true, !dbg !1289
  %141 = xor i1 %140, true, !dbg !1289
  %142 = zext i1 %141 to i32, !dbg !1289
  %143 = sext i32 %142 to i64, !dbg !1289
  %144 = icmp ne i64 %143, 0, !dbg !1289
  br i1 %144, label %145, label %150, !dbg !1289

145:                                              ; preds = %131
  %146 = load ptr, ptr @__pyx_f, align 8, !dbg !1291
  store ptr %146, ptr %62, align 8, !dbg !1291
  %147 = load ptr, ptr %62, align 8, !dbg !1291
  store i32 1, ptr %61, align 4, !dbg !1291
  %148 = load i32, ptr %61, align 4, !dbg !1291
  %149 = load i32, ptr %63, align 4, !dbg !1291
  br label %1224, !dbg !1294

150:                                              ; preds = %131
  %151 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.16), !dbg !1295
  %152 = load ptr, ptr %51, align 8, !dbg !1296
  %153 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %152, i32 0, i32 2, !dbg !1297
  store ptr %151, ptr %153, align 8, !dbg !1298
  %154 = load ptr, ptr %51, align 8, !dbg !1299
  %155 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %154, i32 0, i32 2, !dbg !1299
  %156 = load ptr, ptr %155, align 8, !dbg !1299
  %157 = icmp ne ptr %156, null, !dbg !1299
  %158 = xor i1 %157, true, !dbg !1299
  %159 = xor i1 %158, true, !dbg !1299
  %160 = xor i1 %159, true, !dbg !1299
  %161 = zext i1 %160 to i32, !dbg !1299
  %162 = sext i32 %161 to i64, !dbg !1299
  %163 = icmp ne i64 %162, 0, !dbg !1299
  br i1 %163, label %164, label %169, !dbg !1299

164:                                              ; preds = %150
  %165 = load ptr, ptr @__pyx_f, align 8, !dbg !1301
  store ptr %165, ptr %62, align 8, !dbg !1301
  %166 = load ptr, ptr %62, align 8, !dbg !1301
  store i32 1, ptr %61, align 4, !dbg !1301
  %167 = load i32, ptr %61, align 4, !dbg !1301
  %168 = load i32, ptr %63, align 4, !dbg !1301
  br label %1224, !dbg !1304

169:                                              ; preds = %150
  %170 = load ptr, ptr @__pyx_m, align 8, !dbg !1305
  %171 = load ptr, ptr %51, align 8, !dbg !1307
  %172 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %171, i32 0, i32 1, !dbg !1308
  %173 = load ptr, ptr %172, align 8, !dbg !1308
  %174 = call i32 @PyObject_SetAttrString(ptr noundef %170, ptr noundef @.str.17, ptr noundef %173), !dbg !1309
  %175 = icmp slt i32 %174, 0, !dbg !1310
  br i1 %175, label %176, label %181, !dbg !1310

176:                                              ; preds = %169
  %177 = load ptr, ptr @__pyx_f, align 8, !dbg !1311
  store ptr %177, ptr %62, align 8, !dbg !1311
  %178 = load ptr, ptr %62, align 8, !dbg !1311
  store i32 1, ptr %61, align 4, !dbg !1311
  %179 = load i32, ptr %61, align 4, !dbg !1311
  %180 = load i32, ptr %63, align 4, !dbg !1311
  br label %1224, !dbg !1314

181:                                              ; preds = %169
  %182 = call i64 @__Pyx_get_runtime_version(), !dbg !1315
  %183 = call i32 @__Pyx_check_binary_version(i64 noundef 51250160, i64 noundef %182, i32 noundef 0), !dbg !1317
  %184 = icmp slt i32 %183, 0, !dbg !1318
  br i1 %184, label %185, label %190, !dbg !1318

185:                                              ; preds = %181
  %186 = load ptr, ptr @__pyx_f, align 8, !dbg !1319
  store ptr %186, ptr %62, align 8, !dbg !1319
  %187 = load ptr, ptr %62, align 8, !dbg !1319
  store i32 1, ptr %61, align 4, !dbg !1319
  %188 = load i32, ptr %61, align 4, !dbg !1319
  %189 = load i32, ptr %63, align 4, !dbg !1319
  br label %1224, !dbg !1322

190:                                              ; preds = %181
  %191 = call ptr @PyTuple_New(i64 noundef 0), !dbg !1323
  %192 = load ptr, ptr %51, align 8, !dbg !1324
  %193 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %192, i32 0, i32 3, !dbg !1325
  store ptr %191, ptr %193, align 8, !dbg !1326
  %194 = load ptr, ptr %51, align 8, !dbg !1327
  %195 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %194, i32 0, i32 3, !dbg !1327
  %196 = load ptr, ptr %195, align 8, !dbg !1327
  %197 = icmp ne ptr %196, null, !dbg !1327
  %198 = xor i1 %197, true, !dbg !1327
  %199 = xor i1 %198, true, !dbg !1327
  %200 = xor i1 %199, true, !dbg !1327
  %201 = zext i1 %200 to i32, !dbg !1327
  %202 = sext i32 %201 to i64, !dbg !1327
  %203 = icmp ne i64 %202, 0, !dbg !1327
  br i1 %203, label %204, label %209, !dbg !1327

204:                                              ; preds = %190
  %205 = load ptr, ptr @__pyx_f, align 8, !dbg !1329
  store ptr %205, ptr %62, align 8, !dbg !1329
  %206 = load ptr, ptr %62, align 8, !dbg !1329
  store i32 1, ptr %61, align 4, !dbg !1329
  %207 = load i32, ptr %61, align 4, !dbg !1329
  %208 = load i32, ptr %63, align 4, !dbg !1329
  br label %1224, !dbg !1332

209:                                              ; preds = %190
  %210 = call ptr @PyBytes_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0), !dbg !1333
  %211 = load ptr, ptr %51, align 8, !dbg !1334
  %212 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %211, i32 0, i32 4, !dbg !1335
  store ptr %210, ptr %212, align 8, !dbg !1336
  %213 = load ptr, ptr %51, align 8, !dbg !1337
  %214 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %213, i32 0, i32 4, !dbg !1337
  %215 = load ptr, ptr %214, align 8, !dbg !1337
  %216 = icmp ne ptr %215, null, !dbg !1337
  %217 = xor i1 %216, true, !dbg !1337
  %218 = xor i1 %217, true, !dbg !1337
  %219 = xor i1 %218, true, !dbg !1337
  %220 = zext i1 %219 to i32, !dbg !1337
  %221 = sext i32 %220 to i64, !dbg !1337
  %222 = icmp ne i64 %221, 0, !dbg !1337
  br i1 %222, label %223, label %228, !dbg !1337

223:                                              ; preds = %209
  %224 = load ptr, ptr @__pyx_f, align 8, !dbg !1339
  store ptr %224, ptr %62, align 8, !dbg !1339
  %225 = load ptr, ptr %62, align 8, !dbg !1339
  store i32 1, ptr %61, align 4, !dbg !1339
  %226 = load i32, ptr %61, align 4, !dbg !1339
  %227 = load i32, ptr %63, align 4, !dbg !1339
  br label %1224, !dbg !1342

228:                                              ; preds = %209
  %229 = call ptr @PyUnicode_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0), !dbg !1343
  %230 = load ptr, ptr %51, align 8, !dbg !1344
  %231 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %230, i32 0, i32 5, !dbg !1345
  store ptr %229, ptr %231, align 8, !dbg !1346
  %232 = load ptr, ptr %51, align 8, !dbg !1347
  %233 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %232, i32 0, i32 5, !dbg !1347
  %234 = load ptr, ptr %233, align 8, !dbg !1347
  %235 = icmp ne ptr %234, null, !dbg !1347
  %236 = xor i1 %235, true, !dbg !1347
  %237 = xor i1 %236, true, !dbg !1347
  %238 = xor i1 %237, true, !dbg !1347
  %239 = zext i1 %238 to i32, !dbg !1347
  %240 = sext i32 %239 to i64, !dbg !1347
  %241 = icmp ne i64 %240, 0, !dbg !1347
  br i1 %241, label %242, label %247, !dbg !1347

242:                                              ; preds = %228
  %243 = load ptr, ptr @__pyx_f, align 8, !dbg !1349
  store ptr %243, ptr %62, align 8, !dbg !1349
  %244 = load ptr, ptr %62, align 8, !dbg !1349
  store i32 1, ptr %61, align 4, !dbg !1349
  %245 = load i32, ptr %61, align 4, !dbg !1349
  %246 = load i32, ptr %63, align 4, !dbg !1349
  br label %1224, !dbg !1352

247:                                              ; preds = %228
  %248 = load ptr, ptr %51, align 8, !dbg !1353
  %249 = call i32 @__Pyx_InitConstants(ptr noundef %248), !dbg !1355
  %250 = icmp slt i32 %249, 0, !dbg !1356
  br i1 %250, label %251, label %256, !dbg !1356

251:                                              ; preds = %247
  %252 = load ptr, ptr @__pyx_f, align 8, !dbg !1357
  store ptr %252, ptr %62, align 8, !dbg !1357
  %253 = load ptr, ptr %62, align 8, !dbg !1357
  store i32 1, ptr %61, align 4, !dbg !1357
  %254 = load i32, ptr %61, align 4, !dbg !1357
  %255 = load i32, ptr %63, align 4, !dbg !1357
  br label %1224, !dbg !1360

256:                                              ; preds = %247
  store i32 1, ptr %50, align 4, !dbg !1361
  %257 = call i32 @__Pyx_InitGlobals(), !dbg !1362
  %258 = icmp slt i32 %257, 0, !dbg !1364
  br i1 %258, label %259, label %264, !dbg !1364

259:                                              ; preds = %256
  %260 = load ptr, ptr @__pyx_f, align 8, !dbg !1365
  store ptr %260, ptr %62, align 8, !dbg !1365
  %261 = load ptr, ptr %62, align 8, !dbg !1365
  store i32 1, ptr %61, align 4, !dbg !1365
  %262 = load i32, ptr %61, align 4, !dbg !1365
  %263 = load i32, ptr %63, align 4, !dbg !1365
  br label %1224, !dbg !1368

264:                                              ; preds = %256
  %265 = load i32, ptr @__pyx_module_is_main_original, align 4, !dbg !1369
  %266 = icmp ne i32 %265, 0, !dbg !1369
  br i1 %266, label %267, label %279, !dbg !1369

267:                                              ; preds = %264
  %268 = load ptr, ptr @__pyx_m, align 8, !dbg !1371
  %269 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 8), align 8, !dbg !1374
  %270 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 5), align 8, !dbg !1375
  %271 = call i32 @PyObject_SetAttr(ptr noundef %268, ptr noundef %269, ptr noundef %270), !dbg !1376
  %272 = icmp slt i32 %271, 0, !dbg !1377
  br i1 %272, label %273, label %278, !dbg !1377

273:                                              ; preds = %267
  %274 = load ptr, ptr @__pyx_f, align 8, !dbg !1378
  store ptr %274, ptr %62, align 8, !dbg !1378
  %275 = load ptr, ptr %62, align 8, !dbg !1378
  store i32 1, ptr %61, align 4, !dbg !1378
  %276 = load i32, ptr %61, align 4, !dbg !1378
  %277 = load i32, ptr %63, align 4, !dbg !1378
  br label %1224, !dbg !1381

278:                                              ; preds = %267
  br label %279, !dbg !1382

279:                                              ; preds = %278, %264
    #dbg_declare(ptr %64, !1383, !DIExpression(), !1385)
  %280 = call ptr @PyImport_GetModuleDict(), !dbg !1386
  store ptr %280, ptr %64, align 8, !dbg !1385
  %281 = load ptr, ptr %64, align 8, !dbg !1387
  %282 = icmp ne ptr %281, null, !dbg !1387
  %283 = xor i1 %282, true, !dbg !1387
  %284 = xor i1 %283, true, !dbg !1387
  %285 = xor i1 %284, true, !dbg !1387
  %286 = zext i1 %285 to i32, !dbg !1387
  %287 = sext i32 %286 to i64, !dbg !1387
  %288 = icmp ne i64 %287, 0, !dbg !1387
  br i1 %288, label %289, label %294, !dbg !1387

289:                                              ; preds = %279
  %290 = load ptr, ptr @__pyx_f, align 8, !dbg !1389
  store ptr %290, ptr %62, align 8, !dbg !1389
  %291 = load ptr, ptr %62, align 8, !dbg !1389
  store i32 1, ptr %61, align 4, !dbg !1389
  %292 = load i32, ptr %61, align 4, !dbg !1389
  %293 = load i32, ptr %63, align 4, !dbg !1389
  br label %1224, !dbg !1392

294:                                              ; preds = %279
  %295 = load ptr, ptr %64, align 8, !dbg !1393
  %296 = call ptr @PyDict_GetItemString(ptr noundef %295, ptr noundef @.str.2), !dbg !1395
  %297 = icmp ne ptr %296, null, !dbg !1395
  br i1 %297, label %314, label %298, !dbg !1396

298:                                              ; preds = %294
  %299 = load ptr, ptr %64, align 8, !dbg !1397
  %300 = load ptr, ptr @__pyx_m, align 8, !dbg !1397
  %301 = call i32 @PyDict_SetItemString(ptr noundef %299, ptr noundef @.str.2, ptr noundef %300), !dbg !1397
  %302 = icmp slt i32 %301, 0, !dbg !1397
  %303 = xor i1 %302, true, !dbg !1397
  %304 = xor i1 %303, true, !dbg !1397
  %305 = zext i1 %304 to i32, !dbg !1397
  %306 = sext i32 %305 to i64, !dbg !1397
  %307 = icmp ne i64 %306, 0, !dbg !1397
  br i1 %307, label %308, label %313, !dbg !1397

308:                                              ; preds = %298
  %309 = load ptr, ptr @__pyx_f, align 8, !dbg !1400
  store ptr %309, ptr %62, align 8, !dbg !1400
  %310 = load ptr, ptr %62, align 8, !dbg !1400
  store i32 1, ptr %61, align 4, !dbg !1400
  %311 = load i32, ptr %61, align 4, !dbg !1400
  %312 = load i32, ptr %63, align 4, !dbg !1400
  br label %1224, !dbg !1403

313:                                              ; preds = %298
  br label %314, !dbg !1404

314:                                              ; preds = %313, %294
  %315 = load ptr, ptr %51, align 8, !dbg !1405
  %316 = call i32 @__Pyx_InitCachedBuiltins(ptr noundef %315), !dbg !1407
  %317 = icmp slt i32 %316, 0, !dbg !1408
  br i1 %317, label %318, label %323, !dbg !1408

318:                                              ; preds = %314
  %319 = load ptr, ptr @__pyx_f, align 8, !dbg !1409
  store ptr %319, ptr %62, align 8, !dbg !1409
  %320 = load ptr, ptr %62, align 8, !dbg !1409
  store i32 1, ptr %61, align 4, !dbg !1409
  %321 = load i32, ptr %61, align 4, !dbg !1409
  %322 = load i32, ptr %63, align 4, !dbg !1409
  br label %1224, !dbg !1412

323:                                              ; preds = %314
  %324 = load ptr, ptr %51, align 8, !dbg !1413
  %325 = call i32 @__Pyx_InitCachedConstants(ptr noundef %324), !dbg !1415
  %326 = icmp slt i32 %325, 0, !dbg !1416
  br i1 %326, label %327, label %332, !dbg !1416

327:                                              ; preds = %323
  %328 = load ptr, ptr @__pyx_f, align 8, !dbg !1417
  store ptr %328, ptr %62, align 8, !dbg !1417
  %329 = load ptr, ptr %62, align 8, !dbg !1417
  store i32 1, ptr %61, align 4, !dbg !1417
  %330 = load i32, ptr %61, align 4, !dbg !1417
  %331 = load i32, ptr %63, align 4, !dbg !1417
  br label %1224, !dbg !1420

332:                                              ; preds = %323
  %333 = load ptr, ptr %51, align 8, !dbg !1421
  %334 = call i32 @__Pyx_CreateCodeObjects(ptr noundef %333), !dbg !1423
  %335 = icmp slt i32 %334, 0, !dbg !1424
  br i1 %335, label %336, label %341, !dbg !1424

336:                                              ; preds = %332
  %337 = load ptr, ptr @__pyx_f, align 8, !dbg !1425
  store ptr %337, ptr %62, align 8, !dbg !1425
  %338 = load ptr, ptr %62, align 8, !dbg !1425
  store i32 1, ptr %61, align 4, !dbg !1425
  %339 = load i32, ptr %61, align 4, !dbg !1425
  %340 = load i32, ptr %63, align 4, !dbg !1425
  br label %1224, !dbg !1428

341:                                              ; preds = %332
  %342 = load ptr, ptr %51, align 8, !dbg !1429
  %343 = call i32 @__Pyx_modinit_global_init_code(ptr noundef %342), !dbg !1430
  %344 = load ptr, ptr %51, align 8, !dbg !1431
  %345 = call i32 @__Pyx_modinit_variable_export_code(ptr noundef %344), !dbg !1432
  %346 = load ptr, ptr %51, align 8, !dbg !1433
  %347 = call i32 @__Pyx_modinit_function_export_code(ptr noundef %346), !dbg !1434
  %348 = load ptr, ptr %51, align 8, !dbg !1435
  %349 = call i32 @__Pyx_modinit_type_init_code(ptr noundef %348), !dbg !1436
  %350 = load ptr, ptr %51, align 8, !dbg !1437
  %351 = call i32 @__Pyx_modinit_type_import_code(ptr noundef %350), !dbg !1438
  %352 = load ptr, ptr %51, align 8, !dbg !1439
  %353 = call i32 @__Pyx_modinit_variable_import_code(ptr noundef %352), !dbg !1440
  %354 = load ptr, ptr %51, align 8, !dbg !1441
  %355 = call i32 @__Pyx_modinit_function_import_code(ptr noundef %354), !dbg !1442
  store ptr null, ptr %54, align 8, !dbg !1443
  store i64 1, ptr %55, align 8, !dbg !1444
    #dbg_declare(ptr %65, !1445, !DIExpression(), !1447)
  %356 = load ptr, ptr %54, align 8, !dbg !1448
  store ptr %356, ptr %65, align 8, !dbg !1449
  %357 = getelementptr inbounds ptr, ptr %65, i64 1, !dbg !1449
  store ptr null, ptr %357, align 8, !dbg !1449
  %358 = load ptr, ptr @__pyx_builtin_input, align 8, !dbg !1450
  %359 = getelementptr inbounds [2 x ptr], ptr %65, i64 0, i64 0, !dbg !1450
  %360 = load i64, ptr %55, align 8, !dbg !1450
  %361 = getelementptr inbounds nuw ptr, ptr %359, i64 %360, !dbg !1450
  %362 = load i64, ptr %55, align 8, !dbg !1450
  %363 = sub i64 1, %362, !dbg !1450
  %364 = load i64, ptr %55, align 8, !dbg !1450
  %365 = mul i64 %364, -9223372036854775808, !dbg !1450
  %366 = or i64 %363, %365, !dbg !1450
  %367 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %358, ptr noundef %361, i64 noundef %366, ptr noundef null), !dbg !1450
  store ptr %367, ptr %53, align 8, !dbg !1451
  %368 = load ptr, ptr %54, align 8, !dbg !1452
  call void @Py_XDECREF(ptr noundef %368), !dbg !1452
  store ptr null, ptr %54, align 8, !dbg !1453
  %369 = load ptr, ptr %53, align 8, !dbg !1454
  %370 = icmp ne ptr %369, null, !dbg !1454
  %371 = xor i1 %370, true, !dbg !1454
  %372 = xor i1 %371, true, !dbg !1454
  %373 = xor i1 %372, true, !dbg !1454
  %374 = zext i1 %373 to i32, !dbg !1454
  %375 = sext i32 %374 to i64, !dbg !1454
  %376 = icmp ne i64 %375, 0, !dbg !1454
  br i1 %376, label %377, label %382, !dbg !1454

377:                                              ; preds = %341
  %378 = load ptr, ptr @__pyx_f, align 8, !dbg !1456
  store ptr %378, ptr %62, align 8, !dbg !1456
  %379 = load ptr, ptr %62, align 8, !dbg !1456
  store i32 1, ptr %61, align 4, !dbg !1456
  %380 = load i32, ptr %61, align 4, !dbg !1456
  %381 = load i32, ptr %63, align 4, !dbg !1456
  br label %1224, !dbg !1459

382:                                              ; preds = %341
  %383 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1460
  %384 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 11), align 8, !dbg !1462
  %385 = load ptr, ptr %53, align 8, !dbg !1463
  %386 = call i32 @PyDict_SetItem(ptr noundef %383, ptr noundef %384, ptr noundef %385), !dbg !1464
  %387 = icmp slt i32 %386, 0, !dbg !1465
  br i1 %387, label %388, label %393, !dbg !1465

388:                                              ; preds = %382
  %389 = load ptr, ptr @__pyx_f, align 8, !dbg !1466
  store ptr %389, ptr %62, align 8, !dbg !1466
  %390 = load ptr, ptr %62, align 8, !dbg !1466
  store i32 1, ptr %61, align 4, !dbg !1466
  %391 = load i32, ptr %61, align 4, !dbg !1466
  %392 = load i32, ptr %63, align 4, !dbg !1466
  br label %1224, !dbg !1469

393:                                              ; preds = %382
  %394 = load ptr, ptr %53, align 8, !dbg !1470
  store ptr %394, ptr %27, align 8
    #dbg_declare(ptr %27, !1142, !DIExpression(), !1471)
  %395 = load ptr, ptr %27, align 8, !dbg !1473
  store ptr %395, ptr %22, align 8
    #dbg_declare(ptr %22, !1149, !DIExpression(), !1474)
  %396 = load ptr, ptr %22, align 8, !dbg !1476
  %397 = load i32, ptr %396, align 8, !dbg !1476
  %398 = icmp slt i32 %397, 0, !dbg !1477
  %399 = zext i1 %398 to i32, !dbg !1477
  %400 = icmp ne i32 %399, 0, !dbg !1473
  br i1 %400, label %401, label %402, !dbg !1473

401:                                              ; preds = %393
  br label %409, !dbg !1478

402:                                              ; preds = %393
  %403 = load ptr, ptr %27, align 8, !dbg !1479
  %404 = load i32, ptr %403, align 8, !dbg !1480
  %405 = add i32 %404, -1, !dbg !1480
  store i32 %405, ptr %403, align 8, !dbg !1480
  %406 = icmp eq i32 %405, 0, !dbg !1481
  br i1 %406, label %407, label %409, !dbg !1481

407:                                              ; preds = %402
  %408 = load ptr, ptr %27, align 8, !dbg !1482
  call void @_Py_Dealloc(ptr noundef %408) #7, !dbg !1483
  br label %409, !dbg !1484

409:                                              ; preds = %401, %402, %407
  store ptr null, ptr %53, align 8, !dbg !1485
  store ptr null, ptr %54, align 8, !dbg !1486
  store i64 1, ptr %55, align 8, !dbg !1487
    #dbg_declare(ptr %66, !1488, !DIExpression(), !1490)
  %410 = load ptr, ptr %54, align 8, !dbg !1491
  store ptr %410, ptr %66, align 8, !dbg !1492
  %411 = getelementptr inbounds ptr, ptr %66, i64 1, !dbg !1492
  store ptr null, ptr %411, align 8, !dbg !1492
  %412 = load ptr, ptr @__pyx_builtin_input, align 8, !dbg !1493
  %413 = getelementptr inbounds [2 x ptr], ptr %66, i64 0, i64 0, !dbg !1493
  %414 = load i64, ptr %55, align 8, !dbg !1493
  %415 = getelementptr inbounds nuw ptr, ptr %413, i64 %414, !dbg !1493
  %416 = load i64, ptr %55, align 8, !dbg !1493
  %417 = sub i64 1, %416, !dbg !1493
  %418 = load i64, ptr %55, align 8, !dbg !1493
  %419 = mul i64 %418, -9223372036854775808, !dbg !1493
  %420 = or i64 %417, %419, !dbg !1493
  %421 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %412, ptr noundef %415, i64 noundef %420, ptr noundef null), !dbg !1493
  store ptr %421, ptr %53, align 8, !dbg !1494
  %422 = load ptr, ptr %54, align 8, !dbg !1495
  call void @Py_XDECREF(ptr noundef %422), !dbg !1495
  store ptr null, ptr %54, align 8, !dbg !1496
  %423 = load ptr, ptr %53, align 8, !dbg !1497
  %424 = icmp ne ptr %423, null, !dbg !1497
  %425 = xor i1 %424, true, !dbg !1497
  %426 = xor i1 %425, true, !dbg !1497
  %427 = xor i1 %426, true, !dbg !1497
  %428 = zext i1 %427 to i32, !dbg !1497
  %429 = sext i32 %428 to i64, !dbg !1497
  %430 = icmp ne i64 %429, 0, !dbg !1497
  br i1 %430, label %431, label %436, !dbg !1497

431:                                              ; preds = %409
  %432 = load ptr, ptr @__pyx_f, align 8, !dbg !1499
  store ptr %432, ptr %62, align 8, !dbg !1499
  %433 = load ptr, ptr %62, align 8, !dbg !1499
  store i32 2, ptr %61, align 4, !dbg !1499
  %434 = load i32, ptr %61, align 4, !dbg !1499
  %435 = load i32, ptr %63, align 4, !dbg !1499
  br label %1224, !dbg !1502

436:                                              ; preds = %409
  %437 = load ptr, ptr %53, align 8, !dbg !1503
  %438 = call i32 @Py_IS_TYPE(ptr noundef %437, ptr noundef @PyLong_Type), !dbg !1503
  %439 = icmp ne i32 %438, 0, !dbg !1503
  br i1 %439, label %440, label %443, !dbg !1503

440:                                              ; preds = %436
  %441 = load ptr, ptr %53, align 8, !dbg !1503
  %442 = call ptr @__Pyx_NewRef(ptr noundef %441), !dbg !1503
  br label %446, !dbg !1503

443:                                              ; preds = %436
  %444 = load ptr, ptr %53, align 8, !dbg !1503
  %445 = call ptr @PyNumber_Long(ptr noundef %444), !dbg !1503
  br label %446, !dbg !1503

446:                                              ; preds = %443, %440
  %447 = phi ptr [ %442, %440 ], [ %445, %443 ], !dbg !1503
  store ptr %447, ptr %54, align 8, !dbg !1504
  %448 = load ptr, ptr %54, align 8, !dbg !1505
  %449 = icmp ne ptr %448, null, !dbg !1505
  %450 = xor i1 %449, true, !dbg !1505
  %451 = xor i1 %450, true, !dbg !1505
  %452 = xor i1 %451, true, !dbg !1505
  %453 = zext i1 %452 to i32, !dbg !1505
  %454 = sext i32 %453 to i64, !dbg !1505
  %455 = icmp ne i64 %454, 0, !dbg !1505
  br i1 %455, label %456, label %461, !dbg !1505

456:                                              ; preds = %446
  %457 = load ptr, ptr @__pyx_f, align 8, !dbg !1507
  store ptr %457, ptr %62, align 8, !dbg !1507
  %458 = load ptr, ptr %62, align 8, !dbg !1507
  store i32 2, ptr %61, align 4, !dbg !1507
  %459 = load i32, ptr %61, align 4, !dbg !1507
  %460 = load i32, ptr %63, align 4, !dbg !1507
  br label %1224, !dbg !1510

461:                                              ; preds = %446
  %462 = load ptr, ptr %53, align 8, !dbg !1511
  store ptr %462, ptr %28, align 8
    #dbg_declare(ptr %28, !1142, !DIExpression(), !1512)
  %463 = load ptr, ptr %28, align 8, !dbg !1514
  store ptr %463, ptr %21, align 8
    #dbg_declare(ptr %21, !1149, !DIExpression(), !1515)
  %464 = load ptr, ptr %21, align 8, !dbg !1517
  %465 = load i32, ptr %464, align 8, !dbg !1517
  %466 = icmp slt i32 %465, 0, !dbg !1518
  %467 = zext i1 %466 to i32, !dbg !1518
  %468 = icmp ne i32 %467, 0, !dbg !1514
  br i1 %468, label %469, label %470, !dbg !1514

469:                                              ; preds = %461
  br label %477, !dbg !1519

470:                                              ; preds = %461
  %471 = load ptr, ptr %28, align 8, !dbg !1520
  %472 = load i32, ptr %471, align 8, !dbg !1521
  %473 = add i32 %472, -1, !dbg !1521
  store i32 %473, ptr %471, align 8, !dbg !1521
  %474 = icmp eq i32 %473, 0, !dbg !1522
  br i1 %474, label %475, label %477, !dbg !1522

475:                                              ; preds = %470
  %476 = load ptr, ptr %28, align 8, !dbg !1523
  call void @_Py_Dealloc(ptr noundef %476) #7, !dbg !1524
  br label %477, !dbg !1525

477:                                              ; preds = %469, %470, %475
  store ptr null, ptr %53, align 8, !dbg !1526
  %478 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1527
  %479 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 7), align 8, !dbg !1529
  %480 = load ptr, ptr %54, align 8, !dbg !1530
  %481 = call i32 @PyDict_SetItem(ptr noundef %478, ptr noundef %479, ptr noundef %480), !dbg !1531
  %482 = icmp slt i32 %481, 0, !dbg !1532
  br i1 %482, label %483, label %488, !dbg !1532

483:                                              ; preds = %477
  %484 = load ptr, ptr @__pyx_f, align 8, !dbg !1533
  store ptr %484, ptr %62, align 8, !dbg !1533
  %485 = load ptr, ptr %62, align 8, !dbg !1533
  store i32 2, ptr %61, align 4, !dbg !1533
  %486 = load i32, ptr %61, align 4, !dbg !1533
  %487 = load i32, ptr %63, align 4, !dbg !1533
  br label %1224, !dbg !1536

488:                                              ; preds = %477
  %489 = load ptr, ptr %54, align 8, !dbg !1537
  store ptr %489, ptr %29, align 8
    #dbg_declare(ptr %29, !1142, !DIExpression(), !1538)
  %490 = load ptr, ptr %29, align 8, !dbg !1540
  store ptr %490, ptr %20, align 8
    #dbg_declare(ptr %20, !1149, !DIExpression(), !1541)
  %491 = load ptr, ptr %20, align 8, !dbg !1543
  %492 = load i32, ptr %491, align 8, !dbg !1543
  %493 = icmp slt i32 %492, 0, !dbg !1544
  %494 = zext i1 %493 to i32, !dbg !1544
  %495 = icmp ne i32 %494, 0, !dbg !1540
  br i1 %495, label %496, label %497, !dbg !1540

496:                                              ; preds = %488
  br label %504, !dbg !1545

497:                                              ; preds = %488
  %498 = load ptr, ptr %29, align 8, !dbg !1546
  %499 = load i32, ptr %498, align 8, !dbg !1547
  %500 = add i32 %499, -1, !dbg !1547
  store i32 %500, ptr %498, align 8, !dbg !1547
  %501 = icmp eq i32 %500, 0, !dbg !1548
  br i1 %501, label %502, label %504, !dbg !1548

502:                                              ; preds = %497
  %503 = load ptr, ptr %29, align 8, !dbg !1549
  call void @_Py_Dealloc(ptr noundef %503) #7, !dbg !1550
  br label %504, !dbg !1551

504:                                              ; preds = %496, %497, %502
  store ptr null, ptr %54, align 8, !dbg !1552
  %505 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1553
  %506 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 2), align 8, !dbg !1555
  %507 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8, !dbg !1556
  %508 = call i32 @PyDict_SetItem(ptr noundef %505, ptr noundef %506, ptr noundef %507), !dbg !1557
  %509 = icmp slt i32 %508, 0, !dbg !1558
  br i1 %509, label %510, label %515, !dbg !1558

510:                                              ; preds = %504
  %511 = load ptr, ptr @__pyx_f, align 8, !dbg !1559
  store ptr %511, ptr %62, align 8, !dbg !1559
  %512 = load ptr, ptr %62, align 8, !dbg !1559
  store i32 3, ptr %61, align 4, !dbg !1559
  %513 = load i32, ptr %61, align 4, !dbg !1559
  %514 = load i32, ptr %63, align 4, !dbg !1559
  br label %1224, !dbg !1562

515:                                              ; preds = %504
  store ptr null, ptr %53, align 8, !dbg !1563
  %516 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 7), align 8, !dbg !1564
  %517 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %516), !dbg !1564
  store ptr %517, ptr %56, align 8, !dbg !1564
  %518 = load ptr, ptr %56, align 8, !dbg !1565
  %519 = icmp ne ptr %518, null, !dbg !1565
  %520 = xor i1 %519, true, !dbg !1565
  %521 = xor i1 %520, true, !dbg !1565
  %522 = xor i1 %521, true, !dbg !1565
  %523 = zext i1 %522 to i32, !dbg !1565
  %524 = sext i32 %523 to i64, !dbg !1565
  %525 = icmp ne i64 %524, 0, !dbg !1565
  br i1 %525, label %526, label %531, !dbg !1565

526:                                              ; preds = %515
  %527 = load ptr, ptr @__pyx_f, align 8, !dbg !1567
  store ptr %527, ptr %62, align 8, !dbg !1567
  %528 = load ptr, ptr %62, align 8, !dbg !1567
  store i32 4, ptr %61, align 4, !dbg !1567
  %529 = load i32, ptr %61, align 4, !dbg !1567
  %530 = load i32, ptr %63, align 4, !dbg !1567
  br label %1224, !dbg !1570

531:                                              ; preds = %515
  store i64 1, ptr %55, align 8, !dbg !1571
    #dbg_declare(ptr %67, !1572, !DIExpression(), !1574)
  %532 = load ptr, ptr %53, align 8, !dbg !1575
  store ptr %532, ptr %67, align 8, !dbg !1576
  %533 = getelementptr inbounds ptr, ptr %67, i64 1, !dbg !1576
  %534 = load ptr, ptr %56, align 8, !dbg !1577
  store ptr %534, ptr %533, align 8, !dbg !1576
  %535 = getelementptr inbounds [2 x ptr], ptr %67, i64 0, i64 0, !dbg !1578
  %536 = load i64, ptr %55, align 8, !dbg !1578
  %537 = getelementptr inbounds nuw ptr, ptr %535, i64 %536, !dbg !1578
  %538 = load i64, ptr %55, align 8, !dbg !1578
  %539 = sub i64 2, %538, !dbg !1578
  %540 = load i64, ptr %55, align 8, !dbg !1578
  %541 = mul i64 %540, -9223372036854775808, !dbg !1578
  %542 = or i64 %539, %541, !dbg !1578
  %543 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef @PyRange_Type, ptr noundef %537, i64 noundef %542, ptr noundef null), !dbg !1578
  store ptr %543, ptr %54, align 8, !dbg !1579
  %544 = load ptr, ptr %53, align 8, !dbg !1580
  call void @Py_XDECREF(ptr noundef %544), !dbg !1580
  store ptr null, ptr %53, align 8, !dbg !1581
  %545 = load ptr, ptr %56, align 8, !dbg !1582
  store ptr %545, ptr %30, align 8
    #dbg_declare(ptr %30, !1142, !DIExpression(), !1583)
  %546 = load ptr, ptr %30, align 8, !dbg !1585
  store ptr %546, ptr %19, align 8
    #dbg_declare(ptr %19, !1149, !DIExpression(), !1586)
  %547 = load ptr, ptr %19, align 8, !dbg !1588
  %548 = load i32, ptr %547, align 8, !dbg !1588
  %549 = icmp slt i32 %548, 0, !dbg !1589
  %550 = zext i1 %549 to i32, !dbg !1589
  %551 = icmp ne i32 %550, 0, !dbg !1585
  br i1 %551, label %552, label %553, !dbg !1585

552:                                              ; preds = %531
  br label %560, !dbg !1590

553:                                              ; preds = %531
  %554 = load ptr, ptr %30, align 8, !dbg !1591
  %555 = load i32, ptr %554, align 8, !dbg !1592
  %556 = add i32 %555, -1, !dbg !1592
  store i32 %556, ptr %554, align 8, !dbg !1592
  %557 = icmp eq i32 %556, 0, !dbg !1593
  br i1 %557, label %558, label %560, !dbg !1593

558:                                              ; preds = %553
  %559 = load ptr, ptr %30, align 8, !dbg !1594
  call void @_Py_Dealloc(ptr noundef %559) #7, !dbg !1595
  br label %560, !dbg !1596

560:                                              ; preds = %552, %553, %558
  store ptr null, ptr %56, align 8, !dbg !1597
  %561 = load ptr, ptr %54, align 8, !dbg !1598
  %562 = icmp ne ptr %561, null, !dbg !1598
  %563 = xor i1 %562, true, !dbg !1598
  %564 = xor i1 %563, true, !dbg !1598
  %565 = xor i1 %564, true, !dbg !1598
  %566 = zext i1 %565 to i32, !dbg !1598
  %567 = sext i32 %566 to i64, !dbg !1598
  %568 = icmp ne i64 %567, 0, !dbg !1598
  br i1 %568, label %569, label %574, !dbg !1598

569:                                              ; preds = %560
  %570 = load ptr, ptr @__pyx_f, align 8, !dbg !1600
  store ptr %570, ptr %62, align 8, !dbg !1600
  %571 = load ptr, ptr %62, align 8, !dbg !1600
  store i32 4, ptr %61, align 4, !dbg !1600
  %572 = load i32, ptr %61, align 4, !dbg !1600
  %573 = load i32, ptr %63, align 4, !dbg !1600
  br label %1224, !dbg !1603

574:                                              ; preds = %560
  %575 = load ptr, ptr %54, align 8, !dbg !1604
  %576 = call ptr @PyObject_GetIter(ptr noundef %575), !dbg !1605
  store ptr %576, ptr %56, align 8, !dbg !1606
  %577 = load ptr, ptr %56, align 8, !dbg !1607
  %578 = icmp ne ptr %577, null, !dbg !1607
  %579 = xor i1 %578, true, !dbg !1607
  %580 = xor i1 %579, true, !dbg !1607
  %581 = xor i1 %580, true, !dbg !1607
  %582 = zext i1 %581 to i32, !dbg !1607
  %583 = sext i32 %582 to i64, !dbg !1607
  %584 = icmp ne i64 %583, 0, !dbg !1607
  br i1 %584, label %585, label %590, !dbg !1607

585:                                              ; preds = %574
  %586 = load ptr, ptr @__pyx_f, align 8, !dbg !1609
  store ptr %586, ptr %62, align 8, !dbg !1609
  %587 = load ptr, ptr %62, align 8, !dbg !1609
  store i32 4, ptr %61, align 4, !dbg !1609
  %588 = load i32, ptr %61, align 4, !dbg !1609
  %589 = load i32, ptr %63, align 4, !dbg !1609
  br label %1224, !dbg !1612

590:                                              ; preds = %574
  %591 = load ptr, ptr %56, align 8, !dbg !1613
  %592 = call ptr @_Py_TYPE(ptr noundef %591), !dbg !1613
  %593 = getelementptr inbounds nuw %struct._typeobject, ptr %592, i32 0, i32 26, !dbg !1613
  %594 = load ptr, ptr %593, align 8, !dbg !1613
  store ptr %594, ptr %57, align 8, !dbg !1614
  %595 = load ptr, ptr %57, align 8, !dbg !1615
  %596 = icmp ne ptr %595, null, !dbg !1615
  %597 = xor i1 %596, true, !dbg !1615
  %598 = xor i1 %597, true, !dbg !1615
  %599 = xor i1 %598, true, !dbg !1615
  %600 = zext i1 %599 to i32, !dbg !1615
  %601 = sext i32 %600 to i64, !dbg !1615
  %602 = icmp ne i64 %601, 0, !dbg !1615
  br i1 %602, label %603, label %608, !dbg !1615

603:                                              ; preds = %590
  %604 = load ptr, ptr @__pyx_f, align 8, !dbg !1617
  store ptr %604, ptr %62, align 8, !dbg !1617
  %605 = load ptr, ptr %62, align 8, !dbg !1617
  store i32 4, ptr %61, align 4, !dbg !1617
  %606 = load i32, ptr %61, align 4, !dbg !1617
  %607 = load i32, ptr %63, align 4, !dbg !1617
  br label %1224, !dbg !1620

608:                                              ; preds = %590
  %609 = load ptr, ptr %54, align 8, !dbg !1621
  store ptr %609, ptr %31, align 8
    #dbg_declare(ptr %31, !1142, !DIExpression(), !1622)
  %610 = load ptr, ptr %31, align 8, !dbg !1624
  store ptr %610, ptr %18, align 8
    #dbg_declare(ptr %18, !1149, !DIExpression(), !1625)
  %611 = load ptr, ptr %18, align 8, !dbg !1627
  %612 = load i32, ptr %611, align 8, !dbg !1627
  %613 = icmp slt i32 %612, 0, !dbg !1628
  %614 = zext i1 %613 to i32, !dbg !1628
  %615 = icmp ne i32 %614, 0, !dbg !1624
  br i1 %615, label %616, label %617, !dbg !1624

616:                                              ; preds = %608
  br label %624, !dbg !1629

617:                                              ; preds = %608
  %618 = load ptr, ptr %31, align 8, !dbg !1630
  %619 = load i32, ptr %618, align 8, !dbg !1631
  %620 = add i32 %619, -1, !dbg !1631
  store i32 %620, ptr %618, align 8, !dbg !1631
  %621 = icmp eq i32 %620, 0, !dbg !1632
  br i1 %621, label %622, label %624, !dbg !1632

622:                                              ; preds = %617
  %623 = load ptr, ptr %31, align 8, !dbg !1633
  call void @_Py_Dealloc(ptr noundef %623) #7, !dbg !1634
  br label %624, !dbg !1635

624:                                              ; preds = %616, %617, %622
  store ptr null, ptr %54, align 8, !dbg !1636
  br label %625, !dbg !1637

625:                                              ; preds = %1088, %624
  %626 = load ptr, ptr %57, align 8, !dbg !1638
  %627 = load ptr, ptr %56, align 8, !dbg !1643
  %628 = call ptr %626(ptr noundef %627), !dbg !1638
  store ptr %628, ptr %54, align 8, !dbg !1644
  %629 = load ptr, ptr %54, align 8, !dbg !1645
  %630 = icmp ne ptr %629, null, !dbg !1645
  %631 = xor i1 %630, true, !dbg !1645
  %632 = xor i1 %631, true, !dbg !1645
  %633 = xor i1 %632, true, !dbg !1645
  %634 = zext i1 %633 to i32, !dbg !1645
  %635 = sext i32 %634 to i64, !dbg !1645
  %636 = icmp ne i64 %635, 0, !dbg !1645
  br i1 %636, label %637, label %659, !dbg !1645

637:                                              ; preds = %625
    #dbg_declare(ptr %68, !1647, !DIExpression(), !1649)
  %638 = call ptr @PyErr_Occurred(), !dbg !1650
  store ptr %638, ptr %68, align 8, !dbg !1649
  %639 = load ptr, ptr %68, align 8, !dbg !1651
  %640 = icmp ne ptr %639, null, !dbg !1651
  br i1 %640, label %641, label %658, !dbg !1651

641:                                              ; preds = %637
  %642 = load ptr, ptr %68, align 8, !dbg !1653
  %643 = load ptr, ptr @PyExc_StopIteration, align 8, !dbg !1653
  %644 = call i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %642, ptr noundef %643), !dbg !1653
  %645 = icmp ne i32 %644, 0, !dbg !1653
  %646 = xor i1 %645, true, !dbg !1653
  %647 = xor i1 %646, true, !dbg !1653
  %648 = xor i1 %647, true, !dbg !1653
  %649 = zext i1 %648 to i32, !dbg !1653
  %650 = sext i32 %649 to i64, !dbg !1653
  %651 = icmp ne i64 %650, 0, !dbg !1653
  br i1 %651, label %652, label %657, !dbg !1653

652:                                              ; preds = %641
  %653 = load ptr, ptr @__pyx_f, align 8, !dbg !1656
  store ptr %653, ptr %62, align 8, !dbg !1656
  %654 = load ptr, ptr %62, align 8, !dbg !1656
  store i32 4, ptr %61, align 4, !dbg !1656
  %655 = load i32, ptr %61, align 4, !dbg !1656
  %656 = load i32, ptr %63, align 4, !dbg !1656
  br label %1224, !dbg !1659

657:                                              ; preds = %641
  call void @PyErr_Clear(), !dbg !1660
  br label %658, !dbg !1661

658:                                              ; preds = %657, %637
  br label %1089, !dbg !1662

659:                                              ; preds = %625
  %660 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1663
  %661 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 1), align 8, !dbg !1665
  %662 = load ptr, ptr %54, align 8, !dbg !1666
  %663 = call i32 @PyDict_SetItem(ptr noundef %660, ptr noundef %661, ptr noundef %662), !dbg !1667
  %664 = icmp slt i32 %663, 0, !dbg !1668
  br i1 %664, label %665, label %670, !dbg !1668

665:                                              ; preds = %659
  %666 = load ptr, ptr @__pyx_f, align 8, !dbg !1669
  store ptr %666, ptr %62, align 8, !dbg !1669
  %667 = load ptr, ptr %62, align 8, !dbg !1669
  store i32 4, ptr %61, align 4, !dbg !1669
  %668 = load i32, ptr %61, align 4, !dbg !1669
  %669 = load i32, ptr %63, align 4, !dbg !1669
  br label %1224, !dbg !1672

670:                                              ; preds = %659
  %671 = load ptr, ptr %54, align 8, !dbg !1673
  store ptr %671, ptr %32, align 8
    #dbg_declare(ptr %32, !1142, !DIExpression(), !1674)
  %672 = load ptr, ptr %32, align 8, !dbg !1676
  store ptr %672, ptr %17, align 8
    #dbg_declare(ptr %17, !1149, !DIExpression(), !1677)
  %673 = load ptr, ptr %17, align 8, !dbg !1679
  %674 = load i32, ptr %673, align 8, !dbg !1679
  %675 = icmp slt i32 %674, 0, !dbg !1680
  %676 = zext i1 %675 to i32, !dbg !1680
  %677 = icmp ne i32 %676, 0, !dbg !1676
  br i1 %677, label %678, label %679, !dbg !1676

678:                                              ; preds = %670
  br label %686, !dbg !1681

679:                                              ; preds = %670
  %680 = load ptr, ptr %32, align 8, !dbg !1682
  %681 = load i32, ptr %680, align 8, !dbg !1683
  %682 = add i32 %681, -1, !dbg !1683
  store i32 %682, ptr %680, align 8, !dbg !1683
  %683 = icmp eq i32 %682, 0, !dbg !1684
  br i1 %683, label %684, label %686, !dbg !1684

684:                                              ; preds = %679
  %685 = load ptr, ptr %32, align 8, !dbg !1685
  call void @_Py_Dealloc(ptr noundef %685) #7, !dbg !1686
  br label %686, !dbg !1687

686:                                              ; preds = %678, %679, %684
  store ptr null, ptr %54, align 8, !dbg !1688
  store ptr null, ptr %53, align 8, !dbg !1689
  store i64 1, ptr %55, align 8, !dbg !1690
    #dbg_declare(ptr %69, !1691, !DIExpression(), !1693)
  %687 = load ptr, ptr %53, align 8, !dbg !1694
  store ptr %687, ptr %69, align 8, !dbg !1695
  %688 = getelementptr inbounds ptr, ptr %69, i64 1, !dbg !1695
  store ptr null, ptr %688, align 8, !dbg !1695
  %689 = load ptr, ptr @__pyx_builtin_input, align 8, !dbg !1696
  %690 = getelementptr inbounds [2 x ptr], ptr %69, i64 0, i64 0, !dbg !1696
  %691 = load i64, ptr %55, align 8, !dbg !1696
  %692 = getelementptr inbounds nuw ptr, ptr %690, i64 %691, !dbg !1696
  %693 = load i64, ptr %55, align 8, !dbg !1696
  %694 = sub i64 1, %693, !dbg !1696
  %695 = load i64, ptr %55, align 8, !dbg !1696
  %696 = mul i64 %695, -9223372036854775808, !dbg !1696
  %697 = or i64 %694, %696, !dbg !1696
  %698 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %689, ptr noundef %692, i64 noundef %697, ptr noundef null), !dbg !1696
  store ptr %698, ptr %54, align 8, !dbg !1697
  %699 = load ptr, ptr %53, align 8, !dbg !1698
  call void @Py_XDECREF(ptr noundef %699), !dbg !1698
  store ptr null, ptr %53, align 8, !dbg !1699
  %700 = load ptr, ptr %54, align 8, !dbg !1700
  %701 = icmp ne ptr %700, null, !dbg !1700
  %702 = xor i1 %701, true, !dbg !1700
  %703 = xor i1 %702, true, !dbg !1700
  %704 = xor i1 %703, true, !dbg !1700
  %705 = zext i1 %704 to i32, !dbg !1700
  %706 = sext i32 %705 to i64, !dbg !1700
  %707 = icmp ne i64 %706, 0, !dbg !1700
  br i1 %707, label %708, label %713, !dbg !1700

708:                                              ; preds = %686
  %709 = load ptr, ptr @__pyx_f, align 8, !dbg !1702
  store ptr %709, ptr %62, align 8, !dbg !1702
  %710 = load ptr, ptr %62, align 8, !dbg !1702
  store i32 5, ptr %61, align 4, !dbg !1702
  %711 = load i32, ptr %61, align 4, !dbg !1702
  %712 = load i32, ptr %63, align 4, !dbg !1702
  br label %1224, !dbg !1705

713:                                              ; preds = %686
  %714 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1706
  %715 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 13), align 8, !dbg !1708
  %716 = load ptr, ptr %54, align 8, !dbg !1709
  %717 = call i32 @PyDict_SetItem(ptr noundef %714, ptr noundef %715, ptr noundef %716), !dbg !1710
  %718 = icmp slt i32 %717, 0, !dbg !1711
  br i1 %718, label %719, label %724, !dbg !1711

719:                                              ; preds = %713
  %720 = load ptr, ptr @__pyx_f, align 8, !dbg !1712
  store ptr %720, ptr %62, align 8, !dbg !1712
  %721 = load ptr, ptr %62, align 8, !dbg !1712
  store i32 5, ptr %61, align 4, !dbg !1712
  %722 = load i32, ptr %61, align 4, !dbg !1712
  %723 = load i32, ptr %63, align 4, !dbg !1712
  br label %1224, !dbg !1715

724:                                              ; preds = %713
  %725 = load ptr, ptr %54, align 8, !dbg !1716
  store ptr %725, ptr %33, align 8
    #dbg_declare(ptr %33, !1142, !DIExpression(), !1717)
  %726 = load ptr, ptr %33, align 8, !dbg !1719
  store ptr %726, ptr %16, align 8
    #dbg_declare(ptr %16, !1149, !DIExpression(), !1720)
  %727 = load ptr, ptr %16, align 8, !dbg !1722
  %728 = load i32, ptr %727, align 8, !dbg !1722
  %729 = icmp slt i32 %728, 0, !dbg !1723
  %730 = zext i1 %729 to i32, !dbg !1723
  %731 = icmp ne i32 %730, 0, !dbg !1719
  br i1 %731, label %732, label %733, !dbg !1719

732:                                              ; preds = %724
  br label %740, !dbg !1724

733:                                              ; preds = %724
  %734 = load ptr, ptr %33, align 8, !dbg !1725
  %735 = load i32, ptr %734, align 8, !dbg !1726
  %736 = add i32 %735, -1, !dbg !1726
  store i32 %736, ptr %734, align 8, !dbg !1726
  %737 = icmp eq i32 %736, 0, !dbg !1727
  br i1 %737, label %738, label %740, !dbg !1727

738:                                              ; preds = %733
  %739 = load ptr, ptr %33, align 8, !dbg !1728
  call void @_Py_Dealloc(ptr noundef %739) #7, !dbg !1729
  br label %740, !dbg !1730

740:                                              ; preds = %732, %733, %738
  store ptr null, ptr %54, align 8, !dbg !1731
  %741 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 13), align 8, !dbg !1732
  %742 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %741), !dbg !1732
  store ptr %742, ptr %54, align 8, !dbg !1732
  %743 = load ptr, ptr %54, align 8, !dbg !1733
  %744 = icmp ne ptr %743, null, !dbg !1733
  %745 = xor i1 %744, true, !dbg !1733
  %746 = xor i1 %745, true, !dbg !1733
  %747 = xor i1 %746, true, !dbg !1733
  %748 = zext i1 %747 to i32, !dbg !1733
  %749 = sext i32 %748 to i64, !dbg !1733
  %750 = icmp ne i64 %749, 0, !dbg !1733
  br i1 %750, label %751, label %756, !dbg !1733

751:                                              ; preds = %740
  %752 = load ptr, ptr @__pyx_f, align 8, !dbg !1735
  store ptr %752, ptr %62, align 8, !dbg !1735
  %753 = load ptr, ptr %62, align 8, !dbg !1735
  store i32 6, ptr %61, align 4, !dbg !1735
  %754 = load i32, ptr %61, align 4, !dbg !1735
  %755 = load i32, ptr %63, align 4, !dbg !1735
  br label %1224, !dbg !1738

756:                                              ; preds = %740
  %757 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 13), align 8, !dbg !1739
  %758 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %757), !dbg !1739
  store ptr %758, ptr %53, align 8, !dbg !1739
  %759 = load ptr, ptr %53, align 8, !dbg !1740
  %760 = icmp ne ptr %759, null, !dbg !1740
  %761 = xor i1 %760, true, !dbg !1740
  %762 = xor i1 %761, true, !dbg !1740
  %763 = xor i1 %762, true, !dbg !1740
  %764 = zext i1 %763 to i32, !dbg !1740
  %765 = sext i32 %764 to i64, !dbg !1740
  %766 = icmp ne i64 %765, 0, !dbg !1740
  br i1 %766, label %767, label %772, !dbg !1740

767:                                              ; preds = %756
  %768 = load ptr, ptr @__pyx_f, align 8, !dbg !1742
  store ptr %768, ptr %62, align 8, !dbg !1742
  %769 = load ptr, ptr %62, align 8, !dbg !1742
  store i32 6, ptr %61, align 4, !dbg !1742
  %770 = load i32, ptr %61, align 4, !dbg !1742
  %771 = load i32, ptr %63, align 4, !dbg !1742
  br label %1224, !dbg !1745

772:                                              ; preds = %756
  %773 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 11), align 8, !dbg !1746
  %774 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %773), !dbg !1746
  store ptr %774, ptr %58, align 8, !dbg !1746
  %775 = load ptr, ptr %58, align 8, !dbg !1747
  %776 = icmp ne ptr %775, null, !dbg !1747
  %777 = xor i1 %776, true, !dbg !1747
  %778 = xor i1 %777, true, !dbg !1747
  %779 = xor i1 %778, true, !dbg !1747
  %780 = zext i1 %779 to i32, !dbg !1747
  %781 = sext i32 %780 to i64, !dbg !1747
  %782 = icmp ne i64 %781, 0, !dbg !1747
  br i1 %782, label %783, label %788, !dbg !1747

783:                                              ; preds = %772
  %784 = load ptr, ptr @__pyx_f, align 8, !dbg !1749
  store ptr %784, ptr %62, align 8, !dbg !1749
  %785 = load ptr, ptr %62, align 8, !dbg !1749
  store i32 6, ptr %61, align 4, !dbg !1749
  %786 = load i32, ptr %61, align 4, !dbg !1749
  %787 = load i32, ptr %63, align 4, !dbg !1749
  br label %1224, !dbg !1752

788:                                              ; preds = %772
  %789 = load ptr, ptr %58, align 8, !dbg !1753
  %790 = call i64 @PyObject_Size(ptr noundef %789), !dbg !1754
  store i64 %790, ptr %59, align 8, !dbg !1755
  %791 = load i64, ptr %59, align 8, !dbg !1756
  %792 = icmp eq i64 %791, -1, !dbg !1756
  %793 = xor i1 %792, true, !dbg !1756
  %794 = xor i1 %793, true, !dbg !1756
  %795 = zext i1 %794 to i32, !dbg !1756
  %796 = sext i32 %795 to i64, !dbg !1756
  %797 = icmp ne i64 %796, 0, !dbg !1756
  br i1 %797, label %798, label %803, !dbg !1756

798:                                              ; preds = %788
  %799 = load ptr, ptr @__pyx_f, align 8, !dbg !1758
  store ptr %799, ptr %62, align 8, !dbg !1758
  %800 = load ptr, ptr %62, align 8, !dbg !1758
  store i32 6, ptr %61, align 4, !dbg !1758
  %801 = load i32, ptr %61, align 4, !dbg !1758
  %802 = load i32, ptr %63, align 4, !dbg !1758
  br label %1224, !dbg !1761

803:                                              ; preds = %788
  %804 = load ptr, ptr %58, align 8, !dbg !1762
  store ptr %804, ptr %34, align 8
    #dbg_declare(ptr %34, !1142, !DIExpression(), !1763)
  %805 = load ptr, ptr %34, align 8, !dbg !1765
  store ptr %805, ptr %15, align 8
    #dbg_declare(ptr %15, !1149, !DIExpression(), !1766)
  %806 = load ptr, ptr %15, align 8, !dbg !1768
  %807 = load i32, ptr %806, align 8, !dbg !1768
  %808 = icmp slt i32 %807, 0, !dbg !1769
  %809 = zext i1 %808 to i32, !dbg !1769
  %810 = icmp ne i32 %809, 0, !dbg !1765
  br i1 %810, label %811, label %812, !dbg !1765

811:                                              ; preds = %803
  br label %819, !dbg !1770

812:                                              ; preds = %803
  %813 = load ptr, ptr %34, align 8, !dbg !1771
  %814 = load i32, ptr %813, align 8, !dbg !1772
  %815 = add i32 %814, -1, !dbg !1772
  store i32 %815, ptr %813, align 8, !dbg !1772
  %816 = icmp eq i32 %815, 0, !dbg !1773
  br i1 %816, label %817, label %819, !dbg !1773

817:                                              ; preds = %812
  %818 = load ptr, ptr %34, align 8, !dbg !1774
  call void @_Py_Dealloc(ptr noundef %818) #7, !dbg !1775
  br label %819, !dbg !1776

819:                                              ; preds = %811, %812, %817
  store ptr null, ptr %58, align 8, !dbg !1777
  %820 = load ptr, ptr %53, align 8, !dbg !1778
  %821 = load i64, ptr %59, align 8, !dbg !1779
  %822 = call ptr @__Pyx_PyObject_GetSlice(ptr noundef %820, i64 noundef 0, i64 noundef %821, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 1, i32 noundef 1), !dbg !1780
  store ptr %822, ptr %58, align 8, !dbg !1781
  %823 = load ptr, ptr %58, align 8, !dbg !1782
  %824 = icmp ne ptr %823, null, !dbg !1782
  %825 = xor i1 %824, true, !dbg !1782
  %826 = xor i1 %825, true, !dbg !1782
  %827 = xor i1 %826, true, !dbg !1782
  %828 = zext i1 %827 to i32, !dbg !1782
  %829 = sext i32 %828 to i64, !dbg !1782
  %830 = icmp ne i64 %829, 0, !dbg !1782
  br i1 %830, label %831, label %836, !dbg !1782

831:                                              ; preds = %819
  %832 = load ptr, ptr @__pyx_f, align 8, !dbg !1784
  store ptr %832, ptr %62, align 8, !dbg !1784
  %833 = load ptr, ptr %62, align 8, !dbg !1784
  store i32 6, ptr %61, align 4, !dbg !1784
  %834 = load i32, ptr %61, align 4, !dbg !1784
  %835 = load i32, ptr %63, align 4, !dbg !1784
  br label %1224, !dbg !1787

836:                                              ; preds = %819
  %837 = load ptr, ptr %53, align 8, !dbg !1788
  store ptr %837, ptr %35, align 8
    #dbg_declare(ptr %35, !1142, !DIExpression(), !1789)
  %838 = load ptr, ptr %35, align 8, !dbg !1791
  store ptr %838, ptr %14, align 8
    #dbg_declare(ptr %14, !1149, !DIExpression(), !1792)
  %839 = load ptr, ptr %14, align 8, !dbg !1794
  %840 = load i32, ptr %839, align 8, !dbg !1794
  %841 = icmp slt i32 %840, 0, !dbg !1795
  %842 = zext i1 %841 to i32, !dbg !1795
  %843 = icmp ne i32 %842, 0, !dbg !1791
  br i1 %843, label %844, label %845, !dbg !1791

844:                                              ; preds = %836
  br label %852, !dbg !1796

845:                                              ; preds = %836
  %846 = load ptr, ptr %35, align 8, !dbg !1797
  %847 = load i32, ptr %846, align 8, !dbg !1798
  %848 = add i32 %847, -1, !dbg !1798
  store i32 %848, ptr %846, align 8, !dbg !1798
  %849 = icmp eq i32 %848, 0, !dbg !1799
  br i1 %849, label %850, label %852, !dbg !1799

850:                                              ; preds = %845
  %851 = load ptr, ptr %35, align 8, !dbg !1800
  call void @_Py_Dealloc(ptr noundef %851) #7, !dbg !1801
  br label %852, !dbg !1802

852:                                              ; preds = %844, %845, %850
  store ptr null, ptr %53, align 8, !dbg !1803
  %853 = load ptr, ptr %54, align 8, !dbg !1804
  %854 = load ptr, ptr %58, align 8, !dbg !1805
  %855 = call ptr @PyNumber_InPlaceAdd(ptr noundef %853, ptr noundef %854), !dbg !1806
  store ptr %855, ptr %53, align 8, !dbg !1807
  %856 = load ptr, ptr %53, align 8, !dbg !1808
  %857 = icmp ne ptr %856, null, !dbg !1808
  %858 = xor i1 %857, true, !dbg !1808
  %859 = xor i1 %858, true, !dbg !1808
  %860 = xor i1 %859, true, !dbg !1808
  %861 = zext i1 %860 to i32, !dbg !1808
  %862 = sext i32 %861 to i64, !dbg !1808
  %863 = icmp ne i64 %862, 0, !dbg !1808
  br i1 %863, label %864, label %869, !dbg !1808

864:                                              ; preds = %852
  %865 = load ptr, ptr @__pyx_f, align 8, !dbg !1810
  store ptr %865, ptr %62, align 8, !dbg !1810
  %866 = load ptr, ptr %62, align 8, !dbg !1810
  store i32 6, ptr %61, align 4, !dbg !1810
  %867 = load i32, ptr %61, align 4, !dbg !1810
  %868 = load i32, ptr %63, align 4, !dbg !1810
  br label %1224, !dbg !1813

869:                                              ; preds = %852
  %870 = load ptr, ptr %54, align 8, !dbg !1814
  store ptr %870, ptr %36, align 8
    #dbg_declare(ptr %36, !1142, !DIExpression(), !1815)
  %871 = load ptr, ptr %36, align 8, !dbg !1817
  store ptr %871, ptr %13, align 8
    #dbg_declare(ptr %13, !1149, !DIExpression(), !1818)
  %872 = load ptr, ptr %13, align 8, !dbg !1820
  %873 = load i32, ptr %872, align 8, !dbg !1820
  %874 = icmp slt i32 %873, 0, !dbg !1821
  %875 = zext i1 %874 to i32, !dbg !1821
  %876 = icmp ne i32 %875, 0, !dbg !1817
  br i1 %876, label %877, label %878, !dbg !1817

877:                                              ; preds = %869
  br label %885, !dbg !1822

878:                                              ; preds = %869
  %879 = load ptr, ptr %36, align 8, !dbg !1823
  %880 = load i32, ptr %879, align 8, !dbg !1824
  %881 = add i32 %880, -1, !dbg !1824
  store i32 %881, ptr %879, align 8, !dbg !1824
  %882 = icmp eq i32 %881, 0, !dbg !1825
  br i1 %882, label %883, label %885, !dbg !1825

883:                                              ; preds = %878
  %884 = load ptr, ptr %36, align 8, !dbg !1826
  call void @_Py_Dealloc(ptr noundef %884) #7, !dbg !1827
  br label %885, !dbg !1828

885:                                              ; preds = %877, %878, %883
  store ptr null, ptr %54, align 8, !dbg !1829
  %886 = load ptr, ptr %58, align 8, !dbg !1830
  store ptr %886, ptr %37, align 8
    #dbg_declare(ptr %37, !1142, !DIExpression(), !1831)
  %887 = load ptr, ptr %37, align 8, !dbg !1833
  store ptr %887, ptr %12, align 8
    #dbg_declare(ptr %12, !1149, !DIExpression(), !1834)
  %888 = load ptr, ptr %12, align 8, !dbg !1836
  %889 = load i32, ptr %888, align 8, !dbg !1836
  %890 = icmp slt i32 %889, 0, !dbg !1837
  %891 = zext i1 %890 to i32, !dbg !1837
  %892 = icmp ne i32 %891, 0, !dbg !1833
  br i1 %892, label %893, label %894, !dbg !1833

893:                                              ; preds = %885
  br label %901, !dbg !1838

894:                                              ; preds = %885
  %895 = load ptr, ptr %37, align 8, !dbg !1839
  %896 = load i32, ptr %895, align 8, !dbg !1840
  %897 = add i32 %896, -1, !dbg !1840
  store i32 %897, ptr %895, align 8, !dbg !1840
  %898 = icmp eq i32 %897, 0, !dbg !1841
  br i1 %898, label %899, label %901, !dbg !1841

899:                                              ; preds = %894
  %900 = load ptr, ptr %37, align 8, !dbg !1842
  call void @_Py_Dealloc(ptr noundef %900) #7, !dbg !1843
  br label %901, !dbg !1844

901:                                              ; preds = %893, %894, %899
  store ptr null, ptr %58, align 8, !dbg !1845
  %902 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1846
  %903 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 13), align 8, !dbg !1848
  %904 = load ptr, ptr %53, align 8, !dbg !1849
  %905 = call i32 @PyDict_SetItem(ptr noundef %902, ptr noundef %903, ptr noundef %904), !dbg !1850
  %906 = icmp slt i32 %905, 0, !dbg !1851
  br i1 %906, label %907, label %912, !dbg !1851

907:                                              ; preds = %901
  %908 = load ptr, ptr @__pyx_f, align 8, !dbg !1852
  store ptr %908, ptr %62, align 8, !dbg !1852
  %909 = load ptr, ptr %62, align 8, !dbg !1852
  store i32 6, ptr %61, align 4, !dbg !1852
  %910 = load i32, ptr %61, align 4, !dbg !1852
  %911 = load i32, ptr %63, align 4, !dbg !1852
  br label %1224, !dbg !1855

912:                                              ; preds = %901
  %913 = load ptr, ptr %53, align 8, !dbg !1856
  store ptr %913, ptr %38, align 8
    #dbg_declare(ptr %38, !1142, !DIExpression(), !1857)
  %914 = load ptr, ptr %38, align 8, !dbg !1859
  store ptr %914, ptr %11, align 8
    #dbg_declare(ptr %11, !1149, !DIExpression(), !1860)
  %915 = load ptr, ptr %11, align 8, !dbg !1862
  %916 = load i32, ptr %915, align 8, !dbg !1862
  %917 = icmp slt i32 %916, 0, !dbg !1863
  %918 = zext i1 %917 to i32, !dbg !1863
  %919 = icmp ne i32 %918, 0, !dbg !1859
  br i1 %919, label %920, label %921, !dbg !1859

920:                                              ; preds = %912
  br label %928, !dbg !1864

921:                                              ; preds = %912
  %922 = load ptr, ptr %38, align 8, !dbg !1865
  %923 = load i32, ptr %922, align 8, !dbg !1866
  %924 = add i32 %923, -1, !dbg !1866
  store i32 %924, ptr %922, align 8, !dbg !1866
  %925 = icmp eq i32 %924, 0, !dbg !1867
  br i1 %925, label %926, label %928, !dbg !1867

926:                                              ; preds = %921
  %927 = load ptr, ptr %38, align 8, !dbg !1868
  call void @_Py_Dealloc(ptr noundef %927) #7, !dbg !1869
  br label %928, !dbg !1870

928:                                              ; preds = %920, %921, %926
  store ptr null, ptr %53, align 8, !dbg !1871
  %929 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 11), align 8, !dbg !1872
  %930 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %929), !dbg !1872
  store ptr %930, ptr %53, align 8, !dbg !1872
  %931 = load ptr, ptr %53, align 8, !dbg !1873
  %932 = icmp ne ptr %931, null, !dbg !1873
  %933 = xor i1 %932, true, !dbg !1873
  %934 = xor i1 %933, true, !dbg !1873
  %935 = xor i1 %934, true, !dbg !1873
  %936 = zext i1 %935 to i32, !dbg !1873
  %937 = sext i32 %936 to i64, !dbg !1873
  %938 = icmp ne i64 %937, 0, !dbg !1873
  br i1 %938, label %939, label %944, !dbg !1873

939:                                              ; preds = %928
  %940 = load ptr, ptr @__pyx_f, align 8, !dbg !1875
  store ptr %940, ptr %62, align 8, !dbg !1875
  %941 = load ptr, ptr %62, align 8, !dbg !1875
  store i32 7, ptr %61, align 4, !dbg !1875
  %942 = load i32, ptr %61, align 4, !dbg !1875
  %943 = load i32, ptr %63, align 4, !dbg !1875
  br label %1224, !dbg !1878

944:                                              ; preds = %928
  %945 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 13), align 8, !dbg !1879
  %946 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %945), !dbg !1879
  store ptr %946, ptr %58, align 8, !dbg !1879
  %947 = load ptr, ptr %58, align 8, !dbg !1880
  %948 = icmp ne ptr %947, null, !dbg !1880
  %949 = xor i1 %948, true, !dbg !1880
  %950 = xor i1 %949, true, !dbg !1880
  %951 = xor i1 %950, true, !dbg !1880
  %952 = zext i1 %951 to i32, !dbg !1880
  %953 = sext i32 %952 to i64, !dbg !1880
  %954 = icmp ne i64 %953, 0, !dbg !1880
  br i1 %954, label %955, label %960, !dbg !1880

955:                                              ; preds = %944
  %956 = load ptr, ptr @__pyx_f, align 8, !dbg !1882
  store ptr %956, ptr %62, align 8, !dbg !1882
  %957 = load ptr, ptr %62, align 8, !dbg !1882
  store i32 7, ptr %61, align 4, !dbg !1882
  %958 = load i32, ptr %61, align 4, !dbg !1882
  %959 = load i32, ptr %63, align 4, !dbg !1882
  br label %1224, !dbg !1885

960:                                              ; preds = %944
  %961 = load ptr, ptr %53, align 8, !dbg !1886
  %962 = load ptr, ptr %58, align 8, !dbg !1887
  %963 = call i32 @__Pyx_PySequence_ContainsTF(ptr noundef %961, ptr noundef %962, i32 noundef 2), !dbg !1888
  store i32 %963, ptr %60, align 4, !dbg !1889
  %964 = load i32, ptr %60, align 4, !dbg !1890
  %965 = icmp slt i32 %964, 0, !dbg !1890
  %966 = xor i1 %965, true, !dbg !1890
  %967 = xor i1 %966, true, !dbg !1890
  %968 = zext i1 %967 to i32, !dbg !1890
  %969 = sext i32 %968 to i64, !dbg !1890
  %970 = icmp ne i64 %969, 0, !dbg !1890
  br i1 %970, label %971, label %976, !dbg !1890

971:                                              ; preds = %960
  %972 = load ptr, ptr @__pyx_f, align 8, !dbg !1892
  store ptr %972, ptr %62, align 8, !dbg !1892
  %973 = load ptr, ptr %62, align 8, !dbg !1892
  store i32 7, ptr %61, align 4, !dbg !1892
  %974 = load i32, ptr %61, align 4, !dbg !1892
  %975 = load i32, ptr %63, align 4, !dbg !1892
  br label %1224, !dbg !1895

976:                                              ; preds = %960
  %977 = load ptr, ptr %53, align 8, !dbg !1896
  store ptr %977, ptr %39, align 8
    #dbg_declare(ptr %39, !1142, !DIExpression(), !1897)
  %978 = load ptr, ptr %39, align 8, !dbg !1899
  store ptr %978, ptr %10, align 8
    #dbg_declare(ptr %10, !1149, !DIExpression(), !1900)
  %979 = load ptr, ptr %10, align 8, !dbg !1902
  %980 = load i32, ptr %979, align 8, !dbg !1902
  %981 = icmp slt i32 %980, 0, !dbg !1903
  %982 = zext i1 %981 to i32, !dbg !1903
  %983 = icmp ne i32 %982, 0, !dbg !1899
  br i1 %983, label %984, label %985, !dbg !1899

984:                                              ; preds = %976
  br label %992, !dbg !1904

985:                                              ; preds = %976
  %986 = load ptr, ptr %39, align 8, !dbg !1905
  %987 = load i32, ptr %986, align 8, !dbg !1906
  %988 = add i32 %987, -1, !dbg !1906
  store i32 %988, ptr %986, align 8, !dbg !1906
  %989 = icmp eq i32 %988, 0, !dbg !1907
  br i1 %989, label %990, label %992, !dbg !1907

990:                                              ; preds = %985
  %991 = load ptr, ptr %39, align 8, !dbg !1908
  call void @_Py_Dealloc(ptr noundef %991) #7, !dbg !1909
  br label %992, !dbg !1910

992:                                              ; preds = %984, %985, %990
  store ptr null, ptr %53, align 8, !dbg !1911
  %993 = load ptr, ptr %58, align 8, !dbg !1912
  store ptr %993, ptr %40, align 8
    #dbg_declare(ptr %40, !1142, !DIExpression(), !1913)
  %994 = load ptr, ptr %40, align 8, !dbg !1915
  store ptr %994, ptr %9, align 8
    #dbg_declare(ptr %9, !1149, !DIExpression(), !1916)
  %995 = load ptr, ptr %9, align 8, !dbg !1918
  %996 = load i32, ptr %995, align 8, !dbg !1918
  %997 = icmp slt i32 %996, 0, !dbg !1919
  %998 = zext i1 %997 to i32, !dbg !1919
  %999 = icmp ne i32 %998, 0, !dbg !1915
  br i1 %999, label %1000, label %1001, !dbg !1915

1000:                                             ; preds = %992
  br label %1008, !dbg !1920

1001:                                             ; preds = %992
  %1002 = load ptr, ptr %40, align 8, !dbg !1921
  %1003 = load i32, ptr %1002, align 8, !dbg !1922
  %1004 = add i32 %1003, -1, !dbg !1922
  store i32 %1004, ptr %1002, align 8, !dbg !1922
  %1005 = icmp eq i32 %1004, 0, !dbg !1923
  br i1 %1005, label %1006, label %1008, !dbg !1923

1006:                                             ; preds = %1001
  %1007 = load ptr, ptr %40, align 8, !dbg !1924
  call void @_Py_Dealloc(ptr noundef %1007) #7, !dbg !1925
  br label %1008, !dbg !1926

1008:                                             ; preds = %1000, %1001, %1006
  store ptr null, ptr %58, align 8, !dbg !1927
  %1009 = load i32, ptr %60, align 4, !dbg !1928
  %1010 = icmp ne i32 %1009, 0, !dbg !1928
  br i1 %1010, label %1011, label %1088, !dbg !1928

1011:                                             ; preds = %1008
  %1012 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 2), align 8, !dbg !1930
  %1013 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1012), !dbg !1930
  store ptr %1013, ptr %58, align 8, !dbg !1930
  %1014 = load ptr, ptr %58, align 8, !dbg !1932
  %1015 = icmp ne ptr %1014, null, !dbg !1932
  %1016 = xor i1 %1015, true, !dbg !1932
  %1017 = xor i1 %1016, true, !dbg !1932
  %1018 = xor i1 %1017, true, !dbg !1932
  %1019 = zext i1 %1018 to i32, !dbg !1932
  %1020 = sext i32 %1019 to i64, !dbg !1932
  %1021 = icmp ne i64 %1020, 0, !dbg !1932
  br i1 %1021, label %1022, label %1027, !dbg !1932

1022:                                             ; preds = %1011
  %1023 = load ptr, ptr @__pyx_f, align 8, !dbg !1934
  store ptr %1023, ptr %62, align 8, !dbg !1934
  %1024 = load ptr, ptr %62, align 8, !dbg !1934
  store i32 8, ptr %61, align 4, !dbg !1934
  %1025 = load i32, ptr %61, align 4, !dbg !1934
  %1026 = load i32, ptr %63, align 4, !dbg !1934
  br label %1224, !dbg !1937

1027:                                             ; preds = %1011
  %1028 = load ptr, ptr %58, align 8, !dbg !1938
  %1029 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 1), align 8, !dbg !1939
  %1030 = call ptr @__Pyx_PyLong_AddObjC(ptr noundef %1028, ptr noundef %1029, i64 noundef 1, i32 noundef 1, i32 noundef 0), !dbg !1940
  store ptr %1030, ptr %53, align 8, !dbg !1941
  %1031 = load ptr, ptr %53, align 8, !dbg !1942
  %1032 = icmp ne ptr %1031, null, !dbg !1942
  %1033 = xor i1 %1032, true, !dbg !1942
  %1034 = xor i1 %1033, true, !dbg !1942
  %1035 = xor i1 %1034, true, !dbg !1942
  %1036 = zext i1 %1035 to i32, !dbg !1942
  %1037 = sext i32 %1036 to i64, !dbg !1942
  %1038 = icmp ne i64 %1037, 0, !dbg !1942
  br i1 %1038, label %1039, label %1044, !dbg !1942

1039:                                             ; preds = %1027
  %1040 = load ptr, ptr @__pyx_f, align 8, !dbg !1944
  store ptr %1040, ptr %62, align 8, !dbg !1944
  %1041 = load ptr, ptr %62, align 8, !dbg !1944
  store i32 8, ptr %61, align 4, !dbg !1944
  %1042 = load i32, ptr %61, align 4, !dbg !1944
  %1043 = load i32, ptr %63, align 4, !dbg !1944
  br label %1224, !dbg !1947

1044:                                             ; preds = %1027
  %1045 = load ptr, ptr %58, align 8, !dbg !1948
  store ptr %1045, ptr %41, align 8
    #dbg_declare(ptr %41, !1142, !DIExpression(), !1949)
  %1046 = load ptr, ptr %41, align 8, !dbg !1951
  store ptr %1046, ptr %8, align 8
    #dbg_declare(ptr %8, !1149, !DIExpression(), !1952)
  %1047 = load ptr, ptr %8, align 8, !dbg !1954
  %1048 = load i32, ptr %1047, align 8, !dbg !1954
  %1049 = icmp slt i32 %1048, 0, !dbg !1955
  %1050 = zext i1 %1049 to i32, !dbg !1955
  %1051 = icmp ne i32 %1050, 0, !dbg !1951
  br i1 %1051, label %1052, label %1053, !dbg !1951

1052:                                             ; preds = %1044
  br label %1060, !dbg !1956

1053:                                             ; preds = %1044
  %1054 = load ptr, ptr %41, align 8, !dbg !1957
  %1055 = load i32, ptr %1054, align 8, !dbg !1958
  %1056 = add i32 %1055, -1, !dbg !1958
  store i32 %1056, ptr %1054, align 8, !dbg !1958
  %1057 = icmp eq i32 %1056, 0, !dbg !1959
  br i1 %1057, label %1058, label %1060, !dbg !1959

1058:                                             ; preds = %1053
  %1059 = load ptr, ptr %41, align 8, !dbg !1960
  call void @_Py_Dealloc(ptr noundef %1059) #7, !dbg !1961
  br label %1060, !dbg !1962

1060:                                             ; preds = %1052, %1053, %1058
  store ptr null, ptr %58, align 8, !dbg !1963
  %1061 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1964
  %1062 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 2), align 8, !dbg !1966
  %1063 = load ptr, ptr %53, align 8, !dbg !1967
  %1064 = call i32 @PyDict_SetItem(ptr noundef %1061, ptr noundef %1062, ptr noundef %1063), !dbg !1968
  %1065 = icmp slt i32 %1064, 0, !dbg !1969
  br i1 %1065, label %1066, label %1071, !dbg !1969

1066:                                             ; preds = %1060
  %1067 = load ptr, ptr @__pyx_f, align 8, !dbg !1970
  store ptr %1067, ptr %62, align 8, !dbg !1970
  %1068 = load ptr, ptr %62, align 8, !dbg !1970
  store i32 8, ptr %61, align 4, !dbg !1970
  %1069 = load i32, ptr %61, align 4, !dbg !1970
  %1070 = load i32, ptr %63, align 4, !dbg !1970
  br label %1224, !dbg !1973

1071:                                             ; preds = %1060
  %1072 = load ptr, ptr %53, align 8, !dbg !1974
  store ptr %1072, ptr %42, align 8
    #dbg_declare(ptr %42, !1142, !DIExpression(), !1975)
  %1073 = load ptr, ptr %42, align 8, !dbg !1977
  store ptr %1073, ptr %7, align 8
    #dbg_declare(ptr %7, !1149, !DIExpression(), !1978)
  %1074 = load ptr, ptr %7, align 8, !dbg !1980
  %1075 = load i32, ptr %1074, align 8, !dbg !1980
  %1076 = icmp slt i32 %1075, 0, !dbg !1981
  %1077 = zext i1 %1076 to i32, !dbg !1981
  %1078 = icmp ne i32 %1077, 0, !dbg !1977
  br i1 %1078, label %1079, label %1080, !dbg !1977

1079:                                             ; preds = %1071
  br label %1087, !dbg !1982

1080:                                             ; preds = %1071
  %1081 = load ptr, ptr %42, align 8, !dbg !1983
  %1082 = load i32, ptr %1081, align 8, !dbg !1984
  %1083 = add i32 %1082, -1, !dbg !1984
  store i32 %1083, ptr %1081, align 8, !dbg !1984
  %1084 = icmp eq i32 %1083, 0, !dbg !1985
  br i1 %1084, label %1085, label %1087, !dbg !1985

1085:                                             ; preds = %1080
  %1086 = load ptr, ptr %42, align 8, !dbg !1986
  call void @_Py_Dealloc(ptr noundef %1086) #7, !dbg !1987
  br label %1087, !dbg !1988

1087:                                             ; preds = %1079, %1080, %1085
  store ptr null, ptr %53, align 8, !dbg !1989
  br label %1088, !dbg !1990

1088:                                             ; preds = %1087, %1008
  br label %625, !dbg !1991, !llvm.loop !1992

1089:                                             ; preds = %658
  %1090 = load ptr, ptr %56, align 8, !dbg !1995
  store ptr %1090, ptr %43, align 8
    #dbg_declare(ptr %43, !1142, !DIExpression(), !1996)
  %1091 = load ptr, ptr %43, align 8, !dbg !1998
  store ptr %1091, ptr %6, align 8
    #dbg_declare(ptr %6, !1149, !DIExpression(), !1999)
  %1092 = load ptr, ptr %6, align 8, !dbg !2001
  %1093 = load i32, ptr %1092, align 8, !dbg !2001
  %1094 = icmp slt i32 %1093, 0, !dbg !2002
  %1095 = zext i1 %1094 to i32, !dbg !2002
  %1096 = icmp ne i32 %1095, 0, !dbg !1998
  br i1 %1096, label %1097, label %1098, !dbg !1998

1097:                                             ; preds = %1089
  br label %1105, !dbg !2003

1098:                                             ; preds = %1089
  %1099 = load ptr, ptr %43, align 8, !dbg !2004
  %1100 = load i32, ptr %1099, align 8, !dbg !2005
  %1101 = add i32 %1100, -1, !dbg !2005
  store i32 %1101, ptr %1099, align 8, !dbg !2005
  %1102 = icmp eq i32 %1101, 0, !dbg !2006
  br i1 %1102, label %1103, label %1105, !dbg !2006

1103:                                             ; preds = %1098
  %1104 = load ptr, ptr %43, align 8, !dbg !2007
  call void @_Py_Dealloc(ptr noundef %1104) #7, !dbg !2008
  br label %1105, !dbg !2009

1105:                                             ; preds = %1097, %1098, %1103
  store ptr null, ptr %56, align 8, !dbg !2010
  store ptr null, ptr %53, align 8, !dbg !2011
  %1106 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 2), align 8, !dbg !2013
  %1107 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1106), !dbg !2013
  store ptr %1107, ptr %58, align 8, !dbg !2013
  %1108 = load ptr, ptr %58, align 8, !dbg !2014
  %1109 = icmp ne ptr %1108, null, !dbg !2014
  %1110 = xor i1 %1109, true, !dbg !2014
  %1111 = xor i1 %1110, true, !dbg !2014
  %1112 = xor i1 %1111, true, !dbg !2014
  %1113 = zext i1 %1112 to i32, !dbg !2014
  %1114 = sext i32 %1113 to i64, !dbg !2014
  %1115 = icmp ne i64 %1114, 0, !dbg !2014
  br i1 %1115, label %1116, label %1121, !dbg !2014

1116:                                             ; preds = %1105
  %1117 = load ptr, ptr @__pyx_f, align 8, !dbg !2016
  store ptr %1117, ptr %62, align 8, !dbg !2016
  %1118 = load ptr, ptr %62, align 8, !dbg !2016
  store i32 10, ptr %61, align 4, !dbg !2016
  %1119 = load i32, ptr %61, align 4, !dbg !2016
  %1120 = load i32, ptr %63, align 4, !dbg !2016
  br label %1224, !dbg !2019

1121:                                             ; preds = %1105
  store i64 1, ptr %55, align 8, !dbg !2020
    #dbg_declare(ptr %70, !2021, !DIExpression(), !2023)
  %1122 = load ptr, ptr %53, align 8, !dbg !2024
  store ptr %1122, ptr %70, align 8, !dbg !2025
  %1123 = getelementptr inbounds ptr, ptr %70, i64 1, !dbg !2025
  %1124 = load ptr, ptr %58, align 8, !dbg !2026
  store ptr %1124, ptr %1123, align 8, !dbg !2025
  %1125 = load ptr, ptr @__pyx_builtin_print, align 8, !dbg !2027
  %1126 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 0, !dbg !2027
  %1127 = load i64, ptr %55, align 8, !dbg !2027
  %1128 = getelementptr inbounds nuw ptr, ptr %1126, i64 %1127, !dbg !2027
  %1129 = load i64, ptr %55, align 8, !dbg !2027
  %1130 = sub i64 2, %1129, !dbg !2027
  %1131 = load i64, ptr %55, align 8, !dbg !2027
  %1132 = mul i64 %1131, -9223372036854775808, !dbg !2027
  %1133 = or i64 %1130, %1132, !dbg !2027
  %1134 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %1125, ptr noundef %1128, i64 noundef %1133, ptr noundef null), !dbg !2027
  store ptr %1134, ptr %56, align 8, !dbg !2028
  %1135 = load ptr, ptr %53, align 8, !dbg !2029
  call void @Py_XDECREF(ptr noundef %1135), !dbg !2029
  store ptr null, ptr %53, align 8, !dbg !2030
  %1136 = load ptr, ptr %58, align 8, !dbg !2031
  store ptr %1136, ptr %44, align 8
    #dbg_declare(ptr %44, !1142, !DIExpression(), !2032)
  %1137 = load ptr, ptr %44, align 8, !dbg !2034
  store ptr %1137, ptr %5, align 8
    #dbg_declare(ptr %5, !1149, !DIExpression(), !2035)
  %1138 = load ptr, ptr %5, align 8, !dbg !2037
  %1139 = load i32, ptr %1138, align 8, !dbg !2037
  %1140 = icmp slt i32 %1139, 0, !dbg !2038
  %1141 = zext i1 %1140 to i32, !dbg !2038
  %1142 = icmp ne i32 %1141, 0, !dbg !2034
  br i1 %1142, label %1143, label %1144, !dbg !2034

1143:                                             ; preds = %1121
  br label %1151, !dbg !2039

1144:                                             ; preds = %1121
  %1145 = load ptr, ptr %44, align 8, !dbg !2040
  %1146 = load i32, ptr %1145, align 8, !dbg !2041
  %1147 = add i32 %1146, -1, !dbg !2041
  store i32 %1147, ptr %1145, align 8, !dbg !2041
  %1148 = icmp eq i32 %1147, 0, !dbg !2042
  br i1 %1148, label %1149, label %1151, !dbg !2042

1149:                                             ; preds = %1144
  %1150 = load ptr, ptr %44, align 8, !dbg !2043
  call void @_Py_Dealloc(ptr noundef %1150) #7, !dbg !2044
  br label %1151, !dbg !2045

1151:                                             ; preds = %1143, %1144, %1149
  store ptr null, ptr %58, align 8, !dbg !2046
  %1152 = load ptr, ptr %56, align 8, !dbg !2047
  %1153 = icmp ne ptr %1152, null, !dbg !2047
  %1154 = xor i1 %1153, true, !dbg !2047
  %1155 = xor i1 %1154, true, !dbg !2047
  %1156 = xor i1 %1155, true, !dbg !2047
  %1157 = zext i1 %1156 to i32, !dbg !2047
  %1158 = sext i32 %1157 to i64, !dbg !2047
  %1159 = icmp ne i64 %1158, 0, !dbg !2047
  br i1 %1159, label %1160, label %1165, !dbg !2047

1160:                                             ; preds = %1151
  %1161 = load ptr, ptr @__pyx_f, align 8, !dbg !2049
  store ptr %1161, ptr %62, align 8, !dbg !2049
  %1162 = load ptr, ptr %62, align 8, !dbg !2049
  store i32 10, ptr %61, align 4, !dbg !2049
  %1163 = load i32, ptr %61, align 4, !dbg !2049
  %1164 = load i32, ptr %63, align 4, !dbg !2049
  br label %1224, !dbg !2052

1165:                                             ; preds = %1151
  %1166 = load ptr, ptr %56, align 8, !dbg !2053
  store ptr %1166, ptr %45, align 8
    #dbg_declare(ptr %45, !1142, !DIExpression(), !2054)
  %1167 = load ptr, ptr %45, align 8, !dbg !2056
  store ptr %1167, ptr %4, align 8
    #dbg_declare(ptr %4, !1149, !DIExpression(), !2057)
  %1168 = load ptr, ptr %4, align 8, !dbg !2059
  %1169 = load i32, ptr %1168, align 8, !dbg !2059
  %1170 = icmp slt i32 %1169, 0, !dbg !2060
  %1171 = zext i1 %1170 to i32, !dbg !2060
  %1172 = icmp ne i32 %1171, 0, !dbg !2056
  br i1 %1172, label %1173, label %1174, !dbg !2056

1173:                                             ; preds = %1165
  br label %1181, !dbg !2061

1174:                                             ; preds = %1165
  %1175 = load ptr, ptr %45, align 8, !dbg !2062
  %1176 = load i32, ptr %1175, align 8, !dbg !2063
  %1177 = add i32 %1176, -1, !dbg !2063
  store i32 %1177, ptr %1175, align 8, !dbg !2063
  %1178 = icmp eq i32 %1177, 0, !dbg !2064
  br i1 %1178, label %1179, label %1181, !dbg !2064

1179:                                             ; preds = %1174
  %1180 = load ptr, ptr %45, align 8, !dbg !2065
  call void @_Py_Dealloc(ptr noundef %1180) #7, !dbg !2066
  br label %1181, !dbg !2067

1181:                                             ; preds = %1173, %1174, %1179
  store ptr null, ptr %56, align 8, !dbg !2068
  %1182 = call ptr @PyDict_New(), !dbg !2069
  store ptr %1182, ptr %56, align 8, !dbg !2070
  %1183 = load ptr, ptr %56, align 8, !dbg !2071
  %1184 = icmp ne ptr %1183, null, !dbg !2071
  %1185 = xor i1 %1184, true, !dbg !2071
  %1186 = xor i1 %1185, true, !dbg !2071
  %1187 = xor i1 %1186, true, !dbg !2071
  %1188 = zext i1 %1187 to i32, !dbg !2071
  %1189 = sext i32 %1188 to i64, !dbg !2071
  %1190 = icmp ne i64 %1189, 0, !dbg !2071
  br i1 %1190, label %1191, label %1196, !dbg !2071

1191:                                             ; preds = %1181
  %1192 = load ptr, ptr @__pyx_f, align 8, !dbg !2073
  store ptr %1192, ptr %62, align 8, !dbg !2073
  %1193 = load ptr, ptr %62, align 8, !dbg !2073
  store i32 1, ptr %61, align 4, !dbg !2073
  %1194 = load i32, ptr %61, align 4, !dbg !2073
  %1195 = load i32, ptr %63, align 4, !dbg !2073
  br label %1224, !dbg !2076

1196:                                             ; preds = %1181
  %1197 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !2077
  %1198 = load ptr, ptr getelementptr inbounds ([15 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 14), align 8, !dbg !2079
  %1199 = load ptr, ptr %56, align 8, !dbg !2080
  %1200 = call i32 @PyDict_SetItem(ptr noundef %1197, ptr noundef %1198, ptr noundef %1199), !dbg !2081
  %1201 = icmp slt i32 %1200, 0, !dbg !2082
  br i1 %1201, label %1202, label %1207, !dbg !2082

1202:                                             ; preds = %1196
  %1203 = load ptr, ptr @__pyx_f, align 8, !dbg !2083
  store ptr %1203, ptr %62, align 8, !dbg !2083
  %1204 = load ptr, ptr %62, align 8, !dbg !2083
  store i32 1, ptr %61, align 4, !dbg !2083
  %1205 = load i32, ptr %61, align 4, !dbg !2083
  %1206 = load i32, ptr %63, align 4, !dbg !2083
  br label %1224, !dbg !2086

1207:                                             ; preds = %1196
  %1208 = load ptr, ptr %56, align 8, !dbg !2087
  store ptr %1208, ptr %46, align 8
    #dbg_declare(ptr %46, !1142, !DIExpression(), !2088)
  %1209 = load ptr, ptr %46, align 8, !dbg !2090
  store ptr %1209, ptr %3, align 8
    #dbg_declare(ptr %3, !1149, !DIExpression(), !2091)
  %1210 = load ptr, ptr %3, align 8, !dbg !2093
  %1211 = load i32, ptr %1210, align 8, !dbg !2093
  %1212 = icmp slt i32 %1211, 0, !dbg !2094
  %1213 = zext i1 %1212 to i32, !dbg !2094
  %1214 = icmp ne i32 %1213, 0, !dbg !2090
  br i1 %1214, label %1215, label %1216, !dbg !2090

1215:                                             ; preds = %1207
  br label %1223, !dbg !2095

1216:                                             ; preds = %1207
  %1217 = load ptr, ptr %46, align 8, !dbg !2096
  %1218 = load i32, ptr %1217, align 8, !dbg !2097
  %1219 = add i32 %1218, -1, !dbg !2097
  store i32 %1219, ptr %1217, align 8, !dbg !2097
  %1220 = icmp eq i32 %1219, 0, !dbg !2098
  br i1 %1220, label %1221, label %1223, !dbg !2098

1221:                                             ; preds = %1216
  %1222 = load ptr, ptr %46, align 8, !dbg !2099
  call void @_Py_Dealloc(ptr noundef %1222) #7, !dbg !2100
  br label %1223, !dbg !2101

1223:                                             ; preds = %1215, %1216, %1221
  store ptr null, ptr %56, align 8, !dbg !2102
  br label %1276, !dbg !2103

1224:                                             ; preds = %1202, %1191, %1160, %1116, %1066, %1039, %1022, %971, %955, %939, %907, %864, %831, %798, %783, %767, %751, %719, %708, %665, %652, %603, %585, %569, %526, %510, %483, %456, %431, %388, %377, %336, %327, %318, %308, %289, %273, %259, %251, %242, %223, %204, %185, %176, %164, %145, %112
    #dbg_label(!2104, !2105)
  %1225 = load ptr, ptr %53, align 8, !dbg !2106
  call void @Py_XDECREF(ptr noundef %1225), !dbg !2106
  %1226 = load ptr, ptr %54, align 8, !dbg !2107
  call void @Py_XDECREF(ptr noundef %1226), !dbg !2107
  %1227 = load ptr, ptr %56, align 8, !dbg !2108
  call void @Py_XDECREF(ptr noundef %1227), !dbg !2108
  %1228 = load ptr, ptr %58, align 8, !dbg !2109
  call void @Py_XDECREF(ptr noundef %1228), !dbg !2109
  %1229 = load ptr, ptr @__pyx_m, align 8, !dbg !2110
  %1230 = icmp ne ptr %1229, null, !dbg !2110
  br i1 %1230, label %1231, label %1269, !dbg !2110

1231:                                             ; preds = %1224
  %1232 = load ptr, ptr %51, align 8, !dbg !2112
  %1233 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %1232, i32 0, i32 0, !dbg !2115
  %1234 = load ptr, ptr %1233, align 8, !dbg !2115
  %1235 = icmp ne ptr %1234, null, !dbg !2112
  br i1 %1235, label %1236, label %1243, !dbg !2116

1236:                                             ; preds = %1231
  %1237 = load i32, ptr %50, align 4, !dbg !2117
  %1238 = icmp ne i32 %1237, 0, !dbg !2117
  br i1 %1238, label %1239, label %1243, !dbg !2116

1239:                                             ; preds = %1236
  %1240 = load i32, ptr %63, align 4, !dbg !2118
  %1241 = load i32, ptr %61, align 4, !dbg !2120
  %1242 = load ptr, ptr %62, align 8, !dbg !2121
  call void @__Pyx_AddTraceback(ptr noundef @.str.18, i32 noundef %1240, i32 noundef %1241, ptr noundef %1242), !dbg !2122
  br label %1243, !dbg !2123

1243:                                             ; preds = %1239, %1236, %1231
  br label %1244, !dbg !2124

1244:                                             ; preds = %1243
    #dbg_declare(ptr %71, !2125, !DIExpression(), !2127)
  store ptr @__pyx_m, ptr %71, align 8, !dbg !2127
    #dbg_declare(ptr %72, !2128, !DIExpression(), !2127)
  %1245 = load ptr, ptr %71, align 8, !dbg !2127
  %1246 = load ptr, ptr %1245, align 8, !dbg !2127
  store ptr %1246, ptr %72, align 8, !dbg !2127
  %1247 = load ptr, ptr %72, align 8, !dbg !2129
  %1248 = icmp ne ptr %1247, null, !dbg !2129
  br i1 %1248, label %1249, label %1267, !dbg !2129

1249:                                             ; preds = %1244
  %1250 = load ptr, ptr %71, align 8, !dbg !2131
  store ptr null, ptr %1250, align 8, !dbg !2131
  %1251 = load ptr, ptr %72, align 8, !dbg !2131
  store ptr %1251, ptr %47, align 8
    #dbg_declare(ptr %47, !1142, !DIExpression(), !2133)
  %1252 = load ptr, ptr %47, align 8, !dbg !2135
  store ptr %1252, ptr %2, align 8
    #dbg_declare(ptr %2, !1149, !DIExpression(), !2136)
  %1253 = load ptr, ptr %2, align 8, !dbg !2138
  %1254 = load i32, ptr %1253, align 8, !dbg !2138
  %1255 = icmp slt i32 %1254, 0, !dbg !2139
  %1256 = zext i1 %1255 to i32, !dbg !2139
  %1257 = icmp ne i32 %1256, 0, !dbg !2135
  br i1 %1257, label %1258, label %1259, !dbg !2135

1258:                                             ; preds = %1249
  br label %1266, !dbg !2140

1259:                                             ; preds = %1249
  %1260 = load ptr, ptr %47, align 8, !dbg !2141
  %1261 = load i32, ptr %1260, align 8, !dbg !2142
  %1262 = add i32 %1261, -1, !dbg !2142
  store i32 %1262, ptr %1260, align 8, !dbg !2142
  %1263 = icmp eq i32 %1262, 0, !dbg !2143
  br i1 %1263, label %1264, label %1266, !dbg !2143

1264:                                             ; preds = %1259
  %1265 = load ptr, ptr %47, align 8, !dbg !2144
  call void @_Py_Dealloc(ptr noundef %1265) #7, !dbg !2145
  br label %1266, !dbg !2146

1266:                                             ; preds = %1258, %1259, %1264
  br label %1267, !dbg !2131

1267:                                             ; preds = %1266, %1244
  br label %1268, !dbg !2127

1268:                                             ; preds = %1267
  br label %1275, !dbg !2147

1269:                                             ; preds = %1224
  %1270 = call ptr @PyErr_Occurred(), !dbg !2148
  %1271 = icmp ne ptr %1270, null, !dbg !2148
  br i1 %1271, label %1274, label %1272, !dbg !2150

1272:                                             ; preds = %1269
  %1273 = load ptr, ptr @PyExc_ImportError, align 8, !dbg !2151
  call void @PyErr_SetString(ptr noundef %1273, ptr noundef @.str.18), !dbg !2153
  br label %1274, !dbg !2154

1274:                                             ; preds = %1272, %1269
  br label %1275

1275:                                             ; preds = %1274, %1268
  br label %1276, !dbg !2110

1276:                                             ; preds = %1275, %1223
    #dbg_label(!2155, !2156)
  %1277 = load ptr, ptr @__pyx_m, align 8, !dbg !2157
  %1278 = icmp ne ptr %1277, null, !dbg !2158
  %1279 = zext i1 %1278 to i64, !dbg !2159
  %1280 = select i1 %1278, i32 0, i32 -1, !dbg !2159
  store i32 %1280, ptr %48, align 4, !dbg !2160
  br label %1281, !dbg !2160

1281:                                             ; preds = %1276, %80, %79
  %1282 = load i32, ptr %48, align 4, !dbg !2161
  ret i32 %1282, !dbg !2161
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_check_single_interpreter() #0 !dbg !604 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
    #dbg_declare(ptr %2, !2162, !DIExpression(), !2163)
  %3 = call ptr @PyThreadState_Get(), !dbg !2164
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2, !dbg !2165
  %5 = load ptr, ptr %4, align 8, !dbg !2165
  %6 = call i64 @PyInterpreterState_GetID(ptr noundef %5), !dbg !2166
  store i64 %6, ptr %2, align 8, !dbg !2163
  %7 = load i64, ptr %2, align 8, !dbg !2167
  %8 = icmp eq i64 %7, -1, !dbg !2167
  %9 = xor i1 %8, true, !dbg !2167
  %10 = xor i1 %9, true, !dbg !2167
  %11 = zext i1 %10 to i32, !dbg !2167
  %12 = sext i32 %11 to i64, !dbg !2167
  %13 = icmp ne i64 %12, 0, !dbg !2167
  br i1 %13, label %14, label %15, !dbg !2167

14:                                               ; preds = %0
  store i32 -1, ptr %1, align 4, !dbg !2169
  br label %33, !dbg !2169

15:                                               ; preds = %0
  %16 = load i64, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8, !dbg !2171
  %17 = icmp eq i64 %16, -1, !dbg !2173
  br i1 %17, label %18, label %20, !dbg !2173

18:                                               ; preds = %15
  %19 = load i64, ptr %2, align 8, !dbg !2174
  store i64 %19, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8, !dbg !2176
  store i32 0, ptr %1, align 4, !dbg !2177
  br label %33, !dbg !2177

20:                                               ; preds = %15
  %21 = load i64, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8, !dbg !2178
  %22 = load i64, ptr %2, align 8, !dbg !2178
  %23 = icmp ne i64 %21, %22, !dbg !2178
  %24 = xor i1 %23, true, !dbg !2178
  %25 = xor i1 %24, true, !dbg !2178
  %26 = zext i1 %25 to i32, !dbg !2178
  %27 = sext i32 %26 to i64, !dbg !2178
  %28 = icmp ne i64 %27, 0, !dbg !2178
  br i1 %28, label %29, label %31, !dbg !2178

29:                                               ; preds = %20
  %30 = load ptr, ptr @PyExc_ImportError, align 8, !dbg !2180
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.13), !dbg !2182
  store i32 -1, ptr %1, align 4, !dbg !2183
  br label %33, !dbg !2183

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  store i32 0, ptr %1, align 4, !dbg !2184
  br label %33, !dbg !2184

33:                                               ; preds = %32, %29, %18, %14
  %34 = load i32, ptr %1, align 4, !dbg !2185
  ret i32 %34, !dbg !2185
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_NewRef(ptr noundef %0) #0 !dbg !2186 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2187, !DIExpression(), !2188)
  %3 = load ptr, ptr %2, align 8, !dbg !2189
  %4 = call ptr @_Py_NewRef(ptr noundef %3), !dbg !2189
  ret ptr %4, !dbg !2190
}

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

declare ptr @PyModule_NewObject(ptr noundef) #1

declare ptr @PyModule_GetDict(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_copy_spec_to_module(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 !dbg !2191 {
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
    #dbg_declare(ptr %8, !2194, !DIExpression(), !2195)
  store ptr %1, ptr %9, align 8
    #dbg_declare(ptr %9, !2196, !DIExpression(), !2197)
  store ptr %2, ptr %10, align 8
    #dbg_declare(ptr %10, !2198, !DIExpression(), !2199)
  store ptr %3, ptr %11, align 8
    #dbg_declare(ptr %11, !2200, !DIExpression(), !2201)
  store i32 %4, ptr %12, align 4
    #dbg_declare(ptr %12, !2202, !DIExpression(), !2203)
    #dbg_declare(ptr %13, !2204, !DIExpression(), !2205)
  %15 = load ptr, ptr %8, align 8, !dbg !2206
  %16 = load ptr, ptr %10, align 8, !dbg !2207
  %17 = call ptr @PyObject_GetAttrString(ptr noundef %15, ptr noundef %16), !dbg !2208
  store ptr %17, ptr %13, align 8, !dbg !2205
    #dbg_declare(ptr %14, !2209, !DIExpression(), !2210)
  store i32 0, ptr %14, align 4, !dbg !2210
  %18 = load ptr, ptr %13, align 8, !dbg !2211
  %19 = icmp ne ptr %18, null, !dbg !2211
  %20 = xor i1 %19, true, !dbg !2211
  %21 = xor i1 %20, true, !dbg !2211
  %22 = zext i1 %21 to i32, !dbg !2211
  %23 = sext i32 %22 to i64, !dbg !2211
  %24 = icmp ne i64 %23, 0, !dbg !2211
  br i1 %24, label %25, label %53, !dbg !2211

25:                                               ; preds = %5
  %26 = load i32, ptr %12, align 4, !dbg !2213
  %27 = icmp ne i32 %26, 0, !dbg !2213
  br i1 %27, label %31, label %28, !dbg !2216

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8, !dbg !2217
  %30 = icmp ne ptr %29, @_Py_NoneStruct, !dbg !2218
  br i1 %30, label %31, label %36, !dbg !2216

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %9, align 8, !dbg !2219
  %33 = load ptr, ptr %11, align 8, !dbg !2221
  %34 = load ptr, ptr %13, align 8, !dbg !2222
  %35 = call i32 @PyDict_SetItemString(ptr noundef %32, ptr noundef %33, ptr noundef %34), !dbg !2223
  store i32 %35, ptr %14, align 4, !dbg !2224
  br label %36, !dbg !2225

36:                                               ; preds = %31, %28
  %37 = load ptr, ptr %13, align 8, !dbg !2226
  store ptr %37, ptr %7, align 8
    #dbg_declare(ptr %7, !1142, !DIExpression(), !2227)
  %38 = load ptr, ptr %7, align 8, !dbg !2229
  store ptr %38, ptr %6, align 8
    #dbg_declare(ptr %6, !1149, !DIExpression(), !2230)
  %39 = load ptr, ptr %6, align 8, !dbg !2232
  %40 = load i32, ptr %39, align 8, !dbg !2232
  %41 = icmp slt i32 %40, 0, !dbg !2233
  %42 = zext i1 %41 to i32, !dbg !2233
  %43 = icmp ne i32 %42, 0, !dbg !2229
  br i1 %43, label %44, label %45, !dbg !2229

44:                                               ; preds = %36
  br label %52, !dbg !2234

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8, !dbg !2235
  %47 = load i32, ptr %46, align 8, !dbg !2236
  %48 = add i32 %47, -1, !dbg !2236
  store i32 %48, ptr %46, align 8, !dbg !2236
  %49 = icmp eq i32 %48, 0, !dbg !2237
  br i1 %49, label %50, label %52, !dbg !2237

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !dbg !2238
  call void @_Py_Dealloc(ptr noundef %51) #7, !dbg !2239
  br label %52, !dbg !2240

52:                                               ; preds = %44, %45, %50
  br label %60, !dbg !2241

53:                                               ; preds = %5
  %54 = load ptr, ptr @PyExc_AttributeError, align 8, !dbg !2242
  %55 = call i32 @PyErr_ExceptionMatches(ptr noundef %54), !dbg !2244
  %56 = icmp ne i32 %55, 0, !dbg !2244
  br i1 %56, label %57, label %58, !dbg !2244

57:                                               ; preds = %53
  call void @PyErr_Clear(), !dbg !2245
  br label %59, !dbg !2247

58:                                               ; preds = %53
  store i32 -1, ptr %14, align 4, !dbg !2248
  br label %59

59:                                               ; preds = %58, %57
  br label %60

60:                                               ; preds = %59, %52
  %61 = load i32, ptr %14, align 4, !dbg !2250
  ret i32 %61, !dbg !2251
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @Py_XDECREF(ptr noundef %0) #0 !dbg !2252 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !2253, !DIExpression(), !2254)
  %5 = load ptr, ptr %4, align 8, !dbg !2255
  %6 = icmp ne ptr %5, null, !dbg !2257
  br i1 %6, label %7, label %24, !dbg !2257

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !dbg !2258
  store ptr %8, ptr %3, align 8
    #dbg_declare(ptr %3, !1142, !DIExpression(), !2260)
  %9 = load ptr, ptr %3, align 8, !dbg !2262
  store ptr %9, ptr %2, align 8
    #dbg_declare(ptr %2, !1149, !DIExpression(), !2263)
  %10 = load ptr, ptr %2, align 8, !dbg !2265
  %11 = load i32, ptr %10, align 8, !dbg !2265
  %12 = icmp slt i32 %11, 0, !dbg !2266
  %13 = zext i1 %12 to i32, !dbg !2266
  %14 = icmp ne i32 %13, 0, !dbg !2262
  br i1 %14, label %15, label %16, !dbg !2262

15:                                               ; preds = %7
  br label %23, !dbg !2267

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8, !dbg !2268
  %18 = load i32, ptr %17, align 8, !dbg !2269
  %19 = add i32 %18, -1, !dbg !2269
  store i32 %19, ptr %17, align 8, !dbg !2269
  %20 = icmp eq i32 %19, 0, !dbg !2270
  br i1 %20, label %21, label %23, !dbg !2270

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !dbg !2271
  call void @_Py_Dealloc(ptr noundef %22) #7, !dbg !2272
  br label %23, !dbg !2273

23:                                               ; preds = %15, %16, %21
  br label %24, !dbg !2274

24:                                               ; preds = %23, %1
  ret void, !dbg !2275
}

declare i64 @PyInterpreterState_GetID(ptr noundef) #1

declare ptr @PyThreadState_Get() #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_Py_NewRef(ptr noundef %0) #0 !dbg !2276 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !2277, !DIExpression(), !2278)
  %5 = load ptr, ptr %4, align 8, !dbg !2279
  store ptr %5, ptr %2, align 8
    #dbg_declare(ptr %2, !1238, !DIExpression(), !2280)
    #dbg_declare(ptr %3, !1242, !DIExpression(), !2282)
  %6 = load ptr, ptr %2, align 8, !dbg !2283
  %7 = load i32, ptr %6, align 8, !dbg !2284
  store i32 %7, ptr %3, align 4, !dbg !2282
  %8 = load i32, ptr %3, align 4, !dbg !2285
  %9 = zext i32 %8 to i64, !dbg !2285
  %10 = icmp uge i64 %9, 3221225472, !dbg !2286
  br i1 %10, label %11, label %12, !dbg !2286

11:                                               ; preds = %1
  br label %16, !dbg !2287

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !dbg !2288
  %14 = add i32 %13, 1, !dbg !2289
  %15 = load ptr, ptr %2, align 8, !dbg !2290
  store i32 %14, ptr %15, align 8, !dbg !2291
  br label %16, !dbg !2292

16:                                               ; preds = %11, %12
  %17 = load ptr, ptr %4, align 8, !dbg !2293
  ret ptr %17, !dbg !2294
}

declare void @_Py_Dealloc(ptr noundef) #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

declare ptr @PyImport_AddModuleRef(ptr noundef) #1

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_check_binary_version(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 !dbg !2295 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [200 x i8], align 1
  store i64 %0, ptr %5, align 8
    #dbg_declare(ptr %5, !2298, !DIExpression(), !2299)
  store i64 %1, ptr %6, align 8
    #dbg_declare(ptr %6, !2300, !DIExpression(), !2301)
  store i32 %2, ptr %7, align 4
    #dbg_declare(ptr %7, !2302, !DIExpression(), !2303)
    #dbg_declare(ptr %8, !2304, !DIExpression(), !2306)
  store i64 4294901760, ptr %8, align 8, !dbg !2306
  %10 = load i64, ptr %6, align 8, !dbg !2307
  %11 = and i64 %10, 4294901760, !dbg !2309
  %12 = load i64, ptr %5, align 8, !dbg !2310
  %13 = and i64 %12, 4294901760, !dbg !2311
  %14 = icmp eq i64 %11, %13, !dbg !2312
  br i1 %14, label %15, label %16, !dbg !2312

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4, !dbg !2313
  br label %56, !dbg !2313

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !dbg !2314
  %18 = icmp ne i32 %17, 0, !dbg !2314
  br i1 %18, label %19, label %25, !dbg !2314

19:                                               ; preds = %16
  %20 = load i64, ptr %6, align 8, !dbg !2314
  %21 = and i64 %20, 4294901760, !dbg !2314
  %22 = load i64, ptr %5, align 8, !dbg !2314
  %23 = and i64 %22, 4294901760, !dbg !2314
  %24 = icmp ugt i64 %21, %23, !dbg !2314
  br label %25

25:                                               ; preds = %19, %16
  %26 = phi i1 [ false, %16 ], [ %24, %19 ], !dbg !2316
  %27 = xor i1 %26, true, !dbg !2314
  %28 = xor i1 %27, true, !dbg !2314
  %29 = zext i1 %28 to i32, !dbg !2314
  %30 = sext i32 %29 to i64, !dbg !2314
  %31 = icmp ne i64 %30, 0, !dbg !2314
  br i1 %31, label %32, label %33, !dbg !2314

32:                                               ; preds = %25
  store i32 1, ptr %4, align 4, !dbg !2317
  br label %56, !dbg !2317

33:                                               ; preds = %25
    #dbg_declare(ptr %9, !2318, !DIExpression(), !2323)
  %34 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0, !dbg !2324
  %35 = load i64, ptr %5, align 8, !dbg !2325
  %36 = lshr i64 %35, 24, !dbg !2326
  %37 = trunc i64 %36 to i32, !dbg !2327
  %38 = load i64, ptr %5, align 8, !dbg !2328
  %39 = lshr i64 %38, 16, !dbg !2329
  %40 = and i64 %39, 255, !dbg !2330
  %41 = trunc i64 %40 to i32, !dbg !2331
  %42 = load i32, ptr %7, align 4, !dbg !2332
  %43 = icmp ne i32 %42, 0, !dbg !2333
  %44 = zext i1 %43 to i64, !dbg !2333
  %45 = select i1 %43, ptr @.str.21, ptr @.str.22, !dbg !2333
  %46 = load i64, ptr %6, align 8, !dbg !2334
  %47 = lshr i64 %46, 24, !dbg !2335
  %48 = trunc i64 %47 to i32, !dbg !2336
  %49 = load i64, ptr %6, align 8, !dbg !2337
  %50 = lshr i64 %49, 16, !dbg !2338
  %51 = and i64 %50, 255, !dbg !2339
  %52 = trunc i64 %51 to i32, !dbg !2340
  %53 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef %34, i64 noundef 200, ptr noundef @.str.20, i32 noundef %37, i32 noundef %41, ptr noundef @.str.2, ptr noundef %45, i32 noundef %48, i32 noundef %52), !dbg !2341
  %54 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0, !dbg !2342
  %55 = call i32 @PyErr_WarnEx(ptr noundef null, ptr noundef %54, i64 noundef 1), !dbg !2343
  store i32 %55, ptr %4, align 4, !dbg !2344
  br label %56, !dbg !2344

56:                                               ; preds = %33, %32, %15
  %57 = load i32, ptr %4, align 4, !dbg !2345
  ret i32 %57, !dbg !2345
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @__Pyx_get_runtime_version() #0 !dbg !2346 {
  %1 = load i64, ptr @Py_Version, align 8, !dbg !2349
  %2 = and i64 %1, -256, !dbg !2350
  ret i64 %2, !dbg !2351
}

declare ptr @PyTuple_New(i64 noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitConstants(ptr noundef %0) #0 !dbg !2352 {
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
  %15 = alloca [2 x i8], align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2355, !DIExpression(), !2356)
  %17 = load ptr, ptr %3, align 8, !dbg !2357
    #dbg_declare(ptr %4, !2358, !DIExpression(), !2366)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const.__Pyx_InitConstants.index, i64 60, i1 false), !dbg !2366
    #dbg_declare(ptr %5, !2367, !DIExpression(), !2368)
  store ptr @.str.23, ptr %5, align 8, !dbg !2368
    #dbg_declare(ptr %6, !2369, !DIExpression(), !2370)
  %18 = call ptr @__Pyx_DecompressString(ptr noundef @.str.23, i64 noundef 75, i32 noundef 1), !dbg !2371
  store ptr %18, ptr %6, align 8, !dbg !2370
  %19 = load ptr, ptr %6, align 8, !dbg !2372
  %20 = icmp ne ptr %19, null, !dbg !2372
  %21 = xor i1 %20, true, !dbg !2372
  %22 = xor i1 %21, true, !dbg !2372
  %23 = xor i1 %22, true, !dbg !2372
  %24 = zext i1 %23 to i32, !dbg !2372
  %25 = sext i32 %24 to i64, !dbg !2372
  %26 = icmp ne i64 %25, 0, !dbg !2372
  br i1 %26, label %27, label %32, !dbg !2372

27:                                               ; preds = %1
  %28 = load ptr, ptr @__pyx_f, align 8, !dbg !2374
  store ptr %28, ptr @__pyx_filename, align 8, !dbg !2374
  %29 = load ptr, ptr @__pyx_filename, align 8, !dbg !2374
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2374
  %30 = load i32, ptr @__pyx_lineno, align 4, !dbg !2374
  %31 = load i32, ptr @__pyx_clineno, align 4, !dbg !2374
  br label %160, !dbg !2377

32:                                               ; preds = %1
    #dbg_declare(ptr %7, !2378, !DIExpression(), !2379)
  %33 = load ptr, ptr %6, align 8, !dbg !2380
  %34 = call ptr @PyBytes_AS_STRING(ptr noundef %33), !dbg !2380
  store ptr %34, ptr %7, align 8, !dbg !2379
    #dbg_declare(ptr %8, !2381, !DIExpression(), !2382)
  %35 = load ptr, ptr %3, align 8, !dbg !2383
  %36 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %35, i32 0, i32 6, !dbg !2384
  %37 = getelementptr inbounds [15 x ptr], ptr %36, i64 0, i64 0, !dbg !2383
  store ptr %37, ptr %8, align 8, !dbg !2382
    #dbg_declare(ptr %9, !2385, !DIExpression(), !2386)
  store i64 0, ptr %9, align 8, !dbg !2386
    #dbg_declare(ptr %10, !2387, !DIExpression(), !2389)
  store i32 0, ptr %10, align 4, !dbg !2389
  br label %38, !dbg !2390

38:                                               ; preds = %89, %32
  %39 = load i32, ptr %10, align 4, !dbg !2391
  %40 = icmp slt i32 %39, 15, !dbg !2393
  br i1 %40, label %41, label %92, !dbg !2394

41:                                               ; preds = %38
    #dbg_declare(ptr %11, !2395, !DIExpression(), !2397)
  %42 = load i32, ptr %10, align 4, !dbg !2398
  %43 = sext i32 %42 to i64, !dbg !2399
  %44 = getelementptr inbounds [15 x %struct.anon.1], ptr %4, i64 0, i64 %43, !dbg !2399
  %45 = load i8, ptr %44, align 4, !dbg !2400
  %46 = and i8 %45, 31, !dbg !2400
  %47 = zext i8 %46 to i32, !dbg !2400
  %48 = zext i32 %47 to i64, !dbg !2399
  store i64 %48, ptr %11, align 8, !dbg !2397
    #dbg_declare(ptr %12, !2401, !DIExpression(), !2402)
  %49 = load ptr, ptr %7, align 8, !dbg !2403
  %50 = load i64, ptr %9, align 8, !dbg !2404
  %51 = getelementptr inbounds i8, ptr %49, i64 %50, !dbg !2405
  %52 = load i64, ptr %11, align 8, !dbg !2406
  %53 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %51, i64 noundef %52, ptr noundef null), !dbg !2407
  store ptr %53, ptr %12, align 8, !dbg !2402
  %54 = load ptr, ptr %12, align 8, !dbg !2408
  %55 = icmp ne ptr %54, null, !dbg !2408
  %56 = xor i1 %55, true, !dbg !2408
  %57 = xor i1 %56, true, !dbg !2408
  %58 = zext i1 %57 to i32, !dbg !2408
  %59 = sext i32 %58 to i64, !dbg !2408
  %60 = icmp ne i64 %59, 0, !dbg !2408
  br i1 %60, label %61, label %65, !dbg !2410

61:                                               ; preds = %41
  %62 = load i32, ptr %10, align 4, !dbg !2411
  %63 = icmp sge i32 %62, 1, !dbg !2412
  br i1 %63, label %64, label %65, !dbg !2410

64:                                               ; preds = %61
  call void @PyUnicode_InternInPlace(ptr noundef %12), !dbg !2413
  br label %65, !dbg !2413

65:                                               ; preds = %64, %61, %41
  %66 = load ptr, ptr %12, align 8, !dbg !2414
  %67 = icmp ne ptr %66, null, !dbg !2414
  %68 = xor i1 %67, true, !dbg !2414
  %69 = xor i1 %68, true, !dbg !2414
  %70 = xor i1 %69, true, !dbg !2414
  %71 = zext i1 %70 to i32, !dbg !2414
  %72 = sext i32 %71 to i64, !dbg !2414
  %73 = icmp ne i64 %72, 0, !dbg !2414
  br i1 %73, label %74, label %80, !dbg !2414

74:                                               ; preds = %65
  %75 = load ptr, ptr %6, align 8, !dbg !2416
  call void @Py_XDECREF(ptr noundef %75), !dbg !2416
  %76 = load ptr, ptr @__pyx_f, align 8, !dbg !2418
  store ptr %76, ptr @__pyx_filename, align 8, !dbg !2418
  %77 = load ptr, ptr @__pyx_filename, align 8, !dbg !2418
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2418
  %78 = load i32, ptr @__pyx_lineno, align 4, !dbg !2418
  %79 = load i32, ptr @__pyx_clineno, align 4, !dbg !2418
  br label %160, !dbg !2421

80:                                               ; preds = %65
  %81 = load ptr, ptr %12, align 8, !dbg !2422
  %82 = load ptr, ptr %8, align 8, !dbg !2423
  %83 = load i32, ptr %10, align 4, !dbg !2424
  %84 = sext i32 %83 to i64, !dbg !2423
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84, !dbg !2423
  store ptr %81, ptr %85, align 8, !dbg !2425
  %86 = load i64, ptr %11, align 8, !dbg !2426
  %87 = load i64, ptr %9, align 8, !dbg !2427
  %88 = add nsw i64 %87, %86, !dbg !2427
  store i64 %88, ptr %9, align 8, !dbg !2427
  br label %89, !dbg !2428

89:                                               ; preds = %80
  %90 = load i32, ptr %10, align 4, !dbg !2429
  %91 = add nsw i32 %90, 1, !dbg !2429
  store i32 %91, ptr %10, align 4, !dbg !2429
  br label %38, !dbg !2430, !llvm.loop !2431

92:                                               ; preds = %38
  %93 = load ptr, ptr %6, align 8, !dbg !2433
  call void @Py_XDECREF(ptr noundef %93), !dbg !2433
    #dbg_declare(ptr %13, !2434, !DIExpression(), !2436)
  store i64 0, ptr %13, align 8, !dbg !2436
  br label %94, !dbg !2437

94:                                               ; preds = %115, %92
  %95 = load i64, ptr %13, align 8, !dbg !2438
  %96 = icmp slt i64 %95, 15, !dbg !2440
  br i1 %96, label %97, label %118, !dbg !2441

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8, !dbg !2442
  %99 = load i64, ptr %13, align 8, !dbg !2442
  %100 = getelementptr inbounds ptr, ptr %98, i64 %99, !dbg !2442
  %101 = load ptr, ptr %100, align 8, !dbg !2442
  %102 = call i64 @PyObject_Hash(ptr noundef %101), !dbg !2442
  %103 = icmp eq i64 %102, -1, !dbg !2442
  %104 = xor i1 %103, true, !dbg !2442
  %105 = xor i1 %104, true, !dbg !2442
  %106 = zext i1 %105 to i32, !dbg !2442
  %107 = sext i32 %106 to i64, !dbg !2442
  %108 = icmp ne i64 %107, 0, !dbg !2442
  br i1 %108, label %109, label %114, !dbg !2442

109:                                              ; preds = %97
  %110 = load ptr, ptr @__pyx_f, align 8, !dbg !2445
  store ptr %110, ptr @__pyx_filename, align 8, !dbg !2445
  %111 = load ptr, ptr @__pyx_filename, align 8, !dbg !2445
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2445
  %112 = load i32, ptr @__pyx_lineno, align 4, !dbg !2445
  %113 = load i32, ptr @__pyx_clineno, align 4, !dbg !2445
  br label %160, !dbg !2449

114:                                              ; preds = %97
  br label %115, !dbg !2450

115:                                              ; preds = %114
  %116 = load i64, ptr %13, align 8, !dbg !2451
  %117 = add nsw i64 %116, 1, !dbg !2451
  store i64 %117, ptr %13, align 8, !dbg !2451
  br label %94, !dbg !2452, !llvm.loop !2453

118:                                              ; preds = %94
    #dbg_declare(ptr %14, !2455, !DIExpression(), !2457)
  %119 = load ptr, ptr %3, align 8, !dbg !2458
  %120 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %119, i32 0, i32 7, !dbg !2459
  %121 = getelementptr inbounds [2 x ptr], ptr %120, i64 0, i64 0, !dbg !2458
  %122 = getelementptr inbounds ptr, ptr %121, i64 0, !dbg !2460
  store ptr %122, ptr %14, align 8, !dbg !2457
    #dbg_declare(ptr %15, !2461, !DIExpression(), !2467)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @__const.__Pyx_InitConstants.cint_constants_1, i64 2, i1 false), !dbg !2467
    #dbg_declare(ptr %16, !2468, !DIExpression(), !2470)
  store i32 0, ptr %16, align 4, !dbg !2470
  br label %123, !dbg !2471

123:                                              ; preds = %156, %118
  %124 = load i32, ptr %16, align 4, !dbg !2472
  %125 = icmp slt i32 %124, 2, !dbg !2474
  br i1 %125, label %126, label %159, !dbg !2475

126:                                              ; preds = %123
  %127 = load i32, ptr %16, align 4, !dbg !2476
  %128 = sub nsw i32 %127, 0, !dbg !2478
  %129 = sext i32 %128 to i64, !dbg !2479
  %130 = getelementptr inbounds [2 x i8], ptr %15, i64 0, i64 %129, !dbg !2479
  %131 = load i8, ptr %130, align 1, !dbg !2479
  %132 = sext i8 %131 to i64, !dbg !2479
  %133 = call ptr @PyLong_FromLong(i64 noundef %132), !dbg !2480
  %134 = load ptr, ptr %14, align 8, !dbg !2481
  %135 = load i32, ptr %16, align 4, !dbg !2482
  %136 = sext i32 %135 to i64, !dbg !2481
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136, !dbg !2481
  store ptr %133, ptr %137, align 8, !dbg !2483
  %138 = load ptr, ptr %14, align 8, !dbg !2484
  %139 = load i32, ptr %16, align 4, !dbg !2484
  %140 = sext i32 %139 to i64, !dbg !2484
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140, !dbg !2484
  %142 = load ptr, ptr %141, align 8, !dbg !2484
  %143 = icmp ne ptr %142, null, !dbg !2484
  %144 = xor i1 %143, true, !dbg !2484
  %145 = xor i1 %144, true, !dbg !2484
  %146 = xor i1 %145, true, !dbg !2484
  %147 = zext i1 %146 to i32, !dbg !2484
  %148 = sext i32 %147 to i64, !dbg !2484
  %149 = icmp ne i64 %148, 0, !dbg !2484
  br i1 %149, label %150, label %155, !dbg !2484

150:                                              ; preds = %126
  %151 = load ptr, ptr @__pyx_f, align 8, !dbg !2486
  store ptr %151, ptr @__pyx_filename, align 8, !dbg !2486
  %152 = load ptr, ptr @__pyx_filename, align 8, !dbg !2486
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2486
  %153 = load i32, ptr @__pyx_lineno, align 4, !dbg !2486
  %154 = load i32, ptr @__pyx_clineno, align 4, !dbg !2486
  br label %160, !dbg !2489

155:                                              ; preds = %126
  br label %156, !dbg !2490

156:                                              ; preds = %155
  %157 = load i32, ptr %16, align 4, !dbg !2491
  %158 = add nsw i32 %157, 1, !dbg !2491
  store i32 %158, ptr %16, align 4, !dbg !2491
  br label %123, !dbg !2492, !llvm.loop !2493

159:                                              ; preds = %123
  store i32 0, ptr %2, align 4, !dbg !2495
  br label %161, !dbg !2495

160:                                              ; preds = %150, %109, %74, %27
    #dbg_label(!2496, !2497)
  store i32 -1, ptr %2, align 4, !dbg !2498
  br label %161, !dbg !2498

161:                                              ; preds = %160, %159
  %162 = load i32, ptr %2, align 4, !dbg !2499
  ret i32 %162, !dbg !2499
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitGlobals() #0 !dbg !2500 {
  %1 = alloca i32, align 4
  %2 = call i32 @__Pyx_init_co_variables(), !dbg !2501
  %3 = icmp eq i32 %2, 0, !dbg !2501
  %4 = xor i1 %3, true, !dbg !2501
  %5 = xor i1 %4, true, !dbg !2501
  %6 = zext i1 %5 to i32, !dbg !2501
  %7 = sext i32 %6 to i64, !dbg !2501
  %8 = icmp ne i64 %7, 0, !dbg !2501
  br i1 %8, label %9, label %10, !dbg !2501

9:                                                ; preds = %0
  br label %24, !dbg !2501

10:                                               ; preds = %0
  %11 = call ptr @PyErr_Occurred(), !dbg !2503
  %12 = icmp ne ptr %11, null, !dbg !2503
  %13 = xor i1 %12, true, !dbg !2503
  %14 = xor i1 %13, true, !dbg !2503
  %15 = zext i1 %14 to i32, !dbg !2503
  %16 = sext i32 %15 to i64, !dbg !2503
  %17 = icmp ne i64 %16, 0, !dbg !2503
  br i1 %17, label %18, label %23, !dbg !2503

18:                                               ; preds = %10
  %19 = load ptr, ptr @__pyx_f, align 8, !dbg !2505
  store ptr %19, ptr @__pyx_filename, align 8, !dbg !2505
  %20 = load ptr, ptr @__pyx_filename, align 8, !dbg !2505
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2505
  %21 = load i32, ptr @__pyx_lineno, align 4, !dbg !2505
  %22 = load i32, ptr @__pyx_clineno, align 4, !dbg !2505
  br label %25, !dbg !2508

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23, %9
  store i32 0, ptr %1, align 4, !dbg !2509
  br label %26, !dbg !2509

25:                                               ; preds = %18
    #dbg_label(!2510, !2511)
  store i32 -1, ptr %1, align 4, !dbg !2512
  br label %26, !dbg !2512

26:                                               ; preds = %25, %24
  %27 = load i32, ptr %1, align 4, !dbg !2513
  ret i32 %27, !dbg !2513
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyImport_GetModuleDict() #1

declare ptr @PyDict_GetItemString(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitCachedBuiltins(ptr noundef %0) #0 !dbg !2514 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2515, !DIExpression(), !2516)
  %4 = load ptr, ptr %3, align 8, !dbg !2517
  %5 = load ptr, ptr %3, align 8, !dbg !2518
  %6 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %5, i32 0, i32 6, !dbg !2519
  %7 = getelementptr inbounds [15 x ptr], ptr %6, i64 0, i64 4, !dbg !2518
  %8 = load ptr, ptr %7, align 8, !dbg !2518
  %9 = call ptr @__Pyx_GetBuiltinName(ptr noundef %8), !dbg !2520
  store ptr %9, ptr @__pyx_builtin_input, align 8, !dbg !2521
  %10 = load ptr, ptr @__pyx_builtin_input, align 8, !dbg !2522
  %11 = icmp ne ptr %10, null, !dbg !2522
  br i1 %11, label %17, label %12, !dbg !2524

12:                                               ; preds = %1
  %13 = load ptr, ptr @__pyx_f, align 8, !dbg !2525
  store ptr %13, ptr @__pyx_filename, align 8, !dbg !2525
  %14 = load ptr, ptr @__pyx_filename, align 8, !dbg !2525
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2525
  %15 = load i32, ptr @__pyx_lineno, align 4, !dbg !2525
  %16 = load i32, ptr @__pyx_clineno, align 4, !dbg !2525
  br label %31, !dbg !2528

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !dbg !2529
  %19 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %18, i32 0, i32 6, !dbg !2530
  %20 = getelementptr inbounds [15 x ptr], ptr %19, i64 0, i64 9, !dbg !2529
  %21 = load ptr, ptr %20, align 8, !dbg !2529
  %22 = call ptr @__Pyx_GetBuiltinName(ptr noundef %21), !dbg !2531
  store ptr %22, ptr @__pyx_builtin_print, align 8, !dbg !2532
  %23 = load ptr, ptr @__pyx_builtin_print, align 8, !dbg !2533
  %24 = icmp ne ptr %23, null, !dbg !2533
  br i1 %24, label %30, label %25, !dbg !2535

25:                                               ; preds = %17
  %26 = load ptr, ptr @__pyx_f, align 8, !dbg !2536
  store ptr %26, ptr @__pyx_filename, align 8, !dbg !2536
  %27 = load ptr, ptr @__pyx_filename, align 8, !dbg !2536
  store i32 10, ptr @__pyx_lineno, align 4, !dbg !2536
  %28 = load i32, ptr @__pyx_lineno, align 4, !dbg !2536
  %29 = load i32, ptr @__pyx_clineno, align 4, !dbg !2536
  br label %31, !dbg !2539

30:                                               ; preds = %17
  store i32 0, ptr %2, align 4, !dbg !2540
  br label %32, !dbg !2540

31:                                               ; preds = %25, %12
    #dbg_label(!2541, !2542)
  store i32 -1, ptr %2, align 4, !dbg !2543
  br label %32, !dbg !2543

32:                                               ; preds = %31, %30
  %33 = load i32, ptr %2, align 4, !dbg !2544
  ret i32 %33, !dbg !2544
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitCachedConstants(ptr noundef %0) #0 !dbg !2545 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2546, !DIExpression(), !2547)
  %3 = load ptr, ptr %2, align 8, !dbg !2548
  ret i32 0, !dbg !2549
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_CreateCodeObjects(ptr noundef %0) #0 !dbg !2550 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2551, !DIExpression(), !2552)
  %3 = load ptr, ptr %2, align 8, !dbg !2553
  ret i32 0, !dbg !2554
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_global_init_code(ptr noundef %0) #0 !dbg !2555 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2556, !DIExpression(), !2557)
  %3 = load ptr, ptr %2, align 8, !dbg !2558
  ret i32 0, !dbg !2559
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_variable_export_code(ptr noundef %0) #0 !dbg !2560 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2561, !DIExpression(), !2562)
  %3 = load ptr, ptr %2, align 8, !dbg !2563
  ret i32 0, !dbg !2564
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_function_export_code(ptr noundef %0) #0 !dbg !2565 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2566, !DIExpression(), !2567)
  %3 = load ptr, ptr %2, align 8, !dbg !2568
  ret i32 0, !dbg !2569
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_type_init_code(ptr noundef %0) #0 !dbg !2570 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2571, !DIExpression(), !2572)
  %3 = load ptr, ptr %2, align 8, !dbg !2573
  ret i32 0, !dbg !2574
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_type_import_code(ptr noundef %0) #0 !dbg !2575 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2576, !DIExpression(), !2577)
  %3 = load ptr, ptr %2, align 8, !dbg !2578
  ret i32 0, !dbg !2579
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_variable_import_code(ptr noundef %0) #0 !dbg !2580 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2581, !DIExpression(), !2582)
  %3 = load ptr, ptr %2, align 8, !dbg !2583
  ret i32 0, !dbg !2584
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_function_import_code(ptr noundef %0) #0 !dbg !2585 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2586, !DIExpression(), !2587)
  %3 = load ptr, ptr %2, align 8, !dbg !2588
  ret i32 0, !dbg !2589
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_FastCallDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 !dbg !2590 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !2591, !DIExpression(), !2592)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !2593, !DIExpression(), !2594)
  store i64 %2, ptr %8, align 8
    #dbg_declare(ptr %8, !2595, !DIExpression(), !2596)
  store ptr %3, ptr %9, align 8
    #dbg_declare(ptr %9, !2597, !DIExpression(), !2598)
    #dbg_declare(ptr %10, !2599, !DIExpression(), !2600)
  %12 = load i64, ptr %8, align 8, !dbg !2601
  %13 = call i64 @_PyVectorcall_NARGS(i64 noundef %12), !dbg !2601
  store i64 %13, ptr %10, align 8, !dbg !2600
  %14 = load i64, ptr %10, align 8, !dbg !2602
  %15 = icmp eq i64 %14, 0, !dbg !2604
  br i1 %15, label %16, label %40, !dbg !2605

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !dbg !2606
  %18 = icmp eq ptr %17, null, !dbg !2607
  br i1 %18, label %19, label %40, !dbg !2605

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !dbg !2608
  %21 = call i32 @PyObject_TypeCheck(ptr noundef %20, ptr noundef @PyCFunction_Type), !dbg !2608
  %22 = icmp ne i32 %21, 0, !dbg !2608
  br i1 %22, label %23, label %39, !dbg !2611

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !dbg !2612
  %25 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %24, i32 0, i32 1, !dbg !2612
  %26 = load ptr, ptr %25, align 8, !dbg !2612
  %27 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %26, i32 0, i32 2, !dbg !2612
  %28 = load i32, ptr %27, align 8, !dbg !2612
  %29 = and i32 %28, 4, !dbg !2612
  %30 = icmp ne i32 %29, 0, !dbg !2612
  %31 = xor i1 %30, true, !dbg !2612
  %32 = xor i1 %31, true, !dbg !2612
  %33 = zext i1 %32 to i32, !dbg !2612
  %34 = sext i32 %33 to i64, !dbg !2612
  %35 = icmp ne i64 %34, 0, !dbg !2612
  br i1 %35, label %36, label %39, !dbg !2611

36:                                               ; preds = %23
  %37 = load ptr, ptr %6, align 8, !dbg !2613
  %38 = call ptr @__Pyx_PyObject_CallMethO(ptr noundef %37, ptr noundef null), !dbg !2614
  store ptr %38, ptr %5, align 8, !dbg !2615
  br label %100, !dbg !2615

39:                                               ; preds = %23, %19
  br label %71, !dbg !2616

40:                                               ; preds = %16, %4
  %41 = load i64, ptr %10, align 8, !dbg !2617
  %42 = icmp eq i64 %41, 1, !dbg !2619
  br i1 %42, label %43, label %70, !dbg !2620

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !dbg !2621
  %45 = icmp eq ptr %44, null, !dbg !2622
  br i1 %45, label %46, label %70, !dbg !2620

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !dbg !2623
  %48 = call i32 @PyObject_TypeCheck(ptr noundef %47, ptr noundef @PyCFunction_Type), !dbg !2623
  %49 = icmp ne i32 %48, 0, !dbg !2623
  br i1 %49, label %50, label %69, !dbg !2626

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !dbg !2627
  %52 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %51, i32 0, i32 1, !dbg !2627
  %53 = load ptr, ptr %52, align 8, !dbg !2627
  %54 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %53, i32 0, i32 2, !dbg !2627
  %55 = load i32, ptr %54, align 8, !dbg !2627
  %56 = and i32 %55, 8, !dbg !2627
  %57 = icmp ne i32 %56, 0, !dbg !2627
  %58 = xor i1 %57, true, !dbg !2627
  %59 = xor i1 %58, true, !dbg !2627
  %60 = zext i1 %59 to i32, !dbg !2627
  %61 = sext i32 %60 to i64, !dbg !2627
  %62 = icmp ne i64 %61, 0, !dbg !2627
  br i1 %62, label %63, label %69, !dbg !2626

63:                                               ; preds = %50
  %64 = load ptr, ptr %6, align 8, !dbg !2628
  %65 = load ptr, ptr %7, align 8, !dbg !2629
  %66 = getelementptr inbounds ptr, ptr %65, i64 0, !dbg !2629
  %67 = load ptr, ptr %66, align 8, !dbg !2629
  %68 = call ptr @__Pyx_PyObject_CallMethO(ptr noundef %64, ptr noundef %67), !dbg !2630
  store ptr %68, ptr %5, align 8, !dbg !2631
  br label %100, !dbg !2631

69:                                               ; preds = %50, %46
  br label %70, !dbg !2632

70:                                               ; preds = %69, %43, %40
  br label %71

71:                                               ; preds = %70, %39
  %72 = load ptr, ptr %9, align 8, !dbg !2633
  %73 = icmp eq ptr %72, null, !dbg !2635
  br i1 %73, label %74, label %86, !dbg !2635

74:                                               ; preds = %71
    #dbg_declare(ptr %11, !2636, !DIExpression(), !2638)
  %75 = load ptr, ptr %6, align 8, !dbg !2639
  %76 = call ptr @__Pyx_PyVectorcall_Function(ptr noundef %75), !dbg !2640
  store ptr %76, ptr %11, align 8, !dbg !2638
  %77 = load ptr, ptr %11, align 8, !dbg !2641
  %78 = icmp ne ptr %77, null, !dbg !2641
  br i1 %78, label %79, label %85, !dbg !2641

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !dbg !2643
  %81 = load ptr, ptr %6, align 8, !dbg !2645
  %82 = load ptr, ptr %7, align 8, !dbg !2646
  %83 = load i64, ptr %8, align 8, !dbg !2647
  %84 = call ptr %80(ptr noundef %81, ptr noundef %82, i64 noundef %83, ptr noundef null), !dbg !2643
  store ptr %84, ptr %5, align 8, !dbg !2648
  br label %100, !dbg !2648

85:                                               ; preds = %74
  br label %86, !dbg !2649

86:                                               ; preds = %85, %71
  %87 = load i64, ptr %10, align 8, !dbg !2650
  %88 = icmp eq i64 %87, 0, !dbg !2652
  br i1 %88, label %89, label %94, !dbg !2652

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8, !dbg !2653
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 3), align 8, !dbg !2655
  %92 = load ptr, ptr %9, align 8, !dbg !2656
  %93 = call ptr @__Pyx_PyObject_Call(ptr noundef %90, ptr noundef %91, ptr noundef %92), !dbg !2657
  store ptr %93, ptr %5, align 8, !dbg !2658
  br label %100, !dbg !2658

94:                                               ; preds = %86
  %95 = load ptr, ptr %6, align 8, !dbg !2659
  %96 = load ptr, ptr %7, align 8, !dbg !2660
  %97 = load i64, ptr %10, align 8, !dbg !2661
  %98 = load ptr, ptr %9, align 8, !dbg !2662
  %99 = call ptr @PyObject_VectorcallDict(ptr noundef %95, ptr noundef %96, i64 noundef %97, ptr noundef %98), !dbg !2663
  store ptr %99, ptr %5, align 8, !dbg !2664
  br label %100, !dbg !2664

100:                                              ; preds = %94, %89, %79, %63, %36
  %101 = load ptr, ptr %5, align 8, !dbg !2665
  ret ptr %101, !dbg !2665
}

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #0 !dbg !2666 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2669, !DIExpression(), !2670)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !2671, !DIExpression(), !2672)
  %5 = load ptr, ptr %3, align 8, !dbg !2673
  %6 = call ptr @_Py_TYPE(ptr noundef %5), !dbg !2673
  %7 = load ptr, ptr %4, align 8, !dbg !2674
  %8 = icmp eq ptr %6, %7, !dbg !2675
  %9 = zext i1 %8 to i32, !dbg !2675
  ret i32 %9, !dbg !2676
}

declare ptr @PyNumber_Long(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx__GetModuleGlobalName(ptr noundef %0) #0 !dbg !2677 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2678, !DIExpression(), !2679)
    #dbg_declare(ptr %4, !2680, !DIExpression(), !2681)
  %5 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !2682
  %6 = load ptr, ptr %3, align 8, !dbg !2683
  %7 = load ptr, ptr %3, align 8, !dbg !2684
  %8 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %7, i32 0, i32 2, !dbg !2685
  %9 = load i64, ptr %8, align 8, !dbg !2685
  %10 = call ptr @_PyDict_GetItem_KnownHash(ptr noundef %5, ptr noundef %6, i64 noundef %9), !dbg !2686
  store ptr %10, ptr %4, align 8, !dbg !2687
  %11 = load ptr, ptr %4, align 8, !dbg !2688
  %12 = icmp ne ptr %11, null, !dbg !2688
  %13 = xor i1 %12, true, !dbg !2688
  %14 = xor i1 %13, true, !dbg !2688
  %15 = zext i1 %14 to i32, !dbg !2688
  %16 = sext i32 %15 to i64, !dbg !2688
  %17 = icmp ne i64 %16, 0, !dbg !2688
  br i1 %17, label %18, label %21, !dbg !2688

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !dbg !2690
  %20 = call ptr @__Pyx_NewRef(ptr noundef %19), !dbg !2692
  store ptr %20, ptr %2, align 8, !dbg !2693
  br label %24, !dbg !2693

21:                                               ; preds = %1
  call void @PyErr_Clear(), !dbg !2694
  %22 = load ptr, ptr %3, align 8, !dbg !2695
  %23 = call ptr @__Pyx_GetBuiltinName(ptr noundef %22), !dbg !2696
  store ptr %23, ptr %2, align 8, !dbg !2697
  br label %24, !dbg !2697

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %2, align 8, !dbg !2698
  ret ptr %25, !dbg !2698
}

declare ptr @PyObject_GetIter(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_Py_TYPE(ptr noundef %0) #0 !dbg !2699 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2702, !DIExpression(), !2703)
  %3 = load ptr, ptr %2, align 8, !dbg !2704
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1, !dbg !2705
  %5 = load ptr, ptr %4, align 8, !dbg !2705
  ret ptr %5, !dbg !2706
}

declare ptr @PyErr_Occurred() #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %0, ptr noundef %1) #0 !dbg !2707 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !2708, !DIExpression(), !2709)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !2710, !DIExpression(), !2711)
  %6 = load ptr, ptr %4, align 8, !dbg !2712
  %7 = load ptr, ptr %5, align 8, !dbg !2712
  %8 = icmp eq ptr %6, %7, !dbg !2712
  %9 = xor i1 %8, true, !dbg !2712
  %10 = xor i1 %9, true, !dbg !2712
  %11 = zext i1 %10 to i32, !dbg !2712
  %12 = sext i32 %11 to i64, !dbg !2712
  %13 = icmp ne i64 %12, 0, !dbg !2712
  br i1 %13, label %14, label %15, !dbg !2712

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4, !dbg !2714
  br label %70, !dbg !2714

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !dbg !2715
  %17 = call i32 @PyType_Check(ptr noundef %16), !dbg !2715
  %18 = icmp ne i32 %17, 0, !dbg !2715
  br i1 %18, label %19, label %23, !dbg !2715

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !dbg !2715
  %21 = call i32 @PyType_HasFeature(ptr noundef %20, i64 noundef 1073741824), !dbg !2715
  %22 = icmp ne i32 %21, 0, !dbg !2715
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i1 [ false, %15 ], [ %22, %19 ], !dbg !2717
  %25 = xor i1 %24, true, !dbg !2715
  %26 = xor i1 %25, true, !dbg !2715
  %27 = zext i1 %26 to i32, !dbg !2715
  %28 = sext i32 %27 to i64, !dbg !2715
  %29 = icmp ne i64 %28, 0, !dbg !2715
  br i1 %29, label %30, label %66, !dbg !2715

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !dbg !2718
  %32 = call i32 @PyType_Check(ptr noundef %31), !dbg !2718
  %33 = icmp ne i32 %32, 0, !dbg !2718
  br i1 %33, label %34, label %38, !dbg !2718

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !dbg !2718
  %36 = call i32 @PyType_HasFeature(ptr noundef %35, i64 noundef 1073741824), !dbg !2718
  %37 = icmp ne i32 %36, 0, !dbg !2718
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i1 [ false, %30 ], [ %37, %34 ], !dbg !2721
  %40 = xor i1 %39, true, !dbg !2718
  %41 = xor i1 %40, true, !dbg !2718
  %42 = zext i1 %41 to i32, !dbg !2718
  %43 = sext i32 %42 to i64, !dbg !2718
  %44 = icmp ne i64 %43, 0, !dbg !2718
  br i1 %44, label %45, label %49, !dbg !2718

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8, !dbg !2722
  %47 = load ptr, ptr %5, align 8, !dbg !2724
  %48 = call i32 @__Pyx_inner_PyErr_GivenExceptionMatches2(ptr noundef %46, ptr noundef null, ptr noundef %47), !dbg !2725
  store i32 %48, ptr %3, align 4, !dbg !2726
  br label %70, !dbg !2726

49:                                               ; preds = %38
  %50 = load ptr, ptr %5, align 8, !dbg !2727
  %51 = call ptr @_Py_TYPE(ptr noundef %50), !dbg !2727
  %52 = call i32 @PyType_HasFeature(ptr noundef %51, i64 noundef 67108864), !dbg !2727
  %53 = icmp ne i32 %52, 0, !dbg !2727
  %54 = xor i1 %53, true, !dbg !2727
  %55 = xor i1 %54, true, !dbg !2727
  %56 = zext i1 %55 to i32, !dbg !2727
  %57 = sext i32 %56 to i64, !dbg !2727
  %58 = icmp ne i64 %57, 0, !dbg !2727
  br i1 %58, label %59, label %63, !dbg !2727

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8, !dbg !2729
  %61 = load ptr, ptr %5, align 8, !dbg !2731
  %62 = call i32 @__Pyx_PyErr_GivenExceptionMatchesTuple(ptr noundef %60, ptr noundef %61), !dbg !2732
  store i32 %62, ptr %3, align 4, !dbg !2733
  br label %70, !dbg !2733

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66, !dbg !2734

66:                                               ; preds = %65, %23
  %67 = load ptr, ptr %4, align 8, !dbg !2735
  %68 = load ptr, ptr %5, align 8, !dbg !2736
  %69 = call i32 @PyErr_GivenExceptionMatches(ptr noundef %67, ptr noundef %68), !dbg !2737
  store i32 %69, ptr %3, align 4, !dbg !2738
  br label %70, !dbg !2738

70:                                               ; preds = %66, %59, %45, %14
  %71 = load i32, ptr %3, align 4, !dbg !2739
  ret i32 %71, !dbg !2739
}

declare i64 @PyObject_Size(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_GetSlice(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 !dbg !2740 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
    #dbg_declare(ptr %13, !2743, !DIExpression(), !2744)
  store i64 %1, ptr %14, align 8
    #dbg_declare(ptr %14, !2745, !DIExpression(), !2746)
  store i64 %2, ptr %15, align 8
    #dbg_declare(ptr %15, !2747, !DIExpression(), !2748)
  store ptr %3, ptr %16, align 8
    #dbg_declare(ptr %16, !2749, !DIExpression(), !2750)
  store ptr %4, ptr %17, align 8
    #dbg_declare(ptr %17, !2751, !DIExpression(), !2752)
  store ptr %5, ptr %18, align 8
    #dbg_declare(ptr %18, !2753, !DIExpression(), !2754)
  store i32 %6, ptr %19, align 4
    #dbg_declare(ptr %19, !2755, !DIExpression(), !2756)
  store i32 %7, ptr %20, align 4
    #dbg_declare(ptr %20, !2757, !DIExpression(), !2758)
  store i32 %8, ptr %21, align 4
    #dbg_declare(ptr %21, !2759, !DIExpression(), !2760)
    #dbg_declare(ptr %22, !2761, !DIExpression(), !2763)
    #dbg_declare(ptr %23, !2764, !DIExpression(), !2765)
  %30 = load ptr, ptr %13, align 8, !dbg !2766
  %31 = call ptr @_Py_TYPE(ptr noundef %30), !dbg !2766
  %32 = getelementptr inbounds nuw %struct._typeobject, ptr %31, i32 0, i32 12, !dbg !2767
  %33 = load ptr, ptr %32, align 8, !dbg !2767
  store ptr %33, ptr %23, align 8, !dbg !2765
  %34 = load ptr, ptr %23, align 8, !dbg !2768
  %35 = icmp ne ptr %34, null, !dbg !2768
  br i1 %35, label %36, label %41, !dbg !2768

36:                                               ; preds = %9
  %37 = load ptr, ptr %23, align 8, !dbg !2768
  %38 = getelementptr inbounds nuw %struct.PyMappingMethods, ptr %37, i32 0, i32 1, !dbg !2768
  %39 = load ptr, ptr %38, align 8, !dbg !2768
  %40 = icmp ne ptr %39, null, !dbg !2768
  br label %41

41:                                               ; preds = %36, %9
  %42 = phi i1 [ false, %9 ], [ %40, %36 ], !dbg !2770
  %43 = xor i1 %42, true, !dbg !2768
  %44 = xor i1 %43, true, !dbg !2768
  %45 = zext i1 %44 to i32, !dbg !2768
  %46 = sext i32 %45 to i64, !dbg !2768
  %47 = icmp ne i64 %46, 0, !dbg !2768
  br i1 %47, label %48, label %147, !dbg !2768

48:                                               ; preds = %41
    #dbg_declare(ptr %24, !2771, !DIExpression(), !2773)
    #dbg_declare(ptr %25, !2774, !DIExpression(), !2775)
    #dbg_declare(ptr %26, !2776, !DIExpression(), !2777)
    #dbg_declare(ptr %27, !2778, !DIExpression(), !2779)
  %49 = load ptr, ptr %18, align 8, !dbg !2780
  %50 = icmp ne ptr %49, null, !dbg !2780
  br i1 %50, label %51, label %54, !dbg !2780

51:                                               ; preds = %48
  %52 = load ptr, ptr %18, align 8, !dbg !2782
  %53 = load ptr, ptr %52, align 8, !dbg !2784
  store ptr %53, ptr %25, align 8, !dbg !2785
  br label %119, !dbg !2786

54:                                               ; preds = %48
    #dbg_declare(ptr %28, !2787, !DIExpression(), !2789)
  store ptr null, ptr %28, align 8, !dbg !2789
    #dbg_declare(ptr %29, !2790, !DIExpression(), !2791)
  store ptr null, ptr %29, align 8, !dbg !2791
  %55 = load ptr, ptr %16, align 8, !dbg !2792
  %56 = icmp ne ptr %55, null, !dbg !2792
  br i1 %56, label %57, label %60, !dbg !2792

57:                                               ; preds = %54
  %58 = load ptr, ptr %16, align 8, !dbg !2794
  %59 = load ptr, ptr %58, align 8, !dbg !2796
  store ptr %59, ptr %26, align 8, !dbg !2797
  br label %78, !dbg !2798

60:                                               ; preds = %54
  %61 = load i32, ptr %19, align 4, !dbg !2799
  %62 = icmp ne i32 %61, 0, !dbg !2799
  br i1 %62, label %63, label %76, !dbg !2799

63:                                               ; preds = %60
  %64 = load i64, ptr %14, align 8, !dbg !2802
  %65 = call ptr @PyLong_FromSsize_t(i64 noundef %64), !dbg !2804
  store ptr %65, ptr %26, align 8, !dbg !2805
  store ptr %65, ptr %28, align 8, !dbg !2806
  %66 = load ptr, ptr %26, align 8, !dbg !2807
  %67 = icmp ne ptr %66, null, !dbg !2807
  %68 = xor i1 %67, true, !dbg !2807
  %69 = xor i1 %68, true, !dbg !2807
  %70 = xor i1 %69, true, !dbg !2807
  %71 = zext i1 %70 to i32, !dbg !2807
  %72 = sext i32 %71 to i64, !dbg !2807
  %73 = icmp ne i64 %72, 0, !dbg !2807
  br i1 %73, label %74, label %75, !dbg !2807

74:                                               ; preds = %63
  br label %155, !dbg !2809

75:                                               ; preds = %63
  br label %77, !dbg !2810

76:                                               ; preds = %60
  store ptr @_Py_NoneStruct, ptr %26, align 8, !dbg !2811
  br label %77

77:                                               ; preds = %76, %75
  br label %78

78:                                               ; preds = %77, %57
  %79 = load ptr, ptr %17, align 8, !dbg !2812
  %80 = icmp ne ptr %79, null, !dbg !2812
  br i1 %80, label %81, label %84, !dbg !2812

81:                                               ; preds = %78
  %82 = load ptr, ptr %17, align 8, !dbg !2814
  %83 = load ptr, ptr %82, align 8, !dbg !2816
  store ptr %83, ptr %27, align 8, !dbg !2817
  br label %103, !dbg !2818

84:                                               ; preds = %78
  %85 = load i32, ptr %20, align 4, !dbg !2819
  %86 = icmp ne i32 %85, 0, !dbg !2819
  br i1 %86, label %87, label %101, !dbg !2819

87:                                               ; preds = %84
  %88 = load i64, ptr %15, align 8, !dbg !2822
  %89 = call ptr @PyLong_FromSsize_t(i64 noundef %88), !dbg !2824
  store ptr %89, ptr %27, align 8, !dbg !2825
  store ptr %89, ptr %29, align 8, !dbg !2826
  %90 = load ptr, ptr %27, align 8, !dbg !2827
  %91 = icmp ne ptr %90, null, !dbg !2827
  %92 = xor i1 %91, true, !dbg !2827
  %93 = xor i1 %92, true, !dbg !2827
  %94 = xor i1 %93, true, !dbg !2827
  %95 = zext i1 %94 to i32, !dbg !2827
  %96 = sext i32 %95 to i64, !dbg !2827
  %97 = icmp ne i64 %96, 0, !dbg !2827
  br i1 %97, label %98, label %100, !dbg !2827

98:                                               ; preds = %87
  %99 = load ptr, ptr %28, align 8, !dbg !2829
  call void @Py_XDECREF(ptr noundef %99), !dbg !2829
  br label %155, !dbg !2831

100:                                              ; preds = %87
  br label %102, !dbg !2832

101:                                              ; preds = %84
  store ptr @_Py_NoneStruct, ptr %27, align 8, !dbg !2833
  br label %102

102:                                              ; preds = %101, %100
  br label %103

103:                                              ; preds = %102, %81
  %104 = load ptr, ptr %26, align 8, !dbg !2834
  %105 = load ptr, ptr %27, align 8, !dbg !2835
  %106 = call ptr @PySlice_New(ptr noundef %104, ptr noundef %105, ptr noundef @_Py_NoneStruct), !dbg !2836
  store ptr %106, ptr %25, align 8, !dbg !2837
  %107 = load ptr, ptr %28, align 8, !dbg !2838
  call void @Py_XDECREF(ptr noundef %107), !dbg !2838
  %108 = load ptr, ptr %29, align 8, !dbg !2839
  call void @Py_XDECREF(ptr noundef %108), !dbg !2839
  %109 = load ptr, ptr %25, align 8, !dbg !2840
  %110 = icmp ne ptr %109, null, !dbg !2840
  %111 = xor i1 %110, true, !dbg !2840
  %112 = xor i1 %111, true, !dbg !2840
  %113 = xor i1 %112, true, !dbg !2840
  %114 = zext i1 %113 to i32, !dbg !2840
  %115 = sext i32 %114 to i64, !dbg !2840
  %116 = icmp ne i64 %115, 0, !dbg !2840
  br i1 %116, label %117, label %118, !dbg !2840

117:                                              ; preds = %103
  br label %155, !dbg !2842

118:                                              ; preds = %103
  br label %119

119:                                              ; preds = %118, %51
  %120 = load ptr, ptr %23, align 8, !dbg !2843
  %121 = getelementptr inbounds nuw %struct.PyMappingMethods, ptr %120, i32 0, i32 1, !dbg !2844
  %122 = load ptr, ptr %121, align 8, !dbg !2844
  %123 = load ptr, ptr %13, align 8, !dbg !2845
  %124 = load ptr, ptr %25, align 8, !dbg !2846
  %125 = call ptr %122(ptr noundef %123, ptr noundef %124), !dbg !2843
  store ptr %125, ptr %24, align 8, !dbg !2847
  %126 = load ptr, ptr %18, align 8, !dbg !2848
  %127 = icmp ne ptr %126, null, !dbg !2848
  br i1 %127, label %145, label %128, !dbg !2850

128:                                              ; preds = %119
  %129 = load ptr, ptr %25, align 8, !dbg !2851
  store ptr %129, ptr %11, align 8
    #dbg_declare(ptr %11, !1142, !DIExpression(), !2853)
  %130 = load ptr, ptr %11, align 8, !dbg !2855
  store ptr %130, ptr %10, align 8
    #dbg_declare(ptr %10, !1149, !DIExpression(), !2856)
  %131 = load ptr, ptr %10, align 8, !dbg !2858
  %132 = load i32, ptr %131, align 8, !dbg !2858
  %133 = icmp slt i32 %132, 0, !dbg !2859
  %134 = zext i1 %133 to i32, !dbg !2859
  %135 = icmp ne i32 %134, 0, !dbg !2855
  br i1 %135, label %136, label %137, !dbg !2855

136:                                              ; preds = %128
  br label %144, !dbg !2860

137:                                              ; preds = %128
  %138 = load ptr, ptr %11, align 8, !dbg !2861
  %139 = load i32, ptr %138, align 8, !dbg !2862
  %140 = add i32 %139, -1, !dbg !2862
  store i32 %140, ptr %138, align 8, !dbg !2862
  %141 = icmp eq i32 %140, 0, !dbg !2863
  br i1 %141, label %142, label %144, !dbg !2863

142:                                              ; preds = %137
  %143 = load ptr, ptr %11, align 8, !dbg !2864
  call void @_Py_Dealloc(ptr noundef %143) #7, !dbg !2865
  br label %144, !dbg !2866

144:                                              ; preds = %136, %137, %142
  br label %145, !dbg !2867

145:                                              ; preds = %144, %119
  %146 = load ptr, ptr %24, align 8, !dbg !2868
  store ptr %146, ptr %12, align 8, !dbg !2869
  br label %156, !dbg !2869

147:                                              ; preds = %41
  %148 = load ptr, ptr %13, align 8, !dbg !2870
  %149 = call ptr @_Py_TYPE(ptr noundef %148), !dbg !2870
  %150 = getelementptr inbounds nuw %struct._typeobject, ptr %149, i32 0, i32 1, !dbg !2870
  %151 = load ptr, ptr %150, align 8, !dbg !2870
  store ptr %151, ptr %22, align 8, !dbg !2871
  %152 = load ptr, ptr @PyExc_TypeError, align 8, !dbg !2872
  %153 = load ptr, ptr %22, align 8, !dbg !2873
  %154 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %152, ptr noundef @.str.46, ptr noundef %153), !dbg !2874
  br label %155, !dbg !2874

155:                                              ; preds = %147, %117, %98, %74
    #dbg_label(!2875, !2876)
  store ptr null, ptr %12, align 8, !dbg !2877
  br label %156, !dbg !2877

156:                                              ; preds = %155, %145
  %157 = load ptr, ptr %12, align 8, !dbg !2878
  ret ptr %157, !dbg !2878
}

declare ptr @PyNumber_InPlaceAdd(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PySequence_ContainsTF(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 !dbg !2879 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !2882, !DIExpression(), !2883)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !2884, !DIExpression(), !2885)
  store i32 %2, ptr %6, align 4
    #dbg_declare(ptr %6, !2886, !DIExpression(), !2887)
    #dbg_declare(ptr %7, !2888, !DIExpression(), !2889)
  %8 = load ptr, ptr %5, align 8, !dbg !2890
  %9 = load ptr, ptr %4, align 8, !dbg !2891
  %10 = call i32 @PySequence_Contains(ptr noundef %8, ptr noundef %9), !dbg !2892
  store i32 %10, ptr %7, align 4, !dbg !2889
  %11 = load i32, ptr %7, align 4, !dbg !2893
  %12 = icmp slt i32 %11, 0, !dbg !2893
  %13 = xor i1 %12, true, !dbg !2893
  %14 = xor i1 %13, true, !dbg !2893
  %15 = zext i1 %14 to i32, !dbg !2893
  %16 = sext i32 %15 to i64, !dbg !2893
  %17 = icmp ne i64 %16, 0, !dbg !2893
  br i1 %17, label %18, label %20, !dbg !2893

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !dbg !2894
  br label %27, !dbg !2893

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4, !dbg !2895
  %22 = load i32, ptr %6, align 4, !dbg !2896
  %23 = icmp eq i32 %22, 2, !dbg !2897
  %24 = zext i1 %23 to i32, !dbg !2897
  %25 = icmp eq i32 %21, %24, !dbg !2898
  %26 = zext i1 %25 to i32, !dbg !2898
  br label %27, !dbg !2893

27:                                               ; preds = %20, %18
  %28 = phi i32 [ %19, %18 ], [ %26, %20 ], !dbg !2893
  ret i32 %28, !dbg !2899
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyLong_AddObjC(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 !dbg !2900 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
    #dbg_declare(ptr %7, !2903, !DIExpression(), !2904)
  store ptr %1, ptr %8, align 8
    #dbg_declare(ptr %8, !2905, !DIExpression(), !2906)
  store i64 %2, ptr %9, align 8
    #dbg_declare(ptr %9, !2907, !DIExpression(), !2908)
  store i32 %3, ptr %10, align 4
    #dbg_declare(ptr %10, !2909, !DIExpression(), !2910)
  store i32 %4, ptr %11, align 4
    #dbg_declare(ptr %11, !2911, !DIExpression(), !2912)
  %12 = load i64, ptr %9, align 8, !dbg !2913
  %13 = load i32, ptr %11, align 4, !dbg !2914
  %14 = load ptr, ptr %7, align 8, !dbg !2915
  %15 = call i32 @Py_IS_TYPE(ptr noundef %14, ptr noundef @PyLong_Type), !dbg !2915
  %16 = icmp ne i32 %15, 0, !dbg !2915
  %17 = xor i1 %16, true, !dbg !2915
  %18 = xor i1 %17, true, !dbg !2915
  %19 = zext i1 %18 to i32, !dbg !2915
  %20 = sext i32 %19 to i64, !dbg !2915
  %21 = icmp ne i64 %20, 0, !dbg !2915
  br i1 %21, label %22, label %29, !dbg !2915

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !dbg !2917
  %24 = load ptr, ptr %8, align 8, !dbg !2919
  %25 = load i64, ptr %9, align 8, !dbg !2920
  %26 = load i32, ptr %10, align 4, !dbg !2921
  %27 = load i32, ptr %11, align 4, !dbg !2922
  %28 = call ptr @__Pyx_Unpacked___Pyx_PyLong_AddObjC(ptr noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %26, i32 noundef %27), !dbg !2923
  store ptr %28, ptr %6, align 8, !dbg !2924
  br label %43, !dbg !2924

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8, !dbg !2925
  %31 = call i32 @Py_IS_TYPE(ptr noundef %30, ptr noundef @PyFloat_Type), !dbg !2925
  %32 = icmp ne i32 %31, 0, !dbg !2925
  br i1 %32, label %33, label %38, !dbg !2925

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !dbg !2927
  %35 = load i64, ptr %9, align 8, !dbg !2929
  %36 = load i32, ptr %11, align 4, !dbg !2930
  %37 = call ptr @__Pyx_Float___Pyx_PyLong_AddObjC(ptr noundef %34, i64 noundef %35, i32 noundef %36), !dbg !2931
  store ptr %37, ptr %6, align 8, !dbg !2932
  br label %43, !dbg !2932

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8, !dbg !2933
  %40 = load ptr, ptr %8, align 8, !dbg !2934
  %41 = load i32, ptr %10, align 4, !dbg !2935
  %42 = call ptr @__Pyx_Fallback___Pyx_PyLong_AddObjC(ptr noundef %39, ptr noundef %40, i32 noundef %41), !dbg !2936
  store ptr %42, ptr %6, align 8, !dbg !2937
  br label %43, !dbg !2937

43:                                               ; preds = %38, %33, %22
  %44 = load ptr, ptr %6, align 8, !dbg !2938
  ret ptr %44, !dbg !2938
}

declare ptr @PyDict_New() #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_AddTraceback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 !dbg !2939 {
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
    #dbg_declare(ptr %5, !2942, !DIExpression(), !2943)
  store i32 %1, ptr %6, align 4
    #dbg_declare(ptr %6, !2944, !DIExpression(), !2945)
  store i32 %2, ptr %7, align 4
    #dbg_declare(ptr %7, !2946, !DIExpression(), !2947)
  store ptr %3, ptr %8, align 8
    #dbg_declare(ptr %8, !2948, !DIExpression(), !2949)
    #dbg_declare(ptr %9, !2950, !DIExpression(), !2952)
  store ptr null, ptr %9, align 8, !dbg !2952
    #dbg_declare(ptr %10, !2953, !DIExpression(), !2975)
  store ptr null, ptr %10, align 8, !dbg !2975
    #dbg_declare(ptr %11, !2976, !DIExpression(), !3069)
  %15 = call ptr @PyThreadState_GetUnchecked(), !dbg !3070
  store ptr %15, ptr %11, align 8, !dbg !3069
    #dbg_declare(ptr %12, !3071, !DIExpression(), !3072)
    #dbg_declare(ptr %13, !3073, !DIExpression(), !3074)
    #dbg_declare(ptr %14, !3075, !DIExpression(), !3076)
  %16 = load i32, ptr %6, align 4, !dbg !3077
  %17 = icmp ne i32 %16, 0, !dbg !3077
  br i1 %17, label %18, label %19, !dbg !3077

18:                                               ; preds = %4
  store i32 0, ptr %6, align 4, !dbg !3079
  br label %19, !dbg !3081

19:                                               ; preds = %18, %4
  %20 = load i32, ptr %6, align 4, !dbg !3082
  %21 = icmp ne i32 %20, 0, !dbg !3082
  br i1 %21, label %22, label %25, !dbg !3082

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !dbg !3083
  %24 = sub nsw i32 0, %23, !dbg !3084
  br label %27, !dbg !3082

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4, !dbg !3085
  br label %27, !dbg !3082

27:                                               ; preds = %25, %22
  %28 = phi i32 [ %24, %22 ], [ %26, %25 ], !dbg !3082
  %29 = call ptr @__pyx_find_code_object(i32 noundef %28), !dbg !3086
  store ptr %29, ptr %9, align 8, !dbg !3087
  %30 = load ptr, ptr %9, align 8, !dbg !3088
  %31 = icmp ne ptr %30, null, !dbg !3088
  br i1 %31, label %60, label %32, !dbg !3090

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8, !dbg !3091
  call void @__Pyx_ErrFetchInState(ptr noundef %33, ptr noundef %12, ptr noundef %13, ptr noundef %14), !dbg !3093
  %34 = load ptr, ptr %5, align 8, !dbg !3094
  %35 = load i32, ptr %6, align 4, !dbg !3095
  %36 = load i32, ptr %7, align 4, !dbg !3096
  %37 = load ptr, ptr %8, align 8, !dbg !3097
  %38 = call ptr @__Pyx_CreateCodeObjectForTraceback(ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37), !dbg !3098
  store ptr %38, ptr %9, align 8, !dbg !3099
  %39 = load ptr, ptr %9, align 8, !dbg !3100
  %40 = icmp ne ptr %39, null, !dbg !3100
  br i1 %40, label %45, label %41, !dbg !3102

41:                                               ; preds = %32
  %42 = load ptr, ptr %12, align 8, !dbg !3103
  call void @Py_XDECREF(ptr noundef %42), !dbg !3103
  %43 = load ptr, ptr %13, align 8, !dbg !3105
  call void @Py_XDECREF(ptr noundef %43), !dbg !3105
  %44 = load ptr, ptr %14, align 8, !dbg !3106
  call void @Py_XDECREF(ptr noundef %44), !dbg !3106
  br label %74, !dbg !3107

45:                                               ; preds = %32
  %46 = load ptr, ptr %11, align 8, !dbg !3108
  %47 = load ptr, ptr %12, align 8, !dbg !3109
  %48 = load ptr, ptr %13, align 8, !dbg !3110
  %49 = load ptr, ptr %14, align 8, !dbg !3111
  call void @__Pyx_ErrRestoreInState(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49), !dbg !3112
  %50 = load i32, ptr %6, align 4, !dbg !3113
  %51 = icmp ne i32 %50, 0, !dbg !3113
  br i1 %51, label %52, label %55, !dbg !3113

52:                                               ; preds = %45
  %53 = load i32, ptr %6, align 4, !dbg !3114
  %54 = sub nsw i32 0, %53, !dbg !3115
  br label %57, !dbg !3113

55:                                               ; preds = %45
  %56 = load i32, ptr %7, align 4, !dbg !3116
  br label %57, !dbg !3113

57:                                               ; preds = %55, %52
  %58 = phi i32 [ %54, %52 ], [ %56, %55 ], !dbg !3113
  %59 = load ptr, ptr %9, align 8, !dbg !3117
  call void @__pyx_insert_code_object(i32 noundef %58, ptr noundef %59), !dbg !3118
  br label %60, !dbg !3119

60:                                               ; preds = %57, %27
  %61 = load ptr, ptr %11, align 8, !dbg !3120
  %62 = load ptr, ptr %9, align 8, !dbg !3121
  %63 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !3122
  %64 = call ptr @PyFrame_New(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef null), !dbg !3123
  store ptr %64, ptr %10, align 8, !dbg !3124
  %65 = load ptr, ptr %10, align 8, !dbg !3125
  %66 = icmp ne ptr %65, null, !dbg !3125
  br i1 %66, label %68, label %67, !dbg !3127

67:                                               ; preds = %60
  br label %74, !dbg !3128

68:                                               ; preds = %60
  %69 = load i32, ptr %7, align 4, !dbg !3129
  %70 = load ptr, ptr %10, align 8, !dbg !3129
  %71 = getelementptr inbounds nuw %struct._frame, ptr %70, i32 0, i32 4, !dbg !3129
  store i32 %69, ptr %71, align 8, !dbg !3129
  %72 = load ptr, ptr %10, align 8, !dbg !3130
  %73 = call i32 @PyTraceBack_Here(ptr noundef %72), !dbg !3131
  br label %74, !dbg !3131

74:                                               ; preds = %68, %67, %41
    #dbg_label(!3132, !3133)
  %75 = load ptr, ptr %9, align 8, !dbg !3134
  call void @Py_XDECREF(ptr noundef %75), !dbg !3134
  %76 = load ptr, ptr %10, align 8, !dbg !3135
  call void @Py_XDECREF(ptr noundef %76), !dbg !3135
  ret void, !dbg !3136
}

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_DecompressString(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 !dbg !3137 {
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
    #dbg_declare(ptr %19, !3140, !DIExpression(), !3141)
  store i64 %1, ptr %20, align 8
    #dbg_declare(ptr %20, !3142, !DIExpression(), !3143)
  store i32 %2, ptr %21, align 4
    #dbg_declare(ptr %21, !3144, !DIExpression(), !3145)
    #dbg_declare(ptr %22, !3146, !DIExpression(), !3147)
  store ptr null, ptr %22, align 8, !dbg !3147
    #dbg_declare(ptr %23, !3148, !DIExpression(), !3149)
    #dbg_declare(ptr %24, !3150, !DIExpression(), !3151)
    #dbg_declare(ptr %25, !3152, !DIExpression(), !3153)
    #dbg_declare(ptr %26, !3154, !DIExpression(), !3155)
  %31 = load i32, ptr %21, align 4, !dbg !3156
  %32 = icmp eq i32 %31, 3, !dbg !3157
  br i1 %32, label %33, label %34, !dbg !3156

33:                                               ; preds = %3
  br label %39, !dbg !3156

34:                                               ; preds = %3
  %35 = load i32, ptr %21, align 4, !dbg !3158
  %36 = icmp eq i32 %35, 2, !dbg !3159
  %37 = zext i1 %36 to i64, !dbg !3158
  %38 = select i1 %36, ptr @.str.25, ptr @.str.26, !dbg !3158
  br label %39, !dbg !3156

39:                                               ; preds = %34, %33
  %40 = phi ptr [ @.str.24, %33 ], [ %38, %34 ], !dbg !3156
  store ptr %40, ptr %26, align 8, !dbg !3155
    #dbg_declare(ptr %27, !3160, !DIExpression(), !3161)
  %41 = call ptr @PyUnicode_FromString(ptr noundef @.str.27), !dbg !3162
  store ptr %41, ptr %27, align 8, !dbg !3161
  %42 = load ptr, ptr %27, align 8, !dbg !3163
  %43 = icmp ne ptr %42, null, !dbg !3163
  %44 = xor i1 %43, true, !dbg !3163
  %45 = xor i1 %44, true, !dbg !3163
  %46 = xor i1 %45, true, !dbg !3163
  %47 = zext i1 %46 to i32, !dbg !3163
  %48 = sext i32 %47 to i64, !dbg !3163
  %49 = icmp ne i64 %48, 0, !dbg !3163
  br i1 %49, label %50, label %51, !dbg !3163

50:                                               ; preds = %39
  store ptr null, ptr %18, align 8, !dbg !3165
  br label %234, !dbg !3165

51:                                               ; preds = %39
  %52 = load i32, ptr %21, align 4, !dbg !3166
  %53 = icmp eq i32 %52, 3, !dbg !3168
  br i1 %53, label %54, label %85, !dbg !3168

54:                                               ; preds = %51
    #dbg_declare(ptr %28, !3169, !DIExpression(), !3171)
  %55 = load ptr, ptr %27, align 8, !dbg !3172
  %56 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.28, ptr noundef %55), !dbg !3173
  store ptr %56, ptr %28, align 8, !dbg !3171
  %57 = load ptr, ptr %28, align 8, !dbg !3174
  %58 = icmp ne ptr %57, null, !dbg !3174
  %59 = xor i1 %58, true, !dbg !3174
  %60 = xor i1 %59, true, !dbg !3174
  %61 = xor i1 %60, true, !dbg !3174
  %62 = zext i1 %61 to i32, !dbg !3174
  %63 = sext i32 %62 to i64, !dbg !3174
  %64 = icmp ne i64 %63, 0, !dbg !3174
  br i1 %64, label %65, label %66, !dbg !3174

65:                                               ; preds = %54
  br label %216, !dbg !3176

66:                                               ; preds = %54
  %67 = load ptr, ptr %28, align 8, !dbg !3177
  %68 = call ptr @PyImport_ImportModuleLevel(ptr noundef @.str.24, ptr noundef null, ptr noundef null, ptr noundef %67, i32 noundef 0), !dbg !3178
  store ptr %68, ptr %22, align 8, !dbg !3179
  %69 = load ptr, ptr %28, align 8, !dbg !3180
  store ptr %69, ptr %11, align 8
    #dbg_declare(ptr %11, !1142, !DIExpression(), !3181)
  %70 = load ptr, ptr %11, align 8, !dbg !3183
  store ptr %70, ptr %10, align 8
    #dbg_declare(ptr %10, !1149, !DIExpression(), !3184)
  %71 = load ptr, ptr %10, align 8, !dbg !3186
  %72 = load i32, ptr %71, align 8, !dbg !3186
  %73 = icmp slt i32 %72, 0, !dbg !3187
  %74 = zext i1 %73 to i32, !dbg !3187
  %75 = icmp ne i32 %74, 0, !dbg !3183
  br i1 %75, label %76, label %77, !dbg !3183

76:                                               ; preds = %66
  br label %84, !dbg !3188

77:                                               ; preds = %66
  %78 = load ptr, ptr %11, align 8, !dbg !3189
  %79 = load i32, ptr %78, align 8, !dbg !3190
  %80 = add i32 %79, -1, !dbg !3190
  store i32 %80, ptr %78, align 8, !dbg !3190
  %81 = icmp eq i32 %80, 0, !dbg !3191
  br i1 %81, label %82, label %84, !dbg !3191

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8, !dbg !3192
  call void @_Py_Dealloc(ptr noundef %83) #7, !dbg !3193
  br label %84, !dbg !3194

84:                                               ; preds = %76, %77, %82
  br label %88, !dbg !3195

85:                                               ; preds = %51
  %86 = load ptr, ptr %26, align 8, !dbg !3196
  %87 = call ptr @PyImport_ImportModule(ptr noundef %86), !dbg !3197
  store ptr %87, ptr %22, align 8, !dbg !3198
  br label %88

88:                                               ; preds = %85, %84
  %89 = load ptr, ptr %22, align 8, !dbg !3199
  %90 = icmp ne ptr %89, null, !dbg !3199
  %91 = xor i1 %90, true, !dbg !3199
  %92 = xor i1 %91, true, !dbg !3199
  %93 = xor i1 %92, true, !dbg !3199
  %94 = zext i1 %93 to i32, !dbg !3199
  %95 = sext i32 %94 to i64, !dbg !3199
  %96 = icmp ne i64 %95, 0, !dbg !3199
  br i1 %96, label %97, label %98, !dbg !3199

97:                                               ; preds = %88
  br label %211, !dbg !3201

98:                                               ; preds = %88
  %99 = load ptr, ptr %22, align 8, !dbg !3202
  %100 = load ptr, ptr %27, align 8, !dbg !3203
  %101 = call ptr @PyObject_GetAttr(ptr noundef %99, ptr noundef %100), !dbg !3204
  store ptr %101, ptr %23, align 8, !dbg !3205
  %102 = load ptr, ptr %23, align 8, !dbg !3206
  %103 = icmp ne ptr %102, null, !dbg !3206
  %104 = xor i1 %103, true, !dbg !3206
  %105 = xor i1 %104, true, !dbg !3206
  %106 = xor i1 %105, true, !dbg !3206
  %107 = zext i1 %106 to i32, !dbg !3206
  %108 = sext i32 %107 to i64, !dbg !3206
  %109 = icmp ne i64 %108, 0, !dbg !3206
  br i1 %109, label %110, label %111, !dbg !3206

110:                                              ; preds = %98
  br label %211, !dbg !3208

111:                                              ; preds = %98
    #dbg_declare(ptr %29, !3209, !DIExpression(), !3211)
  %112 = load ptr, ptr %19, align 8, !dbg !3212
  store ptr %112, ptr %29, align 8, !dbg !3211
    #dbg_declare(ptr %30, !3213, !DIExpression(), !3214)
  store i32 256, ptr %30, align 4, !dbg !3214
  %113 = load ptr, ptr %29, align 8, !dbg !3215
  %114 = load i64, ptr %20, align 8, !dbg !3216
  %115 = load i32, ptr %30, align 4, !dbg !3217
  %116 = call ptr @PyMemoryView_FromMemory(ptr noundef %113, i64 noundef %114, i32 noundef %115), !dbg !3218
  store ptr %116, ptr %24, align 8, !dbg !3219
  %117 = load ptr, ptr %24, align 8, !dbg !3220
  %118 = icmp ne ptr %117, null, !dbg !3220
  %119 = xor i1 %118, true, !dbg !3220
  %120 = xor i1 %119, true, !dbg !3220
  %121 = xor i1 %120, true, !dbg !3220
  %122 = zext i1 %121 to i32, !dbg !3220
  %123 = sext i32 %122 to i64, !dbg !3220
  %124 = icmp ne i64 %123, 0, !dbg !3220
  br i1 %124, label %125, label %142, !dbg !3220

125:                                              ; preds = %111
  %126 = load ptr, ptr %23, align 8, !dbg !3222
  store ptr %126, ptr %12, align 8
    #dbg_declare(ptr %12, !1142, !DIExpression(), !3224)
  %127 = load ptr, ptr %12, align 8, !dbg !3226
  store ptr %127, ptr %9, align 8
    #dbg_declare(ptr %9, !1149, !DIExpression(), !3227)
  %128 = load ptr, ptr %9, align 8, !dbg !3229
  %129 = load i32, ptr %128, align 8, !dbg !3229
  %130 = icmp slt i32 %129, 0, !dbg !3230
  %131 = zext i1 %130 to i32, !dbg !3230
  %132 = icmp ne i32 %131, 0, !dbg !3226
  br i1 %132, label %133, label %134, !dbg !3226

133:                                              ; preds = %125
  br label %141, !dbg !3231

134:                                              ; preds = %125
  %135 = load ptr, ptr %12, align 8, !dbg !3232
  %136 = load i32, ptr %135, align 8, !dbg !3233
  %137 = add i32 %136, -1, !dbg !3233
  store i32 %137, ptr %135, align 8, !dbg !3233
  %138 = icmp eq i32 %137, 0, !dbg !3234
  br i1 %138, label %139, label %141, !dbg !3234

139:                                              ; preds = %134
  %140 = load ptr, ptr %12, align 8, !dbg !3235
  call void @_Py_Dealloc(ptr noundef %140) #7, !dbg !3236
  br label %141, !dbg !3237

141:                                              ; preds = %133, %134, %139
  br label %216, !dbg !3238

142:                                              ; preds = %111
  %143 = load ptr, ptr %23, align 8, !dbg !3239
  %144 = load ptr, ptr %24, align 8, !dbg !3240
  %145 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %143, ptr noundef %144, ptr noundef null), !dbg !3241
  store ptr %145, ptr %25, align 8, !dbg !3242
  %146 = load ptr, ptr %24, align 8, !dbg !3243
  store ptr %146, ptr %13, align 8
    #dbg_declare(ptr %13, !1142, !DIExpression(), !3244)
  %147 = load ptr, ptr %13, align 8, !dbg !3246
  store ptr %147, ptr %8, align 8
    #dbg_declare(ptr %8, !1149, !DIExpression(), !3247)
  %148 = load ptr, ptr %8, align 8, !dbg !3249
  %149 = load i32, ptr %148, align 8, !dbg !3249
  %150 = icmp slt i32 %149, 0, !dbg !3250
  %151 = zext i1 %150 to i32, !dbg !3250
  %152 = icmp ne i32 %151, 0, !dbg !3246
  br i1 %152, label %153, label %154, !dbg !3246

153:                                              ; preds = %142
  br label %161, !dbg !3251

154:                                              ; preds = %142
  %155 = load ptr, ptr %13, align 8, !dbg !3252
  %156 = load i32, ptr %155, align 8, !dbg !3253
  %157 = add i32 %156, -1, !dbg !3253
  store i32 %157, ptr %155, align 8, !dbg !3253
  %158 = icmp eq i32 %157, 0, !dbg !3254
  br i1 %158, label %159, label %161, !dbg !3254

159:                                              ; preds = %154
  %160 = load ptr, ptr %13, align 8, !dbg !3255
  call void @_Py_Dealloc(ptr noundef %160) #7, !dbg !3256
  br label %161, !dbg !3257

161:                                              ; preds = %153, %154, %159
  %162 = load ptr, ptr %23, align 8, !dbg !3258
  store ptr %162, ptr %14, align 8
    #dbg_declare(ptr %14, !1142, !DIExpression(), !3259)
  %163 = load ptr, ptr %14, align 8, !dbg !3261
  store ptr %163, ptr %7, align 8
    #dbg_declare(ptr %7, !1149, !DIExpression(), !3262)
  %164 = load ptr, ptr %7, align 8, !dbg !3264
  %165 = load i32, ptr %164, align 8, !dbg !3264
  %166 = icmp slt i32 %165, 0, !dbg !3265
  %167 = zext i1 %166 to i32, !dbg !3265
  %168 = icmp ne i32 %167, 0, !dbg !3261
  br i1 %168, label %169, label %170, !dbg !3261

169:                                              ; preds = %161
  br label %177, !dbg !3266

170:                                              ; preds = %161
  %171 = load ptr, ptr %14, align 8, !dbg !3267
  %172 = load i32, ptr %171, align 8, !dbg !3268
  %173 = add i32 %172, -1, !dbg !3268
  store i32 %173, ptr %171, align 8, !dbg !3268
  %174 = icmp eq i32 %173, 0, !dbg !3269
  br i1 %174, label %175, label %177, !dbg !3269

175:                                              ; preds = %170
  %176 = load ptr, ptr %14, align 8, !dbg !3270
  call void @_Py_Dealloc(ptr noundef %176) #7, !dbg !3271
  br label %177, !dbg !3272

177:                                              ; preds = %169, %170, %175
  %178 = load ptr, ptr %22, align 8, !dbg !3273
  store ptr %178, ptr %15, align 8
    #dbg_declare(ptr %15, !1142, !DIExpression(), !3274)
  %179 = load ptr, ptr %15, align 8, !dbg !3276
  store ptr %179, ptr %6, align 8
    #dbg_declare(ptr %6, !1149, !DIExpression(), !3277)
  %180 = load ptr, ptr %6, align 8, !dbg !3279
  %181 = load i32, ptr %180, align 8, !dbg !3279
  %182 = icmp slt i32 %181, 0, !dbg !3280
  %183 = zext i1 %182 to i32, !dbg !3280
  %184 = icmp ne i32 %183, 0, !dbg !3276
  br i1 %184, label %185, label %186, !dbg !3276

185:                                              ; preds = %177
  br label %193, !dbg !3281

186:                                              ; preds = %177
  %187 = load ptr, ptr %15, align 8, !dbg !3282
  %188 = load i32, ptr %187, align 8, !dbg !3283
  %189 = add i32 %188, -1, !dbg !3283
  store i32 %189, ptr %187, align 8, !dbg !3283
  %190 = icmp eq i32 %189, 0, !dbg !3284
  br i1 %190, label %191, label %193, !dbg !3284

191:                                              ; preds = %186
  %192 = load ptr, ptr %15, align 8, !dbg !3285
  call void @_Py_Dealloc(ptr noundef %192) #7, !dbg !3286
  br label %193, !dbg !3287

193:                                              ; preds = %185, %186, %191
  %194 = load ptr, ptr %27, align 8, !dbg !3288
  store ptr %194, ptr %16, align 8
    #dbg_declare(ptr %16, !1142, !DIExpression(), !3289)
  %195 = load ptr, ptr %16, align 8, !dbg !3291
  store ptr %195, ptr %5, align 8
    #dbg_declare(ptr %5, !1149, !DIExpression(), !3292)
  %196 = load ptr, ptr %5, align 8, !dbg !3294
  %197 = load i32, ptr %196, align 8, !dbg !3294
  %198 = icmp slt i32 %197, 0, !dbg !3295
  %199 = zext i1 %198 to i32, !dbg !3295
  %200 = icmp ne i32 %199, 0, !dbg !3291
  br i1 %200, label %201, label %202, !dbg !3291

201:                                              ; preds = %193
  br label %209, !dbg !3296

202:                                              ; preds = %193
  %203 = load ptr, ptr %16, align 8, !dbg !3297
  %204 = load i32, ptr %203, align 8, !dbg !3298
  %205 = add i32 %204, -1, !dbg !3298
  store i32 %205, ptr %203, align 8, !dbg !3298
  %206 = icmp eq i32 %205, 0, !dbg !3299
  br i1 %206, label %207, label %209, !dbg !3299

207:                                              ; preds = %202
  %208 = load ptr, ptr %16, align 8, !dbg !3300
  call void @_Py_Dealloc(ptr noundef %208) #7, !dbg !3301
  br label %209, !dbg !3302

209:                                              ; preds = %201, %202, %207
  %210 = load ptr, ptr %25, align 8, !dbg !3303
  store ptr %210, ptr %18, align 8, !dbg !3304
  br label %234, !dbg !3304

211:                                              ; preds = %110, %97
    #dbg_label(!3305, !3306)
  %212 = load ptr, ptr @PyExc_ImportError, align 8, !dbg !3307
  %213 = load ptr, ptr %26, align 8, !dbg !3308
  %214 = load i32, ptr %21, align 4, !dbg !3309
  %215 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %212, ptr noundef @.str.29, ptr noundef %213, i32 noundef %214), !dbg !3310
  br label %216, !dbg !3310

216:                                              ; preds = %211, %141, %65
    #dbg_label(!3311, !3312)
  %217 = load ptr, ptr %22, align 8, !dbg !3313
  call void @Py_XDECREF(ptr noundef %217), !dbg !3313
  %218 = load ptr, ptr %27, align 8, !dbg !3314
  store ptr %218, ptr %17, align 8
    #dbg_declare(ptr %17, !1142, !DIExpression(), !3315)
  %219 = load ptr, ptr %17, align 8, !dbg !3317
  store ptr %219, ptr %4, align 8
    #dbg_declare(ptr %4, !1149, !DIExpression(), !3318)
  %220 = load ptr, ptr %4, align 8, !dbg !3320
  %221 = load i32, ptr %220, align 8, !dbg !3320
  %222 = icmp slt i32 %221, 0, !dbg !3321
  %223 = zext i1 %222 to i32, !dbg !3321
  %224 = icmp ne i32 %223, 0, !dbg !3317
  br i1 %224, label %225, label %226, !dbg !3317

225:                                              ; preds = %216
  br label %233, !dbg !3322

226:                                              ; preds = %216
  %227 = load ptr, ptr %17, align 8, !dbg !3323
  %228 = load i32, ptr %227, align 8, !dbg !3324
  %229 = add i32 %228, -1, !dbg !3324
  store i32 %229, ptr %227, align 8, !dbg !3324
  %230 = icmp eq i32 %229, 0, !dbg !3325
  br i1 %230, label %231, label %233, !dbg !3325

231:                                              ; preds = %226
  %232 = load ptr, ptr %17, align 8, !dbg !3326
  call void @_Py_Dealloc(ptr noundef %232) #7, !dbg !3327
  br label %233, !dbg !3328

233:                                              ; preds = %225, %226, %231
  store ptr null, ptr %18, align 8, !dbg !3329
  br label %234, !dbg !3329

234:                                              ; preds = %233, %209, %50
  %235 = load ptr, ptr %18, align 8, !dbg !3330
  ret ptr %235, !dbg !3330
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #0 !dbg !3331 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3334, !DIExpression(), !3335)
  %3 = load ptr, ptr %2, align 8, !dbg !3336
  %4 = call ptr @_Py_TYPE(ptr noundef %3), !dbg !3336
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 134217728), !dbg !3336
  %6 = icmp ne i32 %5, 0, !dbg !3336
  %7 = xor i1 %6, true, !dbg !3336
  %8 = zext i1 %7 to i32, !dbg !3336
  %9 = sext i32 %8 to i64, !dbg !3336
  %10 = icmp ne i64 %9, 0, !dbg !3336
  br i1 %10, label %11, label %13, !dbg !3336

11:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyBytes_AS_STRING, ptr noundef @.str.30, i32 noundef 25, ptr noundef @.str.31) #8, !dbg !3336
  unreachable, !dbg !3336

12:                                               ; No predecessors!
  br label %14, !dbg !3336

13:                                               ; preds = %1
  br label %14, !dbg !3336

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %2, align 8, !dbg !3336
  %16 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %15, i32 0, i32 2, !dbg !3337
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0, !dbg !3336
  ret ptr %17, !dbg !3338
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
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #0 !dbg !3339 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3342, !DIExpression(), !3343)
  store i64 %1, ptr %4, align 8
    #dbg_declare(ptr %4, !3344, !DIExpression(), !3345)
    #dbg_declare(ptr %5, !3346, !DIExpression(), !3347)
  %6 = load ptr, ptr %3, align 8, !dbg !3348
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19, !dbg !3349
  %8 = load i64, ptr %7, align 8, !dbg !3349
  store i64 %8, ptr %5, align 8, !dbg !3350
  %9 = load i64, ptr %5, align 8, !dbg !3351
  %10 = load i64, ptr %4, align 8, !dbg !3352
  %11 = and i64 %9, %10, !dbg !3353
  %12 = icmp ne i64 %11, 0, !dbg !3354
  %13 = zext i1 %12 to i32, !dbg !3354
  ret i32 %13, !dbg !3355
}

; Function Attrs: cold noreturn
declare void @__assert_rtn(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_init_co_variables() #0 !dbg !3356 {
  ret i32 0, !dbg !3357
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_GetBuiltinName(ptr noundef %0) #0 !dbg !3358 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3359, !DIExpression(), !3360)
    #dbg_declare(ptr %3, !3361, !DIExpression(), !3362)
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 1), align 8, !dbg !3363
  %5 = load ptr, ptr %2, align 8, !dbg !3364
  %6 = call ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %4, ptr noundef %5), !dbg !3365
  store ptr %6, ptr %3, align 8, !dbg !3362
  %7 = load ptr, ptr %3, align 8, !dbg !3366
  %8 = icmp ne ptr %7, null, !dbg !3366
  %9 = xor i1 %8, true, !dbg !3366
  %10 = xor i1 %9, true, !dbg !3366
  %11 = xor i1 %10, true, !dbg !3366
  %12 = zext i1 %11 to i32, !dbg !3366
  %13 = sext i32 %12 to i64, !dbg !3366
  %14 = icmp ne i64 %13, 0, !dbg !3366
  br i1 %14, label %15, label %22, !dbg !3368

15:                                               ; preds = %1
  %16 = call ptr @PyErr_Occurred(), !dbg !3369
  %17 = icmp ne ptr %16, null, !dbg !3369
  br i1 %17, label %22, label %18, !dbg !3368

18:                                               ; preds = %15
  %19 = load ptr, ptr @PyExc_NameError, align 8, !dbg !3370
  %20 = load ptr, ptr %2, align 8, !dbg !3372
  %21 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef @.str.32, ptr noundef %20), !dbg !3373
  br label %22, !dbg !3374

22:                                               ; preds = %18, %15, %1
  %23 = load ptr, ptr %3, align 8, !dbg !3375
  ret ptr %23, !dbg !3376
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %0, ptr noundef %1) #0 !dbg !3377 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3378, !DIExpression(), !3379)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !3380, !DIExpression(), !3381)
    #dbg_declare(ptr %5, !3382, !DIExpression(), !3383)
  %6 = load ptr, ptr %3, align 8, !dbg !3384
  %7 = load ptr, ptr %4, align 8, !dbg !3385
  %8 = call i32 @PyObject_GetOptionalAttr(ptr noundef %6, ptr noundef %7, ptr noundef %5), !dbg !3386
  %9 = load ptr, ptr %5, align 8, !dbg !3387
  ret ptr %9, !dbg !3388
}

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #0 !dbg !3389 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3393, !DIExpression(), !3394)
  %3 = load i64, ptr %2, align 8, !dbg !3395
  %4 = and i64 %3, 9223372036854775807, !dbg !3396
  ret i64 %4, !dbg !3397
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #0 !dbg !3398 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3399, !DIExpression(), !3400)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !3401, !DIExpression(), !3402)
  %5 = load ptr, ptr %3, align 8, !dbg !3403
  %6 = load ptr, ptr %4, align 8, !dbg !3403
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6), !dbg !3403
  %8 = icmp ne i32 %7, 0, !dbg !3403
  br i1 %8, label %15, label %9, !dbg !3404

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !dbg !3405
  %11 = call ptr @_Py_TYPE(ptr noundef %10), !dbg !3405
  %12 = load ptr, ptr %4, align 8, !dbg !3406
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12), !dbg !3407
  %14 = icmp ne i32 %13, 0, !dbg !3404
  br label %15, !dbg !3404

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32, !dbg !3404
  ret i32 %17, !dbg !3408
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_CallMethO(ptr noundef %0, ptr noundef %1) #0 !dbg !3409 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3410, !DIExpression(), !3411)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3412, !DIExpression(), !3413)
    #dbg_declare(ptr %6, !3414, !DIExpression(), !3415)
    #dbg_declare(ptr %7, !3416, !DIExpression(), !3417)
    #dbg_declare(ptr %8, !3418, !DIExpression(), !3419)
  %9 = load ptr, ptr %4, align 8, !dbg !3420
  %10 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %9, i32 0, i32 1, !dbg !3420
  %11 = load ptr, ptr %10, align 8, !dbg !3420
  %12 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %11, i32 0, i32 1, !dbg !3420
  %13 = load ptr, ptr %12, align 8, !dbg !3420
  store ptr %13, ptr %8, align 8, !dbg !3421
  %14 = load ptr, ptr %4, align 8, !dbg !3422
  %15 = call ptr @__Pyx_CyOrPyCFunction_GET_SELF(ptr noundef %14), !dbg !3423
  store ptr %15, ptr %6, align 8, !dbg !3424
  %16 = call i32 @Py_EnterRecursiveCall(ptr noundef @.str.33), !dbg !3425
  %17 = icmp ne i32 %16, 0, !dbg !3425
  %18 = xor i1 %17, true, !dbg !3425
  %19 = xor i1 %18, true, !dbg !3425
  %20 = zext i1 %19 to i32, !dbg !3425
  %21 = sext i32 %20 to i64, !dbg !3425
  %22 = icmp ne i64 %21, 0, !dbg !3425
  br i1 %22, label %23, label %24, !dbg !3425

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8, !dbg !3427
  br label %50, !dbg !3427

24:                                               ; preds = %2
  %25 = load ptr, ptr %8, align 8, !dbg !3428
  %26 = load ptr, ptr %6, align 8, !dbg !3429
  %27 = load ptr, ptr %5, align 8, !dbg !3430
  %28 = call ptr %25(ptr noundef %26, ptr noundef %27), !dbg !3428
  store ptr %28, ptr %7, align 8, !dbg !3431
  call void @Py_LeaveRecursiveCall(), !dbg !3432
  %29 = load ptr, ptr %7, align 8, !dbg !3433
  %30 = icmp ne ptr %29, null, !dbg !3433
  %31 = xor i1 %30, true, !dbg !3433
  %32 = xor i1 %31, true, !dbg !3433
  %33 = xor i1 %32, true, !dbg !3433
  %34 = zext i1 %33 to i32, !dbg !3433
  %35 = sext i32 %34 to i64, !dbg !3433
  %36 = icmp ne i64 %35, 0, !dbg !3433
  br i1 %36, label %37, label %48, !dbg !3435

37:                                               ; preds = %24
  %38 = call ptr @PyErr_Occurred(), !dbg !3436
  %39 = icmp ne ptr %38, null, !dbg !3436
  %40 = xor i1 %39, true, !dbg !3436
  %41 = xor i1 %40, true, !dbg !3436
  %42 = xor i1 %41, true, !dbg !3436
  %43 = zext i1 %42 to i32, !dbg !3436
  %44 = sext i32 %43 to i64, !dbg !3436
  %45 = icmp ne i64 %44, 0, !dbg !3436
  br i1 %45, label %46, label %48, !dbg !3435

46:                                               ; preds = %37
  %47 = load ptr, ptr @PyExc_SystemError, align 8, !dbg !3437
  call void @PyErr_SetString(ptr noundef %47, ptr noundef @.str.34), !dbg !3439
  br label %48, !dbg !3440

48:                                               ; preds = %46, %37, %24
  %49 = load ptr, ptr %7, align 8, !dbg !3441
  store ptr %49, ptr %3, align 8, !dbg !3442
  br label %50, !dbg !3442

50:                                               ; preds = %48, %23
  %51 = load ptr, ptr %3, align 8, !dbg !3443
  ret ptr %51, !dbg !3443
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyVectorcall_Function(ptr noundef %0) #0 !dbg !3444 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3447, !DIExpression(), !3448)
    #dbg_declare(ptr %4, !3449, !DIExpression(), !3450)
  %7 = load ptr, ptr %3, align 8, !dbg !3451
  %8 = call ptr @_Py_TYPE(ptr noundef %7), !dbg !3451
  store ptr %8, ptr %4, align 8, !dbg !3450
  %9 = load ptr, ptr %4, align 8, !dbg !3452
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 2048), !dbg !3454
  %11 = icmp ne i32 %10, 0, !dbg !3454
  br i1 %11, label %13, label %12, !dbg !3455

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8, !dbg !3456
  br label %42, !dbg !3456

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !dbg !3458
  %15 = call i32 @PyCallable_Check(ptr noundef %14), !dbg !3458
  %16 = icmp ne i32 %15, 0, !dbg !3458
  %17 = xor i1 %16, true, !dbg !3458
  %18 = zext i1 %17 to i32, !dbg !3458
  %19 = sext i32 %18 to i64, !dbg !3458
  %20 = icmp ne i64 %19, 0, !dbg !3458
  br i1 %20, label %21, label %23, !dbg !3458

21:                                               ; preds = %13
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.35, i32 noundef 2985, ptr noundef @.str.36) #8, !dbg !3458
  unreachable, !dbg !3458

22:                                               ; No predecessors!
  br label %24, !dbg !3458

23:                                               ; preds = %13
  br label %24, !dbg !3458

24:                                               ; preds = %23, %22
    #dbg_declare(ptr %5, !3459, !DIExpression(), !3460)
  %25 = load ptr, ptr %4, align 8, !dbg !3461
  %26 = getelementptr inbounds nuw %struct._typeobject, ptr %25, i32 0, i32 5, !dbg !3462
  %27 = load i64, ptr %26, align 8, !dbg !3462
  store i64 %27, ptr %5, align 8, !dbg !3460
  %28 = load i64, ptr %5, align 8, !dbg !3463
  %29 = icmp sgt i64 %28, 0, !dbg !3463
  %30 = xor i1 %29, true, !dbg !3463
  %31 = zext i1 %30 to i32, !dbg !3463
  %32 = sext i32 %31 to i64, !dbg !3463
  %33 = icmp ne i64 %32, 0, !dbg !3463
  br i1 %33, label %34, label %36, !dbg !3463

34:                                               ; preds = %24
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.35, i32 noundef 2987, ptr noundef @.str.37) #8, !dbg !3463
  unreachable, !dbg !3463

35:                                               ; No predecessors!
  br label %37, !dbg !3463

36:                                               ; preds = %24
  br label %37, !dbg !3463

37:                                               ; preds = %36, %35
    #dbg_declare(ptr %6, !3464, !DIExpression(), !3465)
  %38 = load ptr, ptr %3, align 8, !dbg !3466
  %39 = load i64, ptr %5, align 8, !dbg !3466
  %40 = getelementptr inbounds i8, ptr %38, i64 %39, !dbg !3466
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %40, i64 8, i1 false), !dbg !3466
  %41 = load ptr, ptr %6, align 8, !dbg !3467
  store ptr %41, ptr %2, align 8, !dbg !3468
  br label %42, !dbg !3468

42:                                               ; preds = %37, %12
  %43 = load ptr, ptr %2, align 8, !dbg !3469
  ret ptr %43, !dbg !3469
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_Call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !3470 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !3471, !DIExpression(), !3472)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !3473, !DIExpression(), !3474)
  store ptr %2, ptr %7, align 8
    #dbg_declare(ptr %7, !3475, !DIExpression(), !3476)
    #dbg_declare(ptr %8, !3477, !DIExpression(), !3478)
    #dbg_declare(ptr %9, !3479, !DIExpression(), !3480)
  %10 = load ptr, ptr %5, align 8, !dbg !3481
  %11 = call ptr @_Py_TYPE(ptr noundef %10), !dbg !3481
  %12 = getelementptr inbounds nuw %struct._typeobject, ptr %11, i32 0, i32 14, !dbg !3482
  %13 = load ptr, ptr %12, align 8, !dbg !3482
  store ptr %13, ptr %9, align 8, !dbg !3480
  %14 = load ptr, ptr %9, align 8, !dbg !3483
  %15 = icmp ne ptr %14, null, !dbg !3483
  %16 = xor i1 %15, true, !dbg !3483
  %17 = xor i1 %16, true, !dbg !3483
  %18 = xor i1 %17, true, !dbg !3483
  %19 = zext i1 %18 to i32, !dbg !3483
  %20 = sext i32 %19 to i64, !dbg !3483
  %21 = icmp ne i64 %20, 0, !dbg !3483
  br i1 %21, label %22, label %27, !dbg !3483

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !dbg !3485
  %24 = load ptr, ptr %6, align 8, !dbg !3486
  %25 = load ptr, ptr %7, align 8, !dbg !3487
  %26 = call ptr @PyObject_Call(ptr noundef %23, ptr noundef %24, ptr noundef %25), !dbg !3488
  store ptr %26, ptr %4, align 8, !dbg !3489
  br label %63, !dbg !3489

27:                                               ; preds = %3
  %28 = call i32 @Py_EnterRecursiveCall(ptr noundef @.str.33), !dbg !3490
  %29 = icmp ne i32 %28, 0, !dbg !3490
  %30 = xor i1 %29, true, !dbg !3490
  %31 = xor i1 %30, true, !dbg !3490
  %32 = zext i1 %31 to i32, !dbg !3490
  %33 = sext i32 %32 to i64, !dbg !3490
  %34 = icmp ne i64 %33, 0, !dbg !3490
  br i1 %34, label %35, label %36, !dbg !3490

35:                                               ; preds = %27
  store ptr null, ptr %4, align 8, !dbg !3492
  br label %63, !dbg !3492

36:                                               ; preds = %27
  %37 = load ptr, ptr %9, align 8, !dbg !3493
  %38 = load ptr, ptr %5, align 8, !dbg !3494
  %39 = load ptr, ptr %6, align 8, !dbg !3495
  %40 = load ptr, ptr %7, align 8, !dbg !3496
  %41 = call ptr %37(ptr noundef %38, ptr noundef %39, ptr noundef %40), !dbg !3497
  store ptr %41, ptr %8, align 8, !dbg !3498
  call void @Py_LeaveRecursiveCall(), !dbg !3499
  %42 = load ptr, ptr %8, align 8, !dbg !3500
  %43 = icmp ne ptr %42, null, !dbg !3500
  %44 = xor i1 %43, true, !dbg !3500
  %45 = xor i1 %44, true, !dbg !3500
  %46 = xor i1 %45, true, !dbg !3500
  %47 = zext i1 %46 to i32, !dbg !3500
  %48 = sext i32 %47 to i64, !dbg !3500
  %49 = icmp ne i64 %48, 0, !dbg !3500
  br i1 %49, label %50, label %61, !dbg !3502

50:                                               ; preds = %36
  %51 = call ptr @PyErr_Occurred(), !dbg !3503
  %52 = icmp ne ptr %51, null, !dbg !3503
  %53 = xor i1 %52, true, !dbg !3503
  %54 = xor i1 %53, true, !dbg !3503
  %55 = xor i1 %54, true, !dbg !3503
  %56 = zext i1 %55 to i32, !dbg !3503
  %57 = sext i32 %56 to i64, !dbg !3503
  %58 = icmp ne i64 %57, 0, !dbg !3503
  br i1 %58, label %59, label %61, !dbg !3502

59:                                               ; preds = %50
  %60 = load ptr, ptr @PyExc_SystemError, align 8, !dbg !3504
  call void @PyErr_SetString(ptr noundef %60, ptr noundef @.str.34), !dbg !3506
  br label %61, !dbg !3507

61:                                               ; preds = %59, %50, %36
  %62 = load ptr, ptr %8, align 8, !dbg !3508
  store ptr %62, ptr %4, align 8, !dbg !3509
  br label %63, !dbg !3509

63:                                               ; preds = %61, %35, %22
  %64 = load ptr, ptr %4, align 8, !dbg !3510
  ret ptr %64, !dbg !3510
}

declare ptr @PyObject_VectorcallDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CyOrPyCFunction_GET_SELF(ptr noundef %0) #0 !dbg !3511 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3512, !DIExpression(), !3513)
  %3 = load ptr, ptr %2, align 8, !dbg !3514
  %4 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %3, i32 0, i32 1, !dbg !3514
  %5 = load ptr, ptr %4, align 8, !dbg !3514
  %6 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %5, i32 0, i32 2, !dbg !3514
  %7 = load i32, ptr %6, align 8, !dbg !3514
  %8 = and i32 %7, 32, !dbg !3515
  %9 = icmp ne i32 %8, 0, !dbg !3515
  br i1 %9, label %10, label %11, !dbg !3516

10:                                               ; preds = %1
  br label %15, !dbg !3516

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !dbg !3517
  %13 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %12, i32 0, i32 2, !dbg !3518
  %14 = load ptr, ptr %13, align 8, !dbg !3518
  br label %15, !dbg !3516

15:                                               ; preds = %11, %10
  %16 = phi ptr [ null, %10 ], [ %14, %11 ], !dbg !3516
  ret ptr %16, !dbg !3519
}

declare i32 @Py_EnterRecursiveCall(ptr noundef) #1

declare void @Py_LeaveRecursiveCall() #1

declare i32 @PyCallable_Check(ptr noundef) #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @_PyDict_GetItem_KnownHash(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyType_Check(ptr noundef %0) #0 !dbg !3520 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3521, !DIExpression(), !3522)
  %3 = load ptr, ptr %2, align 8, !dbg !3523
  %4 = call ptr @_Py_TYPE(ptr noundef %3), !dbg !3523
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 2147483648), !dbg !3523
  ret i32 %5, !dbg !3524
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_inner_PyErr_GivenExceptionMatches2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !3525 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !3526, !DIExpression(), !3527)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !3528, !DIExpression(), !3529)
  store ptr %2, ptr %7, align 8
    #dbg_declare(ptr %7, !3530, !DIExpression(), !3531)
  %8 = load ptr, ptr %6, align 8, !dbg !3532
  %9 = icmp ne ptr %8, null, !dbg !3532
  br i1 %9, label %10, label %15, !dbg !3532

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !dbg !3534
  %12 = load ptr, ptr %6, align 8, !dbg !3536
  %13 = load ptr, ptr %7, align 8, !dbg !3537
  %14 = call i32 @__Pyx_IsAnySubtype2(ptr noundef %11, ptr noundef %12, ptr noundef %13), !dbg !3538
  store i32 %14, ptr %4, align 4, !dbg !3539
  br label %19, !dbg !3539

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !dbg !3540
  %17 = load ptr, ptr %7, align 8, !dbg !3542
  %18 = call i32 @__Pyx_IsSubtype(ptr noundef %16, ptr noundef %17), !dbg !3543
  store i32 %18, ptr %4, align 4, !dbg !3544
  br label %19, !dbg !3544

19:                                               ; preds = %15, %10
  %20 = load i32, ptr %4, align 4, !dbg !3545
  ret i32 %20, !dbg !3545
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyErr_GivenExceptionMatchesTuple(ptr noundef %0, ptr noundef %1) #0 !dbg !3546 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3547, !DIExpression(), !3548)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3549, !DIExpression(), !3550)
    #dbg_declare(ptr %6, !3551, !DIExpression(), !3552)
    #dbg_declare(ptr %7, !3553, !DIExpression(), !3554)
  %9 = load ptr, ptr %4, align 8, !dbg !3555
  %10 = call i32 @PyType_Check(ptr noundef %9), !dbg !3555
  %11 = icmp ne i32 %10, 0, !dbg !3555
  br i1 %11, label %12, label %16, !dbg !3555

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !dbg !3555
  %14 = call i32 @PyType_HasFeature(ptr noundef %13, i64 noundef 1073741824), !dbg !3555
  %15 = icmp ne i32 %14, 0, !dbg !3555
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ], !dbg !3556
  %18 = xor i1 %17, true, !dbg !3555
  %19 = zext i1 %18 to i32, !dbg !3555
  %20 = sext i32 %19 to i64, !dbg !3555
  %21 = icmp ne i64 %20, 0, !dbg !3555
  br i1 %21, label %22, label %24, !dbg !3555

22:                                               ; preds = %16
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.35, i32 noundef 4376, ptr noundef @.str.44) #8, !dbg !3555
  unreachable, !dbg !3555

23:                                               ; No predecessors!
  br label %25, !dbg !3555

24:                                               ; preds = %16
  br label %25, !dbg !3555

25:                                               ; preds = %24, %23
  %26 = load ptr, ptr %5, align 8, !dbg !3557
  %27 = call i64 @PyTuple_GET_SIZE(ptr noundef %26), !dbg !3557
  store i64 %27, ptr %7, align 8, !dbg !3558
  store i64 0, ptr %6, align 8, !dbg !3559
  br label %28, !dbg !3561

28:                                               ; preds = %54, %25
  %29 = load i64, ptr %6, align 8, !dbg !3562
  %30 = load i64, ptr %7, align 8, !dbg !3564
  %31 = icmp slt i64 %29, %30, !dbg !3565
  br i1 %31, label %32, label %57, !dbg !3566

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !dbg !3567
  %34 = load ptr, ptr %5, align 8, !dbg !3570
  %35 = call ptr @_Py_TYPE(ptr noundef %34), !dbg !3570
  %36 = call i32 @PyType_HasFeature(ptr noundef %35, i64 noundef 67108864), !dbg !3570
  %37 = icmp ne i32 %36, 0, !dbg !3570
  %38 = xor i1 %37, true, !dbg !3570
  %39 = zext i1 %38 to i32, !dbg !3570
  %40 = sext i32 %39 to i64, !dbg !3570
  %41 = icmp ne i64 %40, 0, !dbg !3570
  br i1 %41, label %42, label %44, !dbg !3570

42:                                               ; preds = %32
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.35, i32 noundef 4379, ptr noundef @.str.45) #8, !dbg !3570
  unreachable, !dbg !3570

43:                                               ; No predecessors!
  unreachable, !dbg !3570

44:                                               ; preds = %32
  br label %45, !dbg !3570

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8, !dbg !3570
  %47 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %46, i32 0, i32 2, !dbg !3570
  %48 = load i64, ptr %6, align 8, !dbg !3570
  %49 = getelementptr inbounds [1 x ptr], ptr %47, i64 0, i64 %48, !dbg !3570
  %50 = load ptr, ptr %49, align 8, !dbg !3570
  %51 = icmp eq ptr %33, %50, !dbg !3571
  br i1 %51, label %52, label %53, !dbg !3571

52:                                               ; preds = %45
  store i32 1, ptr %3, align 4, !dbg !3572
  br label %107, !dbg !3572

53:                                               ; preds = %45
  br label %54, !dbg !3573

54:                                               ; preds = %53
  %55 = load i64, ptr %6, align 8, !dbg !3574
  %56 = add nsw i64 %55, 1, !dbg !3574
  store i64 %56, ptr %6, align 8, !dbg !3574
  br label %28, !dbg !3575, !llvm.loop !3576

57:                                               ; preds = %28
  store i64 0, ptr %6, align 8, !dbg !3578
  br label %58, !dbg !3580

58:                                               ; preds = %103, %57
  %59 = load i64, ptr %6, align 8, !dbg !3581
  %60 = load i64, ptr %7, align 8, !dbg !3583
  %61 = icmp slt i64 %59, %60, !dbg !3584
  br i1 %61, label %62, label %106, !dbg !3585

62:                                               ; preds = %58
    #dbg_declare(ptr %8, !3586, !DIExpression(), !3588)
  %63 = load ptr, ptr %5, align 8, !dbg !3589
  %64 = call ptr @_Py_TYPE(ptr noundef %63), !dbg !3589
  %65 = call i32 @PyType_HasFeature(ptr noundef %64, i64 noundef 67108864), !dbg !3589
  %66 = icmp ne i32 %65, 0, !dbg !3589
  %67 = xor i1 %66, true, !dbg !3589
  %68 = zext i1 %67 to i32, !dbg !3589
  %69 = sext i32 %68 to i64, !dbg !3589
  %70 = icmp ne i64 %69, 0, !dbg !3589
  br i1 %70, label %71, label %73, !dbg !3589

71:                                               ; preds = %62
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.35, i32 noundef 4382, ptr noundef @.str.45) #8, !dbg !3589
  unreachable, !dbg !3589

72:                                               ; No predecessors!
  unreachable, !dbg !3589

73:                                               ; preds = %62
  br label %74, !dbg !3589

74:                                               ; preds = %73
  %75 = load ptr, ptr %5, align 8, !dbg !3589
  %76 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %75, i32 0, i32 2, !dbg !3589
  %77 = load i64, ptr %6, align 8, !dbg !3589
  %78 = getelementptr inbounds [1 x ptr], ptr %76, i64 0, i64 %77, !dbg !3589
  %79 = load ptr, ptr %78, align 8, !dbg !3589
  store ptr %79, ptr %8, align 8, !dbg !3588
  %80 = load ptr, ptr %8, align 8, !dbg !3590
  %81 = call i32 @PyType_Check(ptr noundef %80), !dbg !3590
  %82 = icmp ne i32 %81, 0, !dbg !3590
  br i1 %82, label %83, label %87, !dbg !3590

83:                                               ; preds = %74
  %84 = load ptr, ptr %8, align 8, !dbg !3590
  %85 = call i32 @PyType_HasFeature(ptr noundef %84, i64 noundef 1073741824), !dbg !3590
  %86 = icmp ne i32 %85, 0, !dbg !3590
  br label %87

87:                                               ; preds = %83, %74
  %88 = phi i1 [ false, %74 ], [ %86, %83 ], !dbg !3592
  %89 = xor i1 %88, true, !dbg !3590
  %90 = xor i1 %89, true, !dbg !3590
  %91 = zext i1 %90 to i32, !dbg !3590
  %92 = sext i32 %91 to i64, !dbg !3590
  %93 = icmp ne i64 %92, 0, !dbg !3590
  br i1 %93, label %94, label %101, !dbg !3590

94:                                               ; preds = %87
  %95 = load ptr, ptr %4, align 8, !dbg !3593
  %96 = load ptr, ptr %8, align 8, !dbg !3596
  %97 = call i32 @__Pyx_inner_PyErr_GivenExceptionMatches2(ptr noundef %95, ptr noundef null, ptr noundef %96), !dbg !3597
  %98 = icmp ne i32 %97, 0, !dbg !3597
  br i1 %98, label %99, label %100, !dbg !3597

99:                                               ; preds = %94
  store i32 1, ptr %3, align 4, !dbg !3598
  br label %107, !dbg !3598

100:                                              ; preds = %94
  br label %102, !dbg !3599

101:                                              ; preds = %87
  br label %102

102:                                              ; preds = %101, %100
  br label %103, !dbg !3600

103:                                              ; preds = %102
  %104 = load i64, ptr %6, align 8, !dbg !3601
  %105 = add nsw i64 %104, 1, !dbg !3601
  store i64 %105, ptr %6, align 8, !dbg !3601
  br label %58, !dbg !3602, !llvm.loop !3603

106:                                              ; preds = %58
  store i32 0, ptr %3, align 4, !dbg !3605
  br label %107, !dbg !3605

107:                                              ; preds = %106, %99, %52
  %108 = load i32, ptr %3, align 4, !dbg !3606
  ret i32 %108, !dbg !3606
}

declare i32 @PyErr_GivenExceptionMatches(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_IsAnySubtype2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !3607 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !3610, !DIExpression(), !3611)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !3612, !DIExpression(), !3613)
  store ptr %2, ptr %7, align 8
    #dbg_declare(ptr %7, !3614, !DIExpression(), !3615)
    #dbg_declare(ptr %8, !3616, !DIExpression(), !3617)
  %12 = load ptr, ptr %5, align 8, !dbg !3618
  %13 = load ptr, ptr %6, align 8, !dbg !3620
  %14 = icmp eq ptr %12, %13, !dbg !3621
  br i1 %14, label %19, label %15, !dbg !3622

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !dbg !3623
  %17 = load ptr, ptr %7, align 8, !dbg !3624
  %18 = icmp eq ptr %16, %17, !dbg !3625
  br i1 %18, label %19, label %20, !dbg !3622

19:                                               ; preds = %15, %3
  store i32 1, ptr %4, align 4, !dbg !3626
  br label %82, !dbg !3626

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !dbg !3627
  %22 = getelementptr inbounds nuw %struct._typeobject, ptr %21, i32 0, i32 41, !dbg !3628
  %23 = load ptr, ptr %22, align 8, !dbg !3628
  store ptr %23, ptr %8, align 8, !dbg !3629
  %24 = load ptr, ptr %8, align 8, !dbg !3630
  %25 = icmp ne ptr %24, null, !dbg !3630
  %26 = xor i1 %25, true, !dbg !3630
  %27 = xor i1 %26, true, !dbg !3630
  %28 = zext i1 %27 to i32, !dbg !3630
  %29 = sext i32 %28 to i64, !dbg !3630
  %30 = icmp ne i64 %29, 0, !dbg !3630
  br i1 %30, label %31, label %69, !dbg !3630

31:                                               ; preds = %20
    #dbg_declare(ptr %9, !3632, !DIExpression(), !3634)
    #dbg_declare(ptr %10, !3635, !DIExpression(), !3636)
  %32 = load ptr, ptr %8, align 8, !dbg !3637
  %33 = call i64 @PyTuple_GET_SIZE(ptr noundef %32), !dbg !3637
  store i64 %33, ptr %10, align 8, !dbg !3638
  store i64 0, ptr %9, align 8, !dbg !3639
  br label %34, !dbg !3641

34:                                               ; preds = %65, %31
  %35 = load i64, ptr %9, align 8, !dbg !3642
  %36 = load i64, ptr %10, align 8, !dbg !3644
  %37 = icmp slt i64 %35, %36, !dbg !3645
  br i1 %37, label %38, label %68, !dbg !3646

38:                                               ; preds = %34
    #dbg_declare(ptr %11, !3647, !DIExpression(), !3649)
  %39 = load ptr, ptr %8, align 8, !dbg !3650
  %40 = call ptr @_Py_TYPE(ptr noundef %39), !dbg !3650
  %41 = call i32 @PyType_HasFeature(ptr noundef %40, i64 noundef 67108864), !dbg !3650
  %42 = icmp ne i32 %41, 0, !dbg !3650
  %43 = xor i1 %42, true, !dbg !3650
  %44 = zext i1 %43 to i32, !dbg !3650
  %45 = sext i32 %44 to i64, !dbg !3650
  %46 = icmp ne i64 %45, 0, !dbg !3650
  br i1 %46, label %47, label %49, !dbg !3650

47:                                               ; preds = %38
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_IsAnySubtype2, ptr noundef @.str.35, i32 noundef 4359, ptr noundef @.str.38) #8, !dbg !3650
  unreachable, !dbg !3650

48:                                               ; No predecessors!
  unreachable, !dbg !3650

49:                                               ; preds = %38
  br label %50, !dbg !3650

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8, !dbg !3650
  %52 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %51, i32 0, i32 2, !dbg !3650
  %53 = load i64, ptr %9, align 8, !dbg !3650
  %54 = getelementptr inbounds [1 x ptr], ptr %52, i64 0, i64 %53, !dbg !3650
  %55 = load ptr, ptr %54, align 8, !dbg !3650
  store ptr %55, ptr %11, align 8, !dbg !3649
  %56 = load ptr, ptr %11, align 8, !dbg !3651
  %57 = load ptr, ptr %6, align 8, !dbg !3653
  %58 = icmp eq ptr %56, %57, !dbg !3654
  br i1 %58, label %63, label %59, !dbg !3655

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8, !dbg !3656
  %61 = load ptr, ptr %7, align 8, !dbg !3657
  %62 = icmp eq ptr %60, %61, !dbg !3658
  br i1 %62, label %63, label %64, !dbg !3655

63:                                               ; preds = %59, %50
  store i32 1, ptr %4, align 4, !dbg !3659
  br label %82, !dbg !3659

64:                                               ; preds = %59
  br label %65, !dbg !3660

65:                                               ; preds = %64
  %66 = load i64, ptr %9, align 8, !dbg !3661
  %67 = add nsw i64 %66, 1, !dbg !3661
  store i64 %67, ptr %9, align 8, !dbg !3661
  br label %34, !dbg !3662, !llvm.loop !3663

68:                                               ; preds = %34
  store i32 0, ptr %4, align 4, !dbg !3665
  br label %82, !dbg !3665

69:                                               ; preds = %20
  %70 = load ptr, ptr %5, align 8, !dbg !3666
  %71 = load ptr, ptr %6, align 8, !dbg !3667
  %72 = call i32 @__Pyx_InBases(ptr noundef %70, ptr noundef %71), !dbg !3668
  %73 = icmp ne i32 %72, 0, !dbg !3668
  br i1 %73, label %79, label %74, !dbg !3669

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !dbg !3670
  %76 = load ptr, ptr %7, align 8, !dbg !3671
  %77 = call i32 @__Pyx_InBases(ptr noundef %75, ptr noundef %76), !dbg !3672
  %78 = icmp ne i32 %77, 0, !dbg !3669
  br label %79, !dbg !3669

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  %81 = zext i1 %80 to i32, !dbg !3669
  store i32 %81, ptr %4, align 4, !dbg !3673
  br label %82, !dbg !3673

82:                                               ; preds = %79, %68, %63, %19
  %83 = load i32, ptr %4, align 4, !dbg !3674
  ret i32 %83, !dbg !3674
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_IsSubtype(ptr noundef %0, ptr noundef %1) #0 !dbg !3675 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3678, !DIExpression(), !3679)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3680, !DIExpression(), !3681)
    #dbg_declare(ptr %6, !3682, !DIExpression(), !3683)
  %9 = load ptr, ptr %4, align 8, !dbg !3684
  %10 = load ptr, ptr %5, align 8, !dbg !3686
  %11 = icmp eq ptr %9, %10, !dbg !3687
  br i1 %11, label %12, label %13, !dbg !3687

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4, !dbg !3688
  br label %61, !dbg !3688

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !dbg !3689
  %15 = getelementptr inbounds nuw %struct._typeobject, ptr %14, i32 0, i32 41, !dbg !3690
  %16 = load ptr, ptr %15, align 8, !dbg !3690
  store ptr %16, ptr %6, align 8, !dbg !3691
  %17 = load ptr, ptr %6, align 8, !dbg !3692
  %18 = icmp ne ptr %17, null, !dbg !3692
  %19 = xor i1 %18, true, !dbg !3692
  %20 = xor i1 %19, true, !dbg !3692
  %21 = zext i1 %20 to i32, !dbg !3692
  %22 = sext i32 %21 to i64, !dbg !3692
  %23 = icmp ne i64 %22, 0, !dbg !3692
  br i1 %23, label %24, label %57, !dbg !3692

24:                                               ; preds = %13
    #dbg_declare(ptr %7, !3694, !DIExpression(), !3696)
    #dbg_declare(ptr %8, !3697, !DIExpression(), !3698)
  %25 = load ptr, ptr %6, align 8, !dbg !3699
  %26 = call i64 @PyTuple_GET_SIZE(ptr noundef %25), !dbg !3699
  store i64 %26, ptr %8, align 8, !dbg !3700
  store i64 0, ptr %7, align 8, !dbg !3701
  br label %27, !dbg !3703

27:                                               ; preds = %53, %24
  %28 = load i64, ptr %7, align 8, !dbg !3704
  %29 = load i64, ptr %8, align 8, !dbg !3706
  %30 = icmp slt i64 %28, %29, !dbg !3707
  br i1 %30, label %31, label %56, !dbg !3708

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !dbg !3709
  %33 = call ptr @_Py_TYPE(ptr noundef %32), !dbg !3709
  %34 = call i32 @PyType_HasFeature(ptr noundef %33, i64 noundef 67108864), !dbg !3709
  %35 = icmp ne i32 %34, 0, !dbg !3709
  %36 = xor i1 %35, true, !dbg !3709
  %37 = zext i1 %36 to i32, !dbg !3709
  %38 = sext i32 %37 to i64, !dbg !3709
  %39 = icmp ne i64 %38, 0, !dbg !3709
  br i1 %39, label %40, label %42, !dbg !3709

40:                                               ; preds = %31
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_IsSubtype, ptr noundef @.str.35, i32 noundef 4344, ptr noundef @.str.38) #8, !dbg !3709
  unreachable, !dbg !3709

41:                                               ; No predecessors!
  unreachable, !dbg !3709

42:                                               ; preds = %31
  br label %43, !dbg !3709

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8, !dbg !3709
  %45 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %44, i32 0, i32 2, !dbg !3709
  %46 = load i64, ptr %7, align 8, !dbg !3709
  %47 = getelementptr inbounds [1 x ptr], ptr %45, i64 0, i64 %46, !dbg !3709
  %48 = load ptr, ptr %47, align 8, !dbg !3709
  %49 = load ptr, ptr %5, align 8, !dbg !3712
  %50 = icmp eq ptr %48, %49, !dbg !3713
  br i1 %50, label %51, label %52, !dbg !3713

51:                                               ; preds = %43
  store i32 1, ptr %3, align 4, !dbg !3714
  br label %61, !dbg !3714

52:                                               ; preds = %43
  br label %53, !dbg !3715

53:                                               ; preds = %52
  %54 = load i64, ptr %7, align 8, !dbg !3716
  %55 = add nsw i64 %54, 1, !dbg !3716
  store i64 %55, ptr %7, align 8, !dbg !3716
  br label %27, !dbg !3717, !llvm.loop !3718

56:                                               ; preds = %27
  store i32 0, ptr %3, align 4, !dbg !3720
  br label %61, !dbg !3720

57:                                               ; preds = %13
  %58 = load ptr, ptr %4, align 8, !dbg !3721
  %59 = load ptr, ptr %5, align 8, !dbg !3722
  %60 = call i32 @__Pyx_InBases(ptr noundef %58, ptr noundef %59), !dbg !3723
  store i32 %60, ptr %3, align 4, !dbg !3724
  br label %61, !dbg !3724

61:                                               ; preds = %57, %56, %51, %12
  %62 = load i32, ptr %3, align 4, !dbg !3725
  ret i32 %62, !dbg !3725
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #0 !dbg !3726 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3727, !DIExpression(), !3728)
    #dbg_declare(ptr %3, !3729, !DIExpression(), !3730)
  %4 = load ptr, ptr %2, align 8, !dbg !3731
  %5 = call ptr @_Py_TYPE(ptr noundef %4), !dbg !3731
  %6 = call i32 @PyType_HasFeature(ptr noundef %5, i64 noundef 67108864), !dbg !3731
  %7 = icmp ne i32 %6, 0, !dbg !3731
  %8 = xor i1 %7, true, !dbg !3731
  %9 = zext i1 %8 to i32, !dbg !3731
  %10 = sext i32 %9 to i64, !dbg !3731
  %11 = icmp ne i64 %10, 0, !dbg !3731
  br i1 %11, label %12, label %14, !dbg !3731

12:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyTuple_GET_SIZE, ptr noundef @.str.39, i32 noundef 24, ptr noundef @.str.40) #8, !dbg !3731
  unreachable, !dbg !3731

13:                                               ; No predecessors!
  br label %15, !dbg !3731

14:                                               ; preds = %1
  br label %15, !dbg !3731

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr %2, align 8, !dbg !3731
  store ptr %16, ptr %3, align 8, !dbg !3730
  %17 = load ptr, ptr %3, align 8, !dbg !3732
  %18 = call i64 @Py_SIZE(ptr noundef %17), !dbg !3732
  ret i64 %18, !dbg !3733
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InBases(ptr noundef %0, ptr noundef %1) #0 !dbg !3734 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3735, !DIExpression(), !3736)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3737, !DIExpression(), !3738)
  br label %6, !dbg !3739

6:                                                ; preds = %17, %2
  %7 = load ptr, ptr %4, align 8, !dbg !3740
  %8 = icmp ne ptr %7, null, !dbg !3739
  br i1 %8, label %9, label %18, !dbg !3739

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !dbg !3741
  %11 = getelementptr inbounds nuw %struct._typeobject, ptr %10, i32 0, i32 30, !dbg !3741
  %12 = load ptr, ptr %11, align 8, !dbg !3741
  store ptr %12, ptr %4, align 8, !dbg !3743
  %13 = load ptr, ptr %4, align 8, !dbg !3744
  %14 = load ptr, ptr %5, align 8, !dbg !3746
  %15 = icmp eq ptr %13, %14, !dbg !3747
  br i1 %15, label %16, label %17, !dbg !3747

16:                                               ; preds = %9
  store i32 1, ptr %3, align 4, !dbg !3748
  br label %22, !dbg !3748

17:                                               ; preds = %9
  br label %6, !dbg !3739, !llvm.loop !3749

18:                                               ; preds = %6
  %19 = load ptr, ptr %5, align 8, !dbg !3751
  %20 = icmp eq ptr %19, @PyBaseObject_Type, !dbg !3752
  %21 = zext i1 %20 to i32, !dbg !3752
  store i32 %21, ptr %3, align 4, !dbg !3753
  br label %22, !dbg !3753

22:                                               ; preds = %18, %16
  %23 = load i32, ptr %3, align 4, !dbg !3754
  ret i32 %23, !dbg !3754
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @Py_SIZE(ptr noundef %0) #0 !dbg !3755 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3756, !DIExpression(), !3757)
  %3 = load ptr, ptr %2, align 8, !dbg !3758
  %4 = call ptr @_Py_TYPE(ptr noundef %3), !dbg !3758
  %5 = icmp ne ptr %4, @PyLong_Type, !dbg !3758
  %6 = xor i1 %5, true, !dbg !3758
  %7 = zext i1 %6 to i32, !dbg !3758
  %8 = sext i32 %7 to i64, !dbg !3758
  %9 = icmp ne i64 %8, 0, !dbg !3758
  br i1 %9, label %10, label %12, !dbg !3758

10:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.Py_SIZE, ptr noundef @.str.41, i32 noundef 284, ptr noundef @.str.42) #8, !dbg !3758
  unreachable, !dbg !3758

11:                                               ; No predecessors!
  br label %13, !dbg !3758

12:                                               ; preds = %1
  br label %13, !dbg !3758

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %2, align 8, !dbg !3759
  %15 = call ptr @_Py_TYPE(ptr noundef %14), !dbg !3759
  %16 = icmp ne ptr %15, @PyBool_Type, !dbg !3759
  %17 = xor i1 %16, true, !dbg !3759
  %18 = zext i1 %17 to i32, !dbg !3759
  %19 = sext i32 %18 to i64, !dbg !3759
  %20 = icmp ne i64 %19, 0, !dbg !3759
  br i1 %20, label %21, label %23, !dbg !3759

21:                                               ; preds = %13
  call void @__assert_rtn(ptr noundef @__func__.Py_SIZE, ptr noundef @.str.41, i32 noundef 285, ptr noundef @.str.43) #8, !dbg !3759
  unreachable, !dbg !3759

22:                                               ; No predecessors!
  br label %24, !dbg !3759

23:                                               ; preds = %13
  br label %24, !dbg !3759

24:                                               ; preds = %23, %22
  %25 = load ptr, ptr %2, align 8, !dbg !3760
  %26 = getelementptr inbounds nuw %struct.PyVarObject, ptr %25, i32 0, i32 1, !dbg !3761
  %27 = load i64, ptr %26, align 8, !dbg !3761
  ret i64 %27, !dbg !3762
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

declare ptr @PySlice_New(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PySequence_Contains(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Unpacked___Pyx_PyLong_AddObjC(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 !dbg !3763 {
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
    #dbg_declare(ptr %7, !3764, !DIExpression(), !3765)
  store ptr %1, ptr %8, align 8
    #dbg_declare(ptr %8, !3766, !DIExpression(), !3767)
  store i64 %2, ptr %9, align 8
    #dbg_declare(ptr %9, !3768, !DIExpression(), !3769)
  store i32 %3, ptr %10, align 4
    #dbg_declare(ptr %10, !3770, !DIExpression(), !3771)
  store i32 %4, ptr %11, align 4
    #dbg_declare(ptr %11, !3772, !DIExpression(), !3773)
  %21 = load i32, ptr %10, align 4, !dbg !3774
  %22 = load i32, ptr %11, align 4, !dbg !3775
    #dbg_declare(ptr %12, !3776, !DIExpression(), !3778)
  %23 = load i64, ptr %9, align 8, !dbg !3779
  store i64 %23, ptr %12, align 8, !dbg !3778
    #dbg_declare(ptr %13, !3780, !DIExpression(), !3781)
    #dbg_declare(ptr %14, !3782, !DIExpression(), !3784)
  %24 = load i64, ptr %9, align 8, !dbg !3785
  store i64 %24, ptr %14, align 8, !dbg !3784
    #dbg_declare(ptr %15, !3786, !DIExpression(), !3787)
  %25 = load ptr, ptr %7, align 8, !dbg !3788
  %26 = getelementptr inbounds nuw %struct._longobject, ptr %25, i32 0, i32 1, !dbg !3788
  %27 = getelementptr inbounds nuw %struct._PyLongValue, ptr %26, i32 0, i32 0, !dbg !3788
  %28 = load i64, ptr %27, align 8, !dbg !3788
  %29 = and i64 %28, 3, !dbg !3788
  %30 = and i64 %29, 1, !dbg !3788
  %31 = icmp ne i64 %30, 0, !dbg !3788
  %32 = xor i1 %31, true, !dbg !3788
  %33 = xor i1 %32, true, !dbg !3788
  %34 = zext i1 %33 to i32, !dbg !3788
  %35 = sext i32 %34 to i64, !dbg !3788
  %36 = icmp ne i64 %35, 0, !dbg !3788
  br i1 %36, label %37, label %40, !dbg !3788

37:                                               ; preds = %5
  %38 = load ptr, ptr %8, align 8, !dbg !3790
  %39 = call ptr @__Pyx_NewRef(ptr noundef %38), !dbg !3792
  store ptr %39, ptr %6, align 8, !dbg !3793
  br label %116, !dbg !3793

40:                                               ; preds = %5
    #dbg_declare(ptr %16, !3794, !DIExpression(), !3796)
  %41 = load ptr, ptr %7, align 8, !dbg !3797
  %42 = getelementptr inbounds nuw %struct._longobject, ptr %41, i32 0, i32 1, !dbg !3797
  %43 = getelementptr inbounds nuw %struct._PyLongValue, ptr %42, i32 0, i32 0, !dbg !3797
  %44 = load i64, ptr %43, align 8, !dbg !3797
  %45 = and i64 %44, 3, !dbg !3797
  %46 = icmp eq i64 %45, 0, !dbg !3797
  %47 = zext i1 %46 to i32, !dbg !3797
  store i32 %47, ptr %16, align 4, !dbg !3796
    #dbg_declare(ptr %17, !3798, !DIExpression(), !3801)
  %48 = load ptr, ptr %7, align 8, !dbg !3802
  %49 = getelementptr inbounds nuw %struct._longobject, ptr %48, i32 0, i32 1, !dbg !3802
  %50 = getelementptr inbounds nuw %struct._PyLongValue, ptr %49, i32 0, i32 1, !dbg !3802
  %51 = getelementptr inbounds [1 x i32], ptr %50, i64 0, i64 0, !dbg !3802
  store ptr %51, ptr %17, align 8, !dbg !3801
    #dbg_declare(ptr %18, !3803, !DIExpression(), !3805)
  %52 = load ptr, ptr %7, align 8, !dbg !3806
  %53 = getelementptr inbounds nuw %struct._longobject, ptr %52, i32 0, i32 1, !dbg !3806
  %54 = getelementptr inbounds nuw %struct._PyLongValue, ptr %53, i32 0, i32 0, !dbg !3806
  %55 = load i64, ptr %54, align 8, !dbg !3806
  %56 = lshr i64 %55, 3, !dbg !3806
  store i64 %56, ptr %18, align 8, !dbg !3805
  %57 = load i64, ptr %18, align 8, !dbg !3807
  %58 = icmp eq i64 %57, 1, !dbg !3807
  %59 = xor i1 %58, true, !dbg !3807
  %60 = xor i1 %59, true, !dbg !3807
  %61 = zext i1 %60 to i32, !dbg !3807
  %62 = sext i32 %61 to i64, !dbg !3807
  %63 = icmp ne i64 %62, 0, !dbg !3807
  br i1 %63, label %64, label %75, !dbg !3807

64:                                               ; preds = %40
  %65 = load ptr, ptr %17, align 8, !dbg !3809
  %66 = getelementptr inbounds i32, ptr %65, i64 0, !dbg !3809
  %67 = load i32, ptr %66, align 4, !dbg !3809
  %68 = zext i32 %67 to i64, !dbg !3811
  store i64 %68, ptr %13, align 8, !dbg !3812
  %69 = load i32, ptr %16, align 4, !dbg !3813
  %70 = icmp ne i32 %69, 0, !dbg !3813
  br i1 %70, label %74, label %71, !dbg !3815

71:                                               ; preds = %64
  %72 = load i64, ptr %13, align 8, !dbg !3816
  %73 = mul nsw i64 %72, -1, !dbg !3816
  store i64 %73, ptr %13, align 8, !dbg !3816
  br label %74, !dbg !3817

74:                                               ; preds = %71, %64
  br label %103, !dbg !3818

75:                                               ; preds = %40
  %76 = load i64, ptr %18, align 8, !dbg !3819
  switch i64 %76, label %96 [
    i64 2, label %77
    i64 3, label %94
    i64 4, label %95
  ], !dbg !3821

77:                                               ; preds = %75
  %78 = load ptr, ptr %17, align 8, !dbg !3822
  %79 = getelementptr inbounds i32, ptr %78, i64 1, !dbg !3822
  %80 = load i32, ptr %79, align 4, !dbg !3822
  %81 = zext i32 %80 to i64, !dbg !3826
  %82 = shl i64 %81, 30, !dbg !3827
  %83 = load ptr, ptr %17, align 8, !dbg !3828
  %84 = getelementptr inbounds i32, ptr %83, i64 0, !dbg !3828
  %85 = load i32, ptr %84, align 4, !dbg !3828
  %86 = zext i32 %85 to i64, !dbg !3829
  %87 = or i64 %82, %86, !dbg !3830
  store i64 %87, ptr %13, align 8, !dbg !3831
  %88 = load i32, ptr %16, align 4, !dbg !3832
  %89 = icmp ne i32 %88, 0, !dbg !3832
  br i1 %89, label %93, label %90, !dbg !3834

90:                                               ; preds = %77
  %91 = load i64, ptr %13, align 8, !dbg !3835
  %92 = mul nsw i64 %91, -1, !dbg !3835
  store i64 %92, ptr %13, align 8, !dbg !3835
  br label %93, !dbg !3836

93:                                               ; preds = %90, %77
  br label %104, !dbg !3837

94:                                               ; preds = %75
  br label %96, !dbg !3838

95:                                               ; preds = %75
  br label %96, !dbg !3839

96:                                               ; preds = %75, %95, %94
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyLong_Type, i32 0, i32 10), align 8, !dbg !3840
  %98 = getelementptr inbounds nuw %struct.PyNumberMethods, ptr %97, i32 0, i32 0, !dbg !3841
  %99 = load ptr, ptr %98, align 8, !dbg !3841
  %100 = load ptr, ptr %7, align 8, !dbg !3842
  %101 = load ptr, ptr %8, align 8, !dbg !3843
  %102 = call ptr %99(ptr noundef %100, ptr noundef %101), !dbg !3844
  store ptr %102, ptr %6, align 8, !dbg !3845
  br label %116, !dbg !3845

103:                                              ; preds = %74
  br label %104, !dbg !3807

104:                                              ; preds = %103, %93
    #dbg_label(!3846, !3847)
    #dbg_declare(ptr %19, !3848, !DIExpression(), !3850)
  %105 = load i64, ptr %13, align 8, !dbg !3851
  %106 = load i64, ptr %12, align 8, !dbg !3852
  %107 = add nsw i64 %105, %106, !dbg !3853
  store i64 %107, ptr %19, align 8, !dbg !3854
  %108 = load i64, ptr %19, align 8, !dbg !3855
  %109 = call ptr @PyLong_FromLong(i64 noundef %108), !dbg !3856
  store ptr %109, ptr %6, align 8, !dbg !3857
  br label %116, !dbg !3857

110:                                              ; No predecessors!
    #dbg_label(!3858, !3859)
    #dbg_declare(ptr %20, !3860, !DIExpression(), !3862)
  %111 = load i64, ptr %15, align 8, !dbg !3863
  %112 = load i64, ptr %14, align 8, !dbg !3864
  %113 = add nsw i64 %111, %112, !dbg !3865
  store i64 %113, ptr %20, align 8, !dbg !3866
  %114 = load i64, ptr %20, align 8, !dbg !3867
  %115 = call ptr @PyLong_FromLongLong(i64 noundef %114), !dbg !3868
  store ptr %115, ptr %6, align 8, !dbg !3869
  br label %116, !dbg !3869

116:                                              ; preds = %110, %104, %96, %37
  %117 = load ptr, ptr %6, align 8, !dbg !3870
  ret ptr %117, !dbg !3870
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Float___Pyx_PyLong_AddObjC(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 !dbg !3871 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3874, !DIExpression(), !3875)
  store i64 %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3876, !DIExpression(), !3877)
  store i32 %2, ptr %6, align 4
    #dbg_declare(ptr %6, !3878, !DIExpression(), !3879)
  %10 = load i32, ptr %6, align 4, !dbg !3880
    #dbg_declare(ptr %7, !3881, !DIExpression(), !3882)
  %11 = load i64, ptr %5, align 8, !dbg !3883
  store i64 %11, ptr %7, align 8, !dbg !3882
    #dbg_declare(ptr %8, !3884, !DIExpression(), !3885)
  %12 = load ptr, ptr %4, align 8, !dbg !3886
  %13 = call double @PyFloat_AS_DOUBLE(ptr noundef %12), !dbg !3886
  store double %13, ptr %8, align 8, !dbg !3885
    #dbg_declare(ptr %9, !3887, !DIExpression(), !3888)
  %14 = load double, ptr %8, align 8, !dbg !3889
  %15 = load i64, ptr %7, align 8, !dbg !3890
  %16 = sitofp i64 %15 to double, !dbg !3891
  %17 = fadd double %14, %16, !dbg !3892
  store double %17, ptr %9, align 8, !dbg !3893
  %18 = load double, ptr %9, align 8, !dbg !3894
  %19 = call ptr @PyFloat_FromDouble(double noundef %18), !dbg !3895
  ret ptr %19, !dbg !3896
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Fallback___Pyx_PyLong_AddObjC(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 !dbg !3897 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3898, !DIExpression(), !3899)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3900, !DIExpression(), !3901)
  store i32 %2, ptr %6, align 4
    #dbg_declare(ptr %6, !3902, !DIExpression(), !3903)
  %7 = load i32, ptr %6, align 4, !dbg !3904
  %8 = icmp ne i32 %7, 0, !dbg !3904
  %9 = zext i1 %8 to i64, !dbg !3904
  %10 = select i1 %8, ptr @PyNumber_InPlaceAdd, ptr @PyNumber_Add, !dbg !3904
  %11 = load ptr, ptr %4, align 8, !dbg !3905
  %12 = load ptr, ptr %5, align 8, !dbg !3906
  %13 = call ptr %10(ptr noundef %11, ptr noundef %12), !dbg !3907
  ret ptr %13, !dbg !3908
}

declare ptr @PyLong_FromLongLong(i64 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal double @PyFloat_AS_DOUBLE(ptr noundef %0) #0 !dbg !3909 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3912, !DIExpression(), !3913)
  %3 = load ptr, ptr %2, align 8, !dbg !3914
  %4 = call i32 @PyObject_TypeCheck(ptr noundef %3, ptr noundef @PyFloat_Type), !dbg !3914
  %5 = icmp ne i32 %4, 0, !dbg !3914
  %6 = xor i1 %5, true, !dbg !3914
  %7 = zext i1 %6 to i32, !dbg !3914
  %8 = sext i32 %7 to i64, !dbg !3914
  %9 = icmp ne i64 %8, 0, !dbg !3914
  br i1 %9, label %10, label %12, !dbg !3914

10:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyFloat_AS_DOUBLE, ptr noundef @.str.47, i32 noundef 16, ptr noundef @.str.48) #8, !dbg !3914
  unreachable, !dbg !3914

11:                                               ; No predecessors!
  br label %13, !dbg !3914

12:                                               ; preds = %1
  br label %13, !dbg !3914

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %2, align 8, !dbg !3914
  %15 = getelementptr inbounds nuw %struct.PyFloatObject, ptr %14, i32 0, i32 1, !dbg !3915
  %16 = load double, ptr %15, align 8, !dbg !3915
  ret double %16, !dbg !3916
}

declare ptr @PyFloat_FromDouble(double noundef) #1

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) #1

declare ptr @PyThreadState_GetUnchecked() #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__pyx_find_code_object(i32 noundef %0) #0 !dbg !3917 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
    #dbg_declare(ptr %2, !3920, !DIExpression(), !3921)
    #dbg_declare(ptr %3, !3922, !DIExpression(), !3924)
  store ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), ptr %3, align 8, !dbg !3924
    #dbg_declare(ptr %4, !3925, !DIExpression(), !3926)
  %5 = load ptr, ptr %3, align 8, !dbg !3927
  %6 = load i32, ptr %2, align 4, !dbg !3928
  %7 = call ptr @__pyx__find_code_object(ptr noundef %5, i32 noundef %6), !dbg !3929
  store ptr %7, ptr %4, align 8, !dbg !3926
  %8 = load ptr, ptr %4, align 8, !dbg !3930
  ret ptr %8, !dbg !3931
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_ErrFetchInState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 !dbg !3932 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
    #dbg_declare(ptr %7, !3935, !DIExpression(), !3936)
  store ptr %1, ptr %8, align 8
    #dbg_declare(ptr %8, !3937, !DIExpression(), !3938)
  store ptr %2, ptr %9, align 8
    #dbg_declare(ptr %9, !3939, !DIExpression(), !3940)
  store ptr %3, ptr %10, align 8
    #dbg_declare(ptr %10, !3941, !DIExpression(), !3942)
    #dbg_declare(ptr %11, !3943, !DIExpression(), !3944)
  %12 = load ptr, ptr %7, align 8, !dbg !3945
  %13 = getelementptr inbounds nuw %struct._ts, ptr %12, i32 0, i32 18, !dbg !3946
  %14 = load ptr, ptr %13, align 8, !dbg !3946
  store ptr %14, ptr %11, align 8, !dbg !3947
  %15 = load ptr, ptr %7, align 8, !dbg !3948
  %16 = getelementptr inbounds nuw %struct._ts, ptr %15, i32 0, i32 18, !dbg !3949
  store ptr null, ptr %16, align 8, !dbg !3950
  %17 = load ptr, ptr %11, align 8, !dbg !3951
  %18 = load ptr, ptr %9, align 8, !dbg !3952
  store ptr %17, ptr %18, align 8, !dbg !3953
  %19 = load ptr, ptr %8, align 8, !dbg !3954
  store ptr null, ptr %19, align 8, !dbg !3955
  %20 = load ptr, ptr %10, align 8, !dbg !3956
  store ptr null, ptr %20, align 8, !dbg !3957
  %21 = load ptr, ptr %11, align 8, !dbg !3958
  %22 = icmp ne ptr %21, null, !dbg !3958
  br i1 %22, label %23, label %46, !dbg !3958

23:                                               ; preds = %4
  %24 = load ptr, ptr %11, align 8, !dbg !3960
  %25 = call ptr @_Py_TYPE(ptr noundef %24), !dbg !3960
  %26 = load ptr, ptr %8, align 8, !dbg !3962
  store ptr %25, ptr %26, align 8, !dbg !3963
  %27 = load ptr, ptr %8, align 8, !dbg !3964
  %28 = load ptr, ptr %27, align 8, !dbg !3964
  store ptr %28, ptr %5, align 8
    #dbg_declare(ptr %5, !1238, !DIExpression(), !3965)
    #dbg_declare(ptr %6, !1242, !DIExpression(), !3967)
  %29 = load ptr, ptr %5, align 8, !dbg !3968
  %30 = load i32, ptr %29, align 8, !dbg !3969
  store i32 %30, ptr %6, align 4, !dbg !3967
  %31 = load i32, ptr %6, align 4, !dbg !3970
  %32 = zext i32 %31 to i64, !dbg !3970
  %33 = icmp uge i64 %32, 3221225472, !dbg !3971
  br i1 %33, label %34, label %35, !dbg !3971

34:                                               ; preds = %23
  br label %39, !dbg !3972

35:                                               ; preds = %23
  %36 = load i32, ptr %6, align 4, !dbg !3973
  %37 = add i32 %36, 1, !dbg !3974
  %38 = load ptr, ptr %5, align 8, !dbg !3975
  store i32 %37, ptr %38, align 8, !dbg !3976
  br label %39, !dbg !3977

39:                                               ; preds = %34, %35
  %40 = load ptr, ptr %11, align 8, !dbg !3978
  %41 = getelementptr inbounds nuw %struct.PyBaseExceptionObject, ptr %40, i32 0, i32 4, !dbg !3979
  %42 = load ptr, ptr %41, align 8, !dbg !3979
  %43 = load ptr, ptr %10, align 8, !dbg !3980
  store ptr %42, ptr %43, align 8, !dbg !3981
  %44 = load ptr, ptr %10, align 8, !dbg !3982
  %45 = load ptr, ptr %44, align 8, !dbg !3982
  call void @Py_XINCREF(ptr noundef %45), !dbg !3982
  br label %46, !dbg !3983

46:                                               ; preds = %39, %4
  ret void, !dbg !3984
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CreateCodeObjectForTraceback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 !dbg !3985 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !3988, !DIExpression(), !3989)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !3990, !DIExpression(), !3991)
  store i32 %2, ptr %8, align 4
    #dbg_declare(ptr %8, !3992, !DIExpression(), !3993)
  store ptr %3, ptr %9, align 8
    #dbg_declare(ptr %9, !3994, !DIExpression(), !3995)
    #dbg_declare(ptr %10, !3996, !DIExpression(), !3997)
  store ptr null, ptr %10, align 8, !dbg !3997
    #dbg_declare(ptr %11, !3998, !DIExpression(), !3999)
  store ptr null, ptr %11, align 8, !dbg !3999
  %12 = load i32, ptr %7, align 4, !dbg !4000
  %13 = icmp ne i32 %12, 0, !dbg !4000
  br i1 %13, label %14, label %28, !dbg !4000

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !dbg !4002
  %16 = load i32, ptr %7, align 4, !dbg !4004
  %17 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.49, ptr noundef %15, ptr noundef @.str.50, i32 noundef %16), !dbg !4005
  store ptr %17, ptr %11, align 8, !dbg !4006
  %18 = load ptr, ptr %11, align 8, !dbg !4007
  %19 = icmp ne ptr %18, null, !dbg !4007
  br i1 %19, label %21, label %20, !dbg !4009

20:                                               ; preds = %14
  br label %35, !dbg !4010

21:                                               ; preds = %14
  %22 = load ptr, ptr %11, align 8, !dbg !4011
  %23 = call ptr @PyUnicode_AsUTF8(ptr noundef %22), !dbg !4012
  store ptr %23, ptr %6, align 8, !dbg !4013
  %24 = load ptr, ptr %6, align 8, !dbg !4014
  %25 = icmp ne ptr %24, null, !dbg !4014
  br i1 %25, label %27, label %26, !dbg !4016

26:                                               ; preds = %21
  br label %35, !dbg !4017

27:                                               ; preds = %21
  br label %28, !dbg !4018

28:                                               ; preds = %27, %4
  %29 = load ptr, ptr %9, align 8, !dbg !4019
  %30 = load ptr, ptr %6, align 8, !dbg !4020
  %31 = load i32, ptr %8, align 4, !dbg !4021
  %32 = call ptr @PyCode_NewEmpty(ptr noundef %29, ptr noundef %30, i32 noundef %31), !dbg !4022
  store ptr %32, ptr %10, align 8, !dbg !4023
  %33 = load ptr, ptr %11, align 8, !dbg !4024
  call void @Py_XDECREF(ptr noundef %33), !dbg !4024
  %34 = load ptr, ptr %10, align 8, !dbg !4025
  store ptr %34, ptr %5, align 8, !dbg !4026
  br label %37, !dbg !4026

35:                                               ; preds = %26, %20
    #dbg_label(!4027, !4028)
  %36 = load ptr, ptr %11, align 8, !dbg !4029
  call void @Py_XDECREF(ptr noundef %36), !dbg !4029
  store ptr null, ptr %5, align 8, !dbg !4030
  br label %37, !dbg !4030

37:                                               ; preds = %35, %28
  %38 = load ptr, ptr %5, align 8, !dbg !4031
  ret ptr %38, !dbg !4031
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_ErrRestoreInState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 !dbg !4032 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !4035, !DIExpression(), !4036)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !4037, !DIExpression(), !4038)
  store ptr %2, ptr %7, align 8
    #dbg_declare(ptr %7, !4039, !DIExpression(), !4040)
  store ptr %3, ptr %8, align 8
    #dbg_declare(ptr %8, !4041, !DIExpression(), !4042)
    #dbg_declare(ptr %9, !4043, !DIExpression(), !4044)
  %10 = load ptr, ptr %6, align 8, !dbg !4045
  %11 = icmp eq ptr %10, null, !dbg !4045
  br i1 %11, label %22, label %12, !dbg !4045

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !dbg !4045
  %14 = icmp ne ptr %13, null, !dbg !4045
  br i1 %14, label %15, label %20, !dbg !4045

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !dbg !4045
  %17 = load ptr, ptr %7, align 8, !dbg !4045
  %18 = call ptr @_Py_TYPE(ptr noundef %17), !dbg !4045
  %19 = icmp eq ptr %16, %18, !dbg !4045
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi i1 [ false, %12 ], [ %19, %15 ], !dbg !4046
  br label %22, !dbg !4045

22:                                               ; preds = %20, %4
  %23 = phi i1 [ true, %4 ], [ %21, %20 ]
  %24 = xor i1 %23, true, !dbg !4045
  %25 = zext i1 %24 to i32, !dbg !4045
  %26 = sext i32 %25 to i64, !dbg !4045
  %27 = icmp ne i64 %26, 0, !dbg !4045
  br i1 %27, label %28, label %30, !dbg !4045

28:                                               ; preds = %22
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_ErrRestoreInState, ptr noundef @.str.35, i32 noundef 2810, ptr noundef @.str.51) #8, !dbg !4045
  unreachable, !dbg !4045

29:                                               ; No predecessors!
  br label %31, !dbg !4045

30:                                               ; preds = %22
  br label %31, !dbg !4045

31:                                               ; preds = %30, %29
  %32 = load ptr, ptr %7, align 8, !dbg !4047
  %33 = icmp ne ptr %32, null, !dbg !4047
  br i1 %33, label %34, label %50, !dbg !4047

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !dbg !4049
  %36 = getelementptr inbounds nuw %struct.PyBaseExceptionObject, ptr %35, i32 0, i32 4, !dbg !4049
  %37 = load ptr, ptr %36, align 8, !dbg !4049
  %38 = load ptr, ptr %8, align 8, !dbg !4049
  %39 = icmp ne ptr %37, %38, !dbg !4049
  %40 = xor i1 %39, true, !dbg !4049
  %41 = xor i1 %40, true, !dbg !4049
  %42 = zext i1 %41 to i32, !dbg !4049
  %43 = sext i32 %42 to i64, !dbg !4049
  %44 = icmp ne i64 %43, 0, !dbg !4049
  br i1 %44, label %45, label %49, !dbg !4049

45:                                               ; preds = %34
  %46 = load ptr, ptr %7, align 8, !dbg !4052
  %47 = load ptr, ptr %8, align 8, !dbg !4053
  %48 = call i32 @PyException_SetTraceback(ptr noundef %46, ptr noundef %47), !dbg !4054
  br label %49, !dbg !4054

49:                                               ; preds = %45, %34
  br label %50, !dbg !4055

50:                                               ; preds = %49, %31
  %51 = load ptr, ptr %5, align 8, !dbg !4056
  %52 = getelementptr inbounds nuw %struct._ts, ptr %51, i32 0, i32 18, !dbg !4057
  %53 = load ptr, ptr %52, align 8, !dbg !4057
  store ptr %53, ptr %9, align 8, !dbg !4058
  %54 = load ptr, ptr %7, align 8, !dbg !4059
  %55 = load ptr, ptr %5, align 8, !dbg !4060
  %56 = getelementptr inbounds nuw %struct._ts, ptr %55, i32 0, i32 18, !dbg !4061
  store ptr %54, ptr %56, align 8, !dbg !4062
  %57 = load ptr, ptr %9, align 8, !dbg !4063
  call void @Py_XDECREF(ptr noundef %57), !dbg !4063
  %58 = load ptr, ptr %6, align 8, !dbg !4064
  call void @Py_XDECREF(ptr noundef %58), !dbg !4064
  %59 = load ptr, ptr %8, align 8, !dbg !4065
  call void @Py_XDECREF(ptr noundef %59), !dbg !4065
  ret void, !dbg !4066
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__pyx_insert_code_object(i32 noundef %0, ptr noundef %1) #0 !dbg !4067 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
    #dbg_declare(ptr %3, !4070, !DIExpression(), !4071)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !4072, !DIExpression(), !4073)
    #dbg_declare(ptr %5, !4074, !DIExpression(), !4075)
  store ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), ptr %5, align 8, !dbg !4075
  %6 = load ptr, ptr %5, align 8, !dbg !4076
  %7 = load i32, ptr %3, align 4, !dbg !4077
  %8 = load ptr, ptr %4, align 8, !dbg !4078
  call void @__pyx__insert_code_object(ptr noundef %6, i32 noundef %7, ptr noundef %8), !dbg !4079
  ret void, !dbg !4080
}

declare ptr @PyFrame_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyTraceBack_Here(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__pyx__find_code_object(ptr noundef %0, i32 noundef %1) #0 !dbg !4081 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !4084, !DIExpression(), !4085)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !4086, !DIExpression(), !4087)
    #dbg_declare(ptr %8, !4088, !DIExpression(), !4089)
    #dbg_declare(ptr %9, !4090, !DIExpression(), !4091)
  %10 = load i32, ptr %7, align 4, !dbg !4092
  %11 = icmp ne i32 %10, 0, !dbg !4092
  %12 = xor i1 %11, true, !dbg !4092
  %13 = xor i1 %12, true, !dbg !4092
  %14 = xor i1 %13, true, !dbg !4092
  %15 = zext i1 %14 to i32, !dbg !4092
  %16 = sext i32 %15 to i64, !dbg !4092
  %17 = icmp ne i64 %16, 0, !dbg !4092
  br i1 %17, label %29, label %18, !dbg !4094

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !dbg !4095
  %20 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %19, i32 0, i32 2, !dbg !4095
  %21 = load ptr, ptr %20, align 8, !dbg !4095
  %22 = icmp ne ptr %21, null, !dbg !4095
  %23 = xor i1 %22, true, !dbg !4095
  %24 = xor i1 %23, true, !dbg !4095
  %25 = xor i1 %24, true, !dbg !4095
  %26 = zext i1 %25 to i32, !dbg !4095
  %27 = sext i32 %26 to i64, !dbg !4095
  %28 = icmp ne i64 %27, 0, !dbg !4095
  br i1 %28, label %29, label %30, !dbg !4094

29:                                               ; preds = %18, %2
  store ptr null, ptr %5, align 8, !dbg !4096
  br label %88, !dbg !4096

30:                                               ; preds = %18
  %31 = load ptr, ptr %6, align 8, !dbg !4098
  %32 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %31, i32 0, i32 2, !dbg !4099
  %33 = load ptr, ptr %32, align 8, !dbg !4099
  %34 = load ptr, ptr %6, align 8, !dbg !4100
  %35 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %34, i32 0, i32 0, !dbg !4101
  %36 = load i32, ptr %35, align 8, !dbg !4101
  %37 = load i32, ptr %7, align 4, !dbg !4102
  %38 = call i32 @__pyx_bisect_code_objects(ptr noundef %33, i32 noundef %36, i32 noundef %37), !dbg !4103
  store i32 %38, ptr %9, align 4, !dbg !4104
  %39 = load i32, ptr %9, align 4, !dbg !4105
  %40 = load ptr, ptr %6, align 8, !dbg !4105
  %41 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %40, i32 0, i32 0, !dbg !4105
  %42 = load i32, ptr %41, align 8, !dbg !4105
  %43 = icmp sge i32 %39, %42, !dbg !4105
  %44 = xor i1 %43, true, !dbg !4105
  %45 = xor i1 %44, true, !dbg !4105
  %46 = zext i1 %45 to i32, !dbg !4105
  %47 = sext i32 %46 to i64, !dbg !4105
  %48 = icmp ne i64 %47, 0, !dbg !4105
  br i1 %48, label %65, label %49, !dbg !4107

49:                                               ; preds = %30
  %50 = load ptr, ptr %6, align 8, !dbg !4108
  %51 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %50, i32 0, i32 2, !dbg !4108
  %52 = load ptr, ptr %51, align 8, !dbg !4108
  %53 = load i32, ptr %9, align 4, !dbg !4108
  %54 = sext i32 %53 to i64, !dbg !4108
  %55 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %52, i64 %54, !dbg !4108
  %56 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %55, i32 0, i32 1, !dbg !4108
  %57 = load i32, ptr %56, align 8, !dbg !4108
  %58 = load i32, ptr %7, align 4, !dbg !4108
  %59 = icmp ne i32 %57, %58, !dbg !4108
  %60 = xor i1 %59, true, !dbg !4108
  %61 = xor i1 %60, true, !dbg !4108
  %62 = zext i1 %61 to i32, !dbg !4108
  %63 = sext i32 %62 to i64, !dbg !4108
  %64 = icmp ne i64 %63, 0, !dbg !4108
  br i1 %64, label %65, label %66, !dbg !4107

65:                                               ; preds = %49, %30
  store ptr null, ptr %5, align 8, !dbg !4109
  br label %88, !dbg !4109

66:                                               ; preds = %49
  %67 = load ptr, ptr %6, align 8, !dbg !4111
  %68 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %67, i32 0, i32 2, !dbg !4112
  %69 = load ptr, ptr %68, align 8, !dbg !4112
  %70 = load i32, ptr %9, align 4, !dbg !4113
  %71 = sext i32 %70 to i64, !dbg !4111
  %72 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %69, i64 %71, !dbg !4111
  %73 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %72, i32 0, i32 0, !dbg !4114
  %74 = load ptr, ptr %73, align 8, !dbg !4114
  store ptr %74, ptr %8, align 8, !dbg !4115
  %75 = load ptr, ptr %8, align 8, !dbg !4116
  store ptr %75, ptr %3, align 8
    #dbg_declare(ptr %3, !1238, !DIExpression(), !4117)
    #dbg_declare(ptr %4, !1242, !DIExpression(), !4119)
  %76 = load ptr, ptr %3, align 8, !dbg !4120
  %77 = load i32, ptr %76, align 8, !dbg !4121
  store i32 %77, ptr %4, align 4, !dbg !4119
  %78 = load i32, ptr %4, align 4, !dbg !4122
  %79 = zext i32 %78 to i64, !dbg !4122
  %80 = icmp uge i64 %79, 3221225472, !dbg !4123
  br i1 %80, label %81, label %82, !dbg !4123

81:                                               ; preds = %66
  br label %86, !dbg !4124

82:                                               ; preds = %66
  %83 = load i32, ptr %4, align 4, !dbg !4125
  %84 = add i32 %83, 1, !dbg !4126
  %85 = load ptr, ptr %3, align 8, !dbg !4127
  store i32 %84, ptr %85, align 8, !dbg !4128
  br label %86, !dbg !4129

86:                                               ; preds = %81, %82
  %87 = load ptr, ptr %8, align 8, !dbg !4130
  store ptr %87, ptr %5, align 8, !dbg !4131
  br label %88, !dbg !4131

88:                                               ; preds = %86, %65, %29
  %89 = load ptr, ptr %5, align 8, !dbg !4132
  ret ptr %89, !dbg !4132
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__pyx_bisect_code_objects(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 !dbg !4133 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !4136, !DIExpression(), !4137)
  store i32 %1, ptr %6, align 4
    #dbg_declare(ptr %6, !4138, !DIExpression(), !4139)
  store i32 %2, ptr %7, align 4
    #dbg_declare(ptr %7, !4140, !DIExpression(), !4141)
    #dbg_declare(ptr %8, !4142, !DIExpression(), !4143)
  store i32 0, ptr %8, align 4, !dbg !4143
    #dbg_declare(ptr %9, !4144, !DIExpression(), !4145)
  store i32 0, ptr %9, align 4, !dbg !4145
    #dbg_declare(ptr %10, !4146, !DIExpression(), !4147)
  %11 = load i32, ptr %6, align 4, !dbg !4148
  %12 = sub nsw i32 %11, 1, !dbg !4149
  store i32 %12, ptr %10, align 4, !dbg !4147
  %13 = load i32, ptr %10, align 4, !dbg !4150
  %14 = icmp sge i32 %13, 0, !dbg !4152
  br i1 %14, label %15, label %26, !dbg !4153

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !dbg !4154
  %17 = load ptr, ptr %5, align 8, !dbg !4155
  %18 = load i32, ptr %10, align 4, !dbg !4156
  %19 = sext i32 %18 to i64, !dbg !4155
  %20 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %17, i64 %19, !dbg !4155
  %21 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %20, i32 0, i32 1, !dbg !4157
  %22 = load i32, ptr %21, align 8, !dbg !4157
  %23 = icmp sgt i32 %16, %22, !dbg !4158
  br i1 %23, label %24, label %26, !dbg !4153

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4, !dbg !4159
  store i32 %25, ptr %4, align 4, !dbg !4161
  br label %78, !dbg !4161

26:                                               ; preds = %15, %3
  br label %27, !dbg !4162

27:                                               ; preds = %63, %26
  %28 = load i32, ptr %8, align 4, !dbg !4163
  %29 = load i32, ptr %10, align 4, !dbg !4164
  %30 = icmp slt i32 %28, %29, !dbg !4165
  br i1 %30, label %31, label %64, !dbg !4162

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4, !dbg !4166
  %33 = load i32, ptr %10, align 4, !dbg !4168
  %34 = load i32, ptr %8, align 4, !dbg !4169
  %35 = sub nsw i32 %33, %34, !dbg !4170
  %36 = sdiv i32 %35, 2, !dbg !4171
  %37 = add nsw i32 %32, %36, !dbg !4172
  store i32 %37, ptr %9, align 4, !dbg !4173
  %38 = load i32, ptr %7, align 4, !dbg !4174
  %39 = load ptr, ptr %5, align 8, !dbg !4176
  %40 = load i32, ptr %9, align 4, !dbg !4177
  %41 = sext i32 %40 to i64, !dbg !4176
  %42 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %39, i64 %41, !dbg !4176
  %43 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %42, i32 0, i32 1, !dbg !4178
  %44 = load i32, ptr %43, align 8, !dbg !4178
  %45 = icmp slt i32 %38, %44, !dbg !4179
  br i1 %45, label %46, label %48, !dbg !4179

46:                                               ; preds = %31
  %47 = load i32, ptr %9, align 4, !dbg !4180
  store i32 %47, ptr %10, align 4, !dbg !4182
  br label %63, !dbg !4183

48:                                               ; preds = %31
  %49 = load i32, ptr %7, align 4, !dbg !4184
  %50 = load ptr, ptr %5, align 8, !dbg !4186
  %51 = load i32, ptr %9, align 4, !dbg !4187
  %52 = sext i32 %51 to i64, !dbg !4186
  %53 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %50, i64 %52, !dbg !4186
  %54 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %53, i32 0, i32 1, !dbg !4188
  %55 = load i32, ptr %54, align 8, !dbg !4188
  %56 = icmp sgt i32 %49, %55, !dbg !4189
  br i1 %56, label %57, label %60, !dbg !4189

57:                                               ; preds = %48
  %58 = load i32, ptr %9, align 4, !dbg !4190
  %59 = add nsw i32 %58, 1, !dbg !4192
  store i32 %59, ptr %8, align 4, !dbg !4193
  br label %62, !dbg !4194

60:                                               ; preds = %48
  %61 = load i32, ptr %9, align 4, !dbg !4195
  store i32 %61, ptr %4, align 4, !dbg !4197
  br label %78, !dbg !4197

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62, %46
  br label %27, !dbg !4162, !llvm.loop !4198

64:                                               ; preds = %27
  %65 = load i32, ptr %7, align 4, !dbg !4200
  %66 = load ptr, ptr %5, align 8, !dbg !4202
  %67 = load i32, ptr %9, align 4, !dbg !4203
  %68 = sext i32 %67 to i64, !dbg !4202
  %69 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %66, i64 %68, !dbg !4202
  %70 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %69, i32 0, i32 1, !dbg !4204
  %71 = load i32, ptr %70, align 8, !dbg !4204
  %72 = icmp sle i32 %65, %71, !dbg !4205
  br i1 %72, label %73, label %75, !dbg !4205

73:                                               ; preds = %64
  %74 = load i32, ptr %9, align 4, !dbg !4206
  store i32 %74, ptr %4, align 4, !dbg !4208
  br label %78, !dbg !4208

75:                                               ; preds = %64
  %76 = load i32, ptr %9, align 4, !dbg !4209
  %77 = add nsw i32 %76, 1, !dbg !4211
  store i32 %77, ptr %4, align 4, !dbg !4212
  br label %78, !dbg !4212

78:                                               ; preds = %75, %73, %60, %24
  %79 = load i32, ptr %4, align 4, !dbg !4213
  ret i32 %79, !dbg !4213
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @Py_XINCREF(ptr noundef %0) #0 !dbg !4214 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !4215, !DIExpression(), !4216)
  %5 = load ptr, ptr %4, align 8, !dbg !4217
  %6 = icmp ne ptr %5, null, !dbg !4219
  br i1 %6, label %7, label %20, !dbg !4219

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !dbg !4220
  store ptr %8, ptr %2, align 8
    #dbg_declare(ptr %2, !1238, !DIExpression(), !4222)
    #dbg_declare(ptr %3, !1242, !DIExpression(), !4224)
  %9 = load ptr, ptr %2, align 8, !dbg !4225
  %10 = load i32, ptr %9, align 8, !dbg !4226
  store i32 %10, ptr %3, align 4, !dbg !4224
  %11 = load i32, ptr %3, align 4, !dbg !4227
  %12 = zext i32 %11 to i64, !dbg !4227
  %13 = icmp uge i64 %12, 3221225472, !dbg !4228
  br i1 %13, label %14, label %15, !dbg !4228

14:                                               ; preds = %7
  br label %19, !dbg !4229

15:                                               ; preds = %7
  %16 = load i32, ptr %3, align 4, !dbg !4230
  %17 = add i32 %16, 1, !dbg !4231
  %18 = load ptr, ptr %2, align 8, !dbg !4232
  store i32 %17, ptr %18, align 8, !dbg !4233
  br label %19, !dbg !4234

19:                                               ; preds = %14, %15
  br label %20, !dbg !4235

20:                                               ; preds = %19, %1
  ret void, !dbg !4236
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

declare ptr @PyCode_NewEmpty(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PyException_SetTraceback(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__pyx__insert_code_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 !dbg !4237 {
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
    #dbg_declare(ptr %12, !4240, !DIExpression(), !4241)
  store i32 %1, ptr %13, align 4
    #dbg_declare(ptr %13, !4242, !DIExpression(), !4243)
  store ptr %2, ptr %14, align 8
    #dbg_declare(ptr %14, !4244, !DIExpression(), !4245)
    #dbg_declare(ptr %15, !4246, !DIExpression(), !4247)
    #dbg_declare(ptr %16, !4248, !DIExpression(), !4249)
    #dbg_declare(ptr %17, !4250, !DIExpression(), !4251)
  %20 = load ptr, ptr %12, align 8, !dbg !4252
  %21 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %20, i32 0, i32 2, !dbg !4253
  %22 = load ptr, ptr %21, align 8, !dbg !4253
  store ptr %22, ptr %17, align 8, !dbg !4251
  %23 = load i32, ptr %13, align 4, !dbg !4254
  %24 = icmp ne i32 %23, 0, !dbg !4254
  %25 = xor i1 %24, true, !dbg !4254
  %26 = xor i1 %25, true, !dbg !4254
  %27 = xor i1 %26, true, !dbg !4254
  %28 = zext i1 %27 to i32, !dbg !4254
  %29 = sext i32 %28 to i64, !dbg !4254
  %30 = icmp ne i64 %29, 0, !dbg !4254
  br i1 %30, label %31, label %32, !dbg !4254

31:                                               ; preds = %3
  br label %236, !dbg !4256

32:                                               ; preds = %3
  %33 = load ptr, ptr %17, align 8, !dbg !4258
  %34 = icmp ne ptr %33, null, !dbg !4258
  %35 = xor i1 %34, true, !dbg !4258
  %36 = xor i1 %35, true, !dbg !4258
  %37 = xor i1 %36, true, !dbg !4258
  %38 = zext i1 %37 to i32, !dbg !4258
  %39 = sext i32 %38 to i64, !dbg !4258
  %40 = icmp ne i64 %39, 0, !dbg !4258
  br i1 %40, label %41, label %79, !dbg !4258

41:                                               ; preds = %32
  %42 = call ptr @PyMem_Malloc(i64 noundef 1024), !dbg !4260
  store ptr %42, ptr %17, align 8, !dbg !4262
  %43 = load ptr, ptr %17, align 8, !dbg !4263
  %44 = icmp ne ptr %43, null, !dbg !4263
  %45 = xor i1 %44, true, !dbg !4263
  %46 = xor i1 %45, true, !dbg !4263
  %47 = zext i1 %46 to i32, !dbg !4263
  %48 = sext i32 %47 to i64, !dbg !4263
  %49 = icmp ne i64 %48, 0, !dbg !4263
  br i1 %49, label %50, label %78, !dbg !4263

50:                                               ; preds = %41
  %51 = load ptr, ptr %17, align 8, !dbg !4265
  %52 = load ptr, ptr %12, align 8, !dbg !4267
  %53 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %52, i32 0, i32 2, !dbg !4268
  store ptr %51, ptr %53, align 8, !dbg !4269
  %54 = load ptr, ptr %12, align 8, !dbg !4270
  %55 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %54, i32 0, i32 1, !dbg !4271
  store i32 64, ptr %55, align 4, !dbg !4272
  %56 = load ptr, ptr %12, align 8, !dbg !4273
  %57 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %56, i32 0, i32 0, !dbg !4274
  store i32 1, ptr %57, align 8, !dbg !4275
  %58 = load i32, ptr %13, align 4, !dbg !4276
  %59 = load ptr, ptr %17, align 8, !dbg !4277
  %60 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %59, i64 0, !dbg !4277
  %61 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %60, i32 0, i32 1, !dbg !4278
  store i32 %58, ptr %61, align 8, !dbg !4279
  %62 = load ptr, ptr %14, align 8, !dbg !4280
  %63 = load ptr, ptr %17, align 8, !dbg !4281
  %64 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %63, i64 0, !dbg !4281
  %65 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %64, i32 0, i32 0, !dbg !4282
  store ptr %62, ptr %65, align 8, !dbg !4283
  %66 = load ptr, ptr %14, align 8, !dbg !4284
  store ptr %66, ptr %5, align 8
    #dbg_declare(ptr %5, !1238, !DIExpression(), !4285)
    #dbg_declare(ptr %6, !1242, !DIExpression(), !4287)
  %67 = load ptr, ptr %5, align 8, !dbg !4288
  %68 = load i32, ptr %67, align 8, !dbg !4289
  store i32 %68, ptr %6, align 4, !dbg !4287
  %69 = load i32, ptr %6, align 4, !dbg !4290
  %70 = zext i32 %69 to i64, !dbg !4290
  %71 = icmp uge i64 %70, 3221225472, !dbg !4291
  br i1 %71, label %72, label %73, !dbg !4291

72:                                               ; preds = %50
  br label %77, !dbg !4292

73:                                               ; preds = %50
  %74 = load i32, ptr %6, align 4, !dbg !4293
  %75 = add i32 %74, 1, !dbg !4294
  %76 = load ptr, ptr %5, align 8, !dbg !4295
  store i32 %75, ptr %76, align 8, !dbg !4296
  br label %77, !dbg !4297

77:                                               ; preds = %72, %73
  br label %78, !dbg !4298

78:                                               ; preds = %77, %41
  br label %236, !dbg !4299

79:                                               ; preds = %32
  %80 = load ptr, ptr %12, align 8, !dbg !4300
  %81 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %80, i32 0, i32 2, !dbg !4301
  %82 = load ptr, ptr %81, align 8, !dbg !4301
  %83 = load ptr, ptr %12, align 8, !dbg !4302
  %84 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %83, i32 0, i32 0, !dbg !4303
  %85 = load i32, ptr %84, align 8, !dbg !4303
  %86 = load i32, ptr %13, align 4, !dbg !4304
  %87 = call i32 @__pyx_bisect_code_objects(ptr noundef %82, i32 noundef %85, i32 noundef %86), !dbg !4305
  store i32 %87, ptr %15, align 4, !dbg !4306
  %88 = load i32, ptr %15, align 4, !dbg !4307
  %89 = load ptr, ptr %12, align 8, !dbg !4309
  %90 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %89, i32 0, i32 0, !dbg !4310
  %91 = load i32, ptr %90, align 8, !dbg !4310
  %92 = icmp slt i32 %88, %91, !dbg !4311
  br i1 %92, label %93, label %150, !dbg !4312

93:                                               ; preds = %79
  %94 = load ptr, ptr %12, align 8, !dbg !4313
  %95 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %94, i32 0, i32 2, !dbg !4313
  %96 = load ptr, ptr %95, align 8, !dbg !4313
  %97 = load i32, ptr %15, align 4, !dbg !4313
  %98 = sext i32 %97 to i64, !dbg !4313
  %99 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %96, i64 %98, !dbg !4313
  %100 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %99, i32 0, i32 1, !dbg !4313
  %101 = load i32, ptr %100, align 8, !dbg !4313
  %102 = load i32, ptr %13, align 4, !dbg !4313
  %103 = icmp eq i32 %101, %102, !dbg !4313
  %104 = xor i1 %103, true, !dbg !4313
  %105 = xor i1 %104, true, !dbg !4313
  %106 = zext i1 %105 to i32, !dbg !4313
  %107 = sext i32 %106 to i64, !dbg !4313
  %108 = icmp ne i64 %107, 0, !dbg !4313
  br i1 %108, label %109, label %150, !dbg !4312

109:                                              ; preds = %93
    #dbg_declare(ptr %18, !4314, !DIExpression(), !4316)
  %110 = load ptr, ptr %17, align 8, !dbg !4317
  %111 = load i32, ptr %15, align 4, !dbg !4318
  %112 = sext i32 %111 to i64, !dbg !4317
  %113 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %110, i64 %112, !dbg !4317
  %114 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %113, i32 0, i32 0, !dbg !4319
  %115 = load ptr, ptr %114, align 8, !dbg !4319
  store ptr %115, ptr %18, align 8, !dbg !4316
  %116 = load ptr, ptr %14, align 8, !dbg !4320
  %117 = load ptr, ptr %17, align 8, !dbg !4321
  %118 = load i32, ptr %15, align 4, !dbg !4322
  %119 = sext i32 %118 to i64, !dbg !4321
  %120 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %117, i64 %119, !dbg !4321
  %121 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %120, i32 0, i32 0, !dbg !4323
  store ptr %116, ptr %121, align 8, !dbg !4324
  %122 = load ptr, ptr %14, align 8, !dbg !4325
  store ptr %122, ptr %7, align 8
    #dbg_declare(ptr %7, !1238, !DIExpression(), !4326)
    #dbg_declare(ptr %8, !1242, !DIExpression(), !4328)
  %123 = load ptr, ptr %7, align 8, !dbg !4329
  %124 = load i32, ptr %123, align 8, !dbg !4330
  store i32 %124, ptr %8, align 4, !dbg !4328
  %125 = load i32, ptr %8, align 4, !dbg !4331
  %126 = zext i32 %125 to i64, !dbg !4331
  %127 = icmp uge i64 %126, 3221225472, !dbg !4332
  br i1 %127, label %128, label %129, !dbg !4332

128:                                              ; preds = %109
  br label %133, !dbg !4333

129:                                              ; preds = %109
  %130 = load i32, ptr %8, align 4, !dbg !4334
  %131 = add i32 %130, 1, !dbg !4335
  %132 = load ptr, ptr %7, align 8, !dbg !4336
  store i32 %131, ptr %132, align 8, !dbg !4337
  br label %133, !dbg !4338

133:                                              ; preds = %128, %129
  %134 = load ptr, ptr %18, align 8, !dbg !4339
  store ptr %134, ptr %11, align 8
    #dbg_declare(ptr %11, !1142, !DIExpression(), !4340)
  %135 = load ptr, ptr %11, align 8, !dbg !4342
  store ptr %135, ptr %4, align 8
    #dbg_declare(ptr %4, !1149, !DIExpression(), !4343)
  %136 = load ptr, ptr %4, align 8, !dbg !4345
  %137 = load i32, ptr %136, align 8, !dbg !4345
  %138 = icmp slt i32 %137, 0, !dbg !4346
  %139 = zext i1 %138 to i32, !dbg !4346
  %140 = icmp ne i32 %139, 0, !dbg !4342
  br i1 %140, label %141, label %142, !dbg !4342

141:                                              ; preds = %133
  br label %149, !dbg !4347

142:                                              ; preds = %133
  %143 = load ptr, ptr %11, align 8, !dbg !4348
  %144 = load i32, ptr %143, align 8, !dbg !4349
  %145 = add i32 %144, -1, !dbg !4349
  store i32 %145, ptr %143, align 8, !dbg !4349
  %146 = icmp eq i32 %145, 0, !dbg !4350
  br i1 %146, label %147, label %149, !dbg !4350

147:                                              ; preds = %142
  %148 = load ptr, ptr %11, align 8, !dbg !4351
  call void @_Py_Dealloc(ptr noundef %148) #7, !dbg !4352
  br label %149, !dbg !4353

149:                                              ; preds = %141, %142, %147
  br label %236, !dbg !4354

150:                                              ; preds = %93, %79
  %151 = load ptr, ptr %12, align 8, !dbg !4355
  %152 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %151, i32 0, i32 0, !dbg !4357
  %153 = load i32, ptr %152, align 8, !dbg !4357
  %154 = load ptr, ptr %12, align 8, !dbg !4358
  %155 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %154, i32 0, i32 1, !dbg !4359
  %156 = load i32, ptr %155, align 4, !dbg !4359
  %157 = icmp eq i32 %153, %156, !dbg !4360
  br i1 %157, label %158, label %186, !dbg !4360

158:                                              ; preds = %150
    #dbg_declare(ptr %19, !4361, !DIExpression(), !4363)
  %159 = load ptr, ptr %12, align 8, !dbg !4364
  %160 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %159, i32 0, i32 1, !dbg !4365
  %161 = load i32, ptr %160, align 4, !dbg !4365
  %162 = add nsw i32 %161, 64, !dbg !4366
  store i32 %162, ptr %19, align 4, !dbg !4363
  %163 = load ptr, ptr %12, align 8, !dbg !4367
  %164 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %163, i32 0, i32 2, !dbg !4368
  %165 = load ptr, ptr %164, align 8, !dbg !4368
  %166 = load i32, ptr %19, align 4, !dbg !4369
  %167 = sext i32 %166 to i64, !dbg !4370
  %168 = mul i64 %167, 16, !dbg !4371
  %169 = call ptr @PyMem_Realloc(ptr noundef %165, i64 noundef %168), !dbg !4372
  store ptr %169, ptr %17, align 8, !dbg !4373
  %170 = load ptr, ptr %17, align 8, !dbg !4374
  %171 = icmp ne ptr %170, null, !dbg !4374
  %172 = xor i1 %171, true, !dbg !4374
  %173 = xor i1 %172, true, !dbg !4374
  %174 = xor i1 %173, true, !dbg !4374
  %175 = zext i1 %174 to i32, !dbg !4374
  %176 = sext i32 %175 to i64, !dbg !4374
  %177 = icmp ne i64 %176, 0, !dbg !4374
  br i1 %177, label %178, label %179, !dbg !4374

178:                                              ; preds = %158
  br label %236, !dbg !4376

179:                                              ; preds = %158
  %180 = load ptr, ptr %17, align 8, !dbg !4378
  %181 = load ptr, ptr %12, align 8, !dbg !4379
  %182 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %181, i32 0, i32 2, !dbg !4380
  store ptr %180, ptr %182, align 8, !dbg !4381
  %183 = load i32, ptr %19, align 4, !dbg !4382
  %184 = load ptr, ptr %12, align 8, !dbg !4383
  %185 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %184, i32 0, i32 1, !dbg !4384
  store i32 %183, ptr %185, align 4, !dbg !4385
  br label %186, !dbg !4386

186:                                              ; preds = %179, %150
  %187 = load ptr, ptr %12, align 8, !dbg !4387
  %188 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %187, i32 0, i32 0, !dbg !4389
  %189 = load i32, ptr %188, align 8, !dbg !4389
  store i32 %189, ptr %16, align 4, !dbg !4390
  br label %190, !dbg !4391

190:                                              ; preds = %204, %186
  %191 = load i32, ptr %16, align 4, !dbg !4392
  %192 = load i32, ptr %15, align 4, !dbg !4394
  %193 = icmp sgt i32 %191, %192, !dbg !4395
  br i1 %193, label %194, label %207, !dbg !4396

194:                                              ; preds = %190
  %195 = load ptr, ptr %17, align 8, !dbg !4397
  %196 = load i32, ptr %16, align 4, !dbg !4399
  %197 = sext i32 %196 to i64, !dbg !4397
  %198 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %195, i64 %197, !dbg !4397
  %199 = load ptr, ptr %17, align 8, !dbg !4400
  %200 = load i32, ptr %16, align 4, !dbg !4401
  %201 = sub nsw i32 %200, 1, !dbg !4402
  %202 = sext i32 %201 to i64, !dbg !4400
  %203 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %199, i64 %202, !dbg !4400
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %203, i64 16, i1 false), !dbg !4400
  br label %204, !dbg !4403

204:                                              ; preds = %194
  %205 = load i32, ptr %16, align 4, !dbg !4404
  %206 = add nsw i32 %205, -1, !dbg !4404
  store i32 %206, ptr %16, align 4, !dbg !4404
  br label %190, !dbg !4405, !llvm.loop !4406

207:                                              ; preds = %190
  %208 = load i32, ptr %13, align 4, !dbg !4408
  %209 = load ptr, ptr %17, align 8, !dbg !4409
  %210 = load i32, ptr %15, align 4, !dbg !4410
  %211 = sext i32 %210 to i64, !dbg !4409
  %212 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %209, i64 %211, !dbg !4409
  %213 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %212, i32 0, i32 1, !dbg !4411
  store i32 %208, ptr %213, align 8, !dbg !4412
  %214 = load ptr, ptr %14, align 8, !dbg !4413
  %215 = load ptr, ptr %17, align 8, !dbg !4414
  %216 = load i32, ptr %15, align 4, !dbg !4415
  %217 = sext i32 %216 to i64, !dbg !4414
  %218 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %215, i64 %217, !dbg !4414
  %219 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %218, i32 0, i32 0, !dbg !4416
  store ptr %214, ptr %219, align 8, !dbg !4417
  %220 = load ptr, ptr %12, align 8, !dbg !4418
  %221 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %220, i32 0, i32 0, !dbg !4419
  %222 = load i32, ptr %221, align 8, !dbg !4420
  %223 = add nsw i32 %222, 1, !dbg !4420
  store i32 %223, ptr %221, align 8, !dbg !4420
  %224 = load ptr, ptr %14, align 8, !dbg !4421
  store ptr %224, ptr %9, align 8
    #dbg_declare(ptr %9, !1238, !DIExpression(), !4422)
    #dbg_declare(ptr %10, !1242, !DIExpression(), !4424)
  %225 = load ptr, ptr %9, align 8, !dbg !4425
  %226 = load i32, ptr %225, align 8, !dbg !4426
  store i32 %226, ptr %10, align 4, !dbg !4424
  %227 = load i32, ptr %10, align 4, !dbg !4427
  %228 = zext i32 %227 to i64, !dbg !4427
  %229 = icmp uge i64 %228, 3221225472, !dbg !4428
  br i1 %229, label %230, label %231, !dbg !4428

230:                                              ; preds = %207
  br label %235, !dbg !4429

231:                                              ; preds = %207
  %232 = load i32, ptr %10, align 4, !dbg !4430
  %233 = add i32 %232, 1, !dbg !4431
  %234 = load ptr, ptr %9, align 8, !dbg !4432
  store i32 %233, ptr %234, align 8, !dbg !4433
  br label %235, !dbg !4434

235:                                              ; preds = %230, %231
  br label %236, !dbg !4435

236:                                              ; preds = %235, %178, %149, %78, %31
  ret void, !dbg !4435
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

!llvm.module.flags = !{!831, !832, !833, !834, !835, !836, !837}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!838}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "__pyx_module_is_main_original", scope: !2, file: !456, line: 1894, type: !7, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "Homebrew clang version 20.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !28, globals: !518, splitDebugInlining: false, nameTableKind: Apple, sysroot: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk", sdk: "MacOSX14.sdk")
!3 = !DIFile(filename: "dataset/cases/goeq-ojv-0066/artifacts/cython-clang-llvm-o0-embed-v1/prog_a/program.c", directory: ".")
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
!28 = !{!29, !35, !39, !40, !367, !75, !7, !18, !95, !369, !380, !391, !64, !407, !416, !417, !80, !38, !433, !434, !441, !454}
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
!433 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyFloatObject", file: !436, line: 8, baseType: !437)
!436 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/floatobject.h", directory: "")
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !436, line: 5, size: 192, elements: !438)
!438 = !{!439, !440}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !437, file: !436, line: 6, baseType: !41, size: 128)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "ob_fval", scope: !437, file: !436, line: 7, baseType: !433, size: 64, offset: 128)
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
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "__Pyx_CodeObjectCacheEntry", file: !456, line: 1728, baseType: !457)
!456 = !DIFile(filename: "dataset/cases/goeq-ojv-0066/artifacts/cython-clang-llvm-o0-embed-v1/prog_a/program.c", directory: ".")
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !456, line: 1725, size: 128, elements: !458)
!458 = !{!459, !517}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "code_object", scope: !457, file: !456, line: 1726, baseType: !460, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "__Pyx_CachedCodeObjectType", file: !456, line: 1723, baseType: !462)
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
!509 = !DIDerivedType(tag: DW_TAG_member, name: "_co_instrumentation_version", scope: !463, file: !464, line: 115, baseType: !428, size: 64, offset: 1344)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "_co_monitoring", scope: !463, file: !464, line: 115, baseType: !511, size: 64, offset: 1408)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PyCoMonitoringData", file: !464, line: 115, flags: DIFlagFwdDecl)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "_co_unique_id", scope: !463, file: !464, line: 115, baseType: !75, size: 64, offset: 1472)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "_co_firsttraceable", scope: !463, file: !464, line: 115, baseType: !7, size: 32, offset: 1536)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "co_extra", scope: !463, file: !464, line: 115, baseType: !39, size: 64, offset: 1600)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "co_code_adaptive", scope: !463, file: !464, line: 115, baseType: !377, size: 8, offset: 1664)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "code_line", scope: !457, file: !456, line: 1727, baseType: !7, size: 32, offset: 64)
!518 = !{!0, !519, !524, !526, !531, !561, !564, !569, !574, !579, !584, !586, !588, !590, !595, !600, !602, !608, !613, !615, !620, !647, !649, !652, !657, !662, !664, !669, !673, !678, !680, !682, !687, !692, !697, !699, !701, !703, !708, !710, !712, !714, !719, !721, !724, !729, !734, !739, !744, !749, !751, !753, !755, !760, !765, !768, !770, !772, !777, !779, !782, !784, !787, !792, !797, !802, !804, !806, !808, !810, !812, !814, !819, !821, !826}
!519 = !DIGlobalVariableExpression(var: !520, expr: !DIExpression())
!520 = distinct !DIGlobalVariable(scope: null, file: !456, line: 3638, type: !521, isLocal: true, isDefinition: true)
!521 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 128, elements: !522)
!522 = !{!523}
!523 = !DISubrange(count: 16)
!524 = !DIGlobalVariableExpression(var: !525, expr: !DIExpression())
!525 = distinct !DIGlobalVariable(scope: null, file: !456, line: 3645, type: !377, isLocal: true, isDefinition: true)
!526 = !DIGlobalVariableExpression(var: !527, expr: !DIExpression())
!527 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2117, type: !528, isLocal: true, isDefinition: true)
!528 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 72, elements: !529)
!529 = !{!530}
!530 = !DISubrange(count: 9)
!531 = !DIGlobalVariableExpression(var: !532, expr: !DIExpression())
!532 = distinct !DIGlobalVariable(name: "__pyx_moduledef", scope: !2, file: !456, line: 2113, type: !533, isLocal: true, isDefinition: true)
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
!562 = distinct !DIGlobalVariable(name: "__pyx_methods", scope: !2, file: !456, line: 2012, type: !563, isLocal: true, isDefinition: true)
!563 = !DICompositeType(tag: DW_TAG_array_type, baseType: !286, size: 256, elements: !378)
!564 = !DIGlobalVariableExpression(var: !565, expr: !DIExpression())
!565 = distinct !DIGlobalVariable(name: "__pyx_moduledef_slots", scope: !2, file: !456, line: 2096, type: !566, isLocal: true, isDefinition: true)
!566 = !DICompositeType(tag: DW_TAG_array_type, baseType: !553, size: 384, elements: !567)
!567 = !{!568}
!568 = !DISubrange(count: 3)
!569 = !DIGlobalVariableExpression(var: !570, expr: !DIExpression())
!570 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2245, type: !571, isLocal: true, isDefinition: true)
!571 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 40, elements: !572)
!572 = !{!573}
!573 = !DISubrange(count: 5)
!574 = !DIGlobalVariableExpression(var: !575, expr: !DIExpression())
!575 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2252, type: !576, isLocal: true, isDefinition: true)
!576 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 56, elements: !577)
!577 = !{!578}
!578 = !DISubrange(count: 7)
!579 = !DIGlobalVariableExpression(var: !580, expr: !DIExpression())
!580 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2252, type: !581, isLocal: true, isDefinition: true)
!581 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 88, elements: !582)
!582 = !{!583}
!583 = !DISubrange(count: 11)
!584 = !DIGlobalVariableExpression(var: !585, expr: !DIExpression())
!585 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2253, type: !576, isLocal: true, isDefinition: true)
!586 = !DIGlobalVariableExpression(var: !587, expr: !DIExpression())
!587 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2253, type: !528, isLocal: true, isDefinition: true)
!588 = !DIGlobalVariableExpression(var: !589, expr: !DIExpression())
!589 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2254, type: !576, isLocal: true, isDefinition: true)
!590 = !DIGlobalVariableExpression(var: !591, expr: !DIExpression())
!591 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2254, type: !592, isLocal: true, isDefinition: true)
!592 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 96, elements: !593)
!593 = !{!594}
!594 = !DISubrange(count: 12)
!595 = !DIGlobalVariableExpression(var: !596, expr: !DIExpression())
!596 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2255, type: !597, isLocal: true, isDefinition: true)
!597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 216, elements: !598)
!598 = !{!599}
!599 = !DISubrange(count: 27)
!600 = !DIGlobalVariableExpression(var: !601, expr: !DIExpression())
!601 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2255, type: !528, isLocal: true, isDefinition: true)
!602 = !DIGlobalVariableExpression(var: !603, expr: !DIExpression())
!603 = distinct !DIGlobalVariable(name: "main_interpreter_id", scope: !604, file: !456, line: 2192, type: !49, isLocal: true, isDefinition: true)
!604 = distinct !DISubprogram(name: "__Pyx_check_single_interpreter", scope: !456, file: !456, line: 2191, type: !605, scopeLine: 2191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!605 = !DISubroutineType(types: !606)
!606 = !{!7}
!607 = !{}
!608 = !DIGlobalVariableExpression(var: !609, expr: !DIExpression())
!609 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2214, type: !610, isLocal: true, isDefinition: true)
!610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 760, elements: !611)
!611 = !{!612}
!612 = !DISubrange(count: 95)
!613 = !DIGlobalVariableExpression(var: !614, expr: !DIExpression())
!614 = distinct !DIGlobalVariable(name: "__pyx_m", scope: !2, file: !456, line: 1326, type: !40, isLocal: true, isDefinition: true)
!615 = !DIGlobalVariableExpression(var: !616, expr: !DIExpression())
!616 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2287, type: !617, isLocal: true, isDefinition: true)
!617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 648, elements: !618)
!618 = !{!619}
!619 = !DISubrange(count: 81)
!620 = !DIGlobalVariableExpression(var: !621, expr: !DIExpression())
!621 = distinct !DIGlobalVariable(name: "__pyx_mstate_global", scope: !2, file: !456, line: 1950, type: !622, isLocal: true, isDefinition: true)
!622 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !623)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pyx_mstatetype", file: !456, line: 1929, baseType: !625)
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !456, line: 1915, size: 1600, elements: !626)
!626 = !{!627, !628, !629, !630, !631, !632, !633, !637, !641}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_d", scope: !625, file: !456, line: 1916, baseType: !40, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_b", scope: !625, file: !456, line: 1917, baseType: !40, size: 64, offset: 64)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_cython_runtime", scope: !625, file: !456, line: 1918, baseType: !40, size: 64, offset: 128)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_empty_tuple", scope: !625, file: !456, line: 1919, baseType: !40, size: 64, offset: 192)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_empty_bytes", scope: !625, file: !456, line: 1920, baseType: !40, size: 64, offset: 256)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_empty_unicode", scope: !625, file: !456, line: 1921, baseType: !40, size: 64, offset: 320)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_string_tab", scope: !625, file: !456, line: 1922, baseType: !634, size: 960, offset: 384)
!634 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 960, elements: !635)
!635 = !{!636}
!636 = !DISubrange(count: 15)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_number_tab", scope: !625, file: !456, line: 1923, baseType: !638, size: 128, offset: 1344)
!638 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 128, elements: !639)
!639 = !{!640}
!640 = !DISubrange(count: 2)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_code_cache", scope: !625, file: !456, line: 1926, baseType: !642, size: 128, offset: 1472)
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__Pyx_CodeObjectCache", file: !456, line: 1729, size: 128, elements: !643)
!643 = !{!644, !645, !646}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !642, file: !456, line: 1730, baseType: !7, size: 32)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "max_count", scope: !642, file: !456, line: 1731, baseType: !7, size: 32, offset: 32)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !642, file: !456, line: 1732, baseType: !454, size: 64, offset: 64)
!647 = !DIGlobalVariableExpression(var: !648, expr: !DIExpression())
!648 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2317, type: !528, isLocal: true, isDefinition: true)
!649 = !DIGlobalVariableExpression(var: !650, expr: !DIExpression())
!650 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2318, type: !651, isLocal: true, isDefinition: true)
!651 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 120, elements: !635)
!652 = !DIGlobalVariableExpression(var: !653, expr: !DIExpression())
!653 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2319, type: !654, isLocal: true, isDefinition: true)
!654 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 104, elements: !655)
!655 = !{!656}
!656 = !DISubrange(count: 13)
!657 = !DIGlobalVariableExpression(var: !658, expr: !DIExpression())
!658 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2589, type: !659, isLocal: true, isDefinition: true)
!659 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 112, elements: !660)
!660 = !{!661}
!661 = !DISubrange(count: 14)
!662 = !DIGlobalVariableExpression(var: !663, expr: !DIExpression())
!663 = distinct !DIGlobalVariable(name: "__pyx_mstate_global_static", scope: !2, file: !456, line: 1944, type: !624, isLocal: true, isDefinition: true)
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
!674 = distinct !DIGlobalVariable(scope: null, file: !456, line: 4501, type: !675, isLocal: true, isDefinition: true)
!675 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 624, elements: !676)
!676 = !{!677}
!677 = !DISubrange(count: 78)
!678 = !DIGlobalVariableExpression(var: !679, expr: !DIExpression())
!679 = distinct !DIGlobalVariable(scope: null, file: !456, line: 4507, type: !651, isLocal: true, isDefinition: true)
!680 = !DIGlobalVariableExpression(var: !681, expr: !DIExpression())
!681 = distinct !DIGlobalVariable(scope: null, file: !456, line: 4507, type: !651, isLocal: true, isDefinition: true)
!682 = !DIGlobalVariableExpression(var: !683, expr: !DIExpression())
!683 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2648, type: !684, isLocal: true, isDefinition: true)
!684 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 608, elements: !685)
!685 = !{!686}
!686 = !DISubrange(count: 76)
!687 = !DIGlobalVariableExpression(var: !688, expr: !DIExpression())
!688 = distinct !DIGlobalVariable(scope: null, file: !456, line: 4517, type: !689, isLocal: true, isDefinition: true)
!689 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 136, elements: !690)
!690 = !{!691}
!691 = !DISubrange(count: 17)
!692 = !DIGlobalVariableExpression(var: !693, expr: !DIExpression())
!693 = distinct !DIGlobalVariable(scope: null, file: !456, line: 4517, type: !694, isLocal: true, isDefinition: true)
!694 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 32, elements: !695)
!695 = !{!696}
!696 = !DISubrange(count: 4)
!697 = !DIGlobalVariableExpression(var: !698, expr: !DIExpression())
!698 = distinct !DIGlobalVariable(scope: null, file: !456, line: 4517, type: !571, isLocal: true, isDefinition: true)
!699 = !DIGlobalVariableExpression(var: !700, expr: !DIExpression())
!700 = distinct !DIGlobalVariable(scope: null, file: !456, line: 4518, type: !581, isLocal: true, isDefinition: true)
!701 = !DIGlobalVariableExpression(var: !702, expr: !DIExpression())
!702 = distinct !DIGlobalVariable(scope: null, file: !456, line: 4522, type: !694, isLocal: true, isDefinition: true)
!703 = !DIGlobalVariableExpression(var: !704, expr: !DIExpression())
!704 = distinct !DIGlobalVariable(scope: null, file: !456, line: 4569, type: !705, isLocal: true, isDefinition: true)
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
!725 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2908, type: !726, isLocal: true, isDefinition: true)
!726 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 200, elements: !727)
!727 = !{!728}
!728 = !DISubrange(count: 25)
!729 = !DIGlobalVariableExpression(var: !730, expr: !DIExpression())
!730 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2940, type: !731, isLocal: true, isDefinition: true)
!731 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 248, elements: !732)
!732 = !{!733}
!733 = !DISubrange(count: 31)
!734 = !DIGlobalVariableExpression(var: !735, expr: !DIExpression())
!735 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2947, type: !736, isLocal: true, isDefinition: true)
!736 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 344, elements: !737)
!737 = !{!738}
!738 = !DISubrange(count: 43)
!739 = !DIGlobalVariableExpression(var: !740, expr: !DIExpression())
!740 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2985, type: !741, isLocal: true, isDefinition: true)
!741 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 224, elements: !742)
!742 = !{!743}
!743 = !DISubrange(count: 28)
!744 = !DIGlobalVariableExpression(var: !745, expr: !DIExpression())
!745 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2985, type: !746, isLocal: true, isDefinition: true)
!746 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 80, elements: !747)
!747 = !{!748}
!748 = !DISubrange(count: 10)
!749 = !DIGlobalVariableExpression(var: !750, expr: !DIExpression())
!750 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2985, type: !597, isLocal: true, isDefinition: true)
!751 = !DIGlobalVariableExpression(var: !752, expr: !DIExpression())
!752 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2987, type: !581, isLocal: true, isDefinition: true)
!753 = !DIGlobalVariableExpression(var: !754, expr: !DIExpression())
!754 = distinct !DIGlobalVariable(name: "__pyx_builtin_input", scope: !2, file: !456, line: 1898, type: !40, isLocal: true, isDefinition: true)
!755 = !DIGlobalVariableExpression(var: !756, expr: !DIExpression())
!756 = distinct !DIGlobalVariable(scope: null, file: !456, line: 4359, type: !757, isLocal: true, isDefinition: true)
!757 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 160, elements: !758)
!758 = !{!759}
!759 = !DISubrange(count: 20)
!760 = !DIGlobalVariableExpression(var: !761, expr: !DIExpression())
!761 = distinct !DIGlobalVariable(scope: null, file: !456, line: 4359, type: !762, isLocal: true, isDefinition: true)
!762 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 152, elements: !763)
!763 = !{!764}
!764 = !DISubrange(count: 19)
!765 = !DIGlobalVariableExpression(var: !766, expr: !DIExpression())
!766 = distinct !DIGlobalVariable(scope: null, file: !409, line: 24, type: !767, isLocal: true, isDefinition: true)
!767 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 136, elements: !690)
!768 = !DIGlobalVariableExpression(var: !769, expr: !DIExpression())
!769 = distinct !DIGlobalVariable(scope: null, file: !409, line: 24, type: !659, isLocal: true, isDefinition: true)
!770 = !DIGlobalVariableExpression(var: !771, expr: !DIExpression())
!771 = distinct !DIGlobalVariable(scope: null, file: !409, line: 24, type: !723, isLocal: true, isDefinition: true)
!772 = !DIGlobalVariableExpression(var: !773, expr: !DIExpression())
!773 = distinct !DIGlobalVariable(scope: null, file: !6, line: 284, type: !774, isLocal: true, isDefinition: true)
!774 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 64, elements: !775)
!775 = !{!776}
!776 = !DISubrange(count: 8)
!777 = !DIGlobalVariableExpression(var: !778, expr: !DIExpression())
!778 = distinct !DIGlobalVariable(scope: null, file: !6, line: 284, type: !528, isLocal: true, isDefinition: true)
!779 = !DIGlobalVariableExpression(var: !780, expr: !DIExpression())
!780 = distinct !DIGlobalVariable(scope: null, file: !6, line: 284, type: !781, isLocal: true, isDefinition: true)
!781 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 224, elements: !742)
!782 = !DIGlobalVariableExpression(var: !783, expr: !DIExpression())
!783 = distinct !DIGlobalVariable(scope: null, file: !6, line: 285, type: !781, isLocal: true, isDefinition: true)
!784 = !DIGlobalVariableExpression(var: !785, expr: !DIExpression())
!785 = distinct !DIGlobalVariable(scope: null, file: !456, line: 4344, type: !786, isLocal: true, isDefinition: true)
!786 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 128, elements: !522)
!787 = !DIGlobalVariableExpression(var: !788, expr: !DIExpression())
!788 = distinct !DIGlobalVariable(scope: null, file: !456, line: 4376, type: !789, isLocal: true, isDefinition: true)
!789 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 312, elements: !790)
!790 = !{!791}
!791 = !DISubrange(count: 39)
!792 = !DIGlobalVariableExpression(var: !793, expr: !DIExpression())
!793 = distinct !DIGlobalVariable(scope: null, file: !456, line: 4376, type: !794, isLocal: true, isDefinition: true)
!794 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 264, elements: !795)
!795 = !{!796}
!796 = !DISubrange(count: 33)
!797 = !DIGlobalVariableExpression(var: !798, expr: !DIExpression())
!798 = distinct !DIGlobalVariable(scope: null, file: !456, line: 4379, type: !799, isLocal: true, isDefinition: true)
!799 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 168, elements: !800)
!800 = !{!801}
!801 = !DISubrange(count: 21)
!802 = !DIGlobalVariableExpression(var: !803, expr: !DIExpression())
!803 = distinct !DIGlobalVariable(scope: null, file: !456, line: 3148, type: !731, isLocal: true, isDefinition: true)
!804 = !DIGlobalVariableExpression(var: !805, expr: !DIExpression())
!805 = distinct !DIGlobalVariable(scope: null, file: !436, line: 16, type: !716, isLocal: true, isDefinition: true)
!806 = !DIGlobalVariableExpression(var: !807, expr: !DIExpression())
!807 = distinct !DIGlobalVariable(scope: null, file: !436, line: 16, type: !659, isLocal: true, isDefinition: true)
!808 = !DIGlobalVariableExpression(var: !809, expr: !DIExpression())
!809 = distinct !DIGlobalVariable(scope: null, file: !436, line: 16, type: !723, isLocal: true, isDefinition: true)
!810 = !DIGlobalVariableExpression(var: !811, expr: !DIExpression())
!811 = distinct !DIGlobalVariable(name: "__pyx_builtin_print", scope: !2, file: !456, line: 1899, type: !40, isLocal: true, isDefinition: true)
!812 = !DIGlobalVariableExpression(var: !813, expr: !DIExpression())
!813 = distinct !DIGlobalVariable(scope: null, file: !456, line: 3513, type: !581, isLocal: true, isDefinition: true)
!814 = !DIGlobalVariableExpression(var: !815, expr: !DIExpression())
!815 = distinct !DIGlobalVariable(scope: null, file: !456, line: 1330, type: !816, isLocal: true, isDefinition: true)
!816 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 944, elements: !817)
!817 = !{!818}
!818 = !DISubrange(count: 118)
!819 = !DIGlobalVariableExpression(var: !820, expr: !DIExpression())
!820 = distinct !DIGlobalVariable(name: "__pyx_cfilenm", scope: !2, file: !456, line: 1330, type: !672, isLocal: true, isDefinition: true)
!821 = !DIGlobalVariableExpression(var: !822, expr: !DIExpression())
!822 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2810, type: !823, isLocal: true, isDefinition: true)
!823 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 192, elements: !824)
!824 = !{!825}
!825 = !DISubrange(count: 24)
!826 = !DIGlobalVariableExpression(var: !827, expr: !DIExpression())
!827 = distinct !DIGlobalVariable(scope: null, file: !456, line: 2810, type: !828, isLocal: true, isDefinition: true)
!828 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 560, elements: !829)
!829 = !{!830}
!830 = !DISubrange(count: 70)
!831 = !{i32 2, !"SDK Version", [2 x i32] [i32 14, i32 4]}
!832 = !{i32 7, !"Dwarf Version", i32 4}
!833 = !{i32 2, !"Debug Info Version", i32 3}
!834 = !{i32 1, !"wchar_size", i32 4}
!835 = !{i32 8, !"PIC Level", i32 2}
!836 = !{i32 7, !"uwtable", i32 1}
!837 = !{i32 7, !"frame-pointer", i32 1}
!838 = !{!"Homebrew clang version 20.1.8"}
!839 = distinct !DISubprogram(name: "PyInit_original", scope: !456, file: !456, line: 2156, type: !543, scopeLine: 2158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2)
!840 = !DILocation(line: 2159, column: 10, scope: !839)
!841 = !DILocation(line: 2159, column: 3, scope: !839)
!842 = distinct !DISubprogram(name: "main", scope: !456, file: !456, line: 3627, type: !843, scopeLine: 3628, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !607)
!843 = !DISubroutineType(types: !844)
!844 = !{!7, !7, !845}
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!846 = !DILocalVariable(name: "argc", arg: 1, scope: !842, file: !456, line: 3627, type: !7)
!847 = !DILocation(line: 3627, column: 10, scope: !842)
!848 = !DILocalVariable(name: "argv", arg: 2, scope: !842, file: !456, line: 3627, type: !845)
!849 = !DILocation(line: 3627, column: 23, scope: !842)
!850 = !DILocation(line: 3629, column: 10, scope: !851)
!851 = distinct !DILexicalBlock(scope: !842, file: !456, line: 3629, column: 9)
!852 = !DILocation(line: 3629, column: 9, scope: !851)
!853 = !DILocation(line: 3630, column: 16, scope: !854)
!854 = distinct !DILexicalBlock(scope: !851, file: !456, line: 3629, column: 16)
!855 = !DILocation(line: 3630, column: 9, scope: !854)
!856 = !DILocalVariable(name: "i", scope: !857, file: !456, line: 3633, type: !7)
!857 = distinct !DILexicalBlock(scope: !851, file: !456, line: 3632, column: 10)
!858 = !DILocation(line: 3633, column: 13, scope: !857)
!859 = !DILocalVariable(name: "res", scope: !857, file: !456, line: 3633, type: !7)
!860 = !DILocation(line: 3633, column: 16, scope: !857)
!861 = !DILocalVariable(name: "argv_copy", scope: !857, file: !456, line: 3634, type: !29)
!862 = !DILocation(line: 3634, column: 19, scope: !857)
!863 = !DILocation(line: 3634, column: 78, scope: !857)
!864 = !DILocation(line: 3634, column: 69, scope: !857)
!865 = !DILocation(line: 3634, column: 67, scope: !857)
!866 = !DILocation(line: 3634, column: 43, scope: !857)
!867 = !DILocalVariable(name: "argv_copy2", scope: !857, file: !456, line: 3635, type: !29)
!868 = !DILocation(line: 3635, column: 19, scope: !857)
!869 = !DILocation(line: 3635, column: 79, scope: !857)
!870 = !DILocation(line: 3635, column: 70, scope: !857)
!871 = !DILocation(line: 3635, column: 68, scope: !857)
!872 = !DILocation(line: 3635, column: 44, scope: !857)
!873 = !DILocalVariable(name: "oldloc", scope: !857, file: !456, line: 3636, type: !95)
!874 = !DILocation(line: 3636, column: 15, scope: !857)
!875 = !DILocation(line: 3636, column: 31, scope: !857)
!876 = !DILocation(line: 3636, column: 24, scope: !857)
!877 = !DILocation(line: 3637, column: 14, scope: !878)
!878 = distinct !DILexicalBlock(scope: !857, file: !456, line: 3637, column: 13)
!879 = !DILocation(line: 3637, column: 24, scope: !878)
!880 = !DILocation(line: 3637, column: 28, scope: !878)
!881 = !DILocation(line: 3637, column: 39, scope: !878)
!882 = !DILocation(line: 3637, column: 43, scope: !878)
!883 = !DILocation(line: 3638, column: 21, scope: !884)
!884 = distinct !DILexicalBlock(scope: !878, file: !456, line: 3637, column: 51)
!885 = !DILocation(line: 3638, column: 13, scope: !884)
!886 = !DILocation(line: 3639, column: 18, scope: !884)
!887 = !DILocation(line: 3639, column: 13, scope: !884)
!888 = !DILocation(line: 3640, column: 18, scope: !884)
!889 = !DILocation(line: 3640, column: 13, scope: !884)
!890 = !DILocation(line: 3641, column: 18, scope: !884)
!891 = !DILocation(line: 3641, column: 13, scope: !884)
!892 = !DILocation(line: 3642, column: 13, scope: !884)
!893 = !DILocation(line: 3644, column: 13, scope: !857)
!894 = !DILocation(line: 3645, column: 9, scope: !857)
!895 = !DILocation(line: 3646, column: 16, scope: !896)
!896 = distinct !DILexicalBlock(scope: !857, file: !456, line: 3646, column: 9)
!897 = !DILocation(line: 3646, column: 14, scope: !896)
!898 = !DILocation(line: 3646, column: 21, scope: !899)
!899 = distinct !DILexicalBlock(scope: !896, file: !456, line: 3646, column: 9)
!900 = !DILocation(line: 3646, column: 25, scope: !899)
!901 = !DILocation(line: 3646, column: 23, scope: !899)
!902 = !DILocation(line: 3646, column: 9, scope: !896)
!903 = !DILocation(line: 3647, column: 60, scope: !904)
!904 = distinct !DILexicalBlock(scope: !899, file: !456, line: 3646, column: 36)
!905 = !DILocation(line: 3647, column: 65, scope: !904)
!906 = !DILocation(line: 3647, column: 44, scope: !904)
!907 = !DILocation(line: 3647, column: 29, scope: !904)
!908 = !DILocation(line: 3647, column: 39, scope: !904)
!909 = !DILocation(line: 3647, column: 42, scope: !904)
!910 = !DILocation(line: 3647, column: 13, scope: !904)
!911 = !DILocation(line: 3647, column: 24, scope: !904)
!912 = !DILocation(line: 3647, column: 27, scope: !904)
!913 = !DILocation(line: 3648, column: 18, scope: !914)
!914 = distinct !DILexicalBlock(scope: !904, file: !456, line: 3648, column: 17)
!915 = !DILocation(line: 3648, column: 28, scope: !914)
!916 = !DILocation(line: 3648, column: 17, scope: !914)
!917 = !DILocation(line: 3648, column: 36, scope: !914)
!918 = !DILocation(line: 3648, column: 32, scope: !914)
!919 = !DILocation(line: 3649, column: 9, scope: !904)
!920 = !DILocation(line: 3646, column: 32, scope: !899)
!921 = !DILocation(line: 3646, column: 9, scope: !899)
!922 = distinct !{!922, !902, !923, !924}
!923 = !DILocation(line: 3649, column: 9, scope: !896)
!924 = !{!"llvm.loop.mustprogress"}
!925 = !DILocation(line: 3650, column: 27, scope: !857)
!926 = !DILocation(line: 3650, column: 9, scope: !857)
!927 = !DILocation(line: 3651, column: 14, scope: !857)
!928 = !DILocation(line: 3651, column: 9, scope: !857)
!929 = !DILocation(line: 3652, column: 13, scope: !930)
!930 = distinct !DILexicalBlock(scope: !857, file: !456, line: 3652, column: 13)
!931 = !DILocation(line: 3652, column: 17, scope: !930)
!932 = !DILocation(line: 3653, column: 30, scope: !930)
!933 = !DILocation(line: 3653, column: 36, scope: !930)
!934 = !DILocation(line: 3653, column: 19, scope: !930)
!935 = !DILocation(line: 3653, column: 17, scope: !930)
!936 = !DILocation(line: 3653, column: 13, scope: !930)
!937 = !DILocation(line: 3654, column: 16, scope: !938)
!938 = distinct !DILexicalBlock(scope: !857, file: !456, line: 3654, column: 9)
!939 = !DILocation(line: 3654, column: 14, scope: !938)
!940 = !DILocation(line: 3654, column: 21, scope: !941)
!941 = distinct !DILexicalBlock(scope: !938, file: !456, line: 3654, column: 9)
!942 = !DILocation(line: 3654, column: 25, scope: !941)
!943 = !DILocation(line: 3654, column: 23, scope: !941)
!944 = !DILocation(line: 3654, column: 9, scope: !938)
!945 = !DILocation(line: 3655, column: 27, scope: !946)
!946 = distinct !DILexicalBlock(scope: !941, file: !456, line: 3654, column: 36)
!947 = !DILocation(line: 3655, column: 38, scope: !946)
!948 = !DILocation(line: 3655, column: 13, scope: !946)
!949 = !DILocation(line: 3656, column: 9, scope: !946)
!950 = !DILocation(line: 3654, column: 32, scope: !941)
!951 = !DILocation(line: 3654, column: 9, scope: !941)
!952 = distinct !{!952, !944, !953, !924}
!953 = !DILocation(line: 3656, column: 9, scope: !938)
!954 = !DILocation(line: 3657, column: 14, scope: !857)
!955 = !DILocation(line: 3657, column: 9, scope: !857)
!956 = !DILocation(line: 3658, column: 14, scope: !857)
!957 = !DILocation(line: 3658, column: 9, scope: !857)
!958 = !DILocation(line: 3659, column: 16, scope: !857)
!959 = !DILocation(line: 3659, column: 9, scope: !857)
!960 = !DILocation(line: 3661, column: 1, scope: !842)
!961 = distinct !DISubprogram(name: "__Pyx_main", scope: !456, file: !456, line: 3572, type: !962, scopeLine: 3574, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!962 = !DISubroutineType(types: !963)
!963 = !{!7, !7, !29}
!964 = !DILocalVariable(name: "argc", arg: 1, scope: !961, file: !456, line: 3572, type: !7)
!965 = !DILocation(line: 3572, column: 27, scope: !961)
!966 = !DILocalVariable(name: "argv", arg: 2, scope: !961, file: !456, line: 3572, type: !29)
!967 = !DILocation(line: 3572, column: 43, scope: !961)
!968 = !DILocation(line: 3585, column: 9, scope: !969)
!969 = distinct !DILexicalBlock(scope: !961, file: !456, line: 3585, column: 9)
!970 = !DILocation(line: 3585, column: 61, scope: !969)
!971 = !DILocation(line: 3585, column: 66, scope: !969)
!972 = !DILocalVariable(name: "status", scope: !973, file: !456, line: 3587, type: !974)
!973 = distinct !DILexicalBlock(scope: !961, file: !456, line: 3586, column: 5)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyStatus", file: !13, line: 19, baseType: !14)
!975 = !DILocation(line: 3587, column: 18, scope: !973)
!976 = !DILocalVariable(name: "config", scope: !973, file: !456, line: 3588, type: !977)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyConfig", file: !13, line: 244, baseType: !978)
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyConfig", file: !13, line: 134, size: 3648, elements: !979)
!979 = !{!980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "_config_init", scope: !978, file: !13, line: 135, baseType: !7, size: 32)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "isolated", scope: !978, file: !13, line: 137, baseType: !7, size: 32, offset: 32)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "use_environment", scope: !978, file: !13, line: 138, baseType: !7, size: 32, offset: 64)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "dev_mode", scope: !978, file: !13, line: 139, baseType: !7, size: 32, offset: 96)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "install_signal_handlers", scope: !978, file: !13, line: 140, baseType: !7, size: 32, offset: 128)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "use_hash_seed", scope: !978, file: !13, line: 141, baseType: !7, size: 32, offset: 160)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "hash_seed", scope: !978, file: !13, line: 142, baseType: !38, size: 64, offset: 192)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "faulthandler", scope: !978, file: !13, line: 143, baseType: !7, size: 32, offset: 256)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "tracemalloc", scope: !978, file: !13, line: 144, baseType: !7, size: 32, offset: 288)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "perf_profiling", scope: !978, file: !13, line: 145, baseType: !7, size: 32, offset: 320)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "remote_debug", scope: !978, file: !13, line: 146, baseType: !7, size: 32, offset: 352)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "import_time", scope: !978, file: !13, line: 147, baseType: !7, size: 32, offset: 384)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "code_debug_ranges", scope: !978, file: !13, line: 148, baseType: !7, size: 32, offset: 416)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "show_ref_count", scope: !978, file: !13, line: 149, baseType: !7, size: 32, offset: 448)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "dump_refs", scope: !978, file: !13, line: 150, baseType: !7, size: 32, offset: 480)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "dump_refs_file", scope: !978, file: !13, line: 151, baseType: !30, size: 64, offset: 512)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_stats", scope: !978, file: !13, line: 152, baseType: !7, size: 32, offset: 576)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "filesystem_encoding", scope: !978, file: !13, line: 153, baseType: !30, size: 64, offset: 640)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "filesystem_errors", scope: !978, file: !13, line: 154, baseType: !30, size: 64, offset: 704)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "pycache_prefix", scope: !978, file: !13, line: 155, baseType: !30, size: 64, offset: 768)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "parse_argv", scope: !978, file: !13, line: 156, baseType: !7, size: 32, offset: 832)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "orig_argv", scope: !978, file: !13, line: 157, baseType: !1002, size: 128, offset: 896)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyWideStringList", file: !13, line: 36, baseType: !1003)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !13, line: 31, size: 128, elements: !1004)
!1004 = !{!1005, !1006}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1003, file: !13, line: 34, baseType: !75, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1003, file: !13, line: 35, baseType: !29, size: 64, offset: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "argv", scope: !978, file: !13, line: 158, baseType: !1002, size: 128, offset: 1024)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "xoptions", scope: !978, file: !13, line: 159, baseType: !1002, size: 128, offset: 1152)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "warnoptions", scope: !978, file: !13, line: 160, baseType: !1002, size: 128, offset: 1280)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "site_import", scope: !978, file: !13, line: 161, baseType: !7, size: 32, offset: 1408)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_warning", scope: !978, file: !13, line: 162, baseType: !7, size: 32, offset: 1440)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "warn_default_encoding", scope: !978, file: !13, line: 163, baseType: !7, size: 32, offset: 1472)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "inspect", scope: !978, file: !13, line: 164, baseType: !7, size: 32, offset: 1504)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "interactive", scope: !978, file: !13, line: 165, baseType: !7, size: 32, offset: 1536)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "optimization_level", scope: !978, file: !13, line: 166, baseType: !7, size: 32, offset: 1568)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "parser_debug", scope: !978, file: !13, line: 167, baseType: !7, size: 32, offset: 1600)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "write_bytecode", scope: !978, file: !13, line: 168, baseType: !7, size: 32, offset: 1632)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "verbose", scope: !978, file: !13, line: 169, baseType: !7, size: 32, offset: 1664)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "quiet", scope: !978, file: !13, line: 170, baseType: !7, size: 32, offset: 1696)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "user_site_directory", scope: !978, file: !13, line: 171, baseType: !7, size: 32, offset: 1728)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "configure_c_stdio", scope: !978, file: !13, line: 172, baseType: !7, size: 32, offset: 1760)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "buffered_stdio", scope: !978, file: !13, line: 173, baseType: !7, size: 32, offset: 1792)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "stdio_encoding", scope: !978, file: !13, line: 174, baseType: !30, size: 64, offset: 1856)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "stdio_errors", scope: !978, file: !13, line: 175, baseType: !30, size: 64, offset: 1920)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "check_hash_pycs_mode", scope: !978, file: !13, line: 179, baseType: !30, size: 64, offset: 1984)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "use_frozen_modules", scope: !978, file: !13, line: 180, baseType: !7, size: 32, offset: 2048)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "safe_path", scope: !978, file: !13, line: 181, baseType: !7, size: 32, offset: 2080)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "int_max_str_digits", scope: !978, file: !13, line: 182, baseType: !7, size: 32, offset: 2112)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "thread_inherit_context", scope: !978, file: !13, line: 183, baseType: !7, size: 32, offset: 2144)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "context_aware_warnings", scope: !978, file: !13, line: 184, baseType: !7, size: 32, offset: 2176)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "use_system_logger", scope: !978, file: !13, line: 186, baseType: !7, size: 32, offset: 2208)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_count", scope: !978, file: !13, line: 189, baseType: !7, size: 32, offset: 2240)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "pathconfig_warnings", scope: !978, file: !13, line: 196, baseType: !7, size: 32, offset: 2272)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "program_name", scope: !978, file: !13, line: 197, baseType: !30, size: 64, offset: 2304)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "pythonpath_env", scope: !978, file: !13, line: 198, baseType: !30, size: 64, offset: 2368)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "home", scope: !978, file: !13, line: 199, baseType: !30, size: 64, offset: 2432)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "platlibdir", scope: !978, file: !13, line: 200, baseType: !30, size: 64, offset: 2496)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "module_search_paths_set", scope: !978, file: !13, line: 203, baseType: !7, size: 32, offset: 2560)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "module_search_paths", scope: !978, file: !13, line: 204, baseType: !1002, size: 128, offset: 2624)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "stdlib_dir", scope: !978, file: !13, line: 205, baseType: !30, size: 64, offset: 2752)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "executable", scope: !978, file: !13, line: 206, baseType: !30, size: 64, offset: 2816)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "base_executable", scope: !978, file: !13, line: 207, baseType: !30, size: 64, offset: 2880)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !978, file: !13, line: 208, baseType: !30, size: 64, offset: 2944)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "base_prefix", scope: !978, file: !13, line: 209, baseType: !30, size: 64, offset: 3008)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "exec_prefix", scope: !978, file: !13, line: 210, baseType: !30, size: 64, offset: 3072)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "base_exec_prefix", scope: !978, file: !13, line: 211, baseType: !30, size: 64, offset: 3136)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "skip_source_first_line", scope: !978, file: !13, line: 214, baseType: !7, size: 32, offset: 3200)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "run_command", scope: !978, file: !13, line: 215, baseType: !30, size: 64, offset: 3264)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "run_module", scope: !978, file: !13, line: 216, baseType: !30, size: 64, offset: 3328)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "run_filename", scope: !978, file: !13, line: 217, baseType: !30, size: 64, offset: 3392)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "sys_path_0", scope: !978, file: !13, line: 220, baseType: !30, size: 64, offset: 3456)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "_install_importlib", scope: !978, file: !13, line: 226, baseType: !7, size: 32, offset: 3520)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "_init_main", scope: !978, file: !13, line: 229, baseType: !7, size: 32, offset: 3552)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "_is_python_build", scope: !978, file: !13, line: 232, baseType: !7, size: 32, offset: 3584)
!1055 = !DILocation(line: 3588, column: 18, scope: !973)
!1056 = !DILocation(line: 3589, column: 9, scope: !973)
!1057 = !DILocation(line: 3590, column: 16, scope: !973)
!1058 = !DILocation(line: 3590, column: 27, scope: !973)
!1059 = !DILocation(line: 3591, column: 13, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !973, file: !456, line: 3591, column: 13)
!1061 = !DILocation(line: 3591, column: 18, scope: !1060)
!1062 = !DILocation(line: 3591, column: 21, scope: !1060)
!1063 = !DILocation(line: 3592, column: 58, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1060, file: !456, line: 3591, column: 27)
!1065 = !DILocation(line: 3592, column: 72, scope: !1064)
!1066 = !DILocation(line: 3592, column: 22, scope: !1064)
!1067 = !DILocation(line: 3593, column: 17, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1064, file: !456, line: 3593, column: 17)
!1069 = !DILocation(line: 3594, column: 17, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1068, file: !456, line: 3593, column: 45)
!1071 = !DILocation(line: 3595, column: 17, scope: !1070)
!1072 = !DILocation(line: 3597, column: 48, scope: !1064)
!1073 = !DILocation(line: 3597, column: 54, scope: !1064)
!1074 = !DILocation(line: 3597, column: 22, scope: !1064)
!1075 = !DILocation(line: 3598, column: 17, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1064, file: !456, line: 3598, column: 17)
!1077 = !DILocation(line: 3599, column: 17, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1076, file: !456, line: 3598, column: 45)
!1079 = !DILocation(line: 3600, column: 17, scope: !1078)
!1080 = !DILocation(line: 3602, column: 9, scope: !1064)
!1081 = !DILocation(line: 3603, column: 18, scope: !973)
!1082 = !DILocation(line: 3604, column: 13, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !973, file: !456, line: 3604, column: 13)
!1084 = !DILocation(line: 3605, column: 13, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1083, file: !456, line: 3604, column: 41)
!1086 = !DILocation(line: 3606, column: 13, scope: !1085)
!1087 = !DILocation(line: 3608, column: 9, scope: !973)
!1088 = !DILocalVariable(name: "m", scope: !1089, file: !456, line: 3611, type: !40)
!1089 = distinct !DILexicalBlock(scope: !961, file: !456, line: 3610, column: 5)
!1090 = !DILocation(line: 3611, column: 17, scope: !1089)
!1091 = !DILocation(line: 3612, column: 37, scope: !1089)
!1092 = !DILocation(line: 3613, column: 11, scope: !1089)
!1093 = !DILocation(line: 3613, column: 9, scope: !1089)
!1094 = !DILocation(line: 3614, column: 12, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1089, file: !456, line: 3614, column: 11)
!1096 = !DILocation(line: 3614, column: 14, scope: !1095)
!1097 = !DILocation(line: 3614, column: 17, scope: !1095)
!1098 = !DILocation(line: 3615, column: 11, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1095, file: !456, line: 3614, column: 35)
!1100 = !DILocation(line: 3616, column: 11, scope: !1099)
!1101 = !DILocation(line: 3618, column: 7, scope: !1089)
!1102 = !DILocation(line: 3620, column: 9, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !961, file: !456, line: 3620, column: 9)
!1104 = !DILocation(line: 3620, column: 25, scope: !1103)
!1105 = !DILocation(line: 3621, column: 9, scope: !1103)
!1106 = !DILocation(line: 3622, column: 5, scope: !961)
!1107 = !DILocation(line: 3623, column: 1, scope: !961)
!1108 = distinct !DISubprogram(name: "__pyx_pymod_create", scope: !456, file: !456, line: 2236, type: !1109, scopeLine: 2236, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!40, !40, !1111}
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyModuleDef", file: !42, line: 12, baseType: !533)
!1113 = !DILocalVariable(name: "spec", arg: 1, scope: !1108, file: !456, line: 2236, type: !40)
!1114 = !DILocation(line: 2236, column: 65, scope: !1108)
!1115 = !DILocalVariable(name: "def", arg: 2, scope: !1108, file: !456, line: 2236, type: !1111)
!1116 = !DILocation(line: 2236, column: 84, scope: !1108)
!1117 = !DILocalVariable(name: "module", scope: !1108, file: !456, line: 2237, type: !40)
!1118 = !DILocation(line: 2237, column: 15, scope: !1108)
!1119 = !DILocalVariable(name: "moddict", scope: !1108, file: !456, line: 2237, type: !40)
!1120 = !DILocation(line: 2237, column: 31, scope: !1108)
!1121 = !DILocalVariable(name: "modname", scope: !1108, file: !456, line: 2237, type: !40)
!1122 = !DILocation(line: 2237, column: 41, scope: !1108)
!1123 = !DILocation(line: 2238, column: 5, scope: !1108)
!1124 = !DILocation(line: 2240, column: 9, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1108, file: !456, line: 2240, column: 9)
!1126 = !DILocation(line: 2241, column: 9, scope: !1125)
!1127 = !DILocation(line: 2243, column: 9, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1108, file: !456, line: 2243, column: 9)
!1129 = !DILocation(line: 2244, column: 29, scope: !1128)
!1130 = !DILocation(line: 2244, column: 16, scope: !1128)
!1131 = !DILocation(line: 2244, column: 9, scope: !1128)
!1132 = !DILocation(line: 2245, column: 38, scope: !1108)
!1133 = !DILocation(line: 2245, column: 15, scope: !1108)
!1134 = !DILocation(line: 2245, column: 13, scope: !1108)
!1135 = !DILocation(line: 2246, column: 9, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1108, file: !456, line: 2246, column: 9)
!1137 = !DILocation(line: 2246, column: 29, scope: !1136)
!1138 = !DILocation(line: 2247, column: 33, scope: !1108)
!1139 = !DILocation(line: 2247, column: 14, scope: !1108)
!1140 = !DILocation(line: 2247, column: 12, scope: !1108)
!1141 = !DILocation(line: 2248, column: 5, scope: !1108)
!1142 = !DILocalVariable(name: "op", arg: 1, scope: !1143, file: !1144, line: 411, type: !40)
!1143 = distinct !DISubprogram(name: "Py_DECREF", scope: !1144, file: !1144, line: 411, type: !87, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!1144 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/refcount.h", directory: "")
!1145 = !DILocation(line: 411, column: 57, scope: !1143, inlinedAt: !1146)
!1146 = distinct !DILocation(line: 2248, column: 5, scope: !1108)
!1147 = !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !1146)
!1148 = distinct !DILexicalBlock(scope: !1143, file: !1144, line: 415, column: 9)
!1149 = !DILocalVariable(name: "op", arg: 1, scope: !1150, file: !1144, line: 125, type: !40)
!1150 = distinct !DISubprogram(name: "_Py_IsImmortal", scope: !1144, file: !1144, line: 125, type: !147, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!1151 = !DILocation(line: 125, column: 61, scope: !1150, inlinedAt: !1152)
!1152 = distinct !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !1146)
!1153 = !DILocation(line: 131, column: 12, scope: !1150, inlinedAt: !1152)
!1154 = !DILocation(line: 131, column: 48, scope: !1150, inlinedAt: !1152)
!1155 = !DILocation(line: 417, column: 9, scope: !1156, inlinedAt: !1146)
!1156 = distinct !DILexicalBlock(scope: !1148, file: !1144, line: 415, column: 29)
!1157 = !DILocation(line: 420, column: 11, scope: !1158, inlinedAt: !1146)
!1158 = distinct !DILexicalBlock(scope: !1143, file: !1144, line: 420, column: 9)
!1159 = !DILocation(line: 420, column: 9, scope: !1158, inlinedAt: !1146)
!1160 = !DILocation(line: 420, column: 25, scope: !1158, inlinedAt: !1146)
!1161 = !DILocation(line: 421, column: 21, scope: !1162, inlinedAt: !1146)
!1162 = distinct !DILexicalBlock(scope: !1158, file: !1144, line: 420, column: 31)
!1163 = !DILocation(line: 421, column: 9, scope: !1162, inlinedAt: !1146)
!1164 = !DILocation(line: 422, column: 5, scope: !1162, inlinedAt: !1146)
!1165 = !DILocation(line: 2249, column: 9, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1108, file: !456, line: 2249, column: 9)
!1167 = !DILocation(line: 2249, column: 28, scope: !1166)
!1168 = !DILocation(line: 2250, column: 32, scope: !1108)
!1169 = !DILocation(line: 2250, column: 15, scope: !1108)
!1170 = !DILocation(line: 2250, column: 13, scope: !1108)
!1171 = !DILocation(line: 2251, column: 9, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1108, file: !456, line: 2251, column: 9)
!1173 = !DILocation(line: 2251, column: 29, scope: !1172)
!1174 = !DILocation(line: 2252, column: 9, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1108, file: !456, line: 2252, column: 9)
!1176 = !DILocation(line: 2252, column: 92, scope: !1175)
!1177 = !DILocation(line: 2253, column: 9, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1108, file: !456, line: 2253, column: 9)
!1179 = !DILocation(line: 2253, column: 90, scope: !1178)
!1180 = !DILocation(line: 2254, column: 9, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1108, file: !456, line: 2254, column: 9)
!1182 = !DILocation(line: 2254, column: 93, scope: !1181)
!1183 = !DILocation(line: 2255, column: 9, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1108, file: !456, line: 2255, column: 9)
!1185 = !DILocation(line: 2255, column: 110, scope: !1184)
!1186 = !DILocation(line: 2256, column: 12, scope: !1108)
!1187 = !DILocation(line: 2256, column: 5, scope: !1108)
!1188 = !DILabel(scope: !1108, name: "bad", file: !456, line: 2257)
!1189 = !DILocation(line: 2257, column: 1, scope: !1108)
!1190 = !DILocation(line: 2258, column: 5, scope: !1108)
!1191 = !DILocation(line: 2259, column: 5, scope: !1108)
!1192 = !DILocation(line: 2260, column: 1, scope: !1108)
!1193 = distinct !DISubprogram(name: "__pyx_pymod_exec_original", scope: !456, file: !456, line: 2263, type: !147, scopeLine: 2265, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!1194 = !DILocalVariable(name: "__pyx_pyinit_module", arg: 1, scope: !1193, file: !456, line: 2263, type: !40)
!1195 = !DILocation(line: 2263, column: 66, scope: !1193)
!1196 = !DILocalVariable(name: "stringtab_initialized", scope: !1193, file: !456, line: 2266, type: !7)
!1197 = !DILocation(line: 2266, column: 7, scope: !1193)
!1198 = !DILocalVariable(name: "__pyx_mstate", scope: !1193, file: !456, line: 2270, type: !623)
!1199 = !DILocation(line: 2270, column: 21, scope: !1193)
!1200 = !DILocalVariable(name: "__pyx_t_1", scope: !1193, file: !456, line: 2271, type: !40)
!1201 = !DILocation(line: 2271, column: 13, scope: !1193)
!1202 = !DILocalVariable(name: "__pyx_t_2", scope: !1193, file: !456, line: 2272, type: !40)
!1203 = !DILocation(line: 2272, column: 13, scope: !1193)
!1204 = !DILocalVariable(name: "__pyx_t_3", scope: !1193, file: !456, line: 2273, type: !40)
!1205 = !DILocation(line: 2273, column: 13, scope: !1193)
!1206 = !DILocalVariable(name: "__pyx_t_4", scope: !1193, file: !456, line: 2274, type: !35)
!1207 = !DILocation(line: 2274, column: 10, scope: !1193)
!1208 = !DILocalVariable(name: "__pyx_t_5", scope: !1193, file: !456, line: 2275, type: !40)
!1209 = !DILocation(line: 2275, column: 13, scope: !1193)
!1210 = !DILocalVariable(name: "__pyx_t_6", scope: !1193, file: !456, line: 2276, type: !108)
!1211 = !DILocation(line: 2276, column: 15, scope: !1193)
!1212 = !DILocalVariable(name: "__pyx_t_7", scope: !1193, file: !456, line: 2277, type: !40)
!1213 = !DILocation(line: 2277, column: 13, scope: !1193)
!1214 = !DILocalVariable(name: "__pyx_t_8", scope: !1193, file: !456, line: 2278, type: !75)
!1215 = !DILocation(line: 2278, column: 14, scope: !1193)
!1216 = !DILocalVariable(name: "__pyx_t_9", scope: !1193, file: !456, line: 2279, type: !7)
!1217 = !DILocation(line: 2279, column: 7, scope: !1193)
!1218 = !DILocalVariable(name: "__pyx_lineno", scope: !1193, file: !456, line: 2280, type: !7)
!1219 = !DILocation(line: 2280, column: 7, scope: !1193)
!1220 = !DILocalVariable(name: "__pyx_filename", scope: !1193, file: !456, line: 2281, type: !18)
!1221 = !DILocation(line: 2281, column: 15, scope: !1193)
!1222 = !DILocalVariable(name: "__pyx_clineno", scope: !1193, file: !456, line: 2282, type: !7)
!1223 = !DILocation(line: 2282, column: 7, scope: !1193)
!1224 = !DILocation(line: 2285, column: 7, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1193, file: !456, line: 2285, column: 7)
!1226 = !DILocation(line: 2286, column: 9, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1228, file: !456, line: 2286, column: 9)
!1228 = distinct !DILexicalBlock(scope: !1225, file: !456, line: 2285, column: 16)
!1229 = !DILocation(line: 2286, column: 20, scope: !1227)
!1230 = !DILocation(line: 2286, column: 17, scope: !1227)
!1231 = !DILocation(line: 2286, column: 41, scope: !1227)
!1232 = !DILocation(line: 2287, column: 21, scope: !1228)
!1233 = !DILocation(line: 2287, column: 5, scope: !1228)
!1234 = !DILocation(line: 2288, column: 5, scope: !1228)
!1235 = !DILocation(line: 2295, column: 15, scope: !1193)
!1236 = !DILocation(line: 2295, column: 13, scope: !1193)
!1237 = !DILocation(line: 2296, column: 3, scope: !1193)
!1238 = !DILocalVariable(name: "op", arg: 1, scope: !1239, file: !1144, line: 252, type: !40)
!1239 = distinct !DISubprogram(name: "Py_INCREF", scope: !1144, file: !1144, line: 252, type: !87, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!1240 = !DILocation(line: 252, column: 57, scope: !1239, inlinedAt: !1241)
!1241 = distinct !DILocation(line: 2296, column: 3, scope: !1193)
!1242 = !DILocalVariable(name: "cur_refcnt", scope: !1239, file: !1144, line: 282, type: !56)
!1243 = !DILocation(line: 282, column: 17, scope: !1239, inlinedAt: !1241)
!1244 = !DILocation(line: 282, column: 30, scope: !1239, inlinedAt: !1241)
!1245 = !DILocation(line: 282, column: 34, scope: !1239, inlinedAt: !1241)
!1246 = !DILocation(line: 283, column: 9, scope: !1247, inlinedAt: !1241)
!1247 = distinct !DILexicalBlock(scope: !1239, file: !1144, line: 283, column: 9)
!1248 = !DILocation(line: 283, column: 20, scope: !1247, inlinedAt: !1241)
!1249 = !DILocation(line: 286, column: 9, scope: !1250, inlinedAt: !1241)
!1250 = distinct !DILexicalBlock(scope: !1247, file: !1144, line: 283, column: 52)
!1251 = !DILocation(line: 288, column: 21, scope: !1239, inlinedAt: !1241)
!1252 = !DILocation(line: 288, column: 32, scope: !1239, inlinedAt: !1241)
!1253 = !DILocation(line: 288, column: 5, scope: !1239, inlinedAt: !1241)
!1254 = !DILocation(line: 288, column: 19, scope: !1239, inlinedAt: !1241)
!1255 = !DILocation(line: 304, column: 1, scope: !1239, inlinedAt: !1241)
!1256 = !DILocation(line: 2308, column: 13, scope: !1193)
!1257 = !DILocation(line: 2308, column: 11, scope: !1193)
!1258 = !DILocation(line: 2313, column: 16, scope: !1193)
!1259 = !DILocation(line: 2314, column: 3, scope: !1193)
!1260 = !DILocation(line: 2315, column: 44, scope: !1193)
!1261 = !DILocation(line: 2315, column: 27, scope: !1193)
!1262 = !DILocation(line: 2315, column: 3, scope: !1193)
!1263 = !DILocation(line: 2315, column: 17, scope: !1193)
!1264 = !DILocation(line: 2315, column: 25, scope: !1193)
!1265 = !DILocation(line: 2315, column: 58, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1193, file: !456, line: 2315, column: 58)
!1267 = !DILocation(line: 2315, column: 92, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1269, file: !456, line: 2315, column: 92)
!1269 = distinct !DILexicalBlock(scope: !1266, file: !456, line: 2315, column: 92)
!1270 = !DILocation(line: 2315, column: 92, scope: !1269)
!1271 = !DILocation(line: 2316, column: 3, scope: !1193)
!1272 = !DILocation(line: 252, column: 57, scope: !1239, inlinedAt: !1273)
!1273 = distinct !DILocation(line: 2316, column: 3, scope: !1193)
!1274 = !DILocation(line: 282, column: 17, scope: !1239, inlinedAt: !1273)
!1275 = !DILocation(line: 282, column: 30, scope: !1239, inlinedAt: !1273)
!1276 = !DILocation(line: 282, column: 34, scope: !1239, inlinedAt: !1273)
!1277 = !DILocation(line: 283, column: 9, scope: !1247, inlinedAt: !1273)
!1278 = !DILocation(line: 283, column: 20, scope: !1247, inlinedAt: !1273)
!1279 = !DILocation(line: 286, column: 9, scope: !1250, inlinedAt: !1273)
!1280 = !DILocation(line: 288, column: 21, scope: !1239, inlinedAt: !1273)
!1281 = !DILocation(line: 288, column: 32, scope: !1239, inlinedAt: !1273)
!1282 = !DILocation(line: 288, column: 5, scope: !1239, inlinedAt: !1273)
!1283 = !DILocation(line: 288, column: 19, scope: !1239, inlinedAt: !1273)
!1284 = !DILocation(line: 304, column: 1, scope: !1239, inlinedAt: !1273)
!1285 = !DILocation(line: 2317, column: 27, scope: !1193)
!1286 = !DILocation(line: 2317, column: 3, scope: !1193)
!1287 = !DILocation(line: 2317, column: 17, scope: !1193)
!1288 = !DILocation(line: 2317, column: 25, scope: !1193)
!1289 = !DILocation(line: 2317, column: 87, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1193, file: !456, line: 2317, column: 87)
!1291 = !DILocation(line: 2317, column: 121, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1293, file: !456, line: 2317, column: 121)
!1293 = distinct !DILexicalBlock(scope: !1290, file: !456, line: 2317, column: 121)
!1294 = !DILocation(line: 2317, column: 121, scope: !1293)
!1295 = !DILocation(line: 2318, column: 40, scope: !1193)
!1296 = !DILocation(line: 2318, column: 3, scope: !1193)
!1297 = !DILocation(line: 2318, column: 17, scope: !1193)
!1298 = !DILocation(line: 2318, column: 38, scope: !1193)
!1299 = !DILocation(line: 2318, column: 91, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1193, file: !456, line: 2318, column: 91)
!1301 = !DILocation(line: 2318, column: 138, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1303, file: !456, line: 2318, column: 138)
!1303 = distinct !DILexicalBlock(scope: !1300, file: !456, line: 2318, column: 138)
!1304 = !DILocation(line: 2318, column: 138, scope: !1303)
!1305 = !DILocation(line: 2319, column: 30, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1193, file: !456, line: 2319, column: 7)
!1307 = !DILocation(line: 2319, column: 55, scope: !1306)
!1308 = !DILocation(line: 2319, column: 69, scope: !1306)
!1309 = !DILocation(line: 2319, column: 7, scope: !1306)
!1310 = !DILocation(line: 2319, column: 78, scope: !1306)
!1311 = !DILocation(line: 2319, column: 83, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1313, file: !456, line: 2319, column: 83)
!1313 = distinct !DILexicalBlock(scope: !1306, file: !456, line: 2319, column: 83)
!1314 = !DILocation(line: 2319, column: 83, scope: !1313)
!1315 = !DILocation(line: 2333, column: 61, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1193, file: !456, line: 2333, column: 7)
!1317 = !DILocation(line: 2333, column: 7, scope: !1316)
!1318 = !DILocation(line: 2333, column: 123, scope: !1316)
!1319 = !DILocation(line: 2333, column: 130, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1321, file: !456, line: 2333, column: 130)
!1321 = distinct !DILexicalBlock(scope: !1316, file: !456, line: 2333, column: 130)
!1322 = !DILocation(line: 2333, column: 130, scope: !1321)
!1323 = !DILocation(line: 2334, column: 37, scope: !1193)
!1324 = !DILocation(line: 2334, column: 3, scope: !1193)
!1325 = !DILocation(line: 2334, column: 17, scope: !1193)
!1326 = !DILocation(line: 2334, column: 35, scope: !1193)
!1327 = !DILocation(line: 2334, column: 57, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1193, file: !456, line: 2334, column: 57)
!1329 = !DILocation(line: 2334, column: 101, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1331, file: !456, line: 2334, column: 101)
!1331 = distinct !DILexicalBlock(scope: !1328, file: !456, line: 2334, column: 101)
!1332 = !DILocation(line: 2334, column: 101, scope: !1331)
!1333 = !DILocation(line: 2335, column: 37, scope: !1193)
!1334 = !DILocation(line: 2335, column: 3, scope: !1193)
!1335 = !DILocation(line: 2335, column: 17, scope: !1193)
!1336 = !DILocation(line: 2335, column: 35, scope: !1193)
!1337 = !DILocation(line: 2335, column: 75, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1193, file: !456, line: 2335, column: 75)
!1339 = !DILocation(line: 2335, column: 119, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1341, file: !456, line: 2335, column: 119)
!1341 = distinct !DILexicalBlock(scope: !1338, file: !456, line: 2335, column: 119)
!1342 = !DILocation(line: 2335, column: 119, scope: !1341)
!1343 = !DILocation(line: 2336, column: 39, scope: !1193)
!1344 = !DILocation(line: 2336, column: 3, scope: !1193)
!1345 = !DILocation(line: 2336, column: 17, scope: !1193)
!1346 = !DILocation(line: 2336, column: 37, scope: !1193)
!1347 = !DILocation(line: 2336, column: 79, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1193, file: !456, line: 2336, column: 79)
!1349 = !DILocation(line: 2336, column: 125, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1351, file: !456, line: 2336, column: 125)
!1351 = distinct !DILexicalBlock(scope: !1348, file: !456, line: 2336, column: 125)
!1352 = !DILocation(line: 2336, column: 125, scope: !1351)
!1353 = !DILocation(line: 2339, column: 27, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1193, file: !456, line: 2339, column: 7)
!1355 = !DILocation(line: 2339, column: 7, scope: !1354)
!1356 = !DILocation(line: 2339, column: 41, scope: !1354)
!1357 = !DILocation(line: 2339, column: 48, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1359, file: !456, line: 2339, column: 48)
!1359 = distinct !DILexicalBlock(scope: !1354, file: !456, line: 2339, column: 48)
!1360 = !DILocation(line: 2339, column: 48, scope: !1359)
!1361 = !DILocation(line: 2340, column: 25, scope: !1193)
!1362 = !DILocation(line: 2341, column: 7, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1193, file: !456, line: 2341, column: 7)
!1364 = !DILocation(line: 2341, column: 27, scope: !1363)
!1365 = !DILocation(line: 2341, column: 34, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1367, file: !456, line: 2341, column: 34)
!1367 = distinct !DILexicalBlock(scope: !1363, file: !456, line: 2341, column: 34)
!1368 = !DILocation(line: 2341, column: 34, scope: !1367)
!1369 = !DILocation(line: 2342, column: 7, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1193, file: !456, line: 2342, column: 7)
!1371 = !DILocation(line: 2343, column: 26, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1373, file: !456, line: 2343, column: 9)
!1373 = distinct !DILexicalBlock(scope: !1370, file: !456, line: 2342, column: 38)
!1374 = !DILocation(line: 2343, column: 35, scope: !1372)
!1375 = !DILocation(line: 2343, column: 72, scope: !1372)
!1376 = !DILocation(line: 2343, column: 9, scope: !1372)
!1377 = !DILocation(line: 2343, column: 109, scope: !1372)
!1378 = !DILocation(line: 2343, column: 116, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1380, file: !456, line: 2343, column: 116)
!1380 = distinct !DILexicalBlock(scope: !1372, file: !456, line: 2343, column: 116)
!1381 = !DILocation(line: 2343, column: 116, scope: !1380)
!1382 = !DILocation(line: 2344, column: 3, scope: !1373)
!1383 = !DILocalVariable(name: "modules", scope: !1384, file: !456, line: 2346, type: !40)
!1384 = distinct !DILexicalBlock(scope: !1193, file: !456, line: 2345, column: 3)
!1385 = !DILocation(line: 2346, column: 15, scope: !1384)
!1386 = !DILocation(line: 2346, column: 25, scope: !1384)
!1387 = !DILocation(line: 2346, column: 55, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1384, file: !456, line: 2346, column: 55)
!1389 = !DILocation(line: 2346, column: 75, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1391, file: !456, line: 2346, column: 75)
!1391 = distinct !DILexicalBlock(scope: !1388, file: !456, line: 2346, column: 75)
!1392 = !DILocation(line: 2346, column: 75, scope: !1391)
!1393 = !DILocation(line: 2347, column: 31, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1384, file: !456, line: 2347, column: 9)
!1395 = !DILocation(line: 2347, column: 10, scope: !1394)
!1396 = !DILocation(line: 2347, column: 9, scope: !1394)
!1397 = !DILocation(line: 2348, column: 11, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1399, file: !456, line: 2348, column: 11)
!1399 = distinct !DILexicalBlock(scope: !1394, file: !456, line: 2347, column: 53)
!1400 = !DILocation(line: 2348, column: 79, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1402, file: !456, line: 2348, column: 79)
!1402 = distinct !DILexicalBlock(scope: !1398, file: !456, line: 2348, column: 79)
!1403 = !DILocation(line: 2348, column: 79, scope: !1402)
!1404 = !DILocation(line: 2349, column: 5, scope: !1399)
!1405 = !DILocation(line: 2352, column: 32, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1193, file: !456, line: 2352, column: 7)
!1407 = !DILocation(line: 2352, column: 7, scope: !1406)
!1408 = !DILocation(line: 2352, column: 46, scope: !1406)
!1409 = !DILocation(line: 2352, column: 53, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1411, file: !456, line: 2352, column: 53)
!1411 = distinct !DILexicalBlock(scope: !1406, file: !456, line: 2352, column: 53)
!1412 = !DILocation(line: 2352, column: 53, scope: !1411)
!1413 = !DILocation(line: 2354, column: 33, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1193, file: !456, line: 2354, column: 7)
!1415 = !DILocation(line: 2354, column: 7, scope: !1414)
!1416 = !DILocation(line: 2354, column: 47, scope: !1414)
!1417 = !DILocation(line: 2354, column: 54, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1419, file: !456, line: 2354, column: 54)
!1419 = distinct !DILexicalBlock(scope: !1414, file: !456, line: 2354, column: 54)
!1420 = !DILocation(line: 2354, column: 54, scope: !1419)
!1421 = !DILocation(line: 2355, column: 31, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1193, file: !456, line: 2355, column: 7)
!1423 = !DILocation(line: 2355, column: 7, scope: !1422)
!1424 = !DILocation(line: 2355, column: 45, scope: !1422)
!1425 = !DILocation(line: 2355, column: 52, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1427, file: !456, line: 2355, column: 52)
!1427 = distinct !DILexicalBlock(scope: !1422, file: !456, line: 2355, column: 52)
!1428 = !DILocation(line: 2355, column: 52, scope: !1427)
!1429 = !DILocation(line: 2357, column: 40, scope: !1193)
!1430 = !DILocation(line: 2357, column: 9, scope: !1193)
!1431 = !DILocation(line: 2358, column: 44, scope: !1193)
!1432 = !DILocation(line: 2358, column: 9, scope: !1193)
!1433 = !DILocation(line: 2359, column: 44, scope: !1193)
!1434 = !DILocation(line: 2359, column: 9, scope: !1193)
!1435 = !DILocation(line: 2360, column: 38, scope: !1193)
!1436 = !DILocation(line: 2360, column: 9, scope: !1193)
!1437 = !DILocation(line: 2361, column: 40, scope: !1193)
!1438 = !DILocation(line: 2361, column: 9, scope: !1193)
!1439 = !DILocation(line: 2362, column: 44, scope: !1193)
!1440 = !DILocation(line: 2362, column: 9, scope: !1193)
!1441 = !DILocation(line: 2363, column: 44, scope: !1193)
!1442 = !DILocation(line: 2363, column: 9, scope: !1193)
!1443 = !DILocation(line: 2371, column: 13, scope: !1193)
!1444 = !DILocation(line: 2372, column: 13, scope: !1193)
!1445 = !DILocalVariable(name: "__pyx_callargs", scope: !1446, file: !456, line: 2374, type: !638)
!1446 = distinct !DILexicalBlock(scope: !1193, file: !456, line: 2373, column: 3)
!1447 = !DILocation(line: 2374, column: 15, scope: !1446)
!1448 = !DILocation(line: 2374, column: 36, scope: !1446)
!1449 = !DILocation(line: 2374, column: 35, scope: !1446)
!1450 = !DILocation(line: 2375, column: 17, scope: !1446)
!1451 = !DILocation(line: 2375, column: 15, scope: !1446)
!1452 = !DILocation(line: 2376, column: 5, scope: !1446)
!1453 = !DILocation(line: 2376, column: 41, scope: !1446)
!1454 = !DILocation(line: 2377, column: 9, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1446, file: !456, line: 2377, column: 9)
!1456 = !DILocation(line: 2377, column: 31, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1458, file: !456, line: 2377, column: 31)
!1458 = distinct !DILexicalBlock(scope: !1455, file: !456, line: 2377, column: 31)
!1459 = !DILocation(line: 2377, column: 31, scope: !1458)
!1460 = !DILocation(line: 2380, column: 43, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1193, file: !456, line: 2380, column: 7)
!1462 = !DILocation(line: 2380, column: 52, scope: !1461)
!1463 = !DILocation(line: 2380, column: 86, scope: !1461)
!1464 = !DILocation(line: 2380, column: 7, scope: !1461)
!1465 = !DILocation(line: 2380, column: 97, scope: !1461)
!1466 = !DILocation(line: 2380, column: 104, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1468, file: !456, line: 2380, column: 104)
!1468 = distinct !DILexicalBlock(scope: !1461, file: !456, line: 2380, column: 104)
!1469 = !DILocation(line: 2380, column: 104, scope: !1468)
!1470 = !DILocation(line: 2381, column: 3, scope: !1193)
!1471 = !DILocation(line: 411, column: 57, scope: !1143, inlinedAt: !1472)
!1472 = distinct !DILocation(line: 2381, column: 3, scope: !1193)
!1473 = !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !1472)
!1474 = !DILocation(line: 125, column: 61, scope: !1150, inlinedAt: !1475)
!1475 = distinct !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !1472)
!1476 = !DILocation(line: 131, column: 12, scope: !1150, inlinedAt: !1475)
!1477 = !DILocation(line: 131, column: 48, scope: !1150, inlinedAt: !1475)
!1478 = !DILocation(line: 417, column: 9, scope: !1156, inlinedAt: !1472)
!1479 = !DILocation(line: 420, column: 11, scope: !1158, inlinedAt: !1472)
!1480 = !DILocation(line: 420, column: 9, scope: !1158, inlinedAt: !1472)
!1481 = !DILocation(line: 420, column: 25, scope: !1158, inlinedAt: !1472)
!1482 = !DILocation(line: 421, column: 21, scope: !1162, inlinedAt: !1472)
!1483 = !DILocation(line: 421, column: 9, scope: !1162, inlinedAt: !1472)
!1484 = !DILocation(line: 422, column: 5, scope: !1162, inlinedAt: !1472)
!1485 = !DILocation(line: 2381, column: 38, scope: !1193)
!1486 = !DILocation(line: 2389, column: 13, scope: !1193)
!1487 = !DILocation(line: 2390, column: 13, scope: !1193)
!1488 = !DILocalVariable(name: "__pyx_callargs", scope: !1489, file: !456, line: 2392, type: !638)
!1489 = distinct !DILexicalBlock(scope: !1193, file: !456, line: 2391, column: 3)
!1490 = !DILocation(line: 2392, column: 15, scope: !1489)
!1491 = !DILocation(line: 2392, column: 36, scope: !1489)
!1492 = !DILocation(line: 2392, column: 35, scope: !1489)
!1493 = !DILocation(line: 2393, column: 17, scope: !1489)
!1494 = !DILocation(line: 2393, column: 15, scope: !1489)
!1495 = !DILocation(line: 2394, column: 5, scope: !1489)
!1496 = !DILocation(line: 2394, column: 41, scope: !1489)
!1497 = !DILocation(line: 2395, column: 9, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1489, file: !456, line: 2395, column: 9)
!1499 = !DILocation(line: 2395, column: 31, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1501, file: !456, line: 2395, column: 31)
!1501 = distinct !DILexicalBlock(scope: !1498, file: !456, line: 2395, column: 31)
!1502 = !DILocation(line: 2395, column: 31, scope: !1501)
!1503 = !DILocation(line: 2398, column: 15, scope: !1193)
!1504 = !DILocation(line: 2398, column: 13, scope: !1193)
!1505 = !DILocation(line: 2398, column: 50, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1193, file: !456, line: 2398, column: 50)
!1507 = !DILocation(line: 2398, column: 72, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1509, file: !456, line: 2398, column: 72)
!1509 = distinct !DILexicalBlock(scope: !1506, file: !456, line: 2398, column: 72)
!1510 = !DILocation(line: 2398, column: 72, scope: !1509)
!1511 = !DILocation(line: 2400, column: 3, scope: !1193)
!1512 = !DILocation(line: 411, column: 57, scope: !1143, inlinedAt: !1513)
!1513 = distinct !DILocation(line: 2400, column: 3, scope: !1193)
!1514 = !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !1513)
!1515 = !DILocation(line: 125, column: 61, scope: !1150, inlinedAt: !1516)
!1516 = distinct !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !1513)
!1517 = !DILocation(line: 131, column: 12, scope: !1150, inlinedAt: !1516)
!1518 = !DILocation(line: 131, column: 48, scope: !1150, inlinedAt: !1516)
!1519 = !DILocation(line: 417, column: 9, scope: !1156, inlinedAt: !1513)
!1520 = !DILocation(line: 420, column: 11, scope: !1158, inlinedAt: !1513)
!1521 = !DILocation(line: 420, column: 9, scope: !1158, inlinedAt: !1513)
!1522 = !DILocation(line: 420, column: 25, scope: !1158, inlinedAt: !1513)
!1523 = !DILocation(line: 421, column: 21, scope: !1162, inlinedAt: !1513)
!1524 = !DILocation(line: 421, column: 9, scope: !1162, inlinedAt: !1513)
!1525 = !DILocation(line: 422, column: 5, scope: !1162, inlinedAt: !1513)
!1526 = !DILocation(line: 2400, column: 38, scope: !1193)
!1527 = !DILocation(line: 2401, column: 43, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1193, file: !456, line: 2401, column: 7)
!1529 = !DILocation(line: 2401, column: 52, scope: !1528)
!1530 = !DILocation(line: 2401, column: 86, scope: !1528)
!1531 = !DILocation(line: 2401, column: 7, scope: !1528)
!1532 = !DILocation(line: 2401, column: 97, scope: !1528)
!1533 = !DILocation(line: 2401, column: 104, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1535, file: !456, line: 2401, column: 104)
!1535 = distinct !DILexicalBlock(scope: !1528, file: !456, line: 2401, column: 104)
!1536 = !DILocation(line: 2401, column: 104, scope: !1535)
!1537 = !DILocation(line: 2402, column: 3, scope: !1193)
!1538 = !DILocation(line: 411, column: 57, scope: !1143, inlinedAt: !1539)
!1539 = distinct !DILocation(line: 2402, column: 3, scope: !1193)
!1540 = !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !1539)
!1541 = !DILocation(line: 125, column: 61, scope: !1150, inlinedAt: !1542)
!1542 = distinct !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !1539)
!1543 = !DILocation(line: 131, column: 12, scope: !1150, inlinedAt: !1542)
!1544 = !DILocation(line: 131, column: 48, scope: !1150, inlinedAt: !1542)
!1545 = !DILocation(line: 417, column: 9, scope: !1156, inlinedAt: !1539)
!1546 = !DILocation(line: 420, column: 11, scope: !1158, inlinedAt: !1539)
!1547 = !DILocation(line: 420, column: 9, scope: !1158, inlinedAt: !1539)
!1548 = !DILocation(line: 420, column: 25, scope: !1158, inlinedAt: !1539)
!1549 = !DILocation(line: 421, column: 21, scope: !1162, inlinedAt: !1539)
!1550 = !DILocation(line: 421, column: 9, scope: !1162, inlinedAt: !1539)
!1551 = !DILocation(line: 422, column: 5, scope: !1162, inlinedAt: !1539)
!1552 = !DILocation(line: 2402, column: 38, scope: !1193)
!1553 = !DILocation(line: 2411, column: 43, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1193, file: !456, line: 2411, column: 7)
!1555 = !DILocation(line: 2411, column: 52, scope: !1554)
!1556 = !DILocation(line: 2411, column: 88, scope: !1554)
!1557 = !DILocation(line: 2411, column: 7, scope: !1554)
!1558 = !DILocation(line: 2411, column: 122, scope: !1554)
!1559 = !DILocation(line: 2411, column: 129, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1561, file: !456, line: 2411, column: 129)
!1561 = distinct !DILexicalBlock(scope: !1554, file: !456, line: 2411, column: 129)
!1562 = !DILocation(line: 2411, column: 129, scope: !1561)
!1563 = !DILocation(line: 2420, column: 13, scope: !1193)
!1564 = !DILocation(line: 2421, column: 3, scope: !1193)
!1565 = !DILocation(line: 2421, column: 79, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1193, file: !456, line: 2421, column: 79)
!1567 = !DILocation(line: 2421, column: 101, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1569, file: !456, line: 2421, column: 101)
!1569 = distinct !DILexicalBlock(scope: !1566, file: !456, line: 2421, column: 101)
!1570 = !DILocation(line: 2421, column: 101, scope: !1569)
!1571 = !DILocation(line: 2423, column: 13, scope: !1193)
!1572 = !DILocalVariable(name: "__pyx_callargs", scope: !1573, file: !456, line: 2425, type: !638)
!1573 = distinct !DILexicalBlock(scope: !1193, file: !456, line: 2424, column: 3)
!1574 = !DILocation(line: 2425, column: 15, scope: !1573)
!1575 = !DILocation(line: 2425, column: 36, scope: !1573)
!1576 = !DILocation(line: 2425, column: 35, scope: !1573)
!1577 = !DILocation(line: 2425, column: 47, scope: !1573)
!1578 = !DILocation(line: 2426, column: 17, scope: !1573)
!1579 = !DILocation(line: 2426, column: 15, scope: !1573)
!1580 = !DILocation(line: 2427, column: 5, scope: !1573)
!1581 = !DILocation(line: 2427, column: 41, scope: !1573)
!1582 = !DILocation(line: 2428, column: 5, scope: !1573)
!1583 = !DILocation(line: 411, column: 57, scope: !1143, inlinedAt: !1584)
!1584 = distinct !DILocation(line: 2428, column: 5, scope: !1573)
!1585 = !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !1584)
!1586 = !DILocation(line: 125, column: 61, scope: !1150, inlinedAt: !1587)
!1587 = distinct !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !1584)
!1588 = !DILocation(line: 131, column: 12, scope: !1150, inlinedAt: !1587)
!1589 = !DILocation(line: 131, column: 48, scope: !1150, inlinedAt: !1587)
!1590 = !DILocation(line: 417, column: 9, scope: !1156, inlinedAt: !1584)
!1591 = !DILocation(line: 420, column: 11, scope: !1158, inlinedAt: !1584)
!1592 = !DILocation(line: 420, column: 9, scope: !1158, inlinedAt: !1584)
!1593 = !DILocation(line: 420, column: 25, scope: !1158, inlinedAt: !1584)
!1594 = !DILocation(line: 421, column: 21, scope: !1162, inlinedAt: !1584)
!1595 = !DILocation(line: 421, column: 9, scope: !1162, inlinedAt: !1584)
!1596 = !DILocation(line: 422, column: 5, scope: !1162, inlinedAt: !1584)
!1597 = !DILocation(line: 2428, column: 40, scope: !1573)
!1598 = !DILocation(line: 2429, column: 9, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1573, file: !456, line: 2429, column: 9)
!1600 = !DILocation(line: 2429, column: 31, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1602, file: !456, line: 2429, column: 31)
!1602 = distinct !DILexicalBlock(scope: !1599, file: !456, line: 2429, column: 31)
!1603 = !DILocation(line: 2429, column: 31, scope: !1602)
!1604 = !DILocation(line: 2432, column: 32, scope: !1193)
!1605 = !DILocation(line: 2432, column: 15, scope: !1193)
!1606 = !DILocation(line: 2432, column: 13, scope: !1193)
!1607 = !DILocation(line: 2432, column: 48, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1193, file: !456, line: 2432, column: 48)
!1609 = !DILocation(line: 2432, column: 70, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1611, file: !456, line: 2432, column: 70)
!1611 = distinct !DILexicalBlock(scope: !1608, file: !456, line: 2432, column: 70)
!1612 = !DILocation(line: 2432, column: 70, scope: !1611)
!1613 = !DILocation(line: 2434, column: 65, scope: !1193)
!1614 = !DILocation(line: 2434, column: 13, scope: !1193)
!1615 = !DILocation(line: 2434, column: 112, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1193, file: !456, line: 2434, column: 112)
!1617 = !DILocation(line: 2434, column: 134, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1619, file: !456, line: 2434, column: 134)
!1619 = distinct !DILexicalBlock(scope: !1616, file: !456, line: 2434, column: 134)
!1620 = !DILocation(line: 2434, column: 134, scope: !1619)
!1621 = !DILocation(line: 2435, column: 3, scope: !1193)
!1622 = !DILocation(line: 411, column: 57, scope: !1143, inlinedAt: !1623)
!1623 = distinct !DILocation(line: 2435, column: 3, scope: !1193)
!1624 = !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !1623)
!1625 = !DILocation(line: 125, column: 61, scope: !1150, inlinedAt: !1626)
!1626 = distinct !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !1623)
!1627 = !DILocation(line: 131, column: 12, scope: !1150, inlinedAt: !1626)
!1628 = !DILocation(line: 131, column: 48, scope: !1150, inlinedAt: !1626)
!1629 = !DILocation(line: 417, column: 9, scope: !1156, inlinedAt: !1623)
!1630 = !DILocation(line: 420, column: 11, scope: !1158, inlinedAt: !1623)
!1631 = !DILocation(line: 420, column: 9, scope: !1158, inlinedAt: !1623)
!1632 = !DILocation(line: 420, column: 25, scope: !1158, inlinedAt: !1623)
!1633 = !DILocation(line: 421, column: 21, scope: !1162, inlinedAt: !1623)
!1634 = !DILocation(line: 421, column: 9, scope: !1162, inlinedAt: !1623)
!1635 = !DILocation(line: 422, column: 5, scope: !1162, inlinedAt: !1623)
!1636 = !DILocation(line: 2435, column: 38, scope: !1193)
!1637 = !DILocation(line: 2436, column: 3, scope: !1193)
!1638 = !DILocation(line: 2438, column: 19, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1640, file: !456, line: 2437, column: 5)
!1640 = distinct !DILexicalBlock(scope: !1641, file: !456, line: 2436, column: 12)
!1641 = distinct !DILexicalBlock(scope: !1642, file: !456, line: 2436, column: 3)
!1642 = distinct !DILexicalBlock(scope: !1193, file: !456, line: 2436, column: 3)
!1643 = !DILocation(line: 2438, column: 29, scope: !1639)
!1644 = !DILocation(line: 2438, column: 17, scope: !1639)
!1645 = !DILocation(line: 2439, column: 11, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1639, file: !456, line: 2439, column: 11)
!1647 = !DILocalVariable(name: "exc_type", scope: !1648, file: !456, line: 2440, type: !40)
!1648 = distinct !DILexicalBlock(scope: !1646, file: !456, line: 2439, column: 33)
!1649 = !DILocation(line: 2440, column: 19, scope: !1648)
!1650 = !DILocation(line: 2440, column: 30, scope: !1648)
!1651 = !DILocation(line: 2441, column: 13, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1648, file: !456, line: 2441, column: 13)
!1653 = !DILocation(line: 2442, column: 15, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1655, file: !456, line: 2442, column: 15)
!1655 = distinct !DILexicalBlock(scope: !1652, file: !456, line: 2441, column: 23)
!1656 = !DILocation(line: 2442, column: 92, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1658, file: !456, line: 2442, column: 92)
!1658 = distinct !DILexicalBlock(scope: !1654, file: !456, line: 2442, column: 92)
!1659 = !DILocation(line: 2442, column: 92, scope: !1658)
!1660 = !DILocation(line: 2443, column: 11, scope: !1655)
!1661 = !DILocation(line: 2444, column: 9, scope: !1655)
!1662 = !DILocation(line: 2445, column: 9, scope: !1648)
!1663 = !DILocation(line: 2449, column: 45, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1640, file: !456, line: 2449, column: 9)
!1665 = !DILocation(line: 2449, column: 54, scope: !1664)
!1666 = !DILocation(line: 2449, column: 87, scope: !1664)
!1667 = !DILocation(line: 2449, column: 9, scope: !1664)
!1668 = !DILocation(line: 2449, column: 98, scope: !1664)
!1669 = !DILocation(line: 2449, column: 105, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1671, file: !456, line: 2449, column: 105)
!1671 = distinct !DILexicalBlock(scope: !1664, file: !456, line: 2449, column: 105)
!1672 = !DILocation(line: 2449, column: 105, scope: !1671)
!1673 = !DILocation(line: 2450, column: 5, scope: !1640)
!1674 = !DILocation(line: 411, column: 57, scope: !1143, inlinedAt: !1675)
!1675 = distinct !DILocation(line: 2450, column: 5, scope: !1640)
!1676 = !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !1675)
!1677 = !DILocation(line: 125, column: 61, scope: !1150, inlinedAt: !1678)
!1678 = distinct !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !1675)
!1679 = !DILocation(line: 131, column: 12, scope: !1150, inlinedAt: !1678)
!1680 = !DILocation(line: 131, column: 48, scope: !1150, inlinedAt: !1678)
!1681 = !DILocation(line: 417, column: 9, scope: !1156, inlinedAt: !1675)
!1682 = !DILocation(line: 420, column: 11, scope: !1158, inlinedAt: !1675)
!1683 = !DILocation(line: 420, column: 9, scope: !1158, inlinedAt: !1675)
!1684 = !DILocation(line: 420, column: 25, scope: !1158, inlinedAt: !1675)
!1685 = !DILocation(line: 421, column: 21, scope: !1162, inlinedAt: !1675)
!1686 = !DILocation(line: 421, column: 9, scope: !1162, inlinedAt: !1675)
!1687 = !DILocation(line: 422, column: 5, scope: !1162, inlinedAt: !1675)
!1688 = !DILocation(line: 2450, column: 40, scope: !1640)
!1689 = !DILocation(line: 2459, column: 15, scope: !1640)
!1690 = !DILocation(line: 2460, column: 15, scope: !1640)
!1691 = !DILocalVariable(name: "__pyx_callargs", scope: !1692, file: !456, line: 2462, type: !638)
!1692 = distinct !DILexicalBlock(scope: !1640, file: !456, line: 2461, column: 5)
!1693 = !DILocation(line: 2462, column: 17, scope: !1692)
!1694 = !DILocation(line: 2462, column: 38, scope: !1692)
!1695 = !DILocation(line: 2462, column: 37, scope: !1692)
!1696 = !DILocation(line: 2463, column: 19, scope: !1692)
!1697 = !DILocation(line: 2463, column: 17, scope: !1692)
!1698 = !DILocation(line: 2464, column: 7, scope: !1692)
!1699 = !DILocation(line: 2464, column: 43, scope: !1692)
!1700 = !DILocation(line: 2465, column: 11, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1692, file: !456, line: 2465, column: 11)
!1702 = !DILocation(line: 2465, column: 33, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !456, line: 2465, column: 33)
!1704 = distinct !DILexicalBlock(scope: !1701, file: !456, line: 2465, column: 33)
!1705 = !DILocation(line: 2465, column: 33, scope: !1704)
!1706 = !DILocation(line: 2468, column: 45, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1640, file: !456, line: 2468, column: 9)
!1708 = !DILocation(line: 2468, column: 54, scope: !1707)
!1709 = !DILocation(line: 2468, column: 88, scope: !1707)
!1710 = !DILocation(line: 2468, column: 9, scope: !1707)
!1711 = !DILocation(line: 2468, column: 99, scope: !1707)
!1712 = !DILocation(line: 2468, column: 106, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1714, file: !456, line: 2468, column: 106)
!1714 = distinct !DILexicalBlock(scope: !1707, file: !456, line: 2468, column: 106)
!1715 = !DILocation(line: 2468, column: 106, scope: !1714)
!1716 = !DILocation(line: 2469, column: 5, scope: !1640)
!1717 = !DILocation(line: 411, column: 57, scope: !1143, inlinedAt: !1718)
!1718 = distinct !DILocation(line: 2469, column: 5, scope: !1640)
!1719 = !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !1718)
!1720 = !DILocation(line: 125, column: 61, scope: !1150, inlinedAt: !1721)
!1721 = distinct !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !1718)
!1722 = !DILocation(line: 131, column: 12, scope: !1150, inlinedAt: !1721)
!1723 = !DILocation(line: 131, column: 48, scope: !1150, inlinedAt: !1721)
!1724 = !DILocation(line: 417, column: 9, scope: !1156, inlinedAt: !1718)
!1725 = !DILocation(line: 420, column: 11, scope: !1158, inlinedAt: !1718)
!1726 = !DILocation(line: 420, column: 9, scope: !1158, inlinedAt: !1718)
!1727 = !DILocation(line: 420, column: 25, scope: !1158, inlinedAt: !1718)
!1728 = !DILocation(line: 421, column: 21, scope: !1162, inlinedAt: !1718)
!1729 = !DILocation(line: 421, column: 9, scope: !1162, inlinedAt: !1718)
!1730 = !DILocation(line: 422, column: 5, scope: !1162, inlinedAt: !1718)
!1731 = !DILocation(line: 2469, column: 40, scope: !1640)
!1732 = !DILocation(line: 2478, column: 5, scope: !1640)
!1733 = !DILocation(line: 2478, column: 81, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1640, file: !456, line: 2478, column: 81)
!1735 = !DILocation(line: 2478, column: 103, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1737, file: !456, line: 2478, column: 103)
!1737 = distinct !DILexicalBlock(scope: !1734, file: !456, line: 2478, column: 103)
!1738 = !DILocation(line: 2478, column: 103, scope: !1737)
!1739 = !DILocation(line: 2480, column: 5, scope: !1640)
!1740 = !DILocation(line: 2480, column: 81, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1640, file: !456, line: 2480, column: 81)
!1742 = !DILocation(line: 2480, column: 103, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1744, file: !456, line: 2480, column: 103)
!1744 = distinct !DILexicalBlock(scope: !1741, file: !456, line: 2480, column: 103)
!1745 = !DILocation(line: 2480, column: 103, scope: !1744)
!1746 = !DILocation(line: 2482, column: 5, scope: !1640)
!1747 = !DILocation(line: 2482, column: 81, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1640, file: !456, line: 2482, column: 81)
!1749 = !DILocation(line: 2482, column: 103, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1751, file: !456, line: 2482, column: 103)
!1751 = distinct !DILexicalBlock(scope: !1748, file: !456, line: 2482, column: 103)
!1752 = !DILocation(line: 2482, column: 103, scope: !1751)
!1753 = !DILocation(line: 2484, column: 33, scope: !1640)
!1754 = !DILocation(line: 2484, column: 17, scope: !1640)
!1755 = !DILocation(line: 2484, column: 15, scope: !1640)
!1756 = !DILocation(line: 2484, column: 49, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1640, file: !456, line: 2484, column: 49)
!1758 = !DILocation(line: 2484, column: 90, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1760, file: !456, line: 2484, column: 90)
!1760 = distinct !DILexicalBlock(scope: !1757, file: !456, line: 2484, column: 90)
!1761 = !DILocation(line: 2484, column: 90, scope: !1760)
!1762 = !DILocation(line: 2485, column: 5, scope: !1640)
!1763 = !DILocation(line: 411, column: 57, scope: !1143, inlinedAt: !1764)
!1764 = distinct !DILocation(line: 2485, column: 5, scope: !1640)
!1765 = !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !1764)
!1766 = !DILocation(line: 125, column: 61, scope: !1150, inlinedAt: !1767)
!1767 = distinct !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !1764)
!1768 = !DILocation(line: 131, column: 12, scope: !1150, inlinedAt: !1767)
!1769 = !DILocation(line: 131, column: 48, scope: !1150, inlinedAt: !1767)
!1770 = !DILocation(line: 417, column: 9, scope: !1156, inlinedAt: !1764)
!1771 = !DILocation(line: 420, column: 11, scope: !1158, inlinedAt: !1764)
!1772 = !DILocation(line: 420, column: 9, scope: !1158, inlinedAt: !1764)
!1773 = !DILocation(line: 420, column: 25, scope: !1158, inlinedAt: !1764)
!1774 = !DILocation(line: 421, column: 21, scope: !1162, inlinedAt: !1764)
!1775 = !DILocation(line: 421, column: 9, scope: !1162, inlinedAt: !1764)
!1776 = !DILocation(line: 422, column: 5, scope: !1162, inlinedAt: !1764)
!1777 = !DILocation(line: 2485, column: 40, scope: !1640)
!1778 = !DILocation(line: 2486, column: 41, scope: !1640)
!1779 = !DILocation(line: 2486, column: 55, scope: !1640)
!1780 = !DILocation(line: 2486, column: 17, scope: !1640)
!1781 = !DILocation(line: 2486, column: 15, scope: !1640)
!1782 = !DILocation(line: 2486, column: 98, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1640, file: !456, line: 2486, column: 98)
!1784 = !DILocation(line: 2486, column: 120, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1786, file: !456, line: 2486, column: 120)
!1786 = distinct !DILexicalBlock(scope: !1783, file: !456, line: 2486, column: 120)
!1787 = !DILocation(line: 2486, column: 120, scope: !1786)
!1788 = !DILocation(line: 2488, column: 5, scope: !1640)
!1789 = !DILocation(line: 411, column: 57, scope: !1143, inlinedAt: !1790)
!1790 = distinct !DILocation(line: 2488, column: 5, scope: !1640)
!1791 = !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !1790)
!1792 = !DILocation(line: 125, column: 61, scope: !1150, inlinedAt: !1793)
!1793 = distinct !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !1790)
!1794 = !DILocation(line: 131, column: 12, scope: !1150, inlinedAt: !1793)
!1795 = !DILocation(line: 131, column: 48, scope: !1150, inlinedAt: !1793)
!1796 = !DILocation(line: 417, column: 9, scope: !1156, inlinedAt: !1790)
!1797 = !DILocation(line: 420, column: 11, scope: !1158, inlinedAt: !1790)
!1798 = !DILocation(line: 420, column: 9, scope: !1158, inlinedAt: !1790)
!1799 = !DILocation(line: 420, column: 25, scope: !1158, inlinedAt: !1790)
!1800 = !DILocation(line: 421, column: 21, scope: !1162, inlinedAt: !1790)
!1801 = !DILocation(line: 421, column: 9, scope: !1162, inlinedAt: !1790)
!1802 = !DILocation(line: 422, column: 5, scope: !1162, inlinedAt: !1790)
!1803 = !DILocation(line: 2488, column: 40, scope: !1640)
!1804 = !DILocation(line: 2489, column: 37, scope: !1640)
!1805 = !DILocation(line: 2489, column: 48, scope: !1640)
!1806 = !DILocation(line: 2489, column: 17, scope: !1640)
!1807 = !DILocation(line: 2489, column: 15, scope: !1640)
!1808 = !DILocation(line: 2489, column: 64, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1640, file: !456, line: 2489, column: 64)
!1810 = !DILocation(line: 2489, column: 86, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1812, file: !456, line: 2489, column: 86)
!1812 = distinct !DILexicalBlock(scope: !1809, file: !456, line: 2489, column: 86)
!1813 = !DILocation(line: 2489, column: 86, scope: !1812)
!1814 = !DILocation(line: 2491, column: 5, scope: !1640)
!1815 = !DILocation(line: 411, column: 57, scope: !1143, inlinedAt: !1816)
!1816 = distinct !DILocation(line: 2491, column: 5, scope: !1640)
!1817 = !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !1816)
!1818 = !DILocation(line: 125, column: 61, scope: !1150, inlinedAt: !1819)
!1819 = distinct !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !1816)
!1820 = !DILocation(line: 131, column: 12, scope: !1150, inlinedAt: !1819)
!1821 = !DILocation(line: 131, column: 48, scope: !1150, inlinedAt: !1819)
!1822 = !DILocation(line: 417, column: 9, scope: !1156, inlinedAt: !1816)
!1823 = !DILocation(line: 420, column: 11, scope: !1158, inlinedAt: !1816)
!1824 = !DILocation(line: 420, column: 9, scope: !1158, inlinedAt: !1816)
!1825 = !DILocation(line: 420, column: 25, scope: !1158, inlinedAt: !1816)
!1826 = !DILocation(line: 421, column: 21, scope: !1162, inlinedAt: !1816)
!1827 = !DILocation(line: 421, column: 9, scope: !1162, inlinedAt: !1816)
!1828 = !DILocation(line: 422, column: 5, scope: !1162, inlinedAt: !1816)
!1829 = !DILocation(line: 2491, column: 40, scope: !1640)
!1830 = !DILocation(line: 2492, column: 5, scope: !1640)
!1831 = !DILocation(line: 411, column: 57, scope: !1143, inlinedAt: !1832)
!1832 = distinct !DILocation(line: 2492, column: 5, scope: !1640)
!1833 = !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !1832)
!1834 = !DILocation(line: 125, column: 61, scope: !1150, inlinedAt: !1835)
!1835 = distinct !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !1832)
!1836 = !DILocation(line: 131, column: 12, scope: !1150, inlinedAt: !1835)
!1837 = !DILocation(line: 131, column: 48, scope: !1150, inlinedAt: !1835)
!1838 = !DILocation(line: 417, column: 9, scope: !1156, inlinedAt: !1832)
!1839 = !DILocation(line: 420, column: 11, scope: !1158, inlinedAt: !1832)
!1840 = !DILocation(line: 420, column: 9, scope: !1158, inlinedAt: !1832)
!1841 = !DILocation(line: 420, column: 25, scope: !1158, inlinedAt: !1832)
!1842 = !DILocation(line: 421, column: 21, scope: !1162, inlinedAt: !1832)
!1843 = !DILocation(line: 421, column: 9, scope: !1162, inlinedAt: !1832)
!1844 = !DILocation(line: 422, column: 5, scope: !1162, inlinedAt: !1832)
!1845 = !DILocation(line: 2492, column: 40, scope: !1640)
!1846 = !DILocation(line: 2493, column: 45, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1640, file: !456, line: 2493, column: 9)
!1848 = !DILocation(line: 2493, column: 54, scope: !1847)
!1849 = !DILocation(line: 2493, column: 88, scope: !1847)
!1850 = !DILocation(line: 2493, column: 9, scope: !1847)
!1851 = !DILocation(line: 2493, column: 99, scope: !1847)
!1852 = !DILocation(line: 2493, column: 106, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1854, file: !456, line: 2493, column: 106)
!1854 = distinct !DILexicalBlock(scope: !1847, file: !456, line: 2493, column: 106)
!1855 = !DILocation(line: 2493, column: 106, scope: !1854)
!1856 = !DILocation(line: 2494, column: 5, scope: !1640)
!1857 = !DILocation(line: 411, column: 57, scope: !1143, inlinedAt: !1858)
!1858 = distinct !DILocation(line: 2494, column: 5, scope: !1640)
!1859 = !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !1858)
!1860 = !DILocation(line: 125, column: 61, scope: !1150, inlinedAt: !1861)
!1861 = distinct !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !1858)
!1862 = !DILocation(line: 131, column: 12, scope: !1150, inlinedAt: !1861)
!1863 = !DILocation(line: 131, column: 48, scope: !1150, inlinedAt: !1861)
!1864 = !DILocation(line: 417, column: 9, scope: !1156, inlinedAt: !1858)
!1865 = !DILocation(line: 420, column: 11, scope: !1158, inlinedAt: !1858)
!1866 = !DILocation(line: 420, column: 9, scope: !1158, inlinedAt: !1858)
!1867 = !DILocation(line: 420, column: 25, scope: !1158, inlinedAt: !1858)
!1868 = !DILocation(line: 421, column: 21, scope: !1162, inlinedAt: !1858)
!1869 = !DILocation(line: 421, column: 9, scope: !1162, inlinedAt: !1858)
!1870 = !DILocation(line: 422, column: 5, scope: !1162, inlinedAt: !1858)
!1871 = !DILocation(line: 2494, column: 40, scope: !1640)
!1872 = !DILocation(line: 2503, column: 5, scope: !1640)
!1873 = !DILocation(line: 2503, column: 81, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1640, file: !456, line: 2503, column: 81)
!1875 = !DILocation(line: 2503, column: 103, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1877, file: !456, line: 2503, column: 103)
!1877 = distinct !DILexicalBlock(scope: !1874, file: !456, line: 2503, column: 103)
!1878 = !DILocation(line: 2503, column: 103, scope: !1877)
!1879 = !DILocation(line: 2505, column: 5, scope: !1640)
!1880 = !DILocation(line: 2505, column: 81, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1640, file: !456, line: 2505, column: 81)
!1882 = !DILocation(line: 2505, column: 103, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1884, file: !456, line: 2505, column: 103)
!1884 = distinct !DILexicalBlock(scope: !1881, file: !456, line: 2505, column: 103)
!1885 = !DILocation(line: 2505, column: 103, scope: !1884)
!1886 = !DILocation(line: 2507, column: 46, scope: !1640)
!1887 = !DILocation(line: 2507, column: 57, scope: !1640)
!1888 = !DILocation(line: 2507, column: 18, scope: !1640)
!1889 = !DILocation(line: 2507, column: 15, scope: !1640)
!1890 = !DILocation(line: 2507, column: 81, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1640, file: !456, line: 2507, column: 81)
!1892 = !DILocation(line: 2507, column: 108, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1894, file: !456, line: 2507, column: 108)
!1894 = distinct !DILexicalBlock(scope: !1891, file: !456, line: 2507, column: 108)
!1895 = !DILocation(line: 2507, column: 108, scope: !1894)
!1896 = !DILocation(line: 2508, column: 5, scope: !1640)
!1897 = !DILocation(line: 411, column: 57, scope: !1143, inlinedAt: !1898)
!1898 = distinct !DILocation(line: 2508, column: 5, scope: !1640)
!1899 = !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !1898)
!1900 = !DILocation(line: 125, column: 61, scope: !1150, inlinedAt: !1901)
!1901 = distinct !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !1898)
!1902 = !DILocation(line: 131, column: 12, scope: !1150, inlinedAt: !1901)
!1903 = !DILocation(line: 131, column: 48, scope: !1150, inlinedAt: !1901)
!1904 = !DILocation(line: 417, column: 9, scope: !1156, inlinedAt: !1898)
!1905 = !DILocation(line: 420, column: 11, scope: !1158, inlinedAt: !1898)
!1906 = !DILocation(line: 420, column: 9, scope: !1158, inlinedAt: !1898)
!1907 = !DILocation(line: 420, column: 25, scope: !1158, inlinedAt: !1898)
!1908 = !DILocation(line: 421, column: 21, scope: !1162, inlinedAt: !1898)
!1909 = !DILocation(line: 421, column: 9, scope: !1162, inlinedAt: !1898)
!1910 = !DILocation(line: 422, column: 5, scope: !1162, inlinedAt: !1898)
!1911 = !DILocation(line: 2508, column: 40, scope: !1640)
!1912 = !DILocation(line: 2509, column: 5, scope: !1640)
!1913 = !DILocation(line: 411, column: 57, scope: !1143, inlinedAt: !1914)
!1914 = distinct !DILocation(line: 2509, column: 5, scope: !1640)
!1915 = !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !1914)
!1916 = !DILocation(line: 125, column: 61, scope: !1150, inlinedAt: !1917)
!1917 = distinct !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !1914)
!1918 = !DILocation(line: 131, column: 12, scope: !1150, inlinedAt: !1917)
!1919 = !DILocation(line: 131, column: 48, scope: !1150, inlinedAt: !1917)
!1920 = !DILocation(line: 417, column: 9, scope: !1156, inlinedAt: !1914)
!1921 = !DILocation(line: 420, column: 11, scope: !1158, inlinedAt: !1914)
!1922 = !DILocation(line: 420, column: 9, scope: !1158, inlinedAt: !1914)
!1923 = !DILocation(line: 420, column: 25, scope: !1158, inlinedAt: !1914)
!1924 = !DILocation(line: 421, column: 21, scope: !1162, inlinedAt: !1914)
!1925 = !DILocation(line: 421, column: 9, scope: !1162, inlinedAt: !1914)
!1926 = !DILocation(line: 422, column: 5, scope: !1162, inlinedAt: !1914)
!1927 = !DILocation(line: 2509, column: 40, scope: !1640)
!1928 = !DILocation(line: 2510, column: 9, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1640, file: !456, line: 2510, column: 9)
!1930 = !DILocation(line: 2519, column: 7, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1929, file: !456, line: 2510, column: 20)
!1932 = !DILocation(line: 2519, column: 85, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1931, file: !456, line: 2519, column: 85)
!1934 = !DILocation(line: 2519, column: 107, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1936, file: !456, line: 2519, column: 107)
!1936 = distinct !DILexicalBlock(scope: !1933, file: !456, line: 2519, column: 107)
!1937 = !DILocation(line: 2519, column: 107, scope: !1936)
!1938 = !DILocation(line: 2521, column: 40, scope: !1931)
!1939 = !DILocation(line: 2521, column: 51, scope: !1931)
!1940 = !DILocation(line: 2521, column: 19, scope: !1931)
!1941 = !DILocation(line: 2521, column: 17, scope: !1931)
!1942 = !DILocation(line: 2521, column: 99, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1931, file: !456, line: 2521, column: 99)
!1944 = !DILocation(line: 2521, column: 121, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1946, file: !456, line: 2521, column: 121)
!1946 = distinct !DILexicalBlock(scope: !1943, file: !456, line: 2521, column: 121)
!1947 = !DILocation(line: 2521, column: 121, scope: !1946)
!1948 = !DILocation(line: 2523, column: 7, scope: !1931)
!1949 = !DILocation(line: 411, column: 57, scope: !1143, inlinedAt: !1950)
!1950 = distinct !DILocation(line: 2523, column: 7, scope: !1931)
!1951 = !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !1950)
!1952 = !DILocation(line: 125, column: 61, scope: !1150, inlinedAt: !1953)
!1953 = distinct !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !1950)
!1954 = !DILocation(line: 131, column: 12, scope: !1150, inlinedAt: !1953)
!1955 = !DILocation(line: 131, column: 48, scope: !1150, inlinedAt: !1953)
!1956 = !DILocation(line: 417, column: 9, scope: !1156, inlinedAt: !1950)
!1957 = !DILocation(line: 420, column: 11, scope: !1158, inlinedAt: !1950)
!1958 = !DILocation(line: 420, column: 9, scope: !1158, inlinedAt: !1950)
!1959 = !DILocation(line: 420, column: 25, scope: !1158, inlinedAt: !1950)
!1960 = !DILocation(line: 421, column: 21, scope: !1162, inlinedAt: !1950)
!1961 = !DILocation(line: 421, column: 9, scope: !1162, inlinedAt: !1950)
!1962 = !DILocation(line: 422, column: 5, scope: !1162, inlinedAt: !1950)
!1963 = !DILocation(line: 2523, column: 42, scope: !1931)
!1964 = !DILocation(line: 2524, column: 47, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1931, file: !456, line: 2524, column: 11)
!1966 = !DILocation(line: 2524, column: 56, scope: !1965)
!1967 = !DILocation(line: 2524, column: 92, scope: !1965)
!1968 = !DILocation(line: 2524, column: 11, scope: !1965)
!1969 = !DILocation(line: 2524, column: 103, scope: !1965)
!1970 = !DILocation(line: 2524, column: 110, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1972, file: !456, line: 2524, column: 110)
!1972 = distinct !DILexicalBlock(scope: !1965, file: !456, line: 2524, column: 110)
!1973 = !DILocation(line: 2524, column: 110, scope: !1972)
!1974 = !DILocation(line: 2525, column: 7, scope: !1931)
!1975 = !DILocation(line: 411, column: 57, scope: !1143, inlinedAt: !1976)
!1976 = distinct !DILocation(line: 2525, column: 7, scope: !1931)
!1977 = !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !1976)
!1978 = !DILocation(line: 125, column: 61, scope: !1150, inlinedAt: !1979)
!1979 = distinct !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !1976)
!1980 = !DILocation(line: 131, column: 12, scope: !1150, inlinedAt: !1979)
!1981 = !DILocation(line: 131, column: 48, scope: !1150, inlinedAt: !1979)
!1982 = !DILocation(line: 417, column: 9, scope: !1156, inlinedAt: !1976)
!1983 = !DILocation(line: 420, column: 11, scope: !1158, inlinedAt: !1976)
!1984 = !DILocation(line: 420, column: 9, scope: !1158, inlinedAt: !1976)
!1985 = !DILocation(line: 420, column: 25, scope: !1158, inlinedAt: !1976)
!1986 = !DILocation(line: 421, column: 21, scope: !1162, inlinedAt: !1976)
!1987 = !DILocation(line: 421, column: 9, scope: !1162, inlinedAt: !1976)
!1988 = !DILocation(line: 422, column: 5, scope: !1162, inlinedAt: !1976)
!1989 = !DILocation(line: 2525, column: 42, scope: !1931)
!1990 = !DILocation(line: 2534, column: 5, scope: !1931)
!1991 = !DILocation(line: 2436, column: 3, scope: !1641)
!1992 = distinct !{!1992, !1993, !1994}
!1993 = !DILocation(line: 2436, column: 3, scope: !1642)
!1994 = !DILocation(line: 2543, column: 3, scope: !1642)
!1995 = !DILocation(line: 2544, column: 3, scope: !1193)
!1996 = !DILocation(line: 411, column: 57, scope: !1143, inlinedAt: !1997)
!1997 = distinct !DILocation(line: 2544, column: 3, scope: !1193)
!1998 = !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !1997)
!1999 = !DILocation(line: 125, column: 61, scope: !1150, inlinedAt: !2000)
!2000 = distinct !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !1997)
!2001 = !DILocation(line: 131, column: 12, scope: !1150, inlinedAt: !2000)
!2002 = !DILocation(line: 131, column: 48, scope: !1150, inlinedAt: !2000)
!2003 = !DILocation(line: 417, column: 9, scope: !1156, inlinedAt: !1997)
!2004 = !DILocation(line: 420, column: 11, scope: !1158, inlinedAt: !1997)
!2005 = !DILocation(line: 420, column: 9, scope: !1158, inlinedAt: !1997)
!2006 = !DILocation(line: 420, column: 25, scope: !1158, inlinedAt: !1997)
!2007 = !DILocation(line: 421, column: 21, scope: !1162, inlinedAt: !1997)
!2008 = !DILocation(line: 421, column: 9, scope: !1162, inlinedAt: !1997)
!2009 = !DILocation(line: 422, column: 5, scope: !1162, inlinedAt: !1997)
!2010 = !DILocation(line: 2544, column: 38, scope: !1193)
!2011 = !DILocation(line: 2554, column: 15, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !1193, file: !456, line: 2545, column: 12)
!2013 = !DILocation(line: 2555, column: 5, scope: !2012)
!2014 = !DILocation(line: 2555, column: 83, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2012, file: !456, line: 2555, column: 83)
!2016 = !DILocation(line: 2555, column: 105, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2018, file: !456, line: 2555, column: 105)
!2018 = distinct !DILexicalBlock(scope: !2015, file: !456, line: 2555, column: 105)
!2019 = !DILocation(line: 2555, column: 105, scope: !2018)
!2020 = !DILocation(line: 2557, column: 15, scope: !2012)
!2021 = !DILocalVariable(name: "__pyx_callargs", scope: !2022, file: !456, line: 2559, type: !638)
!2022 = distinct !DILexicalBlock(scope: !2012, file: !456, line: 2558, column: 5)
!2023 = !DILocation(line: 2559, column: 17, scope: !2022)
!2024 = !DILocation(line: 2559, column: 38, scope: !2022)
!2025 = !DILocation(line: 2559, column: 37, scope: !2022)
!2026 = !DILocation(line: 2559, column: 49, scope: !2022)
!2027 = !DILocation(line: 2560, column: 19, scope: !2022)
!2028 = !DILocation(line: 2560, column: 17, scope: !2022)
!2029 = !DILocation(line: 2561, column: 7, scope: !2022)
!2030 = !DILocation(line: 2561, column: 43, scope: !2022)
!2031 = !DILocation(line: 2562, column: 7, scope: !2022)
!2032 = !DILocation(line: 411, column: 57, scope: !1143, inlinedAt: !2033)
!2033 = distinct !DILocation(line: 2562, column: 7, scope: !2022)
!2034 = !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !2033)
!2035 = !DILocation(line: 125, column: 61, scope: !1150, inlinedAt: !2036)
!2036 = distinct !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !2033)
!2037 = !DILocation(line: 131, column: 12, scope: !1150, inlinedAt: !2036)
!2038 = !DILocation(line: 131, column: 48, scope: !1150, inlinedAt: !2036)
!2039 = !DILocation(line: 417, column: 9, scope: !1156, inlinedAt: !2033)
!2040 = !DILocation(line: 420, column: 11, scope: !1158, inlinedAt: !2033)
!2041 = !DILocation(line: 420, column: 9, scope: !1158, inlinedAt: !2033)
!2042 = !DILocation(line: 420, column: 25, scope: !1158, inlinedAt: !2033)
!2043 = !DILocation(line: 421, column: 21, scope: !1162, inlinedAt: !2033)
!2044 = !DILocation(line: 421, column: 9, scope: !1162, inlinedAt: !2033)
!2045 = !DILocation(line: 422, column: 5, scope: !1162, inlinedAt: !2033)
!2046 = !DILocation(line: 2562, column: 42, scope: !2022)
!2047 = !DILocation(line: 2563, column: 11, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2022, file: !456, line: 2563, column: 11)
!2049 = !DILocation(line: 2563, column: 33, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2051, file: !456, line: 2563, column: 33)
!2051 = distinct !DILexicalBlock(scope: !2048, file: !456, line: 2563, column: 33)
!2052 = !DILocation(line: 2563, column: 33, scope: !2051)
!2053 = !DILocation(line: 2566, column: 5, scope: !2012)
!2054 = !DILocation(line: 411, column: 57, scope: !1143, inlinedAt: !2055)
!2055 = distinct !DILocation(line: 2566, column: 5, scope: !2012)
!2056 = !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !2055)
!2057 = !DILocation(line: 125, column: 61, scope: !1150, inlinedAt: !2058)
!2058 = distinct !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !2055)
!2059 = !DILocation(line: 131, column: 12, scope: !1150, inlinedAt: !2058)
!2060 = !DILocation(line: 131, column: 48, scope: !1150, inlinedAt: !2058)
!2061 = !DILocation(line: 417, column: 9, scope: !1156, inlinedAt: !2055)
!2062 = !DILocation(line: 420, column: 11, scope: !1158, inlinedAt: !2055)
!2063 = !DILocation(line: 420, column: 9, scope: !1158, inlinedAt: !2055)
!2064 = !DILocation(line: 420, column: 25, scope: !1158, inlinedAt: !2055)
!2065 = !DILocation(line: 421, column: 21, scope: !1162, inlinedAt: !2055)
!2066 = !DILocation(line: 421, column: 9, scope: !1162, inlinedAt: !2055)
!2067 = !DILocation(line: 422, column: 5, scope: !1162, inlinedAt: !2055)
!2068 = !DILocation(line: 2566, column: 40, scope: !2012)
!2069 = !DILocation(line: 2574, column: 15, scope: !1193)
!2070 = !DILocation(line: 2574, column: 13, scope: !1193)
!2071 = !DILocation(line: 2574, column: 48, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !1193, file: !456, line: 2574, column: 48)
!2073 = !DILocation(line: 2574, column: 70, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2075, file: !456, line: 2574, column: 70)
!2075 = distinct !DILexicalBlock(scope: !2072, file: !456, line: 2574, column: 70)
!2076 = !DILocation(line: 2574, column: 70, scope: !2075)
!2077 = !DILocation(line: 2576, column: 43, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !1193, file: !456, line: 2576, column: 7)
!2079 = !DILocation(line: 2576, column: 52, scope: !2078)
!2080 = !DILocation(line: 2576, column: 89, scope: !2078)
!2081 = !DILocation(line: 2576, column: 7, scope: !2078)
!2082 = !DILocation(line: 2576, column: 100, scope: !2078)
!2083 = !DILocation(line: 2576, column: 107, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2085, file: !456, line: 2576, column: 107)
!2085 = distinct !DILexicalBlock(scope: !2078, file: !456, line: 2576, column: 107)
!2086 = !DILocation(line: 2576, column: 107, scope: !2085)
!2087 = !DILocation(line: 2577, column: 3, scope: !1193)
!2088 = !DILocation(line: 411, column: 57, scope: !1143, inlinedAt: !2089)
!2089 = distinct !DILocation(line: 2577, column: 3, scope: !1193)
!2090 = !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !2089)
!2091 = !DILocation(line: 125, column: 61, scope: !1150, inlinedAt: !2092)
!2092 = distinct !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !2089)
!2093 = !DILocation(line: 131, column: 12, scope: !1150, inlinedAt: !2092)
!2094 = !DILocation(line: 131, column: 48, scope: !1150, inlinedAt: !2092)
!2095 = !DILocation(line: 417, column: 9, scope: !1156, inlinedAt: !2089)
!2096 = !DILocation(line: 420, column: 11, scope: !1158, inlinedAt: !2089)
!2097 = !DILocation(line: 420, column: 9, scope: !1158, inlinedAt: !2089)
!2098 = !DILocation(line: 420, column: 25, scope: !1158, inlinedAt: !2089)
!2099 = !DILocation(line: 421, column: 21, scope: !1162, inlinedAt: !2089)
!2100 = !DILocation(line: 421, column: 9, scope: !1162, inlinedAt: !2089)
!2101 = !DILocation(line: 422, column: 5, scope: !1162, inlinedAt: !2089)
!2102 = !DILocation(line: 2577, column: 38, scope: !1193)
!2103 = !DILocation(line: 2581, column: 3, scope: !1193)
!2104 = !DILabel(scope: !1193, name: "__pyx_L1_error", file: !456, line: 2582)
!2105 = !DILocation(line: 2582, column: 3, scope: !1193)
!2106 = !DILocation(line: 2583, column: 3, scope: !1193)
!2107 = !DILocation(line: 2584, column: 3, scope: !1193)
!2108 = !DILocation(line: 2585, column: 3, scope: !1193)
!2109 = !DILocation(line: 2586, column: 3, scope: !1193)
!2110 = !DILocation(line: 2587, column: 7, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !1193, file: !456, line: 2587, column: 7)
!2112 = !DILocation(line: 2588, column: 9, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2114, file: !456, line: 2588, column: 9)
!2114 = distinct !DILexicalBlock(scope: !2111, file: !456, line: 2587, column: 16)
!2115 = !DILocation(line: 2588, column: 23, scope: !2113)
!2116 = !DILocation(line: 2588, column: 31, scope: !2113)
!2117 = !DILocation(line: 2588, column: 34, scope: !2113)
!2118 = !DILocation(line: 2589, column: 43, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2113, file: !456, line: 2588, column: 57)
!2120 = !DILocation(line: 2589, column: 58, scope: !2119)
!2121 = !DILocation(line: 2589, column: 72, scope: !2119)
!2122 = !DILocation(line: 2589, column: 7, scope: !2119)
!2123 = !DILocation(line: 2590, column: 5, scope: !2119)
!2124 = !DILocation(line: 2592, column: 5, scope: !2114)
!2125 = !DILocalVariable(name: "_tmp_op_ptr", scope: !2126, file: !456, line: 2592, type: !119)
!2126 = distinct !DILexicalBlock(scope: !2114, file: !456, line: 2592, column: 5)
!2127 = !DILocation(line: 2592, column: 5, scope: !2126)
!2128 = !DILocalVariable(name: "_tmp_old_op", scope: !2126, file: !456, line: 2592, type: !40)
!2129 = !DILocation(line: 2592, column: 5, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2126, file: !456, line: 2592, column: 5)
!2131 = !DILocation(line: 2592, column: 5, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2130, file: !456, line: 2592, column: 5)
!2133 = !DILocation(line: 411, column: 57, scope: !1143, inlinedAt: !2134)
!2134 = distinct !DILocation(line: 2592, column: 5, scope: !2132)
!2135 = !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !2134)
!2136 = !DILocation(line: 125, column: 61, scope: !1150, inlinedAt: !2137)
!2137 = distinct !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !2134)
!2138 = !DILocation(line: 131, column: 12, scope: !1150, inlinedAt: !2137)
!2139 = !DILocation(line: 131, column: 48, scope: !1150, inlinedAt: !2137)
!2140 = !DILocation(line: 417, column: 9, scope: !1156, inlinedAt: !2134)
!2141 = !DILocation(line: 420, column: 11, scope: !1158, inlinedAt: !2134)
!2142 = !DILocation(line: 420, column: 9, scope: !1158, inlinedAt: !2134)
!2143 = !DILocation(line: 420, column: 25, scope: !1158, inlinedAt: !2134)
!2144 = !DILocation(line: 421, column: 21, scope: !1162, inlinedAt: !2134)
!2145 = !DILocation(line: 421, column: 9, scope: !1162, inlinedAt: !2134)
!2146 = !DILocation(line: 422, column: 5, scope: !1162, inlinedAt: !2134)
!2147 = !DILocation(line: 2602, column: 3, scope: !2114)
!2148 = !DILocation(line: 2602, column: 15, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2111, file: !456, line: 2602, column: 14)
!2150 = !DILocation(line: 2602, column: 14, scope: !2149)
!2151 = !DILocation(line: 2603, column: 21, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2149, file: !456, line: 2602, column: 33)
!2153 = !DILocation(line: 2603, column: 5, scope: !2152)
!2154 = !DILocation(line: 2604, column: 3, scope: !2152)
!2155 = !DILabel(scope: !1193, name: "__pyx_L0", file: !456, line: 2605)
!2156 = !DILocation(line: 2605, column: 3, scope: !1193)
!2157 = !DILocation(line: 2608, column: 11, scope: !1193)
!2158 = !DILocation(line: 2608, column: 19, scope: !1193)
!2159 = !DILocation(line: 2608, column: 10, scope: !1193)
!2160 = !DILocation(line: 2608, column: 3, scope: !1193)
!2161 = !DILocation(line: 2612, column: 1, scope: !1193)
!2162 = !DILocalVariable(name: "current_id", scope: !604, file: !456, line: 2203, type: !49)
!2163 = !DILocation(line: 2203, column: 16, scope: !604)
!2164 = !DILocation(line: 2203, column: 54, scope: !604)
!2165 = !DILocation(line: 2203, column: 75, scope: !604)
!2166 = !DILocation(line: 2203, column: 29, scope: !604)
!2167 = !DILocation(line: 2205, column: 9, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !604, file: !456, line: 2205, column: 9)
!2169 = !DILocation(line: 2206, column: 9, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2168, file: !456, line: 2205, column: 37)
!2171 = !DILocation(line: 2208, column: 9, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !604, file: !456, line: 2208, column: 9)
!2173 = !DILocation(line: 2208, column: 29, scope: !2172)
!2174 = !DILocation(line: 2209, column: 31, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2172, file: !456, line: 2208, column: 36)
!2176 = !DILocation(line: 2209, column: 29, scope: !2175)
!2177 = !DILocation(line: 2210, column: 9, scope: !2175)
!2178 = !DILocation(line: 2211, column: 16, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2172, file: !456, line: 2211, column: 16)
!2180 = !DILocation(line: 2213, column: 13, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2179, file: !456, line: 2211, column: 61)
!2182 = !DILocation(line: 2212, column: 9, scope: !2181)
!2183 = !DILocation(line: 2215, column: 9, scope: !2181)
!2184 = !DILocation(line: 2217, column: 5, scope: !604)
!2185 = !DILocation(line: 2218, column: 1, scope: !604)
!2186 = distinct !DISubprogram(name: "__Pyx_NewRef", scope: !456, file: !456, line: 1209, type: !109, scopeLine: 1209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2187 = !DILocalVariable(name: "obj", arg: 1, scope: !2186, file: !456, line: 1209, type: !40)
!2188 = !DILocation(line: 1209, column: 55, scope: !2186)
!2189 = !DILocation(line: 1211, column: 12, scope: !2186)
!2190 = !DILocation(line: 1211, column: 5, scope: !2186)
!2191 = distinct !DISubprogram(name: "__Pyx_copy_spec_to_module", scope: !456, file: !456, line: 2220, type: !2192, scopeLine: 2221, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!7, !40, !40, !18, !18, !7}
!2194 = !DILocalVariable(name: "spec", arg: 1, scope: !2191, file: !456, line: 2220, type: !40)
!2195 = !DILocation(line: 2220, column: 66, scope: !2191)
!2196 = !DILocalVariable(name: "moddict", arg: 2, scope: !2191, file: !456, line: 2220, type: !40)
!2197 = !DILocation(line: 2220, column: 82, scope: !2191)
!2198 = !DILocalVariable(name: "from_name", arg: 3, scope: !2191, file: !456, line: 2220, type: !18)
!2199 = !DILocation(line: 2220, column: 103, scope: !2191)
!2200 = !DILocalVariable(name: "to_name", arg: 4, scope: !2191, file: !456, line: 2220, type: !18)
!2201 = !DILocation(line: 2220, column: 126, scope: !2191)
!2202 = !DILocalVariable(name: "allow_none", arg: 5, scope: !2191, file: !456, line: 2220, type: !7)
!2203 = !DILocation(line: 2220, column: 139, scope: !2191)
!2204 = !DILocalVariable(name: "value", scope: !2191, file: !456, line: 2222, type: !40)
!2205 = !DILocation(line: 2222, column: 15, scope: !2191)
!2206 = !DILocation(line: 2222, column: 46, scope: !2191)
!2207 = !DILocation(line: 2222, column: 52, scope: !2191)
!2208 = !DILocation(line: 2222, column: 23, scope: !2191)
!2209 = !DILocalVariable(name: "result", scope: !2191, file: !456, line: 2223, type: !7)
!2210 = !DILocation(line: 2223, column: 9, scope: !2191)
!2211 = !DILocation(line: 2224, column: 9, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2191, file: !456, line: 2224, column: 9)
!2213 = !DILocation(line: 2225, column: 13, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2215, file: !456, line: 2225, column: 13)
!2215 = distinct !DILexicalBlock(scope: !2212, file: !456, line: 2224, column: 24)
!2216 = !DILocation(line: 2225, column: 24, scope: !2214)
!2217 = !DILocation(line: 2225, column: 27, scope: !2214)
!2218 = !DILocation(line: 2225, column: 33, scope: !2214)
!2219 = !DILocation(line: 2226, column: 43, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2214, file: !456, line: 2225, column: 45)
!2221 = !DILocation(line: 2226, column: 52, scope: !2220)
!2222 = !DILocation(line: 2226, column: 61, scope: !2220)
!2223 = !DILocation(line: 2226, column: 22, scope: !2220)
!2224 = !DILocation(line: 2226, column: 20, scope: !2220)
!2225 = !DILocation(line: 2227, column: 9, scope: !2220)
!2226 = !DILocation(line: 2228, column: 9, scope: !2215)
!2227 = !DILocation(line: 411, column: 57, scope: !1143, inlinedAt: !2228)
!2228 = distinct !DILocation(line: 2228, column: 9, scope: !2215)
!2229 = !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !2228)
!2230 = !DILocation(line: 125, column: 61, scope: !1150, inlinedAt: !2231)
!2231 = distinct !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !2228)
!2232 = !DILocation(line: 131, column: 12, scope: !1150, inlinedAt: !2231)
!2233 = !DILocation(line: 131, column: 48, scope: !1150, inlinedAt: !2231)
!2234 = !DILocation(line: 417, column: 9, scope: !1156, inlinedAt: !2228)
!2235 = !DILocation(line: 420, column: 11, scope: !1158, inlinedAt: !2228)
!2236 = !DILocation(line: 420, column: 9, scope: !1158, inlinedAt: !2228)
!2237 = !DILocation(line: 420, column: 25, scope: !1158, inlinedAt: !2228)
!2238 = !DILocation(line: 421, column: 21, scope: !1162, inlinedAt: !2228)
!2239 = !DILocation(line: 421, column: 9, scope: !1162, inlinedAt: !2228)
!2240 = !DILocation(line: 422, column: 5, scope: !1162, inlinedAt: !2228)
!2241 = !DILocation(line: 2229, column: 5, scope: !2215)
!2242 = !DILocation(line: 2229, column: 39, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2212, file: !456, line: 2229, column: 16)
!2244 = !DILocation(line: 2229, column: 16, scope: !2243)
!2245 = !DILocation(line: 2230, column: 9, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2243, file: !456, line: 2229, column: 62)
!2247 = !DILocation(line: 2231, column: 5, scope: !2246)
!2248 = !DILocation(line: 2232, column: 16, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2243, file: !456, line: 2231, column: 12)
!2250 = !DILocation(line: 2234, column: 12, scope: !2191)
!2251 = !DILocation(line: 2234, column: 5, scope: !2191)
!2252 = distinct !DISubprogram(name: "Py_XDECREF", scope: !1144, file: !1144, line: 511, type: !87, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2253 = !DILocalVariable(name: "op", arg: 1, scope: !2252, file: !1144, line: 511, type: !40)
!2254 = !DILocation(line: 511, column: 41, scope: !2252)
!2255 = !DILocation(line: 513, column: 9, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2252, file: !1144, line: 513, column: 9)
!2257 = !DILocation(line: 513, column: 12, scope: !2256)
!2258 = !DILocation(line: 514, column: 9, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2256, file: !1144, line: 513, column: 25)
!2260 = !DILocation(line: 411, column: 57, scope: !1143, inlinedAt: !2261)
!2261 = distinct !DILocation(line: 514, column: 9, scope: !2259)
!2262 = !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !2261)
!2263 = !DILocation(line: 125, column: 61, scope: !1150, inlinedAt: !2264)
!2264 = distinct !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !2261)
!2265 = !DILocation(line: 131, column: 12, scope: !1150, inlinedAt: !2264)
!2266 = !DILocation(line: 131, column: 48, scope: !1150, inlinedAt: !2264)
!2267 = !DILocation(line: 417, column: 9, scope: !1156, inlinedAt: !2261)
!2268 = !DILocation(line: 420, column: 11, scope: !1158, inlinedAt: !2261)
!2269 = !DILocation(line: 420, column: 9, scope: !1158, inlinedAt: !2261)
!2270 = !DILocation(line: 420, column: 25, scope: !1158, inlinedAt: !2261)
!2271 = !DILocation(line: 421, column: 21, scope: !1162, inlinedAt: !2261)
!2272 = !DILocation(line: 421, column: 9, scope: !1162, inlinedAt: !2261)
!2273 = !DILocation(line: 422, column: 5, scope: !1162, inlinedAt: !2261)
!2274 = !DILocation(line: 515, column: 5, scope: !2259)
!2275 = !DILocation(line: 516, column: 1, scope: !2252)
!2276 = distinct !DISubprogram(name: "_Py_NewRef", scope: !1144, file: !1144, line: 528, type: !109, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2277 = !DILocalVariable(name: "obj", arg: 1, scope: !2276, file: !1144, line: 528, type: !40)
!2278 = !DILocation(line: 528, column: 46, scope: !2276)
!2279 = !DILocation(line: 530, column: 5, scope: !2276)
!2280 = !DILocation(line: 252, column: 57, scope: !1239, inlinedAt: !2281)
!2281 = distinct !DILocation(line: 530, column: 5, scope: !2276)
!2282 = !DILocation(line: 282, column: 17, scope: !1239, inlinedAt: !2281)
!2283 = !DILocation(line: 282, column: 30, scope: !1239, inlinedAt: !2281)
!2284 = !DILocation(line: 282, column: 34, scope: !1239, inlinedAt: !2281)
!2285 = !DILocation(line: 283, column: 9, scope: !1247, inlinedAt: !2281)
!2286 = !DILocation(line: 283, column: 20, scope: !1247, inlinedAt: !2281)
!2287 = !DILocation(line: 286, column: 9, scope: !1250, inlinedAt: !2281)
!2288 = !DILocation(line: 288, column: 21, scope: !1239, inlinedAt: !2281)
!2289 = !DILocation(line: 288, column: 32, scope: !1239, inlinedAt: !2281)
!2290 = !DILocation(line: 288, column: 5, scope: !1239, inlinedAt: !2281)
!2291 = !DILocation(line: 288, column: 19, scope: !1239, inlinedAt: !2281)
!2292 = !DILocation(line: 304, column: 1, scope: !1239, inlinedAt: !2281)
!2293 = !DILocation(line: 531, column: 12, scope: !2276)
!2294 = !DILocation(line: 531, column: 5, scope: !2276)
!2295 = distinct !DISubprogram(name: "__Pyx_check_binary_version", scope: !456, file: !456, line: 4492, type: !2296, scopeLine: 4492, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{!7, !38, !38, !7}
!2298 = !DILocalVariable(name: "ct_version", arg: 1, scope: !2295, file: !456, line: 4492, type: !38)
!2299 = !DILocation(line: 4492, column: 53, scope: !2295)
!2300 = !DILocalVariable(name: "rt_version", arg: 2, scope: !2295, file: !456, line: 4492, type: !38)
!2301 = !DILocation(line: 4492, column: 79, scope: !2295)
!2302 = !DILocalVariable(name: "allow_newer", arg: 3, scope: !2295, file: !456, line: 4492, type: !7)
!2303 = !DILocation(line: 4492, column: 95, scope: !2295)
!2304 = !DILocalVariable(name: "MAJOR_MINOR", scope: !2295, file: !456, line: 4493, type: !2305)
!2305 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!2306 = !DILocation(line: 4493, column: 25, scope: !2295)
!2307 = !DILocation(line: 4494, column: 10, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2295, file: !456, line: 4494, column: 9)
!2309 = !DILocation(line: 4494, column: 21, scope: !2308)
!2310 = !DILocation(line: 4494, column: 40, scope: !2308)
!2311 = !DILocation(line: 4494, column: 51, scope: !2308)
!2312 = !DILocation(line: 4494, column: 36, scope: !2308)
!2313 = !DILocation(line: 4495, column: 9, scope: !2308)
!2314 = !DILocation(line: 4496, column: 9, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2295, file: !456, line: 4496, column: 9)
!2316 = !DILocation(line: 0, scope: !2315)
!2317 = !DILocation(line: 4497, column: 9, scope: !2315)
!2318 = !DILocalVariable(name: "message", scope: !2319, file: !456, line: 4499, type: !2320)
!2319 = distinct !DILexicalBlock(scope: !2295, file: !456, line: 4498, column: 5)
!2320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 1600, elements: !2321)
!2321 = !{!2322}
!2322 = !DISubrange(count: 200)
!2323 = !DILocation(line: 4499, column: 14, scope: !2319)
!2324 = !DILocation(line: 4500, column: 23, scope: !2319)
!2325 = !DILocation(line: 4505, column: 31, scope: !2319)
!2326 = !DILocation(line: 4505, column: 42, scope: !2319)
!2327 = !DILocation(line: 4505, column: 24, scope: !2319)
!2328 = !DILocation(line: 4505, column: 58, scope: !2319)
!2329 = !DILocation(line: 4505, column: 69, scope: !2319)
!2330 = !DILocation(line: 4505, column: 76, scope: !2319)
!2331 = !DILocation(line: 4505, column: 50, scope: !2319)
!2332 = !DILocation(line: 4507, column: 25, scope: !2319)
!2333 = !DILocation(line: 4507, column: 24, scope: !2319)
!2334 = !DILocation(line: 4508, column: 31, scope: !2319)
!2335 = !DILocation(line: 4508, column: 42, scope: !2319)
!2336 = !DILocation(line: 4508, column: 24, scope: !2319)
!2337 = !DILocation(line: 4508, column: 58, scope: !2319)
!2338 = !DILocation(line: 4508, column: 69, scope: !2319)
!2339 = !DILocation(line: 4508, column: 76, scope: !2319)
!2340 = !DILocation(line: 4508, column: 50, scope: !2319)
!2341 = !DILocation(line: 4500, column: 9, scope: !2319)
!2342 = !DILocation(line: 4510, column: 35, scope: !2319)
!2343 = !DILocation(line: 4510, column: 16, scope: !2319)
!2344 = !DILocation(line: 4510, column: 9, scope: !2319)
!2345 = !DILocation(line: 4512, column: 1, scope: !2295)
!2346 = distinct !DISubprogram(name: "__Pyx_get_runtime_version", scope: !456, file: !456, line: 4438, type: !2347, scopeLine: 4438, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{!38}
!2349 = !DILocation(line: 4440, column: 12, scope: !2346)
!2350 = !DILocation(line: 4440, column: 23, scope: !2346)
!2351 = !DILocation(line: 4440, column: 5, scope: !2346)
!2352 = distinct !DISubprogram(name: "__Pyx_InitConstants", scope: !456, file: !456, line: 2635, type: !2353, scopeLine: 2635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{!7, !623}
!2355 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2352, file: !456, line: 2635, type: !623)
!2356 = !DILocation(line: 2635, column: 50, scope: !2352)
!2357 = !DILocation(line: 2636, column: 3, scope: !2352)
!2358 = !DILocalVariable(name: "index", scope: !2359, file: !456, line: 2638, type: !2360)
!2359 = distinct !DILexicalBlock(scope: !2352, file: !456, line: 2637, column: 3)
!2360 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2361, size: 480, elements: !635)
!2361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2362)
!2362 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2352, file: !456, line: 2638, size: 32, elements: !2363)
!2363 = !{!2364}
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2362, file: !456, line: 2638, baseType: !2365, size: 5, flags: DIFlagBitField, extraData: i64 0)
!2365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!2366 = !DILocation(line: 2638, column: 52, scope: !2359)
!2367 = !DILocalVariable(name: "cstring", scope: !2359, file: !456, line: 2648, type: !672)
!2368 = !DILocation(line: 2648, column: 19, scope: !2359)
!2369 = !DILocalVariable(name: "data", scope: !2359, file: !456, line: 2649, type: !40)
!2370 = !DILocation(line: 2649, column: 15, scope: !2359)
!2371 = !DILocation(line: 2649, column: 22, scope: !2359)
!2372 = !DILocation(line: 2650, column: 9, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2359, file: !456, line: 2650, column: 9)
!2374 = !DILocation(line: 2650, column: 26, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2376, file: !456, line: 2650, column: 26)
!2376 = distinct !DILexicalBlock(scope: !2373, file: !456, line: 2650, column: 26)
!2377 = !DILocation(line: 2650, column: 26, scope: !2376)
!2378 = !DILocalVariable(name: "bytes", scope: !2359, file: !456, line: 2651, type: !672)
!2379 = !DILocation(line: 2651, column: 23, scope: !2359)
!2380 = !DILocation(line: 2651, column: 31, scope: !2359)
!2381 = !DILocalVariable(name: "stringtab", scope: !2359, file: !456, line: 2660, type: !119)
!2382 = !DILocation(line: 2660, column: 16, scope: !2359)
!2383 = !DILocation(line: 2660, column: 28, scope: !2359)
!2384 = !DILocation(line: 2660, column: 42, scope: !2359)
!2385 = !DILocalVariable(name: "pos", scope: !2359, file: !456, line: 2661, type: !75)
!2386 = !DILocation(line: 2661, column: 16, scope: !2359)
!2387 = !DILocalVariable(name: "i", scope: !2388, file: !456, line: 2662, type: !7)
!2388 = distinct !DILexicalBlock(scope: !2359, file: !456, line: 2662, column: 5)
!2389 = !DILocation(line: 2662, column: 14, scope: !2388)
!2390 = !DILocation(line: 2662, column: 10, scope: !2388)
!2391 = !DILocation(line: 2662, column: 21, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2388, file: !456, line: 2662, column: 5)
!2393 = !DILocation(line: 2662, column: 23, scope: !2392)
!2394 = !DILocation(line: 2662, column: 5, scope: !2388)
!2395 = !DILocalVariable(name: "bytes_length", scope: !2396, file: !456, line: 2663, type: !75)
!2396 = distinct !DILexicalBlock(scope: !2392, file: !456, line: 2662, column: 34)
!2397 = !DILocation(line: 2663, column: 18, scope: !2396)
!2398 = !DILocation(line: 2663, column: 39, scope: !2396)
!2399 = !DILocation(line: 2663, column: 33, scope: !2396)
!2400 = !DILocation(line: 2663, column: 42, scope: !2396)
!2401 = !DILocalVariable(name: "string", scope: !2396, file: !456, line: 2664, type: !40)
!2402 = !DILocation(line: 2664, column: 17, scope: !2396)
!2403 = !DILocation(line: 2664, column: 47, scope: !2396)
!2404 = !DILocation(line: 2664, column: 55, scope: !2396)
!2405 = !DILocation(line: 2664, column: 53, scope: !2396)
!2406 = !DILocation(line: 2664, column: 60, scope: !2396)
!2407 = !DILocation(line: 2664, column: 26, scope: !2396)
!2408 = !DILocation(line: 2665, column: 11, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2396, file: !456, line: 2665, column: 11)
!2410 = !DILocation(line: 2665, column: 26, scope: !2409)
!2411 = !DILocation(line: 2665, column: 29, scope: !2409)
!2412 = !DILocation(line: 2665, column: 31, scope: !2409)
!2413 = !DILocation(line: 2665, column: 37, scope: !2409)
!2414 = !DILocation(line: 2666, column: 11, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2396, file: !456, line: 2666, column: 11)
!2416 = !DILocation(line: 2667, column: 9, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2415, file: !456, line: 2666, column: 30)
!2418 = !DILocation(line: 2668, column: 9, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2420, file: !456, line: 2668, column: 9)
!2420 = distinct !DILexicalBlock(scope: !2417, file: !456, line: 2668, column: 9)
!2421 = !DILocation(line: 2668, column: 9, scope: !2420)
!2422 = !DILocation(line: 2670, column: 22, scope: !2396)
!2423 = !DILocation(line: 2670, column: 7, scope: !2396)
!2424 = !DILocation(line: 2670, column: 17, scope: !2396)
!2425 = !DILocation(line: 2670, column: 20, scope: !2396)
!2426 = !DILocation(line: 2671, column: 14, scope: !2396)
!2427 = !DILocation(line: 2671, column: 11, scope: !2396)
!2428 = !DILocation(line: 2672, column: 5, scope: !2396)
!2429 = !DILocation(line: 2662, column: 30, scope: !2392)
!2430 = !DILocation(line: 2662, column: 5, scope: !2392)
!2431 = distinct !{!2431, !2394, !2432, !924}
!2432 = !DILocation(line: 2672, column: 5, scope: !2388)
!2433 = !DILocation(line: 2673, column: 5, scope: !2359)
!2434 = !DILocalVariable(name: "i", scope: !2435, file: !456, line: 2674, type: !75)
!2435 = distinct !DILexicalBlock(scope: !2359, file: !456, line: 2674, column: 5)
!2436 = !DILocation(line: 2674, column: 21, scope: !2435)
!2437 = !DILocation(line: 2674, column: 10, scope: !2435)
!2438 = !DILocation(line: 2674, column: 28, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2435, file: !456, line: 2674, column: 5)
!2440 = !DILocation(line: 2674, column: 30, scope: !2439)
!2441 = !DILocation(line: 2674, column: 5, scope: !2435)
!2442 = !DILocation(line: 2675, column: 11, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2444, file: !456, line: 2675, column: 11)
!2444 = distinct !DILexicalBlock(scope: !2439, file: !456, line: 2674, column: 41)
!2445 = !DILocation(line: 2676, column: 9, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2447, file: !456, line: 2676, column: 9)
!2447 = distinct !DILexicalBlock(scope: !2448, file: !456, line: 2676, column: 9)
!2448 = distinct !DILexicalBlock(scope: !2443, file: !456, line: 2675, column: 56)
!2449 = !DILocation(line: 2676, column: 9, scope: !2447)
!2450 = !DILocation(line: 2678, column: 5, scope: !2444)
!2451 = !DILocation(line: 2674, column: 37, scope: !2439)
!2452 = !DILocation(line: 2674, column: 5, scope: !2439)
!2453 = distinct !{!2453, !2441, !2454, !924}
!2454 = !DILocation(line: 2678, column: 5, scope: !2435)
!2455 = !DILocalVariable(name: "numbertab", scope: !2456, file: !456, line: 2681, type: !119)
!2456 = distinct !DILexicalBlock(scope: !2352, file: !456, line: 2680, column: 3)
!2457 = !DILocation(line: 2681, column: 16, scope: !2456)
!2458 = !DILocation(line: 2681, column: 28, scope: !2456)
!2459 = !DILocation(line: 2681, column: 42, scope: !2456)
!2460 = !DILocation(line: 2681, column: 59, scope: !2456)
!2461 = !DILocalVariable(name: "cint_constants_1", scope: !2456, file: !456, line: 2682, type: !2462)
!2462 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2463, size: 16, elements: !639)
!2463 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2464)
!2464 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !2465, line: 30, baseType: !2466)
!2465 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/sys/_types/_int8_t.h", directory: "")
!2466 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2467 = !DILocation(line: 2682, column: 18, scope: !2456)
!2468 = !DILocalVariable(name: "i", scope: !2469, file: !456, line: 2683, type: !7)
!2469 = distinct !DILexicalBlock(scope: !2456, file: !456, line: 2683, column: 5)
!2470 = !DILocation(line: 2683, column: 14, scope: !2469)
!2471 = !DILocation(line: 2683, column: 10, scope: !2469)
!2472 = !DILocation(line: 2683, column: 21, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2469, file: !456, line: 2683, column: 5)
!2474 = !DILocation(line: 2683, column: 23, scope: !2473)
!2475 = !DILocation(line: 2683, column: 5, scope: !2469)
!2476 = !DILocation(line: 2684, column: 55, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2473, file: !456, line: 2683, column: 33)
!2478 = !DILocation(line: 2684, column: 57, scope: !2477)
!2479 = !DILocation(line: 2684, column: 38, scope: !2477)
!2480 = !DILocation(line: 2684, column: 22, scope: !2477)
!2481 = !DILocation(line: 2684, column: 7, scope: !2477)
!2482 = !DILocation(line: 2684, column: 17, scope: !2477)
!2483 = !DILocation(line: 2684, column: 20, scope: !2477)
!2484 = !DILocation(line: 2685, column: 11, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2477, file: !456, line: 2685, column: 11)
!2486 = !DILocation(line: 2685, column: 36, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2488, file: !456, line: 2685, column: 36)
!2488 = distinct !DILexicalBlock(scope: !2485, file: !456, line: 2685, column: 36)
!2489 = !DILocation(line: 2685, column: 36, scope: !2488)
!2490 = !DILocation(line: 2686, column: 5, scope: !2477)
!2491 = !DILocation(line: 2683, column: 29, scope: !2473)
!2492 = !DILocation(line: 2683, column: 5, scope: !2473)
!2493 = distinct !{!2493, !2475, !2494, !924}
!2494 = !DILocation(line: 2686, column: 5, scope: !2469)
!2495 = !DILocation(line: 2707, column: 3, scope: !2352)
!2496 = !DILabel(scope: !2352, name: "__pyx_L1_error", file: !456, line: 2708)
!2497 = !DILocation(line: 2708, column: 3, scope: !2352)
!2498 = !DILocation(line: 2709, column: 3, scope: !2352)
!2499 = !DILocation(line: 2710, column: 1, scope: !2352)
!2500 = distinct !DISubprogram(name: "__Pyx_InitGlobals", scope: !456, file: !456, line: 2719, type: !605, scopeLine: 2719, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2501 = !DILocation(line: 2721, column: 7, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2500, file: !456, line: 2721, column: 7)
!2503 = !DILocation(line: 2723, column: 7, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2502, file: !456, line: 2723, column: 7)
!2505 = !DILocation(line: 2723, column: 35, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2507, file: !456, line: 2723, column: 35)
!2507 = distinct !DILexicalBlock(scope: !2504, file: !456, line: 2723, column: 35)
!2508 = !DILocation(line: 2723, column: 35, scope: !2507)
!2509 = !DILocation(line: 2725, column: 3, scope: !2500)
!2510 = !DILabel(scope: !2500, name: "__pyx_L1_error", file: !456, line: 2726)
!2511 = !DILocation(line: 2726, column: 3, scope: !2500)
!2512 = !DILocation(line: 2727, column: 3, scope: !2500)
!2513 = !DILocation(line: 2728, column: 1, scope: !2500)
!2514 = distinct !DISubprogram(name: "__Pyx_InitCachedBuiltins", scope: !456, file: !456, line: 2616, type: !2353, scopeLine: 2616, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2515 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2514, file: !456, line: 2616, type: !623)
!2516 = !DILocation(line: 2616, column: 55, scope: !2514)
!2517 = !DILocation(line: 2617, column: 3, scope: !2514)
!2518 = !DILocation(line: 2618, column: 46, scope: !2514)
!2519 = !DILocation(line: 2618, column: 60, scope: !2514)
!2520 = !DILocation(line: 2618, column: 25, scope: !2514)
!2521 = !DILocation(line: 2618, column: 23, scope: !2514)
!2522 = !DILocation(line: 2618, column: 83, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2514, file: !456, line: 2618, column: 82)
!2524 = !DILocation(line: 2618, column: 82, scope: !2523)
!2525 = !DILocation(line: 2618, column: 104, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2527, file: !456, line: 2618, column: 104)
!2527 = distinct !DILexicalBlock(scope: !2523, file: !456, line: 2618, column: 104)
!2528 = !DILocation(line: 2618, column: 104, scope: !2527)
!2529 = !DILocation(line: 2619, column: 46, scope: !2514)
!2530 = !DILocation(line: 2619, column: 60, scope: !2514)
!2531 = !DILocation(line: 2619, column: 25, scope: !2514)
!2532 = !DILocation(line: 2619, column: 23, scope: !2514)
!2533 = !DILocation(line: 2619, column: 83, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2514, file: !456, line: 2619, column: 82)
!2535 = !DILocation(line: 2619, column: 82, scope: !2534)
!2536 = !DILocation(line: 2619, column: 104, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2538, file: !456, line: 2619, column: 104)
!2538 = distinct !DILexicalBlock(scope: !2534, file: !456, line: 2619, column: 104)
!2539 = !DILocation(line: 2619, column: 104, scope: !2538)
!2540 = !DILocation(line: 2620, column: 3, scope: !2514)
!2541 = !DILabel(scope: !2514, name: "__pyx_L1_error", file: !456, line: 2621)
!2542 = !DILocation(line: 2621, column: 3, scope: !2514)
!2543 = !DILocation(line: 2622, column: 3, scope: !2514)
!2544 = !DILocation(line: 2623, column: 1, scope: !2514)
!2545 = distinct !DISubprogram(name: "__Pyx_InitCachedConstants", scope: !456, file: !456, line: 2626, type: !2353, scopeLine: 2626, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2546 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2545, file: !456, line: 2626, type: !623)
!2547 = !DILocation(line: 2626, column: 56, scope: !2545)
!2548 = !DILocation(line: 2628, column: 3, scope: !2545)
!2549 = !DILocation(line: 2631, column: 3, scope: !2545)
!2550 = distinct !DISubprogram(name: "__Pyx_CreateCodeObjects", scope: !456, file: !456, line: 2713, type: !2353, scopeLine: 2713, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2551 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2550, file: !456, line: 2713, type: !623)
!2552 = !DILocation(line: 2713, column: 54, scope: !2550)
!2553 = !DILocation(line: 2714, column: 3, scope: !2550)
!2554 = !DILocation(line: 2715, column: 3, scope: !2550)
!2555 = distinct !DISubprogram(name: "__Pyx_modinit_global_init_code", scope: !456, file: !456, line: 2030, type: !2353, scopeLine: 2030, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2556 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2555, file: !456, line: 2030, type: !623)
!2557 = !DILocation(line: 2030, column: 61, scope: !2555)
!2558 = !DILocation(line: 2032, column: 3, scope: !2555)
!2559 = !DILocation(line: 2036, column: 3, scope: !2555)
!2560 = distinct !DISubprogram(name: "__Pyx_modinit_variable_export_code", scope: !456, file: !456, line: 2039, type: !2353, scopeLine: 2039, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2561 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2560, file: !456, line: 2039, type: !623)
!2562 = !DILocation(line: 2039, column: 65, scope: !2560)
!2563 = !DILocation(line: 2041, column: 3, scope: !2560)
!2564 = !DILocation(line: 2045, column: 3, scope: !2560)
!2565 = distinct !DISubprogram(name: "__Pyx_modinit_function_export_code", scope: !456, file: !456, line: 2048, type: !2353, scopeLine: 2048, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2566 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2565, file: !456, line: 2048, type: !623)
!2567 = !DILocation(line: 2048, column: 65, scope: !2565)
!2568 = !DILocation(line: 2050, column: 3, scope: !2565)
!2569 = !DILocation(line: 2054, column: 3, scope: !2565)
!2570 = distinct !DISubprogram(name: "__Pyx_modinit_type_init_code", scope: !456, file: !456, line: 2057, type: !2353, scopeLine: 2057, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2571 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2570, file: !456, line: 2057, type: !623)
!2572 = !DILocation(line: 2057, column: 59, scope: !2570)
!2573 = !DILocation(line: 2059, column: 3, scope: !2570)
!2574 = !DILocation(line: 2063, column: 3, scope: !2570)
!2575 = distinct !DISubprogram(name: "__Pyx_modinit_type_import_code", scope: !456, file: !456, line: 2066, type: !2353, scopeLine: 2066, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2576 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2575, file: !456, line: 2066, type: !623)
!2577 = !DILocation(line: 2066, column: 61, scope: !2575)
!2578 = !DILocation(line: 2068, column: 3, scope: !2575)
!2579 = !DILocation(line: 2072, column: 3, scope: !2575)
!2580 = distinct !DISubprogram(name: "__Pyx_modinit_variable_import_code", scope: !456, file: !456, line: 2075, type: !2353, scopeLine: 2075, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2581 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2580, file: !456, line: 2075, type: !623)
!2582 = !DILocation(line: 2075, column: 65, scope: !2580)
!2583 = !DILocation(line: 2077, column: 3, scope: !2580)
!2584 = !DILocation(line: 2081, column: 3, scope: !2580)
!2585 = distinct !DISubprogram(name: "__Pyx_modinit_function_import_code", scope: !456, file: !456, line: 2084, type: !2353, scopeLine: 2084, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2586 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2585, file: !456, line: 2084, type: !623)
!2587 = !DILocation(line: 2084, column: 65, scope: !2585)
!2588 = !DILocation(line: 2086, column: 3, scope: !2585)
!2589 = !DILocation(line: 2090, column: 3, scope: !2585)
!2590 = distinct !DISubprogram(name: "__Pyx_PyObject_FastCallDict", scope: !456, file: !456, line: 2996, type: !360, scopeLine: 2996, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2591 = !DILocalVariable(name: "func", arg: 1, scope: !2590, file: !456, line: 2996, type: !40)
!2592 = !DILocation(line: 2996, column: 70, scope: !2590)
!2593 = !DILocalVariable(name: "args", arg: 2, scope: !2590, file: !456, line: 2996, type: !362)
!2594 = !DILocation(line: 2996, column: 93, scope: !2590)
!2595 = !DILocalVariable(name: "_nargs", arg: 3, scope: !2590, file: !456, line: 2996, type: !35)
!2596 = !DILocation(line: 2996, column: 106, scope: !2590)
!2597 = !DILocalVariable(name: "kwargs", arg: 4, scope: !2590, file: !456, line: 2996, type: !40)
!2598 = !DILocation(line: 2996, column: 124, scope: !2590)
!2599 = !DILocalVariable(name: "nargs", scope: !2590, file: !456, line: 2997, type: !75)
!2600 = !DILocation(line: 2997, column: 16, scope: !2590)
!2601 = !DILocation(line: 2997, column: 24, scope: !2590)
!2602 = !DILocation(line: 2999, column: 9, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2590, file: !456, line: 2999, column: 9)
!2604 = !DILocation(line: 2999, column: 15, scope: !2603)
!2605 = !DILocation(line: 2999, column: 20, scope: !2603)
!2606 = !DILocation(line: 2999, column: 23, scope: !2603)
!2607 = !DILocation(line: 2999, column: 30, scope: !2603)
!2608 = !DILocation(line: 3000, column: 13, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2610, file: !456, line: 3000, column: 13)
!2610 = distinct !DILexicalBlock(scope: !2603, file: !456, line: 2999, column: 39)
!2611 = !DILocation(line: 3000, column: 47, scope: !2609)
!2612 = !DILocation(line: 3000, column: 50, scope: !2609)
!2613 = !DILocation(line: 3001, column: 45, scope: !2609)
!2614 = !DILocation(line: 3001, column: 20, scope: !2609)
!2615 = !DILocation(line: 3001, column: 13, scope: !2609)
!2616 = !DILocation(line: 3002, column: 5, scope: !2610)
!2617 = !DILocation(line: 3003, column: 14, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2603, file: !456, line: 3003, column: 14)
!2619 = !DILocation(line: 3003, column: 20, scope: !2618)
!2620 = !DILocation(line: 3003, column: 25, scope: !2618)
!2621 = !DILocation(line: 3003, column: 28, scope: !2618)
!2622 = !DILocation(line: 3003, column: 35, scope: !2618)
!2623 = !DILocation(line: 3004, column: 13, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2625, file: !456, line: 3004, column: 13)
!2625 = distinct !DILexicalBlock(scope: !2618, file: !456, line: 3003, column: 44)
!2626 = !DILocation(line: 3004, column: 47, scope: !2624)
!2627 = !DILocation(line: 3004, column: 50, scope: !2624)
!2628 = !DILocation(line: 3005, column: 45, scope: !2624)
!2629 = !DILocation(line: 3005, column: 51, scope: !2624)
!2630 = !DILocation(line: 3005, column: 20, scope: !2624)
!2631 = !DILocation(line: 3005, column: 13, scope: !2624)
!2632 = !DILocation(line: 3006, column: 5, scope: !2625)
!2633 = !DILocation(line: 3008, column: 9, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2590, file: !456, line: 3008, column: 9)
!2635 = !DILocation(line: 3008, column: 16, scope: !2634)
!2636 = !DILocalVariable(name: "f", scope: !2637, file: !456, line: 3013, type: !358)
!2637 = distinct !DILexicalBlock(scope: !2634, file: !456, line: 3008, column: 25)
!2638 = !DILocation(line: 3013, column: 28, scope: !2637)
!2639 = !DILocation(line: 3013, column: 60, scope: !2637)
!2640 = !DILocation(line: 3013, column: 32, scope: !2637)
!2641 = !DILocation(line: 3014, column: 17, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2637, file: !456, line: 3014, column: 17)
!2643 = !DILocation(line: 3015, column: 24, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2642, file: !456, line: 3014, column: 20)
!2645 = !DILocation(line: 3015, column: 26, scope: !2644)
!2646 = !DILocation(line: 3015, column: 32, scope: !2644)
!2647 = !DILocation(line: 3015, column: 38, scope: !2644)
!2648 = !DILocation(line: 3015, column: 17, scope: !2644)
!2649 = !DILocation(line: 3019, column: 5, scope: !2637)
!2650 = !DILocation(line: 3020, column: 9, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2590, file: !456, line: 3020, column: 9)
!2652 = !DILocation(line: 3020, column: 15, scope: !2651)
!2653 = !DILocation(line: 3021, column: 36, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2651, file: !456, line: 3020, column: 21)
!2655 = !DILocation(line: 3021, column: 63, scope: !2654)
!2656 = !DILocation(line: 3021, column: 82, scope: !2654)
!2657 = !DILocation(line: 3021, column: 16, scope: !2654)
!2658 = !DILocation(line: 3021, column: 9, scope: !2654)
!2659 = !DILocation(line: 3024, column: 36, scope: !2590)
!2660 = !DILocation(line: 3024, column: 42, scope: !2590)
!2661 = !DILocation(line: 3024, column: 56, scope: !2590)
!2662 = !DILocation(line: 3024, column: 63, scope: !2590)
!2663 = !DILocation(line: 3024, column: 12, scope: !2590)
!2664 = !DILocation(line: 3024, column: 5, scope: !2590)
!2665 = !DILocation(line: 3028, column: 1, scope: !2590)
!2666 = distinct !DISubprogram(name: "Py_IS_TYPE", scope: !6, file: !6, line: 292, type: !2667, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2667 = !DISubroutineType(types: !2668)
!2668 = !{!7, !40, !64}
!2669 = !DILocalVariable(name: "ob", arg: 1, scope: !2666, file: !6, line: 292, type: !40)
!2670 = !DILocation(line: 292, column: 40, scope: !2666)
!2671 = !DILocalVariable(name: "type", arg: 2, scope: !2666, file: !6, line: 292, type: !64)
!2672 = !DILocation(line: 292, column: 58, scope: !2666)
!2673 = !DILocation(line: 293, column: 12, scope: !2666)
!2674 = !DILocation(line: 293, column: 27, scope: !2666)
!2675 = !DILocation(line: 293, column: 24, scope: !2666)
!2676 = !DILocation(line: 293, column: 5, scope: !2666)
!2677 = distinct !DISubprogram(name: "__Pyx__GetModuleGlobalName", scope: !456, file: !456, line: 3060, type: !109, scopeLine: 3062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2678 = !DILocalVariable(name: "name", arg: 1, scope: !2677, file: !456, line: 3060, type: !40)
!2679 = !DILocation(line: 3060, column: 69, scope: !2677)
!2680 = !DILocalVariable(name: "result", scope: !2677, file: !456, line: 3063, type: !40)
!2681 = !DILocation(line: 3063, column: 15, scope: !2677)
!2682 = !DILocation(line: 3082, column: 61, scope: !2677)
!2683 = !DILocation(line: 3082, column: 70, scope: !2677)
!2684 = !DILocation(line: 3082, column: 95, scope: !2677)
!2685 = !DILocation(line: 3082, column: 102, scope: !2677)
!2686 = !DILocation(line: 3082, column: 14, scope: !2677)
!2687 = !DILocation(line: 3082, column: 12, scope: !2677)
!2688 = !DILocation(line: 3084, column: 9, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2677, file: !456, line: 3084, column: 9)
!2690 = !DILocation(line: 3085, column: 29, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2689, file: !456, line: 3084, column: 25)
!2692 = !DILocation(line: 3085, column: 16, scope: !2691)
!2693 = !DILocation(line: 3085, column: 9, scope: !2691)
!2694 = !DILocation(line: 3087, column: 5, scope: !2677)
!2695 = !DILocation(line: 3089, column: 33, scope: !2677)
!2696 = !DILocation(line: 3089, column: 12, scope: !2677)
!2697 = !DILocation(line: 3089, column: 5, scope: !2677)
!2698 = !DILocation(line: 3090, column: 1, scope: !2677)
!2699 = distinct !DISubprogram(name: "_Py_TYPE", scope: !6, file: !6, line: 268, type: !2700, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2700 = !DISubroutineType(types: !2701)
!2701 = !{!64, !40}
!2702 = !DILocalVariable(name: "ob", arg: 1, scope: !2699, file: !6, line: 268, type: !40)
!2703 = !DILocation(line: 268, column: 52, scope: !2699)
!2704 = !DILocation(line: 270, column: 16, scope: !2699)
!2705 = !DILocation(line: 270, column: 20, scope: !2699)
!2706 = !DILocation(line: 270, column: 9, scope: !2699)
!2707 = distinct !DISubprogram(name: "__Pyx_PyErr_GivenExceptionMatches", scope: !456, file: !456, line: 4390, type: !202, scopeLine: 4390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2708 = !DILocalVariable(name: "err", arg: 1, scope: !2707, file: !456, line: 4390, type: !40)
!2709 = !DILocation(line: 4390, column: 70, scope: !2707)
!2710 = !DILocalVariable(name: "exc_type", arg: 2, scope: !2707, file: !456, line: 4390, type: !40)
!2711 = !DILocation(line: 4390, column: 85, scope: !2707)
!2712 = !DILocation(line: 4391, column: 9, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2707, file: !456, line: 4391, column: 9)
!2714 = !DILocation(line: 4391, column: 34, scope: !2713)
!2715 = !DILocation(line: 4392, column: 9, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2707, file: !456, line: 4392, column: 9)
!2717 = !DILocation(line: 0, scope: !2716)
!2718 = !DILocation(line: 4393, column: 13, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2720, file: !456, line: 4393, column: 13)
!2720 = distinct !DILexicalBlock(scope: !2716, file: !456, line: 4392, column: 46)
!2721 = !DILocation(line: 0, scope: !2719)
!2722 = !DILocation(line: 4394, column: 61, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2719, file: !456, line: 4393, column: 55)
!2724 = !DILocation(line: 4394, column: 72, scope: !2723)
!2725 = !DILocation(line: 4394, column: 20, scope: !2723)
!2726 = !DILocation(line: 4394, column: 13, scope: !2723)
!2727 = !DILocation(line: 4395, column: 20, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2719, file: !456, line: 4395, column: 20)
!2729 = !DILocation(line: 4396, column: 59, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2728, file: !456, line: 4395, column: 53)
!2731 = !DILocation(line: 4396, column: 64, scope: !2730)
!2732 = !DILocation(line: 4396, column: 20, scope: !2730)
!2733 = !DILocation(line: 4396, column: 13, scope: !2730)
!2734 = !DILocation(line: 4399, column: 5, scope: !2720)
!2735 = !DILocation(line: 4400, column: 40, scope: !2707)
!2736 = !DILocation(line: 4400, column: 45, scope: !2707)
!2737 = !DILocation(line: 4400, column: 12, scope: !2707)
!2738 = !DILocation(line: 4400, column: 5, scope: !2707)
!2739 = !DILocation(line: 4401, column: 1, scope: !2707)
!2740 = distinct !DISubprogram(name: "__Pyx_PyObject_GetSlice", scope: !456, file: !456, line: 3093, type: !2741, scopeLine: 3096, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2741 = !DISubroutineType(types: !2742)
!2742 = !{!40, !40, !75, !75, !119, !119, !119, !7, !7, !7}
!2743 = !DILocalVariable(name: "obj", arg: 1, scope: !2740, file: !456, line: 3093, type: !40)
!2744 = !DILocation(line: 3093, column: 66, scope: !2740)
!2745 = !DILocalVariable(name: "cstart", arg: 2, scope: !2740, file: !456, line: 3094, type: !75)
!2746 = !DILocation(line: 3094, column: 20, scope: !2740)
!2747 = !DILocalVariable(name: "cstop", arg: 3, scope: !2740, file: !456, line: 3094, type: !75)
!2748 = !DILocation(line: 3094, column: 39, scope: !2740)
!2749 = !DILocalVariable(name: "_py_start", arg: 4, scope: !2740, file: !456, line: 3095, type: !119)
!2750 = !DILocation(line: 3095, column: 20, scope: !2740)
!2751 = !DILocalVariable(name: "_py_stop", arg: 5, scope: !2740, file: !456, line: 3095, type: !119)
!2752 = !DILocation(line: 3095, column: 42, scope: !2740)
!2753 = !DILocalVariable(name: "_py_slice", arg: 6, scope: !2740, file: !456, line: 3095, type: !119)
!2754 = !DILocation(line: 3095, column: 63, scope: !2740)
!2755 = !DILocalVariable(name: "has_cstart", arg: 7, scope: !2740, file: !456, line: 3096, type: !7)
!2756 = !DILocation(line: 3096, column: 13, scope: !2740)
!2757 = !DILocalVariable(name: "has_cstop", arg: 8, scope: !2740, file: !456, line: 3096, type: !7)
!2758 = !DILocation(line: 3096, column: 29, scope: !2740)
!2759 = !DILocalVariable(name: "wraparound", arg: 9, scope: !2740, file: !456, line: 3096, type: !7)
!2760 = !DILocation(line: 3096, column: 58, scope: !2740)
!2761 = !DILocalVariable(name: "obj_type_name", scope: !2740, file: !456, line: 3097, type: !2762)
!2762 = !DIDerivedType(tag: DW_TAG_typedef, name: "__Pyx_TypeName", file: !456, line: 1756, baseType: !18)
!2763 = !DILocation(line: 3097, column: 20, scope: !2740)
!2764 = !DILocalVariable(name: "mp", scope: !2740, file: !456, line: 3099, type: !207)
!2765 = !DILocation(line: 3099, column: 23, scope: !2740)
!2766 = !DILocation(line: 3099, column: 28, scope: !2740)
!2767 = !DILocation(line: 3099, column: 42, scope: !2740)
!2768 = !DILocation(line: 3100, column: 9, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2740, file: !456, line: 3100, column: 9)
!2770 = !DILocation(line: 0, scope: !2769)
!2771 = !DILocalVariable(name: "result", scope: !2772, file: !456, line: 3103, type: !40)
!2772 = distinct !DILexicalBlock(scope: !2769, file: !456, line: 3102, column: 5)
!2773 = !DILocation(line: 3103, column: 19, scope: !2772)
!2774 = !DILocalVariable(name: "py_slice", scope: !2772, file: !456, line: 3104, type: !40)
!2775 = !DILocation(line: 3104, column: 19, scope: !2772)
!2776 = !DILocalVariable(name: "py_start", scope: !2772, file: !456, line: 3104, type: !40)
!2777 = !DILocation(line: 3104, column: 30, scope: !2772)
!2778 = !DILocalVariable(name: "py_stop", scope: !2772, file: !456, line: 3104, type: !40)
!2779 = !DILocation(line: 3104, column: 41, scope: !2772)
!2780 = !DILocation(line: 3105, column: 13, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2772, file: !456, line: 3105, column: 13)
!2782 = !DILocation(line: 3106, column: 25, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2781, file: !456, line: 3105, column: 24)
!2784 = !DILocation(line: 3106, column: 24, scope: !2783)
!2785 = !DILocation(line: 3106, column: 22, scope: !2783)
!2786 = !DILocation(line: 3107, column: 9, scope: !2783)
!2787 = !DILocalVariable(name: "owned_start", scope: !2788, file: !456, line: 3108, type: !40)
!2788 = distinct !DILexicalBlock(scope: !2781, file: !456, line: 3107, column: 16)
!2789 = !DILocation(line: 3108, column: 23, scope: !2788)
!2790 = !DILocalVariable(name: "owned_stop", scope: !2788, file: !456, line: 3109, type: !40)
!2791 = !DILocation(line: 3109, column: 23, scope: !2788)
!2792 = !DILocation(line: 3110, column: 17, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2788, file: !456, line: 3110, column: 17)
!2794 = !DILocation(line: 3111, column: 29, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2793, file: !456, line: 3110, column: 28)
!2796 = !DILocation(line: 3111, column: 28, scope: !2795)
!2797 = !DILocation(line: 3111, column: 26, scope: !2795)
!2798 = !DILocation(line: 3112, column: 13, scope: !2795)
!2799 = !DILocation(line: 3113, column: 21, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2801, file: !456, line: 3113, column: 21)
!2801 = distinct !DILexicalBlock(scope: !2793, file: !456, line: 3112, column: 20)
!2802 = !DILocation(line: 3114, column: 65, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2800, file: !456, line: 3113, column: 33)
!2804 = !DILocation(line: 3114, column: 46, scope: !2803)
!2805 = !DILocation(line: 3114, column: 44, scope: !2803)
!2806 = !DILocation(line: 3114, column: 33, scope: !2803)
!2807 = !DILocation(line: 3115, column: 25, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2803, file: !456, line: 3115, column: 25)
!2809 = !DILocation(line: 3115, column: 46, scope: !2808)
!2810 = !DILocation(line: 3116, column: 17, scope: !2803)
!2811 = !DILocation(line: 3117, column: 30, scope: !2800)
!2812 = !DILocation(line: 3119, column: 17, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2788, file: !456, line: 3119, column: 17)
!2814 = !DILocation(line: 3120, column: 28, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2813, file: !456, line: 3119, column: 27)
!2816 = !DILocation(line: 3120, column: 27, scope: !2815)
!2817 = !DILocation(line: 3120, column: 25, scope: !2815)
!2818 = !DILocation(line: 3121, column: 13, scope: !2815)
!2819 = !DILocation(line: 3122, column: 21, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2821, file: !456, line: 3122, column: 21)
!2821 = distinct !DILexicalBlock(scope: !2813, file: !456, line: 3121, column: 20)
!2822 = !DILocation(line: 3123, column: 63, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2820, file: !456, line: 3122, column: 32)
!2824 = !DILocation(line: 3123, column: 44, scope: !2823)
!2825 = !DILocation(line: 3123, column: 42, scope: !2823)
!2826 = !DILocation(line: 3123, column: 32, scope: !2823)
!2827 = !DILocation(line: 3124, column: 25, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2823, file: !456, line: 3124, column: 25)
!2829 = !DILocation(line: 3125, column: 25, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2828, file: !456, line: 3124, column: 45)
!2831 = !DILocation(line: 3126, column: 25, scope: !2830)
!2832 = !DILocation(line: 3128, column: 17, scope: !2823)
!2833 = !DILocation(line: 3129, column: 29, scope: !2820)
!2834 = !DILocation(line: 3131, column: 36, scope: !2788)
!2835 = !DILocation(line: 3131, column: 46, scope: !2788)
!2836 = !DILocation(line: 3131, column: 24, scope: !2788)
!2837 = !DILocation(line: 3131, column: 22, scope: !2788)
!2838 = !DILocation(line: 3132, column: 13, scope: !2788)
!2839 = !DILocation(line: 3133, column: 13, scope: !2788)
!2840 = !DILocation(line: 3134, column: 17, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2788, file: !456, line: 3134, column: 17)
!2842 = !DILocation(line: 3134, column: 38, scope: !2841)
!2843 = !DILocation(line: 3137, column: 18, scope: !2772)
!2844 = !DILocation(line: 3137, column: 22, scope: !2772)
!2845 = !DILocation(line: 3137, column: 35, scope: !2772)
!2846 = !DILocation(line: 3137, column: 40, scope: !2772)
!2847 = !DILocation(line: 3137, column: 16, scope: !2772)
!2848 = !DILocation(line: 3141, column: 14, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2772, file: !456, line: 3141, column: 13)
!2850 = !DILocation(line: 3141, column: 13, scope: !2849)
!2851 = !DILocation(line: 3142, column: 13, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2849, file: !456, line: 3141, column: 25)
!2853 = !DILocation(line: 411, column: 57, scope: !1143, inlinedAt: !2854)
!2854 = distinct !DILocation(line: 3142, column: 13, scope: !2852)
!2855 = !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !2854)
!2856 = !DILocation(line: 125, column: 61, scope: !1150, inlinedAt: !2857)
!2857 = distinct !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !2854)
!2858 = !DILocation(line: 131, column: 12, scope: !1150, inlinedAt: !2857)
!2859 = !DILocation(line: 131, column: 48, scope: !1150, inlinedAt: !2857)
!2860 = !DILocation(line: 417, column: 9, scope: !1156, inlinedAt: !2854)
!2861 = !DILocation(line: 420, column: 11, scope: !1158, inlinedAt: !2854)
!2862 = !DILocation(line: 420, column: 9, scope: !1158, inlinedAt: !2854)
!2863 = !DILocation(line: 420, column: 25, scope: !1158, inlinedAt: !2854)
!2864 = !DILocation(line: 421, column: 21, scope: !1162, inlinedAt: !2854)
!2865 = !DILocation(line: 421, column: 9, scope: !1162, inlinedAt: !2854)
!2866 = !DILocation(line: 422, column: 5, scope: !1162, inlinedAt: !2854)
!2867 = !DILocation(line: 3143, column: 9, scope: !2852)
!2868 = !DILocation(line: 3144, column: 16, scope: !2772)
!2869 = !DILocation(line: 3144, column: 9, scope: !2772)
!2870 = !DILocation(line: 3146, column: 21, scope: !2740)
!2871 = !DILocation(line: 3146, column: 19, scope: !2740)
!2872 = !DILocation(line: 3147, column: 18, scope: !2740)
!2873 = !DILocation(line: 3148, column: 59, scope: !2740)
!2874 = !DILocation(line: 3147, column: 5, scope: !2740)
!2875 = !DILabel(scope: !2740, name: "bad", file: !456, line: 3150)
!2876 = !DILocation(line: 3150, column: 1, scope: !2740)
!2877 = !DILocation(line: 3151, column: 5, scope: !2740)
!2878 = !DILocation(line: 3152, column: 1, scope: !2740)
!2879 = distinct !DISubprogram(name: "__Pyx_PySequence_ContainsTF", scope: !456, file: !456, line: 1696, type: !2880, scopeLine: 1696, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2880 = !DISubroutineType(types: !2881)
!2881 = !{!7, !40, !40, !7}
!2882 = !DILocalVariable(name: "item", arg: 1, scope: !2879, file: !456, line: 1696, type: !40)
!2883 = !DILocation(line: 1696, column: 64, scope: !2879)
!2884 = !DILocalVariable(name: "seq", arg: 2, scope: !2879, file: !456, line: 1696, type: !40)
!2885 = !DILocation(line: 1696, column: 80, scope: !2879)
!2886 = !DILocalVariable(name: "eq", arg: 3, scope: !2879, file: !456, line: 1696, type: !7)
!2887 = !DILocation(line: 1696, column: 89, scope: !2879)
!2888 = !DILocalVariable(name: "result", scope: !2879, file: !456, line: 1697, type: !7)
!2889 = !DILocation(line: 1697, column: 9, scope: !2879)
!2890 = !DILocation(line: 1697, column: 38, scope: !2879)
!2891 = !DILocation(line: 1697, column: 43, scope: !2879)
!2892 = !DILocation(line: 1697, column: 18, scope: !2879)
!2893 = !DILocation(line: 1698, column: 12, scope: !2879)
!2894 = !DILocation(line: 1698, column: 35, scope: !2879)
!2895 = !DILocation(line: 1698, column: 45, scope: !2879)
!2896 = !DILocation(line: 1698, column: 56, scope: !2879)
!2897 = !DILocation(line: 1698, column: 59, scope: !2879)
!2898 = !DILocation(line: 1698, column: 52, scope: !2879)
!2899 = !DILocation(line: 1698, column: 5, scope: !2879)
!2900 = distinct !DISubprogram(name: "__Pyx_PyLong_AddObjC", scope: !456, file: !456, line: 3238, type: !2901, scopeLine: 3238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2901 = !DISubroutineType(types: !2902)
!2902 = !{!40, !40, !40, !80, !7, !7}
!2903 = !DILocalVariable(name: "op1", arg: 1, scope: !2900, file: !456, line: 3238, type: !40)
!2904 = !DILocation(line: 3238, column: 63, scope: !2900)
!2905 = !DILocalVariable(name: "op2", arg: 2, scope: !2900, file: !456, line: 3238, type: !40)
!2906 = !DILocation(line: 3238, column: 78, scope: !2900)
!2907 = !DILocalVariable(name: "intval", arg: 3, scope: !2900, file: !456, line: 3238, type: !80)
!2908 = !DILocation(line: 3238, column: 88, scope: !2900)
!2909 = !DILocalVariable(name: "inplace", arg: 4, scope: !2900, file: !456, line: 3238, type: !7)
!2910 = !DILocation(line: 3238, column: 100, scope: !2900)
!2911 = !DILocalVariable(name: "zerodivision_check", arg: 5, scope: !2900, file: !456, line: 3238, type: !7)
!2912 = !DILocation(line: 3238, column: 113, scope: !2900)
!2913 = !DILocation(line: 3239, column: 5, scope: !2900)
!2914 = !DILocation(line: 3240, column: 5, scope: !2900)
!2915 = !DILocation(line: 3242, column: 9, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2900, file: !456, line: 3242, column: 9)
!2917 = !DILocation(line: 3243, column: 52, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2916, file: !456, line: 3242, column: 41)
!2919 = !DILocation(line: 3243, column: 57, scope: !2918)
!2920 = !DILocation(line: 3243, column: 62, scope: !2918)
!2921 = !DILocation(line: 3243, column: 70, scope: !2918)
!2922 = !DILocation(line: 3243, column: 79, scope: !2918)
!2923 = !DILocation(line: 3243, column: 16, scope: !2918)
!2924 = !DILocation(line: 3243, column: 9, scope: !2918)
!2925 = !DILocation(line: 3246, column: 9, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2900, file: !456, line: 3246, column: 9)
!2927 = !DILocation(line: 3247, column: 49, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2926, file: !456, line: 3246, column: 34)
!2929 = !DILocation(line: 3247, column: 54, scope: !2928)
!2930 = !DILocation(line: 3247, column: 62, scope: !2928)
!2931 = !DILocation(line: 3247, column: 16, scope: !2928)
!2932 = !DILocation(line: 3247, column: 9, scope: !2928)
!2933 = !DILocation(line: 3249, column: 48, scope: !2900)
!2934 = !DILocation(line: 3249, column: 53, scope: !2900)
!2935 = !DILocation(line: 3249, column: 58, scope: !2900)
!2936 = !DILocation(line: 3249, column: 12, scope: !2900)
!2937 = !DILocation(line: 3249, column: 5, scope: !2900)
!2938 = !DILocation(line: 3250, column: 1, scope: !2900)
!2939 = distinct !DISubprogram(name: "__Pyx_AddTraceback", scope: !456, file: !456, line: 3525, type: !2940, scopeLine: 3526, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!2940 = !DISubroutineType(types: !2941)
!2941 = !{null, !18, !7, !7, !18}
!2942 = !DILocalVariable(name: "funcname", arg: 1, scope: !2939, file: !456, line: 3525, type: !18)
!2943 = !DILocation(line: 3525, column: 44, scope: !2939)
!2944 = !DILocalVariable(name: "c_line", arg: 2, scope: !2939, file: !456, line: 3525, type: !7)
!2945 = !DILocation(line: 3525, column: 58, scope: !2939)
!2946 = !DILocalVariable(name: "py_line", arg: 3, scope: !2939, file: !456, line: 3526, type: !7)
!2947 = !DILocation(line: 3526, column: 36, scope: !2939)
!2948 = !DILocalVariable(name: "filename", arg: 4, scope: !2939, file: !456, line: 3526, type: !18)
!2949 = !DILocation(line: 3526, column: 57, scope: !2939)
!2950 = !DILocalVariable(name: "py_code", scope: !2939, file: !456, line: 3527, type: !2951)
!2951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!2952 = !DILocation(line: 3527, column: 19, scope: !2939)
!2953 = !DILocalVariable(name: "py_frame", scope: !2939, file: !456, line: 3528, type: !2954)
!2954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2955, size: 64)
!2955 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyFrameObject", file: !42, line: 22, baseType: !2956)
!2956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_frame", file: !2957, line: 18, size: 640, elements: !2958)
!2957 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/internal/pycore_frame.h", directory: "")
!2958 = !{!2959, !2960, !2961, !2967, !2968, !2969, !2970, !2971, !2972, !2973, !2974}
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !2956, file: !2957, line: 19, baseType: !41, size: 128)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "f_back", scope: !2956, file: !2957, line: 20, baseType: !2954, size: 64, offset: 128)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "f_frame", scope: !2956, file: !2957, line: 21, baseType: !2962, size: 64, offset: 192)
!2962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2963, size: 64)
!2963 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyInterpreterFrame", file: !2964, line: 12, baseType: !2965)
!2964 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/internal/pycore_typedefs.h", directory: "")
!2965 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PyInterpreterFrame", file: !2966, line: 25, flags: DIFlagFwdDecl)
!2966 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/pyframe.h", directory: "")
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "f_trace", scope: !2956, file: !2957, line: 22, baseType: !40, size: 64, offset: 256)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "f_lineno", scope: !2956, file: !2957, line: 23, baseType: !7, size: 32, offset: 320)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "f_trace_lines", scope: !2956, file: !2957, line: 24, baseType: !20, size: 8, offset: 352)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "f_trace_opcodes", scope: !2956, file: !2957, line: 25, baseType: !20, size: 8, offset: 360)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "f_extra_locals", scope: !2956, file: !2957, line: 26, baseType: !40, size: 64, offset: 384)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "f_locals_cache", scope: !2956, file: !2957, line: 30, baseType: !40, size: 64, offset: 448)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "f_overwritten_fast_locals", scope: !2956, file: !2957, line: 36, baseType: !40, size: 64, offset: 512)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "_f_frame_data", scope: !2956, file: !2957, line: 38, baseType: !415, size: 64, offset: 576)
!2975 = !DILocation(line: 3528, column: 20, scope: !2939)
!2976 = !DILocalVariable(name: "tstate", scope: !2939, file: !456, line: 3529, type: !2977)
!2977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2978, size: 64)
!2978 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyThreadState", file: !42, line: 24, baseType: !2979)
!2979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ts", file: !2980, line: 66, size: 6592, elements: !2981)
!2980 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/pystate.h", directory: "")
!2981 = !{!2982, !2983, !2984, !2988, !2989, !3000, !3001, !3002, !3003, !3004, !3005, !3006, !3007, !3008, !3010, !3015, !3016, !3017, !3018, !3019, !3027, !3028, !3029, !3030, !3031, !3032, !3033, !3034, !3035, !3036, !3037, !3038, !3042, !3043, !3053, !3054, !3055, !3056, !3057, !3058, !3059, !3060}
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2979, file: !2980, line: 69, baseType: !2977, size: 64)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2979, file: !2980, line: 70, baseType: !2977, size: 64, offset: 64)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "interp", scope: !2979, file: !2980, line: 71, baseType: !2985, size: 64, offset: 128)
!2985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2986, size: 64)
!2986 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyInterpreterState", file: !42, line: 25, baseType: !2987)
!2987 = !DICompositeType(tag: DW_TAG_structure_type, name: "_is", file: !42, line: 25, flags: DIFlagFwdDecl)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "eval_breaker", scope: !2979, file: !2980, line: 76, baseType: !428, size: 64, offset: 192)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !2979, file: !2980, line: 101, baseType: !2990, size: 32, offset: 256)
!2990 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2979, file: !2980, line: 78, size: 32, elements: !2991)
!2991 = !{!2992, !2993, !2994, !2995, !2996, !2997, !2998, !2999}
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2990, file: !2980, line: 83, baseType: !23, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !2990, file: !2980, line: 86, baseType: !23, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "unbound", scope: !2990, file: !2980, line: 88, baseType: !23, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "bound_gilstate", scope: !2990, file: !2980, line: 90, baseType: !23, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !2990, file: !2980, line: 92, baseType: !23, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "finalizing", scope: !2990, file: !2980, line: 95, baseType: !23, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "cleared", scope: !2990, file: !2980, line: 96, baseType: !23, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "finalized", scope: !2990, file: !2980, line: 97, baseType: !23, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "holds_gil", scope: !2979, file: !2980, line: 113, baseType: !7, size: 32, offset: 288)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "_whence", scope: !2979, file: !2980, line: 115, baseType: !7, size: 32, offset: 320)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2979, file: !2980, line: 119, baseType: !7, size: 32, offset: 352)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "py_recursion_remaining", scope: !2979, file: !2980, line: 121, baseType: !7, size: 32, offset: 384)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "py_recursion_limit", scope: !2979, file: !2980, line: 122, baseType: !7, size: 32, offset: 416)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "recursion_headroom", scope: !2979, file: !2980, line: 123, baseType: !7, size: 32, offset: 448)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "tracing", scope: !2979, file: !2980, line: 128, baseType: !7, size: 32, offset: 480)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "what_event", scope: !2979, file: !2980, line: 129, baseType: !7, size: 32, offset: 512)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "current_frame", scope: !2979, file: !2980, line: 132, baseType: !3009, size: 64, offset: 576)
!3009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2965, size: 64)
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "c_profilefunc", scope: !2979, file: !2980, line: 134, baseType: !3011, size: 64, offset: 640)
!3011 = !DIDerivedType(tag: DW_TAG_typedef, name: "Py_tracefunc", file: !2980, line: 14, baseType: !3012)
!3012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3013, size: 64)
!3013 = !DISubroutineType(types: !3014)
!3014 = !{!7, !40, !2954, !7, !40}
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "c_tracefunc", scope: !2979, file: !2980, line: 135, baseType: !3011, size: 64, offset: 704)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "c_profileobj", scope: !2979, file: !2980, line: 136, baseType: !40, size: 64, offset: 768)
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "c_traceobj", scope: !2979, file: !2980, line: 137, baseType: !40, size: 64, offset: 832)
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "current_exception", scope: !2979, file: !2980, line: 140, baseType: !40, size: 64, offset: 896)
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "exc_info", scope: !2979, file: !2980, line: 145, baseType: !3020, size: 64, offset: 960)
!3020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3021, size: 64)
!3021 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyErr_StackItem", file: !2980, line: 55, baseType: !3022)
!3022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_err_stackitem", file: !2980, line: 37, size: 128, elements: !3023)
!3023 = !{!3024, !3025}
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "exc_value", scope: !3022, file: !2980, line: 51, baseType: !40, size: 64)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "previous_item", scope: !3022, file: !2980, line: 53, baseType: !3026, size: 64, offset: 64)
!3026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3022, size: 64)
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "dict", scope: !2979, file: !2980, line: 147, baseType: !40, size: 64, offset: 1024)
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "gilstate_counter", scope: !2979, file: !2980, line: 149, baseType: !7, size: 32, offset: 1088)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "async_exc", scope: !2979, file: !2980, line: 151, baseType: !40, size: 64, offset: 1152)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "thread_id", scope: !2979, file: !2980, line: 152, baseType: !38, size: 64, offset: 1216)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "native_thread_id", scope: !2979, file: !2980, line: 158, baseType: !38, size: 64, offset: 1280)
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "delete_later", scope: !2979, file: !2980, line: 160, baseType: !40, size: 64, offset: 1344)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "critical_section", scope: !2979, file: !2980, line: 167, baseType: !428, size: 64, offset: 1408)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "coroutine_origin_tracking_depth", scope: !2979, file: !2980, line: 169, baseType: !7, size: 32, offset: 1472)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "async_gen_firstiter", scope: !2979, file: !2980, line: 171, baseType: !40, size: 64, offset: 1536)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "async_gen_finalizer", scope: !2979, file: !2980, line: 172, baseType: !40, size: 64, offset: 1600)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2979, file: !2980, line: 174, baseType: !40, size: 64, offset: 1664)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "context_ver", scope: !2979, file: !2980, line: 175, baseType: !3039, size: 64, offset: 1728)
!3039 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !3040, line: 31, baseType: !3041)
!3040 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/_types/_uint64_t.h", directory: "")
!3041 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2979, file: !2980, line: 178, baseType: !3039, size: 64, offset: 1792)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "datastack_chunk", scope: !2979, file: !2980, line: 180, baseType: !3044, size: 64, offset: 1856)
!3044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3045, size: 64)
!3045 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyStackChunk", file: !2980, line: 62, baseType: !3046)
!3046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_stack_chunk", file: !2980, line: 57, size: 256, elements: !3047)
!3047 = !{!3048, !3050, !3051, !3052}
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !3046, file: !2980, line: 58, baseType: !3049, size: 64)
!3049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3046, size: 64)
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3046, file: !2980, line: 59, baseType: !35, size: 64, offset: 64)
!3051 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !3046, file: !2980, line: 60, baseType: !35, size: 64, offset: 128)
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3046, file: !2980, line: 61, baseType: !415, size: 64, offset: 192)
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "datastack_top", scope: !2979, file: !2980, line: 181, baseType: !119, size: 64, offset: 1920)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "datastack_limit", scope: !2979, file: !2980, line: 182, baseType: !119, size: 64, offset: 1984)
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "exc_state", scope: !2979, file: !2980, line: 197, baseType: !3021, size: 128, offset: 2048)
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "current_executor", scope: !2979, file: !2980, line: 199, baseType: !40, size: 64, offset: 2176)
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "dict_global_version", scope: !2979, file: !2980, line: 201, baseType: !3039, size: 64, offset: 2240)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "threading_local_key", scope: !2979, file: !2980, line: 204, baseType: !40, size: 64, offset: 2304)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "threading_local_sentinel", scope: !2979, file: !2980, line: 209, baseType: !40, size: 64, offset: 2368)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "remote_debugger_support", scope: !2979, file: !2980, line: 210, baseType: !3061, size: 4128, offset: 2432)
!3061 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyRemoteDebuggerSupport", file: !2980, line: 35, baseType: !3062)
!3062 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2980, line: 32, size: 4128, elements: !3063)
!3063 = !{!3064, !3065}
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "debugger_pending_call", scope: !3062, file: !2980, line: 33, baseType: !367, size: 32)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "debugger_script_path", scope: !3062, file: !2980, line: 34, baseType: !3066, size: 4096, offset: 32)
!3066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 4096, elements: !3067)
!3067 = !{!3068}
!3068 = !DISubrange(count: 512)
!3069 = !DILocation(line: 3529, column: 20, scope: !2939)
!3070 = !DILocation(line: 3529, column: 29, scope: !2939)
!3071 = !DILocalVariable(name: "ptype", scope: !2939, file: !456, line: 3530, type: !40)
!3072 = !DILocation(line: 3530, column: 15, scope: !2939)
!3073 = !DILocalVariable(name: "pvalue", scope: !2939, file: !456, line: 3530, type: !40)
!3074 = !DILocation(line: 3530, column: 23, scope: !2939)
!3075 = !DILocalVariable(name: "ptraceback", scope: !2939, file: !456, line: 3530, type: !40)
!3076 = !DILocation(line: 3530, column: 32, scope: !2939)
!3077 = !DILocation(line: 3531, column: 9, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !2939, file: !456, line: 3531, column: 9)
!3079 = !DILocation(line: 3532, column: 16, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3078, file: !456, line: 3531, column: 17)
!3081 = !DILocation(line: 3533, column: 5, scope: !3080)
!3082 = !DILocation(line: 3534, column: 38, scope: !2939)
!3083 = !DILocation(line: 3534, column: 48, scope: !2939)
!3084 = !DILocation(line: 3534, column: 47, scope: !2939)
!3085 = !DILocation(line: 3534, column: 57, scope: !2939)
!3086 = !DILocation(line: 3534, column: 15, scope: !2939)
!3087 = !DILocation(line: 3534, column: 13, scope: !2939)
!3088 = !DILocation(line: 3535, column: 10, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !2939, file: !456, line: 3535, column: 9)
!3090 = !DILocation(line: 3535, column: 9, scope: !3089)
!3091 = !DILocation(line: 3536, column: 31, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3089, file: !456, line: 3535, column: 19)
!3093 = !DILocation(line: 3536, column: 9, scope: !3092)
!3094 = !DILocation(line: 3538, column: 13, scope: !3092)
!3095 = !DILocation(line: 3538, column: 23, scope: !3092)
!3096 = !DILocation(line: 3538, column: 31, scope: !3092)
!3097 = !DILocation(line: 3538, column: 40, scope: !3092)
!3098 = !DILocation(line: 3537, column: 19, scope: !3092)
!3099 = !DILocation(line: 3537, column: 17, scope: !3092)
!3100 = !DILocation(line: 3539, column: 14, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3092, file: !456, line: 3539, column: 13)
!3102 = !DILocation(line: 3539, column: 13, scope: !3101)
!3103 = !DILocation(line: 3542, column: 13, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3101, file: !456, line: 3539, column: 23)
!3105 = !DILocation(line: 3543, column: 13, scope: !3104)
!3106 = !DILocation(line: 3544, column: 13, scope: !3104)
!3107 = !DILocation(line: 3545, column: 13, scope: !3104)
!3108 = !DILocation(line: 3547, column: 33, scope: !3092)
!3109 = !DILocation(line: 3547, column: 41, scope: !3092)
!3110 = !DILocation(line: 3547, column: 48, scope: !3092)
!3111 = !DILocation(line: 3547, column: 56, scope: !3092)
!3112 = !DILocation(line: 3547, column: 9, scope: !3092)
!3113 = !DILocation(line: 3548, column: 34, scope: !3092)
!3114 = !DILocation(line: 3548, column: 44, scope: !3092)
!3115 = !DILocation(line: 3548, column: 43, scope: !3092)
!3116 = !DILocation(line: 3548, column: 53, scope: !3092)
!3117 = !DILocation(line: 3548, column: 62, scope: !3092)
!3118 = !DILocation(line: 3548, column: 9, scope: !3092)
!3119 = !DILocation(line: 3549, column: 5, scope: !3092)
!3120 = !DILocation(line: 3551, column: 9, scope: !2939)
!3121 = !DILocation(line: 3552, column: 9, scope: !2939)
!3122 = !DILocation(line: 3553, column: 30, scope: !2939)
!3123 = !DILocation(line: 3550, column: 16, scope: !2939)
!3124 = !DILocation(line: 3550, column: 14, scope: !2939)
!3125 = !DILocation(line: 3556, column: 10, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !2939, file: !456, line: 3556, column: 9)
!3127 = !DILocation(line: 3556, column: 9, scope: !3126)
!3128 = !DILocation(line: 3556, column: 20, scope: !3126)
!3129 = !DILocation(line: 3557, column: 5, scope: !2939)
!3130 = !DILocation(line: 3558, column: 22, scope: !2939)
!3131 = !DILocation(line: 3558, column: 5, scope: !2939)
!3132 = !DILabel(scope: !2939, name: "bad", file: !456, line: 3559)
!3133 = !DILocation(line: 3559, column: 1, scope: !2939)
!3134 = !DILocation(line: 3560, column: 5, scope: !2939)
!3135 = !DILocation(line: 3561, column: 5, scope: !2939)
!3136 = !DILocation(line: 3562, column: 1, scope: !2939)
!3137 = distinct !DISubprogram(name: "__Pyx_DecompressString", scope: !456, file: !456, line: 4515, type: !3138, scopeLine: 4515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3138 = !DISubroutineType(types: !3139)
!3139 = !{!40, !18, !75, !7}
!3140 = !DILocalVariable(name: "s", arg: 1, scope: !3137, file: !456, line: 4515, type: !18)
!3141 = !DILocation(line: 4515, column: 53, scope: !3137)
!3142 = !DILocalVariable(name: "length", arg: 2, scope: !3137, file: !456, line: 4515, type: !75)
!3143 = !DILocation(line: 4515, column: 67, scope: !3137)
!3144 = !DILocalVariable(name: "algo", arg: 3, scope: !3137, file: !456, line: 4515, type: !7)
!3145 = !DILocation(line: 4515, column: 79, scope: !3137)
!3146 = !DILocalVariable(name: "module", scope: !3137, file: !456, line: 4516, type: !40)
!3147 = !DILocation(line: 4516, column: 15, scope: !3137)
!3148 = !DILocalVariable(name: "decompress", scope: !3137, file: !456, line: 4516, type: !40)
!3149 = !DILocation(line: 4516, column: 31, scope: !3137)
!3150 = !DILocalVariable(name: "compressed_bytes", scope: !3137, file: !456, line: 4516, type: !40)
!3151 = !DILocation(line: 4516, column: 44, scope: !3137)
!3152 = !DILocalVariable(name: "decompressed", scope: !3137, file: !456, line: 4516, type: !40)
!3153 = !DILocation(line: 4516, column: 63, scope: !3137)
!3154 = !DILocalVariable(name: "module_name", scope: !3137, file: !456, line: 4517, type: !18)
!3155 = !DILocation(line: 4517, column: 17, scope: !3137)
!3156 = !DILocation(line: 4517, column: 31, scope: !3137)
!3157 = !DILocation(line: 4517, column: 36, scope: !3137)
!3158 = !DILocation(line: 4517, column: 64, scope: !3137)
!3159 = !DILocation(line: 4517, column: 69, scope: !3137)
!3160 = !DILocalVariable(name: "methodname", scope: !3137, file: !456, line: 4518, type: !40)
!3161 = !DILocation(line: 4518, column: 15, scope: !3137)
!3162 = !DILocation(line: 4518, column: 28, scope: !3137)
!3163 = !DILocation(line: 4519, column: 9, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3137, file: !456, line: 4519, column: 9)
!3165 = !DILocation(line: 4519, column: 32, scope: !3164)
!3166 = !DILocation(line: 4521, column: 9, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3137, file: !456, line: 4521, column: 9)
!3168 = !DILocation(line: 4521, column: 14, scope: !3167)
!3169 = !DILocalVariable(name: "fromlist", scope: !3170, file: !456, line: 4522, type: !40)
!3170 = distinct !DILexicalBlock(scope: !3167, file: !456, line: 4521, column: 20)
!3171 = !DILocation(line: 4522, column: 19, scope: !3170)
!3172 = !DILocation(line: 4522, column: 51, scope: !3170)
!3173 = !DILocation(line: 4522, column: 30, scope: !3170)
!3174 = !DILocation(line: 4523, column: 13, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3170, file: !456, line: 4523, column: 13)
!3176 = !DILocation(line: 4523, column: 34, scope: !3175)
!3177 = !DILocation(line: 4524, column: 77, scope: !3170)
!3178 = !DILocation(line: 4524, column: 18, scope: !3170)
!3179 = !DILocation(line: 4524, column: 16, scope: !3170)
!3180 = !DILocation(line: 4525, column: 9, scope: !3170)
!3181 = !DILocation(line: 411, column: 57, scope: !1143, inlinedAt: !3182)
!3182 = distinct !DILocation(line: 4525, column: 9, scope: !3170)
!3183 = !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !3182)
!3184 = !DILocation(line: 125, column: 61, scope: !1150, inlinedAt: !3185)
!3185 = distinct !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !3182)
!3186 = !DILocation(line: 131, column: 12, scope: !1150, inlinedAt: !3185)
!3187 = !DILocation(line: 131, column: 48, scope: !1150, inlinedAt: !3185)
!3188 = !DILocation(line: 417, column: 9, scope: !1156, inlinedAt: !3182)
!3189 = !DILocation(line: 420, column: 11, scope: !1158, inlinedAt: !3182)
!3190 = !DILocation(line: 420, column: 9, scope: !1158, inlinedAt: !3182)
!3191 = !DILocation(line: 420, column: 25, scope: !1158, inlinedAt: !3182)
!3192 = !DILocation(line: 421, column: 21, scope: !1162, inlinedAt: !3182)
!3193 = !DILocation(line: 421, column: 9, scope: !1162, inlinedAt: !3182)
!3194 = !DILocation(line: 422, column: 5, scope: !1162, inlinedAt: !3182)
!3195 = !DILocation(line: 4526, column: 5, scope: !3170)
!3196 = !DILocation(line: 4528, column: 40, scope: !3167)
!3197 = !DILocation(line: 4528, column: 18, scope: !3167)
!3198 = !DILocation(line: 4528, column: 16, scope: !3167)
!3199 = !DILocation(line: 4529, column: 9, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3137, file: !456, line: 4529, column: 9)
!3201 = !DILocation(line: 4529, column: 28, scope: !3200)
!3202 = !DILocation(line: 4530, column: 35, scope: !3137)
!3203 = !DILocation(line: 4530, column: 43, scope: !3137)
!3204 = !DILocation(line: 4530, column: 18, scope: !3137)
!3205 = !DILocation(line: 4530, column: 16, scope: !3137)
!3206 = !DILocation(line: 4531, column: 9, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3137, file: !456, line: 4531, column: 9)
!3208 = !DILocation(line: 4531, column: 32, scope: !3207)
!3209 = !DILocalVariable(name: "memview_bytes", scope: !3210, file: !456, line: 4543, type: !95)
!3210 = distinct !DILexicalBlock(scope: !3137, file: !456, line: 4532, column: 5)
!3211 = !DILocation(line: 4543, column: 19, scope: !3210)
!3212 = !DILocation(line: 4543, column: 43, scope: !3210)
!3213 = !DILocalVariable(name: "memview_flags", scope: !3210, file: !456, line: 4553, type: !7)
!3214 = !DILocation(line: 4553, column: 13, scope: !3210)
!3215 = !DILocation(line: 4555, column: 52, scope: !3210)
!3216 = !DILocation(line: 4555, column: 67, scope: !3210)
!3217 = !DILocation(line: 4555, column: 75, scope: !3210)
!3218 = !DILocation(line: 4555, column: 28, scope: !3210)
!3219 = !DILocation(line: 4555, column: 26, scope: !3210)
!3220 = !DILocation(line: 4557, column: 9, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3137, file: !456, line: 4557, column: 9)
!3222 = !DILocation(line: 4558, column: 9, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3221, file: !456, line: 4557, column: 38)
!3224 = !DILocation(line: 411, column: 57, scope: !1143, inlinedAt: !3225)
!3225 = distinct !DILocation(line: 4558, column: 9, scope: !3223)
!3226 = !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !3225)
!3227 = !DILocation(line: 125, column: 61, scope: !1150, inlinedAt: !3228)
!3228 = distinct !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !3225)
!3229 = !DILocation(line: 131, column: 12, scope: !1150, inlinedAt: !3228)
!3230 = !DILocation(line: 131, column: 48, scope: !1150, inlinedAt: !3228)
!3231 = !DILocation(line: 417, column: 9, scope: !1156, inlinedAt: !3225)
!3232 = !DILocation(line: 420, column: 11, scope: !1158, inlinedAt: !3225)
!3233 = !DILocation(line: 420, column: 9, scope: !1158, inlinedAt: !3225)
!3234 = !DILocation(line: 420, column: 25, scope: !1158, inlinedAt: !3225)
!3235 = !DILocation(line: 421, column: 21, scope: !1162, inlinedAt: !3225)
!3236 = !DILocation(line: 421, column: 9, scope: !1162, inlinedAt: !3225)
!3237 = !DILocation(line: 422, column: 5, scope: !1162, inlinedAt: !3225)
!3238 = !DILocation(line: 4559, column: 9, scope: !3223)
!3239 = !DILocation(line: 4561, column: 49, scope: !3137)
!3240 = !DILocation(line: 4561, column: 61, scope: !3137)
!3241 = !DILocation(line: 4561, column: 20, scope: !3137)
!3242 = !DILocation(line: 4561, column: 18, scope: !3137)
!3243 = !DILocation(line: 4562, column: 5, scope: !3137)
!3244 = !DILocation(line: 411, column: 57, scope: !1143, inlinedAt: !3245)
!3245 = distinct !DILocation(line: 4562, column: 5, scope: !3137)
!3246 = !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !3245)
!3247 = !DILocation(line: 125, column: 61, scope: !1150, inlinedAt: !3248)
!3248 = distinct !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !3245)
!3249 = !DILocation(line: 131, column: 12, scope: !1150, inlinedAt: !3248)
!3250 = !DILocation(line: 131, column: 48, scope: !1150, inlinedAt: !3248)
!3251 = !DILocation(line: 417, column: 9, scope: !1156, inlinedAt: !3245)
!3252 = !DILocation(line: 420, column: 11, scope: !1158, inlinedAt: !3245)
!3253 = !DILocation(line: 420, column: 9, scope: !1158, inlinedAt: !3245)
!3254 = !DILocation(line: 420, column: 25, scope: !1158, inlinedAt: !3245)
!3255 = !DILocation(line: 421, column: 21, scope: !1162, inlinedAt: !3245)
!3256 = !DILocation(line: 421, column: 9, scope: !1162, inlinedAt: !3245)
!3257 = !DILocation(line: 422, column: 5, scope: !1162, inlinedAt: !3245)
!3258 = !DILocation(line: 4563, column: 5, scope: !3137)
!3259 = !DILocation(line: 411, column: 57, scope: !1143, inlinedAt: !3260)
!3260 = distinct !DILocation(line: 4563, column: 5, scope: !3137)
!3261 = !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !3260)
!3262 = !DILocation(line: 125, column: 61, scope: !1150, inlinedAt: !3263)
!3263 = distinct !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !3260)
!3264 = !DILocation(line: 131, column: 12, scope: !1150, inlinedAt: !3263)
!3265 = !DILocation(line: 131, column: 48, scope: !1150, inlinedAt: !3263)
!3266 = !DILocation(line: 417, column: 9, scope: !1156, inlinedAt: !3260)
!3267 = !DILocation(line: 420, column: 11, scope: !1158, inlinedAt: !3260)
!3268 = !DILocation(line: 420, column: 9, scope: !1158, inlinedAt: !3260)
!3269 = !DILocation(line: 420, column: 25, scope: !1158, inlinedAt: !3260)
!3270 = !DILocation(line: 421, column: 21, scope: !1162, inlinedAt: !3260)
!3271 = !DILocation(line: 421, column: 9, scope: !1162, inlinedAt: !3260)
!3272 = !DILocation(line: 422, column: 5, scope: !1162, inlinedAt: !3260)
!3273 = !DILocation(line: 4564, column: 5, scope: !3137)
!3274 = !DILocation(line: 411, column: 57, scope: !1143, inlinedAt: !3275)
!3275 = distinct !DILocation(line: 4564, column: 5, scope: !3137)
!3276 = !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !3275)
!3277 = !DILocation(line: 125, column: 61, scope: !1150, inlinedAt: !3278)
!3278 = distinct !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !3275)
!3279 = !DILocation(line: 131, column: 12, scope: !1150, inlinedAt: !3278)
!3280 = !DILocation(line: 131, column: 48, scope: !1150, inlinedAt: !3278)
!3281 = !DILocation(line: 417, column: 9, scope: !1156, inlinedAt: !3275)
!3282 = !DILocation(line: 420, column: 11, scope: !1158, inlinedAt: !3275)
!3283 = !DILocation(line: 420, column: 9, scope: !1158, inlinedAt: !3275)
!3284 = !DILocation(line: 420, column: 25, scope: !1158, inlinedAt: !3275)
!3285 = !DILocation(line: 421, column: 21, scope: !1162, inlinedAt: !3275)
!3286 = !DILocation(line: 421, column: 9, scope: !1162, inlinedAt: !3275)
!3287 = !DILocation(line: 422, column: 5, scope: !1162, inlinedAt: !3275)
!3288 = !DILocation(line: 4565, column: 5, scope: !3137)
!3289 = !DILocation(line: 411, column: 57, scope: !1143, inlinedAt: !3290)
!3290 = distinct !DILocation(line: 4565, column: 5, scope: !3137)
!3291 = !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !3290)
!3292 = !DILocation(line: 125, column: 61, scope: !1150, inlinedAt: !3293)
!3293 = distinct !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !3290)
!3294 = !DILocation(line: 131, column: 12, scope: !1150, inlinedAt: !3293)
!3295 = !DILocation(line: 131, column: 48, scope: !1150, inlinedAt: !3293)
!3296 = !DILocation(line: 417, column: 9, scope: !1156, inlinedAt: !3290)
!3297 = !DILocation(line: 420, column: 11, scope: !1158, inlinedAt: !3290)
!3298 = !DILocation(line: 420, column: 9, scope: !1158, inlinedAt: !3290)
!3299 = !DILocation(line: 420, column: 25, scope: !1158, inlinedAt: !3290)
!3300 = !DILocation(line: 421, column: 21, scope: !1162, inlinedAt: !3290)
!3301 = !DILocation(line: 421, column: 9, scope: !1162, inlinedAt: !3290)
!3302 = !DILocation(line: 422, column: 5, scope: !1162, inlinedAt: !3290)
!3303 = !DILocation(line: 4566, column: 12, scope: !3137)
!3304 = !DILocation(line: 4566, column: 5, scope: !3137)
!3305 = !DILabel(scope: !3137, name: "import_failed", file: !456, line: 4567)
!3306 = !DILocation(line: 4567, column: 1, scope: !3137)
!3307 = !DILocation(line: 4568, column: 18, scope: !3137)
!3308 = !DILocation(line: 4571, column: 9, scope: !3137)
!3309 = !DILocation(line: 4571, column: 22, scope: !3137)
!3310 = !DILocation(line: 4568, column: 5, scope: !3137)
!3311 = !DILabel(scope: !3137, name: "bad", file: !456, line: 4572)
!3312 = !DILocation(line: 4572, column: 1, scope: !3137)
!3313 = !DILocation(line: 4573, column: 5, scope: !3137)
!3314 = !DILocation(line: 4574, column: 5, scope: !3137)
!3315 = !DILocation(line: 411, column: 57, scope: !1143, inlinedAt: !3316)
!3316 = distinct !DILocation(line: 4574, column: 5, scope: !3137)
!3317 = !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !3316)
!3318 = !DILocation(line: 125, column: 61, scope: !1150, inlinedAt: !3319)
!3319 = distinct !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !3316)
!3320 = !DILocation(line: 131, column: 12, scope: !1150, inlinedAt: !3319)
!3321 = !DILocation(line: 131, column: 48, scope: !1150, inlinedAt: !3319)
!3322 = !DILocation(line: 417, column: 9, scope: !1156, inlinedAt: !3316)
!3323 = !DILocation(line: 420, column: 11, scope: !1158, inlinedAt: !3316)
!3324 = !DILocation(line: 420, column: 9, scope: !1158, inlinedAt: !3316)
!3325 = !DILocation(line: 420, column: 25, scope: !1158, inlinedAt: !3316)
!3326 = !DILocation(line: 421, column: 21, scope: !1162, inlinedAt: !3316)
!3327 = !DILocation(line: 421, column: 9, scope: !1162, inlinedAt: !3316)
!3328 = !DILocation(line: 422, column: 5, scope: !1162, inlinedAt: !3316)
!3329 = !DILocation(line: 4575, column: 5, scope: !3137)
!3330 = !DILocation(line: 4576, column: 1, scope: !3137)
!3331 = distinct !DISubprogram(name: "PyBytes_AS_STRING", scope: !371, file: !371, line: 23, type: !3332, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3332 = !DISubroutineType(types: !3333)
!3333 = !{!95, !40}
!3334 = !DILocalVariable(name: "op", arg: 1, scope: !3331, file: !371, line: 23, type: !40)
!3335 = !DILocation(line: 23, column: 49, scope: !3331)
!3336 = !DILocation(line: 25, column: 12, scope: !3331)
!3337 = !DILocation(line: 25, column: 31, scope: !3331)
!3338 = !DILocation(line: 25, column: 5, scope: !3331)
!3339 = distinct !DISubprogram(name: "PyType_HasFeature", scope: !6, file: !6, line: 782, type: !3340, scopeLine: 783, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3340 = !DISubroutineType(types: !3341)
!3341 = !{!7, !64, !38}
!3342 = !DILocalVariable(name: "type", arg: 1, scope: !3339, file: !6, line: 782, type: !64)
!3343 = !DILocation(line: 782, column: 33, scope: !3339)
!3344 = !DILocalVariable(name: "feature", arg: 2, scope: !3339, file: !6, line: 782, type: !38)
!3345 = !DILocation(line: 782, column: 53, scope: !3339)
!3346 = !DILocalVariable(name: "flags", scope: !3339, file: !6, line: 784, type: !38)
!3347 = !DILocation(line: 784, column: 19, scope: !3339)
!3348 = !DILocation(line: 792, column: 17, scope: !3339)
!3349 = !DILocation(line: 792, column: 23, scope: !3339)
!3350 = !DILocation(line: 792, column: 15, scope: !3339)
!3351 = !DILocation(line: 795, column: 14, scope: !3339)
!3352 = !DILocation(line: 795, column: 22, scope: !3339)
!3353 = !DILocation(line: 795, column: 20, scope: !3339)
!3354 = !DILocation(line: 795, column: 31, scope: !3339)
!3355 = !DILocation(line: 795, column: 5, scope: !3339)
!3356 = distinct !DISubprogram(name: "__Pyx_init_co_variables", scope: !456, file: !456, line: 1068, type: !605, scopeLine: 1068, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!3357 = !DILocation(line: 1069, column: 5, scope: !3356)
!3358 = distinct !DISubprogram(name: "__Pyx_GetBuiltinName", scope: !456, file: !456, line: 2904, type: !109, scopeLine: 2904, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3359 = !DILocalVariable(name: "name", arg: 1, scope: !3358, file: !456, line: 2904, type: !40)
!3360 = !DILocation(line: 2904, column: 49, scope: !3358)
!3361 = !DILocalVariable(name: "result", scope: !3358, file: !456, line: 2905, type: !40)
!3362 = !DILocation(line: 2905, column: 15, scope: !3358)
!3363 = !DILocation(line: 2905, column: 78, scope: !3358)
!3364 = !DILocation(line: 2905, column: 87, scope: !3358)
!3365 = !DILocation(line: 2905, column: 24, scope: !3358)
!3366 = !DILocation(line: 2906, column: 9, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3358, file: !456, line: 2906, column: 9)
!3368 = !DILocation(line: 2906, column: 27, scope: !3367)
!3369 = !DILocation(line: 2906, column: 31, scope: !3367)
!3370 = !DILocation(line: 2907, column: 22, scope: !3371)
!3371 = distinct !DILexicalBlock(scope: !3367, file: !456, line: 2906, column: 49)
!3372 = !DILocation(line: 2908, column: 41, scope: !3371)
!3373 = !DILocation(line: 2907, column: 9, scope: !3371)
!3374 = !DILocation(line: 2909, column: 5, scope: !3371)
!3375 = !DILocation(line: 2910, column: 12, scope: !3358)
!3376 = !DILocation(line: 2910, column: 5, scope: !3358)
!3377 = distinct !DISubprogram(name: "__Pyx_PyObject_GetAttrStrNoError", scope: !456, file: !456, line: 2883, type: !130, scopeLine: 2883, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3378 = !DILocalVariable(name: "obj", arg: 1, scope: !3377, file: !456, line: 2883, type: !40)
!3379 = !DILocation(line: 2883, column: 75, scope: !3377)
!3380 = !DILocalVariable(name: "attr_name", arg: 2, scope: !3377, file: !456, line: 2883, type: !40)
!3381 = !DILocation(line: 2883, column: 90, scope: !3377)
!3382 = !DILocalVariable(name: "result", scope: !3377, file: !456, line: 2884, type: !40)
!3383 = !DILocation(line: 2884, column: 15, scope: !3377)
!3384 = !DILocation(line: 2886, column: 37, scope: !3377)
!3385 = !DILocation(line: 2886, column: 42, scope: !3377)
!3386 = !DILocation(line: 2886, column: 12, scope: !3377)
!3387 = !DILocation(line: 2887, column: 12, scope: !3377)
!3388 = !DILocation(line: 2887, column: 5, scope: !3377)
!3389 = distinct !DISubprogram(name: "_PyVectorcall_NARGS", scope: !3390, file: !3390, line: 33, type: !3391, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3390 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/abstract.h", directory: "")
!3391 = !DISubroutineType(types: !3392)
!3392 = !{!75, !35}
!3393 = !DILocalVariable(name: "n", arg: 1, scope: !3389, file: !3390, line: 33, type: !35)
!3394 = !DILocation(line: 33, column: 28, scope: !3389)
!3395 = !DILocation(line: 35, column: 12, scope: !3389)
!3396 = !DILocation(line: 35, column: 14, scope: !3389)
!3397 = !DILocation(line: 35, column: 5, scope: !3389)
!3398 = distinct !DISubprogram(name: "PyObject_TypeCheck", scope: !6, file: !6, line: 420, type: !2667, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3399 = !DILocalVariable(name: "ob", arg: 1, scope: !3398, file: !6, line: 420, type: !40)
!3400 = !DILocation(line: 420, column: 48, scope: !3398)
!3401 = !DILocalVariable(name: "type", arg: 2, scope: !3398, file: !6, line: 420, type: !64)
!3402 = !DILocation(line: 420, column: 66, scope: !3398)
!3403 = !DILocation(line: 421, column: 12, scope: !3398)
!3404 = !DILocation(line: 421, column: 33, scope: !3398)
!3405 = !DILocation(line: 421, column: 53, scope: !3398)
!3406 = !DILocation(line: 421, column: 66, scope: !3398)
!3407 = !DILocation(line: 421, column: 36, scope: !3398)
!3408 = !DILocation(line: 421, column: 5, scope: !3398)
!3409 = distinct !DISubprogram(name: "__Pyx_PyObject_CallMethO", scope: !456, file: !456, line: 2935, type: !130, scopeLine: 2935, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3410 = !DILocalVariable(name: "func", arg: 1, scope: !3409, file: !456, line: 2935, type: !40)
!3411 = !DILocation(line: 2935, column: 67, scope: !3409)
!3412 = !DILocalVariable(name: "arg", arg: 2, scope: !3409, file: !456, line: 2935, type: !40)
!3413 = !DILocation(line: 2935, column: 83, scope: !3409)
!3414 = !DILocalVariable(name: "self", scope: !3409, file: !456, line: 2936, type: !40)
!3415 = !DILocation(line: 2936, column: 15, scope: !3409)
!3416 = !DILocalVariable(name: "result", scope: !3409, file: !456, line: 2936, type: !40)
!3417 = !DILocation(line: 2936, column: 22, scope: !3409)
!3418 = !DILocalVariable(name: "cfunc", scope: !3409, file: !456, line: 2937, type: !292)
!3419 = !DILocation(line: 2937, column: 17, scope: !3409)
!3420 = !DILocation(line: 2938, column: 13, scope: !3409)
!3421 = !DILocation(line: 2938, column: 11, scope: !3409)
!3422 = !DILocation(line: 2939, column: 43, scope: !3409)
!3423 = !DILocation(line: 2939, column: 12, scope: !3409)
!3424 = !DILocation(line: 2939, column: 10, scope: !3409)
!3425 = !DILocation(line: 2940, column: 9, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3409, file: !456, line: 2940, column: 9)
!3427 = !DILocation(line: 2941, column: 9, scope: !3426)
!3428 = !DILocation(line: 2942, column: 14, scope: !3409)
!3429 = !DILocation(line: 2942, column: 20, scope: !3409)
!3430 = !DILocation(line: 2942, column: 26, scope: !3409)
!3431 = !DILocation(line: 2942, column: 12, scope: !3409)
!3432 = !DILocation(line: 2943, column: 5, scope: !3409)
!3433 = !DILocation(line: 2944, column: 9, scope: !3434)
!3434 = distinct !DILexicalBlock(scope: !3409, file: !456, line: 2944, column: 9)
!3435 = !DILocation(line: 2944, column: 27, scope: !3434)
!3436 = !DILocation(line: 2944, column: 30, scope: !3434)
!3437 = !DILocation(line: 2946, column: 13, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3434, file: !456, line: 2944, column: 59)
!3439 = !DILocation(line: 2945, column: 9, scope: !3438)
!3440 = !DILocation(line: 2948, column: 5, scope: !3438)
!3441 = !DILocation(line: 2949, column: 12, scope: !3409)
!3442 = !DILocation(line: 2949, column: 5, scope: !3409)
!3443 = !DILocation(line: 2950, column: 1, scope: !3409)
!3444 = distinct !DISubprogram(name: "__Pyx_PyVectorcall_Function", scope: !456, file: !456, line: 2975, type: !3445, scopeLine: 2975, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3445 = !DISubroutineType(types: !3446)
!3446 = !{!358, !40}
!3447 = !DILocalVariable(name: "callable", arg: 1, scope: !3444, file: !456, line: 2975, type: !40)
!3448 = !DILocation(line: 2975, column: 75, scope: !3444)
!3449 = !DILocalVariable(name: "tp", scope: !3444, file: !456, line: 2976, type: !64)
!3450 = !DILocation(line: 2976, column: 19, scope: !3444)
!3451 = !DILocation(line: 2976, column: 24, scope: !3444)
!3452 = !DILocation(line: 2982, column: 28, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3444, file: !456, line: 2982, column: 9)
!3454 = !DILocation(line: 2982, column: 10, scope: !3453)
!3455 = !DILocation(line: 2982, column: 9, scope: !3453)
!3456 = !DILocation(line: 2983, column: 9, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3453, file: !456, line: 2982, column: 61)
!3458 = !DILocation(line: 2985, column: 5, scope: !3444)
!3459 = !DILocalVariable(name: "offset", scope: !3444, file: !456, line: 2986, type: !75)
!3460 = !DILocation(line: 2986, column: 16, scope: !3444)
!3461 = !DILocation(line: 2986, column: 25, scope: !3444)
!3462 = !DILocation(line: 2986, column: 29, scope: !3444)
!3463 = !DILocation(line: 2987, column: 5, scope: !3444)
!3464 = !DILocalVariable(name: "ptr", scope: !3444, file: !456, line: 2988, type: !358)
!3465 = !DILocation(line: 2988, column: 20, scope: !3444)
!3466 = !DILocation(line: 2989, column: 5, scope: !3444)
!3467 = !DILocation(line: 2990, column: 12, scope: !3444)
!3468 = !DILocation(line: 2990, column: 5, scope: !3444)
!3469 = !DILocation(line: 2991, column: 1, scope: !3444)
!3470 = distinct !DISubprogram(name: "__Pyx_PyObject_Call", scope: !456, file: !456, line: 2915, type: !139, scopeLine: 2915, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3471 = !DILocalVariable(name: "func", arg: 1, scope: !3470, file: !456, line: 2915, type: !40)
!3472 = !DILocation(line: 2915, column: 62, scope: !3470)
!3473 = !DILocalVariable(name: "arg", arg: 2, scope: !3470, file: !456, line: 2915, type: !40)
!3474 = !DILocation(line: 2915, column: 78, scope: !3470)
!3475 = !DILocalVariable(name: "kw", arg: 3, scope: !3470, file: !456, line: 2915, type: !40)
!3476 = !DILocation(line: 2915, column: 93, scope: !3470)
!3477 = !DILocalVariable(name: "result", scope: !3470, file: !456, line: 2916, type: !40)
!3478 = !DILocation(line: 2916, column: 15, scope: !3470)
!3479 = !DILocalVariable(name: "call", scope: !3470, file: !456, line: 2917, type: !137)
!3480 = !DILocation(line: 2917, column: 17, scope: !3470)
!3481 = !DILocation(line: 2917, column: 24, scope: !3470)
!3482 = !DILocation(line: 2917, column: 39, scope: !3470)
!3483 = !DILocation(line: 2918, column: 9, scope: !3484)
!3484 = distinct !DILexicalBlock(scope: !3470, file: !456, line: 2918, column: 9)
!3485 = !DILocation(line: 2919, column: 30, scope: !3484)
!3486 = !DILocation(line: 2919, column: 36, scope: !3484)
!3487 = !DILocation(line: 2919, column: 41, scope: !3484)
!3488 = !DILocation(line: 2919, column: 16, scope: !3484)
!3489 = !DILocation(line: 2919, column: 9, scope: !3484)
!3490 = !DILocation(line: 2920, column: 9, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !3470, file: !456, line: 2920, column: 9)
!3492 = !DILocation(line: 2921, column: 9, scope: !3491)
!3493 = !DILocation(line: 2922, column: 16, scope: !3470)
!3494 = !DILocation(line: 2922, column: 22, scope: !3470)
!3495 = !DILocation(line: 2922, column: 28, scope: !3470)
!3496 = !DILocation(line: 2922, column: 33, scope: !3470)
!3497 = !DILocation(line: 2922, column: 14, scope: !3470)
!3498 = !DILocation(line: 2922, column: 12, scope: !3470)
!3499 = !DILocation(line: 2923, column: 5, scope: !3470)
!3500 = !DILocation(line: 2924, column: 9, scope: !3501)
!3501 = distinct !DILexicalBlock(scope: !3470, file: !456, line: 2924, column: 9)
!3502 = !DILocation(line: 2924, column: 27, scope: !3501)
!3503 = !DILocation(line: 2924, column: 30, scope: !3501)
!3504 = !DILocation(line: 2926, column: 13, scope: !3505)
!3505 = distinct !DILexicalBlock(scope: !3501, file: !456, line: 2924, column: 59)
!3506 = !DILocation(line: 2925, column: 9, scope: !3505)
!3507 = !DILocation(line: 2928, column: 5, scope: !3505)
!3508 = !DILocation(line: 2929, column: 12, scope: !3470)
!3509 = !DILocation(line: 2929, column: 5, scope: !3470)
!3510 = !DILocation(line: 2930, column: 1, scope: !3470)
!3511 = distinct !DISubprogram(name: "__Pyx_CyOrPyCFunction_GET_SELF", scope: !456, file: !456, line: 671, type: !109, scopeLine: 671, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3512 = !DILocalVariable(name: "func", arg: 1, scope: !3511, file: !456, line: 671, type: !40)
!3513 = !DILocation(line: 671, column: 73, scope: !3511)
!3514 = !DILocation(line: 672, column: 13, scope: !3511)
!3515 = !DILocation(line: 672, column: 51, scope: !3511)
!3516 = !DILocation(line: 672, column: 12, scope: !3511)
!3517 = !DILocation(line: 672, column: 96, scope: !3511)
!3518 = !DILocation(line: 672, column: 103, scope: !3511)
!3519 = !DILocation(line: 672, column: 5, scope: !3511)
!3520 = distinct !DISubprogram(name: "PyType_Check", scope: !6, file: !6, line: 800, type: !147, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3521 = !DILocalVariable(name: "op", arg: 1, scope: !3520, file: !6, line: 800, type: !40)
!3522 = !DILocation(line: 800, column: 42, scope: !3520)
!3523 = !DILocation(line: 801, column: 12, scope: !3520)
!3524 = !DILocation(line: 801, column: 5, scope: !3520)
!3525 = distinct !DISubprogram(name: "__Pyx_inner_PyErr_GivenExceptionMatches2", scope: !456, file: !456, line: 4367, type: !216, scopeLine: 4367, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3526 = !DILocalVariable(name: "err", arg: 1, scope: !3525, file: !456, line: 4367, type: !40)
!3527 = !DILocation(line: 4367, column: 77, scope: !3525)
!3528 = !DILocalVariable(name: "exc_type1", arg: 2, scope: !3525, file: !456, line: 4367, type: !40)
!3529 = !DILocation(line: 4367, column: 92, scope: !3525)
!3530 = !DILocalVariable(name: "exc_type2", arg: 3, scope: !3525, file: !456, line: 4367, type: !40)
!3531 = !DILocation(line: 4367, column: 113, scope: !3525)
!3532 = !DILocation(line: 4368, column: 9, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3525, file: !456, line: 4368, column: 9)
!3534 = !DILocation(line: 4369, column: 51, scope: !3535)
!3535 = distinct !DILexicalBlock(scope: !3533, file: !456, line: 4368, column: 20)
!3536 = !DILocation(line: 4369, column: 71, scope: !3535)
!3537 = !DILocation(line: 4369, column: 97, scope: !3535)
!3538 = !DILocation(line: 4369, column: 16, scope: !3535)
!3539 = !DILocation(line: 4369, column: 9, scope: !3535)
!3540 = !DILocation(line: 4371, column: 47, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3533, file: !456, line: 4370, column: 12)
!3542 = !DILocation(line: 4371, column: 67, scope: !3541)
!3543 = !DILocation(line: 4371, column: 16, scope: !3541)
!3544 = !DILocation(line: 4371, column: 9, scope: !3541)
!3545 = !DILocation(line: 4373, column: 1, scope: !3525)
!3546 = distinct !DISubprogram(name: "__Pyx_PyErr_GivenExceptionMatchesTuple", scope: !456, file: !456, line: 4374, type: !202, scopeLine: 4374, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3547 = !DILocalVariable(name: "exc_type", arg: 1, scope: !3546, file: !456, line: 4374, type: !40)
!3548 = !DILocation(line: 4374, column: 61, scope: !3546)
!3549 = !DILocalVariable(name: "tuple", arg: 2, scope: !3546, file: !456, line: 4374, type: !40)
!3550 = !DILocation(line: 4374, column: 81, scope: !3546)
!3551 = !DILocalVariable(name: "i", scope: !3546, file: !456, line: 4375, type: !75)
!3552 = !DILocation(line: 4375, column: 16, scope: !3546)
!3553 = !DILocalVariable(name: "n", scope: !3546, file: !456, line: 4375, type: !75)
!3554 = !DILocation(line: 4375, column: 19, scope: !3546)
!3555 = !DILocation(line: 4376, column: 5, scope: !3546)
!3556 = !DILocation(line: 0, scope: !3546)
!3557 = !DILocation(line: 4377, column: 9, scope: !3546)
!3558 = !DILocation(line: 4377, column: 7, scope: !3546)
!3559 = !DILocation(line: 4378, column: 11, scope: !3560)
!3560 = distinct !DILexicalBlock(scope: !3546, file: !456, line: 4378, column: 5)
!3561 = !DILocation(line: 4378, column: 10, scope: !3560)
!3562 = !DILocation(line: 4378, column: 15, scope: !3563)
!3563 = distinct !DILexicalBlock(scope: !3560, file: !456, line: 4378, column: 5)
!3564 = !DILocation(line: 4378, column: 17, scope: !3563)
!3565 = !DILocation(line: 4378, column: 16, scope: !3563)
!3566 = !DILocation(line: 4378, column: 5, scope: !3560)
!3567 = !DILocation(line: 4379, column: 13, scope: !3568)
!3568 = distinct !DILexicalBlock(scope: !3569, file: !456, line: 4379, column: 13)
!3569 = distinct !DILexicalBlock(scope: !3563, file: !456, line: 4378, column: 25)
!3570 = !DILocation(line: 4379, column: 25, scope: !3568)
!3571 = !DILocation(line: 4379, column: 22, scope: !3568)
!3572 = !DILocation(line: 4379, column: 53, scope: !3568)
!3573 = !DILocation(line: 4380, column: 5, scope: !3569)
!3574 = !DILocation(line: 4378, column: 21, scope: !3563)
!3575 = !DILocation(line: 4378, column: 5, scope: !3563)
!3576 = distinct !{!3576, !3566, !3577, !924}
!3577 = !DILocation(line: 4380, column: 5, scope: !3560)
!3578 = !DILocation(line: 4381, column: 11, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !3546, file: !456, line: 4381, column: 5)
!3580 = !DILocation(line: 4381, column: 10, scope: !3579)
!3581 = !DILocation(line: 4381, column: 15, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3579, file: !456, line: 4381, column: 5)
!3583 = !DILocation(line: 4381, column: 17, scope: !3582)
!3584 = !DILocation(line: 4381, column: 16, scope: !3582)
!3585 = !DILocation(line: 4381, column: 5, scope: !3579)
!3586 = !DILocalVariable(name: "t", scope: !3587, file: !456, line: 4382, type: !40)
!3587 = distinct !DILexicalBlock(scope: !3582, file: !456, line: 4381, column: 25)
!3588 = !DILocation(line: 4382, column: 19, scope: !3587)
!3589 = !DILocation(line: 4382, column: 23, scope: !3587)
!3590 = !DILocation(line: 4383, column: 13, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !3587, file: !456, line: 4383, column: 13)
!3592 = !DILocation(line: 0, scope: !3591)
!3593 = !DILocation(line: 4384, column: 58, scope: !3594)
!3594 = distinct !DILexicalBlock(scope: !3595, file: !456, line: 4384, column: 17)
!3595 = distinct !DILexicalBlock(scope: !3591, file: !456, line: 4383, column: 48)
!3596 = !DILocation(line: 4384, column: 74, scope: !3594)
!3597 = !DILocation(line: 4384, column: 17, scope: !3594)
!3598 = !DILocation(line: 4384, column: 78, scope: !3594)
!3599 = !DILocation(line: 4385, column: 9, scope: !3595)
!3600 = !DILocation(line: 4387, column: 5, scope: !3587)
!3601 = !DILocation(line: 4381, column: 21, scope: !3582)
!3602 = !DILocation(line: 4381, column: 5, scope: !3582)
!3603 = distinct !{!3603, !3585, !3604, !924}
!3604 = !DILocation(line: 4387, column: 5, scope: !3579)
!3605 = !DILocation(line: 4388, column: 5, scope: !3546)
!3606 = !DILocation(line: 4389, column: 1, scope: !3546)
!3607 = distinct !DISubprogram(name: "__Pyx_IsAnySubtype2", scope: !456, file: !456, line: 4351, type: !3608, scopeLine: 4351, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3608 = !DISubroutineType(types: !3609)
!3609 = !{!7, !64, !64, !64}
!3610 = !DILocalVariable(name: "cls", arg: 1, scope: !3607, file: !456, line: 4351, type: !64)
!3611 = !DILocation(line: 4351, column: 60, scope: !3607)
!3612 = !DILocalVariable(name: "a", arg: 2, scope: !3607, file: !456, line: 4351, type: !64)
!3613 = !DILocation(line: 4351, column: 79, scope: !3607)
!3614 = !DILocalVariable(name: "b", arg: 3, scope: !3607, file: !456, line: 4351, type: !64)
!3615 = !DILocation(line: 4351, column: 96, scope: !3607)
!3616 = !DILocalVariable(name: "mro", scope: !3607, file: !456, line: 4352, type: !40)
!3617 = !DILocation(line: 4352, column: 15, scope: !3607)
!3618 = !DILocation(line: 4353, column: 9, scope: !3619)
!3619 = distinct !DILexicalBlock(scope: !3607, file: !456, line: 4353, column: 9)
!3620 = !DILocation(line: 4353, column: 16, scope: !3619)
!3621 = !DILocation(line: 4353, column: 13, scope: !3619)
!3622 = !DILocation(line: 4353, column: 18, scope: !3619)
!3623 = !DILocation(line: 4353, column: 21, scope: !3619)
!3624 = !DILocation(line: 4353, column: 28, scope: !3619)
!3625 = !DILocation(line: 4353, column: 25, scope: !3619)
!3626 = !DILocation(line: 4353, column: 31, scope: !3619)
!3627 = !DILocation(line: 4354, column: 11, scope: !3607)
!3628 = !DILocation(line: 4354, column: 16, scope: !3607)
!3629 = !DILocation(line: 4354, column: 9, scope: !3607)
!3630 = !DILocation(line: 4355, column: 9, scope: !3631)
!3631 = distinct !DILexicalBlock(scope: !3607, file: !456, line: 4355, column: 9)
!3632 = !DILocalVariable(name: "i", scope: !3633, file: !456, line: 4356, type: !75)
!3633 = distinct !DILexicalBlock(scope: !3631, file: !456, line: 4355, column: 22)
!3634 = !DILocation(line: 4356, column: 20, scope: !3633)
!3635 = !DILocalVariable(name: "n", scope: !3633, file: !456, line: 4356, type: !75)
!3636 = !DILocation(line: 4356, column: 23, scope: !3633)
!3637 = !DILocation(line: 4357, column: 13, scope: !3633)
!3638 = !DILocation(line: 4357, column: 11, scope: !3633)
!3639 = !DILocation(line: 4358, column: 16, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3633, file: !456, line: 4358, column: 9)
!3641 = !DILocation(line: 4358, column: 14, scope: !3640)
!3642 = !DILocation(line: 4358, column: 21, scope: !3643)
!3643 = distinct !DILexicalBlock(scope: !3640, file: !456, line: 4358, column: 9)
!3644 = !DILocation(line: 4358, column: 25, scope: !3643)
!3645 = !DILocation(line: 4358, column: 23, scope: !3643)
!3646 = !DILocation(line: 4358, column: 9, scope: !3640)
!3647 = !DILocalVariable(name: "base", scope: !3648, file: !456, line: 4359, type: !40)
!3648 = distinct !DILexicalBlock(scope: !3643, file: !456, line: 4358, column: 33)
!3649 = !DILocation(line: 4359, column: 23, scope: !3648)
!3650 = !DILocation(line: 4359, column: 30, scope: !3648)
!3651 = !DILocation(line: 4360, column: 17, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !3648, file: !456, line: 4360, column: 17)
!3653 = !DILocation(line: 4360, column: 37, scope: !3652)
!3654 = !DILocation(line: 4360, column: 22, scope: !3652)
!3655 = !DILocation(line: 4360, column: 39, scope: !3652)
!3656 = !DILocation(line: 4360, column: 42, scope: !3652)
!3657 = !DILocation(line: 4360, column: 62, scope: !3652)
!3658 = !DILocation(line: 4360, column: 47, scope: !3652)
!3659 = !DILocation(line: 4361, column: 17, scope: !3652)
!3660 = !DILocation(line: 4362, column: 9, scope: !3648)
!3661 = !DILocation(line: 4358, column: 29, scope: !3643)
!3662 = !DILocation(line: 4358, column: 9, scope: !3643)
!3663 = distinct !{!3663, !3646, !3664, !924}
!3664 = !DILocation(line: 4362, column: 9, scope: !3640)
!3665 = !DILocation(line: 4363, column: 9, scope: !3633)
!3666 = !DILocation(line: 4365, column: 26, scope: !3607)
!3667 = !DILocation(line: 4365, column: 31, scope: !3607)
!3668 = !DILocation(line: 4365, column: 12, scope: !3607)
!3669 = !DILocation(line: 4365, column: 34, scope: !3607)
!3670 = !DILocation(line: 4365, column: 51, scope: !3607)
!3671 = !DILocation(line: 4365, column: 56, scope: !3607)
!3672 = !DILocation(line: 4365, column: 37, scope: !3607)
!3673 = !DILocation(line: 4365, column: 5, scope: !3607)
!3674 = !DILocation(line: 4366, column: 1, scope: !3607)
!3675 = distinct !DISubprogram(name: "__Pyx_IsSubtype", scope: !456, file: !456, line: 4336, type: !3676, scopeLine: 4336, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3676 = !DISubroutineType(types: !3677)
!3677 = !{!7, !64, !64}
!3678 = !DILocalVariable(name: "a", arg: 1, scope: !3675, file: !456, line: 4336, type: !64)
!3679 = !DILocation(line: 4336, column: 56, scope: !3675)
!3680 = !DILocalVariable(name: "b", arg: 2, scope: !3675, file: !456, line: 4336, type: !64)
!3681 = !DILocation(line: 4336, column: 73, scope: !3675)
!3682 = !DILocalVariable(name: "mro", scope: !3675, file: !456, line: 4337, type: !40)
!3683 = !DILocation(line: 4337, column: 15, scope: !3675)
!3684 = !DILocation(line: 4338, column: 9, scope: !3685)
!3685 = distinct !DILexicalBlock(scope: !3675, file: !456, line: 4338, column: 9)
!3686 = !DILocation(line: 4338, column: 14, scope: !3685)
!3687 = !DILocation(line: 4338, column: 11, scope: !3685)
!3688 = !DILocation(line: 4338, column: 17, scope: !3685)
!3689 = !DILocation(line: 4339, column: 11, scope: !3675)
!3690 = !DILocation(line: 4339, column: 14, scope: !3675)
!3691 = !DILocation(line: 4339, column: 9, scope: !3675)
!3692 = !DILocation(line: 4340, column: 9, scope: !3693)
!3693 = distinct !DILexicalBlock(scope: !3675, file: !456, line: 4340, column: 9)
!3694 = !DILocalVariable(name: "i", scope: !3695, file: !456, line: 4341, type: !75)
!3695 = distinct !DILexicalBlock(scope: !3693, file: !456, line: 4340, column: 22)
!3696 = !DILocation(line: 4341, column: 20, scope: !3695)
!3697 = !DILocalVariable(name: "n", scope: !3695, file: !456, line: 4341, type: !75)
!3698 = !DILocation(line: 4341, column: 23, scope: !3695)
!3699 = !DILocation(line: 4342, column: 13, scope: !3695)
!3700 = !DILocation(line: 4342, column: 11, scope: !3695)
!3701 = !DILocation(line: 4343, column: 16, scope: !3702)
!3702 = distinct !DILexicalBlock(scope: !3695, file: !456, line: 4343, column: 9)
!3703 = !DILocation(line: 4343, column: 14, scope: !3702)
!3704 = !DILocation(line: 4343, column: 21, scope: !3705)
!3705 = distinct !DILexicalBlock(scope: !3702, file: !456, line: 4343, column: 9)
!3706 = !DILocation(line: 4343, column: 25, scope: !3705)
!3707 = !DILocation(line: 4343, column: 23, scope: !3705)
!3708 = !DILocation(line: 4343, column: 9, scope: !3702)
!3709 = !DILocation(line: 4344, column: 17, scope: !3710)
!3710 = distinct !DILexicalBlock(scope: !3711, file: !456, line: 4344, column: 17)
!3711 = distinct !DILexicalBlock(scope: !3705, file: !456, line: 4343, column: 33)
!3712 = !DILocation(line: 4344, column: 57, scope: !3710)
!3713 = !DILocation(line: 4344, column: 42, scope: !3710)
!3714 = !DILocation(line: 4345, column: 17, scope: !3710)
!3715 = !DILocation(line: 4346, column: 9, scope: !3711)
!3716 = !DILocation(line: 4343, column: 29, scope: !3705)
!3717 = !DILocation(line: 4343, column: 9, scope: !3705)
!3718 = distinct !{!3718, !3708, !3719, !924}
!3719 = !DILocation(line: 4346, column: 9, scope: !3702)
!3720 = !DILocation(line: 4347, column: 9, scope: !3695)
!3721 = !DILocation(line: 4349, column: 26, scope: !3675)
!3722 = !DILocation(line: 4349, column: 29, scope: !3675)
!3723 = !DILocation(line: 4349, column: 12, scope: !3675)
!3724 = !DILocation(line: 4349, column: 5, scope: !3675)
!3725 = !DILocation(line: 4350, column: 1, scope: !3675)
!3726 = distinct !DISubprogram(name: "PyTuple_GET_SIZE", scope: !409, file: !409, line: 23, type: !183, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3727 = !DILocalVariable(name: "op", arg: 1, scope: !3726, file: !409, line: 23, type: !40)
!3728 = !DILocation(line: 23, column: 53, scope: !3726)
!3729 = !DILocalVariable(name: "tuple", scope: !3726, file: !409, line: 24, type: !407)
!3730 = !DILocation(line: 24, column: 20, scope: !3726)
!3731 = !DILocation(line: 24, column: 28, scope: !3726)
!3732 = !DILocation(line: 25, column: 12, scope: !3726)
!3733 = !DILocation(line: 25, column: 5, scope: !3726)
!3734 = distinct !DISubprogram(name: "__Pyx_InBases", scope: !456, file: !456, line: 4328, type: !3676, scopeLine: 4328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3735 = !DILocalVariable(name: "a", arg: 1, scope: !3734, file: !456, line: 4328, type: !64)
!3736 = !DILocation(line: 4328, column: 40, scope: !3734)
!3737 = !DILocalVariable(name: "b", arg: 2, scope: !3734, file: !456, line: 4328, type: !64)
!3738 = !DILocation(line: 4328, column: 57, scope: !3734)
!3739 = !DILocation(line: 4329, column: 5, scope: !3734)
!3740 = !DILocation(line: 4329, column: 12, scope: !3734)
!3741 = !DILocation(line: 4330, column: 13, scope: !3742)
!3742 = distinct !DILexicalBlock(scope: !3734, file: !456, line: 4329, column: 15)
!3743 = !DILocation(line: 4330, column: 11, scope: !3742)
!3744 = !DILocation(line: 4331, column: 13, scope: !3745)
!3745 = distinct !DILexicalBlock(scope: !3742, file: !456, line: 4331, column: 13)
!3746 = !DILocation(line: 4331, column: 18, scope: !3745)
!3747 = !DILocation(line: 4331, column: 15, scope: !3745)
!3748 = !DILocation(line: 4332, column: 13, scope: !3745)
!3749 = distinct !{!3749, !3739, !3750, !924}
!3750 = !DILocation(line: 4333, column: 5, scope: !3734)
!3751 = !DILocation(line: 4334, column: 12, scope: !3734)
!3752 = !DILocation(line: 4334, column: 14, scope: !3734)
!3753 = !DILocation(line: 4334, column: 5, scope: !3734)
!3754 = !DILocation(line: 4335, column: 1, scope: !3734)
!3755 = distinct !DISubprogram(name: "Py_SIZE", scope: !6, file: !6, line: 283, type: !183, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3756 = !DILocalVariable(name: "ob", arg: 1, scope: !3755, file: !6, line: 283, type: !40)
!3757 = !DILocation(line: 283, column: 44, scope: !3755)
!3758 = !DILocation(line: 284, column: 5, scope: !3755)
!3759 = !DILocation(line: 285, column: 5, scope: !3755)
!3760 = !DILocation(line: 286, column: 13, scope: !3755)
!3761 = !DILocation(line: 286, column: 36, scope: !3755)
!3762 = !DILocation(line: 286, column: 5, scope: !3755)
!3763 = distinct !DISubprogram(name: "__Pyx_Unpacked___Pyx_PyLong_AddObjC", scope: !456, file: !456, line: 3160, type: !2901, scopeLine: 3160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3764 = !DILocalVariable(name: "op1", arg: 1, scope: !3763, file: !456, line: 3160, type: !40)
!3765 = !DILocation(line: 3160, column: 64, scope: !3763)
!3766 = !DILocalVariable(name: "op2", arg: 2, scope: !3763, file: !456, line: 3160, type: !40)
!3767 = !DILocation(line: 3160, column: 79, scope: !3763)
!3768 = !DILocalVariable(name: "intval", arg: 3, scope: !3763, file: !456, line: 3160, type: !80)
!3769 = !DILocation(line: 3160, column: 89, scope: !3763)
!3770 = !DILocalVariable(name: "inplace", arg: 4, scope: !3763, file: !456, line: 3160, type: !7)
!3771 = !DILocation(line: 3160, column: 101, scope: !3763)
!3772 = !DILocalVariable(name: "zerodivision_check", arg: 5, scope: !3763, file: !456, line: 3160, type: !7)
!3773 = !DILocation(line: 3160, column: 114, scope: !3763)
!3774 = !DILocation(line: 3161, column: 5, scope: !3763)
!3775 = !DILocation(line: 3162, column: 5, scope: !3763)
!3776 = !DILocalVariable(name: "b", scope: !3763, file: !456, line: 3163, type: !3777)
!3777 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!3778 = !DILocation(line: 3163, column: 16, scope: !3763)
!3779 = !DILocation(line: 3163, column: 20, scope: !3763)
!3780 = !DILocalVariable(name: "a", scope: !3763, file: !456, line: 3164, type: !80)
!3781 = !DILocation(line: 3164, column: 10, scope: !3763)
!3782 = !DILocalVariable(name: "llb", scope: !3763, file: !456, line: 3165, type: !3783)
!3783 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!3784 = !DILocation(line: 3165, column: 24, scope: !3763)
!3785 = !DILocation(line: 3165, column: 30, scope: !3763)
!3786 = !DILocalVariable(name: "lla", scope: !3763, file: !456, line: 3166, type: !51)
!3787 = !DILocation(line: 3166, column: 18, scope: !3763)
!3788 = !DILocation(line: 3167, column: 9, scope: !3789)
!3789 = distinct !DILexicalBlock(scope: !3763, file: !456, line: 3167, column: 9)
!3790 = !DILocation(line: 3168, column: 29, scope: !3791)
!3791 = distinct !DILexicalBlock(scope: !3789, file: !456, line: 3167, column: 45)
!3792 = !DILocation(line: 3168, column: 16, scope: !3791)
!3793 = !DILocation(line: 3168, column: 9, scope: !3791)
!3794 = !DILocalVariable(name: "is_positive", scope: !3763, file: !456, line: 3170, type: !3795)
!3795 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!3796 = !DILocation(line: 3170, column: 15, scope: !3763)
!3797 = !DILocation(line: 3170, column: 29, scope: !3763)
!3798 = !DILocalVariable(name: "digits", scope: !3763, file: !456, line: 3171, type: !3799)
!3799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3800, size: 64)
!3800 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !432)
!3801 = !DILocation(line: 3171, column: 18, scope: !3763)
!3802 = !DILocation(line: 3171, column: 27, scope: !3763)
!3803 = !DILocalVariable(name: "size", scope: !3763, file: !456, line: 3172, type: !3804)
!3804 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!3805 = !DILocation(line: 3172, column: 22, scope: !3763)
!3806 = !DILocation(line: 3172, column: 29, scope: !3763)
!3807 = !DILocation(line: 3173, column: 9, scope: !3808)
!3808 = distinct !DILexicalBlock(scope: !3763, file: !456, line: 3173, column: 9)
!3809 = !DILocation(line: 3174, column: 20, scope: !3810)
!3810 = distinct !DILexicalBlock(scope: !3808, file: !456, line: 3173, column: 28)
!3811 = !DILocation(line: 3174, column: 13, scope: !3810)
!3812 = !DILocation(line: 3174, column: 11, scope: !3810)
!3813 = !DILocation(line: 3175, column: 14, scope: !3814)
!3814 = distinct !DILexicalBlock(scope: !3810, file: !456, line: 3175, column: 13)
!3815 = !DILocation(line: 3175, column: 13, scope: !3814)
!3816 = !DILocation(line: 3175, column: 29, scope: !3814)
!3817 = !DILocation(line: 3175, column: 27, scope: !3814)
!3818 = !DILocation(line: 3176, column: 5, scope: !3810)
!3819 = !DILocation(line: 3177, column: 17, scope: !3820)
!3820 = distinct !DILexicalBlock(scope: !3808, file: !456, line: 3176, column: 12)
!3821 = !DILocation(line: 3177, column: 9, scope: !3820)
!3822 = !DILocation(line: 3180, column: 51, scope: !3823)
!3823 = distinct !DILexicalBlock(scope: !3824, file: !456, line: 3179, column: 62)
!3824 = distinct !DILexicalBlock(scope: !3825, file: !456, line: 3179, column: 21)
!3825 = distinct !DILexicalBlock(scope: !3820, file: !456, line: 3177, column: 23)
!3826 = !DILocation(line: 3180, column: 36, scope: !3823)
!3827 = !DILocation(line: 3180, column: 62, scope: !3823)
!3828 = !DILocation(line: 3180, column: 96, scope: !3823)
!3829 = !DILocation(line: 3180, column: 81, scope: !3823)
!3830 = !DILocation(line: 3180, column: 79, scope: !3823)
!3831 = !DILocation(line: 3180, column: 23, scope: !3823)
!3832 = !DILocation(line: 3181, column: 26, scope: !3833)
!3833 = distinct !DILexicalBlock(scope: !3823, file: !456, line: 3181, column: 25)
!3834 = !DILocation(line: 3181, column: 25, scope: !3833)
!3835 = !DILocation(line: 3181, column: 41, scope: !3833)
!3836 = !DILocation(line: 3181, column: 39, scope: !3833)
!3837 = !DILocation(line: 3182, column: 21, scope: !3823)
!3838 = !DILocation(line: 3199, column: 17, scope: !3825)
!3839 = !DILocation(line: 3210, column: 17, scope: !3825)
!3840 = !DILocation(line: 3212, column: 28, scope: !3820)
!3841 = !DILocation(line: 3212, column: 42, scope: !3820)
!3842 = !DILocation(line: 3212, column: 49, scope: !3820)
!3843 = !DILocation(line: 3212, column: 54, scope: !3820)
!3844 = !DILocation(line: 3212, column: 16, scope: !3820)
!3845 = !DILocation(line: 3212, column: 9, scope: !3820)
!3846 = !DILabel(scope: !3763, name: "calculate_long", file: !456, line: 3214)
!3847 = !DILocation(line: 3214, column: 5, scope: !3763)
!3848 = !DILocalVariable(name: "x", scope: !3849, file: !456, line: 3216, type: !80)
!3849 = distinct !DILexicalBlock(scope: !3763, file: !456, line: 3215, column: 9)
!3850 = !DILocation(line: 3216, column: 18, scope: !3849)
!3851 = !DILocation(line: 3217, column: 17, scope: !3849)
!3852 = !DILocation(line: 3217, column: 21, scope: !3849)
!3853 = !DILocation(line: 3217, column: 19, scope: !3849)
!3854 = !DILocation(line: 3217, column: 15, scope: !3849)
!3855 = !DILocation(line: 3218, column: 36, scope: !3849)
!3856 = !DILocation(line: 3218, column: 20, scope: !3849)
!3857 = !DILocation(line: 3218, column: 13, scope: !3849)
!3858 = !DILabel(scope: !3763, name: "calculate_long_long", file: !456, line: 3220)
!3859 = !DILocation(line: 3220, column: 5, scope: !3763)
!3860 = !DILocalVariable(name: "llx", scope: !3861, file: !456, line: 3222, type: !51)
!3861 = distinct !DILexicalBlock(scope: !3763, file: !456, line: 3221, column: 9)
!3862 = !DILocation(line: 3222, column: 26, scope: !3861)
!3863 = !DILocation(line: 3223, column: 19, scope: !3861)
!3864 = !DILocation(line: 3223, column: 25, scope: !3861)
!3865 = !DILocation(line: 3223, column: 23, scope: !3861)
!3866 = !DILocation(line: 3223, column: 17, scope: !3861)
!3867 = !DILocation(line: 3224, column: 40, scope: !3861)
!3868 = !DILocation(line: 3224, column: 20, scope: !3861)
!3869 = !DILocation(line: 3224, column: 13, scope: !3861)
!3870 = !DILocation(line: 3227, column: 1, scope: !3763)
!3871 = distinct !DISubprogram(name: "__Pyx_Float___Pyx_PyLong_AddObjC", scope: !456, file: !456, line: 3229, type: !3872, scopeLine: 3229, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3872 = !DISubroutineType(types: !3873)
!3873 = !{!40, !40, !80, !7}
!3874 = !DILocalVariable(name: "float_val", arg: 1, scope: !3871, file: !456, line: 3229, type: !40)
!3875 = !DILocation(line: 3229, column: 61, scope: !3871)
!3876 = !DILocalVariable(name: "intval", arg: 2, scope: !3871, file: !456, line: 3229, type: !80)
!3877 = !DILocation(line: 3229, column: 77, scope: !3871)
!3878 = !DILocalVariable(name: "zerodivision_check", arg: 3, scope: !3871, file: !456, line: 3229, type: !7)
!3879 = !DILocation(line: 3229, column: 89, scope: !3871)
!3880 = !DILocation(line: 3230, column: 5, scope: !3871)
!3881 = !DILocalVariable(name: "b", scope: !3871, file: !456, line: 3231, type: !3777)
!3882 = !DILocation(line: 3231, column: 16, scope: !3871)
!3883 = !DILocation(line: 3231, column: 20, scope: !3871)
!3884 = !DILocalVariable(name: "a", scope: !3871, file: !456, line: 3232, type: !433)
!3885 = !DILocation(line: 3232, column: 12, scope: !3871)
!3886 = !DILocation(line: 3232, column: 16, scope: !3871)
!3887 = !DILocalVariable(name: "result", scope: !3871, file: !456, line: 3233, type: !433)
!3888 = !DILocation(line: 3233, column: 16, scope: !3871)
!3889 = !DILocation(line: 3235, column: 27, scope: !3871)
!3890 = !DILocation(line: 3235, column: 40, scope: !3871)
!3891 = !DILocation(line: 3235, column: 32, scope: !3871)
!3892 = !DILocation(line: 3235, column: 30, scope: !3871)
!3893 = !DILocation(line: 3235, column: 16, scope: !3871)
!3894 = !DILocation(line: 3236, column: 35, scope: !3871)
!3895 = !DILocation(line: 3236, column: 16, scope: !3871)
!3896 = !DILocation(line: 3236, column: 9, scope: !3871)
!3897 = distinct !DISubprogram(name: "__Pyx_Fallback___Pyx_PyLong_AddObjC", scope: !456, file: !456, line: 3156, type: !277, scopeLine: 3156, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3898 = !DILocalVariable(name: "op1", arg: 1, scope: !3897, file: !456, line: 3156, type: !40)
!3899 = !DILocation(line: 3156, column: 64, scope: !3897)
!3900 = !DILocalVariable(name: "op2", arg: 2, scope: !3897, file: !456, line: 3156, type: !40)
!3901 = !DILocation(line: 3156, column: 79, scope: !3897)
!3902 = !DILocalVariable(name: "inplace", arg: 3, scope: !3897, file: !456, line: 3156, type: !7)
!3903 = !DILocation(line: 3156, column: 88, scope: !3897)
!3904 = !DILocation(line: 3157, column: 13, scope: !3897)
!3905 = !DILocation(line: 3157, column: 59, scope: !3897)
!3906 = !DILocation(line: 3157, column: 64, scope: !3897)
!3907 = !DILocation(line: 3157, column: 12, scope: !3897)
!3908 = !DILocation(line: 3157, column: 5, scope: !3897)
!3909 = distinct !DISubprogram(name: "PyFloat_AS_DOUBLE", scope: !436, file: !436, line: 15, type: !3910, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3910 = !DISubroutineType(types: !3911)
!3911 = !{!433, !40}
!3912 = !DILocalVariable(name: "op", arg: 1, scope: !3909, file: !436, line: 15, type: !40)
!3913 = !DILocation(line: 15, column: 50, scope: !3909)
!3914 = !DILocation(line: 16, column: 12, scope: !3909)
!3915 = !DILocation(line: 16, column: 31, scope: !3909)
!3916 = !DILocation(line: 16, column: 5, scope: !3909)
!3917 = distinct !DISubprogram(name: "__pyx_find_code_object", scope: !456, file: !456, line: 3344, type: !3918, scopeLine: 3344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3918 = !DISubroutineType(types: !3919)
!3919 = !{!460, !7}
!3920 = !DILocalVariable(name: "code_line", arg: 1, scope: !3917, file: !456, line: 3344, type: !7)
!3921 = !DILocation(line: 3344, column: 63, scope: !3917)
!3922 = !DILocalVariable(name: "code_cache", scope: !3917, file: !456, line: 3349, type: !3923)
!3923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!3924 = !DILocation(line: 3349, column: 35, scope: !3917)
!3925 = !DILocalVariable(name: "result", scope: !3917, file: !456, line: 3357, type: !460)
!3926 = !DILocation(line: 3357, column: 33, scope: !3917)
!3927 = !DILocation(line: 3357, column: 66, scope: !3917)
!3928 = !DILocation(line: 3357, column: 78, scope: !3917)
!3929 = !DILocation(line: 3357, column: 42, scope: !3917)
!3930 = !DILocation(line: 3361, column: 12, scope: !3917)
!3931 = !DILocation(line: 3361, column: 5, scope: !3917)
!3932 = distinct !DISubprogram(name: "__Pyx_ErrFetchInState", scope: !456, file: !456, line: 2835, type: !3933, scopeLine: 2835, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3933 = !DISubroutineType(types: !3934)
!3934 = !{null, !2977, !119, !119, !119}
!3935 = !DILocalVariable(name: "tstate", arg: 1, scope: !3932, file: !456, line: 2835, type: !2977)
!3936 = !DILocation(line: 2835, column: 64, scope: !3932)
!3937 = !DILocalVariable(name: "type", arg: 2, scope: !3932, file: !456, line: 2835, type: !119)
!3938 = !DILocation(line: 2835, column: 83, scope: !3932)
!3939 = !DILocalVariable(name: "value", arg: 3, scope: !3932, file: !456, line: 2835, type: !119)
!3940 = !DILocation(line: 2835, column: 100, scope: !3932)
!3941 = !DILocalVariable(name: "tb", arg: 4, scope: !3932, file: !456, line: 2835, type: !119)
!3942 = !DILocation(line: 2835, column: 118, scope: !3932)
!3943 = !DILocalVariable(name: "exc_value", scope: !3932, file: !456, line: 2837, type: !40)
!3944 = !DILocation(line: 2837, column: 15, scope: !3932)
!3945 = !DILocation(line: 2838, column: 17, scope: !3932)
!3946 = !DILocation(line: 2838, column: 25, scope: !3932)
!3947 = !DILocation(line: 2838, column: 15, scope: !3932)
!3948 = !DILocation(line: 2839, column: 5, scope: !3932)
!3949 = !DILocation(line: 2839, column: 13, scope: !3932)
!3950 = !DILocation(line: 2839, column: 31, scope: !3932)
!3951 = !DILocation(line: 2840, column: 14, scope: !3932)
!3952 = !DILocation(line: 2840, column: 6, scope: !3932)
!3953 = !DILocation(line: 2840, column: 12, scope: !3932)
!3954 = !DILocation(line: 2841, column: 6, scope: !3932)
!3955 = !DILocation(line: 2841, column: 11, scope: !3932)
!3956 = !DILocation(line: 2842, column: 6, scope: !3932)
!3957 = !DILocation(line: 2842, column: 9, scope: !3932)
!3958 = !DILocation(line: 2843, column: 9, scope: !3959)
!3959 = distinct !DILexicalBlock(scope: !3932, file: !456, line: 2843, column: 9)
!3960 = !DILocation(line: 2844, column: 29, scope: !3961)
!3961 = distinct !DILexicalBlock(scope: !3959, file: !456, line: 2843, column: 20)
!3962 = !DILocation(line: 2844, column: 10, scope: !3961)
!3963 = !DILocation(line: 2844, column: 15, scope: !3961)
!3964 = !DILocation(line: 2845, column: 9, scope: !3961)
!3965 = !DILocation(line: 252, column: 57, scope: !1239, inlinedAt: !3966)
!3966 = distinct !DILocation(line: 2845, column: 9, scope: !3961)
!3967 = !DILocation(line: 282, column: 17, scope: !1239, inlinedAt: !3966)
!3968 = !DILocation(line: 282, column: 30, scope: !1239, inlinedAt: !3966)
!3969 = !DILocation(line: 282, column: 34, scope: !1239, inlinedAt: !3966)
!3970 = !DILocation(line: 283, column: 9, scope: !1247, inlinedAt: !3966)
!3971 = !DILocation(line: 283, column: 20, scope: !1247, inlinedAt: !3966)
!3972 = !DILocation(line: 286, column: 9, scope: !1250, inlinedAt: !3966)
!3973 = !DILocation(line: 288, column: 21, scope: !1239, inlinedAt: !3966)
!3974 = !DILocation(line: 288, column: 32, scope: !1239, inlinedAt: !3966)
!3975 = !DILocation(line: 288, column: 5, scope: !1239, inlinedAt: !3966)
!3976 = !DILocation(line: 288, column: 19, scope: !1239, inlinedAt: !3966)
!3977 = !DILocation(line: 304, column: 1, scope: !1239, inlinedAt: !3966)
!3978 = !DILocation(line: 2847, column: 41, scope: !3961)
!3979 = !DILocation(line: 2847, column: 53, scope: !3961)
!3980 = !DILocation(line: 2847, column: 10, scope: !3961)
!3981 = !DILocation(line: 2847, column: 13, scope: !3961)
!3982 = !DILocation(line: 2848, column: 9, scope: !3961)
!3983 = !DILocation(line: 2852, column: 5, scope: !3961)
!3984 = !DILocation(line: 2861, column: 1, scope: !3932)
!3985 = distinct !DISubprogram(name: "__Pyx_CreateCodeObjectForTraceback", scope: !456, file: !456, line: 3507, type: !3986, scopeLine: 3509, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!3986 = !DISubroutineType(types: !3987)
!3987 = !{!2951, !18, !7, !7, !18}
!3988 = !DILocalVariable(name: "funcname", arg: 1, scope: !3985, file: !456, line: 3508, type: !18)
!3989 = !DILocation(line: 3508, column: 25, scope: !3985)
!3990 = !DILocalVariable(name: "c_line", arg: 2, scope: !3985, file: !456, line: 3508, type: !7)
!3991 = !DILocation(line: 3508, column: 39, scope: !3985)
!3992 = !DILocalVariable(name: "py_line", arg: 3, scope: !3985, file: !456, line: 3509, type: !7)
!3993 = !DILocation(line: 3509, column: 17, scope: !3985)
!3994 = !DILocalVariable(name: "filename", arg: 4, scope: !3985, file: !456, line: 3509, type: !18)
!3995 = !DILocation(line: 3509, column: 38, scope: !3985)
!3996 = !DILocalVariable(name: "py_code", scope: !3985, file: !456, line: 3510, type: !2951)
!3997 = !DILocation(line: 3510, column: 19, scope: !3985)
!3998 = !DILocalVariable(name: "py_funcname", scope: !3985, file: !456, line: 3511, type: !40)
!3999 = !DILocation(line: 3511, column: 15, scope: !3985)
!4000 = !DILocation(line: 3512, column: 9, scope: !4001)
!4001 = distinct !DILexicalBlock(scope: !3985, file: !456, line: 3512, column: 9)
!4002 = !DILocation(line: 3513, column: 59, scope: !4003)
!4003 = distinct !DILexicalBlock(scope: !4001, file: !456, line: 3512, column: 17)
!4004 = !DILocation(line: 3513, column: 84, scope: !4003)
!4005 = !DILocation(line: 3513, column: 23, scope: !4003)
!4006 = !DILocation(line: 3513, column: 21, scope: !4003)
!4007 = !DILocation(line: 3514, column: 14, scope: !4008)
!4008 = distinct !DILexicalBlock(scope: !4003, file: !456, line: 3514, column: 13)
!4009 = !DILocation(line: 3514, column: 13, scope: !4008)
!4010 = !DILocation(line: 3514, column: 27, scope: !4008)
!4011 = !DILocation(line: 3515, column: 37, scope: !4003)
!4012 = !DILocation(line: 3515, column: 20, scope: !4003)
!4013 = !DILocation(line: 3515, column: 18, scope: !4003)
!4014 = !DILocation(line: 3516, column: 14, scope: !4015)
!4015 = distinct !DILexicalBlock(scope: !4003, file: !456, line: 3516, column: 13)
!4016 = !DILocation(line: 3516, column: 13, scope: !4015)
!4017 = !DILocation(line: 3516, column: 24, scope: !4015)
!4018 = !DILocation(line: 3517, column: 5, scope: !4003)
!4019 = !DILocation(line: 3518, column: 31, scope: !3985)
!4020 = !DILocation(line: 3518, column: 41, scope: !3985)
!4021 = !DILocation(line: 3518, column: 51, scope: !3985)
!4022 = !DILocation(line: 3518, column: 15, scope: !3985)
!4023 = !DILocation(line: 3518, column: 13, scope: !3985)
!4024 = !DILocation(line: 3519, column: 5, scope: !3985)
!4025 = !DILocation(line: 3520, column: 12, scope: !3985)
!4026 = !DILocation(line: 3520, column: 5, scope: !3985)
!4027 = !DILabel(scope: !3985, name: "bad", file: !456, line: 3521)
!4028 = !DILocation(line: 3521, column: 1, scope: !3985)
!4029 = !DILocation(line: 3522, column: 5, scope: !3985)
!4030 = !DILocation(line: 3523, column: 5, scope: !3985)
!4031 = !DILocation(line: 3524, column: 1, scope: !3985)
!4032 = distinct !DISubprogram(name: "__Pyx_ErrRestoreInState", scope: !456, file: !456, line: 2807, type: !4033, scopeLine: 2807, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!4033 = !DISubroutineType(types: !4034)
!4034 = !{null, !2977, !40, !40, !40}
!4035 = !DILocalVariable(name: "tstate", arg: 1, scope: !4032, file: !456, line: 2807, type: !2977)
!4036 = !DILocation(line: 2807, column: 66, scope: !4032)
!4037 = !DILocalVariable(name: "type", arg: 2, scope: !4032, file: !456, line: 2807, type: !40)
!4038 = !DILocation(line: 2807, column: 84, scope: !4032)
!4039 = !DILocalVariable(name: "value", arg: 3, scope: !4032, file: !456, line: 2807, type: !40)
!4040 = !DILocation(line: 2807, column: 100, scope: !4032)
!4041 = !DILocalVariable(name: "tb", arg: 4, scope: !4032, file: !456, line: 2807, type: !40)
!4042 = !DILocation(line: 2807, column: 117, scope: !4032)
!4043 = !DILocalVariable(name: "tmp_value", scope: !4032, file: !456, line: 2809, type: !40)
!4044 = !DILocation(line: 2809, column: 15, scope: !4032)
!4045 = !DILocation(line: 2810, column: 5, scope: !4032)
!4046 = !DILocation(line: 0, scope: !4032)
!4047 = !DILocation(line: 2811, column: 9, scope: !4048)
!4048 = distinct !DILexicalBlock(scope: !4032, file: !456, line: 2811, column: 9)
!4049 = !DILocation(line: 2813, column: 13, scope: !4050)
!4050 = distinct !DILexicalBlock(scope: !4051, file: !456, line: 2813, column: 13)
!4051 = distinct !DILexicalBlock(scope: !4048, file: !456, line: 2811, column: 16)
!4052 = !DILocation(line: 2815, column: 38, scope: !4050)
!4053 = !DILocation(line: 2815, column: 45, scope: !4050)
!4054 = !DILocation(line: 2815, column: 13, scope: !4050)
!4055 = !DILocation(line: 2816, column: 5, scope: !4051)
!4056 = !DILocation(line: 2817, column: 17, scope: !4032)
!4057 = !DILocation(line: 2817, column: 25, scope: !4032)
!4058 = !DILocation(line: 2817, column: 15, scope: !4032)
!4059 = !DILocation(line: 2818, column: 33, scope: !4032)
!4060 = !DILocation(line: 2818, column: 5, scope: !4032)
!4061 = !DILocation(line: 2818, column: 13, scope: !4032)
!4062 = !DILocation(line: 2818, column: 31, scope: !4032)
!4063 = !DILocation(line: 2819, column: 5, scope: !4032)
!4064 = !DILocation(line: 2820, column: 5, scope: !4032)
!4065 = !DILocation(line: 2821, column: 5, scope: !4032)
!4066 = !DILocation(line: 2834, column: 1, scope: !4032)
!4067 = distinct !DISubprogram(name: "__pyx_insert_code_object", scope: !456, file: !456, line: 3409, type: !4068, scopeLine: 3409, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!4068 = !DISubroutineType(types: !4069)
!4069 = !{null, !7, !460}
!4070 = !DILocalVariable(name: "code_line", arg: 1, scope: !4067, file: !456, line: 3409, type: !7)
!4071 = !DILocation(line: 3409, column: 42, scope: !4067)
!4072 = !DILocalVariable(name: "code_object", arg: 2, scope: !4067, file: !456, line: 3409, type: !460)
!4073 = !DILocation(line: 3409, column: 81, scope: !4067)
!4074 = !DILocalVariable(name: "code_cache", scope: !4067, file: !456, line: 3414, type: !3923)
!4075 = !DILocation(line: 3414, column: 35, scope: !4067)
!4076 = !DILocation(line: 3421, column: 31, scope: !4067)
!4077 = !DILocation(line: 3421, column: 43, scope: !4067)
!4078 = !DILocation(line: 3421, column: 54, scope: !4067)
!4079 = !DILocation(line: 3421, column: 5, scope: !4067)
!4080 = !DILocation(line: 3426, column: 1, scope: !4067)
!4081 = distinct !DISubprogram(name: "__pyx__find_code_object", scope: !456, file: !456, line: 3330, type: !4082, scopeLine: 3330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!4082 = !DISubroutineType(types: !4083)
!4083 = !{!460, !3923, !7}
!4084 = !DILocalVariable(name: "code_cache", arg: 1, scope: !4081, file: !456, line: 3330, type: !3923)
!4085 = !DILocation(line: 3330, column: 90, scope: !4081)
!4086 = !DILocalVariable(name: "code_line", arg: 2, scope: !4081, file: !456, line: 3330, type: !7)
!4087 = !DILocation(line: 3330, column: 106, scope: !4081)
!4088 = !DILocalVariable(name: "code_object", scope: !4081, file: !456, line: 3331, type: !460)
!4089 = !DILocation(line: 3331, column: 33, scope: !4081)
!4090 = !DILocalVariable(name: "pos", scope: !4081, file: !456, line: 3332, type: !7)
!4091 = !DILocation(line: 3332, column: 9, scope: !4081)
!4092 = !DILocation(line: 3333, column: 9, scope: !4093)
!4093 = distinct !DILexicalBlock(scope: !4081, file: !456, line: 3333, column: 9)
!4094 = !DILocation(line: 3333, column: 30, scope: !4093)
!4095 = !DILocation(line: 3333, column: 33, scope: !4093)
!4096 = !DILocation(line: 3334, column: 9, scope: !4097)
!4097 = distinct !DILexicalBlock(scope: !4093, file: !456, line: 3333, column: 65)
!4098 = !DILocation(line: 3336, column: 37, scope: !4081)
!4099 = !DILocation(line: 3336, column: 49, scope: !4081)
!4100 = !DILocation(line: 3336, column: 58, scope: !4081)
!4101 = !DILocation(line: 3336, column: 70, scope: !4081)
!4102 = !DILocation(line: 3336, column: 77, scope: !4081)
!4103 = !DILocation(line: 3336, column: 11, scope: !4081)
!4104 = !DILocation(line: 3336, column: 9, scope: !4081)
!4105 = !DILocation(line: 3337, column: 9, scope: !4106)
!4106 = distinct !DILexicalBlock(scope: !4081, file: !456, line: 3337, column: 9)
!4107 = !DILocation(line: 3337, column: 44, scope: !4106)
!4108 = !DILocation(line: 3337, column: 47, scope: !4106)
!4109 = !DILocation(line: 3338, column: 9, scope: !4110)
!4110 = distinct !DILexicalBlock(scope: !4106, file: !456, line: 3337, column: 106)
!4111 = !DILocation(line: 3340, column: 19, scope: !4081)
!4112 = !DILocation(line: 3340, column: 31, scope: !4081)
!4113 = !DILocation(line: 3340, column: 39, scope: !4081)
!4114 = !DILocation(line: 3340, column: 44, scope: !4081)
!4115 = !DILocation(line: 3340, column: 17, scope: !4081)
!4116 = !DILocation(line: 3341, column: 5, scope: !4081)
!4117 = !DILocation(line: 252, column: 57, scope: !1239, inlinedAt: !4118)
!4118 = distinct !DILocation(line: 3341, column: 5, scope: !4081)
!4119 = !DILocation(line: 282, column: 17, scope: !1239, inlinedAt: !4118)
!4120 = !DILocation(line: 282, column: 30, scope: !1239, inlinedAt: !4118)
!4121 = !DILocation(line: 282, column: 34, scope: !1239, inlinedAt: !4118)
!4122 = !DILocation(line: 283, column: 9, scope: !1247, inlinedAt: !4118)
!4123 = !DILocation(line: 283, column: 20, scope: !1247, inlinedAt: !4118)
!4124 = !DILocation(line: 286, column: 9, scope: !1250, inlinedAt: !4118)
!4125 = !DILocation(line: 288, column: 21, scope: !1239, inlinedAt: !4118)
!4126 = !DILocation(line: 288, column: 32, scope: !1239, inlinedAt: !4118)
!4127 = !DILocation(line: 288, column: 5, scope: !1239, inlinedAt: !4118)
!4128 = !DILocation(line: 288, column: 19, scope: !1239, inlinedAt: !4118)
!4129 = !DILocation(line: 304, column: 1, scope: !1239, inlinedAt: !4118)
!4130 = !DILocation(line: 3342, column: 12, scope: !4081)
!4131 = !DILocation(line: 3342, column: 5, scope: !4081)
!4132 = !DILocation(line: 3343, column: 1, scope: !4081)
!4133 = distinct !DISubprogram(name: "__pyx_bisect_code_objects", scope: !456, file: !456, line: 3309, type: !4134, scopeLine: 3309, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!4134 = !DISubroutineType(types: !4135)
!4135 = !{!7, !454, !7, !7}
!4136 = !DILocalVariable(name: "entries", arg: 1, scope: !4133, file: !456, line: 3309, type: !454)
!4137 = !DILocation(line: 3309, column: 66, scope: !4133)
!4138 = !DILocalVariable(name: "count", arg: 2, scope: !4133, file: !456, line: 3309, type: !7)
!4139 = !DILocation(line: 3309, column: 79, scope: !4133)
!4140 = !DILocalVariable(name: "code_line", arg: 3, scope: !4133, file: !456, line: 3309, type: !7)
!4141 = !DILocation(line: 3309, column: 90, scope: !4133)
!4142 = !DILocalVariable(name: "start", scope: !4133, file: !456, line: 3310, type: !7)
!4143 = !DILocation(line: 3310, column: 9, scope: !4133)
!4144 = !DILocalVariable(name: "mid", scope: !4133, file: !456, line: 3310, type: !7)
!4145 = !DILocation(line: 3310, column: 20, scope: !4133)
!4146 = !DILocalVariable(name: "end", scope: !4133, file: !456, line: 3310, type: !7)
!4147 = !DILocation(line: 3310, column: 29, scope: !4133)
!4148 = !DILocation(line: 3310, column: 35, scope: !4133)
!4149 = !DILocation(line: 3310, column: 41, scope: !4133)
!4150 = !DILocation(line: 3311, column: 9, scope: !4151)
!4151 = distinct !DILexicalBlock(scope: !4133, file: !456, line: 3311, column: 9)
!4152 = !DILocation(line: 3311, column: 13, scope: !4151)
!4153 = !DILocation(line: 3311, column: 18, scope: !4151)
!4154 = !DILocation(line: 3311, column: 21, scope: !4151)
!4155 = !DILocation(line: 3311, column: 33, scope: !4151)
!4156 = !DILocation(line: 3311, column: 41, scope: !4151)
!4157 = !DILocation(line: 3311, column: 46, scope: !4151)
!4158 = !DILocation(line: 3311, column: 31, scope: !4151)
!4159 = !DILocation(line: 3312, column: 16, scope: !4160)
!4160 = distinct !DILexicalBlock(scope: !4151, file: !456, line: 3311, column: 57)
!4161 = !DILocation(line: 3312, column: 9, scope: !4160)
!4162 = !DILocation(line: 3314, column: 5, scope: !4133)
!4163 = !DILocation(line: 3314, column: 12, scope: !4133)
!4164 = !DILocation(line: 3314, column: 20, scope: !4133)
!4165 = !DILocation(line: 3314, column: 18, scope: !4133)
!4166 = !DILocation(line: 3315, column: 15, scope: !4167)
!4167 = distinct !DILexicalBlock(scope: !4133, file: !456, line: 3314, column: 25)
!4168 = !DILocation(line: 3315, column: 24, scope: !4167)
!4169 = !DILocation(line: 3315, column: 30, scope: !4167)
!4170 = !DILocation(line: 3315, column: 28, scope: !4167)
!4171 = !DILocation(line: 3315, column: 37, scope: !4167)
!4172 = !DILocation(line: 3315, column: 21, scope: !4167)
!4173 = !DILocation(line: 3315, column: 13, scope: !4167)
!4174 = !DILocation(line: 3316, column: 13, scope: !4175)
!4175 = distinct !DILexicalBlock(scope: !4167, file: !456, line: 3316, column: 13)
!4176 = !DILocation(line: 3316, column: 25, scope: !4175)
!4177 = !DILocation(line: 3316, column: 33, scope: !4175)
!4178 = !DILocation(line: 3316, column: 38, scope: !4175)
!4179 = !DILocation(line: 3316, column: 23, scope: !4175)
!4180 = !DILocation(line: 3317, column: 19, scope: !4181)
!4181 = distinct !DILexicalBlock(scope: !4175, file: !456, line: 3316, column: 49)
!4182 = !DILocation(line: 3317, column: 17, scope: !4181)
!4183 = !DILocation(line: 3318, column: 9, scope: !4181)
!4184 = !DILocation(line: 3318, column: 20, scope: !4185)
!4185 = distinct !DILexicalBlock(scope: !4175, file: !456, line: 3318, column: 20)
!4186 = !DILocation(line: 3318, column: 32, scope: !4185)
!4187 = !DILocation(line: 3318, column: 40, scope: !4185)
!4188 = !DILocation(line: 3318, column: 45, scope: !4185)
!4189 = !DILocation(line: 3318, column: 30, scope: !4185)
!4190 = !DILocation(line: 3319, column: 22, scope: !4191)
!4191 = distinct !DILexicalBlock(scope: !4185, file: !456, line: 3318, column: 56)
!4192 = !DILocation(line: 3319, column: 26, scope: !4191)
!4193 = !DILocation(line: 3319, column: 20, scope: !4191)
!4194 = !DILocation(line: 3320, column: 9, scope: !4191)
!4195 = !DILocation(line: 3321, column: 20, scope: !4196)
!4196 = distinct !DILexicalBlock(scope: !4185, file: !456, line: 3320, column: 16)
!4197 = !DILocation(line: 3321, column: 13, scope: !4196)
!4198 = distinct !{!4198, !4162, !4199, !924}
!4199 = !DILocation(line: 3323, column: 5, scope: !4133)
!4200 = !DILocation(line: 3324, column: 9, scope: !4201)
!4201 = distinct !DILexicalBlock(scope: !4133, file: !456, line: 3324, column: 9)
!4202 = !DILocation(line: 3324, column: 22, scope: !4201)
!4203 = !DILocation(line: 3324, column: 30, scope: !4201)
!4204 = !DILocation(line: 3324, column: 35, scope: !4201)
!4205 = !DILocation(line: 3324, column: 19, scope: !4201)
!4206 = !DILocation(line: 3325, column: 16, scope: !4207)
!4207 = distinct !DILexicalBlock(scope: !4201, file: !456, line: 3324, column: 46)
!4208 = !DILocation(line: 3325, column: 9, scope: !4207)
!4209 = !DILocation(line: 3327, column: 16, scope: !4210)
!4210 = distinct !DILexicalBlock(scope: !4201, file: !456, line: 3326, column: 12)
!4211 = !DILocation(line: 3327, column: 20, scope: !4210)
!4212 = !DILocation(line: 3327, column: 9, scope: !4210)
!4213 = !DILocation(line: 3329, column: 1, scope: !4133)
!4214 = distinct !DISubprogram(name: "Py_XINCREF", scope: !1144, file: !1144, line: 501, type: !87, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!4215 = !DILocalVariable(name: "op", arg: 1, scope: !4214, file: !1144, line: 501, type: !40)
!4216 = !DILocation(line: 501, column: 41, scope: !4214)
!4217 = !DILocation(line: 503, column: 9, scope: !4218)
!4218 = distinct !DILexicalBlock(scope: !4214, file: !1144, line: 503, column: 9)
!4219 = !DILocation(line: 503, column: 12, scope: !4218)
!4220 = !DILocation(line: 504, column: 9, scope: !4221)
!4221 = distinct !DILexicalBlock(scope: !4218, file: !1144, line: 503, column: 25)
!4222 = !DILocation(line: 252, column: 57, scope: !1239, inlinedAt: !4223)
!4223 = distinct !DILocation(line: 504, column: 9, scope: !4221)
!4224 = !DILocation(line: 282, column: 17, scope: !1239, inlinedAt: !4223)
!4225 = !DILocation(line: 282, column: 30, scope: !1239, inlinedAt: !4223)
!4226 = !DILocation(line: 282, column: 34, scope: !1239, inlinedAt: !4223)
!4227 = !DILocation(line: 283, column: 9, scope: !1247, inlinedAt: !4223)
!4228 = !DILocation(line: 283, column: 20, scope: !1247, inlinedAt: !4223)
!4229 = !DILocation(line: 286, column: 9, scope: !1250, inlinedAt: !4223)
!4230 = !DILocation(line: 288, column: 21, scope: !1239, inlinedAt: !4223)
!4231 = !DILocation(line: 288, column: 32, scope: !1239, inlinedAt: !4223)
!4232 = !DILocation(line: 288, column: 5, scope: !1239, inlinedAt: !4223)
!4233 = !DILocation(line: 288, column: 19, scope: !1239, inlinedAt: !4223)
!4234 = !DILocation(line: 304, column: 1, scope: !1239, inlinedAt: !4223)
!4235 = !DILocation(line: 505, column: 5, scope: !4221)
!4236 = !DILocation(line: 506, column: 1, scope: !4214)
!4237 = distinct !DISubprogram(name: "__pyx__insert_code_object", scope: !456, file: !456, line: 3364, type: !4238, scopeLine: 3365, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !607)
!4238 = !DISubroutineType(types: !4239)
!4239 = !{null, !3923, !7, !460}
!4240 = !DILocalVariable(name: "code_cache", arg: 1, scope: !4237, file: !456, line: 3364, type: !3923)
!4241 = !DILocation(line: 3364, column: 69, scope: !4237)
!4242 = !DILocalVariable(name: "code_line", arg: 2, scope: !4237, file: !456, line: 3364, type: !7)
!4243 = !DILocation(line: 3364, column: 85, scope: !4237)
!4244 = !DILocalVariable(name: "code_object", arg: 3, scope: !4237, file: !456, line: 3364, type: !460)
!4245 = !DILocation(line: 3364, column: 124, scope: !4237)
!4246 = !DILocalVariable(name: "pos", scope: !4237, file: !456, line: 3366, type: !7)
!4247 = !DILocation(line: 3366, column: 9, scope: !4237)
!4248 = !DILocalVariable(name: "i", scope: !4237, file: !456, line: 3366, type: !7)
!4249 = !DILocation(line: 3366, column: 14, scope: !4237)
!4250 = !DILocalVariable(name: "entries", scope: !4237, file: !456, line: 3367, type: !454)
!4251 = !DILocation(line: 3367, column: 33, scope: !4237)
!4252 = !DILocation(line: 3367, column: 43, scope: !4237)
!4253 = !DILocation(line: 3367, column: 55, scope: !4237)
!4254 = !DILocation(line: 3368, column: 9, scope: !4255)
!4255 = distinct !DILexicalBlock(scope: !4237, file: !456, line: 3368, column: 9)
!4256 = !DILocation(line: 3369, column: 9, scope: !4257)
!4257 = distinct !DILexicalBlock(scope: !4255, file: !456, line: 3368, column: 31)
!4258 = !DILocation(line: 3371, column: 9, scope: !4259)
!4259 = distinct !DILexicalBlock(scope: !4237, file: !456, line: 3371, column: 9)
!4260 = !DILocation(line: 3372, column: 48, scope: !4261)
!4261 = distinct !DILexicalBlock(scope: !4259, file: !456, line: 3371, column: 29)
!4262 = !DILocation(line: 3372, column: 17, scope: !4261)
!4263 = !DILocation(line: 3373, column: 13, scope: !4264)
!4264 = distinct !DILexicalBlock(scope: !4261, file: !456, line: 3373, column: 13)
!4265 = !DILocation(line: 3374, column: 35, scope: !4266)
!4266 = distinct !DILexicalBlock(scope: !4264, file: !456, line: 3373, column: 30)
!4267 = !DILocation(line: 3374, column: 13, scope: !4266)
!4268 = !DILocation(line: 3374, column: 25, scope: !4266)
!4269 = !DILocation(line: 3374, column: 33, scope: !4266)
!4270 = !DILocation(line: 3375, column: 13, scope: !4266)
!4271 = !DILocation(line: 3375, column: 25, scope: !4266)
!4272 = !DILocation(line: 3375, column: 35, scope: !4266)
!4273 = !DILocation(line: 3376, column: 13, scope: !4266)
!4274 = !DILocation(line: 3376, column: 25, scope: !4266)
!4275 = !DILocation(line: 3376, column: 31, scope: !4266)
!4276 = !DILocation(line: 3377, column: 36, scope: !4266)
!4277 = !DILocation(line: 3377, column: 13, scope: !4266)
!4278 = !DILocation(line: 3377, column: 24, scope: !4266)
!4279 = !DILocation(line: 3377, column: 34, scope: !4266)
!4280 = !DILocation(line: 3378, column: 38, scope: !4266)
!4281 = !DILocation(line: 3378, column: 13, scope: !4266)
!4282 = !DILocation(line: 3378, column: 24, scope: !4266)
!4283 = !DILocation(line: 3378, column: 36, scope: !4266)
!4284 = !DILocation(line: 3379, column: 13, scope: !4266)
!4285 = !DILocation(line: 252, column: 57, scope: !1239, inlinedAt: !4286)
!4286 = distinct !DILocation(line: 3379, column: 13, scope: !4266)
!4287 = !DILocation(line: 282, column: 17, scope: !1239, inlinedAt: !4286)
!4288 = !DILocation(line: 282, column: 30, scope: !1239, inlinedAt: !4286)
!4289 = !DILocation(line: 282, column: 34, scope: !1239, inlinedAt: !4286)
!4290 = !DILocation(line: 283, column: 9, scope: !1247, inlinedAt: !4286)
!4291 = !DILocation(line: 283, column: 20, scope: !1247, inlinedAt: !4286)
!4292 = !DILocation(line: 286, column: 9, scope: !1250, inlinedAt: !4286)
!4293 = !DILocation(line: 288, column: 21, scope: !1239, inlinedAt: !4286)
!4294 = !DILocation(line: 288, column: 32, scope: !1239, inlinedAt: !4286)
!4295 = !DILocation(line: 288, column: 5, scope: !1239, inlinedAt: !4286)
!4296 = !DILocation(line: 288, column: 19, scope: !1239, inlinedAt: !4286)
!4297 = !DILocation(line: 304, column: 1, scope: !1239, inlinedAt: !4286)
!4298 = !DILocation(line: 3380, column: 9, scope: !4266)
!4299 = !DILocation(line: 3381, column: 9, scope: !4261)
!4300 = !DILocation(line: 3383, column: 37, scope: !4237)
!4301 = !DILocation(line: 3383, column: 49, scope: !4237)
!4302 = !DILocation(line: 3383, column: 58, scope: !4237)
!4303 = !DILocation(line: 3383, column: 70, scope: !4237)
!4304 = !DILocation(line: 3383, column: 77, scope: !4237)
!4305 = !DILocation(line: 3383, column: 11, scope: !4237)
!4306 = !DILocation(line: 3383, column: 9, scope: !4237)
!4307 = !DILocation(line: 3384, column: 10, scope: !4308)
!4308 = distinct !DILexicalBlock(scope: !4237, file: !456, line: 3384, column: 9)
!4309 = !DILocation(line: 3384, column: 16, scope: !4308)
!4310 = !DILocation(line: 3384, column: 28, scope: !4308)
!4311 = !DILocation(line: 3384, column: 14, scope: !4308)
!4312 = !DILocation(line: 3384, column: 35, scope: !4308)
!4313 = !DILocation(line: 3384, column: 38, scope: !4308)
!4314 = !DILocalVariable(name: "tmp", scope: !4315, file: !456, line: 3385, type: !460)
!4315 = distinct !DILexicalBlock(scope: !4308, file: !456, line: 3384, column: 97)
!4316 = !DILocation(line: 3385, column: 37, scope: !4315)
!4317 = !DILocation(line: 3385, column: 43, scope: !4315)
!4318 = !DILocation(line: 3385, column: 51, scope: !4315)
!4319 = !DILocation(line: 3385, column: 56, scope: !4315)
!4320 = !DILocation(line: 3386, column: 36, scope: !4315)
!4321 = !DILocation(line: 3386, column: 9, scope: !4315)
!4322 = !DILocation(line: 3386, column: 17, scope: !4315)
!4323 = !DILocation(line: 3386, column: 22, scope: !4315)
!4324 = !DILocation(line: 3386, column: 34, scope: !4315)
!4325 = !DILocation(line: 3387, column: 9, scope: !4315)
!4326 = !DILocation(line: 252, column: 57, scope: !1239, inlinedAt: !4327)
!4327 = distinct !DILocation(line: 3387, column: 9, scope: !4315)
!4328 = !DILocation(line: 282, column: 17, scope: !1239, inlinedAt: !4327)
!4329 = !DILocation(line: 282, column: 30, scope: !1239, inlinedAt: !4327)
!4330 = !DILocation(line: 282, column: 34, scope: !1239, inlinedAt: !4327)
!4331 = !DILocation(line: 283, column: 9, scope: !1247, inlinedAt: !4327)
!4332 = !DILocation(line: 283, column: 20, scope: !1247, inlinedAt: !4327)
!4333 = !DILocation(line: 286, column: 9, scope: !1250, inlinedAt: !4327)
!4334 = !DILocation(line: 288, column: 21, scope: !1239, inlinedAt: !4327)
!4335 = !DILocation(line: 288, column: 32, scope: !1239, inlinedAt: !4327)
!4336 = !DILocation(line: 288, column: 5, scope: !1239, inlinedAt: !4327)
!4337 = !DILocation(line: 288, column: 19, scope: !1239, inlinedAt: !4327)
!4338 = !DILocation(line: 304, column: 1, scope: !1239, inlinedAt: !4327)
!4339 = !DILocation(line: 3388, column: 9, scope: !4315)
!4340 = !DILocation(line: 411, column: 57, scope: !1143, inlinedAt: !4341)
!4341 = distinct !DILocation(line: 3388, column: 9, scope: !4315)
!4342 = !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !4341)
!4343 = !DILocation(line: 125, column: 61, scope: !1150, inlinedAt: !4344)
!4344 = distinct !DILocation(line: 415, column: 9, scope: !1148, inlinedAt: !4341)
!4345 = !DILocation(line: 131, column: 12, scope: !1150, inlinedAt: !4344)
!4346 = !DILocation(line: 131, column: 48, scope: !1150, inlinedAt: !4344)
!4347 = !DILocation(line: 417, column: 9, scope: !1156, inlinedAt: !4341)
!4348 = !DILocation(line: 420, column: 11, scope: !1158, inlinedAt: !4341)
!4349 = !DILocation(line: 420, column: 9, scope: !1158, inlinedAt: !4341)
!4350 = !DILocation(line: 420, column: 25, scope: !1158, inlinedAt: !4341)
!4351 = !DILocation(line: 421, column: 21, scope: !1162, inlinedAt: !4341)
!4352 = !DILocation(line: 421, column: 9, scope: !1162, inlinedAt: !4341)
!4353 = !DILocation(line: 422, column: 5, scope: !1162, inlinedAt: !4341)
!4354 = !DILocation(line: 3389, column: 9, scope: !4315)
!4355 = !DILocation(line: 3391, column: 9, scope: !4356)
!4356 = distinct !DILexicalBlock(scope: !4237, file: !456, line: 3391, column: 9)
!4357 = !DILocation(line: 3391, column: 21, scope: !4356)
!4358 = !DILocation(line: 3391, column: 30, scope: !4356)
!4359 = !DILocation(line: 3391, column: 42, scope: !4356)
!4360 = !DILocation(line: 3391, column: 27, scope: !4356)
!4361 = !DILocalVariable(name: "new_max", scope: !4362, file: !456, line: 3392, type: !7)
!4362 = distinct !DILexicalBlock(scope: !4356, file: !456, line: 3391, column: 53)
!4363 = !DILocation(line: 3392, column: 13, scope: !4362)
!4364 = !DILocation(line: 3392, column: 23, scope: !4362)
!4365 = !DILocation(line: 3392, column: 35, scope: !4362)
!4366 = !DILocation(line: 3392, column: 45, scope: !4362)
!4367 = !DILocation(line: 3394, column: 13, scope: !4362)
!4368 = !DILocation(line: 3394, column: 25, scope: !4362)
!4369 = !DILocation(line: 3394, column: 43, scope: !4362)
!4370 = !DILocation(line: 3394, column: 35, scope: !4362)
!4371 = !DILocation(line: 3394, column: 52, scope: !4362)
!4372 = !DILocation(line: 3393, column: 48, scope: !4362)
!4373 = !DILocation(line: 3393, column: 17, scope: !4362)
!4374 = !DILocation(line: 3395, column: 13, scope: !4375)
!4375 = distinct !DILexicalBlock(scope: !4362, file: !456, line: 3395, column: 13)
!4376 = !DILocation(line: 3396, column: 13, scope: !4377)
!4377 = distinct !DILexicalBlock(scope: !4375, file: !456, line: 3395, column: 33)
!4378 = !DILocation(line: 3398, column: 31, scope: !4362)
!4379 = !DILocation(line: 3398, column: 9, scope: !4362)
!4380 = !DILocation(line: 3398, column: 21, scope: !4362)
!4381 = !DILocation(line: 3398, column: 29, scope: !4362)
!4382 = !DILocation(line: 3399, column: 33, scope: !4362)
!4383 = !DILocation(line: 3399, column: 9, scope: !4362)
!4384 = !DILocation(line: 3399, column: 21, scope: !4362)
!4385 = !DILocation(line: 3399, column: 31, scope: !4362)
!4386 = !DILocation(line: 3400, column: 5, scope: !4362)
!4387 = !DILocation(line: 3401, column: 12, scope: !4388)
!4388 = distinct !DILexicalBlock(scope: !4237, file: !456, line: 3401, column: 5)
!4389 = !DILocation(line: 3401, column: 24, scope: !4388)
!4390 = !DILocation(line: 3401, column: 11, scope: !4388)
!4391 = !DILocation(line: 3401, column: 10, scope: !4388)
!4392 = !DILocation(line: 3401, column: 31, scope: !4393)
!4393 = distinct !DILexicalBlock(scope: !4388, file: !456, line: 3401, column: 5)
!4394 = !DILocation(line: 3401, column: 33, scope: !4393)
!4395 = !DILocation(line: 3401, column: 32, scope: !4393)
!4396 = !DILocation(line: 3401, column: 5, scope: !4388)
!4397 = !DILocation(line: 3402, column: 9, scope: !4398)
!4398 = distinct !DILexicalBlock(scope: !4393, file: !456, line: 3401, column: 43)
!4399 = !DILocation(line: 3402, column: 17, scope: !4398)
!4400 = !DILocation(line: 3402, column: 22, scope: !4398)
!4401 = !DILocation(line: 3402, column: 30, scope: !4398)
!4402 = !DILocation(line: 3402, column: 31, scope: !4398)
!4403 = !DILocation(line: 3403, column: 5, scope: !4398)
!4404 = !DILocation(line: 3401, column: 39, scope: !4393)
!4405 = !DILocation(line: 3401, column: 5, scope: !4393)
!4406 = distinct !{!4406, !4396, !4407, !924}
!4407 = !DILocation(line: 3403, column: 5, scope: !4388)
!4408 = !DILocation(line: 3404, column: 30, scope: !4237)
!4409 = !DILocation(line: 3404, column: 5, scope: !4237)
!4410 = !DILocation(line: 3404, column: 13, scope: !4237)
!4411 = !DILocation(line: 3404, column: 18, scope: !4237)
!4412 = !DILocation(line: 3404, column: 28, scope: !4237)
!4413 = !DILocation(line: 3405, column: 32, scope: !4237)
!4414 = !DILocation(line: 3405, column: 5, scope: !4237)
!4415 = !DILocation(line: 3405, column: 13, scope: !4237)
!4416 = !DILocation(line: 3405, column: 18, scope: !4237)
!4417 = !DILocation(line: 3405, column: 30, scope: !4237)
!4418 = !DILocation(line: 3406, column: 5, scope: !4237)
!4419 = !DILocation(line: 3406, column: 17, scope: !4237)
!4420 = !DILocation(line: 3406, column: 22, scope: !4237)
!4421 = !DILocation(line: 3407, column: 5, scope: !4237)
!4422 = !DILocation(line: 252, column: 57, scope: !1239, inlinedAt: !4423)
!4423 = distinct !DILocation(line: 3407, column: 5, scope: !4237)
!4424 = !DILocation(line: 282, column: 17, scope: !1239, inlinedAt: !4423)
!4425 = !DILocation(line: 282, column: 30, scope: !1239, inlinedAt: !4423)
!4426 = !DILocation(line: 282, column: 34, scope: !1239, inlinedAt: !4423)
!4427 = !DILocation(line: 283, column: 9, scope: !1247, inlinedAt: !4423)
!4428 = !DILocation(line: 283, column: 20, scope: !1247, inlinedAt: !4423)
!4429 = !DILocation(line: 286, column: 9, scope: !1250, inlinedAt: !4423)
!4430 = !DILocation(line: 288, column: 21, scope: !1239, inlinedAt: !4423)
!4431 = !DILocation(line: 288, column: 32, scope: !1239, inlinedAt: !4423)
!4432 = !DILocation(line: 288, column: 5, scope: !1239, inlinedAt: !4423)
!4433 = !DILocation(line: 288, column: 19, scope: !1239, inlinedAt: !4423)
!4434 = !DILocation(line: 304, column: 1, scope: !1239, inlinedAt: !4423)
!4435 = !DILocation(line: 3408, column: 1, scope: !4237)
