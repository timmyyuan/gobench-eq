; ModuleID = 'dataset/cases/goeq-ojv-0090/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-ojv-0090/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c"
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
%struct.PyConfig = type { i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.PyWideStringList, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct.__Pyx_CodeObjectCacheEntry = type { ptr, i32 }

@__pyx_module_is_main_original = local_unnamed_addr global i32 0, align 4
@__pyx_moduledef = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 1407378104778752 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.2, ptr null, i64 0, ptr @__pyx_methods, ptr @__pyx_moduledef_slots, ptr null, ptr null, ptr null }, align 8
@__stderrp = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"out of memory\\n\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"original\00", align 1
@__pyx_methods = internal global [1 x %struct.PyMethodDef] zeroinitializer, align 8
@__pyx_moduledef_slots = internal global [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @__pyx_pymod_create }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @__pyx_pymod_exec_original }, { i32, [4 x i8], ptr } zeroinitializer], align 8
@__pyx_m = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"loader\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"__loader__\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"origin\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"__file__\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"__package__\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"submodule_search_locations\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"__path__\00", align 1
@__Pyx_check_single_interpreter.main_interpreter_id = internal unnamed_addr global i64 -1, align 8
@PyExc_ImportError = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [95 x i8] c"Interpreter change detected - this module can only be loaded into one interpreter per process.\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_AttributeError = external local_unnamed_addr global ptr, align 8
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [81 x i8] c"Module 'original' has already been imported. Re-initialisation is not supported.\00", align 1
@__pyx_mstate_global_static = internal unnamed_addr global %struct.__pyx_mstatetype zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"cython_runtime\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"__builtins__\00", align 1
@__pyx_builtin_input = internal unnamed_addr global ptr null, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@PyRange_Type = external global %struct._typeobject, align 8
@PyExc_StopIteration = external local_unnamed_addr global ptr, align 8
@__pyx_builtin_map = internal unnamed_addr global ptr null, align 8
@__pyx_builtin_sum = internal unnamed_addr global ptr null, align 8
@__pyx_builtin_print = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [14 x i8] c"init original\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"dataset/cases/goeq-ojv-0090/source/prog_b/original.py\00", align 1
@.str.20 = private unnamed_addr constant [78 x i8] c"compile time Python version %d.%d of module '%.100s' %s runtime version %d.%d\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"does not match\00", align 1
@Py_Version = external local_unnamed_addr constant i64, align 8
@__const.__Pyx_InitConstants.index = private unnamed_addr constant [18 x %struct.anon.1] [%struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 18, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 3, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 12, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 3, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }], align 4
@.str.23 = private unnamed_addr constant [81 x i8] c"x\DA%\8AA\0E\800\08\04\9F\E6S6\B4bB\A4\88\05\FE/\89\97\C9\EEd\0E\D0\98*\C6\10Cn\9A<h\DEb^\09,j\D9\F4\C6s\962\D0\DFh\F5\F0-\D6\C9[\A4\BF\88\E0<\F9\A2\D2\0CW\C9\A8\05$GG\1F\17\18)\1C\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"decompress\00", align 1
@.str.29 = private unnamed_addr constant [153 x i8] c"Failed to import '%.20s.decompress' - cannot initialise module strings. String compression was configured with the C macro 'CYTHON_COMPRESS_STRINGS=%d'.\00", align 1
@__func__.PyBytes_AS_STRING = private unnamed_addr constant [18 x i8] c"PyBytes_AS_STRING\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"bytesobject.h\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"PyBytes_Check(op)\00", align 1
@PyExc_NameError = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [25 x i8] c"name '%U' is not defined\00", align 1
@PyCFunction_Type = external global %struct._typeobject, align 8
@.str.33 = private unnamed_addr constant [31 x i8] c" while calling a Python object\00", align 1
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [43 x i8] c"NULL result without error in PyObject_Call\00", align 1
@__func__.__Pyx_PyVectorcall_Function = private unnamed_addr constant [28 x i8] c"__Pyx_PyVectorcall_Function\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"program.c\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"PyCallable_Check(callable)\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"offset > 0\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@__func__.PyFloat_AS_DOUBLE = private unnamed_addr constant [18 x i8] c"PyFloat_AS_DOUBLE\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"floatobject.h\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"PyFloat_Check(op)\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"PyTuple_Check(mro)\00", align 1
@__func__.PyTuple_GET_SIZE = private unnamed_addr constant [17 x i8] c"PyTuple_GET_SIZE\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"tupleobject.h\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"PyTuple_Check(op)\00", align 1
@__func__.Py_SIZE = private unnamed_addr constant [8 x i8] c"Py_SIZE\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"object.h\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyLong_Type\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.45 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyBool_Type\00", align 1
@PyBaseObject_Type = external global %struct._typeobject, align 8
@__func__.__Pyx_IsSubtype = private unnamed_addr constant [16 x i8] c"__Pyx_IsSubtype\00", align 1
@__func__.__Pyx_PyErr_GivenExceptionMatchesTuple = private unnamed_addr constant [39 x i8] c"__Pyx_PyErr_GivenExceptionMatchesTuple\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"PyExceptionClass_Check(exc_type)\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"PyTuple_Check(tuple)\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@__func__.__Pyx_ErrRestoreInState = private unnamed_addr constant [24 x i8] c"__Pyx_ErrRestoreInState\00", align 1
@.str.50 = private unnamed_addr constant [70 x i8] c"type == NULL || (value != NULL && type == (PyObject*) Py_TYPE(value))\00", align 1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define ptr @PyInit_original() #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @__pyx_moduledef) #18
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define range(i32 0, 3) i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call fastcc i32 @__Pyx_main(i32 noundef 0, ptr noundef null)
  br label %38

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call ptr @malloc(i64 noundef %7) #19
  %9 = tail call ptr @malloc(i64 noundef %7) #19
  %10 = tail call ptr @setlocale(i32 noundef 0, ptr noundef null) #18
  %11 = tail call ptr @strdup(ptr noundef %10) #18
  %12 = icmp ne ptr %8, null
  %13 = icmp ne ptr %9, null
  %or.cond = and i1 %12, %13
  %14 = icmp ne ptr %11, null
  %or.cond3 = select i1 %or.cond, i1 %14, i1 false
  br i1 %or.cond3, label %18, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr @__stderrp, align 8
  %17 = tail call i64 @fwrite(ptr nonnull @.str, i64 15, i64 1, ptr %16)
  tail call void @free(ptr noundef %8)
  tail call void @free(ptr noundef %9)
  tail call void @free(ptr noundef %11)
  br label %38

18:                                               ; preds = %5
  %19 = tail call ptr @setlocale(i32 noundef 0, ptr noundef nonnull @.str.1) #18
  %smax = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %20

20:                                               ; preds = %21, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %18 ]
  %.037 = phi i32 [ %spec.select, %21 ], [ 0, %18 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %27, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @Py_DecodeLocale(ptr noundef %23, ptr noundef null) #18
  %25 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  store ptr %24, ptr %26, align 8
  %.not43 = icmp eq ptr %24, null
  %spec.select = select i1 %.not43, i32 1, i32 %.037
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %20, !llvm.loop !6

27:                                               ; preds = %20
  %28 = tail call ptr @setlocale(i32 noundef 0, ptr noundef nonnull %11) #18
  tail call void @free(ptr noundef %11)
  %29 = icmp eq i32 %.037, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call fastcc i32 @__Pyx_main(i32 noundef %0, ptr noundef nonnull %8)
  br label %32

32:                                               ; preds = %30, %27
  %.2 = phi i32 [ %31, %30 ], [ 1, %27 ]
  br label %33

33:                                               ; preds = %34, %32
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %34 ], [ 0, %32 ]
  %exitcond49.not = icmp eq i64 %indvars.iv45, %wide.trip.count
  br i1 %exitcond49.not, label %37, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv45
  %36 = load ptr, ptr %35, align 8
  tail call void @PyMem_RawFree(ptr noundef %36) #18
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  br label %33, !llvm.loop !8

37:                                               ; preds = %33
  tail call void @free(ptr noundef %8)
  tail call void @free(ptr noundef nonnull %9)
  br label %38

38:                                               ; preds = %37, %15, %3
  %.0 = phi i32 [ %.2, %37 ], [ 1, %15 ], [ %4, %3 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 0, 3) i32 @__Pyx_main(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.PyConfig, align 8
  %4 = alloca %struct.PyStatus, align 8
  %5 = alloca %struct.PyStatus, align 8
  %6 = alloca %struct.PyStatus, align 8
  %7 = alloca %struct.PyStatus, align 8
  %8 = alloca %struct.PyStatus, align 8
  %9 = alloca %struct.PyStatus, align 8
  %10 = tail call i32 @PyImport_AppendInittab(ptr noundef nonnull @.str.2, ptr noundef nonnull @PyInit_original) #18
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %35, label %12

12:                                               ; preds = %2
  call void @PyConfig_InitPythonConfig(ptr noundef nonnull %3) #18
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 0, ptr %13, align 8
  %14 = icmp ne i32 %0, 0
  %15 = icmp ne ptr %1, null
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %18 = load ptr, ptr %1, align 8
  call void @PyConfig_SetString(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %4, ptr noundef nonnull %3, ptr noundef nonnull %17, ptr noundef %18) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %19 = call i32 @PyStatus_Exception(ptr noundef nonnull %5) #18
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %21, label %20

20:                                               ; preds = %16
  call void @PyConfig_Clear(ptr noundef nonnull %3) #18
  br label %35

21:                                               ; preds = %16
  %22 = sext i32 %0 to i64
  call void @PyConfig_SetArgv(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %6, ptr noundef nonnull %3, i64 noundef %22, ptr noundef nonnull %1) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %23 = call i32 @PyStatus_Exception(ptr noundef nonnull %7) #18
  %.not10 = icmp eq i32 %23, 0
  br i1 %.not10, label %25, label %24

24:                                               ; preds = %21
  call void @PyConfig_Clear(ptr noundef nonnull %3) #18
  br label %35

25:                                               ; preds = %21, %12
  call void @Py_InitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %8, ptr noundef nonnull %3) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %26 = call i32 @PyStatus_Exception(ptr noundef nonnull %9) #18
  %.not11 = icmp eq i32 %26, 0
  call void @PyConfig_Clear(ptr noundef nonnull %3) #18
  br i1 %.not11, label %27, label %35

27:                                               ; preds = %25
  store i32 1, ptr @__pyx_module_is_main_original, align 4
  %28 = call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.2) #18
  %.not12 = icmp eq ptr %28, null
  br i1 %.not12, label %29, label %32

29:                                               ; preds = %27
  %30 = call ptr @PyErr_Occurred() #18
  %.not13 = icmp eq ptr %30, null
  br i1 %.not13, label %32, label %31

31:                                               ; preds = %29
  call void @PyErr_Print() #18
  br label %35

32:                                               ; preds = %29, %27
  call fastcc void @Py_XDECREF(ptr noundef %28)
  %33 = call i32 @Py_FinalizeEx() #18
  %34 = lshr i32 %33, 30
  %. = and i32 %34, 2
  br label %35

