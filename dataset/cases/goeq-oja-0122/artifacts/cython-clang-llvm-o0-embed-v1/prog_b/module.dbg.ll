; ModuleID = 'dataset/cases/goeq-oja-0122/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c'
source_filename = "dataset/cases/goeq-oja-0122/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.__pyx_mstatetype = type { ptr, ptr, ptr, ptr, ptr, ptr, [16 x ptr], [2 x ptr], %struct.__Pyx_CodeObjectCache }
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
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyFloatObject = type { %struct._object, double }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.__Pyx_CodeObjectCacheEntry = type { ptr, i32 }

@__pyx_module_is_main_original = global i32 0, align 4, !dbg !0
@__pyx_moduledef = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 1407378104778752 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.2, ptr null, i64 0, ptr @__pyx_methods, ptr @__pyx_moduledef_slots, ptr null, ptr null, ptr null }, align 8, !dbg !521
@__stderrp = external global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"out of memory\\n\00", align 1, !dbg !509
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !514
@.str.2 = private unnamed_addr constant [9 x i8] c"original\00", align 1, !dbg !516
@__pyx_methods = internal global [1 x %struct.PyMethodDef] zeroinitializer, align 8, !dbg !551
@__pyx_moduledef_slots = internal global [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @__pyx_pymod_create }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @__pyx_pymod_exec_original }, { i32, [4 x i8], ptr } zeroinitializer], align 8, !dbg !554
@__pyx_m = internal global ptr null, align 8, !dbg !603
@.str.4 = private unnamed_addr constant [5 x i8] c"name\00", align 1, !dbg !559
@.str.5 = private unnamed_addr constant [7 x i8] c"loader\00", align 1, !dbg !564
@.str.6 = private unnamed_addr constant [11 x i8] c"__loader__\00", align 1, !dbg !569
@.str.7 = private unnamed_addr constant [7 x i8] c"origin\00", align 1, !dbg !574
@.str.8 = private unnamed_addr constant [9 x i8] c"__file__\00", align 1, !dbg !576
@.str.9 = private unnamed_addr constant [7 x i8] c"parent\00", align 1, !dbg !578
@.str.10 = private unnamed_addr constant [12 x i8] c"__package__\00", align 1, !dbg !580
@.str.11 = private unnamed_addr constant [27 x i8] c"submodule_search_locations\00", align 1, !dbg !585
@.str.12 = private unnamed_addr constant [9 x i8] c"__path__\00", align 1, !dbg !590
@__Pyx_check_single_interpreter.main_interpreter_id = internal global i64 -1, align 8, !dbg !592
@PyExc_ImportError = external global ptr, align 8
@.str.13 = private unnamed_addr constant [95 x i8] c"Interpreter change detected - this module can only be loaded into one interpreter per process.\00", align 1, !dbg !598
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_AttributeError = external global ptr, align 8
@PyExc_RuntimeError = external global ptr, align 8
@.str.14 = private unnamed_addr constant [81 x i8] c"Module 'original' has already been imported. Re-initialisation is not supported.\00", align 1, !dbg !605
@__pyx_mstate_global_static = internal global %struct.__pyx_mstatetype zeroinitializer, align 8, !dbg !652
@__pyx_f = internal constant [1 x ptr] [ptr @.str.19], align 8, !dbg !659
@.str.15 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1, !dbg !635
@.str.16 = private unnamed_addr constant [15 x i8] c"cython_runtime\00", align 1, !dbg !637
@.str.17 = private unnamed_addr constant [13 x i8] c"__builtins__\00", align 1, !dbg !642
@__pyx_builtin_input = internal global ptr null, align 8, !dbg !743
@PyLong_Type = external global %struct._typeobject, align 8
@__pyx_builtin_print = internal global ptr null, align 8, !dbg !751
@.str.18 = private unnamed_addr constant [14 x i8] c"init original\00", align 1, !dbg !647
@.str.19 = private unnamed_addr constant [54 x i8] c"dataset/cases/goeq-oja-0122/source/prog_b/original.py\00", align 1, !dbg !654
@.str.20 = private unnamed_addr constant [78 x i8] c"compile time Python version %d.%d of module '%.100s' %s runtime version %d.%d\00", align 1, !dbg !663
@.str.21 = private unnamed_addr constant [15 x i8] c"was newer than\00", align 1, !dbg !668
@.str.22 = private unnamed_addr constant [15 x i8] c"does not match\00", align 1, !dbg !670
@Py_Version = external constant i64, align 8
@__const.__Pyx_InitConstants.index = private unnamed_addr constant [16 x %struct.anon.1] [%struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 11, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 18, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 6, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 12, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }], align 4
@.str.23 = private unnamed_addr constant [92 x i8] c"x\DA%\89K\0E\80 \0CD\AF\A4.\DDx\94\A6B\89DZ\10\CA\8Apwk\9Cd>ys\8Ce\EEc5o\D3\A5(\04Q@+::\D1\DD>\E4\CA\A8W\94\D2\95\01\18\ED5q\F6=\D1\B7\04\D9\BA\D4(\0A\F0tL?h\8D\D4S\C0\9E\0C+5\CB\17\BD+*~\00", align 1, !dbg !672
@__pyx_filename = internal global ptr null, align 8, !dbg !698
@__pyx_lineno = internal global i32 0, align 4, !dbg !700
@__pyx_clineno = internal global i32 0, align 4, !dbg !702
@__const.__Pyx_InitConstants.cint_constants_1 = private unnamed_addr constant [1 x i8] c"<", align 1
@__const.__Pyx_InitConstants.cint_constants_2 = private unnamed_addr constant [1 x i16] [i16 3600], align 2
@.str.24 = private unnamed_addr constant [17 x i8] c"compression.zstd\00", align 1, !dbg !677
@.str.25 = private unnamed_addr constant [4 x i8] c"bz2\00", align 1, !dbg !682
@.str.26 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1, !dbg !687
@.str.27 = private unnamed_addr constant [11 x i8] c"decompress\00", align 1, !dbg !689
@.str.28 = private unnamed_addr constant [4 x i8] c"[O]\00", align 1, !dbg !691
@.str.29 = private unnamed_addr constant [153 x i8] c"Failed to import '%.20s.decompress' - cannot initialise module strings. String compression was configured with the C macro 'CYTHON_COMPRESS_STRINGS=%d'.\00", align 1, !dbg !693
@__func__.PyBytes_AS_STRING = private unnamed_addr constant [18 x i8] c"PyBytes_AS_STRING\00", align 1, !dbg !704
@.str.30 = private unnamed_addr constant [14 x i8] c"bytesobject.h\00", align 1, !dbg !709
@.str.31 = private unnamed_addr constant [18 x i8] c"PyBytes_Check(op)\00", align 1, !dbg !711
@PyExc_NameError = external global ptr, align 8
@.str.32 = private unnamed_addr constant [25 x i8] c"name '%U' is not defined\00", align 1, !dbg !714
@PyCFunction_Type = external global %struct._typeobject, align 8
@.str.33 = private unnamed_addr constant [31 x i8] c" while calling a Python object\00", align 1, !dbg !719
@PyExc_SystemError = external global ptr, align 8
@.str.34 = private unnamed_addr constant [43 x i8] c"NULL result without error in PyObject_Call\00", align 1, !dbg !724
@__func__.__Pyx_PyVectorcall_Function = private unnamed_addr constant [28 x i8] c"__Pyx_PyVectorcall_Function\00", align 1, !dbg !729
@.str.35 = private unnamed_addr constant [10 x i8] c"program.c\00", align 1, !dbg !734
@.str.36 = private unnamed_addr constant [27 x i8] c"PyCallable_Check(callable)\00", align 1, !dbg !739
@.str.37 = private unnamed_addr constant [11 x i8] c"offset > 0\00", align 1, !dbg !741
@PyFloat_Type = external global %struct._typeobject, align 8
@__func__.PyFloat_AS_DOUBLE = private unnamed_addr constant [18 x i8] c"PyFloat_AS_DOUBLE\00", align 1, !dbg !745
@.str.38 = private unnamed_addr constant [14 x i8] c"floatobject.h\00", align 1, !dbg !747
@.str.39 = private unnamed_addr constant [18 x i8] c"PyFloat_Check(op)\00", align 1, !dbg !749
@.str.40 = private unnamed_addr constant [11 x i8] c"%s (%s:%d)\00", align 1, !dbg !753
@.str.41 = private unnamed_addr constant [118 x i8] c"dataset/cases/goeq-oja-0122/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c\00", align 1, !dbg !755
@__func__.__Pyx_ErrRestoreInState = private unnamed_addr constant [24 x i8] c"__Pyx_ErrRestoreInState\00", align 1, !dbg !762
@.str.42 = private unnamed_addr constant [70 x i8] c"type == NULL || (value != NULL && type == (PyObject*) Py_TYPE(value))\00", align 1, !dbg !767

; Function Attrs: noinline nounwind ssp uwtable(sync)
define ptr @PyInit_original() #0 !dbg !780 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @__pyx_moduledef), !dbg !781
  ret ptr %1, !dbg !782
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !783 {
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
    #dbg_declare(ptr %4, !787, !DIExpression(), !788)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !789, !DIExpression(), !790)
  %11 = load i32, ptr %4, align 4, !dbg !791
  %12 = icmp ne i32 %11, 0, !dbg !791
  br i1 %12, label %15, label %13, !dbg !793

13:                                               ; preds = %2
  %14 = call i32 @__Pyx_main(i32 noundef 0, ptr noundef null), !dbg !794
  store i32 %14, ptr %3, align 4, !dbg !796
  br label %100, !dbg !796

15:                                               ; preds = %2
    #dbg_declare(ptr %6, !797, !DIExpression(), !799)
    #dbg_declare(ptr %7, !800, !DIExpression(), !801)
    #dbg_declare(ptr %8, !802, !DIExpression(), !803)
  %16 = load i32, ptr %4, align 4, !dbg !804
  %17 = sext i32 %16 to i64, !dbg !805
  %18 = mul i64 8, %17, !dbg !806
  %19 = call ptr @malloc(i64 noundef %18) #7, !dbg !807
  store ptr %19, ptr %8, align 8, !dbg !803
    #dbg_declare(ptr %9, !808, !DIExpression(), !809)
  %20 = load i32, ptr %4, align 4, !dbg !810
  %21 = sext i32 %20 to i64, !dbg !811
  %22 = mul i64 8, %21, !dbg !812
  %23 = call ptr @malloc(i64 noundef %22) #7, !dbg !813
  store ptr %23, ptr %9, align 8, !dbg !809
    #dbg_declare(ptr %10, !814, !DIExpression(), !815)
  %24 = call ptr @setlocale(i32 noundef 0, ptr noundef null), !dbg !816
  %25 = call ptr @strdup(ptr noundef %24) #8, !dbg !817
  store ptr %25, ptr %10, align 8, !dbg !815
  %26 = load ptr, ptr %8, align 8, !dbg !818
  %27 = icmp ne ptr %26, null, !dbg !818
  br i1 %27, label %28, label %34, !dbg !820

28:                                               ; preds = %15
  %29 = load ptr, ptr %9, align 8, !dbg !821
  %30 = icmp ne ptr %29, null, !dbg !821
  br i1 %30, label %31, label %34, !dbg !822

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8, !dbg !823
  %33 = icmp ne ptr %32, null, !dbg !823
  br i1 %33, label %40, label %34, !dbg !822

34:                                               ; preds = %31, %28, %15
  %35 = load ptr, ptr @__stderrp, align 8, !dbg !824
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str) #8, !dbg !826
  %37 = load ptr, ptr %8, align 8, !dbg !827
  call void @free(ptr noundef %37), !dbg !828
  %38 = load ptr, ptr %9, align 8, !dbg !829
  call void @free(ptr noundef %38), !dbg !830
  %39 = load ptr, ptr %10, align 8, !dbg !831
  call void @free(ptr noundef %39), !dbg !832
  store i32 1, ptr %3, align 4, !dbg !833
  br label %100, !dbg !833

40:                                               ; preds = %31
  store i32 0, ptr %7, align 4, !dbg !834
  %41 = call ptr @setlocale(i32 noundef 0, ptr noundef @.str.1), !dbg !835
  store i32 0, ptr %6, align 4, !dbg !836
  br label %42, !dbg !838

42:                                               ; preds = %69, %40
  %43 = load i32, ptr %6, align 4, !dbg !839
  %44 = load i32, ptr %4, align 4, !dbg !841
  %45 = icmp slt i32 %43, %44, !dbg !842
  br i1 %45, label %46, label %72, !dbg !843

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !dbg !844
  %48 = load i32, ptr %6, align 4, !dbg !846
  %49 = sext i32 %48 to i64, !dbg !844
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49, !dbg !844
  %51 = load ptr, ptr %50, align 8, !dbg !844
  %52 = call ptr @Py_DecodeLocale(ptr noundef %51, ptr noundef null), !dbg !847
  %53 = load ptr, ptr %8, align 8, !dbg !848
  %54 = load i32, ptr %6, align 4, !dbg !849
  %55 = sext i32 %54 to i64, !dbg !848
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55, !dbg !848
  store ptr %52, ptr %56, align 8, !dbg !850
  %57 = load ptr, ptr %9, align 8, !dbg !851
  %58 = load i32, ptr %6, align 4, !dbg !852
  %59 = sext i32 %58 to i64, !dbg !851
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59, !dbg !851
  store ptr %52, ptr %60, align 8, !dbg !853
  %61 = load ptr, ptr %8, align 8, !dbg !854
  %62 = load i32, ptr %6, align 4, !dbg !856
  %63 = sext i32 %62 to i64, !dbg !854
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63, !dbg !854
  %65 = load ptr, ptr %64, align 8, !dbg !854
  %66 = icmp ne ptr %65, null, !dbg !854
  br i1 %66, label %68, label %67, !dbg !857

67:                                               ; preds = %46
  store i32 1, ptr %7, align 4, !dbg !858
  br label %68, !dbg !859

68:                                               ; preds = %67, %46
  br label %69, !dbg !860

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4, !dbg !861
  %71 = add nsw i32 %70, 1, !dbg !861
  store i32 %71, ptr %6, align 4, !dbg !861
  br label %42, !dbg !862, !llvm.loop !863

72:                                               ; preds = %42
  %73 = load ptr, ptr %10, align 8, !dbg !866
  %74 = call ptr @setlocale(i32 noundef 0, ptr noundef %73), !dbg !867
  %75 = load ptr, ptr %10, align 8, !dbg !868
  call void @free(ptr noundef %75), !dbg !869
  %76 = load i32, ptr %7, align 4, !dbg !870
  %77 = icmp eq i32 %76, 0, !dbg !872
  br i1 %77, label %78, label %82, !dbg !872

78:                                               ; preds = %72
  %79 = load i32, ptr %4, align 4, !dbg !873
  %80 = load ptr, ptr %8, align 8, !dbg !874
  %81 = call i32 @__Pyx_main(i32 noundef %79, ptr noundef %80), !dbg !875
  store i32 %81, ptr %7, align 4, !dbg !876
  br label %82, !dbg !877

82:                                               ; preds = %78, %72
  store i32 0, ptr %6, align 4, !dbg !878
  br label %83, !dbg !880

83:                                               ; preds = %93, %82
  %84 = load i32, ptr %6, align 4, !dbg !881
  %85 = load i32, ptr %4, align 4, !dbg !883
  %86 = icmp slt i32 %84, %85, !dbg !884
  br i1 %86, label %87, label %96, !dbg !885

87:                                               ; preds = %83
  %88 = load ptr, ptr %9, align 8, !dbg !886
  %89 = load i32, ptr %6, align 4, !dbg !888
  %90 = sext i32 %89 to i64, !dbg !886
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90, !dbg !886
  %92 = load ptr, ptr %91, align 8, !dbg !886
  call void @PyMem_RawFree(ptr noundef %92), !dbg !889
  br label %93, !dbg !890

93:                                               ; preds = %87
  %94 = load i32, ptr %6, align 4, !dbg !891
  %95 = add nsw i32 %94, 1, !dbg !891
  store i32 %95, ptr %6, align 4, !dbg !891
  br label %83, !dbg !892, !llvm.loop !893

96:                                               ; preds = %83
  %97 = load ptr, ptr %8, align 8, !dbg !895
  call void @free(ptr noundef %97), !dbg !896
  %98 = load ptr, ptr %9, align 8, !dbg !897
  call void @free(ptr noundef %98), !dbg !898
  %99 = load i32, ptr %7, align 4, !dbg !899
  store i32 %99, ptr %3, align 4, !dbg !900
  br label %100, !dbg !900

100:                                              ; preds = %96, %34, %13
  %101 = load i32, ptr %3, align 4, !dbg !901
  ret i32 %101, !dbg !901
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_main(i32 noundef %0, ptr noundef %1) #0 !dbg !902 {
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
    #dbg_declare(ptr %4, !905, !DIExpression(), !906)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !907, !DIExpression(), !908)
  %15 = call i32 @PyImport_AppendInittab(ptr noundef @.str.2, ptr noundef @PyInit_original), !dbg !909
  %16 = icmp slt i32 %15, 0, !dbg !911
  br i1 %16, label %17, label %18, !dbg !911

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4, !dbg !912
  br label %59, !dbg !912

18:                                               ; preds = %2
    #dbg_declare(ptr %6, !913, !DIExpression(), !916)
    #dbg_declare(ptr %7, !917, !DIExpression(), !996)
  call void @PyConfig_InitPythonConfig(ptr noundef %7), !dbg !997
  %19 = getelementptr inbounds nuw %struct.PyConfig, ptr %7, i32 0, i32 20, !dbg !998
  store i32 0, ptr %19, align 8, !dbg !999
  %20 = load i32, ptr %4, align 4, !dbg !1000
  %21 = icmp ne i32 %20, 0, !dbg !1000
  br i1 %21, label %22, label %41, !dbg !1002

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !dbg !1003
  %24 = icmp ne ptr %23, null, !dbg !1003
  br i1 %24, label %25, label %41, !dbg !1002

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %struct.PyConfig, ptr %7, i32 0, i32 49, !dbg !1004
  %27 = load ptr, ptr %5, align 8, !dbg !1006
  %28 = getelementptr inbounds ptr, ptr %27, i64 0, !dbg !1006
  %29 = load ptr, ptr %28, align 8, !dbg !1006
  call void @PyConfig_SetString(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %8, ptr noundef %7, ptr noundef %26, ptr noundef %29), !dbg !1007
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false), !dbg !1007
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 32, i1 false), !dbg !1008
  %30 = call i32 @PyStatus_Exception(ptr noundef %9), !dbg !1008
  %31 = icmp ne i32 %30, 0, !dbg !1008
  br i1 %31, label %32, label %33, !dbg !1008

32:                                               ; preds = %25
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1010
  store i32 1, ptr %3, align 4, !dbg !1012
  br label %59, !dbg !1012

33:                                               ; preds = %25
  %34 = load i32, ptr %4, align 4, !dbg !1013
  %35 = sext i32 %34 to i64, !dbg !1013
  %36 = load ptr, ptr %5, align 8, !dbg !1014
  call void @PyConfig_SetArgv(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %10, ptr noundef %7, i64 noundef %35, ptr noundef %36), !dbg !1015
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false), !dbg !1015
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 32, i1 false), !dbg !1016
  %37 = call i32 @PyStatus_Exception(ptr noundef %11), !dbg !1016
  %38 = icmp ne i32 %37, 0, !dbg !1016
  br i1 %38, label %39, label %40, !dbg !1016

39:                                               ; preds = %33
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1018
  store i32 1, ptr %3, align 4, !dbg !1020
  br label %59, !dbg !1020

40:                                               ; preds = %33
  br label %41, !dbg !1021

41:                                               ; preds = %40, %22, %18
  call void @Py_InitializeFromConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %12, ptr noundef %7), !dbg !1022
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 32, i1 false), !dbg !1022
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 32, i1 false), !dbg !1023
  %42 = call i32 @PyStatus_Exception(ptr noundef %13), !dbg !1023
  %43 = icmp ne i32 %42, 0, !dbg !1023
  br i1 %43, label %44, label %45, !dbg !1023

44:                                               ; preds = %41
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1025
  store i32 1, ptr %3, align 4, !dbg !1027
  br label %59, !dbg !1027

45:                                               ; preds = %41
  call void @PyConfig_Clear(ptr noundef %7), !dbg !1028
    #dbg_declare(ptr %14, !1029, !DIExpression(), !1031)
  store ptr null, ptr %14, align 8, !dbg !1031
  store i32 1, ptr @__pyx_module_is_main_original, align 4, !dbg !1032
  %46 = call ptr @PyImport_ImportModule(ptr noundef @.str.2), !dbg !1033
  store ptr %46, ptr %14, align 8, !dbg !1034
  %47 = load ptr, ptr %14, align 8, !dbg !1035
  %48 = icmp ne ptr %47, null, !dbg !1035
  br i1 %48, label %53, label %49, !dbg !1037

49:                                               ; preds = %45
  %50 = call ptr @PyErr_Occurred(), !dbg !1038
  %51 = icmp ne ptr %50, null, !dbg !1038
  br i1 %51, label %52, label %53, !dbg !1037

52:                                               ; preds = %49
  call void @PyErr_Print(), !dbg !1039
  store i32 1, ptr %3, align 4, !dbg !1041
  br label %59, !dbg !1041

53:                                               ; preds = %49, %45
  %54 = load ptr, ptr %14, align 8, !dbg !1042
  call void @Py_XDECREF(ptr noundef %54), !dbg !1042
  %55 = call i32 @Py_FinalizeEx(), !dbg !1043
  %56 = icmp slt i32 %55, 0, !dbg !1045
  br i1 %56, label %57, label %58, !dbg !1045

57:                                               ; preds = %53
  store i32 2, ptr %3, align 4, !dbg !1046
  br label %59, !dbg !1046

58:                                               ; preds = %53
  store i32 0, ptr %3, align 4, !dbg !1047
  br label %59, !dbg !1047

59:                                               ; preds = %58, %57, %52, %44, %39, %32, %17
  %60 = load i32, ptr %3, align 4, !dbg !1048
  ret i32 %60, !dbg !1048
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
define internal ptr @__pyx_pymod_create(ptr noundef %0, ptr noundef %1) #0 !dbg !1049 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !1054, !DIExpression(), !1055)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !1056, !DIExpression(), !1057)
    #dbg_declare(ptr %8, !1058, !DIExpression(), !1059)
  store ptr null, ptr %8, align 8, !dbg !1059
    #dbg_declare(ptr %9, !1060, !DIExpression(), !1061)
    #dbg_declare(ptr %10, !1062, !DIExpression(), !1063)
  %11 = load ptr, ptr %7, align 8, !dbg !1064
  %12 = call i32 @__Pyx_check_single_interpreter(), !dbg !1065
  %13 = icmp ne i32 %12, 0, !dbg !1065
  br i1 %13, label %14, label %15, !dbg !1065

14:                                               ; preds = %2
  store ptr null, ptr %5, align 8, !dbg !1067
  br label %121, !dbg !1067

15:                                               ; preds = %2
  %16 = load ptr, ptr @__pyx_m, align 8, !dbg !1068
  %17 = icmp ne ptr %16, null, !dbg !1068
  br i1 %17, label %18, label %21, !dbg !1068

18:                                               ; preds = %15
  %19 = load ptr, ptr @__pyx_m, align 8, !dbg !1070
  %20 = call ptr @__Pyx_NewRef(ptr noundef %19), !dbg !1071
  store ptr %20, ptr %5, align 8, !dbg !1072
  br label %121, !dbg !1072

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !dbg !1073
  %23 = call ptr @PyObject_GetAttrString(ptr noundef %22, ptr noundef @.str.4), !dbg !1074
  store ptr %23, ptr %10, align 8, !dbg !1075
  %24 = load ptr, ptr %10, align 8, !dbg !1076
  %25 = icmp ne ptr %24, null, !dbg !1076
  %26 = xor i1 %25, true, !dbg !1076
  %27 = xor i1 %26, true, !dbg !1076
  %28 = xor i1 %27, true, !dbg !1076
  %29 = zext i1 %28 to i32, !dbg !1076
  %30 = sext i32 %29 to i64, !dbg !1076
  %31 = icmp ne i64 %30, 0, !dbg !1076
  br i1 %31, label %32, label %33, !dbg !1076

32:                                               ; preds = %21
  br label %119, !dbg !1078

33:                                               ; preds = %21
  %34 = load ptr, ptr %10, align 8, !dbg !1079
  %35 = call ptr @PyModule_NewObject(ptr noundef %34), !dbg !1080
  store ptr %35, ptr %8, align 8, !dbg !1081
  %36 = load ptr, ptr %10, align 8, !dbg !1082
  store ptr %36, ptr %4, align 8
    #dbg_declare(ptr %4, !1083, !DIExpression(), !1086)
  %37 = load ptr, ptr %4, align 8, !dbg !1088
  store ptr %37, ptr %3, align 8
    #dbg_declare(ptr %3, !1090, !DIExpression(), !1092)
  %38 = load ptr, ptr %3, align 8, !dbg !1094
  %39 = load i32, ptr %38, align 8, !dbg !1094
  %40 = icmp slt i32 %39, 0, !dbg !1095
  %41 = zext i1 %40 to i32, !dbg !1095
  %42 = icmp ne i32 %41, 0, !dbg !1088
  br i1 %42, label %43, label %44, !dbg !1088

43:                                               ; preds = %33
  br label %51, !dbg !1096

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8, !dbg !1098
  %46 = load i32, ptr %45, align 8, !dbg !1100
  %47 = add i32 %46, -1, !dbg !1100
  store i32 %47, ptr %45, align 8, !dbg !1100
  %48 = icmp eq i32 %47, 0, !dbg !1101
  br i1 %48, label %49, label %51, !dbg !1101

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !dbg !1102
  call void @_Py_Dealloc(ptr noundef %50) #8, !dbg !1104
  br label %51, !dbg !1105

51:                                               ; preds = %43, %44, %49
  %52 = load ptr, ptr %8, align 8, !dbg !1106
  %53 = icmp ne ptr %52, null, !dbg !1106
  %54 = xor i1 %53, true, !dbg !1106
  %55 = xor i1 %54, true, !dbg !1106
  %56 = xor i1 %55, true, !dbg !1106
  %57 = zext i1 %56 to i32, !dbg !1106
  %58 = sext i32 %57 to i64, !dbg !1106
  %59 = icmp ne i64 %58, 0, !dbg !1106
  br i1 %59, label %60, label %61, !dbg !1106

60:                                               ; preds = %51
  br label %119, !dbg !1108

61:                                               ; preds = %51
  %62 = load ptr, ptr %8, align 8, !dbg !1109
  %63 = call ptr @PyModule_GetDict(ptr noundef %62), !dbg !1110
  store ptr %63, ptr %9, align 8, !dbg !1111
  %64 = load ptr, ptr %9, align 8, !dbg !1112
  %65 = icmp ne ptr %64, null, !dbg !1112
  %66 = xor i1 %65, true, !dbg !1112
  %67 = xor i1 %66, true, !dbg !1112
  %68 = xor i1 %67, true, !dbg !1112
  %69 = zext i1 %68 to i32, !dbg !1112
  %70 = sext i32 %69 to i64, !dbg !1112
  %71 = icmp ne i64 %70, 0, !dbg !1112
  br i1 %71, label %72, label %73, !dbg !1112

72:                                               ; preds = %61
  br label %119, !dbg !1114

73:                                               ; preds = %61
  %74 = load ptr, ptr %6, align 8, !dbg !1115
  %75 = load ptr, ptr %9, align 8, !dbg !1115
  %76 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %74, ptr noundef %75, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 1), !dbg !1115
  %77 = icmp slt i32 %76, 0, !dbg !1115
  %78 = xor i1 %77, true, !dbg !1115
  %79 = xor i1 %78, true, !dbg !1115
  %80 = zext i1 %79 to i32, !dbg !1115
  %81 = sext i32 %80 to i64, !dbg !1115
  %82 = icmp ne i64 %81, 0, !dbg !1115
  br i1 %82, label %83, label %84, !dbg !1115

83:                                               ; preds = %73
  br label %119, !dbg !1117

84:                                               ; preds = %73
  %85 = load ptr, ptr %6, align 8, !dbg !1118
  %86 = load ptr, ptr %9, align 8, !dbg !1118
  %87 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %85, ptr noundef %86, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1), !dbg !1118
  %88 = icmp slt i32 %87, 0, !dbg !1118
  %89 = xor i1 %88, true, !dbg !1118
  %90 = xor i1 %89, true, !dbg !1118
  %91 = zext i1 %90 to i32, !dbg !1118
  %92 = sext i32 %91 to i64, !dbg !1118
  %93 = icmp ne i64 %92, 0, !dbg !1118
  br i1 %93, label %94, label %95, !dbg !1118

94:                                               ; preds = %84
  br label %119, !dbg !1120

95:                                               ; preds = %84
  %96 = load ptr, ptr %6, align 8, !dbg !1121
  %97 = load ptr, ptr %9, align 8, !dbg !1121
  %98 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %96, ptr noundef %97, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1), !dbg !1121
  %99 = icmp slt i32 %98, 0, !dbg !1121
  %100 = xor i1 %99, true, !dbg !1121
  %101 = xor i1 %100, true, !dbg !1121
  %102 = zext i1 %101 to i32, !dbg !1121
  %103 = sext i32 %102 to i64, !dbg !1121
  %104 = icmp ne i64 %103, 0, !dbg !1121
  br i1 %104, label %105, label %106, !dbg !1121

105:                                              ; preds = %95
  br label %119, !dbg !1123

106:                                              ; preds = %95
  %107 = load ptr, ptr %6, align 8, !dbg !1124
  %108 = load ptr, ptr %9, align 8, !dbg !1124
  %109 = call i32 @__Pyx_copy_spec_to_module(ptr noundef %107, ptr noundef %108, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 0), !dbg !1124
  %110 = icmp slt i32 %109, 0, !dbg !1124
  %111 = xor i1 %110, true, !dbg !1124
  %112 = xor i1 %111, true, !dbg !1124
  %113 = zext i1 %112 to i32, !dbg !1124
  %114 = sext i32 %113 to i64, !dbg !1124
  %115 = icmp ne i64 %114, 0, !dbg !1124
  br i1 %115, label %116, label %117, !dbg !1124

116:                                              ; preds = %106
  br label %119, !dbg !1126

117:                                              ; preds = %106
  %118 = load ptr, ptr %8, align 8, !dbg !1127
  store ptr %118, ptr %5, align 8, !dbg !1128
  br label %121, !dbg !1128

119:                                              ; preds = %116, %105, %94, %83, %72, %60, %32
    #dbg_label(!1129, !1130)
  %120 = load ptr, ptr %8, align 8, !dbg !1131
  call void @Py_XDECREF(ptr noundef %120), !dbg !1131
  store ptr null, ptr %5, align 8, !dbg !1132
  br label %121, !dbg !1132

121:                                              ; preds = %119, %117, %18, %14
  %122 = load ptr, ptr %5, align 8, !dbg !1133
  ret ptr %122, !dbg !1133
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__pyx_pymod_exec_original(ptr noundef %0) #0 !dbg !1134 {
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
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca [2 x ptr], align 8
  %76 = alloca [4 x ptr], align 8
  %77 = alloca [2 x ptr], align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  store ptr %0, ptr %59, align 8
    #dbg_declare(ptr %59, !1135, !DIExpression(), !1136)
    #dbg_declare(ptr %60, !1137, !DIExpression(), !1138)
  store i32 0, ptr %60, align 4, !dbg !1138
    #dbg_declare(ptr %61, !1139, !DIExpression(), !1140)
  store ptr null, ptr %61, align 8, !dbg !1140
    #dbg_declare(ptr %62, !1141, !DIExpression(), !1142)
  store ptr null, ptr %62, align 8, !dbg !1142
    #dbg_declare(ptr %63, !1143, !DIExpression(), !1144)
  store ptr null, ptr %63, align 8, !dbg !1144
    #dbg_declare(ptr %64, !1145, !DIExpression(), !1146)
  store ptr null, ptr %64, align 8, !dbg !1146
    #dbg_declare(ptr %65, !1147, !DIExpression(), !1148)
    #dbg_declare(ptr %66, !1149, !DIExpression(), !1150)
  store ptr null, ptr %66, align 8, !dbg !1150
    #dbg_declare(ptr %67, !1151, !DIExpression(), !1152)
  store ptr null, ptr %67, align 8, !dbg !1152
    #dbg_declare(ptr %68, !1153, !DIExpression(), !1154)
  store ptr null, ptr %68, align 8, !dbg !1154
    #dbg_declare(ptr %69, !1155, !DIExpression(), !1156)
  store ptr null, ptr %69, align 8, !dbg !1156
    #dbg_declare(ptr %70, !1157, !DIExpression(), !1158)
  store ptr null, ptr %70, align 8, !dbg !1158
    #dbg_declare(ptr %71, !1159, !DIExpression(), !1160)
  store i32 0, ptr %71, align 4, !dbg !1160
    #dbg_declare(ptr %72, !1161, !DIExpression(), !1162)
  store ptr null, ptr %72, align 8, !dbg !1162
    #dbg_declare(ptr %73, !1163, !DIExpression(), !1164)
  store i32 0, ptr %73, align 4, !dbg !1164
  %80 = load ptr, ptr @__pyx_m, align 8, !dbg !1165
  %81 = icmp ne ptr %80, null, !dbg !1165
  br i1 %81, label %82, label %89, !dbg !1165

82:                                               ; preds = %1
  %83 = load ptr, ptr @__pyx_m, align 8, !dbg !1167
  %84 = load ptr, ptr %59, align 8, !dbg !1170
  %85 = icmp eq ptr %83, %84, !dbg !1171
  br i1 %85, label %86, label %87, !dbg !1171

86:                                               ; preds = %82
  store i32 0, ptr %58, align 4, !dbg !1172
  br label %1330, !dbg !1172

87:                                               ; preds = %82
  %88 = load ptr, ptr @PyExc_RuntimeError, align 8, !dbg !1173
  call void @PyErr_SetString(ptr noundef %88, ptr noundef @.str.14), !dbg !1174
  store i32 -1, ptr %58, align 4, !dbg !1175
  br label %1330, !dbg !1175

89:                                               ; preds = %1
  %90 = load ptr, ptr %59, align 8, !dbg !1176
  store ptr %90, ptr %62, align 8, !dbg !1177
  %91 = load ptr, ptr %62, align 8, !dbg !1178
  store ptr %91, ptr %27, align 8
    #dbg_declare(ptr %27, !1179, !DIExpression(), !1181)
    #dbg_declare(ptr %28, !1183, !DIExpression(), !1184)
  %92 = load ptr, ptr %27, align 8, !dbg !1185
  %93 = load i32, ptr %92, align 8, !dbg !1186
  store i32 %93, ptr %28, align 4, !dbg !1184
  %94 = load i32, ptr %28, align 4, !dbg !1187
  %95 = zext i32 %94 to i64, !dbg !1187
  %96 = icmp uge i64 %95, 3221225472, !dbg !1189
  br i1 %96, label %97, label %98, !dbg !1189

97:                                               ; preds = %89
  br label %102, !dbg !1190

98:                                               ; preds = %89
  %99 = load i32, ptr %28, align 4, !dbg !1192
  %100 = add i32 %99, 1, !dbg !1193
  %101 = load ptr, ptr %27, align 8, !dbg !1194
  store i32 %100, ptr %101, align 8, !dbg !1195
  br label %102, !dbg !1196

102:                                              ; preds = %97, %98
  %103 = load ptr, ptr %62, align 8, !dbg !1197
  store ptr %103, ptr @__pyx_m, align 8, !dbg !1198
  store ptr @__pyx_mstate_global_static, ptr %61, align 8, !dbg !1199
  %104 = load ptr, ptr %62, align 8, !dbg !1200
  %105 = load ptr, ptr @__pyx_m, align 8, !dbg !1201
  %106 = call ptr @PyModule_GetDict(ptr noundef %105), !dbg !1202
  %107 = load ptr, ptr %61, align 8, !dbg !1203
  %108 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %107, i32 0, i32 0, !dbg !1204
  store ptr %106, ptr %108, align 8, !dbg !1205
  %109 = load ptr, ptr %61, align 8, !dbg !1206
  %110 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %109, i32 0, i32 0, !dbg !1206
  %111 = load ptr, ptr %110, align 8, !dbg !1206
  %112 = icmp ne ptr %111, null, !dbg !1206
  %113 = xor i1 %112, true, !dbg !1206
  %114 = xor i1 %113, true, !dbg !1206
  %115 = xor i1 %114, true, !dbg !1206
  %116 = zext i1 %115 to i32, !dbg !1206
  %117 = sext i32 %116 to i64, !dbg !1206
  %118 = icmp ne i64 %117, 0, !dbg !1206
  br i1 %118, label %119, label %124, !dbg !1206

119:                                              ; preds = %102
  %120 = load ptr, ptr @__pyx_f, align 8, !dbg !1208
  store ptr %120, ptr %72, align 8, !dbg !1208
  %121 = load ptr, ptr %72, align 8, !dbg !1208
  store i32 2, ptr %71, align 4, !dbg !1208
  %122 = load i32, ptr %71, align 4, !dbg !1208
  %123 = load i32, ptr %73, align 4, !dbg !1208
  br label %1270, !dbg !1211

124:                                              ; preds = %102
  %125 = load ptr, ptr %61, align 8, !dbg !1212
  %126 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %125, i32 0, i32 0, !dbg !1212
  %127 = load ptr, ptr %126, align 8, !dbg !1212
  store ptr %127, ptr %29, align 8
    #dbg_declare(ptr %29, !1179, !DIExpression(), !1213)
    #dbg_declare(ptr %30, !1183, !DIExpression(), !1215)
  %128 = load ptr, ptr %29, align 8, !dbg !1216
  %129 = load i32, ptr %128, align 8, !dbg !1217
  store i32 %129, ptr %30, align 4, !dbg !1215
  %130 = load i32, ptr %30, align 4, !dbg !1218
  %131 = zext i32 %130 to i64, !dbg !1218
  %132 = icmp uge i64 %131, 3221225472, !dbg !1219
  br i1 %132, label %133, label %134, !dbg !1219

133:                                              ; preds = %124
  br label %138, !dbg !1220

134:                                              ; preds = %124
  %135 = load i32, ptr %30, align 4, !dbg !1221
  %136 = add i32 %135, 1, !dbg !1222
  %137 = load ptr, ptr %29, align 8, !dbg !1223
  store i32 %136, ptr %137, align 8, !dbg !1224
  br label %138, !dbg !1225

138:                                              ; preds = %133, %134
  %139 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.15), !dbg !1226
  %140 = load ptr, ptr %61, align 8, !dbg !1227
  %141 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %140, i32 0, i32 1, !dbg !1228
  store ptr %139, ptr %141, align 8, !dbg !1229
  %142 = load ptr, ptr %61, align 8, !dbg !1230
  %143 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %142, i32 0, i32 1, !dbg !1230
  %144 = load ptr, ptr %143, align 8, !dbg !1230
  %145 = icmp ne ptr %144, null, !dbg !1230
  %146 = xor i1 %145, true, !dbg !1230
  %147 = xor i1 %146, true, !dbg !1230
  %148 = xor i1 %147, true, !dbg !1230
  %149 = zext i1 %148 to i32, !dbg !1230
  %150 = sext i32 %149 to i64, !dbg !1230
  %151 = icmp ne i64 %150, 0, !dbg !1230
  br i1 %151, label %152, label %157, !dbg !1230

152:                                              ; preds = %138
  %153 = load ptr, ptr @__pyx_f, align 8, !dbg !1232
  store ptr %153, ptr %72, align 8, !dbg !1232
  %154 = load ptr, ptr %72, align 8, !dbg !1232
  store i32 2, ptr %71, align 4, !dbg !1232
  %155 = load i32, ptr %71, align 4, !dbg !1232
  %156 = load i32, ptr %73, align 4, !dbg !1232
  br label %1270, !dbg !1235

157:                                              ; preds = %138
  %158 = call ptr @PyImport_AddModuleRef(ptr noundef @.str.16), !dbg !1236
  %159 = load ptr, ptr %61, align 8, !dbg !1237
  %160 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %159, i32 0, i32 2, !dbg !1238
  store ptr %158, ptr %160, align 8, !dbg !1239
  %161 = load ptr, ptr %61, align 8, !dbg !1240
  %162 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %161, i32 0, i32 2, !dbg !1240
  %163 = load ptr, ptr %162, align 8, !dbg !1240
  %164 = icmp ne ptr %163, null, !dbg !1240
  %165 = xor i1 %164, true, !dbg !1240
  %166 = xor i1 %165, true, !dbg !1240
  %167 = xor i1 %166, true, !dbg !1240
  %168 = zext i1 %167 to i32, !dbg !1240
  %169 = sext i32 %168 to i64, !dbg !1240
  %170 = icmp ne i64 %169, 0, !dbg !1240
  br i1 %170, label %171, label %176, !dbg !1240

171:                                              ; preds = %157
  %172 = load ptr, ptr @__pyx_f, align 8, !dbg !1242
  store ptr %172, ptr %72, align 8, !dbg !1242
  %173 = load ptr, ptr %72, align 8, !dbg !1242
  store i32 2, ptr %71, align 4, !dbg !1242
  %174 = load i32, ptr %71, align 4, !dbg !1242
  %175 = load i32, ptr %73, align 4, !dbg !1242
  br label %1270, !dbg !1245

176:                                              ; preds = %157
  %177 = load ptr, ptr @__pyx_m, align 8, !dbg !1246
  %178 = load ptr, ptr %61, align 8, !dbg !1248
  %179 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %178, i32 0, i32 1, !dbg !1249
  %180 = load ptr, ptr %179, align 8, !dbg !1249
  %181 = call i32 @PyObject_SetAttrString(ptr noundef %177, ptr noundef @.str.17, ptr noundef %180), !dbg !1250
  %182 = icmp slt i32 %181, 0, !dbg !1251
  br i1 %182, label %183, label %188, !dbg !1251

183:                                              ; preds = %176
  %184 = load ptr, ptr @__pyx_f, align 8, !dbg !1252
  store ptr %184, ptr %72, align 8, !dbg !1252
  %185 = load ptr, ptr %72, align 8, !dbg !1252
  store i32 2, ptr %71, align 4, !dbg !1252
  %186 = load i32, ptr %71, align 4, !dbg !1252
  %187 = load i32, ptr %73, align 4, !dbg !1252
  br label %1270, !dbg !1255

188:                                              ; preds = %176
  %189 = call i64 @__Pyx_get_runtime_version(), !dbg !1256
  %190 = call i32 @__Pyx_check_binary_version(i64 noundef 51250160, i64 noundef %189, i32 noundef 0), !dbg !1258
  %191 = icmp slt i32 %190, 0, !dbg !1259
  br i1 %191, label %192, label %197, !dbg !1259

192:                                              ; preds = %188
  %193 = load ptr, ptr @__pyx_f, align 8, !dbg !1260
  store ptr %193, ptr %72, align 8, !dbg !1260
  %194 = load ptr, ptr %72, align 8, !dbg !1260
  store i32 2, ptr %71, align 4, !dbg !1260
  %195 = load i32, ptr %71, align 4, !dbg !1260
  %196 = load i32, ptr %73, align 4, !dbg !1260
  br label %1270, !dbg !1263

197:                                              ; preds = %188
  %198 = call ptr @PyTuple_New(i64 noundef 0), !dbg !1264
  %199 = load ptr, ptr %61, align 8, !dbg !1265
  %200 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %199, i32 0, i32 3, !dbg !1266
  store ptr %198, ptr %200, align 8, !dbg !1267
  %201 = load ptr, ptr %61, align 8, !dbg !1268
  %202 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %201, i32 0, i32 3, !dbg !1268
  %203 = load ptr, ptr %202, align 8, !dbg !1268
  %204 = icmp ne ptr %203, null, !dbg !1268
  %205 = xor i1 %204, true, !dbg !1268
  %206 = xor i1 %205, true, !dbg !1268
  %207 = xor i1 %206, true, !dbg !1268
  %208 = zext i1 %207 to i32, !dbg !1268
  %209 = sext i32 %208 to i64, !dbg !1268
  %210 = icmp ne i64 %209, 0, !dbg !1268
  br i1 %210, label %211, label %216, !dbg !1268

211:                                              ; preds = %197
  %212 = load ptr, ptr @__pyx_f, align 8, !dbg !1270
  store ptr %212, ptr %72, align 8, !dbg !1270
  %213 = load ptr, ptr %72, align 8, !dbg !1270
  store i32 2, ptr %71, align 4, !dbg !1270
  %214 = load i32, ptr %71, align 4, !dbg !1270
  %215 = load i32, ptr %73, align 4, !dbg !1270
  br label %1270, !dbg !1273

216:                                              ; preds = %197
  %217 = call ptr @PyBytes_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0), !dbg !1274
  %218 = load ptr, ptr %61, align 8, !dbg !1275
  %219 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %218, i32 0, i32 4, !dbg !1276
  store ptr %217, ptr %219, align 8, !dbg !1277
  %220 = load ptr, ptr %61, align 8, !dbg !1278
  %221 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %220, i32 0, i32 4, !dbg !1278
  %222 = load ptr, ptr %221, align 8, !dbg !1278
  %223 = icmp ne ptr %222, null, !dbg !1278
  %224 = xor i1 %223, true, !dbg !1278
  %225 = xor i1 %224, true, !dbg !1278
  %226 = xor i1 %225, true, !dbg !1278
  %227 = zext i1 %226 to i32, !dbg !1278
  %228 = sext i32 %227 to i64, !dbg !1278
  %229 = icmp ne i64 %228, 0, !dbg !1278
  br i1 %229, label %230, label %235, !dbg !1278

230:                                              ; preds = %216
  %231 = load ptr, ptr @__pyx_f, align 8, !dbg !1280
  store ptr %231, ptr %72, align 8, !dbg !1280
  %232 = load ptr, ptr %72, align 8, !dbg !1280
  store i32 2, ptr %71, align 4, !dbg !1280
  %233 = load i32, ptr %71, align 4, !dbg !1280
  %234 = load i32, ptr %73, align 4, !dbg !1280
  br label %1270, !dbg !1283

235:                                              ; preds = %216
  %236 = call ptr @PyUnicode_FromStringAndSize(ptr noundef @.str.1, i64 noundef 0), !dbg !1284
  %237 = load ptr, ptr %61, align 8, !dbg !1285
  %238 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %237, i32 0, i32 5, !dbg !1286
  store ptr %236, ptr %238, align 8, !dbg !1287
  %239 = load ptr, ptr %61, align 8, !dbg !1288
  %240 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %239, i32 0, i32 5, !dbg !1288
  %241 = load ptr, ptr %240, align 8, !dbg !1288
  %242 = icmp ne ptr %241, null, !dbg !1288
  %243 = xor i1 %242, true, !dbg !1288
  %244 = xor i1 %243, true, !dbg !1288
  %245 = xor i1 %244, true, !dbg !1288
  %246 = zext i1 %245 to i32, !dbg !1288
  %247 = sext i32 %246 to i64, !dbg !1288
  %248 = icmp ne i64 %247, 0, !dbg !1288
  br i1 %248, label %249, label %254, !dbg !1288

249:                                              ; preds = %235
  %250 = load ptr, ptr @__pyx_f, align 8, !dbg !1290
  store ptr %250, ptr %72, align 8, !dbg !1290
  %251 = load ptr, ptr %72, align 8, !dbg !1290
  store i32 2, ptr %71, align 4, !dbg !1290
  %252 = load i32, ptr %71, align 4, !dbg !1290
  %253 = load i32, ptr %73, align 4, !dbg !1290
  br label %1270, !dbg !1293

254:                                              ; preds = %235
  %255 = load ptr, ptr %61, align 8, !dbg !1294
  %256 = call i32 @__Pyx_InitConstants(ptr noundef %255), !dbg !1296
  %257 = icmp slt i32 %256, 0, !dbg !1297
  br i1 %257, label %258, label %263, !dbg !1297

258:                                              ; preds = %254
  %259 = load ptr, ptr @__pyx_f, align 8, !dbg !1298
  store ptr %259, ptr %72, align 8, !dbg !1298
  %260 = load ptr, ptr %72, align 8, !dbg !1298
  store i32 2, ptr %71, align 4, !dbg !1298
  %261 = load i32, ptr %71, align 4, !dbg !1298
  %262 = load i32, ptr %73, align 4, !dbg !1298
  br label %1270, !dbg !1301

263:                                              ; preds = %254
  store i32 1, ptr %60, align 4, !dbg !1302
  %264 = call i32 @__Pyx_InitGlobals(), !dbg !1303
  %265 = icmp slt i32 %264, 0, !dbg !1305
  br i1 %265, label %266, label %271, !dbg !1305

266:                                              ; preds = %263
  %267 = load ptr, ptr @__pyx_f, align 8, !dbg !1306
  store ptr %267, ptr %72, align 8, !dbg !1306
  %268 = load ptr, ptr %72, align 8, !dbg !1306
  store i32 2, ptr %71, align 4, !dbg !1306
  %269 = load i32, ptr %71, align 4, !dbg !1306
  %270 = load i32, ptr %73, align 4, !dbg !1306
  br label %1270, !dbg !1309

271:                                              ; preds = %263
  %272 = load i32, ptr @__pyx_module_is_main_original, align 4, !dbg !1310
  %273 = icmp ne i32 %272, 0, !dbg !1310
  br i1 %273, label %274, label %286, !dbg !1310

274:                                              ; preds = %271
  %275 = load ptr, ptr @__pyx_m, align 8, !dbg !1312
  %276 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 10), align 8, !dbg !1315
  %277 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 8), align 8, !dbg !1316
  %278 = call i32 @PyObject_SetAttr(ptr noundef %275, ptr noundef %276, ptr noundef %277), !dbg !1317
  %279 = icmp slt i32 %278, 0, !dbg !1318
  br i1 %279, label %280, label %285, !dbg !1318

280:                                              ; preds = %274
  %281 = load ptr, ptr @__pyx_f, align 8, !dbg !1319
  store ptr %281, ptr %72, align 8, !dbg !1319
  %282 = load ptr, ptr %72, align 8, !dbg !1319
  store i32 2, ptr %71, align 4, !dbg !1319
  %283 = load i32, ptr %71, align 4, !dbg !1319
  %284 = load i32, ptr %73, align 4, !dbg !1319
  br label %1270, !dbg !1322

285:                                              ; preds = %274
  br label %286, !dbg !1323

286:                                              ; preds = %285, %271
    #dbg_declare(ptr %74, !1324, !DIExpression(), !1326)
  %287 = call ptr @PyImport_GetModuleDict(), !dbg !1327
  store ptr %287, ptr %74, align 8, !dbg !1326
  %288 = load ptr, ptr %74, align 8, !dbg !1328
  %289 = icmp ne ptr %288, null, !dbg !1328
  %290 = xor i1 %289, true, !dbg !1328
  %291 = xor i1 %290, true, !dbg !1328
  %292 = xor i1 %291, true, !dbg !1328
  %293 = zext i1 %292 to i32, !dbg !1328
  %294 = sext i32 %293 to i64, !dbg !1328
  %295 = icmp ne i64 %294, 0, !dbg !1328
  br i1 %295, label %296, label %301, !dbg !1328

296:                                              ; preds = %286
  %297 = load ptr, ptr @__pyx_f, align 8, !dbg !1330
  store ptr %297, ptr %72, align 8, !dbg !1330
  %298 = load ptr, ptr %72, align 8, !dbg !1330
  store i32 2, ptr %71, align 4, !dbg !1330
  %299 = load i32, ptr %71, align 4, !dbg !1330
  %300 = load i32, ptr %73, align 4, !dbg !1330
  br label %1270, !dbg !1333

301:                                              ; preds = %286
  %302 = load ptr, ptr %74, align 8, !dbg !1334
  %303 = call ptr @PyDict_GetItemString(ptr noundef %302, ptr noundef @.str.2), !dbg !1336
  %304 = icmp ne ptr %303, null, !dbg !1336
  br i1 %304, label %321, label %305, !dbg !1337

305:                                              ; preds = %301
  %306 = load ptr, ptr %74, align 8, !dbg !1338
  %307 = load ptr, ptr @__pyx_m, align 8, !dbg !1338
  %308 = call i32 @PyDict_SetItemString(ptr noundef %306, ptr noundef @.str.2, ptr noundef %307), !dbg !1338
  %309 = icmp slt i32 %308, 0, !dbg !1338
  %310 = xor i1 %309, true, !dbg !1338
  %311 = xor i1 %310, true, !dbg !1338
  %312 = zext i1 %311 to i32, !dbg !1338
  %313 = sext i32 %312 to i64, !dbg !1338
  %314 = icmp ne i64 %313, 0, !dbg !1338
  br i1 %314, label %315, label %320, !dbg !1338

315:                                              ; preds = %305
  %316 = load ptr, ptr @__pyx_f, align 8, !dbg !1341
  store ptr %316, ptr %72, align 8, !dbg !1341
  %317 = load ptr, ptr %72, align 8, !dbg !1341
  store i32 2, ptr %71, align 4, !dbg !1341
  %318 = load i32, ptr %71, align 4, !dbg !1341
  %319 = load i32, ptr %73, align 4, !dbg !1341
  br label %1270, !dbg !1344

320:                                              ; preds = %305
  br label %321, !dbg !1345

321:                                              ; preds = %320, %301
  %322 = load ptr, ptr %61, align 8, !dbg !1346
  %323 = call i32 @__Pyx_InitCachedBuiltins(ptr noundef %322), !dbg !1348
  %324 = icmp slt i32 %323, 0, !dbg !1349
  br i1 %324, label %325, label %330, !dbg !1349

325:                                              ; preds = %321
  %326 = load ptr, ptr @__pyx_f, align 8, !dbg !1350
  store ptr %326, ptr %72, align 8, !dbg !1350
  %327 = load ptr, ptr %72, align 8, !dbg !1350
  store i32 2, ptr %71, align 4, !dbg !1350
  %328 = load i32, ptr %71, align 4, !dbg !1350
  %329 = load i32, ptr %73, align 4, !dbg !1350
  br label %1270, !dbg !1353

330:                                              ; preds = %321
  %331 = load ptr, ptr %61, align 8, !dbg !1354
  %332 = call i32 @__Pyx_InitCachedConstants(ptr noundef %331), !dbg !1356
  %333 = icmp slt i32 %332, 0, !dbg !1357
  br i1 %333, label %334, label %339, !dbg !1357

334:                                              ; preds = %330
  %335 = load ptr, ptr @__pyx_f, align 8, !dbg !1358
  store ptr %335, ptr %72, align 8, !dbg !1358
  %336 = load ptr, ptr %72, align 8, !dbg !1358
  store i32 2, ptr %71, align 4, !dbg !1358
  %337 = load i32, ptr %71, align 4, !dbg !1358
  %338 = load i32, ptr %73, align 4, !dbg !1358
  br label %1270, !dbg !1361

339:                                              ; preds = %330
  %340 = load ptr, ptr %61, align 8, !dbg !1362
  %341 = call i32 @__Pyx_CreateCodeObjects(ptr noundef %340), !dbg !1364
  %342 = icmp slt i32 %341, 0, !dbg !1365
  br i1 %342, label %343, label %348, !dbg !1365

343:                                              ; preds = %339
  %344 = load ptr, ptr @__pyx_f, align 8, !dbg !1366
  store ptr %344, ptr %72, align 8, !dbg !1366
  %345 = load ptr, ptr %72, align 8, !dbg !1366
  store i32 2, ptr %71, align 4, !dbg !1366
  %346 = load i32, ptr %71, align 4, !dbg !1366
  %347 = load i32, ptr %73, align 4, !dbg !1366
  br label %1270, !dbg !1369

348:                                              ; preds = %339
  %349 = load ptr, ptr %61, align 8, !dbg !1370
  %350 = call i32 @__Pyx_modinit_global_init_code(ptr noundef %349), !dbg !1371
  %351 = load ptr, ptr %61, align 8, !dbg !1372
  %352 = call i32 @__Pyx_modinit_variable_export_code(ptr noundef %351), !dbg !1373
  %353 = load ptr, ptr %61, align 8, !dbg !1374
  %354 = call i32 @__Pyx_modinit_function_export_code(ptr noundef %353), !dbg !1375
  %355 = load ptr, ptr %61, align 8, !dbg !1376
  %356 = call i32 @__Pyx_modinit_type_init_code(ptr noundef %355), !dbg !1377
  %357 = load ptr, ptr %61, align 8, !dbg !1378
  %358 = call i32 @__Pyx_modinit_type_import_code(ptr noundef %357), !dbg !1379
  %359 = load ptr, ptr %61, align 8, !dbg !1380
  %360 = call i32 @__Pyx_modinit_variable_import_code(ptr noundef %359), !dbg !1381
  %361 = load ptr, ptr %61, align 8, !dbg !1382
  %362 = call i32 @__Pyx_modinit_function_import_code(ptr noundef %361), !dbg !1383
  store ptr null, ptr %64, align 8, !dbg !1384
  store i64 1, ptr %65, align 8, !dbg !1385
    #dbg_declare(ptr %75, !1386, !DIExpression(), !1388)
  %363 = load ptr, ptr %64, align 8, !dbg !1389
  store ptr %363, ptr %75, align 8, !dbg !1390
  %364 = getelementptr inbounds ptr, ptr %75, i64 1, !dbg !1390
  store ptr null, ptr %364, align 8, !dbg !1390
  %365 = load ptr, ptr @__pyx_builtin_input, align 8, !dbg !1391
  %366 = getelementptr inbounds [2 x ptr], ptr %75, i64 0, i64 0, !dbg !1391
  %367 = load i64, ptr %65, align 8, !dbg !1391
  %368 = getelementptr inbounds nuw ptr, ptr %366, i64 %367, !dbg !1391
  %369 = load i64, ptr %65, align 8, !dbg !1391
  %370 = sub i64 1, %369, !dbg !1391
  %371 = load i64, ptr %65, align 8, !dbg !1391
  %372 = mul i64 %371, -9223372036854775808, !dbg !1391
  %373 = or i64 %370, %372, !dbg !1391
  %374 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %365, ptr noundef %368, i64 noundef %373, ptr noundef null), !dbg !1391
  store ptr %374, ptr %63, align 8, !dbg !1392
  %375 = load ptr, ptr %64, align 8, !dbg !1393
  call void @Py_XDECREF(ptr noundef %375), !dbg !1393
  store ptr null, ptr %64, align 8, !dbg !1394
  %376 = load ptr, ptr %63, align 8, !dbg !1395
  %377 = icmp ne ptr %376, null, !dbg !1395
  %378 = xor i1 %377, true, !dbg !1395
  %379 = xor i1 %378, true, !dbg !1395
  %380 = xor i1 %379, true, !dbg !1395
  %381 = zext i1 %380 to i32, !dbg !1395
  %382 = sext i32 %381 to i64, !dbg !1395
  %383 = icmp ne i64 %382, 0, !dbg !1395
  br i1 %383, label %384, label %389, !dbg !1395

384:                                              ; preds = %348
  %385 = load ptr, ptr @__pyx_f, align 8, !dbg !1397
  store ptr %385, ptr %72, align 8, !dbg !1397
  %386 = load ptr, ptr %72, align 8, !dbg !1397
  store i32 2, ptr %71, align 4, !dbg !1397
  %387 = load i32, ptr %71, align 4, !dbg !1397
  %388 = load i32, ptr %73, align 4, !dbg !1397
  br label %1270, !dbg !1400

389:                                              ; preds = %348
  %390 = load ptr, ptr %63, align 8, !dbg !1401
  %391 = call i32 @Py_IS_TYPE(ptr noundef %390, ptr noundef @PyLong_Type), !dbg !1401
  %392 = icmp ne i32 %391, 0, !dbg !1401
  br i1 %392, label %393, label %396, !dbg !1401

393:                                              ; preds = %389
  %394 = load ptr, ptr %63, align 8, !dbg !1401
  %395 = call ptr @__Pyx_NewRef(ptr noundef %394), !dbg !1401
  br label %399, !dbg !1401

396:                                              ; preds = %389
  %397 = load ptr, ptr %63, align 8, !dbg !1401
  %398 = call ptr @PyNumber_Long(ptr noundef %397), !dbg !1401
  br label %399, !dbg !1401

399:                                              ; preds = %396, %393
  %400 = phi ptr [ %395, %393 ], [ %398, %396 ], !dbg !1401
  store ptr %400, ptr %64, align 8, !dbg !1402
  %401 = load ptr, ptr %64, align 8, !dbg !1403
  %402 = icmp ne ptr %401, null, !dbg !1403
  %403 = xor i1 %402, true, !dbg !1403
  %404 = xor i1 %403, true, !dbg !1403
  %405 = xor i1 %404, true, !dbg !1403
  %406 = zext i1 %405 to i32, !dbg !1403
  %407 = sext i32 %406 to i64, !dbg !1403
  %408 = icmp ne i64 %407, 0, !dbg !1403
  br i1 %408, label %409, label %414, !dbg !1403

409:                                              ; preds = %399
  %410 = load ptr, ptr @__pyx_f, align 8, !dbg !1405
  store ptr %410, ptr %72, align 8, !dbg !1405
  %411 = load ptr, ptr %72, align 8, !dbg !1405
  store i32 2, ptr %71, align 4, !dbg !1405
  %412 = load i32, ptr %71, align 4, !dbg !1405
  %413 = load i32, ptr %73, align 4, !dbg !1405
  br label %1270, !dbg !1408

414:                                              ; preds = %399
  %415 = load ptr, ptr %63, align 8, !dbg !1409
  store ptr %415, ptr %33, align 8
    #dbg_declare(ptr %33, !1083, !DIExpression(), !1410)
  %416 = load ptr, ptr %33, align 8, !dbg !1412
  store ptr %416, ptr %26, align 8
    #dbg_declare(ptr %26, !1090, !DIExpression(), !1413)
  %417 = load ptr, ptr %26, align 8, !dbg !1415
  %418 = load i32, ptr %417, align 8, !dbg !1415
  %419 = icmp slt i32 %418, 0, !dbg !1416
  %420 = zext i1 %419 to i32, !dbg !1416
  %421 = icmp ne i32 %420, 0, !dbg !1412
  br i1 %421, label %422, label %423, !dbg !1412

422:                                              ; preds = %414
  br label %430, !dbg !1417

423:                                              ; preds = %414
  %424 = load ptr, ptr %33, align 8, !dbg !1418
  %425 = load i32, ptr %424, align 8, !dbg !1419
  %426 = add i32 %425, -1, !dbg !1419
  store i32 %426, ptr %424, align 8, !dbg !1419
  %427 = icmp eq i32 %426, 0, !dbg !1420
  br i1 %427, label %428, label %430, !dbg !1420

428:                                              ; preds = %423
  %429 = load ptr, ptr %33, align 8, !dbg !1421
  call void @_Py_Dealloc(ptr noundef %429) #8, !dbg !1422
  br label %430, !dbg !1423

430:                                              ; preds = %422, %423, %428
  store ptr null, ptr %63, align 8, !dbg !1424
  %431 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1425
  %432 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 13), align 8, !dbg !1427
  %433 = load ptr, ptr %64, align 8, !dbg !1428
  %434 = call i32 @PyDict_SetItem(ptr noundef %431, ptr noundef %432, ptr noundef %433), !dbg !1429
  %435 = icmp slt i32 %434, 0, !dbg !1430
  br i1 %435, label %436, label %441, !dbg !1430

436:                                              ; preds = %430
  %437 = load ptr, ptr @__pyx_f, align 8, !dbg !1431
  store ptr %437, ptr %72, align 8, !dbg !1431
  %438 = load ptr, ptr %72, align 8, !dbg !1431
  store i32 2, ptr %71, align 4, !dbg !1431
  %439 = load i32, ptr %71, align 4, !dbg !1431
  %440 = load i32, ptr %73, align 4, !dbg !1431
  br label %1270, !dbg !1434

441:                                              ; preds = %430
  %442 = load ptr, ptr %64, align 8, !dbg !1435
  store ptr %442, ptr %34, align 8
    #dbg_declare(ptr %34, !1083, !DIExpression(), !1436)
  %443 = load ptr, ptr %34, align 8, !dbg !1438
  store ptr %443, ptr %25, align 8
    #dbg_declare(ptr %25, !1090, !DIExpression(), !1439)
  %444 = load ptr, ptr %25, align 8, !dbg !1441
  %445 = load i32, ptr %444, align 8, !dbg !1441
  %446 = icmp slt i32 %445, 0, !dbg !1442
  %447 = zext i1 %446 to i32, !dbg !1442
  %448 = icmp ne i32 %447, 0, !dbg !1438
  br i1 %448, label %449, label %450, !dbg !1438

449:                                              ; preds = %441
  br label %457, !dbg !1443

450:                                              ; preds = %441
  %451 = load ptr, ptr %34, align 8, !dbg !1444
  %452 = load i32, ptr %451, align 8, !dbg !1445
  %453 = add i32 %452, -1, !dbg !1445
  store i32 %453, ptr %451, align 8, !dbg !1445
  %454 = icmp eq i32 %453, 0, !dbg !1446
  br i1 %454, label %455, label %457, !dbg !1446

455:                                              ; preds = %450
  %456 = load ptr, ptr %34, align 8, !dbg !1447
  call void @_Py_Dealloc(ptr noundef %456) #8, !dbg !1448
  br label %457, !dbg !1449

457:                                              ; preds = %449, %450, %455
  store ptr null, ptr %64, align 8, !dbg !1450
  %458 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 13), align 8, !dbg !1451
  %459 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %458), !dbg !1451
  store ptr %459, ptr %64, align 8, !dbg !1451
  %460 = load ptr, ptr %64, align 8, !dbg !1452
  %461 = icmp ne ptr %460, null, !dbg !1452
  %462 = xor i1 %461, true, !dbg !1452
  %463 = xor i1 %462, true, !dbg !1452
  %464 = xor i1 %463, true, !dbg !1452
  %465 = zext i1 %464 to i32, !dbg !1452
  %466 = sext i32 %465 to i64, !dbg !1452
  %467 = icmp ne i64 %466, 0, !dbg !1452
  br i1 %467, label %468, label %473, !dbg !1452

468:                                              ; preds = %457
  %469 = load ptr, ptr @__pyx_f, align 8, !dbg !1454
  store ptr %469, ptr %72, align 8, !dbg !1454
  %470 = load ptr, ptr %72, align 8, !dbg !1454
  store i32 4, ptr %71, align 4, !dbg !1454
  %471 = load i32, ptr %71, align 4, !dbg !1454
  %472 = load i32, ptr %73, align 4, !dbg !1454
  br label %1270, !dbg !1457

473:                                              ; preds = %457
  %474 = load ptr, ptr %64, align 8, !dbg !1458
  %475 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 1), align 8, !dbg !1459
  %476 = call ptr @__Pyx_PyLong_TrueDivideObjC(ptr noundef %474, ptr noundef %475, i64 noundef 3600, i32 noundef 0, i32 noundef 0), !dbg !1460
  store ptr %476, ptr %63, align 8, !dbg !1461
  %477 = load ptr, ptr %63, align 8, !dbg !1462
  %478 = icmp ne ptr %477, null, !dbg !1462
  %479 = xor i1 %478, true, !dbg !1462
  %480 = xor i1 %479, true, !dbg !1462
  %481 = xor i1 %480, true, !dbg !1462
  %482 = zext i1 %481 to i32, !dbg !1462
  %483 = sext i32 %482 to i64, !dbg !1462
  %484 = icmp ne i64 %483, 0, !dbg !1462
  br i1 %484, label %485, label %490, !dbg !1462

485:                                              ; preds = %473
  %486 = load ptr, ptr @__pyx_f, align 8, !dbg !1464
  store ptr %486, ptr %72, align 8, !dbg !1464
  %487 = load ptr, ptr %72, align 8, !dbg !1464
  store i32 4, ptr %71, align 4, !dbg !1464
  %488 = load i32, ptr %71, align 4, !dbg !1464
  %489 = load i32, ptr %73, align 4, !dbg !1464
  br label %1270, !dbg !1467

490:                                              ; preds = %473
  %491 = load ptr, ptr %64, align 8, !dbg !1468
  store ptr %491, ptr %35, align 8
    #dbg_declare(ptr %35, !1083, !DIExpression(), !1469)
  %492 = load ptr, ptr %35, align 8, !dbg !1471
  store ptr %492, ptr %24, align 8
    #dbg_declare(ptr %24, !1090, !DIExpression(), !1472)
  %493 = load ptr, ptr %24, align 8, !dbg !1474
  %494 = load i32, ptr %493, align 8, !dbg !1474
  %495 = icmp slt i32 %494, 0, !dbg !1475
  %496 = zext i1 %495 to i32, !dbg !1475
  %497 = icmp ne i32 %496, 0, !dbg !1471
  br i1 %497, label %498, label %499, !dbg !1471

498:                                              ; preds = %490
  br label %506, !dbg !1476

499:                                              ; preds = %490
  %500 = load ptr, ptr %35, align 8, !dbg !1477
  %501 = load i32, ptr %500, align 8, !dbg !1478
  %502 = add i32 %501, -1, !dbg !1478
  store i32 %502, ptr %500, align 8, !dbg !1478
  %503 = icmp eq i32 %502, 0, !dbg !1479
  br i1 %503, label %504, label %506, !dbg !1479

504:                                              ; preds = %499
  %505 = load ptr, ptr %35, align 8, !dbg !1480
  call void @_Py_Dealloc(ptr noundef %505) #8, !dbg !1481
  br label %506, !dbg !1482

506:                                              ; preds = %498, %499, %504
  store ptr null, ptr %64, align 8, !dbg !1483
  %507 = load ptr, ptr %63, align 8, !dbg !1484
  %508 = call i32 @Py_IS_TYPE(ptr noundef %507, ptr noundef @PyLong_Type), !dbg !1484
  %509 = icmp ne i32 %508, 0, !dbg !1484
  br i1 %509, label %510, label %513, !dbg !1484

510:                                              ; preds = %506
  %511 = load ptr, ptr %63, align 8, !dbg !1484
  %512 = call ptr @__Pyx_NewRef(ptr noundef %511), !dbg !1484
  br label %516, !dbg !1484

513:                                              ; preds = %506
  %514 = load ptr, ptr %63, align 8, !dbg !1484
  %515 = call ptr @PyNumber_Long(ptr noundef %514), !dbg !1484
  br label %516, !dbg !1484

516:                                              ; preds = %513, %510
  %517 = phi ptr [ %512, %510 ], [ %515, %513 ], !dbg !1484
  store ptr %517, ptr %64, align 8, !dbg !1485
  %518 = load ptr, ptr %64, align 8, !dbg !1486
  %519 = icmp ne ptr %518, null, !dbg !1486
  %520 = xor i1 %519, true, !dbg !1486
  %521 = xor i1 %520, true, !dbg !1486
  %522 = xor i1 %521, true, !dbg !1486
  %523 = zext i1 %522 to i32, !dbg !1486
  %524 = sext i32 %523 to i64, !dbg !1486
  %525 = icmp ne i64 %524, 0, !dbg !1486
  br i1 %525, label %526, label %531, !dbg !1486

526:                                              ; preds = %516
  %527 = load ptr, ptr @__pyx_f, align 8, !dbg !1488
  store ptr %527, ptr %72, align 8, !dbg !1488
  %528 = load ptr, ptr %72, align 8, !dbg !1488
  store i32 4, ptr %71, align 4, !dbg !1488
  %529 = load i32, ptr %71, align 4, !dbg !1488
  %530 = load i32, ptr %73, align 4, !dbg !1488
  br label %1270, !dbg !1491

531:                                              ; preds = %516
  %532 = load ptr, ptr %63, align 8, !dbg !1492
  store ptr %532, ptr %36, align 8
    #dbg_declare(ptr %36, !1083, !DIExpression(), !1493)
  %533 = load ptr, ptr %36, align 8, !dbg !1495
  store ptr %533, ptr %23, align 8
    #dbg_declare(ptr %23, !1090, !DIExpression(), !1496)
  %534 = load ptr, ptr %23, align 8, !dbg !1498
  %535 = load i32, ptr %534, align 8, !dbg !1498
  %536 = icmp slt i32 %535, 0, !dbg !1499
  %537 = zext i1 %536 to i32, !dbg !1499
  %538 = icmp ne i32 %537, 0, !dbg !1495
  br i1 %538, label %539, label %540, !dbg !1495

539:                                              ; preds = %531
  br label %547, !dbg !1500

540:                                              ; preds = %531
  %541 = load ptr, ptr %36, align 8, !dbg !1501
  %542 = load i32, ptr %541, align 8, !dbg !1502
  %543 = add i32 %542, -1, !dbg !1502
  store i32 %543, ptr %541, align 8, !dbg !1502
  %544 = icmp eq i32 %543, 0, !dbg !1503
  br i1 %544, label %545, label %547, !dbg !1503

545:                                              ; preds = %540
  %546 = load ptr, ptr %36, align 8, !dbg !1504
  call void @_Py_Dealloc(ptr noundef %546) #8, !dbg !1505
  br label %547, !dbg !1506

547:                                              ; preds = %539, %540, %545
  store ptr null, ptr %63, align 8, !dbg !1507
  %548 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1508
  %549 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 5), align 8, !dbg !1510
  %550 = load ptr, ptr %64, align 8, !dbg !1511
  %551 = call i32 @PyDict_SetItem(ptr noundef %548, ptr noundef %549, ptr noundef %550), !dbg !1512
  %552 = icmp slt i32 %551, 0, !dbg !1513
  br i1 %552, label %553, label %558, !dbg !1513

553:                                              ; preds = %547
  %554 = load ptr, ptr @__pyx_f, align 8, !dbg !1514
  store ptr %554, ptr %72, align 8, !dbg !1514
  %555 = load ptr, ptr %72, align 8, !dbg !1514
  store i32 4, ptr %71, align 4, !dbg !1514
  %556 = load i32, ptr %71, align 4, !dbg !1514
  %557 = load i32, ptr %73, align 4, !dbg !1514
  br label %1270, !dbg !1517

558:                                              ; preds = %547
  %559 = load ptr, ptr %64, align 8, !dbg !1518
  store ptr %559, ptr %37, align 8
    #dbg_declare(ptr %37, !1083, !DIExpression(), !1519)
  %560 = load ptr, ptr %37, align 8, !dbg !1521
  store ptr %560, ptr %22, align 8
    #dbg_declare(ptr %22, !1090, !DIExpression(), !1522)
  %561 = load ptr, ptr %22, align 8, !dbg !1524
  %562 = load i32, ptr %561, align 8, !dbg !1524
  %563 = icmp slt i32 %562, 0, !dbg !1525
  %564 = zext i1 %563 to i32, !dbg !1525
  %565 = icmp ne i32 %564, 0, !dbg !1521
  br i1 %565, label %566, label %567, !dbg !1521

566:                                              ; preds = %558
  br label %574, !dbg !1526

567:                                              ; preds = %558
  %568 = load ptr, ptr %37, align 8, !dbg !1527
  %569 = load i32, ptr %568, align 8, !dbg !1528
  %570 = add i32 %569, -1, !dbg !1528
  store i32 %570, ptr %568, align 8, !dbg !1528
  %571 = icmp eq i32 %570, 0, !dbg !1529
  br i1 %571, label %572, label %574, !dbg !1529

572:                                              ; preds = %567
  %573 = load ptr, ptr %37, align 8, !dbg !1530
  call void @_Py_Dealloc(ptr noundef %573) #8, !dbg !1531
  br label %574, !dbg !1532

574:                                              ; preds = %566, %567, %572
  store ptr null, ptr %64, align 8, !dbg !1533
  %575 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 13), align 8, !dbg !1534
  %576 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %575), !dbg !1534
  store ptr %576, ptr %64, align 8, !dbg !1534
  %577 = load ptr, ptr %64, align 8, !dbg !1535
  %578 = icmp ne ptr %577, null, !dbg !1535
  %579 = xor i1 %578, true, !dbg !1535
  %580 = xor i1 %579, true, !dbg !1535
  %581 = xor i1 %580, true, !dbg !1535
  %582 = zext i1 %581 to i32, !dbg !1535
  %583 = sext i32 %582 to i64, !dbg !1535
  %584 = icmp ne i64 %583, 0, !dbg !1535
  br i1 %584, label %585, label %590, !dbg !1535

585:                                              ; preds = %574
  %586 = load ptr, ptr @__pyx_f, align 8, !dbg !1537
  store ptr %586, ptr %72, align 8, !dbg !1537
  %587 = load ptr, ptr %72, align 8, !dbg !1537
  store i32 6, ptr %71, align 4, !dbg !1537
  %588 = load i32, ptr %71, align 4, !dbg !1537
  %589 = load i32, ptr %73, align 4, !dbg !1537
  br label %1270, !dbg !1540

590:                                              ; preds = %574
  %591 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 5), align 8, !dbg !1541
  %592 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %591), !dbg !1541
  store ptr %592, ptr %63, align 8, !dbg !1541
  %593 = load ptr, ptr %63, align 8, !dbg !1542
  %594 = icmp ne ptr %593, null, !dbg !1542
  %595 = xor i1 %594, true, !dbg !1542
  %596 = xor i1 %595, true, !dbg !1542
  %597 = xor i1 %596, true, !dbg !1542
  %598 = zext i1 %597 to i32, !dbg !1542
  %599 = sext i32 %598 to i64, !dbg !1542
  %600 = icmp ne i64 %599, 0, !dbg !1542
  br i1 %600, label %601, label %606, !dbg !1542

601:                                              ; preds = %590
  %602 = load ptr, ptr @__pyx_f, align 8, !dbg !1544
  store ptr %602, ptr %72, align 8, !dbg !1544
  %603 = load ptr, ptr %72, align 8, !dbg !1544
  store i32 6, ptr %71, align 4, !dbg !1544
  %604 = load i32, ptr %71, align 4, !dbg !1544
  %605 = load i32, ptr %73, align 4, !dbg !1544
  br label %1270, !dbg !1547

606:                                              ; preds = %590
  %607 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 1), align 8, !dbg !1548
  %608 = load ptr, ptr %63, align 8, !dbg !1549
  %609 = call ptr @__Pyx_PyLong_MultiplyCObj(ptr noundef %607, ptr noundef %608, i64 noundef 3600, i32 noundef 0, i32 noundef 0), !dbg !1550
  store ptr %609, ptr %66, align 8, !dbg !1551
  %610 = load ptr, ptr %66, align 8, !dbg !1552
  %611 = icmp ne ptr %610, null, !dbg !1552
  %612 = xor i1 %611, true, !dbg !1552
  %613 = xor i1 %612, true, !dbg !1552
  %614 = xor i1 %613, true, !dbg !1552
  %615 = zext i1 %614 to i32, !dbg !1552
  %616 = sext i32 %615 to i64, !dbg !1552
  %617 = icmp ne i64 %616, 0, !dbg !1552
  br i1 %617, label %618, label %623, !dbg !1552

618:                                              ; preds = %606
  %619 = load ptr, ptr @__pyx_f, align 8, !dbg !1554
  store ptr %619, ptr %72, align 8, !dbg !1554
  %620 = load ptr, ptr %72, align 8, !dbg !1554
  store i32 6, ptr %71, align 4, !dbg !1554
  %621 = load i32, ptr %71, align 4, !dbg !1554
  %622 = load i32, ptr %73, align 4, !dbg !1554
  br label %1270, !dbg !1557

623:                                              ; preds = %606
  %624 = load ptr, ptr %63, align 8, !dbg !1558
  store ptr %624, ptr %38, align 8
    #dbg_declare(ptr %38, !1083, !DIExpression(), !1559)
  %625 = load ptr, ptr %38, align 8, !dbg !1561
  store ptr %625, ptr %21, align 8
    #dbg_declare(ptr %21, !1090, !DIExpression(), !1562)
  %626 = load ptr, ptr %21, align 8, !dbg !1564
  %627 = load i32, ptr %626, align 8, !dbg !1564
  %628 = icmp slt i32 %627, 0, !dbg !1565
  %629 = zext i1 %628 to i32, !dbg !1565
  %630 = icmp ne i32 %629, 0, !dbg !1561
  br i1 %630, label %631, label %632, !dbg !1561

631:                                              ; preds = %623
  br label %639, !dbg !1566

632:                                              ; preds = %623
  %633 = load ptr, ptr %38, align 8, !dbg !1567
  %634 = load i32, ptr %633, align 8, !dbg !1568
  %635 = add i32 %634, -1, !dbg !1568
  store i32 %635, ptr %633, align 8, !dbg !1568
  %636 = icmp eq i32 %635, 0, !dbg !1569
  br i1 %636, label %637, label %639, !dbg !1569

637:                                              ; preds = %632
  %638 = load ptr, ptr %38, align 8, !dbg !1570
  call void @_Py_Dealloc(ptr noundef %638) #8, !dbg !1571
  br label %639, !dbg !1572

639:                                              ; preds = %631, %632, %637
  store ptr null, ptr %63, align 8, !dbg !1573
  %640 = load ptr, ptr %64, align 8, !dbg !1574
  %641 = load ptr, ptr %66, align 8, !dbg !1575
  %642 = call ptr @PyNumber_Subtract(ptr noundef %640, ptr noundef %641), !dbg !1576
  store ptr %642, ptr %63, align 8, !dbg !1577
  %643 = load ptr, ptr %63, align 8, !dbg !1578
  %644 = icmp ne ptr %643, null, !dbg !1578
  %645 = xor i1 %644, true, !dbg !1578
  %646 = xor i1 %645, true, !dbg !1578
  %647 = xor i1 %646, true, !dbg !1578
  %648 = zext i1 %647 to i32, !dbg !1578
  %649 = sext i32 %648 to i64, !dbg !1578
  %650 = icmp ne i64 %649, 0, !dbg !1578
  br i1 %650, label %651, label %656, !dbg !1578

651:                                              ; preds = %639
  %652 = load ptr, ptr @__pyx_f, align 8, !dbg !1580
  store ptr %652, ptr %72, align 8, !dbg !1580
  %653 = load ptr, ptr %72, align 8, !dbg !1580
  store i32 6, ptr %71, align 4, !dbg !1580
  %654 = load i32, ptr %71, align 4, !dbg !1580
  %655 = load i32, ptr %73, align 4, !dbg !1580
  br label %1270, !dbg !1583

656:                                              ; preds = %639
  %657 = load ptr, ptr %64, align 8, !dbg !1584
  store ptr %657, ptr %39, align 8
    #dbg_declare(ptr %39, !1083, !DIExpression(), !1585)
  %658 = load ptr, ptr %39, align 8, !dbg !1587
  store ptr %658, ptr %20, align 8
    #dbg_declare(ptr %20, !1090, !DIExpression(), !1588)
  %659 = load ptr, ptr %20, align 8, !dbg !1590
  %660 = load i32, ptr %659, align 8, !dbg !1590
  %661 = icmp slt i32 %660, 0, !dbg !1591
  %662 = zext i1 %661 to i32, !dbg !1591
  %663 = icmp ne i32 %662, 0, !dbg !1587
  br i1 %663, label %664, label %665, !dbg !1587

664:                                              ; preds = %656
  br label %672, !dbg !1592

665:                                              ; preds = %656
  %666 = load ptr, ptr %39, align 8, !dbg !1593
  %667 = load i32, ptr %666, align 8, !dbg !1594
  %668 = add i32 %667, -1, !dbg !1594
  store i32 %668, ptr %666, align 8, !dbg !1594
  %669 = icmp eq i32 %668, 0, !dbg !1595
  br i1 %669, label %670, label %672, !dbg !1595

670:                                              ; preds = %665
  %671 = load ptr, ptr %39, align 8, !dbg !1596
  call void @_Py_Dealloc(ptr noundef %671) #8, !dbg !1597
  br label %672, !dbg !1598

672:                                              ; preds = %664, %665, %670
  store ptr null, ptr %64, align 8, !dbg !1599
  %673 = load ptr, ptr %66, align 8, !dbg !1600
  store ptr %673, ptr %40, align 8
    #dbg_declare(ptr %40, !1083, !DIExpression(), !1601)
  %674 = load ptr, ptr %40, align 8, !dbg !1603
  store ptr %674, ptr %19, align 8
    #dbg_declare(ptr %19, !1090, !DIExpression(), !1604)
  %675 = load ptr, ptr %19, align 8, !dbg !1606
  %676 = load i32, ptr %675, align 8, !dbg !1606
  %677 = icmp slt i32 %676, 0, !dbg !1607
  %678 = zext i1 %677 to i32, !dbg !1607
  %679 = icmp ne i32 %678, 0, !dbg !1603
  br i1 %679, label %680, label %681, !dbg !1603

680:                                              ; preds = %672
  br label %688, !dbg !1608

681:                                              ; preds = %672
  %682 = load ptr, ptr %40, align 8, !dbg !1609
  %683 = load i32, ptr %682, align 8, !dbg !1610
  %684 = add i32 %683, -1, !dbg !1610
  store i32 %684, ptr %682, align 8, !dbg !1610
  %685 = icmp eq i32 %684, 0, !dbg !1611
  br i1 %685, label %686, label %688, !dbg !1611

686:                                              ; preds = %681
  %687 = load ptr, ptr %40, align 8, !dbg !1612
  call void @_Py_Dealloc(ptr noundef %687) #8, !dbg !1613
  br label %688, !dbg !1614

688:                                              ; preds = %680, %681, %686
  store ptr null, ptr %66, align 8, !dbg !1615
  %689 = load ptr, ptr %63, align 8, !dbg !1616
  %690 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8, !dbg !1617
  %691 = call ptr @__Pyx_PyLong_TrueDivideObjC(ptr noundef %689, ptr noundef %690, i64 noundef 60, i32 noundef 0, i32 noundef 0), !dbg !1618
  store ptr %691, ptr %66, align 8, !dbg !1619
  %692 = load ptr, ptr %66, align 8, !dbg !1620
  %693 = icmp ne ptr %692, null, !dbg !1620
  %694 = xor i1 %693, true, !dbg !1620
  %695 = xor i1 %694, true, !dbg !1620
  %696 = xor i1 %695, true, !dbg !1620
  %697 = zext i1 %696 to i32, !dbg !1620
  %698 = sext i32 %697 to i64, !dbg !1620
  %699 = icmp ne i64 %698, 0, !dbg !1620
  br i1 %699, label %700, label %705, !dbg !1620

700:                                              ; preds = %688
  %701 = load ptr, ptr @__pyx_f, align 8, !dbg !1622
  store ptr %701, ptr %72, align 8, !dbg !1622
  %702 = load ptr, ptr %72, align 8, !dbg !1622
  store i32 6, ptr %71, align 4, !dbg !1622
  %703 = load i32, ptr %71, align 4, !dbg !1622
  %704 = load i32, ptr %73, align 4, !dbg !1622
  br label %1270, !dbg !1625

705:                                              ; preds = %688
  %706 = load ptr, ptr %63, align 8, !dbg !1626
  store ptr %706, ptr %41, align 8
    #dbg_declare(ptr %41, !1083, !DIExpression(), !1627)
  %707 = load ptr, ptr %41, align 8, !dbg !1629
  store ptr %707, ptr %18, align 8
    #dbg_declare(ptr %18, !1090, !DIExpression(), !1630)
  %708 = load ptr, ptr %18, align 8, !dbg !1632
  %709 = load i32, ptr %708, align 8, !dbg !1632
  %710 = icmp slt i32 %709, 0, !dbg !1633
  %711 = zext i1 %710 to i32, !dbg !1633
  %712 = icmp ne i32 %711, 0, !dbg !1629
  br i1 %712, label %713, label %714, !dbg !1629

713:                                              ; preds = %705
  br label %721, !dbg !1634

714:                                              ; preds = %705
  %715 = load ptr, ptr %41, align 8, !dbg !1635
  %716 = load i32, ptr %715, align 8, !dbg !1636
  %717 = add i32 %716, -1, !dbg !1636
  store i32 %717, ptr %715, align 8, !dbg !1636
  %718 = icmp eq i32 %717, 0, !dbg !1637
  br i1 %718, label %719, label %721, !dbg !1637

719:                                              ; preds = %714
  %720 = load ptr, ptr %41, align 8, !dbg !1638
  call void @_Py_Dealloc(ptr noundef %720) #8, !dbg !1639
  br label %721, !dbg !1640

721:                                              ; preds = %713, %714, %719
  store ptr null, ptr %63, align 8, !dbg !1641
  %722 = load ptr, ptr %66, align 8, !dbg !1642
  %723 = call i32 @Py_IS_TYPE(ptr noundef %722, ptr noundef @PyLong_Type), !dbg !1642
  %724 = icmp ne i32 %723, 0, !dbg !1642
  br i1 %724, label %725, label %728, !dbg !1642

725:                                              ; preds = %721
  %726 = load ptr, ptr %66, align 8, !dbg !1642
  %727 = call ptr @__Pyx_NewRef(ptr noundef %726), !dbg !1642
  br label %731, !dbg !1642

728:                                              ; preds = %721
  %729 = load ptr, ptr %66, align 8, !dbg !1642
  %730 = call ptr @PyNumber_Long(ptr noundef %729), !dbg !1642
  br label %731, !dbg !1642

731:                                              ; preds = %728, %725
  %732 = phi ptr [ %727, %725 ], [ %730, %728 ], !dbg !1642
  store ptr %732, ptr %63, align 8, !dbg !1643
  %733 = load ptr, ptr %63, align 8, !dbg !1644
  %734 = icmp ne ptr %733, null, !dbg !1644
  %735 = xor i1 %734, true, !dbg !1644
  %736 = xor i1 %735, true, !dbg !1644
  %737 = xor i1 %736, true, !dbg !1644
  %738 = zext i1 %737 to i32, !dbg !1644
  %739 = sext i32 %738 to i64, !dbg !1644
  %740 = icmp ne i64 %739, 0, !dbg !1644
  br i1 %740, label %741, label %746, !dbg !1644

741:                                              ; preds = %731
  %742 = load ptr, ptr @__pyx_f, align 8, !dbg !1646
  store ptr %742, ptr %72, align 8, !dbg !1646
  %743 = load ptr, ptr %72, align 8, !dbg !1646
  store i32 6, ptr %71, align 4, !dbg !1646
  %744 = load i32, ptr %71, align 4, !dbg !1646
  %745 = load i32, ptr %73, align 4, !dbg !1646
  br label %1270, !dbg !1649

746:                                              ; preds = %731
  %747 = load ptr, ptr %66, align 8, !dbg !1650
  store ptr %747, ptr %42, align 8
    #dbg_declare(ptr %42, !1083, !DIExpression(), !1651)
  %748 = load ptr, ptr %42, align 8, !dbg !1653
  store ptr %748, ptr %17, align 8
    #dbg_declare(ptr %17, !1090, !DIExpression(), !1654)
  %749 = load ptr, ptr %17, align 8, !dbg !1656
  %750 = load i32, ptr %749, align 8, !dbg !1656
  %751 = icmp slt i32 %750, 0, !dbg !1657
  %752 = zext i1 %751 to i32, !dbg !1657
  %753 = icmp ne i32 %752, 0, !dbg !1653
  br i1 %753, label %754, label %755, !dbg !1653

754:                                              ; preds = %746
  br label %762, !dbg !1658

755:                                              ; preds = %746
  %756 = load ptr, ptr %42, align 8, !dbg !1659
  %757 = load i32, ptr %756, align 8, !dbg !1660
  %758 = add i32 %757, -1, !dbg !1660
  store i32 %758, ptr %756, align 8, !dbg !1660
  %759 = icmp eq i32 %758, 0, !dbg !1661
  br i1 %759, label %760, label %762, !dbg !1661

760:                                              ; preds = %755
  %761 = load ptr, ptr %42, align 8, !dbg !1662
  call void @_Py_Dealloc(ptr noundef %761) #8, !dbg !1663
  br label %762, !dbg !1664

762:                                              ; preds = %754, %755, %760
  store ptr null, ptr %66, align 8, !dbg !1665
  %763 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1666
  %764 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 7), align 8, !dbg !1668
  %765 = load ptr, ptr %63, align 8, !dbg !1669
  %766 = call i32 @PyDict_SetItem(ptr noundef %763, ptr noundef %764, ptr noundef %765), !dbg !1670
  %767 = icmp slt i32 %766, 0, !dbg !1671
  br i1 %767, label %768, label %773, !dbg !1671

768:                                              ; preds = %762
  %769 = load ptr, ptr @__pyx_f, align 8, !dbg !1672
  store ptr %769, ptr %72, align 8, !dbg !1672
  %770 = load ptr, ptr %72, align 8, !dbg !1672
  store i32 6, ptr %71, align 4, !dbg !1672
  %771 = load i32, ptr %71, align 4, !dbg !1672
  %772 = load i32, ptr %73, align 4, !dbg !1672
  br label %1270, !dbg !1675

773:                                              ; preds = %762
  %774 = load ptr, ptr %63, align 8, !dbg !1676
  store ptr %774, ptr %43, align 8
    #dbg_declare(ptr %43, !1083, !DIExpression(), !1677)
  %775 = load ptr, ptr %43, align 8, !dbg !1679
  store ptr %775, ptr %16, align 8
    #dbg_declare(ptr %16, !1090, !DIExpression(), !1680)
  %776 = load ptr, ptr %16, align 8, !dbg !1682
  %777 = load i32, ptr %776, align 8, !dbg !1682
  %778 = icmp slt i32 %777, 0, !dbg !1683
  %779 = zext i1 %778 to i32, !dbg !1683
  %780 = icmp ne i32 %779, 0, !dbg !1679
  br i1 %780, label %781, label %782, !dbg !1679

781:                                              ; preds = %773
  br label %789, !dbg !1684

782:                                              ; preds = %773
  %783 = load ptr, ptr %43, align 8, !dbg !1685
  %784 = load i32, ptr %783, align 8, !dbg !1686
  %785 = add i32 %784, -1, !dbg !1686
  store i32 %785, ptr %783, align 8, !dbg !1686
  %786 = icmp eq i32 %785, 0, !dbg !1687
  br i1 %786, label %787, label %789, !dbg !1687

787:                                              ; preds = %782
  %788 = load ptr, ptr %43, align 8, !dbg !1688
  call void @_Py_Dealloc(ptr noundef %788) #8, !dbg !1689
  br label %789, !dbg !1690

789:                                              ; preds = %781, %782, %787
  store ptr null, ptr %63, align 8, !dbg !1691
  %790 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 13), align 8, !dbg !1692
  %791 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %790), !dbg !1692
  store ptr %791, ptr %63, align 8, !dbg !1692
  %792 = load ptr, ptr %63, align 8, !dbg !1693
  %793 = icmp ne ptr %792, null, !dbg !1693
  %794 = xor i1 %793, true, !dbg !1693
  %795 = xor i1 %794, true, !dbg !1693
  %796 = xor i1 %795, true, !dbg !1693
  %797 = zext i1 %796 to i32, !dbg !1693
  %798 = sext i32 %797 to i64, !dbg !1693
  %799 = icmp ne i64 %798, 0, !dbg !1693
  br i1 %799, label %800, label %805, !dbg !1693

800:                                              ; preds = %789
  %801 = load ptr, ptr @__pyx_f, align 8, !dbg !1695
  store ptr %801, ptr %72, align 8, !dbg !1695
  %802 = load ptr, ptr %72, align 8, !dbg !1695
  store i32 8, ptr %71, align 4, !dbg !1695
  %803 = load i32, ptr %71, align 4, !dbg !1695
  %804 = load i32, ptr %73, align 4, !dbg !1695
  br label %1270, !dbg !1698

805:                                              ; preds = %789
  %806 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 5), align 8, !dbg !1699
  %807 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %806), !dbg !1699
  store ptr %807, ptr %66, align 8, !dbg !1699
  %808 = load ptr, ptr %66, align 8, !dbg !1700
  %809 = icmp ne ptr %808, null, !dbg !1700
  %810 = xor i1 %809, true, !dbg !1700
  %811 = xor i1 %810, true, !dbg !1700
  %812 = xor i1 %811, true, !dbg !1700
  %813 = zext i1 %812 to i32, !dbg !1700
  %814 = sext i32 %813 to i64, !dbg !1700
  %815 = icmp ne i64 %814, 0, !dbg !1700
  br i1 %815, label %816, label %821, !dbg !1700

816:                                              ; preds = %805
  %817 = load ptr, ptr @__pyx_f, align 8, !dbg !1702
  store ptr %817, ptr %72, align 8, !dbg !1702
  %818 = load ptr, ptr %72, align 8, !dbg !1702
  store i32 8, ptr %71, align 4, !dbg !1702
  %819 = load i32, ptr %71, align 4, !dbg !1702
  %820 = load i32, ptr %73, align 4, !dbg !1702
  br label %1270, !dbg !1705

821:                                              ; preds = %805
  %822 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), i64 0, i64 1), align 8, !dbg !1706
  %823 = load ptr, ptr %66, align 8, !dbg !1707
  %824 = call ptr @__Pyx_PyLong_MultiplyCObj(ptr noundef %822, ptr noundef %823, i64 noundef 3600, i32 noundef 0, i32 noundef 0), !dbg !1708
  store ptr %824, ptr %64, align 8, !dbg !1709
  %825 = load ptr, ptr %64, align 8, !dbg !1710
  %826 = icmp ne ptr %825, null, !dbg !1710
  %827 = xor i1 %826, true, !dbg !1710
  %828 = xor i1 %827, true, !dbg !1710
  %829 = xor i1 %828, true, !dbg !1710
  %830 = zext i1 %829 to i32, !dbg !1710
  %831 = sext i32 %830 to i64, !dbg !1710
  %832 = icmp ne i64 %831, 0, !dbg !1710
  br i1 %832, label %833, label %838, !dbg !1710

833:                                              ; preds = %821
  %834 = load ptr, ptr @__pyx_f, align 8, !dbg !1712
  store ptr %834, ptr %72, align 8, !dbg !1712
  %835 = load ptr, ptr %72, align 8, !dbg !1712
  store i32 8, ptr %71, align 4, !dbg !1712
  %836 = load i32, ptr %71, align 4, !dbg !1712
  %837 = load i32, ptr %73, align 4, !dbg !1712
  br label %1270, !dbg !1715

838:                                              ; preds = %821
  %839 = load ptr, ptr %66, align 8, !dbg !1716
  store ptr %839, ptr %44, align 8
    #dbg_declare(ptr %44, !1083, !DIExpression(), !1717)
  %840 = load ptr, ptr %44, align 8, !dbg !1719
  store ptr %840, ptr %15, align 8
    #dbg_declare(ptr %15, !1090, !DIExpression(), !1720)
  %841 = load ptr, ptr %15, align 8, !dbg !1722
  %842 = load i32, ptr %841, align 8, !dbg !1722
  %843 = icmp slt i32 %842, 0, !dbg !1723
  %844 = zext i1 %843 to i32, !dbg !1723
  %845 = icmp ne i32 %844, 0, !dbg !1719
  br i1 %845, label %846, label %847, !dbg !1719

846:                                              ; preds = %838
  br label %854, !dbg !1724

847:                                              ; preds = %838
  %848 = load ptr, ptr %44, align 8, !dbg !1725
  %849 = load i32, ptr %848, align 8, !dbg !1726
  %850 = add i32 %849, -1, !dbg !1726
  store i32 %850, ptr %848, align 8, !dbg !1726
  %851 = icmp eq i32 %850, 0, !dbg !1727
  br i1 %851, label %852, label %854, !dbg !1727

852:                                              ; preds = %847
  %853 = load ptr, ptr %44, align 8, !dbg !1728
  call void @_Py_Dealloc(ptr noundef %853) #8, !dbg !1729
  br label %854, !dbg !1730

854:                                              ; preds = %846, %847, %852
  store ptr null, ptr %66, align 8, !dbg !1731
  %855 = load ptr, ptr %63, align 8, !dbg !1732
  %856 = load ptr, ptr %64, align 8, !dbg !1733
  %857 = call ptr @PyNumber_Subtract(ptr noundef %855, ptr noundef %856), !dbg !1734
  store ptr %857, ptr %66, align 8, !dbg !1735
  %858 = load ptr, ptr %66, align 8, !dbg !1736
  %859 = icmp ne ptr %858, null, !dbg !1736
  %860 = xor i1 %859, true, !dbg !1736
  %861 = xor i1 %860, true, !dbg !1736
  %862 = xor i1 %861, true, !dbg !1736
  %863 = zext i1 %862 to i32, !dbg !1736
  %864 = sext i32 %863 to i64, !dbg !1736
  %865 = icmp ne i64 %864, 0, !dbg !1736
  br i1 %865, label %866, label %871, !dbg !1736

866:                                              ; preds = %854
  %867 = load ptr, ptr @__pyx_f, align 8, !dbg !1738
  store ptr %867, ptr %72, align 8, !dbg !1738
  %868 = load ptr, ptr %72, align 8, !dbg !1738
  store i32 8, ptr %71, align 4, !dbg !1738
  %869 = load i32, ptr %71, align 4, !dbg !1738
  %870 = load i32, ptr %73, align 4, !dbg !1738
  br label %1270, !dbg !1741

871:                                              ; preds = %854
  %872 = load ptr, ptr %63, align 8, !dbg !1742
  store ptr %872, ptr %45, align 8
    #dbg_declare(ptr %45, !1083, !DIExpression(), !1743)
  %873 = load ptr, ptr %45, align 8, !dbg !1745
  store ptr %873, ptr %14, align 8
    #dbg_declare(ptr %14, !1090, !DIExpression(), !1746)
  %874 = load ptr, ptr %14, align 8, !dbg !1748
  %875 = load i32, ptr %874, align 8, !dbg !1748
  %876 = icmp slt i32 %875, 0, !dbg !1749
  %877 = zext i1 %876 to i32, !dbg !1749
  %878 = icmp ne i32 %877, 0, !dbg !1745
  br i1 %878, label %879, label %880, !dbg !1745

879:                                              ; preds = %871
  br label %887, !dbg !1750

880:                                              ; preds = %871
  %881 = load ptr, ptr %45, align 8, !dbg !1751
  %882 = load i32, ptr %881, align 8, !dbg !1752
  %883 = add i32 %882, -1, !dbg !1752
  store i32 %883, ptr %881, align 8, !dbg !1752
  %884 = icmp eq i32 %883, 0, !dbg !1753
  br i1 %884, label %885, label %887, !dbg !1753

885:                                              ; preds = %880
  %886 = load ptr, ptr %45, align 8, !dbg !1754
  call void @_Py_Dealloc(ptr noundef %886) #8, !dbg !1755
  br label %887, !dbg !1756

887:                                              ; preds = %879, %880, %885
  store ptr null, ptr %63, align 8, !dbg !1757
  %888 = load ptr, ptr %64, align 8, !dbg !1758
  store ptr %888, ptr %46, align 8
    #dbg_declare(ptr %46, !1083, !DIExpression(), !1759)
  %889 = load ptr, ptr %46, align 8, !dbg !1761
  store ptr %889, ptr %13, align 8
    #dbg_declare(ptr %13, !1090, !DIExpression(), !1762)
  %890 = load ptr, ptr %13, align 8, !dbg !1764
  %891 = load i32, ptr %890, align 8, !dbg !1764
  %892 = icmp slt i32 %891, 0, !dbg !1765
  %893 = zext i1 %892 to i32, !dbg !1765
  %894 = icmp ne i32 %893, 0, !dbg !1761
  br i1 %894, label %895, label %896, !dbg !1761

895:                                              ; preds = %887
  br label %903, !dbg !1766

896:                                              ; preds = %887
  %897 = load ptr, ptr %46, align 8, !dbg !1767
  %898 = load i32, ptr %897, align 8, !dbg !1768
  %899 = add i32 %898, -1, !dbg !1768
  store i32 %899, ptr %897, align 8, !dbg !1768
  %900 = icmp eq i32 %899, 0, !dbg !1769
  br i1 %900, label %901, label %903, !dbg !1769

901:                                              ; preds = %896
  %902 = load ptr, ptr %46, align 8, !dbg !1770
  call void @_Py_Dealloc(ptr noundef %902) #8, !dbg !1771
  br label %903, !dbg !1772

903:                                              ; preds = %895, %896, %901
  store ptr null, ptr %64, align 8, !dbg !1773
  %904 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 7), align 8, !dbg !1774
  %905 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %904), !dbg !1774
  store ptr %905, ptr %64, align 8, !dbg !1774
  %906 = load ptr, ptr %64, align 8, !dbg !1775
  %907 = icmp ne ptr %906, null, !dbg !1775
  %908 = xor i1 %907, true, !dbg !1775
  %909 = xor i1 %908, true, !dbg !1775
  %910 = xor i1 %909, true, !dbg !1775
  %911 = zext i1 %910 to i32, !dbg !1775
  %912 = sext i32 %911 to i64, !dbg !1775
  %913 = icmp ne i64 %912, 0, !dbg !1775
  br i1 %913, label %914, label %919, !dbg !1775

914:                                              ; preds = %903
  %915 = load ptr, ptr @__pyx_f, align 8, !dbg !1777
  store ptr %915, ptr %72, align 8, !dbg !1777
  %916 = load ptr, ptr %72, align 8, !dbg !1777
  store i32 8, ptr %71, align 4, !dbg !1777
  %917 = load i32, ptr %71, align 4, !dbg !1777
  %918 = load i32, ptr %73, align 4, !dbg !1777
  br label %1270, !dbg !1780

919:                                              ; preds = %903
  %920 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 7), align 8, !dbg !1781
  %921 = load ptr, ptr %64, align 8, !dbg !1782
  %922 = call ptr @__Pyx_PyLong_MultiplyCObj(ptr noundef %920, ptr noundef %921, i64 noundef 60, i32 noundef 0, i32 noundef 0), !dbg !1783
  store ptr %922, ptr %63, align 8, !dbg !1784
  %923 = load ptr, ptr %63, align 8, !dbg !1785
  %924 = icmp ne ptr %923, null, !dbg !1785
  %925 = xor i1 %924, true, !dbg !1785
  %926 = xor i1 %925, true, !dbg !1785
  %927 = xor i1 %926, true, !dbg !1785
  %928 = zext i1 %927 to i32, !dbg !1785
  %929 = sext i32 %928 to i64, !dbg !1785
  %930 = icmp ne i64 %929, 0, !dbg !1785
  br i1 %930, label %931, label %936, !dbg !1785

931:                                              ; preds = %919
  %932 = load ptr, ptr @__pyx_f, align 8, !dbg !1787
  store ptr %932, ptr %72, align 8, !dbg !1787
  %933 = load ptr, ptr %72, align 8, !dbg !1787
  store i32 8, ptr %71, align 4, !dbg !1787
  %934 = load i32, ptr %71, align 4, !dbg !1787
  %935 = load i32, ptr %73, align 4, !dbg !1787
  br label %1270, !dbg !1790

936:                                              ; preds = %919
  %937 = load ptr, ptr %64, align 8, !dbg !1791
  store ptr %937, ptr %47, align 8
    #dbg_declare(ptr %47, !1083, !DIExpression(), !1792)
  %938 = load ptr, ptr %47, align 8, !dbg !1794
  store ptr %938, ptr %12, align 8
    #dbg_declare(ptr %12, !1090, !DIExpression(), !1795)
  %939 = load ptr, ptr %12, align 8, !dbg !1797
  %940 = load i32, ptr %939, align 8, !dbg !1797
  %941 = icmp slt i32 %940, 0, !dbg !1798
  %942 = zext i1 %941 to i32, !dbg !1798
  %943 = icmp ne i32 %942, 0, !dbg !1794
  br i1 %943, label %944, label %945, !dbg !1794

944:                                              ; preds = %936
  br label %952, !dbg !1799

945:                                              ; preds = %936
  %946 = load ptr, ptr %47, align 8, !dbg !1800
  %947 = load i32, ptr %946, align 8, !dbg !1801
  %948 = add i32 %947, -1, !dbg !1801
  store i32 %948, ptr %946, align 8, !dbg !1801
  %949 = icmp eq i32 %948, 0, !dbg !1802
  br i1 %949, label %950, label %952, !dbg !1802

950:                                              ; preds = %945
  %951 = load ptr, ptr %47, align 8, !dbg !1803
  call void @_Py_Dealloc(ptr noundef %951) #8, !dbg !1804
  br label %952, !dbg !1805

952:                                              ; preds = %944, %945, %950
  store ptr null, ptr %64, align 8, !dbg !1806
  %953 = load ptr, ptr %66, align 8, !dbg !1807
  %954 = load ptr, ptr %63, align 8, !dbg !1808
  %955 = call ptr @PyNumber_Subtract(ptr noundef %953, ptr noundef %954), !dbg !1809
  store ptr %955, ptr %64, align 8, !dbg !1810
  %956 = load ptr, ptr %64, align 8, !dbg !1811
  %957 = icmp ne ptr %956, null, !dbg !1811
  %958 = xor i1 %957, true, !dbg !1811
  %959 = xor i1 %958, true, !dbg !1811
  %960 = xor i1 %959, true, !dbg !1811
  %961 = zext i1 %960 to i32, !dbg !1811
  %962 = sext i32 %961 to i64, !dbg !1811
  %963 = icmp ne i64 %962, 0, !dbg !1811
  br i1 %963, label %964, label %969, !dbg !1811

964:                                              ; preds = %952
  %965 = load ptr, ptr @__pyx_f, align 8, !dbg !1813
  store ptr %965, ptr %72, align 8, !dbg !1813
  %966 = load ptr, ptr %72, align 8, !dbg !1813
  store i32 8, ptr %71, align 4, !dbg !1813
  %967 = load i32, ptr %71, align 4, !dbg !1813
  %968 = load i32, ptr %73, align 4, !dbg !1813
  br label %1270, !dbg !1816

969:                                              ; preds = %952
  %970 = load ptr, ptr %66, align 8, !dbg !1817
  store ptr %970, ptr %48, align 8
    #dbg_declare(ptr %48, !1083, !DIExpression(), !1818)
  %971 = load ptr, ptr %48, align 8, !dbg !1820
  store ptr %971, ptr %11, align 8
    #dbg_declare(ptr %11, !1090, !DIExpression(), !1821)
  %972 = load ptr, ptr %11, align 8, !dbg !1823
  %973 = load i32, ptr %972, align 8, !dbg !1823
  %974 = icmp slt i32 %973, 0, !dbg !1824
  %975 = zext i1 %974 to i32, !dbg !1824
  %976 = icmp ne i32 %975, 0, !dbg !1820
  br i1 %976, label %977, label %978, !dbg !1820

977:                                              ; preds = %969
  br label %985, !dbg !1825

978:                                              ; preds = %969
  %979 = load ptr, ptr %48, align 8, !dbg !1826
  %980 = load i32, ptr %979, align 8, !dbg !1827
  %981 = add i32 %980, -1, !dbg !1827
  store i32 %981, ptr %979, align 8, !dbg !1827
  %982 = icmp eq i32 %981, 0, !dbg !1828
  br i1 %982, label %983, label %985, !dbg !1828

983:                                              ; preds = %978
  %984 = load ptr, ptr %48, align 8, !dbg !1829
  call void @_Py_Dealloc(ptr noundef %984) #8, !dbg !1830
  br label %985, !dbg !1831

985:                                              ; preds = %977, %978, %983
  store ptr null, ptr %66, align 8, !dbg !1832
  %986 = load ptr, ptr %63, align 8, !dbg !1833
  store ptr %986, ptr %49, align 8
    #dbg_declare(ptr %49, !1083, !DIExpression(), !1834)
  %987 = load ptr, ptr %49, align 8, !dbg !1836
  store ptr %987, ptr %10, align 8
    #dbg_declare(ptr %10, !1090, !DIExpression(), !1837)
  %988 = load ptr, ptr %10, align 8, !dbg !1839
  %989 = load i32, ptr %988, align 8, !dbg !1839
  %990 = icmp slt i32 %989, 0, !dbg !1840
  %991 = zext i1 %990 to i32, !dbg !1840
  %992 = icmp ne i32 %991, 0, !dbg !1836
  br i1 %992, label %993, label %994, !dbg !1836

993:                                              ; preds = %985
  br label %1001, !dbg !1841

994:                                              ; preds = %985
  %995 = load ptr, ptr %49, align 8, !dbg !1842
  %996 = load i32, ptr %995, align 8, !dbg !1843
  %997 = add i32 %996, -1, !dbg !1843
  store i32 %997, ptr %995, align 8, !dbg !1843
  %998 = icmp eq i32 %997, 0, !dbg !1844
  br i1 %998, label %999, label %1001, !dbg !1844

999:                                              ; preds = %994
  %1000 = load ptr, ptr %49, align 8, !dbg !1845
  call void @_Py_Dealloc(ptr noundef %1000) #8, !dbg !1846
  br label %1001, !dbg !1847

1001:                                             ; preds = %993, %994, %999
  store ptr null, ptr %63, align 8, !dbg !1848
  %1002 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !1849
  %1003 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8, !dbg !1851
  %1004 = load ptr, ptr %64, align 8, !dbg !1852
  %1005 = call i32 @PyDict_SetItem(ptr noundef %1002, ptr noundef %1003, ptr noundef %1004), !dbg !1853
  %1006 = icmp slt i32 %1005, 0, !dbg !1854
  br i1 %1006, label %1007, label %1012, !dbg !1854

1007:                                             ; preds = %1001
  %1008 = load ptr, ptr @__pyx_f, align 8, !dbg !1855
  store ptr %1008, ptr %72, align 8, !dbg !1855
  %1009 = load ptr, ptr %72, align 8, !dbg !1855
  store i32 8, ptr %71, align 4, !dbg !1855
  %1010 = load i32, ptr %71, align 4, !dbg !1855
  %1011 = load i32, ptr %73, align 4, !dbg !1855
  br label %1270, !dbg !1858

1012:                                             ; preds = %1001
  %1013 = load ptr, ptr %64, align 8, !dbg !1859
  store ptr %1013, ptr %50, align 8
    #dbg_declare(ptr %50, !1083, !DIExpression(), !1860)
  %1014 = load ptr, ptr %50, align 8, !dbg !1862
  store ptr %1014, ptr %9, align 8
    #dbg_declare(ptr %9, !1090, !DIExpression(), !1863)
  %1015 = load ptr, ptr %9, align 8, !dbg !1865
  %1016 = load i32, ptr %1015, align 8, !dbg !1865
  %1017 = icmp slt i32 %1016, 0, !dbg !1866
  %1018 = zext i1 %1017 to i32, !dbg !1866
  %1019 = icmp ne i32 %1018, 0, !dbg !1862
  br i1 %1019, label %1020, label %1021, !dbg !1862

1020:                                             ; preds = %1012
  br label %1028, !dbg !1867

1021:                                             ; preds = %1012
  %1022 = load ptr, ptr %50, align 8, !dbg !1868
  %1023 = load i32, ptr %1022, align 8, !dbg !1869
  %1024 = add i32 %1023, -1, !dbg !1869
  store i32 %1024, ptr %1022, align 8, !dbg !1869
  %1025 = icmp eq i32 %1024, 0, !dbg !1870
  br i1 %1025, label %1026, label %1028, !dbg !1870

1026:                                             ; preds = %1021
  %1027 = load ptr, ptr %50, align 8, !dbg !1871
  call void @_Py_Dealloc(ptr noundef %1027) #8, !dbg !1872
  br label %1028, !dbg !1873

1028:                                             ; preds = %1020, %1021, %1026
  store ptr null, ptr %64, align 8, !dbg !1874
  store ptr null, ptr %63, align 8, !dbg !1875
  %1029 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 1), align 8, !dbg !1876
  store ptr %1029, ptr %67, align 8, !dbg !1877
  %1030 = load ptr, ptr %67, align 8, !dbg !1878
  store ptr %1030, ptr %31, align 8
    #dbg_declare(ptr %31, !1179, !DIExpression(), !1879)
    #dbg_declare(ptr %32, !1183, !DIExpression(), !1881)
  %1031 = load ptr, ptr %31, align 8, !dbg !1882
  %1032 = load i32, ptr %1031, align 8, !dbg !1883
  store i32 %1032, ptr %32, align 4, !dbg !1881
  %1033 = load i32, ptr %32, align 4, !dbg !1884
  %1034 = zext i32 %1033 to i64, !dbg !1884
  %1035 = icmp uge i64 %1034, 3221225472, !dbg !1885
  br i1 %1035, label %1036, label %1037, !dbg !1885

1036:                                             ; preds = %1028
  br label %1041, !dbg !1886

1037:                                             ; preds = %1028
  %1038 = load i32, ptr %32, align 4, !dbg !1887
  %1039 = add i32 %1038, 1, !dbg !1888
  %1040 = load ptr, ptr %31, align 8, !dbg !1889
  store i32 %1039, ptr %1040, align 8, !dbg !1890
  br label %1041, !dbg !1891

1041:                                             ; preds = %1036, %1037
  %1042 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 5), align 8, !dbg !1892
  %1043 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1042), !dbg !1892
  store ptr %1043, ptr %68, align 8, !dbg !1892
  %1044 = load ptr, ptr %68, align 8, !dbg !1893
  %1045 = icmp ne ptr %1044, null, !dbg !1893
  %1046 = xor i1 %1045, true, !dbg !1893
  %1047 = xor i1 %1046, true, !dbg !1893
  %1048 = xor i1 %1047, true, !dbg !1893
  %1049 = zext i1 %1048 to i32, !dbg !1893
  %1050 = sext i32 %1049 to i64, !dbg !1893
  %1051 = icmp ne i64 %1050, 0, !dbg !1893
  br i1 %1051, label %1052, label %1057, !dbg !1893

1052:                                             ; preds = %1041
  %1053 = load ptr, ptr @__pyx_f, align 8, !dbg !1895
  store ptr %1053, ptr %72, align 8, !dbg !1895
  %1054 = load ptr, ptr %72, align 8, !dbg !1895
  store i32 11, ptr %71, align 4, !dbg !1895
  %1055 = load i32, ptr %71, align 4, !dbg !1895
  %1056 = load i32, ptr %73, align 4, !dbg !1895
  br label %1270, !dbg !1898

1057:                                             ; preds = %1041
  %1058 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 7), align 8, !dbg !1899
  %1059 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1058), !dbg !1899
  store ptr %1059, ptr %69, align 8, !dbg !1899
  %1060 = load ptr, ptr %69, align 8, !dbg !1900
  %1061 = icmp ne ptr %1060, null, !dbg !1900
  %1062 = xor i1 %1061, true, !dbg !1900
  %1063 = xor i1 %1062, true, !dbg !1900
  %1064 = xor i1 %1063, true, !dbg !1900
  %1065 = zext i1 %1064 to i32, !dbg !1900
  %1066 = sext i32 %1065 to i64, !dbg !1900
  %1067 = icmp ne i64 %1066, 0, !dbg !1900
  br i1 %1067, label %1068, label %1073, !dbg !1900

1068:                                             ; preds = %1057
  %1069 = load ptr, ptr @__pyx_f, align 8, !dbg !1902
  store ptr %1069, ptr %72, align 8, !dbg !1902
  %1070 = load ptr, ptr %72, align 8, !dbg !1902
  store i32 11, ptr %71, align 4, !dbg !1902
  %1071 = load i32, ptr %71, align 4, !dbg !1902
  %1072 = load i32, ptr %73, align 4, !dbg !1902
  br label %1270, !dbg !1905

1073:                                             ; preds = %1057
  %1074 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 3), align 8, !dbg !1906
  %1075 = call ptr @__Pyx__GetModuleGlobalName(ptr noundef %1074), !dbg !1906
  store ptr %1075, ptr %70, align 8, !dbg !1906
  %1076 = load ptr, ptr %70, align 8, !dbg !1907
  %1077 = icmp ne ptr %1076, null, !dbg !1907
  %1078 = xor i1 %1077, true, !dbg !1907
  %1079 = xor i1 %1078, true, !dbg !1907
  %1080 = xor i1 %1079, true, !dbg !1907
  %1081 = zext i1 %1080 to i32, !dbg !1907
  %1082 = sext i32 %1081 to i64, !dbg !1907
  %1083 = icmp ne i64 %1082, 0, !dbg !1907
  br i1 %1083, label %1084, label %1089, !dbg !1907

1084:                                             ; preds = %1073
  %1085 = load ptr, ptr @__pyx_f, align 8, !dbg !1909
  store ptr %1085, ptr %72, align 8, !dbg !1909
  %1086 = load ptr, ptr %72, align 8, !dbg !1909
  store i32 11, ptr %71, align 4, !dbg !1909
  %1087 = load i32, ptr %71, align 4, !dbg !1909
  %1088 = load i32, ptr %73, align 4, !dbg !1909
  br label %1270, !dbg !1912

1089:                                             ; preds = %1073
  store i64 0, ptr %65, align 8, !dbg !1913
    #dbg_declare(ptr %76, !1914, !DIExpression(), !1917)
  %1090 = load ptr, ptr %67, align 8, !dbg !1918
  store ptr %1090, ptr %76, align 8, !dbg !1919
  %1091 = getelementptr inbounds ptr, ptr %76, i64 1, !dbg !1919
  %1092 = load ptr, ptr %68, align 8, !dbg !1920
  store ptr %1092, ptr %1091, align 8, !dbg !1919
  %1093 = getelementptr inbounds ptr, ptr %76, i64 2, !dbg !1919
  %1094 = load ptr, ptr %69, align 8, !dbg !1921
  store ptr %1094, ptr %1093, align 8, !dbg !1919
  %1095 = getelementptr inbounds ptr, ptr %76, i64 3, !dbg !1919
  %1096 = load ptr, ptr %70, align 8, !dbg !1922
  store ptr %1096, ptr %1095, align 8, !dbg !1919
  %1097 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 4), align 8, !dbg !1923
  %1098 = getelementptr inbounds [4 x ptr], ptr %76, i64 0, i64 0, !dbg !1923
  %1099 = load i64, ptr %65, align 8, !dbg !1923
  %1100 = getelementptr inbounds nuw ptr, ptr %1098, i64 %1099, !dbg !1923
  %1101 = load i64, ptr %65, align 8, !dbg !1923
  %1102 = sub i64 4, %1101, !dbg !1923
  %1103 = or i64 %1102, -9223372036854775808, !dbg !1923
  %1104 = call ptr @PyObject_VectorcallMethod(ptr noundef %1097, ptr noundef %1100, i64 noundef %1103, ptr noundef null), !dbg !1923
  store ptr %1104, ptr %66, align 8, !dbg !1924
  %1105 = load ptr, ptr %67, align 8, !dbg !1925
  call void @Py_XDECREF(ptr noundef %1105), !dbg !1925
  store ptr null, ptr %67, align 8, !dbg !1926
  %1106 = load ptr, ptr %68, align 8, !dbg !1927
  store ptr %1106, ptr %51, align 8
    #dbg_declare(ptr %51, !1083, !DIExpression(), !1928)
  %1107 = load ptr, ptr %51, align 8, !dbg !1930
  store ptr %1107, ptr %8, align 8
    #dbg_declare(ptr %8, !1090, !DIExpression(), !1931)
  %1108 = load ptr, ptr %8, align 8, !dbg !1933
  %1109 = load i32, ptr %1108, align 8, !dbg !1933
  %1110 = icmp slt i32 %1109, 0, !dbg !1934
  %1111 = zext i1 %1110 to i32, !dbg !1934
  %1112 = icmp ne i32 %1111, 0, !dbg !1930
  br i1 %1112, label %1113, label %1114, !dbg !1930

1113:                                             ; preds = %1089
  br label %1121, !dbg !1935

1114:                                             ; preds = %1089
  %1115 = load ptr, ptr %51, align 8, !dbg !1936
  %1116 = load i32, ptr %1115, align 8, !dbg !1937
  %1117 = add i32 %1116, -1, !dbg !1937
  store i32 %1117, ptr %1115, align 8, !dbg !1937
  %1118 = icmp eq i32 %1117, 0, !dbg !1938
  br i1 %1118, label %1119, label %1121, !dbg !1938

1119:                                             ; preds = %1114
  %1120 = load ptr, ptr %51, align 8, !dbg !1939
  call void @_Py_Dealloc(ptr noundef %1120) #8, !dbg !1940
  br label %1121, !dbg !1941

1121:                                             ; preds = %1113, %1114, %1119
  store ptr null, ptr %68, align 8, !dbg !1942
  %1122 = load ptr, ptr %69, align 8, !dbg !1943
  store ptr %1122, ptr %52, align 8
    #dbg_declare(ptr %52, !1083, !DIExpression(), !1944)
  %1123 = load ptr, ptr %52, align 8, !dbg !1946
  store ptr %1123, ptr %7, align 8
    #dbg_declare(ptr %7, !1090, !DIExpression(), !1947)
  %1124 = load ptr, ptr %7, align 8, !dbg !1949
  %1125 = load i32, ptr %1124, align 8, !dbg !1949
  %1126 = icmp slt i32 %1125, 0, !dbg !1950
  %1127 = zext i1 %1126 to i32, !dbg !1950
  %1128 = icmp ne i32 %1127, 0, !dbg !1946
  br i1 %1128, label %1129, label %1130, !dbg !1946

1129:                                             ; preds = %1121
  br label %1137, !dbg !1951

1130:                                             ; preds = %1121
  %1131 = load ptr, ptr %52, align 8, !dbg !1952
  %1132 = load i32, ptr %1131, align 8, !dbg !1953
  %1133 = add i32 %1132, -1, !dbg !1953
  store i32 %1133, ptr %1131, align 8, !dbg !1953
  %1134 = icmp eq i32 %1133, 0, !dbg !1954
  br i1 %1134, label %1135, label %1137, !dbg !1954

1135:                                             ; preds = %1130
  %1136 = load ptr, ptr %52, align 8, !dbg !1955
  call void @_Py_Dealloc(ptr noundef %1136) #8, !dbg !1956
  br label %1137, !dbg !1957

1137:                                             ; preds = %1129, %1130, %1135
  store ptr null, ptr %69, align 8, !dbg !1958
  %1138 = load ptr, ptr %70, align 8, !dbg !1959
  store ptr %1138, ptr %53, align 8
    #dbg_declare(ptr %53, !1083, !DIExpression(), !1960)
  %1139 = load ptr, ptr %53, align 8, !dbg !1962
  store ptr %1139, ptr %6, align 8
    #dbg_declare(ptr %6, !1090, !DIExpression(), !1963)
  %1140 = load ptr, ptr %6, align 8, !dbg !1965
  %1141 = load i32, ptr %1140, align 8, !dbg !1965
  %1142 = icmp slt i32 %1141, 0, !dbg !1966
  %1143 = zext i1 %1142 to i32, !dbg !1966
  %1144 = icmp ne i32 %1143, 0, !dbg !1962
  br i1 %1144, label %1145, label %1146, !dbg !1962

1145:                                             ; preds = %1137
  br label %1153, !dbg !1967

1146:                                             ; preds = %1137
  %1147 = load ptr, ptr %53, align 8, !dbg !1968
  %1148 = load i32, ptr %1147, align 8, !dbg !1969
  %1149 = add i32 %1148, -1, !dbg !1969
  store i32 %1149, ptr %1147, align 8, !dbg !1969
  %1150 = icmp eq i32 %1149, 0, !dbg !1970
  br i1 %1150, label %1151, label %1153, !dbg !1970

1151:                                             ; preds = %1146
  %1152 = load ptr, ptr %53, align 8, !dbg !1971
  call void @_Py_Dealloc(ptr noundef %1152) #8, !dbg !1972
  br label %1153, !dbg !1973

1153:                                             ; preds = %1145, %1146, %1151
  store ptr null, ptr %70, align 8, !dbg !1974
  %1154 = load ptr, ptr %66, align 8, !dbg !1975
  %1155 = icmp ne ptr %1154, null, !dbg !1975
  %1156 = xor i1 %1155, true, !dbg !1975
  %1157 = xor i1 %1156, true, !dbg !1975
  %1158 = xor i1 %1157, true, !dbg !1975
  %1159 = zext i1 %1158 to i32, !dbg !1975
  %1160 = sext i32 %1159 to i64, !dbg !1975
  %1161 = icmp ne i64 %1160, 0, !dbg !1975
  br i1 %1161, label %1162, label %1167, !dbg !1975

1162:                                             ; preds = %1153
  %1163 = load ptr, ptr @__pyx_f, align 8, !dbg !1977
  store ptr %1163, ptr %72, align 8, !dbg !1977
  %1164 = load ptr, ptr %72, align 8, !dbg !1977
  store i32 11, ptr %71, align 4, !dbg !1977
  %1165 = load i32, ptr %71, align 4, !dbg !1977
  %1166 = load i32, ptr %73, align 4, !dbg !1977
  br label %1270, !dbg !1980

1167:                                             ; preds = %1153
  store i64 1, ptr %65, align 8, !dbg !1981
    #dbg_declare(ptr %77, !1982, !DIExpression(), !1984)
  %1168 = load ptr, ptr %63, align 8, !dbg !1985
  store ptr %1168, ptr %77, align 8, !dbg !1986
  %1169 = getelementptr inbounds ptr, ptr %77, i64 1, !dbg !1986
  %1170 = load ptr, ptr %66, align 8, !dbg !1987
  store ptr %1170, ptr %1169, align 8, !dbg !1986
  %1171 = load ptr, ptr @__pyx_builtin_print, align 8, !dbg !1988
  %1172 = getelementptr inbounds [2 x ptr], ptr %77, i64 0, i64 0, !dbg !1988
  %1173 = load i64, ptr %65, align 8, !dbg !1988
  %1174 = getelementptr inbounds nuw ptr, ptr %1172, i64 %1173, !dbg !1988
  %1175 = load i64, ptr %65, align 8, !dbg !1988
  %1176 = sub i64 2, %1175, !dbg !1988
  %1177 = load i64, ptr %65, align 8, !dbg !1988
  %1178 = mul i64 %1177, -9223372036854775808, !dbg !1988
  %1179 = or i64 %1176, %1178, !dbg !1988
  %1180 = call ptr @__Pyx_PyObject_FastCallDict(ptr noundef %1171, ptr noundef %1174, i64 noundef %1179, ptr noundef null), !dbg !1988
  store ptr %1180, ptr %64, align 8, !dbg !1989
  %1181 = load ptr, ptr %63, align 8, !dbg !1990
  call void @Py_XDECREF(ptr noundef %1181), !dbg !1990
  store ptr null, ptr %63, align 8, !dbg !1991
  %1182 = load ptr, ptr %66, align 8, !dbg !1992
  store ptr %1182, ptr %54, align 8
    #dbg_declare(ptr %54, !1083, !DIExpression(), !1993)
  %1183 = load ptr, ptr %54, align 8, !dbg !1995
  store ptr %1183, ptr %5, align 8
    #dbg_declare(ptr %5, !1090, !DIExpression(), !1996)
  %1184 = load ptr, ptr %5, align 8, !dbg !1998
  %1185 = load i32, ptr %1184, align 8, !dbg !1998
  %1186 = icmp slt i32 %1185, 0, !dbg !1999
  %1187 = zext i1 %1186 to i32, !dbg !1999
  %1188 = icmp ne i32 %1187, 0, !dbg !1995
  br i1 %1188, label %1189, label %1190, !dbg !1995

1189:                                             ; preds = %1167
  br label %1197, !dbg !2000

1190:                                             ; preds = %1167
  %1191 = load ptr, ptr %54, align 8, !dbg !2001
  %1192 = load i32, ptr %1191, align 8, !dbg !2002
  %1193 = add i32 %1192, -1, !dbg !2002
  store i32 %1193, ptr %1191, align 8, !dbg !2002
  %1194 = icmp eq i32 %1193, 0, !dbg !2003
  br i1 %1194, label %1195, label %1197, !dbg !2003

1195:                                             ; preds = %1190
  %1196 = load ptr, ptr %54, align 8, !dbg !2004
  call void @_Py_Dealloc(ptr noundef %1196) #8, !dbg !2005
  br label %1197, !dbg !2006

1197:                                             ; preds = %1189, %1190, %1195
  store ptr null, ptr %66, align 8, !dbg !2007
  %1198 = load ptr, ptr %64, align 8, !dbg !2008
  %1199 = icmp ne ptr %1198, null, !dbg !2008
  %1200 = xor i1 %1199, true, !dbg !2008
  %1201 = xor i1 %1200, true, !dbg !2008
  %1202 = xor i1 %1201, true, !dbg !2008
  %1203 = zext i1 %1202 to i32, !dbg !2008
  %1204 = sext i32 %1203 to i64, !dbg !2008
  %1205 = icmp ne i64 %1204, 0, !dbg !2008
  br i1 %1205, label %1206, label %1211, !dbg !2008

1206:                                             ; preds = %1197
  %1207 = load ptr, ptr @__pyx_f, align 8, !dbg !2010
  store ptr %1207, ptr %72, align 8, !dbg !2010
  %1208 = load ptr, ptr %72, align 8, !dbg !2010
  store i32 11, ptr %71, align 4, !dbg !2010
  %1209 = load i32, ptr %71, align 4, !dbg !2010
  %1210 = load i32, ptr %73, align 4, !dbg !2010
  br label %1270, !dbg !2013

1211:                                             ; preds = %1197
  %1212 = load ptr, ptr %64, align 8, !dbg !2014
  store ptr %1212, ptr %55, align 8
    #dbg_declare(ptr %55, !1083, !DIExpression(), !2015)
  %1213 = load ptr, ptr %55, align 8, !dbg !2017
  store ptr %1213, ptr %4, align 8
    #dbg_declare(ptr %4, !1090, !DIExpression(), !2018)
  %1214 = load ptr, ptr %4, align 8, !dbg !2020
  %1215 = load i32, ptr %1214, align 8, !dbg !2020
  %1216 = icmp slt i32 %1215, 0, !dbg !2021
  %1217 = zext i1 %1216 to i32, !dbg !2021
  %1218 = icmp ne i32 %1217, 0, !dbg !2017
  br i1 %1218, label %1219, label %1220, !dbg !2017

1219:                                             ; preds = %1211
  br label %1227, !dbg !2022

1220:                                             ; preds = %1211
  %1221 = load ptr, ptr %55, align 8, !dbg !2023
  %1222 = load i32, ptr %1221, align 8, !dbg !2024
  %1223 = add i32 %1222, -1, !dbg !2024
  store i32 %1223, ptr %1221, align 8, !dbg !2024
  %1224 = icmp eq i32 %1223, 0, !dbg !2025
  br i1 %1224, label %1225, label %1227, !dbg !2025

1225:                                             ; preds = %1220
  %1226 = load ptr, ptr %55, align 8, !dbg !2026
  call void @_Py_Dealloc(ptr noundef %1226) #8, !dbg !2027
  br label %1227, !dbg !2028

1227:                                             ; preds = %1219, %1220, %1225
  store ptr null, ptr %64, align 8, !dbg !2029
  %1228 = call ptr @PyDict_New(), !dbg !2030
  store ptr %1228, ptr %64, align 8, !dbg !2031
  %1229 = load ptr, ptr %64, align 8, !dbg !2032
  %1230 = icmp ne ptr %1229, null, !dbg !2032
  %1231 = xor i1 %1230, true, !dbg !2032
  %1232 = xor i1 %1231, true, !dbg !2032
  %1233 = xor i1 %1232, true, !dbg !2032
  %1234 = zext i1 %1233 to i32, !dbg !2032
  %1235 = sext i32 %1234 to i64, !dbg !2032
  %1236 = icmp ne i64 %1235, 0, !dbg !2032
  br i1 %1236, label %1237, label %1242, !dbg !2032

1237:                                             ; preds = %1227
  %1238 = load ptr, ptr @__pyx_f, align 8, !dbg !2034
  store ptr %1238, ptr %72, align 8, !dbg !2034
  %1239 = load ptr, ptr %72, align 8, !dbg !2034
  store i32 2, ptr %71, align 4, !dbg !2034
  %1240 = load i32, ptr %71, align 4, !dbg !2034
  %1241 = load i32, ptr %73, align 4, !dbg !2034
  br label %1270, !dbg !2037

1242:                                             ; preds = %1227
  %1243 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !2038
  %1244 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 6), i64 0, i64 15), align 8, !dbg !2040
  %1245 = load ptr, ptr %64, align 8, !dbg !2041
  %1246 = call i32 @PyDict_SetItem(ptr noundef %1243, ptr noundef %1244, ptr noundef %1245), !dbg !2042
  %1247 = icmp slt i32 %1246, 0, !dbg !2043
  br i1 %1247, label %1248, label %1253, !dbg !2043

1248:                                             ; preds = %1242
  %1249 = load ptr, ptr @__pyx_f, align 8, !dbg !2044
  store ptr %1249, ptr %72, align 8, !dbg !2044
  %1250 = load ptr, ptr %72, align 8, !dbg !2044
  store i32 2, ptr %71, align 4, !dbg !2044
  %1251 = load i32, ptr %71, align 4, !dbg !2044
  %1252 = load i32, ptr %73, align 4, !dbg !2044
  br label %1270, !dbg !2047

1253:                                             ; preds = %1242
  %1254 = load ptr, ptr %64, align 8, !dbg !2048
  store ptr %1254, ptr %56, align 8
    #dbg_declare(ptr %56, !1083, !DIExpression(), !2049)
  %1255 = load ptr, ptr %56, align 8, !dbg !2051
  store ptr %1255, ptr %3, align 8
    #dbg_declare(ptr %3, !1090, !DIExpression(), !2052)
  %1256 = load ptr, ptr %3, align 8, !dbg !2054
  %1257 = load i32, ptr %1256, align 8, !dbg !2054
  %1258 = icmp slt i32 %1257, 0, !dbg !2055
  %1259 = zext i1 %1258 to i32, !dbg !2055
  %1260 = icmp ne i32 %1259, 0, !dbg !2051
  br i1 %1260, label %1261, label %1262, !dbg !2051

1261:                                             ; preds = %1253
  br label %1269, !dbg !2056

1262:                                             ; preds = %1253
  %1263 = load ptr, ptr %56, align 8, !dbg !2057
  %1264 = load i32, ptr %1263, align 8, !dbg !2058
  %1265 = add i32 %1264, -1, !dbg !2058
  store i32 %1265, ptr %1263, align 8, !dbg !2058
  %1266 = icmp eq i32 %1265, 0, !dbg !2059
  br i1 %1266, label %1267, label %1269, !dbg !2059

1267:                                             ; preds = %1262
  %1268 = load ptr, ptr %56, align 8, !dbg !2060
  call void @_Py_Dealloc(ptr noundef %1268) #8, !dbg !2061
  br label %1269, !dbg !2062

1269:                                             ; preds = %1261, %1262, %1267
  store ptr null, ptr %64, align 8, !dbg !2063
  br label %1325, !dbg !2064

1270:                                             ; preds = %1248, %1237, %1206, %1162, %1084, %1068, %1052, %1007, %964, %931, %914, %866, %833, %816, %800, %768, %741, %700, %651, %618, %601, %585, %553, %526, %485, %468, %436, %409, %384, %343, %334, %325, %315, %296, %280, %266, %258, %249, %230, %211, %192, %183, %171, %152, %119
    #dbg_label(!2065, !2066)
  %1271 = load ptr, ptr %63, align 8, !dbg !2067
  call void @Py_XDECREF(ptr noundef %1271), !dbg !2067
  %1272 = load ptr, ptr %64, align 8, !dbg !2068
  call void @Py_XDECREF(ptr noundef %1272), !dbg !2068
  %1273 = load ptr, ptr %66, align 8, !dbg !2069
  call void @Py_XDECREF(ptr noundef %1273), !dbg !2069
  %1274 = load ptr, ptr %67, align 8, !dbg !2070
  call void @Py_XDECREF(ptr noundef %1274), !dbg !2070
  %1275 = load ptr, ptr %68, align 8, !dbg !2071
  call void @Py_XDECREF(ptr noundef %1275), !dbg !2071
  %1276 = load ptr, ptr %69, align 8, !dbg !2072
  call void @Py_XDECREF(ptr noundef %1276), !dbg !2072
  %1277 = load ptr, ptr %70, align 8, !dbg !2073
  call void @Py_XDECREF(ptr noundef %1277), !dbg !2073
  %1278 = load ptr, ptr @__pyx_m, align 8, !dbg !2074
  %1279 = icmp ne ptr %1278, null, !dbg !2074
  br i1 %1279, label %1280, label %1318, !dbg !2074

1280:                                             ; preds = %1270
  %1281 = load ptr, ptr %61, align 8, !dbg !2076
  %1282 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %1281, i32 0, i32 0, !dbg !2079
  %1283 = load ptr, ptr %1282, align 8, !dbg !2079
  %1284 = icmp ne ptr %1283, null, !dbg !2076
  br i1 %1284, label %1285, label %1292, !dbg !2080

1285:                                             ; preds = %1280
  %1286 = load i32, ptr %60, align 4, !dbg !2081
  %1287 = icmp ne i32 %1286, 0, !dbg !2081
  br i1 %1287, label %1288, label %1292, !dbg !2080

1288:                                             ; preds = %1285
  %1289 = load i32, ptr %73, align 4, !dbg !2082
  %1290 = load i32, ptr %71, align 4, !dbg !2084
  %1291 = load ptr, ptr %72, align 8, !dbg !2085
  call void @__Pyx_AddTraceback(ptr noundef @.str.18, i32 noundef %1289, i32 noundef %1290, ptr noundef %1291), !dbg !2086
  br label %1292, !dbg !2087

1292:                                             ; preds = %1288, %1285, %1280
  br label %1293, !dbg !2088

1293:                                             ; preds = %1292
    #dbg_declare(ptr %78, !2089, !DIExpression(), !2091)
  store ptr @__pyx_m, ptr %78, align 8, !dbg !2091
    #dbg_declare(ptr %79, !2092, !DIExpression(), !2091)
  %1294 = load ptr, ptr %78, align 8, !dbg !2091
  %1295 = load ptr, ptr %1294, align 8, !dbg !2091
  store ptr %1295, ptr %79, align 8, !dbg !2091
  %1296 = load ptr, ptr %79, align 8, !dbg !2093
  %1297 = icmp ne ptr %1296, null, !dbg !2093
  br i1 %1297, label %1298, label %1316, !dbg !2093

1298:                                             ; preds = %1293
  %1299 = load ptr, ptr %78, align 8, !dbg !2095
  store ptr null, ptr %1299, align 8, !dbg !2095
  %1300 = load ptr, ptr %79, align 8, !dbg !2095
  store ptr %1300, ptr %57, align 8
    #dbg_declare(ptr %57, !1083, !DIExpression(), !2097)
  %1301 = load ptr, ptr %57, align 8, !dbg !2099
  store ptr %1301, ptr %2, align 8
    #dbg_declare(ptr %2, !1090, !DIExpression(), !2100)
  %1302 = load ptr, ptr %2, align 8, !dbg !2102
  %1303 = load i32, ptr %1302, align 8, !dbg !2102
  %1304 = icmp slt i32 %1303, 0, !dbg !2103
  %1305 = zext i1 %1304 to i32, !dbg !2103
  %1306 = icmp ne i32 %1305, 0, !dbg !2099
  br i1 %1306, label %1307, label %1308, !dbg !2099

1307:                                             ; preds = %1298
  br label %1315, !dbg !2104

1308:                                             ; preds = %1298
  %1309 = load ptr, ptr %57, align 8, !dbg !2105
  %1310 = load i32, ptr %1309, align 8, !dbg !2106
  %1311 = add i32 %1310, -1, !dbg !2106
  store i32 %1311, ptr %1309, align 8, !dbg !2106
  %1312 = icmp eq i32 %1311, 0, !dbg !2107
  br i1 %1312, label %1313, label %1315, !dbg !2107

1313:                                             ; preds = %1308
  %1314 = load ptr, ptr %57, align 8, !dbg !2108
  call void @_Py_Dealloc(ptr noundef %1314) #8, !dbg !2109
  br label %1315, !dbg !2110

1315:                                             ; preds = %1307, %1308, %1313
  br label %1316, !dbg !2095

1316:                                             ; preds = %1315, %1293
  br label %1317, !dbg !2091

1317:                                             ; preds = %1316
  br label %1324, !dbg !2111

1318:                                             ; preds = %1270
  %1319 = call ptr @PyErr_Occurred(), !dbg !2112
  %1320 = icmp ne ptr %1319, null, !dbg !2112
  br i1 %1320, label %1323, label %1321, !dbg !2114

1321:                                             ; preds = %1318
  %1322 = load ptr, ptr @PyExc_ImportError, align 8, !dbg !2115
  call void @PyErr_SetString(ptr noundef %1322, ptr noundef @.str.18), !dbg !2117
  br label %1323, !dbg !2118

1323:                                             ; preds = %1321, %1318
  br label %1324

1324:                                             ; preds = %1323, %1317
  br label %1325, !dbg !2074

1325:                                             ; preds = %1324, %1269
    #dbg_label(!2119, !2120)
  %1326 = load ptr, ptr @__pyx_m, align 8, !dbg !2121
  %1327 = icmp ne ptr %1326, null, !dbg !2122
  %1328 = zext i1 %1327 to i64, !dbg !2123
  %1329 = select i1 %1327, i32 0, i32 -1, !dbg !2123
  store i32 %1329, ptr %58, align 4, !dbg !2124
  br label %1330, !dbg !2124

1330:                                             ; preds = %1325, %87, %86
  %1331 = load i32, ptr %58, align 4, !dbg !2125
  ret i32 %1331, !dbg !2125
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_check_single_interpreter() #0 !dbg !594 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
    #dbg_declare(ptr %2, !2126, !DIExpression(), !2127)
  %3 = call ptr @PyThreadState_Get(), !dbg !2128
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2, !dbg !2129
  %5 = load ptr, ptr %4, align 8, !dbg !2129
  %6 = call i64 @PyInterpreterState_GetID(ptr noundef %5), !dbg !2130
  store i64 %6, ptr %2, align 8, !dbg !2127
  %7 = load i64, ptr %2, align 8, !dbg !2131
  %8 = icmp eq i64 %7, -1, !dbg !2131
  %9 = xor i1 %8, true, !dbg !2131
  %10 = xor i1 %9, true, !dbg !2131
  %11 = zext i1 %10 to i32, !dbg !2131
  %12 = sext i32 %11 to i64, !dbg !2131
  %13 = icmp ne i64 %12, 0, !dbg !2131
  br i1 %13, label %14, label %15, !dbg !2131

14:                                               ; preds = %0
  store i32 -1, ptr %1, align 4, !dbg !2133
  br label %33, !dbg !2133

15:                                               ; preds = %0
  %16 = load i64, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8, !dbg !2135
  %17 = icmp eq i64 %16, -1, !dbg !2137
  br i1 %17, label %18, label %20, !dbg !2137

18:                                               ; preds = %15
  %19 = load i64, ptr %2, align 8, !dbg !2138
  store i64 %19, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8, !dbg !2140
  store i32 0, ptr %1, align 4, !dbg !2141
  br label %33, !dbg !2141

20:                                               ; preds = %15
  %21 = load i64, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8, !dbg !2142
  %22 = load i64, ptr %2, align 8, !dbg !2142
  %23 = icmp ne i64 %21, %22, !dbg !2142
  %24 = xor i1 %23, true, !dbg !2142
  %25 = xor i1 %24, true, !dbg !2142
  %26 = zext i1 %25 to i32, !dbg !2142
  %27 = sext i32 %26 to i64, !dbg !2142
  %28 = icmp ne i64 %27, 0, !dbg !2142
  br i1 %28, label %29, label %31, !dbg !2142

29:                                               ; preds = %20
  %30 = load ptr, ptr @PyExc_ImportError, align 8, !dbg !2144
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.13), !dbg !2146
  store i32 -1, ptr %1, align 4, !dbg !2147
  br label %33, !dbg !2147

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  store i32 0, ptr %1, align 4, !dbg !2148
  br label %33, !dbg !2148

33:                                               ; preds = %32, %29, %18, %14
  %34 = load i32, ptr %1, align 4, !dbg !2149
  ret i32 %34, !dbg !2149
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_NewRef(ptr noundef %0) #0 !dbg !2150 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2151, !DIExpression(), !2152)
  %3 = load ptr, ptr %2, align 8, !dbg !2153
  %4 = call ptr @_Py_NewRef(ptr noundef %3), !dbg !2153
  ret ptr %4, !dbg !2154
}

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

declare ptr @PyModule_NewObject(ptr noundef) #1

declare ptr @PyModule_GetDict(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_copy_spec_to_module(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 !dbg !2155 {
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
    #dbg_declare(ptr %8, !2158, !DIExpression(), !2159)
  store ptr %1, ptr %9, align 8
    #dbg_declare(ptr %9, !2160, !DIExpression(), !2161)
  store ptr %2, ptr %10, align 8
    #dbg_declare(ptr %10, !2162, !DIExpression(), !2163)
  store ptr %3, ptr %11, align 8
    #dbg_declare(ptr %11, !2164, !DIExpression(), !2165)
  store i32 %4, ptr %12, align 4
    #dbg_declare(ptr %12, !2166, !DIExpression(), !2167)
    #dbg_declare(ptr %13, !2168, !DIExpression(), !2169)
  %15 = load ptr, ptr %8, align 8, !dbg !2170
  %16 = load ptr, ptr %10, align 8, !dbg !2171
  %17 = call ptr @PyObject_GetAttrString(ptr noundef %15, ptr noundef %16), !dbg !2172
  store ptr %17, ptr %13, align 8, !dbg !2169
    #dbg_declare(ptr %14, !2173, !DIExpression(), !2174)
  store i32 0, ptr %14, align 4, !dbg !2174
  %18 = load ptr, ptr %13, align 8, !dbg !2175
  %19 = icmp ne ptr %18, null, !dbg !2175
  %20 = xor i1 %19, true, !dbg !2175
  %21 = xor i1 %20, true, !dbg !2175
  %22 = zext i1 %21 to i32, !dbg !2175
  %23 = sext i32 %22 to i64, !dbg !2175
  %24 = icmp ne i64 %23, 0, !dbg !2175
  br i1 %24, label %25, label %53, !dbg !2175

25:                                               ; preds = %5
  %26 = load i32, ptr %12, align 4, !dbg !2177
  %27 = icmp ne i32 %26, 0, !dbg !2177
  br i1 %27, label %31, label %28, !dbg !2180

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8, !dbg !2181
  %30 = icmp ne ptr %29, @_Py_NoneStruct, !dbg !2182
  br i1 %30, label %31, label %36, !dbg !2180

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %9, align 8, !dbg !2183
  %33 = load ptr, ptr %11, align 8, !dbg !2185
  %34 = load ptr, ptr %13, align 8, !dbg !2186
  %35 = call i32 @PyDict_SetItemString(ptr noundef %32, ptr noundef %33, ptr noundef %34), !dbg !2187
  store i32 %35, ptr %14, align 4, !dbg !2188
  br label %36, !dbg !2189

36:                                               ; preds = %31, %28
  %37 = load ptr, ptr %13, align 8, !dbg !2190
  store ptr %37, ptr %7, align 8
    #dbg_declare(ptr %7, !1083, !DIExpression(), !2191)
  %38 = load ptr, ptr %7, align 8, !dbg !2193
  store ptr %38, ptr %6, align 8
    #dbg_declare(ptr %6, !1090, !DIExpression(), !2194)
  %39 = load ptr, ptr %6, align 8, !dbg !2196
  %40 = load i32, ptr %39, align 8, !dbg !2196
  %41 = icmp slt i32 %40, 0, !dbg !2197
  %42 = zext i1 %41 to i32, !dbg !2197
  %43 = icmp ne i32 %42, 0, !dbg !2193
  br i1 %43, label %44, label %45, !dbg !2193

44:                                               ; preds = %36
  br label %52, !dbg !2198

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8, !dbg !2199
  %47 = load i32, ptr %46, align 8, !dbg !2200
  %48 = add i32 %47, -1, !dbg !2200
  store i32 %48, ptr %46, align 8, !dbg !2200
  %49 = icmp eq i32 %48, 0, !dbg !2201
  br i1 %49, label %50, label %52, !dbg !2201

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !dbg !2202
  call void @_Py_Dealloc(ptr noundef %51) #8, !dbg !2203
  br label %52, !dbg !2204

52:                                               ; preds = %44, %45, %50
  br label %60, !dbg !2205

53:                                               ; preds = %5
  %54 = load ptr, ptr @PyExc_AttributeError, align 8, !dbg !2206
  %55 = call i32 @PyErr_ExceptionMatches(ptr noundef %54), !dbg !2208
  %56 = icmp ne i32 %55, 0, !dbg !2208
  br i1 %56, label %57, label %58, !dbg !2208

57:                                               ; preds = %53
  call void @PyErr_Clear(), !dbg !2209
  br label %59, !dbg !2211

58:                                               ; preds = %53
  store i32 -1, ptr %14, align 4, !dbg !2212
  br label %59

59:                                               ; preds = %58, %57
  br label %60

60:                                               ; preds = %59, %52
  %61 = load i32, ptr %14, align 4, !dbg !2214
  ret i32 %61, !dbg !2215
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @Py_XDECREF(ptr noundef %0) #0 !dbg !2216 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !2217, !DIExpression(), !2218)
  %5 = load ptr, ptr %4, align 8, !dbg !2219
  %6 = icmp ne ptr %5, null, !dbg !2221
  br i1 %6, label %7, label %24, !dbg !2221

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !dbg !2222
  store ptr %8, ptr %3, align 8
    #dbg_declare(ptr %3, !1083, !DIExpression(), !2224)
  %9 = load ptr, ptr %3, align 8, !dbg !2226
  store ptr %9, ptr %2, align 8
    #dbg_declare(ptr %2, !1090, !DIExpression(), !2227)
  %10 = load ptr, ptr %2, align 8, !dbg !2229
  %11 = load i32, ptr %10, align 8, !dbg !2229
  %12 = icmp slt i32 %11, 0, !dbg !2230
  %13 = zext i1 %12 to i32, !dbg !2230
  %14 = icmp ne i32 %13, 0, !dbg !2226
  br i1 %14, label %15, label %16, !dbg !2226

15:                                               ; preds = %7
  br label %23, !dbg !2231

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8, !dbg !2232
  %18 = load i32, ptr %17, align 8, !dbg !2233
  %19 = add i32 %18, -1, !dbg !2233
  store i32 %19, ptr %17, align 8, !dbg !2233
  %20 = icmp eq i32 %19, 0, !dbg !2234
  br i1 %20, label %21, label %23, !dbg !2234

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !dbg !2235
  call void @_Py_Dealloc(ptr noundef %22) #8, !dbg !2236
  br label %23, !dbg !2237

23:                                               ; preds = %15, %16, %21
  br label %24, !dbg !2238

24:                                               ; preds = %23, %1
  ret void, !dbg !2239
}

declare i64 @PyInterpreterState_GetID(ptr noundef) #1

declare ptr @PyThreadState_Get() #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_Py_NewRef(ptr noundef %0) #0 !dbg !2240 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !2241, !DIExpression(), !2242)
  %5 = load ptr, ptr %4, align 8, !dbg !2243
  store ptr %5, ptr %2, align 8
    #dbg_declare(ptr %2, !1179, !DIExpression(), !2244)
    #dbg_declare(ptr %3, !1183, !DIExpression(), !2246)
  %6 = load ptr, ptr %2, align 8, !dbg !2247
  %7 = load i32, ptr %6, align 8, !dbg !2248
  store i32 %7, ptr %3, align 4, !dbg !2246
  %8 = load i32, ptr %3, align 4, !dbg !2249
  %9 = zext i32 %8 to i64, !dbg !2249
  %10 = icmp uge i64 %9, 3221225472, !dbg !2250
  br i1 %10, label %11, label %12, !dbg !2250

11:                                               ; preds = %1
  br label %16, !dbg !2251

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !dbg !2252
  %14 = add i32 %13, 1, !dbg !2253
  %15 = load ptr, ptr %2, align 8, !dbg !2254
  store i32 %14, ptr %15, align 8, !dbg !2255
  br label %16, !dbg !2256

16:                                               ; preds = %11, %12
  %17 = load ptr, ptr %4, align 8, !dbg !2257
  ret ptr %17, !dbg !2258
}

declare void @_Py_Dealloc(ptr noundef) #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

declare ptr @PyImport_AddModuleRef(ptr noundef) #1

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_check_binary_version(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 !dbg !2259 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [200 x i8], align 1
  store i64 %0, ptr %5, align 8
    #dbg_declare(ptr %5, !2262, !DIExpression(), !2263)
  store i64 %1, ptr %6, align 8
    #dbg_declare(ptr %6, !2264, !DIExpression(), !2265)
  store i32 %2, ptr %7, align 4
    #dbg_declare(ptr %7, !2266, !DIExpression(), !2267)
    #dbg_declare(ptr %8, !2268, !DIExpression(), !2270)
  store i64 4294901760, ptr %8, align 8, !dbg !2270
  %10 = load i64, ptr %6, align 8, !dbg !2271
  %11 = and i64 %10, 4294901760, !dbg !2273
  %12 = load i64, ptr %5, align 8, !dbg !2274
  %13 = and i64 %12, 4294901760, !dbg !2275
  %14 = icmp eq i64 %11, %13, !dbg !2276
  br i1 %14, label %15, label %16, !dbg !2276

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4, !dbg !2277
  br label %56, !dbg !2277

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !dbg !2278
  %18 = icmp ne i32 %17, 0, !dbg !2278
  br i1 %18, label %19, label %25, !dbg !2278

19:                                               ; preds = %16
  %20 = load i64, ptr %6, align 8, !dbg !2278
  %21 = and i64 %20, 4294901760, !dbg !2278
  %22 = load i64, ptr %5, align 8, !dbg !2278
  %23 = and i64 %22, 4294901760, !dbg !2278
  %24 = icmp ugt i64 %21, %23, !dbg !2278
  br label %25

25:                                               ; preds = %19, %16
  %26 = phi i1 [ false, %16 ], [ %24, %19 ], !dbg !2280
  %27 = xor i1 %26, true, !dbg !2278
  %28 = xor i1 %27, true, !dbg !2278
  %29 = zext i1 %28 to i32, !dbg !2278
  %30 = sext i32 %29 to i64, !dbg !2278
  %31 = icmp ne i64 %30, 0, !dbg !2278
  br i1 %31, label %32, label %33, !dbg !2278

32:                                               ; preds = %25
  store i32 1, ptr %4, align 4, !dbg !2281
  br label %56, !dbg !2281

33:                                               ; preds = %25
    #dbg_declare(ptr %9, !2282, !DIExpression(), !2287)
  %34 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0, !dbg !2288
  %35 = load i64, ptr %5, align 8, !dbg !2289
  %36 = lshr i64 %35, 24, !dbg !2290
  %37 = trunc i64 %36 to i32, !dbg !2291
  %38 = load i64, ptr %5, align 8, !dbg !2292
  %39 = lshr i64 %38, 16, !dbg !2293
  %40 = and i64 %39, 255, !dbg !2294
  %41 = trunc i64 %40 to i32, !dbg !2295
  %42 = load i32, ptr %7, align 4, !dbg !2296
  %43 = icmp ne i32 %42, 0, !dbg !2297
  %44 = zext i1 %43 to i64, !dbg !2297
  %45 = select i1 %43, ptr @.str.21, ptr @.str.22, !dbg !2297
  %46 = load i64, ptr %6, align 8, !dbg !2298
  %47 = lshr i64 %46, 24, !dbg !2299
  %48 = trunc i64 %47 to i32, !dbg !2300
  %49 = load i64, ptr %6, align 8, !dbg !2301
  %50 = lshr i64 %49, 16, !dbg !2302
  %51 = and i64 %50, 255, !dbg !2303
  %52 = trunc i64 %51 to i32, !dbg !2304
  %53 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef %34, i64 noundef 200, ptr noundef @.str.20, i32 noundef %37, i32 noundef %41, ptr noundef @.str.2, ptr noundef %45, i32 noundef %48, i32 noundef %52), !dbg !2305
  %54 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0, !dbg !2306
  %55 = call i32 @PyErr_WarnEx(ptr noundef null, ptr noundef %54, i64 noundef 1), !dbg !2307
  store i32 %55, ptr %4, align 4, !dbg !2308
  br label %56, !dbg !2308

56:                                               ; preds = %33, %32, %15
  %57 = load i32, ptr %4, align 4, !dbg !2309
  ret i32 %57, !dbg !2309
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @__Pyx_get_runtime_version() #0 !dbg !2310 {
  %1 = load i64, ptr @Py_Version, align 8, !dbg !2313
  %2 = and i64 %1, -256, !dbg !2314
  ret i64 %2, !dbg !2315
}

declare ptr @PyTuple_New(i64 noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitConstants(ptr noundef %0) #0 !dbg !2316 {
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
  %14 = alloca ptr, align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i16], align 2
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2319, !DIExpression(), !2320)
  %18 = load ptr, ptr %3, align 8, !dbg !2321
    #dbg_declare(ptr %4, !2322, !DIExpression(), !2330)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const.__Pyx_InitConstants.index, i64 64, i1 false), !dbg !2330
    #dbg_declare(ptr %5, !2331, !DIExpression(), !2332)
  store ptr @.str.23, ptr %5, align 8, !dbg !2332
    #dbg_declare(ptr %6, !2333, !DIExpression(), !2334)
  %19 = call ptr @__Pyx_DecompressString(ptr noundef @.str.23, i64 noundef 91, i32 noundef 1), !dbg !2335
  store ptr %19, ptr %6, align 8, !dbg !2334
  %20 = load ptr, ptr %6, align 8, !dbg !2336
  %21 = icmp ne ptr %20, null, !dbg !2336
  %22 = xor i1 %21, true, !dbg !2336
  %23 = xor i1 %22, true, !dbg !2336
  %24 = xor i1 %23, true, !dbg !2336
  %25 = zext i1 %24 to i32, !dbg !2336
  %26 = sext i32 %25 to i64, !dbg !2336
  %27 = icmp ne i64 %26, 0, !dbg !2336
  br i1 %27, label %28, label %33, !dbg !2336

28:                                               ; preds = %1
  %29 = load ptr, ptr @__pyx_f, align 8, !dbg !2338
  store ptr %29, ptr @__pyx_filename, align 8, !dbg !2338
  %30 = load ptr, ptr @__pyx_filename, align 8, !dbg !2338
  store i32 2, ptr @__pyx_lineno, align 4, !dbg !2338
  %31 = load i32, ptr @__pyx_lineno, align 4, !dbg !2338
  %32 = load i32, ptr @__pyx_clineno, align 4, !dbg !2338
  br label %174, !dbg !2341

33:                                               ; preds = %1
    #dbg_declare(ptr %7, !2342, !DIExpression(), !2343)
  %34 = load ptr, ptr %6, align 8, !dbg !2344
  %35 = call ptr @PyBytes_AS_STRING(ptr noundef %34), !dbg !2344
  store ptr %35, ptr %7, align 8, !dbg !2343
    #dbg_declare(ptr %8, !2345, !DIExpression(), !2346)
  %36 = load ptr, ptr %3, align 8, !dbg !2347
  %37 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %36, i32 0, i32 6, !dbg !2348
  %38 = getelementptr inbounds [16 x ptr], ptr %37, i64 0, i64 0, !dbg !2347
  store ptr %38, ptr %8, align 8, !dbg !2346
    #dbg_declare(ptr %9, !2349, !DIExpression(), !2350)
  store i64 0, ptr %9, align 8, !dbg !2350
    #dbg_declare(ptr %10, !2351, !DIExpression(), !2353)
  store i32 0, ptr %10, align 4, !dbg !2353
  br label %39, !dbg !2354

39:                                               ; preds = %90, %33
  %40 = load i32, ptr %10, align 4, !dbg !2355
  %41 = icmp slt i32 %40, 16, !dbg !2357
  br i1 %41, label %42, label %93, !dbg !2358

42:                                               ; preds = %39
    #dbg_declare(ptr %11, !2359, !DIExpression(), !2361)
  %43 = load i32, ptr %10, align 4, !dbg !2362
  %44 = sext i32 %43 to i64, !dbg !2363
  %45 = getelementptr inbounds [16 x %struct.anon.1], ptr %4, i64 0, i64 %44, !dbg !2363
  %46 = load i8, ptr %45, align 4, !dbg !2364
  %47 = and i8 %46, 31, !dbg !2364
  %48 = zext i8 %47 to i32, !dbg !2364
  %49 = zext i32 %48 to i64, !dbg !2363
  store i64 %49, ptr %11, align 8, !dbg !2361
    #dbg_declare(ptr %12, !2365, !DIExpression(), !2366)
  %50 = load ptr, ptr %7, align 8, !dbg !2367
  %51 = load i64, ptr %9, align 8, !dbg !2368
  %52 = getelementptr inbounds i8, ptr %50, i64 %51, !dbg !2369
  %53 = load i64, ptr %11, align 8, !dbg !2370
  %54 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %52, i64 noundef %53, ptr noundef null), !dbg !2371
  store ptr %54, ptr %12, align 8, !dbg !2366
  %55 = load ptr, ptr %12, align 8, !dbg !2372
  %56 = icmp ne ptr %55, null, !dbg !2372
  %57 = xor i1 %56, true, !dbg !2372
  %58 = xor i1 %57, true, !dbg !2372
  %59 = zext i1 %58 to i32, !dbg !2372
  %60 = sext i32 %59 to i64, !dbg !2372
  %61 = icmp ne i64 %60, 0, !dbg !2372
  br i1 %61, label %62, label %66, !dbg !2374

62:                                               ; preds = %42
  %63 = load i32, ptr %10, align 4, !dbg !2375
  %64 = icmp sge i32 %63, 2, !dbg !2376
  br i1 %64, label %65, label %66, !dbg !2374

65:                                               ; preds = %62
  call void @PyUnicode_InternInPlace(ptr noundef %12), !dbg !2377
  br label %66, !dbg !2377

66:                                               ; preds = %65, %62, %42
  %67 = load ptr, ptr %12, align 8, !dbg !2378
  %68 = icmp ne ptr %67, null, !dbg !2378
  %69 = xor i1 %68, true, !dbg !2378
  %70 = xor i1 %69, true, !dbg !2378
  %71 = xor i1 %70, true, !dbg !2378
  %72 = zext i1 %71 to i32, !dbg !2378
  %73 = sext i32 %72 to i64, !dbg !2378
  %74 = icmp ne i64 %73, 0, !dbg !2378
  br i1 %74, label %75, label %81, !dbg !2378

75:                                               ; preds = %66
  %76 = load ptr, ptr %6, align 8, !dbg !2380
  call void @Py_XDECREF(ptr noundef %76), !dbg !2380
  %77 = load ptr, ptr @__pyx_f, align 8, !dbg !2382
  store ptr %77, ptr @__pyx_filename, align 8, !dbg !2382
  %78 = load ptr, ptr @__pyx_filename, align 8, !dbg !2382
  store i32 2, ptr @__pyx_lineno, align 4, !dbg !2382
  %79 = load i32, ptr @__pyx_lineno, align 4, !dbg !2382
  %80 = load i32, ptr @__pyx_clineno, align 4, !dbg !2382
  br label %174, !dbg !2385

81:                                               ; preds = %66
  %82 = load ptr, ptr %12, align 8, !dbg !2386
  %83 = load ptr, ptr %8, align 8, !dbg !2387
  %84 = load i32, ptr %10, align 4, !dbg !2388
  %85 = sext i32 %84 to i64, !dbg !2387
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85, !dbg !2387
  store ptr %82, ptr %86, align 8, !dbg !2389
  %87 = load i64, ptr %11, align 8, !dbg !2390
  %88 = load i64, ptr %9, align 8, !dbg !2391
  %89 = add nsw i64 %88, %87, !dbg !2391
  store i64 %89, ptr %9, align 8, !dbg !2391
  br label %90, !dbg !2392

90:                                               ; preds = %81
  %91 = load i32, ptr %10, align 4, !dbg !2393
  %92 = add nsw i32 %91, 1, !dbg !2393
  store i32 %92, ptr %10, align 4, !dbg !2393
  br label %39, !dbg !2394, !llvm.loop !2395

93:                                               ; preds = %39
  %94 = load ptr, ptr %6, align 8, !dbg !2397
  call void @Py_XDECREF(ptr noundef %94), !dbg !2397
    #dbg_declare(ptr %13, !2398, !DIExpression(), !2400)
  store i64 0, ptr %13, align 8, !dbg !2400
  br label %95, !dbg !2401

95:                                               ; preds = %116, %93
  %96 = load i64, ptr %13, align 8, !dbg !2402
  %97 = icmp slt i64 %96, 16, !dbg !2404
  br i1 %97, label %98, label %119, !dbg !2405

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8, !dbg !2406
  %100 = load i64, ptr %13, align 8, !dbg !2406
  %101 = getelementptr inbounds ptr, ptr %99, i64 %100, !dbg !2406
  %102 = load ptr, ptr %101, align 8, !dbg !2406
  %103 = call i64 @PyObject_Hash(ptr noundef %102), !dbg !2406
  %104 = icmp eq i64 %103, -1, !dbg !2406
  %105 = xor i1 %104, true, !dbg !2406
  %106 = xor i1 %105, true, !dbg !2406
  %107 = zext i1 %106 to i32, !dbg !2406
  %108 = sext i32 %107 to i64, !dbg !2406
  %109 = icmp ne i64 %108, 0, !dbg !2406
  br i1 %109, label %110, label %115, !dbg !2406

110:                                              ; preds = %98
  %111 = load ptr, ptr @__pyx_f, align 8, !dbg !2409
  store ptr %111, ptr @__pyx_filename, align 8, !dbg !2409
  %112 = load ptr, ptr @__pyx_filename, align 8, !dbg !2409
  store i32 2, ptr @__pyx_lineno, align 4, !dbg !2409
  %113 = load i32, ptr @__pyx_lineno, align 4, !dbg !2409
  %114 = load i32, ptr @__pyx_clineno, align 4, !dbg !2409
  br label %174, !dbg !2413

115:                                              ; preds = %98
  br label %116, !dbg !2414

116:                                              ; preds = %115
  %117 = load i64, ptr %13, align 8, !dbg !2415
  %118 = add nsw i64 %117, 1, !dbg !2415
  store i64 %118, ptr %13, align 8, !dbg !2415
  br label %95, !dbg !2416, !llvm.loop !2417

119:                                              ; preds = %95
    #dbg_declare(ptr %14, !2419, !DIExpression(), !2421)
  %120 = load ptr, ptr %3, align 8, !dbg !2422
  %121 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %120, i32 0, i32 7, !dbg !2423
  %122 = getelementptr inbounds [2 x ptr], ptr %121, i64 0, i64 0, !dbg !2422
  %123 = getelementptr inbounds ptr, ptr %122, i64 0, !dbg !2424
  store ptr %123, ptr %14, align 8, !dbg !2421
    #dbg_declare(ptr %15, !2425, !DIExpression(), !2431)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @__const.__Pyx_InitConstants.cint_constants_1, i64 1, i1 false), !dbg !2431
    #dbg_declare(ptr %16, !2432, !DIExpression(), !2438)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr align 2 @__const.__Pyx_InitConstants.cint_constants_2, i64 2, i1 false), !dbg !2438
    #dbg_declare(ptr %17, !2439, !DIExpression(), !2441)
  store i32 0, ptr %17, align 4, !dbg !2441
  br label %124, !dbg !2442

124:                                              ; preds = %170, %119
  %125 = load i32, ptr %17, align 4, !dbg !2443
  %126 = icmp slt i32 %125, 2, !dbg !2445
  br i1 %126, label %127, label %173, !dbg !2446

127:                                              ; preds = %124
  %128 = load i32, ptr %17, align 4, !dbg !2447
  %129 = icmp slt i32 %128, 1, !dbg !2449
  br i1 %129, label %130, label %137, !dbg !2447

130:                                              ; preds = %127
  %131 = load i32, ptr %17, align 4, !dbg !2450
  %132 = sub nsw i32 %131, 0, !dbg !2451
  %133 = sext i32 %132 to i64, !dbg !2452
  %134 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 %133, !dbg !2452
  %135 = load i8, ptr %134, align 1, !dbg !2452
  %136 = sext i8 %135 to i32, !dbg !2452
  br label %144, !dbg !2447

137:                                              ; preds = %127
  %138 = load i32, ptr %17, align 4, !dbg !2453
  %139 = sub nsw i32 %138, 1, !dbg !2454
  %140 = sext i32 %139 to i64, !dbg !2455
  %141 = getelementptr inbounds [1 x i16], ptr %16, i64 0, i64 %140, !dbg !2455
  %142 = load i16, ptr %141, align 2, !dbg !2455
  %143 = sext i16 %142 to i32, !dbg !2455
  br label %144, !dbg !2447

144:                                              ; preds = %137, %130
  %145 = phi i32 [ %136, %130 ], [ %143, %137 ], !dbg !2447
  %146 = sext i32 %145 to i64, !dbg !2456
  %147 = call ptr @PyLong_FromLong(i64 noundef %146), !dbg !2457
  %148 = load ptr, ptr %14, align 8, !dbg !2458
  %149 = load i32, ptr %17, align 4, !dbg !2459
  %150 = sext i32 %149 to i64, !dbg !2458
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150, !dbg !2458
  store ptr %147, ptr %151, align 8, !dbg !2460
  %152 = load ptr, ptr %14, align 8, !dbg !2461
  %153 = load i32, ptr %17, align 4, !dbg !2461
  %154 = sext i32 %153 to i64, !dbg !2461
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154, !dbg !2461
  %156 = load ptr, ptr %155, align 8, !dbg !2461
  %157 = icmp ne ptr %156, null, !dbg !2461
  %158 = xor i1 %157, true, !dbg !2461
  %159 = xor i1 %158, true, !dbg !2461
  %160 = xor i1 %159, true, !dbg !2461
  %161 = zext i1 %160 to i32, !dbg !2461
  %162 = sext i32 %161 to i64, !dbg !2461
  %163 = icmp ne i64 %162, 0, !dbg !2461
  br i1 %163, label %164, label %169, !dbg !2461

164:                                              ; preds = %144
  %165 = load ptr, ptr @__pyx_f, align 8, !dbg !2463
  store ptr %165, ptr @__pyx_filename, align 8, !dbg !2463
  %166 = load ptr, ptr @__pyx_filename, align 8, !dbg !2463
  store i32 2, ptr @__pyx_lineno, align 4, !dbg !2463
  %167 = load i32, ptr @__pyx_lineno, align 4, !dbg !2463
  %168 = load i32, ptr @__pyx_clineno, align 4, !dbg !2463
  br label %174, !dbg !2466

169:                                              ; preds = %144
  br label %170, !dbg !2467

170:                                              ; preds = %169
  %171 = load i32, ptr %17, align 4, !dbg !2468
  %172 = add nsw i32 %171, 1, !dbg !2468
  store i32 %172, ptr %17, align 4, !dbg !2468
  br label %124, !dbg !2469, !llvm.loop !2470

173:                                              ; preds = %124
  store i32 0, ptr %2, align 4, !dbg !2472
  br label %175, !dbg !2472

174:                                              ; preds = %164, %110, %75, %28
    #dbg_label(!2473, !2474)
  store i32 -1, ptr %2, align 4, !dbg !2475
  br label %175, !dbg !2475

175:                                              ; preds = %174, %173
  %176 = load i32, ptr %2, align 4, !dbg !2476
  ret i32 %176, !dbg !2476
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitGlobals() #0 !dbg !2477 {
  %1 = alloca i32, align 4
  %2 = call i32 @__Pyx_init_co_variables(), !dbg !2478
  %3 = icmp eq i32 %2, 0, !dbg !2478
  %4 = xor i1 %3, true, !dbg !2478
  %5 = xor i1 %4, true, !dbg !2478
  %6 = zext i1 %5 to i32, !dbg !2478
  %7 = sext i32 %6 to i64, !dbg !2478
  %8 = icmp ne i64 %7, 0, !dbg !2478
  br i1 %8, label %9, label %10, !dbg !2478

9:                                                ; preds = %0
  br label %24, !dbg !2478

10:                                               ; preds = %0
  %11 = call ptr @PyErr_Occurred(), !dbg !2480
  %12 = icmp ne ptr %11, null, !dbg !2480
  %13 = xor i1 %12, true, !dbg !2480
  %14 = xor i1 %13, true, !dbg !2480
  %15 = zext i1 %14 to i32, !dbg !2480
  %16 = sext i32 %15 to i64, !dbg !2480
  %17 = icmp ne i64 %16, 0, !dbg !2480
  br i1 %17, label %18, label %23, !dbg !2480

18:                                               ; preds = %10
  %19 = load ptr, ptr @__pyx_f, align 8, !dbg !2482
  store ptr %19, ptr @__pyx_filename, align 8, !dbg !2482
  %20 = load ptr, ptr @__pyx_filename, align 8, !dbg !2482
  store i32 2, ptr @__pyx_lineno, align 4, !dbg !2482
  %21 = load i32, ptr @__pyx_lineno, align 4, !dbg !2482
  %22 = load i32, ptr @__pyx_clineno, align 4, !dbg !2482
  br label %25, !dbg !2485

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23, %9
  store i32 0, ptr %1, align 4, !dbg !2486
  br label %26, !dbg !2486

25:                                               ; preds = %18
    #dbg_label(!2487, !2488)
  store i32 -1, ptr %1, align 4, !dbg !2489
  br label %26, !dbg !2489

26:                                               ; preds = %25, %24
  %27 = load i32, ptr %1, align 4, !dbg !2490
  ret i32 %27, !dbg !2490
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyImport_GetModuleDict() #1

declare ptr @PyDict_GetItemString(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitCachedBuiltins(ptr noundef %0) #0 !dbg !2491 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2492, !DIExpression(), !2493)
  %4 = load ptr, ptr %3, align 8, !dbg !2494
  %5 = load ptr, ptr %3, align 8, !dbg !2495
  %6 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %5, i32 0, i32 6, !dbg !2496
  %7 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 6, !dbg !2495
  %8 = load ptr, ptr %7, align 8, !dbg !2495
  %9 = call ptr @__Pyx_GetBuiltinName(ptr noundef %8), !dbg !2497
  store ptr %9, ptr @__pyx_builtin_input, align 8, !dbg !2498
  %10 = load ptr, ptr @__pyx_builtin_input, align 8, !dbg !2499
  %11 = icmp ne ptr %10, null, !dbg !2499
  br i1 %11, label %17, label %12, !dbg !2501

12:                                               ; preds = %1
  %13 = load ptr, ptr @__pyx_f, align 8, !dbg !2502
  store ptr %13, ptr @__pyx_filename, align 8, !dbg !2502
  %14 = load ptr, ptr @__pyx_filename, align 8, !dbg !2502
  store i32 2, ptr @__pyx_lineno, align 4, !dbg !2502
  %15 = load i32, ptr @__pyx_lineno, align 4, !dbg !2502
  %16 = load i32, ptr @__pyx_clineno, align 4, !dbg !2502
  br label %31, !dbg !2505

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !dbg !2506
  %19 = getelementptr inbounds nuw %struct.__pyx_mstatetype, ptr %18, i32 0, i32 6, !dbg !2507
  %20 = getelementptr inbounds [16 x ptr], ptr %19, i64 0, i64 11, !dbg !2506
  %21 = load ptr, ptr %20, align 8, !dbg !2506
  %22 = call ptr @__Pyx_GetBuiltinName(ptr noundef %21), !dbg !2508
  store ptr %22, ptr @__pyx_builtin_print, align 8, !dbg !2509
  %23 = load ptr, ptr @__pyx_builtin_print, align 8, !dbg !2510
  %24 = icmp ne ptr %23, null, !dbg !2510
  br i1 %24, label %30, label %25, !dbg !2512

25:                                               ; preds = %17
  %26 = load ptr, ptr @__pyx_f, align 8, !dbg !2513
  store ptr %26, ptr @__pyx_filename, align 8, !dbg !2513
  %27 = load ptr, ptr @__pyx_filename, align 8, !dbg !2513
  store i32 11, ptr @__pyx_lineno, align 4, !dbg !2513
  %28 = load i32, ptr @__pyx_lineno, align 4, !dbg !2513
  %29 = load i32, ptr @__pyx_clineno, align 4, !dbg !2513
  br label %31, !dbg !2516

30:                                               ; preds = %17
  store i32 0, ptr %2, align 4, !dbg !2517
  br label %32, !dbg !2517

31:                                               ; preds = %25, %12
    #dbg_label(!2518, !2519)
  store i32 -1, ptr %2, align 4, !dbg !2520
  br label %32, !dbg !2520

32:                                               ; preds = %31, %30
  %33 = load i32, ptr %2, align 4, !dbg !2521
  ret i32 %33, !dbg !2521
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_InitCachedConstants(ptr noundef %0) #0 !dbg !2522 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2523, !DIExpression(), !2524)
  %3 = load ptr, ptr %2, align 8, !dbg !2525
  ret i32 0, !dbg !2526
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_CreateCodeObjects(ptr noundef %0) #0 !dbg !2527 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2528, !DIExpression(), !2529)
  %3 = load ptr, ptr %2, align 8, !dbg !2530
  ret i32 0, !dbg !2531
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_global_init_code(ptr noundef %0) #0 !dbg !2532 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2533, !DIExpression(), !2534)
  %3 = load ptr, ptr %2, align 8, !dbg !2535
  ret i32 0, !dbg !2536
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_variable_export_code(ptr noundef %0) #0 !dbg !2537 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2538, !DIExpression(), !2539)
  %3 = load ptr, ptr %2, align 8, !dbg !2540
  ret i32 0, !dbg !2541
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_function_export_code(ptr noundef %0) #0 !dbg !2542 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2543, !DIExpression(), !2544)
  %3 = load ptr, ptr %2, align 8, !dbg !2545
  ret i32 0, !dbg !2546
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_type_init_code(ptr noundef %0) #0 !dbg !2547 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2548, !DIExpression(), !2549)
  %3 = load ptr, ptr %2, align 8, !dbg !2550
  ret i32 0, !dbg !2551
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_type_import_code(ptr noundef %0) #0 !dbg !2552 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2553, !DIExpression(), !2554)
  %3 = load ptr, ptr %2, align 8, !dbg !2555
  ret i32 0, !dbg !2556
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_variable_import_code(ptr noundef %0) #0 !dbg !2557 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2558, !DIExpression(), !2559)
  %3 = load ptr, ptr %2, align 8, !dbg !2560
  ret i32 0, !dbg !2561
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_modinit_function_import_code(ptr noundef %0) #0 !dbg !2562 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !2563, !DIExpression(), !2564)
  %3 = load ptr, ptr %2, align 8, !dbg !2565
  ret i32 0, !dbg !2566
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_FastCallDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 !dbg !2567 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !2568, !DIExpression(), !2569)
  store ptr %1, ptr %7, align 8
    #dbg_declare(ptr %7, !2570, !DIExpression(), !2571)
  store i64 %2, ptr %8, align 8
    #dbg_declare(ptr %8, !2572, !DIExpression(), !2573)
  store ptr %3, ptr %9, align 8
    #dbg_declare(ptr %9, !2574, !DIExpression(), !2575)
    #dbg_declare(ptr %10, !2576, !DIExpression(), !2577)
  %12 = load i64, ptr %8, align 8, !dbg !2578
  %13 = call i64 @_PyVectorcall_NARGS(i64 noundef %12), !dbg !2578
  store i64 %13, ptr %10, align 8, !dbg !2577
  %14 = load i64, ptr %10, align 8, !dbg !2579
  %15 = icmp eq i64 %14, 0, !dbg !2581
  br i1 %15, label %16, label %40, !dbg !2582

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !dbg !2583
  %18 = icmp eq ptr %17, null, !dbg !2584
  br i1 %18, label %19, label %40, !dbg !2582

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !dbg !2585
  %21 = call i32 @PyObject_TypeCheck(ptr noundef %20, ptr noundef @PyCFunction_Type), !dbg !2585
  %22 = icmp ne i32 %21, 0, !dbg !2585
  br i1 %22, label %23, label %39, !dbg !2588

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !dbg !2589
  %25 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %24, i32 0, i32 1, !dbg !2589
  %26 = load ptr, ptr %25, align 8, !dbg !2589
  %27 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %26, i32 0, i32 2, !dbg !2589
  %28 = load i32, ptr %27, align 8, !dbg !2589
  %29 = and i32 %28, 4, !dbg !2589
  %30 = icmp ne i32 %29, 0, !dbg !2589
  %31 = xor i1 %30, true, !dbg !2589
  %32 = xor i1 %31, true, !dbg !2589
  %33 = zext i1 %32 to i32, !dbg !2589
  %34 = sext i32 %33 to i64, !dbg !2589
  %35 = icmp ne i64 %34, 0, !dbg !2589
  br i1 %35, label %36, label %39, !dbg !2588

36:                                               ; preds = %23
  %37 = load ptr, ptr %6, align 8, !dbg !2590
  %38 = call ptr @__Pyx_PyObject_CallMethO(ptr noundef %37, ptr noundef null), !dbg !2591
  store ptr %38, ptr %5, align 8, !dbg !2592
  br label %100, !dbg !2592

39:                                               ; preds = %23, %19
  br label %71, !dbg !2593

40:                                               ; preds = %16, %4
  %41 = load i64, ptr %10, align 8, !dbg !2594
  %42 = icmp eq i64 %41, 1, !dbg !2596
  br i1 %42, label %43, label %70, !dbg !2597

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !dbg !2598
  %45 = icmp eq ptr %44, null, !dbg !2599
  br i1 %45, label %46, label %70, !dbg !2597

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !dbg !2600
  %48 = call i32 @PyObject_TypeCheck(ptr noundef %47, ptr noundef @PyCFunction_Type), !dbg !2600
  %49 = icmp ne i32 %48, 0, !dbg !2600
  br i1 %49, label %50, label %69, !dbg !2603

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !dbg !2604
  %52 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %51, i32 0, i32 1, !dbg !2604
  %53 = load ptr, ptr %52, align 8, !dbg !2604
  %54 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %53, i32 0, i32 2, !dbg !2604
  %55 = load i32, ptr %54, align 8, !dbg !2604
  %56 = and i32 %55, 8, !dbg !2604
  %57 = icmp ne i32 %56, 0, !dbg !2604
  %58 = xor i1 %57, true, !dbg !2604
  %59 = xor i1 %58, true, !dbg !2604
  %60 = zext i1 %59 to i32, !dbg !2604
  %61 = sext i32 %60 to i64, !dbg !2604
  %62 = icmp ne i64 %61, 0, !dbg !2604
  br i1 %62, label %63, label %69, !dbg !2603

63:                                               ; preds = %50
  %64 = load ptr, ptr %6, align 8, !dbg !2605
  %65 = load ptr, ptr %7, align 8, !dbg !2606
  %66 = getelementptr inbounds ptr, ptr %65, i64 0, !dbg !2606
  %67 = load ptr, ptr %66, align 8, !dbg !2606
  %68 = call ptr @__Pyx_PyObject_CallMethO(ptr noundef %64, ptr noundef %67), !dbg !2607
  store ptr %68, ptr %5, align 8, !dbg !2608
  br label %100, !dbg !2608

69:                                               ; preds = %50, %46
  br label %70, !dbg !2609

70:                                               ; preds = %69, %43, %40
  br label %71

71:                                               ; preds = %70, %39
  %72 = load ptr, ptr %9, align 8, !dbg !2610
  %73 = icmp eq ptr %72, null, !dbg !2612
  br i1 %73, label %74, label %86, !dbg !2612

74:                                               ; preds = %71
    #dbg_declare(ptr %11, !2613, !DIExpression(), !2615)
  %75 = load ptr, ptr %6, align 8, !dbg !2616
  %76 = call ptr @__Pyx_PyVectorcall_Function(ptr noundef %75), !dbg !2617
  store ptr %76, ptr %11, align 8, !dbg !2615
  %77 = load ptr, ptr %11, align 8, !dbg !2618
  %78 = icmp ne ptr %77, null, !dbg !2618
  br i1 %78, label %79, label %85, !dbg !2618

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !dbg !2620
  %81 = load ptr, ptr %6, align 8, !dbg !2622
  %82 = load ptr, ptr %7, align 8, !dbg !2623
  %83 = load i64, ptr %8, align 8, !dbg !2624
  %84 = call ptr %80(ptr noundef %81, ptr noundef %82, i64 noundef %83, ptr noundef null), !dbg !2620
  store ptr %84, ptr %5, align 8, !dbg !2625
  br label %100, !dbg !2625

85:                                               ; preds = %74
  br label %86, !dbg !2626

86:                                               ; preds = %85, %71
  %87 = load i64, ptr %10, align 8, !dbg !2627
  %88 = icmp eq i64 %87, 0, !dbg !2629
  br i1 %88, label %89, label %94, !dbg !2629

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8, !dbg !2630
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 3), align 8, !dbg !2632
  %92 = load ptr, ptr %9, align 8, !dbg !2633
  %93 = call ptr @__Pyx_PyObject_Call(ptr noundef %90, ptr noundef %91, ptr noundef %92), !dbg !2634
  store ptr %93, ptr %5, align 8, !dbg !2635
  br label %100, !dbg !2635

94:                                               ; preds = %86
  %95 = load ptr, ptr %6, align 8, !dbg !2636
  %96 = load ptr, ptr %7, align 8, !dbg !2637
  %97 = load i64, ptr %10, align 8, !dbg !2638
  %98 = load ptr, ptr %9, align 8, !dbg !2639
  %99 = call ptr @PyObject_VectorcallDict(ptr noundef %95, ptr noundef %96, i64 noundef %97, ptr noundef %98), !dbg !2640
  store ptr %99, ptr %5, align 8, !dbg !2641
  br label %100, !dbg !2641

100:                                              ; preds = %94, %89, %79, %63, %36
  %101 = load ptr, ptr %5, align 8, !dbg !2642
  ret ptr %101, !dbg !2642
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #0 !dbg !2643 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2646, !DIExpression(), !2647)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !2648, !DIExpression(), !2649)
  %5 = load ptr, ptr %3, align 8, !dbg !2650
  %6 = call ptr @_Py_TYPE(ptr noundef %5), !dbg !2650
  %7 = load ptr, ptr %4, align 8, !dbg !2651
  %8 = icmp eq ptr %6, %7, !dbg !2652
  %9 = zext i1 %8 to i32, !dbg !2652
  ret i32 %9, !dbg !2653
}

declare ptr @PyNumber_Long(ptr noundef) #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx__GetModuleGlobalName(ptr noundef %0) #0 !dbg !2654 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !2655, !DIExpression(), !2656)
    #dbg_declare(ptr %4, !2657, !DIExpression(), !2658)
  %5 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !2659
  %6 = load ptr, ptr %3, align 8, !dbg !2660
  %7 = load ptr, ptr %3, align 8, !dbg !2661
  %8 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %7, i32 0, i32 2, !dbg !2662
  %9 = load i64, ptr %8, align 8, !dbg !2662
  %10 = call ptr @_PyDict_GetItem_KnownHash(ptr noundef %5, ptr noundef %6, i64 noundef %9), !dbg !2663
  store ptr %10, ptr %4, align 8, !dbg !2664
  %11 = load ptr, ptr %4, align 8, !dbg !2665
  %12 = icmp ne ptr %11, null, !dbg !2665
  %13 = xor i1 %12, true, !dbg !2665
  %14 = xor i1 %13, true, !dbg !2665
  %15 = zext i1 %14 to i32, !dbg !2665
  %16 = sext i32 %15 to i64, !dbg !2665
  %17 = icmp ne i64 %16, 0, !dbg !2665
  br i1 %17, label %18, label %21, !dbg !2665

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !dbg !2667
  %20 = call ptr @__Pyx_NewRef(ptr noundef %19), !dbg !2669
  store ptr %20, ptr %2, align 8, !dbg !2670
  br label %24, !dbg !2670

21:                                               ; preds = %1
  call void @PyErr_Clear(), !dbg !2671
  %22 = load ptr, ptr %3, align 8, !dbg !2672
  %23 = call ptr @__Pyx_GetBuiltinName(ptr noundef %22), !dbg !2673
  store ptr %23, ptr %2, align 8, !dbg !2674
  br label %24, !dbg !2674

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %2, align 8, !dbg !2675
  ret ptr %25, !dbg !2675
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyLong_TrueDivideObjC(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 !dbg !2676 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
    #dbg_declare(ptr %7, !2679, !DIExpression(), !2680)
  store ptr %1, ptr %8, align 8
    #dbg_declare(ptr %8, !2681, !DIExpression(), !2682)
  store i64 %2, ptr %9, align 8
    #dbg_declare(ptr %9, !2683, !DIExpression(), !2684)
  store i32 %3, ptr %10, align 4
    #dbg_declare(ptr %10, !2685, !DIExpression(), !2686)
  store i32 %4, ptr %11, align 4
    #dbg_declare(ptr %11, !2687, !DIExpression(), !2688)
  %12 = load i64, ptr %9, align 8, !dbg !2689
  %13 = load i32, ptr %11, align 4, !dbg !2690
  %14 = load ptr, ptr %7, align 8, !dbg !2691
  %15 = call i32 @Py_IS_TYPE(ptr noundef %14, ptr noundef @PyLong_Type), !dbg !2691
  %16 = icmp ne i32 %15, 0, !dbg !2691
  %17 = xor i1 %16, true, !dbg !2691
  %18 = xor i1 %17, true, !dbg !2691
  %19 = zext i1 %18 to i32, !dbg !2691
  %20 = sext i32 %19 to i64, !dbg !2691
  %21 = icmp ne i64 %20, 0, !dbg !2691
  br i1 %21, label %22, label %29, !dbg !2691

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !dbg !2693
  %24 = load ptr, ptr %8, align 8, !dbg !2695
  %25 = load i64, ptr %9, align 8, !dbg !2696
  %26 = load i32, ptr %10, align 4, !dbg !2697
  %27 = load i32, ptr %11, align 4, !dbg !2698
  %28 = call ptr @__Pyx_Unpacked___Pyx_PyLong_TrueDivideObjC(ptr noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %26, i32 noundef %27), !dbg !2699
  store ptr %28, ptr %6, align 8, !dbg !2700
  br label %43, !dbg !2700

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8, !dbg !2701
  %31 = call i32 @Py_IS_TYPE(ptr noundef %30, ptr noundef @PyFloat_Type), !dbg !2701
  %32 = icmp ne i32 %31, 0, !dbg !2701
  br i1 %32, label %33, label %38, !dbg !2701

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !dbg !2703
  %35 = load i64, ptr %9, align 8, !dbg !2705
  %36 = load i32, ptr %11, align 4, !dbg !2706
  %37 = call ptr @__Pyx_Float___Pyx_PyLong_TrueDivideObjC(ptr noundef %34, i64 noundef %35, i32 noundef %36), !dbg !2707
  store ptr %37, ptr %6, align 8, !dbg !2708
  br label %43, !dbg !2708

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8, !dbg !2709
  %40 = load ptr, ptr %8, align 8, !dbg !2710
  %41 = load i32, ptr %10, align 4, !dbg !2711
  %42 = call ptr @__Pyx_Fallback___Pyx_PyLong_TrueDivideObjC(ptr noundef %39, ptr noundef %40, i32 noundef %41), !dbg !2712
  store ptr %42, ptr %6, align 8, !dbg !2713
  br label %43, !dbg !2713

43:                                               ; preds = %38, %33, %22
  %44 = load ptr, ptr %6, align 8, !dbg !2714
  ret ptr %44, !dbg !2714
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyLong_MultiplyCObj(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 !dbg !2715 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
    #dbg_declare(ptr %7, !2716, !DIExpression(), !2717)
  store ptr %1, ptr %8, align 8
    #dbg_declare(ptr %8, !2718, !DIExpression(), !2719)
  store i64 %2, ptr %9, align 8
    #dbg_declare(ptr %9, !2720, !DIExpression(), !2721)
  store i32 %3, ptr %10, align 4
    #dbg_declare(ptr %10, !2722, !DIExpression(), !2723)
  store i32 %4, ptr %11, align 4
    #dbg_declare(ptr %11, !2724, !DIExpression(), !2725)
  %12 = load i64, ptr %9, align 8, !dbg !2726
  %13 = load i32, ptr %11, align 4, !dbg !2727
  %14 = load ptr, ptr %8, align 8, !dbg !2728
  %15 = call i32 @Py_IS_TYPE(ptr noundef %14, ptr noundef @PyLong_Type), !dbg !2728
  %16 = icmp ne i32 %15, 0, !dbg !2728
  %17 = xor i1 %16, true, !dbg !2728
  %18 = xor i1 %17, true, !dbg !2728
  %19 = zext i1 %18 to i32, !dbg !2728
  %20 = sext i32 %19 to i64, !dbg !2728
  %21 = icmp ne i64 %20, 0, !dbg !2728
  br i1 %21, label %22, label %29, !dbg !2728

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !dbg !2730
  %24 = load ptr, ptr %8, align 8, !dbg !2732
  %25 = load i64, ptr %9, align 8, !dbg !2733
  %26 = load i32, ptr %10, align 4, !dbg !2734
  %27 = load i32, ptr %11, align 4, !dbg !2735
  %28 = call ptr @__Pyx_Unpacked___Pyx_PyLong_MultiplyCObj(ptr noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %26, i32 noundef %27), !dbg !2736
  store ptr %28, ptr %6, align 8, !dbg !2737
  br label %43, !dbg !2737

29:                                               ; preds = %5
  %30 = load ptr, ptr %8, align 8, !dbg !2738
  %31 = call i32 @Py_IS_TYPE(ptr noundef %30, ptr noundef @PyFloat_Type), !dbg !2738
  %32 = icmp ne i32 %31, 0, !dbg !2738
  br i1 %32, label %33, label %38, !dbg !2738

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !dbg !2740
  %35 = load i64, ptr %9, align 8, !dbg !2742
  %36 = load i32, ptr %11, align 4, !dbg !2743
  %37 = call ptr @__Pyx_Float___Pyx_PyLong_MultiplyCObj(ptr noundef %34, i64 noundef %35, i32 noundef %36), !dbg !2744
  store ptr %37, ptr %6, align 8, !dbg !2745
  br label %43, !dbg !2745

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8, !dbg !2746
  %40 = load ptr, ptr %8, align 8, !dbg !2747
  %41 = load i32, ptr %10, align 4, !dbg !2748
  %42 = call ptr @__Pyx_Fallback___Pyx_PyLong_MultiplyCObj(ptr noundef %39, ptr noundef %40, i32 noundef %41), !dbg !2749
  store ptr %42, ptr %6, align 8, !dbg !2750
  br label %43, !dbg !2750

43:                                               ; preds = %38, %33, %22
  %44 = load ptr, ptr %6, align 8, !dbg !2751
  ret ptr %44, !dbg !2751
}

declare ptr @PyNumber_Subtract(ptr noundef, ptr noundef) #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @PyDict_New() #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_AddTraceback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 !dbg !2752 {
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
    #dbg_declare(ptr %5, !2755, !DIExpression(), !2756)
  store i32 %1, ptr %6, align 4
    #dbg_declare(ptr %6, !2757, !DIExpression(), !2758)
  store i32 %2, ptr %7, align 4
    #dbg_declare(ptr %7, !2759, !DIExpression(), !2760)
  store ptr %3, ptr %8, align 8
    #dbg_declare(ptr %8, !2761, !DIExpression(), !2762)
    #dbg_declare(ptr %9, !2763, !DIExpression(), !2765)
  store ptr null, ptr %9, align 8, !dbg !2765
    #dbg_declare(ptr %10, !2766, !DIExpression(), !2789)
  store ptr null, ptr %10, align 8, !dbg !2789
    #dbg_declare(ptr %11, !2790, !DIExpression(), !2883)
  %15 = call ptr @PyThreadState_GetUnchecked(), !dbg !2884
  store ptr %15, ptr %11, align 8, !dbg !2883
    #dbg_declare(ptr %12, !2885, !DIExpression(), !2886)
    #dbg_declare(ptr %13, !2887, !DIExpression(), !2888)
    #dbg_declare(ptr %14, !2889, !DIExpression(), !2890)
  %16 = load i32, ptr %6, align 4, !dbg !2891
  %17 = icmp ne i32 %16, 0, !dbg !2891
  br i1 %17, label %18, label %19, !dbg !2891

18:                                               ; preds = %4
  store i32 0, ptr %6, align 4, !dbg !2893
  br label %19, !dbg !2895

19:                                               ; preds = %18, %4
  %20 = load i32, ptr %6, align 4, !dbg !2896
  %21 = icmp ne i32 %20, 0, !dbg !2896
  br i1 %21, label %22, label %25, !dbg !2896

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !dbg !2897
  %24 = sub nsw i32 0, %23, !dbg !2898
  br label %27, !dbg !2896

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4, !dbg !2899
  br label %27, !dbg !2896

27:                                               ; preds = %25, %22
  %28 = phi i32 [ %24, %22 ], [ %26, %25 ], !dbg !2896
  %29 = call ptr @__pyx_find_code_object(i32 noundef %28), !dbg !2900
  store ptr %29, ptr %9, align 8, !dbg !2901
  %30 = load ptr, ptr %9, align 8, !dbg !2902
  %31 = icmp ne ptr %30, null, !dbg !2902
  br i1 %31, label %60, label %32, !dbg !2904

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8, !dbg !2905
  call void @__Pyx_ErrFetchInState(ptr noundef %33, ptr noundef %12, ptr noundef %13, ptr noundef %14), !dbg !2907
  %34 = load ptr, ptr %5, align 8, !dbg !2908
  %35 = load i32, ptr %6, align 4, !dbg !2909
  %36 = load i32, ptr %7, align 4, !dbg !2910
  %37 = load ptr, ptr %8, align 8, !dbg !2911
  %38 = call ptr @__Pyx_CreateCodeObjectForTraceback(ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37), !dbg !2912
  store ptr %38, ptr %9, align 8, !dbg !2913
  %39 = load ptr, ptr %9, align 8, !dbg !2914
  %40 = icmp ne ptr %39, null, !dbg !2914
  br i1 %40, label %45, label %41, !dbg !2916

41:                                               ; preds = %32
  %42 = load ptr, ptr %12, align 8, !dbg !2917
  call void @Py_XDECREF(ptr noundef %42), !dbg !2917
  %43 = load ptr, ptr %13, align 8, !dbg !2919
  call void @Py_XDECREF(ptr noundef %43), !dbg !2919
  %44 = load ptr, ptr %14, align 8, !dbg !2920
  call void @Py_XDECREF(ptr noundef %44), !dbg !2920
  br label %74, !dbg !2921

45:                                               ; preds = %32
  %46 = load ptr, ptr %11, align 8, !dbg !2922
  %47 = load ptr, ptr %12, align 8, !dbg !2923
  %48 = load ptr, ptr %13, align 8, !dbg !2924
  %49 = load ptr, ptr %14, align 8, !dbg !2925
  call void @__Pyx_ErrRestoreInState(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49), !dbg !2926
  %50 = load i32, ptr %6, align 4, !dbg !2927
  %51 = icmp ne i32 %50, 0, !dbg !2927
  br i1 %51, label %52, label %55, !dbg !2927

52:                                               ; preds = %45
  %53 = load i32, ptr %6, align 4, !dbg !2928
  %54 = sub nsw i32 0, %53, !dbg !2929
  br label %57, !dbg !2927

55:                                               ; preds = %45
  %56 = load i32, ptr %7, align 4, !dbg !2930
  br label %57, !dbg !2927

57:                                               ; preds = %55, %52
  %58 = phi i32 [ %54, %52 ], [ %56, %55 ], !dbg !2927
  %59 = load ptr, ptr %9, align 8, !dbg !2931
  call void @__pyx_insert_code_object(i32 noundef %58, ptr noundef %59), !dbg !2932
  br label %60, !dbg !2933

60:                                               ; preds = %57, %27
  %61 = load ptr, ptr %11, align 8, !dbg !2934
  %62 = load ptr, ptr %9, align 8, !dbg !2935
  %63 = load ptr, ptr @__pyx_mstate_global_static, align 8, !dbg !2936
  %64 = call ptr @PyFrame_New(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef null), !dbg !2937
  store ptr %64, ptr %10, align 8, !dbg !2938
  %65 = load ptr, ptr %10, align 8, !dbg !2939
  %66 = icmp ne ptr %65, null, !dbg !2939
  br i1 %66, label %68, label %67, !dbg !2941

67:                                               ; preds = %60
  br label %74, !dbg !2942

68:                                               ; preds = %60
  %69 = load i32, ptr %7, align 4, !dbg !2943
  %70 = load ptr, ptr %10, align 8, !dbg !2943
  %71 = getelementptr inbounds nuw %struct._frame, ptr %70, i32 0, i32 4, !dbg !2943
  store i32 %69, ptr %71, align 8, !dbg !2943
  %72 = load ptr, ptr %10, align 8, !dbg !2944
  %73 = call i32 @PyTraceBack_Here(ptr noundef %72), !dbg !2945
  br label %74, !dbg !2945

74:                                               ; preds = %68, %67, %41
    #dbg_label(!2946, !2947)
  %75 = load ptr, ptr %9, align 8, !dbg !2948
  call void @Py_XDECREF(ptr noundef %75), !dbg !2948
  %76 = load ptr, ptr %10, align 8, !dbg !2949
  call void @Py_XDECREF(ptr noundef %76), !dbg !2949
  ret void, !dbg !2950
}

declare ptr @PyErr_Occurred() #1

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_DecompressString(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 !dbg !2951 {
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
    #dbg_declare(ptr %19, !2954, !DIExpression(), !2955)
  store i64 %1, ptr %20, align 8
    #dbg_declare(ptr %20, !2956, !DIExpression(), !2957)
  store i32 %2, ptr %21, align 4
    #dbg_declare(ptr %21, !2958, !DIExpression(), !2959)
    #dbg_declare(ptr %22, !2960, !DIExpression(), !2961)
  store ptr null, ptr %22, align 8, !dbg !2961
    #dbg_declare(ptr %23, !2962, !DIExpression(), !2963)
    #dbg_declare(ptr %24, !2964, !DIExpression(), !2965)
    #dbg_declare(ptr %25, !2966, !DIExpression(), !2967)
    #dbg_declare(ptr %26, !2968, !DIExpression(), !2969)
  %31 = load i32, ptr %21, align 4, !dbg !2970
  %32 = icmp eq i32 %31, 3, !dbg !2971
  br i1 %32, label %33, label %34, !dbg !2970

33:                                               ; preds = %3
  br label %39, !dbg !2970

34:                                               ; preds = %3
  %35 = load i32, ptr %21, align 4, !dbg !2972
  %36 = icmp eq i32 %35, 2, !dbg !2973
  %37 = zext i1 %36 to i64, !dbg !2972
  %38 = select i1 %36, ptr @.str.25, ptr @.str.26, !dbg !2972
  br label %39, !dbg !2970

39:                                               ; preds = %34, %33
  %40 = phi ptr [ @.str.24, %33 ], [ %38, %34 ], !dbg !2970
  store ptr %40, ptr %26, align 8, !dbg !2969
    #dbg_declare(ptr %27, !2974, !DIExpression(), !2975)
  %41 = call ptr @PyUnicode_FromString(ptr noundef @.str.27), !dbg !2976
  store ptr %41, ptr %27, align 8, !dbg !2975
  %42 = load ptr, ptr %27, align 8, !dbg !2977
  %43 = icmp ne ptr %42, null, !dbg !2977
  %44 = xor i1 %43, true, !dbg !2977
  %45 = xor i1 %44, true, !dbg !2977
  %46 = xor i1 %45, true, !dbg !2977
  %47 = zext i1 %46 to i32, !dbg !2977
  %48 = sext i32 %47 to i64, !dbg !2977
  %49 = icmp ne i64 %48, 0, !dbg !2977
  br i1 %49, label %50, label %51, !dbg !2977

50:                                               ; preds = %39
  store ptr null, ptr %18, align 8, !dbg !2979
  br label %234, !dbg !2979

51:                                               ; preds = %39
  %52 = load i32, ptr %21, align 4, !dbg !2980
  %53 = icmp eq i32 %52, 3, !dbg !2982
  br i1 %53, label %54, label %85, !dbg !2982

54:                                               ; preds = %51
    #dbg_declare(ptr %28, !2983, !DIExpression(), !2985)
  %55 = load ptr, ptr %27, align 8, !dbg !2986
  %56 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.28, ptr noundef %55), !dbg !2987
  store ptr %56, ptr %28, align 8, !dbg !2985
  %57 = load ptr, ptr %28, align 8, !dbg !2988
  %58 = icmp ne ptr %57, null, !dbg !2988
  %59 = xor i1 %58, true, !dbg !2988
  %60 = xor i1 %59, true, !dbg !2988
  %61 = xor i1 %60, true, !dbg !2988
  %62 = zext i1 %61 to i32, !dbg !2988
  %63 = sext i32 %62 to i64, !dbg !2988
  %64 = icmp ne i64 %63, 0, !dbg !2988
  br i1 %64, label %65, label %66, !dbg !2988

65:                                               ; preds = %54
  br label %216, !dbg !2990

66:                                               ; preds = %54
  %67 = load ptr, ptr %28, align 8, !dbg !2991
  %68 = call ptr @PyImport_ImportModuleLevel(ptr noundef @.str.24, ptr noundef null, ptr noundef null, ptr noundef %67, i32 noundef 0), !dbg !2992
  store ptr %68, ptr %22, align 8, !dbg !2993
  %69 = load ptr, ptr %28, align 8, !dbg !2994
  store ptr %69, ptr %11, align 8
    #dbg_declare(ptr %11, !1083, !DIExpression(), !2995)
  %70 = load ptr, ptr %11, align 8, !dbg !2997
  store ptr %70, ptr %10, align 8
    #dbg_declare(ptr %10, !1090, !DIExpression(), !2998)
  %71 = load ptr, ptr %10, align 8, !dbg !3000
  %72 = load i32, ptr %71, align 8, !dbg !3000
  %73 = icmp slt i32 %72, 0, !dbg !3001
  %74 = zext i1 %73 to i32, !dbg !3001
  %75 = icmp ne i32 %74, 0, !dbg !2997
  br i1 %75, label %76, label %77, !dbg !2997

76:                                               ; preds = %66
  br label %84, !dbg !3002

77:                                               ; preds = %66
  %78 = load ptr, ptr %11, align 8, !dbg !3003
  %79 = load i32, ptr %78, align 8, !dbg !3004
  %80 = add i32 %79, -1, !dbg !3004
  store i32 %80, ptr %78, align 8, !dbg !3004
  %81 = icmp eq i32 %80, 0, !dbg !3005
  br i1 %81, label %82, label %84, !dbg !3005

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8, !dbg !3006
  call void @_Py_Dealloc(ptr noundef %83) #8, !dbg !3007
  br label %84, !dbg !3008

84:                                               ; preds = %76, %77, %82
  br label %88, !dbg !3009

85:                                               ; preds = %51
  %86 = load ptr, ptr %26, align 8, !dbg !3010
  %87 = call ptr @PyImport_ImportModule(ptr noundef %86), !dbg !3011
  store ptr %87, ptr %22, align 8, !dbg !3012
  br label %88

88:                                               ; preds = %85, %84
  %89 = load ptr, ptr %22, align 8, !dbg !3013
  %90 = icmp ne ptr %89, null, !dbg !3013
  %91 = xor i1 %90, true, !dbg !3013
  %92 = xor i1 %91, true, !dbg !3013
  %93 = xor i1 %92, true, !dbg !3013
  %94 = zext i1 %93 to i32, !dbg !3013
  %95 = sext i32 %94 to i64, !dbg !3013
  %96 = icmp ne i64 %95, 0, !dbg !3013
  br i1 %96, label %97, label %98, !dbg !3013

97:                                               ; preds = %88
  br label %211, !dbg !3015

98:                                               ; preds = %88
  %99 = load ptr, ptr %22, align 8, !dbg !3016
  %100 = load ptr, ptr %27, align 8, !dbg !3017
  %101 = call ptr @PyObject_GetAttr(ptr noundef %99, ptr noundef %100), !dbg !3018
  store ptr %101, ptr %23, align 8, !dbg !3019
  %102 = load ptr, ptr %23, align 8, !dbg !3020
  %103 = icmp ne ptr %102, null, !dbg !3020
  %104 = xor i1 %103, true, !dbg !3020
  %105 = xor i1 %104, true, !dbg !3020
  %106 = xor i1 %105, true, !dbg !3020
  %107 = zext i1 %106 to i32, !dbg !3020
  %108 = sext i32 %107 to i64, !dbg !3020
  %109 = icmp ne i64 %108, 0, !dbg !3020
  br i1 %109, label %110, label %111, !dbg !3020

110:                                              ; preds = %98
  br label %211, !dbg !3022

111:                                              ; preds = %98
    #dbg_declare(ptr %29, !3023, !DIExpression(), !3025)
  %112 = load ptr, ptr %19, align 8, !dbg !3026
  store ptr %112, ptr %29, align 8, !dbg !3025
    #dbg_declare(ptr %30, !3027, !DIExpression(), !3028)
  store i32 256, ptr %30, align 4, !dbg !3028
  %113 = load ptr, ptr %29, align 8, !dbg !3029
  %114 = load i64, ptr %20, align 8, !dbg !3030
  %115 = load i32, ptr %30, align 4, !dbg !3031
  %116 = call ptr @PyMemoryView_FromMemory(ptr noundef %113, i64 noundef %114, i32 noundef %115), !dbg !3032
  store ptr %116, ptr %24, align 8, !dbg !3033
  %117 = load ptr, ptr %24, align 8, !dbg !3034
  %118 = icmp ne ptr %117, null, !dbg !3034
  %119 = xor i1 %118, true, !dbg !3034
  %120 = xor i1 %119, true, !dbg !3034
  %121 = xor i1 %120, true, !dbg !3034
  %122 = zext i1 %121 to i32, !dbg !3034
  %123 = sext i32 %122 to i64, !dbg !3034
  %124 = icmp ne i64 %123, 0, !dbg !3034
  br i1 %124, label %125, label %142, !dbg !3034

125:                                              ; preds = %111
  %126 = load ptr, ptr %23, align 8, !dbg !3036
  store ptr %126, ptr %12, align 8
    #dbg_declare(ptr %12, !1083, !DIExpression(), !3038)
  %127 = load ptr, ptr %12, align 8, !dbg !3040
  store ptr %127, ptr %9, align 8
    #dbg_declare(ptr %9, !1090, !DIExpression(), !3041)
  %128 = load ptr, ptr %9, align 8, !dbg !3043
  %129 = load i32, ptr %128, align 8, !dbg !3043
  %130 = icmp slt i32 %129, 0, !dbg !3044
  %131 = zext i1 %130 to i32, !dbg !3044
  %132 = icmp ne i32 %131, 0, !dbg !3040
  br i1 %132, label %133, label %134, !dbg !3040

133:                                              ; preds = %125
  br label %141, !dbg !3045

134:                                              ; preds = %125
  %135 = load ptr, ptr %12, align 8, !dbg !3046
  %136 = load i32, ptr %135, align 8, !dbg !3047
  %137 = add i32 %136, -1, !dbg !3047
  store i32 %137, ptr %135, align 8, !dbg !3047
  %138 = icmp eq i32 %137, 0, !dbg !3048
  br i1 %138, label %139, label %141, !dbg !3048

139:                                              ; preds = %134
  %140 = load ptr, ptr %12, align 8, !dbg !3049
  call void @_Py_Dealloc(ptr noundef %140) #8, !dbg !3050
  br label %141, !dbg !3051

141:                                              ; preds = %133, %134, %139
  br label %216, !dbg !3052

142:                                              ; preds = %111
  %143 = load ptr, ptr %23, align 8, !dbg !3053
  %144 = load ptr, ptr %24, align 8, !dbg !3054
  %145 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %143, ptr noundef %144, ptr noundef null), !dbg !3055
  store ptr %145, ptr %25, align 8, !dbg !3056
  %146 = load ptr, ptr %24, align 8, !dbg !3057
  store ptr %146, ptr %13, align 8
    #dbg_declare(ptr %13, !1083, !DIExpression(), !3058)
  %147 = load ptr, ptr %13, align 8, !dbg !3060
  store ptr %147, ptr %8, align 8
    #dbg_declare(ptr %8, !1090, !DIExpression(), !3061)
  %148 = load ptr, ptr %8, align 8, !dbg !3063
  %149 = load i32, ptr %148, align 8, !dbg !3063
  %150 = icmp slt i32 %149, 0, !dbg !3064
  %151 = zext i1 %150 to i32, !dbg !3064
  %152 = icmp ne i32 %151, 0, !dbg !3060
  br i1 %152, label %153, label %154, !dbg !3060

153:                                              ; preds = %142
  br label %161, !dbg !3065

154:                                              ; preds = %142
  %155 = load ptr, ptr %13, align 8, !dbg !3066
  %156 = load i32, ptr %155, align 8, !dbg !3067
  %157 = add i32 %156, -1, !dbg !3067
  store i32 %157, ptr %155, align 8, !dbg !3067
  %158 = icmp eq i32 %157, 0, !dbg !3068
  br i1 %158, label %159, label %161, !dbg !3068

159:                                              ; preds = %154
  %160 = load ptr, ptr %13, align 8, !dbg !3069
  call void @_Py_Dealloc(ptr noundef %160) #8, !dbg !3070
  br label %161, !dbg !3071

161:                                              ; preds = %153, %154, %159
  %162 = load ptr, ptr %23, align 8, !dbg !3072
  store ptr %162, ptr %14, align 8
    #dbg_declare(ptr %14, !1083, !DIExpression(), !3073)
  %163 = load ptr, ptr %14, align 8, !dbg !3075
  store ptr %163, ptr %7, align 8
    #dbg_declare(ptr %7, !1090, !DIExpression(), !3076)
  %164 = load ptr, ptr %7, align 8, !dbg !3078
  %165 = load i32, ptr %164, align 8, !dbg !3078
  %166 = icmp slt i32 %165, 0, !dbg !3079
  %167 = zext i1 %166 to i32, !dbg !3079
  %168 = icmp ne i32 %167, 0, !dbg !3075
  br i1 %168, label %169, label %170, !dbg !3075

169:                                              ; preds = %161
  br label %177, !dbg !3080

170:                                              ; preds = %161
  %171 = load ptr, ptr %14, align 8, !dbg !3081
  %172 = load i32, ptr %171, align 8, !dbg !3082
  %173 = add i32 %172, -1, !dbg !3082
  store i32 %173, ptr %171, align 8, !dbg !3082
  %174 = icmp eq i32 %173, 0, !dbg !3083
  br i1 %174, label %175, label %177, !dbg !3083

175:                                              ; preds = %170
  %176 = load ptr, ptr %14, align 8, !dbg !3084
  call void @_Py_Dealloc(ptr noundef %176) #8, !dbg !3085
  br label %177, !dbg !3086

177:                                              ; preds = %169, %170, %175
  %178 = load ptr, ptr %22, align 8, !dbg !3087
  store ptr %178, ptr %15, align 8
    #dbg_declare(ptr %15, !1083, !DIExpression(), !3088)
  %179 = load ptr, ptr %15, align 8, !dbg !3090
  store ptr %179, ptr %6, align 8
    #dbg_declare(ptr %6, !1090, !DIExpression(), !3091)
  %180 = load ptr, ptr %6, align 8, !dbg !3093
  %181 = load i32, ptr %180, align 8, !dbg !3093
  %182 = icmp slt i32 %181, 0, !dbg !3094
  %183 = zext i1 %182 to i32, !dbg !3094
  %184 = icmp ne i32 %183, 0, !dbg !3090
  br i1 %184, label %185, label %186, !dbg !3090

185:                                              ; preds = %177
  br label %193, !dbg !3095

186:                                              ; preds = %177
  %187 = load ptr, ptr %15, align 8, !dbg !3096
  %188 = load i32, ptr %187, align 8, !dbg !3097
  %189 = add i32 %188, -1, !dbg !3097
  store i32 %189, ptr %187, align 8, !dbg !3097
  %190 = icmp eq i32 %189, 0, !dbg !3098
  br i1 %190, label %191, label %193, !dbg !3098

191:                                              ; preds = %186
  %192 = load ptr, ptr %15, align 8, !dbg !3099
  call void @_Py_Dealloc(ptr noundef %192) #8, !dbg !3100
  br label %193, !dbg !3101

193:                                              ; preds = %185, %186, %191
  %194 = load ptr, ptr %27, align 8, !dbg !3102
  store ptr %194, ptr %16, align 8
    #dbg_declare(ptr %16, !1083, !DIExpression(), !3103)
  %195 = load ptr, ptr %16, align 8, !dbg !3105
  store ptr %195, ptr %5, align 8
    #dbg_declare(ptr %5, !1090, !DIExpression(), !3106)
  %196 = load ptr, ptr %5, align 8, !dbg !3108
  %197 = load i32, ptr %196, align 8, !dbg !3108
  %198 = icmp slt i32 %197, 0, !dbg !3109
  %199 = zext i1 %198 to i32, !dbg !3109
  %200 = icmp ne i32 %199, 0, !dbg !3105
  br i1 %200, label %201, label %202, !dbg !3105

201:                                              ; preds = %193
  br label %209, !dbg !3110

202:                                              ; preds = %193
  %203 = load ptr, ptr %16, align 8, !dbg !3111
  %204 = load i32, ptr %203, align 8, !dbg !3112
  %205 = add i32 %204, -1, !dbg !3112
  store i32 %205, ptr %203, align 8, !dbg !3112
  %206 = icmp eq i32 %205, 0, !dbg !3113
  br i1 %206, label %207, label %209, !dbg !3113

207:                                              ; preds = %202
  %208 = load ptr, ptr %16, align 8, !dbg !3114
  call void @_Py_Dealloc(ptr noundef %208) #8, !dbg !3115
  br label %209, !dbg !3116

209:                                              ; preds = %201, %202, %207
  %210 = load ptr, ptr %25, align 8, !dbg !3117
  store ptr %210, ptr %18, align 8, !dbg !3118
  br label %234, !dbg !3118

211:                                              ; preds = %110, %97
    #dbg_label(!3119, !3120)
  %212 = load ptr, ptr @PyExc_ImportError, align 8, !dbg !3121
  %213 = load ptr, ptr %26, align 8, !dbg !3122
  %214 = load i32, ptr %21, align 4, !dbg !3123
  %215 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %212, ptr noundef @.str.29, ptr noundef %213, i32 noundef %214), !dbg !3124
  br label %216, !dbg !3124

216:                                              ; preds = %211, %141, %65
    #dbg_label(!3125, !3126)
  %217 = load ptr, ptr %22, align 8, !dbg !3127
  call void @Py_XDECREF(ptr noundef %217), !dbg !3127
  %218 = load ptr, ptr %27, align 8, !dbg !3128
  store ptr %218, ptr %17, align 8
    #dbg_declare(ptr %17, !1083, !DIExpression(), !3129)
  %219 = load ptr, ptr %17, align 8, !dbg !3131
  store ptr %219, ptr %4, align 8
    #dbg_declare(ptr %4, !1090, !DIExpression(), !3132)
  %220 = load ptr, ptr %4, align 8, !dbg !3134
  %221 = load i32, ptr %220, align 8, !dbg !3134
  %222 = icmp slt i32 %221, 0, !dbg !3135
  %223 = zext i1 %222 to i32, !dbg !3135
  %224 = icmp ne i32 %223, 0, !dbg !3131
  br i1 %224, label %225, label %226, !dbg !3131

225:                                              ; preds = %216
  br label %233, !dbg !3136

226:                                              ; preds = %216
  %227 = load ptr, ptr %17, align 8, !dbg !3137
  %228 = load i32, ptr %227, align 8, !dbg !3138
  %229 = add i32 %228, -1, !dbg !3138
  store i32 %229, ptr %227, align 8, !dbg !3138
  %230 = icmp eq i32 %229, 0, !dbg !3139
  br i1 %230, label %231, label %233, !dbg !3139

231:                                              ; preds = %226
  %232 = load ptr, ptr %17, align 8, !dbg !3140
  call void @_Py_Dealloc(ptr noundef %232) #8, !dbg !3141
  br label %233, !dbg !3142

233:                                              ; preds = %225, %226, %231
  store ptr null, ptr %18, align 8, !dbg !3143
  br label %234, !dbg !3143

234:                                              ; preds = %233, %209, %50
  %235 = load ptr, ptr %18, align 8, !dbg !3144
  ret ptr %235, !dbg !3144
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #0 !dbg !3145 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3148, !DIExpression(), !3149)
  %3 = load ptr, ptr %2, align 8, !dbg !3150
  %4 = call ptr @_Py_TYPE(ptr noundef %3), !dbg !3150
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 134217728), !dbg !3150
  %6 = icmp ne i32 %5, 0, !dbg !3150
  %7 = xor i1 %6, true, !dbg !3150
  %8 = zext i1 %7 to i32, !dbg !3150
  %9 = sext i32 %8 to i64, !dbg !3150
  %10 = icmp ne i64 %9, 0, !dbg !3150
  br i1 %10, label %11, label %13, !dbg !3150

11:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyBytes_AS_STRING, ptr noundef @.str.30, i32 noundef 25, ptr noundef @.str.31) #9, !dbg !3150
  unreachable, !dbg !3150

12:                                               ; No predecessors!
  br label %14, !dbg !3150

13:                                               ; preds = %1
  br label %14, !dbg !3150

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %2, align 8, !dbg !3150
  %16 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %15, i32 0, i32 2, !dbg !3151
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0, !dbg !3150
  ret ptr %17, !dbg !3152
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
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #0 !dbg !3153 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3156, !DIExpression(), !3157)
  store i64 %1, ptr %4, align 8
    #dbg_declare(ptr %4, !3158, !DIExpression(), !3159)
    #dbg_declare(ptr %5, !3160, !DIExpression(), !3161)
  %6 = load ptr, ptr %3, align 8, !dbg !3162
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19, !dbg !3163
  %8 = load i64, ptr %7, align 8, !dbg !3163
  store i64 %8, ptr %5, align 8, !dbg !3164
  %9 = load i64, ptr %5, align 8, !dbg !3165
  %10 = load i64, ptr %4, align 8, !dbg !3166
  %11 = and i64 %9, %10, !dbg !3167
  %12 = icmp ne i64 %11, 0, !dbg !3168
  %13 = zext i1 %12 to i32, !dbg !3168
  ret i32 %13, !dbg !3169
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @_Py_TYPE(ptr noundef %0) #0 !dbg !3170 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3173, !DIExpression(), !3174)
  %3 = load ptr, ptr %2, align 8, !dbg !3175
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1, !dbg !3176
  %5 = load ptr, ptr %4, align 8, !dbg !3176
  ret ptr %5, !dbg !3177
}

; Function Attrs: cold noreturn
declare void @__assert_rtn(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__Pyx_init_co_variables() #0 !dbg !3178 {
  ret i32 0, !dbg !3179
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_GetBuiltinName(ptr noundef %0) #0 !dbg !3180 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3181, !DIExpression(), !3182)
    #dbg_declare(ptr %3, !3183, !DIExpression(), !3184)
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 1), align 8, !dbg !3185
  %5 = load ptr, ptr %2, align 8, !dbg !3186
  %6 = call ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %4, ptr noundef %5), !dbg !3187
  store ptr %6, ptr %3, align 8, !dbg !3184
  %7 = load ptr, ptr %3, align 8, !dbg !3188
  %8 = icmp ne ptr %7, null, !dbg !3188
  %9 = xor i1 %8, true, !dbg !3188
  %10 = xor i1 %9, true, !dbg !3188
  %11 = xor i1 %10, true, !dbg !3188
  %12 = zext i1 %11 to i32, !dbg !3188
  %13 = sext i32 %12 to i64, !dbg !3188
  %14 = icmp ne i64 %13, 0, !dbg !3188
  br i1 %14, label %15, label %22, !dbg !3190

15:                                               ; preds = %1
  %16 = call ptr @PyErr_Occurred(), !dbg !3191
  %17 = icmp ne ptr %16, null, !dbg !3191
  br i1 %17, label %22, label %18, !dbg !3190

18:                                               ; preds = %15
  %19 = load ptr, ptr @PyExc_NameError, align 8, !dbg !3192
  %20 = load ptr, ptr %2, align 8, !dbg !3194
  %21 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef @.str.32, ptr noundef %20), !dbg !3195
  br label %22, !dbg !3196

22:                                               ; preds = %18, %15, %1
  %23 = load ptr, ptr %3, align 8, !dbg !3197
  ret ptr %23, !dbg !3198
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %0, ptr noundef %1) #0 !dbg !3199 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3200, !DIExpression(), !3201)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !3202, !DIExpression(), !3203)
    #dbg_declare(ptr %5, !3204, !DIExpression(), !3205)
  %6 = load ptr, ptr %3, align 8, !dbg !3206
  %7 = load ptr, ptr %4, align 8, !dbg !3207
  %8 = call i32 @PyObject_GetOptionalAttr(ptr noundef %6, ptr noundef %7, ptr noundef %5), !dbg !3208
  %9 = load ptr, ptr %5, align 8, !dbg !3209
  ret ptr %9, !dbg !3210
}

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #0 !dbg !3211 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3215, !DIExpression(), !3216)
  %3 = load i64, ptr %2, align 8, !dbg !3217
  %4 = and i64 %3, 9223372036854775807, !dbg !3218
  ret i64 %4, !dbg !3219
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #0 !dbg !3220 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3221, !DIExpression(), !3222)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !3223, !DIExpression(), !3224)
  %5 = load ptr, ptr %3, align 8, !dbg !3225
  %6 = load ptr, ptr %4, align 8, !dbg !3225
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6), !dbg !3225
  %8 = icmp ne i32 %7, 0, !dbg !3225
  br i1 %8, label %15, label %9, !dbg !3226

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !dbg !3227
  %11 = call ptr @_Py_TYPE(ptr noundef %10), !dbg !3227
  %12 = load ptr, ptr %4, align 8, !dbg !3228
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12), !dbg !3229
  %14 = icmp ne i32 %13, 0, !dbg !3226
  br label %15, !dbg !3226

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32, !dbg !3226
  ret i32 %17, !dbg !3230
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_CallMethO(ptr noundef %0, ptr noundef %1) #0 !dbg !3231 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3232, !DIExpression(), !3233)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3234, !DIExpression(), !3235)
    #dbg_declare(ptr %6, !3236, !DIExpression(), !3237)
    #dbg_declare(ptr %7, !3238, !DIExpression(), !3239)
    #dbg_declare(ptr %8, !3240, !DIExpression(), !3241)
  %9 = load ptr, ptr %4, align 8, !dbg !3242
  %10 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %9, i32 0, i32 1, !dbg !3242
  %11 = load ptr, ptr %10, align 8, !dbg !3242
  %12 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %11, i32 0, i32 1, !dbg !3242
  %13 = load ptr, ptr %12, align 8, !dbg !3242
  store ptr %13, ptr %8, align 8, !dbg !3243
  %14 = load ptr, ptr %4, align 8, !dbg !3244
  %15 = call ptr @__Pyx_CyOrPyCFunction_GET_SELF(ptr noundef %14), !dbg !3245
  store ptr %15, ptr %6, align 8, !dbg !3246
  %16 = call i32 @Py_EnterRecursiveCall(ptr noundef @.str.33), !dbg !3247
  %17 = icmp ne i32 %16, 0, !dbg !3247
  %18 = xor i1 %17, true, !dbg !3247
  %19 = xor i1 %18, true, !dbg !3247
  %20 = zext i1 %19 to i32, !dbg !3247
  %21 = sext i32 %20 to i64, !dbg !3247
  %22 = icmp ne i64 %21, 0, !dbg !3247
  br i1 %22, label %23, label %24, !dbg !3247

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8, !dbg !3249
  br label %50, !dbg !3249

24:                                               ; preds = %2
  %25 = load ptr, ptr %8, align 8, !dbg !3250
  %26 = load ptr, ptr %6, align 8, !dbg !3251
  %27 = load ptr, ptr %5, align 8, !dbg !3252
  %28 = call ptr %25(ptr noundef %26, ptr noundef %27), !dbg !3250
  store ptr %28, ptr %7, align 8, !dbg !3253
  call void @Py_LeaveRecursiveCall(), !dbg !3254
  %29 = load ptr, ptr %7, align 8, !dbg !3255
  %30 = icmp ne ptr %29, null, !dbg !3255
  %31 = xor i1 %30, true, !dbg !3255
  %32 = xor i1 %31, true, !dbg !3255
  %33 = xor i1 %32, true, !dbg !3255
  %34 = zext i1 %33 to i32, !dbg !3255
  %35 = sext i32 %34 to i64, !dbg !3255
  %36 = icmp ne i64 %35, 0, !dbg !3255
  br i1 %36, label %37, label %48, !dbg !3257

37:                                               ; preds = %24
  %38 = call ptr @PyErr_Occurred(), !dbg !3258
  %39 = icmp ne ptr %38, null, !dbg !3258
  %40 = xor i1 %39, true, !dbg !3258
  %41 = xor i1 %40, true, !dbg !3258
  %42 = xor i1 %41, true, !dbg !3258
  %43 = zext i1 %42 to i32, !dbg !3258
  %44 = sext i32 %43 to i64, !dbg !3258
  %45 = icmp ne i64 %44, 0, !dbg !3258
  br i1 %45, label %46, label %48, !dbg !3257

46:                                               ; preds = %37
  %47 = load ptr, ptr @PyExc_SystemError, align 8, !dbg !3259
  call void @PyErr_SetString(ptr noundef %47, ptr noundef @.str.34), !dbg !3261
  br label %48, !dbg !3262

48:                                               ; preds = %46, %37, %24
  %49 = load ptr, ptr %7, align 8, !dbg !3263
  store ptr %49, ptr %3, align 8, !dbg !3264
  br label %50, !dbg !3264

50:                                               ; preds = %48, %23
  %51 = load ptr, ptr %3, align 8, !dbg !3265
  ret ptr %51, !dbg !3265
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyVectorcall_Function(ptr noundef %0) #0 !dbg !3266 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
    #dbg_declare(ptr %3, !3269, !DIExpression(), !3270)
    #dbg_declare(ptr %4, !3271, !DIExpression(), !3272)
  %7 = load ptr, ptr %3, align 8, !dbg !3273
  %8 = call ptr @_Py_TYPE(ptr noundef %7), !dbg !3273
  store ptr %8, ptr %4, align 8, !dbg !3272
  %9 = load ptr, ptr %4, align 8, !dbg !3274
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 2048), !dbg !3276
  %11 = icmp ne i32 %10, 0, !dbg !3276
  br i1 %11, label %13, label %12, !dbg !3277

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8, !dbg !3278
  br label %42, !dbg !3278

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !dbg !3280
  %15 = call i32 @PyCallable_Check(ptr noundef %14), !dbg !3280
  %16 = icmp ne i32 %15, 0, !dbg !3280
  %17 = xor i1 %16, true, !dbg !3280
  %18 = zext i1 %17 to i32, !dbg !3280
  %19 = sext i32 %18 to i64, !dbg !3280
  %20 = icmp ne i64 %19, 0, !dbg !3280
  br i1 %20, label %21, label %23, !dbg !3280

21:                                               ; preds = %13
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.35, i32 noundef 2918, ptr noundef @.str.36) #9, !dbg !3280
  unreachable, !dbg !3280

22:                                               ; No predecessors!
  br label %24, !dbg !3280

23:                                               ; preds = %13
  br label %24, !dbg !3280

24:                                               ; preds = %23, %22
    #dbg_declare(ptr %5, !3281, !DIExpression(), !3282)
  %25 = load ptr, ptr %4, align 8, !dbg !3283
  %26 = getelementptr inbounds nuw %struct._typeobject, ptr %25, i32 0, i32 5, !dbg !3284
  %27 = load i64, ptr %26, align 8, !dbg !3284
  store i64 %27, ptr %5, align 8, !dbg !3282
  %28 = load i64, ptr %5, align 8, !dbg !3285
  %29 = icmp sgt i64 %28, 0, !dbg !3285
  %30 = xor i1 %29, true, !dbg !3285
  %31 = zext i1 %30 to i32, !dbg !3285
  %32 = sext i32 %31 to i64, !dbg !3285
  %33 = icmp ne i64 %32, 0, !dbg !3285
  br i1 %33, label %34, label %36, !dbg !3285

34:                                               ; preds = %24
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_PyVectorcall_Function, ptr noundef @.str.35, i32 noundef 2920, ptr noundef @.str.37) #9, !dbg !3285
  unreachable, !dbg !3285

35:                                               ; No predecessors!
  br label %37, !dbg !3285

36:                                               ; preds = %24
  br label %37, !dbg !3285

37:                                               ; preds = %36, %35
    #dbg_declare(ptr %6, !3286, !DIExpression(), !3287)
  %38 = load ptr, ptr %3, align 8, !dbg !3288
  %39 = load i64, ptr %5, align 8, !dbg !3288
  %40 = getelementptr inbounds i8, ptr %38, i64 %39, !dbg !3288
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %40, i64 8, i1 false), !dbg !3288
  %41 = load ptr, ptr %6, align 8, !dbg !3289
  store ptr %41, ptr %2, align 8, !dbg !3290
  br label %42, !dbg !3290

42:                                               ; preds = %37, %12
  %43 = load ptr, ptr %2, align 8, !dbg !3291
  ret ptr %43, !dbg !3291
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_PyObject_Call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !3292 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !3293, !DIExpression(), !3294)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !3295, !DIExpression(), !3296)
  store ptr %2, ptr %7, align 8
    #dbg_declare(ptr %7, !3297, !DIExpression(), !3298)
    #dbg_declare(ptr %8, !3299, !DIExpression(), !3300)
    #dbg_declare(ptr %9, !3301, !DIExpression(), !3302)
  %10 = load ptr, ptr %5, align 8, !dbg !3303
  %11 = call ptr @_Py_TYPE(ptr noundef %10), !dbg !3303
  %12 = getelementptr inbounds nuw %struct._typeobject, ptr %11, i32 0, i32 14, !dbg !3304
  %13 = load ptr, ptr %12, align 8, !dbg !3304
  store ptr %13, ptr %9, align 8, !dbg !3302
  %14 = load ptr, ptr %9, align 8, !dbg !3305
  %15 = icmp ne ptr %14, null, !dbg !3305
  %16 = xor i1 %15, true, !dbg !3305
  %17 = xor i1 %16, true, !dbg !3305
  %18 = xor i1 %17, true, !dbg !3305
  %19 = zext i1 %18 to i32, !dbg !3305
  %20 = sext i32 %19 to i64, !dbg !3305
  %21 = icmp ne i64 %20, 0, !dbg !3305
  br i1 %21, label %22, label %27, !dbg !3305

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !dbg !3307
  %24 = load ptr, ptr %6, align 8, !dbg !3308
  %25 = load ptr, ptr %7, align 8, !dbg !3309
  %26 = call ptr @PyObject_Call(ptr noundef %23, ptr noundef %24, ptr noundef %25), !dbg !3310
  store ptr %26, ptr %4, align 8, !dbg !3311
  br label %63, !dbg !3311

27:                                               ; preds = %3
  %28 = call i32 @Py_EnterRecursiveCall(ptr noundef @.str.33), !dbg !3312
  %29 = icmp ne i32 %28, 0, !dbg !3312
  %30 = xor i1 %29, true, !dbg !3312
  %31 = xor i1 %30, true, !dbg !3312
  %32 = zext i1 %31 to i32, !dbg !3312
  %33 = sext i32 %32 to i64, !dbg !3312
  %34 = icmp ne i64 %33, 0, !dbg !3312
  br i1 %34, label %35, label %36, !dbg !3312

35:                                               ; preds = %27
  store ptr null, ptr %4, align 8, !dbg !3314
  br label %63, !dbg !3314

36:                                               ; preds = %27
  %37 = load ptr, ptr %9, align 8, !dbg !3315
  %38 = load ptr, ptr %5, align 8, !dbg !3316
  %39 = load ptr, ptr %6, align 8, !dbg !3317
  %40 = load ptr, ptr %7, align 8, !dbg !3318
  %41 = call ptr %37(ptr noundef %38, ptr noundef %39, ptr noundef %40), !dbg !3319
  store ptr %41, ptr %8, align 8, !dbg !3320
  call void @Py_LeaveRecursiveCall(), !dbg !3321
  %42 = load ptr, ptr %8, align 8, !dbg !3322
  %43 = icmp ne ptr %42, null, !dbg !3322
  %44 = xor i1 %43, true, !dbg !3322
  %45 = xor i1 %44, true, !dbg !3322
  %46 = xor i1 %45, true, !dbg !3322
  %47 = zext i1 %46 to i32, !dbg !3322
  %48 = sext i32 %47 to i64, !dbg !3322
  %49 = icmp ne i64 %48, 0, !dbg !3322
  br i1 %49, label %50, label %61, !dbg !3324

50:                                               ; preds = %36
  %51 = call ptr @PyErr_Occurred(), !dbg !3325
  %52 = icmp ne ptr %51, null, !dbg !3325
  %53 = xor i1 %52, true, !dbg !3325
  %54 = xor i1 %53, true, !dbg !3325
  %55 = xor i1 %54, true, !dbg !3325
  %56 = zext i1 %55 to i32, !dbg !3325
  %57 = sext i32 %56 to i64, !dbg !3325
  %58 = icmp ne i64 %57, 0, !dbg !3325
  br i1 %58, label %59, label %61, !dbg !3324

59:                                               ; preds = %50
  %60 = load ptr, ptr @PyExc_SystemError, align 8, !dbg !3326
  call void @PyErr_SetString(ptr noundef %60, ptr noundef @.str.34), !dbg !3328
  br label %61, !dbg !3329

61:                                               ; preds = %59, %50, %36
  %62 = load ptr, ptr %8, align 8, !dbg !3330
  store ptr %62, ptr %4, align 8, !dbg !3331
  br label %63, !dbg !3331

63:                                               ; preds = %61, %35, %22
  %64 = load ptr, ptr %4, align 8, !dbg !3332
  ret ptr %64, !dbg !3332
}

declare ptr @PyObject_VectorcallDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CyOrPyCFunction_GET_SELF(ptr noundef %0) #0 !dbg !3333 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3334, !DIExpression(), !3335)
  %3 = load ptr, ptr %2, align 8, !dbg !3336
  %4 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %3, i32 0, i32 1, !dbg !3336
  %5 = load ptr, ptr %4, align 8, !dbg !3336
  %6 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %5, i32 0, i32 2, !dbg !3336
  %7 = load i32, ptr %6, align 8, !dbg !3336
  %8 = and i32 %7, 32, !dbg !3337
  %9 = icmp ne i32 %8, 0, !dbg !3337
  br i1 %9, label %10, label %11, !dbg !3338

10:                                               ; preds = %1
  br label %15, !dbg !3338

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !dbg !3339
  %13 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %12, i32 0, i32 2, !dbg !3340
  %14 = load ptr, ptr %13, align 8, !dbg !3340
  br label %15, !dbg !3338

15:                                               ; preds = %11, %10
  %16 = phi ptr [ null, %10 ], [ %14, %11 ], !dbg !3338
  ret ptr %16, !dbg !3341
}

declare i32 @Py_EnterRecursiveCall(ptr noundef) #1

declare void @Py_LeaveRecursiveCall() #1

declare i32 @PyCallable_Check(ptr noundef) #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @_PyDict_GetItem_KnownHash(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Unpacked___Pyx_PyLong_TrueDivideObjC(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 !dbg !3342 {
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
    #dbg_declare(ptr %7, !3343, !DIExpression(), !3344)
  store ptr %1, ptr %8, align 8
    #dbg_declare(ptr %8, !3345, !DIExpression(), !3346)
  store i64 %2, ptr %9, align 8
    #dbg_declare(ptr %9, !3347, !DIExpression(), !3348)
  store i32 %3, ptr %10, align 4
    #dbg_declare(ptr %10, !3349, !DIExpression(), !3350)
  store i32 %4, ptr %11, align 4
    #dbg_declare(ptr %11, !3351, !DIExpression(), !3352)
  %17 = load i32, ptr %10, align 4, !dbg !3353
  %18 = load i32, ptr %11, align 4, !dbg !3354
    #dbg_declare(ptr %12, !3355, !DIExpression(), !3357)
  %19 = load i64, ptr %9, align 8, !dbg !3358
  store i64 %19, ptr %12, align 8, !dbg !3357
    #dbg_declare(ptr %13, !3359, !DIExpression(), !3360)
  %20 = load ptr, ptr %7, align 8, !dbg !3361
  %21 = getelementptr inbounds nuw %struct._longobject, ptr %20, i32 0, i32 1, !dbg !3361
  %22 = getelementptr inbounds nuw %struct._PyLongValue, ptr %21, i32 0, i32 0, !dbg !3361
  %23 = load i64, ptr %22, align 8, !dbg !3361
  %24 = and i64 %23, 3, !dbg !3361
  %25 = and i64 %24, 1, !dbg !3361
  %26 = icmp ne i64 %25, 0, !dbg !3361
  %27 = xor i1 %26, true, !dbg !3361
  %28 = xor i1 %27, true, !dbg !3361
  %29 = zext i1 %28 to i32, !dbg !3361
  %30 = sext i32 %29 to i64, !dbg !3361
  %31 = icmp ne i64 %30, 0, !dbg !3361
  br i1 %31, label %32, label %33, !dbg !3361

32:                                               ; preds = %5
  br label %33, !dbg !3363

33:                                               ; preds = %32, %5
    #dbg_declare(ptr %14, !3365, !DIExpression(), !3367)
  %34 = load ptr, ptr %7, align 8, !dbg !3368
  %35 = getelementptr inbounds nuw %struct._longobject, ptr %34, i32 0, i32 1, !dbg !3368
  %36 = getelementptr inbounds nuw %struct._PyLongValue, ptr %35, i32 0, i32 0, !dbg !3368
  %37 = load i64, ptr %36, align 8, !dbg !3368
  %38 = and i64 %37, 3, !dbg !3368
  %39 = icmp eq i64 %38, 0, !dbg !3368
  %40 = zext i1 %39 to i32, !dbg !3368
  store i32 %40, ptr %14, align 4, !dbg !3367
    #dbg_declare(ptr %15, !3369, !DIExpression(), !3372)
  %41 = load ptr, ptr %7, align 8, !dbg !3373
  %42 = getelementptr inbounds nuw %struct._longobject, ptr %41, i32 0, i32 1, !dbg !3373
  %43 = getelementptr inbounds nuw %struct._PyLongValue, ptr %42, i32 0, i32 1, !dbg !3373
  %44 = getelementptr inbounds [1 x i32], ptr %43, i64 0, i64 0, !dbg !3373
  store ptr %44, ptr %15, align 8, !dbg !3372
    #dbg_declare(ptr %16, !3374, !DIExpression(), !3376)
  %45 = load ptr, ptr %7, align 8, !dbg !3377
  %46 = getelementptr inbounds nuw %struct._longobject, ptr %45, i32 0, i32 1, !dbg !3377
  %47 = getelementptr inbounds nuw %struct._PyLongValue, ptr %46, i32 0, i32 0, !dbg !3377
  %48 = load i64, ptr %47, align 8, !dbg !3377
  %49 = lshr i64 %48, 3, !dbg !3377
  store i64 %49, ptr %16, align 8, !dbg !3376
  %50 = load i64, ptr %16, align 8, !dbg !3378
  %51 = icmp eq i64 %50, 1, !dbg !3378
  %52 = xor i1 %51, true, !dbg !3378
  %53 = xor i1 %52, true, !dbg !3378
  %54 = zext i1 %53 to i32, !dbg !3378
  %55 = sext i32 %54 to i64, !dbg !3378
  %56 = icmp ne i64 %55, 0, !dbg !3378
  br i1 %56, label %57, label %68, !dbg !3378

57:                                               ; preds = %33
  %58 = load ptr, ptr %15, align 8, !dbg !3380
  %59 = getelementptr inbounds i32, ptr %58, i64 0, !dbg !3380
  %60 = load i32, ptr %59, align 4, !dbg !3380
  %61 = zext i32 %60 to i64, !dbg !3382
  store i64 %61, ptr %13, align 8, !dbg !3383
  %62 = load i32, ptr %14, align 4, !dbg !3384
  %63 = icmp ne i32 %62, 0, !dbg !3384
  br i1 %63, label %67, label %64, !dbg !3386

64:                                               ; preds = %57
  %65 = load i64, ptr %13, align 8, !dbg !3387
  %66 = mul nsw i64 %65, -1, !dbg !3387
  store i64 %66, ptr %13, align 8, !dbg !3387
  br label %67, !dbg !3388

67:                                               ; preds = %64, %57
  br label %96, !dbg !3389

68:                                               ; preds = %33
  %69 = load i64, ptr %16, align 8, !dbg !3390
  switch i64 %69, label %89 [
    i64 2, label %70
    i64 3, label %87
    i64 4, label %88
  ], !dbg !3392

70:                                               ; preds = %68
  %71 = load ptr, ptr %15, align 8, !dbg !3393
  %72 = getelementptr inbounds i32, ptr %71, i64 1, !dbg !3393
  %73 = load i32, ptr %72, align 4, !dbg !3393
  %74 = zext i32 %73 to i64, !dbg !3397
  %75 = shl i64 %74, 30, !dbg !3398
  %76 = load ptr, ptr %15, align 8, !dbg !3399
  %77 = getelementptr inbounds i32, ptr %76, i64 0, !dbg !3399
  %78 = load i32, ptr %77, align 4, !dbg !3399
  %79 = zext i32 %78 to i64, !dbg !3400
  %80 = or i64 %75, %79, !dbg !3401
  store i64 %80, ptr %13, align 8, !dbg !3402
  %81 = load i32, ptr %14, align 4, !dbg !3403
  %82 = icmp ne i32 %81, 0, !dbg !3403
  br i1 %82, label %86, label %83, !dbg !3405

83:                                               ; preds = %70
  %84 = load i64, ptr %13, align 8, !dbg !3406
  %85 = mul nsw i64 %84, -1, !dbg !3406
  store i64 %85, ptr %13, align 8, !dbg !3406
  br label %86, !dbg !3407

86:                                               ; preds = %83, %70
  br label %97, !dbg !3408

87:                                               ; preds = %68
  br label %89, !dbg !3409

88:                                               ; preds = %68
  br label %89, !dbg !3410

89:                                               ; preds = %68, %88, %87
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyLong_Type, i32 0, i32 10), align 8, !dbg !3411
  %91 = getelementptr inbounds nuw %struct.PyNumberMethods, ptr %90, i32 0, i32 30, !dbg !3412
  %92 = load ptr, ptr %91, align 8, !dbg !3412
  %93 = load ptr, ptr %7, align 8, !dbg !3413
  %94 = load ptr, ptr %8, align 8, !dbg !3414
  %95 = call ptr %92(ptr noundef %93, ptr noundef %94), !dbg !3415
  store ptr %95, ptr %6, align 8, !dbg !3416
  br label %127, !dbg !3416

96:                                               ; preds = %67
  br label %97, !dbg !3378

97:                                               ; preds = %96, %86
    #dbg_label(!3417, !3418)
  %98 = load i64, ptr %13, align 8, !dbg !3419
  %99 = call i64 @llvm.abs.i64(i64 %98, i1 true), !dbg !3419
  %100 = icmp sle i64 %99, 9007199254740992, !dbg !3419
  %101 = xor i1 %100, true, !dbg !3419
  %102 = xor i1 %101, true, !dbg !3419
  %103 = zext i1 %102 to i32, !dbg !3419
  %104 = sext i32 %103 to i64, !dbg !3419
  %105 = icmp ne i64 %104, 0, !dbg !3419
  br i1 %105, label %113, label %106, !dbg !3421

106:                                              ; preds = %97
  %107 = load ptr, ptr %7, align 8, !dbg !3422
  %108 = getelementptr inbounds nuw %struct._longobject, ptr %107, i32 0, i32 1, !dbg !3422
  %109 = getelementptr inbounds nuw %struct._PyLongValue, ptr %108, i32 0, i32 0, !dbg !3422
  %110 = load i64, ptr %109, align 8, !dbg !3422
  %111 = lshr i64 %110, 3, !dbg !3422
  %112 = icmp sle i64 %111, 1, !dbg !3423
  br i1 %112, label %113, label %120, !dbg !3421

113:                                              ; preds = %106, %97
  %114 = load i64, ptr %13, align 8, !dbg !3424
  %115 = sitofp i64 %114 to double, !dbg !3426
  %116 = load i64, ptr %12, align 8, !dbg !3427
  %117 = sitofp i64 %116 to double, !dbg !3428
  %118 = fdiv double %115, %117, !dbg !3429
  %119 = call ptr @PyFloat_FromDouble(double noundef %118), !dbg !3430
  store ptr %119, ptr %6, align 8, !dbg !3431
  br label %127, !dbg !3431

120:                                              ; preds = %106
  %121 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyLong_Type, i32 0, i32 10), align 8, !dbg !3432
  %122 = getelementptr inbounds nuw %struct.PyNumberMethods, ptr %121, i32 0, i32 30, !dbg !3433
  %123 = load ptr, ptr %122, align 8, !dbg !3433
  %124 = load ptr, ptr %7, align 8, !dbg !3434
  %125 = load ptr, ptr %8, align 8, !dbg !3435
  %126 = call ptr %123(ptr noundef %124, ptr noundef %125), !dbg !3436
  store ptr %126, ptr %6, align 8, !dbg !3437
  br label %127, !dbg !3437

127:                                              ; preds = %120, %113, %89
  %128 = load ptr, ptr %6, align 8, !dbg !3438
  ret ptr %128, !dbg !3438
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Float___Pyx_PyLong_TrueDivideObjC(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 !dbg !3439 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3442, !DIExpression(), !3443)
  store i64 %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3444, !DIExpression(), !3445)
  store i32 %2, ptr %6, align 4
    #dbg_declare(ptr %6, !3446, !DIExpression(), !3447)
  %10 = load i32, ptr %6, align 4, !dbg !3448
    #dbg_declare(ptr %7, !3449, !DIExpression(), !3450)
  %11 = load i64, ptr %5, align 8, !dbg !3451
  store i64 %11, ptr %7, align 8, !dbg !3450
    #dbg_declare(ptr %8, !3452, !DIExpression(), !3453)
  %12 = load ptr, ptr %4, align 8, !dbg !3454
  %13 = call double @PyFloat_AS_DOUBLE(ptr noundef %12), !dbg !3454
  store double %13, ptr %8, align 8, !dbg !3453
    #dbg_declare(ptr %9, !3455, !DIExpression(), !3456)
  %14 = load double, ptr %8, align 8, !dbg !3457
  %15 = load i64, ptr %7, align 8, !dbg !3458
  %16 = sitofp i64 %15 to double, !dbg !3459
  %17 = fdiv double %14, %16, !dbg !3460
  store double %17, ptr %9, align 8, !dbg !3461
  %18 = load double, ptr %9, align 8, !dbg !3462
  %19 = call ptr @PyFloat_FromDouble(double noundef %18), !dbg !3463
  ret ptr %19, !dbg !3464
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Fallback___Pyx_PyLong_TrueDivideObjC(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 !dbg !3465 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3466, !DIExpression(), !3467)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3468, !DIExpression(), !3469)
  store i32 %2, ptr %6, align 4
    #dbg_declare(ptr %6, !3470, !DIExpression(), !3471)
  %7 = load i32, ptr %6, align 4, !dbg !3472
  %8 = icmp ne i32 %7, 0, !dbg !3472
  %9 = zext i1 %8 to i64, !dbg !3472
  %10 = select i1 %8, ptr @PyNumber_InPlaceTrueDivide, ptr @PyNumber_TrueDivide, !dbg !3472
  %11 = load ptr, ptr %4, align 8, !dbg !3473
  %12 = load ptr, ptr %5, align 8, !dbg !3474
  %13 = call ptr %10(ptr noundef %11, ptr noundef %12), !dbg !3475
  ret ptr %13, !dbg !3476
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

declare ptr @PyFloat_FromDouble(double noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal double @PyFloat_AS_DOUBLE(ptr noundef %0) #0 !dbg !3477 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
    #dbg_declare(ptr %2, !3480, !DIExpression(), !3481)
  %3 = load ptr, ptr %2, align 8, !dbg !3482
  %4 = call i32 @PyObject_TypeCheck(ptr noundef %3, ptr noundef @PyFloat_Type), !dbg !3482
  %5 = icmp ne i32 %4, 0, !dbg !3482
  %6 = xor i1 %5, true, !dbg !3482
  %7 = zext i1 %6 to i32, !dbg !3482
  %8 = sext i32 %7 to i64, !dbg !3482
  %9 = icmp ne i64 %8, 0, !dbg !3482
  br i1 %9, label %10, label %12, !dbg !3482

10:                                               ; preds = %1
  call void @__assert_rtn(ptr noundef @__func__.PyFloat_AS_DOUBLE, ptr noundef @.str.38, i32 noundef 16, ptr noundef @.str.39) #9, !dbg !3482
  unreachable, !dbg !3482

11:                                               ; No predecessors!
  br label %13, !dbg !3482

12:                                               ; preds = %1
  br label %13, !dbg !3482

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %2, align 8, !dbg !3482
  %15 = getelementptr inbounds nuw %struct.PyFloatObject, ptr %14, i32 0, i32 1, !dbg !3483
  %16 = load double, ptr %15, align 8, !dbg !3483
  ret double %16, !dbg !3484
}

declare ptr @PyNumber_InPlaceTrueDivide(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_TrueDivide(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Unpacked___Pyx_PyLong_MultiplyCObj(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 !dbg !3485 {
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
    #dbg_declare(ptr %7, !3486, !DIExpression(), !3487)
  store ptr %1, ptr %8, align 8
    #dbg_declare(ptr %8, !3488, !DIExpression(), !3489)
  store i64 %2, ptr %9, align 8
    #dbg_declare(ptr %9, !3490, !DIExpression(), !3491)
  store i32 %3, ptr %10, align 4
    #dbg_declare(ptr %10, !3492, !DIExpression(), !3493)
  store i32 %4, ptr %11, align 4
    #dbg_declare(ptr %11, !3494, !DIExpression(), !3495)
  %20 = load i32, ptr %10, align 4, !dbg !3496
  %21 = load i32, ptr %11, align 4, !dbg !3497
    #dbg_declare(ptr %12, !3498, !DIExpression(), !3499)
  %22 = load i64, ptr %9, align 8, !dbg !3500
  store i64 %22, ptr %12, align 8, !dbg !3499
    #dbg_declare(ptr %13, !3501, !DIExpression(), !3502)
    #dbg_declare(ptr %14, !3503, !DIExpression(), !3505)
  %23 = load i64, ptr %9, align 8, !dbg !3506
  store i64 %23, ptr %14, align 8, !dbg !3505
    #dbg_declare(ptr %15, !3507, !DIExpression(), !3508)
  %24 = load ptr, ptr %8, align 8, !dbg !3509
  %25 = getelementptr inbounds nuw %struct._longobject, ptr %24, i32 0, i32 1, !dbg !3509
  %26 = getelementptr inbounds nuw %struct._PyLongValue, ptr %25, i32 0, i32 0, !dbg !3509
  %27 = load i64, ptr %26, align 8, !dbg !3509
  %28 = and i64 %27, 3, !dbg !3509
  %29 = and i64 %28, 1, !dbg !3509
  %30 = icmp ne i64 %29, 0, !dbg !3509
  %31 = xor i1 %30, true, !dbg !3509
  %32 = xor i1 %31, true, !dbg !3509
  %33 = zext i1 %32 to i32, !dbg !3509
  %34 = sext i32 %33 to i64, !dbg !3509
  %35 = icmp ne i64 %34, 0, !dbg !3509
  br i1 %35, label %36, label %39, !dbg !3509

36:                                               ; preds = %5
  %37 = load ptr, ptr %8, align 8, !dbg !3511
  %38 = call ptr @__Pyx_NewRef(ptr noundef %37), !dbg !3513
  store ptr %38, ptr %6, align 8, !dbg !3514
  br label %97, !dbg !3514

39:                                               ; preds = %5
    #dbg_declare(ptr %16, !3515, !DIExpression(), !3516)
  %40 = load ptr, ptr %8, align 8, !dbg !3517
  %41 = getelementptr inbounds nuw %struct._longobject, ptr %40, i32 0, i32 1, !dbg !3517
  %42 = getelementptr inbounds nuw %struct._PyLongValue, ptr %41, i32 0, i32 0, !dbg !3517
  %43 = load i64, ptr %42, align 8, !dbg !3517
  %44 = and i64 %43, 3, !dbg !3517
  %45 = icmp eq i64 %44, 0, !dbg !3517
  %46 = zext i1 %45 to i32, !dbg !3517
  store i32 %46, ptr %16, align 4, !dbg !3516
    #dbg_declare(ptr %17, !3518, !DIExpression(), !3519)
  %47 = load ptr, ptr %8, align 8, !dbg !3520
  %48 = getelementptr inbounds nuw %struct._longobject, ptr %47, i32 0, i32 1, !dbg !3520
  %49 = getelementptr inbounds nuw %struct._PyLongValue, ptr %48, i32 0, i32 1, !dbg !3520
  %50 = getelementptr inbounds [1 x i32], ptr %49, i64 0, i64 0, !dbg !3520
  store ptr %50, ptr %17, align 8, !dbg !3519
    #dbg_declare(ptr %18, !3521, !DIExpression(), !3522)
  %51 = load ptr, ptr %8, align 8, !dbg !3523
  %52 = getelementptr inbounds nuw %struct._longobject, ptr %51, i32 0, i32 1, !dbg !3523
  %53 = getelementptr inbounds nuw %struct._PyLongValue, ptr %52, i32 0, i32 0, !dbg !3523
  %54 = load i64, ptr %53, align 8, !dbg !3523
  %55 = lshr i64 %54, 3, !dbg !3523
  store i64 %55, ptr %18, align 8, !dbg !3522
  %56 = load i64, ptr %18, align 8, !dbg !3524
  %57 = icmp eq i64 %56, 1, !dbg !3524
  %58 = xor i1 %57, true, !dbg !3524
  %59 = xor i1 %58, true, !dbg !3524
  %60 = zext i1 %59 to i32, !dbg !3524
  %61 = sext i32 %60 to i64, !dbg !3524
  %62 = icmp ne i64 %61, 0, !dbg !3524
  br i1 %62, label %63, label %74, !dbg !3524

63:                                               ; preds = %39
  %64 = load ptr, ptr %17, align 8, !dbg !3526
  %65 = getelementptr inbounds i32, ptr %64, i64 0, !dbg !3526
  %66 = load i32, ptr %65, align 4, !dbg !3526
  %67 = zext i32 %66 to i64, !dbg !3528
  store i64 %67, ptr %13, align 8, !dbg !3529
  %68 = load i32, ptr %16, align 4, !dbg !3530
  %69 = icmp ne i32 %68, 0, !dbg !3530
  br i1 %69, label %73, label %70, !dbg !3532

70:                                               ; preds = %63
  %71 = load i64, ptr %13, align 8, !dbg !3533
  %72 = mul nsw i64 %71, -1, !dbg !3533
  store i64 %72, ptr %13, align 8, !dbg !3533
  br label %73, !dbg !3534

73:                                               ; preds = %70, %63
  br label %86, !dbg !3535

74:                                               ; preds = %39
  %75 = load i64, ptr %18, align 8, !dbg !3536
  switch i64 %75, label %79 [
    i64 2, label %76
    i64 3, label %77
    i64 4, label %78
  ], !dbg !3538

76:                                               ; preds = %74
  br label %79, !dbg !3539

77:                                               ; preds = %74
  br label %79, !dbg !3541

78:                                               ; preds = %74
  br label %79, !dbg !3542

79:                                               ; preds = %74, %78, %77, %76
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyLong_Type, i32 0, i32 10), align 8, !dbg !3543
  %81 = getelementptr inbounds nuw %struct.PyNumberMethods, ptr %80, i32 0, i32 2, !dbg !3544
  %82 = load ptr, ptr %81, align 8, !dbg !3544
  %83 = load ptr, ptr %7, align 8, !dbg !3545
  %84 = load ptr, ptr %8, align 8, !dbg !3546
  %85 = call ptr %82(ptr noundef %83, ptr noundef %84), !dbg !3547
  store ptr %85, ptr %6, align 8, !dbg !3548
  br label %97, !dbg !3548

86:                                               ; preds = %73
  br label %87, !dbg !3524

87:                                               ; preds = %86
    #dbg_label(!3549, !3550)
  %88 = load i64, ptr %12, align 8, !dbg !3551
  %89 = load i64, ptr %13, align 8, !dbg !3552
  %90 = load i64, ptr %13, align 8, !dbg !3553
  store i64 %90, ptr %15, align 8, !dbg !3554
  br label %91, !dbg !3555

91:                                               ; preds = %87
    #dbg_label(!3556, !3557)
    #dbg_declare(ptr %19, !3558, !DIExpression(), !3560)
  %92 = load i64, ptr %14, align 8, !dbg !3561
  %93 = load i64, ptr %15, align 8, !dbg !3562
  %94 = mul nsw i64 %92, %93, !dbg !3563
  store i64 %94, ptr %19, align 8, !dbg !3564
  %95 = load i64, ptr %19, align 8, !dbg !3565
  %96 = call ptr @PyLong_FromLongLong(i64 noundef %95), !dbg !3566
  store ptr %96, ptr %6, align 8, !dbg !3567
  br label %97, !dbg !3567

97:                                               ; preds = %91, %79, %36
  %98 = load ptr, ptr %6, align 8, !dbg !3568
  ret ptr %98, !dbg !3568
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Float___Pyx_PyLong_MultiplyCObj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 !dbg !3569 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3570, !DIExpression(), !3571)
  store i64 %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3572, !DIExpression(), !3573)
  store i32 %2, ptr %6, align 4
    #dbg_declare(ptr %6, !3574, !DIExpression(), !3575)
  %10 = load i32, ptr %6, align 4, !dbg !3576
    #dbg_declare(ptr %7, !3577, !DIExpression(), !3578)
  %11 = load i64, ptr %5, align 8, !dbg !3579
  store i64 %11, ptr %7, align 8, !dbg !3578
    #dbg_declare(ptr %8, !3580, !DIExpression(), !3581)
  %12 = load ptr, ptr %4, align 8, !dbg !3582
  %13 = call double @PyFloat_AS_DOUBLE(ptr noundef %12), !dbg !3582
  store double %13, ptr %8, align 8, !dbg !3581
    #dbg_declare(ptr %9, !3583, !DIExpression(), !3584)
  %14 = load i64, ptr %7, align 8, !dbg !3585
  %15 = sitofp i64 %14 to double, !dbg !3586
  %16 = load double, ptr %8, align 8, !dbg !3587
  %17 = fmul double %15, %16, !dbg !3588
  store double %17, ptr %9, align 8, !dbg !3589
  %18 = load double, ptr %9, align 8, !dbg !3590
  %19 = call ptr @PyFloat_FromDouble(double noundef %18), !dbg !3591
  ret ptr %19, !dbg !3592
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_Fallback___Pyx_PyLong_MultiplyCObj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 !dbg !3593 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3594, !DIExpression(), !3595)
  store ptr %1, ptr %5, align 8
    #dbg_declare(ptr %5, !3596, !DIExpression(), !3597)
  store i32 %2, ptr %6, align 4
    #dbg_declare(ptr %6, !3598, !DIExpression(), !3599)
  %7 = load i32, ptr %6, align 4, !dbg !3600
  %8 = icmp ne i32 %7, 0, !dbg !3600
  %9 = zext i1 %8 to i64, !dbg !3600
  %10 = select i1 %8, ptr @PyNumber_InPlaceMultiply, ptr @PyNumber_Multiply, !dbg !3600
  %11 = load ptr, ptr %4, align 8, !dbg !3601
  %12 = load ptr, ptr %5, align 8, !dbg !3602
  %13 = call ptr %10(ptr noundef %11, ptr noundef %12), !dbg !3603
  ret ptr %13, !dbg !3604
}

declare ptr @PyLong_FromLongLong(i64 noundef) #1

declare ptr @PyNumber_InPlaceMultiply(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_Multiply(ptr noundef, ptr noundef) #1

declare ptr @PyThreadState_GetUnchecked() #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__pyx_find_code_object(i32 noundef %0) #0 !dbg !3605 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
    #dbg_declare(ptr %2, !3608, !DIExpression(), !3609)
    #dbg_declare(ptr %3, !3610, !DIExpression(), !3612)
  store ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), ptr %3, align 8, !dbg !3612
    #dbg_declare(ptr %4, !3613, !DIExpression(), !3614)
  %5 = load ptr, ptr %3, align 8, !dbg !3615
  %6 = load i32, ptr %2, align 4, !dbg !3616
  %7 = call ptr @__pyx__find_code_object(ptr noundef %5, i32 noundef %6), !dbg !3617
  store ptr %7, ptr %4, align 8, !dbg !3614
  %8 = load ptr, ptr %4, align 8, !dbg !3618
  ret ptr %8, !dbg !3619
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_ErrFetchInState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 !dbg !3620 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
    #dbg_declare(ptr %7, !3623, !DIExpression(), !3624)
  store ptr %1, ptr %8, align 8
    #dbg_declare(ptr %8, !3625, !DIExpression(), !3626)
  store ptr %2, ptr %9, align 8
    #dbg_declare(ptr %9, !3627, !DIExpression(), !3628)
  store ptr %3, ptr %10, align 8
    #dbg_declare(ptr %10, !3629, !DIExpression(), !3630)
    #dbg_declare(ptr %11, !3631, !DIExpression(), !3632)
  %12 = load ptr, ptr %7, align 8, !dbg !3633
  %13 = getelementptr inbounds nuw %struct._ts, ptr %12, i32 0, i32 18, !dbg !3634
  %14 = load ptr, ptr %13, align 8, !dbg !3634
  store ptr %14, ptr %11, align 8, !dbg !3635
  %15 = load ptr, ptr %7, align 8, !dbg !3636
  %16 = getelementptr inbounds nuw %struct._ts, ptr %15, i32 0, i32 18, !dbg !3637
  store ptr null, ptr %16, align 8, !dbg !3638
  %17 = load ptr, ptr %11, align 8, !dbg !3639
  %18 = load ptr, ptr %9, align 8, !dbg !3640
  store ptr %17, ptr %18, align 8, !dbg !3641
  %19 = load ptr, ptr %8, align 8, !dbg !3642
  store ptr null, ptr %19, align 8, !dbg !3643
  %20 = load ptr, ptr %10, align 8, !dbg !3644
  store ptr null, ptr %20, align 8, !dbg !3645
  %21 = load ptr, ptr %11, align 8, !dbg !3646
  %22 = icmp ne ptr %21, null, !dbg !3646
  br i1 %22, label %23, label %46, !dbg !3646

23:                                               ; preds = %4
  %24 = load ptr, ptr %11, align 8, !dbg !3648
  %25 = call ptr @_Py_TYPE(ptr noundef %24), !dbg !3648
  %26 = load ptr, ptr %8, align 8, !dbg !3650
  store ptr %25, ptr %26, align 8, !dbg !3651
  %27 = load ptr, ptr %8, align 8, !dbg !3652
  %28 = load ptr, ptr %27, align 8, !dbg !3652
  store ptr %28, ptr %5, align 8
    #dbg_declare(ptr %5, !1179, !DIExpression(), !3653)
    #dbg_declare(ptr %6, !1183, !DIExpression(), !3655)
  %29 = load ptr, ptr %5, align 8, !dbg !3656
  %30 = load i32, ptr %29, align 8, !dbg !3657
  store i32 %30, ptr %6, align 4, !dbg !3655
  %31 = load i32, ptr %6, align 4, !dbg !3658
  %32 = zext i32 %31 to i64, !dbg !3658
  %33 = icmp uge i64 %32, 3221225472, !dbg !3659
  br i1 %33, label %34, label %35, !dbg !3659

34:                                               ; preds = %23
  br label %39, !dbg !3660

35:                                               ; preds = %23
  %36 = load i32, ptr %6, align 4, !dbg !3661
  %37 = add i32 %36, 1, !dbg !3662
  %38 = load ptr, ptr %5, align 8, !dbg !3663
  store i32 %37, ptr %38, align 8, !dbg !3664
  br label %39, !dbg !3665

39:                                               ; preds = %34, %35
  %40 = load ptr, ptr %11, align 8, !dbg !3666
  %41 = getelementptr inbounds nuw %struct.PyBaseExceptionObject, ptr %40, i32 0, i32 4, !dbg !3667
  %42 = load ptr, ptr %41, align 8, !dbg !3667
  %43 = load ptr, ptr %10, align 8, !dbg !3668
  store ptr %42, ptr %43, align 8, !dbg !3669
  %44 = load ptr, ptr %10, align 8, !dbg !3670
  %45 = load ptr, ptr %44, align 8, !dbg !3670
  call void @Py_XINCREF(ptr noundef %45), !dbg !3670
  br label %46, !dbg !3671

46:                                               ; preds = %39, %4
  ret void, !dbg !3672
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__Pyx_CreateCodeObjectForTraceback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 !dbg !3673 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !3676, !DIExpression(), !3677)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !3678, !DIExpression(), !3679)
  store i32 %2, ptr %8, align 4
    #dbg_declare(ptr %8, !3680, !DIExpression(), !3681)
  store ptr %3, ptr %9, align 8
    #dbg_declare(ptr %9, !3682, !DIExpression(), !3683)
    #dbg_declare(ptr %10, !3684, !DIExpression(), !3685)
  store ptr null, ptr %10, align 8, !dbg !3685
    #dbg_declare(ptr %11, !3686, !DIExpression(), !3687)
  store ptr null, ptr %11, align 8, !dbg !3687
  %12 = load i32, ptr %7, align 4, !dbg !3688
  %13 = icmp ne i32 %12, 0, !dbg !3688
  br i1 %13, label %14, label %28, !dbg !3688

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !dbg !3690
  %16 = load i32, ptr %7, align 4, !dbg !3692
  %17 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.40, ptr noundef %15, ptr noundef @.str.41, i32 noundef %16), !dbg !3693
  store ptr %17, ptr %11, align 8, !dbg !3694
  %18 = load ptr, ptr %11, align 8, !dbg !3695
  %19 = icmp ne ptr %18, null, !dbg !3695
  br i1 %19, label %21, label %20, !dbg !3697

20:                                               ; preds = %14
  br label %35, !dbg !3698

21:                                               ; preds = %14
  %22 = load ptr, ptr %11, align 8, !dbg !3699
  %23 = call ptr @PyUnicode_AsUTF8(ptr noundef %22), !dbg !3700
  store ptr %23, ptr %6, align 8, !dbg !3701
  %24 = load ptr, ptr %6, align 8, !dbg !3702
  %25 = icmp ne ptr %24, null, !dbg !3702
  br i1 %25, label %27, label %26, !dbg !3704

26:                                               ; preds = %21
  br label %35, !dbg !3705

27:                                               ; preds = %21
  br label %28, !dbg !3706

28:                                               ; preds = %27, %4
  %29 = load ptr, ptr %9, align 8, !dbg !3707
  %30 = load ptr, ptr %6, align 8, !dbg !3708
  %31 = load i32, ptr %8, align 4, !dbg !3709
  %32 = call ptr @PyCode_NewEmpty(ptr noundef %29, ptr noundef %30, i32 noundef %31), !dbg !3710
  store ptr %32, ptr %10, align 8, !dbg !3711
  %33 = load ptr, ptr %11, align 8, !dbg !3712
  call void @Py_XDECREF(ptr noundef %33), !dbg !3712
  %34 = load ptr, ptr %10, align 8, !dbg !3713
  store ptr %34, ptr %5, align 8, !dbg !3714
  br label %37, !dbg !3714

35:                                               ; preds = %26, %20
    #dbg_label(!3715, !3716)
  %36 = load ptr, ptr %11, align 8, !dbg !3717
  call void @Py_XDECREF(ptr noundef %36), !dbg !3717
  store ptr null, ptr %5, align 8, !dbg !3718
  br label %37, !dbg !3718

37:                                               ; preds = %35, %28
  %38 = load ptr, ptr %5, align 8, !dbg !3719
  ret ptr %38, !dbg !3719
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__Pyx_ErrRestoreInState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 !dbg !3720 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !3723, !DIExpression(), !3724)
  store ptr %1, ptr %6, align 8
    #dbg_declare(ptr %6, !3725, !DIExpression(), !3726)
  store ptr %2, ptr %7, align 8
    #dbg_declare(ptr %7, !3727, !DIExpression(), !3728)
  store ptr %3, ptr %8, align 8
    #dbg_declare(ptr %8, !3729, !DIExpression(), !3730)
    #dbg_declare(ptr %9, !3731, !DIExpression(), !3732)
  %10 = load ptr, ptr %6, align 8, !dbg !3733
  %11 = icmp eq ptr %10, null, !dbg !3733
  br i1 %11, label %22, label %12, !dbg !3733

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !dbg !3733
  %14 = icmp ne ptr %13, null, !dbg !3733
  br i1 %14, label %15, label %20, !dbg !3733

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !dbg !3733
  %17 = load ptr, ptr %7, align 8, !dbg !3733
  %18 = call ptr @_Py_TYPE(ptr noundef %17), !dbg !3733
  %19 = icmp eq ptr %16, %18, !dbg !3733
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi i1 [ false, %12 ], [ %19, %15 ], !dbg !3734
  br label %22, !dbg !3733

22:                                               ; preds = %20, %4
  %23 = phi i1 [ true, %4 ], [ %21, %20 ]
  %24 = xor i1 %23, true, !dbg !3733
  %25 = zext i1 %24 to i32, !dbg !3733
  %26 = sext i32 %25 to i64, !dbg !3733
  %27 = icmp ne i64 %26, 0, !dbg !3733
  br i1 %27, label %28, label %30, !dbg !3733

28:                                               ; preds = %22
  call void @__assert_rtn(ptr noundef @__func__.__Pyx_ErrRestoreInState, ptr noundef @.str.35, i32 noundef 2743, ptr noundef @.str.42) #9, !dbg !3733
  unreachable, !dbg !3733

29:                                               ; No predecessors!
  br label %31, !dbg !3733

30:                                               ; preds = %22
  br label %31, !dbg !3733

31:                                               ; preds = %30, %29
  %32 = load ptr, ptr %7, align 8, !dbg !3735
  %33 = icmp ne ptr %32, null, !dbg !3735
  br i1 %33, label %34, label %50, !dbg !3735

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !dbg !3737
  %36 = getelementptr inbounds nuw %struct.PyBaseExceptionObject, ptr %35, i32 0, i32 4, !dbg !3737
  %37 = load ptr, ptr %36, align 8, !dbg !3737
  %38 = load ptr, ptr %8, align 8, !dbg !3737
  %39 = icmp ne ptr %37, %38, !dbg !3737
  %40 = xor i1 %39, true, !dbg !3737
  %41 = xor i1 %40, true, !dbg !3737
  %42 = zext i1 %41 to i32, !dbg !3737
  %43 = sext i32 %42 to i64, !dbg !3737
  %44 = icmp ne i64 %43, 0, !dbg !3737
  br i1 %44, label %45, label %49, !dbg !3737

45:                                               ; preds = %34
  %46 = load ptr, ptr %7, align 8, !dbg !3740
  %47 = load ptr, ptr %8, align 8, !dbg !3741
  %48 = call i32 @PyException_SetTraceback(ptr noundef %46, ptr noundef %47), !dbg !3742
  br label %49, !dbg !3742

49:                                               ; preds = %45, %34
  br label %50, !dbg !3743

50:                                               ; preds = %49, %31
  %51 = load ptr, ptr %5, align 8, !dbg !3744
  %52 = getelementptr inbounds nuw %struct._ts, ptr %51, i32 0, i32 18, !dbg !3745
  %53 = load ptr, ptr %52, align 8, !dbg !3745
  store ptr %53, ptr %9, align 8, !dbg !3746
  %54 = load ptr, ptr %7, align 8, !dbg !3747
  %55 = load ptr, ptr %5, align 8, !dbg !3748
  %56 = getelementptr inbounds nuw %struct._ts, ptr %55, i32 0, i32 18, !dbg !3749
  store ptr %54, ptr %56, align 8, !dbg !3750
  %57 = load ptr, ptr %9, align 8, !dbg !3751
  call void @Py_XDECREF(ptr noundef %57), !dbg !3751
  %58 = load ptr, ptr %6, align 8, !dbg !3752
  call void @Py_XDECREF(ptr noundef %58), !dbg !3752
  %59 = load ptr, ptr %8, align 8, !dbg !3753
  call void @Py_XDECREF(ptr noundef %59), !dbg !3753
  ret void, !dbg !3754
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__pyx_insert_code_object(i32 noundef %0, ptr noundef %1) #0 !dbg !3755 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
    #dbg_declare(ptr %3, !3758, !DIExpression(), !3759)
  store ptr %1, ptr %4, align 8
    #dbg_declare(ptr %4, !3760, !DIExpression(), !3761)
    #dbg_declare(ptr %5, !3762, !DIExpression(), !3763)
  store ptr getelementptr inbounds nuw (%struct.__pyx_mstatetype, ptr @__pyx_mstate_global_static, i32 0, i32 8), ptr %5, align 8, !dbg !3763
  %6 = load ptr, ptr %5, align 8, !dbg !3764
  %7 = load i32, ptr %3, align 4, !dbg !3765
  %8 = load ptr, ptr %4, align 8, !dbg !3766
  call void @__pyx__insert_code_object(ptr noundef %6, i32 noundef %7, ptr noundef %8), !dbg !3767
  ret void, !dbg !3768
}

declare ptr @PyFrame_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyTraceBack_Here(ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__pyx__find_code_object(ptr noundef %0, i32 noundef %1) #0 !dbg !3769 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !3772, !DIExpression(), !3773)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !3774, !DIExpression(), !3775)
    #dbg_declare(ptr %8, !3776, !DIExpression(), !3777)
    #dbg_declare(ptr %9, !3778, !DIExpression(), !3779)
  %10 = load i32, ptr %7, align 4, !dbg !3780
  %11 = icmp ne i32 %10, 0, !dbg !3780
  %12 = xor i1 %11, true, !dbg !3780
  %13 = xor i1 %12, true, !dbg !3780
  %14 = xor i1 %13, true, !dbg !3780
  %15 = zext i1 %14 to i32, !dbg !3780
  %16 = sext i32 %15 to i64, !dbg !3780
  %17 = icmp ne i64 %16, 0, !dbg !3780
  br i1 %17, label %29, label %18, !dbg !3782

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !dbg !3783
  %20 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %19, i32 0, i32 2, !dbg !3783
  %21 = load ptr, ptr %20, align 8, !dbg !3783
  %22 = icmp ne ptr %21, null, !dbg !3783
  %23 = xor i1 %22, true, !dbg !3783
  %24 = xor i1 %23, true, !dbg !3783
  %25 = xor i1 %24, true, !dbg !3783
  %26 = zext i1 %25 to i32, !dbg !3783
  %27 = sext i32 %26 to i64, !dbg !3783
  %28 = icmp ne i64 %27, 0, !dbg !3783
  br i1 %28, label %29, label %30, !dbg !3782

29:                                               ; preds = %18, %2
  store ptr null, ptr %5, align 8, !dbg !3784
  br label %88, !dbg !3784

30:                                               ; preds = %18
  %31 = load ptr, ptr %6, align 8, !dbg !3786
  %32 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %31, i32 0, i32 2, !dbg !3787
  %33 = load ptr, ptr %32, align 8, !dbg !3787
  %34 = load ptr, ptr %6, align 8, !dbg !3788
  %35 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %34, i32 0, i32 0, !dbg !3789
  %36 = load i32, ptr %35, align 8, !dbg !3789
  %37 = load i32, ptr %7, align 4, !dbg !3790
  %38 = call i32 @__pyx_bisect_code_objects(ptr noundef %33, i32 noundef %36, i32 noundef %37), !dbg !3791
  store i32 %38, ptr %9, align 4, !dbg !3792
  %39 = load i32, ptr %9, align 4, !dbg !3793
  %40 = load ptr, ptr %6, align 8, !dbg !3793
  %41 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %40, i32 0, i32 0, !dbg !3793
  %42 = load i32, ptr %41, align 8, !dbg !3793
  %43 = icmp sge i32 %39, %42, !dbg !3793
  %44 = xor i1 %43, true, !dbg !3793
  %45 = xor i1 %44, true, !dbg !3793
  %46 = zext i1 %45 to i32, !dbg !3793
  %47 = sext i32 %46 to i64, !dbg !3793
  %48 = icmp ne i64 %47, 0, !dbg !3793
  br i1 %48, label %65, label %49, !dbg !3795

49:                                               ; preds = %30
  %50 = load ptr, ptr %6, align 8, !dbg !3796
  %51 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %50, i32 0, i32 2, !dbg !3796
  %52 = load ptr, ptr %51, align 8, !dbg !3796
  %53 = load i32, ptr %9, align 4, !dbg !3796
  %54 = sext i32 %53 to i64, !dbg !3796
  %55 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %52, i64 %54, !dbg !3796
  %56 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %55, i32 0, i32 1, !dbg !3796
  %57 = load i32, ptr %56, align 8, !dbg !3796
  %58 = load i32, ptr %7, align 4, !dbg !3796
  %59 = icmp ne i32 %57, %58, !dbg !3796
  %60 = xor i1 %59, true, !dbg !3796
  %61 = xor i1 %60, true, !dbg !3796
  %62 = zext i1 %61 to i32, !dbg !3796
  %63 = sext i32 %62 to i64, !dbg !3796
  %64 = icmp ne i64 %63, 0, !dbg !3796
  br i1 %64, label %65, label %66, !dbg !3795

65:                                               ; preds = %49, %30
  store ptr null, ptr %5, align 8, !dbg !3797
  br label %88, !dbg !3797

66:                                               ; preds = %49
  %67 = load ptr, ptr %6, align 8, !dbg !3799
  %68 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %67, i32 0, i32 2, !dbg !3800
  %69 = load ptr, ptr %68, align 8, !dbg !3800
  %70 = load i32, ptr %9, align 4, !dbg !3801
  %71 = sext i32 %70 to i64, !dbg !3799
  %72 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %69, i64 %71, !dbg !3799
  %73 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %72, i32 0, i32 0, !dbg !3802
  %74 = load ptr, ptr %73, align 8, !dbg !3802
  store ptr %74, ptr %8, align 8, !dbg !3803
  %75 = load ptr, ptr %8, align 8, !dbg !3804
  store ptr %75, ptr %3, align 8
    #dbg_declare(ptr %3, !1179, !DIExpression(), !3805)
    #dbg_declare(ptr %4, !1183, !DIExpression(), !3807)
  %76 = load ptr, ptr %3, align 8, !dbg !3808
  %77 = load i32, ptr %76, align 8, !dbg !3809
  store i32 %77, ptr %4, align 4, !dbg !3807
  %78 = load i32, ptr %4, align 4, !dbg !3810
  %79 = zext i32 %78 to i64, !dbg !3810
  %80 = icmp uge i64 %79, 3221225472, !dbg !3811
  br i1 %80, label %81, label %82, !dbg !3811

81:                                               ; preds = %66
  br label %86, !dbg !3812

82:                                               ; preds = %66
  %83 = load i32, ptr %4, align 4, !dbg !3813
  %84 = add i32 %83, 1, !dbg !3814
  %85 = load ptr, ptr %3, align 8, !dbg !3815
  store i32 %84, ptr %85, align 8, !dbg !3816
  br label %86, !dbg !3817

86:                                               ; preds = %81, %82
  %87 = load ptr, ptr %8, align 8, !dbg !3818
  store ptr %87, ptr %5, align 8, !dbg !3819
  br label %88, !dbg !3819

88:                                               ; preds = %86, %65, %29
  %89 = load ptr, ptr %5, align 8, !dbg !3820
  ret ptr %89, !dbg !3820
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @__pyx_bisect_code_objects(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 !dbg !3821 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
    #dbg_declare(ptr %5, !3824, !DIExpression(), !3825)
  store i32 %1, ptr %6, align 4
    #dbg_declare(ptr %6, !3826, !DIExpression(), !3827)
  store i32 %2, ptr %7, align 4
    #dbg_declare(ptr %7, !3828, !DIExpression(), !3829)
    #dbg_declare(ptr %8, !3830, !DIExpression(), !3831)
  store i32 0, ptr %8, align 4, !dbg !3831
    #dbg_declare(ptr %9, !3832, !DIExpression(), !3833)
  store i32 0, ptr %9, align 4, !dbg !3833
    #dbg_declare(ptr %10, !3834, !DIExpression(), !3835)
  %11 = load i32, ptr %6, align 4, !dbg !3836
  %12 = sub nsw i32 %11, 1, !dbg !3837
  store i32 %12, ptr %10, align 4, !dbg !3835
  %13 = load i32, ptr %10, align 4, !dbg !3838
  %14 = icmp sge i32 %13, 0, !dbg !3840
  br i1 %14, label %15, label %26, !dbg !3841

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !dbg !3842
  %17 = load ptr, ptr %5, align 8, !dbg !3843
  %18 = load i32, ptr %10, align 4, !dbg !3844
  %19 = sext i32 %18 to i64, !dbg !3843
  %20 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %17, i64 %19, !dbg !3843
  %21 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %20, i32 0, i32 1, !dbg !3845
  %22 = load i32, ptr %21, align 8, !dbg !3845
  %23 = icmp sgt i32 %16, %22, !dbg !3846
  br i1 %23, label %24, label %26, !dbg !3841

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4, !dbg !3847
  store i32 %25, ptr %4, align 4, !dbg !3849
  br label %78, !dbg !3849

26:                                               ; preds = %15, %3
  br label %27, !dbg !3850

27:                                               ; preds = %63, %26
  %28 = load i32, ptr %8, align 4, !dbg !3851
  %29 = load i32, ptr %10, align 4, !dbg !3852
  %30 = icmp slt i32 %28, %29, !dbg !3853
  br i1 %30, label %31, label %64, !dbg !3850

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4, !dbg !3854
  %33 = load i32, ptr %10, align 4, !dbg !3856
  %34 = load i32, ptr %8, align 4, !dbg !3857
  %35 = sub nsw i32 %33, %34, !dbg !3858
  %36 = sdiv i32 %35, 2, !dbg !3859
  %37 = add nsw i32 %32, %36, !dbg !3860
  store i32 %37, ptr %9, align 4, !dbg !3861
  %38 = load i32, ptr %7, align 4, !dbg !3862
  %39 = load ptr, ptr %5, align 8, !dbg !3864
  %40 = load i32, ptr %9, align 4, !dbg !3865
  %41 = sext i32 %40 to i64, !dbg !3864
  %42 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %39, i64 %41, !dbg !3864
  %43 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %42, i32 0, i32 1, !dbg !3866
  %44 = load i32, ptr %43, align 8, !dbg !3866
  %45 = icmp slt i32 %38, %44, !dbg !3867
  br i1 %45, label %46, label %48, !dbg !3867

46:                                               ; preds = %31
  %47 = load i32, ptr %9, align 4, !dbg !3868
  store i32 %47, ptr %10, align 4, !dbg !3870
  br label %63, !dbg !3871

48:                                               ; preds = %31
  %49 = load i32, ptr %7, align 4, !dbg !3872
  %50 = load ptr, ptr %5, align 8, !dbg !3874
  %51 = load i32, ptr %9, align 4, !dbg !3875
  %52 = sext i32 %51 to i64, !dbg !3874
  %53 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %50, i64 %52, !dbg !3874
  %54 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %53, i32 0, i32 1, !dbg !3876
  %55 = load i32, ptr %54, align 8, !dbg !3876
  %56 = icmp sgt i32 %49, %55, !dbg !3877
  br i1 %56, label %57, label %60, !dbg !3877

57:                                               ; preds = %48
  %58 = load i32, ptr %9, align 4, !dbg !3878
  %59 = add nsw i32 %58, 1, !dbg !3880
  store i32 %59, ptr %8, align 4, !dbg !3881
  br label %62, !dbg !3882

60:                                               ; preds = %48
  %61 = load i32, ptr %9, align 4, !dbg !3883
  store i32 %61, ptr %4, align 4, !dbg !3885
  br label %78, !dbg !3885

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62, %46
  br label %27, !dbg !3850, !llvm.loop !3886

64:                                               ; preds = %27
  %65 = load i32, ptr %7, align 4, !dbg !3888
  %66 = load ptr, ptr %5, align 8, !dbg !3890
  %67 = load i32, ptr %9, align 4, !dbg !3891
  %68 = sext i32 %67 to i64, !dbg !3890
  %69 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %66, i64 %68, !dbg !3890
  %70 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %69, i32 0, i32 1, !dbg !3892
  %71 = load i32, ptr %70, align 8, !dbg !3892
  %72 = icmp sle i32 %65, %71, !dbg !3893
  br i1 %72, label %73, label %75, !dbg !3893

73:                                               ; preds = %64
  %74 = load i32, ptr %9, align 4, !dbg !3894
  store i32 %74, ptr %4, align 4, !dbg !3896
  br label %78, !dbg !3896

75:                                               ; preds = %64
  %76 = load i32, ptr %9, align 4, !dbg !3897
  %77 = add nsw i32 %76, 1, !dbg !3899
  store i32 %77, ptr %4, align 4, !dbg !3900
  br label %78, !dbg !3900

78:                                               ; preds = %75, %73, %60, %24
  %79 = load i32, ptr %4, align 4, !dbg !3901
  ret i32 %79, !dbg !3901
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @Py_XINCREF(ptr noundef %0) #0 !dbg !3902 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
    #dbg_declare(ptr %4, !3903, !DIExpression(), !3904)
  %5 = load ptr, ptr %4, align 8, !dbg !3905
  %6 = icmp ne ptr %5, null, !dbg !3907
  br i1 %6, label %7, label %20, !dbg !3907

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !dbg !3908
  store ptr %8, ptr %2, align 8
    #dbg_declare(ptr %2, !1179, !DIExpression(), !3910)
    #dbg_declare(ptr %3, !1183, !DIExpression(), !3912)
  %9 = load ptr, ptr %2, align 8, !dbg !3913
  %10 = load i32, ptr %9, align 8, !dbg !3914
  store i32 %10, ptr %3, align 4, !dbg !3912
  %11 = load i32, ptr %3, align 4, !dbg !3915
  %12 = zext i32 %11 to i64, !dbg !3915
  %13 = icmp uge i64 %12, 3221225472, !dbg !3916
  br i1 %13, label %14, label %15, !dbg !3916

14:                                               ; preds = %7
  br label %19, !dbg !3917

15:                                               ; preds = %7
  %16 = load i32, ptr %3, align 4, !dbg !3918
  %17 = add i32 %16, 1, !dbg !3919
  %18 = load ptr, ptr %2, align 8, !dbg !3920
  store i32 %17, ptr %18, align 8, !dbg !3921
  br label %19, !dbg !3922

19:                                               ; preds = %14, %15
  br label %20, !dbg !3923

20:                                               ; preds = %19, %1
  ret void, !dbg !3924
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

declare ptr @PyCode_NewEmpty(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PyException_SetTraceback(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @__pyx__insert_code_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 !dbg !3925 {
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
    #dbg_declare(ptr %12, !3928, !DIExpression(), !3929)
  store i32 %1, ptr %13, align 4
    #dbg_declare(ptr %13, !3930, !DIExpression(), !3931)
  store ptr %2, ptr %14, align 8
    #dbg_declare(ptr %14, !3932, !DIExpression(), !3933)
    #dbg_declare(ptr %15, !3934, !DIExpression(), !3935)
    #dbg_declare(ptr %16, !3936, !DIExpression(), !3937)
    #dbg_declare(ptr %17, !3938, !DIExpression(), !3939)
  %20 = load ptr, ptr %12, align 8, !dbg !3940
  %21 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %20, i32 0, i32 2, !dbg !3941
  %22 = load ptr, ptr %21, align 8, !dbg !3941
  store ptr %22, ptr %17, align 8, !dbg !3939
  %23 = load i32, ptr %13, align 4, !dbg !3942
  %24 = icmp ne i32 %23, 0, !dbg !3942
  %25 = xor i1 %24, true, !dbg !3942
  %26 = xor i1 %25, true, !dbg !3942
  %27 = xor i1 %26, true, !dbg !3942
  %28 = zext i1 %27 to i32, !dbg !3942
  %29 = sext i32 %28 to i64, !dbg !3942
  %30 = icmp ne i64 %29, 0, !dbg !3942
  br i1 %30, label %31, label %32, !dbg !3942

31:                                               ; preds = %3
  br label %236, !dbg !3944

32:                                               ; preds = %3
  %33 = load ptr, ptr %17, align 8, !dbg !3946
  %34 = icmp ne ptr %33, null, !dbg !3946
  %35 = xor i1 %34, true, !dbg !3946
  %36 = xor i1 %35, true, !dbg !3946
  %37 = xor i1 %36, true, !dbg !3946
  %38 = zext i1 %37 to i32, !dbg !3946
  %39 = sext i32 %38 to i64, !dbg !3946
  %40 = icmp ne i64 %39, 0, !dbg !3946
  br i1 %40, label %41, label %79, !dbg !3946

41:                                               ; preds = %32
  %42 = call ptr @PyMem_Malloc(i64 noundef 1024), !dbg !3948
  store ptr %42, ptr %17, align 8, !dbg !3950
  %43 = load ptr, ptr %17, align 8, !dbg !3951
  %44 = icmp ne ptr %43, null, !dbg !3951
  %45 = xor i1 %44, true, !dbg !3951
  %46 = xor i1 %45, true, !dbg !3951
  %47 = zext i1 %46 to i32, !dbg !3951
  %48 = sext i32 %47 to i64, !dbg !3951
  %49 = icmp ne i64 %48, 0, !dbg !3951
  br i1 %49, label %50, label %78, !dbg !3951

50:                                               ; preds = %41
  %51 = load ptr, ptr %17, align 8, !dbg !3953
  %52 = load ptr, ptr %12, align 8, !dbg !3955
  %53 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %52, i32 0, i32 2, !dbg !3956
  store ptr %51, ptr %53, align 8, !dbg !3957
  %54 = load ptr, ptr %12, align 8, !dbg !3958
  %55 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %54, i32 0, i32 1, !dbg !3959
  store i32 64, ptr %55, align 4, !dbg !3960
  %56 = load ptr, ptr %12, align 8, !dbg !3961
  %57 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %56, i32 0, i32 0, !dbg !3962
  store i32 1, ptr %57, align 8, !dbg !3963
  %58 = load i32, ptr %13, align 4, !dbg !3964
  %59 = load ptr, ptr %17, align 8, !dbg !3965
  %60 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %59, i64 0, !dbg !3965
  %61 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %60, i32 0, i32 1, !dbg !3966
  store i32 %58, ptr %61, align 8, !dbg !3967
  %62 = load ptr, ptr %14, align 8, !dbg !3968
  %63 = load ptr, ptr %17, align 8, !dbg !3969
  %64 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %63, i64 0, !dbg !3969
  %65 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %64, i32 0, i32 0, !dbg !3970
  store ptr %62, ptr %65, align 8, !dbg !3971
  %66 = load ptr, ptr %14, align 8, !dbg !3972
  store ptr %66, ptr %5, align 8
    #dbg_declare(ptr %5, !1179, !DIExpression(), !3973)
    #dbg_declare(ptr %6, !1183, !DIExpression(), !3975)
  %67 = load ptr, ptr %5, align 8, !dbg !3976
  %68 = load i32, ptr %67, align 8, !dbg !3977
  store i32 %68, ptr %6, align 4, !dbg !3975
  %69 = load i32, ptr %6, align 4, !dbg !3978
  %70 = zext i32 %69 to i64, !dbg !3978
  %71 = icmp uge i64 %70, 3221225472, !dbg !3979
  br i1 %71, label %72, label %73, !dbg !3979

72:                                               ; preds = %50
  br label %77, !dbg !3980

73:                                               ; preds = %50
  %74 = load i32, ptr %6, align 4, !dbg !3981
  %75 = add i32 %74, 1, !dbg !3982
  %76 = load ptr, ptr %5, align 8, !dbg !3983
  store i32 %75, ptr %76, align 8, !dbg !3984
  br label %77, !dbg !3985

77:                                               ; preds = %72, %73
  br label %78, !dbg !3986

78:                                               ; preds = %77, %41
  br label %236, !dbg !3987

79:                                               ; preds = %32
  %80 = load ptr, ptr %12, align 8, !dbg !3988
  %81 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %80, i32 0, i32 2, !dbg !3989
  %82 = load ptr, ptr %81, align 8, !dbg !3989
  %83 = load ptr, ptr %12, align 8, !dbg !3990
  %84 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %83, i32 0, i32 0, !dbg !3991
  %85 = load i32, ptr %84, align 8, !dbg !3991
  %86 = load i32, ptr %13, align 4, !dbg !3992
  %87 = call i32 @__pyx_bisect_code_objects(ptr noundef %82, i32 noundef %85, i32 noundef %86), !dbg !3993
  store i32 %87, ptr %15, align 4, !dbg !3994
  %88 = load i32, ptr %15, align 4, !dbg !3995
  %89 = load ptr, ptr %12, align 8, !dbg !3997
  %90 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %89, i32 0, i32 0, !dbg !3998
  %91 = load i32, ptr %90, align 8, !dbg !3998
  %92 = icmp slt i32 %88, %91, !dbg !3999
  br i1 %92, label %93, label %150, !dbg !4000

93:                                               ; preds = %79
  %94 = load ptr, ptr %12, align 8, !dbg !4001
  %95 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %94, i32 0, i32 2, !dbg !4001
  %96 = load ptr, ptr %95, align 8, !dbg !4001
  %97 = load i32, ptr %15, align 4, !dbg !4001
  %98 = sext i32 %97 to i64, !dbg !4001
  %99 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %96, i64 %98, !dbg !4001
  %100 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %99, i32 0, i32 1, !dbg !4001
  %101 = load i32, ptr %100, align 8, !dbg !4001
  %102 = load i32, ptr %13, align 4, !dbg !4001
  %103 = icmp eq i32 %101, %102, !dbg !4001
  %104 = xor i1 %103, true, !dbg !4001
  %105 = xor i1 %104, true, !dbg !4001
  %106 = zext i1 %105 to i32, !dbg !4001
  %107 = sext i32 %106 to i64, !dbg !4001
  %108 = icmp ne i64 %107, 0, !dbg !4001
  br i1 %108, label %109, label %150, !dbg !4000

109:                                              ; preds = %93
    #dbg_declare(ptr %18, !4002, !DIExpression(), !4004)
  %110 = load ptr, ptr %17, align 8, !dbg !4005
  %111 = load i32, ptr %15, align 4, !dbg !4006
  %112 = sext i32 %111 to i64, !dbg !4005
  %113 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %110, i64 %112, !dbg !4005
  %114 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %113, i32 0, i32 0, !dbg !4007
  %115 = load ptr, ptr %114, align 8, !dbg !4007
  store ptr %115, ptr %18, align 8, !dbg !4004
  %116 = load ptr, ptr %14, align 8, !dbg !4008
  %117 = load ptr, ptr %17, align 8, !dbg !4009
  %118 = load i32, ptr %15, align 4, !dbg !4010
  %119 = sext i32 %118 to i64, !dbg !4009
  %120 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %117, i64 %119, !dbg !4009
  %121 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %120, i32 0, i32 0, !dbg !4011
  store ptr %116, ptr %121, align 8, !dbg !4012
  %122 = load ptr, ptr %14, align 8, !dbg !4013
  store ptr %122, ptr %7, align 8
    #dbg_declare(ptr %7, !1179, !DIExpression(), !4014)
    #dbg_declare(ptr %8, !1183, !DIExpression(), !4016)
  %123 = load ptr, ptr %7, align 8, !dbg !4017
  %124 = load i32, ptr %123, align 8, !dbg !4018
  store i32 %124, ptr %8, align 4, !dbg !4016
  %125 = load i32, ptr %8, align 4, !dbg !4019
  %126 = zext i32 %125 to i64, !dbg !4019
  %127 = icmp uge i64 %126, 3221225472, !dbg !4020
  br i1 %127, label %128, label %129, !dbg !4020

128:                                              ; preds = %109
  br label %133, !dbg !4021

129:                                              ; preds = %109
  %130 = load i32, ptr %8, align 4, !dbg !4022
  %131 = add i32 %130, 1, !dbg !4023
  %132 = load ptr, ptr %7, align 8, !dbg !4024
  store i32 %131, ptr %132, align 8, !dbg !4025
  br label %133, !dbg !4026

133:                                              ; preds = %128, %129
  %134 = load ptr, ptr %18, align 8, !dbg !4027
  store ptr %134, ptr %11, align 8
    #dbg_declare(ptr %11, !1083, !DIExpression(), !4028)
  %135 = load ptr, ptr %11, align 8, !dbg !4030
  store ptr %135, ptr %4, align 8
    #dbg_declare(ptr %4, !1090, !DIExpression(), !4031)
  %136 = load ptr, ptr %4, align 8, !dbg !4033
  %137 = load i32, ptr %136, align 8, !dbg !4033
  %138 = icmp slt i32 %137, 0, !dbg !4034
  %139 = zext i1 %138 to i32, !dbg !4034
  %140 = icmp ne i32 %139, 0, !dbg !4030
  br i1 %140, label %141, label %142, !dbg !4030

141:                                              ; preds = %133
  br label %149, !dbg !4035

142:                                              ; preds = %133
  %143 = load ptr, ptr %11, align 8, !dbg !4036
  %144 = load i32, ptr %143, align 8, !dbg !4037
  %145 = add i32 %144, -1, !dbg !4037
  store i32 %145, ptr %143, align 8, !dbg !4037
  %146 = icmp eq i32 %145, 0, !dbg !4038
  br i1 %146, label %147, label %149, !dbg !4038

147:                                              ; preds = %142
  %148 = load ptr, ptr %11, align 8, !dbg !4039
  call void @_Py_Dealloc(ptr noundef %148) #8, !dbg !4040
  br label %149, !dbg !4041

149:                                              ; preds = %141, %142, %147
  br label %236, !dbg !4042

150:                                              ; preds = %93, %79
  %151 = load ptr, ptr %12, align 8, !dbg !4043
  %152 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %151, i32 0, i32 0, !dbg !4045
  %153 = load i32, ptr %152, align 8, !dbg !4045
  %154 = load ptr, ptr %12, align 8, !dbg !4046
  %155 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %154, i32 0, i32 1, !dbg !4047
  %156 = load i32, ptr %155, align 4, !dbg !4047
  %157 = icmp eq i32 %153, %156, !dbg !4048
  br i1 %157, label %158, label %186, !dbg !4048

158:                                              ; preds = %150
    #dbg_declare(ptr %19, !4049, !DIExpression(), !4051)
  %159 = load ptr, ptr %12, align 8, !dbg !4052
  %160 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %159, i32 0, i32 1, !dbg !4053
  %161 = load i32, ptr %160, align 4, !dbg !4053
  %162 = add nsw i32 %161, 64, !dbg !4054
  store i32 %162, ptr %19, align 4, !dbg !4051
  %163 = load ptr, ptr %12, align 8, !dbg !4055
  %164 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %163, i32 0, i32 2, !dbg !4056
  %165 = load ptr, ptr %164, align 8, !dbg !4056
  %166 = load i32, ptr %19, align 4, !dbg !4057
  %167 = sext i32 %166 to i64, !dbg !4058
  %168 = mul i64 %167, 16, !dbg !4059
  %169 = call ptr @PyMem_Realloc(ptr noundef %165, i64 noundef %168), !dbg !4060
  store ptr %169, ptr %17, align 8, !dbg !4061
  %170 = load ptr, ptr %17, align 8, !dbg !4062
  %171 = icmp ne ptr %170, null, !dbg !4062
  %172 = xor i1 %171, true, !dbg !4062
  %173 = xor i1 %172, true, !dbg !4062
  %174 = xor i1 %173, true, !dbg !4062
  %175 = zext i1 %174 to i32, !dbg !4062
  %176 = sext i32 %175 to i64, !dbg !4062
  %177 = icmp ne i64 %176, 0, !dbg !4062
  br i1 %177, label %178, label %179, !dbg !4062

178:                                              ; preds = %158
  br label %236, !dbg !4064

179:                                              ; preds = %158
  %180 = load ptr, ptr %17, align 8, !dbg !4066
  %181 = load ptr, ptr %12, align 8, !dbg !4067
  %182 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %181, i32 0, i32 2, !dbg !4068
  store ptr %180, ptr %182, align 8, !dbg !4069
  %183 = load i32, ptr %19, align 4, !dbg !4070
  %184 = load ptr, ptr %12, align 8, !dbg !4071
  %185 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %184, i32 0, i32 1, !dbg !4072
  store i32 %183, ptr %185, align 4, !dbg !4073
  br label %186, !dbg !4074

186:                                              ; preds = %179, %150
  %187 = load ptr, ptr %12, align 8, !dbg !4075
  %188 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %187, i32 0, i32 0, !dbg !4077
  %189 = load i32, ptr %188, align 8, !dbg !4077
  store i32 %189, ptr %16, align 4, !dbg !4078
  br label %190, !dbg !4079

190:                                              ; preds = %204, %186
  %191 = load i32, ptr %16, align 4, !dbg !4080
  %192 = load i32, ptr %15, align 4, !dbg !4082
  %193 = icmp sgt i32 %191, %192, !dbg !4083
  br i1 %193, label %194, label %207, !dbg !4084

194:                                              ; preds = %190
  %195 = load ptr, ptr %17, align 8, !dbg !4085
  %196 = load i32, ptr %16, align 4, !dbg !4087
  %197 = sext i32 %196 to i64, !dbg !4085
  %198 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %195, i64 %197, !dbg !4085
  %199 = load ptr, ptr %17, align 8, !dbg !4088
  %200 = load i32, ptr %16, align 4, !dbg !4089
  %201 = sub nsw i32 %200, 1, !dbg !4090
  %202 = sext i32 %201 to i64, !dbg !4088
  %203 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %199, i64 %202, !dbg !4088
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %203, i64 16, i1 false), !dbg !4088
  br label %204, !dbg !4091

204:                                              ; preds = %194
  %205 = load i32, ptr %16, align 4, !dbg !4092
  %206 = add nsw i32 %205, -1, !dbg !4092
  store i32 %206, ptr %16, align 4, !dbg !4092
  br label %190, !dbg !4093, !llvm.loop !4094

207:                                              ; preds = %190
  %208 = load i32, ptr %13, align 4, !dbg !4096
  %209 = load ptr, ptr %17, align 8, !dbg !4097
  %210 = load i32, ptr %15, align 4, !dbg !4098
  %211 = sext i32 %210 to i64, !dbg !4097
  %212 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %209, i64 %211, !dbg !4097
  %213 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %212, i32 0, i32 1, !dbg !4099
  store i32 %208, ptr %213, align 8, !dbg !4100
  %214 = load ptr, ptr %14, align 8, !dbg !4101
  %215 = load ptr, ptr %17, align 8, !dbg !4102
  %216 = load i32, ptr %15, align 4, !dbg !4103
  %217 = sext i32 %216 to i64, !dbg !4102
  %218 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %215, i64 %217, !dbg !4102
  %219 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %218, i32 0, i32 0, !dbg !4104
  store ptr %214, ptr %219, align 8, !dbg !4105
  %220 = load ptr, ptr %12, align 8, !dbg !4106
  %221 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCache, ptr %220, i32 0, i32 0, !dbg !4107
  %222 = load i32, ptr %221, align 8, !dbg !4108
  %223 = add nsw i32 %222, 1, !dbg !4108
  store i32 %223, ptr %221, align 8, !dbg !4108
  %224 = load ptr, ptr %14, align 8, !dbg !4109
  store ptr %224, ptr %9, align 8
    #dbg_declare(ptr %9, !1179, !DIExpression(), !4110)
    #dbg_declare(ptr %10, !1183, !DIExpression(), !4112)
  %225 = load ptr, ptr %9, align 8, !dbg !4113
  %226 = load i32, ptr %225, align 8, !dbg !4114
  store i32 %226, ptr %10, align 4, !dbg !4112
  %227 = load i32, ptr %10, align 4, !dbg !4115
  %228 = zext i32 %227 to i64, !dbg !4115
  %229 = icmp uge i64 %228, 3221225472, !dbg !4116
  br i1 %229, label %230, label %231, !dbg !4116

230:                                              ; preds = %207
  br label %235, !dbg !4117

231:                                              ; preds = %207
  %232 = load i32, ptr %10, align 4, !dbg !4118
  %233 = add i32 %232, 1, !dbg !4119
  %234 = load ptr, ptr %9, align 8, !dbg !4120
  store i32 %233, ptr %234, align 8, !dbg !4121
  br label %235, !dbg !4122

235:                                              ; preds = %230, %231
  br label %236, !dbg !4123

236:                                              ; preds = %235, %178, %149, %78, %31
  ret void, !dbg !4123
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
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { cold noreturn }

!llvm.module.flags = !{!772, !773, !774, !775, !776, !777, !778}
!llvm.dbg.cu = !{!2}
!llvm.ident = !{!779}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "__pyx_module_is_main_original", scope: !2, file: !446, line: 1892, type: !7, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "Homebrew clang version 20.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !28, globals: !508, splitDebugInlining: false, nameTableKind: Apple, sysroot: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk", sdk: "MacOSX14.sdk")
!3 = !DIFile(filename: "dataset/cases/goeq-oja-0122/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c", directory: ".")
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
!28 = !{!29, !35, !39, !40, !367, !7, !18, !95, !369, !380, !391, !407, !75, !80, !38, !51, !423, !424, !431, !444}
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
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyBaseExceptionObject", file: !433, line: 15, baseType: !434)
!433 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/pyerrors.h", directory: "")
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !433, line: 13, size: 576, elements: !435)
!435 = !{!436, !437, !438, !439, !440, !441, !442, !443}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !434, file: !433, line: 14, baseType: !41, size: 128)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "dict", scope: !434, file: !433, line: 14, baseType: !40, size: 64, offset: 128)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !434, file: !433, line: 14, baseType: !40, size: 64, offset: 192)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "notes", scope: !434, file: !433, line: 14, baseType: !40, size: 64, offset: 256)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "traceback", scope: !434, file: !433, line: 14, baseType: !40, size: 64, offset: 320)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !434, file: !433, line: 14, baseType: !40, size: 64, offset: 384)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "cause", scope: !434, file: !433, line: 14, baseType: !40, size: 64, offset: 448)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "suppress_context", scope: !434, file: !433, line: 14, baseType: !20, size: 8, offset: 512)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "__Pyx_CodeObjectCacheEntry", file: !446, line: 1726, baseType: !447)
!446 = !DIFile(filename: "dataset/cases/goeq-oja-0122/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c", directory: ".")
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !446, line: 1723, size: 128, elements: !448)
!448 = !{!449, !507}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "code_object", scope: !447, file: !446, line: 1724, baseType: !450, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "__Pyx_CachedCodeObjectType", file: !446, line: 1721, baseType: !452)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyCodeObject", file: !42, line: 21, baseType: !453)
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyCodeObject", file: !454, line: 115, size: 1728, elements: !455)
!454 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/code.h", directory: "")
!455 = !{!456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !490, !499, !500, !503, !504, !505, !506}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !453, file: !454, line: 115, baseType: !70, size: 192)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "co_consts", scope: !453, file: !454, line: 115, baseType: !40, size: 64, offset: 192)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "co_names", scope: !453, file: !454, line: 115, baseType: !40, size: 64, offset: 256)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "co_exceptiontable", scope: !453, file: !454, line: 115, baseType: !40, size: 64, offset: 320)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "co_flags", scope: !453, file: !454, line: 115, baseType: !7, size: 32, offset: 384)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "co_argcount", scope: !453, file: !454, line: 115, baseType: !7, size: 32, offset: 416)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "co_posonlyargcount", scope: !453, file: !454, line: 115, baseType: !7, size: 32, offset: 448)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "co_kwonlyargcount", scope: !453, file: !454, line: 115, baseType: !7, size: 32, offset: 480)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "co_stacksize", scope: !453, file: !454, line: 115, baseType: !7, size: 32, offset: 512)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "co_firstlineno", scope: !453, file: !454, line: 115, baseType: !7, size: 32, offset: 544)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "co_nlocalsplus", scope: !453, file: !454, line: 115, baseType: !7, size: 32, offset: 576)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "co_framesize", scope: !453, file: !454, line: 115, baseType: !7, size: 32, offset: 608)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "co_nlocals", scope: !453, file: !454, line: 115, baseType: !7, size: 32, offset: 640)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "co_ncellvars", scope: !453, file: !454, line: 115, baseType: !7, size: 32, offset: 672)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "co_nfreevars", scope: !453, file: !454, line: 115, baseType: !7, size: 32, offset: 704)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "co_version", scope: !453, file: !454, line: 115, baseType: !56, size: 32, offset: 736)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "co_localsplusnames", scope: !453, file: !454, line: 115, baseType: !40, size: 64, offset: 768)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "co_localspluskinds", scope: !453, file: !454, line: 115, baseType: !40, size: 64, offset: 832)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "co_filename", scope: !453, file: !454, line: 115, baseType: !40, size: 64, offset: 896)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "co_name", scope: !453, file: !454, line: 115, baseType: !40, size: 64, offset: 960)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "co_qualname", scope: !453, file: !454, line: 115, baseType: !40, size: 64, offset: 1024)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "co_linetable", scope: !453, file: !454, line: 115, baseType: !40, size: 64, offset: 1088)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "co_weakreflist", scope: !453, file: !454, line: 115, baseType: !40, size: 64, offset: 1152)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "co_executors", scope: !453, file: !454, line: 115, baseType: !480, size: 64, offset: 1216)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyExecutorArray", file: !454, line: 22, baseType: !482)
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !454, line: 18, size: 128, elements: !483)
!483 = !{!484, !485, !486}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !482, file: !454, line: 19, baseType: !7, size: 32)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !482, file: !454, line: 20, baseType: !7, size: 32, offset: 32)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "executors", scope: !482, file: !454, line: 21, baseType: !487, size: 64, offset: 64)
!487 = !DICompositeType(tag: DW_TAG_array_type, baseType: !488, size: 64, elements: !378)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PyExecutorObject", file: !454, line: 21, flags: DIFlagFwdDecl)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "_co_cached", scope: !453, file: !454, line: 115, baseType: !491, size: 64, offset: 1280)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyCoCached", file: !454, line: 16, baseType: !493)
!493 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !454, line: 11, size: 256, elements: !494)
!494 = !{!495, !496, !497, !498}
!495 = !DIDerivedType(tag: DW_TAG_member, name: "_co_code", scope: !493, file: !454, line: 12, baseType: !40, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "_co_varnames", scope: !493, file: !454, line: 13, baseType: !40, size: 64, offset: 64)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "_co_cellvars", scope: !493, file: !454, line: 14, baseType: !40, size: 64, offset: 128)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "_co_freevars", scope: !493, file: !454, line: 15, baseType: !40, size: 64, offset: 192)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "_co_instrumentation_version", scope: !453, file: !454, line: 115, baseType: !418, size: 64, offset: 1344)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "_co_monitoring", scope: !453, file: !454, line: 115, baseType: !501, size: 64, offset: 1408)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PyCoMonitoringData", file: !454, line: 115, flags: DIFlagFwdDecl)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "_co_unique_id", scope: !453, file: !454, line: 115, baseType: !75, size: 64, offset: 1472)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "_co_firsttraceable", scope: !453, file: !454, line: 115, baseType: !7, size: 32, offset: 1536)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "co_extra", scope: !453, file: !454, line: 115, baseType: !39, size: 64, offset: 1600)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "co_code_adaptive", scope: !453, file: !454, line: 115, baseType: !377, size: 8, offset: 1664)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "code_line", scope: !447, file: !446, line: 1725, baseType: !7, size: 32, offset: 64)
!508 = !{!0, !509, !514, !516, !521, !551, !554, !559, !564, !569, !574, !576, !578, !580, !585, !590, !592, !598, !603, !605, !610, !635, !637, !642, !647, !652, !654, !659, !663, !668, !670, !672, !677, !682, !687, !689, !691, !693, !698, !700, !702, !704, !709, !711, !714, !719, !724, !729, !734, !739, !741, !743, !745, !747, !749, !751, !753, !755, !760, !762, !767}
!509 = !DIGlobalVariableExpression(var: !510, expr: !DIExpression())
!510 = distinct !DIGlobalVariable(scope: null, file: !446, line: 3598, type: !511, isLocal: true, isDefinition: true)
!511 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 128, elements: !512)
!512 = !{!513}
!513 = !DISubrange(count: 16)
!514 = !DIGlobalVariableExpression(var: !515, expr: !DIExpression())
!515 = distinct !DIGlobalVariable(scope: null, file: !446, line: 3605, type: !377, isLocal: true, isDefinition: true)
!516 = !DIGlobalVariableExpression(var: !517, expr: !DIExpression())
!517 = distinct !DIGlobalVariable(scope: null, file: !446, line: 2116, type: !518, isLocal: true, isDefinition: true)
!518 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 72, elements: !519)
!519 = !{!520}
!520 = !DISubrange(count: 9)
!521 = !DIGlobalVariableExpression(var: !522, expr: !DIExpression())
!522 = distinct !DIGlobalVariable(name: "__pyx_moduledef", scope: !2, file: !446, line: 2112, type: !523, isLocal: true, isDefinition: true)
!523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyModuleDef", file: !524, line: 107, size: 832, elements: !525)
!524 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/moduleobject.h", directory: "")
!525 = !{!526, !537, !538, !539, !540, !541, !548, !549, !550}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "m_base", scope: !523, file: !524, line: 108, baseType: !527, size: 320)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyModuleDef_Base", file: !524, line: 58, baseType: !528)
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyModuleDef_Base", file: !524, line: 39, size: 320, elements: !529)
!529 = !{!530, !531, !535, !536}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !528, file: !524, line: 40, baseType: !41, size: 128)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "m_init", scope: !528, file: !524, line: 47, baseType: !532, size: 64, offset: 128)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DISubroutineType(types: !534)
!534 = !{!40}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "m_index", scope: !528, file: !524, line: 52, baseType: !75, size: 64, offset: 192)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "m_copy", scope: !528, file: !524, line: 57, baseType: !40, size: 64, offset: 256)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "m_name", scope: !523, file: !524, line: 109, baseType: !18, size: 64, offset: 320)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "m_doc", scope: !523, file: !524, line: 110, baseType: !18, size: 64, offset: 384)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !523, file: !524, line: 111, baseType: !75, size: 64, offset: 448)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "m_methods", scope: !523, file: !524, line: 112, baseType: !285, size: 64, offset: 512)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "m_slots", scope: !523, file: !524, line: 113, baseType: !542, size: 64, offset: 576)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyModuleDef_Slot", file: !42, line: 13, baseType: !544)
!544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyModuleDef_Slot", file: !524, line: 69, size: 128, elements: !545)
!545 = !{!546, !547}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !544, file: !524, line: 70, baseType: !7, size: 32)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !544, file: !524, line: 71, baseType: !39, size: 64, offset: 64)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "m_traverse", scope: !523, file: !524, line: 114, baseType: !265, size: 64, offset: 640)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "m_clear", scope: !523, file: !524, line: 115, baseType: !145, size: 64, offset: 704)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "m_free", scope: !523, file: !524, line: 116, baseType: !344, size: 64, offset: 768)
!551 = !DIGlobalVariableExpression(var: !552, expr: !DIExpression())
!552 = distinct !DIGlobalVariable(name: "__pyx_methods", scope: !2, file: !446, line: 2011, type: !553, isLocal: true, isDefinition: true)
!553 = !DICompositeType(tag: DW_TAG_array_type, baseType: !286, size: 256, elements: !378)
!554 = !DIGlobalVariableExpression(var: !555, expr: !DIExpression())
!555 = distinct !DIGlobalVariable(name: "__pyx_moduledef_slots", scope: !2, file: !446, line: 2095, type: !556, isLocal: true, isDefinition: true)
!556 = !DICompositeType(tag: DW_TAG_array_type, baseType: !543, size: 384, elements: !557)
!557 = !{!558}
!558 = !DISubrange(count: 3)
!559 = !DIGlobalVariableExpression(var: !560, expr: !DIExpression())
!560 = distinct !DIGlobalVariable(scope: null, file: !446, line: 2244, type: !561, isLocal: true, isDefinition: true)
!561 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 40, elements: !562)
!562 = !{!563}
!563 = !DISubrange(count: 5)
!564 = !DIGlobalVariableExpression(var: !565, expr: !DIExpression())
!565 = distinct !DIGlobalVariable(scope: null, file: !446, line: 2251, type: !566, isLocal: true, isDefinition: true)
!566 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 56, elements: !567)
!567 = !{!568}
!568 = !DISubrange(count: 7)
!569 = !DIGlobalVariableExpression(var: !570, expr: !DIExpression())
!570 = distinct !DIGlobalVariable(scope: null, file: !446, line: 2251, type: !571, isLocal: true, isDefinition: true)
!571 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 88, elements: !572)
!572 = !{!573}
!573 = !DISubrange(count: 11)
!574 = !DIGlobalVariableExpression(var: !575, expr: !DIExpression())
!575 = distinct !DIGlobalVariable(scope: null, file: !446, line: 2252, type: !566, isLocal: true, isDefinition: true)
!576 = !DIGlobalVariableExpression(var: !577, expr: !DIExpression())
!577 = distinct !DIGlobalVariable(scope: null, file: !446, line: 2252, type: !518, isLocal: true, isDefinition: true)
!578 = !DIGlobalVariableExpression(var: !579, expr: !DIExpression())
!579 = distinct !DIGlobalVariable(scope: null, file: !446, line: 2253, type: !566, isLocal: true, isDefinition: true)
!580 = !DIGlobalVariableExpression(var: !581, expr: !DIExpression())
!581 = distinct !DIGlobalVariable(scope: null, file: !446, line: 2253, type: !582, isLocal: true, isDefinition: true)
!582 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 96, elements: !583)
!583 = !{!584}
!584 = !DISubrange(count: 12)
!585 = !DIGlobalVariableExpression(var: !586, expr: !DIExpression())
!586 = distinct !DIGlobalVariable(scope: null, file: !446, line: 2254, type: !587, isLocal: true, isDefinition: true)
!587 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 216, elements: !588)
!588 = !{!589}
!589 = !DISubrange(count: 27)
!590 = !DIGlobalVariableExpression(var: !591, expr: !DIExpression())
!591 = distinct !DIGlobalVariable(scope: null, file: !446, line: 2254, type: !518, isLocal: true, isDefinition: true)
!592 = !DIGlobalVariableExpression(var: !593, expr: !DIExpression())
!593 = distinct !DIGlobalVariable(name: "main_interpreter_id", scope: !594, file: !446, line: 2191, type: !49, isLocal: true, isDefinition: true)
!594 = distinct !DISubprogram(name: "__Pyx_check_single_interpreter", scope: !446, file: !446, line: 2190, type: !595, scopeLine: 2190, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!595 = !DISubroutineType(types: !596)
!596 = !{!7}
!597 = !{}
!598 = !DIGlobalVariableExpression(var: !599, expr: !DIExpression())
!599 = distinct !DIGlobalVariable(scope: null, file: !446, line: 2213, type: !600, isLocal: true, isDefinition: true)
!600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 760, elements: !601)
!601 = !{!602}
!602 = !DISubrange(count: 95)
!603 = !DIGlobalVariableExpression(var: !604, expr: !DIExpression())
!604 = distinct !DIGlobalVariable(name: "__pyx_m", scope: !2, file: !446, line: 1326, type: !40, isLocal: true, isDefinition: true)
!605 = !DIGlobalVariableExpression(var: !606, expr: !DIExpression())
!606 = distinct !DIGlobalVariable(scope: null, file: !446, line: 2286, type: !607, isLocal: true, isDefinition: true)
!607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 648, elements: !608)
!608 = !{!609}
!609 = !DISubrange(count: 81)
!610 = !DIGlobalVariableExpression(var: !611, expr: !DIExpression())
!611 = distinct !DIGlobalVariable(name: "__pyx_mstate_global", scope: !2, file: !446, line: 1948, type: !612, isLocal: true, isDefinition: true)
!612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !613)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pyx_mstatetype", file: !446, line: 1927, baseType: !615)
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !446, line: 1913, size: 1664, elements: !616)
!616 = !{!617, !618, !619, !620, !621, !622, !623, !625, !629}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_d", scope: !615, file: !446, line: 1914, baseType: !40, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_b", scope: !615, file: !446, line: 1915, baseType: !40, size: 64, offset: 64)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_cython_runtime", scope: !615, file: !446, line: 1916, baseType: !40, size: 64, offset: 128)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_empty_tuple", scope: !615, file: !446, line: 1917, baseType: !40, size: 64, offset: 192)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_empty_bytes", scope: !615, file: !446, line: 1918, baseType: !40, size: 64, offset: 256)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_empty_unicode", scope: !615, file: !446, line: 1919, baseType: !40, size: 64, offset: 320)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_string_tab", scope: !615, file: !446, line: 1920, baseType: !624, size: 1024, offset: 384)
!624 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 1024, elements: !512)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_number_tab", scope: !615, file: !446, line: 1921, baseType: !626, size: 128, offset: 1408)
!626 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 128, elements: !627)
!627 = !{!628}
!628 = !DISubrange(count: 2)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "__pyx_code_cache", scope: !615, file: !446, line: 1924, baseType: !630, size: 128, offset: 1536)
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__Pyx_CodeObjectCache", file: !446, line: 1727, size: 128, elements: !631)
!631 = !{!632, !633, !634}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !630, file: !446, line: 1728, baseType: !7, size: 32)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "max_count", scope: !630, file: !446, line: 1729, baseType: !7, size: 32, offset: 32)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !630, file: !446, line: 1730, baseType: !444, size: 64, offset: 64)
!635 = !DIGlobalVariableExpression(var: !636, expr: !DIExpression())
!636 = distinct !DIGlobalVariable(scope: null, file: !446, line: 2316, type: !518, isLocal: true, isDefinition: true)
!637 = !DIGlobalVariableExpression(var: !638, expr: !DIExpression())
!638 = distinct !DIGlobalVariable(scope: null, file: !446, line: 2317, type: !639, isLocal: true, isDefinition: true)
!639 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 120, elements: !640)
!640 = !{!641}
!641 = !DISubrange(count: 15)
!642 = !DIGlobalVariableExpression(var: !643, expr: !DIExpression())
!643 = distinct !DIGlobalVariable(scope: null, file: !446, line: 2318, type: !644, isLocal: true, isDefinition: true)
!644 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 104, elements: !645)
!645 = !{!646}
!646 = !DISubrange(count: 13)
!647 = !DIGlobalVariableExpression(var: !648, expr: !DIExpression())
!648 = distinct !DIGlobalVariable(scope: null, file: !446, line: 2521, type: !649, isLocal: true, isDefinition: true)
!649 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 112, elements: !650)
!650 = !{!651}
!651 = !DISubrange(count: 14)
!652 = !DIGlobalVariableExpression(var: !653, expr: !DIExpression())
!653 = distinct !DIGlobalVariable(name: "__pyx_mstate_global_static", scope: !2, file: !446, line: 1942, type: !614, isLocal: true, isDefinition: true)
!654 = !DIGlobalVariableExpression(var: !655, expr: !DIExpression())
!655 = distinct !DIGlobalVariable(scope: null, file: !446, line: 1336, type: !656, isLocal: true, isDefinition: true)
!656 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 432, elements: !657)
!657 = !{!658}
!658 = !DISubrange(count: 54)
!659 = !DIGlobalVariableExpression(var: !660, expr: !DIExpression())
!660 = distinct !DIGlobalVariable(name: "__pyx_f", scope: !2, file: !446, line: 1335, type: !661, isLocal: true, isDefinition: true)
!661 = !DICompositeType(tag: DW_TAG_array_type, baseType: !662, size: 64, elements: !378)
!662 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!663 = !DIGlobalVariableExpression(var: !664, expr: !DIExpression())
!664 = distinct !DIGlobalVariable(scope: null, file: !446, line: 4461, type: !665, isLocal: true, isDefinition: true)
!665 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 624, elements: !666)
!666 = !{!667}
!667 = !DISubrange(count: 78)
!668 = !DIGlobalVariableExpression(var: !669, expr: !DIExpression())
!669 = distinct !DIGlobalVariable(scope: null, file: !446, line: 4467, type: !639, isLocal: true, isDefinition: true)
!670 = !DIGlobalVariableExpression(var: !671, expr: !DIExpression())
!671 = distinct !DIGlobalVariable(scope: null, file: !446, line: 4467, type: !639, isLocal: true, isDefinition: true)
!672 = !DIGlobalVariableExpression(var: !673, expr: !DIExpression())
!673 = distinct !DIGlobalVariable(scope: null, file: !446, line: 2580, type: !674, isLocal: true, isDefinition: true)
!674 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 736, elements: !675)
!675 = !{!676}
!676 = !DISubrange(count: 92)
!677 = !DIGlobalVariableExpression(var: !678, expr: !DIExpression())
!678 = distinct !DIGlobalVariable(scope: null, file: !446, line: 4477, type: !679, isLocal: true, isDefinition: true)
!679 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 136, elements: !680)
!680 = !{!681}
!681 = !DISubrange(count: 17)
!682 = !DIGlobalVariableExpression(var: !683, expr: !DIExpression())
!683 = distinct !DIGlobalVariable(scope: null, file: !446, line: 4477, type: !684, isLocal: true, isDefinition: true)
!684 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 32, elements: !685)
!685 = !{!686}
!686 = !DISubrange(count: 4)
!687 = !DIGlobalVariableExpression(var: !688, expr: !DIExpression())
!688 = distinct !DIGlobalVariable(scope: null, file: !446, line: 4477, type: !561, isLocal: true, isDefinition: true)
!689 = !DIGlobalVariableExpression(var: !690, expr: !DIExpression())
!690 = distinct !DIGlobalVariable(scope: null, file: !446, line: 4478, type: !571, isLocal: true, isDefinition: true)
!691 = !DIGlobalVariableExpression(var: !692, expr: !DIExpression())
!692 = distinct !DIGlobalVariable(scope: null, file: !446, line: 4482, type: !684, isLocal: true, isDefinition: true)
!693 = !DIGlobalVariableExpression(var: !694, expr: !DIExpression())
!694 = distinct !DIGlobalVariable(scope: null, file: !446, line: 4529, type: !695, isLocal: true, isDefinition: true)
!695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 1224, elements: !696)
!696 = !{!697}
!697 = !DISubrange(count: 153)
!698 = !DIGlobalVariableExpression(var: !699, expr: !DIExpression())
!699 = distinct !DIGlobalVariable(name: "__pyx_filename", scope: !2, file: !446, line: 1331, type: !18, isLocal: true, isDefinition: true)
!700 = !DIGlobalVariableExpression(var: !701, expr: !DIExpression())
!701 = distinct !DIGlobalVariable(name: "__pyx_lineno", scope: !2, file: !446, line: 1328, type: !7, isLocal: true, isDefinition: true)
!702 = !DIGlobalVariableExpression(var: !703, expr: !DIExpression())
!703 = distinct !DIGlobalVariable(name: "__pyx_clineno", scope: !2, file: !446, line: 1329, type: !7, isLocal: true, isDefinition: true)
!704 = !DIGlobalVariableExpression(var: !705, expr: !DIExpression())
!705 = distinct !DIGlobalVariable(scope: null, file: !371, line: 25, type: !706, isLocal: true, isDefinition: true)
!706 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 144, elements: !707)
!707 = !{!708}
!708 = !DISubrange(count: 18)
!709 = !DIGlobalVariableExpression(var: !710, expr: !DIExpression())
!710 = distinct !DIGlobalVariable(scope: null, file: !371, line: 25, type: !649, isLocal: true, isDefinition: true)
!711 = !DIGlobalVariableExpression(var: !712, expr: !DIExpression())
!712 = distinct !DIGlobalVariable(scope: null, file: !371, line: 25, type: !713, isLocal: true, isDefinition: true)
!713 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 144, elements: !707)
!714 = !DIGlobalVariableExpression(var: !715, expr: !DIExpression())
!715 = distinct !DIGlobalVariable(scope: null, file: !446, line: 2841, type: !716, isLocal: true, isDefinition: true)
!716 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 200, elements: !717)
!717 = !{!718}
!718 = !DISubrange(count: 25)
!719 = !DIGlobalVariableExpression(var: !720, expr: !DIExpression())
!720 = distinct !DIGlobalVariable(scope: null, file: !446, line: 2873, type: !721, isLocal: true, isDefinition: true)
!721 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 248, elements: !722)
!722 = !{!723}
!723 = !DISubrange(count: 31)
!724 = !DIGlobalVariableExpression(var: !725, expr: !DIExpression())
!725 = distinct !DIGlobalVariable(scope: null, file: !446, line: 2880, type: !726, isLocal: true, isDefinition: true)
!726 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 344, elements: !727)
!727 = !{!728}
!728 = !DISubrange(count: 43)
!729 = !DIGlobalVariableExpression(var: !730, expr: !DIExpression())
!730 = distinct !DIGlobalVariable(scope: null, file: !446, line: 2918, type: !731, isLocal: true, isDefinition: true)
!731 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 224, elements: !732)
!732 = !{!733}
!733 = !DISubrange(count: 28)
!734 = !DIGlobalVariableExpression(var: !735, expr: !DIExpression())
!735 = distinct !DIGlobalVariable(scope: null, file: !446, line: 2918, type: !736, isLocal: true, isDefinition: true)
!736 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 80, elements: !737)
!737 = !{!738}
!738 = !DISubrange(count: 10)
!739 = !DIGlobalVariableExpression(var: !740, expr: !DIExpression())
!740 = distinct !DIGlobalVariable(scope: null, file: !446, line: 2918, type: !587, isLocal: true, isDefinition: true)
!741 = !DIGlobalVariableExpression(var: !742, expr: !DIExpression())
!742 = distinct !DIGlobalVariable(scope: null, file: !446, line: 2920, type: !571, isLocal: true, isDefinition: true)
!743 = !DIGlobalVariableExpression(var: !744, expr: !DIExpression())
!744 = distinct !DIGlobalVariable(name: "__pyx_builtin_input", scope: !2, file: !446, line: 1896, type: !40, isLocal: true, isDefinition: true)
!745 = !DIGlobalVariableExpression(var: !746, expr: !DIExpression())
!746 = distinct !DIGlobalVariable(scope: null, file: !426, line: 16, type: !706, isLocal: true, isDefinition: true)
!747 = !DIGlobalVariableExpression(var: !748, expr: !DIExpression())
!748 = distinct !DIGlobalVariable(scope: null, file: !426, line: 16, type: !649, isLocal: true, isDefinition: true)
!749 = !DIGlobalVariableExpression(var: !750, expr: !DIExpression())
!750 = distinct !DIGlobalVariable(scope: null, file: !426, line: 16, type: !713, isLocal: true, isDefinition: true)
!751 = !DIGlobalVariableExpression(var: !752, expr: !DIExpression())
!752 = distinct !DIGlobalVariable(name: "__pyx_builtin_print", scope: !2, file: !446, line: 1897, type: !40, isLocal: true, isDefinition: true)
!753 = !DIGlobalVariableExpression(var: !754, expr: !DIExpression())
!754 = distinct !DIGlobalVariable(scope: null, file: !446, line: 3473, type: !571, isLocal: true, isDefinition: true)
!755 = !DIGlobalVariableExpression(var: !756, expr: !DIExpression())
!756 = distinct !DIGlobalVariable(scope: null, file: !446, line: 1330, type: !757, isLocal: true, isDefinition: true)
!757 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 944, elements: !758)
!758 = !{!759}
!759 = !DISubrange(count: 118)
!760 = !DIGlobalVariableExpression(var: !761, expr: !DIExpression())
!761 = distinct !DIGlobalVariable(name: "__pyx_cfilenm", scope: !2, file: !446, line: 1330, type: !662, isLocal: true, isDefinition: true)
!762 = !DIGlobalVariableExpression(var: !763, expr: !DIExpression())
!763 = distinct !DIGlobalVariable(scope: null, file: !446, line: 2743, type: !764, isLocal: true, isDefinition: true)
!764 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 192, elements: !765)
!765 = !{!766}
!766 = !DISubrange(count: 24)
!767 = !DIGlobalVariableExpression(var: !768, expr: !DIExpression())
!768 = distinct !DIGlobalVariable(scope: null, file: !446, line: 2743, type: !769, isLocal: true, isDefinition: true)
!769 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 560, elements: !770)
!770 = !{!771}
!771 = !DISubrange(count: 70)
!772 = !{i32 2, !"SDK Version", [2 x i32] [i32 14, i32 4]}
!773 = !{i32 7, !"Dwarf Version", i32 4}
!774 = !{i32 2, !"Debug Info Version", i32 3}
!775 = !{i32 1, !"wchar_size", i32 4}
!776 = !{i32 8, !"PIC Level", i32 2}
!777 = !{i32 7, !"uwtable", i32 1}
!778 = !{i32 7, !"frame-pointer", i32 1}
!779 = !{!"Homebrew clang version 20.1.8"}
!780 = distinct !DISubprogram(name: "PyInit_original", scope: !446, file: !446, line: 2155, type: !533, scopeLine: 2157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2)
!781 = !DILocation(line: 2158, column: 10, scope: !780)
!782 = !DILocation(line: 2158, column: 3, scope: !780)
!783 = distinct !DISubprogram(name: "main", scope: !446, file: !446, line: 3587, type: !784, scopeLine: 3588, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !597)
!784 = !DISubroutineType(types: !785)
!785 = !{!7, !7, !786}
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!787 = !DILocalVariable(name: "argc", arg: 1, scope: !783, file: !446, line: 3587, type: !7)
!788 = !DILocation(line: 3587, column: 10, scope: !783)
!789 = !DILocalVariable(name: "argv", arg: 2, scope: !783, file: !446, line: 3587, type: !786)
!790 = !DILocation(line: 3587, column: 23, scope: !783)
!791 = !DILocation(line: 3589, column: 10, scope: !792)
!792 = distinct !DILexicalBlock(scope: !783, file: !446, line: 3589, column: 9)
!793 = !DILocation(line: 3589, column: 9, scope: !792)
!794 = !DILocation(line: 3590, column: 16, scope: !795)
!795 = distinct !DILexicalBlock(scope: !792, file: !446, line: 3589, column: 16)
!796 = !DILocation(line: 3590, column: 9, scope: !795)
!797 = !DILocalVariable(name: "i", scope: !798, file: !446, line: 3593, type: !7)
!798 = distinct !DILexicalBlock(scope: !792, file: !446, line: 3592, column: 10)
!799 = !DILocation(line: 3593, column: 13, scope: !798)
!800 = !DILocalVariable(name: "res", scope: !798, file: !446, line: 3593, type: !7)
!801 = !DILocation(line: 3593, column: 16, scope: !798)
!802 = !DILocalVariable(name: "argv_copy", scope: !798, file: !446, line: 3594, type: !29)
!803 = !DILocation(line: 3594, column: 19, scope: !798)
!804 = !DILocation(line: 3594, column: 78, scope: !798)
!805 = !DILocation(line: 3594, column: 69, scope: !798)
!806 = !DILocation(line: 3594, column: 67, scope: !798)
!807 = !DILocation(line: 3594, column: 43, scope: !798)
!808 = !DILocalVariable(name: "argv_copy2", scope: !798, file: !446, line: 3595, type: !29)
!809 = !DILocation(line: 3595, column: 19, scope: !798)
!810 = !DILocation(line: 3595, column: 79, scope: !798)
!811 = !DILocation(line: 3595, column: 70, scope: !798)
!812 = !DILocation(line: 3595, column: 68, scope: !798)
!813 = !DILocation(line: 3595, column: 44, scope: !798)
!814 = !DILocalVariable(name: "oldloc", scope: !798, file: !446, line: 3596, type: !95)
!815 = !DILocation(line: 3596, column: 15, scope: !798)
!816 = !DILocation(line: 3596, column: 31, scope: !798)
!817 = !DILocation(line: 3596, column: 24, scope: !798)
!818 = !DILocation(line: 3597, column: 14, scope: !819)
!819 = distinct !DILexicalBlock(scope: !798, file: !446, line: 3597, column: 13)
!820 = !DILocation(line: 3597, column: 24, scope: !819)
!821 = !DILocation(line: 3597, column: 28, scope: !819)
!822 = !DILocation(line: 3597, column: 39, scope: !819)
!823 = !DILocation(line: 3597, column: 43, scope: !819)
!824 = !DILocation(line: 3598, column: 21, scope: !825)
!825 = distinct !DILexicalBlock(scope: !819, file: !446, line: 3597, column: 51)
!826 = !DILocation(line: 3598, column: 13, scope: !825)
!827 = !DILocation(line: 3599, column: 18, scope: !825)
!828 = !DILocation(line: 3599, column: 13, scope: !825)
!829 = !DILocation(line: 3600, column: 18, scope: !825)
!830 = !DILocation(line: 3600, column: 13, scope: !825)
!831 = !DILocation(line: 3601, column: 18, scope: !825)
!832 = !DILocation(line: 3601, column: 13, scope: !825)
!833 = !DILocation(line: 3602, column: 13, scope: !825)
!834 = !DILocation(line: 3604, column: 13, scope: !798)
!835 = !DILocation(line: 3605, column: 9, scope: !798)
!836 = !DILocation(line: 3606, column: 16, scope: !837)
!837 = distinct !DILexicalBlock(scope: !798, file: !446, line: 3606, column: 9)
!838 = !DILocation(line: 3606, column: 14, scope: !837)
!839 = !DILocation(line: 3606, column: 21, scope: !840)
!840 = distinct !DILexicalBlock(scope: !837, file: !446, line: 3606, column: 9)
!841 = !DILocation(line: 3606, column: 25, scope: !840)
!842 = !DILocation(line: 3606, column: 23, scope: !840)
!843 = !DILocation(line: 3606, column: 9, scope: !837)
!844 = !DILocation(line: 3607, column: 60, scope: !845)
!845 = distinct !DILexicalBlock(scope: !840, file: !446, line: 3606, column: 36)
!846 = !DILocation(line: 3607, column: 65, scope: !845)
!847 = !DILocation(line: 3607, column: 44, scope: !845)
!848 = !DILocation(line: 3607, column: 29, scope: !845)
!849 = !DILocation(line: 3607, column: 39, scope: !845)
!850 = !DILocation(line: 3607, column: 42, scope: !845)
!851 = !DILocation(line: 3607, column: 13, scope: !845)
!852 = !DILocation(line: 3607, column: 24, scope: !845)
!853 = !DILocation(line: 3607, column: 27, scope: !845)
!854 = !DILocation(line: 3608, column: 18, scope: !855)
!855 = distinct !DILexicalBlock(scope: !845, file: !446, line: 3608, column: 17)
!856 = !DILocation(line: 3608, column: 28, scope: !855)
!857 = !DILocation(line: 3608, column: 17, scope: !855)
!858 = !DILocation(line: 3608, column: 36, scope: !855)
!859 = !DILocation(line: 3608, column: 32, scope: !855)
!860 = !DILocation(line: 3609, column: 9, scope: !845)
!861 = !DILocation(line: 3606, column: 32, scope: !840)
!862 = !DILocation(line: 3606, column: 9, scope: !840)
!863 = distinct !{!863, !843, !864, !865}
!864 = !DILocation(line: 3609, column: 9, scope: !837)
!865 = !{!"llvm.loop.mustprogress"}
!866 = !DILocation(line: 3610, column: 27, scope: !798)
!867 = !DILocation(line: 3610, column: 9, scope: !798)
!868 = !DILocation(line: 3611, column: 14, scope: !798)
!869 = !DILocation(line: 3611, column: 9, scope: !798)
!870 = !DILocation(line: 3612, column: 13, scope: !871)
!871 = distinct !DILexicalBlock(scope: !798, file: !446, line: 3612, column: 13)
!872 = !DILocation(line: 3612, column: 17, scope: !871)
!873 = !DILocation(line: 3613, column: 30, scope: !871)
!874 = !DILocation(line: 3613, column: 36, scope: !871)
!875 = !DILocation(line: 3613, column: 19, scope: !871)
!876 = !DILocation(line: 3613, column: 17, scope: !871)
!877 = !DILocation(line: 3613, column: 13, scope: !871)
!878 = !DILocation(line: 3614, column: 16, scope: !879)
!879 = distinct !DILexicalBlock(scope: !798, file: !446, line: 3614, column: 9)
!880 = !DILocation(line: 3614, column: 14, scope: !879)
!881 = !DILocation(line: 3614, column: 21, scope: !882)
!882 = distinct !DILexicalBlock(scope: !879, file: !446, line: 3614, column: 9)
!883 = !DILocation(line: 3614, column: 25, scope: !882)
!884 = !DILocation(line: 3614, column: 23, scope: !882)
!885 = !DILocation(line: 3614, column: 9, scope: !879)
!886 = !DILocation(line: 3615, column: 27, scope: !887)
!887 = distinct !DILexicalBlock(scope: !882, file: !446, line: 3614, column: 36)
!888 = !DILocation(line: 3615, column: 38, scope: !887)
!889 = !DILocation(line: 3615, column: 13, scope: !887)
!890 = !DILocation(line: 3616, column: 9, scope: !887)
!891 = !DILocation(line: 3614, column: 32, scope: !882)
!892 = !DILocation(line: 3614, column: 9, scope: !882)
!893 = distinct !{!893, !885, !894, !865}
!894 = !DILocation(line: 3616, column: 9, scope: !879)
!895 = !DILocation(line: 3617, column: 14, scope: !798)
!896 = !DILocation(line: 3617, column: 9, scope: !798)
!897 = !DILocation(line: 3618, column: 14, scope: !798)
!898 = !DILocation(line: 3618, column: 9, scope: !798)
!899 = !DILocation(line: 3619, column: 16, scope: !798)
!900 = !DILocation(line: 3619, column: 9, scope: !798)
!901 = !DILocation(line: 3621, column: 1, scope: !783)
!902 = distinct !DISubprogram(name: "__Pyx_main", scope: !446, file: !446, line: 3532, type: !903, scopeLine: 3534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!903 = !DISubroutineType(types: !904)
!904 = !{!7, !7, !29}
!905 = !DILocalVariable(name: "argc", arg: 1, scope: !902, file: !446, line: 3532, type: !7)
!906 = !DILocation(line: 3532, column: 27, scope: !902)
!907 = !DILocalVariable(name: "argv", arg: 2, scope: !902, file: !446, line: 3532, type: !29)
!908 = !DILocation(line: 3532, column: 43, scope: !902)
!909 = !DILocation(line: 3545, column: 9, scope: !910)
!910 = distinct !DILexicalBlock(scope: !902, file: !446, line: 3545, column: 9)
!911 = !DILocation(line: 3545, column: 61, scope: !910)
!912 = !DILocation(line: 3545, column: 66, scope: !910)
!913 = !DILocalVariable(name: "status", scope: !914, file: !446, line: 3547, type: !915)
!914 = distinct !DILexicalBlock(scope: !902, file: !446, line: 3546, column: 5)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyStatus", file: !13, line: 19, baseType: !14)
!916 = !DILocation(line: 3547, column: 18, scope: !914)
!917 = !DILocalVariable(name: "config", scope: !914, file: !446, line: 3548, type: !918)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyConfig", file: !13, line: 244, baseType: !919)
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PyConfig", file: !13, line: 134, size: 3648, elements: !920)
!920 = !{!921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "_config_init", scope: !919, file: !13, line: 135, baseType: !7, size: 32)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "isolated", scope: !919, file: !13, line: 137, baseType: !7, size: 32, offset: 32)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "use_environment", scope: !919, file: !13, line: 138, baseType: !7, size: 32, offset: 64)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "dev_mode", scope: !919, file: !13, line: 139, baseType: !7, size: 32, offset: 96)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "install_signal_handlers", scope: !919, file: !13, line: 140, baseType: !7, size: 32, offset: 128)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "use_hash_seed", scope: !919, file: !13, line: 141, baseType: !7, size: 32, offset: 160)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "hash_seed", scope: !919, file: !13, line: 142, baseType: !38, size: 64, offset: 192)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "faulthandler", scope: !919, file: !13, line: 143, baseType: !7, size: 32, offset: 256)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "tracemalloc", scope: !919, file: !13, line: 144, baseType: !7, size: 32, offset: 288)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "perf_profiling", scope: !919, file: !13, line: 145, baseType: !7, size: 32, offset: 320)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "remote_debug", scope: !919, file: !13, line: 146, baseType: !7, size: 32, offset: 352)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "import_time", scope: !919, file: !13, line: 147, baseType: !7, size: 32, offset: 384)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "code_debug_ranges", scope: !919, file: !13, line: 148, baseType: !7, size: 32, offset: 416)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "show_ref_count", scope: !919, file: !13, line: 149, baseType: !7, size: 32, offset: 448)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "dump_refs", scope: !919, file: !13, line: 150, baseType: !7, size: 32, offset: 480)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "dump_refs_file", scope: !919, file: !13, line: 151, baseType: !30, size: 64, offset: 512)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_stats", scope: !919, file: !13, line: 152, baseType: !7, size: 32, offset: 576)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "filesystem_encoding", scope: !919, file: !13, line: 153, baseType: !30, size: 64, offset: 640)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "filesystem_errors", scope: !919, file: !13, line: 154, baseType: !30, size: 64, offset: 704)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "pycache_prefix", scope: !919, file: !13, line: 155, baseType: !30, size: 64, offset: 768)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "parse_argv", scope: !919, file: !13, line: 156, baseType: !7, size: 32, offset: 832)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "orig_argv", scope: !919, file: !13, line: 157, baseType: !943, size: 128, offset: 896)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyWideStringList", file: !13, line: 36, baseType: !944)
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !13, line: 31, size: 128, elements: !945)
!945 = !{!946, !947}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !944, file: !13, line: 34, baseType: !75, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !944, file: !13, line: 35, baseType: !29, size: 64, offset: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "argv", scope: !919, file: !13, line: 158, baseType: !943, size: 128, offset: 1024)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "xoptions", scope: !919, file: !13, line: 159, baseType: !943, size: 128, offset: 1152)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "warnoptions", scope: !919, file: !13, line: 160, baseType: !943, size: 128, offset: 1280)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "site_import", scope: !919, file: !13, line: 161, baseType: !7, size: 32, offset: 1408)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_warning", scope: !919, file: !13, line: 162, baseType: !7, size: 32, offset: 1440)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "warn_default_encoding", scope: !919, file: !13, line: 163, baseType: !7, size: 32, offset: 1472)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "inspect", scope: !919, file: !13, line: 164, baseType: !7, size: 32, offset: 1504)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "interactive", scope: !919, file: !13, line: 165, baseType: !7, size: 32, offset: 1536)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "optimization_level", scope: !919, file: !13, line: 166, baseType: !7, size: 32, offset: 1568)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "parser_debug", scope: !919, file: !13, line: 167, baseType: !7, size: 32, offset: 1600)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "write_bytecode", scope: !919, file: !13, line: 168, baseType: !7, size: 32, offset: 1632)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "verbose", scope: !919, file: !13, line: 169, baseType: !7, size: 32, offset: 1664)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "quiet", scope: !919, file: !13, line: 170, baseType: !7, size: 32, offset: 1696)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "user_site_directory", scope: !919, file: !13, line: 171, baseType: !7, size: 32, offset: 1728)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "configure_c_stdio", scope: !919, file: !13, line: 172, baseType: !7, size: 32, offset: 1760)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "buffered_stdio", scope: !919, file: !13, line: 173, baseType: !7, size: 32, offset: 1792)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "stdio_encoding", scope: !919, file: !13, line: 174, baseType: !30, size: 64, offset: 1856)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "stdio_errors", scope: !919, file: !13, line: 175, baseType: !30, size: 64, offset: 1920)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "check_hash_pycs_mode", scope: !919, file: !13, line: 179, baseType: !30, size: 64, offset: 1984)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "use_frozen_modules", scope: !919, file: !13, line: 180, baseType: !7, size: 32, offset: 2048)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "safe_path", scope: !919, file: !13, line: 181, baseType: !7, size: 32, offset: 2080)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "int_max_str_digits", scope: !919, file: !13, line: 182, baseType: !7, size: 32, offset: 2112)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "thread_inherit_context", scope: !919, file: !13, line: 183, baseType: !7, size: 32, offset: 2144)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "context_aware_warnings", scope: !919, file: !13, line: 184, baseType: !7, size: 32, offset: 2176)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "use_system_logger", scope: !919, file: !13, line: 186, baseType: !7, size: 32, offset: 2208)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_count", scope: !919, file: !13, line: 189, baseType: !7, size: 32, offset: 2240)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "pathconfig_warnings", scope: !919, file: !13, line: 196, baseType: !7, size: 32, offset: 2272)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "program_name", scope: !919, file: !13, line: 197, baseType: !30, size: 64, offset: 2304)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "pythonpath_env", scope: !919, file: !13, line: 198, baseType: !30, size: 64, offset: 2368)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "home", scope: !919, file: !13, line: 199, baseType: !30, size: 64, offset: 2432)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "platlibdir", scope: !919, file: !13, line: 200, baseType: !30, size: 64, offset: 2496)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "module_search_paths_set", scope: !919, file: !13, line: 203, baseType: !7, size: 32, offset: 2560)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "module_search_paths", scope: !919, file: !13, line: 204, baseType: !943, size: 128, offset: 2624)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "stdlib_dir", scope: !919, file: !13, line: 205, baseType: !30, size: 64, offset: 2752)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "executable", scope: !919, file: !13, line: 206, baseType: !30, size: 64, offset: 2816)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "base_executable", scope: !919, file: !13, line: 207, baseType: !30, size: 64, offset: 2880)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !919, file: !13, line: 208, baseType: !30, size: 64, offset: 2944)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "base_prefix", scope: !919, file: !13, line: 209, baseType: !30, size: 64, offset: 3008)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "exec_prefix", scope: !919, file: !13, line: 210, baseType: !30, size: 64, offset: 3072)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "base_exec_prefix", scope: !919, file: !13, line: 211, baseType: !30, size: 64, offset: 3136)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "skip_source_first_line", scope: !919, file: !13, line: 214, baseType: !7, size: 32, offset: 3200)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "run_command", scope: !919, file: !13, line: 215, baseType: !30, size: 64, offset: 3264)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "run_module", scope: !919, file: !13, line: 216, baseType: !30, size: 64, offset: 3328)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "run_filename", scope: !919, file: !13, line: 217, baseType: !30, size: 64, offset: 3392)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "sys_path_0", scope: !919, file: !13, line: 220, baseType: !30, size: 64, offset: 3456)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "_install_importlib", scope: !919, file: !13, line: 226, baseType: !7, size: 32, offset: 3520)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "_init_main", scope: !919, file: !13, line: 229, baseType: !7, size: 32, offset: 3552)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "_is_python_build", scope: !919, file: !13, line: 232, baseType: !7, size: 32, offset: 3584)
!996 = !DILocation(line: 3548, column: 18, scope: !914)
!997 = !DILocation(line: 3549, column: 9, scope: !914)
!998 = !DILocation(line: 3550, column: 16, scope: !914)
!999 = !DILocation(line: 3550, column: 27, scope: !914)
!1000 = !DILocation(line: 3551, column: 13, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !914, file: !446, line: 3551, column: 13)
!1002 = !DILocation(line: 3551, column: 18, scope: !1001)
!1003 = !DILocation(line: 3551, column: 21, scope: !1001)
!1004 = !DILocation(line: 3552, column: 58, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !1001, file: !446, line: 3551, column: 27)
!1006 = !DILocation(line: 3552, column: 72, scope: !1005)
!1007 = !DILocation(line: 3552, column: 22, scope: !1005)
!1008 = !DILocation(line: 3553, column: 17, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1005, file: !446, line: 3553, column: 17)
!1010 = !DILocation(line: 3554, column: 17, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !1009, file: !446, line: 3553, column: 45)
!1012 = !DILocation(line: 3555, column: 17, scope: !1011)
!1013 = !DILocation(line: 3557, column: 48, scope: !1005)
!1014 = !DILocation(line: 3557, column: 54, scope: !1005)
!1015 = !DILocation(line: 3557, column: 22, scope: !1005)
!1016 = !DILocation(line: 3558, column: 17, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !1005, file: !446, line: 3558, column: 17)
!1018 = !DILocation(line: 3559, column: 17, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1017, file: !446, line: 3558, column: 45)
!1020 = !DILocation(line: 3560, column: 17, scope: !1019)
!1021 = !DILocation(line: 3562, column: 9, scope: !1005)
!1022 = !DILocation(line: 3563, column: 18, scope: !914)
!1023 = !DILocation(line: 3564, column: 13, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !914, file: !446, line: 3564, column: 13)
!1025 = !DILocation(line: 3565, column: 13, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1024, file: !446, line: 3564, column: 41)
!1027 = !DILocation(line: 3566, column: 13, scope: !1026)
!1028 = !DILocation(line: 3568, column: 9, scope: !914)
!1029 = !DILocalVariable(name: "m", scope: !1030, file: !446, line: 3571, type: !40)
!1030 = distinct !DILexicalBlock(scope: !902, file: !446, line: 3570, column: 5)
!1031 = !DILocation(line: 3571, column: 17, scope: !1030)
!1032 = !DILocation(line: 3572, column: 37, scope: !1030)
!1033 = !DILocation(line: 3573, column: 11, scope: !1030)
!1034 = !DILocation(line: 3573, column: 9, scope: !1030)
!1035 = !DILocation(line: 3574, column: 12, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1030, file: !446, line: 3574, column: 11)
!1037 = !DILocation(line: 3574, column: 14, scope: !1036)
!1038 = !DILocation(line: 3574, column: 17, scope: !1036)
!1039 = !DILocation(line: 3575, column: 11, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1036, file: !446, line: 3574, column: 35)
!1041 = !DILocation(line: 3576, column: 11, scope: !1040)
!1042 = !DILocation(line: 3578, column: 7, scope: !1030)
!1043 = !DILocation(line: 3580, column: 9, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !902, file: !446, line: 3580, column: 9)
!1045 = !DILocation(line: 3580, column: 25, scope: !1044)
!1046 = !DILocation(line: 3581, column: 9, scope: !1044)
!1047 = !DILocation(line: 3582, column: 5, scope: !902)
!1048 = !DILocation(line: 3583, column: 1, scope: !902)
!1049 = distinct !DISubprogram(name: "__pyx_pymod_create", scope: !446, file: !446, line: 2235, type: !1050, scopeLine: 2235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!40, !40, !1052}
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyModuleDef", file: !42, line: 12, baseType: !523)
!1054 = !DILocalVariable(name: "spec", arg: 1, scope: !1049, file: !446, line: 2235, type: !40)
!1055 = !DILocation(line: 2235, column: 65, scope: !1049)
!1056 = !DILocalVariable(name: "def", arg: 2, scope: !1049, file: !446, line: 2235, type: !1052)
!1057 = !DILocation(line: 2235, column: 84, scope: !1049)
!1058 = !DILocalVariable(name: "module", scope: !1049, file: !446, line: 2236, type: !40)
!1059 = !DILocation(line: 2236, column: 15, scope: !1049)
!1060 = !DILocalVariable(name: "moddict", scope: !1049, file: !446, line: 2236, type: !40)
!1061 = !DILocation(line: 2236, column: 31, scope: !1049)
!1062 = !DILocalVariable(name: "modname", scope: !1049, file: !446, line: 2236, type: !40)
!1063 = !DILocation(line: 2236, column: 41, scope: !1049)
!1064 = !DILocation(line: 2237, column: 5, scope: !1049)
!1065 = !DILocation(line: 2239, column: 9, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1049, file: !446, line: 2239, column: 9)
!1067 = !DILocation(line: 2240, column: 9, scope: !1066)
!1068 = !DILocation(line: 2242, column: 9, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1049, file: !446, line: 2242, column: 9)
!1070 = !DILocation(line: 2243, column: 29, scope: !1069)
!1071 = !DILocation(line: 2243, column: 16, scope: !1069)
!1072 = !DILocation(line: 2243, column: 9, scope: !1069)
!1073 = !DILocation(line: 2244, column: 38, scope: !1049)
!1074 = !DILocation(line: 2244, column: 15, scope: !1049)
!1075 = !DILocation(line: 2244, column: 13, scope: !1049)
!1076 = !DILocation(line: 2245, column: 9, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1049, file: !446, line: 2245, column: 9)
!1078 = !DILocation(line: 2245, column: 29, scope: !1077)
!1079 = !DILocation(line: 2246, column: 33, scope: !1049)
!1080 = !DILocation(line: 2246, column: 14, scope: !1049)
!1081 = !DILocation(line: 2246, column: 12, scope: !1049)
!1082 = !DILocation(line: 2247, column: 5, scope: !1049)
!1083 = !DILocalVariable(name: "op", arg: 1, scope: !1084, file: !1085, line: 411, type: !40)
!1084 = distinct !DISubprogram(name: "Py_DECREF", scope: !1085, file: !1085, line: 411, type: !87, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!1085 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/refcount.h", directory: "")
!1086 = !DILocation(line: 411, column: 57, scope: !1084, inlinedAt: !1087)
!1087 = distinct !DILocation(line: 2247, column: 5, scope: !1049)
!1088 = !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !1087)
!1089 = distinct !DILexicalBlock(scope: !1084, file: !1085, line: 415, column: 9)
!1090 = !DILocalVariable(name: "op", arg: 1, scope: !1091, file: !1085, line: 125, type: !40)
!1091 = distinct !DISubprogram(name: "_Py_IsImmortal", scope: !1085, file: !1085, line: 125, type: !147, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!1092 = !DILocation(line: 125, column: 61, scope: !1091, inlinedAt: !1093)
!1093 = distinct !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !1087)
!1094 = !DILocation(line: 131, column: 12, scope: !1091, inlinedAt: !1093)
!1095 = !DILocation(line: 131, column: 48, scope: !1091, inlinedAt: !1093)
!1096 = !DILocation(line: 417, column: 9, scope: !1097, inlinedAt: !1087)
!1097 = distinct !DILexicalBlock(scope: !1089, file: !1085, line: 415, column: 29)
!1098 = !DILocation(line: 420, column: 11, scope: !1099, inlinedAt: !1087)
!1099 = distinct !DILexicalBlock(scope: !1084, file: !1085, line: 420, column: 9)
!1100 = !DILocation(line: 420, column: 9, scope: !1099, inlinedAt: !1087)
!1101 = !DILocation(line: 420, column: 25, scope: !1099, inlinedAt: !1087)
!1102 = !DILocation(line: 421, column: 21, scope: !1103, inlinedAt: !1087)
!1103 = distinct !DILexicalBlock(scope: !1099, file: !1085, line: 420, column: 31)
!1104 = !DILocation(line: 421, column: 9, scope: !1103, inlinedAt: !1087)
!1105 = !DILocation(line: 422, column: 5, scope: !1103, inlinedAt: !1087)
!1106 = !DILocation(line: 2248, column: 9, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1049, file: !446, line: 2248, column: 9)
!1108 = !DILocation(line: 2248, column: 28, scope: !1107)
!1109 = !DILocation(line: 2249, column: 32, scope: !1049)
!1110 = !DILocation(line: 2249, column: 15, scope: !1049)
!1111 = !DILocation(line: 2249, column: 13, scope: !1049)
!1112 = !DILocation(line: 2250, column: 9, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1049, file: !446, line: 2250, column: 9)
!1114 = !DILocation(line: 2250, column: 29, scope: !1113)
!1115 = !DILocation(line: 2251, column: 9, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1049, file: !446, line: 2251, column: 9)
!1117 = !DILocation(line: 2251, column: 92, scope: !1116)
!1118 = !DILocation(line: 2252, column: 9, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1049, file: !446, line: 2252, column: 9)
!1120 = !DILocation(line: 2252, column: 90, scope: !1119)
!1121 = !DILocation(line: 2253, column: 9, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1049, file: !446, line: 2253, column: 9)
!1123 = !DILocation(line: 2253, column: 93, scope: !1122)
!1124 = !DILocation(line: 2254, column: 9, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1049, file: !446, line: 2254, column: 9)
!1126 = !DILocation(line: 2254, column: 110, scope: !1125)
!1127 = !DILocation(line: 2255, column: 12, scope: !1049)
!1128 = !DILocation(line: 2255, column: 5, scope: !1049)
!1129 = !DILabel(scope: !1049, name: "bad", file: !446, line: 2256)
!1130 = !DILocation(line: 2256, column: 1, scope: !1049)
!1131 = !DILocation(line: 2257, column: 5, scope: !1049)
!1132 = !DILocation(line: 2258, column: 5, scope: !1049)
!1133 = !DILocation(line: 2259, column: 1, scope: !1049)
!1134 = distinct !DISubprogram(name: "__pyx_pymod_exec_original", scope: !446, file: !446, line: 2262, type: !147, scopeLine: 2264, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!1135 = !DILocalVariable(name: "__pyx_pyinit_module", arg: 1, scope: !1134, file: !446, line: 2262, type: !40)
!1136 = !DILocation(line: 2262, column: 66, scope: !1134)
!1137 = !DILocalVariable(name: "stringtab_initialized", scope: !1134, file: !446, line: 2265, type: !7)
!1138 = !DILocation(line: 2265, column: 7, scope: !1134)
!1139 = !DILocalVariable(name: "__pyx_mstate", scope: !1134, file: !446, line: 2269, type: !613)
!1140 = !DILocation(line: 2269, column: 21, scope: !1134)
!1141 = !DILocalVariable(name: "__pyx_t_1", scope: !1134, file: !446, line: 2270, type: !40)
!1142 = !DILocation(line: 2270, column: 13, scope: !1134)
!1143 = !DILocalVariable(name: "__pyx_t_2", scope: !1134, file: !446, line: 2271, type: !40)
!1144 = !DILocation(line: 2271, column: 13, scope: !1134)
!1145 = !DILocalVariable(name: "__pyx_t_3", scope: !1134, file: !446, line: 2272, type: !40)
!1146 = !DILocation(line: 2272, column: 13, scope: !1134)
!1147 = !DILocalVariable(name: "__pyx_t_4", scope: !1134, file: !446, line: 2273, type: !35)
!1148 = !DILocation(line: 2273, column: 10, scope: !1134)
!1149 = !DILocalVariable(name: "__pyx_t_5", scope: !1134, file: !446, line: 2274, type: !40)
!1150 = !DILocation(line: 2274, column: 13, scope: !1134)
!1151 = !DILocalVariable(name: "__pyx_t_6", scope: !1134, file: !446, line: 2275, type: !40)
!1152 = !DILocation(line: 2275, column: 13, scope: !1134)
!1153 = !DILocalVariable(name: "__pyx_t_7", scope: !1134, file: !446, line: 2276, type: !40)
!1154 = !DILocation(line: 2276, column: 13, scope: !1134)
!1155 = !DILocalVariable(name: "__pyx_t_8", scope: !1134, file: !446, line: 2277, type: !40)
!1156 = !DILocation(line: 2277, column: 13, scope: !1134)
!1157 = !DILocalVariable(name: "__pyx_t_9", scope: !1134, file: !446, line: 2278, type: !40)
!1158 = !DILocation(line: 2278, column: 13, scope: !1134)
!1159 = !DILocalVariable(name: "__pyx_lineno", scope: !1134, file: !446, line: 2279, type: !7)
!1160 = !DILocation(line: 2279, column: 7, scope: !1134)
!1161 = !DILocalVariable(name: "__pyx_filename", scope: !1134, file: !446, line: 2280, type: !18)
!1162 = !DILocation(line: 2280, column: 15, scope: !1134)
!1163 = !DILocalVariable(name: "__pyx_clineno", scope: !1134, file: !446, line: 2281, type: !7)
!1164 = !DILocation(line: 2281, column: 7, scope: !1134)
!1165 = !DILocation(line: 2284, column: 7, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1134, file: !446, line: 2284, column: 7)
!1167 = !DILocation(line: 2285, column: 9, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1169, file: !446, line: 2285, column: 9)
!1169 = distinct !DILexicalBlock(scope: !1166, file: !446, line: 2284, column: 16)
!1170 = !DILocation(line: 2285, column: 20, scope: !1168)
!1171 = !DILocation(line: 2285, column: 17, scope: !1168)
!1172 = !DILocation(line: 2285, column: 41, scope: !1168)
!1173 = !DILocation(line: 2286, column: 21, scope: !1169)
!1174 = !DILocation(line: 2286, column: 5, scope: !1169)
!1175 = !DILocation(line: 2287, column: 5, scope: !1169)
!1176 = !DILocation(line: 2294, column: 15, scope: !1134)
!1177 = !DILocation(line: 2294, column: 13, scope: !1134)
!1178 = !DILocation(line: 2295, column: 3, scope: !1134)
!1179 = !DILocalVariable(name: "op", arg: 1, scope: !1180, file: !1085, line: 252, type: !40)
!1180 = distinct !DISubprogram(name: "Py_INCREF", scope: !1085, file: !1085, line: 252, type: !87, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!1181 = !DILocation(line: 252, column: 57, scope: !1180, inlinedAt: !1182)
!1182 = distinct !DILocation(line: 2295, column: 3, scope: !1134)
!1183 = !DILocalVariable(name: "cur_refcnt", scope: !1180, file: !1085, line: 282, type: !56)
!1184 = !DILocation(line: 282, column: 17, scope: !1180, inlinedAt: !1182)
!1185 = !DILocation(line: 282, column: 30, scope: !1180, inlinedAt: !1182)
!1186 = !DILocation(line: 282, column: 34, scope: !1180, inlinedAt: !1182)
!1187 = !DILocation(line: 283, column: 9, scope: !1188, inlinedAt: !1182)
!1188 = distinct !DILexicalBlock(scope: !1180, file: !1085, line: 283, column: 9)
!1189 = !DILocation(line: 283, column: 20, scope: !1188, inlinedAt: !1182)
!1190 = !DILocation(line: 286, column: 9, scope: !1191, inlinedAt: !1182)
!1191 = distinct !DILexicalBlock(scope: !1188, file: !1085, line: 283, column: 52)
!1192 = !DILocation(line: 288, column: 21, scope: !1180, inlinedAt: !1182)
!1193 = !DILocation(line: 288, column: 32, scope: !1180, inlinedAt: !1182)
!1194 = !DILocation(line: 288, column: 5, scope: !1180, inlinedAt: !1182)
!1195 = !DILocation(line: 288, column: 19, scope: !1180, inlinedAt: !1182)
!1196 = !DILocation(line: 304, column: 1, scope: !1180, inlinedAt: !1182)
!1197 = !DILocation(line: 2307, column: 13, scope: !1134)
!1198 = !DILocation(line: 2307, column: 11, scope: !1134)
!1199 = !DILocation(line: 2312, column: 16, scope: !1134)
!1200 = !DILocation(line: 2313, column: 3, scope: !1134)
!1201 = !DILocation(line: 2314, column: 44, scope: !1134)
!1202 = !DILocation(line: 2314, column: 27, scope: !1134)
!1203 = !DILocation(line: 2314, column: 3, scope: !1134)
!1204 = !DILocation(line: 2314, column: 17, scope: !1134)
!1205 = !DILocation(line: 2314, column: 25, scope: !1134)
!1206 = !DILocation(line: 2314, column: 58, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1134, file: !446, line: 2314, column: 58)
!1208 = !DILocation(line: 2314, column: 92, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1210, file: !446, line: 2314, column: 92)
!1210 = distinct !DILexicalBlock(scope: !1207, file: !446, line: 2314, column: 92)
!1211 = !DILocation(line: 2314, column: 92, scope: !1210)
!1212 = !DILocation(line: 2315, column: 3, scope: !1134)
!1213 = !DILocation(line: 252, column: 57, scope: !1180, inlinedAt: !1214)
!1214 = distinct !DILocation(line: 2315, column: 3, scope: !1134)
!1215 = !DILocation(line: 282, column: 17, scope: !1180, inlinedAt: !1214)
!1216 = !DILocation(line: 282, column: 30, scope: !1180, inlinedAt: !1214)
!1217 = !DILocation(line: 282, column: 34, scope: !1180, inlinedAt: !1214)
!1218 = !DILocation(line: 283, column: 9, scope: !1188, inlinedAt: !1214)
!1219 = !DILocation(line: 283, column: 20, scope: !1188, inlinedAt: !1214)
!1220 = !DILocation(line: 286, column: 9, scope: !1191, inlinedAt: !1214)
!1221 = !DILocation(line: 288, column: 21, scope: !1180, inlinedAt: !1214)
!1222 = !DILocation(line: 288, column: 32, scope: !1180, inlinedAt: !1214)
!1223 = !DILocation(line: 288, column: 5, scope: !1180, inlinedAt: !1214)
!1224 = !DILocation(line: 288, column: 19, scope: !1180, inlinedAt: !1214)
!1225 = !DILocation(line: 304, column: 1, scope: !1180, inlinedAt: !1214)
!1226 = !DILocation(line: 2316, column: 27, scope: !1134)
!1227 = !DILocation(line: 2316, column: 3, scope: !1134)
!1228 = !DILocation(line: 2316, column: 17, scope: !1134)
!1229 = !DILocation(line: 2316, column: 25, scope: !1134)
!1230 = !DILocation(line: 2316, column: 87, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1134, file: !446, line: 2316, column: 87)
!1232 = !DILocation(line: 2316, column: 121, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1234, file: !446, line: 2316, column: 121)
!1234 = distinct !DILexicalBlock(scope: !1231, file: !446, line: 2316, column: 121)
!1235 = !DILocation(line: 2316, column: 121, scope: !1234)
!1236 = !DILocation(line: 2317, column: 40, scope: !1134)
!1237 = !DILocation(line: 2317, column: 3, scope: !1134)
!1238 = !DILocation(line: 2317, column: 17, scope: !1134)
!1239 = !DILocation(line: 2317, column: 38, scope: !1134)
!1240 = !DILocation(line: 2317, column: 91, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1134, file: !446, line: 2317, column: 91)
!1242 = !DILocation(line: 2317, column: 138, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1244, file: !446, line: 2317, column: 138)
!1244 = distinct !DILexicalBlock(scope: !1241, file: !446, line: 2317, column: 138)
!1245 = !DILocation(line: 2317, column: 138, scope: !1244)
!1246 = !DILocation(line: 2318, column: 30, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1134, file: !446, line: 2318, column: 7)
!1248 = !DILocation(line: 2318, column: 55, scope: !1247)
!1249 = !DILocation(line: 2318, column: 69, scope: !1247)
!1250 = !DILocation(line: 2318, column: 7, scope: !1247)
!1251 = !DILocation(line: 2318, column: 78, scope: !1247)
!1252 = !DILocation(line: 2318, column: 83, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1254, file: !446, line: 2318, column: 83)
!1254 = distinct !DILexicalBlock(scope: !1247, file: !446, line: 2318, column: 83)
!1255 = !DILocation(line: 2318, column: 83, scope: !1254)
!1256 = !DILocation(line: 2332, column: 61, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1134, file: !446, line: 2332, column: 7)
!1258 = !DILocation(line: 2332, column: 7, scope: !1257)
!1259 = !DILocation(line: 2332, column: 123, scope: !1257)
!1260 = !DILocation(line: 2332, column: 130, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1262, file: !446, line: 2332, column: 130)
!1262 = distinct !DILexicalBlock(scope: !1257, file: !446, line: 2332, column: 130)
!1263 = !DILocation(line: 2332, column: 130, scope: !1262)
!1264 = !DILocation(line: 2333, column: 37, scope: !1134)
!1265 = !DILocation(line: 2333, column: 3, scope: !1134)
!1266 = !DILocation(line: 2333, column: 17, scope: !1134)
!1267 = !DILocation(line: 2333, column: 35, scope: !1134)
!1268 = !DILocation(line: 2333, column: 57, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1134, file: !446, line: 2333, column: 57)
!1270 = !DILocation(line: 2333, column: 101, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1272, file: !446, line: 2333, column: 101)
!1272 = distinct !DILexicalBlock(scope: !1269, file: !446, line: 2333, column: 101)
!1273 = !DILocation(line: 2333, column: 101, scope: !1272)
!1274 = !DILocation(line: 2334, column: 37, scope: !1134)
!1275 = !DILocation(line: 2334, column: 3, scope: !1134)
!1276 = !DILocation(line: 2334, column: 17, scope: !1134)
!1277 = !DILocation(line: 2334, column: 35, scope: !1134)
!1278 = !DILocation(line: 2334, column: 75, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1134, file: !446, line: 2334, column: 75)
!1280 = !DILocation(line: 2334, column: 119, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1282, file: !446, line: 2334, column: 119)
!1282 = distinct !DILexicalBlock(scope: !1279, file: !446, line: 2334, column: 119)
!1283 = !DILocation(line: 2334, column: 119, scope: !1282)
!1284 = !DILocation(line: 2335, column: 39, scope: !1134)
!1285 = !DILocation(line: 2335, column: 3, scope: !1134)
!1286 = !DILocation(line: 2335, column: 17, scope: !1134)
!1287 = !DILocation(line: 2335, column: 37, scope: !1134)
!1288 = !DILocation(line: 2335, column: 79, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1134, file: !446, line: 2335, column: 79)
!1290 = !DILocation(line: 2335, column: 125, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1292, file: !446, line: 2335, column: 125)
!1292 = distinct !DILexicalBlock(scope: !1289, file: !446, line: 2335, column: 125)
!1293 = !DILocation(line: 2335, column: 125, scope: !1292)
!1294 = !DILocation(line: 2338, column: 27, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1134, file: !446, line: 2338, column: 7)
!1296 = !DILocation(line: 2338, column: 7, scope: !1295)
!1297 = !DILocation(line: 2338, column: 41, scope: !1295)
!1298 = !DILocation(line: 2338, column: 48, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1300, file: !446, line: 2338, column: 48)
!1300 = distinct !DILexicalBlock(scope: !1295, file: !446, line: 2338, column: 48)
!1301 = !DILocation(line: 2338, column: 48, scope: !1300)
!1302 = !DILocation(line: 2339, column: 25, scope: !1134)
!1303 = !DILocation(line: 2340, column: 7, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1134, file: !446, line: 2340, column: 7)
!1305 = !DILocation(line: 2340, column: 27, scope: !1304)
!1306 = !DILocation(line: 2340, column: 34, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1308, file: !446, line: 2340, column: 34)
!1308 = distinct !DILexicalBlock(scope: !1304, file: !446, line: 2340, column: 34)
!1309 = !DILocation(line: 2340, column: 34, scope: !1308)
!1310 = !DILocation(line: 2341, column: 7, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1134, file: !446, line: 2341, column: 7)
!1312 = !DILocation(line: 2342, column: 26, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1314, file: !446, line: 2342, column: 9)
!1314 = distinct !DILexicalBlock(scope: !1311, file: !446, line: 2341, column: 38)
!1315 = !DILocation(line: 2342, column: 35, scope: !1313)
!1316 = !DILocation(line: 2342, column: 72, scope: !1313)
!1317 = !DILocation(line: 2342, column: 9, scope: !1313)
!1318 = !DILocation(line: 2342, column: 109, scope: !1313)
!1319 = !DILocation(line: 2342, column: 116, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1321, file: !446, line: 2342, column: 116)
!1321 = distinct !DILexicalBlock(scope: !1313, file: !446, line: 2342, column: 116)
!1322 = !DILocation(line: 2342, column: 116, scope: !1321)
!1323 = !DILocation(line: 2343, column: 3, scope: !1314)
!1324 = !DILocalVariable(name: "modules", scope: !1325, file: !446, line: 2345, type: !40)
!1325 = distinct !DILexicalBlock(scope: !1134, file: !446, line: 2344, column: 3)
!1326 = !DILocation(line: 2345, column: 15, scope: !1325)
!1327 = !DILocation(line: 2345, column: 25, scope: !1325)
!1328 = !DILocation(line: 2345, column: 55, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1325, file: !446, line: 2345, column: 55)
!1330 = !DILocation(line: 2345, column: 75, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1332, file: !446, line: 2345, column: 75)
!1332 = distinct !DILexicalBlock(scope: !1329, file: !446, line: 2345, column: 75)
!1333 = !DILocation(line: 2345, column: 75, scope: !1332)
!1334 = !DILocation(line: 2346, column: 31, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1325, file: !446, line: 2346, column: 9)
!1336 = !DILocation(line: 2346, column: 10, scope: !1335)
!1337 = !DILocation(line: 2346, column: 9, scope: !1335)
!1338 = !DILocation(line: 2347, column: 11, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1340, file: !446, line: 2347, column: 11)
!1340 = distinct !DILexicalBlock(scope: !1335, file: !446, line: 2346, column: 53)
!1341 = !DILocation(line: 2347, column: 79, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1343, file: !446, line: 2347, column: 79)
!1343 = distinct !DILexicalBlock(scope: !1339, file: !446, line: 2347, column: 79)
!1344 = !DILocation(line: 2347, column: 79, scope: !1343)
!1345 = !DILocation(line: 2348, column: 5, scope: !1340)
!1346 = !DILocation(line: 2351, column: 32, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1134, file: !446, line: 2351, column: 7)
!1348 = !DILocation(line: 2351, column: 7, scope: !1347)
!1349 = !DILocation(line: 2351, column: 46, scope: !1347)
!1350 = !DILocation(line: 2351, column: 53, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1352, file: !446, line: 2351, column: 53)
!1352 = distinct !DILexicalBlock(scope: !1347, file: !446, line: 2351, column: 53)
!1353 = !DILocation(line: 2351, column: 53, scope: !1352)
!1354 = !DILocation(line: 2353, column: 33, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1134, file: !446, line: 2353, column: 7)
!1356 = !DILocation(line: 2353, column: 7, scope: !1355)
!1357 = !DILocation(line: 2353, column: 47, scope: !1355)
!1358 = !DILocation(line: 2353, column: 54, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1360, file: !446, line: 2353, column: 54)
!1360 = distinct !DILexicalBlock(scope: !1355, file: !446, line: 2353, column: 54)
!1361 = !DILocation(line: 2353, column: 54, scope: !1360)
!1362 = !DILocation(line: 2354, column: 31, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1134, file: !446, line: 2354, column: 7)
!1364 = !DILocation(line: 2354, column: 7, scope: !1363)
!1365 = !DILocation(line: 2354, column: 45, scope: !1363)
!1366 = !DILocation(line: 2354, column: 52, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1368, file: !446, line: 2354, column: 52)
!1368 = distinct !DILexicalBlock(scope: !1363, file: !446, line: 2354, column: 52)
!1369 = !DILocation(line: 2354, column: 52, scope: !1368)
!1370 = !DILocation(line: 2356, column: 40, scope: !1134)
!1371 = !DILocation(line: 2356, column: 9, scope: !1134)
!1372 = !DILocation(line: 2357, column: 44, scope: !1134)
!1373 = !DILocation(line: 2357, column: 9, scope: !1134)
!1374 = !DILocation(line: 2358, column: 44, scope: !1134)
!1375 = !DILocation(line: 2358, column: 9, scope: !1134)
!1376 = !DILocation(line: 2359, column: 38, scope: !1134)
!1377 = !DILocation(line: 2359, column: 9, scope: !1134)
!1378 = !DILocation(line: 2360, column: 40, scope: !1134)
!1379 = !DILocation(line: 2360, column: 9, scope: !1134)
!1380 = !DILocation(line: 2361, column: 44, scope: !1134)
!1381 = !DILocation(line: 2361, column: 9, scope: !1134)
!1382 = !DILocation(line: 2362, column: 44, scope: !1134)
!1383 = !DILocation(line: 2362, column: 9, scope: !1134)
!1384 = !DILocation(line: 2371, column: 13, scope: !1134)
!1385 = !DILocation(line: 2372, column: 13, scope: !1134)
!1386 = !DILocalVariable(name: "__pyx_callargs", scope: !1387, file: !446, line: 2374, type: !626)
!1387 = distinct !DILexicalBlock(scope: !1134, file: !446, line: 2373, column: 3)
!1388 = !DILocation(line: 2374, column: 15, scope: !1387)
!1389 = !DILocation(line: 2374, column: 36, scope: !1387)
!1390 = !DILocation(line: 2374, column: 35, scope: !1387)
!1391 = !DILocation(line: 2375, column: 17, scope: !1387)
!1392 = !DILocation(line: 2375, column: 15, scope: !1387)
!1393 = !DILocation(line: 2376, column: 5, scope: !1387)
!1394 = !DILocation(line: 2376, column: 41, scope: !1387)
!1395 = !DILocation(line: 2377, column: 9, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1387, file: !446, line: 2377, column: 9)
!1397 = !DILocation(line: 2377, column: 31, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1399, file: !446, line: 2377, column: 31)
!1399 = distinct !DILexicalBlock(scope: !1396, file: !446, line: 2377, column: 31)
!1400 = !DILocation(line: 2377, column: 31, scope: !1399)
!1401 = !DILocation(line: 2380, column: 15, scope: !1134)
!1402 = !DILocation(line: 2380, column: 13, scope: !1134)
!1403 = !DILocation(line: 2380, column: 50, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1134, file: !446, line: 2380, column: 50)
!1405 = !DILocation(line: 2380, column: 72, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1407, file: !446, line: 2380, column: 72)
!1407 = distinct !DILexicalBlock(scope: !1404, file: !446, line: 2380, column: 72)
!1408 = !DILocation(line: 2380, column: 72, scope: !1407)
!1409 = !DILocation(line: 2382, column: 3, scope: !1134)
!1410 = !DILocation(line: 411, column: 57, scope: !1084, inlinedAt: !1411)
!1411 = distinct !DILocation(line: 2382, column: 3, scope: !1134)
!1412 = !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !1411)
!1413 = !DILocation(line: 125, column: 61, scope: !1091, inlinedAt: !1414)
!1414 = distinct !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !1411)
!1415 = !DILocation(line: 131, column: 12, scope: !1091, inlinedAt: !1414)
!1416 = !DILocation(line: 131, column: 48, scope: !1091, inlinedAt: !1414)
!1417 = !DILocation(line: 417, column: 9, scope: !1097, inlinedAt: !1411)
!1418 = !DILocation(line: 420, column: 11, scope: !1099, inlinedAt: !1411)
!1419 = !DILocation(line: 420, column: 9, scope: !1099, inlinedAt: !1411)
!1420 = !DILocation(line: 420, column: 25, scope: !1099, inlinedAt: !1411)
!1421 = !DILocation(line: 421, column: 21, scope: !1103, inlinedAt: !1411)
!1422 = !DILocation(line: 421, column: 9, scope: !1103, inlinedAt: !1411)
!1423 = !DILocation(line: 422, column: 5, scope: !1103, inlinedAt: !1411)
!1424 = !DILocation(line: 2382, column: 38, scope: !1134)
!1425 = !DILocation(line: 2383, column: 43, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1134, file: !446, line: 2383, column: 7)
!1427 = !DILocation(line: 2383, column: 52, scope: !1426)
!1428 = !DILocation(line: 2383, column: 86, scope: !1426)
!1429 = !DILocation(line: 2383, column: 7, scope: !1426)
!1430 = !DILocation(line: 2383, column: 97, scope: !1426)
!1431 = !DILocation(line: 2383, column: 104, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1433, file: !446, line: 2383, column: 104)
!1433 = distinct !DILexicalBlock(scope: !1426, file: !446, line: 2383, column: 104)
!1434 = !DILocation(line: 2383, column: 104, scope: !1433)
!1435 = !DILocation(line: 2384, column: 3, scope: !1134)
!1436 = !DILocation(line: 411, column: 57, scope: !1084, inlinedAt: !1437)
!1437 = distinct !DILocation(line: 2384, column: 3, scope: !1134)
!1438 = !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !1437)
!1439 = !DILocation(line: 125, column: 61, scope: !1091, inlinedAt: !1440)
!1440 = distinct !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !1437)
!1441 = !DILocation(line: 131, column: 12, scope: !1091, inlinedAt: !1440)
!1442 = !DILocation(line: 131, column: 48, scope: !1091, inlinedAt: !1440)
!1443 = !DILocation(line: 417, column: 9, scope: !1097, inlinedAt: !1437)
!1444 = !DILocation(line: 420, column: 11, scope: !1099, inlinedAt: !1437)
!1445 = !DILocation(line: 420, column: 9, scope: !1099, inlinedAt: !1437)
!1446 = !DILocation(line: 420, column: 25, scope: !1099, inlinedAt: !1437)
!1447 = !DILocation(line: 421, column: 21, scope: !1103, inlinedAt: !1437)
!1448 = !DILocation(line: 421, column: 9, scope: !1103, inlinedAt: !1437)
!1449 = !DILocation(line: 422, column: 5, scope: !1103, inlinedAt: !1437)
!1450 = !DILocation(line: 2384, column: 38, scope: !1134)
!1451 = !DILocation(line: 2393, column: 3, scope: !1134)
!1452 = !DILocation(line: 2393, column: 79, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1134, file: !446, line: 2393, column: 79)
!1454 = !DILocation(line: 2393, column: 101, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1456, file: !446, line: 2393, column: 101)
!1456 = distinct !DILexicalBlock(scope: !1453, file: !446, line: 2393, column: 101)
!1457 = !DILocation(line: 2393, column: 101, scope: !1456)
!1458 = !DILocation(line: 2395, column: 43, scope: !1134)
!1459 = !DILocation(line: 2395, column: 54, scope: !1134)
!1460 = !DILocation(line: 2395, column: 15, scope: !1134)
!1461 = !DILocation(line: 2395, column: 13, scope: !1134)
!1462 = !DILocation(line: 2395, column: 109, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1134, file: !446, line: 2395, column: 109)
!1464 = !DILocation(line: 2395, column: 131, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1466, file: !446, line: 2395, column: 131)
!1466 = distinct !DILexicalBlock(scope: !1463, file: !446, line: 2395, column: 131)
!1467 = !DILocation(line: 2395, column: 131, scope: !1466)
!1468 = !DILocation(line: 2397, column: 3, scope: !1134)
!1469 = !DILocation(line: 411, column: 57, scope: !1084, inlinedAt: !1470)
!1470 = distinct !DILocation(line: 2397, column: 3, scope: !1134)
!1471 = !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !1470)
!1472 = !DILocation(line: 125, column: 61, scope: !1091, inlinedAt: !1473)
!1473 = distinct !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !1470)
!1474 = !DILocation(line: 131, column: 12, scope: !1091, inlinedAt: !1473)
!1475 = !DILocation(line: 131, column: 48, scope: !1091, inlinedAt: !1473)
!1476 = !DILocation(line: 417, column: 9, scope: !1097, inlinedAt: !1470)
!1477 = !DILocation(line: 420, column: 11, scope: !1099, inlinedAt: !1470)
!1478 = !DILocation(line: 420, column: 9, scope: !1099, inlinedAt: !1470)
!1479 = !DILocation(line: 420, column: 25, scope: !1099, inlinedAt: !1470)
!1480 = !DILocation(line: 421, column: 21, scope: !1103, inlinedAt: !1470)
!1481 = !DILocation(line: 421, column: 9, scope: !1103, inlinedAt: !1470)
!1482 = !DILocation(line: 422, column: 5, scope: !1103, inlinedAt: !1470)
!1483 = !DILocation(line: 2397, column: 38, scope: !1134)
!1484 = !DILocation(line: 2398, column: 15, scope: !1134)
!1485 = !DILocation(line: 2398, column: 13, scope: !1134)
!1486 = !DILocation(line: 2398, column: 50, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1134, file: !446, line: 2398, column: 50)
!1488 = !DILocation(line: 2398, column: 72, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1490, file: !446, line: 2398, column: 72)
!1490 = distinct !DILexicalBlock(scope: !1487, file: !446, line: 2398, column: 72)
!1491 = !DILocation(line: 2398, column: 72, scope: !1490)
!1492 = !DILocation(line: 2400, column: 3, scope: !1134)
!1493 = !DILocation(line: 411, column: 57, scope: !1084, inlinedAt: !1494)
!1494 = distinct !DILocation(line: 2400, column: 3, scope: !1134)
!1495 = !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !1494)
!1496 = !DILocation(line: 125, column: 61, scope: !1091, inlinedAt: !1497)
!1497 = distinct !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !1494)
!1498 = !DILocation(line: 131, column: 12, scope: !1091, inlinedAt: !1497)
!1499 = !DILocation(line: 131, column: 48, scope: !1091, inlinedAt: !1497)
!1500 = !DILocation(line: 417, column: 9, scope: !1097, inlinedAt: !1494)
!1501 = !DILocation(line: 420, column: 11, scope: !1099, inlinedAt: !1494)
!1502 = !DILocation(line: 420, column: 9, scope: !1099, inlinedAt: !1494)
!1503 = !DILocation(line: 420, column: 25, scope: !1099, inlinedAt: !1494)
!1504 = !DILocation(line: 421, column: 21, scope: !1103, inlinedAt: !1494)
!1505 = !DILocation(line: 421, column: 9, scope: !1103, inlinedAt: !1494)
!1506 = !DILocation(line: 422, column: 5, scope: !1103, inlinedAt: !1494)
!1507 = !DILocation(line: 2400, column: 38, scope: !1134)
!1508 = !DILocation(line: 2401, column: 43, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1134, file: !446, line: 2401, column: 7)
!1510 = !DILocation(line: 2401, column: 52, scope: !1509)
!1511 = !DILocation(line: 2401, column: 86, scope: !1509)
!1512 = !DILocation(line: 2401, column: 7, scope: !1509)
!1513 = !DILocation(line: 2401, column: 97, scope: !1509)
!1514 = !DILocation(line: 2401, column: 104, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1516, file: !446, line: 2401, column: 104)
!1516 = distinct !DILexicalBlock(scope: !1509, file: !446, line: 2401, column: 104)
!1517 = !DILocation(line: 2401, column: 104, scope: !1516)
!1518 = !DILocation(line: 2402, column: 3, scope: !1134)
!1519 = !DILocation(line: 411, column: 57, scope: !1084, inlinedAt: !1520)
!1520 = distinct !DILocation(line: 2402, column: 3, scope: !1134)
!1521 = !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !1520)
!1522 = !DILocation(line: 125, column: 61, scope: !1091, inlinedAt: !1523)
!1523 = distinct !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !1520)
!1524 = !DILocation(line: 131, column: 12, scope: !1091, inlinedAt: !1523)
!1525 = !DILocation(line: 131, column: 48, scope: !1091, inlinedAt: !1523)
!1526 = !DILocation(line: 417, column: 9, scope: !1097, inlinedAt: !1520)
!1527 = !DILocation(line: 420, column: 11, scope: !1099, inlinedAt: !1520)
!1528 = !DILocation(line: 420, column: 9, scope: !1099, inlinedAt: !1520)
!1529 = !DILocation(line: 420, column: 25, scope: !1099, inlinedAt: !1520)
!1530 = !DILocation(line: 421, column: 21, scope: !1103, inlinedAt: !1520)
!1531 = !DILocation(line: 421, column: 9, scope: !1103, inlinedAt: !1520)
!1532 = !DILocation(line: 422, column: 5, scope: !1103, inlinedAt: !1520)
!1533 = !DILocation(line: 2402, column: 38, scope: !1134)
!1534 = !DILocation(line: 2411, column: 3, scope: !1134)
!1535 = !DILocation(line: 2411, column: 79, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1134, file: !446, line: 2411, column: 79)
!1537 = !DILocation(line: 2411, column: 101, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1539, file: !446, line: 2411, column: 101)
!1539 = distinct !DILexicalBlock(scope: !1536, file: !446, line: 2411, column: 101)
!1540 = !DILocation(line: 2411, column: 101, scope: !1539)
!1541 = !DILocation(line: 2413, column: 3, scope: !1134)
!1542 = !DILocation(line: 2413, column: 79, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1134, file: !446, line: 2413, column: 79)
!1544 = !DILocation(line: 2413, column: 101, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1546, file: !446, line: 2413, column: 101)
!1546 = distinct !DILexicalBlock(scope: !1543, file: !446, line: 2413, column: 101)
!1547 = !DILocation(line: 2413, column: 101, scope: !1546)
!1548 = !DILocation(line: 2415, column: 41, scope: !1134)
!1549 = !DILocation(line: 2415, column: 78, scope: !1134)
!1550 = !DILocation(line: 2415, column: 15, scope: !1134)
!1551 = !DILocation(line: 2415, column: 13, scope: !1134)
!1552 = !DILocation(line: 2415, column: 107, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1134, file: !446, line: 2415, column: 107)
!1554 = !DILocation(line: 2415, column: 129, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1556, file: !446, line: 2415, column: 129)
!1556 = distinct !DILexicalBlock(scope: !1553, file: !446, line: 2415, column: 129)
!1557 = !DILocation(line: 2415, column: 129, scope: !1556)
!1558 = !DILocation(line: 2417, column: 3, scope: !1134)
!1559 = !DILocation(line: 411, column: 57, scope: !1084, inlinedAt: !1560)
!1560 = distinct !DILocation(line: 2417, column: 3, scope: !1134)
!1561 = !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !1560)
!1562 = !DILocation(line: 125, column: 61, scope: !1091, inlinedAt: !1563)
!1563 = distinct !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !1560)
!1564 = !DILocation(line: 131, column: 12, scope: !1091, inlinedAt: !1563)
!1565 = !DILocation(line: 131, column: 48, scope: !1091, inlinedAt: !1563)
!1566 = !DILocation(line: 417, column: 9, scope: !1097, inlinedAt: !1560)
!1567 = !DILocation(line: 420, column: 11, scope: !1099, inlinedAt: !1560)
!1568 = !DILocation(line: 420, column: 9, scope: !1099, inlinedAt: !1560)
!1569 = !DILocation(line: 420, column: 25, scope: !1099, inlinedAt: !1560)
!1570 = !DILocation(line: 421, column: 21, scope: !1103, inlinedAt: !1560)
!1571 = !DILocation(line: 421, column: 9, scope: !1103, inlinedAt: !1560)
!1572 = !DILocation(line: 422, column: 5, scope: !1103, inlinedAt: !1560)
!1573 = !DILocation(line: 2417, column: 38, scope: !1134)
!1574 = !DILocation(line: 2418, column: 33, scope: !1134)
!1575 = !DILocation(line: 2418, column: 44, scope: !1134)
!1576 = !DILocation(line: 2418, column: 15, scope: !1134)
!1577 = !DILocation(line: 2418, column: 13, scope: !1134)
!1578 = !DILocation(line: 2418, column: 60, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1134, file: !446, line: 2418, column: 60)
!1580 = !DILocation(line: 2418, column: 82, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1582, file: !446, line: 2418, column: 82)
!1582 = distinct !DILexicalBlock(scope: !1579, file: !446, line: 2418, column: 82)
!1583 = !DILocation(line: 2418, column: 82, scope: !1582)
!1584 = !DILocation(line: 2420, column: 3, scope: !1134)
!1585 = !DILocation(line: 411, column: 57, scope: !1084, inlinedAt: !1586)
!1586 = distinct !DILocation(line: 2420, column: 3, scope: !1134)
!1587 = !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !1586)
!1588 = !DILocation(line: 125, column: 61, scope: !1091, inlinedAt: !1589)
!1589 = distinct !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !1586)
!1590 = !DILocation(line: 131, column: 12, scope: !1091, inlinedAt: !1589)
!1591 = !DILocation(line: 131, column: 48, scope: !1091, inlinedAt: !1589)
!1592 = !DILocation(line: 417, column: 9, scope: !1097, inlinedAt: !1586)
!1593 = !DILocation(line: 420, column: 11, scope: !1099, inlinedAt: !1586)
!1594 = !DILocation(line: 420, column: 9, scope: !1099, inlinedAt: !1586)
!1595 = !DILocation(line: 420, column: 25, scope: !1099, inlinedAt: !1586)
!1596 = !DILocation(line: 421, column: 21, scope: !1103, inlinedAt: !1586)
!1597 = !DILocation(line: 421, column: 9, scope: !1103, inlinedAt: !1586)
!1598 = !DILocation(line: 422, column: 5, scope: !1103, inlinedAt: !1586)
!1599 = !DILocation(line: 2420, column: 38, scope: !1134)
!1600 = !DILocation(line: 2421, column: 3, scope: !1134)
!1601 = !DILocation(line: 411, column: 57, scope: !1084, inlinedAt: !1602)
!1602 = distinct !DILocation(line: 2421, column: 3, scope: !1134)
!1603 = !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !1602)
!1604 = !DILocation(line: 125, column: 61, scope: !1091, inlinedAt: !1605)
!1605 = distinct !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !1602)
!1606 = !DILocation(line: 131, column: 12, scope: !1091, inlinedAt: !1605)
!1607 = !DILocation(line: 131, column: 48, scope: !1091, inlinedAt: !1605)
!1608 = !DILocation(line: 417, column: 9, scope: !1097, inlinedAt: !1602)
!1609 = !DILocation(line: 420, column: 11, scope: !1099, inlinedAt: !1602)
!1610 = !DILocation(line: 420, column: 9, scope: !1099, inlinedAt: !1602)
!1611 = !DILocation(line: 420, column: 25, scope: !1099, inlinedAt: !1602)
!1612 = !DILocation(line: 421, column: 21, scope: !1103, inlinedAt: !1602)
!1613 = !DILocation(line: 421, column: 9, scope: !1103, inlinedAt: !1602)
!1614 = !DILocation(line: 422, column: 5, scope: !1103, inlinedAt: !1602)
!1615 = !DILocation(line: 2421, column: 38, scope: !1134)
!1616 = !DILocation(line: 2422, column: 43, scope: !1134)
!1617 = !DILocation(line: 2422, column: 54, scope: !1134)
!1618 = !DILocation(line: 2422, column: 15, scope: !1134)
!1619 = !DILocation(line: 2422, column: 13, scope: !1134)
!1620 = !DILocation(line: 2422, column: 104, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1134, file: !446, line: 2422, column: 104)
!1622 = !DILocation(line: 2422, column: 126, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1624, file: !446, line: 2422, column: 126)
!1624 = distinct !DILexicalBlock(scope: !1621, file: !446, line: 2422, column: 126)
!1625 = !DILocation(line: 2422, column: 126, scope: !1624)
!1626 = !DILocation(line: 2424, column: 3, scope: !1134)
!1627 = !DILocation(line: 411, column: 57, scope: !1084, inlinedAt: !1628)
!1628 = distinct !DILocation(line: 2424, column: 3, scope: !1134)
!1629 = !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !1628)
!1630 = !DILocation(line: 125, column: 61, scope: !1091, inlinedAt: !1631)
!1631 = distinct !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !1628)
!1632 = !DILocation(line: 131, column: 12, scope: !1091, inlinedAt: !1631)
!1633 = !DILocation(line: 131, column: 48, scope: !1091, inlinedAt: !1631)
!1634 = !DILocation(line: 417, column: 9, scope: !1097, inlinedAt: !1628)
!1635 = !DILocation(line: 420, column: 11, scope: !1099, inlinedAt: !1628)
!1636 = !DILocation(line: 420, column: 9, scope: !1099, inlinedAt: !1628)
!1637 = !DILocation(line: 420, column: 25, scope: !1099, inlinedAt: !1628)
!1638 = !DILocation(line: 421, column: 21, scope: !1103, inlinedAt: !1628)
!1639 = !DILocation(line: 421, column: 9, scope: !1103, inlinedAt: !1628)
!1640 = !DILocation(line: 422, column: 5, scope: !1103, inlinedAt: !1628)
!1641 = !DILocation(line: 2424, column: 38, scope: !1134)
!1642 = !DILocation(line: 2425, column: 15, scope: !1134)
!1643 = !DILocation(line: 2425, column: 13, scope: !1134)
!1644 = !DILocation(line: 2425, column: 50, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1134, file: !446, line: 2425, column: 50)
!1646 = !DILocation(line: 2425, column: 72, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1648, file: !446, line: 2425, column: 72)
!1648 = distinct !DILexicalBlock(scope: !1645, file: !446, line: 2425, column: 72)
!1649 = !DILocation(line: 2425, column: 72, scope: !1648)
!1650 = !DILocation(line: 2427, column: 3, scope: !1134)
!1651 = !DILocation(line: 411, column: 57, scope: !1084, inlinedAt: !1652)
!1652 = distinct !DILocation(line: 2427, column: 3, scope: !1134)
!1653 = !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !1652)
!1654 = !DILocation(line: 125, column: 61, scope: !1091, inlinedAt: !1655)
!1655 = distinct !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !1652)
!1656 = !DILocation(line: 131, column: 12, scope: !1091, inlinedAt: !1655)
!1657 = !DILocation(line: 131, column: 48, scope: !1091, inlinedAt: !1655)
!1658 = !DILocation(line: 417, column: 9, scope: !1097, inlinedAt: !1652)
!1659 = !DILocation(line: 420, column: 11, scope: !1099, inlinedAt: !1652)
!1660 = !DILocation(line: 420, column: 9, scope: !1099, inlinedAt: !1652)
!1661 = !DILocation(line: 420, column: 25, scope: !1099, inlinedAt: !1652)
!1662 = !DILocation(line: 421, column: 21, scope: !1103, inlinedAt: !1652)
!1663 = !DILocation(line: 421, column: 9, scope: !1103, inlinedAt: !1652)
!1664 = !DILocation(line: 422, column: 5, scope: !1103, inlinedAt: !1652)
!1665 = !DILocation(line: 2427, column: 38, scope: !1134)
!1666 = !DILocation(line: 2428, column: 43, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1134, file: !446, line: 2428, column: 7)
!1668 = !DILocation(line: 2428, column: 52, scope: !1667)
!1669 = !DILocation(line: 2428, column: 86, scope: !1667)
!1670 = !DILocation(line: 2428, column: 7, scope: !1667)
!1671 = !DILocation(line: 2428, column: 97, scope: !1667)
!1672 = !DILocation(line: 2428, column: 104, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1674, file: !446, line: 2428, column: 104)
!1674 = distinct !DILexicalBlock(scope: !1667, file: !446, line: 2428, column: 104)
!1675 = !DILocation(line: 2428, column: 104, scope: !1674)
!1676 = !DILocation(line: 2429, column: 3, scope: !1134)
!1677 = !DILocation(line: 411, column: 57, scope: !1084, inlinedAt: !1678)
!1678 = distinct !DILocation(line: 2429, column: 3, scope: !1134)
!1679 = !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !1678)
!1680 = !DILocation(line: 125, column: 61, scope: !1091, inlinedAt: !1681)
!1681 = distinct !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !1678)
!1682 = !DILocation(line: 131, column: 12, scope: !1091, inlinedAt: !1681)
!1683 = !DILocation(line: 131, column: 48, scope: !1091, inlinedAt: !1681)
!1684 = !DILocation(line: 417, column: 9, scope: !1097, inlinedAt: !1678)
!1685 = !DILocation(line: 420, column: 11, scope: !1099, inlinedAt: !1678)
!1686 = !DILocation(line: 420, column: 9, scope: !1099, inlinedAt: !1678)
!1687 = !DILocation(line: 420, column: 25, scope: !1099, inlinedAt: !1678)
!1688 = !DILocation(line: 421, column: 21, scope: !1103, inlinedAt: !1678)
!1689 = !DILocation(line: 421, column: 9, scope: !1103, inlinedAt: !1678)
!1690 = !DILocation(line: 422, column: 5, scope: !1103, inlinedAt: !1678)
!1691 = !DILocation(line: 2429, column: 38, scope: !1134)
!1692 = !DILocation(line: 2438, column: 3, scope: !1134)
!1693 = !DILocation(line: 2438, column: 79, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1134, file: !446, line: 2438, column: 79)
!1695 = !DILocation(line: 2438, column: 101, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1697, file: !446, line: 2438, column: 101)
!1697 = distinct !DILexicalBlock(scope: !1694, file: !446, line: 2438, column: 101)
!1698 = !DILocation(line: 2438, column: 101, scope: !1697)
!1699 = !DILocation(line: 2440, column: 3, scope: !1134)
!1700 = !DILocation(line: 2440, column: 79, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1134, file: !446, line: 2440, column: 79)
!1702 = !DILocation(line: 2440, column: 101, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !446, line: 2440, column: 101)
!1704 = distinct !DILexicalBlock(scope: !1701, file: !446, line: 2440, column: 101)
!1705 = !DILocation(line: 2440, column: 101, scope: !1704)
!1706 = !DILocation(line: 2442, column: 41, scope: !1134)
!1707 = !DILocation(line: 2442, column: 78, scope: !1134)
!1708 = !DILocation(line: 2442, column: 15, scope: !1134)
!1709 = !DILocation(line: 2442, column: 13, scope: !1134)
!1710 = !DILocation(line: 2442, column: 107, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1134, file: !446, line: 2442, column: 107)
!1712 = !DILocation(line: 2442, column: 129, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1714, file: !446, line: 2442, column: 129)
!1714 = distinct !DILexicalBlock(scope: !1711, file: !446, line: 2442, column: 129)
!1715 = !DILocation(line: 2442, column: 129, scope: !1714)
!1716 = !DILocation(line: 2444, column: 3, scope: !1134)
!1717 = !DILocation(line: 411, column: 57, scope: !1084, inlinedAt: !1718)
!1718 = distinct !DILocation(line: 2444, column: 3, scope: !1134)
!1719 = !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !1718)
!1720 = !DILocation(line: 125, column: 61, scope: !1091, inlinedAt: !1721)
!1721 = distinct !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !1718)
!1722 = !DILocation(line: 131, column: 12, scope: !1091, inlinedAt: !1721)
!1723 = !DILocation(line: 131, column: 48, scope: !1091, inlinedAt: !1721)
!1724 = !DILocation(line: 417, column: 9, scope: !1097, inlinedAt: !1718)
!1725 = !DILocation(line: 420, column: 11, scope: !1099, inlinedAt: !1718)
!1726 = !DILocation(line: 420, column: 9, scope: !1099, inlinedAt: !1718)
!1727 = !DILocation(line: 420, column: 25, scope: !1099, inlinedAt: !1718)
!1728 = !DILocation(line: 421, column: 21, scope: !1103, inlinedAt: !1718)
!1729 = !DILocation(line: 421, column: 9, scope: !1103, inlinedAt: !1718)
!1730 = !DILocation(line: 422, column: 5, scope: !1103, inlinedAt: !1718)
!1731 = !DILocation(line: 2444, column: 38, scope: !1134)
!1732 = !DILocation(line: 2445, column: 33, scope: !1134)
!1733 = !DILocation(line: 2445, column: 44, scope: !1134)
!1734 = !DILocation(line: 2445, column: 15, scope: !1134)
!1735 = !DILocation(line: 2445, column: 13, scope: !1134)
!1736 = !DILocation(line: 2445, column: 60, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1134, file: !446, line: 2445, column: 60)
!1738 = !DILocation(line: 2445, column: 82, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1740, file: !446, line: 2445, column: 82)
!1740 = distinct !DILexicalBlock(scope: !1737, file: !446, line: 2445, column: 82)
!1741 = !DILocation(line: 2445, column: 82, scope: !1740)
!1742 = !DILocation(line: 2447, column: 3, scope: !1134)
!1743 = !DILocation(line: 411, column: 57, scope: !1084, inlinedAt: !1744)
!1744 = distinct !DILocation(line: 2447, column: 3, scope: !1134)
!1745 = !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !1744)
!1746 = !DILocation(line: 125, column: 61, scope: !1091, inlinedAt: !1747)
!1747 = distinct !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !1744)
!1748 = !DILocation(line: 131, column: 12, scope: !1091, inlinedAt: !1747)
!1749 = !DILocation(line: 131, column: 48, scope: !1091, inlinedAt: !1747)
!1750 = !DILocation(line: 417, column: 9, scope: !1097, inlinedAt: !1744)
!1751 = !DILocation(line: 420, column: 11, scope: !1099, inlinedAt: !1744)
!1752 = !DILocation(line: 420, column: 9, scope: !1099, inlinedAt: !1744)
!1753 = !DILocation(line: 420, column: 25, scope: !1099, inlinedAt: !1744)
!1754 = !DILocation(line: 421, column: 21, scope: !1103, inlinedAt: !1744)
!1755 = !DILocation(line: 421, column: 9, scope: !1103, inlinedAt: !1744)
!1756 = !DILocation(line: 422, column: 5, scope: !1103, inlinedAt: !1744)
!1757 = !DILocation(line: 2447, column: 38, scope: !1134)
!1758 = !DILocation(line: 2448, column: 3, scope: !1134)
!1759 = !DILocation(line: 411, column: 57, scope: !1084, inlinedAt: !1760)
!1760 = distinct !DILocation(line: 2448, column: 3, scope: !1134)
!1761 = !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !1760)
!1762 = !DILocation(line: 125, column: 61, scope: !1091, inlinedAt: !1763)
!1763 = distinct !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !1760)
!1764 = !DILocation(line: 131, column: 12, scope: !1091, inlinedAt: !1763)
!1765 = !DILocation(line: 131, column: 48, scope: !1091, inlinedAt: !1763)
!1766 = !DILocation(line: 417, column: 9, scope: !1097, inlinedAt: !1760)
!1767 = !DILocation(line: 420, column: 11, scope: !1099, inlinedAt: !1760)
!1768 = !DILocation(line: 420, column: 9, scope: !1099, inlinedAt: !1760)
!1769 = !DILocation(line: 420, column: 25, scope: !1099, inlinedAt: !1760)
!1770 = !DILocation(line: 421, column: 21, scope: !1103, inlinedAt: !1760)
!1771 = !DILocation(line: 421, column: 9, scope: !1103, inlinedAt: !1760)
!1772 = !DILocation(line: 422, column: 5, scope: !1103, inlinedAt: !1760)
!1773 = !DILocation(line: 2448, column: 38, scope: !1134)
!1774 = !DILocation(line: 2449, column: 3, scope: !1134)
!1775 = !DILocation(line: 2449, column: 79, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1134, file: !446, line: 2449, column: 79)
!1777 = !DILocation(line: 2449, column: 101, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1779, file: !446, line: 2449, column: 101)
!1779 = distinct !DILexicalBlock(scope: !1776, file: !446, line: 2449, column: 101)
!1780 = !DILocation(line: 2449, column: 101, scope: !1779)
!1781 = !DILocation(line: 2451, column: 41, scope: !1134)
!1782 = !DILocation(line: 2451, column: 76, scope: !1134)
!1783 = !DILocation(line: 2451, column: 15, scope: !1134)
!1784 = !DILocation(line: 2451, column: 13, scope: !1134)
!1785 = !DILocation(line: 2451, column: 102, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1134, file: !446, line: 2451, column: 102)
!1787 = !DILocation(line: 2451, column: 124, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1789, file: !446, line: 2451, column: 124)
!1789 = distinct !DILexicalBlock(scope: !1786, file: !446, line: 2451, column: 124)
!1790 = !DILocation(line: 2451, column: 124, scope: !1789)
!1791 = !DILocation(line: 2453, column: 3, scope: !1134)
!1792 = !DILocation(line: 411, column: 57, scope: !1084, inlinedAt: !1793)
!1793 = distinct !DILocation(line: 2453, column: 3, scope: !1134)
!1794 = !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !1793)
!1795 = !DILocation(line: 125, column: 61, scope: !1091, inlinedAt: !1796)
!1796 = distinct !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !1793)
!1797 = !DILocation(line: 131, column: 12, scope: !1091, inlinedAt: !1796)
!1798 = !DILocation(line: 131, column: 48, scope: !1091, inlinedAt: !1796)
!1799 = !DILocation(line: 417, column: 9, scope: !1097, inlinedAt: !1793)
!1800 = !DILocation(line: 420, column: 11, scope: !1099, inlinedAt: !1793)
!1801 = !DILocation(line: 420, column: 9, scope: !1099, inlinedAt: !1793)
!1802 = !DILocation(line: 420, column: 25, scope: !1099, inlinedAt: !1793)
!1803 = !DILocation(line: 421, column: 21, scope: !1103, inlinedAt: !1793)
!1804 = !DILocation(line: 421, column: 9, scope: !1103, inlinedAt: !1793)
!1805 = !DILocation(line: 422, column: 5, scope: !1103, inlinedAt: !1793)
!1806 = !DILocation(line: 2453, column: 38, scope: !1134)
!1807 = !DILocation(line: 2454, column: 33, scope: !1134)
!1808 = !DILocation(line: 2454, column: 44, scope: !1134)
!1809 = !DILocation(line: 2454, column: 15, scope: !1134)
!1810 = !DILocation(line: 2454, column: 13, scope: !1134)
!1811 = !DILocation(line: 2454, column: 60, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1134, file: !446, line: 2454, column: 60)
!1813 = !DILocation(line: 2454, column: 82, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1815, file: !446, line: 2454, column: 82)
!1815 = distinct !DILexicalBlock(scope: !1812, file: !446, line: 2454, column: 82)
!1816 = !DILocation(line: 2454, column: 82, scope: !1815)
!1817 = !DILocation(line: 2456, column: 3, scope: !1134)
!1818 = !DILocation(line: 411, column: 57, scope: !1084, inlinedAt: !1819)
!1819 = distinct !DILocation(line: 2456, column: 3, scope: !1134)
!1820 = !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !1819)
!1821 = !DILocation(line: 125, column: 61, scope: !1091, inlinedAt: !1822)
!1822 = distinct !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !1819)
!1823 = !DILocation(line: 131, column: 12, scope: !1091, inlinedAt: !1822)
!1824 = !DILocation(line: 131, column: 48, scope: !1091, inlinedAt: !1822)
!1825 = !DILocation(line: 417, column: 9, scope: !1097, inlinedAt: !1819)
!1826 = !DILocation(line: 420, column: 11, scope: !1099, inlinedAt: !1819)
!1827 = !DILocation(line: 420, column: 9, scope: !1099, inlinedAt: !1819)
!1828 = !DILocation(line: 420, column: 25, scope: !1099, inlinedAt: !1819)
!1829 = !DILocation(line: 421, column: 21, scope: !1103, inlinedAt: !1819)
!1830 = !DILocation(line: 421, column: 9, scope: !1103, inlinedAt: !1819)
!1831 = !DILocation(line: 422, column: 5, scope: !1103, inlinedAt: !1819)
!1832 = !DILocation(line: 2456, column: 38, scope: !1134)
!1833 = !DILocation(line: 2457, column: 3, scope: !1134)
!1834 = !DILocation(line: 411, column: 57, scope: !1084, inlinedAt: !1835)
!1835 = distinct !DILocation(line: 2457, column: 3, scope: !1134)
!1836 = !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !1835)
!1837 = !DILocation(line: 125, column: 61, scope: !1091, inlinedAt: !1838)
!1838 = distinct !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !1835)
!1839 = !DILocation(line: 131, column: 12, scope: !1091, inlinedAt: !1838)
!1840 = !DILocation(line: 131, column: 48, scope: !1091, inlinedAt: !1838)
!1841 = !DILocation(line: 417, column: 9, scope: !1097, inlinedAt: !1835)
!1842 = !DILocation(line: 420, column: 11, scope: !1099, inlinedAt: !1835)
!1843 = !DILocation(line: 420, column: 9, scope: !1099, inlinedAt: !1835)
!1844 = !DILocation(line: 420, column: 25, scope: !1099, inlinedAt: !1835)
!1845 = !DILocation(line: 421, column: 21, scope: !1103, inlinedAt: !1835)
!1846 = !DILocation(line: 421, column: 9, scope: !1103, inlinedAt: !1835)
!1847 = !DILocation(line: 422, column: 5, scope: !1103, inlinedAt: !1835)
!1848 = !DILocation(line: 2457, column: 38, scope: !1134)
!1849 = !DILocation(line: 2458, column: 43, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1134, file: !446, line: 2458, column: 7)
!1851 = !DILocation(line: 2458, column: 52, scope: !1850)
!1852 = !DILocation(line: 2458, column: 86, scope: !1850)
!1853 = !DILocation(line: 2458, column: 7, scope: !1850)
!1854 = !DILocation(line: 2458, column: 97, scope: !1850)
!1855 = !DILocation(line: 2458, column: 104, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1857, file: !446, line: 2458, column: 104)
!1857 = distinct !DILexicalBlock(scope: !1850, file: !446, line: 2458, column: 104)
!1858 = !DILocation(line: 2458, column: 104, scope: !1857)
!1859 = !DILocation(line: 2459, column: 3, scope: !1134)
!1860 = !DILocation(line: 411, column: 57, scope: !1084, inlinedAt: !1861)
!1861 = distinct !DILocation(line: 2459, column: 3, scope: !1134)
!1862 = !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !1861)
!1863 = !DILocation(line: 125, column: 61, scope: !1091, inlinedAt: !1864)
!1864 = distinct !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !1861)
!1865 = !DILocation(line: 131, column: 12, scope: !1091, inlinedAt: !1864)
!1866 = !DILocation(line: 131, column: 48, scope: !1091, inlinedAt: !1864)
!1867 = !DILocation(line: 417, column: 9, scope: !1097, inlinedAt: !1861)
!1868 = !DILocation(line: 420, column: 11, scope: !1099, inlinedAt: !1861)
!1869 = !DILocation(line: 420, column: 9, scope: !1099, inlinedAt: !1861)
!1870 = !DILocation(line: 420, column: 25, scope: !1099, inlinedAt: !1861)
!1871 = !DILocation(line: 421, column: 21, scope: !1103, inlinedAt: !1861)
!1872 = !DILocation(line: 421, column: 9, scope: !1103, inlinedAt: !1861)
!1873 = !DILocation(line: 422, column: 5, scope: !1103, inlinedAt: !1861)
!1874 = !DILocation(line: 2459, column: 38, scope: !1134)
!1875 = !DILocation(line: 2466, column: 13, scope: !1134)
!1876 = !DILocation(line: 2467, column: 15, scope: !1134)
!1877 = !DILocation(line: 2467, column: 13, scope: !1134)
!1878 = !DILocation(line: 2468, column: 3, scope: !1134)
!1879 = !DILocation(line: 252, column: 57, scope: !1180, inlinedAt: !1880)
!1880 = distinct !DILocation(line: 2468, column: 3, scope: !1134)
!1881 = !DILocation(line: 282, column: 17, scope: !1180, inlinedAt: !1880)
!1882 = !DILocation(line: 282, column: 30, scope: !1180, inlinedAt: !1880)
!1883 = !DILocation(line: 282, column: 34, scope: !1180, inlinedAt: !1880)
!1884 = !DILocation(line: 283, column: 9, scope: !1188, inlinedAt: !1880)
!1885 = !DILocation(line: 283, column: 20, scope: !1188, inlinedAt: !1880)
!1886 = !DILocation(line: 286, column: 9, scope: !1191, inlinedAt: !1880)
!1887 = !DILocation(line: 288, column: 21, scope: !1180, inlinedAt: !1880)
!1888 = !DILocation(line: 288, column: 32, scope: !1180, inlinedAt: !1880)
!1889 = !DILocation(line: 288, column: 5, scope: !1180, inlinedAt: !1880)
!1890 = !DILocation(line: 288, column: 19, scope: !1180, inlinedAt: !1880)
!1891 = !DILocation(line: 304, column: 1, scope: !1180, inlinedAt: !1880)
!1892 = !DILocation(line: 2469, column: 3, scope: !1134)
!1893 = !DILocation(line: 2469, column: 79, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1134, file: !446, line: 2469, column: 79)
!1895 = !DILocation(line: 2469, column: 101, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1897, file: !446, line: 2469, column: 101)
!1897 = distinct !DILexicalBlock(scope: !1894, file: !446, line: 2469, column: 101)
!1898 = !DILocation(line: 2469, column: 101, scope: !1897)
!1899 = !DILocation(line: 2471, column: 3, scope: !1134)
!1900 = !DILocation(line: 2471, column: 79, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1134, file: !446, line: 2471, column: 79)
!1902 = !DILocation(line: 2471, column: 101, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1904, file: !446, line: 2471, column: 101)
!1904 = distinct !DILexicalBlock(scope: !1901, file: !446, line: 2471, column: 101)
!1905 = !DILocation(line: 2471, column: 101, scope: !1904)
!1906 = !DILocation(line: 2473, column: 3, scope: !1134)
!1907 = !DILocation(line: 2473, column: 79, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1134, file: !446, line: 2473, column: 79)
!1909 = !DILocation(line: 2473, column: 101, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1911, file: !446, line: 2473, column: 101)
!1911 = distinct !DILexicalBlock(scope: !1908, file: !446, line: 2473, column: 101)
!1912 = !DILocation(line: 2473, column: 101, scope: !1911)
!1913 = !DILocation(line: 2475, column: 13, scope: !1134)
!1914 = !DILocalVariable(name: "__pyx_callargs", scope: !1915, file: !446, line: 2477, type: !1916)
!1915 = distinct !DILexicalBlock(scope: !1134, file: !446, line: 2476, column: 3)
!1916 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 256, elements: !685)
!1917 = !DILocation(line: 2477, column: 15, scope: !1915)
!1918 = !DILocation(line: 2477, column: 36, scope: !1915)
!1919 = !DILocation(line: 2477, column: 35, scope: !1915)
!1920 = !DILocation(line: 2477, column: 47, scope: !1915)
!1921 = !DILocation(line: 2477, column: 58, scope: !1915)
!1922 = !DILocation(line: 2477, column: 69, scope: !1915)
!1923 = !DILocation(line: 2478, column: 17, scope: !1915)
!1924 = !DILocation(line: 2478, column: 15, scope: !1915)
!1925 = !DILocation(line: 2479, column: 5, scope: !1915)
!1926 = !DILocation(line: 2479, column: 41, scope: !1915)
!1927 = !DILocation(line: 2480, column: 5, scope: !1915)
!1928 = !DILocation(line: 411, column: 57, scope: !1084, inlinedAt: !1929)
!1929 = distinct !DILocation(line: 2480, column: 5, scope: !1915)
!1930 = !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !1929)
!1931 = !DILocation(line: 125, column: 61, scope: !1091, inlinedAt: !1932)
!1932 = distinct !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !1929)
!1933 = !DILocation(line: 131, column: 12, scope: !1091, inlinedAt: !1932)
!1934 = !DILocation(line: 131, column: 48, scope: !1091, inlinedAt: !1932)
!1935 = !DILocation(line: 417, column: 9, scope: !1097, inlinedAt: !1929)
!1936 = !DILocation(line: 420, column: 11, scope: !1099, inlinedAt: !1929)
!1937 = !DILocation(line: 420, column: 9, scope: !1099, inlinedAt: !1929)
!1938 = !DILocation(line: 420, column: 25, scope: !1099, inlinedAt: !1929)
!1939 = !DILocation(line: 421, column: 21, scope: !1103, inlinedAt: !1929)
!1940 = !DILocation(line: 421, column: 9, scope: !1103, inlinedAt: !1929)
!1941 = !DILocation(line: 422, column: 5, scope: !1103, inlinedAt: !1929)
!1942 = !DILocation(line: 2480, column: 40, scope: !1915)
!1943 = !DILocation(line: 2481, column: 5, scope: !1915)
!1944 = !DILocation(line: 411, column: 57, scope: !1084, inlinedAt: !1945)
!1945 = distinct !DILocation(line: 2481, column: 5, scope: !1915)
!1946 = !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !1945)
!1947 = !DILocation(line: 125, column: 61, scope: !1091, inlinedAt: !1948)
!1948 = distinct !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !1945)
!1949 = !DILocation(line: 131, column: 12, scope: !1091, inlinedAt: !1948)
!1950 = !DILocation(line: 131, column: 48, scope: !1091, inlinedAt: !1948)
!1951 = !DILocation(line: 417, column: 9, scope: !1097, inlinedAt: !1945)
!1952 = !DILocation(line: 420, column: 11, scope: !1099, inlinedAt: !1945)
!1953 = !DILocation(line: 420, column: 9, scope: !1099, inlinedAt: !1945)
!1954 = !DILocation(line: 420, column: 25, scope: !1099, inlinedAt: !1945)
!1955 = !DILocation(line: 421, column: 21, scope: !1103, inlinedAt: !1945)
!1956 = !DILocation(line: 421, column: 9, scope: !1103, inlinedAt: !1945)
!1957 = !DILocation(line: 422, column: 5, scope: !1103, inlinedAt: !1945)
!1958 = !DILocation(line: 2481, column: 40, scope: !1915)
!1959 = !DILocation(line: 2482, column: 5, scope: !1915)
!1960 = !DILocation(line: 411, column: 57, scope: !1084, inlinedAt: !1961)
!1961 = distinct !DILocation(line: 2482, column: 5, scope: !1915)
!1962 = !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !1961)
!1963 = !DILocation(line: 125, column: 61, scope: !1091, inlinedAt: !1964)
!1964 = distinct !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !1961)
!1965 = !DILocation(line: 131, column: 12, scope: !1091, inlinedAt: !1964)
!1966 = !DILocation(line: 131, column: 48, scope: !1091, inlinedAt: !1964)
!1967 = !DILocation(line: 417, column: 9, scope: !1097, inlinedAt: !1961)
!1968 = !DILocation(line: 420, column: 11, scope: !1099, inlinedAt: !1961)
!1969 = !DILocation(line: 420, column: 9, scope: !1099, inlinedAt: !1961)
!1970 = !DILocation(line: 420, column: 25, scope: !1099, inlinedAt: !1961)
!1971 = !DILocation(line: 421, column: 21, scope: !1103, inlinedAt: !1961)
!1972 = !DILocation(line: 421, column: 9, scope: !1103, inlinedAt: !1961)
!1973 = !DILocation(line: 422, column: 5, scope: !1103, inlinedAt: !1961)
!1974 = !DILocation(line: 2482, column: 40, scope: !1915)
!1975 = !DILocation(line: 2483, column: 9, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1915, file: !446, line: 2483, column: 9)
!1977 = !DILocation(line: 2483, column: 31, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1979, file: !446, line: 2483, column: 31)
!1979 = distinct !DILexicalBlock(scope: !1976, file: !446, line: 2483, column: 31)
!1980 = !DILocation(line: 2483, column: 31, scope: !1979)
!1981 = !DILocation(line: 2486, column: 13, scope: !1134)
!1982 = !DILocalVariable(name: "__pyx_callargs", scope: !1983, file: !446, line: 2488, type: !626)
!1983 = distinct !DILexicalBlock(scope: !1134, file: !446, line: 2487, column: 3)
!1984 = !DILocation(line: 2488, column: 15, scope: !1983)
!1985 = !DILocation(line: 2488, column: 36, scope: !1983)
!1986 = !DILocation(line: 2488, column: 35, scope: !1983)
!1987 = !DILocation(line: 2488, column: 47, scope: !1983)
!1988 = !DILocation(line: 2489, column: 17, scope: !1983)
!1989 = !DILocation(line: 2489, column: 15, scope: !1983)
!1990 = !DILocation(line: 2490, column: 5, scope: !1983)
!1991 = !DILocation(line: 2490, column: 41, scope: !1983)
!1992 = !DILocation(line: 2491, column: 5, scope: !1983)
!1993 = !DILocation(line: 411, column: 57, scope: !1084, inlinedAt: !1994)
!1994 = distinct !DILocation(line: 2491, column: 5, scope: !1983)
!1995 = !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !1994)
!1996 = !DILocation(line: 125, column: 61, scope: !1091, inlinedAt: !1997)
!1997 = distinct !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !1994)
!1998 = !DILocation(line: 131, column: 12, scope: !1091, inlinedAt: !1997)
!1999 = !DILocation(line: 131, column: 48, scope: !1091, inlinedAt: !1997)
!2000 = !DILocation(line: 417, column: 9, scope: !1097, inlinedAt: !1994)
!2001 = !DILocation(line: 420, column: 11, scope: !1099, inlinedAt: !1994)
!2002 = !DILocation(line: 420, column: 9, scope: !1099, inlinedAt: !1994)
!2003 = !DILocation(line: 420, column: 25, scope: !1099, inlinedAt: !1994)
!2004 = !DILocation(line: 421, column: 21, scope: !1103, inlinedAt: !1994)
!2005 = !DILocation(line: 421, column: 9, scope: !1103, inlinedAt: !1994)
!2006 = !DILocation(line: 422, column: 5, scope: !1103, inlinedAt: !1994)
!2007 = !DILocation(line: 2491, column: 40, scope: !1983)
!2008 = !DILocation(line: 2492, column: 9, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !1983, file: !446, line: 2492, column: 9)
!2010 = !DILocation(line: 2492, column: 31, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2012, file: !446, line: 2492, column: 31)
!2012 = distinct !DILexicalBlock(scope: !2009, file: !446, line: 2492, column: 31)
!2013 = !DILocation(line: 2492, column: 31, scope: !2012)
!2014 = !DILocation(line: 2495, column: 3, scope: !1134)
!2015 = !DILocation(line: 411, column: 57, scope: !1084, inlinedAt: !2016)
!2016 = distinct !DILocation(line: 2495, column: 3, scope: !1134)
!2017 = !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !2016)
!2018 = !DILocation(line: 125, column: 61, scope: !1091, inlinedAt: !2019)
!2019 = distinct !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !2016)
!2020 = !DILocation(line: 131, column: 12, scope: !1091, inlinedAt: !2019)
!2021 = !DILocation(line: 131, column: 48, scope: !1091, inlinedAt: !2019)
!2022 = !DILocation(line: 417, column: 9, scope: !1097, inlinedAt: !2016)
!2023 = !DILocation(line: 420, column: 11, scope: !1099, inlinedAt: !2016)
!2024 = !DILocation(line: 420, column: 9, scope: !1099, inlinedAt: !2016)
!2025 = !DILocation(line: 420, column: 25, scope: !1099, inlinedAt: !2016)
!2026 = !DILocation(line: 421, column: 21, scope: !1103, inlinedAt: !2016)
!2027 = !DILocation(line: 421, column: 9, scope: !1103, inlinedAt: !2016)
!2028 = !DILocation(line: 422, column: 5, scope: !1103, inlinedAt: !2016)
!2029 = !DILocation(line: 2495, column: 38, scope: !1134)
!2030 = !DILocation(line: 2503, column: 15, scope: !1134)
!2031 = !DILocation(line: 2503, column: 13, scope: !1134)
!2032 = !DILocation(line: 2503, column: 48, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !1134, file: !446, line: 2503, column: 48)
!2034 = !DILocation(line: 2503, column: 70, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2036, file: !446, line: 2503, column: 70)
!2036 = distinct !DILexicalBlock(scope: !2033, file: !446, line: 2503, column: 70)
!2037 = !DILocation(line: 2503, column: 70, scope: !2036)
!2038 = !DILocation(line: 2505, column: 43, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !1134, file: !446, line: 2505, column: 7)
!2040 = !DILocation(line: 2505, column: 52, scope: !2039)
!2041 = !DILocation(line: 2505, column: 89, scope: !2039)
!2042 = !DILocation(line: 2505, column: 7, scope: !2039)
!2043 = !DILocation(line: 2505, column: 100, scope: !2039)
!2044 = !DILocation(line: 2505, column: 107, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2046, file: !446, line: 2505, column: 107)
!2046 = distinct !DILexicalBlock(scope: !2039, file: !446, line: 2505, column: 107)
!2047 = !DILocation(line: 2505, column: 107, scope: !2046)
!2048 = !DILocation(line: 2506, column: 3, scope: !1134)
!2049 = !DILocation(line: 411, column: 57, scope: !1084, inlinedAt: !2050)
!2050 = distinct !DILocation(line: 2506, column: 3, scope: !1134)
!2051 = !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !2050)
!2052 = !DILocation(line: 125, column: 61, scope: !1091, inlinedAt: !2053)
!2053 = distinct !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !2050)
!2054 = !DILocation(line: 131, column: 12, scope: !1091, inlinedAt: !2053)
!2055 = !DILocation(line: 131, column: 48, scope: !1091, inlinedAt: !2053)
!2056 = !DILocation(line: 417, column: 9, scope: !1097, inlinedAt: !2050)
!2057 = !DILocation(line: 420, column: 11, scope: !1099, inlinedAt: !2050)
!2058 = !DILocation(line: 420, column: 9, scope: !1099, inlinedAt: !2050)
!2059 = !DILocation(line: 420, column: 25, scope: !1099, inlinedAt: !2050)
!2060 = !DILocation(line: 421, column: 21, scope: !1103, inlinedAt: !2050)
!2061 = !DILocation(line: 421, column: 9, scope: !1103, inlinedAt: !2050)
!2062 = !DILocation(line: 422, column: 5, scope: !1103, inlinedAt: !2050)
!2063 = !DILocation(line: 2506, column: 38, scope: !1134)
!2064 = !DILocation(line: 2510, column: 3, scope: !1134)
!2065 = !DILabel(scope: !1134, name: "__pyx_L1_error", file: !446, line: 2511)
!2066 = !DILocation(line: 2511, column: 3, scope: !1134)
!2067 = !DILocation(line: 2512, column: 3, scope: !1134)
!2068 = !DILocation(line: 2513, column: 3, scope: !1134)
!2069 = !DILocation(line: 2514, column: 3, scope: !1134)
!2070 = !DILocation(line: 2515, column: 3, scope: !1134)
!2071 = !DILocation(line: 2516, column: 3, scope: !1134)
!2072 = !DILocation(line: 2517, column: 3, scope: !1134)
!2073 = !DILocation(line: 2518, column: 3, scope: !1134)
!2074 = !DILocation(line: 2519, column: 7, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !1134, file: !446, line: 2519, column: 7)
!2076 = !DILocation(line: 2520, column: 9, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2078, file: !446, line: 2520, column: 9)
!2078 = distinct !DILexicalBlock(scope: !2075, file: !446, line: 2519, column: 16)
!2079 = !DILocation(line: 2520, column: 23, scope: !2077)
!2080 = !DILocation(line: 2520, column: 31, scope: !2077)
!2081 = !DILocation(line: 2520, column: 34, scope: !2077)
!2082 = !DILocation(line: 2521, column: 43, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2077, file: !446, line: 2520, column: 57)
!2084 = !DILocation(line: 2521, column: 58, scope: !2083)
!2085 = !DILocation(line: 2521, column: 72, scope: !2083)
!2086 = !DILocation(line: 2521, column: 7, scope: !2083)
!2087 = !DILocation(line: 2522, column: 5, scope: !2083)
!2088 = !DILocation(line: 2524, column: 5, scope: !2078)
!2089 = !DILocalVariable(name: "_tmp_op_ptr", scope: !2090, file: !446, line: 2524, type: !119)
!2090 = distinct !DILexicalBlock(scope: !2078, file: !446, line: 2524, column: 5)
!2091 = !DILocation(line: 2524, column: 5, scope: !2090)
!2092 = !DILocalVariable(name: "_tmp_old_op", scope: !2090, file: !446, line: 2524, type: !40)
!2093 = !DILocation(line: 2524, column: 5, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2090, file: !446, line: 2524, column: 5)
!2095 = !DILocation(line: 2524, column: 5, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2094, file: !446, line: 2524, column: 5)
!2097 = !DILocation(line: 411, column: 57, scope: !1084, inlinedAt: !2098)
!2098 = distinct !DILocation(line: 2524, column: 5, scope: !2096)
!2099 = !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !2098)
!2100 = !DILocation(line: 125, column: 61, scope: !1091, inlinedAt: !2101)
!2101 = distinct !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !2098)
!2102 = !DILocation(line: 131, column: 12, scope: !1091, inlinedAt: !2101)
!2103 = !DILocation(line: 131, column: 48, scope: !1091, inlinedAt: !2101)
!2104 = !DILocation(line: 417, column: 9, scope: !1097, inlinedAt: !2098)
!2105 = !DILocation(line: 420, column: 11, scope: !1099, inlinedAt: !2098)
!2106 = !DILocation(line: 420, column: 9, scope: !1099, inlinedAt: !2098)
!2107 = !DILocation(line: 420, column: 25, scope: !1099, inlinedAt: !2098)
!2108 = !DILocation(line: 421, column: 21, scope: !1103, inlinedAt: !2098)
!2109 = !DILocation(line: 421, column: 9, scope: !1103, inlinedAt: !2098)
!2110 = !DILocation(line: 422, column: 5, scope: !1103, inlinedAt: !2098)
!2111 = !DILocation(line: 2534, column: 3, scope: !2078)
!2112 = !DILocation(line: 2534, column: 15, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2075, file: !446, line: 2534, column: 14)
!2114 = !DILocation(line: 2534, column: 14, scope: !2113)
!2115 = !DILocation(line: 2535, column: 21, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2113, file: !446, line: 2534, column: 33)
!2117 = !DILocation(line: 2535, column: 5, scope: !2116)
!2118 = !DILocation(line: 2536, column: 3, scope: !2116)
!2119 = !DILabel(scope: !1134, name: "__pyx_L0", file: !446, line: 2537)
!2120 = !DILocation(line: 2537, column: 3, scope: !1134)
!2121 = !DILocation(line: 2540, column: 11, scope: !1134)
!2122 = !DILocation(line: 2540, column: 19, scope: !1134)
!2123 = !DILocation(line: 2540, column: 10, scope: !1134)
!2124 = !DILocation(line: 2540, column: 3, scope: !1134)
!2125 = !DILocation(line: 2544, column: 1, scope: !1134)
!2126 = !DILocalVariable(name: "current_id", scope: !594, file: !446, line: 2202, type: !49)
!2127 = !DILocation(line: 2202, column: 16, scope: !594)
!2128 = !DILocation(line: 2202, column: 54, scope: !594)
!2129 = !DILocation(line: 2202, column: 75, scope: !594)
!2130 = !DILocation(line: 2202, column: 29, scope: !594)
!2131 = !DILocation(line: 2204, column: 9, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !594, file: !446, line: 2204, column: 9)
!2133 = !DILocation(line: 2205, column: 9, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2132, file: !446, line: 2204, column: 37)
!2135 = !DILocation(line: 2207, column: 9, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !594, file: !446, line: 2207, column: 9)
!2137 = !DILocation(line: 2207, column: 29, scope: !2136)
!2138 = !DILocation(line: 2208, column: 31, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2136, file: !446, line: 2207, column: 36)
!2140 = !DILocation(line: 2208, column: 29, scope: !2139)
!2141 = !DILocation(line: 2209, column: 9, scope: !2139)
!2142 = !DILocation(line: 2210, column: 16, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2136, file: !446, line: 2210, column: 16)
!2144 = !DILocation(line: 2212, column: 13, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2143, file: !446, line: 2210, column: 61)
!2146 = !DILocation(line: 2211, column: 9, scope: !2145)
!2147 = !DILocation(line: 2214, column: 9, scope: !2145)
!2148 = !DILocation(line: 2216, column: 5, scope: !594)
!2149 = !DILocation(line: 2217, column: 1, scope: !594)
!2150 = distinct !DISubprogram(name: "__Pyx_NewRef", scope: !446, file: !446, line: 1209, type: !109, scopeLine: 1209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!2151 = !DILocalVariable(name: "obj", arg: 1, scope: !2150, file: !446, line: 1209, type: !40)
!2152 = !DILocation(line: 1209, column: 55, scope: !2150)
!2153 = !DILocation(line: 1211, column: 12, scope: !2150)
!2154 = !DILocation(line: 1211, column: 5, scope: !2150)
!2155 = distinct !DISubprogram(name: "__Pyx_copy_spec_to_module", scope: !446, file: !446, line: 2219, type: !2156, scopeLine: 2220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{!7, !40, !40, !18, !18, !7}
!2158 = !DILocalVariable(name: "spec", arg: 1, scope: !2155, file: !446, line: 2219, type: !40)
!2159 = !DILocation(line: 2219, column: 66, scope: !2155)
!2160 = !DILocalVariable(name: "moddict", arg: 2, scope: !2155, file: !446, line: 2219, type: !40)
!2161 = !DILocation(line: 2219, column: 82, scope: !2155)
!2162 = !DILocalVariable(name: "from_name", arg: 3, scope: !2155, file: !446, line: 2219, type: !18)
!2163 = !DILocation(line: 2219, column: 103, scope: !2155)
!2164 = !DILocalVariable(name: "to_name", arg: 4, scope: !2155, file: !446, line: 2219, type: !18)
!2165 = !DILocation(line: 2219, column: 126, scope: !2155)
!2166 = !DILocalVariable(name: "allow_none", arg: 5, scope: !2155, file: !446, line: 2219, type: !7)
!2167 = !DILocation(line: 2219, column: 139, scope: !2155)
!2168 = !DILocalVariable(name: "value", scope: !2155, file: !446, line: 2221, type: !40)
!2169 = !DILocation(line: 2221, column: 15, scope: !2155)
!2170 = !DILocation(line: 2221, column: 46, scope: !2155)
!2171 = !DILocation(line: 2221, column: 52, scope: !2155)
!2172 = !DILocation(line: 2221, column: 23, scope: !2155)
!2173 = !DILocalVariable(name: "result", scope: !2155, file: !446, line: 2222, type: !7)
!2174 = !DILocation(line: 2222, column: 9, scope: !2155)
!2175 = !DILocation(line: 2223, column: 9, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2155, file: !446, line: 2223, column: 9)
!2177 = !DILocation(line: 2224, column: 13, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2179, file: !446, line: 2224, column: 13)
!2179 = distinct !DILexicalBlock(scope: !2176, file: !446, line: 2223, column: 24)
!2180 = !DILocation(line: 2224, column: 24, scope: !2178)
!2181 = !DILocation(line: 2224, column: 27, scope: !2178)
!2182 = !DILocation(line: 2224, column: 33, scope: !2178)
!2183 = !DILocation(line: 2225, column: 43, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2178, file: !446, line: 2224, column: 45)
!2185 = !DILocation(line: 2225, column: 52, scope: !2184)
!2186 = !DILocation(line: 2225, column: 61, scope: !2184)
!2187 = !DILocation(line: 2225, column: 22, scope: !2184)
!2188 = !DILocation(line: 2225, column: 20, scope: !2184)
!2189 = !DILocation(line: 2226, column: 9, scope: !2184)
!2190 = !DILocation(line: 2227, column: 9, scope: !2179)
!2191 = !DILocation(line: 411, column: 57, scope: !1084, inlinedAt: !2192)
!2192 = distinct !DILocation(line: 2227, column: 9, scope: !2179)
!2193 = !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !2192)
!2194 = !DILocation(line: 125, column: 61, scope: !1091, inlinedAt: !2195)
!2195 = distinct !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !2192)
!2196 = !DILocation(line: 131, column: 12, scope: !1091, inlinedAt: !2195)
!2197 = !DILocation(line: 131, column: 48, scope: !1091, inlinedAt: !2195)
!2198 = !DILocation(line: 417, column: 9, scope: !1097, inlinedAt: !2192)
!2199 = !DILocation(line: 420, column: 11, scope: !1099, inlinedAt: !2192)
!2200 = !DILocation(line: 420, column: 9, scope: !1099, inlinedAt: !2192)
!2201 = !DILocation(line: 420, column: 25, scope: !1099, inlinedAt: !2192)
!2202 = !DILocation(line: 421, column: 21, scope: !1103, inlinedAt: !2192)
!2203 = !DILocation(line: 421, column: 9, scope: !1103, inlinedAt: !2192)
!2204 = !DILocation(line: 422, column: 5, scope: !1103, inlinedAt: !2192)
!2205 = !DILocation(line: 2228, column: 5, scope: !2179)
!2206 = !DILocation(line: 2228, column: 39, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2176, file: !446, line: 2228, column: 16)
!2208 = !DILocation(line: 2228, column: 16, scope: !2207)
!2209 = !DILocation(line: 2229, column: 9, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2207, file: !446, line: 2228, column: 62)
!2211 = !DILocation(line: 2230, column: 5, scope: !2210)
!2212 = !DILocation(line: 2231, column: 16, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2207, file: !446, line: 2230, column: 12)
!2214 = !DILocation(line: 2233, column: 12, scope: !2155)
!2215 = !DILocation(line: 2233, column: 5, scope: !2155)
!2216 = distinct !DISubprogram(name: "Py_XDECREF", scope: !1085, file: !1085, line: 511, type: !87, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!2217 = !DILocalVariable(name: "op", arg: 1, scope: !2216, file: !1085, line: 511, type: !40)
!2218 = !DILocation(line: 511, column: 41, scope: !2216)
!2219 = !DILocation(line: 513, column: 9, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2216, file: !1085, line: 513, column: 9)
!2221 = !DILocation(line: 513, column: 12, scope: !2220)
!2222 = !DILocation(line: 514, column: 9, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2220, file: !1085, line: 513, column: 25)
!2224 = !DILocation(line: 411, column: 57, scope: !1084, inlinedAt: !2225)
!2225 = distinct !DILocation(line: 514, column: 9, scope: !2223)
!2226 = !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !2225)
!2227 = !DILocation(line: 125, column: 61, scope: !1091, inlinedAt: !2228)
!2228 = distinct !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !2225)
!2229 = !DILocation(line: 131, column: 12, scope: !1091, inlinedAt: !2228)
!2230 = !DILocation(line: 131, column: 48, scope: !1091, inlinedAt: !2228)
!2231 = !DILocation(line: 417, column: 9, scope: !1097, inlinedAt: !2225)
!2232 = !DILocation(line: 420, column: 11, scope: !1099, inlinedAt: !2225)
!2233 = !DILocation(line: 420, column: 9, scope: !1099, inlinedAt: !2225)
!2234 = !DILocation(line: 420, column: 25, scope: !1099, inlinedAt: !2225)
!2235 = !DILocation(line: 421, column: 21, scope: !1103, inlinedAt: !2225)
!2236 = !DILocation(line: 421, column: 9, scope: !1103, inlinedAt: !2225)
!2237 = !DILocation(line: 422, column: 5, scope: !1103, inlinedAt: !2225)
!2238 = !DILocation(line: 515, column: 5, scope: !2223)
!2239 = !DILocation(line: 516, column: 1, scope: !2216)
!2240 = distinct !DISubprogram(name: "_Py_NewRef", scope: !1085, file: !1085, line: 528, type: !109, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!2241 = !DILocalVariable(name: "obj", arg: 1, scope: !2240, file: !1085, line: 528, type: !40)
!2242 = !DILocation(line: 528, column: 46, scope: !2240)
!2243 = !DILocation(line: 530, column: 5, scope: !2240)
!2244 = !DILocation(line: 252, column: 57, scope: !1180, inlinedAt: !2245)
!2245 = distinct !DILocation(line: 530, column: 5, scope: !2240)
!2246 = !DILocation(line: 282, column: 17, scope: !1180, inlinedAt: !2245)
!2247 = !DILocation(line: 282, column: 30, scope: !1180, inlinedAt: !2245)
!2248 = !DILocation(line: 282, column: 34, scope: !1180, inlinedAt: !2245)
!2249 = !DILocation(line: 283, column: 9, scope: !1188, inlinedAt: !2245)
!2250 = !DILocation(line: 283, column: 20, scope: !1188, inlinedAt: !2245)
!2251 = !DILocation(line: 286, column: 9, scope: !1191, inlinedAt: !2245)
!2252 = !DILocation(line: 288, column: 21, scope: !1180, inlinedAt: !2245)
!2253 = !DILocation(line: 288, column: 32, scope: !1180, inlinedAt: !2245)
!2254 = !DILocation(line: 288, column: 5, scope: !1180, inlinedAt: !2245)
!2255 = !DILocation(line: 288, column: 19, scope: !1180, inlinedAt: !2245)
!2256 = !DILocation(line: 304, column: 1, scope: !1180, inlinedAt: !2245)
!2257 = !DILocation(line: 531, column: 12, scope: !2240)
!2258 = !DILocation(line: 531, column: 5, scope: !2240)
!2259 = distinct !DISubprogram(name: "__Pyx_check_binary_version", scope: !446, file: !446, line: 4452, type: !2260, scopeLine: 4452, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!7, !38, !38, !7}
!2262 = !DILocalVariable(name: "ct_version", arg: 1, scope: !2259, file: !446, line: 4452, type: !38)
!2263 = !DILocation(line: 4452, column: 53, scope: !2259)
!2264 = !DILocalVariable(name: "rt_version", arg: 2, scope: !2259, file: !446, line: 4452, type: !38)
!2265 = !DILocation(line: 4452, column: 79, scope: !2259)
!2266 = !DILocalVariable(name: "allow_newer", arg: 3, scope: !2259, file: !446, line: 4452, type: !7)
!2267 = !DILocation(line: 4452, column: 95, scope: !2259)
!2268 = !DILocalVariable(name: "MAJOR_MINOR", scope: !2259, file: !446, line: 4453, type: !2269)
!2269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!2270 = !DILocation(line: 4453, column: 25, scope: !2259)
!2271 = !DILocation(line: 4454, column: 10, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2259, file: !446, line: 4454, column: 9)
!2273 = !DILocation(line: 4454, column: 21, scope: !2272)
!2274 = !DILocation(line: 4454, column: 40, scope: !2272)
!2275 = !DILocation(line: 4454, column: 51, scope: !2272)
!2276 = !DILocation(line: 4454, column: 36, scope: !2272)
!2277 = !DILocation(line: 4455, column: 9, scope: !2272)
!2278 = !DILocation(line: 4456, column: 9, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2259, file: !446, line: 4456, column: 9)
!2280 = !DILocation(line: 0, scope: !2279)
!2281 = !DILocation(line: 4457, column: 9, scope: !2279)
!2282 = !DILocalVariable(name: "message", scope: !2283, file: !446, line: 4459, type: !2284)
!2283 = distinct !DILexicalBlock(scope: !2259, file: !446, line: 4458, column: 5)
!2284 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 1600, elements: !2285)
!2285 = !{!2286}
!2286 = !DISubrange(count: 200)
!2287 = !DILocation(line: 4459, column: 14, scope: !2283)
!2288 = !DILocation(line: 4460, column: 23, scope: !2283)
!2289 = !DILocation(line: 4465, column: 31, scope: !2283)
!2290 = !DILocation(line: 4465, column: 42, scope: !2283)
!2291 = !DILocation(line: 4465, column: 24, scope: !2283)
!2292 = !DILocation(line: 4465, column: 58, scope: !2283)
!2293 = !DILocation(line: 4465, column: 69, scope: !2283)
!2294 = !DILocation(line: 4465, column: 76, scope: !2283)
!2295 = !DILocation(line: 4465, column: 50, scope: !2283)
!2296 = !DILocation(line: 4467, column: 25, scope: !2283)
!2297 = !DILocation(line: 4467, column: 24, scope: !2283)
!2298 = !DILocation(line: 4468, column: 31, scope: !2283)
!2299 = !DILocation(line: 4468, column: 42, scope: !2283)
!2300 = !DILocation(line: 4468, column: 24, scope: !2283)
!2301 = !DILocation(line: 4468, column: 58, scope: !2283)
!2302 = !DILocation(line: 4468, column: 69, scope: !2283)
!2303 = !DILocation(line: 4468, column: 76, scope: !2283)
!2304 = !DILocation(line: 4468, column: 50, scope: !2283)
!2305 = !DILocation(line: 4460, column: 9, scope: !2283)
!2306 = !DILocation(line: 4470, column: 35, scope: !2283)
!2307 = !DILocation(line: 4470, column: 16, scope: !2283)
!2308 = !DILocation(line: 4470, column: 9, scope: !2283)
!2309 = !DILocation(line: 4472, column: 1, scope: !2259)
!2310 = distinct !DISubprogram(name: "__Pyx_get_runtime_version", scope: !446, file: !446, line: 4398, type: !2311, scopeLine: 4398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{!38}
!2313 = !DILocation(line: 4400, column: 12, scope: !2310)
!2314 = !DILocation(line: 4400, column: 23, scope: !2310)
!2315 = !DILocation(line: 4400, column: 5, scope: !2310)
!2316 = distinct !DISubprogram(name: "__Pyx_InitConstants", scope: !446, file: !446, line: 2567, type: !2317, scopeLine: 2567, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{!7, !613}
!2319 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2316, file: !446, line: 2567, type: !613)
!2320 = !DILocation(line: 2567, column: 50, scope: !2316)
!2321 = !DILocation(line: 2568, column: 3, scope: !2316)
!2322 = !DILocalVariable(name: "index", scope: !2323, file: !446, line: 2570, type: !2324)
!2323 = distinct !DILexicalBlock(scope: !2316, file: !446, line: 2569, column: 3)
!2324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2325, size: 512, elements: !512)
!2325 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2326)
!2326 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2316, file: !446, line: 2570, size: 32, elements: !2327)
!2327 = !{!2328}
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2326, file: !446, line: 2570, baseType: !2329, size: 5, flags: DIFlagBitField, extraData: i64 0)
!2329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!2330 = !DILocation(line: 2570, column: 52, scope: !2323)
!2331 = !DILocalVariable(name: "cstring", scope: !2323, file: !446, line: 2580, type: !662)
!2332 = !DILocation(line: 2580, column: 19, scope: !2323)
!2333 = !DILocalVariable(name: "data", scope: !2323, file: !446, line: 2581, type: !40)
!2334 = !DILocation(line: 2581, column: 15, scope: !2323)
!2335 = !DILocation(line: 2581, column: 22, scope: !2323)
!2336 = !DILocation(line: 2582, column: 9, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2323, file: !446, line: 2582, column: 9)
!2338 = !DILocation(line: 2582, column: 26, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2340, file: !446, line: 2582, column: 26)
!2340 = distinct !DILexicalBlock(scope: !2337, file: !446, line: 2582, column: 26)
!2341 = !DILocation(line: 2582, column: 26, scope: !2340)
!2342 = !DILocalVariable(name: "bytes", scope: !2323, file: !446, line: 2583, type: !662)
!2343 = !DILocation(line: 2583, column: 23, scope: !2323)
!2344 = !DILocation(line: 2583, column: 31, scope: !2323)
!2345 = !DILocalVariable(name: "stringtab", scope: !2323, file: !446, line: 2592, type: !119)
!2346 = !DILocation(line: 2592, column: 16, scope: !2323)
!2347 = !DILocation(line: 2592, column: 28, scope: !2323)
!2348 = !DILocation(line: 2592, column: 42, scope: !2323)
!2349 = !DILocalVariable(name: "pos", scope: !2323, file: !446, line: 2593, type: !75)
!2350 = !DILocation(line: 2593, column: 16, scope: !2323)
!2351 = !DILocalVariable(name: "i", scope: !2352, file: !446, line: 2594, type: !7)
!2352 = distinct !DILexicalBlock(scope: !2323, file: !446, line: 2594, column: 5)
!2353 = !DILocation(line: 2594, column: 14, scope: !2352)
!2354 = !DILocation(line: 2594, column: 10, scope: !2352)
!2355 = !DILocation(line: 2594, column: 21, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2352, file: !446, line: 2594, column: 5)
!2357 = !DILocation(line: 2594, column: 23, scope: !2356)
!2358 = !DILocation(line: 2594, column: 5, scope: !2352)
!2359 = !DILocalVariable(name: "bytes_length", scope: !2360, file: !446, line: 2595, type: !75)
!2360 = distinct !DILexicalBlock(scope: !2356, file: !446, line: 2594, column: 34)
!2361 = !DILocation(line: 2595, column: 18, scope: !2360)
!2362 = !DILocation(line: 2595, column: 39, scope: !2360)
!2363 = !DILocation(line: 2595, column: 33, scope: !2360)
!2364 = !DILocation(line: 2595, column: 42, scope: !2360)
!2365 = !DILocalVariable(name: "string", scope: !2360, file: !446, line: 2596, type: !40)
!2366 = !DILocation(line: 2596, column: 17, scope: !2360)
!2367 = !DILocation(line: 2596, column: 47, scope: !2360)
!2368 = !DILocation(line: 2596, column: 55, scope: !2360)
!2369 = !DILocation(line: 2596, column: 53, scope: !2360)
!2370 = !DILocation(line: 2596, column: 60, scope: !2360)
!2371 = !DILocation(line: 2596, column: 26, scope: !2360)
!2372 = !DILocation(line: 2597, column: 11, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2360, file: !446, line: 2597, column: 11)
!2374 = !DILocation(line: 2597, column: 26, scope: !2373)
!2375 = !DILocation(line: 2597, column: 29, scope: !2373)
!2376 = !DILocation(line: 2597, column: 31, scope: !2373)
!2377 = !DILocation(line: 2597, column: 37, scope: !2373)
!2378 = !DILocation(line: 2598, column: 11, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2360, file: !446, line: 2598, column: 11)
!2380 = !DILocation(line: 2599, column: 9, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2379, file: !446, line: 2598, column: 30)
!2382 = !DILocation(line: 2600, column: 9, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2384, file: !446, line: 2600, column: 9)
!2384 = distinct !DILexicalBlock(scope: !2381, file: !446, line: 2600, column: 9)
!2385 = !DILocation(line: 2600, column: 9, scope: !2384)
!2386 = !DILocation(line: 2602, column: 22, scope: !2360)
!2387 = !DILocation(line: 2602, column: 7, scope: !2360)
!2388 = !DILocation(line: 2602, column: 17, scope: !2360)
!2389 = !DILocation(line: 2602, column: 20, scope: !2360)
!2390 = !DILocation(line: 2603, column: 14, scope: !2360)
!2391 = !DILocation(line: 2603, column: 11, scope: !2360)
!2392 = !DILocation(line: 2604, column: 5, scope: !2360)
!2393 = !DILocation(line: 2594, column: 30, scope: !2356)
!2394 = !DILocation(line: 2594, column: 5, scope: !2356)
!2395 = distinct !{!2395, !2358, !2396, !865}
!2396 = !DILocation(line: 2604, column: 5, scope: !2352)
!2397 = !DILocation(line: 2605, column: 5, scope: !2323)
!2398 = !DILocalVariable(name: "i", scope: !2399, file: !446, line: 2606, type: !75)
!2399 = distinct !DILexicalBlock(scope: !2323, file: !446, line: 2606, column: 5)
!2400 = !DILocation(line: 2606, column: 21, scope: !2399)
!2401 = !DILocation(line: 2606, column: 10, scope: !2399)
!2402 = !DILocation(line: 2606, column: 28, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2399, file: !446, line: 2606, column: 5)
!2404 = !DILocation(line: 2606, column: 30, scope: !2403)
!2405 = !DILocation(line: 2606, column: 5, scope: !2399)
!2406 = !DILocation(line: 2607, column: 11, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2408, file: !446, line: 2607, column: 11)
!2408 = distinct !DILexicalBlock(scope: !2403, file: !446, line: 2606, column: 41)
!2409 = !DILocation(line: 2608, column: 9, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2411, file: !446, line: 2608, column: 9)
!2411 = distinct !DILexicalBlock(scope: !2412, file: !446, line: 2608, column: 9)
!2412 = distinct !DILexicalBlock(scope: !2407, file: !446, line: 2607, column: 56)
!2413 = !DILocation(line: 2608, column: 9, scope: !2411)
!2414 = !DILocation(line: 2610, column: 5, scope: !2408)
!2415 = !DILocation(line: 2606, column: 37, scope: !2403)
!2416 = !DILocation(line: 2606, column: 5, scope: !2403)
!2417 = distinct !{!2417, !2405, !2418, !865}
!2418 = !DILocation(line: 2610, column: 5, scope: !2399)
!2419 = !DILocalVariable(name: "numbertab", scope: !2420, file: !446, line: 2613, type: !119)
!2420 = distinct !DILexicalBlock(scope: !2316, file: !446, line: 2612, column: 3)
!2421 = !DILocation(line: 2613, column: 16, scope: !2420)
!2422 = !DILocation(line: 2613, column: 28, scope: !2420)
!2423 = !DILocation(line: 2613, column: 42, scope: !2420)
!2424 = !DILocation(line: 2613, column: 59, scope: !2420)
!2425 = !DILocalVariable(name: "cint_constants_1", scope: !2420, file: !446, line: 2614, type: !2426)
!2426 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2427, size: 8, elements: !378)
!2427 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2428)
!2428 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !2429, line: 30, baseType: !2430)
!2429 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/sys/_types/_int8_t.h", directory: "")
!2430 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2431 = !DILocation(line: 2614, column: 18, scope: !2420)
!2432 = !DILocalVariable(name: "cint_constants_2", scope: !2420, file: !446, line: 2615, type: !2433)
!2433 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2434, size: 16, elements: !378)
!2434 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2435)
!2435 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !2436, line: 30, baseType: !2437)
!2436 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/sys/_types/_int16_t.h", directory: "")
!2437 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!2438 = !DILocation(line: 2615, column: 19, scope: !2420)
!2439 = !DILocalVariable(name: "i", scope: !2440, file: !446, line: 2616, type: !7)
!2440 = distinct !DILexicalBlock(scope: !2420, file: !446, line: 2616, column: 5)
!2441 = !DILocation(line: 2616, column: 14, scope: !2440)
!2442 = !DILocation(line: 2616, column: 10, scope: !2440)
!2443 = !DILocation(line: 2616, column: 21, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2440, file: !446, line: 2616, column: 5)
!2445 = !DILocation(line: 2616, column: 23, scope: !2444)
!2446 = !DILocation(line: 2616, column: 5, scope: !2440)
!2447 = !DILocation(line: 2617, column: 39, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2444, file: !446, line: 2616, column: 33)
!2449 = !DILocation(line: 2617, column: 41, scope: !2448)
!2450 = !DILocation(line: 2617, column: 64, scope: !2448)
!2451 = !DILocation(line: 2617, column: 66, scope: !2448)
!2452 = !DILocation(line: 2617, column: 47, scope: !2448)
!2453 = !DILocation(line: 2617, column: 90, scope: !2448)
!2454 = !DILocation(line: 2617, column: 92, scope: !2448)
!2455 = !DILocation(line: 2617, column: 73, scope: !2448)
!2456 = !DILocation(line: 2617, column: 38, scope: !2448)
!2457 = !DILocation(line: 2617, column: 22, scope: !2448)
!2458 = !DILocation(line: 2617, column: 7, scope: !2448)
!2459 = !DILocation(line: 2617, column: 17, scope: !2448)
!2460 = !DILocation(line: 2617, column: 20, scope: !2448)
!2461 = !DILocation(line: 2618, column: 11, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2448, file: !446, line: 2618, column: 11)
!2463 = !DILocation(line: 2618, column: 36, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2465, file: !446, line: 2618, column: 36)
!2465 = distinct !DILexicalBlock(scope: !2462, file: !446, line: 2618, column: 36)
!2466 = !DILocation(line: 2618, column: 36, scope: !2465)
!2467 = !DILocation(line: 2619, column: 5, scope: !2448)
!2468 = !DILocation(line: 2616, column: 29, scope: !2444)
!2469 = !DILocation(line: 2616, column: 5, scope: !2444)
!2470 = distinct !{!2470, !2446, !2471, !865}
!2471 = !DILocation(line: 2619, column: 5, scope: !2440)
!2472 = !DILocation(line: 2640, column: 3, scope: !2316)
!2473 = !DILabel(scope: !2316, name: "__pyx_L1_error", file: !446, line: 2641)
!2474 = !DILocation(line: 2641, column: 3, scope: !2316)
!2475 = !DILocation(line: 2642, column: 3, scope: !2316)
!2476 = !DILocation(line: 2643, column: 1, scope: !2316)
!2477 = distinct !DISubprogram(name: "__Pyx_InitGlobals", scope: !446, file: !446, line: 2652, type: !595, scopeLine: 2652, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2478 = !DILocation(line: 2654, column: 7, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2477, file: !446, line: 2654, column: 7)
!2480 = !DILocation(line: 2656, column: 7, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2479, file: !446, line: 2656, column: 7)
!2482 = !DILocation(line: 2656, column: 35, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2484, file: !446, line: 2656, column: 35)
!2484 = distinct !DILexicalBlock(scope: !2481, file: !446, line: 2656, column: 35)
!2485 = !DILocation(line: 2656, column: 35, scope: !2484)
!2486 = !DILocation(line: 2658, column: 3, scope: !2477)
!2487 = !DILabel(scope: !2477, name: "__pyx_L1_error", file: !446, line: 2659)
!2488 = !DILocation(line: 2659, column: 3, scope: !2477)
!2489 = !DILocation(line: 2660, column: 3, scope: !2477)
!2490 = !DILocation(line: 2661, column: 1, scope: !2477)
!2491 = distinct !DISubprogram(name: "__Pyx_InitCachedBuiltins", scope: !446, file: !446, line: 2548, type: !2317, scopeLine: 2548, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!2492 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2491, file: !446, line: 2548, type: !613)
!2493 = !DILocation(line: 2548, column: 55, scope: !2491)
!2494 = !DILocation(line: 2549, column: 3, scope: !2491)
!2495 = !DILocation(line: 2550, column: 46, scope: !2491)
!2496 = !DILocation(line: 2550, column: 60, scope: !2491)
!2497 = !DILocation(line: 2550, column: 25, scope: !2491)
!2498 = !DILocation(line: 2550, column: 23, scope: !2491)
!2499 = !DILocation(line: 2550, column: 83, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2491, file: !446, line: 2550, column: 82)
!2501 = !DILocation(line: 2550, column: 82, scope: !2500)
!2502 = !DILocation(line: 2550, column: 104, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2504, file: !446, line: 2550, column: 104)
!2504 = distinct !DILexicalBlock(scope: !2500, file: !446, line: 2550, column: 104)
!2505 = !DILocation(line: 2550, column: 104, scope: !2504)
!2506 = !DILocation(line: 2551, column: 46, scope: !2491)
!2507 = !DILocation(line: 2551, column: 60, scope: !2491)
!2508 = !DILocation(line: 2551, column: 25, scope: !2491)
!2509 = !DILocation(line: 2551, column: 23, scope: !2491)
!2510 = !DILocation(line: 2551, column: 83, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2491, file: !446, line: 2551, column: 82)
!2512 = !DILocation(line: 2551, column: 82, scope: !2511)
!2513 = !DILocation(line: 2551, column: 104, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2515, file: !446, line: 2551, column: 104)
!2515 = distinct !DILexicalBlock(scope: !2511, file: !446, line: 2551, column: 104)
!2516 = !DILocation(line: 2551, column: 104, scope: !2515)
!2517 = !DILocation(line: 2552, column: 3, scope: !2491)
!2518 = !DILabel(scope: !2491, name: "__pyx_L1_error", file: !446, line: 2553)
!2519 = !DILocation(line: 2553, column: 3, scope: !2491)
!2520 = !DILocation(line: 2554, column: 3, scope: !2491)
!2521 = !DILocation(line: 2555, column: 1, scope: !2491)
!2522 = distinct !DISubprogram(name: "__Pyx_InitCachedConstants", scope: !446, file: !446, line: 2558, type: !2317, scopeLine: 2558, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!2523 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2522, file: !446, line: 2558, type: !613)
!2524 = !DILocation(line: 2558, column: 56, scope: !2522)
!2525 = !DILocation(line: 2560, column: 3, scope: !2522)
!2526 = !DILocation(line: 2563, column: 3, scope: !2522)
!2527 = distinct !DISubprogram(name: "__Pyx_CreateCodeObjects", scope: !446, file: !446, line: 2646, type: !2317, scopeLine: 2646, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!2528 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2527, file: !446, line: 2646, type: !613)
!2529 = !DILocation(line: 2646, column: 54, scope: !2527)
!2530 = !DILocation(line: 2647, column: 3, scope: !2527)
!2531 = !DILocation(line: 2648, column: 3, scope: !2527)
!2532 = distinct !DISubprogram(name: "__Pyx_modinit_global_init_code", scope: !446, file: !446, line: 2029, type: !2317, scopeLine: 2029, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!2533 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2532, file: !446, line: 2029, type: !613)
!2534 = !DILocation(line: 2029, column: 61, scope: !2532)
!2535 = !DILocation(line: 2031, column: 3, scope: !2532)
!2536 = !DILocation(line: 2035, column: 3, scope: !2532)
!2537 = distinct !DISubprogram(name: "__Pyx_modinit_variable_export_code", scope: !446, file: !446, line: 2038, type: !2317, scopeLine: 2038, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!2538 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2537, file: !446, line: 2038, type: !613)
!2539 = !DILocation(line: 2038, column: 65, scope: !2537)
!2540 = !DILocation(line: 2040, column: 3, scope: !2537)
!2541 = !DILocation(line: 2044, column: 3, scope: !2537)
!2542 = distinct !DISubprogram(name: "__Pyx_modinit_function_export_code", scope: !446, file: !446, line: 2047, type: !2317, scopeLine: 2047, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!2543 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2542, file: !446, line: 2047, type: !613)
!2544 = !DILocation(line: 2047, column: 65, scope: !2542)
!2545 = !DILocation(line: 2049, column: 3, scope: !2542)
!2546 = !DILocation(line: 2053, column: 3, scope: !2542)
!2547 = distinct !DISubprogram(name: "__Pyx_modinit_type_init_code", scope: !446, file: !446, line: 2056, type: !2317, scopeLine: 2056, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!2548 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2547, file: !446, line: 2056, type: !613)
!2549 = !DILocation(line: 2056, column: 59, scope: !2547)
!2550 = !DILocation(line: 2058, column: 3, scope: !2547)
!2551 = !DILocation(line: 2062, column: 3, scope: !2547)
!2552 = distinct !DISubprogram(name: "__Pyx_modinit_type_import_code", scope: !446, file: !446, line: 2065, type: !2317, scopeLine: 2065, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!2553 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2552, file: !446, line: 2065, type: !613)
!2554 = !DILocation(line: 2065, column: 61, scope: !2552)
!2555 = !DILocation(line: 2067, column: 3, scope: !2552)
!2556 = !DILocation(line: 2071, column: 3, scope: !2552)
!2557 = distinct !DISubprogram(name: "__Pyx_modinit_variable_import_code", scope: !446, file: !446, line: 2074, type: !2317, scopeLine: 2074, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!2558 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2557, file: !446, line: 2074, type: !613)
!2559 = !DILocation(line: 2074, column: 65, scope: !2557)
!2560 = !DILocation(line: 2076, column: 3, scope: !2557)
!2561 = !DILocation(line: 2080, column: 3, scope: !2557)
!2562 = distinct !DISubprogram(name: "__Pyx_modinit_function_import_code", scope: !446, file: !446, line: 2083, type: !2317, scopeLine: 2083, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!2563 = !DILocalVariable(name: "__pyx_mstate", arg: 1, scope: !2562, file: !446, line: 2083, type: !613)
!2564 = !DILocation(line: 2083, column: 65, scope: !2562)
!2565 = !DILocation(line: 2085, column: 3, scope: !2562)
!2566 = !DILocation(line: 2089, column: 3, scope: !2562)
!2567 = distinct !DISubprogram(name: "__Pyx_PyObject_FastCallDict", scope: !446, file: !446, line: 2929, type: !360, scopeLine: 2929, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!2568 = !DILocalVariable(name: "func", arg: 1, scope: !2567, file: !446, line: 2929, type: !40)
!2569 = !DILocation(line: 2929, column: 70, scope: !2567)
!2570 = !DILocalVariable(name: "args", arg: 2, scope: !2567, file: !446, line: 2929, type: !362)
!2571 = !DILocation(line: 2929, column: 93, scope: !2567)
!2572 = !DILocalVariable(name: "_nargs", arg: 3, scope: !2567, file: !446, line: 2929, type: !35)
!2573 = !DILocation(line: 2929, column: 106, scope: !2567)
!2574 = !DILocalVariable(name: "kwargs", arg: 4, scope: !2567, file: !446, line: 2929, type: !40)
!2575 = !DILocation(line: 2929, column: 124, scope: !2567)
!2576 = !DILocalVariable(name: "nargs", scope: !2567, file: !446, line: 2930, type: !75)
!2577 = !DILocation(line: 2930, column: 16, scope: !2567)
!2578 = !DILocation(line: 2930, column: 24, scope: !2567)
!2579 = !DILocation(line: 2932, column: 9, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2567, file: !446, line: 2932, column: 9)
!2581 = !DILocation(line: 2932, column: 15, scope: !2580)
!2582 = !DILocation(line: 2932, column: 20, scope: !2580)
!2583 = !DILocation(line: 2932, column: 23, scope: !2580)
!2584 = !DILocation(line: 2932, column: 30, scope: !2580)
!2585 = !DILocation(line: 2933, column: 13, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2587, file: !446, line: 2933, column: 13)
!2587 = distinct !DILexicalBlock(scope: !2580, file: !446, line: 2932, column: 39)
!2588 = !DILocation(line: 2933, column: 47, scope: !2586)
!2589 = !DILocation(line: 2933, column: 50, scope: !2586)
!2590 = !DILocation(line: 2934, column: 45, scope: !2586)
!2591 = !DILocation(line: 2934, column: 20, scope: !2586)
!2592 = !DILocation(line: 2934, column: 13, scope: !2586)
!2593 = !DILocation(line: 2935, column: 5, scope: !2587)
!2594 = !DILocation(line: 2936, column: 14, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2580, file: !446, line: 2936, column: 14)
!2596 = !DILocation(line: 2936, column: 20, scope: !2595)
!2597 = !DILocation(line: 2936, column: 25, scope: !2595)
!2598 = !DILocation(line: 2936, column: 28, scope: !2595)
!2599 = !DILocation(line: 2936, column: 35, scope: !2595)
!2600 = !DILocation(line: 2937, column: 13, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2602, file: !446, line: 2937, column: 13)
!2602 = distinct !DILexicalBlock(scope: !2595, file: !446, line: 2936, column: 44)
!2603 = !DILocation(line: 2937, column: 47, scope: !2601)
!2604 = !DILocation(line: 2937, column: 50, scope: !2601)
!2605 = !DILocation(line: 2938, column: 45, scope: !2601)
!2606 = !DILocation(line: 2938, column: 51, scope: !2601)
!2607 = !DILocation(line: 2938, column: 20, scope: !2601)
!2608 = !DILocation(line: 2938, column: 13, scope: !2601)
!2609 = !DILocation(line: 2939, column: 5, scope: !2602)
!2610 = !DILocation(line: 2941, column: 9, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2567, file: !446, line: 2941, column: 9)
!2612 = !DILocation(line: 2941, column: 16, scope: !2611)
!2613 = !DILocalVariable(name: "f", scope: !2614, file: !446, line: 2946, type: !358)
!2614 = distinct !DILexicalBlock(scope: !2611, file: !446, line: 2941, column: 25)
!2615 = !DILocation(line: 2946, column: 28, scope: !2614)
!2616 = !DILocation(line: 2946, column: 60, scope: !2614)
!2617 = !DILocation(line: 2946, column: 32, scope: !2614)
!2618 = !DILocation(line: 2947, column: 17, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2614, file: !446, line: 2947, column: 17)
!2620 = !DILocation(line: 2948, column: 24, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2619, file: !446, line: 2947, column: 20)
!2622 = !DILocation(line: 2948, column: 26, scope: !2621)
!2623 = !DILocation(line: 2948, column: 32, scope: !2621)
!2624 = !DILocation(line: 2948, column: 38, scope: !2621)
!2625 = !DILocation(line: 2948, column: 17, scope: !2621)
!2626 = !DILocation(line: 2952, column: 5, scope: !2614)
!2627 = !DILocation(line: 2953, column: 9, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2567, file: !446, line: 2953, column: 9)
!2629 = !DILocation(line: 2953, column: 15, scope: !2628)
!2630 = !DILocation(line: 2954, column: 36, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2628, file: !446, line: 2953, column: 21)
!2632 = !DILocation(line: 2954, column: 63, scope: !2631)
!2633 = !DILocation(line: 2954, column: 82, scope: !2631)
!2634 = !DILocation(line: 2954, column: 16, scope: !2631)
!2635 = !DILocation(line: 2954, column: 9, scope: !2631)
!2636 = !DILocation(line: 2957, column: 36, scope: !2567)
!2637 = !DILocation(line: 2957, column: 42, scope: !2567)
!2638 = !DILocation(line: 2957, column: 56, scope: !2567)
!2639 = !DILocation(line: 2957, column: 63, scope: !2567)
!2640 = !DILocation(line: 2957, column: 12, scope: !2567)
!2641 = !DILocation(line: 2957, column: 5, scope: !2567)
!2642 = !DILocation(line: 2961, column: 1, scope: !2567)
!2643 = distinct !DISubprogram(name: "Py_IS_TYPE", scope: !6, file: !6, line: 292, type: !2644, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!2644 = !DISubroutineType(types: !2645)
!2645 = !{!7, !40, !64}
!2646 = !DILocalVariable(name: "ob", arg: 1, scope: !2643, file: !6, line: 292, type: !40)
!2647 = !DILocation(line: 292, column: 40, scope: !2643)
!2648 = !DILocalVariable(name: "type", arg: 2, scope: !2643, file: !6, line: 292, type: !64)
!2649 = !DILocation(line: 292, column: 58, scope: !2643)
!2650 = !DILocation(line: 293, column: 12, scope: !2643)
!2651 = !DILocation(line: 293, column: 27, scope: !2643)
!2652 = !DILocation(line: 293, column: 24, scope: !2643)
!2653 = !DILocation(line: 293, column: 5, scope: !2643)
!2654 = distinct !DISubprogram(name: "__Pyx__GetModuleGlobalName", scope: !446, file: !446, line: 3070, type: !109, scopeLine: 3072, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!2655 = !DILocalVariable(name: "name", arg: 1, scope: !2654, file: !446, line: 3070, type: !40)
!2656 = !DILocation(line: 3070, column: 69, scope: !2654)
!2657 = !DILocalVariable(name: "result", scope: !2654, file: !446, line: 3073, type: !40)
!2658 = !DILocation(line: 3073, column: 15, scope: !2654)
!2659 = !DILocation(line: 3092, column: 61, scope: !2654)
!2660 = !DILocation(line: 3092, column: 70, scope: !2654)
!2661 = !DILocation(line: 3092, column: 95, scope: !2654)
!2662 = !DILocation(line: 3092, column: 102, scope: !2654)
!2663 = !DILocation(line: 3092, column: 14, scope: !2654)
!2664 = !DILocation(line: 3092, column: 12, scope: !2654)
!2665 = !DILocation(line: 3094, column: 9, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2654, file: !446, line: 3094, column: 9)
!2667 = !DILocation(line: 3095, column: 29, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2666, file: !446, line: 3094, column: 25)
!2669 = !DILocation(line: 3095, column: 16, scope: !2668)
!2670 = !DILocation(line: 3095, column: 9, scope: !2668)
!2671 = !DILocation(line: 3097, column: 5, scope: !2654)
!2672 = !DILocation(line: 3099, column: 33, scope: !2654)
!2673 = !DILocation(line: 3099, column: 12, scope: !2654)
!2674 = !DILocation(line: 3099, column: 5, scope: !2654)
!2675 = !DILocation(line: 3100, column: 1, scope: !2654)
!2676 = distinct !DISubprogram(name: "__Pyx_PyLong_TrueDivideObjC", scope: !446, file: !446, line: 3025, type: !2677, scopeLine: 3025, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!2677 = !DISubroutineType(types: !2678)
!2678 = !{!40, !40, !40, !80, !7, !7}
!2679 = !DILocalVariable(name: "op1", arg: 1, scope: !2676, file: !446, line: 3025, type: !40)
!2680 = !DILocation(line: 3025, column: 70, scope: !2676)
!2681 = !DILocalVariable(name: "op2", arg: 2, scope: !2676, file: !446, line: 3025, type: !40)
!2682 = !DILocation(line: 3025, column: 85, scope: !2676)
!2683 = !DILocalVariable(name: "intval", arg: 3, scope: !2676, file: !446, line: 3025, type: !80)
!2684 = !DILocation(line: 3025, column: 95, scope: !2676)
!2685 = !DILocalVariable(name: "inplace", arg: 4, scope: !2676, file: !446, line: 3025, type: !7)
!2686 = !DILocation(line: 3025, column: 107, scope: !2676)
!2687 = !DILocalVariable(name: "zerodivision_check", arg: 5, scope: !2676, file: !446, line: 3025, type: !7)
!2688 = !DILocation(line: 3025, column: 120, scope: !2676)
!2689 = !DILocation(line: 3026, column: 5, scope: !2676)
!2690 = !DILocation(line: 3027, column: 5, scope: !2676)
!2691 = !DILocation(line: 3029, column: 9, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2676, file: !446, line: 3029, column: 9)
!2693 = !DILocation(line: 3030, column: 59, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2692, file: !446, line: 3029, column: 41)
!2695 = !DILocation(line: 3030, column: 64, scope: !2694)
!2696 = !DILocation(line: 3030, column: 69, scope: !2694)
!2697 = !DILocation(line: 3030, column: 77, scope: !2694)
!2698 = !DILocation(line: 3030, column: 86, scope: !2694)
!2699 = !DILocation(line: 3030, column: 16, scope: !2694)
!2700 = !DILocation(line: 3030, column: 9, scope: !2694)
!2701 = !DILocation(line: 3033, column: 9, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2676, file: !446, line: 3033, column: 9)
!2703 = !DILocation(line: 3034, column: 56, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2702, file: !446, line: 3033, column: 34)
!2705 = !DILocation(line: 3034, column: 61, scope: !2704)
!2706 = !DILocation(line: 3034, column: 69, scope: !2704)
!2707 = !DILocation(line: 3034, column: 16, scope: !2704)
!2708 = !DILocation(line: 3034, column: 9, scope: !2704)
!2709 = !DILocation(line: 3036, column: 55, scope: !2676)
!2710 = !DILocation(line: 3036, column: 60, scope: !2676)
!2711 = !DILocation(line: 3036, column: 65, scope: !2676)
!2712 = !DILocation(line: 3036, column: 12, scope: !2676)
!2713 = !DILocation(line: 3036, column: 5, scope: !2676)
!2714 = !DILocation(line: 3037, column: 1, scope: !2676)
!2715 = distinct !DISubprogram(name: "__Pyx_PyLong_MultiplyCObj", scope: !446, file: !446, line: 3185, type: !2677, scopeLine: 3185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!2716 = !DILocalVariable(name: "op1", arg: 1, scope: !2715, file: !446, line: 3185, type: !40)
!2717 = !DILocation(line: 3185, column: 68, scope: !2715)
!2718 = !DILocalVariable(name: "op2", arg: 2, scope: !2715, file: !446, line: 3185, type: !40)
!2719 = !DILocation(line: 3185, column: 83, scope: !2715)
!2720 = !DILocalVariable(name: "intval", arg: 3, scope: !2715, file: !446, line: 3185, type: !80)
!2721 = !DILocation(line: 3185, column: 93, scope: !2715)
!2722 = !DILocalVariable(name: "inplace", arg: 4, scope: !2715, file: !446, line: 3185, type: !7)
!2723 = !DILocation(line: 3185, column: 105, scope: !2715)
!2724 = !DILocalVariable(name: "zerodivision_check", arg: 5, scope: !2715, file: !446, line: 3185, type: !7)
!2725 = !DILocation(line: 3185, column: 118, scope: !2715)
!2726 = !DILocation(line: 3186, column: 5, scope: !2715)
!2727 = !DILocation(line: 3187, column: 5, scope: !2715)
!2728 = !DILocation(line: 3189, column: 9, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2715, file: !446, line: 3189, column: 9)
!2730 = !DILocation(line: 3190, column: 57, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2729, file: !446, line: 3189, column: 41)
!2732 = !DILocation(line: 3190, column: 62, scope: !2731)
!2733 = !DILocation(line: 3190, column: 67, scope: !2731)
!2734 = !DILocation(line: 3190, column: 75, scope: !2731)
!2735 = !DILocation(line: 3190, column: 84, scope: !2731)
!2736 = !DILocation(line: 3190, column: 16, scope: !2731)
!2737 = !DILocation(line: 3190, column: 9, scope: !2731)
!2738 = !DILocation(line: 3193, column: 9, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2715, file: !446, line: 3193, column: 9)
!2740 = !DILocation(line: 3194, column: 54, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2739, file: !446, line: 3193, column: 34)
!2742 = !DILocation(line: 3194, column: 59, scope: !2741)
!2743 = !DILocation(line: 3194, column: 67, scope: !2741)
!2744 = !DILocation(line: 3194, column: 16, scope: !2741)
!2745 = !DILocation(line: 3194, column: 9, scope: !2741)
!2746 = !DILocation(line: 3196, column: 53, scope: !2715)
!2747 = !DILocation(line: 3196, column: 58, scope: !2715)
!2748 = !DILocation(line: 3196, column: 63, scope: !2715)
!2749 = !DILocation(line: 3196, column: 12, scope: !2715)
!2750 = !DILocation(line: 3196, column: 5, scope: !2715)
!2751 = !DILocation(line: 3197, column: 1, scope: !2715)
!2752 = distinct !DISubprogram(name: "__Pyx_AddTraceback", scope: !446, file: !446, line: 3485, type: !2753, scopeLine: 3486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!2753 = !DISubroutineType(types: !2754)
!2754 = !{null, !18, !7, !7, !18}
!2755 = !DILocalVariable(name: "funcname", arg: 1, scope: !2752, file: !446, line: 3485, type: !18)
!2756 = !DILocation(line: 3485, column: 44, scope: !2752)
!2757 = !DILocalVariable(name: "c_line", arg: 2, scope: !2752, file: !446, line: 3485, type: !7)
!2758 = !DILocation(line: 3485, column: 58, scope: !2752)
!2759 = !DILocalVariable(name: "py_line", arg: 3, scope: !2752, file: !446, line: 3486, type: !7)
!2760 = !DILocation(line: 3486, column: 36, scope: !2752)
!2761 = !DILocalVariable(name: "filename", arg: 4, scope: !2752, file: !446, line: 3486, type: !18)
!2762 = !DILocation(line: 3486, column: 57, scope: !2752)
!2763 = !DILocalVariable(name: "py_code", scope: !2752, file: !446, line: 3487, type: !2764)
!2764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!2765 = !DILocation(line: 3487, column: 19, scope: !2752)
!2766 = !DILocalVariable(name: "py_frame", scope: !2752, file: !446, line: 3488, type: !2767)
!2767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2768, size: 64)
!2768 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyFrameObject", file: !42, line: 22, baseType: !2769)
!2769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_frame", file: !2770, line: 18, size: 640, elements: !2771)
!2770 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/internal/pycore_frame.h", directory: "")
!2771 = !{!2772, !2773, !2774, !2780, !2781, !2782, !2783, !2784, !2785, !2786, !2787}
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "ob_base", scope: !2769, file: !2770, line: 19, baseType: !41, size: 128)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "f_back", scope: !2769, file: !2770, line: 20, baseType: !2767, size: 64, offset: 128)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "f_frame", scope: !2769, file: !2770, line: 21, baseType: !2775, size: 64, offset: 192)
!2775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2776, size: 64)
!2776 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyInterpreterFrame", file: !2777, line: 12, baseType: !2778)
!2777 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/internal/pycore_typedefs.h", directory: "")
!2778 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PyInterpreterFrame", file: !2779, line: 25, flags: DIFlagFwdDecl)
!2779 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/pyframe.h", directory: "")
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "f_trace", scope: !2769, file: !2770, line: 22, baseType: !40, size: 64, offset: 256)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "f_lineno", scope: !2769, file: !2770, line: 23, baseType: !7, size: 32, offset: 320)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "f_trace_lines", scope: !2769, file: !2770, line: 24, baseType: !20, size: 8, offset: 352)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "f_trace_opcodes", scope: !2769, file: !2770, line: 25, baseType: !20, size: 8, offset: 360)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "f_extra_locals", scope: !2769, file: !2770, line: 26, baseType: !40, size: 64, offset: 384)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "f_locals_cache", scope: !2769, file: !2770, line: 30, baseType: !40, size: 64, offset: 448)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "f_overwritten_fast_locals", scope: !2769, file: !2770, line: 36, baseType: !40, size: 64, offset: 512)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "_f_frame_data", scope: !2769, file: !2770, line: 38, baseType: !2788, size: 64, offset: 576)
!2788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 64, elements: !378)
!2789 = !DILocation(line: 3488, column: 20, scope: !2752)
!2790 = !DILocalVariable(name: "tstate", scope: !2752, file: !446, line: 3489, type: !2791)
!2791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2792, size: 64)
!2792 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyThreadState", file: !42, line: 24, baseType: !2793)
!2793 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ts", file: !2794, line: 66, size: 6592, elements: !2795)
!2794 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/pystate.h", directory: "")
!2795 = !{!2796, !2797, !2798, !2802, !2803, !2814, !2815, !2816, !2817, !2818, !2819, !2820, !2821, !2822, !2824, !2829, !2830, !2831, !2832, !2833, !2841, !2842, !2843, !2844, !2845, !2846, !2847, !2848, !2849, !2850, !2851, !2852, !2856, !2857, !2867, !2868, !2869, !2870, !2871, !2872, !2873, !2874}
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2793, file: !2794, line: 69, baseType: !2791, size: 64)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2793, file: !2794, line: 70, baseType: !2791, size: 64, offset: 64)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "interp", scope: !2793, file: !2794, line: 71, baseType: !2799, size: 64, offset: 128)
!2799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2800, size: 64)
!2800 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyInterpreterState", file: !42, line: 25, baseType: !2801)
!2801 = !DICompositeType(tag: DW_TAG_structure_type, name: "_is", file: !42, line: 25, flags: DIFlagFwdDecl)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "eval_breaker", scope: !2793, file: !2794, line: 76, baseType: !418, size: 64, offset: 192)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !2793, file: !2794, line: 101, baseType: !2804, size: 32, offset: 256)
!2804 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2793, file: !2794, line: 78, size: 32, elements: !2805)
!2805 = !{!2806, !2807, !2808, !2809, !2810, !2811, !2812, !2813}
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2804, file: !2794, line: 83, baseType: !23, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !2804, file: !2794, line: 86, baseType: !23, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "unbound", scope: !2804, file: !2794, line: 88, baseType: !23, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "bound_gilstate", scope: !2804, file: !2794, line: 90, baseType: !23, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !2804, file: !2794, line: 92, baseType: !23, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "finalizing", scope: !2804, file: !2794, line: 95, baseType: !23, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "cleared", scope: !2804, file: !2794, line: 96, baseType: !23, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "finalized", scope: !2804, file: !2794, line: 97, baseType: !23, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "holds_gil", scope: !2793, file: !2794, line: 113, baseType: !7, size: 32, offset: 288)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "_whence", scope: !2793, file: !2794, line: 115, baseType: !7, size: 32, offset: 320)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2793, file: !2794, line: 119, baseType: !7, size: 32, offset: 352)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "py_recursion_remaining", scope: !2793, file: !2794, line: 121, baseType: !7, size: 32, offset: 384)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "py_recursion_limit", scope: !2793, file: !2794, line: 122, baseType: !7, size: 32, offset: 416)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "recursion_headroom", scope: !2793, file: !2794, line: 123, baseType: !7, size: 32, offset: 448)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "tracing", scope: !2793, file: !2794, line: 128, baseType: !7, size: 32, offset: 480)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "what_event", scope: !2793, file: !2794, line: 129, baseType: !7, size: 32, offset: 512)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "current_frame", scope: !2793, file: !2794, line: 132, baseType: !2823, size: 64, offset: 576)
!2823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2778, size: 64)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "c_profilefunc", scope: !2793, file: !2794, line: 134, baseType: !2825, size: 64, offset: 640)
!2825 = !DIDerivedType(tag: DW_TAG_typedef, name: "Py_tracefunc", file: !2794, line: 14, baseType: !2826)
!2826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2827, size: 64)
!2827 = !DISubroutineType(types: !2828)
!2828 = !{!7, !40, !2767, !7, !40}
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "c_tracefunc", scope: !2793, file: !2794, line: 135, baseType: !2825, size: 64, offset: 704)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "c_profileobj", scope: !2793, file: !2794, line: 136, baseType: !40, size: 64, offset: 768)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "c_traceobj", scope: !2793, file: !2794, line: 137, baseType: !40, size: 64, offset: 832)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "current_exception", scope: !2793, file: !2794, line: 140, baseType: !40, size: 64, offset: 896)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "exc_info", scope: !2793, file: !2794, line: 145, baseType: !2834, size: 64, offset: 960)
!2834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2835, size: 64)
!2835 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyErr_StackItem", file: !2794, line: 55, baseType: !2836)
!2836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_err_stackitem", file: !2794, line: 37, size: 128, elements: !2837)
!2837 = !{!2838, !2839}
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "exc_value", scope: !2836, file: !2794, line: 51, baseType: !40, size: 64)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "previous_item", scope: !2836, file: !2794, line: 53, baseType: !2840, size: 64, offset: 64)
!2840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2836, size: 64)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "dict", scope: !2793, file: !2794, line: 147, baseType: !40, size: 64, offset: 1024)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "gilstate_counter", scope: !2793, file: !2794, line: 149, baseType: !7, size: 32, offset: 1088)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "async_exc", scope: !2793, file: !2794, line: 151, baseType: !40, size: 64, offset: 1152)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "thread_id", scope: !2793, file: !2794, line: 152, baseType: !38, size: 64, offset: 1216)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "native_thread_id", scope: !2793, file: !2794, line: 158, baseType: !38, size: 64, offset: 1280)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "delete_later", scope: !2793, file: !2794, line: 160, baseType: !40, size: 64, offset: 1344)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "critical_section", scope: !2793, file: !2794, line: 167, baseType: !418, size: 64, offset: 1408)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "coroutine_origin_tracking_depth", scope: !2793, file: !2794, line: 169, baseType: !7, size: 32, offset: 1472)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "async_gen_firstiter", scope: !2793, file: !2794, line: 171, baseType: !40, size: 64, offset: 1536)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "async_gen_finalizer", scope: !2793, file: !2794, line: 172, baseType: !40, size: 64, offset: 1600)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2793, file: !2794, line: 174, baseType: !40, size: 64, offset: 1664)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "context_ver", scope: !2793, file: !2794, line: 175, baseType: !2853, size: 64, offset: 1728)
!2853 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !2854, line: 31, baseType: !2855)
!2854 = !DIFile(filename: "/Library/Developer/CommandLineTools/SDKs/MacOSX14.sdk/usr/include/_types/_uint64_t.h", directory: "")
!2855 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2793, file: !2794, line: 178, baseType: !2853, size: 64, offset: 1792)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "datastack_chunk", scope: !2793, file: !2794, line: 180, baseType: !2858, size: 64, offset: 1856)
!2858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2859, size: 64)
!2859 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyStackChunk", file: !2794, line: 62, baseType: !2860)
!2860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_stack_chunk", file: !2794, line: 57, size: 256, elements: !2861)
!2861 = !{!2862, !2864, !2865, !2866}
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !2860, file: !2794, line: 58, baseType: !2863, size: 64)
!2863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2860, size: 64)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2860, file: !2794, line: 59, baseType: !35, size: 64, offset: 64)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !2860, file: !2794, line: 60, baseType: !35, size: 64, offset: 128)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2860, file: !2794, line: 61, baseType: !2788, size: 64, offset: 192)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "datastack_top", scope: !2793, file: !2794, line: 181, baseType: !119, size: 64, offset: 1920)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "datastack_limit", scope: !2793, file: !2794, line: 182, baseType: !119, size: 64, offset: 1984)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "exc_state", scope: !2793, file: !2794, line: 197, baseType: !2835, size: 128, offset: 2048)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "current_executor", scope: !2793, file: !2794, line: 199, baseType: !40, size: 64, offset: 2176)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "dict_global_version", scope: !2793, file: !2794, line: 201, baseType: !2853, size: 64, offset: 2240)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "threading_local_key", scope: !2793, file: !2794, line: 204, baseType: !40, size: 64, offset: 2304)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "threading_local_sentinel", scope: !2793, file: !2794, line: 209, baseType: !40, size: 64, offset: 2368)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "remote_debugger_support", scope: !2793, file: !2794, line: 210, baseType: !2875, size: 4128, offset: 2432)
!2875 = !DIDerivedType(tag: DW_TAG_typedef, name: "_PyRemoteDebuggerSupport", file: !2794, line: 35, baseType: !2876)
!2876 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2794, line: 32, size: 4128, elements: !2877)
!2877 = !{!2878, !2879}
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "debugger_pending_call", scope: !2876, file: !2794, line: 33, baseType: !367, size: 32)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "debugger_script_path", scope: !2876, file: !2794, line: 34, baseType: !2880, size: 4096, offset: 32)
!2880 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 4096, elements: !2881)
!2881 = !{!2882}
!2882 = !DISubrange(count: 512)
!2883 = !DILocation(line: 3489, column: 20, scope: !2752)
!2884 = !DILocation(line: 3489, column: 29, scope: !2752)
!2885 = !DILocalVariable(name: "ptype", scope: !2752, file: !446, line: 3490, type: !40)
!2886 = !DILocation(line: 3490, column: 15, scope: !2752)
!2887 = !DILocalVariable(name: "pvalue", scope: !2752, file: !446, line: 3490, type: !40)
!2888 = !DILocation(line: 3490, column: 23, scope: !2752)
!2889 = !DILocalVariable(name: "ptraceback", scope: !2752, file: !446, line: 3490, type: !40)
!2890 = !DILocation(line: 3490, column: 32, scope: !2752)
!2891 = !DILocation(line: 3491, column: 9, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2752, file: !446, line: 3491, column: 9)
!2893 = !DILocation(line: 3492, column: 16, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2892, file: !446, line: 3491, column: 17)
!2895 = !DILocation(line: 3493, column: 5, scope: !2894)
!2896 = !DILocation(line: 3494, column: 38, scope: !2752)
!2897 = !DILocation(line: 3494, column: 48, scope: !2752)
!2898 = !DILocation(line: 3494, column: 47, scope: !2752)
!2899 = !DILocation(line: 3494, column: 57, scope: !2752)
!2900 = !DILocation(line: 3494, column: 15, scope: !2752)
!2901 = !DILocation(line: 3494, column: 13, scope: !2752)
!2902 = !DILocation(line: 3495, column: 10, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2752, file: !446, line: 3495, column: 9)
!2904 = !DILocation(line: 3495, column: 9, scope: !2903)
!2905 = !DILocation(line: 3496, column: 31, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2903, file: !446, line: 3495, column: 19)
!2907 = !DILocation(line: 3496, column: 9, scope: !2906)
!2908 = !DILocation(line: 3498, column: 13, scope: !2906)
!2909 = !DILocation(line: 3498, column: 23, scope: !2906)
!2910 = !DILocation(line: 3498, column: 31, scope: !2906)
!2911 = !DILocation(line: 3498, column: 40, scope: !2906)
!2912 = !DILocation(line: 3497, column: 19, scope: !2906)
!2913 = !DILocation(line: 3497, column: 17, scope: !2906)
!2914 = !DILocation(line: 3499, column: 14, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2906, file: !446, line: 3499, column: 13)
!2916 = !DILocation(line: 3499, column: 13, scope: !2915)
!2917 = !DILocation(line: 3502, column: 13, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2915, file: !446, line: 3499, column: 23)
!2919 = !DILocation(line: 3503, column: 13, scope: !2918)
!2920 = !DILocation(line: 3504, column: 13, scope: !2918)
!2921 = !DILocation(line: 3505, column: 13, scope: !2918)
!2922 = !DILocation(line: 3507, column: 33, scope: !2906)
!2923 = !DILocation(line: 3507, column: 41, scope: !2906)
!2924 = !DILocation(line: 3507, column: 48, scope: !2906)
!2925 = !DILocation(line: 3507, column: 56, scope: !2906)
!2926 = !DILocation(line: 3507, column: 9, scope: !2906)
!2927 = !DILocation(line: 3508, column: 34, scope: !2906)
!2928 = !DILocation(line: 3508, column: 44, scope: !2906)
!2929 = !DILocation(line: 3508, column: 43, scope: !2906)
!2930 = !DILocation(line: 3508, column: 53, scope: !2906)
!2931 = !DILocation(line: 3508, column: 62, scope: !2906)
!2932 = !DILocation(line: 3508, column: 9, scope: !2906)
!2933 = !DILocation(line: 3509, column: 5, scope: !2906)
!2934 = !DILocation(line: 3511, column: 9, scope: !2752)
!2935 = !DILocation(line: 3512, column: 9, scope: !2752)
!2936 = !DILocation(line: 3513, column: 30, scope: !2752)
!2937 = !DILocation(line: 3510, column: 16, scope: !2752)
!2938 = !DILocation(line: 3510, column: 14, scope: !2752)
!2939 = !DILocation(line: 3516, column: 10, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2752, file: !446, line: 3516, column: 9)
!2941 = !DILocation(line: 3516, column: 9, scope: !2940)
!2942 = !DILocation(line: 3516, column: 20, scope: !2940)
!2943 = !DILocation(line: 3517, column: 5, scope: !2752)
!2944 = !DILocation(line: 3518, column: 22, scope: !2752)
!2945 = !DILocation(line: 3518, column: 5, scope: !2752)
!2946 = !DILabel(scope: !2752, name: "bad", file: !446, line: 3519)
!2947 = !DILocation(line: 3519, column: 1, scope: !2752)
!2948 = !DILocation(line: 3520, column: 5, scope: !2752)
!2949 = !DILocation(line: 3521, column: 5, scope: !2752)
!2950 = !DILocation(line: 3522, column: 1, scope: !2752)
!2951 = distinct !DISubprogram(name: "__Pyx_DecompressString", scope: !446, file: !446, line: 4475, type: !2952, scopeLine: 4475, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!2952 = !DISubroutineType(types: !2953)
!2953 = !{!40, !18, !75, !7}
!2954 = !DILocalVariable(name: "s", arg: 1, scope: !2951, file: !446, line: 4475, type: !18)
!2955 = !DILocation(line: 4475, column: 53, scope: !2951)
!2956 = !DILocalVariable(name: "length", arg: 2, scope: !2951, file: !446, line: 4475, type: !75)
!2957 = !DILocation(line: 4475, column: 67, scope: !2951)
!2958 = !DILocalVariable(name: "algo", arg: 3, scope: !2951, file: !446, line: 4475, type: !7)
!2959 = !DILocation(line: 4475, column: 79, scope: !2951)
!2960 = !DILocalVariable(name: "module", scope: !2951, file: !446, line: 4476, type: !40)
!2961 = !DILocation(line: 4476, column: 15, scope: !2951)
!2962 = !DILocalVariable(name: "decompress", scope: !2951, file: !446, line: 4476, type: !40)
!2963 = !DILocation(line: 4476, column: 31, scope: !2951)
!2964 = !DILocalVariable(name: "compressed_bytes", scope: !2951, file: !446, line: 4476, type: !40)
!2965 = !DILocation(line: 4476, column: 44, scope: !2951)
!2966 = !DILocalVariable(name: "decompressed", scope: !2951, file: !446, line: 4476, type: !40)
!2967 = !DILocation(line: 4476, column: 63, scope: !2951)
!2968 = !DILocalVariable(name: "module_name", scope: !2951, file: !446, line: 4477, type: !18)
!2969 = !DILocation(line: 4477, column: 17, scope: !2951)
!2970 = !DILocation(line: 4477, column: 31, scope: !2951)
!2971 = !DILocation(line: 4477, column: 36, scope: !2951)
!2972 = !DILocation(line: 4477, column: 64, scope: !2951)
!2973 = !DILocation(line: 4477, column: 69, scope: !2951)
!2974 = !DILocalVariable(name: "methodname", scope: !2951, file: !446, line: 4478, type: !40)
!2975 = !DILocation(line: 4478, column: 15, scope: !2951)
!2976 = !DILocation(line: 4478, column: 28, scope: !2951)
!2977 = !DILocation(line: 4479, column: 9, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2951, file: !446, line: 4479, column: 9)
!2979 = !DILocation(line: 4479, column: 32, scope: !2978)
!2980 = !DILocation(line: 4481, column: 9, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2951, file: !446, line: 4481, column: 9)
!2982 = !DILocation(line: 4481, column: 14, scope: !2981)
!2983 = !DILocalVariable(name: "fromlist", scope: !2984, file: !446, line: 4482, type: !40)
!2984 = distinct !DILexicalBlock(scope: !2981, file: !446, line: 4481, column: 20)
!2985 = !DILocation(line: 4482, column: 19, scope: !2984)
!2986 = !DILocation(line: 4482, column: 51, scope: !2984)
!2987 = !DILocation(line: 4482, column: 30, scope: !2984)
!2988 = !DILocation(line: 4483, column: 13, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2984, file: !446, line: 4483, column: 13)
!2990 = !DILocation(line: 4483, column: 34, scope: !2989)
!2991 = !DILocation(line: 4484, column: 77, scope: !2984)
!2992 = !DILocation(line: 4484, column: 18, scope: !2984)
!2993 = !DILocation(line: 4484, column: 16, scope: !2984)
!2994 = !DILocation(line: 4485, column: 9, scope: !2984)
!2995 = !DILocation(line: 411, column: 57, scope: !1084, inlinedAt: !2996)
!2996 = distinct !DILocation(line: 4485, column: 9, scope: !2984)
!2997 = !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !2996)
!2998 = !DILocation(line: 125, column: 61, scope: !1091, inlinedAt: !2999)
!2999 = distinct !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !2996)
!3000 = !DILocation(line: 131, column: 12, scope: !1091, inlinedAt: !2999)
!3001 = !DILocation(line: 131, column: 48, scope: !1091, inlinedAt: !2999)
!3002 = !DILocation(line: 417, column: 9, scope: !1097, inlinedAt: !2996)
!3003 = !DILocation(line: 420, column: 11, scope: !1099, inlinedAt: !2996)
!3004 = !DILocation(line: 420, column: 9, scope: !1099, inlinedAt: !2996)
!3005 = !DILocation(line: 420, column: 25, scope: !1099, inlinedAt: !2996)
!3006 = !DILocation(line: 421, column: 21, scope: !1103, inlinedAt: !2996)
!3007 = !DILocation(line: 421, column: 9, scope: !1103, inlinedAt: !2996)
!3008 = !DILocation(line: 422, column: 5, scope: !1103, inlinedAt: !2996)
!3009 = !DILocation(line: 4486, column: 5, scope: !2984)
!3010 = !DILocation(line: 4488, column: 40, scope: !2981)
!3011 = !DILocation(line: 4488, column: 18, scope: !2981)
!3012 = !DILocation(line: 4488, column: 16, scope: !2981)
!3013 = !DILocation(line: 4489, column: 9, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !2951, file: !446, line: 4489, column: 9)
!3015 = !DILocation(line: 4489, column: 28, scope: !3014)
!3016 = !DILocation(line: 4490, column: 35, scope: !2951)
!3017 = !DILocation(line: 4490, column: 43, scope: !2951)
!3018 = !DILocation(line: 4490, column: 18, scope: !2951)
!3019 = !DILocation(line: 4490, column: 16, scope: !2951)
!3020 = !DILocation(line: 4491, column: 9, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !2951, file: !446, line: 4491, column: 9)
!3022 = !DILocation(line: 4491, column: 32, scope: !3021)
!3023 = !DILocalVariable(name: "memview_bytes", scope: !3024, file: !446, line: 4503, type: !95)
!3024 = distinct !DILexicalBlock(scope: !2951, file: !446, line: 4492, column: 5)
!3025 = !DILocation(line: 4503, column: 19, scope: !3024)
!3026 = !DILocation(line: 4503, column: 43, scope: !3024)
!3027 = !DILocalVariable(name: "memview_flags", scope: !3024, file: !446, line: 4513, type: !7)
!3028 = !DILocation(line: 4513, column: 13, scope: !3024)
!3029 = !DILocation(line: 4515, column: 52, scope: !3024)
!3030 = !DILocation(line: 4515, column: 67, scope: !3024)
!3031 = !DILocation(line: 4515, column: 75, scope: !3024)
!3032 = !DILocation(line: 4515, column: 28, scope: !3024)
!3033 = !DILocation(line: 4515, column: 26, scope: !3024)
!3034 = !DILocation(line: 4517, column: 9, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !2951, file: !446, line: 4517, column: 9)
!3036 = !DILocation(line: 4518, column: 9, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3035, file: !446, line: 4517, column: 38)
!3038 = !DILocation(line: 411, column: 57, scope: !1084, inlinedAt: !3039)
!3039 = distinct !DILocation(line: 4518, column: 9, scope: !3037)
!3040 = !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !3039)
!3041 = !DILocation(line: 125, column: 61, scope: !1091, inlinedAt: !3042)
!3042 = distinct !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !3039)
!3043 = !DILocation(line: 131, column: 12, scope: !1091, inlinedAt: !3042)
!3044 = !DILocation(line: 131, column: 48, scope: !1091, inlinedAt: !3042)
!3045 = !DILocation(line: 417, column: 9, scope: !1097, inlinedAt: !3039)
!3046 = !DILocation(line: 420, column: 11, scope: !1099, inlinedAt: !3039)
!3047 = !DILocation(line: 420, column: 9, scope: !1099, inlinedAt: !3039)
!3048 = !DILocation(line: 420, column: 25, scope: !1099, inlinedAt: !3039)
!3049 = !DILocation(line: 421, column: 21, scope: !1103, inlinedAt: !3039)
!3050 = !DILocation(line: 421, column: 9, scope: !1103, inlinedAt: !3039)
!3051 = !DILocation(line: 422, column: 5, scope: !1103, inlinedAt: !3039)
!3052 = !DILocation(line: 4519, column: 9, scope: !3037)
!3053 = !DILocation(line: 4521, column: 49, scope: !2951)
!3054 = !DILocation(line: 4521, column: 61, scope: !2951)
!3055 = !DILocation(line: 4521, column: 20, scope: !2951)
!3056 = !DILocation(line: 4521, column: 18, scope: !2951)
!3057 = !DILocation(line: 4522, column: 5, scope: !2951)
!3058 = !DILocation(line: 411, column: 57, scope: !1084, inlinedAt: !3059)
!3059 = distinct !DILocation(line: 4522, column: 5, scope: !2951)
!3060 = !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !3059)
!3061 = !DILocation(line: 125, column: 61, scope: !1091, inlinedAt: !3062)
!3062 = distinct !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !3059)
!3063 = !DILocation(line: 131, column: 12, scope: !1091, inlinedAt: !3062)
!3064 = !DILocation(line: 131, column: 48, scope: !1091, inlinedAt: !3062)
!3065 = !DILocation(line: 417, column: 9, scope: !1097, inlinedAt: !3059)
!3066 = !DILocation(line: 420, column: 11, scope: !1099, inlinedAt: !3059)
!3067 = !DILocation(line: 420, column: 9, scope: !1099, inlinedAt: !3059)
!3068 = !DILocation(line: 420, column: 25, scope: !1099, inlinedAt: !3059)
!3069 = !DILocation(line: 421, column: 21, scope: !1103, inlinedAt: !3059)
!3070 = !DILocation(line: 421, column: 9, scope: !1103, inlinedAt: !3059)
!3071 = !DILocation(line: 422, column: 5, scope: !1103, inlinedAt: !3059)
!3072 = !DILocation(line: 4523, column: 5, scope: !2951)
!3073 = !DILocation(line: 411, column: 57, scope: !1084, inlinedAt: !3074)
!3074 = distinct !DILocation(line: 4523, column: 5, scope: !2951)
!3075 = !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !3074)
!3076 = !DILocation(line: 125, column: 61, scope: !1091, inlinedAt: !3077)
!3077 = distinct !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !3074)
!3078 = !DILocation(line: 131, column: 12, scope: !1091, inlinedAt: !3077)
!3079 = !DILocation(line: 131, column: 48, scope: !1091, inlinedAt: !3077)
!3080 = !DILocation(line: 417, column: 9, scope: !1097, inlinedAt: !3074)
!3081 = !DILocation(line: 420, column: 11, scope: !1099, inlinedAt: !3074)
!3082 = !DILocation(line: 420, column: 9, scope: !1099, inlinedAt: !3074)
!3083 = !DILocation(line: 420, column: 25, scope: !1099, inlinedAt: !3074)
!3084 = !DILocation(line: 421, column: 21, scope: !1103, inlinedAt: !3074)
!3085 = !DILocation(line: 421, column: 9, scope: !1103, inlinedAt: !3074)
!3086 = !DILocation(line: 422, column: 5, scope: !1103, inlinedAt: !3074)
!3087 = !DILocation(line: 4524, column: 5, scope: !2951)
!3088 = !DILocation(line: 411, column: 57, scope: !1084, inlinedAt: !3089)
!3089 = distinct !DILocation(line: 4524, column: 5, scope: !2951)
!3090 = !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !3089)
!3091 = !DILocation(line: 125, column: 61, scope: !1091, inlinedAt: !3092)
!3092 = distinct !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !3089)
!3093 = !DILocation(line: 131, column: 12, scope: !1091, inlinedAt: !3092)
!3094 = !DILocation(line: 131, column: 48, scope: !1091, inlinedAt: !3092)
!3095 = !DILocation(line: 417, column: 9, scope: !1097, inlinedAt: !3089)
!3096 = !DILocation(line: 420, column: 11, scope: !1099, inlinedAt: !3089)
!3097 = !DILocation(line: 420, column: 9, scope: !1099, inlinedAt: !3089)
!3098 = !DILocation(line: 420, column: 25, scope: !1099, inlinedAt: !3089)
!3099 = !DILocation(line: 421, column: 21, scope: !1103, inlinedAt: !3089)
!3100 = !DILocation(line: 421, column: 9, scope: !1103, inlinedAt: !3089)
!3101 = !DILocation(line: 422, column: 5, scope: !1103, inlinedAt: !3089)
!3102 = !DILocation(line: 4525, column: 5, scope: !2951)
!3103 = !DILocation(line: 411, column: 57, scope: !1084, inlinedAt: !3104)
!3104 = distinct !DILocation(line: 4525, column: 5, scope: !2951)
!3105 = !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !3104)
!3106 = !DILocation(line: 125, column: 61, scope: !1091, inlinedAt: !3107)
!3107 = distinct !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !3104)
!3108 = !DILocation(line: 131, column: 12, scope: !1091, inlinedAt: !3107)
!3109 = !DILocation(line: 131, column: 48, scope: !1091, inlinedAt: !3107)
!3110 = !DILocation(line: 417, column: 9, scope: !1097, inlinedAt: !3104)
!3111 = !DILocation(line: 420, column: 11, scope: !1099, inlinedAt: !3104)
!3112 = !DILocation(line: 420, column: 9, scope: !1099, inlinedAt: !3104)
!3113 = !DILocation(line: 420, column: 25, scope: !1099, inlinedAt: !3104)
!3114 = !DILocation(line: 421, column: 21, scope: !1103, inlinedAt: !3104)
!3115 = !DILocation(line: 421, column: 9, scope: !1103, inlinedAt: !3104)
!3116 = !DILocation(line: 422, column: 5, scope: !1103, inlinedAt: !3104)
!3117 = !DILocation(line: 4526, column: 12, scope: !2951)
!3118 = !DILocation(line: 4526, column: 5, scope: !2951)
!3119 = !DILabel(scope: !2951, name: "import_failed", file: !446, line: 4527)
!3120 = !DILocation(line: 4527, column: 1, scope: !2951)
!3121 = !DILocation(line: 4528, column: 18, scope: !2951)
!3122 = !DILocation(line: 4531, column: 9, scope: !2951)
!3123 = !DILocation(line: 4531, column: 22, scope: !2951)
!3124 = !DILocation(line: 4528, column: 5, scope: !2951)
!3125 = !DILabel(scope: !2951, name: "bad", file: !446, line: 4532)
!3126 = !DILocation(line: 4532, column: 1, scope: !2951)
!3127 = !DILocation(line: 4533, column: 5, scope: !2951)
!3128 = !DILocation(line: 4534, column: 5, scope: !2951)
!3129 = !DILocation(line: 411, column: 57, scope: !1084, inlinedAt: !3130)
!3130 = distinct !DILocation(line: 4534, column: 5, scope: !2951)
!3131 = !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !3130)
!3132 = !DILocation(line: 125, column: 61, scope: !1091, inlinedAt: !3133)
!3133 = distinct !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !3130)
!3134 = !DILocation(line: 131, column: 12, scope: !1091, inlinedAt: !3133)
!3135 = !DILocation(line: 131, column: 48, scope: !1091, inlinedAt: !3133)
!3136 = !DILocation(line: 417, column: 9, scope: !1097, inlinedAt: !3130)
!3137 = !DILocation(line: 420, column: 11, scope: !1099, inlinedAt: !3130)
!3138 = !DILocation(line: 420, column: 9, scope: !1099, inlinedAt: !3130)
!3139 = !DILocation(line: 420, column: 25, scope: !1099, inlinedAt: !3130)
!3140 = !DILocation(line: 421, column: 21, scope: !1103, inlinedAt: !3130)
!3141 = !DILocation(line: 421, column: 9, scope: !1103, inlinedAt: !3130)
!3142 = !DILocation(line: 422, column: 5, scope: !1103, inlinedAt: !3130)
!3143 = !DILocation(line: 4535, column: 5, scope: !2951)
!3144 = !DILocation(line: 4536, column: 1, scope: !2951)
!3145 = distinct !DISubprogram(name: "PyBytes_AS_STRING", scope: !371, file: !371, line: 23, type: !3146, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!3146 = !DISubroutineType(types: !3147)
!3147 = !{!95, !40}
!3148 = !DILocalVariable(name: "op", arg: 1, scope: !3145, file: !371, line: 23, type: !40)
!3149 = !DILocation(line: 23, column: 49, scope: !3145)
!3150 = !DILocation(line: 25, column: 12, scope: !3145)
!3151 = !DILocation(line: 25, column: 31, scope: !3145)
!3152 = !DILocation(line: 25, column: 5, scope: !3145)
!3153 = distinct !DISubprogram(name: "PyType_HasFeature", scope: !6, file: !6, line: 782, type: !3154, scopeLine: 783, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!3154 = !DISubroutineType(types: !3155)
!3155 = !{!7, !64, !38}
!3156 = !DILocalVariable(name: "type", arg: 1, scope: !3153, file: !6, line: 782, type: !64)
!3157 = !DILocation(line: 782, column: 33, scope: !3153)
!3158 = !DILocalVariable(name: "feature", arg: 2, scope: !3153, file: !6, line: 782, type: !38)
!3159 = !DILocation(line: 782, column: 53, scope: !3153)
!3160 = !DILocalVariable(name: "flags", scope: !3153, file: !6, line: 784, type: !38)
!3161 = !DILocation(line: 784, column: 19, scope: !3153)
!3162 = !DILocation(line: 792, column: 17, scope: !3153)
!3163 = !DILocation(line: 792, column: 23, scope: !3153)
!3164 = !DILocation(line: 792, column: 15, scope: !3153)
!3165 = !DILocation(line: 795, column: 14, scope: !3153)
!3166 = !DILocation(line: 795, column: 22, scope: !3153)
!3167 = !DILocation(line: 795, column: 20, scope: !3153)
!3168 = !DILocation(line: 795, column: 31, scope: !3153)
!3169 = !DILocation(line: 795, column: 5, scope: !3153)
!3170 = distinct !DISubprogram(name: "_Py_TYPE", scope: !6, file: !6, line: 268, type: !3171, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!3171 = !DISubroutineType(types: !3172)
!3172 = !{!64, !40}
!3173 = !DILocalVariable(name: "ob", arg: 1, scope: !3170, file: !6, line: 268, type: !40)
!3174 = !DILocation(line: 268, column: 52, scope: !3170)
!3175 = !DILocation(line: 270, column: 16, scope: !3170)
!3176 = !DILocation(line: 270, column: 20, scope: !3170)
!3177 = !DILocation(line: 270, column: 9, scope: !3170)
!3178 = distinct !DISubprogram(name: "__Pyx_init_co_variables", scope: !446, file: !446, line: 1068, type: !595, scopeLine: 1068, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!3179 = !DILocation(line: 1069, column: 5, scope: !3178)
!3180 = distinct !DISubprogram(name: "__Pyx_GetBuiltinName", scope: !446, file: !446, line: 2837, type: !109, scopeLine: 2837, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!3181 = !DILocalVariable(name: "name", arg: 1, scope: !3180, file: !446, line: 2837, type: !40)
!3182 = !DILocation(line: 2837, column: 49, scope: !3180)
!3183 = !DILocalVariable(name: "result", scope: !3180, file: !446, line: 2838, type: !40)
!3184 = !DILocation(line: 2838, column: 15, scope: !3180)
!3185 = !DILocation(line: 2838, column: 78, scope: !3180)
!3186 = !DILocation(line: 2838, column: 87, scope: !3180)
!3187 = !DILocation(line: 2838, column: 24, scope: !3180)
!3188 = !DILocation(line: 2839, column: 9, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3180, file: !446, line: 2839, column: 9)
!3190 = !DILocation(line: 2839, column: 27, scope: !3189)
!3191 = !DILocation(line: 2839, column: 31, scope: !3189)
!3192 = !DILocation(line: 2840, column: 22, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3189, file: !446, line: 2839, column: 49)
!3194 = !DILocation(line: 2841, column: 41, scope: !3193)
!3195 = !DILocation(line: 2840, column: 9, scope: !3193)
!3196 = !DILocation(line: 2842, column: 5, scope: !3193)
!3197 = !DILocation(line: 2843, column: 12, scope: !3180)
!3198 = !DILocation(line: 2843, column: 5, scope: !3180)
!3199 = distinct !DISubprogram(name: "__Pyx_PyObject_GetAttrStrNoError", scope: !446, file: !446, line: 2816, type: !130, scopeLine: 2816, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!3200 = !DILocalVariable(name: "obj", arg: 1, scope: !3199, file: !446, line: 2816, type: !40)
!3201 = !DILocation(line: 2816, column: 75, scope: !3199)
!3202 = !DILocalVariable(name: "attr_name", arg: 2, scope: !3199, file: !446, line: 2816, type: !40)
!3203 = !DILocation(line: 2816, column: 90, scope: !3199)
!3204 = !DILocalVariable(name: "result", scope: !3199, file: !446, line: 2817, type: !40)
!3205 = !DILocation(line: 2817, column: 15, scope: !3199)
!3206 = !DILocation(line: 2819, column: 37, scope: !3199)
!3207 = !DILocation(line: 2819, column: 42, scope: !3199)
!3208 = !DILocation(line: 2819, column: 12, scope: !3199)
!3209 = !DILocation(line: 2820, column: 12, scope: !3199)
!3210 = !DILocation(line: 2820, column: 5, scope: !3199)
!3211 = distinct !DISubprogram(name: "_PyVectorcall_NARGS", scope: !3212, file: !3212, line: 33, type: !3213, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!3212 = !DIFile(filename: "/opt/homebrew/opt/python@3.14/Frameworks/Python.framework/Versions/3.14/include/python3.14/cpython/abstract.h", directory: "")
!3213 = !DISubroutineType(types: !3214)
!3214 = !{!75, !35}
!3215 = !DILocalVariable(name: "n", arg: 1, scope: !3211, file: !3212, line: 33, type: !35)
!3216 = !DILocation(line: 33, column: 28, scope: !3211)
!3217 = !DILocation(line: 35, column: 12, scope: !3211)
!3218 = !DILocation(line: 35, column: 14, scope: !3211)
!3219 = !DILocation(line: 35, column: 5, scope: !3211)
!3220 = distinct !DISubprogram(name: "PyObject_TypeCheck", scope: !6, file: !6, line: 420, type: !2644, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!3221 = !DILocalVariable(name: "ob", arg: 1, scope: !3220, file: !6, line: 420, type: !40)
!3222 = !DILocation(line: 420, column: 48, scope: !3220)
!3223 = !DILocalVariable(name: "type", arg: 2, scope: !3220, file: !6, line: 420, type: !64)
!3224 = !DILocation(line: 420, column: 66, scope: !3220)
!3225 = !DILocation(line: 421, column: 12, scope: !3220)
!3226 = !DILocation(line: 421, column: 33, scope: !3220)
!3227 = !DILocation(line: 421, column: 53, scope: !3220)
!3228 = !DILocation(line: 421, column: 66, scope: !3220)
!3229 = !DILocation(line: 421, column: 36, scope: !3220)
!3230 = !DILocation(line: 421, column: 5, scope: !3220)
!3231 = distinct !DISubprogram(name: "__Pyx_PyObject_CallMethO", scope: !446, file: !446, line: 2868, type: !130, scopeLine: 2868, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!3232 = !DILocalVariable(name: "func", arg: 1, scope: !3231, file: !446, line: 2868, type: !40)
!3233 = !DILocation(line: 2868, column: 67, scope: !3231)
!3234 = !DILocalVariable(name: "arg", arg: 2, scope: !3231, file: !446, line: 2868, type: !40)
!3235 = !DILocation(line: 2868, column: 83, scope: !3231)
!3236 = !DILocalVariable(name: "self", scope: !3231, file: !446, line: 2869, type: !40)
!3237 = !DILocation(line: 2869, column: 15, scope: !3231)
!3238 = !DILocalVariable(name: "result", scope: !3231, file: !446, line: 2869, type: !40)
!3239 = !DILocation(line: 2869, column: 22, scope: !3231)
!3240 = !DILocalVariable(name: "cfunc", scope: !3231, file: !446, line: 2870, type: !292)
!3241 = !DILocation(line: 2870, column: 17, scope: !3231)
!3242 = !DILocation(line: 2871, column: 13, scope: !3231)
!3243 = !DILocation(line: 2871, column: 11, scope: !3231)
!3244 = !DILocation(line: 2872, column: 43, scope: !3231)
!3245 = !DILocation(line: 2872, column: 12, scope: !3231)
!3246 = !DILocation(line: 2872, column: 10, scope: !3231)
!3247 = !DILocation(line: 2873, column: 9, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3231, file: !446, line: 2873, column: 9)
!3249 = !DILocation(line: 2874, column: 9, scope: !3248)
!3250 = !DILocation(line: 2875, column: 14, scope: !3231)
!3251 = !DILocation(line: 2875, column: 20, scope: !3231)
!3252 = !DILocation(line: 2875, column: 26, scope: !3231)
!3253 = !DILocation(line: 2875, column: 12, scope: !3231)
!3254 = !DILocation(line: 2876, column: 5, scope: !3231)
!3255 = !DILocation(line: 2877, column: 9, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3231, file: !446, line: 2877, column: 9)
!3257 = !DILocation(line: 2877, column: 27, scope: !3256)
!3258 = !DILocation(line: 2877, column: 30, scope: !3256)
!3259 = !DILocation(line: 2879, column: 13, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3256, file: !446, line: 2877, column: 59)
!3261 = !DILocation(line: 2878, column: 9, scope: !3260)
!3262 = !DILocation(line: 2881, column: 5, scope: !3260)
!3263 = !DILocation(line: 2882, column: 12, scope: !3231)
!3264 = !DILocation(line: 2882, column: 5, scope: !3231)
!3265 = !DILocation(line: 2883, column: 1, scope: !3231)
!3266 = distinct !DISubprogram(name: "__Pyx_PyVectorcall_Function", scope: !446, file: !446, line: 2908, type: !3267, scopeLine: 2908, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!3267 = !DISubroutineType(types: !3268)
!3268 = !{!358, !40}
!3269 = !DILocalVariable(name: "callable", arg: 1, scope: !3266, file: !446, line: 2908, type: !40)
!3270 = !DILocation(line: 2908, column: 75, scope: !3266)
!3271 = !DILocalVariable(name: "tp", scope: !3266, file: !446, line: 2909, type: !64)
!3272 = !DILocation(line: 2909, column: 19, scope: !3266)
!3273 = !DILocation(line: 2909, column: 24, scope: !3266)
!3274 = !DILocation(line: 2915, column: 28, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3266, file: !446, line: 2915, column: 9)
!3276 = !DILocation(line: 2915, column: 10, scope: !3275)
!3277 = !DILocation(line: 2915, column: 9, scope: !3275)
!3278 = !DILocation(line: 2916, column: 9, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3275, file: !446, line: 2915, column: 61)
!3280 = !DILocation(line: 2918, column: 5, scope: !3266)
!3281 = !DILocalVariable(name: "offset", scope: !3266, file: !446, line: 2919, type: !75)
!3282 = !DILocation(line: 2919, column: 16, scope: !3266)
!3283 = !DILocation(line: 2919, column: 25, scope: !3266)
!3284 = !DILocation(line: 2919, column: 29, scope: !3266)
!3285 = !DILocation(line: 2920, column: 5, scope: !3266)
!3286 = !DILocalVariable(name: "ptr", scope: !3266, file: !446, line: 2921, type: !358)
!3287 = !DILocation(line: 2921, column: 20, scope: !3266)
!3288 = !DILocation(line: 2922, column: 5, scope: !3266)
!3289 = !DILocation(line: 2923, column: 12, scope: !3266)
!3290 = !DILocation(line: 2923, column: 5, scope: !3266)
!3291 = !DILocation(line: 2924, column: 1, scope: !3266)
!3292 = distinct !DISubprogram(name: "__Pyx_PyObject_Call", scope: !446, file: !446, line: 2848, type: !139, scopeLine: 2848, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!3293 = !DILocalVariable(name: "func", arg: 1, scope: !3292, file: !446, line: 2848, type: !40)
!3294 = !DILocation(line: 2848, column: 62, scope: !3292)
!3295 = !DILocalVariable(name: "arg", arg: 2, scope: !3292, file: !446, line: 2848, type: !40)
!3296 = !DILocation(line: 2848, column: 78, scope: !3292)
!3297 = !DILocalVariable(name: "kw", arg: 3, scope: !3292, file: !446, line: 2848, type: !40)
!3298 = !DILocation(line: 2848, column: 93, scope: !3292)
!3299 = !DILocalVariable(name: "result", scope: !3292, file: !446, line: 2849, type: !40)
!3300 = !DILocation(line: 2849, column: 15, scope: !3292)
!3301 = !DILocalVariable(name: "call", scope: !3292, file: !446, line: 2850, type: !137)
!3302 = !DILocation(line: 2850, column: 17, scope: !3292)
!3303 = !DILocation(line: 2850, column: 24, scope: !3292)
!3304 = !DILocation(line: 2850, column: 39, scope: !3292)
!3305 = !DILocation(line: 2851, column: 9, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3292, file: !446, line: 2851, column: 9)
!3307 = !DILocation(line: 2852, column: 30, scope: !3306)
!3308 = !DILocation(line: 2852, column: 36, scope: !3306)
!3309 = !DILocation(line: 2852, column: 41, scope: !3306)
!3310 = !DILocation(line: 2852, column: 16, scope: !3306)
!3311 = !DILocation(line: 2852, column: 9, scope: !3306)
!3312 = !DILocation(line: 2853, column: 9, scope: !3313)
!3313 = distinct !DILexicalBlock(scope: !3292, file: !446, line: 2853, column: 9)
!3314 = !DILocation(line: 2854, column: 9, scope: !3313)
!3315 = !DILocation(line: 2855, column: 16, scope: !3292)
!3316 = !DILocation(line: 2855, column: 22, scope: !3292)
!3317 = !DILocation(line: 2855, column: 28, scope: !3292)
!3318 = !DILocation(line: 2855, column: 33, scope: !3292)
!3319 = !DILocation(line: 2855, column: 14, scope: !3292)
!3320 = !DILocation(line: 2855, column: 12, scope: !3292)
!3321 = !DILocation(line: 2856, column: 5, scope: !3292)
!3322 = !DILocation(line: 2857, column: 9, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3292, file: !446, line: 2857, column: 9)
!3324 = !DILocation(line: 2857, column: 27, scope: !3323)
!3325 = !DILocation(line: 2857, column: 30, scope: !3323)
!3326 = !DILocation(line: 2859, column: 13, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3323, file: !446, line: 2857, column: 59)
!3328 = !DILocation(line: 2858, column: 9, scope: !3327)
!3329 = !DILocation(line: 2861, column: 5, scope: !3327)
!3330 = !DILocation(line: 2862, column: 12, scope: !3292)
!3331 = !DILocation(line: 2862, column: 5, scope: !3292)
!3332 = !DILocation(line: 2863, column: 1, scope: !3292)
!3333 = distinct !DISubprogram(name: "__Pyx_CyOrPyCFunction_GET_SELF", scope: !446, file: !446, line: 671, type: !109, scopeLine: 671, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!3334 = !DILocalVariable(name: "func", arg: 1, scope: !3333, file: !446, line: 671, type: !40)
!3335 = !DILocation(line: 671, column: 73, scope: !3333)
!3336 = !DILocation(line: 672, column: 13, scope: !3333)
!3337 = !DILocation(line: 672, column: 51, scope: !3333)
!3338 = !DILocation(line: 672, column: 12, scope: !3333)
!3339 = !DILocation(line: 672, column: 96, scope: !3333)
!3340 = !DILocation(line: 672, column: 103, scope: !3333)
!3341 = !DILocation(line: 672, column: 5, scope: !3333)
!3342 = distinct !DISubprogram(name: "__Pyx_Unpacked___Pyx_PyLong_TrueDivideObjC", scope: !446, file: !446, line: 2969, type: !2677, scopeLine: 2969, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!3343 = !DILocalVariable(name: "op1", arg: 1, scope: !3342, file: !446, line: 2969, type: !40)
!3344 = !DILocation(line: 2969, column: 71, scope: !3342)
!3345 = !DILocalVariable(name: "op2", arg: 2, scope: !3342, file: !446, line: 2969, type: !40)
!3346 = !DILocation(line: 2969, column: 86, scope: !3342)
!3347 = !DILocalVariable(name: "intval", arg: 3, scope: !3342, file: !446, line: 2969, type: !80)
!3348 = !DILocation(line: 2969, column: 96, scope: !3342)
!3349 = !DILocalVariable(name: "inplace", arg: 4, scope: !3342, file: !446, line: 2969, type: !7)
!3350 = !DILocation(line: 2969, column: 108, scope: !3342)
!3351 = !DILocalVariable(name: "zerodivision_check", arg: 5, scope: !3342, file: !446, line: 2969, type: !7)
!3352 = !DILocation(line: 2969, column: 121, scope: !3342)
!3353 = !DILocation(line: 2970, column: 5, scope: !3342)
!3354 = !DILocation(line: 2971, column: 5, scope: !3342)
!3355 = !DILocalVariable(name: "b", scope: !3342, file: !446, line: 2972, type: !3356)
!3356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!3357 = !DILocation(line: 2972, column: 16, scope: !3342)
!3358 = !DILocation(line: 2972, column: 20, scope: !3342)
!3359 = !DILocalVariable(name: "a", scope: !3342, file: !446, line: 2973, type: !80)
!3360 = !DILocation(line: 2973, column: 10, scope: !3342)
!3361 = !DILocation(line: 2974, column: 9, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3342, file: !446, line: 2974, column: 9)
!3363 = !DILocation(line: 2975, column: 5, scope: !3364)
!3364 = distinct !DILexicalBlock(scope: !3362, file: !446, line: 2974, column: 45)
!3365 = !DILocalVariable(name: "is_positive", scope: !3342, file: !446, line: 2976, type: !3366)
!3366 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!3367 = !DILocation(line: 2976, column: 15, scope: !3342)
!3368 = !DILocation(line: 2976, column: 29, scope: !3342)
!3369 = !DILocalVariable(name: "digits", scope: !3342, file: !446, line: 2977, type: !3370)
!3370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3371, size: 64)
!3371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !422)
!3372 = !DILocation(line: 2977, column: 18, scope: !3342)
!3373 = !DILocation(line: 2977, column: 27, scope: !3342)
!3374 = !DILocalVariable(name: "size", scope: !3342, file: !446, line: 2978, type: !3375)
!3375 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!3376 = !DILocation(line: 2978, column: 22, scope: !3342)
!3377 = !DILocation(line: 2978, column: 29, scope: !3342)
!3378 = !DILocation(line: 2979, column: 9, scope: !3379)
!3379 = distinct !DILexicalBlock(scope: !3342, file: !446, line: 2979, column: 9)
!3380 = !DILocation(line: 2980, column: 20, scope: !3381)
!3381 = distinct !DILexicalBlock(scope: !3379, file: !446, line: 2979, column: 28)
!3382 = !DILocation(line: 2980, column: 13, scope: !3381)
!3383 = !DILocation(line: 2980, column: 11, scope: !3381)
!3384 = !DILocation(line: 2981, column: 14, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3381, file: !446, line: 2981, column: 13)
!3386 = !DILocation(line: 2981, column: 13, scope: !3385)
!3387 = !DILocation(line: 2981, column: 29, scope: !3385)
!3388 = !DILocation(line: 2981, column: 27, scope: !3385)
!3389 = !DILocation(line: 2982, column: 5, scope: !3381)
!3390 = !DILocation(line: 2983, column: 17, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3379, file: !446, line: 2982, column: 12)
!3392 = !DILocation(line: 2983, column: 9, scope: !3391)
!3393 = !DILocation(line: 2986, column: 51, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3395, file: !446, line: 2985, column: 87)
!3395 = distinct !DILexicalBlock(scope: !3396, file: !446, line: 2985, column: 21)
!3396 = distinct !DILexicalBlock(scope: !3391, file: !446, line: 2983, column: 23)
!3397 = !DILocation(line: 2986, column: 36, scope: !3394)
!3398 = !DILocation(line: 2986, column: 62, scope: !3394)
!3399 = !DILocation(line: 2986, column: 96, scope: !3394)
!3400 = !DILocation(line: 2986, column: 81, scope: !3394)
!3401 = !DILocation(line: 2986, column: 79, scope: !3394)
!3402 = !DILocation(line: 2986, column: 23, scope: !3394)
!3403 = !DILocation(line: 2987, column: 26, scope: !3404)
!3404 = distinct !DILexicalBlock(scope: !3394, file: !446, line: 2987, column: 25)
!3405 = !DILocation(line: 2987, column: 25, scope: !3404)
!3406 = !DILocation(line: 2987, column: 41, scope: !3404)
!3407 = !DILocation(line: 2987, column: 39, scope: !3404)
!3408 = !DILocation(line: 2988, column: 21, scope: !3394)
!3409 = !DILocation(line: 2997, column: 17, scope: !3396)
!3410 = !DILocation(line: 3004, column: 17, scope: !3396)
!3411 = !DILocation(line: 3006, column: 28, scope: !3391)
!3412 = !DILocation(line: 3006, column: 42, scope: !3391)
!3413 = !DILocation(line: 3006, column: 57, scope: !3391)
!3414 = !DILocation(line: 3006, column: 62, scope: !3391)
!3415 = !DILocation(line: 3006, column: 16, scope: !3391)
!3416 = !DILocation(line: 3006, column: 9, scope: !3391)
!3417 = !DILabel(scope: !3342, name: "calculate_long", file: !446, line: 3008)
!3418 = !DILocation(line: 3008, column: 5, scope: !3342)
!3419 = !DILocation(line: 3009, column: 40, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3342, file: !446, line: 3009, column: 13)
!3421 = !DILocation(line: 3010, column: 17, scope: !3420)
!3422 = !DILocation(line: 3010, column: 20, scope: !3420)
!3423 = !DILocation(line: 3010, column: 49, scope: !3420)
!3424 = !DILocation(line: 3011, column: 47, scope: !3425)
!3425 = distinct !DILexicalBlock(scope: !3420, file: !446, line: 3010, column: 71)
!3426 = !DILocation(line: 3011, column: 39, scope: !3425)
!3427 = !DILocation(line: 3011, column: 59, scope: !3425)
!3428 = !DILocation(line: 3011, column: 51, scope: !3425)
!3429 = !DILocation(line: 3011, column: 49, scope: !3425)
!3430 = !DILocation(line: 3011, column: 20, scope: !3425)
!3431 = !DILocation(line: 3011, column: 13, scope: !3425)
!3432 = !DILocation(line: 3013, column: 28, scope: !3342)
!3433 = !DILocation(line: 3013, column: 42, scope: !3342)
!3434 = !DILocation(line: 3013, column: 57, scope: !3342)
!3435 = !DILocation(line: 3013, column: 62, scope: !3342)
!3436 = !DILocation(line: 3013, column: 16, scope: !3342)
!3437 = !DILocation(line: 3013, column: 9, scope: !3342)
!3438 = !DILocation(line: 3014, column: 1, scope: !3342)
!3439 = distinct !DISubprogram(name: "__Pyx_Float___Pyx_PyLong_TrueDivideObjC", scope: !446, file: !446, line: 3016, type: !3440, scopeLine: 3016, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!3440 = !DISubroutineType(types: !3441)
!3441 = !{!40, !40, !80, !7}
!3442 = !DILocalVariable(name: "float_val", arg: 1, scope: !3439, file: !446, line: 3016, type: !40)
!3443 = !DILocation(line: 3016, column: 68, scope: !3439)
!3444 = !DILocalVariable(name: "intval", arg: 2, scope: !3439, file: !446, line: 3016, type: !80)
!3445 = !DILocation(line: 3016, column: 84, scope: !3439)
!3446 = !DILocalVariable(name: "zerodivision_check", arg: 3, scope: !3439, file: !446, line: 3016, type: !7)
!3447 = !DILocation(line: 3016, column: 96, scope: !3439)
!3448 = !DILocation(line: 3017, column: 5, scope: !3439)
!3449 = !DILocalVariable(name: "b", scope: !3439, file: !446, line: 3018, type: !3356)
!3450 = !DILocation(line: 3018, column: 16, scope: !3439)
!3451 = !DILocation(line: 3018, column: 20, scope: !3439)
!3452 = !DILocalVariable(name: "a", scope: !3439, file: !446, line: 3019, type: !423)
!3453 = !DILocation(line: 3019, column: 12, scope: !3439)
!3454 = !DILocation(line: 3019, column: 16, scope: !3439)
!3455 = !DILocalVariable(name: "result", scope: !3439, file: !446, line: 3020, type: !423)
!3456 = !DILocation(line: 3020, column: 16, scope: !3439)
!3457 = !DILocation(line: 3022, column: 27, scope: !3439)
!3458 = !DILocation(line: 3022, column: 40, scope: !3439)
!3459 = !DILocation(line: 3022, column: 32, scope: !3439)
!3460 = !DILocation(line: 3022, column: 30, scope: !3439)
!3461 = !DILocation(line: 3022, column: 16, scope: !3439)
!3462 = !DILocation(line: 3023, column: 35, scope: !3439)
!3463 = !DILocation(line: 3023, column: 16, scope: !3439)
!3464 = !DILocation(line: 3023, column: 9, scope: !3439)
!3465 = distinct !DISubprogram(name: "__Pyx_Fallback___Pyx_PyLong_TrueDivideObjC", scope: !446, file: !446, line: 2965, type: !277, scopeLine: 2965, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!3466 = !DILocalVariable(name: "op1", arg: 1, scope: !3465, file: !446, line: 2965, type: !40)
!3467 = !DILocation(line: 2965, column: 71, scope: !3465)
!3468 = !DILocalVariable(name: "op2", arg: 2, scope: !3465, file: !446, line: 2965, type: !40)
!3469 = !DILocation(line: 2965, column: 86, scope: !3465)
!3470 = !DILocalVariable(name: "inplace", arg: 3, scope: !3465, file: !446, line: 2965, type: !7)
!3471 = !DILocation(line: 2965, column: 95, scope: !3465)
!3472 = !DILocation(line: 2966, column: 13, scope: !3465)
!3473 = !DILocation(line: 2966, column: 73, scope: !3465)
!3474 = !DILocation(line: 2966, column: 78, scope: !3465)
!3475 = !DILocation(line: 2966, column: 12, scope: !3465)
!3476 = !DILocation(line: 2966, column: 5, scope: !3465)
!3477 = distinct !DISubprogram(name: "PyFloat_AS_DOUBLE", scope: !426, file: !426, line: 15, type: !3478, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!3478 = !DISubroutineType(types: !3479)
!3479 = !{!423, !40}
!3480 = !DILocalVariable(name: "op", arg: 1, scope: !3477, file: !426, line: 15, type: !40)
!3481 = !DILocation(line: 15, column: 50, scope: !3477)
!3482 = !DILocation(line: 16, column: 12, scope: !3477)
!3483 = !DILocation(line: 16, column: 31, scope: !3477)
!3484 = !DILocation(line: 16, column: 5, scope: !3477)
!3485 = distinct !DISubprogram(name: "__Pyx_Unpacked___Pyx_PyLong_MultiplyCObj", scope: !446, file: !446, line: 3108, type: !2677, scopeLine: 3108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!3486 = !DILocalVariable(name: "op1", arg: 1, scope: !3485, file: !446, line: 3108, type: !40)
!3487 = !DILocation(line: 3108, column: 69, scope: !3485)
!3488 = !DILocalVariable(name: "op2", arg: 2, scope: !3485, file: !446, line: 3108, type: !40)
!3489 = !DILocation(line: 3108, column: 84, scope: !3485)
!3490 = !DILocalVariable(name: "intval", arg: 3, scope: !3485, file: !446, line: 3108, type: !80)
!3491 = !DILocation(line: 3108, column: 94, scope: !3485)
!3492 = !DILocalVariable(name: "inplace", arg: 4, scope: !3485, file: !446, line: 3108, type: !7)
!3493 = !DILocation(line: 3108, column: 106, scope: !3485)
!3494 = !DILocalVariable(name: "zerodivision_check", arg: 5, scope: !3485, file: !446, line: 3108, type: !7)
!3495 = !DILocation(line: 3108, column: 119, scope: !3485)
!3496 = !DILocation(line: 3109, column: 5, scope: !3485)
!3497 = !DILocation(line: 3110, column: 5, scope: !3485)
!3498 = !DILocalVariable(name: "a", scope: !3485, file: !446, line: 3111, type: !3356)
!3499 = !DILocation(line: 3111, column: 16, scope: !3485)
!3500 = !DILocation(line: 3111, column: 20, scope: !3485)
!3501 = !DILocalVariable(name: "b", scope: !3485, file: !446, line: 3112, type: !80)
!3502 = !DILocation(line: 3112, column: 10, scope: !3485)
!3503 = !DILocalVariable(name: "lla", scope: !3485, file: !446, line: 3113, type: !3504)
!3504 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!3505 = !DILocation(line: 3113, column: 24, scope: !3485)
!3506 = !DILocation(line: 3113, column: 30, scope: !3485)
!3507 = !DILocalVariable(name: "llb", scope: !3485, file: !446, line: 3114, type: !51)
!3508 = !DILocation(line: 3114, column: 18, scope: !3485)
!3509 = !DILocation(line: 3115, column: 9, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3485, file: !446, line: 3115, column: 9)
!3511 = !DILocation(line: 3116, column: 29, scope: !3512)
!3512 = distinct !DILexicalBlock(scope: !3510, file: !446, line: 3115, column: 45)
!3513 = !DILocation(line: 3116, column: 16, scope: !3512)
!3514 = !DILocation(line: 3116, column: 9, scope: !3512)
!3515 = !DILocalVariable(name: "is_positive", scope: !3485, file: !446, line: 3118, type: !3366)
!3516 = !DILocation(line: 3118, column: 15, scope: !3485)
!3517 = !DILocation(line: 3118, column: 29, scope: !3485)
!3518 = !DILocalVariable(name: "digits", scope: !3485, file: !446, line: 3119, type: !3370)
!3519 = !DILocation(line: 3119, column: 18, scope: !3485)
!3520 = !DILocation(line: 3119, column: 27, scope: !3485)
!3521 = !DILocalVariable(name: "size", scope: !3485, file: !446, line: 3120, type: !3375)
!3522 = !DILocation(line: 3120, column: 22, scope: !3485)
!3523 = !DILocation(line: 3120, column: 29, scope: !3485)
!3524 = !DILocation(line: 3121, column: 9, scope: !3525)
!3525 = distinct !DILexicalBlock(scope: !3485, file: !446, line: 3121, column: 9)
!3526 = !DILocation(line: 3122, column: 20, scope: !3527)
!3527 = distinct !DILexicalBlock(scope: !3525, file: !446, line: 3121, column: 28)
!3528 = !DILocation(line: 3122, column: 13, scope: !3527)
!3529 = !DILocation(line: 3122, column: 11, scope: !3527)
!3530 = !DILocation(line: 3123, column: 14, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3527, file: !446, line: 3123, column: 13)
!3532 = !DILocation(line: 3123, column: 13, scope: !3531)
!3533 = !DILocation(line: 3123, column: 29, scope: !3531)
!3534 = !DILocation(line: 3123, column: 27, scope: !3531)
!3535 = !DILocation(line: 3124, column: 5, scope: !3527)
!3536 = !DILocation(line: 3125, column: 17, scope: !3537)
!3537 = distinct !DILexicalBlock(scope: !3525, file: !446, line: 3124, column: 12)
!3538 = !DILocation(line: 3125, column: 9, scope: !3537)
!3539 = !DILocation(line: 3136, column: 17, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3537, file: !446, line: 3125, column: 23)
!3541 = !DILocation(line: 3147, column: 17, scope: !3540)
!3542 = !DILocation(line: 3158, column: 17, scope: !3540)
!3543 = !DILocation(line: 3160, column: 28, scope: !3537)
!3544 = !DILocation(line: 3160, column: 42, scope: !3537)
!3545 = !DILocation(line: 3160, column: 54, scope: !3537)
!3546 = !DILocation(line: 3160, column: 59, scope: !3537)
!3547 = !DILocation(line: 3160, column: 16, scope: !3537)
!3548 = !DILocation(line: 3160, column: 9, scope: !3537)
!3549 = !DILabel(scope: !3485, name: "calculate_long", file: !446, line: 3162)
!3550 = !DILocation(line: 3162, column: 5, scope: !3485)
!3551 = !DILocation(line: 3163, column: 9, scope: !3485)
!3552 = !DILocation(line: 3164, column: 9, scope: !3485)
!3553 = !DILocation(line: 3165, column: 15, scope: !3485)
!3554 = !DILocation(line: 3165, column: 13, scope: !3485)
!3555 = !DILocation(line: 3166, column: 9, scope: !3485)
!3556 = !DILabel(scope: !3485, name: "calculate_long_long", file: !446, line: 3167)
!3557 = !DILocation(line: 3167, column: 5, scope: !3485)
!3558 = !DILocalVariable(name: "llx", scope: !3559, file: !446, line: 3169, type: !51)
!3559 = distinct !DILexicalBlock(scope: !3485, file: !446, line: 3168, column: 9)
!3560 = !DILocation(line: 3169, column: 26, scope: !3559)
!3561 = !DILocation(line: 3170, column: 19, scope: !3559)
!3562 = !DILocation(line: 3170, column: 25, scope: !3559)
!3563 = !DILocation(line: 3170, column: 23, scope: !3559)
!3564 = !DILocation(line: 3170, column: 17, scope: !3559)
!3565 = !DILocation(line: 3171, column: 40, scope: !3559)
!3566 = !DILocation(line: 3171, column: 20, scope: !3559)
!3567 = !DILocation(line: 3171, column: 13, scope: !3559)
!3568 = !DILocation(line: 3174, column: 1, scope: !3485)
!3569 = distinct !DISubprogram(name: "__Pyx_Float___Pyx_PyLong_MultiplyCObj", scope: !446, file: !446, line: 3176, type: !3440, scopeLine: 3176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!3570 = !DILocalVariable(name: "float_val", arg: 1, scope: !3569, file: !446, line: 3176, type: !40)
!3571 = !DILocation(line: 3176, column: 66, scope: !3569)
!3572 = !DILocalVariable(name: "intval", arg: 2, scope: !3569, file: !446, line: 3176, type: !80)
!3573 = !DILocation(line: 3176, column: 82, scope: !3569)
!3574 = !DILocalVariable(name: "zerodivision_check", arg: 3, scope: !3569, file: !446, line: 3176, type: !7)
!3575 = !DILocation(line: 3176, column: 94, scope: !3569)
!3576 = !DILocation(line: 3177, column: 5, scope: !3569)
!3577 = !DILocalVariable(name: "a", scope: !3569, file: !446, line: 3178, type: !3356)
!3578 = !DILocation(line: 3178, column: 16, scope: !3569)
!3579 = !DILocation(line: 3178, column: 20, scope: !3569)
!3580 = !DILocalVariable(name: "b", scope: !3569, file: !446, line: 3179, type: !423)
!3581 = !DILocation(line: 3179, column: 12, scope: !3569)
!3582 = !DILocation(line: 3179, column: 16, scope: !3569)
!3583 = !DILocalVariable(name: "result", scope: !3569, file: !446, line: 3180, type: !423)
!3584 = !DILocation(line: 3180, column: 16, scope: !3569)
!3585 = !DILocation(line: 3182, column: 27, scope: !3569)
!3586 = !DILocation(line: 3182, column: 19, scope: !3569)
!3587 = !DILocation(line: 3182, column: 40, scope: !3569)
!3588 = !DILocation(line: 3182, column: 30, scope: !3569)
!3589 = !DILocation(line: 3182, column: 16, scope: !3569)
!3590 = !DILocation(line: 3183, column: 35, scope: !3569)
!3591 = !DILocation(line: 3183, column: 16, scope: !3569)
!3592 = !DILocation(line: 3183, column: 9, scope: !3569)
!3593 = distinct !DISubprogram(name: "__Pyx_Fallback___Pyx_PyLong_MultiplyCObj", scope: !446, file: !446, line: 3104, type: !277, scopeLine: 3104, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!3594 = !DILocalVariable(name: "op1", arg: 1, scope: !3593, file: !446, line: 3104, type: !40)
!3595 = !DILocation(line: 3104, column: 69, scope: !3593)
!3596 = !DILocalVariable(name: "op2", arg: 2, scope: !3593, file: !446, line: 3104, type: !40)
!3597 = !DILocation(line: 3104, column: 84, scope: !3593)
!3598 = !DILocalVariable(name: "inplace", arg: 3, scope: !3593, file: !446, line: 3104, type: !7)
!3599 = !DILocation(line: 3104, column: 93, scope: !3593)
!3600 = !DILocation(line: 3105, column: 13, scope: !3593)
!3601 = !DILocation(line: 3105, column: 69, scope: !3593)
!3602 = !DILocation(line: 3105, column: 74, scope: !3593)
!3603 = !DILocation(line: 3105, column: 12, scope: !3593)
!3604 = !DILocation(line: 3105, column: 5, scope: !3593)
!3605 = distinct !DISubprogram(name: "__pyx_find_code_object", scope: !446, file: !446, line: 3304, type: !3606, scopeLine: 3304, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!3606 = !DISubroutineType(types: !3607)
!3607 = !{!450, !7}
!3608 = !DILocalVariable(name: "code_line", arg: 1, scope: !3605, file: !446, line: 3304, type: !7)
!3609 = !DILocation(line: 3304, column: 63, scope: !3605)
!3610 = !DILocalVariable(name: "code_cache", scope: !3605, file: !446, line: 3309, type: !3611)
!3611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!3612 = !DILocation(line: 3309, column: 35, scope: !3605)
!3613 = !DILocalVariable(name: "result", scope: !3605, file: !446, line: 3317, type: !450)
!3614 = !DILocation(line: 3317, column: 33, scope: !3605)
!3615 = !DILocation(line: 3317, column: 66, scope: !3605)
!3616 = !DILocation(line: 3317, column: 78, scope: !3605)
!3617 = !DILocation(line: 3317, column: 42, scope: !3605)
!3618 = !DILocation(line: 3321, column: 12, scope: !3605)
!3619 = !DILocation(line: 3321, column: 5, scope: !3605)
!3620 = distinct !DISubprogram(name: "__Pyx_ErrFetchInState", scope: !446, file: !446, line: 2768, type: !3621, scopeLine: 2768, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!3621 = !DISubroutineType(types: !3622)
!3622 = !{null, !2791, !119, !119, !119}
!3623 = !DILocalVariable(name: "tstate", arg: 1, scope: !3620, file: !446, line: 2768, type: !2791)
!3624 = !DILocation(line: 2768, column: 64, scope: !3620)
!3625 = !DILocalVariable(name: "type", arg: 2, scope: !3620, file: !446, line: 2768, type: !119)
!3626 = !DILocation(line: 2768, column: 83, scope: !3620)
!3627 = !DILocalVariable(name: "value", arg: 3, scope: !3620, file: !446, line: 2768, type: !119)
!3628 = !DILocation(line: 2768, column: 100, scope: !3620)
!3629 = !DILocalVariable(name: "tb", arg: 4, scope: !3620, file: !446, line: 2768, type: !119)
!3630 = !DILocation(line: 2768, column: 118, scope: !3620)
!3631 = !DILocalVariable(name: "exc_value", scope: !3620, file: !446, line: 2770, type: !40)
!3632 = !DILocation(line: 2770, column: 15, scope: !3620)
!3633 = !DILocation(line: 2771, column: 17, scope: !3620)
!3634 = !DILocation(line: 2771, column: 25, scope: !3620)
!3635 = !DILocation(line: 2771, column: 15, scope: !3620)
!3636 = !DILocation(line: 2772, column: 5, scope: !3620)
!3637 = !DILocation(line: 2772, column: 13, scope: !3620)
!3638 = !DILocation(line: 2772, column: 31, scope: !3620)
!3639 = !DILocation(line: 2773, column: 14, scope: !3620)
!3640 = !DILocation(line: 2773, column: 6, scope: !3620)
!3641 = !DILocation(line: 2773, column: 12, scope: !3620)
!3642 = !DILocation(line: 2774, column: 6, scope: !3620)
!3643 = !DILocation(line: 2774, column: 11, scope: !3620)
!3644 = !DILocation(line: 2775, column: 6, scope: !3620)
!3645 = !DILocation(line: 2775, column: 9, scope: !3620)
!3646 = !DILocation(line: 2776, column: 9, scope: !3647)
!3647 = distinct !DILexicalBlock(scope: !3620, file: !446, line: 2776, column: 9)
!3648 = !DILocation(line: 2777, column: 29, scope: !3649)
!3649 = distinct !DILexicalBlock(scope: !3647, file: !446, line: 2776, column: 20)
!3650 = !DILocation(line: 2777, column: 10, scope: !3649)
!3651 = !DILocation(line: 2777, column: 15, scope: !3649)
!3652 = !DILocation(line: 2778, column: 9, scope: !3649)
!3653 = !DILocation(line: 252, column: 57, scope: !1180, inlinedAt: !3654)
!3654 = distinct !DILocation(line: 2778, column: 9, scope: !3649)
!3655 = !DILocation(line: 282, column: 17, scope: !1180, inlinedAt: !3654)
!3656 = !DILocation(line: 282, column: 30, scope: !1180, inlinedAt: !3654)
!3657 = !DILocation(line: 282, column: 34, scope: !1180, inlinedAt: !3654)
!3658 = !DILocation(line: 283, column: 9, scope: !1188, inlinedAt: !3654)
!3659 = !DILocation(line: 283, column: 20, scope: !1188, inlinedAt: !3654)
!3660 = !DILocation(line: 286, column: 9, scope: !1191, inlinedAt: !3654)
!3661 = !DILocation(line: 288, column: 21, scope: !1180, inlinedAt: !3654)
!3662 = !DILocation(line: 288, column: 32, scope: !1180, inlinedAt: !3654)
!3663 = !DILocation(line: 288, column: 5, scope: !1180, inlinedAt: !3654)
!3664 = !DILocation(line: 288, column: 19, scope: !1180, inlinedAt: !3654)
!3665 = !DILocation(line: 304, column: 1, scope: !1180, inlinedAt: !3654)
!3666 = !DILocation(line: 2780, column: 41, scope: !3649)
!3667 = !DILocation(line: 2780, column: 53, scope: !3649)
!3668 = !DILocation(line: 2780, column: 10, scope: !3649)
!3669 = !DILocation(line: 2780, column: 13, scope: !3649)
!3670 = !DILocation(line: 2781, column: 9, scope: !3649)
!3671 = !DILocation(line: 2785, column: 5, scope: !3649)
!3672 = !DILocation(line: 2794, column: 1, scope: !3620)
!3673 = distinct !DISubprogram(name: "__Pyx_CreateCodeObjectForTraceback", scope: !446, file: !446, line: 3467, type: !3674, scopeLine: 3469, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!3674 = !DISubroutineType(types: !3675)
!3675 = !{!2764, !18, !7, !7, !18}
!3676 = !DILocalVariable(name: "funcname", arg: 1, scope: !3673, file: !446, line: 3468, type: !18)
!3677 = !DILocation(line: 3468, column: 25, scope: !3673)
!3678 = !DILocalVariable(name: "c_line", arg: 2, scope: !3673, file: !446, line: 3468, type: !7)
!3679 = !DILocation(line: 3468, column: 39, scope: !3673)
!3680 = !DILocalVariable(name: "py_line", arg: 3, scope: !3673, file: !446, line: 3469, type: !7)
!3681 = !DILocation(line: 3469, column: 17, scope: !3673)
!3682 = !DILocalVariable(name: "filename", arg: 4, scope: !3673, file: !446, line: 3469, type: !18)
!3683 = !DILocation(line: 3469, column: 38, scope: !3673)
!3684 = !DILocalVariable(name: "py_code", scope: !3673, file: !446, line: 3470, type: !2764)
!3685 = !DILocation(line: 3470, column: 19, scope: !3673)
!3686 = !DILocalVariable(name: "py_funcname", scope: !3673, file: !446, line: 3471, type: !40)
!3687 = !DILocation(line: 3471, column: 15, scope: !3673)
!3688 = !DILocation(line: 3472, column: 9, scope: !3689)
!3689 = distinct !DILexicalBlock(scope: !3673, file: !446, line: 3472, column: 9)
!3690 = !DILocation(line: 3473, column: 59, scope: !3691)
!3691 = distinct !DILexicalBlock(scope: !3689, file: !446, line: 3472, column: 17)
!3692 = !DILocation(line: 3473, column: 84, scope: !3691)
!3693 = !DILocation(line: 3473, column: 23, scope: !3691)
!3694 = !DILocation(line: 3473, column: 21, scope: !3691)
!3695 = !DILocation(line: 3474, column: 14, scope: !3696)
!3696 = distinct !DILexicalBlock(scope: !3691, file: !446, line: 3474, column: 13)
!3697 = !DILocation(line: 3474, column: 13, scope: !3696)
!3698 = !DILocation(line: 3474, column: 27, scope: !3696)
!3699 = !DILocation(line: 3475, column: 37, scope: !3691)
!3700 = !DILocation(line: 3475, column: 20, scope: !3691)
!3701 = !DILocation(line: 3475, column: 18, scope: !3691)
!3702 = !DILocation(line: 3476, column: 14, scope: !3703)
!3703 = distinct !DILexicalBlock(scope: !3691, file: !446, line: 3476, column: 13)
!3704 = !DILocation(line: 3476, column: 13, scope: !3703)
!3705 = !DILocation(line: 3476, column: 24, scope: !3703)
!3706 = !DILocation(line: 3477, column: 5, scope: !3691)
!3707 = !DILocation(line: 3478, column: 31, scope: !3673)
!3708 = !DILocation(line: 3478, column: 41, scope: !3673)
!3709 = !DILocation(line: 3478, column: 51, scope: !3673)
!3710 = !DILocation(line: 3478, column: 15, scope: !3673)
!3711 = !DILocation(line: 3478, column: 13, scope: !3673)
!3712 = !DILocation(line: 3479, column: 5, scope: !3673)
!3713 = !DILocation(line: 3480, column: 12, scope: !3673)
!3714 = !DILocation(line: 3480, column: 5, scope: !3673)
!3715 = !DILabel(scope: !3673, name: "bad", file: !446, line: 3481)
!3716 = !DILocation(line: 3481, column: 1, scope: !3673)
!3717 = !DILocation(line: 3482, column: 5, scope: !3673)
!3718 = !DILocation(line: 3483, column: 5, scope: !3673)
!3719 = !DILocation(line: 3484, column: 1, scope: !3673)
!3720 = distinct !DISubprogram(name: "__Pyx_ErrRestoreInState", scope: !446, file: !446, line: 2740, type: !3721, scopeLine: 2740, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!3721 = !DISubroutineType(types: !3722)
!3722 = !{null, !2791, !40, !40, !40}
!3723 = !DILocalVariable(name: "tstate", arg: 1, scope: !3720, file: !446, line: 2740, type: !2791)
!3724 = !DILocation(line: 2740, column: 66, scope: !3720)
!3725 = !DILocalVariable(name: "type", arg: 2, scope: !3720, file: !446, line: 2740, type: !40)
!3726 = !DILocation(line: 2740, column: 84, scope: !3720)
!3727 = !DILocalVariable(name: "value", arg: 3, scope: !3720, file: !446, line: 2740, type: !40)
!3728 = !DILocation(line: 2740, column: 100, scope: !3720)
!3729 = !DILocalVariable(name: "tb", arg: 4, scope: !3720, file: !446, line: 2740, type: !40)
!3730 = !DILocation(line: 2740, column: 117, scope: !3720)
!3731 = !DILocalVariable(name: "tmp_value", scope: !3720, file: !446, line: 2742, type: !40)
!3732 = !DILocation(line: 2742, column: 15, scope: !3720)
!3733 = !DILocation(line: 2743, column: 5, scope: !3720)
!3734 = !DILocation(line: 0, scope: !3720)
!3735 = !DILocation(line: 2744, column: 9, scope: !3736)
!3736 = distinct !DILexicalBlock(scope: !3720, file: !446, line: 2744, column: 9)
!3737 = !DILocation(line: 2746, column: 13, scope: !3738)
!3738 = distinct !DILexicalBlock(scope: !3739, file: !446, line: 2746, column: 13)
!3739 = distinct !DILexicalBlock(scope: !3736, file: !446, line: 2744, column: 16)
!3740 = !DILocation(line: 2748, column: 38, scope: !3738)
!3741 = !DILocation(line: 2748, column: 45, scope: !3738)
!3742 = !DILocation(line: 2748, column: 13, scope: !3738)
!3743 = !DILocation(line: 2749, column: 5, scope: !3739)
!3744 = !DILocation(line: 2750, column: 17, scope: !3720)
!3745 = !DILocation(line: 2750, column: 25, scope: !3720)
!3746 = !DILocation(line: 2750, column: 15, scope: !3720)
!3747 = !DILocation(line: 2751, column: 33, scope: !3720)
!3748 = !DILocation(line: 2751, column: 5, scope: !3720)
!3749 = !DILocation(line: 2751, column: 13, scope: !3720)
!3750 = !DILocation(line: 2751, column: 31, scope: !3720)
!3751 = !DILocation(line: 2752, column: 5, scope: !3720)
!3752 = !DILocation(line: 2753, column: 5, scope: !3720)
!3753 = !DILocation(line: 2754, column: 5, scope: !3720)
!3754 = !DILocation(line: 2767, column: 1, scope: !3720)
!3755 = distinct !DISubprogram(name: "__pyx_insert_code_object", scope: !446, file: !446, line: 3369, type: !3756, scopeLine: 3369, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!3756 = !DISubroutineType(types: !3757)
!3757 = !{null, !7, !450}
!3758 = !DILocalVariable(name: "code_line", arg: 1, scope: !3755, file: !446, line: 3369, type: !7)
!3759 = !DILocation(line: 3369, column: 42, scope: !3755)
!3760 = !DILocalVariable(name: "code_object", arg: 2, scope: !3755, file: !446, line: 3369, type: !450)
!3761 = !DILocation(line: 3369, column: 81, scope: !3755)
!3762 = !DILocalVariable(name: "code_cache", scope: !3755, file: !446, line: 3374, type: !3611)
!3763 = !DILocation(line: 3374, column: 35, scope: !3755)
!3764 = !DILocation(line: 3381, column: 31, scope: !3755)
!3765 = !DILocation(line: 3381, column: 43, scope: !3755)
!3766 = !DILocation(line: 3381, column: 54, scope: !3755)
!3767 = !DILocation(line: 3381, column: 5, scope: !3755)
!3768 = !DILocation(line: 3386, column: 1, scope: !3755)
!3769 = distinct !DISubprogram(name: "__pyx__find_code_object", scope: !446, file: !446, line: 3290, type: !3770, scopeLine: 3290, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!3770 = !DISubroutineType(types: !3771)
!3771 = !{!450, !3611, !7}
!3772 = !DILocalVariable(name: "code_cache", arg: 1, scope: !3769, file: !446, line: 3290, type: !3611)
!3773 = !DILocation(line: 3290, column: 90, scope: !3769)
!3774 = !DILocalVariable(name: "code_line", arg: 2, scope: !3769, file: !446, line: 3290, type: !7)
!3775 = !DILocation(line: 3290, column: 106, scope: !3769)
!3776 = !DILocalVariable(name: "code_object", scope: !3769, file: !446, line: 3291, type: !450)
!3777 = !DILocation(line: 3291, column: 33, scope: !3769)
!3778 = !DILocalVariable(name: "pos", scope: !3769, file: !446, line: 3292, type: !7)
!3779 = !DILocation(line: 3292, column: 9, scope: !3769)
!3780 = !DILocation(line: 3293, column: 9, scope: !3781)
!3781 = distinct !DILexicalBlock(scope: !3769, file: !446, line: 3293, column: 9)
!3782 = !DILocation(line: 3293, column: 30, scope: !3781)
!3783 = !DILocation(line: 3293, column: 33, scope: !3781)
!3784 = !DILocation(line: 3294, column: 9, scope: !3785)
!3785 = distinct !DILexicalBlock(scope: !3781, file: !446, line: 3293, column: 65)
!3786 = !DILocation(line: 3296, column: 37, scope: !3769)
!3787 = !DILocation(line: 3296, column: 49, scope: !3769)
!3788 = !DILocation(line: 3296, column: 58, scope: !3769)
!3789 = !DILocation(line: 3296, column: 70, scope: !3769)
!3790 = !DILocation(line: 3296, column: 77, scope: !3769)
!3791 = !DILocation(line: 3296, column: 11, scope: !3769)
!3792 = !DILocation(line: 3296, column: 9, scope: !3769)
!3793 = !DILocation(line: 3297, column: 9, scope: !3794)
!3794 = distinct !DILexicalBlock(scope: !3769, file: !446, line: 3297, column: 9)
!3795 = !DILocation(line: 3297, column: 44, scope: !3794)
!3796 = !DILocation(line: 3297, column: 47, scope: !3794)
!3797 = !DILocation(line: 3298, column: 9, scope: !3798)
!3798 = distinct !DILexicalBlock(scope: !3794, file: !446, line: 3297, column: 106)
!3799 = !DILocation(line: 3300, column: 19, scope: !3769)
!3800 = !DILocation(line: 3300, column: 31, scope: !3769)
!3801 = !DILocation(line: 3300, column: 39, scope: !3769)
!3802 = !DILocation(line: 3300, column: 44, scope: !3769)
!3803 = !DILocation(line: 3300, column: 17, scope: !3769)
!3804 = !DILocation(line: 3301, column: 5, scope: !3769)
!3805 = !DILocation(line: 252, column: 57, scope: !1180, inlinedAt: !3806)
!3806 = distinct !DILocation(line: 3301, column: 5, scope: !3769)
!3807 = !DILocation(line: 282, column: 17, scope: !1180, inlinedAt: !3806)
!3808 = !DILocation(line: 282, column: 30, scope: !1180, inlinedAt: !3806)
!3809 = !DILocation(line: 282, column: 34, scope: !1180, inlinedAt: !3806)
!3810 = !DILocation(line: 283, column: 9, scope: !1188, inlinedAt: !3806)
!3811 = !DILocation(line: 283, column: 20, scope: !1188, inlinedAt: !3806)
!3812 = !DILocation(line: 286, column: 9, scope: !1191, inlinedAt: !3806)
!3813 = !DILocation(line: 288, column: 21, scope: !1180, inlinedAt: !3806)
!3814 = !DILocation(line: 288, column: 32, scope: !1180, inlinedAt: !3806)
!3815 = !DILocation(line: 288, column: 5, scope: !1180, inlinedAt: !3806)
!3816 = !DILocation(line: 288, column: 19, scope: !1180, inlinedAt: !3806)
!3817 = !DILocation(line: 304, column: 1, scope: !1180, inlinedAt: !3806)
!3818 = !DILocation(line: 3302, column: 12, scope: !3769)
!3819 = !DILocation(line: 3302, column: 5, scope: !3769)
!3820 = !DILocation(line: 3303, column: 1, scope: !3769)
!3821 = distinct !DISubprogram(name: "__pyx_bisect_code_objects", scope: !446, file: !446, line: 3269, type: !3822, scopeLine: 3269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!3822 = !DISubroutineType(types: !3823)
!3823 = !{!7, !444, !7, !7}
!3824 = !DILocalVariable(name: "entries", arg: 1, scope: !3821, file: !446, line: 3269, type: !444)
!3825 = !DILocation(line: 3269, column: 66, scope: !3821)
!3826 = !DILocalVariable(name: "count", arg: 2, scope: !3821, file: !446, line: 3269, type: !7)
!3827 = !DILocation(line: 3269, column: 79, scope: !3821)
!3828 = !DILocalVariable(name: "code_line", arg: 3, scope: !3821, file: !446, line: 3269, type: !7)
!3829 = !DILocation(line: 3269, column: 90, scope: !3821)
!3830 = !DILocalVariable(name: "start", scope: !3821, file: !446, line: 3270, type: !7)
!3831 = !DILocation(line: 3270, column: 9, scope: !3821)
!3832 = !DILocalVariable(name: "mid", scope: !3821, file: !446, line: 3270, type: !7)
!3833 = !DILocation(line: 3270, column: 20, scope: !3821)
!3834 = !DILocalVariable(name: "end", scope: !3821, file: !446, line: 3270, type: !7)
!3835 = !DILocation(line: 3270, column: 29, scope: !3821)
!3836 = !DILocation(line: 3270, column: 35, scope: !3821)
!3837 = !DILocation(line: 3270, column: 41, scope: !3821)
!3838 = !DILocation(line: 3271, column: 9, scope: !3839)
!3839 = distinct !DILexicalBlock(scope: !3821, file: !446, line: 3271, column: 9)
!3840 = !DILocation(line: 3271, column: 13, scope: !3839)
!3841 = !DILocation(line: 3271, column: 18, scope: !3839)
!3842 = !DILocation(line: 3271, column: 21, scope: !3839)
!3843 = !DILocation(line: 3271, column: 33, scope: !3839)
!3844 = !DILocation(line: 3271, column: 41, scope: !3839)
!3845 = !DILocation(line: 3271, column: 46, scope: !3839)
!3846 = !DILocation(line: 3271, column: 31, scope: !3839)
!3847 = !DILocation(line: 3272, column: 16, scope: !3848)
!3848 = distinct !DILexicalBlock(scope: !3839, file: !446, line: 3271, column: 57)
!3849 = !DILocation(line: 3272, column: 9, scope: !3848)
!3850 = !DILocation(line: 3274, column: 5, scope: !3821)
!3851 = !DILocation(line: 3274, column: 12, scope: !3821)
!3852 = !DILocation(line: 3274, column: 20, scope: !3821)
!3853 = !DILocation(line: 3274, column: 18, scope: !3821)
!3854 = !DILocation(line: 3275, column: 15, scope: !3855)
!3855 = distinct !DILexicalBlock(scope: !3821, file: !446, line: 3274, column: 25)
!3856 = !DILocation(line: 3275, column: 24, scope: !3855)
!3857 = !DILocation(line: 3275, column: 30, scope: !3855)
!3858 = !DILocation(line: 3275, column: 28, scope: !3855)
!3859 = !DILocation(line: 3275, column: 37, scope: !3855)
!3860 = !DILocation(line: 3275, column: 21, scope: !3855)
!3861 = !DILocation(line: 3275, column: 13, scope: !3855)
!3862 = !DILocation(line: 3276, column: 13, scope: !3863)
!3863 = distinct !DILexicalBlock(scope: !3855, file: !446, line: 3276, column: 13)
!3864 = !DILocation(line: 3276, column: 25, scope: !3863)
!3865 = !DILocation(line: 3276, column: 33, scope: !3863)
!3866 = !DILocation(line: 3276, column: 38, scope: !3863)
!3867 = !DILocation(line: 3276, column: 23, scope: !3863)
!3868 = !DILocation(line: 3277, column: 19, scope: !3869)
!3869 = distinct !DILexicalBlock(scope: !3863, file: !446, line: 3276, column: 49)
!3870 = !DILocation(line: 3277, column: 17, scope: !3869)
!3871 = !DILocation(line: 3278, column: 9, scope: !3869)
!3872 = !DILocation(line: 3278, column: 20, scope: !3873)
!3873 = distinct !DILexicalBlock(scope: !3863, file: !446, line: 3278, column: 20)
!3874 = !DILocation(line: 3278, column: 32, scope: !3873)
!3875 = !DILocation(line: 3278, column: 40, scope: !3873)
!3876 = !DILocation(line: 3278, column: 45, scope: !3873)
!3877 = !DILocation(line: 3278, column: 30, scope: !3873)
!3878 = !DILocation(line: 3279, column: 22, scope: !3879)
!3879 = distinct !DILexicalBlock(scope: !3873, file: !446, line: 3278, column: 56)
!3880 = !DILocation(line: 3279, column: 26, scope: !3879)
!3881 = !DILocation(line: 3279, column: 20, scope: !3879)
!3882 = !DILocation(line: 3280, column: 9, scope: !3879)
!3883 = !DILocation(line: 3281, column: 20, scope: !3884)
!3884 = distinct !DILexicalBlock(scope: !3873, file: !446, line: 3280, column: 16)
!3885 = !DILocation(line: 3281, column: 13, scope: !3884)
!3886 = distinct !{!3886, !3850, !3887, !865}
!3887 = !DILocation(line: 3283, column: 5, scope: !3821)
!3888 = !DILocation(line: 3284, column: 9, scope: !3889)
!3889 = distinct !DILexicalBlock(scope: !3821, file: !446, line: 3284, column: 9)
!3890 = !DILocation(line: 3284, column: 22, scope: !3889)
!3891 = !DILocation(line: 3284, column: 30, scope: !3889)
!3892 = !DILocation(line: 3284, column: 35, scope: !3889)
!3893 = !DILocation(line: 3284, column: 19, scope: !3889)
!3894 = !DILocation(line: 3285, column: 16, scope: !3895)
!3895 = distinct !DILexicalBlock(scope: !3889, file: !446, line: 3284, column: 46)
!3896 = !DILocation(line: 3285, column: 9, scope: !3895)
!3897 = !DILocation(line: 3287, column: 16, scope: !3898)
!3898 = distinct !DILexicalBlock(scope: !3889, file: !446, line: 3286, column: 12)
!3899 = !DILocation(line: 3287, column: 20, scope: !3898)
!3900 = !DILocation(line: 3287, column: 9, scope: !3898)
!3901 = !DILocation(line: 3289, column: 1, scope: !3821)
!3902 = distinct !DISubprogram(name: "Py_XINCREF", scope: !1085, file: !1085, line: 501, type: !87, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!3903 = !DILocalVariable(name: "op", arg: 1, scope: !3902, file: !1085, line: 501, type: !40)
!3904 = !DILocation(line: 501, column: 41, scope: !3902)
!3905 = !DILocation(line: 503, column: 9, scope: !3906)
!3906 = distinct !DILexicalBlock(scope: !3902, file: !1085, line: 503, column: 9)
!3907 = !DILocation(line: 503, column: 12, scope: !3906)
!3908 = !DILocation(line: 504, column: 9, scope: !3909)
!3909 = distinct !DILexicalBlock(scope: !3906, file: !1085, line: 503, column: 25)
!3910 = !DILocation(line: 252, column: 57, scope: !1180, inlinedAt: !3911)
!3911 = distinct !DILocation(line: 504, column: 9, scope: !3909)
!3912 = !DILocation(line: 282, column: 17, scope: !1180, inlinedAt: !3911)
!3913 = !DILocation(line: 282, column: 30, scope: !1180, inlinedAt: !3911)
!3914 = !DILocation(line: 282, column: 34, scope: !1180, inlinedAt: !3911)
!3915 = !DILocation(line: 283, column: 9, scope: !1188, inlinedAt: !3911)
!3916 = !DILocation(line: 283, column: 20, scope: !1188, inlinedAt: !3911)
!3917 = !DILocation(line: 286, column: 9, scope: !1191, inlinedAt: !3911)
!3918 = !DILocation(line: 288, column: 21, scope: !1180, inlinedAt: !3911)
!3919 = !DILocation(line: 288, column: 32, scope: !1180, inlinedAt: !3911)
!3920 = !DILocation(line: 288, column: 5, scope: !1180, inlinedAt: !3911)
!3921 = !DILocation(line: 288, column: 19, scope: !1180, inlinedAt: !3911)
!3922 = !DILocation(line: 304, column: 1, scope: !1180, inlinedAt: !3911)
!3923 = !DILocation(line: 505, column: 5, scope: !3909)
!3924 = !DILocation(line: 506, column: 1, scope: !3902)
!3925 = distinct !DISubprogram(name: "__pyx__insert_code_object", scope: !446, file: !446, line: 3324, type: !3926, scopeLine: 3325, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !597)
!3926 = !DISubroutineType(types: !3927)
!3927 = !{null, !3611, !7, !450}
!3928 = !DILocalVariable(name: "code_cache", arg: 1, scope: !3925, file: !446, line: 3324, type: !3611)
!3929 = !DILocation(line: 3324, column: 69, scope: !3925)
!3930 = !DILocalVariable(name: "code_line", arg: 2, scope: !3925, file: !446, line: 3324, type: !7)
!3931 = !DILocation(line: 3324, column: 85, scope: !3925)
!3932 = !DILocalVariable(name: "code_object", arg: 3, scope: !3925, file: !446, line: 3324, type: !450)
!3933 = !DILocation(line: 3324, column: 124, scope: !3925)
!3934 = !DILocalVariable(name: "pos", scope: !3925, file: !446, line: 3326, type: !7)
!3935 = !DILocation(line: 3326, column: 9, scope: !3925)
!3936 = !DILocalVariable(name: "i", scope: !3925, file: !446, line: 3326, type: !7)
!3937 = !DILocation(line: 3326, column: 14, scope: !3925)
!3938 = !DILocalVariable(name: "entries", scope: !3925, file: !446, line: 3327, type: !444)
!3939 = !DILocation(line: 3327, column: 33, scope: !3925)
!3940 = !DILocation(line: 3327, column: 43, scope: !3925)
!3941 = !DILocation(line: 3327, column: 55, scope: !3925)
!3942 = !DILocation(line: 3328, column: 9, scope: !3943)
!3943 = distinct !DILexicalBlock(scope: !3925, file: !446, line: 3328, column: 9)
!3944 = !DILocation(line: 3329, column: 9, scope: !3945)
!3945 = distinct !DILexicalBlock(scope: !3943, file: !446, line: 3328, column: 31)
!3946 = !DILocation(line: 3331, column: 9, scope: !3947)
!3947 = distinct !DILexicalBlock(scope: !3925, file: !446, line: 3331, column: 9)
!3948 = !DILocation(line: 3332, column: 48, scope: !3949)
!3949 = distinct !DILexicalBlock(scope: !3947, file: !446, line: 3331, column: 29)
!3950 = !DILocation(line: 3332, column: 17, scope: !3949)
!3951 = !DILocation(line: 3333, column: 13, scope: !3952)
!3952 = distinct !DILexicalBlock(scope: !3949, file: !446, line: 3333, column: 13)
!3953 = !DILocation(line: 3334, column: 35, scope: !3954)
!3954 = distinct !DILexicalBlock(scope: !3952, file: !446, line: 3333, column: 30)
!3955 = !DILocation(line: 3334, column: 13, scope: !3954)
!3956 = !DILocation(line: 3334, column: 25, scope: !3954)
!3957 = !DILocation(line: 3334, column: 33, scope: !3954)
!3958 = !DILocation(line: 3335, column: 13, scope: !3954)
!3959 = !DILocation(line: 3335, column: 25, scope: !3954)
!3960 = !DILocation(line: 3335, column: 35, scope: !3954)
!3961 = !DILocation(line: 3336, column: 13, scope: !3954)
!3962 = !DILocation(line: 3336, column: 25, scope: !3954)
!3963 = !DILocation(line: 3336, column: 31, scope: !3954)
!3964 = !DILocation(line: 3337, column: 36, scope: !3954)
!3965 = !DILocation(line: 3337, column: 13, scope: !3954)
!3966 = !DILocation(line: 3337, column: 24, scope: !3954)
!3967 = !DILocation(line: 3337, column: 34, scope: !3954)
!3968 = !DILocation(line: 3338, column: 38, scope: !3954)
!3969 = !DILocation(line: 3338, column: 13, scope: !3954)
!3970 = !DILocation(line: 3338, column: 24, scope: !3954)
!3971 = !DILocation(line: 3338, column: 36, scope: !3954)
!3972 = !DILocation(line: 3339, column: 13, scope: !3954)
!3973 = !DILocation(line: 252, column: 57, scope: !1180, inlinedAt: !3974)
!3974 = distinct !DILocation(line: 3339, column: 13, scope: !3954)
!3975 = !DILocation(line: 282, column: 17, scope: !1180, inlinedAt: !3974)
!3976 = !DILocation(line: 282, column: 30, scope: !1180, inlinedAt: !3974)
!3977 = !DILocation(line: 282, column: 34, scope: !1180, inlinedAt: !3974)
!3978 = !DILocation(line: 283, column: 9, scope: !1188, inlinedAt: !3974)
!3979 = !DILocation(line: 283, column: 20, scope: !1188, inlinedAt: !3974)
!3980 = !DILocation(line: 286, column: 9, scope: !1191, inlinedAt: !3974)
!3981 = !DILocation(line: 288, column: 21, scope: !1180, inlinedAt: !3974)
!3982 = !DILocation(line: 288, column: 32, scope: !1180, inlinedAt: !3974)
!3983 = !DILocation(line: 288, column: 5, scope: !1180, inlinedAt: !3974)
!3984 = !DILocation(line: 288, column: 19, scope: !1180, inlinedAt: !3974)
!3985 = !DILocation(line: 304, column: 1, scope: !1180, inlinedAt: !3974)
!3986 = !DILocation(line: 3340, column: 9, scope: !3954)
!3987 = !DILocation(line: 3341, column: 9, scope: !3949)
!3988 = !DILocation(line: 3343, column: 37, scope: !3925)
!3989 = !DILocation(line: 3343, column: 49, scope: !3925)
!3990 = !DILocation(line: 3343, column: 58, scope: !3925)
!3991 = !DILocation(line: 3343, column: 70, scope: !3925)
!3992 = !DILocation(line: 3343, column: 77, scope: !3925)
!3993 = !DILocation(line: 3343, column: 11, scope: !3925)
!3994 = !DILocation(line: 3343, column: 9, scope: !3925)
!3995 = !DILocation(line: 3344, column: 10, scope: !3996)
!3996 = distinct !DILexicalBlock(scope: !3925, file: !446, line: 3344, column: 9)
!3997 = !DILocation(line: 3344, column: 16, scope: !3996)
!3998 = !DILocation(line: 3344, column: 28, scope: !3996)
!3999 = !DILocation(line: 3344, column: 14, scope: !3996)
!4000 = !DILocation(line: 3344, column: 35, scope: !3996)
!4001 = !DILocation(line: 3344, column: 38, scope: !3996)
!4002 = !DILocalVariable(name: "tmp", scope: !4003, file: !446, line: 3345, type: !450)
!4003 = distinct !DILexicalBlock(scope: !3996, file: !446, line: 3344, column: 97)
!4004 = !DILocation(line: 3345, column: 37, scope: !4003)
!4005 = !DILocation(line: 3345, column: 43, scope: !4003)
!4006 = !DILocation(line: 3345, column: 51, scope: !4003)
!4007 = !DILocation(line: 3345, column: 56, scope: !4003)
!4008 = !DILocation(line: 3346, column: 36, scope: !4003)
!4009 = !DILocation(line: 3346, column: 9, scope: !4003)
!4010 = !DILocation(line: 3346, column: 17, scope: !4003)
!4011 = !DILocation(line: 3346, column: 22, scope: !4003)
!4012 = !DILocation(line: 3346, column: 34, scope: !4003)
!4013 = !DILocation(line: 3347, column: 9, scope: !4003)
!4014 = !DILocation(line: 252, column: 57, scope: !1180, inlinedAt: !4015)
!4015 = distinct !DILocation(line: 3347, column: 9, scope: !4003)
!4016 = !DILocation(line: 282, column: 17, scope: !1180, inlinedAt: !4015)
!4017 = !DILocation(line: 282, column: 30, scope: !1180, inlinedAt: !4015)
!4018 = !DILocation(line: 282, column: 34, scope: !1180, inlinedAt: !4015)
!4019 = !DILocation(line: 283, column: 9, scope: !1188, inlinedAt: !4015)
!4020 = !DILocation(line: 283, column: 20, scope: !1188, inlinedAt: !4015)
!4021 = !DILocation(line: 286, column: 9, scope: !1191, inlinedAt: !4015)
!4022 = !DILocation(line: 288, column: 21, scope: !1180, inlinedAt: !4015)
!4023 = !DILocation(line: 288, column: 32, scope: !1180, inlinedAt: !4015)
!4024 = !DILocation(line: 288, column: 5, scope: !1180, inlinedAt: !4015)
!4025 = !DILocation(line: 288, column: 19, scope: !1180, inlinedAt: !4015)
!4026 = !DILocation(line: 304, column: 1, scope: !1180, inlinedAt: !4015)
!4027 = !DILocation(line: 3348, column: 9, scope: !4003)
!4028 = !DILocation(line: 411, column: 57, scope: !1084, inlinedAt: !4029)
!4029 = distinct !DILocation(line: 3348, column: 9, scope: !4003)
!4030 = !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !4029)
!4031 = !DILocation(line: 125, column: 61, scope: !1091, inlinedAt: !4032)
!4032 = distinct !DILocation(line: 415, column: 9, scope: !1089, inlinedAt: !4029)
!4033 = !DILocation(line: 131, column: 12, scope: !1091, inlinedAt: !4032)
!4034 = !DILocation(line: 131, column: 48, scope: !1091, inlinedAt: !4032)
!4035 = !DILocation(line: 417, column: 9, scope: !1097, inlinedAt: !4029)
!4036 = !DILocation(line: 420, column: 11, scope: !1099, inlinedAt: !4029)
!4037 = !DILocation(line: 420, column: 9, scope: !1099, inlinedAt: !4029)
!4038 = !DILocation(line: 420, column: 25, scope: !1099, inlinedAt: !4029)
!4039 = !DILocation(line: 421, column: 21, scope: !1103, inlinedAt: !4029)
!4040 = !DILocation(line: 421, column: 9, scope: !1103, inlinedAt: !4029)
!4041 = !DILocation(line: 422, column: 5, scope: !1103, inlinedAt: !4029)
!4042 = !DILocation(line: 3349, column: 9, scope: !4003)
!4043 = !DILocation(line: 3351, column: 9, scope: !4044)
!4044 = distinct !DILexicalBlock(scope: !3925, file: !446, line: 3351, column: 9)
!4045 = !DILocation(line: 3351, column: 21, scope: !4044)
!4046 = !DILocation(line: 3351, column: 30, scope: !4044)
!4047 = !DILocation(line: 3351, column: 42, scope: !4044)
!4048 = !DILocation(line: 3351, column: 27, scope: !4044)
!4049 = !DILocalVariable(name: "new_max", scope: !4050, file: !446, line: 3352, type: !7)
!4050 = distinct !DILexicalBlock(scope: !4044, file: !446, line: 3351, column: 53)
!4051 = !DILocation(line: 3352, column: 13, scope: !4050)
!4052 = !DILocation(line: 3352, column: 23, scope: !4050)
!4053 = !DILocation(line: 3352, column: 35, scope: !4050)
!4054 = !DILocation(line: 3352, column: 45, scope: !4050)
!4055 = !DILocation(line: 3354, column: 13, scope: !4050)
!4056 = !DILocation(line: 3354, column: 25, scope: !4050)
!4057 = !DILocation(line: 3354, column: 43, scope: !4050)
!4058 = !DILocation(line: 3354, column: 35, scope: !4050)
!4059 = !DILocation(line: 3354, column: 52, scope: !4050)
!4060 = !DILocation(line: 3353, column: 48, scope: !4050)
!4061 = !DILocation(line: 3353, column: 17, scope: !4050)
!4062 = !DILocation(line: 3355, column: 13, scope: !4063)
!4063 = distinct !DILexicalBlock(scope: !4050, file: !446, line: 3355, column: 13)
!4064 = !DILocation(line: 3356, column: 13, scope: !4065)
!4065 = distinct !DILexicalBlock(scope: !4063, file: !446, line: 3355, column: 33)
!4066 = !DILocation(line: 3358, column: 31, scope: !4050)
!4067 = !DILocation(line: 3358, column: 9, scope: !4050)
!4068 = !DILocation(line: 3358, column: 21, scope: !4050)
!4069 = !DILocation(line: 3358, column: 29, scope: !4050)
!4070 = !DILocation(line: 3359, column: 33, scope: !4050)
!4071 = !DILocation(line: 3359, column: 9, scope: !4050)
!4072 = !DILocation(line: 3359, column: 21, scope: !4050)
!4073 = !DILocation(line: 3359, column: 31, scope: !4050)
!4074 = !DILocation(line: 3360, column: 5, scope: !4050)
!4075 = !DILocation(line: 3361, column: 12, scope: !4076)
!4076 = distinct !DILexicalBlock(scope: !3925, file: !446, line: 3361, column: 5)
!4077 = !DILocation(line: 3361, column: 24, scope: !4076)
!4078 = !DILocation(line: 3361, column: 11, scope: !4076)
!4079 = !DILocation(line: 3361, column: 10, scope: !4076)
!4080 = !DILocation(line: 3361, column: 31, scope: !4081)
!4081 = distinct !DILexicalBlock(scope: !4076, file: !446, line: 3361, column: 5)
!4082 = !DILocation(line: 3361, column: 33, scope: !4081)
!4083 = !DILocation(line: 3361, column: 32, scope: !4081)
!4084 = !DILocation(line: 3361, column: 5, scope: !4076)
!4085 = !DILocation(line: 3362, column: 9, scope: !4086)
!4086 = distinct !DILexicalBlock(scope: !4081, file: !446, line: 3361, column: 43)
!4087 = !DILocation(line: 3362, column: 17, scope: !4086)
!4088 = !DILocation(line: 3362, column: 22, scope: !4086)
!4089 = !DILocation(line: 3362, column: 30, scope: !4086)
!4090 = !DILocation(line: 3362, column: 31, scope: !4086)
!4091 = !DILocation(line: 3363, column: 5, scope: !4086)
!4092 = !DILocation(line: 3361, column: 39, scope: !4081)
!4093 = !DILocation(line: 3361, column: 5, scope: !4081)
!4094 = distinct !{!4094, !4084, !4095, !865}
!4095 = !DILocation(line: 3363, column: 5, scope: !4076)
!4096 = !DILocation(line: 3364, column: 30, scope: !3925)
!4097 = !DILocation(line: 3364, column: 5, scope: !3925)
!4098 = !DILocation(line: 3364, column: 13, scope: !3925)
!4099 = !DILocation(line: 3364, column: 18, scope: !3925)
!4100 = !DILocation(line: 3364, column: 28, scope: !3925)
!4101 = !DILocation(line: 3365, column: 32, scope: !3925)
!4102 = !DILocation(line: 3365, column: 5, scope: !3925)
!4103 = !DILocation(line: 3365, column: 13, scope: !3925)
!4104 = !DILocation(line: 3365, column: 18, scope: !3925)
!4105 = !DILocation(line: 3365, column: 30, scope: !3925)
!4106 = !DILocation(line: 3366, column: 5, scope: !3925)
!4107 = !DILocation(line: 3366, column: 17, scope: !3925)
!4108 = !DILocation(line: 3366, column: 22, scope: !3925)
!4109 = !DILocation(line: 3367, column: 5, scope: !3925)
!4110 = !DILocation(line: 252, column: 57, scope: !1180, inlinedAt: !4111)
!4111 = distinct !DILocation(line: 3367, column: 5, scope: !3925)
!4112 = !DILocation(line: 282, column: 17, scope: !1180, inlinedAt: !4111)
!4113 = !DILocation(line: 282, column: 30, scope: !1180, inlinedAt: !4111)
!4114 = !DILocation(line: 282, column: 34, scope: !1180, inlinedAt: !4111)
!4115 = !DILocation(line: 283, column: 9, scope: !1188, inlinedAt: !4111)
!4116 = !DILocation(line: 283, column: 20, scope: !1188, inlinedAt: !4111)
!4117 = !DILocation(line: 286, column: 9, scope: !1191, inlinedAt: !4111)
!4118 = !DILocation(line: 288, column: 21, scope: !1180, inlinedAt: !4111)
!4119 = !DILocation(line: 288, column: 32, scope: !1180, inlinedAt: !4111)
!4120 = !DILocation(line: 288, column: 5, scope: !1180, inlinedAt: !4111)
!4121 = !DILocation(line: 288, column: 19, scope: !1180, inlinedAt: !4111)
!4122 = !DILocation(line: 304, column: 1, scope: !1180, inlinedAt: !4111)
!4123 = !DILocation(line: 3368, column: 1, scope: !3925)
