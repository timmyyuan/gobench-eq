; ModuleID = 'dataset/cases/goeq-ojv-0091/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c'
source_filename = "dataset/cases/goeq-ojv-0091/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.__pyx_mstatetype = type { ptr, ptr, ptr, ptr, ptr, ptr, [16 x ptr], %struct.__Pyx_CodeObjectCache }
%struct.__Pyx_CodeObjectCache = type { i32, i32, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.anon.1 = type { i8, [3 x i8] }
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct.PyConfig = type { i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.PyWideStringList, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, i64, [1 x ptr] }
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon.0, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr, %struct._PyRemoteDebuggerSupport }
%struct.anon.0 = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%struct._PyRemoteDebuggerSupport = type { i32, [512 x i8] }
%struct.PyCFunctionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct._frame = type { %struct._object, ptr, ptr, ptr, i32, i8, i8, ptr, ptr, ptr, [1 x ptr] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.__Pyx_CodeObjectCacheEntry = type { ptr, i32 }

@__pyx_module_is_main_original = global i32 0, align 4, !dbg !0
@__pyx_moduledef = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 1407378104778752 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.2, ptr null, i64 0, ptr @__pyx_methods, ptr @__pyx_moduledef_slots, ptr null, ptr null, ptr null }, align 8, !dbg !501
@__stderrp = external global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"out of memory\\n\00", align 1, !dbg !489
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !494
@.str.2 = private unnamed_addr constant [9 x i8] c"original\00", align 1, !dbg !496
@__pyx_methods = internal global [1 x %struct.PyMethodDef] zeroinitializer, align 8, !dbg !531
@__pyx_moduledef_slots = internal global [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @__pyx_pymod_create }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @__pyx_pymod_exec_original }, { i32, [4 x i8], ptr } zeroinitializer], align 8, !dbg !534
@__pyx_m = internal global ptr null, align 8, !dbg !583
@.str.4 = private unnamed_addr constant [5 x i8] c"name\00", align 1, !dbg !539
@.str.5 = private unnamed_addr constant [7 x i8] c"loader\00", align 1, !dbg !544
@.str.6 = private unnamed_addr constant [11 x i8] c"__loader__\00", align 1, !dbg !549
@.str.7 = private unnamed_addr constant [7 x i8] c"origin\00", align 1, !dbg !554
@.str.8 = private unnamed_addr constant [9 x i8] c"__file__\00", align 1, !dbg !556
@.str.9 = private unnamed_addr constant [7 x i8] c"parent\00", align 1, !dbg !558
@.str.10 = private unnamed_addr constant [12 x i8] c"__package__\00", align 1, !dbg !560
@.str.11 = private unnamed_addr constant [27 x i8] c"submodule_search_locations\00", align 1, !dbg !565
@.str.12 = private unnamed_addr constant [9 x i8] c"__path__\00", align 1, !dbg !570
@__Pyx_check_single_interpreter.main_interpreter_id = internal global i64 -1, align 8, !dbg !572
@PyExc_ImportError = external global ptr, align 8
@.str.13 = private unnamed_addr constant [95 x i8] c"Interpreter change detected - this module can only be loaded into one interpreter per process.\00", align 1, !dbg !578
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_AttributeError = external global ptr, align 8
@PyExc_RuntimeError = external global ptr, align 8
@.str.14 = private unnamed_addr constant [81 x i8] c"Module 'original' has already been imported. Re-initialisation is not supported.\00", align 1, !dbg !585
@__pyx_mstate_global_static = internal global %struct.__pyx_mstatetype zeroinitializer, align 8, !dbg !643
@__pyx_f = internal constant [1 x ptr] [ptr @.str.21], align 8, !dbg !650
@.str.15 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1, !dbg !611
@.str.16 = private unnamed_addr constant [15 x i8] c"cython_runtime\00", align 1, !dbg !613
@.str.17 = private unnamed_addr constant [13 x i8] c"__builtins__\00", align 1, !dbg !618
@__pyx_builtin_input = internal global ptr null, align 8, !dbg !726
@PyLong_Type = external global %struct._typeobject, align 8
@PyRange_Type = external global %struct._typeobject, align 8
@PyExc_StopIteration = external global ptr, align 8
@__pyx_8genexpr1__pyx_v_8original_A = internal global ptr null, align 8, !dbg !775
@__pyx_builtin_map = internal global ptr null, align 8, !dbg !777
@__pyx_builtin_sum = internal global ptr null, align 8, !dbg !779
@__func__.__pyx_pymod_exec_original = private unnamed_addr constant [26 x i8] c"__pyx_pymod_exec_original\00", align 1, !dbg !623
@.str.18 = private unnamed_addr constant [10 x i8] c"program.c\00", align 1, !dbg !628
@.str.19 = private unnamed_addr constant [25 x i8] c"PyTuple_Check(__pyx_t_3)\00", align 1, !dbg !633
@__pyx_7genexpr__pyx_v_8original_A = internal global ptr null, align 8, !dbg !791
@__pyx_builtin_max = internal global ptr null, align 8, !dbg !793
@__pyx_builtin_min = internal global ptr null, align 8, !dbg !795
@.str.20 = private unnamed_addr constant [14 x i8] c"init original\00", align 1, !dbg !638
@.str.21 = private unnamed_addr constant [54 x i8] c"dataset/cases/goeq-ojv-0091/source/prog_b/original.py\00", align 1, !dbg !645
@.str.22 = private unnamed_addr constant [78 x i8] c"compile time Python version %d.%d of module '%.100s' %s runtime version %d.%d\00", align 1, !dbg !654
@.str.23 = private unnamed_addr constant [15 x i8] c"was newer than\00", align 1, !dbg !659
@.str.24 = private unnamed_addr constant [15 x i8] c"does not match\00", align 1, !dbg !661
@Py_Version = external constant i64, align 8
@__const.__Pyx_InitConstants.index = private unnamed_addr constant [16 x %struct.anon.1] [%struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 18, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 6, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 3, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 3, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 3, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 12, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 3, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }], align 4
@.str.25 = private unnamed_addr constant [91 x i8] c"x\DA%\8C\D1\09\C0 \0CDW\E9&\1D%\A4\1AA\9A\A85\09\14\C4\DD+\F6>\DE=8\B81\8F1\CF\C0\B9\10\E4\02\D61\D0\85\E1N\B5\0BZ.\CD\0D@pM\8BM\F0\95\AD5:\13\AC\14\94\DD\8F#\FF\AEd\91\12:\9B6\CE\A6.\00F\BAn>S\A3,\0F\00", align 1, !dbg !663
@__pyx_filename = internal global ptr null, align 8, !dbg !689
@__pyx_lineno = internal global i32 0, align 4, !dbg !691
@__pyx_clineno = internal global i32 0, align 4, !dbg !693
@.str.26 = private unnamed_addr constant [17 x i8] c"compression.zstd\00", align 1, !dbg !668
@.str.27 = private unnamed_addr constant [4 x i8] c"bz2\00", align 1, !dbg !673
@.str.28 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1, !dbg !678
@.str.29 = private unnamed_addr constant [11 x i8] c"decompress\00", align 1, !dbg !680
@.str.30 = private unnamed_addr constant [4 x i8] c"[O]\00", align 1, !dbg !682
@.str.31 = private unnamed_addr constant [153 x i8] c"Failed to import '%.20s.decompress' - cannot initialise module strings. String compression was configured with the C macro 'CYTHON_COMPRESS_STRINGS=%d'.\00", align 1, !dbg !684
@__func__.PyBytes_AS_STRING = private unnamed_addr constant [18 x i8] c"PyBytes_AS_STRING\00", align 1, !dbg !695
@.str.32 = private unnamed_addr constant [14 x i8] c"bytesobject.h\00", align 1, !dbg !700
@.str.33 = private unnamed_addr constant [18 x i8] c"PyBytes_Check(op)\00", align 1, !dbg !702
@PyExc_NameError = external global ptr, align 8
@.str.34 = private unnamed_addr constant [25 x i8] c"name '%U' is not defined\00", align 1, !dbg !705
@PyCFunction_Type = external global %struct._typeobject, align 8
@.str.35 = private unnamed_addr constant [31 x i8] c" while calling a Python object\00", align 1, !dbg !707
@PyExc_SystemError = external global ptr, align 8
@.str.36 = private unnamed_addr constant [43 x i8] c"NULL result without error in PyObject_Call\00", align 1, !dbg !712
@__func__.__Pyx_PyVectorcall_Function = private unnamed_addr constant [28 x i8] c"__Pyx_PyVectorcall_Function\00", align 1, !dbg !717
@.str.37 = private unnamed_addr constant [27 x i8] c"PyCallable_Check(callable)\00", align 1, !dbg !722
@.str.38 = private unnamed_addr constant [11 x i8] c"offset > 0\00", align 1, !dbg !724
@__func__.__Pyx_IsAnySubtype2 = private unnamed_addr constant [20 x i8] c"__Pyx_IsAnySubtype2\00", align 1, !dbg !728
@.str.39 = private unnamed_addr constant [19 x i8] c"PyTuple_Check(mro)\00", align 1, !dbg !733
@__func__.PyTuple_GET_SIZE = private unnamed_addr constant [17 x i8] c"PyTuple_GET_SIZE\00", align 1, !dbg !738
@.str.40 = private unnamed_addr constant [14 x i8] c"tupleobject.h\00", align 1, !dbg !741
@.str.41 = private unnamed_addr constant [18 x i8] c"PyTuple_Check(op)\00", align 1, !dbg !743
@__func__.Py_SIZE = private unnamed_addr constant [8 x i8] c"Py_SIZE\00", align 1, !dbg !745
@.str.42 = private unnamed_addr constant [9 x i8] c"object.h\00", align 1, !dbg !750
@.str.43 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyLong_Type\00", align 1, !dbg !752
@PyBool_Type = external global %struct._typeobject, align 8
@.str.44 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyBool_Type\00", align 1, !dbg !755
@PyBaseObject_Type = external global %struct._typeobject, align 8
@__func__.__Pyx_IsSubtype = private unnamed_addr constant [16 x i8] c"__Pyx_IsSubtype\00", align 1, !dbg !757
@__func__.__Pyx_PyErr_GivenExceptionMatchesTuple = private unnamed_addr constant [39 x i8] c"__Pyx_PyErr_GivenExceptionMatchesTuple\00", align 1, !dbg !760
@.str.45 = private unnamed_addr constant [33 x i8] c"PyExceptionClass_Check(exc_type)\00", align 1, !dbg !765
@.str.46 = private unnamed_addr constant [21 x i8] c"PyTuple_Check(tuple)\00", align 1, !dbg !770
@__func__.Py_SET_SIZE = private unnamed_addr constant [12 x i8] c"Py_SET_SIZE\00", align 1, !dbg !781
@.str.47 = private unnamed_addr constant [44 x i8] c"Py_TYPE(_PyObject_CAST(ob)) != &PyLong_Type\00", align 1, !dbg !784
@.str.48 = private unnamed_addr constant [44 x i8] c"Py_TYPE(_PyObject_CAST(ob)) != &PyBool_Type\00", align 1, !dbg !789
@.str.49 = private unnamed_addr constant [11 x i8] c"%s (%s:%d)\00", align 1, !dbg !797
@.str.50 = private unnamed_addr constant [118 x i8] c"dataset/cases/goeq-ojv-0091/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c\00", align 1, !dbg !799
@__func__.__Pyx_ErrRestoreInState = private unnamed_addr constant [24 x i8] c"__Pyx_ErrRestoreInState\00", align 1, !dbg !806
@.str.51 = private unnamed_addr constant [70 x i8] c"type == NULL || (value != NULL && type == (PyObject*) Py_TYPE(value))\00", align 1, !dbg !811

; Function Attrs: noinline nounwind ssp uwtable(sync)
define ptr @PyInit_original() #0 !dbg !824 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @__pyx_moduledef), !dbg !825
  ret ptr %1, !dbg !826
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !827 {
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
    #dbg_declare(ptr %4, !831, !DIExpression(), !832)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !833, !DIExpression(), !834)
  %11 = load i32, ptr %4, align 4, !dbg !835
  %12 = icmp ne i32 %11, 0, !dbg !835
  br i1 %12, label %15, label %13, !dbg !837

13:                                               ; preds = %2
  %14 = call i32 @__Pyx_main(i32 noundef 0, ptr noundef null), !dbg !838
  store i32 %14, ptr %3, align 4, !dbg !840
  br label %100, !dbg !840

15:                                               ; preds = %2
    #dbg_declare(ptr %6, !841, !DIExpression(), !843)
    #dbg_declare(ptr %7, !844, !DIExpression(), !845)
    #dbg_declare(ptr %8, !846, !DIExpression(), !847)
  %16 = load i32, ptr %4, align 4, !dbg !848
  %17 = sext i32 %16 to i64, !dbg !849
  %18 = mul i64 8, %17, !dbg !850
  %19 = call ptr @malloc(i64 noundef %18) #6, !dbg !851
  store ptr %19, ptr %8, align 8, !dbg !847
    #dbg_declare(ptr %9, !852, !DIExpression(), !853)
  %20 = load i32, ptr %4, align 4, !dbg !854
  %21 = sext i32 %20 to i64, !dbg !855
  %22 = mul i64 8, %21, !dbg !856
  %23 = call ptr @malloc(i64 noundef %22) #6, !dbg !857
  store ptr %23, ptr %9, align 8, !dbg !853
    #dbg_declare(ptr %10, !858, !DIExpression(), !859)
  %24 = call ptr @setlocale(i32 noundef 0, ptr noundef null), !dbg !860
  %25 = call ptr @strdup(ptr noundef %24) #7, !dbg !861
  store ptr %25, ptr %10, align 8, !dbg !859
  %26 = load ptr, ptr %8, align 8, !dbg !862
  %27 = icmp ne ptr %26, null, !dbg !862
  br i1 %27, label %28, label %34, !dbg !864

28:                                               ; preds = %15
  %29 = load ptr, ptr %9, align 8, !dbg !865
  %30 = icmp ne ptr %29, null, !dbg !865
  br i1 %30, label %31, label %34, !dbg !866

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8, !dbg !867
  %33 = icmp ne ptr %32, null, !dbg !867
  br i1 %33, label %40, label %34, !dbg !866

34:                                               ; preds = %31, %28, %15
  %35 = load ptr, ptr @__stderrp, align 8, !dbg !868
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str) #7, !dbg !870
  %37 = load ptr, ptr %8, align 8, !dbg !871
  call void @free(ptr noundef %37), !dbg !872
  %38 = load ptr, ptr %9, align 8, !dbg !873
  call void @free(ptr noundef %38), !dbg !874
  %39 = load ptr, ptr %10, align 8, !dbg !875
  call void @free(ptr noundef %39), !dbg !876
  store i32 1, ptr %3, align 4, !dbg !877
  br label %100, !dbg !877

40:                                               ; preds = %31
  store i32 0, ptr %7, align 4, !dbg !878
  %41 = call ptr @setlocale(i32 noundef 0, ptr noundef @.str.1), !dbg !879
  store i32 0, ptr %6, align 4, !dbg !880
  br label %42, !dbg !882

42:                                               ; preds = %69, %40
  %43 = load i32, ptr %6, align 4, !dbg !883
  %44 = load i32, ptr %4, align 4, !dbg !885
  %45 = icmp slt i32 %43, %44, !dbg !886
  br i1 %45, label %46, label %72, !dbg !887

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !dbg !888
  %48 = load i32, ptr %6, align 4, !dbg !890
  %49 = sext i32 %48 to i64, !dbg !888
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49, !dbg !888
  %51 = load ptr, ptr %50, align 8, !dbg !888
  %52 = call ptr @Py_DecodeLocale(ptr noundef %51, ptr noundef null), !dbg !891
  %53 = load ptr, ptr %8, align 8, !dbg !892
  %54 = load i32, ptr %6, align 4, !dbg !893
  %55 = sext i32 %54 to i64, !dbg !892
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55, !dbg !892
  store ptr %52, ptr %56, align 8, !dbg !894
  %57 = load ptr, ptr %9, align 8, !dbg !895
  %58 = load i32, ptr %6, align 4, !dbg !896
  %59 = sext i32 %58 to i64, !dbg !895
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59, !dbg !895
  store ptr %52, ptr %60, align 8, !dbg !897
  %61 = load ptr, ptr %8, align 8, !dbg !898
  %62 = load i32, ptr %6, align 4, !dbg !900
  %63 = sext i32 %62 to i64, !dbg !898
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63, !dbg !898
  %65 = load ptr, ptr %64, align 8, !dbg !898
  %66 = icmp ne ptr %65, null, !dbg !898
  br i1 %66, label %68, label %67, !dbg !901

67:                                               ; preds = %46
  store i32 1, ptr %7, align 4, !dbg !902
  br label %68, !dbg !903

68:                                               ; preds = %67, %46
  br label %69, !dbg !904

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4, !dbg !905
  %71 = add nsw i32 %70, 1, !dbg !905
  store i32 %71, ptr %6, align 4, !dbg !905
  br label %42, !dbg !906, !llvm.loop !907

72:                                               ; preds = %42
  %73 = load ptr, ptr %10, align 8, !dbg !910
  %74 = call ptr @setlocale(i32 noundef 0, ptr noundef %73), !dbg !911
  %75 = load ptr, ptr %10, align 8, !dbg !912
  call void @free(ptr noundef %75), !dbg !913
  %76 = load i32, ptr %7, align 4, !dbg !914
  %77 = icmp eq i32 %76, 0, !dbg !916
  br i1 %77, label %78, label %82, !dbg !916

78:                                               ; preds = %72
  %79 = load i32, ptr %4, align 4, !dbg !917
  %80 = load ptr, ptr %8, align 8, !dbg !918
  %81 = call i32 @__Pyx_main(i32 noundef %79, ptr noundef %80), !dbg !919
  store i32 %81, ptr %7, align 4, !dbg !920
  br label %82, !dbg !921

82:                                               ; preds = %78, %72
  store i32 0, ptr %6, align 4, !dbg !922
  br label %83, !dbg !924

83:                                               ; preds = %93, %82
  %84 = load i32, ptr %6, align 4, !dbg !925
  %85 = load i32, ptr %4, align 4, !dbg !927
  %86 = icmp slt i32 %84, %85, !dbg !928
  br i1 %86, label %87, label %96, !dbg !929

87:                                               ; preds = %83
  %88 = load ptr, ptr %9, align 8, !dbg !930
  %89 = load i32, ptr %6, align 4, !dbg !932
  %90 = sext i32 %89 to i64, !dbg !930
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90, !dbg !930
  %92 = load ptr, ptr %91, align 8, !dbg !930
  call void @PyMem_RawFree(ptr noundef %92), !dbg !933
  br label %93, !dbg !934

93:                                               ; preds = %87
  %94 = load i32, ptr %6, align 4, !dbg !935
  %95 = add nsw i32 %94, 1, !dbg !935
  store i32 %95, ptr %6, align 4, !dbg !935
  br label %83, !dbg !936, !llvm.loop !937

96:                                               ; preds = %83
  %97 = load ptr, ptr %8, align 8, !dbg !939
  call void @free(ptr noundef %97), !dbg !940
  %98 = load ptr, ptr %9, align 8, !dbg !941
  call void @free(ptr noundef %98), !dbg !942
  %99 = load i32, ptr %7, align 4, !dbg !943
  store i32 %99, ptr %3, align 4, !dbg !944
  br label %100, !dbg !944

100:                                              ; preds = %96, %34, %13
  %101 = load i32, ptr %3, align 4, !dbg !945
  ret i32 %101, !dbg !945
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_main(i32 noundef %0, ptr noundef %1) #0 !dbg !946 {
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
    #dbg_declare(ptr %4, !949, !DIExpression(), !950)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !951, !DIExpression(), !952)
  %15 = call i32 @PyImport_AppendInittab(ptr noundef @.str.2, ptr noundef @PyInit_original), !dbg !953
  %16 = icmp slt i32 %15, 0, !dbg !955
  br i1 %16, label %17, label %18, !dbg !955

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4, !dbg !956
  br label %59, !dbg !956

18:                                               ; preds = %2
    #dbg_declare(ptr %6, !957, !DIExpression(), !960)
    #dbg_declare(ptr %7, !961, !DIExpression(), !1040)
  call void @PyConfig_InitPythonConfig(ptr noundef %7), !dbg !1041
  %19 = getelementptr inbounds nuw %struct.PyConfig, ptr %7, i32 0, i32 20, !dbg !1042
  store i32 0, ptr %19, align 8, !dbg !1043
  %20 = load i32, ptr %4, align 4, !dbg !1044
  %21 = icmp ne i32 %20, 0, !dbg !1044
  br i1 %21, label %22, label %41, !dbg !1046

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !dbg !1047
  %24 = icmp ne ptr %23, null, !dbg !1047
  br i1 %24, label %25, label %41, !dbg !1046

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %struct.PyConfig, ptr %7, i32 0, i32 49, !dbg !1048
  %27 = load ptr, ptr %5, align 8, !dbg !1050
  %28 = getelementptr inbounds ptr, ptr %27, i64 0, !dbg !1050
  %29 = load ptr, ptr %28, align 8, !dbg !1050
  call void @PyConfig_SetString(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %8, ptr noundef %7, ptr noundef %26, ptr noundef %29), !dbg !1051
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false), !dbg !1051
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 32, i1 false), !dbg !1052
  %30 = call i32 @PyStatus_Exception(ptr noundef %9), !dbg !1052
  %31 = icmp ne i32 %30, 0, !dbg !1052
  br i1 %31, label %32, label %33, !dbg !1052

32:                                               ; preds = %25
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1054
  store i32 1, ptr %3, align 4, !dbg !1056
  br label %59, !dbg !1056

33:                                               ; preds = %25
  %34 = load i32, ptr %4, align 4, !dbg !1057
  %35 = sext i32 %34 to i64, !dbg !1057
  %36 = load ptr, ptr %5, align 8, !dbg !1058
  call void @PyConfig_SetArgv(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %10, ptr noundef %7, i64 noundef %35, ptr noundef %36), !dbg !1059
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false), !dbg !1059
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 32, i1 false), !dbg !1060
  %37 = call i32 @PyStatus_Exception(ptr noundef %11), !dbg !1060
  %38 = icmp ne i32 %37, 0, !dbg !1060
  br i1 %38, label %39, label %40, !dbg !1060

39:                                               ; preds = %33
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1062
  store i32 1, ptr %3, align 4, !dbg !1064
  br label %59, !dbg !1064

40:                                               ; preds = %33
  br label %41, !dbg !1065

41:                                               ; preds = %40, %22, %18
  call void @Py_InitializeFromConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %12, ptr noundef %7), !dbg !1066
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 32, i1 false), !dbg !1066
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 32, i1 false), !dbg !1067
  %42 = call i32 @PyStatus_Exception(ptr noundef %13), !dbg !1067
  %43 = icmp ne i32 %42, 0, !dbg !1067
  br i1 %43, label %44, label %45, !dbg !1067

44:                                               ; preds = %41
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1069
  store i32 1, ptr %3, align 4, !dbg !1071
  br label %59, !dbg !1071

45:                                               ; preds = %41
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1072
    #dbg_declare(ptr %14, !1073, !DIExpression(), !1075)
  store ptr null, ptr %14, align 8, !dbg !1075
  store i32 1, ptr @__pyx_module_is_main_original, align 4, !dbg !1076
  %46 = call ptr @PyImport_ImportModule(ptr noundef @.str.2), !dbg !1077
  store ptr %46, ptr %14, align 8, !dbg !1078
  %47 = load ptr, ptr %14, align 8, !dbg !1079
  %48 = icmp ne ptr %47, null, !dbg !1079
  br i1 %48, label %53, label %49, !dbg !1081

49:                                               ; preds = %45
  %50 = call ptr @PyErr_Occurred(), !dbg !1082
  %51 = icmp ne ptr %50, null, !dbg !1082
  br i1 %51, label %52, label %53, !dbg !1081

52:                                               ; preds = %49
  call void @PyErr_Print(), !dbg !1083
  store i32 1, ptr %3, align 4, !dbg !1085
  br label %59, !dbg !1085

53:                                               ; preds = %49, %45
  %54 = load ptr, ptr %14, align 8, !dbg !1086
  call void @Py_XDECREF(ptr noundef %54), !dbg !1086
  %55 = call i32 @Py_FinalizeEx(), !dbg !1087
  %56 = icmp slt i32 %55, 0, !dbg !1089
  br i1 %56, label %57, label %58, !dbg !1089

57:                                               ; preds = %53
  store i32 2, ptr %3, align 4, !dbg !1090
  br label %59, !dbg !1090

58:                                               ; preds = %53
  store i32 0, ptr %3, align 4, !dbg !1091
  br label %59, !dbg !1091

59:                                               ; preds = %58, %57, %52, %44, %39, %32, %17
  %60 = load i32, ptr %3, align 4, !dbg !1092
  ret i32 %60, !dbg !1092
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
define internal ptr @__pyx_pymod_create(ptr noundef %0, ptr noundef %1) #0 !dbg !1093 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !1098, !DIExpression(), !1099)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !1100, !DIExpression(), !1101)
    #dbg_declare(ptr %8, !1102, !DIExpression(), !1103)
  store ptr null, ptr %8, align 8, !dbg !1103
    #dbg_declare(ptr %9, !1104, !DIExpression(), !1105)
    #dbg_declare(ptr %10, !1106, !DIExpression(), !1107)
  %11 = load ptr, ptr %7, align 8, !dbg !1108
  %12 = call i32 @__Pyx_check_single_interpreter(), !dbg !1109
  %13 = icmp ne i32 %12, 0, !dbg !1109
  br i1 %13, label %14, label %15, !dbg !1109

14:                                               ; preds = %2
  store ptr null, ptr %5, align 8, !dbg !1111
  br label %121, !dbg !1111

15:                                               ; preds = %2
  %16 = load ptr, ptr @__pyx_m, align 8, !dbg !1112
  %17 = icmp ne ptr %16, null, !dbg !1112
  br i1 %17, label %18, label %21, !dbg !1112

18:                                               ; preds = %15
  %19 = load ptr, ptr @__pyx_m, align 8, !dbg !1114
  %20 = call ptr @__Pyx_NewRef(ptr noundef %19), !dbg !1115
  store ptr %20, ptr %5, align 8, !dbg !1116
  br label %121, !dbg !1116

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !dbg !1117
  %23 = call ptr @PyObject_GetAttrString(ptr noundef %22, ptr noundef @.str.4), !dbg !1118
  store ptr %23, ptr %10, align 8, !dbg !1119
  %24 = load ptr, ptr %10, align 8, !dbg !1120
  %25 = icmp ne ptr %24, null, !dbg !1120
  %26 = xor i1 %25, true, !dbg !1120
  %27 = xor i1 %26, true, !dbg !1120
  %28 = xor i1 %27, true, !dbg !1120
  %29 = zext i1 %28 to i32, !dbg !1120
  %30 = sext i32 %29 to i64, !dbg !1120
  %31 = icmp ne i64 %30, 0, !dbg !1120
  br i1 %31, label %32, label %33, !dbg !1120

32:                                               ; preds = %21
  br label %119, !dbg !1122

33:                                               ; preds = %21
  %34 = load ptr, ptr %10, align 8, !dbg !1123
  %35 = call ptr @PyModule_NewObject(ptr noundef %34), !dbg !1124
  store ptr %35, ptr %8, align 8, !dbg !1125
  %36 = load ptr, ptr %10, align 8, !dbg !1126
  store ptr %36, ptr %4, align 8
    #dbg_declare(ptr %4, !1127, !DIExpression(), !1130)
  %37 = load ptr, ptr %4, align 8, !dbg !1132
  store ptr %37, ptr %3, align 8
    #dbg_declare(ptr %3, !1134, !DIExpression(), !1136)
  %38 = load ptr, ptr %3, align 8, !dbg !1138
  %39 = load i32, ptr %38, align 8, !dbg !1138
  %40 = icmp slt i32 %39, 0, !dbg !1139
  %41 = zext i1 %40 to i32, !dbg !1139
  %42 = icmp ne i32 %41, 0, !dbg !1132
  br i1 %42, label %43, label %44, !dbg !1132

43:                                               ; preds = %33
  br label %51, !dbg !1140

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8, !dbg !1142
  %46 = load i32, ptr %45, align 8, !dbg !1144
  %47 = add i32 %46, -1, !dbg !1144
  store i32 %47, ptr %45, align 8, !dbg !1144
  %48 = icmp eq i32 %47, 0, !dbg !1145
  br i1 %48, label %49, label %51, !dbg !1145

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !dbg !1146
  call void @_Py_Dealloc(ptr noundef %50) #7, !dbg !1148
  br label %51, !dbg !1149

51:                                               ; preds = %43, %44, %49
  %52 = load ptr, ptr %8, align 8, !dbg !1150
  %53 = icmp ne ptr %52, null, !dbg !1150
  %54 = xor i1 %53, true, !dbg !1150
  %55 = xor i1 %54, true, !dbg !1150
  %56 = xor i1 %55, true, !dbg !1150
  %57 = zext i1 %56 to i32, !dbg !1150
  %58 = sext i32 %57 to i64, !dbg !1150
  %59 = icmp ne i64 %58, 0, !dbg !1150
  br i1 %59, label %60, label %61, !dbg !1150

60:                                               ; preds = %51
  br label %119, !dbg !1152

61:                                               ; preds = %51
  %62 = load ptr, ptr %8, align 8, !dbg !1153
  %63 = call ptr @PyModule_GetDict(ptr noundef %62), !dbg !1154
  store ptr %63, ptr %9, align 8, !dbg !1155
  %64 = load ptr, ptr %9, align 8, !dbg !1156
  %65 = icmp ne ptr %64, null, !dbg !1156
  %66 = xor i1 %65, true, !dbg !1156
  %67 = xor i1 %66, true, !dbg !1156
  %68 = xor i1 %67, true, !dbg !1156
  %69 = zext i1 %68 to i32, !dbg !1156
  %70 = sext i32 %69 to i64, !dbg !1156
  %71 = icmp ne i64 %70, 0, !dbg !1156
  br i1 %71, label %72, label %73, !dbg !1156

72:                                               ; preds = %61
  br label %119, !dbg !1158

73:                                               ; preds = %61
  %74 = load ptr, ptr %6, align 8, !dbg !1159
  %75 = load ptr, ptr %9, align 8, !dbg !1159
  %76 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %74, ptr noundef %75, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 1), !dbg !1159
  %77 = icmp slt i32 %76, 0, !dbg !1159
  %78 = xor i1 %77, true, !dbg !1159
  %79 = xor i1 %78, true, !dbg !1159
  %80 = zext i1 %79 to i32, !dbg !1159
  %81 = sext i32 %80 to i64, !dbg !1159
  %82 = icmp ne i64 %81, 0, !dbg !1159
  br i1 %82, label %83, label %84, !dbg !1159

83:                                               ; preds = %73
  br label %119, !dbg !1161

84:                                               ; preds = %73
  %85 = load ptr, ptr %6, align 8, !dbg !1162
  %86 = load ptr, ptr %9, align 8, !dbg !1162
  %87 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %85, ptr noundef %86, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1), !dbg !1162
  %88 = icmp slt i32 %87, 0, !dbg !1162
  %89 = xor i1 %88, true, !dbg !1162
  %90 = xor i1 %89, true, !dbg !1162
  %91 = zext i1 %90 to i32, !dbg !1162
  %92 = sext i32 %91 to i64, !dbg !1162
  %93 = icmp ne i64 %92, 0, !dbg !1162
  br i1 %93, label %94, label %95, !dbg !1162

94:                                               ; preds = %84
  br label %119, !dbg !1164

95:                                               ; preds = %84
  %96 = load ptr, ptr %6, align 8, !dbg !1165
  %97 = load ptr, ptr %9, align 8, !dbg !1165
  %98 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %96, ptr noundef %97, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1), !dbg !1165
  %99 = icmp slt i32 %98, 0, !dbg !1165
  %100 = xor i1 %99, true, !dbg !1165
  %101 = xor i1 %100, true, !dbg !1165
  %102 = zext i1 %101 to i32, !dbg !1165
  %103 = sext i32 %102 to i64, !dbg !1165
  %104 = icmp ne i64 %103, 0, !dbg !1165
  br i1 %104, label %105, label %106, !dbg !1165

105:                                              ; preds = %95
  br label %119, !dbg !1167

106:                                              ; preds = %95
  %107 = load ptr, ptr %6, align 8, !dbg !1168
  %108 = load ptr, ptr %9, align 8, !dbg !1168
  %109 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %107, ptr noundef %108, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 0), !dbg !1168
  %110 = icmp slt i32 %109, 0, !dbg !1168
  %111 = xor i1 %110, true, !dbg !1168
  %112 = xor i1 %111, true, !dbg !1168
  %113 = zext i1 %112 to i32, !dbg !1168
  %114 = sext i32 %113 to i64, !dbg !1168
  %115 = icmp ne i64 %114, 0, !dbg !1168
  br i1 %115, label %116, label %117, !dbg !1168

116:                                              ; preds = %106
  br label %119, !dbg !1170

117:                                              ; preds = %106
  %118 = load ptr, ptr %8, align 8, !dbg !1171
  store ptr %118, ptr %5, align 8, !dbg !1172
  br label %121, !dbg !1172

119:                                              ; preds = %116, %105, %94, %83, %72, %60, %32
    #dbg_label(!1173, !1174)
  %120 = load ptr, ptr %8, align 8, !dbg !1175
  call void @Py_XDECREF(ptr noundef %120), !dbg !1175
  store ptr null, ptr %5, align 8, !dbg !1176
  br label %121, !dbg !1176

121:                                              ; preds = %119, %117, %18, %14
  %122 = load ptr, ptr %5, align 8, !dbg !1177
  ret ptr %122, !dbg !1177
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__pyx_pymod_exec_original(ptr noundef %0) #0 !dbg !1178 {
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
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
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
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i64, align 8
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca [2 x ptr], align 8
  %82 = alloca [2 x ptr], align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca [2 x ptr], align 8
  %86 = alloca [2 x ptr], align 8
  %87 = alloca [3 x ptr], align 8
  %88 = alloca [2 x ptr], align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca [2 x ptr], align 8
  %93 = alloca [2 x ptr], align 8
  %94 = alloca [3 x ptr], align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  store ptr %0, ptr %59, align 8
    #dbg_declare(ptr %59, !1179, !DIExpression(), !1180)
    #dbg_declare(ptr %60, !1181, !DIExpression(), !1182)
  store i32 0, ptr %60, align 4, !dbg !1182
    #dbg_declare(ptr %61, !1183, !DIExpression(), !1184)
  store ptr null, ptr %61, align 8, !dbg !1184
    #dbg_declare(ptr %62, !1185, !DIExpression(), !1186)
  store ptr null, ptr %62, align 8, !dbg !1186
    #dbg_declare(ptr %63, !1187, !DIExpression(), !1188)
  store ptr null, ptr %63, align 8, !dbg !1188
    #dbg_declare(ptr %64, !1189, !DIExpression(), !1190)
  store ptr null, ptr %64, align 8, !dbg !1190
    #dbg_declare(ptr %65, !1191, !DIExpression(), !1192)
  store ptr null, ptr %65, align 8, !dbg !1192
    #dbg_declare(ptr %66, !1193, !DIExpression(), !1194)
  store ptr null, ptr %66, align 8, !dbg !1194
    #dbg_declare(ptr %67, !1195, !DIExpression(), !1196)
  store ptr null, ptr %67, align 8, !dbg !1196
    #dbg_declare(ptr %68, !1197, !DIExpression(), !1198)
  store ptr null, ptr %68, align 8, !dbg !1198
    #dbg_declare(ptr %69, !1199, !DIExpression(), !1200)
    #dbg_declare(ptr %70, !1201, !DIExpression(), !1202)
    #dbg_declare(ptr %71, !1203, !DIExpression(), !1204)
  store ptr null, ptr %71, align 8, !dbg !1204
    #dbg_declare(ptr %72, !1205, !DIExpression(), !1206)
  store ptr null, ptr %72, align 8, !dbg !1206
    #dbg_declare(ptr %73, !1207, !DIExpression(), !1208)
  store ptr null, ptr %73, align 8, !dbg !1208
    #dbg_declare(ptr %74, !1209, !DIExpression(), !1210)
  store ptr null, ptr %74, align 8, !dbg !1210
    #dbg_declare(ptr %75, !1211, !DIExpression(), !1212)
  store ptr null, ptr %75, align 8, !dbg !1212
    #dbg_declare(ptr %76, !1213, !DIExpression(), !1214)
    #dbg_declare(ptr %77, !1215, !DIExpression(), !1216)
  store i32 0, ptr %77, align 4, !dbg !1216
    #dbg_declare(ptr %78, !1217, !DIExpression(), !1218)
  store ptr null, ptr %78, align 8, !dbg !1218
    #dbg_declare(ptr %79, !1219, !DIExpression(), !1220)
  store i32 0, ptr %79, align 4, !dbg !1220
  %99 = load ptr, ptr @__pyx_m, align 8, !dbg !1221
  %100 = icmp ne ptr %99, null, !dbg !1221
  br i1 %100, label %101, label %108, !dbg !1221

101:                                              ; preds = %1
  %102 = load ptr, ptr @__pyx_m, align 8, !dbg !1223
  %103 = load ptr, ptr %59, align 8, !dbg !1226
  %104 = icmp eq ptr %102, %103, !dbg !1227
  br i1 %104, label %105, label %106, !dbg !1227

105:                                              ; preds = %101
  store i32 0, ptr %58, align 4, !dbg !1228
  br label %1345, !dbg !1228

106:                                              ; preds = %101
  %107 = load ptr, ptr @PyExc_RuntimeError, align 8, !dbg !1229
  call void @PyErr_SetString(ptr noundef %107, ptr noundef @.str.14), !dbg !1230
  store i32 -1, ptr %58, align 4, !dbg !1231
  br label %1345, !dbg !1231

108:                                              ; preds = %1
  %109 = load ptr, ptr %59, align 8, !dbg !1232
  store ptr %109, ptr %62, align 8, !dbg !1233
  %110 = load ptr, ptr %62, align 8, !dbg !1234
  store ptr %110, ptr %25, align 8
    #dbg_declare(ptr %25, !1235, !DIExpression(), !1237)
    #dbg_declare(ptr %26, !1239, !DIExpression(), !1240)
  %111 = load ptr, ptr %25, align 8, !dbg !1241
  %112 = load i32, ptr %111, align 8, !dbg !1242
  store i32 %112, ptr %26, align 4, !dbg !1240
  %113 = load i32, ptr %26, align 4, !dbg !1243
  %114 = zext i32 %113 to i64, !dbg !1243
  %115 = icmp uge i64 %114, 3221225472, !dbg !1245
  br i1 %115, label %116, label %117, !dbg !1245

116:                                              ; preds = %108
  br label %121, !dbg !1246

117:                                              ; preds = %108
  %118 = load i32, ptr %26, align 4, !dbg !1248
  %119 = add i32 %118, 1, !dbg !1249
  %120 = load ptr, ptr %25, align 8, !dbg !1250
  store i32 %119, ptr %120, align 8, !dbg !1251
  br label %121, !dbg !1252

121:                                              ; preds = %116, %117
  %122 = load ptr, ptr %62, align 8, !dbg !1253
  store ptr %122, ptr @__pyx_m, align 8, !dbg !1254
  store ptr @__pyx_mstate_global_static, ptr %61, align 8, !dbg !1255
  %123 = load ptr, ptr %62, align 8, !dbg !1256
  %124 = load ptr, ptr @__pyx_m, align 8, !dbg !1257
  %125 = call ptr @PyModule_GetDict(ptr noundef %124), !dbg !1258
  %126 = load ptr, ptr %61, align 8, !dbg !1259
  %127 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %126, i32 0, i32 0, !dbg !1260
  store ptr %125, ptr %127, align 8, !dbg !1261
  %128 = load ptr, ptr %61, align 8, !dbg !1262
  %129 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %128, i32 0, i32 0, !dbg !1262
  %130 = load ptr, ptr %129, align 8, !dbg !1262
  %131 = icmp ne ptr %130, null, !dbg !1262
  %132 = xor i1 %131, true, !dbg !1262
  %133 = xor i1 %132, true, !dbg !1262
  %134 = xor i1 %133, true, !dbg !1262
  %135 = zext i1 %134 to i32, !dbg !1262
  %136 = sext i32 %135 to i64, !dbg !1262
  %137 = icmp ne i64 %136, 0, !dbg !1262
  br i1 %137, label %138, label %143, !dbg !1262

138:                                              ; preds = %121
  %139 = load ptr, ptr @__pyx_f, align 8, !dbg !1264
  store ptr %139, ptr %78, align 8, !dbg !1264
  %140 = load ptr, ptr %78, align 8, !dbg !1264
  store i32 1, ptr %77, align 4, !dbg !1264
  %141 = load i32, ptr %77, align 4, !dbg !1264
  %142 = load i32, ptr %79, align 4, !dbg !1264
  br label %1281, !dbg !1267

143:                                              ; preds = %121
  %144 = load ptr, ptr %61, align 8, !dbg !1268
  %145 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %144, i32 0, i32 0, !dbg !1268
  %146 = load ptr, ptr %145, align 8, !dbg !1268
  store ptr %146, ptr %27, align 8
    #dbg_declare(ptr %27, !1235, !DIExpression(), !1269)
    #dbg_declare(ptr %28, !1239, !DIExpression(), !1271)
  %147 = load ptr, ptr %27, align 8, !dbg !1272
  %148 = load i32, ptr %147, align 8, !dbg !1273
  store i32 %148, ptr %28, align 4, !dbg !1271
  %149 = load i32, ptr %28, align 4, !dbg !1274
  %150 = zext i32 %149 to i64, !dbg !1274
  %151 = icmp uge i64 %150, 3221225472, !dbg !1275
  br i1 %151, label %152, label %153, !dbg !1275

152:                                              ; preds = %143
  br label %157, !dbg !1276

153:                                              ; preds = %143
  %154 = load i32, ptr %28, align 4, !dbg !1277
  %155 = add i32 %154, 1, !dbg !1278
  %156 = load ptr, ptr %27, align 8, !dbg !1279
  store i32 %155, ptr %156, align 8, !dbg !1280
  br label %157, !dbg !1281

157:                                              ; preds = %152, %153
  %158 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.15), !dbg !1282
  %159 = load ptr, ptr %61, align 8, !dbg !1283
  %160 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %159, i32 0, i32 1, !dbg !1284
  store ptr %158, ptr %160, align 8, !dbg !1285
  %161 = load ptr, ptr %61, align 8, !dbg !1286
  %162 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %161, i32 0, i32 1, !dbg !1286
  %163 = load ptr, ptr %162, align 8, !dbg !1286
  %164 = icmp ne ptr %163, null, !dbg !1286
  %165 = xor i1 %164, true, !dbg !1286
  %166 = xor i1 %165, true, !dbg !1286
  %167 = xor i1 %166, true, !dbg !1286
  %168 = zext i1 %167 to i32, !dbg !1286
  %169 = sext i32 %168 to i64, !dbg !1286
  %170 = icmp ne i64 %169, 0, !dbg !1286
  br i1 %170, label %171, label %176, !dbg !1286

171:                                              ; preds = %157
  %172 = load ptr, ptr @__pyx_f, align 8, !dbg !1288
  store ptr %172, ptr %78, align 8, !dbg !1288
  %173 = load ptr, ptr %78, align 8, !dbg !1288
  store i32 1, ptr %77, align 4, !dbg !1288
  %174 = load i32, ptr %77, align 4, !dbg !1288
  %175 = load i32, ptr %79, align 4, !dbg !1288
  br label %1281, !dbg !1291

176:                                              ; preds = %157
  %177 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.16), !dbg !1292
  %178 = load ptr, ptr %61, align 8, !dbg !1293
  %179 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %178, i32 0, i32 2, !dbg !1294
  store ptr %177, ptr %179, align 8, !dbg !1295
  %180 = load ptr, ptr %61, align 8, !dbg !1296
  %181 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %180, i32 0, i32 2, !dbg !1296
  %182 = load ptr, ptr %181, align 8, !dbg !1296
  %183 = icmp ne ptr %182, null, !dbg !1296
  %184 = xor i1 %183, true, !dbg !1296
  %185 = xor i1 %184, true, !dbg !1296
  %186 = xor i1 %185, true, !dbg !1296
  %187 = zext i1 %186 to i32, !dbg !1296
  %188 = sext i32 %187 to i64, !dbg !1296
  %189 = icmp ne i64 %188, 0, !dbg !1296
  br i1 %189, label %190, label %195, !dbg !1296

190:                                              ; preds = %176
  %191 = load ptr, ptr @__pyx_f, align 8, !dbg !1298
  store ptr %191, ptr %78, align 8, !dbg !1298
  %192 = load ptr, ptr %78, align 8, !dbg !1298
  store i32 1, ptr %77, align 4, !dbg !1298
  %193 = load i32, ptr %77, align 4, !dbg !1298
  %194 = load i32, ptr %79, align 4, !dbg !1298
  br label %1281, !dbg !1301

195:                                              ; preds = %176
  %196 = load ptr, ptr @__pyx_m, align 8, !dbg !1302
  %197 = load ptr, ptr %61, align 8, !dbg !1304
  %198 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %197, i32 0, i32 1, !dbg !1305
  %199 = load ptr, ptr %198, align 8, !dbg !1305
  %200 = call i32 @PyObject_SetAttrString(ptr noundef %196, ptr noundef @.str.17, ptr noundef %199), !dbg !1306
  %201 = icmp slt i32 %200, 0, !dbg !1307
  br i1 %201, label %202, label %207, !dbg !1307

202:                                              ; preds = %195
  %203 = load ptr, ptr @__pyx_f, align 8, !dbg !1308
  store ptr %203, ptr %78, align 8, !dbg !1308
  %204 = load ptr, ptr %78, align 8, !dbg !1308
  store i32 1, ptr %77, align 4, !dbg !1308
  %205 = load i32, ptr %77, align 4, !dbg !1308
  %206 = load i32, ptr %79, align 4, !dbg !1308
  br label %1281, !dbg !1311

207:                                              ; preds = %195
  %208 = call i64 @__Pyx_get_runtime_version(), !dbg !1312
  %209 = call i32 @__Pyx_check_binary_version(i64 noundef 51250160, i64 noundef %208, i32 noundef 0), !dbg !1314
  %210 = icmp slt i32 %209, 0, !dbg !1315
  br i1 %210, label %211, label %216, !dbg !1315

211:                                              ; preds = %207
  %212 = load ptr, ptr @__pyx_f, align 8, !dbg !1316
  store ptr %212, ptr %78, align 8, !dbg !1316
  %213 = load ptr, ptr %78, align 8, !dbg !1316
  store i32 1, ptr %77, align 4, !dbg !1316
  %214 = load i32, ptr %77, align 4, !dbg !1316
  %215 = load i32, ptr %79, align 4, !dbg !1316
  br label %1281, !dbg !1319

216:                                              ; preds = %207
  %217 = call ptr @PyTuple_New(i64 noundef 0), !dbg !1320
  %218 = load ptr, ptr %61, align 8, !dbg !1321
  %219 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %218, i32 0, i32 3, !dbg !1322
  store ptr %217, ptr %219, align 8, !dbg !1323
  %220 = load ptr, ptr %61, align 8, !dbg !1324
  %221 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %220, i32 0, i32 3, !dbg !1324
  %222 = load ptr, ptr %221, align 8, !dbg !1324
  %223 = icmp ne ptr %222, null, !dbg !1324
  %224 = xor i1 %223, true, !dbg !1324
  %225 = xor i1 %224, true, !dbg !1324
  %226 = xor i1 %225, true, !dbg !1324
  %227 = zext i1 %226 to i32, !dbg !1324
  %228 = sext i32 %227 to i64, !dbg !1324
  %229 = icmp ne i64 %228, 0, !dbg !1324
  br i1 %229, label %230, label %235, !dbg !1324

230:                                              ; preds = %216
  %231 = load ptr, ptr @__pyx_f, align 8, !dbg !1326
  store ptr %231, ptr %78, align 8, !dbg !1326
  %232 = load ptr, ptr %78, align 8, !dbg !1326
  store i32 1, ptr %77, align 4, !dbg !1326
  %233 = load i32, ptr %77, align 4, !dbg !1326
  %234 = load i32, ptr %79, align 4, !dbg !1326
  br label %1281, !dbg !1329

235:                                              ; preds = %216
  %236 = call ptr @PyBytes_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0), !dbg !1330
  %237 = load ptr, ptr %61, align 8, !dbg !1331
  %238 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %237, i32 0, i32 4, !dbg !1332
  store ptr %236, ptr %238, align 8, !dbg !1333
  %239 = load ptr, ptr %61, align 8, !dbg !1334
  %240 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %239, i32 0, i32 4, !dbg !1334
  %241 = load ptr, ptr %240, align 8, !dbg !1334
  %242 = icmp ne ptr %241, null, !dbg !1334
  %243 = xor i1 %242, true, !dbg !1334
  %244 = xor i1 %243, true, !dbg !1334
  %245 = xor i1 %244, true, !dbg !1334
  %246 = zext i1 %245 to i32, !dbg !1334
  %247 = sext i32 %246 to i64, !dbg !1334
  %248 = icmp ne i64 %247, 0, !dbg !1334
  br i1 %248, label %249, label %254, !dbg !1334

249:                                              ; preds = %235
  %250 = load ptr, ptr @__pyx_f, align 8, !dbg !1336
  store ptr %250, ptr %78, align 8, !dbg !1336
  %251 = load ptr, ptr %78, align 8, !dbg !1336
  store i32 1, ptr %77, align 4, !dbg !1336
  %252 = load i32, ptr %77, align 4, !dbg !1336
  %253 = load i32, ptr %79, align 4, !dbg !1336
  br label %1281, !dbg !1339

254:                                              ; preds = %235
  %255 = call ptr @PyUnicode_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0), !dbg !1340
  %256 = load ptr, ptr %61, align 8, !dbg !1341
  %257 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %256, i32 0, i32 5, !dbg !1342
  store ptr %255, ptr %257, align 8, !dbg !1343
  %258 = load ptr, ptr %61, align 8, !dbg !1344
  %259 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %258, i32 0, i32 5, !dbg !1344
  %260 = load ptr, ptr %259, align 8, !dbg !1344
  %261 = icmp ne ptr %260, null, !dbg !1344
  %262 = xor i1 %261, true, !dbg !1344
  %263 = xor i1 %262, true, !dbg !1344
  %264 = xor i1 %263, true, !dbg !1344
  %265 = zext i1 %264 to i32, !dbg !1344
  %266 = sext i32 %265 to i64, !dbg !1344
  %267 = icmp ne i64 %266, 0, !dbg !1344
  br i1 %267, label %268, label %273, !dbg !1344

268:                                              ; preds = %254
  %269 = load ptr, ptr @__pyx_f, align 8, !dbg !1346
  store ptr %269, ptr %78, align 8, !dbg !1346
  %270 = load ptr, ptr %78, align 8, !dbg !1346
  store i32 1, ptr %77, align 4, !dbg !1346
  %271 = load i32, ptr %77, align 4, !dbg !1346
  %272 = load i32, ptr %79, align 4, !dbg !1346
  br label %1281, !dbg !1349

273:                                              ; preds = %254
  %274 = load ptr, ptr %61, align 8, !dbg !1350
  %275 = call i32 @__Pyx_InitConstants(ptr noundef %274), !dbg !1352
  %276 = icmp slt i32 %275, 0, !dbg !1353
  br i1 %276, label %277, label %282, !dbg !1353

277:                                              ; preds = %273
  %278 = load ptr, ptr @__pyx_f, align 8, !dbg !1354
  store ptr %278, ptr %78, align 8, !dbg !1354
  %279 = load ptr, ptr %78, align 8, !dbg !1354
  store i32 1, ptr %77, align 4, !dbg !1354
  %280 = load i32, ptr %77, align 4, !dbg !1354
  %281 = load i32, ptr %79, align 4, !dbg !1354
  br label %1281, !dbg !1357

282:                                              ; preds = %273
  store i32 1, ptr %60, align 4, !dbg !1358
  %283 = call i32 @__Pyx_InitGlobals(), !dbg !1359
  %284 = icmp slt i32 %283, 0, !dbg !1361
  br i1 %284, label %285, label %290, !dbg !1361

285:                                              ; preds = %282
  %286 = load ptr, ptr @__pyx_f, align 8, !dbg !1362
  store ptr %286, ptr %78, align 8, !dbg !1362
  %287 = load ptr, ptr %78, align 8, !dbg !1362
  store i32 1, ptr %77, align 4, !dbg !1362
  %288 = load i32, ptr %77, align 4, !dbg !1362
  %289 = load i32, ptr %79, align 4, !dbg !1362
  br label %1281, !dbg !1365

290:                                              ; preds = %282
  %291 = load i32, ptr @__pyx_module_is_main_original, align 4, !dbg !1366
  %292 = icmp ne i32 %291, 0, !dbg !1366
  br i1 %292, label %293, label %305, !dbg !1366

293:                                              ; preds = %290
  %294 = load ptr, ptr @__pyx_m, align 8, !dbg !1368
  %295 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 10), align 8, !dbg !1371
  %296 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 5), align 8, !dbg !1372
  %297 = call i32 @PyObject_SetAttr(ptr noundef %294, ptr noundef %295, ptr noundef %296), !dbg !1373
  %298 = icmp slt i32 %297, 0, !dbg !1374
  br i1 %298, label %299, label %304, !dbg !1374

299:                                              ; preds = %293
  %300 = load ptr, ptr @__pyx_f, align 8, !dbg !1375
  store ptr %300, ptr %78, align 8, !dbg !1375
  %301 = load ptr, ptr %78, align 8, !dbg !1375
  store i32 1, ptr %77, align 4, !dbg !1375
  %302 = load i32, ptr %77, align 4, !dbg !1375
  %303 = load i32, ptr %79, align 4, !dbg !1375
  br label %1281, !dbg !1378

304:                                              ; preds = %293
  br label %305, !dbg !1379

305:                                              ; preds = %304, %290
    #dbg_declare(ptr %80, !1380, !DIExpression(), !1382)
  %306 = call ptr @PyImport_GetModuleDict(), !dbg !1383
  store ptr %306, ptr %80, align 8, !dbg !1382
  %307 = load ptr, ptr %80, align 8, !dbg !1384
  %308 = icmp ne ptr %307, null, !dbg !1384
  %309 = xor i1 %308, true, !dbg !1384
  %310 = xor i1 %309, true, !dbg !1384
  %311 = xor i1 %310, true, !dbg !1384
  %312 = zext i1 %311 to i32, !dbg !1384
  %313 = sext i32 %312 to i64, !dbg !1384
  %314 = icmp ne i64 %313, 0, !dbg !1384
  br i1 %314, label %315, label %320, !dbg !1384

315:                                              ; preds = %305
  %316 = load ptr, ptr @__pyx_f, align 8, !dbg !1386
  store ptr %316, ptr %78, align 8, !dbg !1386
  %317 = load ptr, ptr %78, align 8, !dbg !1386
  store i32 1, ptr %77, align 4, !dbg !1386
  %318 = load i32, ptr %77, align 4, !dbg !1386
  %319 = load i32, ptr %79, align 4, !dbg !1386
  br label %1281, !dbg !1389

320:                                              ; preds = %305
  %321 = load ptr, ptr %80, align 8, !dbg !1390
  %322 = call ptr @PyDict_GetItemString(ptr noundef %321, ptr noundef @.str.2), !dbg !1392
  %323 = icmp ne ptr %322, null, !dbg !1392
  br i1 %323, label %340, label %324, !dbg !1393

324:                                              ; preds = %320
  %325 = load ptr, ptr %80, align 8, !dbg !1394
  %326 = load ptr, ptr @__pyx_m, align 8, !dbg !1394
  %327 = call i32 @PyDict_SetItemString(ptr noundef %325, ptr noundef @.str.2, ptr noundef %326), !dbg !1394
  %328 = icmp slt i32 %327, 0, !dbg !1394
  %329 = xor i1 %328, true, !dbg !1394
  %330 = xor i1 %329, true, !dbg !1394
  %331 = zext i1 %330 to i32, !dbg !1394
  %332 = sext i32 %331 to i64, !dbg !1394
  %333 = icmp ne i64 %332, 0, !dbg !1394
  br i1 %333, label %334, label %339, !dbg !1394

334:                                              ; preds = %324
  %335 = load ptr, ptr @__pyx_f, align 8, !dbg !1397
  store ptr %335, ptr %78, align 8, !dbg !1397
  %336 = load ptr, ptr %78, align 8, !dbg !1397
  store i32 1, ptr %77, align 4, !dbg !1397
  %337 = load i32, ptr %77, align 4, !dbg !1397
  %338 = load i32, ptr %79, align 4, !dbg !1397
  br label %1281, !dbg !1400

339:                                              ; preds = %324
  br label %340, !dbg !1401

340:                                              ; preds = %339, %320
  %341 = load ptr, ptr %61, align 8, !dbg !1402
  %342 = call i32 @__Pyx_InitCachedBuiltins(ptr noundef %341), !dbg !1404
  %343 = icmp slt i32 %342, 0, !dbg !1405
  br i1 %343, label %344, label %349, !dbg !1405

344:                                              ; preds = %340
  %345 = load ptr, ptr @__pyx_f, align 8, !dbg !1406
  store ptr %345, ptr %78, align 8, !dbg !1406
  %346 = load ptr, ptr %78, align 8, !dbg !1406
  store i32 1, ptr %77, align 4, !dbg !1406
  %347 = load i32, ptr %77, align 4, !dbg !1406
  %348 = load i32, ptr %79, align 4, !dbg !1406
  br label %1281, !dbg !1409

349:                                              ; preds = %340
  %350 = load ptr, ptr %61, align 8, !dbg !1410
  %351 = call i32 @__Pyx_InitCachedConstants(ptr noundef %350), !dbg !1412
  %352 = icmp slt i32 %351, 0, !dbg !1413
  br i1 %352, label %353, label %358, !dbg !1413

353:                                              ; preds = %349
  %354 = load ptr, ptr @__pyx_f, align 8, !dbg !1414
  store ptr %354, ptr %78, align 8, !dbg !1414
  %355 = load ptr, ptr %78, align 8, !dbg !1414
  store i32 1, ptr %77, align 4, !dbg !1414
  %356 = load i32, ptr %77, align 4, !dbg !1414
  %357 = load i32, ptr %79, align 4, !dbg !1414
  br label %1281, !dbg !1417

358:                                              ; preds = %349
  %359 = load ptr, ptr %61, align 8, !dbg !1418
  %360 = call i32 @__Pyx_CreateCodeObjects(ptr noundef %359), !dbg !1420
  %361 = icmp slt i32 %360, 0, !dbg !1421
  br i1 %361, label %362, label %367, !dbg !1421

362:                                              ; preds = %358
  %363 = load ptr, ptr @__pyx_f, align 8, !dbg !1422
  store ptr %363, ptr %78, align 8, !dbg !1422
  %364 = load ptr, ptr %78, align 8, !dbg !1422
  store i32 1, ptr %77, align 4, !dbg !1422
  %365 = load i32, ptr %77, align 4, !dbg !1422
  %366 = load i32, ptr %79, align 4, !dbg !1422
  br label %1281, !dbg !1425

367:                                              ; preds = %358
  %368 = load ptr, ptr %61, align 8, !dbg !1426
  %369 = call i32 @__Pyx_modinit_global_init_code(ptr noundef %368), !dbg !1427
  %370 = load ptr, ptr %61, align 8, !dbg !1428
  %371 = call i32 @__Pyx_modinit_variable_export_code(ptr noundef %370), !dbg !1429
  %372 = load ptr, ptr %61, align 8, !dbg !1430
  %373 = call i32 @__Pyx_modinit_function_export_code(ptr noundef %372), !dbg !1431
  %374 = load ptr, ptr %61, align 8, !dbg !1432
  %375 = call i32 @__Pyx_modinit_type_init_code(ptr noundef %374), !dbg !1433
  %376 = load ptr, ptr %61, align 8, !dbg !1434
  %377 = call i32 @__Pyx_modinit_type_import_code(ptr noundef %376), !dbg !1435
  %378 = load ptr, ptr %61, align 8, !dbg !1436
  %379 = call i32 @__Pyx_modinit_variable_import_code(ptr noundef %378), !dbg !1437
  %380 = load ptr, ptr %61, align 8, !dbg !1438
  %381 = call i32 @__Pyx_modinit_function_import_code(ptr noundef %380), !dbg !1439
  %382 = call ptr @PyList_New(i64 noundef 0), !dbg !1440
  store ptr %382, ptr %63, align 8, !dbg !1442
  %383 = load ptr, ptr %63, align 8, !dbg !1443
  %384 = icmp ne ptr %383, null, !dbg !1443
  %385 = xor i1 %384, true, !dbg !1443
  %386 = xor i1 %385, true, !dbg !1443
  %387 = xor i1 %386, true, !dbg !1443
  %388 = zext i1 %387 to i32, !dbg !1443
  %389 = sext i32 %388 to i64, !dbg !1443
  %390 = icmp ne i64 %389, 0, !dbg !1443
  br i1 %390, label %391, label %396, !dbg !1443

391:                                              ; preds = %367
  %392 = load ptr, ptr @__pyx_f, align 8, !dbg !1445
  store ptr %392, ptr %78, align 8, !dbg !1445
  %393 = load ptr, ptr %78, align 8, !dbg !1445
  store i32 1, ptr %77, align 4, !dbg !1445
  %394 = load i32, ptr %77, align 4, !dbg !1445
  %395 = load i32, ptr %79, align 4, !dbg !1445
  br label %1202, !dbg !1448

396:                                              ; preds = %367
  %397 = call ptr @PyList_New(i64 noundef 0), !dbg !1449
  store ptr %397, ptr %64, align 8, !dbg !1451
  %398 = load ptr, ptr %64, align 8, !dbg !1452
  %399 = icmp ne ptr %398, null, !dbg !1452
  %400 = xor i1 %399, true, !dbg !1452
  %401 = xor i1 %400, true, !dbg !1452
  %402 = xor i1 %401, true, !dbg !1452
  %403 = zext i1 %402 to i32, !dbg !1452
  %404 = sext i32 %403 to i64, !dbg !1452
  %405 = icmp ne i64 %404, 0, !dbg !1452
  br i1 %405, label %406, label %411, !dbg !1452

406:                                              ; preds = %396
  %407 = load ptr, ptr @__pyx_f, align 8, !dbg !1454
  store ptr %407, ptr %78, align 8, !dbg !1454
  %408 = load ptr, ptr %78, align 8, !dbg !1454
  store i32 1, ptr %77, align 4, !dbg !1454
  %409 = load i32, ptr %77, align 4, !dbg !1454
  %410 = load i32, ptr %79, align 4, !dbg !1454
  br label %865, !dbg !1457

411:                                              ; preds = %396
  store ptr null, ptr %66, align 8, !dbg !1458
  store ptr null, ptr %68, align 8, !dbg !1459
  store i64 1, ptr %69, align 8, !dbg !1460
    #dbg_declare(ptr %81, !1461, !DIExpression(), !1466)
  %412 = load ptr, ptr %68, align 8, !dbg !1467
  store ptr %412, ptr %81, align 8, !dbg !1468
  %413 = getelementptr inbounds ptr, ptr %81, i64 1, !dbg !1468
  store ptr null, ptr %413, align 8, !dbg !1468
  %414 = load ptr, ptr @__pyx_builtin_input, align 8, !dbg !1469
  %415 = getelementptr inbounds [2 x ptr], ptr %81, i64 0, i64 0, !dbg !1469
  %416 = load i64, ptr %69, align 8, !dbg !1469
  %417 = getelementptr inbounds nuw ptr, ptr %415, i64 %416, !dbg !1469
  %418 = load i64, ptr %69, align 8, !dbg !1469
  %419 = sub i64 1, %418, !dbg !1469
  %420 = load i64, ptr %69, align 8, !dbg !1469
  %421 = mul i64 %420, -9223372036854775808, !dbg !1469
  %422 = or i64 %419, %421, !dbg !1469
  %423 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %414, ptr noundef %417, i64 noundef %422, ptr noundef null), !dbg !1469
  store ptr %423, ptr %67, align 8, !dbg !1470
  %424 = load ptr, ptr %68, align 8, !dbg !1471
  call void @Py_XDECREF(ptr noundef %424), !dbg !1471
  store ptr null, ptr %68, align 8, !dbg !1472
  %425 = load ptr, ptr %67, align 8, !dbg !1473
  %426 = icmp ne ptr %425, null, !dbg !1473
  %427 = xor i1 %426, true, !dbg !1473
  %428 = xor i1 %427, true, !dbg !1473
  %429 = xor i1 %428, true, !dbg !1473
  %430 = zext i1 %429 to i32, !dbg !1473
  %431 = sext i32 %430 to i64, !dbg !1473
  %432 = icmp ne i64 %431, 0, !dbg !1473
  br i1 %432, label %433, label %438, !dbg !1473

433:                                              ; preds = %411
  %434 = load ptr, ptr @__pyx_f, align 8, !dbg !1475
  store ptr %434, ptr %78, align 8, !dbg !1475
  %435 = load ptr, ptr %78, align 8, !dbg !1475
  store i32 1, ptr %77, align 4, !dbg !1475
  %436 = load i32, ptr %77, align 4, !dbg !1475
  %437 = load i32, ptr %79, align 4, !dbg !1475
  br label %865, !dbg !1478

438:                                              ; preds = %411
  %439 = load ptr, ptr %67, align 8, !dbg !1479
  %440 = call i32 @Py_IS_TYPE(ptr noundef %439, ptr noundef @PyLong_Type), !dbg !1479
  %441 = icmp ne i32 %440, 0, !dbg !1479
  br i1 %441, label %442, label %445, !dbg !1479

442:                                              ; preds = %438
  %443 = load ptr, ptr %67, align 8, !dbg !1479
  %444 = call ptr @__Pyx_NewRef(ptr noundef %443), !dbg !1479
  br label %448, !dbg !1479

445:                                              ; preds = %438
  %446 = load ptr, ptr %67, align 8, !dbg !1479
  %447 = call ptr @PyNumber_Long(ptr noundef %446), !dbg !1479
  br label %448, !dbg !1479

448:                                              ; preds = %445, %442
  %449 = phi ptr [ %444, %442 ], [ %447, %445 ], !dbg !1479
  store ptr %449, ptr %68, align 8, !dbg !1480
  %450 = load ptr, ptr %68, align 8, !dbg !1481
  %451 = icmp ne ptr %450, null, !dbg !1481
  %452 = xor i1 %451, true, !dbg !1481
  %453 = xor i1 %452, true, !dbg !1481
  %454 = xor i1 %453, true, !dbg !1481
  %455 = zext i1 %454 to i32, !dbg !1481
  %456 = sext i32 %455 to i64, !dbg !1481
  %457 = icmp ne i64 %456, 0, !dbg !1481
  br i1 %457, label %458, label %463, !dbg !1481

458:                                              ; preds = %448
  %459 = load ptr, ptr @__pyx_f, align 8, !dbg !1483
  store ptr %459, ptr %78, align 8, !dbg !1483
  %460 = load ptr, ptr %78, align 8, !dbg !1483
  store i32 1, ptr %77, align 4, !dbg !1483
  %461 = load i32, ptr %77, align 4, !dbg !1483
  %462 = load i32, ptr %79, align 4, !dbg !1483
  br label %865, !dbg !1486

463:                                              ; preds = %448
  %464 = load ptr, ptr %67, align 8, !dbg !1487
  store ptr %464, ptr %35, align 8
    #dbg_declare(ptr %35, !1127, !DIExpression(), !1488)
  %465 = load ptr, ptr %35, align 8, !dbg !1490
  store ptr %465, ptr %24, align 8
    #dbg_declare(ptr %24, !1134, !DIExpression(), !1491)
  %466 = load ptr, ptr %24, align 8, !dbg !1493
  %467 = load i32, ptr %466, align 8, !dbg !1493
  %468 = icmp slt i32 %467, 0, !dbg !1494
  %469 = zext i1 %468 to i32, !dbg !1494
  %470 = icmp ne i32 %469, 0, !dbg !1490
  br i1 %470, label %471, label %472, !dbg !1490

471:                                              ; preds = %463
  br label %479, !dbg !1495

472:                                              ; preds = %463
  %473 = load ptr, ptr %35, align 8, !dbg !1496
  %474 = load i32, ptr %473, align 8, !dbg !1497
  %475 = add i32 %474, -1, !dbg !1497
  store i32 %475, ptr %473, align 8, !dbg !1497
  %476 = icmp eq i32 %475, 0, !dbg !1498
  br i1 %476, label %477, label %479, !dbg !1498

477:                                              ; preds = %472
  %478 = load ptr, ptr %35, align 8, !dbg !1499
  call void @_Py_Dealloc(ptr noundef %478) #7, !dbg !1500
  br label %479, !dbg !1501

479:                                              ; preds = %471, %472, %477
  store ptr null, ptr %67, align 8, !dbg !1502
  store i64 1, ptr %69, align 8, !dbg !1503
    #dbg_declare(ptr %82, !1504, !DIExpression(), !1506)
  %480 = load ptr, ptr %66, align 8, !dbg !1507
  store ptr %480, ptr %82, align 8, !dbg !1508
  %481 = getelementptr inbounds ptr, ptr %82, i64 1, !dbg !1508
  %482 = load ptr, ptr %68, align 8, !dbg !1509
  store ptr %482, ptr %481, align 8, !dbg !1508
  %483 = getelementptr inbounds [2 x ptr], ptr %82, i64 0, i64 0, !dbg !1510
  %484 = load i64, ptr %69, align 8, !dbg !1510
  %485 = getelementptr inbounds nuw ptr, ptr %483, i64 %484, !dbg !1510
  %486 = load i64, ptr %69, align 8, !dbg !1510
  %487 = sub i64 2, %486, !dbg !1510
  %488 = load i64, ptr %69, align 8, !dbg !1510
  %489 = mul i64 %488, -9223372036854775808, !dbg !1510
  %490 = or i64 %487, %489, !dbg !1510
  %491 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef @PyRange_Type, ptr noundef %485, i64 noundef %490, ptr noundef null), !dbg !1510
  store ptr %491, ptr %65, align 8, !dbg !1511
  %492 = load ptr, ptr %66, align 8, !dbg !1512
  call void @Py_XDECREF(ptr noundef %492), !dbg !1512
  store ptr null, ptr %66, align 8, !dbg !1513
  %493 = load ptr, ptr %68, align 8, !dbg !1514
  store ptr %493, ptr %36, align 8
    #dbg_declare(ptr %36, !1127, !DIExpression(), !1515)
  %494 = load ptr, ptr %36, align 8, !dbg !1517
  store ptr %494, ptr %23, align 8
    #dbg_declare(ptr %23, !1134, !DIExpression(), !1518)
  %495 = load ptr, ptr %23, align 8, !dbg !1520
  %496 = load i32, ptr %495, align 8, !dbg !1520
  %497 = icmp slt i32 %496, 0, !dbg !1521
  %498 = zext i1 %497 to i32, !dbg !1521
  %499 = icmp ne i32 %498, 0, !dbg !1517
  br i1 %499, label %500, label %501, !dbg !1517

500:                                              ; preds = %479
  br label %508, !dbg !1522

501:                                              ; preds = %479
  %502 = load ptr, ptr %36, align 8, !dbg !1523
  %503 = load i32, ptr %502, align 8, !dbg !1524
  %504 = add i32 %503, -1, !dbg !1524
  store i32 %504, ptr %502, align 8, !dbg !1524
  %505 = icmp eq i32 %504, 0, !dbg !1525
  br i1 %505, label %506, label %508, !dbg !1525

506:                                              ; preds = %501
  %507 = load ptr, ptr %36, align 8, !dbg !1526
  call void @_Py_Dealloc(ptr noundef %507) #7, !dbg !1527
  br label %508, !dbg !1528

508:                                              ; preds = %500, %501, %506
  store ptr null, ptr %68, align 8, !dbg !1529
  %509 = load ptr, ptr %65, align 8, !dbg !1530
  %510 = icmp ne ptr %509, null, !dbg !1530
  %511 = xor i1 %510, true, !dbg !1530
  %512 = xor i1 %511, true, !dbg !1530
  %513 = xor i1 %512, true, !dbg !1530
  %514 = zext i1 %513 to i32, !dbg !1530
  %515 = sext i32 %514 to i64, !dbg !1530
  %516 = icmp ne i64 %515, 0, !dbg !1530
  br i1 %516, label %517, label %522, !dbg !1530

517:                                              ; preds = %508
  %518 = load ptr, ptr @__pyx_f, align 8, !dbg !1532
  store ptr %518, ptr %78, align 8, !dbg !1532
  %519 = load ptr, ptr %78, align 8, !dbg !1532
  store i32 1, ptr %77, align 4, !dbg !1532
  %520 = load i32, ptr %77, align 4, !dbg !1532
  %521 = load i32, ptr %79, align 4, !dbg !1532
  br label %865, !dbg !1535

522:                                              ; preds = %508
  %523 = load ptr, ptr %65, align 8, !dbg !1536
  %524 = call ptr @PyObject_GetIter(ptr noundef %523), !dbg !1537
  store ptr %524, ptr %68, align 8, !dbg !1538
  %525 = load ptr, ptr %68, align 8, !dbg !1539
  %526 = icmp ne ptr %525, null, !dbg !1539
  %527 = xor i1 %526, true, !dbg !1539
  %528 = xor i1 %527, true, !dbg !1539
  %529 = xor i1 %528, true, !dbg !1539
  %530 = zext i1 %529 to i32, !dbg !1539
  %531 = sext i32 %530 to i64, !dbg !1539
  %532 = icmp ne i64 %531, 0, !dbg !1539
  br i1 %532, label %533, label %538, !dbg !1539

533:                                              ; preds = %522
  %534 = load ptr, ptr @__pyx_f, align 8, !dbg !1541
  store ptr %534, ptr %78, align 8, !dbg !1541
  %535 = load ptr, ptr %78, align 8, !dbg !1541
  store i32 1, ptr %77, align 4, !dbg !1541
  %536 = load i32, ptr %77, align 4, !dbg !1541
  %537 = load i32, ptr %79, align 4, !dbg !1541
  br label %865, !dbg !1544

538:                                              ; preds = %522
  %539 = load ptr, ptr %68, align 8, !dbg !1545
  %540 = call ptr @_Py_TYPE(ptr noundef %539), !dbg !1545
  %541 = getelementptr inbounds nuw %struct._typeobject, ptr %540, i32 0, i32 26, !dbg !1545
  %542 = load ptr, ptr %541, align 8, !dbg !1545
  store ptr %542, ptr %70, align 8, !dbg !1546
  %543 = load ptr, ptr %70, align 8, !dbg !1547
  %544 = icmp ne ptr %543, null, !dbg !1547
  %545 = xor i1 %544, true, !dbg !1547
  %546 = xor i1 %545, true, !dbg !1547
  %547 = xor i1 %546, true, !dbg !1547
  %548 = zext i1 %547 to i32, !dbg !1547
  %549 = sext i32 %548 to i64, !dbg !1547
  %550 = icmp ne i64 %549, 0, !dbg !1547
  br i1 %550, label %551, label %556, !dbg !1547

551:                                              ; preds = %538
  %552 = load ptr, ptr @__pyx_f, align 8, !dbg !1549
  store ptr %552, ptr %78, align 8, !dbg !1549
  %553 = load ptr, ptr %78, align 8, !dbg !1549
  store i32 1, ptr %77, align 4, !dbg !1549
  %554 = load i32, ptr %77, align 4, !dbg !1549
  %555 = load i32, ptr %79, align 4, !dbg !1549
  br label %865, !dbg !1552

556:                                              ; preds = %538
  %557 = load ptr, ptr %65, align 8, !dbg !1553
  store ptr %557, ptr %37, align 8
    #dbg_declare(ptr %37, !1127, !DIExpression(), !1554)
  %558 = load ptr, ptr %37, align 8, !dbg !1556
  store ptr %558, ptr %22, align 8
    #dbg_declare(ptr %22, !1134, !DIExpression(), !1557)
  %559 = load ptr, ptr %22, align 8, !dbg !1559
  %560 = load i32, ptr %559, align 8, !dbg !1559
  %561 = icmp slt i32 %560, 0, !dbg !1560
  %562 = zext i1 %561 to i32, !dbg !1560
  %563 = icmp ne i32 %562, 0, !dbg !1556
  br i1 %563, label %564, label %565, !dbg !1556

564:                                              ; preds = %556
  br label %572, !dbg !1561

565:                                              ; preds = %556
  %566 = load ptr, ptr %37, align 8, !dbg !1562
  %567 = load i32, ptr %566, align 8, !dbg !1563
  %568 = add i32 %567, -1, !dbg !1563
  store i32 %568, ptr %566, align 8, !dbg !1563
  %569 = icmp eq i32 %568, 0, !dbg !1564
  br i1 %569, label %570, label %572, !dbg !1564

570:                                              ; preds = %565
  %571 = load ptr, ptr %37, align 8, !dbg !1565
  call void @_Py_Dealloc(ptr noundef %571) #7, !dbg !1566
  br label %572, !dbg !1567

572:                                              ; preds = %564, %565, %570
  store ptr null, ptr %65, align 8, !dbg !1568
  br label %573, !dbg !1569

573:                                              ; preds = %828, %572
  %574 = load ptr, ptr %70, align 8, !dbg !1570
  %575 = load ptr, ptr %68, align 8, !dbg !1575
  %576 = call ptr %574(ptr noundef %575), !dbg !1570
  store ptr %576, ptr %65, align 8, !dbg !1576
  %577 = load ptr, ptr %65, align 8, !dbg !1577
  %578 = icmp ne ptr %577, null, !dbg !1577
  %579 = xor i1 %578, true, !dbg !1577
  %580 = xor i1 %579, true, !dbg !1577
  %581 = xor i1 %580, true, !dbg !1577
  %582 = zext i1 %581 to i32, !dbg !1577
  %583 = sext i32 %582 to i64, !dbg !1577
  %584 = icmp ne i64 %583, 0, !dbg !1577
  br i1 %584, label %585, label %607, !dbg !1577

585:                                              ; preds = %573
    #dbg_declare(ptr %83, !1579, !DIExpression(), !1581)
  %586 = call ptr @PyErr_Occurred(), !dbg !1582
  store ptr %586, ptr %83, align 8, !dbg !1581
  %587 = load ptr, ptr %83, align 8, !dbg !1583
  %588 = icmp ne ptr %587, null, !dbg !1583
  br i1 %588, label %589, label %606, !dbg !1583

589:                                              ; preds = %585
  %590 = load ptr, ptr %83, align 8, !dbg !1585
  %591 = load ptr, ptr @PyExc_StopIteration, align 8, !dbg !1585
  %592 = call i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %590, ptr noundef %591), !dbg !1585
  %593 = icmp ne i32 %592, 0, !dbg !1585
  %594 = xor i1 %593, true, !dbg !1585
  %595 = xor i1 %594, true, !dbg !1585
  %596 = xor i1 %595, true, !dbg !1585
  %597 = zext i1 %596 to i32, !dbg !1585
  %598 = sext i32 %597 to i64, !dbg !1585
  %599 = icmp ne i64 %598, 0, !dbg !1585
  br i1 %599, label %600, label %605, !dbg !1585

600:                                              ; preds = %589
  %601 = load ptr, ptr @__pyx_f, align 8, !dbg !1588
  store ptr %601, ptr %78, align 8, !dbg !1588
  %602 = load ptr, ptr %78, align 8, !dbg !1588
  store i32 1, ptr %77, align 4, !dbg !1588
  %603 = load i32, ptr %77, align 4, !dbg !1588
  %604 = load i32, ptr %79, align 4, !dbg !1588
  br label %865, !dbg !1591

605:                                              ; preds = %589
  call void @PyErr_Clear(), !dbg !1592
  br label %606, !dbg !1593

606:                                              ; preds = %605, %585
  br label %829, !dbg !1594

607:                                              ; preds = %573
  br label %608, !dbg !1595

608:                                              ; preds = %607
    #dbg_declare(ptr %84, !1596, !DIExpression(), !1598)
  %609 = load ptr, ptr @__pyx_8genexpr1__pyx_v_8original_A, align 8, !dbg !1598
  store ptr %609, ptr %84, align 8, !dbg !1598
  %610 = load ptr, ptr %65, align 8, !dbg !1598
  store ptr %610, ptr @__pyx_8genexpr1__pyx_v_8original_A, align 8, !dbg !1598
  %611 = load ptr, ptr %84, align 8, !dbg !1598
  store ptr %611, ptr %38, align 8
    #dbg_declare(ptr %38, !1127, !DIExpression(), !1599)
  %612 = load ptr, ptr %38, align 8, !dbg !1601
  store ptr %612, ptr %21, align 8
    #dbg_declare(ptr %21, !1134, !DIExpression(), !1602)
  %613 = load ptr, ptr %21, align 8, !dbg !1604
  %614 = load i32, ptr %613, align 8, !dbg !1604
  %615 = icmp slt i32 %614, 0, !dbg !1605
  %616 = zext i1 %615 to i32, !dbg !1605
  %617 = icmp ne i32 %616, 0, !dbg !1601
  br i1 %617, label %618, label %619, !dbg !1601

618:                                              ; preds = %608
  br label %626, !dbg !1606

619:                                              ; preds = %608
  %620 = load ptr, ptr %38, align 8, !dbg !1607
  %621 = load i32, ptr %620, align 8, !dbg !1608
  %622 = add i32 %621, -1, !dbg !1608
  store i32 %622, ptr %620, align 8, !dbg !1608
  %623 = icmp eq i32 %622, 0, !dbg !1609
  br i1 %623, label %624, label %626, !dbg !1609

624:                                              ; preds = %619
  %625 = load ptr, ptr %38, align 8, !dbg !1610
  call void @_Py_Dealloc(ptr noundef %625) #7, !dbg !1611
  br label %626, !dbg !1612

626:                                              ; preds = %618, %619, %624
  br label %627, !dbg !1598

627:                                              ; preds = %626
  store ptr null, ptr %65, align 8, !dbg !1613
  store ptr null, ptr %66, align 8, !dbg !1614
  store ptr null, ptr %71, align 8, !dbg !1615
  store ptr null, ptr %75, align 8, !dbg !1616
  store i64 1, ptr %69, align 8, !dbg !1617
    #dbg_declare(ptr %85, !1618, !DIExpression(), !1620)
  %628 = load ptr, ptr %75, align 8, !dbg !1621
  store ptr %628, ptr %85, align 8, !dbg !1622
  %629 = getelementptr inbounds ptr, ptr %85, i64 1, !dbg !1622
  store ptr null, ptr %629, align 8, !dbg !1622
  %630 = load ptr, ptr @__pyx_builtin_input, align 8, !dbg !1623
  %631 = getelementptr inbounds [2 x ptr], ptr %85, i64 0, i64 0, !dbg !1623
  %632 = load i64, ptr %69, align 8, !dbg !1623
  %633 = getelementptr inbounds nuw ptr, ptr %631, i64 %632, !dbg !1623
  %634 = load i64, ptr %69, align 8, !dbg !1623
  %635 = sub i64 1, %634, !dbg !1623
  %636 = load i64, ptr %69, align 8, !dbg !1623
  %637 = mul i64 %636, -9223372036854775808, !dbg !1623
  %638 = or i64 %635, %637, !dbg !1623
  %639 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %630, ptr noundef %633, i64 noundef %638, ptr noundef null), !dbg !1623
  store ptr %639, ptr %74, align 8, !dbg !1624
  %640 = load ptr, ptr %75, align 8, !dbg !1625
  call void @Py_XDECREF(ptr noundef %640), !dbg !1625
  store ptr null, ptr %75, align 8, !dbg !1626
  %641 = load ptr, ptr %74, align 8, !dbg !1627
  %642 = icmp ne ptr %641, null, !dbg !1627
  %643 = xor i1 %642, true, !dbg !1627
  %644 = xor i1 %643, true, !dbg !1627
  %645 = xor i1 %644, true, !dbg !1627
  %646 = zext i1 %645 to i32, !dbg !1627
  %647 = sext i32 %646 to i64, !dbg !1627
  %648 = icmp ne i64 %647, 0, !dbg !1627
  br i1 %648, label %649, label %654, !dbg !1627

649:                                              ; preds = %627
  %650 = load ptr, ptr @__pyx_f, align 8, !dbg !1629
  store ptr %650, ptr %78, align 8, !dbg !1629
  %651 = load ptr, ptr %78, align 8, !dbg !1629
  store i32 1, ptr %77, align 4, !dbg !1629
  %652 = load i32, ptr %77, align 4, !dbg !1629
  %653 = load i32, ptr %79, align 4, !dbg !1629
  br label %865, !dbg !1632

654:                                              ; preds = %627
  %655 = load ptr, ptr %74, align 8, !dbg !1633
  store ptr %655, ptr %73, align 8, !dbg !1634
  %656 = load ptr, ptr %73, align 8, !dbg !1635
  store ptr %656, ptr %29, align 8
    #dbg_declare(ptr %29, !1235, !DIExpression(), !1636)
    #dbg_declare(ptr %30, !1239, !DIExpression(), !1638)
  %657 = load ptr, ptr %29, align 8, !dbg !1639
  %658 = load i32, ptr %657, align 8, !dbg !1640
  store i32 %658, ptr %30, align 4, !dbg !1638
  %659 = load i32, ptr %30, align 4, !dbg !1641
  %660 = zext i32 %659 to i64, !dbg !1641
  %661 = icmp uge i64 %660, 3221225472, !dbg !1642
  br i1 %661, label %662, label %663, !dbg !1642

662:                                              ; preds = %654
  br label %667, !dbg !1643

663:                                              ; preds = %654
  %664 = load i32, ptr %30, align 4, !dbg !1644
  %665 = add i32 %664, 1, !dbg !1645
  %666 = load ptr, ptr %29, align 8, !dbg !1646
  store i32 %665, ptr %666, align 8, !dbg !1647
  br label %667, !dbg !1648

667:                                              ; preds = %662, %663
  store i64 0, ptr %69, align 8, !dbg !1649
    #dbg_declare(ptr %86, !1650, !DIExpression(), !1652)
  %668 = load ptr, ptr %73, align 8, !dbg !1653
  store ptr %668, ptr %86, align 8, !dbg !1654
  %669 = getelementptr inbounds ptr, ptr %86, i64 1, !dbg !1654
  store ptr null, ptr %669, align 8, !dbg !1654
  %670 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 13), align 8, !dbg !1655
  %671 = getelementptr inbounds [2 x ptr], ptr %86, i64 0, i64 0, !dbg !1655
  %672 = load i64, ptr %69, align 8, !dbg !1655
  %673 = getelementptr inbounds nuw ptr, ptr %671, i64 %672, !dbg !1655
  %674 = load i64, ptr %69, align 8, !dbg !1655
  %675 = sub i64 1, %674, !dbg !1655
  %676 = or i64 %675, -9223372036854775808, !dbg !1655
  %677 = call ptr @PyObject_VectorcallMethod(ptr noundef %670, ptr noundef %673, i64 noundef %676, ptr noundef null), !dbg !1655
  store ptr %677, ptr %72, align 8, !dbg !1656
  %678 = load ptr, ptr %73, align 8, !dbg !1657
  call void @Py_XDECREF(ptr noundef %678), !dbg !1657
  store ptr null, ptr %73, align 8, !dbg !1658
  %679 = load ptr, ptr %74, align 8, !dbg !1659
  store ptr %679, ptr %39, align 8
    #dbg_declare(ptr %39, !1127, !DIExpression(), !1660)
  %680 = load ptr, ptr %39, align 8, !dbg !1662
  store ptr %680, ptr %20, align 8
    #dbg_declare(ptr %20, !1134, !DIExpression(), !1663)
  %681 = load ptr, ptr %20, align 8, !dbg !1665
  %682 = load i32, ptr %681, align 8, !dbg !1665
  %683 = icmp slt i32 %682, 0, !dbg !1666
  %684 = zext i1 %683 to i32, !dbg !1666
  %685 = icmp ne i32 %684, 0, !dbg !1662
  br i1 %685, label %686, label %687, !dbg !1662

686:                                              ; preds = %667
  br label %694, !dbg !1667

687:                                              ; preds = %667
  %688 = load ptr, ptr %39, align 8, !dbg !1668
  %689 = load i32, ptr %688, align 8, !dbg !1669
  %690 = add i32 %689, -1, !dbg !1669
  store i32 %690, ptr %688, align 8, !dbg !1669
  %691 = icmp eq i32 %690, 0, !dbg !1670
  br i1 %691, label %692, label %694, !dbg !1670

692:                                              ; preds = %687
  %693 = load ptr, ptr %39, align 8, !dbg !1671
  call void @_Py_Dealloc(ptr noundef %693) #7, !dbg !1672
  br label %694, !dbg !1673

694:                                              ; preds = %686, %687, %692
  store ptr null, ptr %74, align 8, !dbg !1674
  %695 = load ptr, ptr %72, align 8, !dbg !1675
  %696 = icmp ne ptr %695, null, !dbg !1675
  %697 = xor i1 %696, true, !dbg !1675
  %698 = xor i1 %697, true, !dbg !1675
  %699 = xor i1 %698, true, !dbg !1675
  %700 = zext i1 %699 to i32, !dbg !1675
  %701 = sext i32 %700 to i64, !dbg !1675
  %702 = icmp ne i64 %701, 0, !dbg !1675
  br i1 %702, label %703, label %708, !dbg !1675

703:                                              ; preds = %694
  %704 = load ptr, ptr @__pyx_f, align 8, !dbg !1677
  store ptr %704, ptr %78, align 8, !dbg !1677
  %705 = load ptr, ptr %78, align 8, !dbg !1677
  store i32 1, ptr %77, align 4, !dbg !1677
  %706 = load i32, ptr %77, align 4, !dbg !1677
  %707 = load i32, ptr %79, align 4, !dbg !1677
  br label %865, !dbg !1680

708:                                              ; preds = %694
  store i64 1, ptr %69, align 8, !dbg !1681
    #dbg_declare(ptr %87, !1682, !DIExpression(), !1685)
  %709 = load ptr, ptr %71, align 8, !dbg !1686
  store ptr %709, ptr %87, align 8, !dbg !1687
  %710 = getelementptr inbounds ptr, ptr %87, i64 1, !dbg !1687
  store ptr @PyLong_Type, ptr %710, align 8, !dbg !1687
  %711 = getelementptr inbounds ptr, ptr %87, i64 2, !dbg !1687
  %712 = load ptr, ptr %72, align 8, !dbg !1688
  store ptr %712, ptr %711, align 8, !dbg !1687
  %713 = load ptr, ptr @__pyx_builtin_map, align 8, !dbg !1689
  %714 = getelementptr inbounds [3 x ptr], ptr %87, i64 0, i64 0, !dbg !1689
  %715 = load i64, ptr %69, align 8, !dbg !1689
  %716 = getelementptr inbounds nuw ptr, ptr %714, i64 %715, !dbg !1689
  %717 = load i64, ptr %69, align 8, !dbg !1689
  %718 = sub i64 3, %717, !dbg !1689
  %719 = load i64, ptr %69, align 8, !dbg !1689
  %720 = mul i64 %719, -9223372036854775808, !dbg !1689
  %721 = or i64 %718, %720, !dbg !1689
  %722 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %713, ptr noundef %716, i64 noundef %721, ptr noundef null), !dbg !1689
  store ptr %722, ptr %67, align 8, !dbg !1690
  %723 = load ptr, ptr %71, align 8, !dbg !1691
  call void @Py_XDECREF(ptr noundef %723), !dbg !1691
  store ptr null, ptr %71, align 8, !dbg !1692
  %724 = load ptr, ptr %72, align 8, !dbg !1693
  store ptr %724, ptr %40, align 8
    #dbg_declare(ptr %40, !1127, !DIExpression(), !1694)
  %725 = load ptr, ptr %40, align 8, !dbg !1696
  store ptr %725, ptr %19, align 8
    #dbg_declare(ptr %19, !1134, !DIExpression(), !1697)
  %726 = load ptr, ptr %19, align 8, !dbg !1699
  %727 = load i32, ptr %726, align 8, !dbg !1699
  %728 = icmp slt i32 %727, 0, !dbg !1700
  %729 = zext i1 %728 to i32, !dbg !1700
  %730 = icmp ne i32 %729, 0, !dbg !1696
  br i1 %730, label %731, label %732, !dbg !1696

731:                                              ; preds = %708
  br label %739, !dbg !1701

732:                                              ; preds = %708
  %733 = load ptr, ptr %40, align 8, !dbg !1702
  %734 = load i32, ptr %733, align 8, !dbg !1703
  %735 = add i32 %734, -1, !dbg !1703
  store i32 %735, ptr %733, align 8, !dbg !1703
  %736 = icmp eq i32 %735, 0, !dbg !1704
  br i1 %736, label %737, label %739, !dbg !1704

737:                                              ; preds = %732
  %738 = load ptr, ptr %40, align 8, !dbg !1705
  call void @_Py_Dealloc(ptr noundef %738) #7, !dbg !1706
  br label %739, !dbg !1707

739:                                              ; preds = %731, %732, %737
  store ptr null, ptr %72, align 8, !dbg !1708
  %740 = load ptr, ptr %67, align 8, !dbg !1709
  %741 = icmp ne ptr %740, null, !dbg !1709
  %742 = xor i1 %741, true, !dbg !1709
  %743 = xor i1 %742, true, !dbg !1709
  %744 = xor i1 %743, true, !dbg !1709
  %745 = zext i1 %744 to i32, !dbg !1709
  %746 = sext i32 %745 to i64, !dbg !1709
  %747 = icmp ne i64 %746, 0, !dbg !1709
  br i1 %747, label %748, label %753, !dbg !1709

748:                                              ; preds = %739
  %749 = load ptr, ptr @__pyx_f, align 8, !dbg !1711
  store ptr %749, ptr %78, align 8, !dbg !1711
  %750 = load ptr, ptr %78, align 8, !dbg !1711
  store i32 1, ptr %77, align 4, !dbg !1711
  %751 = load i32, ptr %77, align 4, !dbg !1711
  %752 = load i32, ptr %79, align 4, !dbg !1711
  br label %865, !dbg !1714

753:                                              ; preds = %739
  store i64 1, ptr %69, align 8, !dbg !1715
    #dbg_declare(ptr %88, !1716, !DIExpression(), !1718)
  %754 = load ptr, ptr %66, align 8, !dbg !1719
  store ptr %754, ptr %88, align 8, !dbg !1720
  %755 = getelementptr inbounds ptr, ptr %88, i64 1, !dbg !1720
  %756 = load ptr, ptr %67, align 8, !dbg !1721
  store ptr %756, ptr %755, align 8, !dbg !1720
  %757 = load ptr, ptr @__pyx_builtin_sum, align 8, !dbg !1722
  %758 = getelementptr inbounds [2 x ptr], ptr %88, i64 0, i64 0, !dbg !1722
  %759 = load i64, ptr %69, align 8, !dbg !1722
  %760 = getelementptr inbounds nuw ptr, ptr %758, i64 %759, !dbg !1722
  %761 = load i64, ptr %69, align 8, !dbg !1722
  %762 = sub i64 2, %761, !dbg !1722
  %763 = load i64, ptr %69, align 8, !dbg !1722
  %764 = mul i64 %763, -9223372036854775808, !dbg !1722
  %765 = or i64 %762, %764, !dbg !1722
  %766 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %757, ptr noundef %760, i64 noundef %765, ptr noundef null), !dbg !1722
  store ptr %766, ptr %65, align 8, !dbg !1723
  %767 = load ptr, ptr %66, align 8, !dbg !1724
  call void @Py_XDECREF(ptr noundef %767), !dbg !1724
  store ptr null, ptr %66, align 8, !dbg !1725
  %768 = load ptr, ptr %67, align 8, !dbg !1726
  store ptr %768, ptr %41, align 8
    #dbg_declare(ptr %41, !1127, !DIExpression(), !1727)
  %769 = load ptr, ptr %41, align 8, !dbg !1729
  store ptr %769, ptr %18, align 8
    #dbg_declare(ptr %18, !1134, !DIExpression(), !1730)
  %770 = load ptr, ptr %18, align 8, !dbg !1732
  %771 = load i32, ptr %770, align 8, !dbg !1732
  %772 = icmp slt i32 %771, 0, !dbg !1733
  %773 = zext i1 %772 to i32, !dbg !1733
  %774 = icmp ne i32 %773, 0, !dbg !1729
  br i1 %774, label %775, label %776, !dbg !1729

775:                                              ; preds = %753
  br label %783, !dbg !1734

776:                                              ; preds = %753
  %777 = load ptr, ptr %41, align 8, !dbg !1735
  %778 = load i32, ptr %777, align 8, !dbg !1736
  %779 = add i32 %778, -1, !dbg !1736
  store i32 %779, ptr %777, align 8, !dbg !1736
  %780 = icmp eq i32 %779, 0, !dbg !1737
  br i1 %780, label %781, label %783, !dbg !1737

781:                                              ; preds = %776
  %782 = load ptr, ptr %41, align 8, !dbg !1738
  call void @_Py_Dealloc(ptr noundef %782) #7, !dbg !1739
  br label %783, !dbg !1740

783:                                              ; preds = %775, %776, %781
  store ptr null, ptr %67, align 8, !dbg !1741
  %784 = load ptr, ptr %65, align 8, !dbg !1742
  %785 = icmp ne ptr %784, null, !dbg !1742
  %786 = xor i1 %785, true, !dbg !1742
  %787 = xor i1 %786, true, !dbg !1742
  %788 = xor i1 %787, true, !dbg !1742
  %789 = zext i1 %788 to i32, !dbg !1742
  %790 = sext i32 %789 to i64, !dbg !1742
  %791 = icmp ne i64 %790, 0, !dbg !1742
  br i1 %791, label %792, label %797, !dbg !1742

792:                                              ; preds = %783
  %793 = load ptr, ptr @__pyx_f, align 8, !dbg !1744
  store ptr %793, ptr %78, align 8, !dbg !1744
  %794 = load ptr, ptr %78, align 8, !dbg !1744
  store i32 1, ptr %77, align 4, !dbg !1744
  %795 = load i32, ptr %77, align 4, !dbg !1744
  %796 = load i32, ptr %79, align 4, !dbg !1744
  br label %865, !dbg !1747

797:                                              ; preds = %783
  %798 = load ptr, ptr %64, align 8, !dbg !1748
  %799 = load ptr, ptr %65, align 8, !dbg !1748
  %800 = call i32 @__Pyx_ListComp_Append(ptr noundef %798, ptr noundef %799), !dbg !1748
  %801 = icmp ne i32 %800, 0, !dbg !1748
  %802 = xor i1 %801, true, !dbg !1748
  %803 = xor i1 %802, true, !dbg !1748
  %804 = zext i1 %803 to i32, !dbg !1748
  %805 = sext i32 %804 to i64, !dbg !1748
  %806 = icmp ne i64 %805, 0, !dbg !1748
  br i1 %806, label %807, label %812, !dbg !1748

807:                                              ; preds = %797
  %808 = load ptr, ptr @__pyx_f, align 8, !dbg !1750
  store ptr %808, ptr %78, align 8, !dbg !1750
  %809 = load ptr, ptr %78, align 8, !dbg !1750
  store i32 1, ptr %77, align 4, !dbg !1750
  %810 = load i32, ptr %77, align 4, !dbg !1750
  %811 = load i32, ptr %79, align 4, !dbg !1750
  br label %865, !dbg !1753

812:                                              ; preds = %797
  %813 = load ptr, ptr %65, align 8, !dbg !1754
  store ptr %813, ptr %42, align 8
    #dbg_declare(ptr %42, !1127, !DIExpression(), !1755)
  %814 = load ptr, ptr %42, align 8, !dbg !1757
  store ptr %814, ptr %17, align 8
    #dbg_declare(ptr %17, !1134, !DIExpression(), !1758)
  %815 = load ptr, ptr %17, align 8, !dbg !1760
  %816 = load i32, ptr %815, align 8, !dbg !1760
  %817 = icmp slt i32 %816, 0, !dbg !1761
  %818 = zext i1 %817 to i32, !dbg !1761
  %819 = icmp ne i32 %818, 0, !dbg !1757
  br i1 %819, label %820, label %821, !dbg !1757

820:                                              ; preds = %812
  br label %828, !dbg !1762

821:                                              ; preds = %812
  %822 = load ptr, ptr %42, align 8, !dbg !1763
  %823 = load i32, ptr %822, align 8, !dbg !1764
  %824 = add i32 %823, -1, !dbg !1764
  store i32 %824, ptr %822, align 8, !dbg !1764
  %825 = icmp eq i32 %824, 0, !dbg !1765
  br i1 %825, label %826, label %828, !dbg !1765

826:                                              ; preds = %821
  %827 = load ptr, ptr %42, align 8, !dbg !1766
  call void @_Py_Dealloc(ptr noundef %827) #7, !dbg !1767
  br label %828, !dbg !1768

828:                                              ; preds = %820, %821, %826
  store ptr null, ptr %65, align 8, !dbg !1769
  br label %573, !dbg !1770, !llvm.loop !1771

829:                                              ; preds = %606
  %830 = load ptr, ptr %68, align 8, !dbg !1774
  store ptr %830, ptr %43, align 8
    #dbg_declare(ptr %43, !1127, !DIExpression(), !1775)
  %831 = load ptr, ptr %43, align 8, !dbg !1777
  store ptr %831, ptr %16, align 8
    #dbg_declare(ptr %16, !1134, !DIExpression(), !1778)
  %832 = load ptr, ptr %16, align 8, !dbg !1780
  %833 = load i32, ptr %832, align 8, !dbg !1780
  %834 = icmp slt i32 %833, 0, !dbg !1781
  %835 = zext i1 %834 to i32, !dbg !1781
  %836 = icmp ne i32 %835, 0, !dbg !1777
  br i1 %836, label %837, label %838, !dbg !1777

837:                                              ; preds = %829
  br label %845, !dbg !1782

838:                                              ; preds = %829
  %839 = load ptr, ptr %43, align 8, !dbg !1783
  %840 = load i32, ptr %839, align 8, !dbg !1784
  %841 = add i32 %840, -1, !dbg !1784
  store i32 %841, ptr %839, align 8, !dbg !1784
  %842 = icmp eq i32 %841, 0, !dbg !1785
  br i1 %842, label %843, label %845, !dbg !1785

843:                                              ; preds = %838
  %844 = load ptr, ptr %43, align 8, !dbg !1786
  call void @_Py_Dealloc(ptr noundef %844) #7, !dbg !1787
  br label %845, !dbg !1788

845:                                              ; preds = %837, %838, %843
  store ptr null, ptr %68, align 8, !dbg !1789
  br label %846, !dbg !1790

846:                                              ; preds = %845
    #dbg_declare(ptr %89, !1791, !DIExpression(), !1793)
  %847 = load ptr, ptr @__pyx_8genexpr1__pyx_v_8original_A, align 8, !dbg !1793
  store ptr %847, ptr %89, align 8, !dbg !1793
  store ptr @_Py_NoneStruct, ptr @__pyx_8genexpr1__pyx_v_8original_A, align 8, !dbg !1793
  %848 = load ptr, ptr %89, align 8, !dbg !1793
  store ptr %848, ptr %44, align 8
    #dbg_declare(ptr %44, !1127, !DIExpression(), !1794)
  %849 = load ptr, ptr %44, align 8, !dbg !1796
  store ptr %849, ptr %15, align 8
    #dbg_declare(ptr %15, !1134, !DIExpression(), !1797)
  %850 = load ptr, ptr %15, align 8, !dbg !1799
  %851 = load i32, ptr %850, align 8, !dbg !1799
  %852 = icmp slt i32 %851, 0, !dbg !1800
  %853 = zext i1 %852 to i32, !dbg !1800
  %854 = icmp ne i32 %853, 0, !dbg !1796
  br i1 %854, label %855, label %856, !dbg !1796

855:                                              ; preds = %846
  br label %863, !dbg !1801

856:                                              ; preds = %846
  %857 = load ptr, ptr %44, align 8, !dbg !1802
  %858 = load i32, ptr %857, align 8, !dbg !1803
  %859 = add i32 %858, -1, !dbg !1803
  store i32 %859, ptr %857, align 8, !dbg !1803
  %860 = icmp eq i32 %859, 0, !dbg !1804
  br i1 %860, label %861, label %863, !dbg !1804

861:                                              ; preds = %856
  %862 = load ptr, ptr %44, align 8, !dbg !1805
  call void @_Py_Dealloc(ptr noundef %862) #7, !dbg !1806
  br label %863, !dbg !1807

863:                                              ; preds = %855, %856, %861
  br label %864, !dbg !1793

864:                                              ; preds = %863
  br label %885, !dbg !1808

865:                                              ; preds = %807, %792, %748, %703, %649, %600, %551, %533, %517, %458, %433, %406
    #dbg_label(!1809, !1810)
  br label %866, !dbg !1811

866:                                              ; preds = %865
    #dbg_declare(ptr %90, !1812, !DIExpression(), !1814)
  %867 = load ptr, ptr @__pyx_8genexpr1__pyx_v_8original_A, align 8, !dbg !1814
  store ptr %867, ptr %90, align 8, !dbg !1814
  store ptr @_Py_NoneStruct, ptr @__pyx_8genexpr1__pyx_v_8original_A, align 8, !dbg !1814
  %868 = load ptr, ptr %90, align 8, !dbg !1814
  store ptr %868, ptr %45, align 8
    #dbg_declare(ptr %45, !1127, !DIExpression(), !1815)
  %869 = load ptr, ptr %45, align 8, !dbg !1817
  store ptr %869, ptr %14, align 8
    #dbg_declare(ptr %14, !1134, !DIExpression(), !1818)
  %870 = load ptr, ptr %14, align 8, !dbg !1820
  %871 = load i32, ptr %870, align 8, !dbg !1820
  %872 = icmp slt i32 %871, 0, !dbg !1821
  %873 = zext i1 %872 to i32, !dbg !1821
  %874 = icmp ne i32 %873, 0, !dbg !1817
  br i1 %874, label %875, label %876, !dbg !1817

875:                                              ; preds = %866
  br label %883, !dbg !1822

876:                                              ; preds = %866
  %877 = load ptr, ptr %45, align 8, !dbg !1823
  %878 = load i32, ptr %877, align 8, !dbg !1824
  %879 = add i32 %878, -1, !dbg !1824
  store i32 %879, ptr %877, align 8, !dbg !1824
  %880 = icmp eq i32 %879, 0, !dbg !1825
  br i1 %880, label %881, label %883, !dbg !1825

881:                                              ; preds = %876
  %882 = load ptr, ptr %45, align 8, !dbg !1826
  call void @_Py_Dealloc(ptr noundef %882) #7, !dbg !1827
  br label %883, !dbg !1828

883:                                              ; preds = %875, %876, %881
  br label %884, !dbg !1814

884:                                              ; preds = %883
  br label %1202, !dbg !1829

885:                                              ; preds = %864
    #dbg_label(!1830, !1831)
  %886 = load ptr, ptr %64, align 8, !dbg !1832
  %887 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %886), !dbg !1833
  store ptr %887, ptr %68, align 8, !dbg !1834
  %888 = load ptr, ptr %68, align 8, !dbg !1835
  %889 = icmp ne ptr %888, null, !dbg !1835
  %890 = xor i1 %889, true, !dbg !1835
  %891 = xor i1 %890, true, !dbg !1835
  %892 = xor i1 %891, true, !dbg !1835
  %893 = zext i1 %892 to i32, !dbg !1835
  %894 = sext i32 %893 to i64, !dbg !1835
  %895 = icmp ne i64 %894, 0, !dbg !1835
  br i1 %895, label %896, label %901, !dbg !1835

896:                                              ; preds = %885
  %897 = load ptr, ptr @__pyx_f, align 8, !dbg !1837
  store ptr %897, ptr %78, align 8, !dbg !1837
  %898 = load ptr, ptr %78, align 8, !dbg !1837
  store i32 1, ptr %77, align 4, !dbg !1837
  %899 = load i32, ptr %77, align 4, !dbg !1837
  %900 = load i32, ptr %79, align 4, !dbg !1837
  br label %1202, !dbg !1840

901:                                              ; preds = %885
  %902 = load ptr, ptr %64, align 8, !dbg !1841
  store ptr %902, ptr %46, align 8
    #dbg_declare(ptr %46, !1127, !DIExpression(), !1842)
  %903 = load ptr, ptr %46, align 8, !dbg !1844
  store ptr %903, ptr %13, align 8
    #dbg_declare(ptr %13, !1134, !DIExpression(), !1845)
  %904 = load ptr, ptr %13, align 8, !dbg !1847
  %905 = load i32, ptr %904, align 8, !dbg !1847
  %906 = icmp slt i32 %905, 0, !dbg !1848
  %907 = zext i1 %906 to i32, !dbg !1848
  %908 = icmp ne i32 %907, 0, !dbg !1844
  br i1 %908, label %909, label %910, !dbg !1844

909:                                              ; preds = %901
  br label %917, !dbg !1849

910:                                              ; preds = %901
  %911 = load ptr, ptr %46, align 8, !dbg !1850
  %912 = load i32, ptr %911, align 8, !dbg !1851
  %913 = add i32 %912, -1, !dbg !1851
  store i32 %913, ptr %911, align 8, !dbg !1851
  %914 = icmp eq i32 %913, 0, !dbg !1852
  br i1 %914, label %915, label %917, !dbg !1852

915:                                              ; preds = %910
  %916 = load ptr, ptr %46, align 8, !dbg !1853
  call void @_Py_Dealloc(ptr noundef %916) #7, !dbg !1854
  br label %917, !dbg !1855

917:                                              ; preds = %909, %910, %915
  store ptr null, ptr %64, align 8, !dbg !1856
  %918 = load ptr, ptr %68, align 8, !dbg !1857
  store ptr %918, ptr %64, align 8, !dbg !1858
  %919 = load ptr, ptr %64, align 8, !dbg !1859
  store ptr %919, ptr %31, align 8
    #dbg_declare(ptr %31, !1235, !DIExpression(), !1860)
    #dbg_declare(ptr %32, !1239, !DIExpression(), !1862)
  %920 = load ptr, ptr %31, align 8, !dbg !1863
  %921 = load i32, ptr %920, align 8, !dbg !1864
  store i32 %921, ptr %32, align 4, !dbg !1862
  %922 = load i32, ptr %32, align 4, !dbg !1865
  %923 = zext i32 %922 to i64, !dbg !1865
  %924 = icmp uge i64 %923, 3221225472, !dbg !1866
  br i1 %924, label %925, label %926, !dbg !1866

925:                                              ; preds = %917
  br label %930, !dbg !1867

926:                                              ; preds = %917
  %927 = load i32, ptr %32, align 4, !dbg !1868
  %928 = add i32 %927, 1, !dbg !1869
  %929 = load ptr, ptr %31, align 8, !dbg !1870
  store i32 %928, ptr %929, align 8, !dbg !1871
  br label %930, !dbg !1872

930:                                              ; preds = %925, %926
  store i64 0, ptr %76, align 8, !dbg !1873
  %931 = load ptr, ptr %68, align 8, !dbg !1874
  store ptr %931, ptr %47, align 8
    #dbg_declare(ptr %47, !1127, !DIExpression(), !1875)
  %932 = load ptr, ptr %47, align 8, !dbg !1877
  store ptr %932, ptr %12, align 8
    #dbg_declare(ptr %12, !1134, !DIExpression(), !1878)
  %933 = load ptr, ptr %12, align 8, !dbg !1880
  %934 = load i32, ptr %933, align 8, !dbg !1880
  %935 = icmp slt i32 %934, 0, !dbg !1881
  %936 = zext i1 %935 to i32, !dbg !1881
  %937 = icmp ne i32 %936, 0, !dbg !1877
  br i1 %937, label %938, label %939, !dbg !1877

938:                                              ; preds = %930
  br label %946, !dbg !1882

939:                                              ; preds = %930
  %940 = load ptr, ptr %47, align 8, !dbg !1883
  %941 = load i32, ptr %940, align 8, !dbg !1884
  %942 = add i32 %941, -1, !dbg !1884
  store i32 %942, ptr %940, align 8, !dbg !1884
  %943 = icmp eq i32 %942, 0, !dbg !1885
  br i1 %943, label %944, label %946, !dbg !1885

944:                                              ; preds = %939
  %945 = load ptr, ptr %47, align 8, !dbg !1886
  call void @_Py_Dealloc(ptr noundef %945) #7, !dbg !1887
  br label %946, !dbg !1888

946:                                              ; preds = %938, %939, %944
  store ptr null, ptr %68, align 8, !dbg !1889
  br label %947, !dbg !1890

947:                                              ; preds = %1165, %946
  %948 = load i64, ptr %76, align 8, !dbg !1891
  %949 = icmp sge i64 %948, 1, !dbg !1896
  br i1 %949, label %950, label %951, !dbg !1896

950:                                              ; preds = %947
  br label %1166, !dbg !1897

951:                                              ; preds = %947
  %952 = load ptr, ptr %64, align 8, !dbg !1898
  %953 = call ptr @_Py_TYPE(ptr noundef %952), !dbg !1898
  %954 = call i32 @PyType_HasFeature(ptr noundef %953, i64 noundef 67108864), !dbg !1898
  %955 = icmp ne i32 %954, 0, !dbg !1898
  %956 = xor i1 %955, true, !dbg !1898
  %957 = zext i1 %956 to i32, !dbg !1898
  %958 = sext i32 %957 to i64, !dbg !1898
  %959 = icmp ne i64 %958, 0, !dbg !1898
  br i1 %959, label %960, label %962, !dbg !1898

960:                                              ; preds = %951
  call void @__assert_rtn(ptr noundef @__func__.__pyx_pymod_exec_original, ptr noundef @.str.18, i32 noundef 2476, ptr noundef @.str.19) #8, !dbg !1898
  unreachable, !dbg !1898

961:                                              ; No predecessors!
  unreachable, !dbg !1898

962:                                              ; preds = %951
  br label %963, !dbg !1898

963:                                              ; preds = %962
  %964 = load ptr, ptr %64, align 8, !dbg !1898
  %965 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %964, i32 0, i32 2, !dbg !1898
  %966 = load i64, ptr %76, align 8, !dbg !1898
  %967 = getelementptr inbounds [1 x ptr], ptr %965, i64 0, i64 %966, !dbg !1898
  %968 = load ptr, ptr %967, align 8, !dbg !1898
  %969 = call ptr @__Pyx_NewRef(ptr noundef %968), !dbg !1899
  store ptr %969, ptr %68, align 8, !dbg !1900
  %970 = load i64, ptr %76, align 8, !dbg !1901
  %971 = add nsw i64 %970, 1, !dbg !1901
  store i64 %971, ptr %76, align 8, !dbg !1901
  %972 = load ptr, ptr %68, align 8, !dbg !1902
  %973 = icmp ne ptr %972, null, !dbg !1902
  %974 = xor i1 %973, true, !dbg !1902
  %975 = xor i1 %974, true, !dbg !1902
  %976 = xor i1 %975, true, !dbg !1902
  %977 = zext i1 %976 to i32, !dbg !1902
  %978 = sext i32 %977 to i64, !dbg !1902
  %979 = icmp ne i64 %978, 0, !dbg !1902
  br i1 %979, label %980, label %985, !dbg !1902

980:                                              ; preds = %963
  %981 = load ptr, ptr @__pyx_f, align 8, !dbg !1904
  store ptr %981, ptr %78, align 8, !dbg !1904
  %982 = load ptr, ptr %78, align 8, !dbg !1904
  store i32 1, ptr %77, align 4, !dbg !1904
  %983 = load i32, ptr %77, align 4, !dbg !1904
  %984 = load i32, ptr %79, align 4, !dbg !1904
  br label %1202, !dbg !1907

985:                                              ; preds = %963
  br label %986, !dbg !1908

986:                                              ; preds = %985
    #dbg_declare(ptr %91, !1909, !DIExpression(), !1911)
  %987 = load ptr, ptr @__pyx_7genexpr__pyx_v_8original_A, align 8, !dbg !1911
  store ptr %987, ptr %91, align 8, !dbg !1911
  %988 = load ptr, ptr %68, align 8, !dbg !1911
  store ptr %988, ptr @__pyx_7genexpr__pyx_v_8original_A, align 8, !dbg !1911
  %989 = load ptr, ptr %91, align 8, !dbg !1911
  store ptr %989, ptr %48, align 8
    #dbg_declare(ptr %48, !1127, !DIExpression(), !1912)
  %990 = load ptr, ptr %48, align 8, !dbg !1914
  store ptr %990, ptr %11, align 8
    #dbg_declare(ptr %11, !1134, !DIExpression(), !1915)
  %991 = load ptr, ptr %11, align 8, !dbg !1917
  %992 = load i32, ptr %991, align 8, !dbg !1917
  %993 = icmp slt i32 %992, 0, !dbg !1918
  %994 = zext i1 %993 to i32, !dbg !1918
  %995 = icmp ne i32 %994, 0, !dbg !1914
  br i1 %995, label %996, label %997, !dbg !1914

996:                                              ; preds = %986
  br label %1004, !dbg !1919

997:                                              ; preds = %986
  %998 = load ptr, ptr %48, align 8, !dbg !1920
  %999 = load i32, ptr %998, align 8, !dbg !1921
  %1000 = add i32 %999, -1, !dbg !1921
  store i32 %1000, ptr %998, align 8, !dbg !1921
  %1001 = icmp eq i32 %1000, 0, !dbg !1922
  br i1 %1001, label %1002, label %1004, !dbg !1922

1002:                                             ; preds = %997
  %1003 = load ptr, ptr %48, align 8, !dbg !1923
  call void @_Py_Dealloc(ptr noundef %1003) #7, !dbg !1924
  br label %1004, !dbg !1925

1004:                                             ; preds = %996, %997, %1002
  br label %1005, !dbg !1911

1005:                                             ; preds = %1004
  store ptr null, ptr %68, align 8, !dbg !1926
  %1006 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), align 8, !dbg !1927
  store ptr %1006, ptr %65, align 8, !dbg !1928
  %1007 = load ptr, ptr %65, align 8, !dbg !1929
  store ptr %1007, ptr %33, align 8
    #dbg_declare(ptr %33, !1235, !DIExpression(), !1930)
    #dbg_declare(ptr %34, !1239, !DIExpression(), !1932)
  %1008 = load ptr, ptr %33, align 8, !dbg !1933
  %1009 = load i32, ptr %1008, align 8, !dbg !1934
  store i32 %1009, ptr %34, align 4, !dbg !1932
  %1010 = load i32, ptr %34, align 4, !dbg !1935
  %1011 = zext i32 %1010 to i64, !dbg !1935
  %1012 = icmp uge i64 %1011, 3221225472, !dbg !1936
  br i1 %1012, label %1013, label %1014, !dbg !1936

1013:                                             ; preds = %1005
  br label %1018, !dbg !1937

1014:                                             ; preds = %1005
  %1015 = load i32, ptr %34, align 4, !dbg !1938
  %1016 = add i32 %1015, 1, !dbg !1939
  %1017 = load ptr, ptr %33, align 8, !dbg !1940
  store i32 %1016, ptr %1017, align 8, !dbg !1941
  br label %1018, !dbg !1942

1018:                                             ; preds = %1013, %1014
  store ptr null, ptr %66, align 8, !dbg !1943
  store i64 1, ptr %69, align 8, !dbg !1944
    #dbg_declare(ptr %92, !1945, !DIExpression(), !1947)
  %1019 = load ptr, ptr %66, align 8, !dbg !1948
  store ptr %1019, ptr %92, align 8, !dbg !1949
  %1020 = getelementptr inbounds ptr, ptr %92, i64 1, !dbg !1949
  %1021 = load ptr, ptr @__pyx_7genexpr__pyx_v_8original_A, align 8, !dbg !1950
  store ptr %1021, ptr %1020, align 8, !dbg !1949
  %1022 = load ptr, ptr @__pyx_builtin_max, align 8, !dbg !1951
  %1023 = getelementptr inbounds [2 x ptr], ptr %92, i64 0, i64 0, !dbg !1951
  %1024 = load i64, ptr %69, align 8, !dbg !1951
  %1025 = getelementptr inbounds nuw ptr, ptr %1023, i64 %1024, !dbg !1951
  %1026 = load i64, ptr %69, align 8, !dbg !1951
  %1027 = sub i64 2, %1026, !dbg !1951
  %1028 = load i64, ptr %69, align 8, !dbg !1951
  %1029 = mul i64 %1028, -9223372036854775808, !dbg !1951
  %1030 = or i64 %1027, %1029, !dbg !1951
  %1031 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %1022, ptr noundef %1025, i64 noundef %1030, ptr noundef null), !dbg !1951
  store ptr %1031, ptr %67, align 8, !dbg !1952
  %1032 = load ptr, ptr %66, align 8, !dbg !1953
  call void @Py_XDECREF(ptr noundef %1032), !dbg !1953
  store ptr null, ptr %66, align 8, !dbg !1954
  %1033 = load ptr, ptr %67, align 8, !dbg !1955
  %1034 = icmp ne ptr %1033, null, !dbg !1955
  %1035 = xor i1 %1034, true, !dbg !1955
  %1036 = xor i1 %1035, true, !dbg !1955
  %1037 = xor i1 %1036, true, !dbg !1955
  %1038 = zext i1 %1037 to i32, !dbg !1955
  %1039 = sext i32 %1038 to i64, !dbg !1955
  %1040 = icmp ne i64 %1039, 0, !dbg !1955
  br i1 %1040, label %1041, label %1046, !dbg !1955

1041:                                             ; preds = %1018
  %1042 = load ptr, ptr @__pyx_f, align 8, !dbg !1957
  store ptr %1042, ptr %78, align 8, !dbg !1957
  %1043 = load ptr, ptr %78, align 8, !dbg !1957
  store i32 1, ptr %77, align 4, !dbg !1957
  %1044 = load i32, ptr %77, align 4, !dbg !1957
  %1045 = load i32, ptr %79, align 4, !dbg !1957
  br label %1202, !dbg !1960

1046:                                             ; preds = %1018
  store ptr null, ptr %72, align 8, !dbg !1961
  store i64 1, ptr %69, align 8, !dbg !1962
    #dbg_declare(ptr %93, !1963, !DIExpression(), !1965)
  %1047 = load ptr, ptr %72, align 8, !dbg !1966
  store ptr %1047, ptr %93, align 8, !dbg !1967
  %1048 = getelementptr inbounds ptr, ptr %93, i64 1, !dbg !1967
  %1049 = load ptr, ptr @__pyx_7genexpr__pyx_v_8original_A, align 8, !dbg !1968
  store ptr %1049, ptr %1048, align 8, !dbg !1967
  %1050 = load ptr, ptr @__pyx_builtin_min, align 8, !dbg !1969
  %1051 = getelementptr inbounds [2 x ptr], ptr %93, i64 0, i64 0, !dbg !1969
  %1052 = load i64, ptr %69, align 8, !dbg !1969
  %1053 = getelementptr inbounds nuw ptr, ptr %1051, i64 %1052, !dbg !1969
  %1054 = load i64, ptr %69, align 8, !dbg !1969
  %1055 = sub i64 2, %1054, !dbg !1969
  %1056 = load i64, ptr %69, align 8, !dbg !1969
  %1057 = mul i64 %1056, -9223372036854775808, !dbg !1969
  %1058 = or i64 %1055, %1057, !dbg !1969
  %1059 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %1050, ptr noundef %1053, i64 noundef %1058, ptr noundef null), !dbg !1969
  store ptr %1059, ptr %66, align 8, !dbg !1970
  %1060 = load ptr, ptr %72, align 8, !dbg !1971
  call void @Py_XDECREF(ptr noundef %1060), !dbg !1971
  store ptr null, ptr %72, align 8, !dbg !1972
  %1061 = load ptr, ptr %66, align 8, !dbg !1973
  %1062 = icmp ne ptr %1061, null, !dbg !1973
  %1063 = xor i1 %1062, true, !dbg !1973
  %1064 = xor i1 %1063, true, !dbg !1973
  %1065 = xor i1 %1064, true, !dbg !1973
  %1066 = zext i1 %1065 to i32, !dbg !1973
  %1067 = sext i32 %1066 to i64, !dbg !1973
  %1068 = icmp ne i64 %1067, 0, !dbg !1973
  br i1 %1068, label %1069, label %1074, !dbg !1973

1069:                                             ; preds = %1046
  %1070 = load ptr, ptr @__pyx_f, align 8, !dbg !1975
  store ptr %1070, ptr %78, align 8, !dbg !1975
  %1071 = load ptr, ptr %78, align 8, !dbg !1975
  store i32 1, ptr %77, align 4, !dbg !1975
  %1072 = load i32, ptr %77, align 4, !dbg !1975
  %1073 = load i32, ptr %79, align 4, !dbg !1975
  br label %1202, !dbg !1978

1074:                                             ; preds = %1046
  store i64 0, ptr %69, align 8, !dbg !1979
    #dbg_declare(ptr %94, !1980, !DIExpression(), !1982)
  %1075 = load ptr, ptr %65, align 8, !dbg !1983
  store ptr %1075, ptr %94, align 8, !dbg !1984
  %1076 = getelementptr inbounds ptr, ptr %94, i64 1, !dbg !1984
  %1077 = load ptr, ptr %67, align 8, !dbg !1985
  store ptr %1077, ptr %1076, align 8, !dbg !1984
  %1078 = getelementptr inbounds ptr, ptr %94, i64 2, !dbg !1984
  %1079 = load ptr, ptr %66, align 8, !dbg !1986
  store ptr %1079, ptr %1078, align 8, !dbg !1984
  %1080 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8, !dbg !1987
  %1081 = getelementptr inbounds [3 x ptr], ptr %94, i64 0, i64 0, !dbg !1987
  %1082 = load i64, ptr %69, align 8, !dbg !1987
  %1083 = getelementptr inbounds nuw ptr, ptr %1081, i64 %1082, !dbg !1987
  %1084 = load i64, ptr %69, align 8, !dbg !1987
  %1085 = sub i64 3, %1084, !dbg !1987
  %1086 = or i64 %1085, -9223372036854775808, !dbg !1987
  %1087 = call ptr @PyObject_VectorcallMethod(ptr noundef %1080, ptr noundef %1083, i64 noundef %1086, ptr noundef null), !dbg !1987
  store ptr %1087, ptr %68, align 8, !dbg !1988
  %1088 = load ptr, ptr %65, align 8, !dbg !1989
  call void @Py_XDECREF(ptr noundef %1088), !dbg !1989
  store ptr null, ptr %65, align 8, !dbg !1990
  %1089 = load ptr, ptr %67, align 8, !dbg !1991
  store ptr %1089, ptr %49, align 8
    #dbg_declare(ptr %49, !1127, !DIExpression(), !1992)
  %1090 = load ptr, ptr %49, align 8, !dbg !1994
  store ptr %1090, ptr %10, align 8
    #dbg_declare(ptr %10, !1134, !DIExpression(), !1995)
  %1091 = load ptr, ptr %10, align 8, !dbg !1997
  %1092 = load i32, ptr %1091, align 8, !dbg !1997
  %1093 = icmp slt i32 %1092, 0, !dbg !1998
  %1094 = zext i1 %1093 to i32, !dbg !1998
  %1095 = icmp ne i32 %1094, 0, !dbg !1994
  br i1 %1095, label %1096, label %1097, !dbg !1994

1096:                                             ; preds = %1074
  br label %1104, !dbg !1999

1097:                                             ; preds = %1074
  %1098 = load ptr, ptr %49, align 8, !dbg !2000
  %1099 = load i32, ptr %1098, align 8, !dbg !2001
  %1100 = add i32 %1099, -1, !dbg !2001
  store i32 %1100, ptr %1098, align 8, !dbg !2001
  %1101 = icmp eq i32 %1100, 0, !dbg !2002
  br i1 %1101, label %1102, label %1104, !dbg !2002

1102:                                             ; preds = %1097
  %1103 = load ptr, ptr %49, align 8, !dbg !2003
  call void @_Py_Dealloc(ptr noundef %1103) #7, !dbg !2004
  br label %1104, !dbg !2005

1104:                                             ; preds = %1096, %1097, %1102
  store ptr null, ptr %67, align 8, !dbg !2006
  %1105 = load ptr, ptr %66, align 8, !dbg !2007
  store ptr %1105, ptr %50, align 8
    #dbg_declare(ptr %50, !1127, !DIExpression(), !2008)
  %1106 = load ptr, ptr %50, align 8, !dbg !2010
  store ptr %1106, ptr %9, align 8
    #dbg_declare(ptr %9, !1134, !DIExpression(), !2011)
  %1107 = load ptr, ptr %9, align 8, !dbg !2013
  %1108 = load i32, ptr %1107, align 8, !dbg !2013
  %1109 = icmp slt i32 %1108, 0, !dbg !2014
  %1110 = zext i1 %1109 to i32, !dbg !2014
  %1111 = icmp ne i32 %1110, 0, !dbg !2010
  br i1 %1111, label %1112, label %1113, !dbg !2010

1112:                                             ; preds = %1104
  br label %1120, !dbg !2015

1113:                                             ; preds = %1104
  %1114 = load ptr, ptr %50, align 8, !dbg !2016
  %1115 = load i32, ptr %1114, align 8, !dbg !2017
  %1116 = add i32 %1115, -1, !dbg !2017
  store i32 %1116, ptr %1114, align 8, !dbg !2017
  %1117 = icmp eq i32 %1116, 0, !dbg !2018
  br i1 %1117, label %1118, label %1120, !dbg !2018

1118:                                             ; preds = %1113
  %1119 = load ptr, ptr %50, align 8, !dbg !2019
  call void @_Py_Dealloc(ptr noundef %1119) #7, !dbg !2020
  br label %1120, !dbg !2021

1120:                                             ; preds = %1112, %1113, %1118
  store ptr null, ptr %66, align 8, !dbg !2022
  %1121 = load ptr, ptr %68, align 8, !dbg !2023
  %1122 = icmp ne ptr %1121, null, !dbg !2023
  %1123 = xor i1 %1122, true, !dbg !2023
  %1124 = xor i1 %1123, true, !dbg !2023
  %1125 = xor i1 %1124, true, !dbg !2023
  %1126 = zext i1 %1125 to i32, !dbg !2023
  %1127 = sext i32 %1126 to i64, !dbg !2023
  %1128 = icmp ne i64 %1127, 0, !dbg !2023
  br i1 %1128, label %1129, label %1134, !dbg !2023

1129:                                             ; preds = %1120
  %1130 = load ptr, ptr @__pyx_f, align 8, !dbg !2025
  store ptr %1130, ptr %78, align 8, !dbg !2025
  %1131 = load ptr, ptr %78, align 8, !dbg !2025
  store i32 1, ptr %77, align 4, !dbg !2025
  %1132 = load i32, ptr %77, align 4, !dbg !2025
  %1133 = load i32, ptr %79, align 4, !dbg !2025
  br label %1202, !dbg !2028

1134:                                             ; preds = %1120
  %1135 = load ptr, ptr %63, align 8, !dbg !2029
  %1136 = load ptr, ptr %68, align 8, !dbg !2029
  %1137 = call i32 @__Pyx_ListComp_Append(ptr noundef %1135, ptr noundef %1136), !dbg !2029
  %1138 = icmp ne i32 %1137, 0, !dbg !2029
  %1139 = xor i1 %1138, true, !dbg !2029
  %1140 = xor i1 %1139, true, !dbg !2029
  %1141 = zext i1 %1140 to i32, !dbg !2029
  %1142 = sext i32 %1141 to i64, !dbg !2029
  %1143 = icmp ne i64 %1142, 0, !dbg !2029
  br i1 %1143, label %1144, label %1149, !dbg !2029

1144:                                             ; preds = %1134
  %1145 = load ptr, ptr @__pyx_f, align 8, !dbg !2031
  store ptr %1145, ptr %78, align 8, !dbg !2031
  %1146 = load ptr, ptr %78, align 8, !dbg !2031
  store i32 1, ptr %77, align 4, !dbg !2031
  %1147 = load i32, ptr %77, align 4, !dbg !2031
  %1148 = load i32, ptr %79, align 4, !dbg !2031
  br label %1202, !dbg !2034

1149:                                             ; preds = %1134
  %1150 = load ptr, ptr %68, align 8, !dbg !2035
  store ptr %1150, ptr %51, align 8
    #dbg_declare(ptr %51, !1127, !DIExpression(), !2036)
  %1151 = load ptr, ptr %51, align 8, !dbg !2038
  store ptr %1151, ptr %8, align 8
    #dbg_declare(ptr %8, !1134, !DIExpression(), !2039)
  %1152 = load ptr, ptr %8, align 8, !dbg !2041
  %1153 = load i32, ptr %1152, align 8, !dbg !2041
  %1154 = icmp slt i32 %1153, 0, !dbg !2042
  %1155 = zext i1 %1154 to i32, !dbg !2042
  %1156 = icmp ne i32 %1155, 0, !dbg !2038
  br i1 %1156, label %1157, label %1158, !dbg !2038

1157:                                             ; preds = %1149
  br label %1165, !dbg !2043

1158:                                             ; preds = %1149
  %1159 = load ptr, ptr %51, align 8, !dbg !2044
  %1160 = load i32, ptr %1159, align 8, !dbg !2045
  %1161 = add i32 %1160, -1, !dbg !2045
  store i32 %1161, ptr %1159, align 8, !dbg !2045
  %1162 = icmp eq i32 %1161, 0, !dbg !2046
  br i1 %1162, label %1163, label %1165, !dbg !2046

1163:                                             ; preds = %1158
  %1164 = load ptr, ptr %51, align 8, !dbg !2047
  call void @_Py_Dealloc(ptr noundef %1164) #7, !dbg !2048
  br label %1165, !dbg !2049

1165:                                             ; preds = %1157, %1158, %1163
  store ptr null, ptr %68, align 8, !dbg !2050
  br label %947, !dbg !2051, !llvm.loop !2052

1166:                                             ; preds = %950
  %1167 = load ptr, ptr %64, align 8, !dbg !2055
  store ptr %1167, ptr %52, align 8
    #dbg_declare(ptr %52, !1127, !DIExpression(), !2056)
  %1168 = load ptr, ptr %52, align 8, !dbg !2058
  store ptr %1168, ptr %7, align 8
    #dbg_declare(ptr %7, !1134, !DIExpression(), !2059)
  %1169 = load ptr, ptr %7, align 8, !dbg !2061
  %1170 = load i32, ptr %1169, align 8, !dbg !2061
  %1171 = icmp slt i32 %1170, 0, !dbg !2062
  %1172 = zext i1 %1171 to i32, !dbg !2062
  %1173 = icmp ne i32 %1172, 0, !dbg !2058
  br i1 %1173, label %1174, label %1175, !dbg !2058

1174:                                             ; preds = %1166
  br label %1182, !dbg !2063

1175:                                             ; preds = %1166
  %1176 = load ptr, ptr %52, align 8, !dbg !2064
  %1177 = load i32, ptr %1176, align 8, !dbg !2065
  %1178 = add i32 %1177, -1, !dbg !2065
  store i32 %1178, ptr %1176, align 8, !dbg !2065
  %1179 = icmp eq i32 %1178, 0, !dbg !2066
  br i1 %1179, label %1180, label %1182, !dbg !2066

1180:                                             ; preds = %1175
  %1181 = load ptr, ptr %52, align 8, !dbg !2067
  call void @_Py_Dealloc(ptr noundef %1181) #7, !dbg !2068
  br label %1182, !dbg !2069

1182:                                             ; preds = %1174, %1175, %1180
  store ptr null, ptr %64, align 8, !dbg !2070
  br label %1183, !dbg !2071

1183:                                             ; preds = %1182
    #dbg_declare(ptr %95, !2072, !DIExpression(), !2074)
  %1184 = load ptr, ptr @__pyx_7genexpr__pyx_v_8original_A, align 8, !dbg !2074
  store ptr %1184, ptr %95, align 8, !dbg !2074
  store ptr @_Py_NoneStruct, ptr @__pyx_7genexpr__pyx_v_8original_A, align 8, !dbg !2074
  %1185 = load ptr, ptr %95, align 8, !dbg !2074
  store ptr %1185, ptr %53, align 8
    #dbg_declare(ptr %53, !1127, !DIExpression(), !2075)
  %1186 = load ptr, ptr %53, align 8, !dbg !2077
  store ptr %1186, ptr %6, align 8
    #dbg_declare(ptr %6, !1134, !DIExpression(), !2078)
  %1187 = load ptr, ptr %6, align 8, !dbg !2080
  %1188 = load i32, ptr %1187, align 8, !dbg !2080
  %1189 = icmp slt i32 %1188, 0, !dbg !2081
  %1190 = zext i1 %1189 to i32, !dbg !2081
  %1191 = icmp ne i32 %1190, 0, !dbg !2077
  br i1 %1191, label %1192, label %1193, !dbg !2077

1192:                                             ; preds = %1183
  br label %1200, !dbg !2082

1193:                                             ; preds = %1183
  %1194 = load ptr, ptr %53, align 8, !dbg !2083
  %1195 = load i32, ptr %1194, align 8, !dbg !2084
  %1196 = add i32 %1195, -1, !dbg !2084
  store i32 %1196, ptr %1194, align 8, !dbg !2084
  %1197 = icmp eq i32 %1196, 0, !dbg !2085
  br i1 %1197, label %1198, label %1200, !dbg !2085

1198:                                             ; preds = %1193
  %1199 = load ptr, ptr %53, align 8, !dbg !2086
  call void @_Py_Dealloc(ptr noundef %1199) #7, !dbg !2087
  br label %1200, !dbg !2088

1200:                                             ; preds = %1192, %1193, %1198
  br label %1201, !dbg !2074

1201:                                             ; preds = %1200
  br label %1222, !dbg !2089

1202:                                             ; preds = %1144, %1129, %1069, %1041, %980, %896, %884, %391
    #dbg_label(!2090, !2091)
  br label %1203, !dbg !2092

1203:                                             ; preds = %1202
    #dbg_declare(ptr %96, !2093, !DIExpression(), !2095)
  %1204 = load ptr, ptr @__pyx_7genexpr__pyx_v_8original_A, align 8, !dbg !2095
  store ptr %1204, ptr %96, align 8, !dbg !2095
  store ptr @_Py_NoneStruct, ptr @__pyx_7genexpr__pyx_v_8original_A, align 8, !dbg !2095
  %1205 = load ptr, ptr %96, align 8, !dbg !2095
  store ptr %1205, ptr %54, align 8
    #dbg_declare(ptr %54, !1127, !DIExpression(), !2096)
  %1206 = load ptr, ptr %54, align 8, !dbg !2098
  store ptr %1206, ptr %5, align 8
    #dbg_declare(ptr %5, !1134, !DIExpression(), !2099)
  %1207 = load ptr, ptr %5, align 8, !dbg !2101
  %1208 = load i32, ptr %1207, align 8, !dbg !2101
  %1209 = icmp slt i32 %1208, 0, !dbg !2102
  %1210 = zext i1 %1209 to i32, !dbg !2102
  %1211 = icmp ne i32 %1210, 0, !dbg !2098
  br i1 %1211, label %1212, label %1213, !dbg !2098

1212:                                             ; preds = %1203
  br label %1220, !dbg !2103

1213:                                             ; preds = %1203
  %1214 = load ptr, ptr %54, align 8, !dbg !2104
  %1215 = load i32, ptr %1214, align 8, !dbg !2105
  %1216 = add i32 %1215, -1, !dbg !2105
  store i32 %1216, ptr %1214, align 8, !dbg !2105
  %1217 = icmp eq i32 %1216, 0, !dbg !2106
  br i1 %1217, label %1218, label %1220, !dbg !2106

1218:                                             ; preds = %1213
  %1219 = load ptr, ptr %54, align 8, !dbg !2107
  call void @_Py_Dealloc(ptr noundef %1219) #7, !dbg !2108
  br label %1220, !dbg !2109

1220:                                             ; preds = %1212, %1213, %1218
  br label %1221, !dbg !2095

1221:                                             ; preds = %1220
  br label %1281, !dbg !2110

1222:                                             ; preds = %1201
    #dbg_label(!2111, !2112)
  %1223 = load ptr, ptr %63, align 8, !dbg !2113
  store ptr %1223, ptr %55, align 8
    #dbg_declare(ptr %55, !1127, !DIExpression(), !2114)
  %1224 = load ptr, ptr %55, align 8, !dbg !2116
  store ptr %1224, ptr %4, align 8
    #dbg_declare(ptr %4, !1134, !DIExpression(), !2117)
  %1225 = load ptr, ptr %4, align 8, !dbg !2119
  %1226 = load i32, ptr %1225, align 8, !dbg !2119
  %1227 = icmp slt i32 %1226, 0, !dbg !2120
  %1228 = zext i1 %1227 to i32, !dbg !2120
  %1229 = icmp ne i32 %1228, 0, !dbg !2116
  br i1 %1229, label %1230, label %1231, !dbg !2116

1230:                                             ; preds = %1222
  br label %1238, !dbg !2121

1231:                                             ; preds = %1222
  %1232 = load ptr, ptr %55, align 8, !dbg !2122
  %1233 = load i32, ptr %1232, align 8, !dbg !2123
  %1234 = add i32 %1233, -1, !dbg !2123
  store i32 %1234, ptr %1232, align 8, !dbg !2123
  %1235 = icmp eq i32 %1234, 0, !dbg !2124
  br i1 %1235, label %1236, label %1238, !dbg !2124

1236:                                             ; preds = %1231
  %1237 = load ptr, ptr %55, align 8, !dbg !2125
  call void @_Py_Dealloc(ptr noundef %1237) #7, !dbg !2126
  br label %1238, !dbg !2127

1238:                                             ; preds = %1230, %1231, %1236
  store ptr null, ptr %63, align 8, !dbg !2128
  %1239 = call ptr @PyDict_New(), !dbg !2129
  store ptr %1239, ptr %63, align 8, !dbg !2130
  %1240 = load ptr, ptr %63, align 8, !dbg !2131
  %1241 = icmp ne ptr %1240, null, !dbg !2131
  %1242 = xor i1 %1241, true, !dbg !2131
  %1243 = xor i1 %1242, true, !dbg !2131
  %1244 = xor i1 %1243, true, !dbg !2131
  %1245 = zext i1 %1244 to i32, !dbg !2131
  %1246 = sext i32 %1245 to i64, !dbg !2131
  %1247 = icmp ne i64 %1246, 0, !dbg !2131
  br i1 %1247, label %1248, label %1253, !dbg !2131

1248:                                             ; preds = %1238
  %1249 = load ptr, ptr @__pyx_f, align 8, !dbg !2133
  store ptr %1249, ptr %78, align 8, !dbg !2133
  %1250 = load ptr, ptr %78, align 8, !dbg !2133
  store i32 1, ptr %77, align 4, !dbg !2133
  %1251 = load i32, ptr %77, align 4, !dbg !2133
  %1252 = load i32, ptr %79, align 4, !dbg !2133
  br label %1281, !dbg !2136

1253:                                             ; preds = %1238
  %1254 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !2137
  %1255 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 15), align 8, !dbg !2139
  %1256 = load ptr, ptr %63, align 8, !dbg !2140
  %1257 = call i32 @PyDict_SetItem(ptr noundef %1254, ptr noundef %1255, ptr noundef %1256), !dbg !2141
  %1258 = icmp slt i32 %1257, 0, !dbg !2142
  br i1 %1258, label %1259, label %1264, !dbg !2142

1259:                                             ; preds = %1253
  %1260 = load ptr, ptr @__pyx_f, align 8, !dbg !2143
  store ptr %1260, ptr %78, align 8, !dbg !2143
  %1261 = load ptr, ptr %78, align 8, !dbg !2143
  store i32 1, ptr %77, align 4, !dbg !2143
  %1262 = load i32, ptr %77, align 4, !dbg !2143
  %1263 = load i32, ptr %79, align 4, !dbg !2143
  br label %1281, !dbg !2146

1264:                                             ; preds = %1253
  %1265 = load ptr, ptr %63, align 8, !dbg !2147
  store ptr %1265, ptr %56, align 8
    #dbg_declare(ptr %56, !1127, !DIExpression(), !2148)
  %1266 = load ptr, ptr %56, align 8, !dbg !2150
  store ptr %1266, ptr %3, align 8
    #dbg_declare(ptr %3, !1134, !DIExpression(), !2151)
  %1267 = load ptr, ptr %3, align 8, !dbg !2153
  %1268 = load i32, ptr %1267, align 8, !dbg !2153
  %1269 = icmp slt i32 %1268, 0, !dbg !2154
  %1270 = zext i1 %1269 to i32, !dbg !2154
  %1271 = icmp ne i32 %1270, 0, !dbg !2150
  br i1 %1271, label %1272, label %1273, !dbg !2150

1272:                                             ; preds = %1264
  br label %1280, !dbg !2155

1273:                                             ; preds = %1264
  %1274 = load ptr, ptr %56, align 8, !dbg !2156
  %1275 = load i32, ptr %1274, align 8, !dbg !2157
  %1276 = add i32 %1275, -1, !dbg !2157
  store i32 %1276, ptr %1274, align 8, !dbg !2157
  %1277 = icmp eq i32 %1276, 0, !dbg !2158
  br i1 %1277, label %1278, label %1280, !dbg !2158

1278:                                             ; preds = %1273
  %1279 = load ptr, ptr %56, align 8, !dbg !2159
  call void @_Py_Dealloc(ptr noundef %1279) #7, !dbg !2160
  br label %1280, !dbg !2161

1280:                                             ; preds = %1272, %1273, %1278
  store ptr null, ptr %63, align 8, !dbg !2162
  br label %1340, !dbg !2163

1281:                                             ; preds = %1259, %1248, %1221, %362, %353, %344, %334, %315, %299, %285, %277, %268, %249, %230, %211, %202, %190, %171, %138
    #dbg_label(!2164, !2165)
  %1282 = load ptr, ptr %63, align 8, !dbg !2166
  call void @Py_XDECREF(ptr noundef %1282), !dbg !2166
  %1283 = load ptr, ptr %64, align 8, !dbg !2167
  call void @Py_XDECREF(ptr noundef %1283), !dbg !2167
  %1284 = load ptr, ptr %65, align 8, !dbg !2168
  call void @Py_XDECREF(ptr noundef %1284), !dbg !2168
  %1285 = load ptr, ptr %66, align 8, !dbg !2169
  call void @Py_XDECREF(ptr noundef %1285), !dbg !2169
  %1286 = load ptr, ptr %67, align 8, !dbg !2170
  call void @Py_XDECREF(ptr noundef %1286), !dbg !2170
  %1287 = load ptr, ptr %68, align 8, !dbg !2171
  call void @Py_XDECREF(ptr noundef %1287), !dbg !2171
  %1288 = load ptr, ptr %71, align 8, !dbg !2172
  call void @Py_XDECREF(ptr noundef %1288), !dbg !2172
  %1289 = load ptr, ptr %72, align 8, !dbg !2173
  call void @Py_XDECREF(ptr noundef %1289), !dbg !2173
  %1290 = load ptr, ptr %73, align 8, !dbg !2174
  call void @Py_XDECREF(ptr noundef %1290), !dbg !2174
  %1291 = load ptr, ptr %74, align 8, !dbg !2175
  call void @Py_XDECREF(ptr noundef %1291), !dbg !2175
  %1292 = load ptr, ptr %75, align 8, !dbg !2176
  call void @Py_XDECREF(ptr noundef %1292), !dbg !2176
  %1293 = load ptr, ptr @__pyx_m, align 8, !dbg !2177
  %1294 = icmp ne ptr %1293, null, !dbg !2177
  br i1 %1294, label %1295, label %1333, !dbg !2177

1295:                                             ; preds = %1281
  %1296 = load ptr, ptr %61, align 8, !dbg !2179
  %1297 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %1296, i32 0, i32 0, !dbg !2182
  %1298 = load ptr, ptr %1297, align 8, !dbg !2182
  %1299 = icmp ne ptr %1298, null, !dbg !2179
  br i1 %1299, label %1300, label %1307, !dbg !2183

1300:                                             ; preds = %1295
  %1301 = load i32, ptr %60, align 4, !dbg !2184
  %1302 = icmp ne i32 %1301, 0, !dbg !2184
  br i1 %1302, label %1303, label %1307, !dbg !2183

1303:                                             ; preds = %1300
  %1304 = load i32, ptr %79, align 4, !dbg !2185
  %1305 = load i32, ptr %77, align 4, !dbg !2187
  %1306 = load ptr, ptr %78, align 8, !dbg !2188
  call void @__Pyx_AddTraceback(ptr noundef @.str.20, i32 noundef %1304, i32 noundef %1305, ptr noundef %1306), !dbg !2189
  br label %1307, !dbg !2190

1307:                                             ; preds = %1303, %1300, %1295
  br label %1308, !dbg !2191

1308:                                             ; preds = %1307
    #dbg_declare(ptr %97, !2192, !DIExpression(), !2194)
  store ptr @__pyx_m, ptr %97, align 8, !dbg !2194
    #dbg_declare(ptr %98, !2195, !DIExpression(), !2194)
  %1309 = load ptr, ptr %97, align 8, !dbg !2194
  %1310 = load ptr, ptr %1309, align 8, !dbg !2194
  store ptr %1310, ptr %98, align 8, !dbg !2194
  %1311 = load ptr, ptr %98, align 8, !dbg !2196
  %1312 = icmp ne ptr %1311, null, !dbg !2196
  br i1 %1312, label %1313, label %1331, !dbg !2196

1313:                                             ; preds = %1308
  %1314 = load ptr, ptr %97, align 8, !dbg !2198
  store ptr null, ptr %1314, align 8, !dbg !2198
  %1315 = load ptr, ptr %98, align 8, !dbg !2198
  store ptr %1315, ptr %57, align 8
    #dbg_declare(ptr %57, !1127, !DIExpression(), !2200)
  %1316 = load ptr, ptr %57, align 8, !dbg !2202
  store ptr %1316, ptr %2, align 8
    #dbg_declare(ptr %2, !1134, !DIExpression(), !2203)
  %1317 = load ptr, ptr %2, align 8, !dbg !2205
  %1318 = load i32, ptr %1317, align 8, !dbg !2205
  %1319 = icmp slt i32 %1318, 0, !dbg !2206
  %1320 = zext i1 %1319 to i32, !dbg !2206
  %1321 = icmp ne i32 %1320, 0, !dbg !2202
  br i1 %1321, label %1322, label %1323, !dbg !2202

1322:                                             ; preds = %1313
  br label %1330, !dbg !2207

1323:                                             ; preds = %1313
  %1324 = load ptr, ptr %57, align 8, !dbg !2208
  %1325 = load i32, ptr %1324, align 8, !dbg !2209
  %1326 = add i32 %1325, -1, !dbg !2209
  store i32 %1326, ptr %1324, align 8, !dbg !2209
  %1327 = icmp eq i32 %1326, 0, !dbg !2210
  br i1 %1327, label %1328, label %1330, !dbg !2210

1328:                                             ; preds = %1323
  %1329 = load ptr, ptr %57, align 8, !dbg !2211
  call void @_Py_Dealloc(ptr noundef %1329) #7, !dbg !2212
  br label %1330, !dbg !2213

1330:                                             ; preds = %1322, %1323, %1328
  br label %1331, !dbg !2198

1331:                                             ; preds = %1330, %1308
  br label %1332, !dbg !2194

1332:                                             ; preds = %1331
  br label %1339, !dbg !2214

1333:                                             ; preds = %1281
  %1334 = call ptr @PyErr_Occurred(), !dbg !2215
  %1335 = icmp ne ptr %1334, null, !dbg !2215
  br i1 %1335, label %1338, label %1336, !dbg !2217

1336:                                             ; preds = %1333
  %1337 = load ptr, ptr @PyExc_ImportError, align 8, !dbg !2218
  call void @PyErr_SetString(ptr noundef %1337, ptr noundef @.str.20), !dbg !2220
  br label %1338, !dbg !2221

1338:                                             ; preds = %1336, %1333
  br label %1339

1339:                                             ; preds = %1338, %1332
  br label %1340, !dbg !2177

1340:                                             ; preds = %1339, %1280
    #dbg_label(!2222, !2223)
  %1341 = load ptr, ptr @__pyx_m, align 8, !dbg !2224
  %1342 = icmp ne ptr %1341, null, !dbg !2225
  %1343 = zext i1 %1342 to i64, !dbg !2226
  %1344 = select i1 %1342, i32 0, i32 -1, !dbg !2226
  store i32 %1344, ptr %58, align 4, !dbg !2227
  br label %1345, !dbg !2227

1345:                                             ; preds = %1340, %106, %105
  %1346 = load i32, ptr %58, align 4, !dbg !2228
  ret i32 %1346, !dbg !2228
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_check_single_interpreter() #0 !dbg !574 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
    #dbg_declare(ptr %2, !2229, !DIExpression(), !2230)
  %3 = call ptr @PyThreadState_Get(), !dbg !2231
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2, !dbg !2232
  %5 = load ptr, ptr %4, align 8, !dbg !2232
  %6 = call i64 @PyInterpreterState_GetID(ptr noundef %5), !dbg !2233
  store i64 %6, ptr %2, align 8, !dbg !2230
  %7 = load i64, ptr %2, align 8, !dbg !2234
  %8 = icmp eq i64 %7, -1, !dbg !2234
  %9 = xor i1 %8, true, !dbg !2234
  %10 = xor i1 %9, true, !dbg !2234
  %11 = zext i1 %10 to i32, !dbg !2234
  %12 = sext i32 %11 to i64, !dbg !2234
  %13 = icmp ne i64 %12, 0, !dbg !2234
  br i1 %13, label %14, label %15, !dbg !2234

14:                                               ; preds = %0
  store i32 -1, ptr %1, align 4, !dbg !2236
  br label %33, !dbg !2236

15:                                               ; preds = %0
  %16 = load i64, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8, !dbg !2238
  %17 = icmp eq i64 %16, -1, !dbg !2240
  br i1 %17, label %18, label %20, !dbg !2240

18:                                               ; preds = %15
  %19 = load i64, ptr %2, align 8, !dbg !2241
  store i64 %19, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8, !dbg !2243
  store i32 0, ptr %1, align 4, !dbg !2244
  br label %33, !dbg !2244

20:                                               ; preds = %15
  %21 = load i64, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8, !dbg !2245
  %22 = load i64, ptr %2, align 8, !dbg !2245
  %23 = icmp ne i64 %21, %22, !dbg !2245
  %24 = xor i1 %23, true, !dbg !2245
  %25 = xor i1 %24, true, !dbg !2245
  %26 = zext i1 %25 to i32, !dbg !2245
  %27 = sext i32 %26 to i64, !dbg !2245
  %28 = icmp ne i64 %27, 0, !dbg !2245
  br i1 %28, label %29, label %31, !dbg !2245

29:                                               ; preds = %20
  %30 = load ptr, ptr @PyExc_ImportError, align 8, !dbg !2247
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.13), !dbg !2249
  store i32 -1, ptr %1, align 4, !dbg !2250
  br label %33, !dbg !2250

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  store i32 0, ptr %1, align 4, !dbg !2251
  br label %33, !dbg !2251

33:                                               ; preds = %32, %29, %18, %14
  %34 = load i32, ptr %1, align 4, !dbg !2252
  ret i32 %34, !dbg !2252
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_NewRef(ptr noundef %0) #0 !dbg !2253 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2254, !DIExpression(), !2255)
  %3 = load ptr, ptr %2, align 8, !dbg !2256
  %4 = call ptr @_Py_NewRef(ptr noundef %3), !dbg !2256
  ret ptr %4, !dbg !2257
}

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

declare ptr @PyModule_NewObject(ptr noundef) #1

declare ptr @PyModule_GetDict(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_copy_spec_to_module(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 !dbg !2258 {
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
    #dbg_declare(ptr %8, !2261, !DIExpression(), !2262)
  store ptr %1, ptr %9, align 8
    #dbg_declare(ptr %9, !2263, !DIExpression(), !2264)
  store ptr %2, ptr %10, align 8
    #dbg_declare(ptr %10, !2265, !DIExpression(), !2266)
  store ptr %3, ptr %11, align 8
    #dbg_declare(ptr %11, !2267, !DIExpression(), !2268)
  store i32 %4, ptr %12, align 4
    #dbg_declare(ptr %12, !2269, !DIExpression(), !2270)
    #dbg_declare(ptr %13, !2271, !DIExpression(), !2272)
  %15 = load ptr, ptr %8, align 8, !dbg !2273
  %16 = load ptr, ptr %10, align 8, !dbg !2274
  %17 = call ptr @PyObject_GetAttrString(ptr noundef %15, ptr noundef %16), !dbg !2275
  store ptr %17, ptr %13, align 8, !dbg !2272
    #dbg_declare(ptr %14, !2276, !DIExpression(), !2277)
  store i32 0, ptr %14, align 4, !dbg !2277
  %18 = load ptr, ptr %13, align 8, !dbg !2278
  %19 = icmp ne ptr %18, null, !dbg !2278
  %20 = xor i1 %19, true, !dbg !2278
  %21 = xor i1 %20, true, !dbg !2278
  %22 = zext i1 %21 to i32, !dbg !2278
  %23 = sext i32 %22 to i64, !dbg !2278
  %24 = icmp ne i64 %23, 0, !dbg !2278
  br i1 %24, label %25, label %53, !dbg !2278

25:                                               ; preds = %5
  %26 = load i32, ptr %12, align 4, !dbg !2280
  %27 = icmp ne i32 %26, 0, !dbg !2280
  br i1 %27, label %31, label %28, !dbg !2283

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8, !dbg !2284
  %30 = icmp ne ptr %29, @_Py_NoneStruct, !dbg !2285
  br i1 %30, label %31, label %36, !dbg !2283

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %9, align 8, !dbg !2286
  %33 = load ptr, ptr %11, align 8, !dbg !2288
  %34 = load ptr, ptr %13, align 8, !dbg !2289
  %35 = call i32 @PyDict_SetItemString(ptr noundef %32, ptr noundef %33, ptr noundef %34), !dbg !2290
  store i32 %35, ptr %14, align 4, !dbg !2291
  br label %36, !dbg !2292

36:                                               ; preds = %31, %28
  %37 = load ptr, ptr %13, align 8, !dbg !2293
  store ptr %37, ptr %7, align 8
    #dbg_declare(ptr %7, !1127, !DIExpression(), !2294)
  %38 = load ptr, ptr %7, align 8, !dbg !2296
  store ptr %38, ptr %6, align 8
    #dbg_declare(ptr %6, !1134, !DIExpression(), !2297)
  %39 = load ptr, ptr %6, align 8, !dbg !2299
  %40 = load i32, ptr %39, align 8, !dbg !2299
  %41 = icmp slt i32 %40, 0, !dbg !2300
  %42 = zext i1 %41 to i32, !dbg !2300
  %43 = icmp ne i32 %42, 0, !dbg !2296
  br i1 %43, label %44, label %45, !dbg !2296

44:                                               ; preds = %36
  br label %52, !dbg !2301

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8, !dbg !2302
  %47 = load i32, ptr %46, align 8, !dbg !2303
  %48 = add i32 %47, -1, !dbg !2303
  store i32 %48, ptr %46, align 8, !dbg !2303
  %49 = icmp eq i32 %48, 0, !dbg !2304
  br i1 %49, label %50, label %52, !dbg !2304

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !dbg !2305
  call void @_Py_Dealloc(ptr noundef %51) #7, !dbg !2306
  br label %52, !dbg !2307

52:                                               ; preds = %44, %45, %50
  br label %60, !dbg !2308

53:                                               ; preds = %5
  %54 = load ptr, ptr @PyExc_AttributeError, align 8, !dbg !2309
  %55 = call i32 @PyErr_ExceptionMatches(ptr noundef %54), !dbg !2311
  %56 = icmp ne i32 %55, 0, !dbg !2311
  br i1 %56, label %57, label %58, !dbg !2311

57:                                               ; preds = %53
  call void @PyErr_Clear(), !dbg !2312
  br label %59, !dbg !2314

58:                                               ; preds = %53
  store i32 -1, ptr %14, align 4, !dbg !2315
  br label %59

59:                                               ; preds = %58, %57
  br label %60

60:                                               ; preds = %59, %52
  %61 = load i32, ptr %14, align 4, !dbg !2317
  ret i32 %61, !dbg !2318
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @Py_XDECREF(ptr noundef %0) #0 !dbg !2319 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !2320, !DIExpression(), !2321)
  %5 = load ptr, ptr %4, align 8, !dbg !2322
  %6 = icmp ne ptr %5, null, !dbg !2324
  br i1 %6, label %7, label %24, !dbg !2324

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !dbg !2325
  store ptr %8, ptr %3, align 8
    #dbg_declare(ptr %3, !1127, !DIExpression(), !2327)
  %9 = load ptr, ptr %3, align 8, !dbg !2329
  store ptr %9, ptr %2, align 8
    #dbg_declare(ptr %2, !1134, !DIExpression(), !2330)
  %10 = load ptr, ptr %2, align 8, !dbg !2332
  %11 = load i32, ptr %10, align 8, !dbg !2332
  %12 = icmp slt i32 %11, 0, !dbg !2333
  %13 = zext i1 %12 to i32, !dbg !2333
  %14 = icmp ne i32 %13, 0, !dbg !2329
  br i1 %14, label %15, label %16, !dbg !2329

15:                                               ; preds = %7
  br label %23, !dbg !2334

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8, !dbg !2335
  %18 = load i32, ptr %17, align 8, !dbg !2336
  %19 = add i32 %18, -1, !dbg !2336
  store i32 %19, ptr %17, align 8, !dbg !2336
  %20 = icmp eq i32 %19, 0, !dbg !2337
  br i1 %20, label %21, label %23, !dbg !2337

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !dbg !2338
  call void @_Py_Dealloc(ptr noundef %22) #7, !dbg !2339
  br label %23, !dbg !2340

23:                                               ; preds = %15, %16, %21
  br label %24, !dbg !2341

24:                                               ; preds = %23, %1
  ret void, !dbg !2342
}

declare i64 @PyInterpreterState_GetID(ptr noundef) #1

declare ptr @PyThreadState_Get() #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_Py_NewRef(ptr noundef %0) #0 !dbg !2343 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !2344, !DIExpression(), !2345)
  %5 = load ptr, ptr %4, align 8, !dbg !2346
  store ptr %5, ptr %2, align 8
    #dbg_declare(ptr %2, !1235, !DIExpression(), !2347)
    #dbg_declare(ptr %3, !1239, !DIExpression(), !2349)
  %6 = load ptr, ptr %2, align 8, !dbg !2350
  %7 = load i32, ptr %6, align 8, !dbg !2351
  store i32 %7, ptr %3, align 4, !dbg !2349
  %8 = load i32, ptr %3, align 4, !dbg !2352
  %9 = zext i32 %8 to i64, !dbg !2352
  %10 = icmp uge i64 %9, 3221225472, !dbg !2353
  br i1 %10, label %11, label %12, !dbg !2353

11:                                               ; preds = %1
  br label %16, !dbg !2354

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !dbg !2355
  %14 = add i32 %13, 1, !dbg !2356
  %15 = load ptr, ptr %2, align 8, !dbg !2357
  store i32 %14, ptr %15, align 8, !dbg !2358
  br label %16, !dbg !2359

16:                                               ; preds = %11, %12
  %17 = load ptr, ptr %4, align 8, !dbg !2360
  ret ptr %17, !dbg !2361
}

declare void @_Py_Dealloc(ptr noundef) #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

declare ptr @PyImport_AddModuleRef(ptr noundef) #1

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_check_binary_version(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 !dbg !2362 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [200 x i8], align 1
  store i64 %0, ptr %5, align 8
    #dbg_declare(ptr %5, !2365, !DIExpression(), !2366)
  store i64 %1, ptr %6, align 8
    #dbg_declare(ptr %6, !2367, !DIExpression(), !2368)
  store i32 %2, ptr %7, align 4
    #dbg_declare(ptr %7, !2369, !DIExpression(), !2370)
    #dbg_declare(ptr %8, !2371, !DIExpression(), !2373)
  store i64 4294901760, ptr %8, align 8, !dbg !2373
  %10 = load i64, ptr %6, align 8, !dbg !2374
  %11 = and i64 %10, 4294901760, !dbg !2376
  %12 = load i64, ptr %5, align 8, !dbg !2377
  %13 = and i64 %12, 4294901760, !dbg !2378
  %14 = icmp eq i64 %11, %13, !dbg !2379
  br i1 %14, label %15, label %16, !dbg !2379

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4, !dbg !2380
  br label %56, !dbg !2380

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !dbg !2381
  %18 = icmp ne i32 %17, 0, !dbg !2381
  br i1 %18, label %19, label %25, !dbg !2381

19:                                               ; preds = %16
  %20 = load i64, ptr %6, align 8, !dbg !2381
  %21 = and i64 %20, 4294901760, !dbg !2381
  %22 = load i64, ptr %5, align 8, !dbg !2381
  %23 = and i64 %22, 4294901760, !dbg !2381
  %24 = icmp ugt i64 %21, %23, !dbg !2381
  br label %25

25:                                               ; preds = %19, %16
  %26 = phi i1 [ false, %16 ], [ %24, %19 ], !dbg !2383
  %27 = xor i1 %26, true, !dbg !2381
  %28 = xor i1 %27, true, !dbg !2381
  %29 = zext i1 %28 to i32, !dbg !2381
  %30 = sext i32 %29 to i64, !dbg !2381
  %31 = icmp ne i64 %30, 0, !dbg !2381
  br i1 %31, label %32, label %33, !dbg !2381

32:                                               ; preds = %25
  store i32 1, ptr %4, align 4, !dbg !2384
  br label %56, !dbg !2384

33:                                               ; preds = %25
    #dbg_declare(ptr %9, !2385, !DIExpression(), !2390)
  %34 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0, !dbg !2391
  %35 = load i64, ptr %5, align 8, !dbg !2392
  %36 = lshr i64 %35, 24, !dbg !2393
  %37 = trunc i64 %36 to i32, !dbg !2394
  %38 = load i64, ptr %5, align 8, !dbg !2395
  %39 = lshr i64 %38, 16, !dbg !2396
  %40 = and i64 %39, 255, !dbg !2397
  %41 = trunc i64 %40 to i32, !dbg !2398
  %42 = load i32, ptr %7, align 4, !dbg !2399
  %43 = icmp ne i32 %42, 0, !dbg !2400
  %44 = zext i1 %43 to i64, !dbg !2400
  %45 = select i1 %43, ptr @.str.23, ptr @.str.24, !dbg !2400
  %46 = load i64, ptr %6, align 8, !dbg !2401
  %47 = lshr i64 %46, 24, !dbg !2402
  %48 = trunc i64 %47 to i32, !dbg !2403
  %49 = load i64, ptr %6, align 8, !dbg !2404
  %50 = lshr i64 %49, 16, !dbg !2405
  %51 = and i64 %50, 255, !dbg !2406
  %52 = trunc i64 %51 to i32, !dbg !2407
  %53 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef %34, i64 noundef 200, ptr noundef @.str.22, i32 noundef %37, i32 noundef %41, ptr noundef @.str.2, ptr noundef %45, i32 noundef %48, i32 noundef %52), !dbg !2408
  %54 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0, !dbg !2409
  %55 = call i32 @PyErr_WarnEx(ptr noundef null, ptr noundef %54, i64 noundef 1), !dbg !2410
  store i32 %55, ptr %4, align 4, !dbg !2411
  br label %56, !dbg !2411

56:                                               ; preds = %33, %32, %15
  %57 = load i32, ptr %4, align 4, !dbg !2412
  ret i32 %57, !dbg !2412
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @__Pyx_get_runtime_version() #0 !dbg !2413 {
  %1 = load i64, ptr @Py_Version, align 8, !dbg !2416
  %2 = and i64 %1, -256, !dbg !2417
  ret i64 %2, !dbg !2418
}

declare ptr @PyTuple_New(i64 noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitConstants(ptr noundef %0) #0 !dbg !2419 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [16 x %struct.anon.1], align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2422, !DIExpression(), !2423)
  %14 = load ptr, ptr %3, align 8, !dbg !2424
    #dbg_declare(ptr %4, !2425, !DIExpression(), !2433)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const.__Pyx_InitConstants.index, i64 64, i1 false), !dbg !2433
    #dbg_declare(ptr %5, !2434, !DIExpression(), !2435)
  store ptr @.str.25, ptr %5, align 8, !dbg !2435
    #dbg_declare(ptr %6, !2436, !DIExpression(), !2437)
  %15 = call ptr @__Pyx_DecompressString(ptr noundef @.str.25, i64 noundef 90, i32 noundef 1), !dbg !2438
  store ptr %15, ptr %6, align 8, !dbg !2437
  %16 = load ptr, ptr %6, align 8, !dbg !2439
  %17 = icmp ne ptr %16, null, !dbg !2439
  %18 = xor i1 %17, true, !dbg !2439
  %19 = xor i1 %18, true, !dbg !2439
  %20 = xor i1 %19, true, !dbg !2439
  %21 = zext i1 %20 to i32, !dbg !2439
  %22 = sext i32 %21 to i64, !dbg !2439
  %23 = icmp ne i64 %22, 0, !dbg !2439
  br i1 %23, label %24, label %29, !dbg !2439

24:                                               ; preds = %1
  %25 = load ptr, ptr @__pyx_f, align 8, !dbg !2441
  store ptr %25, ptr @__pyx_filename, align 8, !dbg !2441
  %26 = load ptr, ptr @__pyx_filename, align 8, !dbg !2441
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2441
  %27 = load i32, ptr @__pyx_lineno, align 4, !dbg !2441
  %28 = load i32, ptr @__pyx_clineno, align 4, !dbg !2441
  br label %116, !dbg !2444

29:                                               ; preds = %1
    #dbg_declare(ptr %7, !2445, !DIExpression(), !2446)
  %30 = load ptr, ptr %6, align 8, !dbg !2447
  %31 = call ptr @PyBytes_AS_STRING(ptr noundef %30), !dbg !2447
  store ptr %31, ptr %7, align 8, !dbg !2446
    #dbg_declare(ptr %8, !2448, !DIExpression(), !2449)
  %32 = load ptr, ptr %3, align 8, !dbg !2450
  %33 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %32, i32 0, i32 6, !dbg !2451
  %34 = getelementptr inbounds [16 x ptr], ptr %33, i64 0, i64 0, !dbg !2450
  store ptr %34, ptr %8, align 8, !dbg !2449
    #dbg_declare(ptr %9, !2452, !DIExpression(), !2453)
  store i64 0, ptr %9, align 8, !dbg !2453
    #dbg_declare(ptr %10, !2454, !DIExpression(), !2456)
  store i32 0, ptr %10, align 4, !dbg !2456
  br label %35, !dbg !2457

35:                                               ; preds = %86, %29
  %36 = load i32, ptr %10, align 4, !dbg !2458
  %37 = icmp slt i32 %36, 16, !dbg !2460
  br i1 %37, label %38, label %89, !dbg !2461

38:                                               ; preds = %35
    #dbg_declare(ptr %11, !2462, !DIExpression(), !2464)
  %39 = load i32, ptr %10, align 4, !dbg !2465
  %40 = sext i32 %39 to i64, !dbg !2466
  %41 = getelementptr inbounds [16 x %struct.anon.1], ptr %4, i64 0, i64 %40, !dbg !2466
  %42 = load i8, ptr %41, align 4, !dbg !2467
  %43 = and i8 %42, 31, !dbg !2467
  %44 = zext i8 %43 to i32, !dbg !2467
  %45 = zext i32 %44 to i64, !dbg !2466
  store i64 %45, ptr %11, align 8, !dbg !2464
    #dbg_declare(ptr %12, !2468, !DIExpression(), !2469)
  %46 = load ptr, ptr %7, align 8, !dbg !2470
  %47 = load i64, ptr %9, align 8, !dbg !2471
  %48 = getelementptr inbounds i8, ptr %46, i64 %47, !dbg !2472
  %49 = load i64, ptr %11, align 8, !dbg !2473
  %50 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %48, i64 noundef %49, ptr noundef null), !dbg !2474
  store ptr %50, ptr %12, align 8, !dbg !2469
  %51 = load ptr, ptr %12, align 8, !dbg !2475
  %52 = icmp ne ptr %51, null, !dbg !2475
  %53 = xor i1 %52, true, !dbg !2475
  %54 = xor i1 %53, true, !dbg !2475
  %55 = zext i1 %54 to i32, !dbg !2475
  %56 = sext i32 %55 to i64, !dbg !2475
  %57 = icmp ne i64 %56, 0, !dbg !2475
  br i1 %57, label %58, label %62, !dbg !2477

58:                                               ; preds = %38
  %59 = load i32, ptr %10, align 4, !dbg !2478
  %60 = icmp sge i32 %59, 2, !dbg !2479
  br i1 %60, label %61, label %62, !dbg !2477

61:                                               ; preds = %58
  call void @PyUnicode_InternInPlace(ptr noundef %12), !dbg !2480
  br label %62, !dbg !2480

62:                                               ; preds = %61, %58, %38
  %63 = load ptr, ptr %12, align 8, !dbg !2481
  %64 = icmp ne ptr %63, null, !dbg !2481
  %65 = xor i1 %64, true, !dbg !2481
  %66 = xor i1 %65, true, !dbg !2481
  %67 = xor i1 %66, true, !dbg !2481
  %68 = zext i1 %67 to i32, !dbg !2481
  %69 = sext i32 %68 to i64, !dbg !2481
  %70 = icmp ne i64 %69, 0, !dbg !2481
  br i1 %70, label %71, label %77, !dbg !2481

71:                                               ; preds = %62
  %72 = load ptr, ptr %6, align 8, !dbg !2483
  call void @Py_XDECREF(ptr noundef %72), !dbg !2483
  %73 = load ptr, ptr @__pyx_f, align 8, !dbg !2485
  store ptr %73, ptr @__pyx_filename, align 8, !dbg !2485
  %74 = load ptr, ptr @__pyx_filename, align 8, !dbg !2485
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2485
  %75 = load i32, ptr @__pyx_lineno, align 4, !dbg !2485
  %76 = load i32, ptr @__pyx_clineno, align 4, !dbg !2485
  br label %116, !dbg !2488

77:                                               ; preds = %62
  %78 = load ptr, ptr %12, align 8, !dbg !2489
  %79 = load ptr, ptr %8, align 8, !dbg !2490
  %80 = load i32, ptr %10, align 4, !dbg !2491
  %81 = sext i32 %80 to i64, !dbg !2490
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81, !dbg !2490
  store ptr %78, ptr %82, align 8, !dbg !2492
  %83 = load i64, ptr %11, align 8, !dbg !2493
  %84 = load i64, ptr %9, align 8, !dbg !2494
  %85 = add nsw i64 %84, %83, !dbg !2494
  store i64 %85, ptr %9, align 8, !dbg !2494
  br label %86, !dbg !2495

86:                                               ; preds = %77
  %87 = load i32, ptr %10, align 4, !dbg !2496
  %88 = add nsw i32 %87, 1, !dbg !2496
  store i32 %88, ptr %10, align 4, !dbg !2496
  br label %35, !dbg !2497, !llvm.loop !2498

89:                                               ; preds = %35
  %90 = load ptr, ptr %6, align 8, !dbg !2500
  call void @Py_XDECREF(ptr noundef %90), !dbg !2500
    #dbg_declare(ptr %13, !2501, !DIExpression(), !2503)
  store i64 0, ptr %13, align 8, !dbg !2503
  br label %91, !dbg !2504

91:                                               ; preds = %112, %89
  %92 = load i64, ptr %13, align 8, !dbg !2505
  %93 = icmp slt i64 %92, 16, !dbg !2507
  br i1 %93, label %94, label %115, !dbg !2508

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8, !dbg !2509
  %96 = load i64, ptr %13, align 8, !dbg !2509
  %97 = getelementptr inbounds ptr, ptr %95, i64 %96, !dbg !2509
  %98 = load ptr, ptr %97, align 8, !dbg !2509
  %99 = call i64 @PyObject_Hash(ptr noundef %98), !dbg !2509
  %100 = icmp eq i64 %99, -1, !dbg !2509
  %101 = xor i1 %100, true, !dbg !2509
  %102 = xor i1 %101, true, !dbg !2509
  %103 = zext i1 %102 to i32, !dbg !2509
  %104 = sext i32 %103 to i64, !dbg !2509
  %105 = icmp ne i64 %104, 0, !dbg !2509
  br i1 %105, label %106, label %111, !dbg !2509

106:                                              ; preds = %94
  %107 = load ptr, ptr @__pyx_f, align 8, !dbg !2512
  store ptr %107, ptr @__pyx_filename, align 8, !dbg !2512
  %108 = load ptr, ptr @__pyx_filename, align 8, !dbg !2512
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2512
  %109 = load i32, ptr @__pyx_lineno, align 4, !dbg !2512
  %110 = load i32, ptr @__pyx_clineno, align 4, !dbg !2512
  br label %116, !dbg !2516

111:                                              ; preds = %94
  br label %112, !dbg !2517

112:                                              ; preds = %111
  %113 = load i64, ptr %13, align 8, !dbg !2518
  %114 = add nsw i64 %113, 1, !dbg !2518
  store i64 %114, ptr %13, align 8, !dbg !2518
  br label %91, !dbg !2519, !llvm.loop !2520

115:                                              ; preds = %91
  store i32 0, ptr %2, align 4, !dbg !2522
  br label %117, !dbg !2522

116:                                              ; preds = %106, %71, %24
    #dbg_label(!2523, !2524)
  store i32 -1, ptr %2, align 4, !dbg !2525
  br label %117, !dbg !2525

117:                                              ; preds = %116, %115
  %118 = load i32, ptr %2, align 4, !dbg !2526
  ret i32 %118, !dbg !2526
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitGlobals() #0 !dbg !2527 {
  %1 = alloca i32, align 4
  %2 = call i32 @__Pyx_init_co_variables(), !dbg !2528
  %3 = icmp eq i32 %2, 0, !dbg !2528
  %4 = xor i1 %3, true, !dbg !2528
  %5 = xor i1 %4, true, !dbg !2528
  %6 = zext i1 %5 to i32, !dbg !2528
  %7 = sext i32 %6 to i64, !dbg !2528
  %8 = icmp ne i64 %7, 0, !dbg !2528
  br i1 %8, label %9, label %10, !dbg !2528

9:                                                ; preds = %0
  br label %24, !dbg !2528

10:                                               ; preds = %0
  %11 = call ptr @PyErr_Occurred(), !dbg !2530
  %12 = icmp ne ptr %11, null, !dbg !2530
  %13 = xor i1 %12, true, !dbg !2530
  %14 = xor i1 %13, true, !dbg !2530
  %15 = zext i1 %14 to i32, !dbg !2530
  %16 = sext i32 %15 to i64, !dbg !2530
  %17 = icmp ne i64 %16, 0, !dbg !2530
  br i1 %17, label %18, label %23, !dbg !2530

18:                                               ; preds = %10
  %19 = load ptr, ptr @__pyx_f, align 8, !dbg !2532
  store ptr %19, ptr @__pyx_filename, align 8, !dbg !2532
  %20 = load ptr, ptr @__pyx_filename, align 8, !dbg !2532
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2532
  %21 = load i32, ptr @__pyx_lineno, align 4, !dbg !2532
  %22 = load i32, ptr @__pyx_clineno, align 4, !dbg !2532
  br label %25, !dbg !2535

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23, %9
  store i32 0, ptr %1, align 4, !dbg !2536
  br label %26, !dbg !2536

25:                                               ; preds = %18
    #dbg_label(!2537, !2538)
  store i32 -1, ptr %1, align 4, !dbg !2539
  br label %26, !dbg !2539

26:                                               ; preds = %25, %24
  %27 = load i32, ptr %1, align 4, !dbg !2540
  ret i32 %27, !dbg !2540
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyImport_GetModuleDict() #1

declare ptr @PyDict_GetItemString(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitCachedBuiltins(ptr noundef %0) #0 !dbg !2541 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2542, !DIExpression(), !2543)
  %4 = load ptr, ptr %3, align 8, !dbg !2544
  %5 = load ptr, ptr %3, align 8, !dbg !2545
  %6 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %5, i32 0, i32 6, !dbg !2546
  %7 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 7, !dbg !2545
  %8 = load ptr, ptr %7, align 8, !dbg !2545
  %9 = call ptr @__Pyx_GetBuiltinName(ptr noundef %8), !dbg !2547
  store ptr %9, ptr @__pyx_builtin_max, align 8, !dbg !2548
  %10 = load ptr, ptr @__pyx_builtin_max, align 8, !dbg !2549
  %11 = icmp ne ptr %10, null, !dbg !2549
  br i1 %11, label %17, label %12, !dbg !2551

12:                                               ; preds = %1
  %13 = load ptr, ptr @__pyx_f, align 8, !dbg !2552
  store ptr %13, ptr @__pyx_filename, align 8, !dbg !2552
  %14 = load ptr, ptr @__pyx_filename, align 8, !dbg !2552
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2552
  %15 = load i32, ptr @__pyx_lineno, align 4, !dbg !2552
  %16 = load i32, ptr @__pyx_clineno, align 4, !dbg !2552
  br label %70, !dbg !2555

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !dbg !2556
  %19 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %18, i32 0, i32 6, !dbg !2557
  %20 = getelementptr inbounds [16 x ptr], ptr %19, i64 0, i64 8, !dbg !2556
  %21 = load ptr, ptr %20, align 8, !dbg !2556
  %22 = call ptr @__Pyx_GetBuiltinName(ptr noundef %21), !dbg !2558
  store ptr %22, ptr @__pyx_builtin_min, align 8, !dbg !2559
  %23 = load ptr, ptr @__pyx_builtin_min, align 8, !dbg !2560
  %24 = icmp ne ptr %23, null, !dbg !2560
  br i1 %24, label %30, label %25, !dbg !2562

25:                                               ; preds = %17
  %26 = load ptr, ptr @__pyx_f, align 8, !dbg !2563
  store ptr %26, ptr @__pyx_filename, align 8, !dbg !2563
  %27 = load ptr, ptr @__pyx_filename, align 8, !dbg !2563
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2563
  %28 = load i32, ptr @__pyx_lineno, align 4, !dbg !2563
  %29 = load i32, ptr @__pyx_clineno, align 4, !dbg !2563
  br label %70, !dbg !2566

30:                                               ; preds = %17
  %31 = load ptr, ptr %3, align 8, !dbg !2567
  %32 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %31, i32 0, i32 6, !dbg !2568
  %33 = getelementptr inbounds [16 x ptr], ptr %32, i64 0, i64 4, !dbg !2567
  %34 = load ptr, ptr %33, align 8, !dbg !2567
  %35 = call ptr @__Pyx_GetBuiltinName(ptr noundef %34), !dbg !2569
  store ptr %35, ptr @__pyx_builtin_input, align 8, !dbg !2570
  %36 = load ptr, ptr @__pyx_builtin_input, align 8, !dbg !2571
  %37 = icmp ne ptr %36, null, !dbg !2571
  br i1 %37, label %43, label %38, !dbg !2573

38:                                               ; preds = %30
  %39 = load ptr, ptr @__pyx_f, align 8, !dbg !2574
  store ptr %39, ptr @__pyx_filename, align 8, !dbg !2574
  %40 = load ptr, ptr @__pyx_filename, align 8, !dbg !2574
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2574
  %41 = load i32, ptr @__pyx_lineno, align 4, !dbg !2574
  %42 = load i32, ptr @__pyx_clineno, align 4, !dbg !2574
  br label %70, !dbg !2577

43:                                               ; preds = %30
  %44 = load ptr, ptr %3, align 8, !dbg !2578
  %45 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %44, i32 0, i32 6, !dbg !2579
  %46 = getelementptr inbounds [16 x ptr], ptr %45, i64 0, i64 14, !dbg !2578
  %47 = load ptr, ptr %46, align 8, !dbg !2578
  %48 = call ptr @__Pyx_GetBuiltinName(ptr noundef %47), !dbg !2580
  store ptr %48, ptr @__pyx_builtin_sum, align 8, !dbg !2581
  %49 = load ptr, ptr @__pyx_builtin_sum, align 8, !dbg !2582
  %50 = icmp ne ptr %49, null, !dbg !2582
  br i1 %50, label %56, label %51, !dbg !2584

51:                                               ; preds = %43
  %52 = load ptr, ptr @__pyx_f, align 8, !dbg !2585
  store ptr %52, ptr @__pyx_filename, align 8, !dbg !2585
  %53 = load ptr, ptr @__pyx_filename, align 8, !dbg !2585
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2585
  %54 = load i32, ptr @__pyx_lineno, align 4, !dbg !2585
  %55 = load i32, ptr @__pyx_clineno, align 4, !dbg !2585
  br label %70, !dbg !2588

56:                                               ; preds = %43
  %57 = load ptr, ptr %3, align 8, !dbg !2589
  %58 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %57, i32 0, i32 6, !dbg !2590
  %59 = getelementptr inbounds [16 x ptr], ptr %58, i64 0, i64 6, !dbg !2589
  %60 = load ptr, ptr %59, align 8, !dbg !2589
  %61 = call ptr @__Pyx_GetBuiltinName(ptr noundef %60), !dbg !2591
  store ptr %61, ptr @__pyx_builtin_map, align 8, !dbg !2592
  %62 = load ptr, ptr @__pyx_builtin_map, align 8, !dbg !2593
  %63 = icmp ne ptr %62, null, !dbg !2593
  br i1 %63, label %69, label %64, !dbg !2595

64:                                               ; preds = %56
  %65 = load ptr, ptr @__pyx_f, align 8, !dbg !2596
  store ptr %65, ptr @__pyx_filename, align 8, !dbg !2596
  %66 = load ptr, ptr @__pyx_filename, align 8, !dbg !2596
  store i32 1, ptr @__pyx_lineno, align 4, !dbg !2596
  %67 = load i32, ptr @__pyx_lineno, align 4, !dbg !2596
  %68 = load i32, ptr @__pyx_clineno, align 4, !dbg !2596
  br label %70, !dbg !2599

69:                                               ; preds = %56
  store i32 0, ptr %2, align 4, !dbg !2600
  br label %71, !dbg !2600

70:                                               ; preds = %64, %51, %38, %25, %12
    #dbg_label(!2601, !2602)
  store i32 -1, ptr %2, align 4, !dbg !2603
  br label %71, !dbg !2603

71:                                               ; preds = %70, %69
  %72 = load i32, ptr %2, align 4, !dbg !2604
  ret i32 %72, !dbg !2604
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitCachedConstants(ptr noundef %0) #0 !dbg !2605 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2606, !DIExpression(), !2607)
  %3 = load ptr, ptr %2, align 8, !dbg !2608
  ret i32 0, !dbg !2609
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_CreateCodeObjects(ptr noundef %0) #0 !dbg !2610 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2611, !DIExpression(), !2612)
  %3 = load ptr, ptr %2, align 8, !dbg !2613
  ret i32 0, !dbg !2614
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_global_init_code(ptr noundef %0) #0 !dbg !2615 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !2616, !DIExpression(), !2617)
  %7 = load ptr, ptr %6, align 8, !dbg !2618
  store ptr @_Py_NoneStruct, ptr @__pyx_7genexpr__pyx_v_8original_A, align 8, !dbg !2619
  store ptr @_Py_NoneStruct, ptr %2, align 8
    #dbg_declare(ptr %2, !1235, !DIExpression(), !2620)
    #dbg_declare(ptr %3, !1239, !DIExpression(), !2622)
  %8 = load ptr, ptr %2, align 8, !dbg !2623
  %9 = load i32, ptr %8, align 8, !dbg !2624
  store i32 %9, ptr %3, align 4, !dbg !2622
  %10 = load i32, ptr %3, align 4, !dbg !2625
  %11 = zext i32 %10 to i64, !dbg !2625
  %12 = icmp uge i64 %11, 3221225472, !dbg !2626
  br i1 %12, label %13, label %14, !dbg !2626

13:                                               ; preds = %1
  br label %18, !dbg !2627

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4, !dbg !2628
  %16 = add i32 %15, 1, !dbg !2629
  %17 = load ptr, ptr %2, align 8, !dbg !2630
  store i32 %16, ptr %17, align 8, !dbg !2631
  br label %18, !dbg !2632

18:                                               ; preds = %13, %14
  store ptr @_Py_NoneStruct, ptr @__pyx_8genexpr1__pyx_v_8original_A, align 8, !dbg !2633
  store ptr @_Py_NoneStruct, ptr %4, align 8
    #dbg_declare(ptr %4, !1235, !DIExpression(), !2634)
    #dbg_declare(ptr %5, !1239, !DIExpression(), !2636)
  %19 = load ptr, ptr %4, align 8, !dbg !2637
  %20 = load i32, ptr %19, align 8, !dbg !2638
  store i32 %20, ptr %5, align 4, !dbg !2636
  %21 = load i32, ptr %5, align 4, !dbg !2639
  %22 = zext i32 %21 to i64, !dbg !2639
  %23 = icmp uge i64 %22, 3221225472, !dbg !2640
  br i1 %23, label %24, label %25, !dbg !2640

24:                                               ; preds = %18
  br label %29, !dbg !2641

25:                                               ; preds = %18
  %26 = load i32, ptr %5, align 4, !dbg !2642
  %27 = add i32 %26, 1, !dbg !2643
  %28 = load ptr, ptr %4, align 8, !dbg !2644
  store i32 %27, ptr %28, align 8, !dbg !2645
  br label %29, !dbg !2646

29:                                               ; preds = %24, %25
  ret i32 0, !dbg !2647
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_variable_export_code(ptr noundef %0) #0 !dbg !2648 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2649, !DIExpression(), !2650)
  %3 = load ptr, ptr %2, align 8, !dbg !2651
  ret i32 0, !dbg !2652
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_function_export_code(ptr noundef %0) #0 !dbg !2653 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2654, !DIExpression(), !2655)
  %3 = load ptr, ptr %2, align 8, !dbg !2656
  ret i32 0, !dbg !2657
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_type_init_code(ptr noundef %0) #0 !dbg !2658 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2659, !DIExpression(), !2660)
  %3 = load ptr, ptr %2, align 8, !dbg !2661
  ret i32 0, !dbg !2662
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_type_import_code(ptr noundef %0) #0 !dbg !2663 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2664, !DIExpression(), !2665)
  %3 = load ptr, ptr %2, align 8, !dbg !2666
  ret i32 0, !dbg !2667
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_variable_import_code(ptr noundef %0) #0 !dbg !2668 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2669, !DIExpression(), !2670)
  %3 = load ptr, ptr %2, align 8, !dbg !2671
  ret i32 0, !dbg !2672
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_function_import_code(ptr noundef %0) #0 !dbg !2673 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2674, !DIExpression(), !2675)
  %3 = load ptr, ptr %2, align 8, !dbg !2676
  ret i32 0, !dbg !2677
}

declare ptr @PyList_New(i64 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_FastCallDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 !dbg !2678 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !2679, !DIExpression(), !2680)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !2681, !DIExpression(), !2682)
  store i64 %2, ptr %8, align 8
    #dbg_declare(ptr %8, !2683, !DIExpression(), !2684)
  store ptr %3, ptr %9, align 8
    #dbg_declare(ptr %9, !2685, !DIExpression(), !2686)
    #dbg_declare(ptr %10, !2687, !DIExpression(), !2688)
  %12 = load i64, ptr %8, align 8, !dbg !2689
  %13 = call i64 @_PyVectorcall_NARGS(i64 noundef %12), !dbg !2689
  store i64 %13, ptr %10, align 8, !dbg !2688
  %14 = load i64, ptr %10, align 8, !dbg !2690
  %15 = icmp eq i64 %14, 0, !dbg !2692
  br i1 %15, label %16, label %40, !dbg !2693

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !dbg !2694
  %18 = icmp eq ptr %17, null, !dbg !2695
  br i1 %18, label %19, label %40, !dbg !2693

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !dbg !2696
  %21 = call i32 @PyObject_TypeCheck(ptr noundef %20, ptr noundef @PyCFunction_Type), !dbg !2696
  %22 = icmp ne i32 %21, 0, !dbg !2696
  br i1 %22, label %23, label %39, !dbg !2699

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !dbg !2700
  %25 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %24, i32 0, i32 1, !dbg !2700
  %26 = load ptr, ptr %25, align 8, !dbg !2700
  %27 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %26, i32 0, i32 2, !dbg !2700
  %28 = load i32, ptr %27, align 8, !dbg !2700
  %29 = and i32 %28, 4, !dbg !2700
  %30 = icmp ne i32 %29, 0, !dbg !2700
  %31 = xor i1 %30, true, !dbg !2700
  %32 = xor i1 %31, true, !dbg !2700
  %33 = zext i1 %32 to i32, !dbg !2700
  %34 = sext i32 %33 to i64, !dbg !2700
  %35 = icmp ne i64 %34, 0, !dbg !2700
  br i1 %35, label %36, label %39, !dbg !2699

36:                                               ; preds = %23
  %37 = load ptr, ptr %6, align 8, !dbg !2701
  %38 = call ptr @__Pyx_PyObject_CallMethO(ptr noundef %37, ptr noundef null), !dbg !2702
  store ptr %38, ptr %5, align 8, !dbg !2703
  br label %100, !dbg !2703

39:                                               ; preds = %23, %19
  br label %71, !dbg !2704

40:                                               ; preds = %16, %4
  %41 = load i64, ptr %10, align 8, !dbg !2705
  %42 = icmp eq i64 %41, 1, !dbg !2707
  br i1 %42, label %43, label %70, !dbg !2708

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !dbg !2709
  %45 = icmp eq ptr %44, null, !dbg !2710
  br i1 %45, label %46, label %70, !dbg !2708

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !dbg !2711
  %48 = call i32 @PyObject_TypeCheck(ptr noundef %47, ptr noundef @PyCFunction_Type), !dbg !2711
  %49 = icmp ne i32 %48, 0, !dbg !2711
  br i1 %49, label %50, label %69, !dbg !2714

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !dbg !2715
  %52 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %51, i32 0, i32 1, !dbg !2715
  %53 = load ptr, ptr %52, align 8, !dbg !2715
  %54 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %53, i32 0, i32 2, !dbg !2715
  %55 = load i32, ptr %54, align 8, !dbg !2715
  %56 = and i32 %55, 8, !dbg !2715
  %57 = icmp ne i32 %56, 0, !dbg !2715
  %58 = xor i1 %57, true, !dbg !2715
  %59 = xor i1 %58, true, !dbg !2715
  %60 = zext i1 %59 to i32, !dbg !2715
  %61 = sext i32 %60 to i64, !dbg !2715
  %62 = icmp ne i64 %61, 0, !dbg !2715
  br i1 %62, label %63, label %69, !dbg !2714

63:                                               ; preds = %50
  %64 = load ptr, ptr %6, align 8, !dbg !2716
  %65 = load ptr, ptr %7, align 8, !dbg !2717
  %66 = getelementptr inbounds ptr, ptr %65, i64 0, !dbg !2717
  %67 = load ptr, ptr %66, align 8, !dbg !2717
  %68 = call ptr @__Pyx_PyObject_CallMethO(ptr noundef %64, ptr noundef %67), !dbg !2718
  store ptr %68, ptr %5, align 8, !dbg !2719
  br label %100, !dbg !2719

69:                                               ; preds = %50, %46
  br label %70, !dbg !2720

70:                                               ; preds = %69, %43, %40
  br label %71

71:                                               ; preds = %70, %39
  %72 = load ptr, ptr %9, align 8, !dbg !2721
  %73 = icmp eq ptr %72, null, !dbg !2723
  br i1 %73, label %74, label %86, !dbg !2723

74:                                               ; preds = %71
    #dbg_declare(ptr %11, !2724, !DIExpression(), !2726)
  %75 = load ptr, ptr %6, align 8, !dbg !2727
  %76 = call ptr @__Pyx_PyVectorcall_Function(ptr noundef %75), !dbg !2728
  store ptr %76, ptr %11, align 8, !dbg !2726
  %77 = load ptr, ptr %11, align 8, !dbg !2729
  %78 = icmp ne ptr %77, null, !dbg !2729
  br i1 %78, label %79, label %85, !dbg !2729

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !dbg !2731
  %81 = load ptr, ptr %6, align 8, !dbg !2733
  %82 = load ptr, ptr %7, align 8, !dbg !2734
  %83 = load i64, ptr %8, align 8, !dbg !2735
  %84 = call ptr %80(ptr noundef %81, ptr noundef %82, i64 noundef %83, ptr noundef null), !dbg !2731
  store ptr %84, ptr %5, align 8, !dbg !2736
  br label %100, !dbg !2736

85:                                               ; preds = %74
  br label %86, !dbg !2737

86:                                               ; preds = %85, %71
  %87 = load i64, ptr %10, align 8, !dbg !2738
  %88 = icmp eq i64 %87, 0, !dbg !2740
  br i1 %88, label %89, label %94, !dbg !2740

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8, !dbg !2741
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 3), align 8, !dbg !2743
  %92 = load ptr, ptr %9, align 8, !dbg !2744
  %93 = call ptr @__Pyx_PyObject_Call(ptr noundef %90, ptr noundef %91, ptr noundef %92), !dbg !2745
  store ptr %93, ptr %5, align 8, !dbg !2746
  br label %100, !dbg !2746

94:                                               ; preds = %86
  %95 = load ptr, ptr %6, align 8, !dbg !2747
  %96 = load ptr, ptr %7, align 8, !dbg !2748
  %97 = load i64, ptr %10, align 8, !dbg !2749
  %98 = load ptr, ptr %9, align 8, !dbg !2750
  %99 = call ptr @PyObject_VectorcallDict(ptr noundef %95, ptr noundef %96, i64 noundef %97, ptr noundef %98), !dbg !2751
  store ptr %99, ptr %5, align 8, !dbg !2752
  br label %100, !dbg !2752

100:                                              ; preds = %94, %89, %79, %63, %36
  %101 = load ptr, ptr %5, align 8, !dbg !2753
  ret ptr %101, !dbg !2753
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #0 !dbg !2754 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2757, !DIExpression(), !2758)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !2759, !DIExpression(), !2760)
  %5 = load ptr, ptr %3, align 8, !dbg !2761
  %6 = call ptr @_Py_TYPE(ptr noundef %5), !dbg !2761
  %7 = load ptr, ptr %4, align 8, !dbg !2762
  %8 = icmp eq ptr %6, %7, !dbg !2763
  %9 = zext i1 %8 to i32, !dbg !2763
  ret i32 %9, !dbg !2764
}

declare ptr @PyNumber_Long(ptr noundef) #1

declare ptr @PyObject_GetIter(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_Py_TYPE(ptr noundef %0) #0 !dbg !2765 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2768, !DIExpression(), !2769)
  %3 = load ptr, ptr %2, align 8, !dbg !2770
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1, !dbg !2771
  %5 = load ptr, ptr %4, align 8, !dbg !2771
  ret ptr %5, !dbg !2772
}

declare ptr @PyErr_Occurred() #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %0, ptr noundef %1) #0 !dbg !2773 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !2774, !DIExpression(), !2775)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !2776, !DIExpression(), !2777)
  %6 = load ptr, ptr %4, align 8, !dbg !2778
  %7 = load ptr, ptr %5, align 8, !dbg !2778
  %8 = icmp eq ptr %6, %7, !dbg !2778
  %9 = xor i1 %8, true, !dbg !2778
  %10 = xor i1 %9, true, !dbg !2778
  %11 = zext i1 %10 to i32, !dbg !2778
  %12 = sext i32 %11 to i64, !dbg !2778
  %13 = icmp ne i64 %12, 0, !dbg !2778
  br i1 %13, label %14, label %15, !dbg !2778

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4, !dbg !2780
  br label %70, !dbg !2780

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !dbg !2781
  %17 = call i32 @PyType_Check(ptr noundef %16), !dbg !2781
  %18 = icmp ne i32 %17, 0, !dbg !2781
  br i1 %18, label %19, label %23, !dbg !2781

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !dbg !2781
  %21 = call i32 @PyType_HasFeature(ptr noundef %20, i64 noundef 1073741824), !dbg !2781
  %22 = icmp ne i32 %21, 0, !dbg !2781
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i1 [ false, %15 ], [ %22, %19 ], !dbg !2783
  %25 = xor i1 %24, true, !dbg !2781
  %26 = xor i1 %25, true, !dbg !2781
  %27 = zext i1 %26 to i32, !dbg !2781
  %28 = sext i32 %27 to i64, !dbg !2781
  %29 = icmp ne i64 %28, 0, !dbg !2781
  br i1 %29, label %30, label %66, !dbg !2781

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !dbg !2784
  %32 = call i32 @PyType_Check(ptr noundef %31), !dbg !2784
  %33 = icmp ne i32 %32, 0, !dbg !2784
  br i1 %33, label %34, label %38, !dbg !2784

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !dbg !2784
  %36 = call i32 @PyType_HasFeature(ptr noundef %35, i64 noundef 1073741824), !dbg !2784
  %37 = icmp ne i32 %36, 0, !dbg !2784
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i1 [ false, %30 ], [ %37, %34 ], !dbg !2787
  %40 = xor i1 %39, true, !dbg !2784
  %41 = xor i1 %40, true, !dbg !2784
  %42 = zext i1 %41 to i32, !dbg !2784
  %43 = sext i32 %42 to i64, !dbg !2784
  %44 = icmp ne i64 %43, 0, !dbg !2784
  br i1 %44, label %45, label %49, !dbg !2784

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8, !dbg !2788
  %47 = load ptr, ptr %5, align 8, !dbg !2790
  %48 = call i32 @__Pyx_inner_PyErr_GivenExceptionMatches2(ptr noundef %46, ptr noundef null, ptr noundef %47), !dbg !2791
  store i32 %48, ptr %3, align 4, !dbg !2792
  br label %70, !dbg !2792

49:                                               ; preds = %38
  %50 = load ptr, ptr %5, align 8, !dbg !2793
  %51 = call ptr @_Py_TYPE(ptr noundef %50), !dbg !2793
  %52 = call i32 @PyType_HasFeature(ptr noundef %51, i64 noundef 67108864), !dbg !2793
  %53 = icmp ne i32 %52, 0, !dbg !2793
  %54 = xor i1 %53, true, !dbg !2793
  %55 = xor i1 %54, true, !dbg !2793
  %56 = zext i1 %55 to i32, !dbg !2793
  %57 = sext i32 %56 to i64, !dbg !2793
  %58 = icmp ne i64 %57, 0, !dbg !2793
  br i1 %58, label %59, label %63, !dbg !2793

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8, !dbg !2795
  %61 = load ptr, ptr %5, align 8, !dbg !2797
  %62 = call i32 @__Pyx_PyErr_GivenExceptionMatchesTuple(ptr noundef %60, ptr noundef %61), !dbg !2798
  store i32 %62, ptr %3, align 4, !dbg !2799
  br label %70, !dbg !2799

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66, !dbg !2800

66:                                               ; preds = %65, %23
  %67 = load ptr, ptr %4, align 8, !dbg !2801
  %68 = load ptr, ptr %5, align 8, !dbg !2802
  %69 = call i32 @PyErr_GivenExceptionMatches(ptr noundef %67, ptr noundef %68), !dbg !2803
  store i32 %69, ptr %3, align 4, !dbg !2804
  br label %70, !dbg !2804

70:                                               ; preds = %66, %59, %45, %14
  %71 = load i32, ptr %3, align 4, !dbg !2805
  ret i32 %71, !dbg !2805
}

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_ListComp_Append(ptr noundef %0, ptr noundef %1) #0 !dbg !2806 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !2807, !DIExpression(), !2808)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !2809, !DIExpression(), !2810)
    #dbg_declare(ptr %8, !2811, !DIExpression(), !2812)
  %10 = load ptr, ptr %6, align 8, !dbg !2813
  store ptr %10, ptr %8, align 8, !dbg !2812
    #dbg_declare(ptr %9, !2814, !DIExpression(), !2815)
  %11 = load ptr, ptr %6, align 8, !dbg !2816
  %12 = call i64 @Py_SIZE(ptr noundef %11), !dbg !2816
  store i64 %12, ptr %9, align 8, !dbg !2815
  %13 = load ptr, ptr %8, align 8, !dbg !2817
  %14 = getelementptr inbounds nuw %struct.PyListObject, ptr %13, i32 0, i32 2, !dbg !2817
  %15 = load i64, ptr %14, align 8, !dbg !2817
  %16 = load i64, ptr %9, align 8, !dbg !2817
  %17 = icmp sgt i64 %15, %16, !dbg !2817
  %18 = xor i1 %17, true, !dbg !2817
  %19 = xor i1 %18, true, !dbg !2817
  %20 = zext i1 %19 to i32, !dbg !2817
  %21 = sext i32 %20 to i64, !dbg !2817
  %22 = icmp ne i64 %21, 0, !dbg !2817
  br i1 %22, label %23, label %45, !dbg !2817

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8, !dbg !2819
  store ptr %24, ptr %3, align 8
    #dbg_declare(ptr %3, !1235, !DIExpression(), !2821)
    #dbg_declare(ptr %4, !1239, !DIExpression(), !2823)
  %25 = load ptr, ptr %3, align 8, !dbg !2824
  %26 = load i32, ptr %25, align 8, !dbg !2825
  store i32 %26, ptr %4, align 4, !dbg !2823
  %27 = load i32, ptr %4, align 4, !dbg !2826
  %28 = zext i32 %27 to i64, !dbg !2826
  %29 = icmp uge i64 %28, 3221225472, !dbg !2827
  br i1 %29, label %30, label %31, !dbg !2827

30:                                               ; preds = %23
  br label %35, !dbg !2828

31:                                               ; preds = %23
  %32 = load i32, ptr %4, align 4, !dbg !2829
  %33 = add i32 %32, 1, !dbg !2830
  %34 = load ptr, ptr %3, align 8, !dbg !2831
  store i32 %33, ptr %34, align 8, !dbg !2832
  br label %35, !dbg !2833

35:                                               ; preds = %30, %31
  %36 = load ptr, ptr %7, align 8, !dbg !2834
  %37 = load ptr, ptr %8, align 8, !dbg !2835
  %38 = getelementptr inbounds nuw %struct.PyListObject, ptr %37, i32 0, i32 1, !dbg !2836
  %39 = load ptr, ptr %38, align 8, !dbg !2836
  %40 = load i64, ptr %9, align 8, !dbg !2837
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40, !dbg !2835
  store ptr %36, ptr %41, align 8, !dbg !2838
  %42 = load ptr, ptr %6, align 8, !dbg !2839
  %43 = load i64, ptr %9, align 8, !dbg !2839
  %44 = add nsw i64 %43, 1, !dbg !2839
  call void @Py_SET_SIZE(ptr noundef %42, i64 noundef %44), !dbg !2839
  store i32 0, ptr %5, align 4, !dbg !2840
  br label %49, !dbg !2840

45:                                               ; preds = %2
  %46 = load ptr, ptr %6, align 8, !dbg !2841
  %47 = load ptr, ptr %7, align 8, !dbg !2842
  %48 = call i32 @PyList_Append(ptr noundef %46, ptr noundef %47), !dbg !2843
  store i32 %48, ptr %5, align 4, !dbg !2844
  br label %49, !dbg !2844

49:                                               ; preds = %45, %35
  %50 = load i32, ptr %5, align 4, !dbg !2845
  ret i32 %50, !dbg !2845
}

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #0 !dbg !2846 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2849, !DIExpression(), !2850)
  store i64 %1, ptr %4, align 8
    #dbg_declare(ptr %4, !2851, !DIExpression(), !2852)
    #dbg_declare(ptr %5, !2853, !DIExpression(), !2854)
  %6 = load ptr, ptr %3, align 8, !dbg !2855
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19, !dbg !2856
  %8 = load i64, ptr %7, align 8, !dbg !2856
  store i64 %8, ptr %5, align 8, !dbg !2857
  %9 = load i64, ptr %5, align 8, !dbg !2858
  %10 = load i64, ptr %4, align 8, !dbg !2859
  %11 = and i64 %9, %10, !dbg !2860
  %12 = icmp ne i64 %11, 0, !dbg !2861
  %13 = zext i1 %12 to i32, !dbg !2861
  ret i32 %13, !dbg !2862
}

; Function Attrs: cold noreturn
declare void @__assert_rtn(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @PyDict_New() #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_AddTraceback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 !dbg !2863 {
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
    #dbg_declare(ptr %5, !2866, !DIExpression(), !2867)
  store i32 %1, ptr %6, align 4
    #dbg_declare(ptr %6, !2868, !DIExpression(), !2869)
  store i32 %2, ptr %7, align 4
    #dbg_declare(ptr %7, !2870, !DIExpression(), !2871)
  store ptr %3, ptr %8, align 8
    #dbg_declare(ptr %8, !2872, !DIExpression(), !2873)
    #dbg_declare(ptr %9, !2874, !DIExpression(), !2876)
  store ptr null, ptr %9, align 8, !dbg !2876
    #dbg_declare(ptr %10, !2877, !DIExpression(), !2899)
  store ptr null, ptr %10, align 8, !dbg !2899
    #dbg_declare(ptr %11, !2900, !DIExpression(), !2993)
  %15 = call ptr @PyThreadState_GetUnchecked(), !dbg !2994
  store ptr %15, ptr %11, align 8, !dbg !2993
    #dbg_declare(ptr %12, !2995, !DIExpression(), !2996)
    #dbg_declare(ptr %13, !2997, !DIExpression(), !2998)
    #dbg_declare(ptr %14, !2999, !DIExpression(), !3000)
  %16 = load i32, ptr %6, align 4, !dbg !3001
  %17 = icmp ne i32 %16, 0, !dbg !3001
  br i1 %17, label %18, label %19, !dbg !3001

18:                                               ; preds = %4
  store i32 0, ptr %6, align 4, !dbg !3003
  br label %19, !dbg !3005

19:                                               ; preds = %18, %4
  %20 = load i32, ptr %6, align 4, !dbg !3006
  %21 = icmp ne i32 %20, 0, !dbg !3006
  br i1 %21, label %22, label %25, !dbg !3006

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !dbg !3007
  %24 = sub nsw i32 0, %23, !dbg !3008
  br label %27, !dbg !3006

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4, !dbg !3009
  br label %27, !dbg !3006

27:                                               ; preds = %25, %22
  %28 = phi i32 [ %24, %22 ], [ %26, %25 ], !dbg !3006
  %29 = call ptr @__pyx_find_code_object(i32 noundef %28), !dbg !3010
  store ptr %29, ptr %9, align 8, !dbg !3011
  %30 = load ptr, ptr %9, align 8, !dbg !3012
  %31 = icmp ne ptr %30, null, !dbg !3012
  br i1 %31, label %60, label %32, !dbg !3014

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8, !dbg !3015
  call void @__Pyx_ErrFetchInState(ptr noundef %33, ptr noundef %12, ptr noundef %13, ptr noundef %14), !dbg !3017
  %34 = load ptr, ptr %5, align 8, !dbg !3018
  %35 = load i32, ptr %6, align 4, !dbg !3019
  %36 = load i32, ptr %7, align 4, !dbg !3020
  %37 = load ptr, ptr %8, align 8, !dbg !3021
  %38 = call ptr @__Pyx_CreateCodeObjectForTraceback(ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37), !dbg !3022
  store ptr %38, ptr %9, align 8, !dbg !3023
  %39 = load ptr, ptr %9, align 8, !dbg !3024
  %40 = icmp ne ptr %39, null, !dbg !3024
  br i1 %40, label %45, label %41, !dbg !3026

41:                                               ; preds = %32
  %42 = load ptr, ptr %12, align 8, !dbg !3027
  call void @Py_XDECREF(ptr noundef %42), !dbg !3027
  %43 = load ptr, ptr %13, align 8, !dbg !3029
  call void @Py_XDECREF(ptr noundef %43), !dbg !3029
  %44 = load ptr, ptr %14, align 8, !dbg !3030
  call void @Py_XDECREF(ptr noundef %44), !dbg !3030
  br label %74, !dbg !3031

45:                                               ; preds = %32
  %46 = load ptr, ptr %11, align 8, !dbg !3032
  %47 = load ptr, ptr %12, align 8, !dbg !3033
  %48 = load ptr, ptr %13, align 8, !dbg !3034
  %49 = load ptr, ptr %14, align 8, !dbg !3035
  call void @__Pyx_ErrRestoreInState(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49), !dbg !3036
  %50 = load i32, ptr %6, align 4, !dbg !3037
  %51 = icmp ne i32 %50, 0, !dbg !3037
  br i1 %51, label %52, label %55, !dbg !3037

52:                                               ; preds = %45
  %53 = load i32, ptr %6, align 4, !dbg !3038
  %54 = sub nsw i32 0, %53, !dbg !3039
  br label %57, !dbg !3037

55:                                               ; preds = %45
  %56 = load i32, ptr %7, align 4, !dbg !3040
  br label %57, !dbg !3037

57:                                               ; preds = %55, %52
  %58 = phi i32 [ %54, %52 ], [ %56, %55 ], !dbg !3037
  %59 = load ptr, ptr %9, align 8, !dbg !3041
  call void @__pyx_insert_code_object(i32 noundef %58, ptr noundef %59), !dbg !3042
  br label %60, !dbg !3043

60:                                               ; preds = %57, %27
  %61 = load ptr, ptr %11, align 8, !dbg !3044
  %62 = load ptr, ptr %9, align 8, !dbg !3045
  %63 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !3046
  %64 = call ptr @PyFrame_New(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef null), !dbg !3047
  store ptr %64, ptr %10, align 8, !dbg !3048
  %65 = load ptr, ptr %10, align 8, !dbg !3049
  %66 = icmp ne ptr %65, null, !dbg !3049
  br i1 %66, label %68, label %67, !dbg !3051

67:                                               ; preds = %60
  br label %74, !dbg !3052

68:                                               ; preds = %60
  %69 = load i32, ptr %7, align 4, !dbg !3053
  %70 = load ptr, ptr %10, align 8, !dbg !3053
  %71 = getelementptr inbounds nuw %struct._frame, ptr %70, i32 0, i32 4, !dbg !3053
  store i32 %69, ptr %71, align 8, !dbg !3053
  %72 = load ptr, ptr %10, align 8, !dbg !3054
  %73 = call i32 @PyTraceBack_Here(ptr noundef %72), !dbg !3055
  br label %74, !dbg !3055

74:                                               ; preds = %68, %67, %41
    #dbg_label(!3056, !3057)
  %75 = load ptr, ptr %9, align 8, !dbg !3058
  call void @Py_XDECREF(ptr noundef %75), !dbg !3058
  %76 = load ptr, ptr %10, align 8, !dbg !3059
  call void @Py_XDECREF(ptr noundef %76), !dbg !3059
  ret void, !dbg !3060
}

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_DecompressString(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 !dbg !3061 {
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
    #dbg_declare(ptr %19, !3064, !DIExpression(), !3065)
  store i64 %1, ptr %20, align 8
    #dbg_declare(ptr %20, !3066, !DIExpression(), !3067)
  store i32 %2, ptr %21, align 4
    #dbg_declare(ptr %21, !3068, !DIExpression(), !3069)
    #dbg_declare(ptr %22, !3070, !DIExpression(), !3071)
  store ptr null, ptr %22, align 8, !dbg !3071
    #dbg_declare(ptr %23, !3072, !DIExpression(), !3073)
    #dbg_declare(ptr %24, !3074, !DIExpression(), !3075)
    #dbg_declare(ptr %25, !3076, !DIExpression(), !3077)
    #dbg_declare(ptr %26, !3078, !DIExpression(), !3079)
  %31 = load i32, ptr %21, align 4, !dbg !3080
  %32 = icmp eq i32 %31, 3, !dbg !3081
  br i1 %32, label %33, label %34, !dbg !3080

33:                                               ; preds = %3
  br label %39, !dbg !3080

34:                                               ; preds = %3
  %35 = load i32, ptr %21, align 4, !dbg !3082
  %36 = icmp eq i32 %35, 2, !dbg !3083
  %37 = zext i1 %36 to i64, !dbg !3082
  %38 = select i1 %36, ptr @.str.27, ptr @.str.28, !dbg !3082
  br label %39, !dbg !3080

39:                                               ; preds = %34, %33
  %40 = phi ptr [ @.str.26, %33 ], [ %38, %34 ], !dbg !3080
  store ptr %40, ptr %26, align 8, !dbg !3079
    #dbg_declare(ptr %27, !3084, !DIExpression(), !3085)
  %41 = call ptr @PyUnicode_FromString(ptr noundef @.str.29), !dbg !3086
  store ptr %41, ptr %27, align 8, !dbg !3085
  %42 = load ptr, ptr %27, align 8, !dbg !3087
  %43 = icmp ne ptr %42, null, !dbg !3087
  %44 = xor i1 %43, true, !dbg !3087
  %45 = xor i1 %44, true, !dbg !3087
  %46 = xor i1 %45, true, !dbg !3087
  %47 = zext i1 %46 to i32, !dbg !3087
  %48 = sext i32 %47 to i64, !dbg !3087
  %49 = icmp ne i64 %48, 0, !dbg !3087
  br i1 %49, label %50, label %51, !dbg !3087

50:                                               ; preds = %39
  store ptr null, ptr %18, align 8, !dbg !3089
  br label %234, !dbg !3089

51:                                               ; preds = %39
  %52 = load i32, ptr %21, align 4, !dbg !3090
  %53 = icmp eq i32 %52, 3, !dbg !3092
  br i1 %53, label %54, label %85, !dbg !3092

54:                                               ; preds = %51
    #dbg_declare(ptr %28, !3093, !DIExpression(), !3095)
  %55 = load ptr, ptr %27, align 8, !dbg !3096
  %56 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.30, ptr noundef %55), !dbg !3097
  store ptr %56, ptr %28, align 8, !dbg !3095
  %57 = load ptr, ptr %28, align 8, !dbg !3098
  %58 = icmp ne ptr %57, null, !dbg !3098
  %59 = xor i1 %58, true, !dbg !3098
  %60 = xor i1 %59, true, !dbg !3098
  %61 = xor i1 %60, true, !dbg !3098
  %62 = zext i1 %61 to i32, !dbg !3098
  %63 = sext i32 %62 to i64, !dbg !3098
  %64 = icmp ne i64 %63, 0, !dbg !3098
  br i1 %64, label %65, label %66, !dbg !3098

65:                                               ; preds = %54
  br label %216, !dbg !3100

66:                                               ; preds = %54
  %67 = load ptr, ptr %28, align 8, !dbg !3101
  %68 = call ptr @PyImport_ImportModuleLevel(ptr noundef @.str.26, ptr noundef null, ptr noundef null, ptr noundef %67, i32 noundef 0), !dbg !3102
  store ptr %68, ptr %22, align 8, !dbg !3103
  %69 = load ptr, ptr %28, align 8, !dbg !3104
  store ptr %69, ptr %11, align 8
    #dbg_declare(ptr %11, !1127, !DIExpression(), !3105)
  %70 = load ptr, ptr %11, align 8, !dbg !3107
  store ptr %70, ptr %10, align 8
    #dbg_declare(ptr %10, !1134, !DIExpression(), !3108)
  %71 = load ptr, ptr %10, align 8, !dbg !3110
  %72 = load i32, ptr %71, align 8, !dbg !3110
  %73 = icmp slt i32 %72, 0, !dbg !3111
  %74 = zext i1 %73 to i32, !dbg !3111
  %75 = icmp ne i32 %74, 0, !dbg !3107
  br i1 %75, label %76, label %77, !dbg !3107

76:                                               ; preds = %66
  br label %84, !dbg !3112

77:                                               ; preds = %66
  %78 = load ptr, ptr %11, align 8, !dbg !3113
  %79 = load i32, ptr %78, align 8, !dbg !3114
  %80 = add i32 %79, -1, !dbg !3114
  store i32 %80, ptr %78, align 8, !dbg !3114
  %81 = icmp eq i32 %80, 0, !dbg !3115
  br i1 %81, label %82, label %84, !dbg !3115

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8, !dbg !3116
  call void @_Py_Dealloc(ptr noundef %83) #7, !dbg !3117
  br label %84, !dbg !3118

84:                                               ; preds = %76, %77, %82
  br label %88, !dbg !3119

85:                                               ; preds = %51
  %86 = load ptr, ptr %26, align 8, !dbg !3120
  %87 = call ptr @PyImport_ImportModule(ptr noundef %86), !dbg !3121
  store ptr %87, ptr %22, align 8, !dbg !3122
  br label %88

88:                                               ; preds = %85, %84
  %89 = load ptr, ptr %22, align 8, !dbg !3123
  %90 = icmp ne ptr %89, null, !dbg !3123
  %91 = xor i1 %90, true, !dbg !3123
  %92 = xor i1 %91, true, !dbg !3123
  %93 = xor i1 %92, true, !dbg !3123
  %94 = zext i1 %93 to i32, !dbg !3123
  %95 = sext i32 %94 to i64, !dbg !3123
  %96 = icmp ne i64 %95, 0, !dbg !3123
  br i1 %96, label %97, label %98, !dbg !3123

97:                                               ; preds = %88
  br label %211, !dbg !3125

98:                                               ; preds = %88
  %99 = load ptr, ptr %22, align 8, !dbg !3126
  %100 = load ptr, ptr %27, align 8, !dbg !3127
  %101 = call ptr @PyObject_GetAttr(ptr noundef %99, ptr noundef %100), !dbg !3128
  store ptr %101, ptr %23, align 8, !dbg !3129
  %102 = load ptr, ptr %23, align 8, !dbg !3130
  %103 = icmp ne ptr %102, null, !dbg !3130
  %104 = xor i1 %103, true, !dbg !3130
  %105 = xor i1 %104, true, !dbg !3130
  %106 = xor i1 %105, true, !dbg !3130
  %107 = zext i1 %106 to i32, !dbg !3130
  %108 = sext i32 %107 to i64, !dbg !3130
  %109 = icmp ne i64 %108, 0, !dbg !3130
  br i1 %109, label %110, label %111, !dbg !3130

110:                                              ; preds = %98
  br label %211, !dbg !3132

111:                                              ; preds = %98
    #dbg_declare(ptr %29, !3133, !DIExpression(), !3135)
  %112 = load ptr, ptr %19, align 8, !dbg !3136
  store ptr %112, ptr %29, align 8, !dbg !3135
    #dbg_declare(ptr %30, !3137, !DIExpression(), !3138)
  store i32 256, ptr %30, align 4, !dbg !3138
  %113 = load ptr, ptr %29, align 8, !dbg !3139
  %114 = load i64, ptr %20, align 8, !dbg !3140
  %115 = load i32, ptr %30, align 4, !dbg !3141
  %116 = call ptr @PyMemoryView_FromMemory(ptr noundef %113, i64 noundef %114, i32 noundef %115), !dbg !3142
  store ptr %116, ptr %24, align 8, !dbg !3143
  %117 = load ptr, ptr %24, align 8, !dbg !3144
  %118 = icmp ne ptr %117, null, !dbg !3144
  %119 = xor i1 %118, true, !dbg !3144
  %120 = xor i1 %119, true, !dbg !3144
  %121 = xor i1 %120, true, !dbg !3144
  %122 = zext i1 %121 to i32, !dbg !3144
  %123 = sext i32 %122 to i64, !dbg !3144
  %124 = icmp ne i64 %123, 0, !dbg !3144
  br i1 %124, label %125, label %142, !dbg !3144

125:                                              ; preds = %111
  %126 = load ptr, ptr %23, align 8, !dbg !3146
  store ptr %126, ptr %12, align 8
    #dbg_declare(ptr %12, !1127, !DIExpression(), !3148)
  %127 = load ptr, ptr %12, align 8, !dbg !3150
  store ptr %127, ptr %9, align 8
    #dbg_declare(ptr %9, !1134, !DIExpression(), !3151)
  %128 = load ptr, ptr %9, align 8, !dbg !3153
  %129 = load i32, ptr %128, align 8, !dbg !3153
  %130 = icmp slt i32 %129, 0, !dbg !3154
  %131 = zext i1 %130 to i32, !dbg !3154
  %132 = icmp ne i32 %131, 0, !dbg !3150
  br i1 %132, label %133, label %134, !dbg !3150

133:                                              ; preds = %125
  br label %141, !dbg !3155

134:                                              ; preds = %125
  %135 = load ptr, ptr %12, align 8, !dbg !3156
  %136 = load i32, ptr %135, align 8, !dbg !3157
  %137 = add i32 %136, -1, !dbg !3157
  store i32 %137, ptr %135, align 8, !dbg !3157
  %138 = icmp eq i32 %137, 0, !dbg !3158
  br i1 %138, label %139, label %141, !dbg !3158

139:                                              ; preds = %134
  %140 = load ptr, ptr %12, align 8, !dbg !3159
  call void @_Py_Dealloc(ptr noundef %140) #7, !dbg !3160
  br label %141, !dbg !3161

141:                                              ; preds = %133, %134, %139
  br label %216, !dbg !3162

142:                                              ; preds = %111
  %143 = load ptr, ptr %23, align 8, !dbg !3163
  %144 = load ptr, ptr %24, align 8, !dbg !3164
  %145 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %143, ptr noundef %144, ptr noundef null), !dbg !3165
  store ptr %145, ptr %25, align 8, !dbg !3166
  %146 = load ptr, ptr %24, align 8, !dbg !3167
  store ptr %146, ptr %13, align 8
    #dbg_declare(ptr %13, !1127, !DIExpression(), !3168)
  %147 = load ptr, ptr %13, align 8, !dbg !3170
  store ptr %147, ptr %8, align 8
    #dbg_declare(ptr %8, !1134, !DIExpression(), !3171)
  %148 = load ptr, ptr %8, align 8, !dbg !3173
  %149 = load i32, ptr %148, align 8, !dbg !3173
  %150 = icmp slt i32 %149, 0, !dbg !3174
  %151 = zext i1 %150 to i32, !dbg !3174
  %152 = icmp ne i32 %151, 0, !dbg !3170
  br i1 %152, label %153, label %154, !dbg !3170

153:                                              ; preds = %142
  br label %161, !dbg !3175

154:                                              ; preds = %142
  %155 = load ptr, ptr %13, align 8, !dbg !3176
  %156 = load i32, ptr %155, align 8, !dbg !3177
  %157 = add i32 %156, -1, !dbg !3177
  store i32 %157, ptr %155, align 8, !dbg !3177
  %158 = icmp eq i32 %157, 0, !dbg !3178
  br i1 %158, label %159, label %161, !dbg !3178

159:                                              ; preds = %154
  %160 = load ptr, ptr %13, align 8, !dbg !3179
  call void @_Py_Dealloc(ptr noundef %160) #7, !dbg !3180
  br label %161, !dbg !3181

161:                                              ; preds = %153, %154, %159
  %162 = load ptr, ptr %23, align 8, !dbg !3182
  store ptr %162, ptr %14, align 8
    #dbg_declare(ptr %14, !1127, !DIExpression(), !3183)
  %163 = load ptr, ptr %14, align 8, !dbg !3185
  store ptr %163, ptr %7, align 8
    #dbg_declare(ptr %7, !1134, !DIExpression(), !3186)
  %164 = load ptr, ptr %7, align 8, !dbg !3188
  %165 = load i32, ptr %164, align 8, !dbg !3188
  %166 = icmp slt i32 %165, 0, !dbg !3189
  %167 = zext i1 %166 to i32, !dbg !3189
  %168 = icmp ne i32 %167, 0, !dbg !3185
  br i1 %168, label %169, label %170, !dbg !3185

169:                                              ; preds = %161
  br label %177, !dbg !3190

170:                                              ; preds = %161
  %171 = load ptr, ptr %14, align 8, !dbg !3191
  %172 = load i32, ptr %171, align 8, !dbg !3192
  %173 = add i32 %172, -1, !dbg !3192
  store i32 %173, ptr %171, align 8, !dbg !3192
  %174 = icmp eq i32 %173, 0, !dbg !3193
  br i1 %174, label %175, label %177, !dbg !3193

175:                                              ; preds = %170
  %176 = load ptr, ptr %14, align 8, !dbg !3194
  call void @_Py_Dealloc(ptr noundef %176) #7, !dbg !3195
  br label %177, !dbg !3196

177:                                              ; preds = %169, %170, %175
  %178 = load ptr, ptr %22, align 8, !dbg !3197
  store ptr %178, ptr %15, align 8
    #dbg_declare(ptr %15, !1127, !DIExpression(), !3198)
  %179 = load ptr, ptr %15, align 8, !dbg !3200
  store ptr %179, ptr %6, align 8
    #dbg_declare(ptr %6, !1134, !DIExpression(), !3201)
  %180 = load ptr, ptr %6, align 8, !dbg !3203
  %181 = load i32, ptr %180, align 8, !dbg !3203
  %182 = icmp slt i32 %181, 0, !dbg !3204
  %183 = zext i1 %182 to i32, !dbg !3204
  %184 = icmp ne i32 %183, 0, !dbg !3200
  br i1 %184, label %185, label %186, !dbg !3200

185:                                              ; preds = %177
  br label %193, !dbg !3205

186:                                              ; preds = %177
  %187 = load ptr, ptr %15, align 8, !dbg !3206
  %188 = load i32, ptr %187, align 8, !dbg !3207
  %189 = add i32 %188, -1, !dbg !3207
  store i32 %189, ptr %187, align 8, !dbg !3207
  %190 = icmp eq i32 %189, 0, !dbg !3208
  br i1 %190, label %191, label %193, !dbg !3208

191:                                              ; preds = %186
  %192 = load ptr, ptr %15, align 8, !dbg !3209
  call void @_Py_Dealloc(ptr noundef %192) #7, !dbg !3210
  br label %193, !dbg !3211

193:                                              ; preds = %185, %186, %191
  %194 = load ptr, ptr %27, align 8, !dbg !3212
  store ptr %194, ptr %16, align 8
    #dbg_declare(ptr %16, !1127, !DIExpression(), !3213)
  %195 = load ptr, ptr %16, align 8, !dbg !3215
  store ptr %195, ptr %5, align 8
    #dbg_declare(ptr %5, !1134, !DIExpression(), !3216)
  %196 = load ptr, ptr %5, align 8, !dbg !3218
  %197 = load i32, ptr %196, align 8, !dbg !3218
  %198 = icmp slt i32 %197, 0, !dbg !3219
  %199 = zext i1 %198 to i32, !dbg !3219
  %200 = icmp ne i32 %199, 0, !dbg !3215
  br i1 %200, label %201, label %202, !dbg !3215

201:                                              ; preds = %193
  br label %209, !dbg !3220

202:                                              ; preds = %193
  %203 = load ptr, ptr %16, align 8, !dbg !3221
  %204 = load i32, ptr %203, align 8, !dbg !3222
  %205 = add i32 %204, -1, !dbg !3222
  store i32 %205, ptr %203, align 8, !dbg !3222
  %206 = icmp eq i32 %205, 0, !dbg !3223
  br i1 %206, label %207, label %209, !dbg !3223

207:                                              ; preds = %202
  %208 = load ptr, ptr %16, align 8, !dbg !3224
  call void @_Py_Dealloc(ptr noundef %208) #7, !dbg !3225
  br label %209, !dbg !3226

209:                                              ; preds = %201, %202, %207
  %210 = load ptr, ptr %25, align 8, !dbg !3227
  store ptr %210, ptr %18, align 8, !dbg !3228
  br label %234, !dbg !3228

211:                                              ; preds = %110, %97
    #dbg_label(!3229, !3230)
  %212 = load ptr, ptr @PyExc_ImportError, align 8, !dbg !3231
  %213 = load ptr, ptr %26, align 8, !dbg !3232
  %214 = load i32, ptr %21, align 4, !dbg !3233
  %215 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %212, ptr noundef @.str.31, ptr noundef %213, i32 noundef %214), !dbg !3234
  br label %216, !dbg !3234

216:                                              ; preds = %211, %141, %65
    #dbg_label(!3235, !3236)
  %217 = load ptr, ptr %22, align 8, !dbg !3237
  call void @Py_XDECREF(ptr noundef %217), !dbg !3237
  %218 = load ptr, ptr %27, align 8, !dbg !3238
  store ptr %218, ptr %17, align 8
    #dbg_declare(ptr %17, !1127, !DIExpression(), !3239)
  %219 = load ptr, ptr %17, align 8, !dbg !3241
  store ptr %219, ptr %4, align 8
    #dbg_declare(ptr %4, !1134, !DIExpression(), !3242)
  %220 = load ptr, ptr %4, align 8, !dbg !3244
  %221 = load i32, ptr %220, align 8, !dbg !3244
  %222 = icmp slt i32 %221, 0, !dbg !3245
  %223 = zext i1 %222 to i32, !dbg !3245
  %224 = icmp ne i32 %223, 0, !dbg !3241
  br i1 %224, label %225, label %226, !dbg !3241

225:                                              ; preds = %216
  br label %233, !dbg !3246

226:                                              ; preds = %216
  %227 = load ptr, ptr %17, align 8, !dbg !3247
  %228 = load i32, ptr %227, align 8, !dbg !3248
  %229 = add i32 %228, -1, !dbg !3248
  store i32 %229, ptr %227, align 8, !dbg !3248
  %230 = icmp eq i32 %229, 0, !dbg !3249
  br i1 %230, label %231, label %233, !dbg !3249

231:                                              ; preds = %226
  %232 = load ptr, ptr %17, align 8, !dbg !3250
  call void @_Py_Dealloc(ptr noundef %232) #7, !dbg !3251
  br label %233, !dbg !3252

233:                                              ; preds = %225, %226, %231
  store ptr null, ptr %18, align 8, !dbg !3253
  br label %234, !dbg !3253

234:                                              ; preds = %233, %209, %50
  %235 = load ptr, ptr %18, align 8, !dbg !3254
  ret ptr %235, !dbg !3254
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #0 !dbg !3255 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3258, !DIExpression(), !3259)
  %3 = load ptr, ptr %2, align 8, !dbg !3260
  %4 = call ptr @_Py_TYPE(ptr noundef %3), !dbg !3260
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 134217728), !dbg !3260
  %6 = icmp ne i32 %5, 0, !dbg !3260
  %7 = xor i1 %6, true, !dbg !3260
  %8 = zext i1 %7 to i32, !dbg !3260
  %9 = sext i32 %8 to i64, !dbg !3260
  %10 = icmp ne i64 %9, 0, !dbg !3260
  br i1 %10, label %11, label %13, !dbg !3260

11:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyBytes_AS_STRING, ptr noundef @.str.32, i32 noundef 25, ptr noundef @.str.33) #8, !dbg !3260
  unreachable, !dbg !3260

12:                                               ; No predecessors!
  br label %14, !dbg !3260

13:                                               ; preds = %1
  br label %14, !dbg !3260

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %2, align 8, !dbg !3260
  %16 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %15, i32 0, i32 2, !dbg !3261
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0, !dbg !3260
  ret ptr %17, !dbg !3262
}

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) #1

declare void @PyUnicode_InternInPlace(ptr noundef) #1

declare i64 @PyObject_Hash(ptr noundef) #1

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

declare ptr @PyImport_ImportModuleLevel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PyImport_ImportModule(ptr noundef) #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #1

declare ptr @PyMemoryView_FromMemory(ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_init_co_variables() #0 !dbg !3263 {
  ret i32 0, !dbg !3264
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_GetBuiltinName(ptr noundef %0) #0 !dbg !3265 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3266, !DIExpression(), !3267)
    #dbg_declare(ptr %3, !3268, !DIExpression(), !3269)
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 1), align 8, !dbg !3270
  %5 = load ptr, ptr %2, align 8, !dbg !3271
  %6 = call ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %4, ptr noundef %5), !dbg !3272
  store ptr %6, ptr %3, align 8, !dbg !3269
  %7 = load ptr, ptr %3, align 8, !dbg !3273
  %8 = icmp ne ptr %7, null, !dbg !3273
  %9 = xor i1 %8, true, !dbg !3273
  %10 = xor i1 %9, true, !dbg !3273
  %11 = xor i1 %10, true, !dbg !3273
  %12 = zext i1 %11 to i32, !dbg !3273
  %13 = sext i32 %12 to i64, !dbg !3273
  %14 = icmp ne i64 %13, 0, !dbg !3273
  br i1 %14, label %15, label %22, !dbg !3275

15:                                               ; preds = %1
  %16 = call ptr @PyErr_Occurred(), !dbg !3276
  %17 = icmp ne ptr %16, null, !dbg !3276
  br i1 %17, label %22, label %18, !dbg !3275

18:                                               ; preds = %15
  %19 = load ptr, ptr @PyExc_NameError, align 8, !dbg !3277
  %20 = load ptr, ptr %2, align 8, !dbg !3279
  %21 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef @.str.34, ptr noundef %20), !dbg !3280
  br label %22, !dbg !3281

22:                                               ; preds = %18, %15, %1
  %23 = load ptr, ptr %3, align 8, !dbg !3282
  ret ptr %23, !dbg !3283
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %0, ptr noundef %1) #0 !dbg !3284 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3285, !DIExpression(), !3286)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !3287, !DIExpression(), !3288)
    #dbg_declare(ptr %5, !3289, !DIExpression(), !3290)
  %6 = load ptr, ptr %3, align 8, !dbg !3291
  %7 = load ptr, ptr %4, align 8, !dbg !3292
  %8 = call i32 @PyObject_GetOptionalAttr(ptr noundef %6, ptr noundef %7, ptr noundef %5), !dbg !3293
  %9 = load ptr, ptr %5, align 8, !dbg !3294
  ret ptr %9, !dbg !3295
}

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #0 !dbg !3296 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3300, !DIExpression(), !3301)
  %3 = load i64, ptr %2, align 8, !dbg !3302
  %4 = and i64 %3, 9223372036854775807, !dbg !3303
  ret i64 %4, !dbg !3304
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #0 !dbg !3305 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3306, !DIExpression(), !3307)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !3308, !DIExpression(), !3309)
  %5 = load ptr, ptr %3, align 8, !dbg !3310
  %6 = load ptr, ptr %4, align 8, !dbg !3310
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6), !dbg !3310
  %8 = icmp ne i32 %7, 0, !dbg !3310
  br i1 %8, label %15, label %9, !dbg !3311

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !dbg !3312
  %11 = call ptr @_Py_TYPE(ptr noundef %10), !dbg !3312
  %12 = load ptr, ptr %4, align 8, !dbg !3313
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12), !dbg !3314
  %14 = icmp ne i32 %13, 0, !dbg !3311
  br label %15, !dbg !3311

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32, !dbg !3311
  ret i32 %17, !dbg !3315
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_CallMethO(ptr noundef %0, ptr noundef %1) #0 !dbg !3316 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3317, !DIExpression(), !3318)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3319, !DIExpression(), !3320)
    #dbg_declare(ptr %6, !3321, !DIExpression(), !3322)
    #dbg_declare(ptr %7, !3323, !DIExpression(), !3324)
    #dbg_declare(ptr %8, !3325, !DIExpression(), !3326)
  %9 = load ptr, ptr %4, align 8, !dbg !3327
  %10 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %9, i32 0, i32 1, !dbg !3327
  %11 = load ptr, ptr %10, align 8, !dbg !3327
  %12 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %11, i32 0, i32 1, !dbg !3327
  %13 = load ptr, ptr %12, align 8, !dbg !3327
  store ptr %13, ptr %8, align 8, !dbg !3328
  %14 = load ptr, ptr %4, align 8, !dbg !3329
  %15 = call ptr @__Pyx_CyOrPyCFunction_GET_SELF(ptr noundef %14), !dbg !3330
  store ptr %15, ptr %6, align 8, !dbg !3331
  %16 = call i32 @Py_EnterRecursiveCall(ptr noundef @.str.35), !dbg !3332
  %17 = icmp ne i32 %16, 0, !dbg !3332
  %18 = xor i1 %17, true, !dbg !3332
  %19 = xor i1 %18, true, !dbg !3332
  %20 = zext i1 %19 to i32, !dbg !3332
  %21 = sext i32 %20 to i64, !dbg !3332
  %22 = icmp ne i64 %21, 0, !dbg !3332
  br i1 %22, label %23, label %24, !dbg !3332

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8, !dbg !3334
  br label %50, !dbg !3334

24:                                               ; preds = %2
  %25 = load ptr, ptr %8, align 8, !dbg !3335
  %26 = load ptr, ptr %6, align 8, !dbg !3336
  %27 = load ptr, ptr %5, align 8, !dbg !3337
  %28 = call ptr %25(ptr noundef %26, ptr noundef %27), !dbg !3335
  store ptr %28, ptr %7, align 8, !dbg !3338
  call void @Py_LeaveRecursiveCall(), !dbg !3339
  %29 = load ptr, ptr %7, align 8, !dbg !3340
  %30 = icmp ne ptr %29, null, !dbg !3340
  %31 = xor i1 %30, true, !dbg !3340
  %32 = xor i1 %31, true, !dbg !3340
  %33 = xor i1 %32, true, !dbg !3340
  %34 = zext i1 %33 to i32, !dbg !3340
  %35 = sext i32 %34 to i64, !dbg !3340
  %36 = icmp ne i64 %35, 0, !dbg !3340
  br i1 %36, label %37, label %48, !dbg !3342

37:                                               ; preds = %24
  %38 = call ptr @PyErr_Occurred(), !dbg !3343
  %39 = icmp ne ptr %38, null, !dbg !3343
  %40 = xor i1 %39, true, !dbg !3343
  %41 = xor i1 %40, true, !dbg !3343
  %42 = xor i1 %41, true, !dbg !3343
  %43 = zext i1 %42 to i32, !dbg !3343
  %44 = sext i32 %43 to i64, !dbg !3343
  %45 = icmp ne i64 %44, 0, !dbg !3343
  br i1 %45, label %46, label %48, !dbg !3342

46:                                               ; preds = %37
  %47 = load ptr, ptr @PyExc_SystemError, align 8, !dbg !3344
  call void @PyErr_SetString(ptr noundef %47, ptr noundef @.str.36), !dbg !3346
  br label %48, !dbg !3347

48:                                               ; preds = %46, %37, %24
  %49 = load ptr, ptr %7, align 8, !dbg !3348
  store ptr %49, ptr %3, align 8, !dbg !3349
  br label %50, !dbg !3349

50:                                               ; preds = %48, %23
  %51 = load ptr, ptr %3, align 8, !dbg !3350
  ret ptr %51, !dbg !3350
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyVectorcall_Function(ptr noundef %0) #0 !dbg !3351 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3354, !DIExpression(), !3355)
    #dbg_declare(ptr %4, !3356, !DIExpression(), !3357)
  %7 = load ptr, ptr %3, align 8, !dbg !3358
  %8 = call ptr @_Py_TYPE(ptr noundef %7), !dbg !3358
  store ptr %8, ptr %4, align 8, !dbg !3357
  %9 = load ptr, ptr %4, align 8, !dbg !3359
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 2048), !dbg !3361
  %11 = icmp ne i32 %10, 0, !dbg !3361
  br i1 %11, label %13, label %12, !dbg !3362

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8, !dbg !3363
  br label %42, !dbg !3363

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !dbg !3365
  %15 = call i32 @PyCallable_Check(ptr noundef %14), !dbg !3365
  %16 = icmp ne i32 %15, 0, !dbg !3365
  %17 = xor i1 %16, true, !dbg !3365
  %18 = zext i1 %17 to i32, !dbg !3365
  %19 = sext i32 %18 to i64, !dbg !3365
  %20 = icmp ne i64 %19, 0, !dbg !3365
  br i1 %20, label %21, label %23, !dbg !3365

21:                                               ; preds = %13
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.18, i32 noundef 2925, ptr noundef @.str.37) #8, !dbg !3365
  unreachable, !dbg !3365

22:                                               ; No predecessors!
  br label %24, !dbg !3365

23:                                               ; preds = %13
  br label %24, !dbg !3365

24:                                               ; preds = %23, %22
    #dbg_declare(ptr %5, !3366, !DIExpression(), !3367)
  %25 = load ptr, ptr %4, align 8, !dbg !3368
  %26 = getelementptr inbounds nuw %struct._typeobject, ptr %25, i32 0, i32 5, !dbg !3369
  %27 = load i64, ptr %26, align 8, !dbg !3369
  store i64 %27, ptr %5, align 8, !dbg !3367
  %28 = load i64, ptr %5, align 8, !dbg !3370
  %29 = icmp sgt i64 %28, 0, !dbg !3370
  %30 = xor i1 %29, true, !dbg !3370
  %31 = zext i1 %30 to i32, !dbg !3370
  %32 = sext i32 %31 to i64, !dbg !3370
  %33 = icmp ne i64 %32, 0, !dbg !3370
  br i1 %33, label %34, label %36, !dbg !3370

34:                                               ; preds = %24
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.18, i32 noundef 2927, ptr noundef @.str.38) #8, !dbg !3370
  unreachable, !dbg !3370

35:                                               ; No predecessors!
  br label %37, !dbg !3370

36:                                               ; preds = %24
  br label %37, !dbg !3370

37:                                               ; preds = %36, %35
    #dbg_declare(ptr %6, !3371, !DIExpression(), !3372)
  %38 = load ptr, ptr %3, align 8, !dbg !3373
  %39 = load i64, ptr %5, align 8, !dbg !3373
  %40 = getelementptr inbounds i8, ptr %38, i64 %39, !dbg !3373
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %40, i64 8, i1 false), !dbg !3373
  %41 = load ptr, ptr %6, align 8, !dbg !3374
  store ptr %41, ptr %2, align 8, !dbg !3375
  br label %42, !dbg !3375

42:                                               ; preds = %37, %12
  %43 = load ptr, ptr %2, align 8, !dbg !3376
  ret ptr %43, !dbg !3376
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_Call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !3377 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !3378, !DIExpression(), !3379)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !3380, !DIExpression(), !3381)
  store ptr %2, ptr %7, align 8
    #dbg_declare(ptr %7, !3382, !DIExpression(), !3383)
    #dbg_declare(ptr %8, !3384, !DIExpression(), !3385)
    #dbg_declare(ptr %9, !3386, !DIExpression(), !3387)
  %10 = load ptr, ptr %5, align 8, !dbg !3388
  %11 = call ptr @_Py_TYPE(ptr noundef %10), !dbg !3388
  %12 = getelementptr inbounds nuw %struct._typeobject, ptr %11, i32 0, i32 14, !dbg !3389
  %13 = load ptr, ptr %12, align 8, !dbg !3389
  store ptr %13, ptr %9, align 8, !dbg !3387
  %14 = load ptr, ptr %9, align 8, !dbg !3390
  %15 = icmp ne ptr %14, null, !dbg !3390
  %16 = xor i1 %15, true, !dbg !3390
  %17 = xor i1 %16, true, !dbg !3390
  %18 = xor i1 %17, true, !dbg !3390
  %19 = zext i1 %18 to i32, !dbg !3390
  %20 = sext i32 %19 to i64, !dbg !3390
  %21 = icmp ne i64 %20, 0, !dbg !3390
  br i1 %21, label %22, label %27, !dbg !3390

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !dbg !3392
  %24 = load ptr, ptr %6, align 8, !dbg !3393
  %25 = load ptr, ptr %7, align 8, !dbg !3394
  %26 = call ptr @PyObject_Call(ptr noundef %23, ptr noundef %24, ptr noundef %25), !dbg !3395
  store ptr %26, ptr %4, align 8, !dbg !3396
  br label %63, !dbg !3396

27:                                               ; preds = %3
  %28 = call i32 @Py_EnterRecursiveCall(ptr noundef @.str.35), !dbg !3397
  %29 = icmp ne i32 %28, 0, !dbg !3397
  %30 = xor i1 %29, true, !dbg !3397
  %31 = xor i1 %30, true, !dbg !3397
  %32 = zext i1 %31 to i32, !dbg !3397
  %33 = sext i32 %32 to i64, !dbg !3397
  %34 = icmp ne i64 %33, 0, !dbg !3397
  br i1 %34, label %35, label %36, !dbg !3397

35:                                               ; preds = %27
  store ptr null, ptr %4, align 8, !dbg !3399
  br label %63, !dbg !3399

36:                                               ; preds = %27
  %37 = load ptr, ptr %9, align 8, !dbg !3400
  %38 = load ptr, ptr %5, align 8, !dbg !3401
  %39 = load ptr, ptr %6, align 8, !dbg !3402
  %40 = load ptr, ptr %7, align 8, !dbg !3403
  %41 = call ptr %37(ptr noundef %38, ptr noundef %39, ptr noundef %40), !dbg !3404
  store ptr %41, ptr %8, align 8, !dbg !3405
  call void @Py_LeaveRecursiveCall(), !dbg !3406
  %42 = load ptr, ptr %8, align 8, !dbg !3407
  %43 = icmp ne ptr %42, null, !dbg !3407
  %44 = xor i1 %43, true, !dbg !3407
  %45 = xor i1 %44, true, !dbg !3407
  %46 = xor i1 %45, true, !dbg !3407
  %47 = zext i1 %46 to i32, !dbg !3407
  %48 = sext i32 %47 to i64, !dbg !3407
  %49 = icmp ne i64 %48, 0, !dbg !3407
  br i1 %49, label %50, label %61, !dbg !3409

50:                                               ; preds = %36
  %51 = call ptr @PyErr_Occurred(), !dbg !3410
  %52 = icmp ne ptr %51, null, !dbg !3410
  %53 = xor i1 %52, true, !dbg !3410
  %54 = xor i1 %53, true, !dbg !3410
  %55 = xor i1 %54, true, !dbg !3410
  %56 = zext i1 %55 to i32, !dbg !3410
  %57 = sext i32 %56 to i64, !dbg !3410
  %58 = icmp ne i64 %57, 0, !dbg !3410
  br i1 %58, label %59, label %61, !dbg !3409

59:                                               ; preds = %50
  %60 = load ptr, ptr @PyExc_SystemError, align 8, !dbg !3411
  call void @PyErr_SetString(ptr noundef %60, ptr noundef @.str.36), !dbg !3413
  br label %61, !dbg !3414

61:                                               ; preds = %59, %50, %36
  %62 = load ptr, ptr %8, align 8, !dbg !3415
  store ptr %62, ptr %4, align 8, !dbg !3416
  br label %63, !dbg !3416

63:                                               ; preds = %61, %35, %22
  %64 = load ptr, ptr %4, align 8, !dbg !3417
  ret ptr %64, !dbg !3417
}

declare ptr @PyObject_VectorcallDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CyOrPyCFunction_GET_SELF(ptr noundef %0) #0 !dbg !3418 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3419, !DIExpression(), !3420)
  %3 = load ptr, ptr %2, align 8, !dbg !3421
  %4 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %3, i32 0, i32 1, !dbg !3421
  %5 = load ptr, ptr %4, align 8, !dbg !3421
  %6 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %5, i32 0, i32 2, !dbg !3421
  %7 = load i32, ptr %6, align 8, !dbg !3421
  %8 = and i32 %7, 32, !dbg !3422
  %9 = icmp ne i32 %8, 0, !dbg !3422
  br i1 %9, label %10, label %11, !dbg !3423

10:                                               ; preds = %1
  br label %15, !dbg !3423

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !dbg !3424
  %13 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %12, i32 0, i32 2, !dbg !3425
  %14 = load ptr, ptr %13, align 8, !dbg !3425
  br label %15, !dbg !3423

15:                                               ; preds = %11, %10
  %16 = phi ptr [ null, %10 ], [ %14, %11 ], !dbg !3423
  ret ptr %16, !dbg !3426
}

declare i32 @Py_EnterRecursiveCall(ptr noundef) #1

declare void @Py_LeaveRecursiveCall() #1

declare i32 @PyCallable_Check(ptr noundef) #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyType_Check(ptr noundef %0) #0 !dbg !3427 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3428, !DIExpression(), !3429)
  %3 = load ptr, ptr %2, align 8, !dbg !3430
  %4 = call ptr @_Py_TYPE(ptr noundef %3), !dbg !3430
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 2147483648), !dbg !3430
  ret i32 %5, !dbg !3431
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_inner_PyErr_GivenExceptionMatches2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !3432 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !3433, !DIExpression(), !3434)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !3435, !DIExpression(), !3436)
  store ptr %2, ptr %7, align 8
    #dbg_declare(ptr %7, !3437, !DIExpression(), !3438)
  %8 = load ptr, ptr %6, align 8, !dbg !3439
  %9 = icmp ne ptr %8, null, !dbg !3439
  br i1 %9, label %10, label %15, !dbg !3439

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !dbg !3441
  %12 = load ptr, ptr %6, align 8, !dbg !3443
  %13 = load ptr, ptr %7, align 8, !dbg !3444
  %14 = call i32 @__Pyx_IsAnySubtype2(ptr noundef %11, ptr noundef %12, ptr noundef %13), !dbg !3445
  store i32 %14, ptr %4, align 4, !dbg !3446
  br label %19, !dbg !3446

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !dbg !3447
  %17 = load ptr, ptr %7, align 8, !dbg !3449
  %18 = call i32 @__Pyx_IsSubtype(ptr noundef %16, ptr noundef %17), !dbg !3450
  store i32 %18, ptr %4, align 4, !dbg !3451
  br label %19, !dbg !3451

19:                                               ; preds = %15, %10
  %20 = load i32, ptr %4, align 4, !dbg !3452
  ret i32 %20, !dbg !3452
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_PyErr_GivenExceptionMatchesTuple(ptr noundef %0, ptr noundef %1) #0 !dbg !3453 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3454, !DIExpression(), !3455)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3456, !DIExpression(), !3457)
    #dbg_declare(ptr %6, !3458, !DIExpression(), !3459)
    #dbg_declare(ptr %7, !3460, !DIExpression(), !3461)
  %9 = load ptr, ptr %4, align 8, !dbg !3462
  %10 = call i32 @PyType_Check(ptr noundef %9), !dbg !3462
  %11 = icmp ne i32 %10, 0, !dbg !3462
  br i1 %11, label %12, label %16, !dbg !3462

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !dbg !3462
  %14 = call i32 @PyType_HasFeature(ptr noundef %13, i64 noundef 1073741824), !dbg !3462
  %15 = icmp ne i32 %14, 0, !dbg !3462
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ], !dbg !3463
  %18 = xor i1 %17, true, !dbg !3462
  %19 = zext i1 %18 to i32, !dbg !3462
  %20 = sext i32 %19 to i64, !dbg !3462
  %21 = icmp ne i64 %20, 0, !dbg !3462
  br i1 %21, label %22, label %24, !dbg !3462

22:                                               ; preds = %16
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.18, i32 noundef 4132, ptr noundef @.str.45) #8, !dbg !3462
  unreachable, !dbg !3462

23:                                               ; No predecessors!
  br label %25, !dbg !3462

24:                                               ; preds = %16
  br label %25, !dbg !3462

25:                                               ; preds = %24, %23
  %26 = load ptr, ptr %5, align 8, !dbg !3464
  %27 = call i64 @PyTuple_GET_SIZE(ptr noundef %26), !dbg !3464
  store i64 %27, ptr %7, align 8, !dbg !3465
  store i64 0, ptr %6, align 8, !dbg !3466
  br label %28, !dbg !3468

28:                                               ; preds = %54, %25
  %29 = load i64, ptr %6, align 8, !dbg !3469
  %30 = load i64, ptr %7, align 8, !dbg !3471
  %31 = icmp slt i64 %29, %30, !dbg !3472
  br i1 %31, label %32, label %57, !dbg !3473

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !dbg !3474
  %34 = load ptr, ptr %5, align 8, !dbg !3477
  %35 = call ptr @_Py_TYPE(ptr noundef %34), !dbg !3477
  %36 = call i32 @PyType_HasFeature(ptr noundef %35, i64 noundef 67108864), !dbg !3477
  %37 = icmp ne i32 %36, 0, !dbg !3477
  %38 = xor i1 %37, true, !dbg !3477
  %39 = zext i1 %38 to i32, !dbg !3477
  %40 = sext i32 %39 to i64, !dbg !3477
  %41 = icmp ne i64 %40, 0, !dbg !3477
  br i1 %41, label %42, label %44, !dbg !3477

42:                                               ; preds = %32
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.18, i32 noundef 4135, ptr noundef @.str.46) #8, !dbg !3477
  unreachable, !dbg !3477

43:                                               ; No predecessors!
  unreachable, !dbg !3477

44:                                               ; preds = %32
  br label %45, !dbg !3477

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8, !dbg !3477
  %47 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %46, i32 0, i32 2, !dbg !3477
  %48 = load i64, ptr %6, align 8, !dbg !3477
  %49 = getelementptr inbounds [1 x ptr], ptr %47, i64 0, i64 %48, !dbg !3477
  %50 = load ptr, ptr %49, align 8, !dbg !3477
  %51 = icmp eq ptr %33, %50, !dbg !3478
  br i1 %51, label %52, label %53, !dbg !3478

52:                                               ; preds = %45
  store i32 1, ptr %3, align 4, !dbg !3479
  br label %107, !dbg !3479

53:                                               ; preds = %45
  br label %54, !dbg !3480

54:                                               ; preds = %53
  %55 = load i64, ptr %6, align 8, !dbg !3481
  %56 = add nsw i64 %55, 1, !dbg !3481
  store i64 %56, ptr %6, align 8, !dbg !3481
  br label %28, !dbg !3482, !llvm.loop !3483

57:                                               ; preds = %28
  store i64 0, ptr %6, align 8, !dbg !3485
  br label %58, !dbg !3487

58:                                               ; preds = %103, %57
  %59 = load i64, ptr %6, align 8, !dbg !3488
  %60 = load i64, ptr %7, align 8, !dbg !3490
  %61 = icmp slt i64 %59, %60, !dbg !3491
  br i1 %61, label %62, label %106, !dbg !3492

62:                                               ; preds = %58
    #dbg_declare(ptr %8, !3493, !DIExpression(), !3495)
  %63 = load ptr, ptr %5, align 8, !dbg !3496
  %64 = call ptr @_Py_TYPE(ptr noundef %63), !dbg !3496
  %65 = call i32 @PyType_HasFeature(ptr noundef %64, i64 noundef 67108864), !dbg !3496
  %66 = icmp ne i32 %65, 0, !dbg !3496
  %67 = xor i1 %66, true, !dbg !3496
  %68 = zext i1 %67 to i32, !dbg !3496
  %69 = sext i32 %68 to i64, !dbg !3496
  %70 = icmp ne i64 %69, 0, !dbg !3496
  br i1 %70, label %71, label %73, !dbg !3496

71:                                               ; preds = %62
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef @.str.18, i32 noundef 4138, ptr noundef @.str.46) #8, !dbg !3496
  unreachable, !dbg !3496

72:                                               ; No predecessors!
  unreachable, !dbg !3496

73:                                               ; preds = %62
  br label %74, !dbg !3496

74:                                               ; preds = %73
  %75 = load ptr, ptr %5, align 8, !dbg !3496
  %76 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %75, i32 0, i32 2, !dbg !3496
  %77 = load i64, ptr %6, align 8, !dbg !3496
  %78 = getelementptr inbounds [1 x ptr], ptr %76, i64 0, i64 %77, !dbg !3496
  %79 = load ptr, ptr %78, align 8, !dbg !3496
  store ptr %79, ptr %8, align 8, !dbg !3495
  %80 = load ptr, ptr %8, align 8, !dbg !3497
  %81 = call i32 @PyType_Check(ptr noundef %80), !dbg !3497
  %82 = icmp ne i32 %81, 0, !dbg !3497
  br i1 %82, label %83, label %87, !dbg !3497

83:                                               ; preds = %74
  %84 = load ptr, ptr %8, align 8, !dbg !3497
  %85 = call i32 @PyType_HasFeature(ptr noundef %84, i64 noundef 1073741824), !dbg !3497
  %86 = icmp ne i32 %85, 0, !dbg !3497
  br label %87

87:                                               ; preds = %83, %74
  %88 = phi i1 [ false, %74 ], [ %86, %83 ], !dbg !3499
  %89 = xor i1 %88, true, !dbg !3497
  %90 = xor i1 %89, true, !dbg !3497
  %91 = zext i1 %90 to i32, !dbg !3497
  %92 = sext i32 %91 to i64, !dbg !3497
  %93 = icmp ne i64 %92, 0, !dbg !3497
  br i1 %93, label %94, label %101, !dbg !3497

94:                                               ; preds = %87
  %95 = load ptr, ptr %4, align 8, !dbg !3500
  %96 = load ptr, ptr %8, align 8, !dbg !3503
  %97 = call i32 @__Pyx_inner_PyErr_GivenExceptionMatches2(ptr noundef %95, ptr noundef null, ptr noundef %96), !dbg !3504
  %98 = icmp ne i32 %97, 0, !dbg !3504
  br i1 %98, label %99, label %100, !dbg !3504

99:                                               ; preds = %94
  store i32 1, ptr %3, align 4, !dbg !3505
  br label %107, !dbg !3505

100:                                              ; preds = %94
  br label %102, !dbg !3506

101:                                              ; preds = %87
  br label %102

102:                                              ; preds = %101, %100
  br label %103, !dbg !3507

103:                                              ; preds = %102
  %104 = load i64, ptr %6, align 8, !dbg !3508
  %105 = add nsw i64 %104, 1, !dbg !3508
  store i64 %105, ptr %6, align 8, !dbg !3508
  br label %58, !dbg !3509, !llvm.loop !3510

106:                                              ; preds = %58
  store i32 0, ptr %3, align 4, !dbg !3512
  br label %107, !dbg !3512

107:                                              ; preds = %106, %99, %52
  %108 = load i32, ptr %3, align 4, !dbg !3513
  ret i32 %108, !dbg !3513
}

declare i32 @PyErr_GivenExceptionMatches(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_IsAnySubtype2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !3514 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !3517, !DIExpression(), !3518)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !3519, !DIExpression(), !3520)
  store ptr %2, ptr %7, align 8
    #dbg_declare(ptr %7, !3521, !DIExpression(), !3522)
    #dbg_declare(ptr %8, !3523, !DIExpression(), !3524)
  %12 = load ptr, ptr %5, align 8, !dbg !3525
  %13 = load ptr, ptr %6, align 8, !dbg !3527
  %14 = icmp eq ptr %12, %13, !dbg !3528
  br i1 %14, label %19, label %15, !dbg !3529

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !dbg !3530
  %17 = load ptr, ptr %7, align 8, !dbg !3531
  %18 = icmp eq ptr %16, %17, !dbg !3532
  br i1 %18, label %19, label %20, !dbg !3529

19:                                               ; preds = %15, %3
  store i32 1, ptr %4, align 4, !dbg !3533
  br label %82, !dbg !3533

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !dbg !3534
  %22 = getelementptr inbounds nuw %struct._typeobject, ptr %21, i32 0, i32 41, !dbg !3535
  %23 = load ptr, ptr %22, align 8, !dbg !3535
  store ptr %23, ptr %8, align 8, !dbg !3536
  %24 = load ptr, ptr %8, align 8, !dbg !3537
  %25 = icmp ne ptr %24, null, !dbg !3537
  %26 = xor i1 %25, true, !dbg !3537
  %27 = xor i1 %26, true, !dbg !3537
  %28 = zext i1 %27 to i32, !dbg !3537
  %29 = sext i32 %28 to i64, !dbg !3537
  %30 = icmp ne i64 %29, 0, !dbg !3537
  br i1 %30, label %31, label %69, !dbg !3537

31:                                               ; preds = %20
    #dbg_declare(ptr %9, !3539, !DIExpression(), !3541)
    #dbg_declare(ptr %10, !3542, !DIExpression(), !3543)
  %32 = load ptr, ptr %8, align 8, !dbg !3544
  %33 = call i64 @PyTuple_GET_SIZE(ptr noundef %32), !dbg !3544
  store i64 %33, ptr %10, align 8, !dbg !3545
  store i64 0, ptr %9, align 8, !dbg !3546
  br label %34, !dbg !3548

34:                                               ; preds = %65, %31
  %35 = load i64, ptr %9, align 8, !dbg !3549
  %36 = load i64, ptr %10, align 8, !dbg !3551
  %37 = icmp slt i64 %35, %36, !dbg !3552
  br i1 %37, label %38, label %68, !dbg !3553

38:                                               ; preds = %34
    #dbg_declare(ptr %11, !3554, !DIExpression(), !3556)
  %39 = load ptr, ptr %8, align 8, !dbg !3557
  %40 = call ptr @_Py_TYPE(ptr noundef %39), !dbg !3557
  %41 = call i32 @PyType_HasFeature(ptr noundef %40, i64 noundef 67108864), !dbg !3557
  %42 = icmp ne i32 %41, 0, !dbg !3557
  %43 = xor i1 %42, true, !dbg !3557
  %44 = zext i1 %43 to i32, !dbg !3557
  %45 = sext i32 %44 to i64, !dbg !3557
  %46 = icmp ne i64 %45, 0, !dbg !3557
  br i1 %46, label %47, label %49, !dbg !3557

47:                                               ; preds = %38
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_IsAnySubtype2, ptr noundef @.str.18, i32 noundef 4115, ptr noundef @.str.39) #8, !dbg !3557
  unreachable, !dbg !3557

48:                                               ; No predecessors!
  unreachable, !dbg !3557

49:                                               ; preds = %38
  br label %50, !dbg !3557

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8, !dbg !3557
  %52 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %51, i32 0, i32 2, !dbg !3557
  %53 = load i64, ptr %9, align 8, !dbg !3557
  %54 = getelementptr inbounds [1 x ptr], ptr %52, i64 0, i64 %53, !dbg !3557
  %55 = load ptr, ptr %54, align 8, !dbg !3557
  store ptr %55, ptr %11, align 8, !dbg !3556
  %56 = load ptr, ptr %11, align 8, !dbg !3558
  %57 = load ptr, ptr %6, align 8, !dbg !3560
  %58 = icmp eq ptr %56, %57, !dbg !3561
  br i1 %58, label %63, label %59, !dbg !3562

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8, !dbg !3563
  %61 = load ptr, ptr %7, align 8, !dbg !3564
  %62 = icmp eq ptr %60, %61, !dbg !3565
  br i1 %62, label %63, label %64, !dbg !3562

63:                                               ; preds = %59, %50
  store i32 1, ptr %4, align 4, !dbg !3566
  br label %82, !dbg !3566

64:                                               ; preds = %59
  br label %65, !dbg !3567

65:                                               ; preds = %64
  %66 = load i64, ptr %9, align 8, !dbg !3568
  %67 = add nsw i64 %66, 1, !dbg !3568
  store i64 %67, ptr %9, align 8, !dbg !3568
  br label %34, !dbg !3569, !llvm.loop !3570

68:                                               ; preds = %34
  store i32 0, ptr %4, align 4, !dbg !3572
  br label %82, !dbg !3572

69:                                               ; preds = %20
  %70 = load ptr, ptr %5, align 8, !dbg !3573
  %71 = load ptr, ptr %6, align 8, !dbg !3574
  %72 = call i32 @__Pyx_InBases(ptr noundef %70, ptr noundef %71), !dbg !3575
  %73 = icmp ne i32 %72, 0, !dbg !3575
  br i1 %73, label %79, label %74, !dbg !3576

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !dbg !3577
  %76 = load ptr, ptr %7, align 8, !dbg !3578
  %77 = call i32 @__Pyx_InBases(ptr noundef %75, ptr noundef %76), !dbg !3579
  %78 = icmp ne i32 %77, 0, !dbg !3576
  br label %79, !dbg !3576

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  %81 = zext i1 %80 to i32, !dbg !3576
  store i32 %81, ptr %4, align 4, !dbg !3580
  br label %82, !dbg !3580

82:                                               ; preds = %79, %68, %63, %19
  %83 = load i32, ptr %4, align 4, !dbg !3581
  ret i32 %83, !dbg !3581
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_IsSubtype(ptr noundef %0, ptr noundef %1) #0 !dbg !3582 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3585, !DIExpression(), !3586)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3587, !DIExpression(), !3588)
    #dbg_declare(ptr %6, !3589, !DIExpression(), !3590)
  %9 = load ptr, ptr %4, align 8, !dbg !3591
  %10 = load ptr, ptr %5, align 8, !dbg !3593
  %11 = icmp eq ptr %9, %10, !dbg !3594
  br i1 %11, label %12, label %13, !dbg !3594

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4, !dbg !3595
  br label %61, !dbg !3595

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !dbg !3596
  %15 = getelementptr inbounds nuw %struct._typeobject, ptr %14, i32 0, i32 41, !dbg !3597
  %16 = load ptr, ptr %15, align 8, !dbg !3597
  store ptr %16, ptr %6, align 8, !dbg !3598
  %17 = load ptr, ptr %6, align 8, !dbg !3599
  %18 = icmp ne ptr %17, null, !dbg !3599
  %19 = xor i1 %18, true, !dbg !3599
  %20 = xor i1 %19, true, !dbg !3599
  %21 = zext i1 %20 to i32, !dbg !3599
  %22 = sext i32 %21 to i64, !dbg !3599
  %23 = icmp ne i64 %22, 0, !dbg !3599
  br i1 %23, label %24, label %57, !dbg !3599

24:                                               ; preds = %13
    #dbg_declare(ptr %7, !3601, !DIExpression(), !3603)
    #dbg_declare(ptr %8, !3604, !DIExpression(), !3605)
  %25 = load ptr, ptr %6, align 8, !dbg !3606
  %26 = call i64 @PyTuple_GET_SIZE(ptr noundef %25), !dbg !3606
  store i64 %26, ptr %8, align 8, !dbg !3607
  store i64 0, ptr %7, align 8, !dbg !3608
  br label %27, !dbg !3610

27:                                               ; preds = %53, %24
  %28 = load i64, ptr %7, align 8, !dbg !3611
  %29 = load i64, ptr %8, align 8, !dbg !3613
  %30 = icmp slt i64 %28, %29, !dbg !3614
  br i1 %30, label %31, label %56, !dbg !3615

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !dbg !3616
  %33 = call ptr @_Py_TYPE(ptr noundef %32), !dbg !3616
  %34 = call i32 @PyType_HasFeature(ptr noundef %33, i64 noundef 67108864), !dbg !3616
  %35 = icmp ne i32 %34, 0, !dbg !3616
  %36 = xor i1 %35, true, !dbg !3616
  %37 = zext i1 %36 to i32, !dbg !3616
  %38 = sext i32 %37 to i64, !dbg !3616
  %39 = icmp ne i64 %38, 0, !dbg !3616
  br i1 %39, label %40, label %42, !dbg !3616

40:                                               ; preds = %31
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_IsSubtype, ptr noundef @.str.18, i32 noundef 4100, ptr noundef @.str.39) #8, !dbg !3616
  unreachable, !dbg !3616

41:                                               ; No predecessors!
  unreachable, !dbg !3616

42:                                               ; preds = %31
  br label %43, !dbg !3616

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8, !dbg !3616
  %45 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %44, i32 0, i32 2, !dbg !3616
  %46 = load i64, ptr %7, align 8, !dbg !3616
  %47 = getelementptr inbounds [1 x ptr], ptr %45, i64 0, i64 %46, !dbg !3616
  %48 = load ptr, ptr %47, align 8, !dbg !3616
  %49 = load ptr, ptr %5, align 8, !dbg !3619
  %50 = icmp eq ptr %48, %49, !dbg !3620
  br i1 %50, label %51, label %52, !dbg !3620

51:                                               ; preds = %43
  store i32 1, ptr %3, align 4, !dbg !3621
  br label %61, !dbg !3621

52:                                               ; preds = %43
  br label %53, !dbg !3622

53:                                               ; preds = %52
  %54 = load i64, ptr %7, align 8, !dbg !3623
  %55 = add nsw i64 %54, 1, !dbg !3623
  store i64 %55, ptr %7, align 8, !dbg !3623
  br label %27, !dbg !3624, !llvm.loop !3625

56:                                               ; preds = %27
  store i32 0, ptr %3, align 4, !dbg !3627
  br label %61, !dbg !3627

57:                                               ; preds = %13
  %58 = load ptr, ptr %4, align 8, !dbg !3628
  %59 = load ptr, ptr %5, align 8, !dbg !3629
  %60 = call i32 @__Pyx_InBases(ptr noundef %58, ptr noundef %59), !dbg !3630
  store i32 %60, ptr %3, align 4, !dbg !3631
  br label %61, !dbg !3631

61:                                               ; preds = %57, %56, %51, %12
  %62 = load i32, ptr %3, align 4, !dbg !3632
  ret i32 %62, !dbg !3632
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #0 !dbg !3633 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3634, !DIExpression(), !3635)
    #dbg_declare(ptr %3, !3636, !DIExpression(), !3637)
  %4 = load ptr, ptr %2, align 8, !dbg !3638
  %5 = call ptr @_Py_TYPE(ptr noundef %4), !dbg !3638
  %6 = call i32 @PyType_HasFeature(ptr noundef %5, i64 noundef 67108864), !dbg !3638
  %7 = icmp ne i32 %6, 0, !dbg !3638
  %8 = xor i1 %7, true, !dbg !3638
  %9 = zext i1 %8 to i32, !dbg !3638
  %10 = sext i32 %9 to i64, !dbg !3638
  %11 = icmp ne i64 %10, 0, !dbg !3638
  br i1 %11, label %12, label %14, !dbg !3638

12:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyTuple_GET_SIZE, ptr noundef @.str.40, i32 noundef 24, ptr noundef @.str.41) #8, !dbg !3638
  unreachable, !dbg !3638

13:                                               ; No predecessors!
  br label %15, !dbg !3638

14:                                               ; preds = %1
  br label %15, !dbg !3638

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr %2, align 8, !dbg !3638
  store ptr %16, ptr %3, align 8, !dbg !3637
  %17 = load ptr, ptr %3, align 8, !dbg !3639
  %18 = call i64 @Py_SIZE(ptr noundef %17), !dbg !3639
  ret i64 %18, !dbg !3640
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InBases(ptr noundef %0, ptr noundef %1) #0 !dbg !3641 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3642, !DIExpression(), !3643)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3644, !DIExpression(), !3645)
  br label %6, !dbg !3646

6:                                                ; preds = %17, %2
  %7 = load ptr, ptr %4, align 8, !dbg !3647
  %8 = icmp ne ptr %7, null, !dbg !3646
  br i1 %8, label %9, label %18, !dbg !3646

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !dbg !3648
  %11 = getelementptr inbounds nuw %struct._typeobject, ptr %10, i32 0, i32 30, !dbg !3648
  %12 = load ptr, ptr %11, align 8, !dbg !3648
  store ptr %12, ptr %4, align 8, !dbg !3650
  %13 = load ptr, ptr %4, align 8, !dbg !3651
  %14 = load ptr, ptr %5, align 8, !dbg !3653
  %15 = icmp eq ptr %13, %14, !dbg !3654
  br i1 %15, label %16, label %17, !dbg !3654

16:                                               ; preds = %9
  store i32 1, ptr %3, align 4, !dbg !3655
  br label %22, !dbg !3655

17:                                               ; preds = %9
  br label %6, !dbg !3646, !llvm.loop !3656

18:                                               ; preds = %6
  %19 = load ptr, ptr %5, align 8, !dbg !3658
  %20 = icmp eq ptr %19, @PyBaseObject_Type, !dbg !3659
  %21 = zext i1 %20 to i32, !dbg !3659
  store i32 %21, ptr %3, align 4, !dbg !3660
  br label %22, !dbg !3660

22:                                               ; preds = %18, %16
  %23 = load i32, ptr %3, align 4, !dbg !3661
  ret i32 %23, !dbg !3661
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @Py_SIZE(ptr noundef %0) #0 !dbg !3662 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3663, !DIExpression(), !3664)
  %3 = load ptr, ptr %2, align 8, !dbg !3665
  %4 = call ptr @_Py_TYPE(ptr noundef %3), !dbg !3665
  %5 = icmp ne ptr %4, @PyLong_Type, !dbg !3665
  %6 = xor i1 %5, true, !dbg !3665
  %7 = zext i1 %6 to i32, !dbg !3665
  %8 = sext i32 %7 to i64, !dbg !3665
  %9 = icmp ne i64 %8, 0, !dbg !3665
  br i1 %9, label %10, label %12, !dbg !3665

10:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.Py_SIZE, ptr noundef @.str.42, i32 noundef 284, ptr noundef @.str.43) #8, !dbg !3665
  unreachable, !dbg !3665

11:                                               ; No predecessors!
  br label %13, !dbg !3665

12:                                               ; preds = %1
  br label %13, !dbg !3665

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %2, align 8, !dbg !3666
  %15 = call ptr @_Py_TYPE(ptr noundef %14), !dbg !3666
  %16 = icmp ne ptr %15, @PyBool_Type, !dbg !3666
  %17 = xor i1 %16, true, !dbg !3666
  %18 = zext i1 %17 to i32, !dbg !3666
  %19 = sext i32 %18 to i64, !dbg !3666
  %20 = icmp ne i64 %19, 0, !dbg !3666
  br i1 %20, label %21, label %23, !dbg !3666

21:                                               ; preds = %13
  call void @__assert_rtn(ptr noundef @__func__.Py_SIZE, ptr noundef @.str.42, i32 noundef 285, ptr noundef @.str.44) #8, !dbg !3666
  unreachable, !dbg !3666

22:                                               ; No predecessors!
  br label %24, !dbg !3666

23:                                               ; preds = %13
  br label %24, !dbg !3666

24:                                               ; preds = %23, %22
  %25 = load ptr, ptr %2, align 8, !dbg !3667
  %26 = getelementptr inbounds nuw %struct.PyVarObject, ptr %25, i32 0, i32 1, !dbg !3668
  %27 = load i64, ptr %26, align 8, !dbg !3668
  ret i64 %27, !dbg !3669
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @Py_SET_SIZE(ptr noundef %0, i64 noundef %1) #0 !dbg !3670 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3673, !DIExpression(), !3674)
  store i64 %1, ptr %4, align 8
    #dbg_declare(ptr %4, !3675, !DIExpression(), !3676)
  %5 = load ptr, ptr %3, align 8, !dbg !3677
  %6 = call ptr @_Py_TYPE(ptr noundef %5), !dbg !3677
  %7 = icmp ne ptr %6, @PyLong_Type, !dbg !3677
  %8 = xor i1 %7, true, !dbg !3677
  %9 = zext i1 %8 to i32, !dbg !3677
  %10 = sext i32 %9 to i64, !dbg !3677
  %11 = icmp ne i64 %10, 0, !dbg !3677
  br i1 %11, label %12, label %14, !dbg !3677

12:                                               ; preds = %2
  call void @__assert_rtn(ptr noundef @__func__.Py_SET_SIZE, ptr noundef @.str.42, i32 noundef 308, ptr noundef @.str.47) #8, !dbg !3677
  unreachable, !dbg !3677

13:                                               ; No predecessors!
  br label %15, !dbg !3677

14:                                               ; preds = %2
  br label %15, !dbg !3677

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr %3, align 8, !dbg !3678
  %17 = call ptr @_Py_TYPE(ptr noundef %16), !dbg !3678
  %18 = icmp ne ptr %17, @PyBool_Type, !dbg !3678
  %19 = xor i1 %18, true, !dbg !3678
  %20 = zext i1 %19 to i32, !dbg !3678
  %21 = sext i32 %20 to i64, !dbg !3678
  %22 = icmp ne i64 %21, 0, !dbg !3678
  br i1 %22, label %23, label %25, !dbg !3678

23:                                               ; preds = %15
  call void @__assert_rtn(ptr noundef @__func__.Py_SET_SIZE, ptr noundef @.str.42, i32 noundef 309, ptr noundef @.str.48) #8, !dbg !3678
  unreachable, !dbg !3678

24:                                               ; No predecessors!
  br label %26, !dbg !3678

25:                                               ; preds = %15
  br label %26, !dbg !3678

26:                                               ; preds = %25, %24
  %27 = load i64, ptr %4, align 8, !dbg !3679
  %28 = load ptr, ptr %3, align 8, !dbg !3680
  %29 = getelementptr inbounds nuw %struct.PyVarObject, ptr %28, i32 0, i32 1, !dbg !3681
  store i64 %27, ptr %29, align 8, !dbg !3682
  ret void, !dbg !3683
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

declare ptr @PyThreadState_GetUnchecked() #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__pyx_find_code_object(i32 noundef %0) #0 !dbg !3684 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
    #dbg_declare(ptr %2, !3687, !DIExpression(), !3688)
    #dbg_declare(ptr %3, !3689, !DIExpression(), !3691)
  store ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), ptr %3, align 8, !dbg !3691
    #dbg_declare(ptr %4, !3692, !DIExpression(), !3693)
  %5 = load ptr, ptr %3, align 8, !dbg !3694
  %6 = load i32, ptr %2, align 4, !dbg !3695
  %7 = call ptr @__pyx__find_code_object(ptr noundef %5, i32 noundef %6), !dbg !3696
  store ptr %7, ptr %4, align 8, !dbg !3693
  %8 = load ptr, ptr %4, align 8, !dbg !3697
  ret ptr %8, !dbg !3698
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_ErrFetchInState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 !dbg !3699 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
    #dbg_declare(ptr %7, !3702, !DIExpression(), !3703)
  store ptr %1, ptr %8, align 8
    #dbg_declare(ptr %8, !3704, !DIExpression(), !3705)
  store ptr %2, ptr %9, align 8
    #dbg_declare(ptr %9, !3706, !DIExpression(), !3707)
  store ptr %3, ptr %10, align 8
    #dbg_declare(ptr %10, !3708, !DIExpression(), !3709)
    #dbg_declare(ptr %11, !3710, !DIExpression(), !3711)
  %12 = load ptr, ptr %7, align 8, !dbg !3712
  %13 = getelementptr inbounds nuw %struct._ts, ptr %12, i32 0, i32 18, !dbg !3713
  %14 = load ptr, ptr %13, align 8, !dbg !3713
  store ptr %14, ptr %11, align 8, !dbg !3714
  %15 = load ptr, ptr %7, align 8, !dbg !3715
  %16 = getelementptr inbounds nuw %struct._ts, ptr %15, i32 0, i32 18, !dbg !3716
  store ptr null, ptr %16, align 8, !dbg !3717
  %17 = load ptr, ptr %11, align 8, !dbg !3718
  %18 = load ptr, ptr %9, align 8, !dbg !3719
  store ptr %17, ptr %18, align 8, !dbg !3720
  %19 = load ptr, ptr %8, align 8, !dbg !3721
  store ptr null, ptr %19, align 8, !dbg !3722
  %20 = load ptr, ptr %10, align 8, !dbg !3723
  store ptr null, ptr %20, align 8, !dbg !3724
  %21 = load ptr, ptr %11, align 8, !dbg !3725
  %22 = icmp ne ptr %21, null, !dbg !3725
  br i1 %22, label %23, label %46, !dbg !3725

23:                                               ; preds = %4
  %24 = load ptr, ptr %11, align 8, !dbg !3727
  %25 = call ptr @_Py_TYPE(ptr noundef %24), !dbg !3727
  %26 = load ptr, ptr %8, align 8, !dbg !3729
  store ptr %25, ptr %26, align 8, !dbg !3730
  %27 = load ptr, ptr %8, align 8, !dbg !3731
  %28 = load ptr, ptr %27, align 8, !dbg !3731
  store ptr %28, ptr %5, align 8
    #dbg_declare(ptr %5, !1235, !DIExpression(), !3732)
    #dbg_declare(ptr %6, !1239, !DIExpression(), !3734)
  %29 = load ptr, ptr %5, align 8, !dbg !3735
  %30 = load i32, ptr %29, align 8, !dbg !3736
  store i32 %30, ptr %6, align 4, !dbg !3734
  %31 = load i32, ptr %6, align 4, !dbg !3737
  %32 = zext i32 %31 to i64, !dbg !3737
  %33 = icmp uge i64 %32, 3221225472, !dbg !3738
  br i1 %33, label %34, label %35, !dbg !3738

34:                                               ; preds = %23
  br label %39, !dbg !3739

35:                                               ; preds = %23
  %36 = load i32, ptr %6, align 4, !dbg !3740
  %37 = add i32 %36, 1, !dbg !3741
  %38 = load ptr, ptr %5, align 8, !dbg !3742
  store i32 %37, ptr %38, align 8, !dbg !3743
  br label %39, !dbg !3744

39:                                               ; preds = %34, %35
  %40 = load ptr, ptr %11, align 8, !dbg !3745
  %41 = getelementptr inbounds nuw %struct.PyBaseExceptionObject, ptr %40, i32 0, i32 4, !dbg !3746
  %42 = load ptr, ptr %41, align 8, !dbg !3746
  %43 = load ptr, ptr %10, align 8, !dbg !3747
  store ptr %42, ptr %43, align 8, !dbg !3748
  %44 = load ptr, ptr %10, align 8, !dbg !3749
  %45 = load ptr, ptr %44, align 8, !dbg !3749
  call void @Py_XINCREF(ptr noundef %45), !dbg !3749
  br label %46, !dbg !3750

46:                                               ; preds = %39, %4
  ret void, !dbg !3751
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CreateCodeObjectForTraceback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 !dbg !3752 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !3755, !DIExpression(), !3756)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !3757, !DIExpression(), !3758)
  store i32 %2, ptr %8, align 4
    #dbg_declare(ptr %8, !3759, !DIExpression(), !3760)
  store ptr %3, ptr %9, align 8
    #dbg_declare(ptr %9, !3761, !DIExpression(), !3762)
    #dbg_declare(ptr %10, !3763, !DIExpression(), !3764)
  store ptr null, ptr %10, align 8, !dbg !3764
    #dbg_declare(ptr %11, !3765, !DIExpression(), !3766)
  store ptr null, ptr %11, align 8, !dbg !3766
  %12 = load i32, ptr %7, align 4, !dbg !3767
  %13 = icmp ne i32 %12, 0, !dbg !3767
  br i1 %13, label %14, label %28, !dbg !3767

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !dbg !3769
  %16 = load i32, ptr %7, align 4, !dbg !3771
  %17 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.49, ptr noundef %15, ptr noundef @.str.50, i32 noundef %16), !dbg !3772
  store ptr %17, ptr %11, align 8, !dbg !3773
  %18 = load ptr, ptr %11, align 8, !dbg !3774
  %19 = icmp ne ptr %18, null, !dbg !3774
  br i1 %19, label %21, label %20, !dbg !3776

20:                                               ; preds = %14
  br label %35, !dbg !3777

21:                                               ; preds = %14
  %22 = load ptr, ptr %11, align 8, !dbg !3778
  %23 = call ptr @PyUnicode_AsUTF8(ptr noundef %22), !dbg !3779
  store ptr %23, ptr %6, align 8, !dbg !3780
  %24 = load ptr, ptr %6, align 8, !dbg !3781
  %25 = icmp ne ptr %24, null, !dbg !3781
  br i1 %25, label %27, label %26, !dbg !3783

26:                                               ; preds = %21
  br label %35, !dbg !3784

27:                                               ; preds = %21
  br label %28, !dbg !3785

28:                                               ; preds = %27, %4
  %29 = load ptr, ptr %9, align 8, !dbg !3786
  %30 = load ptr, ptr %6, align 8, !dbg !3787
  %31 = load i32, ptr %8, align 4, !dbg !3788
  %32 = call ptr @PyCode_NewEmpty(ptr noundef %29, ptr noundef %30, i32 noundef %31), !dbg !3789
  store ptr %32, ptr %10, align 8, !dbg !3790
  %33 = load ptr, ptr %11, align 8, !dbg !3791
  call void @Py_XDECREF(ptr noundef %33), !dbg !3791
  %34 = load ptr, ptr %10, align 8, !dbg !3792
  store ptr %34, ptr %5, align 8, !dbg !3793
  br label %37, !dbg !3793

35:                                               ; preds = %26, %20
    #dbg_label(!3794, !3795)
  %36 = load ptr, ptr %11, align 8, !dbg !3796
  call void @Py_XDECREF(ptr noundef %36), !dbg !3796
  store ptr null, ptr %5, align 8, !dbg !3797
  br label %37, !dbg !3797

37:                                               ; preds = %35, %28
  %38 = load ptr, ptr %5, align 8, !dbg !3798
  ret ptr %38, !dbg !3798
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_ErrRestoreInState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 !dbg !3799 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !3802, !DIExpression(), !3803)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !3804, !DIExpression(), !3805)
  store ptr %2, ptr %7, align 8
    #dbg_declare(ptr %7, !3806, !DIExpression(), !3807)
  store ptr %3, ptr %8, align 8
    #dbg_declare(ptr %8, !3808, !DIExpression(), !3809)
    #dbg_declare(ptr %9, !3810, !DIExpression(), !3811)
  %10 = load ptr, ptr %6, align 8, !dbg !3812
  %11 = icmp eq ptr %10, null, !dbg !3812
  br i1 %11, label %22, label %12, !dbg !3812

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !dbg !3812
  %14 = icmp ne ptr %13, null, !dbg !3812
  br i1 %14, label %15, label %20, !dbg !3812

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !dbg !3812
  %17 = load ptr, ptr %7, align 8, !dbg !3812
  %18 = call ptr @_Py_TYPE(ptr noundef %17), !dbg !3812
  %19 = icmp eq ptr %16, %18, !dbg !3812
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi i1 [ false, %12 ], [ %19, %15 ], !dbg !3813
  br label %22, !dbg !3812

22:                                               ; preds = %20, %4
  %23 = phi i1 [ true, %4 ], [ %21, %20 ]
  %24 = xor i1 %23, true, !dbg !3812
  %25 = zext i1 %24 to i32, !dbg !3812
  %26 = sext i32 %25 to i64, !dbg !3812
  %27 = icmp ne i64 %26, 0, !dbg !3812
  br i1 %27, label %28, label %30, !dbg !3812

28:                                               ; preds = %22
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_ErrRestoreInState, ptr noundef @.str.18, i32 noundef 2750, ptr noundef @.str.51) #8, !dbg !3812
  unreachable, !dbg !3812

29:                                               ; No predecessors!
  br label %31, !dbg !3812

30:                                               ; preds = %22
  br label %31, !dbg !3812

31:                                               ; preds = %30, %29
  %32 = load ptr, ptr %7, align 8, !dbg !3814
  %33 = icmp ne ptr %32, null, !dbg !3814
  br i1 %33, label %34, label %50, !dbg !3814

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !dbg !3816
  %36 = getelementptr inbounds nuw %struct.PyBaseExceptionObject, ptr %35, i32 0, i32 4, !dbg !3816
  %37 = load ptr, ptr %36, align 8, !dbg !3816
  %38 = load ptr, ptr %8, align 8, !dbg !3816
  %39 = icmp ne ptr %37, %38, !dbg !3816
  %40 = xor i1 %39, true, !dbg !3816
  %41 = xor i1 %40, true, !dbg !3816
  %42 = zext i1 %41 to i32, !dbg !3816
  %43 = sext i32 %42 to i64, !dbg !3816
  %44 = icmp ne i64 %43, 0, !dbg !3816
  br i1 %44, label %45, label %49, !dbg !3816

45:                                               ; preds = %34
  %46 = load ptr, ptr %7, align 8, !dbg !3819
  %47 = load ptr, ptr %8, align 8, !dbg !3820
  %48 = call i32 @PyException_SetTraceback(ptr noundef %46, ptr noundef %47), !dbg !3821
  br label %49, !dbg !3821

49:                                               ; preds = %45, %34
  br label %50, !dbg !3822

50:                                               ; preds = %49, %31
  %51 = load ptr, ptr %5, align 8, !dbg !3823
  %52 = getelementptr inbounds nuw %struct._ts, ptr %51, i32 0, i32 18, !dbg !3824
  %53 = load ptr, ptr %52, align 8, !dbg !3824
  store ptr %53, ptr %9, align 8, !dbg !3825
  %54 = load ptr, ptr %7, align 8, !dbg !3826
  %55 = load ptr, ptr %5, align 8, !dbg !3827
  %56 = getelementptr inbounds nuw %struct._ts, ptr %55, i32 0, i32 18, !dbg !3828
  store ptr %54, ptr %56, align 8, !dbg !3829
  %57 = load ptr, ptr %9, align 8, !dbg !3830
  call void @Py_XDECREF(ptr noundef %57), !dbg !3830
  %58 = load ptr, ptr %6, align 8, !dbg !3831
  call void @Py_XDECREF(ptr noundef %58), !dbg !3831
  %59 = load ptr, ptr %8, align 8, !dbg !3832
  call void @Py_XDECREF(ptr noundef %59), !dbg !3832
  ret void, !dbg !3833
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__pyx_insert_code_object(i32 noundef %0, ptr noundef %1) #0 !dbg !3834 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
    #dbg_declare(ptr %3, !3837, !DIExpression(), !3838)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !3839, !DIExpression(), !3840)
    #dbg_declare(ptr %5, !3841, !DIExpression(), !3842)
  store ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), ptr %5, align 8, !dbg !3842
  %6 = load ptr, ptr %5, align 8, !dbg !3843
  %7 = load i32, ptr %3, align 4, !dbg !3844
  %8 = load ptr, ptr %4, align 8, !dbg !3845
  call void @__pyx__insert_code_object(ptr noundef %6, i32 noundef %7, ptr noundef %8), !dbg !3846
  ret void, !dbg !3847
}

declare ptr @PyFrame_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyTraceBack_Here(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__pyx__find_code_object(ptr noundef %0, i32 noundef %1) #0 !dbg !3848 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !3851, !DIExpression(), !3852)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !3853, !DIExpression(), !3854)
    #dbg_declare(ptr %8, !3855, !DIExpression(), !3856)
    #dbg_declare(ptr %9, !3857, !DIExpression(), !3858)
  %10 = load i32, ptr %7, align 4, !dbg !3859
  %11 = icmp ne i32 %10, 0, !dbg !3859
  %12 = xor i1 %11, true, !dbg !3859
  %13 = xor i1 %12, true, !dbg !3859
  %14 = xor i1 %13, true, !dbg !3859
  %15 = zext i1 %14 to i32, !dbg !3859
  %16 = sext i32 %15 to i64, !dbg !3859
  %17 = icmp ne i64 %16, 0, !dbg !3859
  br i1 %17, label %29, label %18, !dbg !3861

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !dbg !3862
  %20 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %19, i32 0, i32 2, !dbg !3862
  %21 = load ptr, ptr %20, align 8, !dbg !3862
  %22 = icmp ne ptr %21, null, !dbg !3862
  %23 = xor i1 %22, true, !dbg !3862
  %24 = xor i1 %23, true, !dbg !3862
  %25 = xor i1 %24, true, !dbg !3862
  %26 = zext i1 %25 to i32, !dbg !3862
  %27 = sext i32 %26 to i64, !dbg !3862
  %28 = icmp ne i64 %27, 0, !dbg !3862
  br i1 %28, label %29, label %30, !dbg !3861

29:                                               ; preds = %18, %2
  store ptr null, ptr %5, align 8, !dbg !3863
  br label %88, !dbg !3863

30:                                               ; preds = %18
  %31 = load ptr, ptr %6, align 8, !dbg !3865
  %32 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %31, i32 0, i32 2, !dbg !3866
  %33 = load ptr, ptr %32, align 8, !dbg !3866
  %34 = load ptr, ptr %6, align 8, !dbg !3867
  %35 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %34, i32 0, i32 0, !dbg !3868
  %36 = load i32, ptr %35, align 8, !dbg !3868
  %37 = load i32, ptr %7, align 4, !dbg !3869
  %38 = call i32 @__pyx_bisect_code_objects(ptr noundef %33, i32 noundef %36, i32 noundef %37), !dbg !3870
  store i32 %38, ptr %9, align 4, !dbg !3871
  %39 = load i32, ptr %9, align 4, !dbg !3872
  %40 = load ptr, ptr %6, align 8, !dbg !3872
  %41 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %40, i32 0, i32 0, !dbg !3872
  %42 = load i32, ptr %41, align 8, !dbg !3872
  %43 = icmp sge i32 %39, %42, !dbg !3872
  %44 = xor i1 %43, true, !dbg !3872
  %45 = xor i1 %44, true, !dbg !3872
  %46 = zext i1 %45 to i32, !dbg !3872
  %47 = sext i32 %46 to i64, !dbg !3872
  %48 = icmp ne i64 %47, 0, !dbg !3872
  br i1 %48, label %65, label %49, !dbg !3874

49:                                               ; preds = %30
  %50 = load ptr, ptr %6, align 8, !dbg !3875
  %51 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %50, i32 0, i32 2, !dbg !3875
  %52 = load ptr, ptr %51, align 8, !dbg !3875
  %53 = load i32, ptr %9, align 4, !dbg !3875
  %54 = sext i32 %53 to i64, !dbg !3875
  %55 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %52, i64 %54, !dbg !3875
  %56 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %55, i32 0, i32 1, !dbg !3875
  %57 = load i32, ptr %56, align 8, !dbg !3875
  %58 = load i32, ptr %7, align 4, !dbg !3875
  %59 = icmp ne i32 %57, %58, !dbg !3875
  %60 = xor i1 %59, true, !dbg !3875
  %61 = xor i1 %60, true, !dbg !3875
  %62 = zext i1 %61 to i32, !dbg !3875
  %63 = sext i32 %62 to i64, !dbg !3875
  %64 = icmp ne i64 %63, 0, !dbg !3875
  br i1 %64, label %65, label %66, !dbg !3874

65:                                               ; preds = %49, %30
  store ptr null, ptr %5, align 8, !dbg !3876
  br label %88, !dbg !3876

66:                                               ; preds = %49
  %67 = load ptr, ptr %6, align 8, !dbg !3878
  %68 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %67, i32 0, i32 2, !dbg !3879
  %69 = load ptr, ptr %68, align 8, !dbg !3879
  %70 = load i32, ptr %9, align 4, !dbg !3880
  %71 = sext i32 %70 to i64, !dbg !3878
  %72 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %69, i64 %71, !dbg !3878
  %73 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %72, i32 0, i32 0, !dbg !3881
  %74 = load ptr, ptr %73, align 8, !dbg !3881
  store ptr %74, ptr %8, align 8, !dbg !3882
  %75 = load ptr, ptr %8, align 8, !dbg !3883
  store ptr %75, ptr %3, align 8
    #dbg_declare(ptr %3, !1235, !DIExpression(), !3884)
    #dbg_declare(ptr %4, !1239, !DIExpression(), !3886)
  %76 = load ptr, ptr %3, align 8, !dbg !3887
  %77 = load i32, ptr %76, align 8, !dbg !3888
  store i32 %77, ptr %4, align 4, !dbg !3886
  %78 = load i32, ptr %4, align 4, !dbg !3889
  %79 = zext i32 %78 to i64, !dbg !3889
  %80 = icmp uge i64 %79, 3221225472, !dbg !3890
  br i1 %80, label %81, label %82, !dbg !3890

81:                                               ; preds = %66
  br label %86, !dbg !3891

82:                                               ; preds = %66
  %83 = load i32, ptr %4, align 4, !dbg !3892
  %84 = add i32 %83, 1, !dbg !3893
  %85 = load ptr, ptr %3, align 8, !dbg !3894
  store i32 %84, ptr %85, align 8, !dbg !3895
  br label %86, !dbg !3896

86:                                               ; preds = %81, %82
  %87 = load ptr, ptr %8, align 8, !dbg !3897
  store ptr %87, ptr %5, align 8, !dbg !3898
  br label %88, !dbg !3898

88:                                               ; preds = %86, %65, %29
  %89 = load ptr, ptr %5, align 8, !dbg !3899
  ret ptr %89, !dbg !3899
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__pyx_bisect_code_objects(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 !dbg !3900 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !3903, !DIExpression(), !3904)
  store i32 %1, ptr %6, align 4
    #dbg_declare(ptr %6, !3905, !DIExpression(), !3906)
  store i32 %2, ptr %7, align 4
    #dbg_declare(ptr %7, !3907, !DIExpression(), !3908)
    #dbg_declare(ptr %8, !3909, !DIExpression(), !3910)
  store i32 0, ptr %8, align 4, !dbg !3910
    #dbg_declare(ptr %9, !3911, !DIExpression(), !3912)
  store i32 0, ptr %9, align 4, !dbg !3912
    #dbg_declare(ptr %10, !3913, !DIExpression(), !3914)
  %11 = load i32, ptr %6, align 4, !dbg !3915
  %12 = sub nsw i32 %11, 1, !dbg !3916
  store i32 %12, ptr %10, align 4, !dbg !3914
  %13 = load i32, ptr %10, align 4, !dbg !3917
  %14 = icmp sge i32 %13, 0, !dbg !3919
  br i1 %14, label %15, label %26, !dbg !3920

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !dbg !3921
  %17 = load ptr, ptr %5, align 8, !dbg !3922
  %18 = load i32, ptr %10, align 4, !dbg !3923
  %19 = sext i32 %18 to i64, !dbg !3922
  %20 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %17, i64 %19, !dbg !3922
  %21 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %20, i32 0, i32 1, !dbg !3924
  %22 = load i32, ptr %21, align 8, !dbg !3924
  %23 = icmp sgt i32 %16, %22, !dbg !3925
  br i1 %23, label %24, label %26, !dbg !3920

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4, !dbg !3926
  store i32 %25, ptr %4, align 4, !dbg !3928
  br label %78, !dbg !3928

26:                                               ; preds = %15, %3
  br label %27, !dbg !3929

27:                                               ; preds = %63, %26
  %28 = load i32, ptr %8, align 4, !dbg !3930
  %29 = load i32, ptr %10, align 4, !dbg !3931
  %30 = icmp slt i32 %28, %29, !dbg !3932
  br i1 %30, label %31, label %64, !dbg !3929

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4, !dbg !3933
  %33 = load i32, ptr %10, align 4, !dbg !3935
  %34 = load i32, ptr %8, align 4, !dbg !3936
  %35 = sub nsw i32 %33, %34, !dbg !3937
  %36 = sdiv i32 %35, 2, !dbg !3938
  %37 = add nsw i32 %32, %36, !dbg !3939
  store i32 %37, ptr %9, align 4, !dbg !3940
  %38 = load i32, ptr %7, align 4, !dbg !3941
  %39 = load ptr, ptr %5, align 8, !dbg !3943
  %40 = load i32, ptr %9, align 4, !dbg !3944
  %41 = sext i32 %40 to i64, !dbg !3943
  %42 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %39, i64 %41, !dbg !3943
  %43 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %42, i32 0, i32 1, !dbg !3945
  %44 = load i32, ptr %43, align 8, !dbg !3945
  %45 = icmp slt i32 %38, %44, !dbg !3946
  br i1 %45, label %46, label %48, !dbg !3946

46:                                               ; preds = %31
  %47 = load i32, ptr %9, align 4, !dbg !3947
  store i32 %47, ptr %10, align 4, !dbg !3949
  br label %63, !dbg !3950

48:                                               ; preds = %31
  %49 = load i32, ptr %7, align 4, !dbg !3951
  %50 = load ptr, ptr %5, align 8, !dbg !3953
  %51 = load i32, ptr %9, align 4, !dbg !3954
  %52 = sext i32 %51 to i64, !dbg !3953
  %53 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %50, i64 %52, !dbg !3953
  %54 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %53, i32 0, i32 1, !dbg !3955
  %55 = load i32, ptr %54, align 8, !dbg !3955
  %56 = icmp sgt i32 %49, %55, !dbg !3956
  br i1 %56, label %57, label %60, !dbg !3956

57:                                               ; preds = %48
  %58 = load i32, ptr %9, align 4, !dbg !3957
  %59 = add nsw i32 %58, 1, !dbg !3959
  store i32 %59, ptr %8, align 4, !dbg !3960
  br label %62, !dbg !3961

60:                                               ; preds = %48
  %61 = load i32, ptr %9, align 4, !dbg !3962
  store i32 %61, ptr %4, align 4, !dbg !3964
  br label %78, !dbg !3964

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62, %46
  br label %27, !dbg !3929, !llvm.loop !3965

64:                                               ; preds = %27
  %65 = load i32, ptr %7, align 4, !dbg !3967
  %66 = load ptr, ptr %5, align 8, !dbg !3969
  %67 = load i32, ptr %9, align 4, !dbg !3970
  %68 = sext i32 %67 to i64, !dbg !3969
  %69 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %66, i64 %68, !dbg !3969
  %70 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %69, i32 0, i32 1, !dbg !3971
  %71 = load i32, ptr %70, align 8, !dbg !3971
  %72 = icmp sle i32 %65, %71, !dbg !3972
  br i1 %72, label %73, label %75, !dbg !3972

73:                                               ; preds = %64
  %74 = load i32, ptr %9, align 4, !dbg !3973
  store i32 %74, ptr %4, align 4, !dbg !3975
  br label %78, !dbg !3975

75:                                               ; preds = %64
  %76 = load i32, ptr %9, align 4, !dbg !3976
  %77 = add nsw i32 %76, 1, !dbg !3978
  store i32 %77, ptr %4, align 4, !dbg !3979
  br label %78, !dbg !3979

78:                                               ; preds = %75, %73, %60, %24
  %79 = load i32, ptr %4, align 4, !dbg !3980
  ret i32 %79, !dbg !3980
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @Py_XINCREF(ptr noundef %0) #0 !dbg !3981 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3982, !DIExpression(), !3983)
  %5 = load ptr, ptr %4, align 8, !dbg !3984
  %6 = icmp ne ptr %5, null, !dbg !3986
  br i1 %6, label %7, label %20, !dbg !3986

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !dbg !3987
  store ptr %8, ptr %2, align 8
    #dbg_declare(ptr %2, !1235, !DIExpression(), !3989)
    #dbg_declare(ptr %3, !1239, !DIExpression(), !3991)
  %9 = load ptr, ptr %2, align 8, !dbg !3992
  %10 = load i32, ptr %9, align 8, !dbg !3993
  store i32 %10, ptr %3, align 4, !dbg !3991
  %11 = load i32, ptr %3, align 4, !dbg !3994
  %12 = zext i32 %11 to i64, !dbg !3994
  %13 = icmp uge i64 %12, 3221225472, !dbg !3995
  br i1 %13, label %14, label %15, !dbg !3995

14:                                               ; preds = %7
  br label %19, !dbg !3996

15:                                               ; preds = %7
  %16 = load i32, ptr %3, align 4, !dbg !3997
  %17 = add i32 %16, 1, !dbg !3998
  %18 = load ptr, ptr %2, align 8, !dbg !3999
  store i32 %17, ptr %18, align 8, !dbg !4000
  br label %19, !dbg !4001

19:                                               ; preds = %14, %15
  br label %20, !dbg !4002

20:                                               ; preds = %19, %1
  ret void, !dbg !4003
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

declare ptr @PyCode_NewEmpty(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PyException_SetTraceback(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__pyx__insert_code_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 !dbg !4004 {
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
    #dbg_declare(ptr %12, !4007, !DIExpression(), !4008)
  store i32 %1, ptr %13, align 4
    #dbg_declare(ptr %13, !4009, !DIExpression(), !4010)
  store ptr %2, ptr %14, align 8
    #dbg_declare(ptr %14, !4011, !DIExpression(), !4012)
    #dbg_declare(ptr %15, !4013, !DIExpression(), !4014)
    #dbg_declare(ptr %16, !4015, !DIExpression(), !4016)
    #dbg_declare(ptr %17, !4017, !DIExpression(), !4018)
  %20 = load ptr, ptr %12, align 8, !dbg !4019
  %21 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %20, i32 0, i32 2, !dbg !4020
  %22 = load ptr, ptr %21, align 8, !dbg !4020
  store ptr %22, ptr %17, align 8, !dbg !4018
  %23 = load i32, ptr %13, align 4, !dbg !4021
  %24 = icmp ne i32 %23, 0, !dbg !4021
  %25 = xor i1 %24, true, !dbg !4021
  %26 = xor i1 %25, true, !dbg !4021
  %27 = xor i1 %26, true, !dbg !4021
  %28 = zext i1 %27 to i32, !dbg !4021
  %29 = sext i32 %28 to i64, !dbg !4021
  %30 = icmp ne i64 %29, 0, !dbg !4021
  br i1 %30, label %31, label %32, !dbg !4021

31:                                               ; preds = %3
  br label %236, !dbg !4023

32:                                               ; preds = %3
  %33 = load ptr, ptr %17, align 8, !dbg !4025
  %34 = icmp ne ptr %33, null, !dbg !4025
  %35 = xor i1 %34, true, !dbg !4025
  %36 = xor i1 %35, true, !dbg !4025
  %37 = xor i1 %36, true, !dbg !4025
  %38 = zext i1 %37 to i32, !dbg !4025
  %39 = sext i32 %38 to i64, !dbg !4025
  %40 = icmp ne i64 %39, 0, !dbg !4025
  br i1 %40, label %41, label %79, !dbg !4025

41:                                               ; preds = %32
  %42 = call ptr @PyMem_Malloc(i64 noundef 1024), !dbg !4027
  store ptr %42, ptr %17, align 8, !dbg !4029
  %43 = load ptr, ptr %17, align 8, !dbg !4030
  %44 = icmp ne ptr %43, null, !dbg !4030
  %45 = xor i1 %44, true, !dbg !4030
  %46 = xor i1 %45, true, !dbg !4030
  %47 = zext i1 %46 to i32, !dbg !4030
  %48 = sext i32 %47 to i64, !dbg !4030
  %49 = icmp ne i64 %48, 0, !dbg !4030
  br i1 %49, label %50, label %78, !dbg !4030

50:                                               ; preds = %41
  %51 = load ptr, ptr %17, align 8, !dbg !4032
  %52 = load ptr, ptr %12, align 8, !dbg !4034
  %53 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %52, i32 0, i32 2, !dbg !4035
  store ptr %51, ptr %53, align 8, !dbg !4036
  %54 = load ptr, ptr %12, align 8, !dbg !4037
  %55 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %54, i32 0, i32 1, !dbg !4038
  store i32 64, ptr %55, align 4, !dbg !4039
  %56 = load ptr, ptr %12, align 8, !dbg !4040
  %57 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %56, i32 0, i32 0, !dbg !4041
  store i32 1, ptr %57, align 8, !dbg !4042
  %58 = load i32, ptr %13, align 4, !dbg !4043
  %59 = load ptr, ptr %17, align 8, !dbg !4044
  %60 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %59, i64 0, !dbg !4044
  %61 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %60, i32 0, i32 1, !dbg !4045
  store i32 %58, ptr %61, align 8, !dbg !4046
  %62 = load ptr, ptr %14, align 8, !dbg !4047
  %63 = load ptr, ptr %17, align 8, !dbg !4048
  %64 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %63, i64 0, !dbg !4048
  %65 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %64, i32 0, i32 0, !dbg !4049
  store ptr %62, ptr %65, align 8, !dbg !4050
  %66 = load ptr, ptr %14, align 8, !dbg !4051
  store ptr %66, ptr %5, align 8
    #dbg_declare(ptr %5, !1235, !DIExpression(), !4052)
    #dbg_declare(ptr %6, !1239, !DIExpression(), !4054)
  %67 = load ptr, ptr %5, align 8, !dbg !4055
  %68 = load i32, ptr %67, align 8, !dbg !4056
  store i32 %68, ptr %6, align 4, !dbg !4054
  %69 = load i32, ptr %6, align 4, !dbg !4057
  %70 = zext i32 %69 to i64, !dbg !4057
  %71 = icmp uge i64 %70, 3221225472, !dbg !4058
  br i1 %71, label %72, label %73, !dbg !4058

72:                                               ; preds = %50
  br label %77, !dbg !4059

73:                                               ; preds = %50
  %74 = load i32, ptr %6, align 4, !dbg !4060
  %75 = add i32 %74, 1, !dbg !4061
  %76 = load ptr, ptr %5, align 8, !dbg !4062
  store i32 %75, ptr %76, align 8, !dbg !4063
  br label %77, !dbg !4064

77:                                               ; preds = %72, %73
  br label %78, !dbg !4065

78:                                               ; preds = %77, %41
  br label %236, !dbg !4066

79:                                               ; preds = %32
  %80 = load ptr, ptr %12, align 8, !dbg !4067
  %81 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %80, i32 0, i32 2, !dbg !4068
  %82 = load ptr, ptr %81, align 8, !dbg !4068
  %83 = load ptr, ptr %12, align 8, !dbg !4069
  %84 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %83, i32 0, i32 0, !dbg !4070
  %85 = load i32, ptr %84, align 8, !dbg !4070
  %86 = load i32, ptr %13, align 4, !dbg !4071
  %87 = call i32 @__pyx_bisect_code_objects(ptr noundef %82, i32 noundef %85, i32 noundef %86), !dbg !4072
  store i32 %87, ptr %15, align 4, !dbg !4073
  %88 = load i32, ptr %15, align 4, !dbg !4074
  %89 = load ptr, ptr %12, align 8, !dbg !4076
  %90 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %89, i32 0, i32 0, !dbg !4077
  %91 = load i32, ptr %90, align 8, !dbg !4077
  %92 = icmp slt i32 %88, %91, !dbg !4078
  br i1 %92, label %93, label %150, !dbg !4079

93:                                               ; preds = %79
  %94 = load ptr, ptr %12, align 8, !dbg !4080
  %95 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %94, i32 0, i32 2, !dbg !4080
  %96 = load ptr, ptr %95, align 8, !dbg !4080
  %97 = load i32, ptr %15, align 4, !dbg !4080
  %98 = sext i32 %97 to i64, !dbg !4080
  %99 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %96, i64 %98, !dbg !4080
  %100 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %99, i32 0, i32 1, !dbg !4080
  %101 = load i32, ptr %100, align 8, !dbg !4080
  %102 = load i32, ptr %13, align 4, !dbg !4080
  %103 = icmp eq i32 %101, %102, !dbg !4080
  %104 = xor i1 %103, true, !dbg !4080
  %105 = xor i1 %104, true, !dbg !4080
  %106 = zext i1 %105 to i32, !dbg !4080
  %107 = sext i32 %106 to i64, !dbg !4080
  %108 = icmp ne i64 %107, 0, !dbg !4080
  br i1 %108, label %109, label %150, !dbg !4079

109:                                              ; preds = %93
    #dbg_declare(ptr %18, !4081, !DIExpression(), !4083)
  %110 = load ptr, ptr %17, align 8, !dbg !4084
  %111 = load i32, ptr %15, align 4, !dbg !4085
  %112 = sext i32 %111 to i64, !dbg !4084
  %113 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %110, i64 %112, !dbg !4084
  %114 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %113, i32 0, i32 0, !dbg !4086
  %115 = load ptr, ptr %114, align 8, !dbg !4086
  store ptr %115, ptr %18, align 8, !dbg !4083
  %116 = load ptr, ptr %14, align 8, !dbg !4087
  %117 = load ptr, ptr %17, align 8, !dbg !4088
  %118 = load i32, ptr %15, align 4, !dbg !4089
  %119 = sext i32 %118 to i64, !dbg !4088
  %120 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %117, i64 %119, !dbg !4088
  %121 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %120, i32 0, i32 0, !dbg !4090
  store ptr %116, ptr %121, align 8, !dbg !4091
  %122 = load ptr, ptr %14, align 8, !dbg !4092
  store ptr %122, ptr %7, align 8
    #dbg_declare(ptr %7, !1235, !DIExpression(), !4093)
    #dbg_declare(ptr %8, !1239, !DIExpression(), !4095)
  %123 = load ptr, ptr %7, align 8, !dbg !4096
  %124 = load i32, ptr %123, align 8, !dbg !4097
  store i32 %124, ptr %8, align 4, !dbg !4095
  %125 = load i32, ptr %8, align 4, !dbg !4098
  %126 = zext i32 %125 to i64, !dbg !4098
  %127 = icmp uge i64 %126, 3221225472, !dbg !4099
  br i1 %127, label %128, label %129, !dbg !4099

128:                                              ; preds = %109
  br label %133, !dbg !4100

129:                                              ; preds = %109
  %130 = load i32, ptr %8, align 4, !dbg !4101
  %131 = add i32 %130, 1, !dbg !4102
  %132 = load ptr, ptr %7, align 8, !dbg !4103
  store i32 %131, ptr %132, align 8, !dbg !4104
  br label %133, !dbg !4105

133:                                              ; preds = %128, %129
  %134 = load ptr, ptr %18, align 8, !dbg !4106
  store ptr %134, ptr %11, align 8
    #dbg_declare(ptr %11, !1127, !DIExpression(), !4107)
  %135 = load ptr, ptr %11, align 8, !dbg !4109
  store ptr %135, ptr %4, align 8
    #dbg_declare(ptr %4, !1134, !DIExpression(), !4110)
  %136 = load ptr, ptr %4, align 8, !dbg !4112
  %137 = load i32, ptr %136, align 8, !dbg !4112
  %138 = icmp slt i32 %137, 0, !dbg !4113
  %139 = zext i1 %138 to i32, !dbg !4113
  %140 = icmp ne i32 %139, 0, !dbg !4109
  br i1 %140, label %141, label %142, !dbg !4109

141:                                              ; preds = %133
  br label %149, !dbg !4114

142:                                              ; preds = %133
  %143 = load ptr, ptr %11, align 8, !dbg !4115
  %144 = load i32, ptr %143, align 8, !dbg !4116
  %145 = add i32 %144, -1, !dbg !4116
  store i32 %145, ptr %143, align 8, !dbg !4116
  %146 = icmp eq i32 %145, 0, !dbg !4117
  br i1 %146, label %147, label %149, !dbg !4117

147:                                              ; preds = %142
  %148 = load ptr, ptr %11, align 8, !dbg !4118
  call void @_Py_Dealloc(ptr noundef %148) #7, !dbg !4119
  br label %149, !dbg !4120

149:                                              ; preds = %141, %142, %147
  br label %236, !dbg !4121

150:                                              ; preds = %93, %79
  %151 = load ptr, ptr %12, align 8, !dbg !4122
  %152 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %151, i32 0, i32 0, !dbg !4124
  %153 = load i32, ptr %152, align 8, !dbg !4124
  %154 = load ptr, ptr %12, align 8, !dbg !4125
  %155 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %154, i32 0, i32 1, !dbg !4126
  %156 = load i32, ptr %155, align 4, !dbg !4126
  %157 = icmp eq i32 %153, %156, !dbg !4127
  br i1 %157, label %158, label %186, !dbg !4127

158:                                              ; preds = %150
    #dbg_declare(ptr %19, !4128, !DIExpression(), !4130)
  %159 = load ptr, ptr %12, align 8, !dbg !4131
  %160 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %159, i32 0, i32 1, !dbg !4132
  %161 = load i32, ptr %160, align 4, !dbg !4132
  %162 = add nsw i32 %161, 64, !dbg !4133
  store i32 %162, ptr %19, align 4, !dbg !4130
  %163 = load ptr, ptr %12, align 8, !dbg !4134
  %164 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %163, i32 0, i32 2, !dbg !4135
  %165 = load ptr, ptr %164, align 8, !dbg !4135
  %166 = load i32, ptr %19, align 4, !dbg !4136
  %167 = sext i32 %166 to i64, !dbg !4137
  %168 = mul i64 %167, 16, !dbg !4138
  %169 = call ptr @PyMem_Realloc(ptr noundef %165, i64 noundef %168), !dbg !4139
  store ptr %169, ptr %17, align 8, !dbg !4140
  %170 = load ptr, ptr %17, align 8, !dbg !4141
  %171 = icmp ne ptr %170, null, !dbg !4141
  %172 = xor i1 %171, true, !dbg !4141
  %173 = xor i1 %172, true, !dbg !4141
  %174 = xor i1 %173, true, !dbg !4141
  %175 = zext i1 %174 to i32, !dbg !4141
  %176 = sext i32 %175 to i64, !dbg !4141
  %177 = icmp ne i64 %176, 0, !dbg !4141
  br i1 %177, label %178, label %179, !dbg !4141

178:                                              ; preds = %158
  br label %236, !dbg !4143

179:                                              ; preds = %158
  %180 = load ptr, ptr %17, align 8, !dbg !4145
  %181 = load ptr, ptr %12, align 8, !dbg !4146
  %182 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %181, i32 0, i32 2, !dbg !4147
  store ptr %180, ptr %182, align 8, !dbg !4148
  %183 = load i32, ptr %19, align 4, !dbg !4149
  %184 = load ptr, ptr %12, align 8, !dbg !4150
  %185 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %184, i32 0, i32 1, !dbg !4151
  store i32 %183, ptr %185, align 4, !dbg !4152
  br label %186, !dbg !4153

186:                                              ; preds = %179, %150
  %187 = load ptr, ptr %12, align 8, !dbg !4154
  %188 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %187, i32 0, i32 0, !dbg !4156
  %189 = load i32, ptr %188, align 8, !dbg !4156
  store i32 %189, ptr %16, align 4, !dbg !4157
  br label %190, !dbg !4158

190:                                              ; preds = %204, %186
  %191 = load i32, ptr %16, align 4, !dbg !4159
  %192 = load i32, ptr %15, align 4, !dbg !4161
  %193 = icmp sgt i32 %191, %192, !dbg !4162
  br i1 %193, label %194, label %207, !dbg !4163

194:                                              ; preds = %190
  %195 = load ptr, ptr %17, align 8, !dbg !4164
  %196 = load i32, ptr %16, align 4, !dbg !4166
  %197 = sext i32 %196 to i64, !dbg !4164
  %198 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %195, i64 %197, !dbg !4164
  %199 = load ptr, ptr %17, align 8, !dbg !4167
  %200 = load i32, ptr %16, align 4, !dbg !4168
  %201 = sub nsw i32 %200, 1, !dbg !4169
  %202 = sext i32 %201 to i64, !dbg !4167
  %203 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %199, i64 %202, !dbg !4167
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %203, i64 16, i1 false), !dbg !4167
  br label %204, !dbg !4170

204:                                              ; preds = %194
  %205 = load i32, ptr %16, align 4, !dbg !4171
  %206 = add nsw i32 %205, -1, !dbg !4171
  store i32 %206, ptr %16, align 4, !dbg !4171
  br label %190, !dbg !4172, !llvm.loop !4173

207:                                              ; preds = %190
  %208 = load i32, ptr %13, align 4, !dbg !4175
  %209 = load ptr, ptr %17, align 8, !dbg !4176
  %210 = load i32, ptr %15, align 4, !dbg !4177
  %211 = sext i32 %210 to i64, !dbg !4176
  %212 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %209, i64 %211, !dbg !4176
  %213 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %212, i32 0, i32 1, !dbg !4178
  store i32 %208, ptr %213, align 8, !dbg !4179
  %214 = load ptr, ptr %14, align 8, !dbg !4180
  %215 = load ptr, ptr %17, align 8, !dbg !4181
  %216 = load i32, ptr %15, align 4, !dbg !4182
  %217 = sext i32 %216 to i64, !dbg !4181
  %218 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %215, i64 %217, !dbg !4181
  %219 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %218, i32 0, i32 0, !dbg !4183
  store ptr %214, ptr %219, align 8, !dbg !4184
  %220 = load ptr, ptr %12, align 8, !dbg !4185
  %221 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %220, i32 0, i32 0, !dbg !4186
  %222 = load i32, ptr %221, align 8, !dbg !4187
  %223 = add nsw i32 %222, 1, !dbg !4187
  store i32 %223, ptr %221, align 8, !dbg !4187
  %224 = load ptr, ptr %14, align 8, !dbg !4188
  store ptr %224, ptr %9, align 8
    #dbg_declare(ptr %9, !1235, !DIExpression(), !4189)
    #dbg_declare(ptr %10, !1239, !DIExpression(), !4191)
  %225 = load ptr, ptr %9, align 8, !dbg !4192
  %226 = load i32, ptr %225, align 8, !dbg !4193
  store i32 %226, ptr %10, align 4, !dbg !4191
  %227 = load i32, ptr %10, align 4, !dbg !4194
  %228 = zext i32 %227 to i64, !dbg !4194
  %229 = icmp uge i64 %228, 3221225472, !dbg !4195
  br i1 %229, label %230, label %231, !dbg !4195

230:                                              ; preds = %207
  br label %235, !dbg !4196

231:                                              ; preds = %207
  %232 = load i32, ptr %10, align 4, !dbg !4197
  %233 = add i32 %232, 1, !dbg !4198
  %234 = load ptr, ptr %9, align 8, !dbg !4199
  store i32 %233, ptr %234, align 8, !dbg !4200
  br label %235, !dbg !4201

235:                                              ; preds = %230, %231
  br label %236, !dbg !4202

236:                                              ; preds = %235, %178, %149, %78, %31
  ret void, !dbg !4202
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
attributes #6 = { allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { cold noreturn }

!llvm.module.flags = !{!816, !817, !818, !819, !820, !821, !822}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!823}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "__pyx_module_is_main_original", scope: !2, file: !424, line: 1883, type: !7, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "Homebrew clang version 20.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !28, globals: !488, splitDebugInlining: false, nameTableKind: Apple, sysroot: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk", sdk: "MacOSX14.sdk")
!3 = !DIFile(filename: "dataset/cases/goeq-ojv-0091/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c", directory: ".")
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
!28 = !{!29, !35, !39, !40, !367, !369, !7, !18, !95, !380, !389, !64, !400, !401, !409, !422}
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
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyTupleObject", file: !371, line: 13, baseType: !372)
!371 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/tupleobject.h", directory: "")
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !371, line: 5, size: 320, elements: !373)
!373 = !{!374, !375, !376}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !372, file: !371, line: 6, baseType: !70, size: 192)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "ob_hash", scope: !372, file: !371, line: 8, baseType: !223, size: 64, offset: 192)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "ob_item", scope: !372, file: !371, line: 12, baseType: !377, size: 64, offset: 256)
!377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 64, elements: !378)
!378 = !{!379}
!379 = !DISubrange(count: 1)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyBytesObject", file: !382, line: 15, baseType: !383)
!382 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/bytesobject.h", directory: "")
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !382, line: 5, size: 320, elements: !384)
!384 = !{!385, !386, !387}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !383, file: !382, line: 6, baseType: !70, size: 192)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "ob_shash", scope: !383, file: !382, line: 7, baseType: !223, size: 64, offset: 192)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "ob_sval", scope: !383, file: !382, line: 8, baseType: !388, size: 8, offset: 256)
!388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 8, elements: !378)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyCFunctionObject", file: !391, line: 14, baseType: !392)
!391 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/methodobject.h", directory: "")
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !391, line: 7, size: 448, elements: !393)
!393 = !{!394, !395, !396, !397, !398, !399}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !392, file: !391, line: 8, baseType: !41, size: 128)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "m_ml", scope: !392, file: !391, line: 9, baseType: !285, size: 64, offset: 128)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "m_self", scope: !392, file: !391, line: 10, baseType: !40, size: 64, offset: 192)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "m_module", scope: !392, file: !391, line: 11, baseType: !40, size: 64, offset: 256)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "m_weakreflist", scope: !392, file: !391, line: 12, baseType: !40, size: 64, offset: 320)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "vectorcall", scope: !392, file: !391, line: 13, baseType: !358, size: 64, offset: 384)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyListObject", file: !403, line: 22, baseType: !404)
!403 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/listobject.h", directory: "")
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !403, line: 5, size: 320, elements: !405)
!405 = !{!406, !407, !408}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !404, file: !403, line: 6, baseType: !70, size: 192)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "ob_item", scope: !404, file: !403, line: 8, baseType: !119, size: 64, offset: 192)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !404, file: !403, line: 21, baseType: !75, size: 64, offset: 256)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyBaseExceptionObject", file: !411, line: 15, baseType: !412)
!411 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/pyerrors.h", directory: "")
!412 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !411, line: 13, size: 576, elements: !413)
!413 = !{!414, !415, !416, !417, !418, !419, !420, !421}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !412, file: !411, line: 14, baseType: !41, size: 128)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "dict", scope: !412, file: !411, line: 14, baseType: !40, size: 64, offset: 128)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !412, file: !411, line: 14, baseType: !40, size: 64, offset: 192)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "notes", scope: !412, file: !411, line: 14, baseType: !40, size: 64, offset: 256)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "traceback", scope: !412, file: !411, line: 14, baseType: !40, size: 64, offset: 320)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !412, file: !411, line: 14, baseType: !40, size: 64, offset: 384)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "cause", scope: !412, file: !411, line: 14, baseType: !40, size: 64, offset: 448)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "suppress_context", scope: !412, file: !411, line: 14, baseType: !20, size: 8, offset: 512)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "__Pyx_CodeObjectCacheEntry", file: !424, line: 1715, baseType: !425)
!424 = !DIFile(filename: "dataset/cases/goeq-ojv-0091/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c", directory: ".")
!425 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !424, line: 1712, size: 128, elements: !426)
!426 = !{!427, !487}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "code_object", scope: !425, file: !424, line: 1713, baseType: !428, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "__Pyx_CachedCodeObjectType", file: !424, line: 1710, baseType: !430)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyCodeObject", file: !42, line: 21, baseType: !431)
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyCodeObject", file: !432, line: 115, size: 1728, elements: !433)
!432 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/code.h", directory: "")
!433 = !{!434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !468, !477, !480, !483, !484, !485, !486}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !431, file: !432, line: 115, baseType: !70, size: 192)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "co_consts", scope: !431, file: !432, line: 115, baseType: !40, size: 64, offset: 192)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "co_names", scope: !431, file: !432, line: 115, baseType: !40, size: 64, offset: 256)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "co_exceptiontable", scope: !431, file: !432, line: 115, baseType: !40, size: 64, offset: 320)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "co_flags", scope: !431, file: !432, line: 115, baseType: !7, size: 32, offset: 384)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "co_argcount", scope: !431, file: !432, line: 115, baseType: !7, size: 32, offset: 416)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "co_posonlyargcount", scope: !431, file: !432, line: 115, baseType: !7, size: 32, offset: 448)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "co_kwonlyargcount", scope: !431, file: !432, line: 115, baseType: !7, size: 32, offset: 480)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "co_stacksize", scope: !431, file: !432, line: 115, baseType: !7, size: 32, offset: 512)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "co_firstlineno", scope: !431, file: !432, line: 115, baseType: !7, size: 32, offset: 544)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "co_nlocalsplus", scope: !431, file: !432, line: 115, baseType: !7, size: 32, offset: 576)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "co_framesize", scope: !431, file: !432, line: 115, baseType: !7, size: 32, offset: 608)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "co_nlocals", scope: !431, file: !432, line: 115, baseType: !7, size: 32, offset: 640)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "co_ncellvars", scope: !431, file: !432, line: 115, baseType: !7, size: 32, offset: 672)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "co_nfreevars", scope: !431, file: !432, line: 115, baseType: !7, size: 32, offset: 704)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "co_version", scope: !431, file: !432, line: 115, baseType: !56, size: 32, offset: 736)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "co_localsplusnames", scope: !431, file: !432, line: 115, baseType: !40, size: 64, offset: 768)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "co_localspluskinds", scope: !431, file: !432, line: 115, baseType: !40, size: 64, offset: 832)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "co_filename", scope: !431, file: !432, line: 115, baseType: !40, size: 64, offset: 896)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "co_name", scope: !431, file: !432, line: 115, baseType: !40, size: 64, offset: 960)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "co_qualname", scope: !431, file: !432, line: 115, baseType: !40, size: 64, offset: 1024)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "co_linetable", scope: !431, file: !432, line: 115, baseType: !40, size: 64, offset: 1088)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "co_weakreflist", scope: !431, file: !432, line: 115, baseType: !40, size: 64, offset: 1152)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "co_executors", scope: !431, file: !432, line: 115, baseType: !458, size: 64, offset: 1216)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyExecutorArray", file: !432, line: 22, baseType: !460)
!460 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !432, line: 18, size: 128, elements: !461)
!461 = !{!462, !463, !464}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !460, file: !432, line: 19, baseType: !7, size: 32)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !460, file: !432, line: 20, baseType: !7, size: 32, offset: 32)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "executors", scope: !460, file: !432, line: 21, baseType: !465, size: 64, offset: 64)
!465 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 64, elements: !378)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PyExecutorObject", file: !432, line: 21, flags: DIFlagFwdDecl)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "_co_cached", scope: !431, file: !432, line: 115, baseType: !469, size: 64, offset: 1280)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyCoCached", file: !432, line: 16, baseType: !471)
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !432, line: 11, size: 256, elements: !472)
!472 = !{!473, !474, !475, !476}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "_co_code", scope: !471, file: !432, line: 12, baseType: !40, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "_co_varnames", scope: !471, file: !432, line: 13, baseType: !40, size: 64, offset: 64)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "_co_cellvars", scope: !471, file: !432, line: 14, baseType: !40, size: 64, offset: 128)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "_co_freevars", scope: !471, file: !432, line: 15, baseType: !40, size: 64, offset: 192)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "_co_instrumentation_version", scope: !431, file: !432, line: 115, baseType: !478, size: 64, offset: 1344)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !479, line: 34, baseType: !38)
!479 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/sys/_types/_uintptr_t.h", directory: "")
!480 = !DIDerivedType(tag: DW_TAG_member, name: "_co_monitoring", scope: !431, file: !432, line: 115, baseType: !481, size: 64, offset: 1408)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PyCoMonitoringData", file: !432, line: 115, flags: DIFlagFwdDecl)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "_co_unique_id", scope: !431, file: !432, line: 115, baseType: !75, size: 64, offset: 1472)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "_co_firsttraceable", scope: !431, file: !432, line: 115, baseType: !7, size: 32, offset: 1536)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "co_extra", scope: !431, file: !432, line: 115, baseType: !39, size: 64, offset: 1600)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "co_code_adaptive", scope: !431, file: !432, line: 115, baseType: !388, size: 8, offset: 1664)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "code_line", scope: !425, file: !424, line: 1714, baseType: !7, size: 32, offset: 64)
!488 = !{!0, !489, !494, !496, !501, !531, !534, !539, !544, !549, !554, !556, !558, !560, !565, !570, !572, !578, !583, !585, !590, !611, !613, !618, !623, !628, !633, !638, !643, !645, !650, !654, !659, !661, !663, !668, !673, !678, !680, !682, !684, !689, !691, !693, !695, !700, !702, !705, !707, !712, !717, !722, !724, !726, !728, !733, !738, !741, !743, !745, !750, !752, !755, !757, !760, !765, !770, !775, !777, !779, !781, !784, !789, !791, !793, !795, !797, !799, !804, !806, !811}
!489 = !DIGlobalVariableExpression(var: !490, expr: !DIExpression())
!490 = distinct !DIGlobalVariable(scope: null, file: !424, line: 3394, type: !491, isLocal: true, isDefinition: true)
!491 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 128, elements: !492)
!492 = !{!493}
!493 = !DISubrange(count: 16)
!494 = !DIGlobalVariableExpression(var: !495, expr: !DIExpression())
!495 = distinct !DIGlobalVariable(scope: null, file: !424, line: 3401, type: !388, isLocal: true, isDefinition: true)
!496 = !DIGlobalVariableExpression(var: !497, expr: !DIExpression())
!497 = distinct !DIGlobalVariable(scope: null, file: !424, line: 2107, type: !498, isLocal: true, isDefinition: true)
!498 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 72, elements: !499)
!499 = !{!500}
!500 = !DISubrange(count: 9)
!501 = !DIGlobalVariableExpression(var: !502, expr: !DIExpression())
!502 = distinct !DIGlobalVariable(name: "__pyx_moduledef", scope: !2, file: !424, line: 2103, type: !503, isLocal: true, isDefinition: true)
!503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyModuleDef", file: !504, line: 107, size: 832, elements: !505)
!504 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/moduleobject.h", directory: "")
!505 = !{!506, !517, !518, !519, !520, !521, !528, !529, !530}
!506 = !DIDerivedType(tag: DW_TAG_member, name: "m_base", scope: !503, file: !504, line: 108, baseType: !507, size: 320)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyModuleDef_Base", file: !504, line: 58, baseType: !508)
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyModuleDef_Base", file: !504, line: 39, size: 320, elements: !509)
!509 = !{!510, !511, !515, !516}
!510 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !508, file: !504, line: 40, baseType: !41, size: 128)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "m_init", scope: !508, file: !504, line: 47, baseType: !512, size: 64, offset: 128)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DISubroutineType(types: !514)
!514 = !{!40}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "m_index", scope: !508, file: !504, line: 52, baseType: !75, size: 64, offset: 192)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "m_copy", scope: !508, file: !504, line: 57, baseType: !40, size: 64, offset: 256)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "m_name", scope: !503, file: !504, line: 109, baseType: !18, size: 64, offset: 320)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "m_doc", scope: !503, file: !504, line: 110, baseType: !18, size: 64, offset: 384)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !503, file: !504, line: 111, baseType: !75, size: 64, offset: 448)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "m_methods", scope: !503, file: !504, line: 112, baseType: !285, size: 64, offset: 512)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "m_slots", scope: !503, file: !504, line: 113, baseType: !522, size: 64, offset: 576)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyModuleDef_Slot", file: !42, line: 13, baseType: !524)
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyModuleDef_Slot", file: !504, line: 69, size: 128, elements: !525)
!525 = !{!526, !527}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !524, file: !504, line: 70, baseType: !7, size: 32)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !524, file: !504, line: 71, baseType: !39, size: 64, offset: 64)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "m_traverse", scope: !503, file: !504, line: 114, baseType: !265, size: 64, offset: 640)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "m_clear", scope: !503, file: !504, line: 115, baseType: !145, size: 64, offset: 704)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "m_free", scope: !503, file: !504, line: 116, baseType: !344, size: 64, offset: 768)
!531 = !DIGlobalVariableExpression(var: !532, expr: !DIExpression())
!532 = distinct !DIGlobalVariable(name: "__pyx_methods", scope: !2, file: !424, line: 2000, type: !533, isLocal: true, isDefinition: true)
!533 = !DICompositeType(tag: DW_TAG_array_type, baseType: !286, size: 256, elements: !378)
!534 = !DIGlobalVariableExpression(var: !535, expr: !DIExpression())
!535 = distinct !DIGlobalVariable(name: "__pyx_moduledef_slots", scope: !2, file: !424, line: 2086, type: !536, isLocal: true, isDefinition: true)
!536 = !DICompositeType(tag: DW_TAG_array_type, baseType: !523, size: 384, elements: !537)
!537 = !{!538}
!538 = !DISubrange(count: 3)
!539 = !DIGlobalVariableExpression(var: !540, expr: !DIExpression())
!540 = distinct !DIGlobalVariable(scope: null, file: !424, line: 2235, type: !541, isLocal: true, isDefinition: true)
!541 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 40, elements: !542)
!542 = !{!543}
!543 = !DISubrange(count: 5)
!544 = !DIGlobalVariableExpression(var: !545, expr: !DIExpression())
!545 = distinct !DIGlobalVariable(scope: null, file: !424, line: 2242, type: !546, isLocal: true, isDefinition: true)
!546 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 56, elements: !547)
!547 = !{!548}
!548 = !DISubrange(count: 7)
!549 = !DIGlobalVariableExpression(var: !550, expr: !DIExpression())
!550 = distinct !DIGlobalVariable(scope: null, file: !424, line: 2242, type: !551, isLocal: true, isDefinition: true)
!551 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 88, elements: !552)
!552 = !{!553}
!553 = !DISubrange(count: 11)
!554 = !DIGlobalVariableExpression(var: !555, expr: !DIExpression())
!555 = distinct !DIGlobalVariable(scope: null, file: !424, line: 2243, type: !546, isLocal: true, isDefinition: true)
!556 = !DIGlobalVariableExpression(var: !557, expr: !DIExpression())
!557 = distinct !DIGlobalVariable(scope: null, file: !424, line: 2243, type: !498, isLocal: true, isDefinition: true)
!558 = !DIGlobalVariableExpression(var: !559, expr: !DIExpression())
!559 = distinct !DIGlobalVariable(scope: null, file: !424, line: 2244, type: !546, isLocal: true, isDefinition: true)
!560 = !DIGlobalVariableExpression(var: !561, expr: !DIExpression())
!561 = distinct !DIGlobalVariable(scope: null, file: !424, line: 2244, type: !562, isLocal: true, isDefinition: true)
!562 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 96, elements: !563)
!563 = !{!564}
!564 = !DISubrange(count: 12)
!565 = !DIGlobalVariableExpression(var: !566, expr: !DIExpression())
!566 = distinct !DIGlobalVariable(scope: null, file: !424, line: 2245, type: !567, isLocal: true, isDefinition: true)
!567 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 216, elements: !568)
!568 = !{!569}
!569 = !DISubrange(count: 27)
!570 = !DIGlobalVariableExpression(var: !571, expr: !DIExpression())
!571 = distinct !DIGlobalVariable(scope: null, file: !424, line: 2245, type: !498, isLocal: true, isDefinition: true)
!572 = !DIGlobalVariableExpression(var: !573, expr: !DIExpression())
!573 = distinct !DIGlobalVariable(name: "main_interpreter_id", scope: !574, file: !424, line: 2182, type: !49, isLocal: true, isDefinition: true)
!574 = distinct !DISubprogram(name: "__Pyx_check_single_interpreter", scope: !424, file: !424, line: 2181, type: !575, scopeLine: 2181, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!575 = !DISubroutineType(types: !576)
!576 = !{!7}
!577 = !{}
!578 = !DIGlobalVariableExpression(var: !579, expr: !DIExpression())
!579 = distinct !DIGlobalVariable(scope: null, file: !424, line: 2204, type: !580, isLocal: true, isDefinition: true)
!580 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 760, elements: !581)
!581 = !{!582}
!582 = !DISubrange(count: 95)
!583 = !DIGlobalVariableExpression(var: !584, expr: !DIExpression())
!584 = distinct !DIGlobalVariable(name: "__pyx_m", scope: !2, file: !424, line: 1326, type: !40, isLocal: true, isDefinition: true)
!585 = !DIGlobalVariableExpression(var: !586, expr: !DIExpression())
!586 = distinct !DIGlobalVariable(scope: null, file: !424, line: 2283, type: !587, isLocal: true, isDefinition: true)
!587 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 648, elements: !588)
!588 = !{!589}
!589 = !DISubrange(count: 81)
!590 = !DIGlobalVariableExpression(var: !591, expr: !DIExpression())
!591 = distinct !DIGlobalVariable(name: "__pyx_mstate_global", scope: !2, file: !424, line: 1941, type: !592, isLocal: true, isDefinition: true)
!592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !593)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pyx_mstatetype", file: !424, line: 1920, baseType: !595)
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !424, line: 1907, size: 1536, elements: !596)
!596 = !{!597, !598, !599, !600, !601, !602, !603, !605}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_d", scope: !595, file: !424, line: 1908, baseType: !40, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_b", scope: !595, file: !424, line: 1909, baseType: !40, size: 64, offset: 64)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_cython_runtime", scope: !595, file: !424, line: 1910, baseType: !40, size: 64, offset: 128)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_empty_tuple", scope: !595, file: !424, line: 1911, baseType: !40, size: 64, offset: 192)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_empty_bytes", scope: !595, file: !424, line: 1912, baseType: !40, size: 64, offset: 256)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_empty_unicode", scope: !595, file: !424, line: 1913, baseType: !40, size: 64, offset: 320)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_string_tab", scope: !595, file: !424, line: 1914, baseType: !604, size: 1024, offset: 384)
!604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 1024, elements: !492)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_code_cache", scope: !595, file: !424, line: 1917, baseType: !606, size: 128, offset: 1408)
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__Pyx_CodeObjectCache", file: !424, line: 1716, size: 128, elements: !607)
!607 = !{!608, !609, !610}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !606, file: !424, line: 1717, baseType: !7, size: 32)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "max_count", scope: !606, file: !424, line: 1718, baseType: !7, size: 32, offset: 32)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !606, file: !424, line: 1719, baseType: !422, size: 64, offset: 64)
!611 = !DIGlobalVariableExpression(var: !612, expr: !DIExpression())
!612 = distinct !DIGlobalVariable(scope: null, file: !424, line: 2313, type: !498, isLocal: true, isDefinition: true)
!613 = !DIGlobalVariableExpression(var: !614, expr: !DIExpression())
!614 = distinct !DIGlobalVariable(scope: null, file: !424, line: 2314, type: !615, isLocal: true, isDefinition: true)
!615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 120, elements: !616)
!616 = !{!617}
!617 = !DISubrange(count: 15)
!618 = !DIGlobalVariableExpression(var: !619, expr: !DIExpression())
!619 = distinct !DIGlobalVariable(scope: null, file: !424, line: 2315, type: !620, isLocal: true, isDefinition: true)
!620 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 104, elements: !621)
!621 = !{!622}
!622 = !DISubrange(count: 13)
!623 = !DIGlobalVariableExpression(var: !624, expr: !DIExpression())
!624 = distinct !DIGlobalVariable(scope: null, file: !424, line: 2476, type: !625, isLocal: true, isDefinition: true)
!625 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 208, elements: !626)
!626 = !{!627}
!627 = !DISubrange(count: 26)
!628 = !DIGlobalVariableExpression(var: !629, expr: !DIExpression())
!629 = distinct !DIGlobalVariable(scope: null, file: !424, line: 2476, type: !630, isLocal: true, isDefinition: true)
!630 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 80, elements: !631)
!631 = !{!632}
!632 = !DISubrange(count: 10)
!633 = !DIGlobalVariableExpression(var: !634, expr: !DIExpression())
!634 = distinct !DIGlobalVariable(scope: null, file: !424, line: 2476, type: !635, isLocal: true, isDefinition: true)
!635 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 200, elements: !636)
!636 = !{!637}
!637 = !DISubrange(count: 25)
!638 = !DIGlobalVariableExpression(var: !639, expr: !DIExpression())
!639 = distinct !DIGlobalVariable(scope: null, file: !424, line: 2553, type: !640, isLocal: true, isDefinition: true)
!640 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 112, elements: !641)
!641 = !{!642}
!642 = !DISubrange(count: 14)
!643 = !DIGlobalVariableExpression(var: !644, expr: !DIExpression())
!644 = distinct !DIGlobalVariable(name: "__pyx_mstate_global_static", scope: !2, file: !424, line: 1935, type: !594, isLocal: true, isDefinition: true)
!645 = !DIGlobalVariableExpression(var: !646, expr: !DIExpression())
!646 = distinct !DIGlobalVariable(scope: null, file: !424, line: 1336, type: !647, isLocal: true, isDefinition: true)
!647 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 432, elements: !648)
!648 = !{!649}
!649 = !DISubrange(count: 54)
!650 = !DIGlobalVariableExpression(var: !651, expr: !DIExpression())
!651 = distinct !DIGlobalVariable(name: "__pyx_f", scope: !2, file: !424, line: 1335, type: !652, isLocal: true, isDefinition: true)
!652 = !DICompositeType(tag: DW_TAG_array_type, baseType: !653, size: 64, elements: !378)
!653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!654 = !DIGlobalVariableExpression(var: !655, expr: !DIExpression())
!655 = distinct !DIGlobalVariable(scope: null, file: !424, line: 4257, type: !656, isLocal: true, isDefinition: true)
!656 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 624, elements: !657)
!657 = !{!658}
!658 = !DISubrange(count: 78)
!659 = !DIGlobalVariableExpression(var: !660, expr: !DIExpression())
!660 = distinct !DIGlobalVariable(scope: null, file: !424, line: 4263, type: !615, isLocal: true, isDefinition: true)
!661 = !DIGlobalVariableExpression(var: !662, expr: !DIExpression())
!662 = distinct !DIGlobalVariable(scope: null, file: !424, line: 4263, type: !615, isLocal: true, isDefinition: true)
!663 = !DIGlobalVariableExpression(var: !664, expr: !DIExpression())
!664 = distinct !DIGlobalVariable(scope: null, file: !424, line: 2615, type: !665, isLocal: true, isDefinition: true)
!665 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 728, elements: !666)
!666 = !{!667}
!667 = !DISubrange(count: 91)
!668 = !DIGlobalVariableExpression(var: !669, expr: !DIExpression())
!669 = distinct !DIGlobalVariable(scope: null, file: !424, line: 4273, type: !670, isLocal: true, isDefinition: true)
!670 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 136, elements: !671)
!671 = !{!672}
!672 = !DISubrange(count: 17)
!673 = !DIGlobalVariableExpression(var: !674, expr: !DIExpression())
!674 = distinct !DIGlobalVariable(scope: null, file: !424, line: 4273, type: !675, isLocal: true, isDefinition: true)
!675 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 32, elements: !676)
!676 = !{!677}
!677 = !DISubrange(count: 4)
!678 = !DIGlobalVariableExpression(var: !679, expr: !DIExpression())
!679 = distinct !DIGlobalVariable(scope: null, file: !424, line: 4273, type: !541, isLocal: true, isDefinition: true)
!680 = !DIGlobalVariableExpression(var: !681, expr: !DIExpression())
!681 = distinct !DIGlobalVariable(scope: null, file: !424, line: 4274, type: !551, isLocal: true, isDefinition: true)
!682 = !DIGlobalVariableExpression(var: !683, expr: !DIExpression())
!683 = distinct !DIGlobalVariable(scope: null, file: !424, line: 4278, type: !675, isLocal: true, isDefinition: true)
!684 = !DIGlobalVariableExpression(var: !685, expr: !DIExpression())
!685 = distinct !DIGlobalVariable(scope: null, file: !424, line: 4325, type: !686, isLocal: true, isDefinition: true)
!686 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 1224, elements: !687)
!687 = !{!688}
!688 = !DISubrange(count: 153)
!689 = !DIGlobalVariableExpression(var: !690, expr: !DIExpression())
!690 = distinct !DIGlobalVariable(name: "__pyx_filename", scope: !2, file: !424, line: 1331, type: !18, isLocal: true, isDefinition: true)
!691 = !DIGlobalVariableExpression(var: !692, expr: !DIExpression())
!692 = distinct !DIGlobalVariable(name: "__pyx_lineno", scope: !2, file: !424, line: 1328, type: !7, isLocal: true, isDefinition: true)
!693 = !DIGlobalVariableExpression(var: !694, expr: !DIExpression())
!694 = distinct !DIGlobalVariable(name: "__pyx_clineno", scope: !2, file: !424, line: 1329, type: !7, isLocal: true, isDefinition: true)
!695 = !DIGlobalVariableExpression(var: !696, expr: !DIExpression())
!696 = distinct !DIGlobalVariable(scope: null, file: !382, line: 25, type: !697, isLocal: true, isDefinition: true)
!697 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 144, elements: !698)
!698 = !{!699}
!699 = !DISubrange(count: 18)
!700 = !DIGlobalVariableExpression(var: !701, expr: !DIExpression())
!701 = distinct !DIGlobalVariable(scope: null, file: !382, line: 25, type: !640, isLocal: true, isDefinition: true)
!702 = !DIGlobalVariableExpression(var: !703, expr: !DIExpression())
!703 = distinct !DIGlobalVariable(scope: null, file: !382, line: 25, type: !704, isLocal: true, isDefinition: true)
!704 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 144, elements: !698)
!705 = !DIGlobalVariableExpression(var: !706, expr: !DIExpression())
!706 = distinct !DIGlobalVariable(scope: null, file: !424, line: 2848, type: !635, isLocal: true, isDefinition: true)
!707 = !DIGlobalVariableExpression(var: !708, expr: !DIExpression())
!708 = distinct !DIGlobalVariable(scope: null, file: !424, line: 2880, type: !709, isLocal: true, isDefinition: true)
!709 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 248, elements: !710)
!710 = !{!711}
!711 = !DISubrange(count: 31)
!712 = !DIGlobalVariableExpression(var: !713, expr: !DIExpression())
!713 = distinct !DIGlobalVariable(scope: null, file: !424, line: 2887, type: !714, isLocal: true, isDefinition: true)
!714 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 344, elements: !715)
!715 = !{!716}
!716 = !DISubrange(count: 43)
!717 = !DIGlobalVariableExpression(var: !718, expr: !DIExpression())
!718 = distinct !DIGlobalVariable(scope: null, file: !424, line: 2925, type: !719, isLocal: true, isDefinition: true)
!719 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 224, elements: !720)
!720 = !{!721}
!721 = !DISubrange(count: 28)
!722 = !DIGlobalVariableExpression(var: !723, expr: !DIExpression())
!723 = distinct !DIGlobalVariable(scope: null, file: !424, line: 2925, type: !567, isLocal: true, isDefinition: true)
!724 = !DIGlobalVariableExpression(var: !725, expr: !DIExpression())
!725 = distinct !DIGlobalVariable(scope: null, file: !424, line: 2927, type: !551, isLocal: true, isDefinition: true)
!726 = !DIGlobalVariableExpression(var: !727, expr: !DIExpression())
!727 = distinct !DIGlobalVariable(name: "__pyx_builtin_input", scope: !2, file: !424, line: 1889, type: !40, isLocal: true, isDefinition: true)
!728 = !DIGlobalVariableExpression(var: !729, expr: !DIExpression())
!729 = distinct !DIGlobalVariable(scope: null, file: !424, line: 4115, type: !730, isLocal: true, isDefinition: true)
!730 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 160, elements: !731)
!731 = !{!732}
!732 = !DISubrange(count: 20)
!733 = !DIGlobalVariableExpression(var: !734, expr: !DIExpression())
!734 = distinct !DIGlobalVariable(scope: null, file: !424, line: 4115, type: !735, isLocal: true, isDefinition: true)
!735 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 152, elements: !736)
!736 = !{!737}
!737 = !DISubrange(count: 19)
!738 = !DIGlobalVariableExpression(var: !739, expr: !DIExpression())
!739 = distinct !DIGlobalVariable(scope: null, file: !371, line: 24, type: !740, isLocal: true, isDefinition: true)
!740 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 136, elements: !671)
!741 = !DIGlobalVariableExpression(var: !742, expr: !DIExpression())
!742 = distinct !DIGlobalVariable(scope: null, file: !371, line: 24, type: !640, isLocal: true, isDefinition: true)
!743 = !DIGlobalVariableExpression(var: !744, expr: !DIExpression())
!744 = distinct !DIGlobalVariable(scope: null, file: !371, line: 24, type: !704, isLocal: true, isDefinition: true)
!745 = !DIGlobalVariableExpression(var: !746, expr: !DIExpression())
!746 = distinct !DIGlobalVariable(scope: null, file: !6, line: 284, type: !747, isLocal: true, isDefinition: true)
!747 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 64, elements: !748)
!748 = !{!749}
!749 = !DISubrange(count: 8)
!750 = !DIGlobalVariableExpression(var: !751, expr: !DIExpression())
!751 = distinct !DIGlobalVariable(scope: null, file: !6, line: 284, type: !498, isLocal: true, isDefinition: true)
!752 = !DIGlobalVariableExpression(var: !753, expr: !DIExpression())
!753 = distinct !DIGlobalVariable(scope: null, file: !6, line: 284, type: !754, isLocal: true, isDefinition: true)
!754 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 224, elements: !720)
!755 = !DIGlobalVariableExpression(var: !756, expr: !DIExpression())
!756 = distinct !DIGlobalVariable(scope: null, file: !6, line: 285, type: !754, isLocal: true, isDefinition: true)
!757 = !DIGlobalVariableExpression(var: !758, expr: !DIExpression())
!758 = distinct !DIGlobalVariable(scope: null, file: !424, line: 4100, type: !759, isLocal: true, isDefinition: true)
!759 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 128, elements: !492)
!760 = !DIGlobalVariableExpression(var: !761, expr: !DIExpression())
!761 = distinct !DIGlobalVariable(scope: null, file: !424, line: 4132, type: !762, isLocal: true, isDefinition: true)
!762 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 312, elements: !763)
!763 = !{!764}
!764 = !DISubrange(count: 39)
!765 = !DIGlobalVariableExpression(var: !766, expr: !DIExpression())
!766 = distinct !DIGlobalVariable(scope: null, file: !424, line: 4132, type: !767, isLocal: true, isDefinition: true)
!767 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 264, elements: !768)
!768 = !{!769}
!769 = !DISubrange(count: 33)
!770 = !DIGlobalVariableExpression(var: !771, expr: !DIExpression())
!771 = distinct !DIGlobalVariable(scope: null, file: !424, line: 4135, type: !772, isLocal: true, isDefinition: true)
!772 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 168, elements: !773)
!773 = !{!774}
!774 = !DISubrange(count: 21)
!775 = !DIGlobalVariableExpression(var: !776, expr: !DIExpression())
!776 = distinct !DIGlobalVariable(name: "__pyx_8genexpr1__pyx_v_8original_A", scope: !2, file: !424, line: 1878, type: !40, isLocal: true, isDefinition: true)
!777 = !DIGlobalVariableExpression(var: !778, expr: !DIExpression())
!778 = distinct !DIGlobalVariable(name: "__pyx_builtin_map", scope: !2, file: !424, line: 1891, type: !40, isLocal: true, isDefinition: true)
!779 = !DIGlobalVariableExpression(var: !780, expr: !DIExpression())
!780 = distinct !DIGlobalVariable(name: "__pyx_builtin_sum", scope: !2, file: !424, line: 1890, type: !40, isLocal: true, isDefinition: true)
!781 = !DIGlobalVariableExpression(var: !782, expr: !DIExpression())
!782 = distinct !DIGlobalVariable(scope: null, file: !6, line: 308, type: !783, isLocal: true, isDefinition: true)
!783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 96, elements: !563)
!784 = !DIGlobalVariableExpression(var: !785, expr: !DIExpression())
!785 = distinct !DIGlobalVariable(scope: null, file: !6, line: 308, type: !786, isLocal: true, isDefinition: true)
!786 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 352, elements: !787)
!787 = !{!788}
!788 = !DISubrange(count: 44)
!789 = !DIGlobalVariableExpression(var: !790, expr: !DIExpression())
!790 = distinct !DIGlobalVariable(scope: null, file: !6, line: 309, type: !786, isLocal: true, isDefinition: true)
!791 = !DIGlobalVariableExpression(var: !792, expr: !DIExpression())
!792 = distinct !DIGlobalVariable(name: "__pyx_7genexpr__pyx_v_8original_A", scope: !2, file: !424, line: 1877, type: !40, isLocal: true, isDefinition: true)
!793 = !DIGlobalVariableExpression(var: !794, expr: !DIExpression())
!794 = distinct !DIGlobalVariable(name: "__pyx_builtin_max", scope: !2, file: !424, line: 1887, type: !40, isLocal: true, isDefinition: true)
!795 = !DIGlobalVariableExpression(var: !796, expr: !DIExpression())
!796 = distinct !DIGlobalVariable(name: "__pyx_builtin_min", scope: !2, file: !424, line: 1888, type: !40, isLocal: true, isDefinition: true)
!797 = !DIGlobalVariableExpression(var: !798, expr: !DIExpression())
!798 = distinct !DIGlobalVariable(scope: null, file: !424, line: 3269, type: !551, isLocal: true, isDefinition: true)
!799 = !DIGlobalVariableExpression(var: !800, expr: !DIExpression())
!800 = distinct !DIGlobalVariable(scope: null, file: !424, line: 1330, type: !801, isLocal: true, isDefinition: true)
!801 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 944, elements: !802)
!802 = !{!803}
!803 = !DISubrange(count: 118)
!804 = !DIGlobalVariableExpression(var: !805, expr: !DIExpression())
!805 = distinct !DIGlobalVariable(name: "__pyx_cfilenm", scope: !2, file: !424, line: 1330, type: !653, isLocal: true, isDefinition: true)
!806 = !DIGlobalVariableExpression(var: !807, expr: !DIExpression())
!807 = distinct !DIGlobalVariable(scope: null, file: !424, line: 2750, type: !808, isLocal: true, isDefinition: true)
!808 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 192, elements: !809)
!809 = !{!810}
!810 = !DISubrange(count: 24)
!811 = !DIGlobalVariableExpression(var: !812, expr: !DIExpression())
!812 = distinct !DIGlobalVariable(scope: null, file: !424, line: 2750, type: !813, isLocal: true, isDefinition: true)
!813 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 560, elements: !814)
!814 = !{!815}
!815 = !DISubrange(count: 70)
!816 = !{i32 2, !"SDK Version", [2 x i32] [i32 14, i32 4]}
!817 = !{i32 7, !"Dwarf Version", i32 4}
!818 = !{i32 2, !"Debug Info Version", i32 3}
!819 = !{i32 1, !"wchar_size", i32 4}
!820 = !{i32 8, !"PIC Level", i32 2}
!821 = !{i32 7, !"uwtable", i32 1}
!822 = !{i32 7, !"frame-pointer", i32 1}
!823 = !{!"Homebrew clang version 20.1.8"}
!824 = distinct !DISubprogram(name: "PyInit_original", scope: !424, file: !424, line: 2146, type: !513, scopeLine: 2148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2)
!825 = !DILocation(line: 2149, column: 10, scope: !824)
!826 = !DILocation(line: 2149, column: 3, scope: !824)
!827 = distinct !DISubprogram(name: "main", scope: !424, file: !424, line: 3383, type: !828, scopeLine: 3384, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !577)
!828 = !DISubroutineType(types: !829)
!829 = !{!7, !7, !830}
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!831 = !DILocalVariable(name: "argc", arg: 1, scope: !827, file: !424, line: 3383, type: !7)
!832 = !DILocation(line: 3383, column: 10, scope: !827)
!833 = !DILocalVariable(name: "argv", arg: 2, scope: !827, file: !424, line: 3383, type: !830)
!834 = !DILocation(line: 3383, column: 23, scope: !827)
!835 = !DILocation(line: 3385, column: 10, scope: !836)
!836 = distinct !DILexicalBlock(scope: !827, file: !424, line: 3385, column: 9)
!837 = !DILocation(line: 3385, column: 9, scope: !836)
!838 = !DILocation(line: 3386, column: 16, scope: !839)
!839 = distinct !DILexicalBlock(scope: !836, file: !424, line: 3385, column: 16)
!840 = !DILocation(line: 3386, column: 9, scope: !839)
!841 = !DILocalVariable(name: "i", scope: !842, file: !424, line: 3389, type: !7)
!842 = distinct !DILexicalBlock(scope: !836, file: !424, line: 3388, column: 10)
!843 = !DILocation(line: 3389, column: 13, scope: !842)
!844 = !DILocalVariable(name: "res", scope: !842, file: !424, line: 3389, type: !7)
!845 = !DILocation(line: 3389, column: 16, scope: !842)
!846 = !DILocalVariable(name: "argv_copy", scope: !842, file: !424, line: 3390, type: !29)
!847 = !DILocation(line: 3390, column: 19, scope: !842)
!848 = !DILocation(line: 3390, column: 78, scope: !842)
!849 = !DILocation(line: 3390, column: 69, scope: !842)
!850 = !DILocation(line: 3390, column: 67, scope: !842)
!851 = !DILocation(line: 3390, column: 43, scope: !842)
!852 = !DILocalVariable(name: "argv_copy2", scope: !842, file: !424, line: 3391, type: !29)
!853 = !DILocation(line: 3391, column: 19, scope: !842)
!854 = !DILocation(line: 3391, column: 79, scope: !842)
!855 = !DILocation(line: 3391, column: 70, scope: !842)
!856 = !DILocation(line: 3391, column: 68, scope: !842)
!857 = !DILocation(line: 3391, column: 44, scope: !842)
!858 = !DILocalVariable(name: "oldloc", scope: !842, file: !424, line: 3392, type: !95)
!859 = !DILocation(line: 3392, column: 15, scope: !842)
!860 = !DILocation(line: 3392, column: 31, scope: !842)
!861 = !DILocation(line: 3392, column: 24, scope: !842)
!862 = !DILocation(line: 3393, column: 14, scope: !863)
!863 = distinct !DILexicalBlock(scope: !842, file: !424, line: 3393, column: 13)
!864 = !DILocation(line: 3393, column: 24, scope: !863)
!865 = !DILocation(line: 3393, column: 28, scope: !863)
!866 = !DILocation(line: 3393, column: 39, scope: !863)
!867 = !DILocation(line: 3393, column: 43, scope: !863)
!868 = !DILocation(line: 3394, column: 21, scope: !869)
!869 = distinct !DILexicalBlock(scope: !863, file: !424, line: 3393, column: 51)
!870 = !DILocation(line: 3394, column: 13, scope: !869)
!871 = !DILocation(line: 3395, column: 18, scope: !869)
!872 = !DILocation(line: 3395, column: 13, scope: !869)
!873 = !DILocation(line: 3396, column: 18, scope: !869)
!874 = !DILocation(line: 3396, column: 13, scope: !869)
!875 = !DILocation(line: 3397, column: 18, scope: !869)
!876 = !DILocation(line: 3397, column: 13, scope: !869)
!877 = !DILocation(line: 3398, column: 13, scope: !869)
!878 = !DILocation(line: 3400, column: 13, scope: !842)
!879 = !DILocation(line: 3401, column: 9, scope: !842)
!880 = !DILocation(line: 3402, column: 16, scope: !881)
!881 = distinct !DILexicalBlock(scope: !842, file: !424, line: 3402, column: 9)
!882 = !DILocation(line: 3402, column: 14, scope: !881)
!883 = !DILocation(line: 3402, column: 21, scope: !884)
!884 = distinct !DILexicalBlock(scope: !881, file: !424, line: 3402, column: 9)
!885 = !DILocation(line: 3402, column: 25, scope: !884)
!886 = !DILocation(line: 3402, column: 23, scope: !884)
!887 = !DILocation(line: 3402, column: 9, scope: !881)
!888 = !DILocation(line: 3403, column: 60, scope: !889)
!889 = distinct !DILexicalBlock(scope: !884, file: !424, line: 3402, column: 36)
!890 = !DILocation(line: 3403, column: 65, scope: !889)
!891 = !DILocation(line: 3403, column: 44, scope: !889)
!892 = !DILocation(line: 3403, column: 29, scope: !889)
!893 = !DILocation(line: 3403, column: 39, scope: !889)
!894 = !DILocation(line: 3403, column: 42, scope: !889)
!895 = !DILocation(line: 3403, column: 13, scope: !889)
!896 = !DILocation(line: 3403, column: 24, scope: !889)
!897 = !DILocation(line: 3403, column: 27, scope: !889)
!898 = !DILocation(line: 3404, column: 18, scope: !899)
!899 = distinct !DILexicalBlock(scope: !889, file: !424, line: 3404, column: 17)
!900 = !DILocation(line: 3404, column: 28, scope: !899)
!901 = !DILocation(line: 3404, column: 17, scope: !899)
!902 = !DILocation(line: 3404, column: 36, scope: !899)
!903 = !DILocation(line: 3404, column: 32, scope: !899)
!904 = !DILocation(line: 3405, column: 9, scope: !889)
!905 = !DILocation(line: 3402, column: 32, scope: !884)
!906 = !DILocation(line: 3402, column: 9, scope: !884)
!907 = distinct !{!907, !887, !908, !909}
!908 = !DILocation(line: 3405, column: 9, scope: !881)
!909 = !{!"llvm.loop.mustprogress"}
!910 = !DILocation(line: 3406, column: 27, scope: !842)
!911 = !DILocation(line: 3406, column: 9, scope: !842)
!912 = !DILocation(line: 3407, column: 14, scope: !842)
!913 = !DILocation(line: 3407, column: 9, scope: !842)
!914 = !DILocation(line: 3408, column: 13, scope: !915)
!915 = distinct !DILexicalBlock(scope: !842, file: !424, line: 3408, column: 13)
!916 = !DILocation(line: 3408, column: 17, scope: !915)
!917 = !DILocation(line: 3409, column: 30, scope: !915)
!918 = !DILocation(line: 3409, column: 36, scope: !915)
!919 = !DILocation(line: 3409, column: 19, scope: !915)
!920 = !DILocation(line: 3409, column: 17, scope: !915)
!921 = !DILocation(line: 3409, column: 13, scope: !915)
!922 = !DILocation(line: 3410, column: 16, scope: !923)
!923 = distinct !DILexicalBlock(scope: !842, file: !424, line: 3410, column: 9)
!924 = !DILocation(line: 3410, column: 14, scope: !923)
!925 = !DILocation(line: 3410, column: 21, scope: !926)
!926 = distinct !DILexicalBlock(scope: !923, file: !424, line: 3410, column: 9)
!927 = !DILocation(line: 3410, column: 25, scope: !926)
!928 = !DILocation(line: 3410, column: 23, scope: !926)
!929 = !DILocation(line: 3410, column: 9, scope: !923)
!930 = !DILocation(line: 3411, column: 27, scope: !931)
!931 = distinct !DILexicalBlock(scope: !926, file: !424, line: 3410, column: 36)
!932 = !DILocation(line: 3411, column: 38, scope: !931)
!933 = !DILocation(line: 3411, column: 13, scope: !931)
!934 = !DILocation(line: 3412, column: 9, scope: !931)
!935 = !DILocation(line: 3410, column: 32, scope: !926)
!936 = !DILocation(line: 3410, column: 9, scope: !926)
!937 = distinct !{!937, !929, !938, !909}
!938 = !DILocation(line: 3412, column: 9, scope: !923)
!939 = !DILocation(line: 3413, column: 14, scope: !842)
!940 = !DILocation(line: 3413, column: 9, scope: !842)
!941 = !DILocation(line: 3414, column: 14, scope: !842)
!942 = !DILocation(line: 3414, column: 9, scope: !842)
!943 = !DILocation(line: 3415, column: 16, scope: !842)
!944 = !DILocation(line: 3415, column: 9, scope: !842)
!945 = !DILocation(line: 3417, column: 1, scope: !827)
!946 = distinct !DISubprogram(name: "__Pyx_main", scope: !424, file: !424, line: 3328, type: !947, scopeLine: 3330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!947 = !DISubroutineType(types: !948)
!948 = !{!7, !7, !29}
!949 = !DILocalVariable(name: "argc", arg: 1, scope: !946, file: !424, line: 3328, type: !7)
!950 = !DILocation(line: 3328, column: 27, scope: !946)
!951 = !DILocalVariable(name: "argv", arg: 2, scope: !946, file: !424, line: 3328, type: !29)
!952 = !DILocation(line: 3328, column: 43, scope: !946)
!953 = !DILocation(line: 3341, column: 9, scope: !954)
!954 = distinct !DILexicalBlock(scope: !946, file: !424, line: 3341, column: 9)
!955 = !DILocation(line: 3341, column: 61, scope: !954)
!956 = !DILocation(line: 3341, column: 66, scope: !954)
!957 = !DILocalVariable(name: "status", scope: !958, file: !424, line: 3343, type: !959)
!958 = distinct !DILexicalBlock(scope: !946, file: !424, line: 3342, column: 5)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyStatus", file: !13, line: 19, baseType: !14)
!960 = !DILocation(line: 3343, column: 18, scope: !958)
!961 = !DILocalVariable(name: "config", scope: !958, file: !424, line: 3344, type: !962)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyConfig", file: !13, line: 244, baseType: !963)
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyConfig", file: !13, line: 134, size: 3648, elements: !964)
!964 = !{!965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "_config_init", scope: !963, file: !13, line: 135, baseType: !7, size: 32)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "isolated", scope: !963, file: !13, line: 137, baseType: !7, size: 32, offset: 32)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "use_environment", scope: !963, file: !13, line: 138, baseType: !7, size: 32, offset: 64)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "dev_mode", scope: !963, file: !13, line: 139, baseType: !7, size: 32, offset: 96)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "install_signal_handlers", scope: !963, file: !13, line: 140, baseType: !7, size: 32, offset: 128)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "use_hash_seed", scope: !963, file: !13, line: 141, baseType: !7, size: 32, offset: 160)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "hash_seed", scope: !963, file: !13, line: 142, baseType: !38, size: 64, offset: 192)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "faulthandler", scope: !963, file: !13, line: 143, baseType: !7, size: 32, offset: 256)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "tracemalloc", scope: !963, file: !13, line: 144, baseType: !7, size: 32, offset: 288)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "perf_profiling", scope: !963, file: !13, line: 145, baseType: !7, size: 32, offset: 320)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "remote_debug", scope: !963, file: !13, line: 146, baseType: !7, size: 32, offset: 352)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "import_time", scope: !963, file: !13, line: 147, baseType: !7, size: 32, offset: 384)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "code_debug_ranges", scope: !963, file: !13, line: 148, baseType: !7, size: 32, offset: 416)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "show_ref_count", scope: !963, file: !13, line: 149, baseType: !7, size: 32, offset: 448)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "dump_refs", scope: !963, file: !13, line: 150, baseType: !7, size: 32, offset: 480)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "dump_refs_file", scope: !963, file: !13, line: 151, baseType: !30, size: 64, offset: 512)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_stats", scope: !963, file: !13, line: 152, baseType: !7, size: 32, offset: 576)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "filesystem_encoding", scope: !963, file: !13, line: 153, baseType: !30, size: 64, offset: 640)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "filesystem_errors", scope: !963, file: !13, line: 154, baseType: !30, size: 64, offset: 704)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "pycache_prefix", scope: !963, file: !13, line: 155, baseType: !30, size: 64, offset: 768)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "parse_argv", scope: !963, file: !13, line: 156, baseType: !7, size: 32, offset: 832)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "orig_argv", scope: !963, file: !13, line: 157, baseType: !987, size: 128, offset: 896)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyWideStringList", file: !13, line: 36, baseType: !988)
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !13, line: 31, size: 128, elements: !989)
!989 = !{!990, !991}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !988, file: !13, line: 34, baseType: !75, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !988, file: !13, line: 35, baseType: !29, size: 64, offset: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "argv", scope: !963, file: !13, line: 158, baseType: !987, size: 128, offset: 1024)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "xoptions", scope: !963, file: !13, line: 159, baseType: !987, size: 128, offset: 1152)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "warnoptions", scope: !963, file: !13, line: 160, baseType: !987, size: 128, offset: 1280)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "site_import", scope: !963, file: !13, line: 161, baseType: !7, size: 32, offset: 1408)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_warning", scope: !963, file: !13, line: 162, baseType: !7, size: 32, offset: 1440)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "warn_default_encoding", scope: !963, file: !13, line: 163, baseType: !7, size: 32, offset: 1472)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "inspect", scope: !963, file: !13, line: 164, baseType: !7, size: 32, offset: 1504)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "interactive", scope: !963, file: !13, line: 165, baseType: !7, size: 32, offset: 1536)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "optimization_level", scope: !963, file: !13, line: 166, baseType: !7, size: 32, offset: 1568)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "parser_debug", scope: !963, file: !13, line: 167, baseType: !7, size: 32, offset: 1600)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "write_bytecode", scope: !963, file: !13, line: 168, baseType: !7, size: 32, offset: 1632)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "verbose", scope: !963, file: !13, line: 169, baseType: !7, size: 32, offset: 1664)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "quiet", scope: !963, file: !13, line: 170, baseType: !7, size: 32, offset: 1696)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "user_site_directory", scope: !963, file: !13, line: 171, baseType: !7, size: 32, offset: 1728)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "configure_c_stdio", scope: !963, file: !13, line: 172, baseType: !7, size: 32, offset: 1760)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "buffered_stdio", scope: !963, file: !13, line: 173, baseType: !7, size: 32, offset: 1792)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "stdio_encoding", scope: !963, file: !13, line: 174, baseType: !30, size: 64, offset: 1856)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "stdio_errors", scope: !963, file: !13, line: 175, baseType: !30, size: 64, offset: 1920)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "check_hash_pycs_mode", scope: !963, file: !13, line: 179, baseType: !30, size: 64, offset: 1984)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "use_frozen_modules", scope: !963, file: !13, line: 180, baseType: !7, size: 32, offset: 2048)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "safe_path", scope: !963, file: !13, line: 181, baseType: !7, size: 32, offset: 2080)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "int_max_str_digits", scope: !963, file: !13, line: 182, baseType: !7, size: 32, offset: 2112)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "thread_inherit_context", scope: !963, file: !13, line: 183, baseType: !7, size: 32, offset: 2144)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "context_aware_warnings", scope: !963, file: !13, line: 184, baseType: !7, size: 32, offset: 2176)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "use_system_logger", scope: !963, file: !13, line: 186, baseType: !7, size: 32, offset: 2208)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_count", scope: !963, file: !13, line: 189, baseType: !7, size: 32, offset: 2240)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "pathconfig_warnings", scope: !963, file: !13, line: 196, baseType: !7, size: 32, offset: 2272)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "program_name", scope: !963, file: !13, line: 197, baseType: !30, size: 64, offset: 2304)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "pythonpath_env", scope: !963, file: !13, line: 198, baseType: !30, size: 64, offset: 2368)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "home", scope: !963, file: !13, line: 199, baseType: !30, size: 64, offset: 2432)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "platlibdir", scope: !963, file: !13, line: 200, baseType: !30, size: 64, offset: 2496)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "module_search_paths_set", scope: !963, file: !13, line: 203, baseType: !7, size: 32, offset: 2560)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "module_search_paths", scope: !963, file: !13, line: 204, baseType: !987, size: 128, offset: 2624)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "stdlib_dir", scope: !963, file: !13, line: 205, baseType: !30, size: 64, offset: 2752)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "executable", scope: !963, file: !13, line: 206, baseType: !30, size: 64, offset: 2816)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "base_executable", scope: !963, file: !13, line: 207, baseType: !30, size: 64, offset: 2880)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !963, file: !13, line: 208, baseType: !30, size: 64, offset: 2944)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "base_prefix", scope: !963, file: !13, line: 209, baseType: !30, size: 64, offset: 3008)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "exec_prefix", scope: !963, file: !13, line: 210, baseType: !30, size: 64, offset: 3072)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "base_exec_prefix", scope: !963, file: !13, line: 211, baseType: !30, size: 64, offset: 3136)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "skip_source_first_line", scope: !963, file: !13, line: 214, baseType: !7, size: 32, offset: 3200)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "run_command", scope: !963, file: !13, line: 215, baseType: !30, size: 64, offset: 3264)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "run_module", scope: !963, file: !13, line: 216, baseType: !30, size: 64, offset: 3328)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "run_filename", scope: !963, file: !13, line: 217, baseType: !30, size: 64, offset: 3392)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "sys_path_0", scope: !963, file: !13, line: 220, baseType: !30, size: 64, offset: 3456)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "_install_importlib", scope: !963, file: !13, line: 226, baseType: !7, size: 32, offset: 3520)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "_init_main", scope: !963, file: !13, line: 229, baseType: !7, size: 32, offset: 3552)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "_is_python_build", scope: !963, file: !13, line: 232, baseType: !7, size: 32, offset: 3584)
!1040 = !DILocation(line: 3344, column: 18, scope: !958)
!1041 = !DILocation(line: 3345, column: 9, scope: !958)
!1042 = !DILocation(line: 3346, column: 16, scope: !958)
!1043 = !DILocation(line: 3346, column: 27, scope: !958)
!1044 = !DILocation(line: 3347, column: 13, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !958, file: !424, line: 3347, column: 13)
!1046 = !DILocation(line: 3347, column: 18, scope: !1045)
!1047 = !DILocation(line: 3347, column: 21, scope: !1045)
!1048 = !DILocation(line: 3348, column: 58, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1045, file: !424, line: 3347, column: 27)
!1050 = !DILocation(line: 3348, column: 72, scope: !1049)
!1051 = !DILocation(line: 3348, column: 22, scope: !1049)
!1052 = !DILocation(line: 3349, column: 17, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1049, file: !424, line: 3349, column: 17)
!1054 = !DILocation(line: 3350, column: 17, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1053, file: !424, line: 3349, column: 45)
!1056 = !DILocation(line: 3351, column: 17, scope: !1055)
!1057 = !DILocation(line: 3353, column: 48, scope: !1049)
!1058 = !DILocation(line: 3353, column: 54, scope: !1049)
!1059 = !DILocation(line: 3353, column: 22, scope: !1049)
!1060 = !DILocation(line: 3354, column: 17, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1049, file: !424, line: 3354, column: 17)
!1062 = !DILocation(line: 3355, column: 17, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1061, file: !424, line: 3354, column: 45)
!1064 = !DILocation(line: 3356, column: 17, scope: !1063)
!1065 = !DILocation(line: 3358, column: 9, scope: !1049)
!1066 = !DILocation(line: 3359, column: 18, scope: !958)
!1067 = !DILocation(line: 3360, column: 13, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !958, file: !424, line: 3360, column: 13)
!1069 = !DILocation(line: 3361, column: 13, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1068, file: !424, line: 3360, column: 41)
!1071 = !DILocation(line: 3362, column: 13, scope: !1070)
!1072 = !DILocation(line: 3364, column: 9, scope: !958)
!1073 = !DILocalVariable(name: "m", scope: !1074, file: !424, line: 3367, type: !40)
!1074 = distinct !DILexicalBlock(scope: !946, file: !424, line: 3366, column: 5)
!1075 = !DILocation(line: 3367, column: 17, scope: !1074)
!1076 = !DILocation(line: 3368, column: 37, scope: !1074)
!1077 = !DILocation(line: 3369, column: 11, scope: !1074)
!1078 = !DILocation(line: 3369, column: 9, scope: !1074)
!1079 = !DILocation(line: 3370, column: 12, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1074, file: !424, line: 3370, column: 11)
!1081 = !DILocation(line: 3370, column: 14, scope: !1080)
!1082 = !DILocation(line: 3370, column: 17, scope: !1080)
!1083 = !DILocation(line: 3371, column: 11, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1080, file: !424, line: 3370, column: 35)
!1085 = !DILocation(line: 3372, column: 11, scope: !1084)
!1086 = !DILocation(line: 3374, column: 7, scope: !1074)
!1087 = !DILocation(line: 3376, column: 9, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !946, file: !424, line: 3376, column: 9)
!1089 = !DILocation(line: 3376, column: 25, scope: !1088)
!1090 = !DILocation(line: 3377, column: 9, scope: !1088)
!1091 = !DILocation(line: 3378, column: 5, scope: !946)
!1092 = !DILocation(line: 3379, column: 1, scope: !946)
!1093 = distinct !DISubprogram(name: "__pyx_pymod_create", scope: !424, file: !424, line: 2226, type: !1094, scopeLine: 2226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!40, !40, !1096}
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1097 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyModuleDef", file: !42, line: 12, baseType: !503)
!1098 = !DILocalVariable(name: "spec", arg: 1, scope: !1093, file: !424, line: 2226, type: !40)
!1099 = !DILocation(line: 2226, column: 65, scope: !1093)
!1100 = !DILocalVariable(name: "def", arg: 2, scope: !1093, file: !424, line: 2226, type: !1096)
!1101 = !DILocation(line: 2226, column: 84, scope: !1093)
!1102 = !DILocalVariable(name: "module", scope: !1093, file: !424, line: 2227, type: !40)
!1103 = !DILocation(line: 2227, column: 15, scope: !1093)
!1104 = !DILocalVariable(name: "moddict", scope: !1093, file: !424, line: 2227, type: !40)
!1105 = !DILocation(line: 2227, column: 31, scope: !1093)
!1106 = !DILocalVariable(name: "modname", scope: !1093, file: !424, line: 2227, type: !40)
!1107 = !DILocation(line: 2227, column: 41, scope: !1093)
!1108 = !DILocation(line: 2228, column: 5, scope: !1093)
!1109 = !DILocation(line: 2230, column: 9, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1093, file: !424, line: 2230, column: 9)
!1111 = !DILocation(line: 2231, column: 9, scope: !1110)
!1112 = !DILocation(line: 2233, column: 9, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1093, file: !424, line: 2233, column: 9)
!1114 = !DILocation(line: 2234, column: 29, scope: !1113)
!1115 = !DILocation(line: 2234, column: 16, scope: !1113)
!1116 = !DILocation(line: 2234, column: 9, scope: !1113)
!1117 = !DILocation(line: 2235, column: 38, scope: !1093)
!1118 = !DILocation(line: 2235, column: 15, scope: !1093)
!1119 = !DILocation(line: 2235, column: 13, scope: !1093)
!1120 = !DILocation(line: 2236, column: 9, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1093, file: !424, line: 2236, column: 9)
!1122 = !DILocation(line: 2236, column: 29, scope: !1121)
!1123 = !DILocation(line: 2237, column: 33, scope: !1093)
!1124 = !DILocation(line: 2237, column: 14, scope: !1093)
!1125 = !DILocation(line: 2237, column: 12, scope: !1093)
!1126 = !DILocation(line: 2238, column: 5, scope: !1093)
!1127 = !DILocalVariable(name: "op", arg: 1, scope: !1128, file: !1129, line: 411, type: !40)
!1128 = distinct !DISubprogram(name: "Py_DECREF", scope: !1129, file: !1129, line: 411, type: !87, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!1129 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/refcount.h", directory: "")
!1130 = !DILocation(line: 411, column: 57, scope: !1128, inlinedAt: !1131)
!1131 = distinct !DILocation(line: 2238, column: 5, scope: !1093)
!1132 = !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !1131)
!1133 = distinct !DILexicalBlock(scope: !1128, file: !1129, line: 415, column: 9)
!1134 = !DILocalVariable(name: "op", arg: 1, scope: !1135, file: !1129, line: 125, type: !40)
!1135 = distinct !DISubprogram(name: "_Py_IsImmortal", scope: !1129, file: !1129, line: 125, type: !147, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!1136 = !DILocation(line: 125, column: 61, scope: !1135, inlinedAt: !1137)
!1137 = distinct !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !1131)
!1138 = !DILocation(line: 131, column: 12, scope: !1135, inlinedAt: !1137)
!1139 = !DILocation(line: 131, column: 48, scope: !1135, inlinedAt: !1137)
!1140 = !DILocation(line: 417, column: 9, scope: !1141, inlinedAt: !1131)
!1141 = distinct !DILexicalBlock(scope: !1133, file: !1129, line: 415, column: 29)
!1142 = !DILocation(line: 420, column: 11, scope: !1143, inlinedAt: !1131)
!1143 = distinct !DILexicalBlock(scope: !1128, file: !1129, line: 420, column: 9)
!1144 = !DILocation(line: 420, column: 9, scope: !1143, inlinedAt: !1131)
!1145 = !DILocation(line: 420, column: 25, scope: !1143, inlinedAt: !1131)
!1146 = !DILocation(line: 421, column: 21, scope: !1147, inlinedAt: !1131)
!1147 = distinct !DILexicalBlock(scope: !1143, file: !1129, line: 420, column: 31)
!1148 = !DILocation(line: 421, column: 9, scope: !1147, inlinedAt: !1131)
!1149 = !DILocation(line: 422, column: 5, scope: !1147, inlinedAt: !1131)
!1150 = !DILocation(line: 2239, column: 9, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1093, file: !424, line: 2239, column: 9)
!1152 = !DILocation(line: 2239, column: 28, scope: !1151)
!1153 = !DILocation(line: 2240, column: 32, scope: !1093)
!1154 = !DILocation(line: 2240, column: 15, scope: !1093)
!1155 = !DILocation(line: 2240, column: 13, scope: !1093)
!1156 = !DILocation(line: 2241, column: 9, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1093, file: !424, line: 2241, column: 9)
!1158 = !DILocation(line: 2241, column: 29, scope: !1157)
!1159 = !DILocation(line: 2242, column: 9, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1093, file: !424, line: 2242, column: 9)
!1161 = !DILocation(line: 2242, column: 92, scope: !1160)
!1162 = !DILocation(line: 2243, column: 9, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1093, file: !424, line: 2243, column: 9)
!1164 = !DILocation(line: 2243, column: 90, scope: !1163)
!1165 = !DILocation(line: 2244, column: 9, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1093, file: !424, line: 2244, column: 9)
!1167 = !DILocation(line: 2244, column: 93, scope: !1166)
!1168 = !DILocation(line: 2245, column: 9, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1093, file: !424, line: 2245, column: 9)
!1170 = !DILocation(line: 2245, column: 110, scope: !1169)
!1171 = !DILocation(line: 2246, column: 12, scope: !1093)
!1172 = !DILocation(line: 2246, column: 5, scope: !1093)
!1173 = !DILabel(scope: !1093, name: "bad", file: !424, line: 2247)
!1174 = !DILocation(line: 2247, column: 1, scope: !1093)
!1175 = !DILocation(line: 2248, column: 5, scope: !1093)
!1176 = !DILocation(line: 2249, column: 5, scope: !1093)
!1177 = !DILocation(line: 2250, column: 1, scope: !1093)
!1178 = distinct !DISubprogram(name: "__pyx_pymod_exec_original", scope: !424, file: !424, line: 2253, type: !147, scopeLine: 2255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!1179 = !DILocalVariable(name: "__pyx_pyinit_module", arg: 1, scope: !1178, file: !424, line: 2253, type: !40)
!1180 = !DILocation(line: 2253, column: 66, scope: !1178)
!1181 = !DILocalVariable(name: "stringtab_initialized", scope: !1178, file: !424, line: 2256, type: !7)
!1182 = !DILocation(line: 2256, column: 7, scope: !1178)
!1183 = !DILocalVariable(name: "__pyx_mstate", scope: !1178, file: !424, line: 2260, type: !593)
!1184 = !DILocation(line: 2260, column: 21, scope: !1178)
!1185 = !DILocalVariable(name: "__pyx_t_1", scope: !1178, file: !424, line: 2261, type: !40)
!1186 = !DILocation(line: 2261, column: 13, scope: !1178)
!1187 = !DILocalVariable(name: "__pyx_t_2", scope: !1178, file: !424, line: 2262, type: !40)
!1188 = !DILocation(line: 2262, column: 13, scope: !1178)
!1189 = !DILocalVariable(name: "__pyx_t_3", scope: !1178, file: !424, line: 2263, type: !40)
!1190 = !DILocation(line: 2263, column: 13, scope: !1178)
!1191 = !DILocalVariable(name: "__pyx_t_4", scope: !1178, file: !424, line: 2264, type: !40)
!1192 = !DILocation(line: 2264, column: 13, scope: !1178)
!1193 = !DILocalVariable(name: "__pyx_t_5", scope: !1178, file: !424, line: 2265, type: !40)
!1194 = !DILocation(line: 2265, column: 13, scope: !1178)
!1195 = !DILocalVariable(name: "__pyx_t_6", scope: !1178, file: !424, line: 2266, type: !40)
!1196 = !DILocation(line: 2266, column: 13, scope: !1178)
!1197 = !DILocalVariable(name: "__pyx_t_7", scope: !1178, file: !424, line: 2267, type: !40)
!1198 = !DILocation(line: 2267, column: 13, scope: !1178)
!1199 = !DILocalVariable(name: "__pyx_t_8", scope: !1178, file: !424, line: 2268, type: !35)
!1200 = !DILocation(line: 2268, column: 10, scope: !1178)
!1201 = !DILocalVariable(name: "__pyx_t_9", scope: !1178, file: !424, line: 2269, type: !108)
!1202 = !DILocation(line: 2269, column: 15, scope: !1178)
!1203 = !DILocalVariable(name: "__pyx_t_10", scope: !1178, file: !424, line: 2270, type: !40)
!1204 = !DILocation(line: 2270, column: 13, scope: !1178)
!1205 = !DILocalVariable(name: "__pyx_t_11", scope: !1178, file: !424, line: 2271, type: !40)
!1206 = !DILocation(line: 2271, column: 13, scope: !1178)
!1207 = !DILocalVariable(name: "__pyx_t_12", scope: !1178, file: !424, line: 2272, type: !40)
!1208 = !DILocation(line: 2272, column: 13, scope: !1178)
!1209 = !DILocalVariable(name: "__pyx_t_13", scope: !1178, file: !424, line: 2273, type: !40)
!1210 = !DILocation(line: 2273, column: 13, scope: !1178)
!1211 = !DILocalVariable(name: "__pyx_t_14", scope: !1178, file: !424, line: 2274, type: !40)
!1212 = !DILocation(line: 2274, column: 13, scope: !1178)
!1213 = !DILocalVariable(name: "__pyx_t_15", scope: !1178, file: !424, line: 2275, type: !75)
!1214 = !DILocation(line: 2275, column: 14, scope: !1178)
!1215 = !DILocalVariable(name: "__pyx_lineno", scope: !1178, file: !424, line: 2276, type: !7)
!1216 = !DILocation(line: 2276, column: 7, scope: !1178)
!1217 = !DILocalVariable(name: "__pyx_filename", scope: !1178, file: !424, line: 2277, type: !18)
!1218 = !DILocation(line: 2277, column: 15, scope: !1178)
!1219 = !DILocalVariable(name: "__pyx_clineno", scope: !1178, file: !424, line: 2278, type: !7)
!1220 = !DILocation(line: 2278, column: 7, scope: !1178)
!1221 = !DILocation(line: 2281, column: 7, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1178, file: !424, line: 2281, column: 7)
!1223 = !DILocation(line: 2282, column: 9, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1225, file: !424, line: 2282, column: 9)
!1225 = distinct !DILexicalBlock(scope: !1222, file: !424, line: 2281, column: 16)
!1226 = !DILocation(line: 2282, column: 20, scope: !1224)
!1227 = !DILocation(line: 2282, column: 17, scope: !1224)
!1228 = !DILocation(line: 2282, column: 41, scope: !1224)
!1229 = !DILocation(line: 2283, column: 21, scope: !1225)
!1230 = !DILocation(line: 2283, column: 5, scope: !1225)
!1231 = !DILocation(line: 2284, column: 5, scope: !1225)
!1232 = !DILocation(line: 2291, column: 15, scope: !1178)
!1233 = !DILocation(line: 2291, column: 13, scope: !1178)
!1234 = !DILocation(line: 2292, column: 3, scope: !1178)
!1235 = !DILocalVariable(name: "op", arg: 1, scope: !1236, file: !1129, line: 252, type: !40)
!1236 = distinct !DISubprogram(name: "Py_INCREF", scope: !1129, file: !1129, line: 252, type: !87, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!1237 = !DILocation(line: 252, column: 57, scope: !1236, inlinedAt: !1238)
!1238 = distinct !DILocation(line: 2292, column: 3, scope: !1178)
!1239 = !DILocalVariable(name: "cur_refcnt", scope: !1236, file: !1129, line: 282, type: !56)
!1240 = !DILocation(line: 282, column: 17, scope: !1236, inlinedAt: !1238)
!1241 = !DILocation(line: 282, column: 30, scope: !1236, inlinedAt: !1238)
!1242 = !DILocation(line: 282, column: 34, scope: !1236, inlinedAt: !1238)
!1243 = !DILocation(line: 283, column: 9, scope: !1244, inlinedAt: !1238)
!1244 = distinct !DILexicalBlock(scope: !1236, file: !1129, line: 283, column: 9)
!1245 = !DILocation(line: 283, column: 20, scope: !1244, inlinedAt: !1238)
!1246 = !DILocation(line: 286, column: 9, scope: !1247, inlinedAt: !1238)
!1247 = distinct !DILexicalBlock(scope: !1244, file: !1129, line: 283, column: 52)
!1248 = !DILocation(line: 288, column: 21, scope: !1236, inlinedAt: !1238)
!1249 = !DILocation(line: 288, column: 32, scope: !1236, inlinedAt: !1238)
!1250 = !DILocation(line: 288, column: 5, scope: !1236, inlinedAt: !1238)
!1251 = !DILocation(line: 288, column: 19, scope: !1236, inlinedAt: !1238)
!1252 = !DILocation(line: 304, column: 1, scope: !1236, inlinedAt: !1238)
!1253 = !DILocation(line: 2304, column: 13, scope: !1178)
!1254 = !DILocation(line: 2304, column: 11, scope: !1178)
!1255 = !DILocation(line: 2309, column: 16, scope: !1178)
!1256 = !DILocation(line: 2310, column: 3, scope: !1178)
!1257 = !DILocation(line: 2311, column: 44, scope: !1178)
!1258 = !DILocation(line: 2311, column: 27, scope: !1178)
!1259 = !DILocation(line: 2311, column: 3, scope: !1178)
!1260 = !DILocation(line: 2311, column: 17, scope: !1178)
!1261 = !DILocation(line: 2311, column: 25, scope: !1178)
!1262 = !DILocation(line: 2311, column: 58, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1178, file: !424, line: 2311, column: 58)
!1264 = !DILocation(line: 2311, column: 92, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1266, file: !424, line: 2311, column: 92)
!1266 = distinct !DILexicalBlock(scope: !1263, file: !424, line: 2311, column: 92)
!1267 = !DILocation(line: 2311, column: 92, scope: !1266)
!1268 = !DILocation(line: 2312, column: 3, scope: !1178)
!1269 = !DILocation(line: 252, column: 57, scope: !1236, inlinedAt: !1270)
!1270 = distinct !DILocation(line: 2312, column: 3, scope: !1178)
!1271 = !DILocation(line: 282, column: 17, scope: !1236, inlinedAt: !1270)
!1272 = !DILocation(line: 282, column: 30, scope: !1236, inlinedAt: !1270)
!1273 = !DILocation(line: 282, column: 34, scope: !1236, inlinedAt: !1270)
!1274 = !DILocation(line: 283, column: 9, scope: !1244, inlinedAt: !1270)
!1275 = !DILocation(line: 283, column: 20, scope: !1244, inlinedAt: !1270)
!1276 = !DILocation(line: 286, column: 9, scope: !1247, inlinedAt: !1270)
!1277 = !DILocation(line: 288, column: 21, scope: !1236, inlinedAt: !1270)
!1278 = !DILocation(line: 288, column: 32, scope: !1236, inlinedAt: !1270)
!1279 = !DILocation(line: 288, column: 5, scope: !1236, inlinedAt: !1270)
!1280 = !DILocation(line: 288, column: 19, scope: !1236, inlinedAt: !1270)
!1281 = !DILocation(line: 304, column: 1, scope: !1236, inlinedAt: !1270)
!1282 = !DILocation(line: 2313, column: 27, scope: !1178)
!1283 = !DILocation(line: 2313, column: 3, scope: !1178)
!1284 = !DILocation(line: 2313, column: 17, scope: !1178)
!1285 = !DILocation(line: 2313, column: 25, scope: !1178)
!1286 = !DILocation(line: 2313, column: 87, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1178, file: !424, line: 2313, column: 87)
!1288 = !DILocation(line: 2313, column: 121, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1290, file: !424, line: 2313, column: 121)
!1290 = distinct !DILexicalBlock(scope: !1287, file: !424, line: 2313, column: 121)
!1291 = !DILocation(line: 2313, column: 121, scope: !1290)
!1292 = !DILocation(line: 2314, column: 40, scope: !1178)
!1293 = !DILocation(line: 2314, column: 3, scope: !1178)
!1294 = !DILocation(line: 2314, column: 17, scope: !1178)
!1295 = !DILocation(line: 2314, column: 38, scope: !1178)
!1296 = !DILocation(line: 2314, column: 91, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1178, file: !424, line: 2314, column: 91)
!1298 = !DILocation(line: 2314, column: 138, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1300, file: !424, line: 2314, column: 138)
!1300 = distinct !DILexicalBlock(scope: !1297, file: !424, line: 2314, column: 138)
!1301 = !DILocation(line: 2314, column: 138, scope: !1300)
!1302 = !DILocation(line: 2315, column: 30, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1178, file: !424, line: 2315, column: 7)
!1304 = !DILocation(line: 2315, column: 55, scope: !1303)
!1305 = !DILocation(line: 2315, column: 69, scope: !1303)
!1306 = !DILocation(line: 2315, column: 7, scope: !1303)
!1307 = !DILocation(line: 2315, column: 78, scope: !1303)
!1308 = !DILocation(line: 2315, column: 83, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1310, file: !424, line: 2315, column: 83)
!1310 = distinct !DILexicalBlock(scope: !1303, file: !424, line: 2315, column: 83)
!1311 = !DILocation(line: 2315, column: 83, scope: !1310)
!1312 = !DILocation(line: 2329, column: 61, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1178, file: !424, line: 2329, column: 7)
!1314 = !DILocation(line: 2329, column: 7, scope: !1313)
!1315 = !DILocation(line: 2329, column: 123, scope: !1313)
!1316 = !DILocation(line: 2329, column: 130, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1318, file: !424, line: 2329, column: 130)
!1318 = distinct !DILexicalBlock(scope: !1313, file: !424, line: 2329, column: 130)
!1319 = !DILocation(line: 2329, column: 130, scope: !1318)
!1320 = !DILocation(line: 2330, column: 37, scope: !1178)
!1321 = !DILocation(line: 2330, column: 3, scope: !1178)
!1322 = !DILocation(line: 2330, column: 17, scope: !1178)
!1323 = !DILocation(line: 2330, column: 35, scope: !1178)
!1324 = !DILocation(line: 2330, column: 57, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1178, file: !424, line: 2330, column: 57)
!1326 = !DILocation(line: 2330, column: 101, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1328, file: !424, line: 2330, column: 101)
!1328 = distinct !DILexicalBlock(scope: !1325, file: !424, line: 2330, column: 101)
!1329 = !DILocation(line: 2330, column: 101, scope: !1328)
!1330 = !DILocation(line: 2331, column: 37, scope: !1178)
!1331 = !DILocation(line: 2331, column: 3, scope: !1178)
!1332 = !DILocation(line: 2331, column: 17, scope: !1178)
!1333 = !DILocation(line: 2331, column: 35, scope: !1178)
!1334 = !DILocation(line: 2331, column: 75, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1178, file: !424, line: 2331, column: 75)
!1336 = !DILocation(line: 2331, column: 119, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1338, file: !424, line: 2331, column: 119)
!1338 = distinct !DILexicalBlock(scope: !1335, file: !424, line: 2331, column: 119)
!1339 = !DILocation(line: 2331, column: 119, scope: !1338)
!1340 = !DILocation(line: 2332, column: 39, scope: !1178)
!1341 = !DILocation(line: 2332, column: 3, scope: !1178)
!1342 = !DILocation(line: 2332, column: 17, scope: !1178)
!1343 = !DILocation(line: 2332, column: 37, scope: !1178)
!1344 = !DILocation(line: 2332, column: 79, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1178, file: !424, line: 2332, column: 79)
!1346 = !DILocation(line: 2332, column: 125, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1348, file: !424, line: 2332, column: 125)
!1348 = distinct !DILexicalBlock(scope: !1345, file: !424, line: 2332, column: 125)
!1349 = !DILocation(line: 2332, column: 125, scope: !1348)
!1350 = !DILocation(line: 2335, column: 27, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1178, file: !424, line: 2335, column: 7)
!1352 = !DILocation(line: 2335, column: 7, scope: !1351)
!1353 = !DILocation(line: 2335, column: 41, scope: !1351)
!1354 = !DILocation(line: 2335, column: 48, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1356, file: !424, line: 2335, column: 48)
!1356 = distinct !DILexicalBlock(scope: !1351, file: !424, line: 2335, column: 48)
!1357 = !DILocation(line: 2335, column: 48, scope: !1356)
!1358 = !DILocation(line: 2336, column: 25, scope: !1178)
!1359 = !DILocation(line: 2337, column: 7, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1178, file: !424, line: 2337, column: 7)
!1361 = !DILocation(line: 2337, column: 27, scope: !1360)
!1362 = !DILocation(line: 2337, column: 34, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1364, file: !424, line: 2337, column: 34)
!1364 = distinct !DILexicalBlock(scope: !1360, file: !424, line: 2337, column: 34)
!1365 = !DILocation(line: 2337, column: 34, scope: !1364)
!1366 = !DILocation(line: 2338, column: 7, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1178, file: !424, line: 2338, column: 7)
!1368 = !DILocation(line: 2339, column: 26, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1370, file: !424, line: 2339, column: 9)
!1370 = distinct !DILexicalBlock(scope: !1367, file: !424, line: 2338, column: 38)
!1371 = !DILocation(line: 2339, column: 35, scope: !1369)
!1372 = !DILocation(line: 2339, column: 72, scope: !1369)
!1373 = !DILocation(line: 2339, column: 9, scope: !1369)
!1374 = !DILocation(line: 2339, column: 109, scope: !1369)
!1375 = !DILocation(line: 2339, column: 116, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1377, file: !424, line: 2339, column: 116)
!1377 = distinct !DILexicalBlock(scope: !1369, file: !424, line: 2339, column: 116)
!1378 = !DILocation(line: 2339, column: 116, scope: !1377)
!1379 = !DILocation(line: 2340, column: 3, scope: !1370)
!1380 = !DILocalVariable(name: "modules", scope: !1381, file: !424, line: 2342, type: !40)
!1381 = distinct !DILexicalBlock(scope: !1178, file: !424, line: 2341, column: 3)
!1382 = !DILocation(line: 2342, column: 15, scope: !1381)
!1383 = !DILocation(line: 2342, column: 25, scope: !1381)
!1384 = !DILocation(line: 2342, column: 55, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1381, file: !424, line: 2342, column: 55)
!1386 = !DILocation(line: 2342, column: 75, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1388, file: !424, line: 2342, column: 75)
!1388 = distinct !DILexicalBlock(scope: !1385, file: !424, line: 2342, column: 75)
!1389 = !DILocation(line: 2342, column: 75, scope: !1388)
!1390 = !DILocation(line: 2343, column: 31, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1381, file: !424, line: 2343, column: 9)
!1392 = !DILocation(line: 2343, column: 10, scope: !1391)
!1393 = !DILocation(line: 2343, column: 9, scope: !1391)
!1394 = !DILocation(line: 2344, column: 11, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1396, file: !424, line: 2344, column: 11)
!1396 = distinct !DILexicalBlock(scope: !1391, file: !424, line: 2343, column: 53)
!1397 = !DILocation(line: 2344, column: 79, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1399, file: !424, line: 2344, column: 79)
!1399 = distinct !DILexicalBlock(scope: !1395, file: !424, line: 2344, column: 79)
!1400 = !DILocation(line: 2344, column: 79, scope: !1399)
!1401 = !DILocation(line: 2345, column: 5, scope: !1396)
!1402 = !DILocation(line: 2348, column: 32, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1178, file: !424, line: 2348, column: 7)
!1404 = !DILocation(line: 2348, column: 7, scope: !1403)
!1405 = !DILocation(line: 2348, column: 46, scope: !1403)
!1406 = !DILocation(line: 2348, column: 53, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1408, file: !424, line: 2348, column: 53)
!1408 = distinct !DILexicalBlock(scope: !1403, file: !424, line: 2348, column: 53)
!1409 = !DILocation(line: 2348, column: 53, scope: !1408)
!1410 = !DILocation(line: 2350, column: 33, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1178, file: !424, line: 2350, column: 7)
!1412 = !DILocation(line: 2350, column: 7, scope: !1411)
!1413 = !DILocation(line: 2350, column: 47, scope: !1411)
!1414 = !DILocation(line: 2350, column: 54, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1416, file: !424, line: 2350, column: 54)
!1416 = distinct !DILexicalBlock(scope: !1411, file: !424, line: 2350, column: 54)
!1417 = !DILocation(line: 2350, column: 54, scope: !1416)
!1418 = !DILocation(line: 2351, column: 31, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1178, file: !424, line: 2351, column: 7)
!1420 = !DILocation(line: 2351, column: 7, scope: !1419)
!1421 = !DILocation(line: 2351, column: 45, scope: !1419)
!1422 = !DILocation(line: 2351, column: 52, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1424, file: !424, line: 2351, column: 52)
!1424 = distinct !DILexicalBlock(scope: !1419, file: !424, line: 2351, column: 52)
!1425 = !DILocation(line: 2351, column: 52, scope: !1424)
!1426 = !DILocation(line: 2353, column: 40, scope: !1178)
!1427 = !DILocation(line: 2353, column: 9, scope: !1178)
!1428 = !DILocation(line: 2354, column: 44, scope: !1178)
!1429 = !DILocation(line: 2354, column: 9, scope: !1178)
!1430 = !DILocation(line: 2355, column: 44, scope: !1178)
!1431 = !DILocation(line: 2355, column: 9, scope: !1178)
!1432 = !DILocation(line: 2356, column: 38, scope: !1178)
!1433 = !DILocation(line: 2356, column: 9, scope: !1178)
!1434 = !DILocation(line: 2357, column: 40, scope: !1178)
!1435 = !DILocation(line: 2357, column: 9, scope: !1178)
!1436 = !DILocation(line: 2358, column: 44, scope: !1178)
!1437 = !DILocation(line: 2358, column: 9, scope: !1178)
!1438 = !DILocation(line: 2359, column: 44, scope: !1178)
!1439 = !DILocation(line: 2359, column: 9, scope: !1178)
!1440 = !DILocation(line: 2366, column: 17, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1178, file: !424, line: 2365, column: 3)
!1442 = !DILocation(line: 2366, column: 15, scope: !1441)
!1443 = !DILocation(line: 2366, column: 36, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1441, file: !424, line: 2366, column: 36)
!1445 = !DILocation(line: 2366, column: 58, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1447, file: !424, line: 2366, column: 58)
!1447 = distinct !DILexicalBlock(scope: !1444, file: !424, line: 2366, column: 58)
!1448 = !DILocation(line: 2366, column: 58, scope: !1447)
!1449 = !DILocation(line: 2369, column: 19, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1441, file: !424, line: 2368, column: 5)
!1451 = !DILocation(line: 2369, column: 17, scope: !1450)
!1452 = !DILocation(line: 2369, column: 38, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1450, file: !424, line: 2369, column: 38)
!1454 = !DILocation(line: 2369, column: 60, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1456, file: !424, line: 2369, column: 60)
!1456 = distinct !DILexicalBlock(scope: !1453, file: !424, line: 2369, column: 60)
!1457 = !DILocation(line: 2369, column: 60, scope: !1456)
!1458 = !DILocation(line: 2371, column: 17, scope: !1450)
!1459 = !DILocation(line: 2372, column: 17, scope: !1450)
!1460 = !DILocation(line: 2373, column: 17, scope: !1450)
!1461 = !DILocalVariable(name: "__pyx_callargs", scope: !1462, file: !424, line: 2375, type: !1463)
!1462 = distinct !DILexicalBlock(scope: !1450, file: !424, line: 2374, column: 7)
!1463 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 128, elements: !1464)
!1464 = !{!1465}
!1465 = !DISubrange(count: 2)
!1466 = !DILocation(line: 2375, column: 19, scope: !1462)
!1467 = !DILocation(line: 2375, column: 40, scope: !1462)
!1468 = !DILocation(line: 2375, column: 39, scope: !1462)
!1469 = !DILocation(line: 2376, column: 21, scope: !1462)
!1470 = !DILocation(line: 2376, column: 19, scope: !1462)
!1471 = !DILocation(line: 2377, column: 9, scope: !1462)
!1472 = !DILocation(line: 2377, column: 45, scope: !1462)
!1473 = !DILocation(line: 2378, column: 13, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1462, file: !424, line: 2378, column: 13)
!1475 = !DILocation(line: 2378, column: 35, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1477, file: !424, line: 2378, column: 35)
!1477 = distinct !DILexicalBlock(scope: !1474, file: !424, line: 2378, column: 35)
!1478 = !DILocation(line: 2378, column: 35, scope: !1477)
!1479 = !DILocation(line: 2381, column: 19, scope: !1450)
!1480 = !DILocation(line: 2381, column: 17, scope: !1450)
!1481 = !DILocation(line: 2381, column: 54, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1450, file: !424, line: 2381, column: 54)
!1483 = !DILocation(line: 2381, column: 76, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1485, file: !424, line: 2381, column: 76)
!1485 = distinct !DILexicalBlock(scope: !1482, file: !424, line: 2381, column: 76)
!1486 = !DILocation(line: 2381, column: 76, scope: !1485)
!1487 = !DILocation(line: 2383, column: 7, scope: !1450)
!1488 = !DILocation(line: 411, column: 57, scope: !1128, inlinedAt: !1489)
!1489 = distinct !DILocation(line: 2383, column: 7, scope: !1450)
!1490 = !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !1489)
!1491 = !DILocation(line: 125, column: 61, scope: !1135, inlinedAt: !1492)
!1492 = distinct !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !1489)
!1493 = !DILocation(line: 131, column: 12, scope: !1135, inlinedAt: !1492)
!1494 = !DILocation(line: 131, column: 48, scope: !1135, inlinedAt: !1492)
!1495 = !DILocation(line: 417, column: 9, scope: !1141, inlinedAt: !1489)
!1496 = !DILocation(line: 420, column: 11, scope: !1143, inlinedAt: !1489)
!1497 = !DILocation(line: 420, column: 9, scope: !1143, inlinedAt: !1489)
!1498 = !DILocation(line: 420, column: 25, scope: !1143, inlinedAt: !1489)
!1499 = !DILocation(line: 421, column: 21, scope: !1147, inlinedAt: !1489)
!1500 = !DILocation(line: 421, column: 9, scope: !1147, inlinedAt: !1489)
!1501 = !DILocation(line: 422, column: 5, scope: !1147, inlinedAt: !1489)
!1502 = !DILocation(line: 2383, column: 42, scope: !1450)
!1503 = !DILocation(line: 2384, column: 17, scope: !1450)
!1504 = !DILocalVariable(name: "__pyx_callargs", scope: !1505, file: !424, line: 2386, type: !1463)
!1505 = distinct !DILexicalBlock(scope: !1450, file: !424, line: 2385, column: 7)
!1506 = !DILocation(line: 2386, column: 19, scope: !1505)
!1507 = !DILocation(line: 2386, column: 40, scope: !1505)
!1508 = !DILocation(line: 2386, column: 39, scope: !1505)
!1509 = !DILocation(line: 2386, column: 51, scope: !1505)
!1510 = !DILocation(line: 2387, column: 21, scope: !1505)
!1511 = !DILocation(line: 2387, column: 19, scope: !1505)
!1512 = !DILocation(line: 2388, column: 9, scope: !1505)
!1513 = !DILocation(line: 2388, column: 45, scope: !1505)
!1514 = !DILocation(line: 2389, column: 9, scope: !1505)
!1515 = !DILocation(line: 411, column: 57, scope: !1128, inlinedAt: !1516)
!1516 = distinct !DILocation(line: 2389, column: 9, scope: !1505)
!1517 = !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !1516)
!1518 = !DILocation(line: 125, column: 61, scope: !1135, inlinedAt: !1519)
!1519 = distinct !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !1516)
!1520 = !DILocation(line: 131, column: 12, scope: !1135, inlinedAt: !1519)
!1521 = !DILocation(line: 131, column: 48, scope: !1135, inlinedAt: !1519)
!1522 = !DILocation(line: 417, column: 9, scope: !1141, inlinedAt: !1516)
!1523 = !DILocation(line: 420, column: 11, scope: !1143, inlinedAt: !1516)
!1524 = !DILocation(line: 420, column: 9, scope: !1143, inlinedAt: !1516)
!1525 = !DILocation(line: 420, column: 25, scope: !1143, inlinedAt: !1516)
!1526 = !DILocation(line: 421, column: 21, scope: !1147, inlinedAt: !1516)
!1527 = !DILocation(line: 421, column: 9, scope: !1147, inlinedAt: !1516)
!1528 = !DILocation(line: 422, column: 5, scope: !1147, inlinedAt: !1516)
!1529 = !DILocation(line: 2389, column: 44, scope: !1505)
!1530 = !DILocation(line: 2390, column: 13, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1505, file: !424, line: 2390, column: 13)
!1532 = !DILocation(line: 2390, column: 35, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1534, file: !424, line: 2390, column: 35)
!1534 = distinct !DILexicalBlock(scope: !1531, file: !424, line: 2390, column: 35)
!1535 = !DILocation(line: 2390, column: 35, scope: !1534)
!1536 = !DILocation(line: 2393, column: 36, scope: !1450)
!1537 = !DILocation(line: 2393, column: 19, scope: !1450)
!1538 = !DILocation(line: 2393, column: 17, scope: !1450)
!1539 = !DILocation(line: 2393, column: 52, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1450, file: !424, line: 2393, column: 52)
!1541 = !DILocation(line: 2393, column: 74, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1543, file: !424, line: 2393, column: 74)
!1543 = distinct !DILexicalBlock(scope: !1540, file: !424, line: 2393, column: 74)
!1544 = !DILocation(line: 2393, column: 74, scope: !1543)
!1545 = !DILocation(line: 2395, column: 69, scope: !1450)
!1546 = !DILocation(line: 2395, column: 17, scope: !1450)
!1547 = !DILocation(line: 2395, column: 116, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1450, file: !424, line: 2395, column: 116)
!1549 = !DILocation(line: 2395, column: 138, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1551, file: !424, line: 2395, column: 138)
!1551 = distinct !DILexicalBlock(scope: !1548, file: !424, line: 2395, column: 138)
!1552 = !DILocation(line: 2395, column: 138, scope: !1551)
!1553 = !DILocation(line: 2396, column: 7, scope: !1450)
!1554 = !DILocation(line: 411, column: 57, scope: !1128, inlinedAt: !1555)
!1555 = distinct !DILocation(line: 2396, column: 7, scope: !1450)
!1556 = !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !1555)
!1557 = !DILocation(line: 125, column: 61, scope: !1135, inlinedAt: !1558)
!1558 = distinct !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !1555)
!1559 = !DILocation(line: 131, column: 12, scope: !1135, inlinedAt: !1558)
!1560 = !DILocation(line: 131, column: 48, scope: !1135, inlinedAt: !1558)
!1561 = !DILocation(line: 417, column: 9, scope: !1141, inlinedAt: !1555)
!1562 = !DILocation(line: 420, column: 11, scope: !1143, inlinedAt: !1555)
!1563 = !DILocation(line: 420, column: 9, scope: !1143, inlinedAt: !1555)
!1564 = !DILocation(line: 420, column: 25, scope: !1143, inlinedAt: !1555)
!1565 = !DILocation(line: 421, column: 21, scope: !1147, inlinedAt: !1555)
!1566 = !DILocation(line: 421, column: 9, scope: !1147, inlinedAt: !1555)
!1567 = !DILocation(line: 422, column: 5, scope: !1147, inlinedAt: !1555)
!1568 = !DILocation(line: 2396, column: 42, scope: !1450)
!1569 = !DILocation(line: 2397, column: 7, scope: !1450)
!1570 = !DILocation(line: 2399, column: 23, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !424, line: 2398, column: 9)
!1572 = distinct !DILexicalBlock(scope: !1573, file: !424, line: 2397, column: 16)
!1573 = distinct !DILexicalBlock(scope: !1574, file: !424, line: 2397, column: 7)
!1574 = distinct !DILexicalBlock(scope: !1450, file: !424, line: 2397, column: 7)
!1575 = !DILocation(line: 2399, column: 33, scope: !1571)
!1576 = !DILocation(line: 2399, column: 21, scope: !1571)
!1577 = !DILocation(line: 2400, column: 15, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1571, file: !424, line: 2400, column: 15)
!1579 = !DILocalVariable(name: "exc_type", scope: !1580, file: !424, line: 2401, type: !40)
!1580 = distinct !DILexicalBlock(scope: !1578, file: !424, line: 2400, column: 37)
!1581 = !DILocation(line: 2401, column: 23, scope: !1580)
!1582 = !DILocation(line: 2401, column: 34, scope: !1580)
!1583 = !DILocation(line: 2402, column: 17, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1580, file: !424, line: 2402, column: 17)
!1585 = !DILocation(line: 2403, column: 19, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !424, line: 2403, column: 19)
!1587 = distinct !DILexicalBlock(scope: !1584, file: !424, line: 2402, column: 27)
!1588 = !DILocation(line: 2403, column: 96, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1590, file: !424, line: 2403, column: 96)
!1590 = distinct !DILexicalBlock(scope: !1586, file: !424, line: 2403, column: 96)
!1591 = !DILocation(line: 2403, column: 96, scope: !1590)
!1592 = !DILocation(line: 2404, column: 15, scope: !1587)
!1593 = !DILocation(line: 2405, column: 13, scope: !1587)
!1594 = !DILocation(line: 2406, column: 13, scope: !1580)
!1595 = !DILocation(line: 2411, column: 9, scope: !1572)
!1596 = !DILocalVariable(name: "tmp", scope: !1597, file: !424, line: 2411, type: !40)
!1597 = distinct !DILexicalBlock(scope: !1572, file: !424, line: 2411, column: 9)
!1598 = !DILocation(line: 2411, column: 9, scope: !1597)
!1599 = !DILocation(line: 411, column: 57, scope: !1128, inlinedAt: !1600)
!1600 = distinct !DILocation(line: 2411, column: 9, scope: !1597)
!1601 = !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !1600)
!1602 = !DILocation(line: 125, column: 61, scope: !1135, inlinedAt: !1603)
!1603 = distinct !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !1600)
!1604 = !DILocation(line: 131, column: 12, scope: !1135, inlinedAt: !1603)
!1605 = !DILocation(line: 131, column: 48, scope: !1135, inlinedAt: !1603)
!1606 = !DILocation(line: 417, column: 9, scope: !1141, inlinedAt: !1600)
!1607 = !DILocation(line: 420, column: 11, scope: !1143, inlinedAt: !1600)
!1608 = !DILocation(line: 420, column: 9, scope: !1143, inlinedAt: !1600)
!1609 = !DILocation(line: 420, column: 25, scope: !1143, inlinedAt: !1600)
!1610 = !DILocation(line: 421, column: 21, scope: !1147, inlinedAt: !1600)
!1611 = !DILocation(line: 421, column: 9, scope: !1147, inlinedAt: !1600)
!1612 = !DILocation(line: 422, column: 5, scope: !1147, inlinedAt: !1600)
!1613 = !DILocation(line: 2413, column: 19, scope: !1572)
!1614 = !DILocation(line: 2414, column: 19, scope: !1572)
!1615 = !DILocation(line: 2415, column: 20, scope: !1572)
!1616 = !DILocation(line: 2416, column: 20, scope: !1572)
!1617 = !DILocation(line: 2417, column: 19, scope: !1572)
!1618 = !DILocalVariable(name: "__pyx_callargs", scope: !1619, file: !424, line: 2419, type: !1463)
!1619 = distinct !DILexicalBlock(scope: !1572, file: !424, line: 2418, column: 9)
!1620 = !DILocation(line: 2419, column: 21, scope: !1619)
!1621 = !DILocation(line: 2419, column: 42, scope: !1619)
!1622 = !DILocation(line: 2419, column: 41, scope: !1619)
!1623 = !DILocation(line: 2420, column: 24, scope: !1619)
!1624 = !DILocation(line: 2420, column: 22, scope: !1619)
!1625 = !DILocation(line: 2421, column: 11, scope: !1619)
!1626 = !DILocation(line: 2421, column: 49, scope: !1619)
!1627 = !DILocation(line: 2422, column: 15, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1619, file: !424, line: 2422, column: 15)
!1629 = !DILocation(line: 2422, column: 38, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1631, file: !424, line: 2422, column: 38)
!1631 = distinct !DILexicalBlock(scope: !1628, file: !424, line: 2422, column: 38)
!1632 = !DILocation(line: 2422, column: 38, scope: !1631)
!1633 = !DILocation(line: 2425, column: 22, scope: !1572)
!1634 = !DILocation(line: 2425, column: 20, scope: !1572)
!1635 = !DILocation(line: 2426, column: 9, scope: !1572)
!1636 = !DILocation(line: 252, column: 57, scope: !1236, inlinedAt: !1637)
!1637 = distinct !DILocation(line: 2426, column: 9, scope: !1572)
!1638 = !DILocation(line: 282, column: 17, scope: !1236, inlinedAt: !1637)
!1639 = !DILocation(line: 282, column: 30, scope: !1236, inlinedAt: !1637)
!1640 = !DILocation(line: 282, column: 34, scope: !1236, inlinedAt: !1637)
!1641 = !DILocation(line: 283, column: 9, scope: !1244, inlinedAt: !1637)
!1642 = !DILocation(line: 283, column: 20, scope: !1244, inlinedAt: !1637)
!1643 = !DILocation(line: 286, column: 9, scope: !1247, inlinedAt: !1637)
!1644 = !DILocation(line: 288, column: 21, scope: !1236, inlinedAt: !1637)
!1645 = !DILocation(line: 288, column: 32, scope: !1236, inlinedAt: !1637)
!1646 = !DILocation(line: 288, column: 5, scope: !1236, inlinedAt: !1637)
!1647 = !DILocation(line: 288, column: 19, scope: !1236, inlinedAt: !1637)
!1648 = !DILocation(line: 304, column: 1, scope: !1236, inlinedAt: !1637)
!1649 = !DILocation(line: 2427, column: 19, scope: !1572)
!1650 = !DILocalVariable(name: "__pyx_callargs", scope: !1651, file: !424, line: 2429, type: !1463)
!1651 = distinct !DILexicalBlock(scope: !1572, file: !424, line: 2428, column: 9)
!1652 = !DILocation(line: 2429, column: 21, scope: !1651)
!1653 = !DILocation(line: 2429, column: 42, scope: !1651)
!1654 = !DILocation(line: 2429, column: 41, scope: !1651)
!1655 = !DILocation(line: 2430, column: 24, scope: !1651)
!1656 = !DILocation(line: 2430, column: 22, scope: !1651)
!1657 = !DILocation(line: 2431, column: 11, scope: !1651)
!1658 = !DILocation(line: 2431, column: 49, scope: !1651)
!1659 = !DILocation(line: 2432, column: 11, scope: !1651)
!1660 = !DILocation(line: 411, column: 57, scope: !1128, inlinedAt: !1661)
!1661 = distinct !DILocation(line: 2432, column: 11, scope: !1651)
!1662 = !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !1661)
!1663 = !DILocation(line: 125, column: 61, scope: !1135, inlinedAt: !1664)
!1664 = distinct !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !1661)
!1665 = !DILocation(line: 131, column: 12, scope: !1135, inlinedAt: !1664)
!1666 = !DILocation(line: 131, column: 48, scope: !1135, inlinedAt: !1664)
!1667 = !DILocation(line: 417, column: 9, scope: !1141, inlinedAt: !1661)
!1668 = !DILocation(line: 420, column: 11, scope: !1143, inlinedAt: !1661)
!1669 = !DILocation(line: 420, column: 9, scope: !1143, inlinedAt: !1661)
!1670 = !DILocation(line: 420, column: 25, scope: !1143, inlinedAt: !1661)
!1671 = !DILocation(line: 421, column: 21, scope: !1147, inlinedAt: !1661)
!1672 = !DILocation(line: 421, column: 9, scope: !1147, inlinedAt: !1661)
!1673 = !DILocation(line: 422, column: 5, scope: !1147, inlinedAt: !1661)
!1674 = !DILocation(line: 2432, column: 48, scope: !1651)
!1675 = !DILocation(line: 2433, column: 15, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1651, file: !424, line: 2433, column: 15)
!1677 = !DILocation(line: 2433, column: 38, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1679, file: !424, line: 2433, column: 38)
!1679 = distinct !DILexicalBlock(scope: !1676, file: !424, line: 2433, column: 38)
!1680 = !DILocation(line: 2433, column: 38, scope: !1679)
!1681 = !DILocation(line: 2436, column: 19, scope: !1572)
!1682 = !DILocalVariable(name: "__pyx_callargs", scope: !1683, file: !424, line: 2438, type: !1684)
!1683 = distinct !DILexicalBlock(scope: !1572, file: !424, line: 2437, column: 9)
!1684 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 192, elements: !537)
!1685 = !DILocation(line: 2438, column: 21, scope: !1683)
!1686 = !DILocation(line: 2438, column: 42, scope: !1683)
!1687 = !DILocation(line: 2438, column: 41, scope: !1683)
!1688 = !DILocation(line: 2438, column: 84, scope: !1683)
!1689 = !DILocation(line: 2439, column: 23, scope: !1683)
!1690 = !DILocation(line: 2439, column: 21, scope: !1683)
!1691 = !DILocation(line: 2440, column: 11, scope: !1683)
!1692 = !DILocation(line: 2440, column: 49, scope: !1683)
!1693 = !DILocation(line: 2441, column: 11, scope: !1683)
!1694 = !DILocation(line: 411, column: 57, scope: !1128, inlinedAt: !1695)
!1695 = distinct !DILocation(line: 2441, column: 11, scope: !1683)
!1696 = !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !1695)
!1697 = !DILocation(line: 125, column: 61, scope: !1135, inlinedAt: !1698)
!1698 = distinct !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !1695)
!1699 = !DILocation(line: 131, column: 12, scope: !1135, inlinedAt: !1698)
!1700 = !DILocation(line: 131, column: 48, scope: !1135, inlinedAt: !1698)
!1701 = !DILocation(line: 417, column: 9, scope: !1141, inlinedAt: !1695)
!1702 = !DILocation(line: 420, column: 11, scope: !1143, inlinedAt: !1695)
!1703 = !DILocation(line: 420, column: 9, scope: !1143, inlinedAt: !1695)
!1704 = !DILocation(line: 420, column: 25, scope: !1143, inlinedAt: !1695)
!1705 = !DILocation(line: 421, column: 21, scope: !1147, inlinedAt: !1695)
!1706 = !DILocation(line: 421, column: 9, scope: !1147, inlinedAt: !1695)
!1707 = !DILocation(line: 422, column: 5, scope: !1147, inlinedAt: !1695)
!1708 = !DILocation(line: 2441, column: 48, scope: !1683)
!1709 = !DILocation(line: 2442, column: 15, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1683, file: !424, line: 2442, column: 15)
!1711 = !DILocation(line: 2442, column: 37, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1713, file: !424, line: 2442, column: 37)
!1713 = distinct !DILexicalBlock(scope: !1710, file: !424, line: 2442, column: 37)
!1714 = !DILocation(line: 2442, column: 37, scope: !1713)
!1715 = !DILocation(line: 2445, column: 19, scope: !1572)
!1716 = !DILocalVariable(name: "__pyx_callargs", scope: !1717, file: !424, line: 2447, type: !1463)
!1717 = distinct !DILexicalBlock(scope: !1572, file: !424, line: 2446, column: 9)
!1718 = !DILocation(line: 2447, column: 21, scope: !1717)
!1719 = !DILocation(line: 2447, column: 42, scope: !1717)
!1720 = !DILocation(line: 2447, column: 41, scope: !1717)
!1721 = !DILocation(line: 2447, column: 53, scope: !1717)
!1722 = !DILocation(line: 2448, column: 23, scope: !1717)
!1723 = !DILocation(line: 2448, column: 21, scope: !1717)
!1724 = !DILocation(line: 2449, column: 11, scope: !1717)
!1725 = !DILocation(line: 2449, column: 47, scope: !1717)
!1726 = !DILocation(line: 2450, column: 11, scope: !1717)
!1727 = !DILocation(line: 411, column: 57, scope: !1128, inlinedAt: !1728)
!1728 = distinct !DILocation(line: 2450, column: 11, scope: !1717)
!1729 = !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !1728)
!1730 = !DILocation(line: 125, column: 61, scope: !1135, inlinedAt: !1731)
!1731 = distinct !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !1728)
!1732 = !DILocation(line: 131, column: 12, scope: !1135, inlinedAt: !1731)
!1733 = !DILocation(line: 131, column: 48, scope: !1135, inlinedAt: !1731)
!1734 = !DILocation(line: 417, column: 9, scope: !1141, inlinedAt: !1728)
!1735 = !DILocation(line: 420, column: 11, scope: !1143, inlinedAt: !1728)
!1736 = !DILocation(line: 420, column: 9, scope: !1143, inlinedAt: !1728)
!1737 = !DILocation(line: 420, column: 25, scope: !1143, inlinedAt: !1728)
!1738 = !DILocation(line: 421, column: 21, scope: !1147, inlinedAt: !1728)
!1739 = !DILocation(line: 421, column: 9, scope: !1147, inlinedAt: !1728)
!1740 = !DILocation(line: 422, column: 5, scope: !1147, inlinedAt: !1728)
!1741 = !DILocation(line: 2450, column: 46, scope: !1717)
!1742 = !DILocation(line: 2451, column: 15, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1717, file: !424, line: 2451, column: 15)
!1744 = !DILocation(line: 2451, column: 37, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1746, file: !424, line: 2451, column: 37)
!1746 = distinct !DILexicalBlock(scope: !1743, file: !424, line: 2451, column: 37)
!1747 = !DILocation(line: 2451, column: 37, scope: !1746)
!1748 = !DILocation(line: 2454, column: 13, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1572, file: !424, line: 2454, column: 13)
!1750 = !DILocation(line: 2454, column: 79, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1752, file: !424, line: 2454, column: 79)
!1752 = distinct !DILexicalBlock(scope: !1749, file: !424, line: 2454, column: 79)
!1753 = !DILocation(line: 2454, column: 79, scope: !1752)
!1754 = !DILocation(line: 2455, column: 9, scope: !1572)
!1755 = !DILocation(line: 411, column: 57, scope: !1128, inlinedAt: !1756)
!1756 = distinct !DILocation(line: 2455, column: 9, scope: !1572)
!1757 = !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !1756)
!1758 = !DILocation(line: 125, column: 61, scope: !1135, inlinedAt: !1759)
!1759 = distinct !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !1756)
!1760 = !DILocation(line: 131, column: 12, scope: !1135, inlinedAt: !1759)
!1761 = !DILocation(line: 131, column: 48, scope: !1135, inlinedAt: !1759)
!1762 = !DILocation(line: 417, column: 9, scope: !1141, inlinedAt: !1756)
!1763 = !DILocation(line: 420, column: 11, scope: !1143, inlinedAt: !1756)
!1764 = !DILocation(line: 420, column: 9, scope: !1143, inlinedAt: !1756)
!1765 = !DILocation(line: 420, column: 25, scope: !1143, inlinedAt: !1756)
!1766 = !DILocation(line: 421, column: 21, scope: !1147, inlinedAt: !1756)
!1767 = !DILocation(line: 421, column: 9, scope: !1147, inlinedAt: !1756)
!1768 = !DILocation(line: 422, column: 5, scope: !1147, inlinedAt: !1756)
!1769 = !DILocation(line: 2455, column: 44, scope: !1572)
!1770 = !DILocation(line: 2397, column: 7, scope: !1573)
!1771 = distinct !{!1771, !1772, !1773}
!1772 = !DILocation(line: 2397, column: 7, scope: !1574)
!1773 = !DILocation(line: 2456, column: 7, scope: !1574)
!1774 = !DILocation(line: 2457, column: 7, scope: !1450)
!1775 = !DILocation(line: 411, column: 57, scope: !1128, inlinedAt: !1776)
!1776 = distinct !DILocation(line: 2457, column: 7, scope: !1450)
!1777 = !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !1776)
!1778 = !DILocation(line: 125, column: 61, scope: !1135, inlinedAt: !1779)
!1779 = distinct !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !1776)
!1780 = !DILocation(line: 131, column: 12, scope: !1135, inlinedAt: !1779)
!1781 = !DILocation(line: 131, column: 48, scope: !1135, inlinedAt: !1779)
!1782 = !DILocation(line: 417, column: 9, scope: !1141, inlinedAt: !1776)
!1783 = !DILocation(line: 420, column: 11, scope: !1143, inlinedAt: !1776)
!1784 = !DILocation(line: 420, column: 9, scope: !1143, inlinedAt: !1776)
!1785 = !DILocation(line: 420, column: 25, scope: !1143, inlinedAt: !1776)
!1786 = !DILocation(line: 421, column: 21, scope: !1147, inlinedAt: !1776)
!1787 = !DILocation(line: 421, column: 9, scope: !1147, inlinedAt: !1776)
!1788 = !DILocation(line: 422, column: 5, scope: !1147, inlinedAt: !1776)
!1789 = !DILocation(line: 2457, column: 42, scope: !1450)
!1790 = !DILocation(line: 2459, column: 7, scope: !1450)
!1791 = !DILocalVariable(name: "tmp", scope: !1792, file: !424, line: 2459, type: !40)
!1792 = distinct !DILexicalBlock(scope: !1450, file: !424, line: 2459, column: 7)
!1793 = !DILocation(line: 2459, column: 7, scope: !1792)
!1794 = !DILocation(line: 411, column: 57, scope: !1128, inlinedAt: !1795)
!1795 = distinct !DILocation(line: 2459, column: 7, scope: !1792)
!1796 = !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !1795)
!1797 = !DILocation(line: 125, column: 61, scope: !1135, inlinedAt: !1798)
!1798 = distinct !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !1795)
!1799 = !DILocation(line: 131, column: 12, scope: !1135, inlinedAt: !1798)
!1800 = !DILocation(line: 131, column: 48, scope: !1135, inlinedAt: !1798)
!1801 = !DILocation(line: 417, column: 9, scope: !1141, inlinedAt: !1795)
!1802 = !DILocation(line: 420, column: 11, scope: !1143, inlinedAt: !1795)
!1803 = !DILocation(line: 420, column: 9, scope: !1143, inlinedAt: !1795)
!1804 = !DILocation(line: 420, column: 25, scope: !1143, inlinedAt: !1795)
!1805 = !DILocation(line: 421, column: 21, scope: !1147, inlinedAt: !1795)
!1806 = !DILocation(line: 421, column: 9, scope: !1147, inlinedAt: !1795)
!1807 = !DILocation(line: 422, column: 5, scope: !1147, inlinedAt: !1795)
!1808 = !DILocation(line: 2460, column: 7, scope: !1450)
!1809 = !DILabel(scope: !1450, name: "__pyx_L9_error", file: !424, line: 2461)
!1810 = !DILocation(line: 2461, column: 7, scope: !1450)
!1811 = !DILocation(line: 2463, column: 7, scope: !1450)
!1812 = !DILocalVariable(name: "tmp", scope: !1813, file: !424, line: 2463, type: !40)
!1813 = distinct !DILexicalBlock(scope: !1450, file: !424, line: 2463, column: 7)
!1814 = !DILocation(line: 2463, column: 7, scope: !1813)
!1815 = !DILocation(line: 411, column: 57, scope: !1128, inlinedAt: !1816)
!1816 = distinct !DILocation(line: 2463, column: 7, scope: !1813)
!1817 = !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !1816)
!1818 = !DILocation(line: 125, column: 61, scope: !1135, inlinedAt: !1819)
!1819 = distinct !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !1816)
!1820 = !DILocation(line: 131, column: 12, scope: !1135, inlinedAt: !1819)
!1821 = !DILocation(line: 131, column: 48, scope: !1135, inlinedAt: !1819)
!1822 = !DILocation(line: 417, column: 9, scope: !1141, inlinedAt: !1816)
!1823 = !DILocation(line: 420, column: 11, scope: !1143, inlinedAt: !1816)
!1824 = !DILocation(line: 420, column: 9, scope: !1143, inlinedAt: !1816)
!1825 = !DILocation(line: 420, column: 25, scope: !1143, inlinedAt: !1816)
!1826 = !DILocation(line: 421, column: 21, scope: !1147, inlinedAt: !1816)
!1827 = !DILocation(line: 421, column: 9, scope: !1147, inlinedAt: !1816)
!1828 = !DILocation(line: 422, column: 5, scope: !1147, inlinedAt: !1816)
!1829 = !DILocation(line: 2464, column: 7, scope: !1450)
!1830 = !DILabel(scope: !1450, name: "__pyx_L13_exit_scope", file: !424, line: 2465)
!1831 = !DILocation(line: 2465, column: 7, scope: !1450)
!1832 = !DILocation(line: 2467, column: 33, scope: !1441)
!1833 = !DILocation(line: 2467, column: 17, scope: !1441)
!1834 = !DILocation(line: 2467, column: 15, scope: !1441)
!1835 = !DILocation(line: 2467, column: 49, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1441, file: !424, line: 2467, column: 49)
!1837 = !DILocation(line: 2467, column: 71, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1839, file: !424, line: 2467, column: 71)
!1839 = distinct !DILexicalBlock(scope: !1836, file: !424, line: 2467, column: 71)
!1840 = !DILocation(line: 2467, column: 71, scope: !1839)
!1841 = !DILocation(line: 2469, column: 5, scope: !1441)
!1842 = !DILocation(line: 411, column: 57, scope: !1128, inlinedAt: !1843)
!1843 = distinct !DILocation(line: 2469, column: 5, scope: !1441)
!1844 = !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !1843)
!1845 = !DILocation(line: 125, column: 61, scope: !1135, inlinedAt: !1846)
!1846 = distinct !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !1843)
!1847 = !DILocation(line: 131, column: 12, scope: !1135, inlinedAt: !1846)
!1848 = !DILocation(line: 131, column: 48, scope: !1135, inlinedAt: !1846)
!1849 = !DILocation(line: 417, column: 9, scope: !1141, inlinedAt: !1843)
!1850 = !DILocation(line: 420, column: 11, scope: !1143, inlinedAt: !1843)
!1851 = !DILocation(line: 420, column: 9, scope: !1143, inlinedAt: !1843)
!1852 = !DILocation(line: 420, column: 25, scope: !1143, inlinedAt: !1843)
!1853 = !DILocation(line: 421, column: 21, scope: !1147, inlinedAt: !1843)
!1854 = !DILocation(line: 421, column: 9, scope: !1147, inlinedAt: !1843)
!1855 = !DILocation(line: 422, column: 5, scope: !1147, inlinedAt: !1843)
!1856 = !DILocation(line: 2469, column: 40, scope: !1441)
!1857 = !DILocation(line: 2470, column: 17, scope: !1441)
!1858 = !DILocation(line: 2470, column: 15, scope: !1441)
!1859 = !DILocation(line: 2470, column: 28, scope: !1441)
!1860 = !DILocation(line: 252, column: 57, scope: !1236, inlinedAt: !1861)
!1861 = distinct !DILocation(line: 2470, column: 28, scope: !1441)
!1862 = !DILocation(line: 282, column: 17, scope: !1236, inlinedAt: !1861)
!1863 = !DILocation(line: 282, column: 30, scope: !1236, inlinedAt: !1861)
!1864 = !DILocation(line: 282, column: 34, scope: !1236, inlinedAt: !1861)
!1865 = !DILocation(line: 283, column: 9, scope: !1244, inlinedAt: !1861)
!1866 = !DILocation(line: 283, column: 20, scope: !1244, inlinedAt: !1861)
!1867 = !DILocation(line: 286, column: 9, scope: !1247, inlinedAt: !1861)
!1868 = !DILocation(line: 288, column: 21, scope: !1236, inlinedAt: !1861)
!1869 = !DILocation(line: 288, column: 32, scope: !1236, inlinedAt: !1861)
!1870 = !DILocation(line: 288, column: 5, scope: !1236, inlinedAt: !1861)
!1871 = !DILocation(line: 288, column: 19, scope: !1236, inlinedAt: !1861)
!1872 = !DILocation(line: 304, column: 1, scope: !1236, inlinedAt: !1861)
!1873 = !DILocation(line: 2471, column: 16, scope: !1441)
!1874 = !DILocation(line: 2472, column: 5, scope: !1441)
!1875 = !DILocation(line: 411, column: 57, scope: !1128, inlinedAt: !1876)
!1876 = distinct !DILocation(line: 2472, column: 5, scope: !1441)
!1877 = !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !1876)
!1878 = !DILocation(line: 125, column: 61, scope: !1135, inlinedAt: !1879)
!1879 = distinct !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !1876)
!1880 = !DILocation(line: 131, column: 12, scope: !1135, inlinedAt: !1879)
!1881 = !DILocation(line: 131, column: 48, scope: !1135, inlinedAt: !1879)
!1882 = !DILocation(line: 417, column: 9, scope: !1141, inlinedAt: !1876)
!1883 = !DILocation(line: 420, column: 11, scope: !1143, inlinedAt: !1876)
!1884 = !DILocation(line: 420, column: 9, scope: !1143, inlinedAt: !1876)
!1885 = !DILocation(line: 420, column: 25, scope: !1143, inlinedAt: !1876)
!1886 = !DILocation(line: 421, column: 21, scope: !1147, inlinedAt: !1876)
!1887 = !DILocation(line: 421, column: 9, scope: !1147, inlinedAt: !1876)
!1888 = !DILocation(line: 422, column: 5, scope: !1147, inlinedAt: !1876)
!1889 = !DILocation(line: 2472, column: 40, scope: !1441)
!1890 = !DILocation(line: 2473, column: 5, scope: !1441)
!1891 = !DILocation(line: 2474, column: 11, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1893, file: !424, line: 2474, column: 11)
!1893 = distinct !DILexicalBlock(scope: !1894, file: !424, line: 2473, column: 14)
!1894 = distinct !DILexicalBlock(scope: !1895, file: !424, line: 2473, column: 5)
!1895 = distinct !DILexicalBlock(scope: !1441, file: !424, line: 2473, column: 5)
!1896 = !DILocation(line: 2474, column: 22, scope: !1892)
!1897 = !DILocation(line: 2474, column: 28, scope: !1892)
!1898 = !DILocation(line: 2476, column: 32, scope: !1893)
!1899 = !DILocation(line: 2476, column: 19, scope: !1893)
!1900 = !DILocation(line: 2476, column: 17, scope: !1893)
!1901 = !DILocation(line: 2480, column: 7, scope: !1893)
!1902 = !DILocation(line: 2481, column: 11, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1893, file: !424, line: 2481, column: 11)
!1904 = !DILocation(line: 2481, column: 33, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1906, file: !424, line: 2481, column: 33)
!1906 = distinct !DILexicalBlock(scope: !1903, file: !424, line: 2481, column: 33)
!1907 = !DILocation(line: 2481, column: 33, scope: !1906)
!1908 = !DILocation(line: 2484, column: 7, scope: !1893)
!1909 = !DILocalVariable(name: "tmp", scope: !1910, file: !424, line: 2484, type: !40)
!1910 = distinct !DILexicalBlock(scope: !1893, file: !424, line: 2484, column: 7)
!1911 = !DILocation(line: 2484, column: 7, scope: !1910)
!1912 = !DILocation(line: 411, column: 57, scope: !1128, inlinedAt: !1913)
!1913 = distinct !DILocation(line: 2484, column: 7, scope: !1910)
!1914 = !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !1913)
!1915 = !DILocation(line: 125, column: 61, scope: !1135, inlinedAt: !1916)
!1916 = distinct !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !1913)
!1917 = !DILocation(line: 131, column: 12, scope: !1135, inlinedAt: !1916)
!1918 = !DILocation(line: 131, column: 48, scope: !1135, inlinedAt: !1916)
!1919 = !DILocation(line: 417, column: 9, scope: !1141, inlinedAt: !1913)
!1920 = !DILocation(line: 420, column: 11, scope: !1143, inlinedAt: !1913)
!1921 = !DILocation(line: 420, column: 9, scope: !1143, inlinedAt: !1913)
!1922 = !DILocation(line: 420, column: 25, scope: !1143, inlinedAt: !1913)
!1923 = !DILocation(line: 421, column: 21, scope: !1147, inlinedAt: !1913)
!1924 = !DILocation(line: 421, column: 9, scope: !1147, inlinedAt: !1913)
!1925 = !DILocation(line: 422, column: 5, scope: !1147, inlinedAt: !1913)
!1926 = !DILocation(line: 2486, column: 17, scope: !1893)
!1927 = !DILocation(line: 2487, column: 19, scope: !1893)
!1928 = !DILocation(line: 2487, column: 17, scope: !1893)
!1929 = !DILocation(line: 2488, column: 7, scope: !1893)
!1930 = !DILocation(line: 252, column: 57, scope: !1236, inlinedAt: !1931)
!1931 = distinct !DILocation(line: 2488, column: 7, scope: !1893)
!1932 = !DILocation(line: 282, column: 17, scope: !1236, inlinedAt: !1931)
!1933 = !DILocation(line: 282, column: 30, scope: !1236, inlinedAt: !1931)
!1934 = !DILocation(line: 282, column: 34, scope: !1236, inlinedAt: !1931)
!1935 = !DILocation(line: 283, column: 9, scope: !1244, inlinedAt: !1931)
!1936 = !DILocation(line: 283, column: 20, scope: !1244, inlinedAt: !1931)
!1937 = !DILocation(line: 286, column: 9, scope: !1247, inlinedAt: !1931)
!1938 = !DILocation(line: 288, column: 21, scope: !1236, inlinedAt: !1931)
!1939 = !DILocation(line: 288, column: 32, scope: !1236, inlinedAt: !1931)
!1940 = !DILocation(line: 288, column: 5, scope: !1236, inlinedAt: !1931)
!1941 = !DILocation(line: 288, column: 19, scope: !1236, inlinedAt: !1931)
!1942 = !DILocation(line: 304, column: 1, scope: !1236, inlinedAt: !1931)
!1943 = !DILocation(line: 2489, column: 17, scope: !1893)
!1944 = !DILocation(line: 2490, column: 17, scope: !1893)
!1945 = !DILocalVariable(name: "__pyx_callargs", scope: !1946, file: !424, line: 2492, type: !1463)
!1946 = distinct !DILexicalBlock(scope: !1893, file: !424, line: 2491, column: 7)
!1947 = !DILocation(line: 2492, column: 19, scope: !1946)
!1948 = !DILocation(line: 2492, column: 40, scope: !1946)
!1949 = !DILocation(line: 2492, column: 39, scope: !1946)
!1950 = !DILocation(line: 2492, column: 51, scope: !1946)
!1951 = !DILocation(line: 2493, column: 21, scope: !1946)
!1952 = !DILocation(line: 2493, column: 19, scope: !1946)
!1953 = !DILocation(line: 2494, column: 9, scope: !1946)
!1954 = !DILocation(line: 2494, column: 45, scope: !1946)
!1955 = !DILocation(line: 2495, column: 13, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1946, file: !424, line: 2495, column: 13)
!1957 = !DILocation(line: 2495, column: 35, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1959, file: !424, line: 2495, column: 35)
!1959 = distinct !DILexicalBlock(scope: !1956, file: !424, line: 2495, column: 35)
!1960 = !DILocation(line: 2495, column: 35, scope: !1959)
!1961 = !DILocation(line: 2498, column: 18, scope: !1893)
!1962 = !DILocation(line: 2499, column: 17, scope: !1893)
!1963 = !DILocalVariable(name: "__pyx_callargs", scope: !1964, file: !424, line: 2501, type: !1463)
!1964 = distinct !DILexicalBlock(scope: !1893, file: !424, line: 2500, column: 7)
!1965 = !DILocation(line: 2501, column: 19, scope: !1964)
!1966 = !DILocation(line: 2501, column: 40, scope: !1964)
!1967 = !DILocation(line: 2501, column: 39, scope: !1964)
!1968 = !DILocation(line: 2501, column: 52, scope: !1964)
!1969 = !DILocation(line: 2502, column: 21, scope: !1964)
!1970 = !DILocation(line: 2502, column: 19, scope: !1964)
!1971 = !DILocation(line: 2503, column: 9, scope: !1964)
!1972 = !DILocation(line: 2503, column: 47, scope: !1964)
!1973 = !DILocation(line: 2504, column: 13, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1964, file: !424, line: 2504, column: 13)
!1975 = !DILocation(line: 2504, column: 35, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1977, file: !424, line: 2504, column: 35)
!1977 = distinct !DILexicalBlock(scope: !1974, file: !424, line: 2504, column: 35)
!1978 = !DILocation(line: 2504, column: 35, scope: !1977)
!1979 = !DILocation(line: 2507, column: 17, scope: !1893)
!1980 = !DILocalVariable(name: "__pyx_callargs", scope: !1981, file: !424, line: 2509, type: !1684)
!1981 = distinct !DILexicalBlock(scope: !1893, file: !424, line: 2508, column: 7)
!1982 = !DILocation(line: 2509, column: 19, scope: !1981)
!1983 = !DILocation(line: 2509, column: 40, scope: !1981)
!1984 = !DILocation(line: 2509, column: 39, scope: !1981)
!1985 = !DILocation(line: 2509, column: 51, scope: !1981)
!1986 = !DILocation(line: 2509, column: 62, scope: !1981)
!1987 = !DILocation(line: 2510, column: 21, scope: !1981)
!1988 = !DILocation(line: 2510, column: 19, scope: !1981)
!1989 = !DILocation(line: 2511, column: 9, scope: !1981)
!1990 = !DILocation(line: 2511, column: 45, scope: !1981)
!1991 = !DILocation(line: 2512, column: 9, scope: !1981)
!1992 = !DILocation(line: 411, column: 57, scope: !1128, inlinedAt: !1993)
!1993 = distinct !DILocation(line: 2512, column: 9, scope: !1981)
!1994 = !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !1993)
!1995 = !DILocation(line: 125, column: 61, scope: !1135, inlinedAt: !1996)
!1996 = distinct !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !1993)
!1997 = !DILocation(line: 131, column: 12, scope: !1135, inlinedAt: !1996)
!1998 = !DILocation(line: 131, column: 48, scope: !1135, inlinedAt: !1996)
!1999 = !DILocation(line: 417, column: 9, scope: !1141, inlinedAt: !1993)
!2000 = !DILocation(line: 420, column: 11, scope: !1143, inlinedAt: !1993)
!2001 = !DILocation(line: 420, column: 9, scope: !1143, inlinedAt: !1993)
!2002 = !DILocation(line: 420, column: 25, scope: !1143, inlinedAt: !1993)
!2003 = !DILocation(line: 421, column: 21, scope: !1147, inlinedAt: !1993)
!2004 = !DILocation(line: 421, column: 9, scope: !1147, inlinedAt: !1993)
!2005 = !DILocation(line: 422, column: 5, scope: !1147, inlinedAt: !1993)
!2006 = !DILocation(line: 2512, column: 44, scope: !1981)
!2007 = !DILocation(line: 2513, column: 9, scope: !1981)
!2008 = !DILocation(line: 411, column: 57, scope: !1128, inlinedAt: !2009)
!2009 = distinct !DILocation(line: 2513, column: 9, scope: !1981)
!2010 = !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !2009)
!2011 = !DILocation(line: 125, column: 61, scope: !1135, inlinedAt: !2012)
!2012 = distinct !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !2009)
!2013 = !DILocation(line: 131, column: 12, scope: !1135, inlinedAt: !2012)
!2014 = !DILocation(line: 131, column: 48, scope: !1135, inlinedAt: !2012)
!2015 = !DILocation(line: 417, column: 9, scope: !1141, inlinedAt: !2009)
!2016 = !DILocation(line: 420, column: 11, scope: !1143, inlinedAt: !2009)
!2017 = !DILocation(line: 420, column: 9, scope: !1143, inlinedAt: !2009)
!2018 = !DILocation(line: 420, column: 25, scope: !1143, inlinedAt: !2009)
!2019 = !DILocation(line: 421, column: 21, scope: !1147, inlinedAt: !2009)
!2020 = !DILocation(line: 421, column: 9, scope: !1147, inlinedAt: !2009)
!2021 = !DILocation(line: 422, column: 5, scope: !1147, inlinedAt: !2009)
!2022 = !DILocation(line: 2513, column: 44, scope: !1981)
!2023 = !DILocation(line: 2514, column: 13, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !1981, file: !424, line: 2514, column: 13)
!2025 = !DILocation(line: 2514, column: 35, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2027, file: !424, line: 2514, column: 35)
!2027 = distinct !DILexicalBlock(scope: !2024, file: !424, line: 2514, column: 35)
!2028 = !DILocation(line: 2514, column: 35, scope: !2027)
!2029 = !DILocation(line: 2517, column: 11, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !1893, file: !424, line: 2517, column: 11)
!2031 = !DILocation(line: 2517, column: 77, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2033, file: !424, line: 2517, column: 77)
!2033 = distinct !DILexicalBlock(scope: !2030, file: !424, line: 2517, column: 77)
!2034 = !DILocation(line: 2517, column: 77, scope: !2033)
!2035 = !DILocation(line: 2518, column: 7, scope: !1893)
!2036 = !DILocation(line: 411, column: 57, scope: !1128, inlinedAt: !2037)
!2037 = distinct !DILocation(line: 2518, column: 7, scope: !1893)
!2038 = !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !2037)
!2039 = !DILocation(line: 125, column: 61, scope: !1135, inlinedAt: !2040)
!2040 = distinct !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !2037)
!2041 = !DILocation(line: 131, column: 12, scope: !1135, inlinedAt: !2040)
!2042 = !DILocation(line: 131, column: 48, scope: !1135, inlinedAt: !2040)
!2043 = !DILocation(line: 417, column: 9, scope: !1141, inlinedAt: !2037)
!2044 = !DILocation(line: 420, column: 11, scope: !1143, inlinedAt: !2037)
!2045 = !DILocation(line: 420, column: 9, scope: !1143, inlinedAt: !2037)
!2046 = !DILocation(line: 420, column: 25, scope: !1143, inlinedAt: !2037)
!2047 = !DILocation(line: 421, column: 21, scope: !1147, inlinedAt: !2037)
!2048 = !DILocation(line: 421, column: 9, scope: !1147, inlinedAt: !2037)
!2049 = !DILocation(line: 422, column: 5, scope: !1147, inlinedAt: !2037)
!2050 = !DILocation(line: 2518, column: 42, scope: !1893)
!2051 = !DILocation(line: 2473, column: 5, scope: !1894)
!2052 = distinct !{!2052, !2053, !2054}
!2053 = !DILocation(line: 2473, column: 5, scope: !1895)
!2054 = !DILocation(line: 2519, column: 5, scope: !1895)
!2055 = !DILocation(line: 2520, column: 5, scope: !1441)
!2056 = !DILocation(line: 411, column: 57, scope: !1128, inlinedAt: !2057)
!2057 = distinct !DILocation(line: 2520, column: 5, scope: !1441)
!2058 = !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !2057)
!2059 = !DILocation(line: 125, column: 61, scope: !1135, inlinedAt: !2060)
!2060 = distinct !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !2057)
!2061 = !DILocation(line: 131, column: 12, scope: !1135, inlinedAt: !2060)
!2062 = !DILocation(line: 131, column: 48, scope: !1135, inlinedAt: !2060)
!2063 = !DILocation(line: 417, column: 9, scope: !1141, inlinedAt: !2057)
!2064 = !DILocation(line: 420, column: 11, scope: !1143, inlinedAt: !2057)
!2065 = !DILocation(line: 420, column: 9, scope: !1143, inlinedAt: !2057)
!2066 = !DILocation(line: 420, column: 25, scope: !1143, inlinedAt: !2057)
!2067 = !DILocation(line: 421, column: 21, scope: !1147, inlinedAt: !2057)
!2068 = !DILocation(line: 421, column: 9, scope: !1147, inlinedAt: !2057)
!2069 = !DILocation(line: 422, column: 5, scope: !1147, inlinedAt: !2057)
!2070 = !DILocation(line: 2520, column: 40, scope: !1441)
!2071 = !DILocation(line: 2522, column: 5, scope: !1441)
!2072 = !DILocalVariable(name: "tmp", scope: !2073, file: !424, line: 2522, type: !40)
!2073 = distinct !DILexicalBlock(scope: !1441, file: !424, line: 2522, column: 5)
!2074 = !DILocation(line: 2522, column: 5, scope: !2073)
!2075 = !DILocation(line: 411, column: 57, scope: !1128, inlinedAt: !2076)
!2076 = distinct !DILocation(line: 2522, column: 5, scope: !2073)
!2077 = !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !2076)
!2078 = !DILocation(line: 125, column: 61, scope: !1135, inlinedAt: !2079)
!2079 = distinct !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !2076)
!2080 = !DILocation(line: 131, column: 12, scope: !1135, inlinedAt: !2079)
!2081 = !DILocation(line: 131, column: 48, scope: !1135, inlinedAt: !2079)
!2082 = !DILocation(line: 417, column: 9, scope: !1141, inlinedAt: !2076)
!2083 = !DILocation(line: 420, column: 11, scope: !1143, inlinedAt: !2076)
!2084 = !DILocation(line: 420, column: 9, scope: !1143, inlinedAt: !2076)
!2085 = !DILocation(line: 420, column: 25, scope: !1143, inlinedAt: !2076)
!2086 = !DILocation(line: 421, column: 21, scope: !1147, inlinedAt: !2076)
!2087 = !DILocation(line: 421, column: 9, scope: !1147, inlinedAt: !2076)
!2088 = !DILocation(line: 422, column: 5, scope: !1147, inlinedAt: !2076)
!2089 = !DILocation(line: 2523, column: 5, scope: !1441)
!2090 = !DILabel(scope: !1441, name: "__pyx_L4_error", file: !424, line: 2524)
!2091 = !DILocation(line: 2524, column: 5, scope: !1441)
!2092 = !DILocation(line: 2526, column: 5, scope: !1441)
!2093 = !DILocalVariable(name: "tmp", scope: !2094, file: !424, line: 2526, type: !40)
!2094 = distinct !DILexicalBlock(scope: !1441, file: !424, line: 2526, column: 5)
!2095 = !DILocation(line: 2526, column: 5, scope: !2094)
!2096 = !DILocation(line: 411, column: 57, scope: !1128, inlinedAt: !2097)
!2097 = distinct !DILocation(line: 2526, column: 5, scope: !2094)
!2098 = !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !2097)
!2099 = !DILocation(line: 125, column: 61, scope: !1135, inlinedAt: !2100)
!2100 = distinct !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !2097)
!2101 = !DILocation(line: 131, column: 12, scope: !1135, inlinedAt: !2100)
!2102 = !DILocation(line: 131, column: 48, scope: !1135, inlinedAt: !2100)
!2103 = !DILocation(line: 417, column: 9, scope: !1141, inlinedAt: !2097)
!2104 = !DILocation(line: 420, column: 11, scope: !1143, inlinedAt: !2097)
!2105 = !DILocation(line: 420, column: 9, scope: !1143, inlinedAt: !2097)
!2106 = !DILocation(line: 420, column: 25, scope: !1143, inlinedAt: !2097)
!2107 = !DILocation(line: 421, column: 21, scope: !1147, inlinedAt: !2097)
!2108 = !DILocation(line: 421, column: 9, scope: !1147, inlinedAt: !2097)
!2109 = !DILocation(line: 422, column: 5, scope: !1147, inlinedAt: !2097)
!2110 = !DILocation(line: 2527, column: 5, scope: !1441)
!2111 = !DILabel(scope: !1441, name: "__pyx_L15_exit_scope", file: !424, line: 2528)
!2112 = !DILocation(line: 2528, column: 5, scope: !1441)
!2113 = !DILocation(line: 2530, column: 3, scope: !1178)
!2114 = !DILocation(line: 411, column: 57, scope: !1128, inlinedAt: !2115)
!2115 = distinct !DILocation(line: 2530, column: 3, scope: !1178)
!2116 = !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !2115)
!2117 = !DILocation(line: 125, column: 61, scope: !1135, inlinedAt: !2118)
!2118 = distinct !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !2115)
!2119 = !DILocation(line: 131, column: 12, scope: !1135, inlinedAt: !2118)
!2120 = !DILocation(line: 131, column: 48, scope: !1135, inlinedAt: !2118)
!2121 = !DILocation(line: 417, column: 9, scope: !1141, inlinedAt: !2115)
!2122 = !DILocation(line: 420, column: 11, scope: !1143, inlinedAt: !2115)
!2123 = !DILocation(line: 420, column: 9, scope: !1143, inlinedAt: !2115)
!2124 = !DILocation(line: 420, column: 25, scope: !1143, inlinedAt: !2115)
!2125 = !DILocation(line: 421, column: 21, scope: !1147, inlinedAt: !2115)
!2126 = !DILocation(line: 421, column: 9, scope: !1147, inlinedAt: !2115)
!2127 = !DILocation(line: 422, column: 5, scope: !1147, inlinedAt: !2115)
!2128 = !DILocation(line: 2530, column: 38, scope: !1178)
!2129 = !DILocation(line: 2531, column: 15, scope: !1178)
!2130 = !DILocation(line: 2531, column: 13, scope: !1178)
!2131 = !DILocation(line: 2531, column: 48, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !1178, file: !424, line: 2531, column: 48)
!2133 = !DILocation(line: 2531, column: 70, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2135, file: !424, line: 2531, column: 70)
!2135 = distinct !DILexicalBlock(scope: !2132, file: !424, line: 2531, column: 70)
!2136 = !DILocation(line: 2531, column: 70, scope: !2135)
!2137 = !DILocation(line: 2533, column: 43, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !1178, file: !424, line: 2533, column: 7)
!2139 = !DILocation(line: 2533, column: 52, scope: !2138)
!2140 = !DILocation(line: 2533, column: 89, scope: !2138)
!2141 = !DILocation(line: 2533, column: 7, scope: !2138)
!2142 = !DILocation(line: 2533, column: 100, scope: !2138)
!2143 = !DILocation(line: 2533, column: 107, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2145, file: !424, line: 2533, column: 107)
!2145 = distinct !DILexicalBlock(scope: !2138, file: !424, line: 2533, column: 107)
!2146 = !DILocation(line: 2533, column: 107, scope: !2145)
!2147 = !DILocation(line: 2534, column: 3, scope: !1178)
!2148 = !DILocation(line: 411, column: 57, scope: !1128, inlinedAt: !2149)
!2149 = distinct !DILocation(line: 2534, column: 3, scope: !1178)
!2150 = !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !2149)
!2151 = !DILocation(line: 125, column: 61, scope: !1135, inlinedAt: !2152)
!2152 = distinct !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !2149)
!2153 = !DILocation(line: 131, column: 12, scope: !1135, inlinedAt: !2152)
!2154 = !DILocation(line: 131, column: 48, scope: !1135, inlinedAt: !2152)
!2155 = !DILocation(line: 417, column: 9, scope: !1141, inlinedAt: !2149)
!2156 = !DILocation(line: 420, column: 11, scope: !1143, inlinedAt: !2149)
!2157 = !DILocation(line: 420, column: 9, scope: !1143, inlinedAt: !2149)
!2158 = !DILocation(line: 420, column: 25, scope: !1143, inlinedAt: !2149)
!2159 = !DILocation(line: 421, column: 21, scope: !1147, inlinedAt: !2149)
!2160 = !DILocation(line: 421, column: 9, scope: !1147, inlinedAt: !2149)
!2161 = !DILocation(line: 422, column: 5, scope: !1147, inlinedAt: !2149)
!2162 = !DILocation(line: 2534, column: 38, scope: !1178)
!2163 = !DILocation(line: 2538, column: 3, scope: !1178)
!2164 = !DILabel(scope: !1178, name: "__pyx_L1_error", file: !424, line: 2539)
!2165 = !DILocation(line: 2539, column: 3, scope: !1178)
!2166 = !DILocation(line: 2540, column: 3, scope: !1178)
!2167 = !DILocation(line: 2541, column: 3, scope: !1178)
!2168 = !DILocation(line: 2542, column: 3, scope: !1178)
!2169 = !DILocation(line: 2543, column: 3, scope: !1178)
!2170 = !DILocation(line: 2544, column: 3, scope: !1178)
!2171 = !DILocation(line: 2545, column: 3, scope: !1178)
!2172 = !DILocation(line: 2546, column: 3, scope: !1178)
!2173 = !DILocation(line: 2547, column: 3, scope: !1178)
!2174 = !DILocation(line: 2548, column: 3, scope: !1178)
!2175 = !DILocation(line: 2549, column: 3, scope: !1178)
!2176 = !DILocation(line: 2550, column: 3, scope: !1178)
!2177 = !DILocation(line: 2551, column: 7, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !1178, file: !424, line: 2551, column: 7)
!2179 = !DILocation(line: 2552, column: 9, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2181, file: !424, line: 2552, column: 9)
!2181 = distinct !DILexicalBlock(scope: !2178, file: !424, line: 2551, column: 16)
!2182 = !DILocation(line: 2552, column: 23, scope: !2180)
!2183 = !DILocation(line: 2552, column: 31, scope: !2180)
!2184 = !DILocation(line: 2552, column: 34, scope: !2180)
!2185 = !DILocation(line: 2553, column: 43, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2180, file: !424, line: 2552, column: 57)
!2187 = !DILocation(line: 2553, column: 58, scope: !2186)
!2188 = !DILocation(line: 2553, column: 72, scope: !2186)
!2189 = !DILocation(line: 2553, column: 7, scope: !2186)
!2190 = !DILocation(line: 2554, column: 5, scope: !2186)
!2191 = !DILocation(line: 2556, column: 5, scope: !2181)
!2192 = !DILocalVariable(name: "_tmp_op_ptr", scope: !2193, file: !424, line: 2556, type: !119)
!2193 = distinct !DILexicalBlock(scope: !2181, file: !424, line: 2556, column: 5)
!2194 = !DILocation(line: 2556, column: 5, scope: !2193)
!2195 = !DILocalVariable(name: "_tmp_old_op", scope: !2193, file: !424, line: 2556, type: !40)
!2196 = !DILocation(line: 2556, column: 5, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2193, file: !424, line: 2556, column: 5)
!2198 = !DILocation(line: 2556, column: 5, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2197, file: !424, line: 2556, column: 5)
!2200 = !DILocation(line: 411, column: 57, scope: !1128, inlinedAt: !2201)
!2201 = distinct !DILocation(line: 2556, column: 5, scope: !2199)
!2202 = !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !2201)
!2203 = !DILocation(line: 125, column: 61, scope: !1135, inlinedAt: !2204)
!2204 = distinct !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !2201)
!2205 = !DILocation(line: 131, column: 12, scope: !1135, inlinedAt: !2204)
!2206 = !DILocation(line: 131, column: 48, scope: !1135, inlinedAt: !2204)
!2207 = !DILocation(line: 417, column: 9, scope: !1141, inlinedAt: !2201)
!2208 = !DILocation(line: 420, column: 11, scope: !1143, inlinedAt: !2201)
!2209 = !DILocation(line: 420, column: 9, scope: !1143, inlinedAt: !2201)
!2210 = !DILocation(line: 420, column: 25, scope: !1143, inlinedAt: !2201)
!2211 = !DILocation(line: 421, column: 21, scope: !1147, inlinedAt: !2201)
!2212 = !DILocation(line: 421, column: 9, scope: !1147, inlinedAt: !2201)
!2213 = !DILocation(line: 422, column: 5, scope: !1147, inlinedAt: !2201)
!2214 = !DILocation(line: 2566, column: 3, scope: !2181)
!2215 = !DILocation(line: 2566, column: 15, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2178, file: !424, line: 2566, column: 14)
!2217 = !DILocation(line: 2566, column: 14, scope: !2216)
!2218 = !DILocation(line: 2567, column: 21, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2216, file: !424, line: 2566, column: 33)
!2220 = !DILocation(line: 2567, column: 5, scope: !2219)
!2221 = !DILocation(line: 2568, column: 3, scope: !2219)
!2222 = !DILabel(scope: !1178, name: "__pyx_L0", file: !424, line: 2569)
!2223 = !DILocation(line: 2569, column: 3, scope: !1178)
!2224 = !DILocation(line: 2572, column: 11, scope: !1178)
!2225 = !DILocation(line: 2572, column: 19, scope: !1178)
!2226 = !DILocation(line: 2572, column: 10, scope: !1178)
!2227 = !DILocation(line: 2572, column: 3, scope: !1178)
!2228 = !DILocation(line: 2576, column: 1, scope: !1178)
!2229 = !DILocalVariable(name: "current_id", scope: !574, file: !424, line: 2193, type: !49)
!2230 = !DILocation(line: 2193, column: 16, scope: !574)
!2231 = !DILocation(line: 2193, column: 54, scope: !574)
!2232 = !DILocation(line: 2193, column: 75, scope: !574)
!2233 = !DILocation(line: 2193, column: 29, scope: !574)
!2234 = !DILocation(line: 2195, column: 9, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !574, file: !424, line: 2195, column: 9)
!2236 = !DILocation(line: 2196, column: 9, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2235, file: !424, line: 2195, column: 37)
!2238 = !DILocation(line: 2198, column: 9, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !574, file: !424, line: 2198, column: 9)
!2240 = !DILocation(line: 2198, column: 29, scope: !2239)
!2241 = !DILocation(line: 2199, column: 31, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2239, file: !424, line: 2198, column: 36)
!2243 = !DILocation(line: 2199, column: 29, scope: !2242)
!2244 = !DILocation(line: 2200, column: 9, scope: !2242)
!2245 = !DILocation(line: 2201, column: 16, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2239, file: !424, line: 2201, column: 16)
!2247 = !DILocation(line: 2203, column: 13, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2246, file: !424, line: 2201, column: 61)
!2249 = !DILocation(line: 2202, column: 9, scope: !2248)
!2250 = !DILocation(line: 2205, column: 9, scope: !2248)
!2251 = !DILocation(line: 2207, column: 5, scope: !574)
!2252 = !DILocation(line: 2208, column: 1, scope: !574)
!2253 = distinct !DISubprogram(name: "__Pyx_NewRef", scope: !424, file: !424, line: 1209, type: !109, scopeLine: 1209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!2254 = !DILocalVariable(name: "obj", arg: 1, scope: !2253, file: !424, line: 1209, type: !40)
!2255 = !DILocation(line: 1209, column: 55, scope: !2253)
!2256 = !DILocation(line: 1211, column: 12, scope: !2253)
!2257 = !DILocation(line: 1211, column: 5, scope: !2253)
!2258 = distinct !DISubprogram(name: "__Pyx_copy_spec_to_module", scope: !424, file: !424, line: 2210, type: !2259, scopeLine: 2211, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{!7, !40, !40, !18, !18, !7}
!2261 = !DILocalVariable(name: "spec", arg: 1, scope: !2258, file: !424, line: 2210, type: !40)
!2262 = !DILocation(line: 2210, column: 66, scope: !2258)
!2263 = !DILocalVariable(name: "moddict", arg: 2, scope: !2258, file: !424, line: 2210, type: !40)
!2264 = !DILocation(line: 2210, column: 82, scope: !2258)
!2265 = !DILocalVariable(name: "from_name", arg: 3, scope: !2258, file: !424, line: 2210, type: !18)
!2266 = !DILocation(line: 2210, column: 103, scope: !2258)
!2267 = !DILocalVariable(name: "to_name", arg: 4, scope: !2258, file: !424, line: 2210, type: !18)
!2268 = !DILocation(line: 2210, column: 126, scope: !2258)
!2269 = !DILocalVariable(name: "allow_none", arg: 5, scope: !2258, file: !424, line: 2210, type: !7)
!2270 = !DILocation(line: 2210, column: 139, scope: !2258)
!2271 = !DILocalVariable(name: "value", scope: !2258, file: !424, line: 2212, type: !40)
!2272 = !DILocation(line: 2212, column: 15, scope: !2258)
!2273 = !DILocation(line: 2212, column: 46, scope: !2258)
!2274 = !DILocation(line: 2212, column: 52, scope: !2258)
!2275 = !DILocation(line: 2212, column: 23, scope: !2258)
!2276 = !DILocalVariable(name: "result", scope: !2258, file: !424, line: 2213, type: !7)
!2277 = !DILocation(line: 2213, column: 9, scope: !2258)
!2278 = !DILocation(line: 2214, column: 9, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2258, file: !424, line: 2214, column: 9)
!2280 = !DILocation(line: 2215, column: 13, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2282, file: !424, line: 2215, column: 13)
!2282 = distinct !DILexicalBlock(scope: !2279, file: !424, line: 2214, column: 24)
!2283 = !DILocation(line: 2215, column: 24, scope: !2281)
!2284 = !DILocation(line: 2215, column: 27, scope: !2281)
!2285 = !DILocation(line: 2215, column: 33, scope: !2281)
!2286 = !DILocation(line: 2216, column: 43, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2281, file: !424, line: 2215, column: 45)
!2288 = !DILocation(line: 2216, column: 52, scope: !2287)
!2289 = !DILocation(line: 2216, column: 61, scope: !2287)
!2290 = !DILocation(line: 2216, column: 22, scope: !2287)
!2291 = !DILocation(line: 2216, column: 20, scope: !2287)
!2292 = !DILocation(line: 2217, column: 9, scope: !2287)
!2293 = !DILocation(line: 2218, column: 9, scope: !2282)
!2294 = !DILocation(line: 411, column: 57, scope: !1128, inlinedAt: !2295)
!2295 = distinct !DILocation(line: 2218, column: 9, scope: !2282)
!2296 = !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !2295)
!2297 = !DILocation(line: 125, column: 61, scope: !1135, inlinedAt: !2298)
!2298 = distinct !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !2295)
!2299 = !DILocation(line: 131, column: 12, scope: !1135, inlinedAt: !2298)
!2300 = !DILocation(line: 131, column: 48, scope: !1135, inlinedAt: !2298)
!2301 = !DILocation(line: 417, column: 9, scope: !1141, inlinedAt: !2295)
!2302 = !DILocation(line: 420, column: 11, scope: !1143, inlinedAt: !2295)
!2303 = !DILocation(line: 420, column: 9, scope: !1143, inlinedAt: !2295)
!2304 = !DILocation(line: 420, column: 25, scope: !1143, inlinedAt: !2295)
!2305 = !DILocation(line: 421, column: 21, scope: !1147, inlinedAt: !2295)
!2306 = !DILocation(line: 421, column: 9, scope: !1147, inlinedAt: !2295)
!2307 = !DILocation(line: 422, column: 5, scope: !1147, inlinedAt: !2295)
!2308 = !DILocation(line: 2219, column: 5, scope: !2282)
!2309 = !DILocation(line: 2219, column: 39, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2279, file: !424, line: 2219, column: 16)
!2311 = !DILocation(line: 2219, column: 16, scope: !2310)
!2312 = !DILocation(line: 2220, column: 9, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2310, file: !424, line: 2219, column: 62)
!2314 = !DILocation(line: 2221, column: 5, scope: !2313)
!2315 = !DILocation(line: 2222, column: 16, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2310, file: !424, line: 2221, column: 12)
!2317 = !DILocation(line: 2224, column: 12, scope: !2258)
!2318 = !DILocation(line: 2224, column: 5, scope: !2258)
!2319 = distinct !DISubprogram(name: "Py_XDECREF", scope: !1129, file: !1129, line: 511, type: !87, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!2320 = !DILocalVariable(name: "op", arg: 1, scope: !2319, file: !1129, line: 511, type: !40)
!2321 = !DILocation(line: 511, column: 41, scope: !2319)
!2322 = !DILocation(line: 513, column: 9, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2319, file: !1129, line: 513, column: 9)
!2324 = !DILocation(line: 513, column: 12, scope: !2323)
!2325 = !DILocation(line: 514, column: 9, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2323, file: !1129, line: 513, column: 25)
!2327 = !DILocation(line: 411, column: 57, scope: !1128, inlinedAt: !2328)
!2328 = distinct !DILocation(line: 514, column: 9, scope: !2326)
!2329 = !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !2328)
!2330 = !DILocation(line: 125, column: 61, scope: !1135, inlinedAt: !2331)
!2331 = distinct !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !2328)
!2332 = !DILocation(line: 131, column: 12, scope: !1135, inlinedAt: !2331)
!2333 = !DILocation(line: 131, column: 48, scope: !1135, inlinedAt: !2331)
!2334 = !DILocation(line: 417, column: 9, scope: !1141, inlinedAt: !2328)
!2335 = !DILocation(line: 420, column: 11, scope: !1143, inlinedAt: !2328)
!2336 = !DILocation(line: 420, column: 9, scope: !1143, inlinedAt: !2328)
!2337 = !DILocation(line: 420, column: 25, scope: !1143, inlinedAt: !2328)
!2338 = !DILocation(line: 421, column: 21, scope: !1147, inlinedAt: !2328)
!2339 = !DILocation(line: 421, column: 9, scope: !1147, inlinedAt: !2328)
!2340 = !DILocation(line: 422, column: 5, scope: !1147, inlinedAt: !2328)
!2341 = !DILocation(line: 515, column: 5, scope: !2326)
!2342 = !DILocation(line: 516, column: 1, scope: !2319)
!2343 = distinct !DISubprogram(name: "_Py_NewRef", scope: !1129, file: !1129, line: 528, type: !109, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!2344 = !DILocalVariable(name: "obj", arg: 1, scope: !2343, file: !1129, line: 528, type: !40)
!2345 = !DILocation(line: 528, column: 46, scope: !2343)
!2346 = !DILocation(line: 530, column: 5, scope: !2343)
!2347 = !DILocation(line: 252, column: 57, scope: !1236, inlinedAt: !2348)
!2348 = distinct !DILocation(line: 530, column: 5, scope: !2343)
!2349 = !DILocation(line: 282, column: 17, scope: !1236, inlinedAt: !2348)
!2350 = !DILocation(line: 282, column: 30, scope: !1236, inlinedAt: !2348)
!2351 = !DILocation(line: 282, column: 34, scope: !1236, inlinedAt: !2348)
!2352 = !DILocation(line: 283, column: 9, scope: !1244, inlinedAt: !2348)
!2353 = !DILocation(line: 283, column: 20, scope: !1244, inlinedAt: !2348)
!2354 = !DILocation(line: 286, column: 9, scope: !1247, inlinedAt: !2348)
!2355 = !DILocation(line: 288, column: 21, scope: !1236, inlinedAt: !2348)
!2356 = !DILocation(line: 288, column: 32, scope: !1236, inlinedAt: !2348)
!2357 = !DILocation(line: 288, column: 5, scope: !1236, inlinedAt: !2348)
!2358 = !DILocation(line: 288, column: 19, scope: !1236, inlinedAt: !2348)
!2359 = !DILocation(line: 304, column: 1, scope: !1236, inlinedAt: !2348)
!2360 = !DILocation(line: 531, column: 12, scope: !2343)
!2361 = !DILocation(line: 531, column: 5, scope: !2343)
!2362 = distinct !DISubprogram(name: "__Pyx_check_binary_version", scope: !424, file: !424, line: 4248, type: !2363, scopeLine: 4248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{!7, !38, !38, !7}
!2365 = !DILocalVariable(name: "ct_version", arg: 1, scope: !2362, file: !424, line: 4248, type: !38)
!2366 = !DILocation(line: 4248, column: 53, scope: !2362)
!2367 = !DILocalVariable(name: "rt_version", arg: 2, scope: !2362, file: !424, line: 4248, type: !38)
!2368 = !DILocation(line: 4248, column: 79, scope: !2362)
!2369 = !DILocalVariable(name: "allow_newer", arg: 3, scope: !2362, file: !424, line: 4248, type: !7)
!2370 = !DILocation(line: 4248, column: 95, scope: !2362)
!2371 = !DILocalVariable(name: "MAJOR_MINOR", scope: !2362, file: !424, line: 4249, type: !2372)
!2372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!2373 = !DILocation(line: 4249, column: 25, scope: !2362)
!2374 = !DILocation(line: 4250, column: 10, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2362, file: !424, line: 4250, column: 9)
!2376 = !DILocation(line: 4250, column: 21, scope: !2375)
!2377 = !DILocation(line: 4250, column: 40, scope: !2375)
!2378 = !DILocation(line: 4250, column: 51, scope: !2375)
!2379 = !DILocation(line: 4250, column: 36, scope: !2375)
!2380 = !DILocation(line: 4251, column: 9, scope: !2375)
!2381 = !DILocation(line: 4252, column: 9, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2362, file: !424, line: 4252, column: 9)
!2383 = !DILocation(line: 0, scope: !2382)
!2384 = !DILocation(line: 4253, column: 9, scope: !2382)
!2385 = !DILocalVariable(name: "message", scope: !2386, file: !424, line: 4255, type: !2387)
!2386 = distinct !DILexicalBlock(scope: !2362, file: !424, line: 4254, column: 5)
!2387 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 1600, elements: !2388)
!2388 = !{!2389}
!2389 = !DISubrange(count: 200)
!2390 = !DILocation(line: 4255, column: 14, scope: !2386)
!2391 = !DILocation(line: 4256, column: 23, scope: !2386)
!2392 = !DILocation(line: 4261, column: 31, scope: !2386)
!2393 = !DILocation(line: 4261, column: 42, scope: !2386)
!2394 = !DILocation(line: 4261, column: 24, scope: !2386)
!2395 = !DILocation(line: 4261, column: 58, scope: !2386)
!2396 = !DILocation(line: 4261, column: 69, scope: !2386)
!2397 = !DILocation(line: 4261, column: 76, scope: !2386)
!2398 = !DILocation(line: 4261, column: 50, scope: !2386)
!2399 = !DILocation(line: 4263, column: 25, scope: !2386)
!2400 = !DILocation(line: 4263, column: 24, scope: !2386)
!2401 = !DILocation(line: 4264, column: 31, scope: !2386)
!2402 = !DILocation(line: 4264, column: 42, scope: !2386)
!2403 = !DILocation(line: 4264, column: 24, scope: !2386)
!2404 = !DILocation(line: 4264, column: 58, scope: !2386)
!2405 = !DILocation(line: 4264, column: 69, scope: !2386)
!2406 = !DILocation(line: 4264, column: 76, scope: !2386)
!2407 = !DILocation(line: 4264, column: 50, scope: !2386)
!2408 = !DILocation(line: 4256, column: 9, scope: !2386)
!2409 = !DILocation(line: 4266, column: 35, scope: !2386)
!2410 = !DILocation(line: 4266, column: 16, scope: !2386)
!2411 = !DILocation(line: 4266, column: 9, scope: !2386)
!2412 = !DILocation(line: 4268, column: 1, scope: !2362)
!2413 = distinct !DISubprogram(name: "__Pyx_get_runtime_version", scope: !424, file: !424, line: 4194, type: !2414, scopeLine: 4194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2414 = !DISubroutineType(types: !2415)
!2415 = !{!38}
!2416 = !DILocation(line: 4196, column: 12, scope: !2413)
!2417 = !DILocation(line: 4196, column: 23, scope: !2413)
!2418 = !DILocation(line: 4196, column: 5, scope: !2413)
!2419 = distinct !DISubprogram(name: "__Pyx_InitConstants", scope: !424, file: !424, line: 2602, type: !2420, scopeLine: 2602, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{!7, !593}
!2422 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2419, file: !424, line: 2602, type: !593)
!2423 = !DILocation(line: 2602, column: 50, scope: !2419)
!2424 = !DILocation(line: 2603, column: 3, scope: !2419)
!2425 = !DILocalVariable(name: "index", scope: !2426, file: !424, line: 2605, type: !2427)
!2426 = distinct !DILexicalBlock(scope: !2419, file: !424, line: 2604, column: 3)
!2427 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2428, size: 512, elements: !492)
!2428 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2429)
!2429 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2419, file: !424, line: 2605, size: 32, elements: !2430)
!2430 = !{!2431}
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2429, file: !424, line: 2605, baseType: !2432, size: 5, flags: DIFlagBitField, extraData: i64 0)
!2432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!2433 = !DILocation(line: 2605, column: 52, scope: !2426)
!2434 = !DILocalVariable(name: "cstring", scope: !2426, file: !424, line: 2615, type: !653)
!2435 = !DILocation(line: 2615, column: 19, scope: !2426)
!2436 = !DILocalVariable(name: "data", scope: !2426, file: !424, line: 2616, type: !40)
!2437 = !DILocation(line: 2616, column: 15, scope: !2426)
!2438 = !DILocation(line: 2616, column: 22, scope: !2426)
!2439 = !DILocation(line: 2617, column: 9, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2426, file: !424, line: 2617, column: 9)
!2441 = !DILocation(line: 2617, column: 26, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2443, file: !424, line: 2617, column: 26)
!2443 = distinct !DILexicalBlock(scope: !2440, file: !424, line: 2617, column: 26)
!2444 = !DILocation(line: 2617, column: 26, scope: !2443)
!2445 = !DILocalVariable(name: "bytes", scope: !2426, file: !424, line: 2618, type: !653)
!2446 = !DILocation(line: 2618, column: 23, scope: !2426)
!2447 = !DILocation(line: 2618, column: 31, scope: !2426)
!2448 = !DILocalVariable(name: "stringtab", scope: !2426, file: !424, line: 2627, type: !119)
!2449 = !DILocation(line: 2627, column: 16, scope: !2426)
!2450 = !DILocation(line: 2627, column: 28, scope: !2426)
!2451 = !DILocation(line: 2627, column: 42, scope: !2426)
!2452 = !DILocalVariable(name: "pos", scope: !2426, file: !424, line: 2628, type: !75)
!2453 = !DILocation(line: 2628, column: 16, scope: !2426)
!2454 = !DILocalVariable(name: "i", scope: !2455, file: !424, line: 2629, type: !7)
!2455 = distinct !DILexicalBlock(scope: !2426, file: !424, line: 2629, column: 5)
!2456 = !DILocation(line: 2629, column: 14, scope: !2455)
!2457 = !DILocation(line: 2629, column: 10, scope: !2455)
!2458 = !DILocation(line: 2629, column: 21, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2455, file: !424, line: 2629, column: 5)
!2460 = !DILocation(line: 2629, column: 23, scope: !2459)
!2461 = !DILocation(line: 2629, column: 5, scope: !2455)
!2462 = !DILocalVariable(name: "bytes_length", scope: !2463, file: !424, line: 2630, type: !75)
!2463 = distinct !DILexicalBlock(scope: !2459, file: !424, line: 2629, column: 34)
!2464 = !DILocation(line: 2630, column: 18, scope: !2463)
!2465 = !DILocation(line: 2630, column: 39, scope: !2463)
!2466 = !DILocation(line: 2630, column: 33, scope: !2463)
!2467 = !DILocation(line: 2630, column: 42, scope: !2463)
!2468 = !DILocalVariable(name: "string", scope: !2463, file: !424, line: 2631, type: !40)
!2469 = !DILocation(line: 2631, column: 17, scope: !2463)
!2470 = !DILocation(line: 2631, column: 47, scope: !2463)
!2471 = !DILocation(line: 2631, column: 55, scope: !2463)
!2472 = !DILocation(line: 2631, column: 53, scope: !2463)
!2473 = !DILocation(line: 2631, column: 60, scope: !2463)
!2474 = !DILocation(line: 2631, column: 26, scope: !2463)
!2475 = !DILocation(line: 2632, column: 11, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2463, file: !424, line: 2632, column: 11)
!2477 = !DILocation(line: 2632, column: 26, scope: !2476)
!2478 = !DILocation(line: 2632, column: 29, scope: !2476)
!2479 = !DILocation(line: 2632, column: 31, scope: !2476)
!2480 = !DILocation(line: 2632, column: 37, scope: !2476)
!2481 = !DILocation(line: 2633, column: 11, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2463, file: !424, line: 2633, column: 11)
!2483 = !DILocation(line: 2634, column: 9, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2482, file: !424, line: 2633, column: 30)
!2485 = !DILocation(line: 2635, column: 9, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2487, file: !424, line: 2635, column: 9)
!2487 = distinct !DILexicalBlock(scope: !2484, file: !424, line: 2635, column: 9)
!2488 = !DILocation(line: 2635, column: 9, scope: !2487)
!2489 = !DILocation(line: 2637, column: 22, scope: !2463)
!2490 = !DILocation(line: 2637, column: 7, scope: !2463)
!2491 = !DILocation(line: 2637, column: 17, scope: !2463)
!2492 = !DILocation(line: 2637, column: 20, scope: !2463)
!2493 = !DILocation(line: 2638, column: 14, scope: !2463)
!2494 = !DILocation(line: 2638, column: 11, scope: !2463)
!2495 = !DILocation(line: 2639, column: 5, scope: !2463)
!2496 = !DILocation(line: 2629, column: 30, scope: !2459)
!2497 = !DILocation(line: 2629, column: 5, scope: !2459)
!2498 = distinct !{!2498, !2461, !2499, !909}
!2499 = !DILocation(line: 2639, column: 5, scope: !2455)
!2500 = !DILocation(line: 2640, column: 5, scope: !2426)
!2501 = !DILocalVariable(name: "i", scope: !2502, file: !424, line: 2641, type: !75)
!2502 = distinct !DILexicalBlock(scope: !2426, file: !424, line: 2641, column: 5)
!2503 = !DILocation(line: 2641, column: 21, scope: !2502)
!2504 = !DILocation(line: 2641, column: 10, scope: !2502)
!2505 = !DILocation(line: 2641, column: 28, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2502, file: !424, line: 2641, column: 5)
!2507 = !DILocation(line: 2641, column: 30, scope: !2506)
!2508 = !DILocation(line: 2641, column: 5, scope: !2502)
!2509 = !DILocation(line: 2642, column: 11, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2511, file: !424, line: 2642, column: 11)
!2511 = distinct !DILexicalBlock(scope: !2506, file: !424, line: 2641, column: 41)
!2512 = !DILocation(line: 2643, column: 9, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2514, file: !424, line: 2643, column: 9)
!2514 = distinct !DILexicalBlock(scope: !2515, file: !424, line: 2643, column: 9)
!2515 = distinct !DILexicalBlock(scope: !2510, file: !424, line: 2642, column: 56)
!2516 = !DILocation(line: 2643, column: 9, scope: !2514)
!2517 = !DILocation(line: 2645, column: 5, scope: !2511)
!2518 = !DILocation(line: 2641, column: 37, scope: !2506)
!2519 = !DILocation(line: 2641, column: 5, scope: !2506)
!2520 = distinct !{!2520, !2508, !2521, !909}
!2521 = !DILocation(line: 2645, column: 5, scope: !2502)
!2522 = !DILocation(line: 2647, column: 3, scope: !2419)
!2523 = !DILabel(scope: !2419, name: "__pyx_L1_error", file: !424, line: 2648)
!2524 = !DILocation(line: 2648, column: 3, scope: !2419)
!2525 = !DILocation(line: 2649, column: 3, scope: !2419)
!2526 = !DILocation(line: 2650, column: 1, scope: !2419)
!2527 = distinct !DISubprogram(name: "__Pyx_InitGlobals", scope: !424, file: !424, line: 2659, type: !575, scopeLine: 2659, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2528 = !DILocation(line: 2661, column: 7, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2527, file: !424, line: 2661, column: 7)
!2530 = !DILocation(line: 2663, column: 7, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2529, file: !424, line: 2663, column: 7)
!2532 = !DILocation(line: 2663, column: 35, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2534, file: !424, line: 2663, column: 35)
!2534 = distinct !DILexicalBlock(scope: !2531, file: !424, line: 2663, column: 35)
!2535 = !DILocation(line: 2663, column: 35, scope: !2534)
!2536 = !DILocation(line: 2665, column: 3, scope: !2527)
!2537 = !DILabel(scope: !2527, name: "__pyx_L1_error", file: !424, line: 2666)
!2538 = !DILocation(line: 2666, column: 3, scope: !2527)
!2539 = !DILocation(line: 2667, column: 3, scope: !2527)
!2540 = !DILocation(line: 2668, column: 1, scope: !2527)
!2541 = distinct !DISubprogram(name: "__Pyx_InitCachedBuiltins", scope: !424, file: !424, line: 2580, type: !2420, scopeLine: 2580, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!2542 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2541, file: !424, line: 2580, type: !593)
!2543 = !DILocation(line: 2580, column: 55, scope: !2541)
!2544 = !DILocation(line: 2581, column: 3, scope: !2541)
!2545 = !DILocation(line: 2582, column: 44, scope: !2541)
!2546 = !DILocation(line: 2582, column: 58, scope: !2541)
!2547 = !DILocation(line: 2582, column: 23, scope: !2541)
!2548 = !DILocation(line: 2582, column: 21, scope: !2541)
!2549 = !DILocation(line: 2582, column: 79, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2541, file: !424, line: 2582, column: 78)
!2551 = !DILocation(line: 2582, column: 78, scope: !2550)
!2552 = !DILocation(line: 2582, column: 98, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2554, file: !424, line: 2582, column: 98)
!2554 = distinct !DILexicalBlock(scope: !2550, file: !424, line: 2582, column: 98)
!2555 = !DILocation(line: 2582, column: 98, scope: !2554)
!2556 = !DILocation(line: 2583, column: 44, scope: !2541)
!2557 = !DILocation(line: 2583, column: 58, scope: !2541)
!2558 = !DILocation(line: 2583, column: 23, scope: !2541)
!2559 = !DILocation(line: 2583, column: 21, scope: !2541)
!2560 = !DILocation(line: 2583, column: 79, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2541, file: !424, line: 2583, column: 78)
!2562 = !DILocation(line: 2583, column: 78, scope: !2561)
!2563 = !DILocation(line: 2583, column: 98, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2565, file: !424, line: 2583, column: 98)
!2565 = distinct !DILexicalBlock(scope: !2561, file: !424, line: 2583, column: 98)
!2566 = !DILocation(line: 2583, column: 98, scope: !2565)
!2567 = !DILocation(line: 2584, column: 46, scope: !2541)
!2568 = !DILocation(line: 2584, column: 60, scope: !2541)
!2569 = !DILocation(line: 2584, column: 25, scope: !2541)
!2570 = !DILocation(line: 2584, column: 23, scope: !2541)
!2571 = !DILocation(line: 2584, column: 83, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2541, file: !424, line: 2584, column: 82)
!2573 = !DILocation(line: 2584, column: 82, scope: !2572)
!2574 = !DILocation(line: 2584, column: 104, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2576, file: !424, line: 2584, column: 104)
!2576 = distinct !DILexicalBlock(scope: !2572, file: !424, line: 2584, column: 104)
!2577 = !DILocation(line: 2584, column: 104, scope: !2576)
!2578 = !DILocation(line: 2585, column: 44, scope: !2541)
!2579 = !DILocation(line: 2585, column: 58, scope: !2541)
!2580 = !DILocation(line: 2585, column: 23, scope: !2541)
!2581 = !DILocation(line: 2585, column: 21, scope: !2541)
!2582 = !DILocation(line: 2585, column: 79, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2541, file: !424, line: 2585, column: 78)
!2584 = !DILocation(line: 2585, column: 78, scope: !2583)
!2585 = !DILocation(line: 2585, column: 98, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2587, file: !424, line: 2585, column: 98)
!2587 = distinct !DILexicalBlock(scope: !2583, file: !424, line: 2585, column: 98)
!2588 = !DILocation(line: 2585, column: 98, scope: !2587)
!2589 = !DILocation(line: 2586, column: 44, scope: !2541)
!2590 = !DILocation(line: 2586, column: 58, scope: !2541)
!2591 = !DILocation(line: 2586, column: 23, scope: !2541)
!2592 = !DILocation(line: 2586, column: 21, scope: !2541)
!2593 = !DILocation(line: 2586, column: 79, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2541, file: !424, line: 2586, column: 78)
!2595 = !DILocation(line: 2586, column: 78, scope: !2594)
!2596 = !DILocation(line: 2586, column: 98, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2598, file: !424, line: 2586, column: 98)
!2598 = distinct !DILexicalBlock(scope: !2594, file: !424, line: 2586, column: 98)
!2599 = !DILocation(line: 2586, column: 98, scope: !2598)
!2600 = !DILocation(line: 2587, column: 3, scope: !2541)
!2601 = !DILabel(scope: !2541, name: "__pyx_L1_error", file: !424, line: 2588)
!2602 = !DILocation(line: 2588, column: 3, scope: !2541)
!2603 = !DILocation(line: 2589, column: 3, scope: !2541)
!2604 = !DILocation(line: 2590, column: 1, scope: !2541)
!2605 = distinct !DISubprogram(name: "__Pyx_InitCachedConstants", scope: !424, file: !424, line: 2593, type: !2420, scopeLine: 2593, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!2606 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2605, file: !424, line: 2593, type: !593)
!2607 = !DILocation(line: 2593, column: 56, scope: !2605)
!2608 = !DILocation(line: 2595, column: 3, scope: !2605)
!2609 = !DILocation(line: 2598, column: 3, scope: !2605)
!2610 = distinct !DISubprogram(name: "__Pyx_CreateCodeObjects", scope: !424, file: !424, line: 2653, type: !2420, scopeLine: 2653, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!2611 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2610, file: !424, line: 2653, type: !593)
!2612 = !DILocation(line: 2653, column: 54, scope: !2610)
!2613 = !DILocation(line: 2654, column: 3, scope: !2610)
!2614 = !DILocation(line: 2655, column: 3, scope: !2610)
!2615 = distinct !DISubprogram(name: "__Pyx_modinit_global_init_code", scope: !424, file: !424, line: 2018, type: !2420, scopeLine: 2018, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!2616 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2615, file: !424, line: 2018, type: !593)
!2617 = !DILocation(line: 2018, column: 61, scope: !2615)
!2618 = !DILocation(line: 2020, column: 3, scope: !2615)
!2619 = !DILocation(line: 2023, column: 37, scope: !2615)
!2620 = !DILocation(line: 252, column: 57, scope: !1236, inlinedAt: !2621)
!2621 = distinct !DILocation(line: 2023, column: 48, scope: !2615)
!2622 = !DILocation(line: 282, column: 17, scope: !1236, inlinedAt: !2621)
!2623 = !DILocation(line: 282, column: 30, scope: !1236, inlinedAt: !2621)
!2624 = !DILocation(line: 282, column: 34, scope: !1236, inlinedAt: !2621)
!2625 = !DILocation(line: 283, column: 9, scope: !1244, inlinedAt: !2621)
!2626 = !DILocation(line: 283, column: 20, scope: !1244, inlinedAt: !2621)
!2627 = !DILocation(line: 286, column: 9, scope: !1247, inlinedAt: !2621)
!2628 = !DILocation(line: 288, column: 21, scope: !1236, inlinedAt: !2621)
!2629 = !DILocation(line: 288, column: 32, scope: !1236, inlinedAt: !2621)
!2630 = !DILocation(line: 288, column: 5, scope: !1236, inlinedAt: !2621)
!2631 = !DILocation(line: 288, column: 19, scope: !1236, inlinedAt: !2621)
!2632 = !DILocation(line: 304, column: 1, scope: !1236, inlinedAt: !2621)
!2633 = !DILocation(line: 2024, column: 38, scope: !2615)
!2634 = !DILocation(line: 252, column: 57, scope: !1236, inlinedAt: !2635)
!2635 = distinct !DILocation(line: 2024, column: 49, scope: !2615)
!2636 = !DILocation(line: 282, column: 17, scope: !1236, inlinedAt: !2635)
!2637 = !DILocation(line: 282, column: 30, scope: !1236, inlinedAt: !2635)
!2638 = !DILocation(line: 282, column: 34, scope: !1236, inlinedAt: !2635)
!2639 = !DILocation(line: 283, column: 9, scope: !1244, inlinedAt: !2635)
!2640 = !DILocation(line: 283, column: 20, scope: !1244, inlinedAt: !2635)
!2641 = !DILocation(line: 286, column: 9, scope: !1247, inlinedAt: !2635)
!2642 = !DILocation(line: 288, column: 21, scope: !1236, inlinedAt: !2635)
!2643 = !DILocation(line: 288, column: 32, scope: !1236, inlinedAt: !2635)
!2644 = !DILocation(line: 288, column: 5, scope: !1236, inlinedAt: !2635)
!2645 = !DILocation(line: 288, column: 19, scope: !1236, inlinedAt: !2635)
!2646 = !DILocation(line: 304, column: 1, scope: !1236, inlinedAt: !2635)
!2647 = !DILocation(line: 2026, column: 3, scope: !2615)
!2648 = distinct !DISubprogram(name: "__Pyx_modinit_variable_export_code", scope: !424, file: !424, line: 2029, type: !2420, scopeLine: 2029, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!2649 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2648, file: !424, line: 2029, type: !593)
!2650 = !DILocation(line: 2029, column: 65, scope: !2648)
!2651 = !DILocation(line: 2031, column: 3, scope: !2648)
!2652 = !DILocation(line: 2035, column: 3, scope: !2648)
!2653 = distinct !DISubprogram(name: "__Pyx_modinit_function_export_code", scope: !424, file: !424, line: 2038, type: !2420, scopeLine: 2038, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!2654 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2653, file: !424, line: 2038, type: !593)
!2655 = !DILocation(line: 2038, column: 65, scope: !2653)
!2656 = !DILocation(line: 2040, column: 3, scope: !2653)
!2657 = !DILocation(line: 2044, column: 3, scope: !2653)
!2658 = distinct !DISubprogram(name: "__Pyx_modinit_type_init_code", scope: !424, file: !424, line: 2047, type: !2420, scopeLine: 2047, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!2659 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2658, file: !424, line: 2047, type: !593)
!2660 = !DILocation(line: 2047, column: 59, scope: !2658)
!2661 = !DILocation(line: 2049, column: 3, scope: !2658)
!2662 = !DILocation(line: 2053, column: 3, scope: !2658)
!2663 = distinct !DISubprogram(name: "__Pyx_modinit_type_import_code", scope: !424, file: !424, line: 2056, type: !2420, scopeLine: 2056, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!2664 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2663, file: !424, line: 2056, type: !593)
!2665 = !DILocation(line: 2056, column: 61, scope: !2663)
!2666 = !DILocation(line: 2058, column: 3, scope: !2663)
!2667 = !DILocation(line: 2062, column: 3, scope: !2663)
!2668 = distinct !DISubprogram(name: "__Pyx_modinit_variable_import_code", scope: !424, file: !424, line: 2065, type: !2420, scopeLine: 2065, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!2669 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2668, file: !424, line: 2065, type: !593)
!2670 = !DILocation(line: 2065, column: 65, scope: !2668)
!2671 = !DILocation(line: 2067, column: 3, scope: !2668)
!2672 = !DILocation(line: 2071, column: 3, scope: !2668)
!2673 = distinct !DISubprogram(name: "__Pyx_modinit_function_import_code", scope: !424, file: !424, line: 2074, type: !2420, scopeLine: 2074, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!2674 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2673, file: !424, line: 2074, type: !593)
!2675 = !DILocation(line: 2074, column: 65, scope: !2673)
!2676 = !DILocation(line: 2076, column: 3, scope: !2673)
!2677 = !DILocation(line: 2080, column: 3, scope: !2673)
!2678 = distinct !DISubprogram(name: "__Pyx_PyObject_FastCallDict", scope: !424, file: !424, line: 2936, type: !360, scopeLine: 2936, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!2679 = !DILocalVariable(name: "func", arg: 1, scope: !2678, file: !424, line: 2936, type: !40)
!2680 = !DILocation(line: 2936, column: 70, scope: !2678)
!2681 = !DILocalVariable(name: "args", arg: 2, scope: !2678, file: !424, line: 2936, type: !362)
!2682 = !DILocation(line: 2936, column: 93, scope: !2678)
!2683 = !DILocalVariable(name: "_nargs", arg: 3, scope: !2678, file: !424, line: 2936, type: !35)
!2684 = !DILocation(line: 2936, column: 106, scope: !2678)
!2685 = !DILocalVariable(name: "kwargs", arg: 4, scope: !2678, file: !424, line: 2936, type: !40)
!2686 = !DILocation(line: 2936, column: 124, scope: !2678)
!2687 = !DILocalVariable(name: "nargs", scope: !2678, file: !424, line: 2937, type: !75)
!2688 = !DILocation(line: 2937, column: 16, scope: !2678)
!2689 = !DILocation(line: 2937, column: 24, scope: !2678)
!2690 = !DILocation(line: 2939, column: 9, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2678, file: !424, line: 2939, column: 9)
!2692 = !DILocation(line: 2939, column: 15, scope: !2691)
!2693 = !DILocation(line: 2939, column: 20, scope: !2691)
!2694 = !DILocation(line: 2939, column: 23, scope: !2691)
!2695 = !DILocation(line: 2939, column: 30, scope: !2691)
!2696 = !DILocation(line: 2940, column: 13, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2698, file: !424, line: 2940, column: 13)
!2698 = distinct !DILexicalBlock(scope: !2691, file: !424, line: 2939, column: 39)
!2699 = !DILocation(line: 2940, column: 47, scope: !2697)
!2700 = !DILocation(line: 2940, column: 50, scope: !2697)
!2701 = !DILocation(line: 2941, column: 45, scope: !2697)
!2702 = !DILocation(line: 2941, column: 20, scope: !2697)
!2703 = !DILocation(line: 2941, column: 13, scope: !2697)
!2704 = !DILocation(line: 2942, column: 5, scope: !2698)
!2705 = !DILocation(line: 2943, column: 14, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2691, file: !424, line: 2943, column: 14)
!2707 = !DILocation(line: 2943, column: 20, scope: !2706)
!2708 = !DILocation(line: 2943, column: 25, scope: !2706)
!2709 = !DILocation(line: 2943, column: 28, scope: !2706)
!2710 = !DILocation(line: 2943, column: 35, scope: !2706)
!2711 = !DILocation(line: 2944, column: 13, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2713, file: !424, line: 2944, column: 13)
!2713 = distinct !DILexicalBlock(scope: !2706, file: !424, line: 2943, column: 44)
!2714 = !DILocation(line: 2944, column: 47, scope: !2712)
!2715 = !DILocation(line: 2944, column: 50, scope: !2712)
!2716 = !DILocation(line: 2945, column: 45, scope: !2712)
!2717 = !DILocation(line: 2945, column: 51, scope: !2712)
!2718 = !DILocation(line: 2945, column: 20, scope: !2712)
!2719 = !DILocation(line: 2945, column: 13, scope: !2712)
!2720 = !DILocation(line: 2946, column: 5, scope: !2713)
!2721 = !DILocation(line: 2948, column: 9, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2678, file: !424, line: 2948, column: 9)
!2723 = !DILocation(line: 2948, column: 16, scope: !2722)
!2724 = !DILocalVariable(name: "f", scope: !2725, file: !424, line: 2953, type: !358)
!2725 = distinct !DILexicalBlock(scope: !2722, file: !424, line: 2948, column: 25)
!2726 = !DILocation(line: 2953, column: 28, scope: !2725)
!2727 = !DILocation(line: 2953, column: 60, scope: !2725)
!2728 = !DILocation(line: 2953, column: 32, scope: !2725)
!2729 = !DILocation(line: 2954, column: 17, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2725, file: !424, line: 2954, column: 17)
!2731 = !DILocation(line: 2955, column: 24, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2730, file: !424, line: 2954, column: 20)
!2733 = !DILocation(line: 2955, column: 26, scope: !2732)
!2734 = !DILocation(line: 2955, column: 32, scope: !2732)
!2735 = !DILocation(line: 2955, column: 38, scope: !2732)
!2736 = !DILocation(line: 2955, column: 17, scope: !2732)
!2737 = !DILocation(line: 2959, column: 5, scope: !2725)
!2738 = !DILocation(line: 2960, column: 9, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2678, file: !424, line: 2960, column: 9)
!2740 = !DILocation(line: 2960, column: 15, scope: !2739)
!2741 = !DILocation(line: 2961, column: 36, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2739, file: !424, line: 2960, column: 21)
!2743 = !DILocation(line: 2961, column: 63, scope: !2742)
!2744 = !DILocation(line: 2961, column: 82, scope: !2742)
!2745 = !DILocation(line: 2961, column: 16, scope: !2742)
!2746 = !DILocation(line: 2961, column: 9, scope: !2742)
!2747 = !DILocation(line: 2964, column: 36, scope: !2678)
!2748 = !DILocation(line: 2964, column: 42, scope: !2678)
!2749 = !DILocation(line: 2964, column: 56, scope: !2678)
!2750 = !DILocation(line: 2964, column: 63, scope: !2678)
!2751 = !DILocation(line: 2964, column: 12, scope: !2678)
!2752 = !DILocation(line: 2964, column: 5, scope: !2678)
!2753 = !DILocation(line: 2968, column: 1, scope: !2678)
!2754 = distinct !DISubprogram(name: "Py_IS_TYPE", scope: !6, file: !6, line: 292, type: !2755, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!2755 = !DISubroutineType(types: !2756)
!2756 = !{!7, !40, !64}
!2757 = !DILocalVariable(name: "ob", arg: 1, scope: !2754, file: !6, line: 292, type: !40)
!2758 = !DILocation(line: 292, column: 40, scope: !2754)
!2759 = !DILocalVariable(name: "type", arg: 2, scope: !2754, file: !6, line: 292, type: !64)
!2760 = !DILocation(line: 292, column: 58, scope: !2754)
!2761 = !DILocation(line: 293, column: 12, scope: !2754)
!2762 = !DILocation(line: 293, column: 27, scope: !2754)
!2763 = !DILocation(line: 293, column: 24, scope: !2754)
!2764 = !DILocation(line: 293, column: 5, scope: !2754)
!2765 = distinct !DISubprogram(name: "_Py_TYPE", scope: !6, file: !6, line: 268, type: !2766, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!2766 = !DISubroutineType(types: !2767)
!2767 = !{!64, !40}
!2768 = !DILocalVariable(name: "ob", arg: 1, scope: !2765, file: !6, line: 268, type: !40)
!2769 = !DILocation(line: 268, column: 52, scope: !2765)
!2770 = !DILocation(line: 270, column: 16, scope: !2765)
!2771 = !DILocation(line: 270, column: 20, scope: !2765)
!2772 = !DILocation(line: 270, column: 9, scope: !2765)
!2773 = distinct !DISubprogram(name: "__Pyx_PyErr_GivenExceptionMatches", scope: !424, file: !424, line: 4146, type: !202, scopeLine: 4146, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!2774 = !DILocalVariable(name: "err", arg: 1, scope: !2773, file: !424, line: 4146, type: !40)
!2775 = !DILocation(line: 4146, column: 70, scope: !2773)
!2776 = !DILocalVariable(name: "exc_type", arg: 2, scope: !2773, file: !424, line: 4146, type: !40)
!2777 = !DILocation(line: 4146, column: 85, scope: !2773)
!2778 = !DILocation(line: 4147, column: 9, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2773, file: !424, line: 4147, column: 9)
!2780 = !DILocation(line: 4147, column: 34, scope: !2779)
!2781 = !DILocation(line: 4148, column: 9, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2773, file: !424, line: 4148, column: 9)
!2783 = !DILocation(line: 0, scope: !2782)
!2784 = !DILocation(line: 4149, column: 13, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2786, file: !424, line: 4149, column: 13)
!2786 = distinct !DILexicalBlock(scope: !2782, file: !424, line: 4148, column: 46)
!2787 = !DILocation(line: 0, scope: !2785)
!2788 = !DILocation(line: 4150, column: 61, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2785, file: !424, line: 4149, column: 55)
!2790 = !DILocation(line: 4150, column: 72, scope: !2789)
!2791 = !DILocation(line: 4150, column: 20, scope: !2789)
!2792 = !DILocation(line: 4150, column: 13, scope: !2789)
!2793 = !DILocation(line: 4151, column: 20, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2785, file: !424, line: 4151, column: 20)
!2795 = !DILocation(line: 4152, column: 59, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2794, file: !424, line: 4151, column: 53)
!2797 = !DILocation(line: 4152, column: 64, scope: !2796)
!2798 = !DILocation(line: 4152, column: 20, scope: !2796)
!2799 = !DILocation(line: 4152, column: 13, scope: !2796)
!2800 = !DILocation(line: 4155, column: 5, scope: !2786)
!2801 = !DILocation(line: 4156, column: 40, scope: !2773)
!2802 = !DILocation(line: 4156, column: 45, scope: !2773)
!2803 = !DILocation(line: 4156, column: 12, scope: !2773)
!2804 = !DILocation(line: 4156, column: 5, scope: !2773)
!2805 = !DILocation(line: 4157, column: 1, scope: !2773)
!2806 = distinct !DISubprogram(name: "__Pyx_ListComp_Append", scope: !424, file: !424, line: 1644, type: !202, scopeLine: 1644, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!2807 = !DILocalVariable(name: "list", arg: 1, scope: !2806, file: !424, line: 1644, type: !40)
!2808 = !DILocation(line: 1644, column: 58, scope: !2806)
!2809 = !DILocalVariable(name: "x", arg: 2, scope: !2806, file: !424, line: 1644, type: !40)
!2810 = !DILocation(line: 1644, column: 74, scope: !2806)
!2811 = !DILocalVariable(name: "L", scope: !2806, file: !424, line: 1645, type: !401)
!2812 = !DILocation(line: 1645, column: 19, scope: !2806)
!2813 = !DILocation(line: 1645, column: 39, scope: !2806)
!2814 = !DILocalVariable(name: "len", scope: !2806, file: !424, line: 1646, type: !75)
!2815 = !DILocation(line: 1646, column: 16, scope: !2806)
!2816 = !DILocation(line: 1646, column: 22, scope: !2806)
!2817 = !DILocation(line: 1647, column: 9, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2806, file: !424, line: 1647, column: 9)
!2819 = !DILocation(line: 1648, column: 9, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2818, file: !424, line: 1647, column: 37)
!2821 = !DILocation(line: 252, column: 57, scope: !1236, inlinedAt: !2822)
!2822 = distinct !DILocation(line: 1648, column: 9, scope: !2820)
!2823 = !DILocation(line: 282, column: 17, scope: !1236, inlinedAt: !2822)
!2824 = !DILocation(line: 282, column: 30, scope: !1236, inlinedAt: !2822)
!2825 = !DILocation(line: 282, column: 34, scope: !1236, inlinedAt: !2822)
!2826 = !DILocation(line: 283, column: 9, scope: !1244, inlinedAt: !2822)
!2827 = !DILocation(line: 283, column: 20, scope: !1244, inlinedAt: !2822)
!2828 = !DILocation(line: 286, column: 9, scope: !1247, inlinedAt: !2822)
!2829 = !DILocation(line: 288, column: 21, scope: !1236, inlinedAt: !2822)
!2830 = !DILocation(line: 288, column: 32, scope: !1236, inlinedAt: !2822)
!2831 = !DILocation(line: 288, column: 5, scope: !1236, inlinedAt: !2822)
!2832 = !DILocation(line: 288, column: 19, scope: !1236, inlinedAt: !2822)
!2833 = !DILocation(line: 304, column: 1, scope: !1236, inlinedAt: !2822)
!2834 = !DILocation(line: 1650, column: 27, scope: !2820)
!2835 = !DILocation(line: 1650, column: 9, scope: !2820)
!2836 = !DILocation(line: 1650, column: 12, scope: !2820)
!2837 = !DILocation(line: 1650, column: 20, scope: !2820)
!2838 = !DILocation(line: 1650, column: 25, scope: !2820)
!2839 = !DILocation(line: 1654, column: 9, scope: !2820)
!2840 = !DILocation(line: 1655, column: 9, scope: !2820)
!2841 = !DILocation(line: 1657, column: 26, scope: !2806)
!2842 = !DILocation(line: 1657, column: 32, scope: !2806)
!2843 = !DILocation(line: 1657, column: 12, scope: !2806)
!2844 = !DILocation(line: 1657, column: 5, scope: !2806)
!2845 = !DILocation(line: 1658, column: 1, scope: !2806)
!2846 = distinct !DISubprogram(name: "PyType_HasFeature", scope: !6, file: !6, line: 782, type: !2847, scopeLine: 783, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!2847 = !DISubroutineType(types: !2848)
!2848 = !{!7, !64, !38}
!2849 = !DILocalVariable(name: "type", arg: 1, scope: !2846, file: !6, line: 782, type: !64)
!2850 = !DILocation(line: 782, column: 33, scope: !2846)
!2851 = !DILocalVariable(name: "feature", arg: 2, scope: !2846, file: !6, line: 782, type: !38)
!2852 = !DILocation(line: 782, column: 53, scope: !2846)
!2853 = !DILocalVariable(name: "flags", scope: !2846, file: !6, line: 784, type: !38)
!2854 = !DILocation(line: 784, column: 19, scope: !2846)
!2855 = !DILocation(line: 792, column: 17, scope: !2846)
!2856 = !DILocation(line: 792, column: 23, scope: !2846)
!2857 = !DILocation(line: 792, column: 15, scope: !2846)
!2858 = !DILocation(line: 795, column: 14, scope: !2846)
!2859 = !DILocation(line: 795, column: 22, scope: !2846)
!2860 = !DILocation(line: 795, column: 20, scope: !2846)
!2861 = !DILocation(line: 795, column: 31, scope: !2846)
!2862 = !DILocation(line: 795, column: 5, scope: !2846)
!2863 = distinct !DISubprogram(name: "__Pyx_AddTraceback", scope: !424, file: !424, line: 3281, type: !2864, scopeLine: 3282, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!2864 = !DISubroutineType(types: !2865)
!2865 = !{null, !18, !7, !7, !18}
!2866 = !DILocalVariable(name: "funcname", arg: 1, scope: !2863, file: !424, line: 3281, type: !18)
!2867 = !DILocation(line: 3281, column: 44, scope: !2863)
!2868 = !DILocalVariable(name: "c_line", arg: 2, scope: !2863, file: !424, line: 3281, type: !7)
!2869 = !DILocation(line: 3281, column: 58, scope: !2863)
!2870 = !DILocalVariable(name: "py_line", arg: 3, scope: !2863, file: !424, line: 3282, type: !7)
!2871 = !DILocation(line: 3282, column: 36, scope: !2863)
!2872 = !DILocalVariable(name: "filename", arg: 4, scope: !2863, file: !424, line: 3282, type: !18)
!2873 = !DILocation(line: 3282, column: 57, scope: !2863)
!2874 = !DILocalVariable(name: "py_code", scope: !2863, file: !424, line: 3283, type: !2875)
!2875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!2876 = !DILocation(line: 3283, column: 19, scope: !2863)
!2877 = !DILocalVariable(name: "py_frame", scope: !2863, file: !424, line: 3284, type: !2878)
!2878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2879, size: 64)
!2879 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyFrameObject", file: !42, line: 22, baseType: !2880)
!2880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_frame", file: !2881, line: 18, size: 640, elements: !2882)
!2881 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/internal/pycore_frame.h", directory: "")
!2882 = !{!2883, !2884, !2885, !2891, !2892, !2893, !2894, !2895, !2896, !2897, !2898}
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !2880, file: !2881, line: 19, baseType: !41, size: 128)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "f_back", scope: !2880, file: !2881, line: 20, baseType: !2878, size: 64, offset: 128)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "f_frame", scope: !2880, file: !2881, line: 21, baseType: !2886, size: 64, offset: 192)
!2886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2887, size: 64)
!2887 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyInterpreterFrame", file: !2888, line: 12, baseType: !2889)
!2888 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/internal/pycore_typedefs.h", directory: "")
!2889 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PyInterpreterFrame", file: !2890, line: 25, flags: DIFlagFwdDecl)
!2890 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/pyframe.h", directory: "")
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "f_trace", scope: !2880, file: !2881, line: 22, baseType: !40, size: 64, offset: 256)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "f_lineno", scope: !2880, file: !2881, line: 23, baseType: !7, size: 32, offset: 320)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "f_trace_lines", scope: !2880, file: !2881, line: 24, baseType: !20, size: 8, offset: 352)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "f_trace_opcodes", scope: !2880, file: !2881, line: 25, baseType: !20, size: 8, offset: 360)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "f_extra_locals", scope: !2880, file: !2881, line: 26, baseType: !40, size: 64, offset: 384)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "f_locals_cache", scope: !2880, file: !2881, line: 30, baseType: !40, size: 64, offset: 448)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "f_overwritten_fast_locals", scope: !2880, file: !2881, line: 36, baseType: !40, size: 64, offset: 512)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "_f_frame_data", scope: !2880, file: !2881, line: 38, baseType: !377, size: 64, offset: 576)
!2899 = !DILocation(line: 3284, column: 20, scope: !2863)
!2900 = !DILocalVariable(name: "tstate", scope: !2863, file: !424, line: 3285, type: !2901)
!2901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2902, size: 64)
!2902 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyThreadState", file: !42, line: 24, baseType: !2903)
!2903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ts", file: !2904, line: 66, size: 6592, elements: !2905)
!2904 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/pystate.h", directory: "")
!2905 = !{!2906, !2907, !2908, !2912, !2913, !2924, !2925, !2926, !2927, !2928, !2929, !2930, !2931, !2932, !2934, !2939, !2940, !2941, !2942, !2943, !2951, !2952, !2953, !2954, !2955, !2956, !2957, !2958, !2959, !2960, !2961, !2962, !2966, !2967, !2977, !2978, !2979, !2980, !2981, !2982, !2983, !2984}
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2903, file: !2904, line: 69, baseType: !2901, size: 64)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2903, file: !2904, line: 70, baseType: !2901, size: 64, offset: 64)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "interp", scope: !2903, file: !2904, line: 71, baseType: !2909, size: 64, offset: 128)
!2909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2910, size: 64)
!2910 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyInterpreterState", file: !42, line: 25, baseType: !2911)
!2911 = !DICompositeType(tag: DW_TAG_structure_type, name: "_is", file: !42, line: 25, flags: DIFlagFwdDecl)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "eval_breaker", scope: !2903, file: !2904, line: 76, baseType: !478, size: 64, offset: 192)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !2903, file: !2904, line: 101, baseType: !2914, size: 32, offset: 256)
!2914 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2903, file: !2904, line: 78, size: 32, elements: !2915)
!2915 = !{!2916, !2917, !2918, !2919, !2920, !2921, !2922, !2923}
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2914, file: !2904, line: 83, baseType: !23, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !2914, file: !2904, line: 86, baseType: !23, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "unbound", scope: !2914, file: !2904, line: 88, baseType: !23, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "bound_gilstate", scope: !2914, file: !2904, line: 90, baseType: !23, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !2914, file: !2904, line: 92, baseType: !23, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "finalizing", scope: !2914, file: !2904, line: 95, baseType: !23, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "cleared", scope: !2914, file: !2904, line: 96, baseType: !23, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "finalized", scope: !2914, file: !2904, line: 97, baseType: !23, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "holds_gil", scope: !2903, file: !2904, line: 113, baseType: !7, size: 32, offset: 288)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "_whence", scope: !2903, file: !2904, line: 115, baseType: !7, size: 32, offset: 320)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2903, file: !2904, line: 119, baseType: !7, size: 32, offset: 352)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "py_recursion_remaining", scope: !2903, file: !2904, line: 121, baseType: !7, size: 32, offset: 384)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "py_recursion_limit", scope: !2903, file: !2904, line: 122, baseType: !7, size: 32, offset: 416)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "recursion_headroom", scope: !2903, file: !2904, line: 123, baseType: !7, size: 32, offset: 448)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "tracing", scope: !2903, file: !2904, line: 128, baseType: !7, size: 32, offset: 480)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "what_event", scope: !2903, file: !2904, line: 129, baseType: !7, size: 32, offset: 512)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "current_frame", scope: !2903, file: !2904, line: 132, baseType: !2933, size: 64, offset: 576)
!2933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2889, size: 64)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "c_profilefunc", scope: !2903, file: !2904, line: 134, baseType: !2935, size: 64, offset: 640)
!2935 = !DIDerivedType(tag: DW_TAG_typedef, name: "Py_tracefunc", file: !2904, line: 14, baseType: !2936)
!2936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2937, size: 64)
!2937 = !DISubroutineType(types: !2938)
!2938 = !{!7, !40, !2878, !7, !40}
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "c_tracefunc", scope: !2903, file: !2904, line: 135, baseType: !2935, size: 64, offset: 704)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "c_profileobj", scope: !2903, file: !2904, line: 136, baseType: !40, size: 64, offset: 768)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "c_traceobj", scope: !2903, file: !2904, line: 137, baseType: !40, size: 64, offset: 832)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "current_exception", scope: !2903, file: !2904, line: 140, baseType: !40, size: 64, offset: 896)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "exc_info", scope: !2903, file: !2904, line: 145, baseType: !2944, size: 64, offset: 960)
!2944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2945, size: 64)
!2945 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyErr_StackItem", file: !2904, line: 55, baseType: !2946)
!2946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_err_stackitem", file: !2904, line: 37, size: 128, elements: !2947)
!2947 = !{!2948, !2949}
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "exc_value", scope: !2946, file: !2904, line: 51, baseType: !40, size: 64)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "previous_item", scope: !2946, file: !2904, line: 53, baseType: !2950, size: 64, offset: 64)
!2950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2946, size: 64)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "dict", scope: !2903, file: !2904, line: 147, baseType: !40, size: 64, offset: 1024)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "gilstate_counter", scope: !2903, file: !2904, line: 149, baseType: !7, size: 32, offset: 1088)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "async_exc", scope: !2903, file: !2904, line: 151, baseType: !40, size: 64, offset: 1152)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "thread_id", scope: !2903, file: !2904, line: 152, baseType: !38, size: 64, offset: 1216)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "native_thread_id", scope: !2903, file: !2904, line: 158, baseType: !38, size: 64, offset: 1280)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "delete_later", scope: !2903, file: !2904, line: 160, baseType: !40, size: 64, offset: 1344)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "critical_section", scope: !2903, file: !2904, line: 167, baseType: !478, size: 64, offset: 1408)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "coroutine_origin_tracking_depth", scope: !2903, file: !2904, line: 169, baseType: !7, size: 32, offset: 1472)
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "async_gen_firstiter", scope: !2903, file: !2904, line: 171, baseType: !40, size: 64, offset: 1536)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "async_gen_finalizer", scope: !2903, file: !2904, line: 172, baseType: !40, size: 64, offset: 1600)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2903, file: !2904, line: 174, baseType: !40, size: 64, offset: 1664)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "context_ver", scope: !2903, file: !2904, line: 175, baseType: !2963, size: 64, offset: 1728)
!2963 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !2964, line: 31, baseType: !2965)
!2964 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/_types/_uint64_t.h", directory: "")
!2965 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2903, file: !2904, line: 178, baseType: !2963, size: 64, offset: 1792)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "datastack_chunk", scope: !2903, file: !2904, line: 180, baseType: !2968, size: 64, offset: 1856)
!2968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2969, size: 64)
!2969 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyStackChunk", file: !2904, line: 62, baseType: !2970)
!2970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_stack_chunk", file: !2904, line: 57, size: 256, elements: !2971)
!2971 = !{!2972, !2974, !2975, !2976}
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !2970, file: !2904, line: 58, baseType: !2973, size: 64)
!2973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2970, size: 64)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2970, file: !2904, line: 59, baseType: !35, size: 64, offset: 64)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !2970, file: !2904, line: 60, baseType: !35, size: 64, offset: 128)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2970, file: !2904, line: 61, baseType: !377, size: 64, offset: 192)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "datastack_top", scope: !2903, file: !2904, line: 181, baseType: !119, size: 64, offset: 1920)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "datastack_limit", scope: !2903, file: !2904, line: 182, baseType: !119, size: 64, offset: 1984)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "exc_state", scope: !2903, file: !2904, line: 197, baseType: !2945, size: 128, offset: 2048)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "current_executor", scope: !2903, file: !2904, line: 199, baseType: !40, size: 64, offset: 2176)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "dict_global_version", scope: !2903, file: !2904, line: 201, baseType: !2963, size: 64, offset: 2240)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "threading_local_key", scope: !2903, file: !2904, line: 204, baseType: !40, size: 64, offset: 2304)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "threading_local_sentinel", scope: !2903, file: !2904, line: 209, baseType: !40, size: 64, offset: 2368)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "remote_debugger_support", scope: !2903, file: !2904, line: 210, baseType: !2985, size: 4128, offset: 2432)
!2985 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyRemoteDebuggerSupport", file: !2904, line: 35, baseType: !2986)
!2986 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2904, line: 32, size: 4128, elements: !2987)
!2987 = !{!2988, !2989}
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "debugger_pending_call", scope: !2986, file: !2904, line: 33, baseType: !367, size: 32)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "debugger_script_path", scope: !2986, file: !2904, line: 34, baseType: !2990, size: 4096, offset: 32)
!2990 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 4096, elements: !2991)
!2991 = !{!2992}
!2992 = !DISubrange(count: 512)
!2993 = !DILocation(line: 3285, column: 20, scope: !2863)
!2994 = !DILocation(line: 3285, column: 29, scope: !2863)
!2995 = !DILocalVariable(name: "ptype", scope: !2863, file: !424, line: 3286, type: !40)
!2996 = !DILocation(line: 3286, column: 15, scope: !2863)
!2997 = !DILocalVariable(name: "pvalue", scope: !2863, file: !424, line: 3286, type: !40)
!2998 = !DILocation(line: 3286, column: 23, scope: !2863)
!2999 = !DILocalVariable(name: "ptraceback", scope: !2863, file: !424, line: 3286, type: !40)
!3000 = !DILocation(line: 3286, column: 32, scope: !2863)
!3001 = !DILocation(line: 3287, column: 9, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !2863, file: !424, line: 3287, column: 9)
!3003 = !DILocation(line: 3288, column: 16, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !3002, file: !424, line: 3287, column: 17)
!3005 = !DILocation(line: 3289, column: 5, scope: !3004)
!3006 = !DILocation(line: 3290, column: 38, scope: !2863)
!3007 = !DILocation(line: 3290, column: 48, scope: !2863)
!3008 = !DILocation(line: 3290, column: 47, scope: !2863)
!3009 = !DILocation(line: 3290, column: 57, scope: !2863)
!3010 = !DILocation(line: 3290, column: 15, scope: !2863)
!3011 = !DILocation(line: 3290, column: 13, scope: !2863)
!3012 = !DILocation(line: 3291, column: 10, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !2863, file: !424, line: 3291, column: 9)
!3014 = !DILocation(line: 3291, column: 9, scope: !3013)
!3015 = !DILocation(line: 3292, column: 31, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3013, file: !424, line: 3291, column: 19)
!3017 = !DILocation(line: 3292, column: 9, scope: !3016)
!3018 = !DILocation(line: 3294, column: 13, scope: !3016)
!3019 = !DILocation(line: 3294, column: 23, scope: !3016)
!3020 = !DILocation(line: 3294, column: 31, scope: !3016)
!3021 = !DILocation(line: 3294, column: 40, scope: !3016)
!3022 = !DILocation(line: 3293, column: 19, scope: !3016)
!3023 = !DILocation(line: 3293, column: 17, scope: !3016)
!3024 = !DILocation(line: 3295, column: 14, scope: !3025)
!3025 = distinct !DILexicalBlock(scope: !3016, file: !424, line: 3295, column: 13)
!3026 = !DILocation(line: 3295, column: 13, scope: !3025)
!3027 = !DILocation(line: 3298, column: 13, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3025, file: !424, line: 3295, column: 23)
!3029 = !DILocation(line: 3299, column: 13, scope: !3028)
!3030 = !DILocation(line: 3300, column: 13, scope: !3028)
!3031 = !DILocation(line: 3301, column: 13, scope: !3028)
!3032 = !DILocation(line: 3303, column: 33, scope: !3016)
!3033 = !DILocation(line: 3303, column: 41, scope: !3016)
!3034 = !DILocation(line: 3303, column: 48, scope: !3016)
!3035 = !DILocation(line: 3303, column: 56, scope: !3016)
!3036 = !DILocation(line: 3303, column: 9, scope: !3016)
!3037 = !DILocation(line: 3304, column: 34, scope: !3016)
!3038 = !DILocation(line: 3304, column: 44, scope: !3016)
!3039 = !DILocation(line: 3304, column: 43, scope: !3016)
!3040 = !DILocation(line: 3304, column: 53, scope: !3016)
!3041 = !DILocation(line: 3304, column: 62, scope: !3016)
!3042 = !DILocation(line: 3304, column: 9, scope: !3016)
!3043 = !DILocation(line: 3305, column: 5, scope: !3016)
!3044 = !DILocation(line: 3307, column: 9, scope: !2863)
!3045 = !DILocation(line: 3308, column: 9, scope: !2863)
!3046 = !DILocation(line: 3309, column: 30, scope: !2863)
!3047 = !DILocation(line: 3306, column: 16, scope: !2863)
!3048 = !DILocation(line: 3306, column: 14, scope: !2863)
!3049 = !DILocation(line: 3312, column: 10, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !2863, file: !424, line: 3312, column: 9)
!3051 = !DILocation(line: 3312, column: 9, scope: !3050)
!3052 = !DILocation(line: 3312, column: 20, scope: !3050)
!3053 = !DILocation(line: 3313, column: 5, scope: !2863)
!3054 = !DILocation(line: 3314, column: 22, scope: !2863)
!3055 = !DILocation(line: 3314, column: 5, scope: !2863)
!3056 = !DILabel(scope: !2863, name: "bad", file: !424, line: 3315)
!3057 = !DILocation(line: 3315, column: 1, scope: !2863)
!3058 = !DILocation(line: 3316, column: 5, scope: !2863)
!3059 = !DILocation(line: 3317, column: 5, scope: !2863)
!3060 = !DILocation(line: 3318, column: 1, scope: !2863)
!3061 = distinct !DISubprogram(name: "__Pyx_DecompressString", scope: !424, file: !424, line: 4271, type: !3062, scopeLine: 4271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!3062 = !DISubroutineType(types: !3063)
!3063 = !{!40, !18, !75, !7}
!3064 = !DILocalVariable(name: "s", arg: 1, scope: !3061, file: !424, line: 4271, type: !18)
!3065 = !DILocation(line: 4271, column: 53, scope: !3061)
!3066 = !DILocalVariable(name: "length", arg: 2, scope: !3061, file: !424, line: 4271, type: !75)
!3067 = !DILocation(line: 4271, column: 67, scope: !3061)
!3068 = !DILocalVariable(name: "algo", arg: 3, scope: !3061, file: !424, line: 4271, type: !7)
!3069 = !DILocation(line: 4271, column: 79, scope: !3061)
!3070 = !DILocalVariable(name: "module", scope: !3061, file: !424, line: 4272, type: !40)
!3071 = !DILocation(line: 4272, column: 15, scope: !3061)
!3072 = !DILocalVariable(name: "decompress", scope: !3061, file: !424, line: 4272, type: !40)
!3073 = !DILocation(line: 4272, column: 31, scope: !3061)
!3074 = !DILocalVariable(name: "compressed_bytes", scope: !3061, file: !424, line: 4272, type: !40)
!3075 = !DILocation(line: 4272, column: 44, scope: !3061)
!3076 = !DILocalVariable(name: "decompressed", scope: !3061, file: !424, line: 4272, type: !40)
!3077 = !DILocation(line: 4272, column: 63, scope: !3061)
!3078 = !DILocalVariable(name: "module_name", scope: !3061, file: !424, line: 4273, type: !18)
!3079 = !DILocation(line: 4273, column: 17, scope: !3061)
!3080 = !DILocation(line: 4273, column: 31, scope: !3061)
!3081 = !DILocation(line: 4273, column: 36, scope: !3061)
!3082 = !DILocation(line: 4273, column: 64, scope: !3061)
!3083 = !DILocation(line: 4273, column: 69, scope: !3061)
!3084 = !DILocalVariable(name: "methodname", scope: !3061, file: !424, line: 4274, type: !40)
!3085 = !DILocation(line: 4274, column: 15, scope: !3061)
!3086 = !DILocation(line: 4274, column: 28, scope: !3061)
!3087 = !DILocation(line: 4275, column: 9, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3061, file: !424, line: 4275, column: 9)
!3089 = !DILocation(line: 4275, column: 32, scope: !3088)
!3090 = !DILocation(line: 4277, column: 9, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3061, file: !424, line: 4277, column: 9)
!3092 = !DILocation(line: 4277, column: 14, scope: !3091)
!3093 = !DILocalVariable(name: "fromlist", scope: !3094, file: !424, line: 4278, type: !40)
!3094 = distinct !DILexicalBlock(scope: !3091, file: !424, line: 4277, column: 20)
!3095 = !DILocation(line: 4278, column: 19, scope: !3094)
!3096 = !DILocation(line: 4278, column: 51, scope: !3094)
!3097 = !DILocation(line: 4278, column: 30, scope: !3094)
!3098 = !DILocation(line: 4279, column: 13, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3094, file: !424, line: 4279, column: 13)
!3100 = !DILocation(line: 4279, column: 34, scope: !3099)
!3101 = !DILocation(line: 4280, column: 77, scope: !3094)
!3102 = !DILocation(line: 4280, column: 18, scope: !3094)
!3103 = !DILocation(line: 4280, column: 16, scope: !3094)
!3104 = !DILocation(line: 4281, column: 9, scope: !3094)
!3105 = !DILocation(line: 411, column: 57, scope: !1128, inlinedAt: !3106)
!3106 = distinct !DILocation(line: 4281, column: 9, scope: !3094)
!3107 = !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !3106)
!3108 = !DILocation(line: 125, column: 61, scope: !1135, inlinedAt: !3109)
!3109 = distinct !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !3106)
!3110 = !DILocation(line: 131, column: 12, scope: !1135, inlinedAt: !3109)
!3111 = !DILocation(line: 131, column: 48, scope: !1135, inlinedAt: !3109)
!3112 = !DILocation(line: 417, column: 9, scope: !1141, inlinedAt: !3106)
!3113 = !DILocation(line: 420, column: 11, scope: !1143, inlinedAt: !3106)
!3114 = !DILocation(line: 420, column: 9, scope: !1143, inlinedAt: !3106)
!3115 = !DILocation(line: 420, column: 25, scope: !1143, inlinedAt: !3106)
!3116 = !DILocation(line: 421, column: 21, scope: !1147, inlinedAt: !3106)
!3117 = !DILocation(line: 421, column: 9, scope: !1147, inlinedAt: !3106)
!3118 = !DILocation(line: 422, column: 5, scope: !1147, inlinedAt: !3106)
!3119 = !DILocation(line: 4282, column: 5, scope: !3094)
!3120 = !DILocation(line: 4284, column: 40, scope: !3091)
!3121 = !DILocation(line: 4284, column: 18, scope: !3091)
!3122 = !DILocation(line: 4284, column: 16, scope: !3091)
!3123 = !DILocation(line: 4285, column: 9, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3061, file: !424, line: 4285, column: 9)
!3125 = !DILocation(line: 4285, column: 28, scope: !3124)
!3126 = !DILocation(line: 4286, column: 35, scope: !3061)
!3127 = !DILocation(line: 4286, column: 43, scope: !3061)
!3128 = !DILocation(line: 4286, column: 18, scope: !3061)
!3129 = !DILocation(line: 4286, column: 16, scope: !3061)
!3130 = !DILocation(line: 4287, column: 9, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3061, file: !424, line: 4287, column: 9)
!3132 = !DILocation(line: 4287, column: 32, scope: !3131)
!3133 = !DILocalVariable(name: "memview_bytes", scope: !3134, file: !424, line: 4299, type: !95)
!3134 = distinct !DILexicalBlock(scope: !3061, file: !424, line: 4288, column: 5)
!3135 = !DILocation(line: 4299, column: 19, scope: !3134)
!3136 = !DILocation(line: 4299, column: 43, scope: !3134)
!3137 = !DILocalVariable(name: "memview_flags", scope: !3134, file: !424, line: 4309, type: !7)
!3138 = !DILocation(line: 4309, column: 13, scope: !3134)
!3139 = !DILocation(line: 4311, column: 52, scope: !3134)
!3140 = !DILocation(line: 4311, column: 67, scope: !3134)
!3141 = !DILocation(line: 4311, column: 75, scope: !3134)
!3142 = !DILocation(line: 4311, column: 28, scope: !3134)
!3143 = !DILocation(line: 4311, column: 26, scope: !3134)
!3144 = !DILocation(line: 4313, column: 9, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3061, file: !424, line: 4313, column: 9)
!3146 = !DILocation(line: 4314, column: 9, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3145, file: !424, line: 4313, column: 38)
!3148 = !DILocation(line: 411, column: 57, scope: !1128, inlinedAt: !3149)
!3149 = distinct !DILocation(line: 4314, column: 9, scope: !3147)
!3150 = !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !3149)
!3151 = !DILocation(line: 125, column: 61, scope: !1135, inlinedAt: !3152)
!3152 = distinct !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !3149)
!3153 = !DILocation(line: 131, column: 12, scope: !1135, inlinedAt: !3152)
!3154 = !DILocation(line: 131, column: 48, scope: !1135, inlinedAt: !3152)
!3155 = !DILocation(line: 417, column: 9, scope: !1141, inlinedAt: !3149)
!3156 = !DILocation(line: 420, column: 11, scope: !1143, inlinedAt: !3149)
!3157 = !DILocation(line: 420, column: 9, scope: !1143, inlinedAt: !3149)
!3158 = !DILocation(line: 420, column: 25, scope: !1143, inlinedAt: !3149)
!3159 = !DILocation(line: 421, column: 21, scope: !1147, inlinedAt: !3149)
!3160 = !DILocation(line: 421, column: 9, scope: !1147, inlinedAt: !3149)
!3161 = !DILocation(line: 422, column: 5, scope: !1147, inlinedAt: !3149)
!3162 = !DILocation(line: 4315, column: 9, scope: !3147)
!3163 = !DILocation(line: 4317, column: 49, scope: !3061)
!3164 = !DILocation(line: 4317, column: 61, scope: !3061)
!3165 = !DILocation(line: 4317, column: 20, scope: !3061)
!3166 = !DILocation(line: 4317, column: 18, scope: !3061)
!3167 = !DILocation(line: 4318, column: 5, scope: !3061)
!3168 = !DILocation(line: 411, column: 57, scope: !1128, inlinedAt: !3169)
!3169 = distinct !DILocation(line: 4318, column: 5, scope: !3061)
!3170 = !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !3169)
!3171 = !DILocation(line: 125, column: 61, scope: !1135, inlinedAt: !3172)
!3172 = distinct !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !3169)
!3173 = !DILocation(line: 131, column: 12, scope: !1135, inlinedAt: !3172)
!3174 = !DILocation(line: 131, column: 48, scope: !1135, inlinedAt: !3172)
!3175 = !DILocation(line: 417, column: 9, scope: !1141, inlinedAt: !3169)
!3176 = !DILocation(line: 420, column: 11, scope: !1143, inlinedAt: !3169)
!3177 = !DILocation(line: 420, column: 9, scope: !1143, inlinedAt: !3169)
!3178 = !DILocation(line: 420, column: 25, scope: !1143, inlinedAt: !3169)
!3179 = !DILocation(line: 421, column: 21, scope: !1147, inlinedAt: !3169)
!3180 = !DILocation(line: 421, column: 9, scope: !1147, inlinedAt: !3169)
!3181 = !DILocation(line: 422, column: 5, scope: !1147, inlinedAt: !3169)
!3182 = !DILocation(line: 4319, column: 5, scope: !3061)
!3183 = !DILocation(line: 411, column: 57, scope: !1128, inlinedAt: !3184)
!3184 = distinct !DILocation(line: 4319, column: 5, scope: !3061)
!3185 = !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !3184)
!3186 = !DILocation(line: 125, column: 61, scope: !1135, inlinedAt: !3187)
!3187 = distinct !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !3184)
!3188 = !DILocation(line: 131, column: 12, scope: !1135, inlinedAt: !3187)
!3189 = !DILocation(line: 131, column: 48, scope: !1135, inlinedAt: !3187)
!3190 = !DILocation(line: 417, column: 9, scope: !1141, inlinedAt: !3184)
!3191 = !DILocation(line: 420, column: 11, scope: !1143, inlinedAt: !3184)
!3192 = !DILocation(line: 420, column: 9, scope: !1143, inlinedAt: !3184)
!3193 = !DILocation(line: 420, column: 25, scope: !1143, inlinedAt: !3184)
!3194 = !DILocation(line: 421, column: 21, scope: !1147, inlinedAt: !3184)
!3195 = !DILocation(line: 421, column: 9, scope: !1147, inlinedAt: !3184)
!3196 = !DILocation(line: 422, column: 5, scope: !1147, inlinedAt: !3184)
!3197 = !DILocation(line: 4320, column: 5, scope: !3061)
!3198 = !DILocation(line: 411, column: 57, scope: !1128, inlinedAt: !3199)
!3199 = distinct !DILocation(line: 4320, column: 5, scope: !3061)
!3200 = !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !3199)
!3201 = !DILocation(line: 125, column: 61, scope: !1135, inlinedAt: !3202)
!3202 = distinct !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !3199)
!3203 = !DILocation(line: 131, column: 12, scope: !1135, inlinedAt: !3202)
!3204 = !DILocation(line: 131, column: 48, scope: !1135, inlinedAt: !3202)
!3205 = !DILocation(line: 417, column: 9, scope: !1141, inlinedAt: !3199)
!3206 = !DILocation(line: 420, column: 11, scope: !1143, inlinedAt: !3199)
!3207 = !DILocation(line: 420, column: 9, scope: !1143, inlinedAt: !3199)
!3208 = !DILocation(line: 420, column: 25, scope: !1143, inlinedAt: !3199)
!3209 = !DILocation(line: 421, column: 21, scope: !1147, inlinedAt: !3199)
!3210 = !DILocation(line: 421, column: 9, scope: !1147, inlinedAt: !3199)
!3211 = !DILocation(line: 422, column: 5, scope: !1147, inlinedAt: !3199)
!3212 = !DILocation(line: 4321, column: 5, scope: !3061)
!3213 = !DILocation(line: 411, column: 57, scope: !1128, inlinedAt: !3214)
!3214 = distinct !DILocation(line: 4321, column: 5, scope: !3061)
!3215 = !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !3214)
!3216 = !DILocation(line: 125, column: 61, scope: !1135, inlinedAt: !3217)
!3217 = distinct !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !3214)
!3218 = !DILocation(line: 131, column: 12, scope: !1135, inlinedAt: !3217)
!3219 = !DILocation(line: 131, column: 48, scope: !1135, inlinedAt: !3217)
!3220 = !DILocation(line: 417, column: 9, scope: !1141, inlinedAt: !3214)
!3221 = !DILocation(line: 420, column: 11, scope: !1143, inlinedAt: !3214)
!3222 = !DILocation(line: 420, column: 9, scope: !1143, inlinedAt: !3214)
!3223 = !DILocation(line: 420, column: 25, scope: !1143, inlinedAt: !3214)
!3224 = !DILocation(line: 421, column: 21, scope: !1147, inlinedAt: !3214)
!3225 = !DILocation(line: 421, column: 9, scope: !1147, inlinedAt: !3214)
!3226 = !DILocation(line: 422, column: 5, scope: !1147, inlinedAt: !3214)
!3227 = !DILocation(line: 4322, column: 12, scope: !3061)
!3228 = !DILocation(line: 4322, column: 5, scope: !3061)
!3229 = !DILabel(scope: !3061, name: "import_failed", file: !424, line: 4323)
!3230 = !DILocation(line: 4323, column: 1, scope: !3061)
!3231 = !DILocation(line: 4324, column: 18, scope: !3061)
!3232 = !DILocation(line: 4327, column: 9, scope: !3061)
!3233 = !DILocation(line: 4327, column: 22, scope: !3061)
!3234 = !DILocation(line: 4324, column: 5, scope: !3061)
!3235 = !DILabel(scope: !3061, name: "bad", file: !424, line: 4328)
!3236 = !DILocation(line: 4328, column: 1, scope: !3061)
!3237 = !DILocation(line: 4329, column: 5, scope: !3061)
!3238 = !DILocation(line: 4330, column: 5, scope: !3061)
!3239 = !DILocation(line: 411, column: 57, scope: !1128, inlinedAt: !3240)
!3240 = distinct !DILocation(line: 4330, column: 5, scope: !3061)
!3241 = !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !3240)
!3242 = !DILocation(line: 125, column: 61, scope: !1135, inlinedAt: !3243)
!3243 = distinct !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !3240)
!3244 = !DILocation(line: 131, column: 12, scope: !1135, inlinedAt: !3243)
!3245 = !DILocation(line: 131, column: 48, scope: !1135, inlinedAt: !3243)
!3246 = !DILocation(line: 417, column: 9, scope: !1141, inlinedAt: !3240)
!3247 = !DILocation(line: 420, column: 11, scope: !1143, inlinedAt: !3240)
!3248 = !DILocation(line: 420, column: 9, scope: !1143, inlinedAt: !3240)
!3249 = !DILocation(line: 420, column: 25, scope: !1143, inlinedAt: !3240)
!3250 = !DILocation(line: 421, column: 21, scope: !1147, inlinedAt: !3240)
!3251 = !DILocation(line: 421, column: 9, scope: !1147, inlinedAt: !3240)
!3252 = !DILocation(line: 422, column: 5, scope: !1147, inlinedAt: !3240)
!3253 = !DILocation(line: 4331, column: 5, scope: !3061)
!3254 = !DILocation(line: 4332, column: 1, scope: !3061)
!3255 = distinct !DISubprogram(name: "PyBytes_AS_STRING", scope: !382, file: !382, line: 23, type: !3256, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!3256 = !DISubroutineType(types: !3257)
!3257 = !{!95, !40}
!3258 = !DILocalVariable(name: "op", arg: 1, scope: !3255, file: !382, line: 23, type: !40)
!3259 = !DILocation(line: 23, column: 49, scope: !3255)
!3260 = !DILocation(line: 25, column: 12, scope: !3255)
!3261 = !DILocation(line: 25, column: 31, scope: !3255)
!3262 = !DILocation(line: 25, column: 5, scope: !3255)
!3263 = distinct !DISubprogram(name: "__Pyx_init_co_variables", scope: !424, file: !424, line: 1068, type: !575, scopeLine: 1068, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!3264 = !DILocation(line: 1069, column: 5, scope: !3263)
!3265 = distinct !DISubprogram(name: "__Pyx_GetBuiltinName", scope: !424, file: !424, line: 2844, type: !109, scopeLine: 2844, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!3266 = !DILocalVariable(name: "name", arg: 1, scope: !3265, file: !424, line: 2844, type: !40)
!3267 = !DILocation(line: 2844, column: 49, scope: !3265)
!3268 = !DILocalVariable(name: "result", scope: !3265, file: !424, line: 2845, type: !40)
!3269 = !DILocation(line: 2845, column: 15, scope: !3265)
!3270 = !DILocation(line: 2845, column: 78, scope: !3265)
!3271 = !DILocation(line: 2845, column: 87, scope: !3265)
!3272 = !DILocation(line: 2845, column: 24, scope: !3265)
!3273 = !DILocation(line: 2846, column: 9, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3265, file: !424, line: 2846, column: 9)
!3275 = !DILocation(line: 2846, column: 27, scope: !3274)
!3276 = !DILocation(line: 2846, column: 31, scope: !3274)
!3277 = !DILocation(line: 2847, column: 22, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3274, file: !424, line: 2846, column: 49)
!3279 = !DILocation(line: 2848, column: 41, scope: !3278)
!3280 = !DILocation(line: 2847, column: 9, scope: !3278)
!3281 = !DILocation(line: 2849, column: 5, scope: !3278)
!3282 = !DILocation(line: 2850, column: 12, scope: !3265)
!3283 = !DILocation(line: 2850, column: 5, scope: !3265)
!3284 = distinct !DISubprogram(name: "__Pyx_PyObject_GetAttrStrNoError", scope: !424, file: !424, line: 2823, type: !130, scopeLine: 2823, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!3285 = !DILocalVariable(name: "obj", arg: 1, scope: !3284, file: !424, line: 2823, type: !40)
!3286 = !DILocation(line: 2823, column: 75, scope: !3284)
!3287 = !DILocalVariable(name: "attr_name", arg: 2, scope: !3284, file: !424, line: 2823, type: !40)
!3288 = !DILocation(line: 2823, column: 90, scope: !3284)
!3289 = !DILocalVariable(name: "result", scope: !3284, file: !424, line: 2824, type: !40)
!3290 = !DILocation(line: 2824, column: 15, scope: !3284)
!3291 = !DILocation(line: 2826, column: 37, scope: !3284)
!3292 = !DILocation(line: 2826, column: 42, scope: !3284)
!3293 = !DILocation(line: 2826, column: 12, scope: !3284)
!3294 = !DILocation(line: 2827, column: 12, scope: !3284)
!3295 = !DILocation(line: 2827, column: 5, scope: !3284)
!3296 = distinct !DISubprogram(name: "_PyVectorcall_NARGS", scope: !3297, file: !3297, line: 33, type: !3298, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!3297 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/abstract.h", directory: "")
!3298 = !DISubroutineType(types: !3299)
!3299 = !{!75, !35}
!3300 = !DILocalVariable(name: "n", arg: 1, scope: !3296, file: !3297, line: 33, type: !35)
!3301 = !DILocation(line: 33, column: 28, scope: !3296)
!3302 = !DILocation(line: 35, column: 12, scope: !3296)
!3303 = !DILocation(line: 35, column: 14, scope: !3296)
!3304 = !DILocation(line: 35, column: 5, scope: !3296)
!3305 = distinct !DISubprogram(name: "PyObject_TypeCheck", scope: !6, file: !6, line: 420, type: !2755, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!3306 = !DILocalVariable(name: "ob", arg: 1, scope: !3305, file: !6, line: 420, type: !40)
!3307 = !DILocation(line: 420, column: 48, scope: !3305)
!3308 = !DILocalVariable(name: "type", arg: 2, scope: !3305, file: !6, line: 420, type: !64)
!3309 = !DILocation(line: 420, column: 66, scope: !3305)
!3310 = !DILocation(line: 421, column: 12, scope: !3305)
!3311 = !DILocation(line: 421, column: 33, scope: !3305)
!3312 = !DILocation(line: 421, column: 53, scope: !3305)
!3313 = !DILocation(line: 421, column: 66, scope: !3305)
!3314 = !DILocation(line: 421, column: 36, scope: !3305)
!3315 = !DILocation(line: 421, column: 5, scope: !3305)
!3316 = distinct !DISubprogram(name: "__Pyx_PyObject_CallMethO", scope: !424, file: !424, line: 2875, type: !130, scopeLine: 2875, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!3317 = !DILocalVariable(name: "func", arg: 1, scope: !3316, file: !424, line: 2875, type: !40)
!3318 = !DILocation(line: 2875, column: 67, scope: !3316)
!3319 = !DILocalVariable(name: "arg", arg: 2, scope: !3316, file: !424, line: 2875, type: !40)
!3320 = !DILocation(line: 2875, column: 83, scope: !3316)
!3321 = !DILocalVariable(name: "self", scope: !3316, file: !424, line: 2876, type: !40)
!3322 = !DILocation(line: 2876, column: 15, scope: !3316)
!3323 = !DILocalVariable(name: "result", scope: !3316, file: !424, line: 2876, type: !40)
!3324 = !DILocation(line: 2876, column: 22, scope: !3316)
!3325 = !DILocalVariable(name: "cfunc", scope: !3316, file: !424, line: 2877, type: !292)
!3326 = !DILocation(line: 2877, column: 17, scope: !3316)
!3327 = !DILocation(line: 2878, column: 13, scope: !3316)
!3328 = !DILocation(line: 2878, column: 11, scope: !3316)
!3329 = !DILocation(line: 2879, column: 43, scope: !3316)
!3330 = !DILocation(line: 2879, column: 12, scope: !3316)
!3331 = !DILocation(line: 2879, column: 10, scope: !3316)
!3332 = !DILocation(line: 2880, column: 9, scope: !3333)
!3333 = distinct !DILexicalBlock(scope: !3316, file: !424, line: 2880, column: 9)
!3334 = !DILocation(line: 2881, column: 9, scope: !3333)
!3335 = !DILocation(line: 2882, column: 14, scope: !3316)
!3336 = !DILocation(line: 2882, column: 20, scope: !3316)
!3337 = !DILocation(line: 2882, column: 26, scope: !3316)
!3338 = !DILocation(line: 2882, column: 12, scope: !3316)
!3339 = !DILocation(line: 2883, column: 5, scope: !3316)
!3340 = !DILocation(line: 2884, column: 9, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3316, file: !424, line: 2884, column: 9)
!3342 = !DILocation(line: 2884, column: 27, scope: !3341)
!3343 = !DILocation(line: 2884, column: 30, scope: !3341)
!3344 = !DILocation(line: 2886, column: 13, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3341, file: !424, line: 2884, column: 59)
!3346 = !DILocation(line: 2885, column: 9, scope: !3345)
!3347 = !DILocation(line: 2888, column: 5, scope: !3345)
!3348 = !DILocation(line: 2889, column: 12, scope: !3316)
!3349 = !DILocation(line: 2889, column: 5, scope: !3316)
!3350 = !DILocation(line: 2890, column: 1, scope: !3316)
!3351 = distinct !DISubprogram(name: "__Pyx_PyVectorcall_Function", scope: !424, file: !424, line: 2915, type: !3352, scopeLine: 2915, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!3352 = !DISubroutineType(types: !3353)
!3353 = !{!358, !40}
!3354 = !DILocalVariable(name: "callable", arg: 1, scope: !3351, file: !424, line: 2915, type: !40)
!3355 = !DILocation(line: 2915, column: 75, scope: !3351)
!3356 = !DILocalVariable(name: "tp", scope: !3351, file: !424, line: 2916, type: !64)
!3357 = !DILocation(line: 2916, column: 19, scope: !3351)
!3358 = !DILocation(line: 2916, column: 24, scope: !3351)
!3359 = !DILocation(line: 2922, column: 28, scope: !3360)
!3360 = distinct !DILexicalBlock(scope: !3351, file: !424, line: 2922, column: 9)
!3361 = !DILocation(line: 2922, column: 10, scope: !3360)
!3362 = !DILocation(line: 2922, column: 9, scope: !3360)
!3363 = !DILocation(line: 2923, column: 9, scope: !3364)
!3364 = distinct !DILexicalBlock(scope: !3360, file: !424, line: 2922, column: 61)
!3365 = !DILocation(line: 2925, column: 5, scope: !3351)
!3366 = !DILocalVariable(name: "offset", scope: !3351, file: !424, line: 2926, type: !75)
!3367 = !DILocation(line: 2926, column: 16, scope: !3351)
!3368 = !DILocation(line: 2926, column: 25, scope: !3351)
!3369 = !DILocation(line: 2926, column: 29, scope: !3351)
!3370 = !DILocation(line: 2927, column: 5, scope: !3351)
!3371 = !DILocalVariable(name: "ptr", scope: !3351, file: !424, line: 2928, type: !358)
!3372 = !DILocation(line: 2928, column: 20, scope: !3351)
!3373 = !DILocation(line: 2929, column: 5, scope: !3351)
!3374 = !DILocation(line: 2930, column: 12, scope: !3351)
!3375 = !DILocation(line: 2930, column: 5, scope: !3351)
!3376 = !DILocation(line: 2931, column: 1, scope: !3351)
!3377 = distinct !DISubprogram(name: "__Pyx_PyObject_Call", scope: !424, file: !424, line: 2855, type: !139, scopeLine: 2855, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!3378 = !DILocalVariable(name: "func", arg: 1, scope: !3377, file: !424, line: 2855, type: !40)
!3379 = !DILocation(line: 2855, column: 62, scope: !3377)
!3380 = !DILocalVariable(name: "arg", arg: 2, scope: !3377, file: !424, line: 2855, type: !40)
!3381 = !DILocation(line: 2855, column: 78, scope: !3377)
!3382 = !DILocalVariable(name: "kw", arg: 3, scope: !3377, file: !424, line: 2855, type: !40)
!3383 = !DILocation(line: 2855, column: 93, scope: !3377)
!3384 = !DILocalVariable(name: "result", scope: !3377, file: !424, line: 2856, type: !40)
!3385 = !DILocation(line: 2856, column: 15, scope: !3377)
!3386 = !DILocalVariable(name: "call", scope: !3377, file: !424, line: 2857, type: !137)
!3387 = !DILocation(line: 2857, column: 17, scope: !3377)
!3388 = !DILocation(line: 2857, column: 24, scope: !3377)
!3389 = !DILocation(line: 2857, column: 39, scope: !3377)
!3390 = !DILocation(line: 2858, column: 9, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3377, file: !424, line: 2858, column: 9)
!3392 = !DILocation(line: 2859, column: 30, scope: !3391)
!3393 = !DILocation(line: 2859, column: 36, scope: !3391)
!3394 = !DILocation(line: 2859, column: 41, scope: !3391)
!3395 = !DILocation(line: 2859, column: 16, scope: !3391)
!3396 = !DILocation(line: 2859, column: 9, scope: !3391)
!3397 = !DILocation(line: 2860, column: 9, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3377, file: !424, line: 2860, column: 9)
!3399 = !DILocation(line: 2861, column: 9, scope: !3398)
!3400 = !DILocation(line: 2862, column: 16, scope: !3377)
!3401 = !DILocation(line: 2862, column: 22, scope: !3377)
!3402 = !DILocation(line: 2862, column: 28, scope: !3377)
!3403 = !DILocation(line: 2862, column: 33, scope: !3377)
!3404 = !DILocation(line: 2862, column: 14, scope: !3377)
!3405 = !DILocation(line: 2862, column: 12, scope: !3377)
!3406 = !DILocation(line: 2863, column: 5, scope: !3377)
!3407 = !DILocation(line: 2864, column: 9, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3377, file: !424, line: 2864, column: 9)
!3409 = !DILocation(line: 2864, column: 27, scope: !3408)
!3410 = !DILocation(line: 2864, column: 30, scope: !3408)
!3411 = !DILocation(line: 2866, column: 13, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3408, file: !424, line: 2864, column: 59)
!3413 = !DILocation(line: 2865, column: 9, scope: !3412)
!3414 = !DILocation(line: 2868, column: 5, scope: !3412)
!3415 = !DILocation(line: 2869, column: 12, scope: !3377)
!3416 = !DILocation(line: 2869, column: 5, scope: !3377)
!3417 = !DILocation(line: 2870, column: 1, scope: !3377)
!3418 = distinct !DISubprogram(name: "__Pyx_CyOrPyCFunction_GET_SELF", scope: !424, file: !424, line: 671, type: !109, scopeLine: 671, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!3419 = !DILocalVariable(name: "func", arg: 1, scope: !3418, file: !424, line: 671, type: !40)
!3420 = !DILocation(line: 671, column: 73, scope: !3418)
!3421 = !DILocation(line: 672, column: 13, scope: !3418)
!3422 = !DILocation(line: 672, column: 51, scope: !3418)
!3423 = !DILocation(line: 672, column: 12, scope: !3418)
!3424 = !DILocation(line: 672, column: 96, scope: !3418)
!3425 = !DILocation(line: 672, column: 103, scope: !3418)
!3426 = !DILocation(line: 672, column: 5, scope: !3418)
!3427 = distinct !DISubprogram(name: "PyType_Check", scope: !6, file: !6, line: 800, type: !147, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!3428 = !DILocalVariable(name: "op", arg: 1, scope: !3427, file: !6, line: 800, type: !40)
!3429 = !DILocation(line: 800, column: 42, scope: !3427)
!3430 = !DILocation(line: 801, column: 12, scope: !3427)
!3431 = !DILocation(line: 801, column: 5, scope: !3427)
!3432 = distinct !DISubprogram(name: "__Pyx_inner_PyErr_GivenExceptionMatches2", scope: !424, file: !424, line: 4123, type: !216, scopeLine: 4123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!3433 = !DILocalVariable(name: "err", arg: 1, scope: !3432, file: !424, line: 4123, type: !40)
!3434 = !DILocation(line: 4123, column: 77, scope: !3432)
!3435 = !DILocalVariable(name: "exc_type1", arg: 2, scope: !3432, file: !424, line: 4123, type: !40)
!3436 = !DILocation(line: 4123, column: 92, scope: !3432)
!3437 = !DILocalVariable(name: "exc_type2", arg: 3, scope: !3432, file: !424, line: 4123, type: !40)
!3438 = !DILocation(line: 4123, column: 113, scope: !3432)
!3439 = !DILocation(line: 4124, column: 9, scope: !3440)
!3440 = distinct !DILexicalBlock(scope: !3432, file: !424, line: 4124, column: 9)
!3441 = !DILocation(line: 4125, column: 51, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3440, file: !424, line: 4124, column: 20)
!3443 = !DILocation(line: 4125, column: 71, scope: !3442)
!3444 = !DILocation(line: 4125, column: 97, scope: !3442)
!3445 = !DILocation(line: 4125, column: 16, scope: !3442)
!3446 = !DILocation(line: 4125, column: 9, scope: !3442)
!3447 = !DILocation(line: 4127, column: 47, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3440, file: !424, line: 4126, column: 12)
!3449 = !DILocation(line: 4127, column: 67, scope: !3448)
!3450 = !DILocation(line: 4127, column: 16, scope: !3448)
!3451 = !DILocation(line: 4127, column: 9, scope: !3448)
!3452 = !DILocation(line: 4129, column: 1, scope: !3432)
!3453 = distinct !DISubprogram(name: "__Pyx_PyErr_GivenExceptionMatchesTuple", scope: !424, file: !424, line: 4130, type: !202, scopeLine: 4130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!3454 = !DILocalVariable(name: "exc_type", arg: 1, scope: !3453, file: !424, line: 4130, type: !40)
!3455 = !DILocation(line: 4130, column: 61, scope: !3453)
!3456 = !DILocalVariable(name: "tuple", arg: 2, scope: !3453, file: !424, line: 4130, type: !40)
!3457 = !DILocation(line: 4130, column: 81, scope: !3453)
!3458 = !DILocalVariable(name: "i", scope: !3453, file: !424, line: 4131, type: !75)
!3459 = !DILocation(line: 4131, column: 16, scope: !3453)
!3460 = !DILocalVariable(name: "n", scope: !3453, file: !424, line: 4131, type: !75)
!3461 = !DILocation(line: 4131, column: 19, scope: !3453)
!3462 = !DILocation(line: 4132, column: 5, scope: !3453)
!3463 = !DILocation(line: 0, scope: !3453)
!3464 = !DILocation(line: 4133, column: 9, scope: !3453)
!3465 = !DILocation(line: 4133, column: 7, scope: !3453)
!3466 = !DILocation(line: 4134, column: 11, scope: !3467)
!3467 = distinct !DILexicalBlock(scope: !3453, file: !424, line: 4134, column: 5)
!3468 = !DILocation(line: 4134, column: 10, scope: !3467)
!3469 = !DILocation(line: 4134, column: 15, scope: !3470)
!3470 = distinct !DILexicalBlock(scope: !3467, file: !424, line: 4134, column: 5)
!3471 = !DILocation(line: 4134, column: 17, scope: !3470)
!3472 = !DILocation(line: 4134, column: 16, scope: !3470)
!3473 = !DILocation(line: 4134, column: 5, scope: !3467)
!3474 = !DILocation(line: 4135, column: 13, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3476, file: !424, line: 4135, column: 13)
!3476 = distinct !DILexicalBlock(scope: !3470, file: !424, line: 4134, column: 25)
!3477 = !DILocation(line: 4135, column: 25, scope: !3475)
!3478 = !DILocation(line: 4135, column: 22, scope: !3475)
!3479 = !DILocation(line: 4135, column: 53, scope: !3475)
!3480 = !DILocation(line: 4136, column: 5, scope: !3476)
!3481 = !DILocation(line: 4134, column: 21, scope: !3470)
!3482 = !DILocation(line: 4134, column: 5, scope: !3470)
!3483 = distinct !{!3483, !3473, !3484, !909}
!3484 = !DILocation(line: 4136, column: 5, scope: !3467)
!3485 = !DILocation(line: 4137, column: 11, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3453, file: !424, line: 4137, column: 5)
!3487 = !DILocation(line: 4137, column: 10, scope: !3486)
!3488 = !DILocation(line: 4137, column: 15, scope: !3489)
!3489 = distinct !DILexicalBlock(scope: !3486, file: !424, line: 4137, column: 5)
!3490 = !DILocation(line: 4137, column: 17, scope: !3489)
!3491 = !DILocation(line: 4137, column: 16, scope: !3489)
!3492 = !DILocation(line: 4137, column: 5, scope: !3486)
!3493 = !DILocalVariable(name: "t", scope: !3494, file: !424, line: 4138, type: !40)
!3494 = distinct !DILexicalBlock(scope: !3489, file: !424, line: 4137, column: 25)
!3495 = !DILocation(line: 4138, column: 19, scope: !3494)
!3496 = !DILocation(line: 4138, column: 23, scope: !3494)
!3497 = !DILocation(line: 4139, column: 13, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3494, file: !424, line: 4139, column: 13)
!3499 = !DILocation(line: 0, scope: !3498)
!3500 = !DILocation(line: 4140, column: 58, scope: !3501)
!3501 = distinct !DILexicalBlock(scope: !3502, file: !424, line: 4140, column: 17)
!3502 = distinct !DILexicalBlock(scope: !3498, file: !424, line: 4139, column: 48)
!3503 = !DILocation(line: 4140, column: 74, scope: !3501)
!3504 = !DILocation(line: 4140, column: 17, scope: !3501)
!3505 = !DILocation(line: 4140, column: 78, scope: !3501)
!3506 = !DILocation(line: 4141, column: 9, scope: !3502)
!3507 = !DILocation(line: 4143, column: 5, scope: !3494)
!3508 = !DILocation(line: 4137, column: 21, scope: !3489)
!3509 = !DILocation(line: 4137, column: 5, scope: !3489)
!3510 = distinct !{!3510, !3492, !3511, !909}
!3511 = !DILocation(line: 4143, column: 5, scope: !3486)
!3512 = !DILocation(line: 4144, column: 5, scope: !3453)
!3513 = !DILocation(line: 4145, column: 1, scope: !3453)
!3514 = distinct !DISubprogram(name: "__Pyx_IsAnySubtype2", scope: !424, file: !424, line: 4107, type: !3515, scopeLine: 4107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!3515 = !DISubroutineType(types: !3516)
!3516 = !{!7, !64, !64, !64}
!3517 = !DILocalVariable(name: "cls", arg: 1, scope: !3514, file: !424, line: 4107, type: !64)
!3518 = !DILocation(line: 4107, column: 60, scope: !3514)
!3519 = !DILocalVariable(name: "a", arg: 2, scope: !3514, file: !424, line: 4107, type: !64)
!3520 = !DILocation(line: 4107, column: 79, scope: !3514)
!3521 = !DILocalVariable(name: "b", arg: 3, scope: !3514, file: !424, line: 4107, type: !64)
!3522 = !DILocation(line: 4107, column: 96, scope: !3514)
!3523 = !DILocalVariable(name: "mro", scope: !3514, file: !424, line: 4108, type: !40)
!3524 = !DILocation(line: 4108, column: 15, scope: !3514)
!3525 = !DILocation(line: 4109, column: 9, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3514, file: !424, line: 4109, column: 9)
!3527 = !DILocation(line: 4109, column: 16, scope: !3526)
!3528 = !DILocation(line: 4109, column: 13, scope: !3526)
!3529 = !DILocation(line: 4109, column: 18, scope: !3526)
!3530 = !DILocation(line: 4109, column: 21, scope: !3526)
!3531 = !DILocation(line: 4109, column: 28, scope: !3526)
!3532 = !DILocation(line: 4109, column: 25, scope: !3526)
!3533 = !DILocation(line: 4109, column: 31, scope: !3526)
!3534 = !DILocation(line: 4110, column: 11, scope: !3514)
!3535 = !DILocation(line: 4110, column: 16, scope: !3514)
!3536 = !DILocation(line: 4110, column: 9, scope: !3514)
!3537 = !DILocation(line: 4111, column: 9, scope: !3538)
!3538 = distinct !DILexicalBlock(scope: !3514, file: !424, line: 4111, column: 9)
!3539 = !DILocalVariable(name: "i", scope: !3540, file: !424, line: 4112, type: !75)
!3540 = distinct !DILexicalBlock(scope: !3538, file: !424, line: 4111, column: 22)
!3541 = !DILocation(line: 4112, column: 20, scope: !3540)
!3542 = !DILocalVariable(name: "n", scope: !3540, file: !424, line: 4112, type: !75)
!3543 = !DILocation(line: 4112, column: 23, scope: !3540)
!3544 = !DILocation(line: 4113, column: 13, scope: !3540)
!3545 = !DILocation(line: 4113, column: 11, scope: !3540)
!3546 = !DILocation(line: 4114, column: 16, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3540, file: !424, line: 4114, column: 9)
!3548 = !DILocation(line: 4114, column: 14, scope: !3547)
!3549 = !DILocation(line: 4114, column: 21, scope: !3550)
!3550 = distinct !DILexicalBlock(scope: !3547, file: !424, line: 4114, column: 9)
!3551 = !DILocation(line: 4114, column: 25, scope: !3550)
!3552 = !DILocation(line: 4114, column: 23, scope: !3550)
!3553 = !DILocation(line: 4114, column: 9, scope: !3547)
!3554 = !DILocalVariable(name: "base", scope: !3555, file: !424, line: 4115, type: !40)
!3555 = distinct !DILexicalBlock(scope: !3550, file: !424, line: 4114, column: 33)
!3556 = !DILocation(line: 4115, column: 23, scope: !3555)
!3557 = !DILocation(line: 4115, column: 30, scope: !3555)
!3558 = !DILocation(line: 4116, column: 17, scope: !3559)
!3559 = distinct !DILexicalBlock(scope: !3555, file: !424, line: 4116, column: 17)
!3560 = !DILocation(line: 4116, column: 37, scope: !3559)
!3561 = !DILocation(line: 4116, column: 22, scope: !3559)
!3562 = !DILocation(line: 4116, column: 39, scope: !3559)
!3563 = !DILocation(line: 4116, column: 42, scope: !3559)
!3564 = !DILocation(line: 4116, column: 62, scope: !3559)
!3565 = !DILocation(line: 4116, column: 47, scope: !3559)
!3566 = !DILocation(line: 4117, column: 17, scope: !3559)
!3567 = !DILocation(line: 4118, column: 9, scope: !3555)
!3568 = !DILocation(line: 4114, column: 29, scope: !3550)
!3569 = !DILocation(line: 4114, column: 9, scope: !3550)
!3570 = distinct !{!3570, !3553, !3571, !909}
!3571 = !DILocation(line: 4118, column: 9, scope: !3547)
!3572 = !DILocation(line: 4119, column: 9, scope: !3540)
!3573 = !DILocation(line: 4121, column: 26, scope: !3514)
!3574 = !DILocation(line: 4121, column: 31, scope: !3514)
!3575 = !DILocation(line: 4121, column: 12, scope: !3514)
!3576 = !DILocation(line: 4121, column: 34, scope: !3514)
!3577 = !DILocation(line: 4121, column: 51, scope: !3514)
!3578 = !DILocation(line: 4121, column: 56, scope: !3514)
!3579 = !DILocation(line: 4121, column: 37, scope: !3514)
!3580 = !DILocation(line: 4121, column: 5, scope: !3514)
!3581 = !DILocation(line: 4122, column: 1, scope: !3514)
!3582 = distinct !DISubprogram(name: "__Pyx_IsSubtype", scope: !424, file: !424, line: 4092, type: !3583, scopeLine: 4092, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!3583 = !DISubroutineType(types: !3584)
!3584 = !{!7, !64, !64}
!3585 = !DILocalVariable(name: "a", arg: 1, scope: !3582, file: !424, line: 4092, type: !64)
!3586 = !DILocation(line: 4092, column: 56, scope: !3582)
!3587 = !DILocalVariable(name: "b", arg: 2, scope: !3582, file: !424, line: 4092, type: !64)
!3588 = !DILocation(line: 4092, column: 73, scope: !3582)
!3589 = !DILocalVariable(name: "mro", scope: !3582, file: !424, line: 4093, type: !40)
!3590 = !DILocation(line: 4093, column: 15, scope: !3582)
!3591 = !DILocation(line: 4094, column: 9, scope: !3592)
!3592 = distinct !DILexicalBlock(scope: !3582, file: !424, line: 4094, column: 9)
!3593 = !DILocation(line: 4094, column: 14, scope: !3592)
!3594 = !DILocation(line: 4094, column: 11, scope: !3592)
!3595 = !DILocation(line: 4094, column: 17, scope: !3592)
!3596 = !DILocation(line: 4095, column: 11, scope: !3582)
!3597 = !DILocation(line: 4095, column: 14, scope: !3582)
!3598 = !DILocation(line: 4095, column: 9, scope: !3582)
!3599 = !DILocation(line: 4096, column: 9, scope: !3600)
!3600 = distinct !DILexicalBlock(scope: !3582, file: !424, line: 4096, column: 9)
!3601 = !DILocalVariable(name: "i", scope: !3602, file: !424, line: 4097, type: !75)
!3602 = distinct !DILexicalBlock(scope: !3600, file: !424, line: 4096, column: 22)
!3603 = !DILocation(line: 4097, column: 20, scope: !3602)
!3604 = !DILocalVariable(name: "n", scope: !3602, file: !424, line: 4097, type: !75)
!3605 = !DILocation(line: 4097, column: 23, scope: !3602)
!3606 = !DILocation(line: 4098, column: 13, scope: !3602)
!3607 = !DILocation(line: 4098, column: 11, scope: !3602)
!3608 = !DILocation(line: 4099, column: 16, scope: !3609)
!3609 = distinct !DILexicalBlock(scope: !3602, file: !424, line: 4099, column: 9)
!3610 = !DILocation(line: 4099, column: 14, scope: !3609)
!3611 = !DILocation(line: 4099, column: 21, scope: !3612)
!3612 = distinct !DILexicalBlock(scope: !3609, file: !424, line: 4099, column: 9)
!3613 = !DILocation(line: 4099, column: 25, scope: !3612)
!3614 = !DILocation(line: 4099, column: 23, scope: !3612)
!3615 = !DILocation(line: 4099, column: 9, scope: !3609)
!3616 = !DILocation(line: 4100, column: 17, scope: !3617)
!3617 = distinct !DILexicalBlock(scope: !3618, file: !424, line: 4100, column: 17)
!3618 = distinct !DILexicalBlock(scope: !3612, file: !424, line: 4099, column: 33)
!3619 = !DILocation(line: 4100, column: 57, scope: !3617)
!3620 = !DILocation(line: 4100, column: 42, scope: !3617)
!3621 = !DILocation(line: 4101, column: 17, scope: !3617)
!3622 = !DILocation(line: 4102, column: 9, scope: !3618)
!3623 = !DILocation(line: 4099, column: 29, scope: !3612)
!3624 = !DILocation(line: 4099, column: 9, scope: !3612)
!3625 = distinct !{!3625, !3615, !3626, !909}
!3626 = !DILocation(line: 4102, column: 9, scope: !3609)
!3627 = !DILocation(line: 4103, column: 9, scope: !3602)
!3628 = !DILocation(line: 4105, column: 26, scope: !3582)
!3629 = !DILocation(line: 4105, column: 29, scope: !3582)
!3630 = !DILocation(line: 4105, column: 12, scope: !3582)
!3631 = !DILocation(line: 4105, column: 5, scope: !3582)
!3632 = !DILocation(line: 4106, column: 1, scope: !3582)
!3633 = distinct !DISubprogram(name: "PyTuple_GET_SIZE", scope: !371, file: !371, line: 23, type: !183, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!3634 = !DILocalVariable(name: "op", arg: 1, scope: !3633, file: !371, line: 23, type: !40)
!3635 = !DILocation(line: 23, column: 53, scope: !3633)
!3636 = !DILocalVariable(name: "tuple", scope: !3633, file: !371, line: 24, type: !369)
!3637 = !DILocation(line: 24, column: 20, scope: !3633)
!3638 = !DILocation(line: 24, column: 28, scope: !3633)
!3639 = !DILocation(line: 25, column: 12, scope: !3633)
!3640 = !DILocation(line: 25, column: 5, scope: !3633)
!3641 = distinct !DISubprogram(name: "__Pyx_InBases", scope: !424, file: !424, line: 4084, type: !3583, scopeLine: 4084, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!3642 = !DILocalVariable(name: "a", arg: 1, scope: !3641, file: !424, line: 4084, type: !64)
!3643 = !DILocation(line: 4084, column: 40, scope: !3641)
!3644 = !DILocalVariable(name: "b", arg: 2, scope: !3641, file: !424, line: 4084, type: !64)
!3645 = !DILocation(line: 4084, column: 57, scope: !3641)
!3646 = !DILocation(line: 4085, column: 5, scope: !3641)
!3647 = !DILocation(line: 4085, column: 12, scope: !3641)
!3648 = !DILocation(line: 4086, column: 13, scope: !3649)
!3649 = distinct !DILexicalBlock(scope: !3641, file: !424, line: 4085, column: 15)
!3650 = !DILocation(line: 4086, column: 11, scope: !3649)
!3651 = !DILocation(line: 4087, column: 13, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !3649, file: !424, line: 4087, column: 13)
!3653 = !DILocation(line: 4087, column: 18, scope: !3652)
!3654 = !DILocation(line: 4087, column: 15, scope: !3652)
!3655 = !DILocation(line: 4088, column: 13, scope: !3652)
!3656 = distinct !{!3656, !3646, !3657, !909}
!3657 = !DILocation(line: 4089, column: 5, scope: !3641)
!3658 = !DILocation(line: 4090, column: 12, scope: !3641)
!3659 = !DILocation(line: 4090, column: 14, scope: !3641)
!3660 = !DILocation(line: 4090, column: 5, scope: !3641)
!3661 = !DILocation(line: 4091, column: 1, scope: !3641)
!3662 = distinct !DISubprogram(name: "Py_SIZE", scope: !6, file: !6, line: 283, type: !183, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!3663 = !DILocalVariable(name: "ob", arg: 1, scope: !3662, file: !6, line: 283, type: !40)
!3664 = !DILocation(line: 283, column: 44, scope: !3662)
!3665 = !DILocation(line: 284, column: 5, scope: !3662)
!3666 = !DILocation(line: 285, column: 5, scope: !3662)
!3667 = !DILocation(line: 286, column: 13, scope: !3662)
!3668 = !DILocation(line: 286, column: 36, scope: !3662)
!3669 = !DILocation(line: 286, column: 5, scope: !3662)
!3670 = distinct !DISubprogram(name: "Py_SET_SIZE", scope: !6, file: !6, line: 307, type: !3671, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!3671 = !DISubroutineType(types: !3672)
!3672 = !{null, !400, !75}
!3673 = !DILocalVariable(name: "ob", arg: 1, scope: !3670, file: !6, line: 307, type: !400)
!3674 = !DILocation(line: 307, column: 45, scope: !3670)
!3675 = !DILocalVariable(name: "size", arg: 2, scope: !3670, file: !6, line: 307, type: !75)
!3676 = !DILocation(line: 307, column: 60, scope: !3670)
!3677 = !DILocation(line: 308, column: 5, scope: !3670)
!3678 = !DILocation(line: 309, column: 5, scope: !3670)
!3679 = !DILocation(line: 313, column: 19, scope: !3670)
!3680 = !DILocation(line: 313, column: 5, scope: !3670)
!3681 = !DILocation(line: 313, column: 9, scope: !3670)
!3682 = !DILocation(line: 313, column: 17, scope: !3670)
!3683 = !DILocation(line: 315, column: 1, scope: !3670)
!3684 = distinct !DISubprogram(name: "__pyx_find_code_object", scope: !424, file: !424, line: 3100, type: !3685, scopeLine: 3100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!3685 = !DISubroutineType(types: !3686)
!3686 = !{!428, !7}
!3687 = !DILocalVariable(name: "code_line", arg: 1, scope: !3684, file: !424, line: 3100, type: !7)
!3688 = !DILocation(line: 3100, column: 63, scope: !3684)
!3689 = !DILocalVariable(name: "code_cache", scope: !3684, file: !424, line: 3105, type: !3690)
!3690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!3691 = !DILocation(line: 3105, column: 35, scope: !3684)
!3692 = !DILocalVariable(name: "result", scope: !3684, file: !424, line: 3113, type: !428)
!3693 = !DILocation(line: 3113, column: 33, scope: !3684)
!3694 = !DILocation(line: 3113, column: 66, scope: !3684)
!3695 = !DILocation(line: 3113, column: 78, scope: !3684)
!3696 = !DILocation(line: 3113, column: 42, scope: !3684)
!3697 = !DILocation(line: 3117, column: 12, scope: !3684)
!3698 = !DILocation(line: 3117, column: 5, scope: !3684)
!3699 = distinct !DISubprogram(name: "__Pyx_ErrFetchInState", scope: !424, file: !424, line: 2775, type: !3700, scopeLine: 2775, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!3700 = !DISubroutineType(types: !3701)
!3701 = !{null, !2901, !119, !119, !119}
!3702 = !DILocalVariable(name: "tstate", arg: 1, scope: !3699, file: !424, line: 2775, type: !2901)
!3703 = !DILocation(line: 2775, column: 64, scope: !3699)
!3704 = !DILocalVariable(name: "type", arg: 2, scope: !3699, file: !424, line: 2775, type: !119)
!3705 = !DILocation(line: 2775, column: 83, scope: !3699)
!3706 = !DILocalVariable(name: "value", arg: 3, scope: !3699, file: !424, line: 2775, type: !119)
!3707 = !DILocation(line: 2775, column: 100, scope: !3699)
!3708 = !DILocalVariable(name: "tb", arg: 4, scope: !3699, file: !424, line: 2775, type: !119)
!3709 = !DILocation(line: 2775, column: 118, scope: !3699)
!3710 = !DILocalVariable(name: "exc_value", scope: !3699, file: !424, line: 2777, type: !40)
!3711 = !DILocation(line: 2777, column: 15, scope: !3699)
!3712 = !DILocation(line: 2778, column: 17, scope: !3699)
!3713 = !DILocation(line: 2778, column: 25, scope: !3699)
!3714 = !DILocation(line: 2778, column: 15, scope: !3699)
!3715 = !DILocation(line: 2779, column: 5, scope: !3699)
!3716 = !DILocation(line: 2779, column: 13, scope: !3699)
!3717 = !DILocation(line: 2779, column: 31, scope: !3699)
!3718 = !DILocation(line: 2780, column: 14, scope: !3699)
!3719 = !DILocation(line: 2780, column: 6, scope: !3699)
!3720 = !DILocation(line: 2780, column: 12, scope: !3699)
!3721 = !DILocation(line: 2781, column: 6, scope: !3699)
!3722 = !DILocation(line: 2781, column: 11, scope: !3699)
!3723 = !DILocation(line: 2782, column: 6, scope: !3699)
!3724 = !DILocation(line: 2782, column: 9, scope: !3699)
!3725 = !DILocation(line: 2783, column: 9, scope: !3726)
!3726 = distinct !DILexicalBlock(scope: !3699, file: !424, line: 2783, column: 9)
!3727 = !DILocation(line: 2784, column: 29, scope: !3728)
!3728 = distinct !DILexicalBlock(scope: !3726, file: !424, line: 2783, column: 20)
!3729 = !DILocation(line: 2784, column: 10, scope: !3728)
!3730 = !DILocation(line: 2784, column: 15, scope: !3728)
!3731 = !DILocation(line: 2785, column: 9, scope: !3728)
!3732 = !DILocation(line: 252, column: 57, scope: !1236, inlinedAt: !3733)
!3733 = distinct !DILocation(line: 2785, column: 9, scope: !3728)
!3734 = !DILocation(line: 282, column: 17, scope: !1236, inlinedAt: !3733)
!3735 = !DILocation(line: 282, column: 30, scope: !1236, inlinedAt: !3733)
!3736 = !DILocation(line: 282, column: 34, scope: !1236, inlinedAt: !3733)
!3737 = !DILocation(line: 283, column: 9, scope: !1244, inlinedAt: !3733)
!3738 = !DILocation(line: 283, column: 20, scope: !1244, inlinedAt: !3733)
!3739 = !DILocation(line: 286, column: 9, scope: !1247, inlinedAt: !3733)
!3740 = !DILocation(line: 288, column: 21, scope: !1236, inlinedAt: !3733)
!3741 = !DILocation(line: 288, column: 32, scope: !1236, inlinedAt: !3733)
!3742 = !DILocation(line: 288, column: 5, scope: !1236, inlinedAt: !3733)
!3743 = !DILocation(line: 288, column: 19, scope: !1236, inlinedAt: !3733)
!3744 = !DILocation(line: 304, column: 1, scope: !1236, inlinedAt: !3733)
!3745 = !DILocation(line: 2787, column: 41, scope: !3728)
!3746 = !DILocation(line: 2787, column: 53, scope: !3728)
!3747 = !DILocation(line: 2787, column: 10, scope: !3728)
!3748 = !DILocation(line: 2787, column: 13, scope: !3728)
!3749 = !DILocation(line: 2788, column: 9, scope: !3728)
!3750 = !DILocation(line: 2792, column: 5, scope: !3728)
!3751 = !DILocation(line: 2801, column: 1, scope: !3699)
!3752 = distinct !DISubprogram(name: "__Pyx_CreateCodeObjectForTraceback", scope: !424, file: !424, line: 3263, type: !3753, scopeLine: 3265, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!3753 = !DISubroutineType(types: !3754)
!3754 = !{!2875, !18, !7, !7, !18}
!3755 = !DILocalVariable(name: "funcname", arg: 1, scope: !3752, file: !424, line: 3264, type: !18)
!3756 = !DILocation(line: 3264, column: 25, scope: !3752)
!3757 = !DILocalVariable(name: "c_line", arg: 2, scope: !3752, file: !424, line: 3264, type: !7)
!3758 = !DILocation(line: 3264, column: 39, scope: !3752)
!3759 = !DILocalVariable(name: "py_line", arg: 3, scope: !3752, file: !424, line: 3265, type: !7)
!3760 = !DILocation(line: 3265, column: 17, scope: !3752)
!3761 = !DILocalVariable(name: "filename", arg: 4, scope: !3752, file: !424, line: 3265, type: !18)
!3762 = !DILocation(line: 3265, column: 38, scope: !3752)
!3763 = !DILocalVariable(name: "py_code", scope: !3752, file: !424, line: 3266, type: !2875)
!3764 = !DILocation(line: 3266, column: 19, scope: !3752)
!3765 = !DILocalVariable(name: "py_funcname", scope: !3752, file: !424, line: 3267, type: !40)
!3766 = !DILocation(line: 3267, column: 15, scope: !3752)
!3767 = !DILocation(line: 3268, column: 9, scope: !3768)
!3768 = distinct !DILexicalBlock(scope: !3752, file: !424, line: 3268, column: 9)
!3769 = !DILocation(line: 3269, column: 59, scope: !3770)
!3770 = distinct !DILexicalBlock(scope: !3768, file: !424, line: 3268, column: 17)
!3771 = !DILocation(line: 3269, column: 84, scope: !3770)
!3772 = !DILocation(line: 3269, column: 23, scope: !3770)
!3773 = !DILocation(line: 3269, column: 21, scope: !3770)
!3774 = !DILocation(line: 3270, column: 14, scope: !3775)
!3775 = distinct !DILexicalBlock(scope: !3770, file: !424, line: 3270, column: 13)
!3776 = !DILocation(line: 3270, column: 13, scope: !3775)
!3777 = !DILocation(line: 3270, column: 27, scope: !3775)
!3778 = !DILocation(line: 3271, column: 37, scope: !3770)
!3779 = !DILocation(line: 3271, column: 20, scope: !3770)
!3780 = !DILocation(line: 3271, column: 18, scope: !3770)
!3781 = !DILocation(line: 3272, column: 14, scope: !3782)
!3782 = distinct !DILexicalBlock(scope: !3770, file: !424, line: 3272, column: 13)
!3783 = !DILocation(line: 3272, column: 13, scope: !3782)
!3784 = !DILocation(line: 3272, column: 24, scope: !3782)
!3785 = !DILocation(line: 3273, column: 5, scope: !3770)
!3786 = !DILocation(line: 3274, column: 31, scope: !3752)
!3787 = !DILocation(line: 3274, column: 41, scope: !3752)
!3788 = !DILocation(line: 3274, column: 51, scope: !3752)
!3789 = !DILocation(line: 3274, column: 15, scope: !3752)
!3790 = !DILocation(line: 3274, column: 13, scope: !3752)
!3791 = !DILocation(line: 3275, column: 5, scope: !3752)
!3792 = !DILocation(line: 3276, column: 12, scope: !3752)
!3793 = !DILocation(line: 3276, column: 5, scope: !3752)
!3794 = !DILabel(scope: !3752, name: "bad", file: !424, line: 3277)
!3795 = !DILocation(line: 3277, column: 1, scope: !3752)
!3796 = !DILocation(line: 3278, column: 5, scope: !3752)
!3797 = !DILocation(line: 3279, column: 5, scope: !3752)
!3798 = !DILocation(line: 3280, column: 1, scope: !3752)
!3799 = distinct !DISubprogram(name: "__Pyx_ErrRestoreInState", scope: !424, file: !424, line: 2747, type: !3800, scopeLine: 2747, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!3800 = !DISubroutineType(types: !3801)
!3801 = !{null, !2901, !40, !40, !40}
!3802 = !DILocalVariable(name: "tstate", arg: 1, scope: !3799, file: !424, line: 2747, type: !2901)
!3803 = !DILocation(line: 2747, column: 66, scope: !3799)
!3804 = !DILocalVariable(name: "type", arg: 2, scope: !3799, file: !424, line: 2747, type: !40)
!3805 = !DILocation(line: 2747, column: 84, scope: !3799)
!3806 = !DILocalVariable(name: "value", arg: 3, scope: !3799, file: !424, line: 2747, type: !40)
!3807 = !DILocation(line: 2747, column: 100, scope: !3799)
!3808 = !DILocalVariable(name: "tb", arg: 4, scope: !3799, file: !424, line: 2747, type: !40)
!3809 = !DILocation(line: 2747, column: 117, scope: !3799)
!3810 = !DILocalVariable(name: "tmp_value", scope: !3799, file: !424, line: 2749, type: !40)
!3811 = !DILocation(line: 2749, column: 15, scope: !3799)
!3812 = !DILocation(line: 2750, column: 5, scope: !3799)
!3813 = !DILocation(line: 0, scope: !3799)
!3814 = !DILocation(line: 2751, column: 9, scope: !3815)
!3815 = distinct !DILexicalBlock(scope: !3799, file: !424, line: 2751, column: 9)
!3816 = !DILocation(line: 2753, column: 13, scope: !3817)
!3817 = distinct !DILexicalBlock(scope: !3818, file: !424, line: 2753, column: 13)
!3818 = distinct !DILexicalBlock(scope: !3815, file: !424, line: 2751, column: 16)
!3819 = !DILocation(line: 2755, column: 38, scope: !3817)
!3820 = !DILocation(line: 2755, column: 45, scope: !3817)
!3821 = !DILocation(line: 2755, column: 13, scope: !3817)
!3822 = !DILocation(line: 2756, column: 5, scope: !3818)
!3823 = !DILocation(line: 2757, column: 17, scope: !3799)
!3824 = !DILocation(line: 2757, column: 25, scope: !3799)
!3825 = !DILocation(line: 2757, column: 15, scope: !3799)
!3826 = !DILocation(line: 2758, column: 33, scope: !3799)
!3827 = !DILocation(line: 2758, column: 5, scope: !3799)
!3828 = !DILocation(line: 2758, column: 13, scope: !3799)
!3829 = !DILocation(line: 2758, column: 31, scope: !3799)
!3830 = !DILocation(line: 2759, column: 5, scope: !3799)
!3831 = !DILocation(line: 2760, column: 5, scope: !3799)
!3832 = !DILocation(line: 2761, column: 5, scope: !3799)
!3833 = !DILocation(line: 2774, column: 1, scope: !3799)
!3834 = distinct !DISubprogram(name: "__pyx_insert_code_object", scope: !424, file: !424, line: 3165, type: !3835, scopeLine: 3165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!3835 = !DISubroutineType(types: !3836)
!3836 = !{null, !7, !428}
!3837 = !DILocalVariable(name: "code_line", arg: 1, scope: !3834, file: !424, line: 3165, type: !7)
!3838 = !DILocation(line: 3165, column: 42, scope: !3834)
!3839 = !DILocalVariable(name: "code_object", arg: 2, scope: !3834, file: !424, line: 3165, type: !428)
!3840 = !DILocation(line: 3165, column: 81, scope: !3834)
!3841 = !DILocalVariable(name: "code_cache", scope: !3834, file: !424, line: 3170, type: !3690)
!3842 = !DILocation(line: 3170, column: 35, scope: !3834)
!3843 = !DILocation(line: 3177, column: 31, scope: !3834)
!3844 = !DILocation(line: 3177, column: 43, scope: !3834)
!3845 = !DILocation(line: 3177, column: 54, scope: !3834)
!3846 = !DILocation(line: 3177, column: 5, scope: !3834)
!3847 = !DILocation(line: 3182, column: 1, scope: !3834)
!3848 = distinct !DISubprogram(name: "__pyx__find_code_object", scope: !424, file: !424, line: 3086, type: !3849, scopeLine: 3086, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!3849 = !DISubroutineType(types: !3850)
!3850 = !{!428, !3690, !7}
!3851 = !DILocalVariable(name: "code_cache", arg: 1, scope: !3848, file: !424, line: 3086, type: !3690)
!3852 = !DILocation(line: 3086, column: 90, scope: !3848)
!3853 = !DILocalVariable(name: "code_line", arg: 2, scope: !3848, file: !424, line: 3086, type: !7)
!3854 = !DILocation(line: 3086, column: 106, scope: !3848)
!3855 = !DILocalVariable(name: "code_object", scope: !3848, file: !424, line: 3087, type: !428)
!3856 = !DILocation(line: 3087, column: 33, scope: !3848)
!3857 = !DILocalVariable(name: "pos", scope: !3848, file: !424, line: 3088, type: !7)
!3858 = !DILocation(line: 3088, column: 9, scope: !3848)
!3859 = !DILocation(line: 3089, column: 9, scope: !3860)
!3860 = distinct !DILexicalBlock(scope: !3848, file: !424, line: 3089, column: 9)
!3861 = !DILocation(line: 3089, column: 30, scope: !3860)
!3862 = !DILocation(line: 3089, column: 33, scope: !3860)
!3863 = !DILocation(line: 3090, column: 9, scope: !3864)
!3864 = distinct !DILexicalBlock(scope: !3860, file: !424, line: 3089, column: 65)
!3865 = !DILocation(line: 3092, column: 37, scope: !3848)
!3866 = !DILocation(line: 3092, column: 49, scope: !3848)
!3867 = !DILocation(line: 3092, column: 58, scope: !3848)
!3868 = !DILocation(line: 3092, column: 70, scope: !3848)
!3869 = !DILocation(line: 3092, column: 77, scope: !3848)
!3870 = !DILocation(line: 3092, column: 11, scope: !3848)
!3871 = !DILocation(line: 3092, column: 9, scope: !3848)
!3872 = !DILocation(line: 3093, column: 9, scope: !3873)
!3873 = distinct !DILexicalBlock(scope: !3848, file: !424, line: 3093, column: 9)
!3874 = !DILocation(line: 3093, column: 44, scope: !3873)
!3875 = !DILocation(line: 3093, column: 47, scope: !3873)
!3876 = !DILocation(line: 3094, column: 9, scope: !3877)
!3877 = distinct !DILexicalBlock(scope: !3873, file: !424, line: 3093, column: 106)
!3878 = !DILocation(line: 3096, column: 19, scope: !3848)
!3879 = !DILocation(line: 3096, column: 31, scope: !3848)
!3880 = !DILocation(line: 3096, column: 39, scope: !3848)
!3881 = !DILocation(line: 3096, column: 44, scope: !3848)
!3882 = !DILocation(line: 3096, column: 17, scope: !3848)
!3883 = !DILocation(line: 3097, column: 5, scope: !3848)
!3884 = !DILocation(line: 252, column: 57, scope: !1236, inlinedAt: !3885)
!3885 = distinct !DILocation(line: 3097, column: 5, scope: !3848)
!3886 = !DILocation(line: 282, column: 17, scope: !1236, inlinedAt: !3885)
!3887 = !DILocation(line: 282, column: 30, scope: !1236, inlinedAt: !3885)
!3888 = !DILocation(line: 282, column: 34, scope: !1236, inlinedAt: !3885)
!3889 = !DILocation(line: 283, column: 9, scope: !1244, inlinedAt: !3885)
!3890 = !DILocation(line: 283, column: 20, scope: !1244, inlinedAt: !3885)
!3891 = !DILocation(line: 286, column: 9, scope: !1247, inlinedAt: !3885)
!3892 = !DILocation(line: 288, column: 21, scope: !1236, inlinedAt: !3885)
!3893 = !DILocation(line: 288, column: 32, scope: !1236, inlinedAt: !3885)
!3894 = !DILocation(line: 288, column: 5, scope: !1236, inlinedAt: !3885)
!3895 = !DILocation(line: 288, column: 19, scope: !1236, inlinedAt: !3885)
!3896 = !DILocation(line: 304, column: 1, scope: !1236, inlinedAt: !3885)
!3897 = !DILocation(line: 3098, column: 12, scope: !3848)
!3898 = !DILocation(line: 3098, column: 5, scope: !3848)
!3899 = !DILocation(line: 3099, column: 1, scope: !3848)
!3900 = distinct !DISubprogram(name: "__pyx_bisect_code_objects", scope: !424, file: !424, line: 3065, type: !3901, scopeLine: 3065, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!3901 = !DISubroutineType(types: !3902)
!3902 = !{!7, !422, !7, !7}
!3903 = !DILocalVariable(name: "entries", arg: 1, scope: !3900, file: !424, line: 3065, type: !422)
!3904 = !DILocation(line: 3065, column: 66, scope: !3900)
!3905 = !DILocalVariable(name: "count", arg: 2, scope: !3900, file: !424, line: 3065, type: !7)
!3906 = !DILocation(line: 3065, column: 79, scope: !3900)
!3907 = !DILocalVariable(name: "code_line", arg: 3, scope: !3900, file: !424, line: 3065, type: !7)
!3908 = !DILocation(line: 3065, column: 90, scope: !3900)
!3909 = !DILocalVariable(name: "start", scope: !3900, file: !424, line: 3066, type: !7)
!3910 = !DILocation(line: 3066, column: 9, scope: !3900)
!3911 = !DILocalVariable(name: "mid", scope: !3900, file: !424, line: 3066, type: !7)
!3912 = !DILocation(line: 3066, column: 20, scope: !3900)
!3913 = !DILocalVariable(name: "end", scope: !3900, file: !424, line: 3066, type: !7)
!3914 = !DILocation(line: 3066, column: 29, scope: !3900)
!3915 = !DILocation(line: 3066, column: 35, scope: !3900)
!3916 = !DILocation(line: 3066, column: 41, scope: !3900)
!3917 = !DILocation(line: 3067, column: 9, scope: !3918)
!3918 = distinct !DILexicalBlock(scope: !3900, file: !424, line: 3067, column: 9)
!3919 = !DILocation(line: 3067, column: 13, scope: !3918)
!3920 = !DILocation(line: 3067, column: 18, scope: !3918)
!3921 = !DILocation(line: 3067, column: 21, scope: !3918)
!3922 = !DILocation(line: 3067, column: 33, scope: !3918)
!3923 = !DILocation(line: 3067, column: 41, scope: !3918)
!3924 = !DILocation(line: 3067, column: 46, scope: !3918)
!3925 = !DILocation(line: 3067, column: 31, scope: !3918)
!3926 = !DILocation(line: 3068, column: 16, scope: !3927)
!3927 = distinct !DILexicalBlock(scope: !3918, file: !424, line: 3067, column: 57)
!3928 = !DILocation(line: 3068, column: 9, scope: !3927)
!3929 = !DILocation(line: 3070, column: 5, scope: !3900)
!3930 = !DILocation(line: 3070, column: 12, scope: !3900)
!3931 = !DILocation(line: 3070, column: 20, scope: !3900)
!3932 = !DILocation(line: 3070, column: 18, scope: !3900)
!3933 = !DILocation(line: 3071, column: 15, scope: !3934)
!3934 = distinct !DILexicalBlock(scope: !3900, file: !424, line: 3070, column: 25)
!3935 = !DILocation(line: 3071, column: 24, scope: !3934)
!3936 = !DILocation(line: 3071, column: 30, scope: !3934)
!3937 = !DILocation(line: 3071, column: 28, scope: !3934)
!3938 = !DILocation(line: 3071, column: 37, scope: !3934)
!3939 = !DILocation(line: 3071, column: 21, scope: !3934)
!3940 = !DILocation(line: 3071, column: 13, scope: !3934)
!3941 = !DILocation(line: 3072, column: 13, scope: !3942)
!3942 = distinct !DILexicalBlock(scope: !3934, file: !424, line: 3072, column: 13)
!3943 = !DILocation(line: 3072, column: 25, scope: !3942)
!3944 = !DILocation(line: 3072, column: 33, scope: !3942)
!3945 = !DILocation(line: 3072, column: 38, scope: !3942)
!3946 = !DILocation(line: 3072, column: 23, scope: !3942)
!3947 = !DILocation(line: 3073, column: 19, scope: !3948)
!3948 = distinct !DILexicalBlock(scope: !3942, file: !424, line: 3072, column: 49)
!3949 = !DILocation(line: 3073, column: 17, scope: !3948)
!3950 = !DILocation(line: 3074, column: 9, scope: !3948)
!3951 = !DILocation(line: 3074, column: 20, scope: !3952)
!3952 = distinct !DILexicalBlock(scope: !3942, file: !424, line: 3074, column: 20)
!3953 = !DILocation(line: 3074, column: 32, scope: !3952)
!3954 = !DILocation(line: 3074, column: 40, scope: !3952)
!3955 = !DILocation(line: 3074, column: 45, scope: !3952)
!3956 = !DILocation(line: 3074, column: 30, scope: !3952)
!3957 = !DILocation(line: 3075, column: 22, scope: !3958)
!3958 = distinct !DILexicalBlock(scope: !3952, file: !424, line: 3074, column: 56)
!3959 = !DILocation(line: 3075, column: 26, scope: !3958)
!3960 = !DILocation(line: 3075, column: 20, scope: !3958)
!3961 = !DILocation(line: 3076, column: 9, scope: !3958)
!3962 = !DILocation(line: 3077, column: 20, scope: !3963)
!3963 = distinct !DILexicalBlock(scope: !3952, file: !424, line: 3076, column: 16)
!3964 = !DILocation(line: 3077, column: 13, scope: !3963)
!3965 = distinct !{!3965, !3929, !3966, !909}
!3966 = !DILocation(line: 3079, column: 5, scope: !3900)
!3967 = !DILocation(line: 3080, column: 9, scope: !3968)
!3968 = distinct !DILexicalBlock(scope: !3900, file: !424, line: 3080, column: 9)
!3969 = !DILocation(line: 3080, column: 22, scope: !3968)
!3970 = !DILocation(line: 3080, column: 30, scope: !3968)
!3971 = !DILocation(line: 3080, column: 35, scope: !3968)
!3972 = !DILocation(line: 3080, column: 19, scope: !3968)
!3973 = !DILocation(line: 3081, column: 16, scope: !3974)
!3974 = distinct !DILexicalBlock(scope: !3968, file: !424, line: 3080, column: 46)
!3975 = !DILocation(line: 3081, column: 9, scope: !3974)
!3976 = !DILocation(line: 3083, column: 16, scope: !3977)
!3977 = distinct !DILexicalBlock(scope: !3968, file: !424, line: 3082, column: 12)
!3978 = !DILocation(line: 3083, column: 20, scope: !3977)
!3979 = !DILocation(line: 3083, column: 9, scope: !3977)
!3980 = !DILocation(line: 3085, column: 1, scope: !3900)
!3981 = distinct !DISubprogram(name: "Py_XINCREF", scope: !1129, file: !1129, line: 501, type: !87, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!3982 = !DILocalVariable(name: "op", arg: 1, scope: !3981, file: !1129, line: 501, type: !40)
!3983 = !DILocation(line: 501, column: 41, scope: !3981)
!3984 = !DILocation(line: 503, column: 9, scope: !3985)
!3985 = distinct !DILexicalBlock(scope: !3981, file: !1129, line: 503, column: 9)
!3986 = !DILocation(line: 503, column: 12, scope: !3985)
!3987 = !DILocation(line: 504, column: 9, scope: !3988)
!3988 = distinct !DILexicalBlock(scope: !3985, file: !1129, line: 503, column: 25)
!3989 = !DILocation(line: 252, column: 57, scope: !1236, inlinedAt: !3990)
!3990 = distinct !DILocation(line: 504, column: 9, scope: !3988)
!3991 = !DILocation(line: 282, column: 17, scope: !1236, inlinedAt: !3990)
!3992 = !DILocation(line: 282, column: 30, scope: !1236, inlinedAt: !3990)
!3993 = !DILocation(line: 282, column: 34, scope: !1236, inlinedAt: !3990)
!3994 = !DILocation(line: 283, column: 9, scope: !1244, inlinedAt: !3990)
!3995 = !DILocation(line: 283, column: 20, scope: !1244, inlinedAt: !3990)
!3996 = !DILocation(line: 286, column: 9, scope: !1247, inlinedAt: !3990)
!3997 = !DILocation(line: 288, column: 21, scope: !1236, inlinedAt: !3990)
!3998 = !DILocation(line: 288, column: 32, scope: !1236, inlinedAt: !3990)
!3999 = !DILocation(line: 288, column: 5, scope: !1236, inlinedAt: !3990)
!4000 = !DILocation(line: 288, column: 19, scope: !1236, inlinedAt: !3990)
!4001 = !DILocation(line: 304, column: 1, scope: !1236, inlinedAt: !3990)
!4002 = !DILocation(line: 505, column: 5, scope: !3988)
!4003 = !DILocation(line: 506, column: 1, scope: !3981)
!4004 = distinct !DISubprogram(name: "__pyx__insert_code_object", scope: !424, file: !424, line: 3120, type: !4005, scopeLine: 3121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !577)
!4005 = !DISubroutineType(types: !4006)
!4006 = !{null, !3690, !7, !428}
!4007 = !DILocalVariable(name: "code_cache", arg: 1, scope: !4004, file: !424, line: 3120, type: !3690)
!4008 = !DILocation(line: 3120, column: 69, scope: !4004)
!4009 = !DILocalVariable(name: "code_line", arg: 2, scope: !4004, file: !424, line: 3120, type: !7)
!4010 = !DILocation(line: 3120, column: 85, scope: !4004)
!4011 = !DILocalVariable(name: "code_object", arg: 3, scope: !4004, file: !424, line: 3120, type: !428)
!4012 = !DILocation(line: 3120, column: 124, scope: !4004)
!4013 = !DILocalVariable(name: "pos", scope: !4004, file: !424, line: 3122, type: !7)
!4014 = !DILocation(line: 3122, column: 9, scope: !4004)
!4015 = !DILocalVariable(name: "i", scope: !4004, file: !424, line: 3122, type: !7)
!4016 = !DILocation(line: 3122, column: 14, scope: !4004)
!4017 = !DILocalVariable(name: "entries", scope: !4004, file: !424, line: 3123, type: !422)
!4018 = !DILocation(line: 3123, column: 33, scope: !4004)
!4019 = !DILocation(line: 3123, column: 43, scope: !4004)
!4020 = !DILocation(line: 3123, column: 55, scope: !4004)
!4021 = !DILocation(line: 3124, column: 9, scope: !4022)
!4022 = distinct !DILexicalBlock(scope: !4004, file: !424, line: 3124, column: 9)
!4023 = !DILocation(line: 3125, column: 9, scope: !4024)
!4024 = distinct !DILexicalBlock(scope: !4022, file: !424, line: 3124, column: 31)
!4025 = !DILocation(line: 3127, column: 9, scope: !4026)
!4026 = distinct !DILexicalBlock(scope: !4004, file: !424, line: 3127, column: 9)
!4027 = !DILocation(line: 3128, column: 48, scope: !4028)
!4028 = distinct !DILexicalBlock(scope: !4026, file: !424, line: 3127, column: 29)
!4029 = !DILocation(line: 3128, column: 17, scope: !4028)
!4030 = !DILocation(line: 3129, column: 13, scope: !4031)
!4031 = distinct !DILexicalBlock(scope: !4028, file: !424, line: 3129, column: 13)
!4032 = !DILocation(line: 3130, column: 35, scope: !4033)
!4033 = distinct !DILexicalBlock(scope: !4031, file: !424, line: 3129, column: 30)
!4034 = !DILocation(line: 3130, column: 13, scope: !4033)
!4035 = !DILocation(line: 3130, column: 25, scope: !4033)
!4036 = !DILocation(line: 3130, column: 33, scope: !4033)
!4037 = !DILocation(line: 3131, column: 13, scope: !4033)
!4038 = !DILocation(line: 3131, column: 25, scope: !4033)
!4039 = !DILocation(line: 3131, column: 35, scope: !4033)
!4040 = !DILocation(line: 3132, column: 13, scope: !4033)
!4041 = !DILocation(line: 3132, column: 25, scope: !4033)
!4042 = !DILocation(line: 3132, column: 31, scope: !4033)
!4043 = !DILocation(line: 3133, column: 36, scope: !4033)
!4044 = !DILocation(line: 3133, column: 13, scope: !4033)
!4045 = !DILocation(line: 3133, column: 24, scope: !4033)
!4046 = !DILocation(line: 3133, column: 34, scope: !4033)
!4047 = !DILocation(line: 3134, column: 38, scope: !4033)
!4048 = !DILocation(line: 3134, column: 13, scope: !4033)
!4049 = !DILocation(line: 3134, column: 24, scope: !4033)
!4050 = !DILocation(line: 3134, column: 36, scope: !4033)
!4051 = !DILocation(line: 3135, column: 13, scope: !4033)
!4052 = !DILocation(line: 252, column: 57, scope: !1236, inlinedAt: !4053)
!4053 = distinct !DILocation(line: 3135, column: 13, scope: !4033)
!4054 = !DILocation(line: 282, column: 17, scope: !1236, inlinedAt: !4053)
!4055 = !DILocation(line: 282, column: 30, scope: !1236, inlinedAt: !4053)
!4056 = !DILocation(line: 282, column: 34, scope: !1236, inlinedAt: !4053)
!4057 = !DILocation(line: 283, column: 9, scope: !1244, inlinedAt: !4053)
!4058 = !DILocation(line: 283, column: 20, scope: !1244, inlinedAt: !4053)
!4059 = !DILocation(line: 286, column: 9, scope: !1247, inlinedAt: !4053)
!4060 = !DILocation(line: 288, column: 21, scope: !1236, inlinedAt: !4053)
!4061 = !DILocation(line: 288, column: 32, scope: !1236, inlinedAt: !4053)
!4062 = !DILocation(line: 288, column: 5, scope: !1236, inlinedAt: !4053)
!4063 = !DILocation(line: 288, column: 19, scope: !1236, inlinedAt: !4053)
!4064 = !DILocation(line: 304, column: 1, scope: !1236, inlinedAt: !4053)
!4065 = !DILocation(line: 3136, column: 9, scope: !4033)
!4066 = !DILocation(line: 3137, column: 9, scope: !4028)
!4067 = !DILocation(line: 3139, column: 37, scope: !4004)
!4068 = !DILocation(line: 3139, column: 49, scope: !4004)
!4069 = !DILocation(line: 3139, column: 58, scope: !4004)
!4070 = !DILocation(line: 3139, column: 70, scope: !4004)
!4071 = !DILocation(line: 3139, column: 77, scope: !4004)
!4072 = !DILocation(line: 3139, column: 11, scope: !4004)
!4073 = !DILocation(line: 3139, column: 9, scope: !4004)
!4074 = !DILocation(line: 3140, column: 10, scope: !4075)
!4075 = distinct !DILexicalBlock(scope: !4004, file: !424, line: 3140, column: 9)
!4076 = !DILocation(line: 3140, column: 16, scope: !4075)
!4077 = !DILocation(line: 3140, column: 28, scope: !4075)
!4078 = !DILocation(line: 3140, column: 14, scope: !4075)
!4079 = !DILocation(line: 3140, column: 35, scope: !4075)
!4080 = !DILocation(line: 3140, column: 38, scope: !4075)
!4081 = !DILocalVariable(name: "tmp", scope: !4082, file: !424, line: 3141, type: !428)
!4082 = distinct !DILexicalBlock(scope: !4075, file: !424, line: 3140, column: 97)
!4083 = !DILocation(line: 3141, column: 37, scope: !4082)
!4084 = !DILocation(line: 3141, column: 43, scope: !4082)
!4085 = !DILocation(line: 3141, column: 51, scope: !4082)
!4086 = !DILocation(line: 3141, column: 56, scope: !4082)
!4087 = !DILocation(line: 3142, column: 36, scope: !4082)
!4088 = !DILocation(line: 3142, column: 9, scope: !4082)
!4089 = !DILocation(line: 3142, column: 17, scope: !4082)
!4090 = !DILocation(line: 3142, column: 22, scope: !4082)
!4091 = !DILocation(line: 3142, column: 34, scope: !4082)
!4092 = !DILocation(line: 3143, column: 9, scope: !4082)
!4093 = !DILocation(line: 252, column: 57, scope: !1236, inlinedAt: !4094)
!4094 = distinct !DILocation(line: 3143, column: 9, scope: !4082)
!4095 = !DILocation(line: 282, column: 17, scope: !1236, inlinedAt: !4094)
!4096 = !DILocation(line: 282, column: 30, scope: !1236, inlinedAt: !4094)
!4097 = !DILocation(line: 282, column: 34, scope: !1236, inlinedAt: !4094)
!4098 = !DILocation(line: 283, column: 9, scope: !1244, inlinedAt: !4094)
!4099 = !DILocation(line: 283, column: 20, scope: !1244, inlinedAt: !4094)
!4100 = !DILocation(line: 286, column: 9, scope: !1247, inlinedAt: !4094)
!4101 = !DILocation(line: 288, column: 21, scope: !1236, inlinedAt: !4094)
!4102 = !DILocation(line: 288, column: 32, scope: !1236, inlinedAt: !4094)
!4103 = !DILocation(line: 288, column: 5, scope: !1236, inlinedAt: !4094)
!4104 = !DILocation(line: 288, column: 19, scope: !1236, inlinedAt: !4094)
!4105 = !DILocation(line: 304, column: 1, scope: !1236, inlinedAt: !4094)
!4106 = !DILocation(line: 3144, column: 9, scope: !4082)
!4107 = !DILocation(line: 411, column: 57, scope: !1128, inlinedAt: !4108)
!4108 = distinct !DILocation(line: 3144, column: 9, scope: !4082)
!4109 = !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !4108)
!4110 = !DILocation(line: 125, column: 61, scope: !1135, inlinedAt: !4111)
!4111 = distinct !DILocation(line: 415, column: 9, scope: !1133, inlinedAt: !4108)
!4112 = !DILocation(line: 131, column: 12, scope: !1135, inlinedAt: !4111)
!4113 = !DILocation(line: 131, column: 48, scope: !1135, inlinedAt: !4111)
!4114 = !DILocation(line: 417, column: 9, scope: !1141, inlinedAt: !4108)
!4115 = !DILocation(line: 420, column: 11, scope: !1143, inlinedAt: !4108)
!4116 = !DILocation(line: 420, column: 9, scope: !1143, inlinedAt: !4108)
!4117 = !DILocation(line: 420, column: 25, scope: !1143, inlinedAt: !4108)
!4118 = !DILocation(line: 421, column: 21, scope: !1147, inlinedAt: !4108)
!4119 = !DILocation(line: 421, column: 9, scope: !1147, inlinedAt: !4108)
!4120 = !DILocation(line: 422, column: 5, scope: !1147, inlinedAt: !4108)
!4121 = !DILocation(line: 3145, column: 9, scope: !4082)
!4122 = !DILocation(line: 3147, column: 9, scope: !4123)
!4123 = distinct !DILexicalBlock(scope: !4004, file: !424, line: 3147, column: 9)
!4124 = !DILocation(line: 3147, column: 21, scope: !4123)
!4125 = !DILocation(line: 3147, column: 30, scope: !4123)
!4126 = !DILocation(line: 3147, column: 42, scope: !4123)
!4127 = !DILocation(line: 3147, column: 27, scope: !4123)
!4128 = !DILocalVariable(name: "new_max", scope: !4129, file: !424, line: 3148, type: !7)
!4129 = distinct !DILexicalBlock(scope: !4123, file: !424, line: 3147, column: 53)
!4130 = !DILocation(line: 3148, column: 13, scope: !4129)
!4131 = !DILocation(line: 3148, column: 23, scope: !4129)
!4132 = !DILocation(line: 3148, column: 35, scope: !4129)
!4133 = !DILocation(line: 3148, column: 45, scope: !4129)
!4134 = !DILocation(line: 3150, column: 13, scope: !4129)
!4135 = !DILocation(line: 3150, column: 25, scope: !4129)
!4136 = !DILocation(line: 3150, column: 43, scope: !4129)
!4137 = !DILocation(line: 3150, column: 35, scope: !4129)
!4138 = !DILocation(line: 3150, column: 52, scope: !4129)
!4139 = !DILocation(line: 3149, column: 48, scope: !4129)
!4140 = !DILocation(line: 3149, column: 17, scope: !4129)
!4141 = !DILocation(line: 3151, column: 13, scope: !4142)
!4142 = distinct !DILexicalBlock(scope: !4129, file: !424, line: 3151, column: 13)
!4143 = !DILocation(line: 3152, column: 13, scope: !4144)
!4144 = distinct !DILexicalBlock(scope: !4142, file: !424, line: 3151, column: 33)
!4145 = !DILocation(line: 3154, column: 31, scope: !4129)
!4146 = !DILocation(line: 3154, column: 9, scope: !4129)
!4147 = !DILocation(line: 3154, column: 21, scope: !4129)
!4148 = !DILocation(line: 3154, column: 29, scope: !4129)
!4149 = !DILocation(line: 3155, column: 33, scope: !4129)
!4150 = !DILocation(line: 3155, column: 9, scope: !4129)
!4151 = !DILocation(line: 3155, column: 21, scope: !4129)
!4152 = !DILocation(line: 3155, column: 31, scope: !4129)
!4153 = !DILocation(line: 3156, column: 5, scope: !4129)
!4154 = !DILocation(line: 3157, column: 12, scope: !4155)
!4155 = distinct !DILexicalBlock(scope: !4004, file: !424, line: 3157, column: 5)
!4156 = !DILocation(line: 3157, column: 24, scope: !4155)
!4157 = !DILocation(line: 3157, column: 11, scope: !4155)
!4158 = !DILocation(line: 3157, column: 10, scope: !4155)
!4159 = !DILocation(line: 3157, column: 31, scope: !4160)
!4160 = distinct !DILexicalBlock(scope: !4155, file: !424, line: 3157, column: 5)
!4161 = !DILocation(line: 3157, column: 33, scope: !4160)
!4162 = !DILocation(line: 3157, column: 32, scope: !4160)
!4163 = !DILocation(line: 3157, column: 5, scope: !4155)
!4164 = !DILocation(line: 3158, column: 9, scope: !4165)
!4165 = distinct !DILexicalBlock(scope: !4160, file: !424, line: 3157, column: 43)
!4166 = !DILocation(line: 3158, column: 17, scope: !4165)
!4167 = !DILocation(line: 3158, column: 22, scope: !4165)
!4168 = !DILocation(line: 3158, column: 30, scope: !4165)
!4169 = !DILocation(line: 3158, column: 31, scope: !4165)
!4170 = !DILocation(line: 3159, column: 5, scope: !4165)
!4171 = !DILocation(line: 3157, column: 39, scope: !4160)
!4172 = !DILocation(line: 3157, column: 5, scope: !4160)
!4173 = distinct !{!4173, !4163, !4174, !909}
!4174 = !DILocation(line: 3159, column: 5, scope: !4155)
!4175 = !DILocation(line: 3160, column: 30, scope: !4004)
!4176 = !DILocation(line: 3160, column: 5, scope: !4004)
!4177 = !DILocation(line: 3160, column: 13, scope: !4004)
!4178 = !DILocation(line: 3160, column: 18, scope: !4004)
!4179 = !DILocation(line: 3160, column: 28, scope: !4004)
!4180 = !DILocation(line: 3161, column: 32, scope: !4004)
!4181 = !DILocation(line: 3161, column: 5, scope: !4004)
!4182 = !DILocation(line: 3161, column: 13, scope: !4004)
!4183 = !DILocation(line: 3161, column: 18, scope: !4004)
!4184 = !DILocation(line: 3161, column: 30, scope: !4004)
!4185 = !DILocation(line: 3162, column: 5, scope: !4004)
!4186 = !DILocation(line: 3162, column: 17, scope: !4004)
!4187 = !DILocation(line: 3162, column: 22, scope: !4004)
!4188 = !DILocation(line: 3163, column: 5, scope: !4004)
!4189 = !DILocation(line: 252, column: 57, scope: !1236, inlinedAt: !4190)
!4190 = distinct !DILocation(line: 3163, column: 5, scope: !4004)
!4191 = !DILocation(line: 282, column: 17, scope: !1236, inlinedAt: !4190)
!4192 = !DILocation(line: 282, column: 30, scope: !1236, inlinedAt: !4190)
!4193 = !DILocation(line: 282, column: 34, scope: !1236, inlinedAt: !4190)
!4194 = !DILocation(line: 283, column: 9, scope: !1244, inlinedAt: !4190)
!4195 = !DILocation(line: 283, column: 20, scope: !1244, inlinedAt: !4190)
!4196 = !DILocation(line: 286, column: 9, scope: !1247, inlinedAt: !4190)
!4197 = !DILocation(line: 288, column: 21, scope: !1236, inlinedAt: !4190)
!4198 = !DILocation(line: 288, column: 32, scope: !1236, inlinedAt: !4190)
!4199 = !DILocation(line: 288, column: 5, scope: !1236, inlinedAt: !4190)
!4200 = !DILocation(line: 288, column: 19, scope: !1236, inlinedAt: !4190)
!4201 = !DILocation(line: 304, column: 1, scope: !1236, inlinedAt: !4190)
!4202 = !DILocation(line: 3164, column: 1, scope: !4004)