35:                                               ; preds = %25, %32, %2, %31, %24, %20
  %.0 = phi i32 [ 1, %20 ], [ 1, %24 ], [ 1, %31 ], [ 1, %2 ], [ %., %32 ], [ 1, %25 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #3

declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare ptr @Py_DecodeLocale(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyMem_RawFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal ptr @__pyx_pymod_create(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call fastcc i32 @__Pyx_check_single_interpreter()
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %34

4:                                                ; preds = %2
  %5 = load ptr, ptr @__pyx_m, align 8
  %.not26 = icmp eq ptr %5, null
  br i1 %.not26, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc ptr @__Pyx_NewRef(ptr noundef nonnull %5)
  br label %34

8:                                                ; preds = %4
  %9 = tail call ptr @PyObject_GetAttrString(ptr noundef %0, ptr noundef nonnull @.str.4) #18
  %.not27 = icmp eq ptr %9, null
  br i1 %.not27, label %33, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @PyModule_NewObject(ptr noundef nonnull %9) #18
  %12 = load i32, ptr %9, align 8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %9, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #18
  br label %18

18:                                               ; preds = %10, %17, %14
  %.not28 = icmp eq ptr %11, null
  br i1 %.not28, label %33, label %19

19:                                               ; preds = %18
  %20 = tail call ptr @PyModule_GetDict(ptr noundef nonnull %11) #18
  %.not29 = icmp eq ptr %20, null
  br i1 %.not29, label %33, label %21

21:                                               ; preds = %19
  %22 = tail call fastcc i32 @__Pyx_copy_spec_to_module(ptr noundef %0, ptr noundef nonnull %20, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 1)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = tail call fastcc i32 @__Pyx_copy_spec_to_module(ptr noundef %0, ptr noundef nonnull %20, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 1)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = tail call fastcc i32 @__Pyx_copy_spec_to_module(ptr noundef %0, ptr noundef nonnull %20, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 1)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = tail call fastcc i32 @__Pyx_copy_spec_to_module(ptr noundef %0, ptr noundef nonnull %20, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 0)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %27, %24, %21, %19, %18, %8
  %.023 = phi ptr [ null, %8 ], [ null, %18 ], [ %11, %19 ], [ %11, %21 ], [ %11, %24 ], [ %11, %27 ], [ %11, %30 ]
  tail call fastcc void @Py_XDECREF(ptr noundef %.023)
  br label %34

34:                                               ; preds = %30, %2, %33, %6
  %.0 = phi ptr [ %5, %6 ], [ null, %33 ], [ null, %2 ], [ %11, %30 ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal range(i32 -1, 1) i32 @__pyx_pymod_exec_original(ptr noundef %0) #0 {
  %2 = alloca [2 x ptr], align 8
  %3 = alloca [2 x ptr], align 8
  %4 = alloca [2 x ptr], align 8
  %5 = alloca [2 x ptr], align 8
  %6 = alloca [3 x ptr], align 8
  %7 = alloca [2 x ptr], align 8
  %8 = alloca [3 x ptr], align 8
  %9 = load ptr, ptr @__pyx_m, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %1
  %11 = icmp eq ptr %9, %0
  br i1 %11, label %443, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.14) #18
  br label %443

14:                                               ; preds = %1
  %15 = load i32, ptr %0, align 8
  %16 = icmp ugt i32 %15, -1073741825
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = add nuw i32 %15, 1
  store i32 %18, ptr %0, align 8
  br label %19

19:                                               ; preds = %14, %17
  store ptr %0, ptr @__pyx_m, align 8
  %20 = tail call ptr @PyModule_GetDict(ptr noundef nonnull %0) #18
  store ptr %20, ptr @__pyx_mstate_global_static, align 8
  %.not548 = icmp eq ptr %20, null
  br i1 %.not548, label %.loopexit, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %20, align 8
  %23 = icmp ugt i32 %22, -1073741825
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = add nuw i32 %22, 1
  store i32 %25, ptr %20, align 8
  br label %26

26:                                               ; preds = %21, %24
  %27 = tail call ptr @PyImport_AddModuleRef(ptr noundef nonnull @.str.15) #18
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 8), align 8
  %.not549 = icmp eq ptr %27, null
  br i1 %.not549, label %.loopexit, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @PyImport_AddModuleRef(ptr noundef nonnull @.str.16) #18
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 16), align 8
  %.not550 = icmp eq ptr %29, null
  br i1 %.not550, label %.loopexit, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr @__pyx_m, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 8), align 8
  %33 = tail call i32 @PyObject_SetAttrString(ptr noundef %31, ptr noundef nonnull @.str.17, ptr noundef %32) #18
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %30
  %36 = tail call fastcc i64 @__Pyx_get_runtime_version()
  %37 = tail call fastcc i32 @__Pyx_check_binary_version(i64 noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %35
  %40 = tail call ptr @PyTuple_New(i64 noundef 0) #18
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 24), align 8
  %.not551 = icmp eq ptr %40, null
  br i1 %.not551, label %.loopexit, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull @.str.1, i64 noundef 0) #18
  store ptr %42, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 32), align 8
  %.not552 = icmp eq ptr %42, null
  br i1 %.not552, label %.loopexit, label %43

43:                                               ; preds = %41
  %44 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull @.str.1, i64 noundef 0) #18
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 40), align 8
  %.not553 = icmp eq ptr %44, null
  br i1 %.not553, label %.loopexit, label %45

45:                                               ; preds = %43
  %46 = tail call fastcc i32 @__Pyx_InitConstants()
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr @__pyx_module_is_main_original, align 4
  %.not554 = icmp eq i32 %49, 0
  br i1 %.not554, label %56, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr @__pyx_m, align 8
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 128), align 8
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 96), align 8
  %54 = tail call i32 @PyObject_SetAttr(ptr noundef %51, ptr noundef %52, ptr noundef %53) #18
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %50, %48
  %57 = tail call ptr @PyImport_GetModuleDict() #18
  %.not555 = icmp eq ptr %57, null
  br i1 %.not555, label %.loopexit, label %58

58:                                               ; preds = %56
  %59 = tail call ptr @PyDict_GetItemString(ptr noundef nonnull %57, ptr noundef nonnull @.str.2) #18
  %.not556 = icmp eq ptr %59, null
  br i1 %.not556, label %60, label %64

60:                                               ; preds = %58
  %61 = load ptr, ptr @__pyx_m, align 8
  %62 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %57, ptr noundef nonnull @.str.2, ptr noundef %61) #18
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %60, %58
  %65 = tail call fastcc i32 @__Pyx_InitCachedBuiltins()
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %76

76:                                               ; preds = %.backedge623, %.preheader
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %77 = load ptr, ptr @__pyx_builtin_input, align 8
  %78 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %77, ptr noundef %67, i64 noundef -9223372036854775808)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %.not557 = icmp eq ptr %78, null
  br i1 %.not557, label %.loopexit, label %79

79:                                               ; preds = %76
  %80 = call fastcc i32 @Py_IS_TYPE(ptr noundef nonnull %78, ptr noundef nonnull @PyLong_Type)
  %.not558 = icmp eq i32 %80, 0
  br i1 %.not558, label %82, label %.thread606

.thread606:                                       ; preds = %79
  %81 = call fastcc ptr @__Pyx_NewRef(ptr noundef nonnull %78)
  br label %84

82:                                               ; preds = %79
  %83 = call ptr @PyNumber_Long(ptr noundef nonnull %78) #18
  %.not559 = icmp eq ptr %83, null
  br i1 %.not559, label %.loopexit, label %84

84:                                               ; preds = %.thread606, %82
  %85 = phi ptr [ %78, %.thread606 ], [ %83, %82 ]
  %86 = load i32, ptr %78, align 8
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %78, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  call void @_Py_Dealloc(ptr noundef nonnull %78) #18
  br label %92

92:                                               ; preds = %84, %91, %88
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 192), align 8
  %94 = load i32, ptr %93, align 8
  %95 = icmp ugt i32 %94, -1073741825
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = add nuw i32 %94, 1
  store i32 %97, ptr %93, align 8
  br label %98

98:                                               ; preds = %92, %96
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 200), align 8
  %100 = load i32, ptr %99, align 8
  %101 = icmp ugt i32 %100, -1073741825
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = add nuw i32 %100, 1
  store i32 %103, ptr %99, align 8
  br label %104

104:                                              ; preds = %98, %102
  %105 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 120), align 8
  %107 = call i32 @PyDict_SetItem(ptr noundef %105, ptr noundef %106, ptr noundef nonnull %85) #18
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %.loopexit, label %109

109:                                              ; preds = %104
  %110 = load i32, ptr %85, align 8
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %85, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  call void @_Py_Dealloc(ptr noundef nonnull %85) #18
  br label %116

116:                                              ; preds = %109, %115, %112
  %117 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 64), align 8
  %119 = call i32 @PyDict_SetItem(ptr noundef %117, ptr noundef %118, ptr noundef nonnull %93) #18
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %.loopexit, label %121

121:                                              ; preds = %116
  %122 = load i32, ptr %93, align 8
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %93, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  call void @_Py_Dealloc(ptr noundef nonnull %93) #18
  br label %128

128:                                              ; preds = %121, %127, %124
  %129 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 72), align 8
  %131 = call i32 @PyDict_SetItem(ptr noundef %129, ptr noundef %130, ptr noundef nonnull %99) #18
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %.loopexit, label %133

133:                                              ; preds = %128
  %134 = load i32, ptr %99, align 8
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %99, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  call void @_Py_Dealloc(ptr noundef nonnull %99) #18
  br label %140

140:                                              ; preds = %133, %139, %136
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 120), align 8
  %142 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %141)
  %.not560 = icmp eq ptr %142, null
  br i1 %.not560, label %.loopexit, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 192), align 8
  %145 = call fastcc i32 @__Pyx_PyLong_BoolEqObjC(ptr noundef nonnull %142, ptr noundef %144)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %.loopexit, label %147

147:                                              ; preds = %143
  %148 = load i32, ptr %142, align 8
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %142, align 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  call void @_Py_Dealloc(ptr noundef nonnull %142) #18
  br label %154

154:                                              ; preds = %147, %153, %150
  %.not561 = icmp eq i32 %145, 0
  br i1 %.not561, label %155, label %409

155:                                              ; preds = %154
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 120), align 8
  %157 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %156)
  %.not562 = icmp eq ptr %157, null
  br i1 %.not562, label %.loopexit, label %158

158:                                              ; preds = %155
  store ptr null, ptr %3, align 8
  store ptr %157, ptr %68, align 8
  %159 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef nonnull @PyRange_Type, ptr noundef %68, i64 noundef -9223372036854775807)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %160 = load i32, ptr %157, align 8
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %158
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %157, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  call void @_Py_Dealloc(ptr noundef nonnull %157) #18
  br label %166

166:                                              ; preds = %158, %165, %162
  %.not563 = icmp eq ptr %159, null
  br i1 %.not563, label %.loopexit, label %167

167:                                              ; preds = %166
  %168 = call ptr @PyObject_GetIter(ptr noundef nonnull %159) #18
  %.not564 = icmp eq ptr %168, null
  br i1 %.not564, label %.loopexit, label %169

169:                                              ; preds = %167
  %170 = call fastcc ptr @_Py_TYPE(ptr noundef nonnull %168)
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 224
  %172 = load ptr, ptr %171, align 8
  %.not565 = icmp eq ptr %172, null
  br i1 %.not565, label %.loopexit, label %173

173:                                              ; preds = %169
  %174 = load i32, ptr %159, align 8
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %.preheader618, label %176

176:                                              ; preds = %173
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %159, align 8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %.sink.split, label %.preheader618

.sink.split:                                      ; preds = %369, %176
  %.3596.sink = phi ptr [ %159, %176 ], [ %.3596, %369 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.3596.sink) #18
  br label %.preheader618

.preheader618:                                    ; preds = %173, %176, %.sink.split
  br label %179

179:                                              ; preds = %.backedge, %.preheader618
  %180 = call ptr %172(ptr noundef nonnull %168) #18
  %.not566 = icmp eq ptr %180, null
  br i1 %.not566, label %181, label %187

181:                                              ; preds = %179
  %182 = call ptr @PyErr_Occurred() #18
  %.not579 = icmp eq ptr %182, null
  br i1 %.not579, label %372, label %183

183:                                              ; preds = %181
  %184 = load ptr, ptr @PyExc_StopIteration, align 8
  %185 = call fastcc i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %182, ptr noundef %184)
  %.not580 = icmp eq i32 %185, 0
  br i1 %.not580, label %.loopexit, label %186

186:                                              ; preds = %183
  call void @PyErr_Clear() #18
  br label %372

187:                                              ; preds = %179
  %188 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 56), align 8
  %190 = call i32 @PyDict_SetItem(ptr noundef %188, ptr noundef %189, ptr noundef nonnull %180) #18
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %.loopexit, label %192

192:                                              ; preds = %187
  %193 = load i32, ptr %180, align 8
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %199, label %195

195:                                              ; preds = %192
  %196 = add nsw i32 %193, -1
  store i32 %196, ptr %180, align 8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  call void @_Py_Dealloc(ptr noundef nonnull %180) #18
  br label %199

199:                                              ; preds = %192, %198, %195
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %200 = load ptr, ptr @__pyx_builtin_input, align 8
  %201 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %200, ptr noundef %69, i64 noundef -9223372036854775808)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %.not567 = icmp eq ptr %201, null
  br i1 %.not567, label %.loopexit, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %201, align 8
  %204 = icmp ugt i32 %203, -1073741825
  br i1 %204, label %207, label %205

205:                                              ; preds = %202
  %206 = add nuw i32 %203, 1
  store i32 %206, ptr %201, align 8
  br label %207

207:                                              ; preds = %202, %205
  store ptr %201, ptr %5, align 8
  store ptr null, ptr %70, align 8
  %208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 168), align 8
  %209 = call ptr @PyObject_VectorcallMethod(ptr noundef %208, ptr noundef nonnull %5, i64 noundef -9223372036854775807, ptr noundef null) #18
  call fastcc void @Py_XDECREF(ptr noundef nonnull %201)
  %210 = load i32, ptr %201, align 8
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %216, label %212

212:                                              ; preds = %207
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %201, align 8
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  call void @_Py_Dealloc(ptr noundef nonnull %201) #18
  br label %216

216:                                              ; preds = %207, %215, %212
  %.not568 = icmp eq ptr %209, null
  br i1 %.not568, label %.loopexit, label %217

217:                                              ; preds = %216
  store ptr null, ptr %6, align 8
  store ptr @PyLong_Type, ptr %71, align 8
  store ptr %209, ptr %72, align 8
  %218 = load ptr, ptr @__pyx_builtin_map, align 8
  %219 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %218, ptr noundef %71, i64 noundef -9223372036854775806)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %220 = load i32, ptr %209, align 8
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %226, label %222

222:                                              ; preds = %217
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %209, align 8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  call void @_Py_Dealloc(ptr noundef nonnull %209) #18
  br label %226

226:                                              ; preds = %217, %225, %222
  %.not569 = icmp eq ptr %219, null
  br i1 %.not569, label %.loopexit, label %227

227:                                              ; preds = %226
  store ptr null, ptr %7, align 8
  store ptr %219, ptr %73, align 8
  %228 = load ptr, ptr @__pyx_builtin_sum, align 8
  %229 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %228, ptr noundef %73, i64 noundef -9223372036854775807)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %230 = load i32, ptr %219, align 8
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %236, label %232

232:                                              ; preds = %227
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %219, align 8
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  call void @_Py_Dealloc(ptr noundef nonnull %219) #18
  br label %236

236:                                              ; preds = %227, %235, %232
  %.not570 = icmp eq ptr %229, null
  br i1 %.not570, label %.loopexit, label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 152), align 8
  %240 = call i32 @PyDict_SetItem(ptr noundef %238, ptr noundef %239, ptr noundef nonnull %229) #18
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %.loopexit, label %242

242:                                              ; preds = %237
  %243 = load i32, ptr %229, align 8
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %249, label %245

245:                                              ; preds = %242
  %246 = add nsw i32 %243, -1
  store i32 %246, ptr %229, align 8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  call void @_Py_Dealloc(ptr noundef nonnull %229) #18
  br label %249

249:                                              ; preds = %242, %248, %245
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 152), align 8
  %251 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %250)
  %.not571 = icmp eq ptr %251, null
  br i1 %.not571, label %.loopexit, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 64), align 8
  %254 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %253)
  %.not572 = icmp eq ptr %254, null
  br i1 %.not572, label %.loopexit, label %255

255:                                              ; preds = %252
  %256 = call ptr @PyObject_RichCompare(ptr noundef nonnull %251, ptr noundef nonnull %254, i32 noundef 4) #18
  %.not573 = icmp eq ptr %256, null
  br i1 %.not573, label %.loopexit, label %257

257:                                              ; preds = %255
  %258 = call fastcc i32 @__Pyx_PyObject_IsTrue(ptr noundef nonnull %256)
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %.loopexit, label %260

260:                                              ; preds = %257
  %261 = load i32, ptr %256, align 8
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %267, label %263

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %256, align 8
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  call void @_Py_Dealloc(ptr noundef nonnull %256) #18
  br label %267

267:                                              ; preds = %260, %266, %263
  %.not574 = icmp eq i32 %258, 0
  br i1 %.not574, label %273, label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %251, align 8
  %270 = icmp ugt i32 %269, -1073741825
  br i1 %270, label %thread-pre-split, label %271

271:                                              ; preds = %268
  %272 = add nuw i32 %269, 1
  store i32 %272, ptr %251, align 8
  br label %thread-pre-split

273:                                              ; preds = %267
  %274 = load i32, ptr %254, align 8
  %275 = icmp ugt i32 %274, -1073741825
  br i1 %275, label %.thread, label %276

276:                                              ; preds = %273
  %277 = add nuw i32 %274, 1
  store i32 %277, ptr %254, align 8
  br label %278

thread-pre-split:                                 ; preds = %268, %271
  %.pr = load i32, ptr %254, align 8
  br label %278

278:                                              ; preds = %thread-pre-split, %276
  %279 = phi i32 [ %.pr, %thread-pre-split ], [ %277, %276 ]
  %.2 = phi ptr [ %251, %thread-pre-split ], [ %254, %276 ]
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %.thread, label %281

281:                                              ; preds = %278
  %282 = add nsw i32 %279, -1
  store i32 %282, ptr %254, align 8
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %.thread

284:                                              ; preds = %281
  call void @_Py_Dealloc(ptr noundef nonnull %254) #18
  br label %.thread

.thread:                                          ; preds = %273, %278, %284, %281
  %.2590 = phi ptr [ %.2, %278 ], [ %.2, %284 ], [ %.2, %281 ], [ %254, %273 ]
  %285 = load i32, ptr %251, align 8
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %291, label %287

287:                                              ; preds = %.thread
  %288 = add nsw i32 %285, -1
  store i32 %288, ptr %251, align 8
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  call void @_Py_Dealloc(ptr noundef nonnull %251) #18
  br label %291

291:                                              ; preds = %.thread, %290, %287
  %292 = load i32, ptr %.2590, align 8
  %293 = icmp ugt i32 %292, -1073741825
  br i1 %293, label %.thread591, label %294

294:                                              ; preds = %291
  %295 = add nuw i32 %292, 1
  store i32 %295, ptr %.2590, align 8
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %.thread591, label %297

297:                                              ; preds = %294
  store i32 %292, ptr %.2590, align 8
  %298 = icmp eq i32 %292, 0
  br i1 %298, label %299, label %.thread591

299:                                              ; preds = %297
  call void @_Py_Dealloc(ptr noundef nonnull %.2590) #18
  br label %.thread591

.thread591:                                       ; preds = %291, %294, %299, %297
  %300 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %301 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 64), align 8
  %302 = call i32 @PyDict_SetItem(ptr noundef %300, ptr noundef %301, ptr noundef nonnull %.2590) #18
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %.loopexit, label %304

304:                                              ; preds = %.thread591
  %305 = load i32, ptr %.2590, align 8
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %311, label %307

307:                                              ; preds = %304
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %.2590, align 8
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %307
  call void @_Py_Dealloc(ptr noundef nonnull %.2590) #18
  br label %311

311:                                              ; preds = %304, %310, %307
  %312 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 152), align 8
  %313 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %312)
  %.not575 = icmp eq ptr %313, null
  br i1 %.not575, label %.loopexit, label %314

314:                                              ; preds = %311
  %315 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 72), align 8
  %316 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %315)
  %.not576 = icmp eq ptr %316, null
  br i1 %.not576, label %.loopexit, label %317

317:                                              ; preds = %314
  %318 = call ptr @PyObject_RichCompare(ptr noundef nonnull %313, ptr noundef nonnull %316, i32 noundef 0) #18
  %.not577 = icmp eq ptr %318, null
  br i1 %.not577, label %.loopexit, label %319

319:                                              ; preds = %317
  %320 = call fastcc i32 @__Pyx_PyObject_IsTrue(ptr noundef nonnull %318)
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %.loopexit, label %322

322:                                              ; preds = %319
  %323 = load i32, ptr %318, align 8
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %329, label %325

325:                                              ; preds = %322
  %326 = add nsw i32 %323, -1
  store i32 %326, ptr %318, align 8
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %325
  call void @_Py_Dealloc(ptr noundef nonnull %318) #18
  br label %329

329:                                              ; preds = %322, %328, %325
  %.not578 = icmp eq i32 %320, 0
  br i1 %.not578, label %335, label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %313, align 8
  %332 = icmp ugt i32 %331, -1073741825
  br i1 %332, label %thread-pre-split592, label %333

333:                                              ; preds = %330
  %334 = add nuw i32 %331, 1
  store i32 %334, ptr %313, align 8
  br label %thread-pre-split592

335:                                              ; preds = %329
  %336 = load i32, ptr %316, align 8
  %337 = icmp ugt i32 %336, -1073741825
  br i1 %337, label %.thread594, label %338

338:                                              ; preds = %335
  %339 = add nuw i32 %336, 1
  store i32 %339, ptr %316, align 8
  br label %340

thread-pre-split592:                              ; preds = %330, %333
  %.pr593 = load i32, ptr %316, align 8
  br label %340

340:                                              ; preds = %thread-pre-split592, %338
  %341 = phi i32 [ %.pr593, %thread-pre-split592 ], [ %339, %338 ]
  %.3 = phi ptr [ %313, %thread-pre-split592 ], [ %316, %338 ]
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %.thread594, label %343

343:                                              ; preds = %340
  %344 = add nsw i32 %341, -1
  store i32 %344, ptr %316, align 8
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %.thread594

346:                                              ; preds = %343
  call void @_Py_Dealloc(ptr noundef nonnull %316) #18
  br label %.thread594

.thread594:                                       ; preds = %335, %340, %346, %343
  %.3596 = phi ptr [ %.3, %340 ], [ %.3, %346 ], [ %.3, %343 ], [ %316, %335 ]
  %347 = load i32, ptr %313, align 8
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %353, label %349

349:                                              ; preds = %.thread594
  %350 = add nsw i32 %347, -1
  store i32 %350, ptr %313, align 8
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %349
  call void @_Py_Dealloc(ptr noundef nonnull %313) #18
  br label %353

353:                                              ; preds = %.thread594, %352, %349
  %354 = load i32, ptr %.3596, align 8
  %355 = icmp ugt i32 %354, -1073741825
  br i1 %355, label %.thread597, label %356

356:                                              ; preds = %353
  %357 = add nuw i32 %354, 1
  store i32 %357, ptr %.3596, align 8
  %358 = icmp slt i32 %357, 0
  br i1 %358, label %.thread597, label %359

359:                                              ; preds = %356
  store i32 %354, ptr %.3596, align 8
  %360 = icmp eq i32 %354, 0
  br i1 %360, label %361, label %.thread597

361:                                              ; preds = %359
  call void @_Py_Dealloc(ptr noundef nonnull %.3596) #18
  br label %.thread597

.thread597:                                       ; preds = %353, %356, %361, %359
  %362 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %363 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 72), align 8
  %364 = call i32 @PyDict_SetItem(ptr noundef %362, ptr noundef %363, ptr noundef nonnull %.3596) #18
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %.loopexit, label %366

366:                                              ; preds = %.thread597
  %367 = load i32, ptr %.3596, align 8
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %.backedge, label %369

.backedge:                                        ; preds = %366, %369
  br label %179

369:                                              ; preds = %366
  %370 = add nsw i32 %367, -1
  store i32 %370, ptr %.3596, align 8
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %.sink.split, label %.backedge

372:                                              ; preds = %181, %186
  %373 = load i32, ptr %168, align 8
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %379, label %375

375:                                              ; preds = %372
  %376 = add nsw i32 %373, -1
  store i32 %376, ptr %168, align 8
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %379

378:                                              ; preds = %375
  call void @_Py_Dealloc(ptr noundef nonnull %168) #18
  br label %379

379:                                              ; preds = %372, %378, %375
  %380 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 64), align 8
  %381 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %380)
  %.not581 = icmp eq ptr %381, null
  br i1 %.not581, label %.loopexit, label %382

382:                                              ; preds = %379
  %383 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 72), align 8
  %384 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %383)
  %.not582 = icmp eq ptr %384, null
  br i1 %.not582, label %.loopexit, label %385

385:                                              ; preds = %382
  store ptr null, ptr %8, align 8
  store ptr %381, ptr %74, align 8
  store ptr %384, ptr %75, align 8
  %386 = load ptr, ptr @__pyx_builtin_print, align 8
  %387 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %386, ptr noundef %74, i64 noundef -9223372036854775806)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %388 = load i32, ptr %381, align 8
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %394, label %390

390:                                              ; preds = %385
  %391 = add nsw i32 %388, -1
  store i32 %391, ptr %381, align 8
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %394

393:                                              ; preds = %390
  call void @_Py_Dealloc(ptr noundef nonnull %381) #18
  br label %394

394:                                              ; preds = %385, %393, %390
  %395 = load i32, ptr %384, align 8
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %401, label %397

397:                                              ; preds = %394
  %398 = add nsw i32 %395, -1
  store i32 %398, ptr %384, align 8
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %397
  call void @_Py_Dealloc(ptr noundef nonnull %384) #18
  br label %401

401:                                              ; preds = %394, %400, %397
  %.not583 = icmp eq ptr %387, null
  br i1 %.not583, label %.loopexit, label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %387, align 8
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %.backedge623, label %405

.backedge623:                                     ; preds = %402, %408, %405
  br label %76

405:                                              ; preds = %402
  %406 = add nsw i32 %403, -1
  store i32 %406, ptr %387, align 8
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %.backedge623

408:                                              ; preds = %405
  call void @_Py_Dealloc(ptr noundef nonnull %387) #18
  br label %.backedge623

409:                                              ; preds = %154
  %410 = call ptr @PyDict_New() #18
  %.not584 = icmp eq ptr %410, null
  br i1 %.not584, label %.loopexit, label %411

411:                                              ; preds = %409
  %412 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %413 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 184), align 8
  %414 = call i32 @PyDict_SetItem(ptr noundef %412, ptr noundef %413, ptr noundef nonnull %410) #18
  %415 = icmp slt i32 %414, 0
  br i1 %415, label %.loopexit, label %416

416:                                              ; preds = %411
  %417 = load i32, ptr %410, align 8
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %440, label %419

419:                                              ; preds = %416
  %420 = add nsw i32 %417, -1
  store i32 %420, ptr %410, align 8
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %440

422:                                              ; preds = %419
  call void @_Py_Dealloc(ptr noundef nonnull %410) #18
  br label %440

.loopexit:                                        ; preds = %401, %382, %379, %183, %169, %167, %166, %155, %143, %140, %128, %116, %104, %82, %76, %.thread597, %319, %317, %314, %311, %.thread591, %257, %255, %252, %249, %237, %236, %226, %216, %199, %187, %411, %409, %64, %60, %56, %50, %45, %43, %41, %39, %35, %30, %28, %26, %19
  %.0512 = phi ptr [ null, %19 ], [ null, %26 ], [ null, %28 ], [ null, %30 ], [ null, %35 ], [ null, %39 ], [ null, %41 ], [ null, %43 ], [ null, %45 ], [ null, %50 ], [ null, %56 ], [ null, %60 ], [ null, %64 ], [ null, %409 ], [ null, %411 ], [ %.3596, %.thread597 ], [ %313, %319 ], [ %313, %317 ], [ %313, %314 ], [ null, %311 ], [ %.2590, %.thread591 ], [ %251, %257 ], [ %251, %255 ], [ %251, %252 ], [ null, %249 ], [ %229, %237 ], [ null, %236 ], [ null, %226 ], [ null, %216 ], [ null, %199 ], [ %180, %187 ], [ null, %401 ], [ null, %382 ], [ null, %379 ], [ null, %183 ], [ %159, %169 ], [ %159, %167 ], [ null, %166 ], [ null, %155 ], [ %142, %143 ], [ null, %140 ], [ %99, %128 ], [ %99, %116 ], [ %99, %104 ], [ null, %82 ], [ null, %76 ]
  %.0511 = phi ptr [ null, %19 ], [ null, %26 ], [ null, %28 ], [ null, %30 ], [ null, %35 ], [ null, %39 ], [ null, %41 ], [ null, %43 ], [ null, %45 ], [ null, %50 ], [ null, %56 ], [ null, %60 ], [ null, %64 ], [ null, %409 ], [ %410, %411 ], [ %168, %187 ], [ %168, %199 ], [ %168, %216 ], [ %168, %226 ], [ %168, %236 ], [ %168, %237 ], [ %168, %249 ], [ %168, %252 ], [ %168, %255 ], [ %168, %257 ], [ %168, %.thread591 ], [ %168, %311 ], [ %168, %314 ], [ %168, %317 ], [ %168, %319 ], [ %168, %.thread597 ], [ null, %401 ], [ null, %382 ], [ null, %379 ], [ %168, %183 ], [ %168, %169 ], [ null, %167 ], [ null, %166 ], [ null, %155 ], [ null, %143 ], [ null, %140 ], [ null, %128 ], [ null, %116 ], [ %85, %104 ], [ null, %82 ], [ null, %76 ]
  %.0508 = phi ptr [ null, %19 ], [ null, %26 ], [ null, %28 ], [ null, %30 ], [ null, %35 ], [ null, %39 ], [ null, %41 ], [ null, %43 ], [ null, %45 ], [ null, %50 ], [ null, %56 ], [ null, %60 ], [ null, %64 ], [ null, %409 ], [ null, %411 ], [ null, %.thread597 ], [ null, %319 ], [ null, %317 ], [ null, %314 ], [ null, %311 ], [ null, %.thread591 ], [ %254, %257 ], [ %254, %255 ], [ null, %252 ], [ null, %249 ], [ null, %237 ], [ null, %236 ], [ null, %226 ], [ null, %216 ], [ null, %199 ], [ null, %187 ], [ null, %401 ], [ %381, %382 ], [ null, %379 ], [ null, %183 ], [ null, %169 ], [ null, %167 ], [ null, %166 ], [ null, %155 ], [ null, %143 ], [ null, %140 ], [ null, %128 ], [ null, %116 ], [ null, %104 ], [ null, %82 ], [ null, %76 ]
  %.0502 = phi ptr [ null, %19 ], [ null, %26 ], [ null, %28 ], [ null, %30 ], [ null, %35 ], [ null, %39 ], [ null, %41 ], [ null, %43 ], [ null, %45 ], [ null, %50 ], [ null, %56 ], [ null, %60 ], [ null, %64 ], [ null, %409 ], [ null, %411 ], [ null, %.thread597 ], [ %318, %319 ], [ null, %317 ], [ null, %314 ], [ null, %311 ], [ null, %.thread591 ], [ %256, %257 ], [ null, %255 ], [ null, %252 ], [ null, %249 ], [ null, %237 ], [ null, %236 ], [ null, %226 ], [ null, %216 ], [ null, %199 ], [ null, %187 ], [ null, %76 ], [ null, %82 ], [ null, %104 ], [ null, %116 ], [ null, %128 ], [ null, %140 ], [ null, %143 ], [ null, %155 ], [ null, %166 ], [ null, %167 ], [ null, %169 ], [ null, %183 ], [ null, %379 ], [ null, %382 ], [ null, %401 ]
  %.0492 = phi i32 [ 1, %19 ], [ 1, %26 ], [ 1, %28 ], [ 1, %30 ], [ 1, %35 ], [ 1, %39 ], [ 1, %41 ], [ 1, %43 ], [ 1, %45 ], [ 1, %50 ], [ 1, %56 ], [ 1, %60 ], [ 1, %64 ], [ 1, %409 ], [ 1, %411 ], [ 4, %187 ], [ 4, %199 ], [ 4, %216 ], [ 4, %226 ], [ 4, %236 ], [ 4, %237 ], [ 4, %249 ], [ 4, %252 ], [ 4, %255 ], [ 4, %257 ], [ 4, %.thread591 ], [ 4, %311 ], [ 4, %314 ], [ 4, %317 ], [ 4, %319 ], [ 4, %.thread597 ], [ 5, %401 ], [ 5, %382 ], [ 5, %379 ], [ 4, %183 ], [ 4, %169 ], [ 4, %167 ], [ 4, %166 ], [ 4, %155 ], [ 3, %143 ], [ 3, %140 ], [ 2, %128 ], [ 2, %116 ], [ 2, %104 ], [ 2, %82 ], [ 2, %76 ]
  %.0490 = phi ptr [ null, %19 ], [ null, %26 ], [ null, %28 ], [ null, %30 ], [ null, %35 ], [ null, %39 ], [ null, %41 ], [ null, %43 ], [ null, %45 ], [ null, %50 ], [ null, %56 ], [ null, %60 ], [ null, %64 ], [ null, %409 ], [ null, %411 ], [ null, %.thread597 ], [ %316, %319 ], [ %316, %317 ], [ null, %314 ], [ null, %311 ], [ null, %.thread591 ], [ null, %257 ], [ null, %255 ], [ null, %252 ], [ null, %249 ], [ null, %237 ], [ null, %236 ], [ null, %226 ], [ null, %216 ], [ null, %199 ], [ null, %187 ], [ null, %401 ], [ null, %382 ], [ null, %379 ], [ null, %183 ], [ null, %169 ], [ null, %167 ], [ null, %166 ], [ null, %155 ], [ null, %143 ], [ null, %140 ], [ null, %128 ], [ %93, %116 ], [ %93, %104 ], [ %78, %82 ], [ null, %76 ]
  %423 = phi i1 [ false, %19 ], [ false, %26 ], [ false, %28 ], [ false, %30 ], [ false, %35 ], [ false, %39 ], [ false, %41 ], [ false, %43 ], [ false, %45 ], [ true, %50 ], [ true, %56 ], [ true, %60 ], [ true, %64 ], [ true, %409 ], [ true, %411 ], [ true, %187 ], [ true, %199 ], [ true, %216 ], [ true, %226 ], [ true, %236 ], [ true, %237 ], [ true, %249 ], [ true, %252 ], [ true, %255 ], [ true, %257 ], [ true, %.thread591 ], [ true, %311 ], [ true, %314 ], [ true, %317 ], [ true, %319 ], [ true, %.thread597 ], [ true, %76 ], [ true, %82 ], [ true, %104 ], [ true, %116 ], [ true, %128 ], [ true, %140 ], [ true, %143 ], [ true, %155 ], [ true, %166 ], [ true, %167 ], [ true, %169 ], [ true, %183 ], [ true, %379 ], [ true, %382 ], [ true, %401 ]
  call fastcc void @Py_XDECREF(ptr noundef %.0490)
  call fastcc void @Py_XDECREF(ptr noundef %.0511)
  call fastcc void @Py_XDECREF(ptr noundef %.0512)
  call fastcc void @Py_XDECREF(ptr noundef %.0508)
  call fastcc void @Py_XDECREF(ptr noundef null)
  call fastcc void @Py_XDECREF(ptr noundef %.0502)
  call fastcc void @Py_XDECREF(ptr noundef null)
  call fastcc void @Py_XDECREF(ptr noundef null)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %424 = load ptr, ptr @__pyx_m, align 8
  %.not585 = icmp eq ptr %424, null
  br i1 %.not585, label %436, label %425

425:                                              ; preds = %.loopexit
  %426 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %427 = icmp ne ptr %426, null
  %or.cond = and i1 %423, %427
  br i1 %or.cond, label %428, label %.thread608

428:                                              ; preds = %425
  call fastcc void @__Pyx_AddTraceback(i32 noundef %.0492)
  %.pre = load ptr, ptr @__pyx_m, align 8
  %.not587 = icmp eq ptr %.pre, null
  br i1 %.not587, label %440, label %.thread608

.thread608:                                       ; preds = %425, %428
  %429 = phi ptr [ %.pre, %428 ], [ %424, %425 ]
  store ptr null, ptr @__pyx_m, align 8
  %430 = load i32, ptr %429, align 8
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %440, label %432

432:                                              ; preds = %.thread608
  %433 = add nsw i32 %430, -1
  store i32 %433, ptr %429, align 8
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %440

435:                                              ; preds = %432
  call void @_Py_Dealloc(ptr noundef nonnull %429) #18
  br label %440

436:                                              ; preds = %.loopexit
  %437 = call ptr @PyErr_Occurred() #18
  %.not586 = icmp eq ptr %437, null
  br i1 %.not586, label %438, label %440

438:                                              ; preds = %436
  %439 = load ptr, ptr @PyExc_ImportError, align 8
  call void @PyErr_SetString(ptr noundef %439, ptr noundef nonnull @.str.18) #18
  br label %440

440:                                              ; preds = %419, %422, %416, %428, %.thread608, %435, %432, %438, %436
  %441 = load ptr, ptr @__pyx_m, align 8
  %.not588 = icmp eq ptr %441, null
  %442 = sext i1 %.not588 to i32
  br label %443

443:                                              ; preds = %10, %440, %12
  %.0 = phi i32 [ -1, %12 ], [ %442, %440 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 -1, 1) i32 @__Pyx_check_single_interpreter() unnamed_addr #0 {
  %1 = tail call ptr @PyThreadState_Get() #18
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @PyInterpreterState_GetID(ptr noundef %3) #18
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %13, label %6

6:                                                ; preds = %0
  %7 = load i64, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i64 %4, ptr @__Pyx_check_single_interpreter.main_interpreter_id, align 8
  br label %13

10:                                               ; preds = %6
  %.not = icmp eq i64 %7, %4
  br i1 %.not, label %13, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @PyExc_ImportError, align 8
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.13) #18
  br label %13

13:                                               ; preds = %10, %0, %11, %9
  %.0 = phi i32 [ 0, %9 ], [ -1, %11 ], [ -1, %0 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable(sync)
define internal fastcc noundef ptr @__Pyx_NewRef(ptr noundef returned %0) unnamed_addr #5 {
  %2 = tail call fastcc ptr @_Py_NewRef(ptr noundef %0)
  ret ptr %0
}

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyModule_NewObject(ptr noundef) local_unnamed_addr #1

declare ptr @PyModule_GetDict(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc i32 @__Pyx_copy_spec_to_module(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = tail call ptr @PyObject_GetAttrString(ptr noundef %0, ptr noundef %2) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %19, label %7

7:                                                ; preds = %5
  %8 = icmp ne i32 %4, 0
  %9 = icmp ne ptr %6, @_Py_NoneStruct
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @PyDict_SetItemString(ptr noundef %1, ptr noundef %3, ptr noundef nonnull %6) #18
  br label %12

12:                                               ; preds = %7, %10
  %.0 = phi i32 [ %11, %10 ], [ 0, %7 ]
  %13 = load i32, ptr %6, align 8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %6, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #18
  br label %23

19:                                               ; preds = %5
  %20 = load ptr, ptr @PyExc_AttributeError, align 8
  %21 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %20) #18
  %.not16 = icmp eq i32 %21, 0
  br i1 %.not16, label %23, label %22

22:                                               ; preds = %19
  tail call void @PyErr_Clear() #18
  br label %23

23:                                               ; preds = %19, %22, %15, %18, %12
  %.1 = phi i32 [ %.0, %12 ], [ %.0, %18 ], [ %.0, %15 ], [ 0, %22 ], [ -1, %19 ]
  ret i32 %.1
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc void @Py_XDECREF(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = add nsw i32 %3, -1
  store i32 %6, ptr %0, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #18
  br label %9

9:                                                ; preds = %5, %8, %2, %1
  ret void
}

declare i64 @PyInterpreterState_GetID(ptr noundef) local_unnamed_addr #1

declare ptr @PyThreadState_Get() local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable(sync)
define internal fastcc noundef ptr @_Py_NewRef(ptr noundef returned %0) unnamed_addr #5 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp ugt i32 %2, -1073741825
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = add nuw i32 %2, 1
  store i32 %5, ptr %0, align 8
  br label %6

6:                                                ; preds = %1, %4
  ret ptr %0
}

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare ptr @PyImport_AddModuleRef(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc i32 @__Pyx_check_binary_version(i64 noundef range(i64 0, -255) %0) unnamed_addr #0 {
  %2 = alloca [200 x i8], align 1
  %3 = and i64 %0, 4294901760
  %4 = icmp eq i64 %3, 51249152
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = lshr i64 %0, 24
  %7 = trunc i64 %6 to i32
  %8 = trunc i64 %0 to i32
  %9 = lshr i32 %8, 16
  %10 = and i32 %9, 255
  %11 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef nonnull %2, i64 noundef 200, ptr noundef nonnull @.str.20, i32 noundef 3, i32 noundef 14, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.22, i32 noundef %7, i32 noundef %10) #18
  %12 = call i32 @PyErr_WarnEx(ptr noundef null, ptr noundef nonnull %2, i64 noundef 1) #18
  br label %13

13:                                               ; preds = %1, %5
  %.0 = phi i32 [ %12, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc range(i64 0, -255) i64 @__Pyx_get_runtime_version() unnamed_addr #6 {
  %1 = load i64, ptr @Py_Version, align 8
  %2 = and i64 %1, -256
  ret i64 %2
}

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 -1, 1) i32 @__Pyx_InitConstants() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = tail call fastcc ptr @__Pyx_DecompressString()
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %0
  %4 = tail call fastcc ptr @PyBytes_AS_STRING(ptr noundef nonnull %2)
  %5 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %4, i64 noundef 1, ptr noundef null) #18
  store ptr %5, ptr %1, align 8
  %.not37.peel = icmp eq ptr %5, null
  br i1 %.not37.peel, label %.loopexit43, label %.peel.next

.peel.next:                                       ; preds = %3
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 48), align 8
  br label %6

6:                                                ; preds = %15, %.peel.next
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 1, %.peel.next ]
  %.034 = phi i64 [ %17, %15 ], [ 1, %.peel.next ]
  %exitcond.not = icmp eq i64 %indvars.iv, 18
  br i1 %exitcond.not, label %.loopexit42, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw [18 x %struct.anon.1], ptr @__const.__Pyx_InitConstants.index, i64 0, i64 %indvars.iv
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 31
  %11 = zext nneg i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %.034
  %13 = call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %12, i64 noundef %11, ptr noundef null) #18
  store ptr %13, ptr %1, align 8
  %.not49 = icmp eq ptr %13, null
  br i1 %.not49, label %.loopexit43, label %14

14:                                               ; preds = %7
  call void @PyUnicode_InternInPlace(ptr noundef nonnull %1) #18
  %.pr = load ptr, ptr %1, align 8
  %.not37 = icmp eq ptr %.pr, null
  br i1 %.not37, label %.loopexit43, label %15

.loopexit43:                                      ; preds = %7, %14, %3
  call fastcc void @Py_XDECREF(ptr noundef nonnull %2)
  br label %.loopexit

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 48), i64 %indvars.iv
  store ptr %.pr, ptr %16, align 8
  %17 = add nuw nsw i64 %.034, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %6, !llvm.loop !9

.loopexit42:                                      ; preds = %6
  call fastcc void @Py_XDECREF(ptr noundef nonnull %2)
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 48), align 8
  %19 = call i64 @PyObject_Hash(ptr noundef %18) #18
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %.loopexit, label %22, !llvm.loop !11

.preheader.preheader:                             ; preds = %86
  %21 = call ptr @PyLong_FromLong(i64 noundef 0) #18
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 192), align 8
  %.not36 = icmp eq ptr %21, null
  br i1 %.not36, label %.loopexit, label %.preheader.1, !llvm.loop !12

22:                                               ; preds = %.loopexit42
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 56), align 8
  %24 = call i64 @PyObject_Hash(ptr noundef %23) #18
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %.loopexit, label %26, !llvm.loop !11

26:                                               ; preds = %22
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 64), align 8
  %28 = call i64 @PyObject_Hash(ptr noundef %27) #18
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %.loopexit, label %30, !llvm.loop !11

30:                                               ; preds = %26
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 72), align 8
  %32 = call i64 @PyObject_Hash(ptr noundef %31) #18
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %.loopexit, label %34, !llvm.loop !11

34:                                               ; preds = %30
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 80), align 8
  %36 = call i64 @PyObject_Hash(ptr noundef %35) #18
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %.loopexit, label %38, !llvm.loop !11

38:                                               ; preds = %34
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 88), align 8
  %40 = call i64 @PyObject_Hash(ptr noundef %39) #18
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %.loopexit, label %42, !llvm.loop !11

42:                                               ; preds = %38
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 96), align 8
  %44 = call i64 @PyObject_Hash(ptr noundef %43) #18
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %.loopexit, label %46, !llvm.loop !11

46:                                               ; preds = %42
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 104), align 8
  %48 = call i64 @PyObject_Hash(ptr noundef %47) #18
  %49 = icmp eq i64 %48, -1
  br i1 %49, label %.loopexit, label %50, !llvm.loop !11

50:                                               ; preds = %46
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 112), align 8
  %52 = call i64 @PyObject_Hash(ptr noundef %51) #18
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %.loopexit, label %54, !llvm.loop !11

54:                                               ; preds = %50
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 120), align 8
  %56 = call i64 @PyObject_Hash(ptr noundef %55) #18
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %.loopexit, label %58, !llvm.loop !11

58:                                               ; preds = %54
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 128), align 8
  %60 = call i64 @PyObject_Hash(ptr noundef %59) #18
  %61 = icmp eq i64 %60, -1
  br i1 %61, label %.loopexit, label %62, !llvm.loop !11

62:                                               ; preds = %58
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 136), align 8
  %64 = call i64 @PyObject_Hash(ptr noundef %63) #18
  %65 = icmp eq i64 %64, -1
  br i1 %65, label %.loopexit, label %66, !llvm.loop !11

66:                                               ; preds = %62
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 144), align 8
  %68 = call i64 @PyObject_Hash(ptr noundef %67) #18
  %69 = icmp eq i64 %68, -1
  br i1 %69, label %.loopexit, label %70, !llvm.loop !11

70:                                               ; preds = %66
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 152), align 8
  %72 = call i64 @PyObject_Hash(ptr noundef %71) #18
  %73 = icmp eq i64 %72, -1
  br i1 %73, label %.loopexit, label %74, !llvm.loop !11

74:                                               ; preds = %70
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 160), align 8
  %76 = call i64 @PyObject_Hash(ptr noundef %75) #18
  %77 = icmp eq i64 %76, -1
  br i1 %77, label %.loopexit, label %78, !llvm.loop !11

78:                                               ; preds = %74
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 168), align 8
  %80 = call i64 @PyObject_Hash(ptr noundef %79) #18
  %81 = icmp eq i64 %80, -1
  br i1 %81, label %.loopexit, label %82, !llvm.loop !11

82:                                               ; preds = %78
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 176), align 8
  %84 = call i64 @PyObject_Hash(ptr noundef %83) #18
  %85 = icmp eq i64 %84, -1
  br i1 %85, label %.loopexit, label %86, !llvm.loop !11

86:                                               ; preds = %82
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 184), align 8
  %88 = call i64 @PyObject_Hash(ptr noundef %87) #18
  %89 = icmp eq i64 %88, -1
  br i1 %89, label %.loopexit, label %.preheader.preheader, !llvm.loop !11

.preheader.1:                                     ; preds = %.preheader.preheader
  %90 = call ptr @PyLong_FromLong(i64 noundef 500) #18
  store ptr %90, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 200), align 8
  %.not36.1 = icmp eq ptr %90, null
  %spec.select = sext i1 %.not36.1 to i32
  br label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader.1, %.loopexit42, %22, %26, %30, %34, %38, %42, %46, %50, %54, %58, %62, %66, %70, %74, %78, %82, %86, %.preheader.preheader, %.loopexit43, %0
  %.032 = phi i32 [ -1, %0 ], [ -1, %.loopexit43 ], [ -1, %.preheader.preheader ], [ -1, %86 ], [ -1, %82 ], [ -1, %78 ], [ -1, %74 ], [ -1, %70 ], [ -1, %66 ], [ -1, %62 ], [ -1, %58 ], [ -1, %54 ], [ -1, %50 ], [ -1, %46 ], [ -1, %42 ], [ -1, %38 ], [ -1, %34 ], [ -1, %30 ], [ -1, %26 ], [ -1, %22 ], [ -1, %.loopexit42 ], [ %spec.select, %.preheader.1 ]
  ret i32 %.032
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyImport_GetModuleDict() local_unnamed_addr #1

declare ptr @PyDict_GetItemString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 -1, 1) i32 @__Pyx_InitCachedBuiltins() unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 88), align 8
  %2 = tail call fastcc ptr @__Pyx_GetBuiltinName(ptr noundef %1)
  store ptr %2, ptr @__pyx_builtin_input, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 176), align 8
  %5 = tail call fastcc ptr @__Pyx_GetBuiltinName(ptr noundef %4)
  store ptr %5, ptr @__pyx_builtin_sum, align 8
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %12, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 104), align 8
  %8 = tail call fastcc ptr @__Pyx_GetBuiltinName(ptr noundef %7)
  store ptr %8, ptr @__pyx_builtin_map, align 8
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %12, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 136), align 8
  %11 = tail call fastcc ptr @__Pyx_GetBuiltinName(ptr noundef %10)
  store ptr %11, ptr @__pyx_builtin_print, align 8
  %.not7 = icmp eq ptr %11, null
  br i1 %.not7, label %12, label %13

12:                                               ; preds = %9, %6, %3, %0
  br label %13

13:                                               ; preds = %9, %12
  %.0 = phi i32 [ -1, %12 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %0, ptr noundef nonnull %1, i64 noundef range(i64 -9223372036854775808, -9223372036854775805) %2) unnamed_addr #0 {
  %4 = tail call fastcc i64 @_PyVectorcall_NARGS(i64 noundef %2)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = tail call fastcc i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef nonnull @PyCFunction_Type)
  %.not32 = icmp eq i32 %7, 0
  br i1 %.not32, label %29, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 4
  %.not33 = icmp eq i32 %13, 0
  br i1 %.not33, label %29, label %14

14:                                               ; preds = %8
  %15 = tail call fastcc ptr @__Pyx_PyObject_CallMethO(ptr noundef nonnull %0, ptr noundef null)
  br label %39

16:                                               ; preds = %3
  %17 = icmp eq i64 %4, 1
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %19 = tail call fastcc i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef nonnull @PyCFunction_Type)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %29, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 8
  %.not31 = icmp eq i32 %25, 0
  br i1 %.not31, label %29, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %1, align 8
  %28 = tail call fastcc ptr @__Pyx_PyObject_CallMethO(ptr noundef nonnull %0, ptr noundef %27)
  br label %39

29:                                               ; preds = %8, %6, %18, %20, %16
  %30 = tail call fastcc ptr @__Pyx_PyVectorcall_Function(ptr noundef %0)
  %.not34 = icmp eq ptr %30, null
  br i1 %.not34, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call ptr %30(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef null) #18
  br label %39

33:                                               ; preds = %29
  br i1 %5, label %34, label %37

34:                                               ; preds = %33
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 24), align 8
  %36 = tail call fastcc ptr @__Pyx_PyObject_Call(ptr noundef %0, ptr noundef %35)
  br label %39

37:                                               ; preds = %33
  %38 = tail call ptr @PyObject_VectorcallDict(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %4, ptr noundef null) #18
  br label %39

39:                                               ; preds = %37, %34, %31, %26, %14
  %.0 = phi ptr [ %15, %14 ], [ %32, %31 ], [ %36, %34 ], [ %38, %37 ], [ %28, %26 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable(sync)
define internal fastcc range(i32 0, 2) i32 @Py_IS_TYPE(ptr nocapture noundef readonly %0, ptr noundef readnone %1) unnamed_addr #7 {
  %3 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %4 = icmp eq ptr %3, %1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare ptr @PyNumber_Long(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = tail call ptr @_PyDict_GetItem_KnownHash(ptr noundef %2, ptr noundef %0, i64 noundef %4) #18
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call fastcc ptr @__Pyx_NewRef(ptr noundef nonnull %5)
  br label %10

8:                                                ; preds = %1
  tail call void @PyErr_Clear() #18
  %9 = tail call fastcc ptr @__Pyx_GetBuiltinName(ptr noundef nonnull %0)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi ptr [ %5, %6 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc i32 @__Pyx_PyLong_BoolEqObjC(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef nonnull @PyLong_Type)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 1
  br label %20

11:                                               ; preds = %4
  %12 = tail call fastcc i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef nonnull @PyFloat_Type)
  %.not46 = icmp eq i32 %12, 0
  br i1 %.not46, label %17, label %13

13:                                               ; preds = %11
  %14 = tail call fastcc double @PyFloat_AS_DOUBLE(ptr noundef %0)
  %15 = fcmp oeq double %14, 0.000000e+00
  %16 = zext i1 %15 to i32
  br label %20

17:                                               ; preds = %11
  %18 = tail call ptr @PyObject_RichCompare(ptr noundef %0, ptr noundef %1, i32 noundef 2) #18
  %19 = tail call fastcc i32 @__Pyx_PyObject_IsTrueAndDecref(ptr noundef %18)
  br label %20

20:                                               ; preds = %2, %17, %13, %6
  %.0 = phi i32 [ %10, %6 ], [ %16, %13 ], [ %19, %17 ], [ 1, %2 ]
  ret i32 %.0
}

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable(sync)
define internal fastcc ptr @_Py_TYPE(ptr nocapture noundef readonly %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @PyType_Check(ptr noundef nonnull %0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i32 @PyType_HasFeature(ptr noundef nonnull %0, i64 noundef 1073741824)
  %.not19 = icmp eq i32 %7, 0
  br i1 %.not19, label %.critedge, label %8

8:                                                ; preds = %6
  %9 = tail call fastcc i32 @PyType_Check(ptr noundef %1)
  %.not15 = icmp eq i32 %9, 0
  br i1 %.not15, label %.critedge18, label %10

10:                                               ; preds = %8
  %11 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %1, i64 noundef 1073741824)
  %.not20 = icmp eq i32 %11, 0
  br i1 %.not20, label %.critedge18, label %12

12:                                               ; preds = %10
  %13 = tail call fastcc i32 @__Pyx_inner_PyErr_GivenExceptionMatches2(ptr noundef %0, ptr noundef %1)
  br label %19

.critedge18:                                      ; preds = %8, %10
  %14 = tail call fastcc ptr @_Py_TYPE(ptr noundef %1)
  %15 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %14, i64 noundef 67108864)
  %.not16 = icmp eq i32 %15, 0
  br i1 %.not16, label %.critedge, label %16

16:                                               ; preds = %.critedge18
  %17 = tail call fastcc i32 @__Pyx_PyErr_GivenExceptionMatchesTuple(ptr noundef %0, ptr noundef %1)
  br label %19

.critedge:                                        ; preds = %4, %.critedge18, %6
  %18 = tail call i32 @PyErr_GivenExceptionMatches(ptr noundef nonnull %0, ptr noundef %1) #18
  br label %19

19:                                               ; preds = %2, %.critedge, %16, %12
  %.0 = phi i32 [ %13, %12 ], [ %17, %16 ], [ %18, %.critedge ], [ 1, %2 ]
  ret i32 %.0
}

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc i32 @__Pyx_PyObject_IsTrue(ptr noundef %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, @_Py_TrueStruct
  %3 = icmp eq ptr %0, @_Py_FalseStruct
  %4 = icmp eq ptr %0, @_Py_NoneStruct
  %5 = or i1 %3, %4
  %6 = or i1 %2, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = zext i1 %2 to i32
  br label %11

9:                                                ; preds = %1
  %10 = tail call i32 @PyObject_IsTrue(ptr noundef %0) #18
  br label %11

11:                                               ; preds = %9, %7
  %.0 = phi i32 [ %8, %7 ], [ %10, %9 ]
  ret i32 %.0
}

declare ptr @PyDict_New() local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc void @__Pyx_AddTraceback(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call ptr @PyThreadState_GetUnchecked() #18
  %6 = tail call fastcc ptr @__pyx_find_code_object(i32 noundef %0)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %16

7:                                                ; preds = %1
  call fastcc void @__Pyx_ErrFetchInState(ptr noundef %5, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %8 = tail call fastcc ptr @__Pyx_CreateCodeObjectForTraceback(i32 noundef %0)
  %.not29 = icmp eq ptr %8, null
  %9 = load ptr, ptr %2, align 8
  br i1 %.not29, label %10, label %13

10:                                               ; preds = %7
  tail call fastcc void @Py_XDECREF(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  tail call fastcc void @Py_XDECREF(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  tail call fastcc void @Py_XDECREF(ptr noundef %12)
  br label %22

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  tail call fastcc void @__Pyx_ErrRestoreInState(ptr noundef %5, ptr noundef %9, ptr noundef %14, ptr noundef %15)
  tail call fastcc void @__pyx_insert_code_object(i32 noundef %0, ptr noundef %8)
  br label %16

16:                                               ; preds = %13, %1
  %.023 = phi ptr [ %6, %1 ], [ %8, %13 ]
  %17 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %18 = tail call ptr @PyFrame_New(ptr noundef %5, ptr noundef nonnull %.023, ptr noundef %17, ptr noundef null) #18
  %.not30 = icmp eq ptr %18, null
  br i1 %.not30, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 %0, ptr %20, align 8
  %21 = tail call i32 @PyTraceBack_Here(ptr noundef nonnull %18) #18
  br label %22

22:                                               ; preds = %16, %19, %10
  %.1 = phi ptr [ %.023, %19 ], [ %.023, %16 ], [ null, %10 ]
  %.0 = phi ptr [ %18, %19 ], [ null, %16 ], [ null, %10 ]
  tail call fastcc void @Py_XDECREF(ptr noundef %.1)
  tail call fastcc void @Py_XDECREF(ptr noundef %.0)
  ret void
}

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_DecompressString() unnamed_addr #0 {
  %1 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.27) #18
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %52, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.26) #18
  %.not67 = icmp eq ptr %3, null
  br i1 %.not67, label %43, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %3, ptr noundef nonnull %1) #18
  %.not68 = icmp eq ptr %5, null
  br i1 %.not68, label %43, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @PyMemoryView_FromMemory(ptr noundef nonnull @.str.23, i64 noundef 80, i32 noundef 256) #18
  %.not69 = icmp eq ptr %7, null
  br i1 %.not69, label %8, label %15

8:                                                ; preds = %6
  %9 = load i32, ptr %5, align 8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %46, label %11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %5, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %46

14:                                               ; preds = %11
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #18
  br label %46

15:                                               ; preds = %6
  %16 = tail call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef null) #18
  %17 = load i32, ptr %7, align 8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %7, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #18
  br label %23

23:                                               ; preds = %15, %22, %19
  %24 = load i32, ptr %5, align 8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %5, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #18
  br label %30

30:                                               ; preds = %23, %29, %26
  %31 = load i32, ptr %3, align 8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %3, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #18
  br label %37

37:                                               ; preds = %30, %36, %33
  %38 = load i32, ptr %1, align 8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %1, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.sink.split, label %52

43:                                               ; preds = %4, %2
  %44 = load ptr, ptr @PyExc_ImportError, align 8
  %45 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %44, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.26, i32 noundef 1) #18
  br label %46

46:                                               ; preds = %11, %14, %8, %43
  tail call fastcc void @Py_XDECREF(ptr noundef %3)
  %47 = load i32, ptr %1, align 8
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %1, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.sink.split, label %52

.sink.split:                                      ; preds = %49, %40
  %.0.ph = phi ptr [ %16, %40 ], [ null, %49 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #18
  br label %52

52:                                               ; preds = %.sink.split, %49, %46, %40, %37, %0
  %.0 = phi ptr [ null, %0 ], [ %16, %37 ], [ %16, %40 ], [ null, %46 ], [ null, %49 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc nonnull ptr @PyBytes_AS_STRING(ptr noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %3 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %2, i64 noundef 134217728)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyBytes_AS_STRING, ptr noundef nonnull @.str.30, i32 noundef 25, ptr noundef nonnull @.str.31) #20
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %6
}

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @PyUnicode_InternInPlace(ptr noundef) local_unnamed_addr #1

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyImport_ImportModule(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyMemoryView_FromMemory(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable(sync)
define internal fastcc range(i32 0, 2) i32 @PyType_HasFeature(ptr nocapture noundef readonly %0, i64 noundef range(i64 2048, 2147483649) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, %1
  %6 = icmp ne i64 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: cold noreturn
declare void @__assert_rtn(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_GetBuiltinName(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 8), align 8
  %3 = tail call fastcc ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %2, ptr noundef %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %9

4:                                                ; preds = %1
  %5 = tail call ptr @PyErr_Occurred() #18
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %6, label %9

6:                                                ; preds = %4
  %7 = load ptr, ptr @PyExc_NameError, align 8
  %8 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.32, ptr noundef %0) #18
  br label %9

9:                                                ; preds = %6, %4, %1
  ret ptr %3
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = call i32 @PyObject_GetOptionalAttr(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #18
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc noundef range(i64 0, 4) i64 @_PyVectorcall_NARGS(i64 noundef range(i64 -9223372036854775808, -9223372036854775805) %0) unnamed_addr #6 {
  %2 = and i64 %0, 3
  ret i64 %2
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 0, 2) i32 @PyObject_TypeCheck(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %9

4:                                                ; preds = %2
  %5 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %6 = tail call i32 @PyType_IsSubtype(ptr noundef %5, ptr noundef %1) #18
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi i32 [ 1, %2 ], [ %8, %4 ]
  ret i32 %10
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_PyObject_CallMethO(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc ptr @__Pyx_CyOrPyCFunction_GET_SELF(ptr noundef %0)
  %8 = tail call i32 @Py_EnterRecursiveCall(ptr noundef nonnull @.str.33) #18
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %15

9:                                                ; preds = %2
  %10 = tail call ptr %6(ptr noundef %7, ptr noundef %1) #18
  tail call void @Py_LeaveRecursiveCall() #18
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %11, label %15

11:                                               ; preds = %9
  %12 = tail call ptr @PyErr_Occurred() #18
  %.not9 = icmp eq ptr %12, null
  br i1 %.not9, label %13, label %15

13:                                               ; preds = %11
  %14 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.34) #18
  br label %15

15:                                               ; preds = %9, %11, %13, %2
  %.0 = phi ptr [ null, %2 ], [ null, %13 ], [ null, %11 ], [ %10, %9 ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_PyVectorcall_Function(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %3 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %2, i64 noundef 2048)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @PyCallable_Check(ptr noundef %0) #18
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %6, label %7

6:                                                ; preds = %4
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyVectorcall_Function, ptr noundef nonnull @.str.35, i32 noundef 2988, ptr noundef nonnull @.str.36) #20
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyVectorcall_Function, ptr noundef nonnull @.str.35, i32 noundef 2990, ptr noundef nonnull @.str.37) #20
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %.0.copyload = load ptr, ptr %13, align 1
  br label %14

14:                                               ; preds = %1, %12
  %.0 = phi ptr [ %.0.copyload, %12 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_PyObject_Call(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @PyObject_Call(ptr noundef %0, ptr noundef %1, ptr noundef null) #18
  br label %16

8:                                                ; preds = %2
  %9 = tail call i32 @Py_EnterRecursiveCall(ptr noundef nonnull @.str.33) #18
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %10, label %16

10:                                               ; preds = %8
  %11 = tail call ptr %5(ptr noundef %0, ptr noundef %1, ptr noundef null) #18
  tail call void @Py_LeaveRecursiveCall() #18
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %12, label %16

12:                                               ; preds = %10
  %13 = tail call ptr @PyErr_Occurred() #18
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %14, label %16

14:                                               ; preds = %12
  %15 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.34) #18
  br label %16

16:                                               ; preds = %10, %12, %14, %8, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %8 ], [ null, %14 ], [ null, %12 ], [ %11, %10 ]
  ret ptr %.0
}

declare ptr @PyObject_VectorcallDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(read, inaccessiblemem: none) uwtable(sync)
define internal fastcc ptr @__Pyx_CyOrPyCFunction_GET_SELF(ptr nocapture noundef readonly %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 32
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %11 = phi ptr [ %9, %7 ], [ null, %1 ]
  ret ptr %11
}

declare i32 @Py_EnterRecursiveCall(ptr noundef) local_unnamed_addr #1

declare void @Py_LeaveRecursiveCall() local_unnamed_addr #1

declare i32 @PyCallable_Check(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyDict_GetItem_KnownHash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc double @PyFloat_AS_DOUBLE(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef nonnull @PyFloat_Type)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyFloat_AS_DOUBLE, ptr noundef nonnull @.str.38, i32 noundef 16, ptr noundef nonnull @.str.39) #20
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load double, ptr %5, align 8
  ret double %6
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc i32 @__Pyx_PyObject_IsTrueAndDecref(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = tail call fastcc i32 @__Pyx_PyObject_IsTrue(ptr noundef nonnull %0)
  %4 = load i32, ptr %0, align 8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = add nsw i32 %4, -1
  store i32 %7, ptr %0, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #18
  br label %10

10:                                               ; preds = %6, %9, %2, %1
  %.0 = phi i32 [ -1, %1 ], [ %3, %2 ], [ %3, %9 ], [ %3, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(read, inaccessiblemem: none) uwtable(sync)
define internal fastcc range(i32 0, 2) i32 @PyType_Check(ptr nocapture noundef readonly %0) unnamed_addr #11 {
  %2 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %3 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %2, i64 noundef 2147483648)
  ret i32 %3
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 0, 2) i32 @__Pyx_inner_PyErr_GivenExceptionMatches2(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc i32 @__Pyx_IsSubtype(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 0, 2) i32 @__Pyx_PyErr_GivenExceptionMatchesTuple(ptr noundef nonnull %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = tail call fastcc i32 @PyType_Check(ptr noundef nonnull %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @PyType_HasFeature(ptr noundef nonnull %0, i64 noundef 1073741824)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.critedge, label %7

.critedge:                                        ; preds = %2, %4
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef nonnull @.str.35, i32 noundef 4292, ptr noundef nonnull @.str.46) #20
  unreachable

7:                                                ; preds = %4
  %8 = tail call fastcc i64 @PyTuple_GET_SIZE(ptr noundef %1)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %smax = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  br label %10

10:                                               ; preds = %15, %7
  %.020 = phi i64 [ 0, %7 ], [ %19, %15 ]
  %exitcond.not = icmp eq i64 %.020, %smax
  br i1 %exitcond.not, label %.preheader, label %11

11:                                               ; preds = %10
  %12 = tail call fastcc ptr @_Py_TYPE(ptr noundef %1)
  %13 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %12, i64 noundef 67108864)
  %.not25 = icmp eq i32 %13, 0
  br i1 %.not25, label %14, label %15

14:                                               ; preds = %11
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef nonnull @.str.35, i32 noundef 4295, ptr noundef nonnull @.str.47) #20
  unreachable

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw [1 x ptr], ptr %9, i64 0, i64 %.020
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %0, %17
  %19 = add nuw i64 %.020, 1
  br i1 %18, label %.loopexit, label %10, !llvm.loop !13

.preheader:                                       ; preds = %10, %.critedge27
  %.1 = phi i64 [ %32, %.critedge27 ], [ 0, %10 ]
  %exitcond31.not = icmp eq i64 %.1, %smax
  br i1 %exitcond31.not, label %.loopexit, label %20

20:                                               ; preds = %.preheader
  %21 = tail call fastcc ptr @_Py_TYPE(ptr noundef %1)
  %22 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %21, i64 noundef 67108864)
  %.not22 = icmp eq i32 %22, 0
  br i1 %.not22, label %23, label %24

23:                                               ; preds = %20
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef nonnull @.str.35, i32 noundef 4298, ptr noundef nonnull @.str.47) #20
  unreachable

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw [1 x ptr], ptr %9, i64 0, i64 %.1
  %26 = load ptr, ptr %25, align 8
  %27 = tail call fastcc i32 @PyType_Check(ptr noundef %26)
  %.not23 = icmp eq i32 %27, 0
  br i1 %.not23, label %.critedge27, label %28

28:                                               ; preds = %24
  %29 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %26, i64 noundef 1073741824)
  %.not28 = icmp eq i32 %29, 0
  br i1 %.not28, label %.critedge27, label %30

30:                                               ; preds = %28
  %31 = tail call fastcc i32 @__Pyx_inner_PyErr_GivenExceptionMatches2(ptr noundef %0, ptr noundef %26)
  %.not24 = icmp eq i32 %31, 0
  br i1 %.not24, label %.critedge27, label %.loopexit

.critedge27:                                      ; preds = %24, %30, %28
  %32 = add nuw i64 %.1, 1
  br label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %15, %.preheader, %30
  %.0 = phi i32 [ 0, %.preheader ], [ 1, %30 ], [ 1, %15 ]
  ret i32 %.0
}

declare i32 @PyErr_GivenExceptionMatches(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 0, 2) i32 @__Pyx_IsSubtype(ptr noundef nonnull readonly %0, ptr noundef readnone %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = tail call fastcc i64 @PyTuple_GET_SIZE(ptr noundef nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %smax = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  br label %10

10:                                               ; preds = %15, %7
  %.014 = phi i64 [ 0, %7 ], [ %19, %15 ]
  %exitcond.not = icmp eq i64 %.014, %smax
  br i1 %exitcond.not, label %.loopexit, label %11

11:                                               ; preds = %10
  %12 = tail call fastcc ptr @_Py_TYPE(ptr noundef nonnull %6)
  %13 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %12, i64 noundef 67108864)
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %14, label %15

14:                                               ; preds = %11
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_IsSubtype, ptr noundef nonnull @.str.35, i32 noundef 4260, ptr noundef nonnull @.str.40) #20
  unreachable

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw [1 x ptr], ptr %9, i64 0, i64 %.014
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %1
  %19 = add nuw i64 %.014, 1
  br i1 %18, label %.loopexit, label %10, !llvm.loop !15

20:                                               ; preds = %4
  %21 = tail call fastcc i32 @__Pyx_InBases(ptr noundef %0, ptr noundef %1)
  br label %.loopexit

.loopexit:                                        ; preds = %10, %15, %2, %20
  %.0 = phi i32 [ %21, %20 ], [ 1, %2 ], [ 0, %10 ], [ 1, %15 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc i64 @PyTuple_GET_SIZE(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %3 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %2, i64 noundef 67108864)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyTuple_GET_SIZE, ptr noundef nonnull @.str.41, i32 noundef 24, ptr noundef nonnull @.str.42) #20
  unreachable

5:                                                ; preds = %1
  %6 = tail call fastcc i64 @Py_SIZE(ptr noundef %0)
  ret i64 %6
}

; Function Attrs: nofree noinline norecurse nosync nounwind ssp memory(read, inaccessiblemem: none) uwtable(sync)
define internal fastcc range(i32 0, 2) i32 @__Pyx_InBases(ptr noundef nonnull readonly %0, ptr noundef readnone %1) unnamed_addr #12 {
  br label %3

3:                                                ; preds = %4, %2
  %.05 = phi ptr [ %0, %2 ], [ %6, %4 ]
  %.not = icmp eq ptr %.05, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 256
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %.loopexit, label %3, !llvm.loop !16

8:                                                ; preds = %3
  %9 = icmp eq ptr %1, @PyBaseObject_Type
  %10 = zext i1 %9 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %4, %8
  %.0 = phi i32 [ %10, %8 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc i64 @Py_SIZE(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %.not = icmp eq ptr %2, @PyLong_Type
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.Py_SIZE, ptr noundef nonnull @.str.43, i32 noundef 284, ptr noundef nonnull @.str.44) #20
  unreachable

4:                                                ; preds = %1
  %.not3 = icmp eq ptr %2, @PyBool_Type
  br i1 %.not3, label %5, label %6

5:                                                ; preds = %4
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.Py_SIZE, ptr noundef nonnull @.str.43, i32 noundef 285, ptr noundef nonnull @.str.45) #20
  unreachable

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare ptr @PyThreadState_GetUnchecked() local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc noundef ptr @__pyx_find_code_object(i32 noundef %0) unnamed_addr #13 {
  %2 = tail call fastcc ptr @__pyx__find_code_object(i32 noundef %0)
  ret ptr %2
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @__Pyx_ErrFetchInState(ptr nocapture noundef %0, ptr nocapture noundef nonnull writeonly initializes((0, 8)) %1, ptr nocapture noundef nonnull writeonly initializes((0, 8)) %2, ptr nocapture noundef nonnull writeonly initializes((0, 8)) %3) unnamed_addr #14 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  store ptr %6, ptr %2, align 8
  store ptr null, ptr %1, align 8
  store ptr null, ptr %3, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %16, label %7

7:                                                ; preds = %4
  %8 = tail call fastcc ptr @_Py_TYPE(ptr noundef nonnull %6)
  store ptr %8, ptr %1, align 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %9, -1073741825
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  tail call fastcc void @Py_XINCREF(ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_CreateCodeObjectForTraceback(i32 noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @PyCode_NewEmpty(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, i32 noundef %0) #18
  tail call fastcc void @Py_XDECREF(ptr noundef null)
  ret ptr %2
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc void @__Pyx_ErrRestoreInState(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  %.not17 = icmp eq ptr %2, null
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %4
  br i1 %.not17, label %.critedge20, label %7

7:                                                ; preds = %6
  %8 = tail call fastcc ptr @_Py_TYPE(ptr noundef nonnull %2)
  %.not22 = icmp eq ptr %1, %8
  br i1 %.not22, label %.critedge.thread, label %.critedge20

.critedge20:                                      ; preds = %6, %7
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_ErrRestoreInState, ptr noundef nonnull @.str.35, i32 noundef 2813, ptr noundef nonnull @.str.50) #20
  unreachable

.critedge:                                        ; preds = %4
  br i1 %.not17, label %13, label %.critedge.thread

.critedge.thread:                                 ; preds = %7, %.critedge
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not18 = icmp eq ptr %10, %3
  br i1 %.not18, label %13, label %11

11:                                               ; preds = %.critedge.thread
  %12 = tail call i32 @PyException_SetTraceback(ptr noundef nonnull %2, ptr noundef %3) #18
  br label %13

13:                                               ; preds = %.critedge.thread, %11, %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8
  store ptr %2, ptr %14, align 8
  tail call fastcc void @Py_XDECREF(ptr noundef %15)
  tail call fastcc void @Py_XDECREF(ptr noundef %1)
  tail call fastcc void @Py_XDECREF(ptr noundef %3)
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc void @__pyx_insert_code_object(i32 noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  tail call fastcc void @__pyx__insert_code_object(i32 noundef %0, ptr noundef %1)
  ret void
}

declare ptr @PyFrame_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyTraceBack_Here(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc noundef ptr @__pyx__find_code_object(i32 noundef %0) unnamed_addr #13 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %18, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 216), align 8
  %.not19 = icmp eq ptr %3, null
  br i1 %.not19, label %18, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %6 = tail call fastcc i32 @__pyx_bisect_code_objects(ptr noundef nonnull %3, i32 noundef %5, i32 noundef %0)
  %.not20 = icmp slt i32 %6, %5
  br i1 %.not20, label %7, label %18

7:                                                ; preds = %4
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %3, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %.not21 = icmp eq i32 %11, %0
  br i1 %.not21, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp ugt i32 %14, -1073741825
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = add nuw i32 %14, 1
  store i32 %17, ptr %13, align 8
  br label %18

18:                                               ; preds = %16, %12, %4, %7, %1, %2
  %.0 = phi ptr [ null, %2 ], [ null, %1 ], [ null, %7 ], [ null, %4 ], [ %13, %12 ], [ %13, %16 ]
  ret ptr %.0
}

; Function Attrs: nofree noinline norecurse nosync nounwind ssp memory(argmem: read) uwtable(sync)
define internal fastcc i32 @__pyx_bisect_code_objects(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #15 {
  %4 = add nsw i32 %1, -1
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %.preheader

6:                                                ; preds = %3
  %7 = zext nneg i32 %4 to i64
  %8 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %0, i64 %7, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %2, %9
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %3
  br label %.outer

.outer:                                           ; preds = %.preheader, %23
  %.026.ph = phi i32 [ 0, %.preheader ], [ %24, %23 ]
  %.025.ph = phi i32 [ 0, %.preheader ], [ %16, %23 ]
  %.0.ph = phi i32 [ %4, %.preheader ], [ %.0, %23 ]
  br label %11

11:                                               ; preds = %.outer, %13
  %.025 = phi i32 [ %16, %13 ], [ %.025.ph, %.outer ]
  %.0 = phi i32 [ %16, %13 ], [ %.0.ph, %.outer ]
  %12 = icmp slt i32 %.026.ph, %.0
  br i1 %12, label %13, label %25

13:                                               ; preds = %11
  %14 = sub nsw i32 %.0, %.026.ph
  %15 = sdiv i32 %14, 2
  %16 = add nsw i32 %15, %.026.ph
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %0, i64 %17, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %2, %19
  br i1 %20, label %11, label %21, !llvm.loop !17

21:                                               ; preds = %13
  %22 = icmp sgt i32 %2, %19
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %21
  %24 = add nsw i32 %16, 1
  br label %.outer, !llvm.loop !17

25:                                               ; preds = %11
  %26 = sext i32 %.025 to i64
  %27 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %0, i64 %26, i32 1
  %28 = load i32, ptr %27, align 8
  %.not = icmp sgt i32 %2, %28
  %29 = zext i1 %.not to i32
  %spec.select = add nsw i32 %.025, %29
  br label %.loopexit

.loopexit:                                        ; preds = %21, %25, %6
  %.028 = phi i32 [ %1, %6 ], [ %spec.select, %25 ], [ %16, %21 ]
  ret i32 %.028
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable(sync)
define internal fastcc void @Py_XINCREF(ptr noundef %0) unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8
  %4 = icmp ugt i32 %3, -1073741825
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = add nuw i32 %3, 1
  store i32 %6, ptr %0, align 8
  br label %7

7:                                                ; preds = %5, %2, %1
  ret void
}

declare ptr @PyCode_NewEmpty(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyException_SetTraceback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc void @__pyx__insert_code_object(i32 noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 216), align 8
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %63, label %4

4:                                                ; preds = %2
  %.not74 = icmp eq ptr %3, null
  br i1 %.not74, label %5, label %13

5:                                                ; preds = %4
  %6 = tail call ptr @PyMem_Malloc(i64 noundef 1024) #18
  %.not76 = icmp eq ptr %6, null
  br i1 %.not76, label %63, label %7

7:                                                ; preds = %5
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 216), align 8
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 212), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %0, ptr %8, align 8
  store ptr %1, ptr %6, align 8
  %9 = load i32, ptr %1, align 8
  %10 = icmp ugt i32 %9, -1073741825
  br i1 %10, label %63, label %11

11:                                               ; preds = %7
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr %1, align 8
  br label %63

13:                                               ; preds = %4
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %15 = tail call fastcc i32 @__pyx_bisect_code_objects(ptr noundef nonnull %3, i32 noundef %14, i32 noundef %0)
  %16 = icmp slt i32 %15, %14
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %3, i64 %18, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, %0
  br i1 %21, label %22, label %36

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %3, i64 %18
  %24 = load ptr, ptr %23, align 8
  store ptr %1, ptr %23, align 8
  %25 = load i32, ptr %1, align 8
  %26 = icmp ugt i32 %25, -1073741825
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = add nuw i32 %25, 1
  store i32 %28, ptr %1, align 8
  br label %29

29:                                               ; preds = %22, %27
  %30 = load i32, ptr %24, align 8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %63, label %32

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %24, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %63

35:                                               ; preds = %32
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #18
  br label %63

36:                                               ; preds = %17, %13
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 212), align 4
  %38 = icmp eq i32 %14, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = add nsw i32 %14, 64
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 4
  %43 = tail call ptr @PyMem_Realloc(ptr noundef nonnull %3, i64 noundef %42) #18
  %.not75 = icmp eq ptr %43, null
  br i1 %.not75, label %63, label %44

44:                                               ; preds = %39
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 216), align 8
  store i32 %40, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 212), align 4
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  br label %45

45:                                               ; preds = %44, %36
  %46 = phi i32 [ %.pre, %44 ], [ %14, %36 ]
  %.069 = phi ptr [ %43, %44 ], [ %3, %36 ]
  %47 = sext i32 %46 to i64
  %48 = sext i32 %15 to i64
  br label %49

49:                                               ; preds = %51, %45
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ %47, %45 ]
  %50 = icmp sgt i64 %indvars.iv, %48
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %.069, i64 %indvars.iv
  %53 = getelementptr i8, ptr %52, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br label %49, !llvm.loop !18

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %.069, i64 %48
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %0, ptr %56, align 8
  store ptr %1, ptr %55, align 8
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %59 = load i32, ptr %1, align 8
  %60 = icmp ugt i32 %59, -1073741825
  br i1 %60, label %63, label %61

61:                                               ; preds = %54
  %62 = add nuw i32 %59, 1
  store i32 %62, ptr %1, align 8
  br label %63

63:                                               ; preds = %61, %54, %39, %32, %35, %29, %5, %7, %11, %2
  ret void
}

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyImport_AppendInittab(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyConfig_InitPythonConfig(ptr noundef) local_unnamed_addr #1

declare void @PyConfig_SetString(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyStatus_Exception(ptr noundef) local_unnamed_addr #1

declare void @PyConfig_Clear(ptr noundef) local_unnamed_addr #1

declare void @PyConfig_SetArgv(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @Py_InitializeFromConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef) local_unnamed_addr #1

declare void @PyErr_Print() local_unnamed_addr #1

declare i32 @Py_FinalizeEx() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { noinline nounwind ssp uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold noreturn "disable-tail-calls"="true" "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #11 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(read, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #12 = { nofree noinline norecurse nosync nounwind ssp memory(read, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #13 = { nofree noinline norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #14 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #15 = { nofree noinline norecurse nosync nounwind ssp memory(argmem: read) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 14, i32 4]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 1}
!5 = !{!"Homebrew clang version 20.1.8"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7, !10}
!10 = !{!"llvm.loop.peeled.count", i32 1}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
