; ModuleID = 'dataset/cases/goeq-ojva-0004/artifacts/cython-clang-llvm-o0-embed-v1/prog_a/module.ll'
source_filename = "dataset/cases/goeq-ojva-0004/artifacts/cython-clang-llvm-o0-embed-v1/prog_a/program.c"
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
@__pyx_builtin_print = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [14 x i8] c"init original\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"dataset/cases/goeq-ojva-0004/source/prog_a/original.py\00", align 1
@.str.20 = private unnamed_addr constant [78 x i8] c"compile time Python version %d.%d of module '%.100s' %s runtime version %d.%d\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"does not match\00", align 1
@Py_Version = external local_unnamed_addr constant i64, align 8
@__const.__Pyx_InitConstants.index = private unnamed_addr constant [15 x %struct.anon.1] [%struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 18, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 3, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 12, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 3, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }], align 4
@.str.23 = private unnamed_addr constant [80 x i8] c"x\DA%\8AQ\0E\800\08C\8F\E6\0D\BC\02\C1\AD&D\C0\B9\C1\FD\C5\D8\8F\B6y\ED\B6sSq\908\C5\E4\86\83\DB%\E2#\83\C8\B8h\C9\EE\9E\8A\AF9[\A5\A7\8D)^\8F'Y\7F6\B1\16\A2\E3\E4\D4\1A\02\AB\FC\05\FB\8F&\0C\00", align 1
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
  %6 = load ptr, ptr @__pyx_m, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %1
  %8 = icmp eq ptr %6, %0
  br i1 %8, label %398, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.14) #18
  br label %398

11:                                               ; preds = %1
  %12 = load i32, ptr %0, align 8
  %13 = icmp ugt i32 %12, -1073741825
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = add nuw i32 %12, 1
  store i32 %15, ptr %0, align 8
  br label %16

16:                                               ; preds = %11, %14
  store ptr %0, ptr @__pyx_m, align 8
  %17 = tail call ptr @PyModule_GetDict(ptr noundef nonnull %0) #18
  store ptr %17, ptr @__pyx_mstate_global_static, align 8
  %.not480 = icmp eq ptr %17, null
  br i1 %.not480, label %.loopexit, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %17, align 8
  %20 = icmp ugt i32 %19, -1073741825
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nuw i32 %19, 1
  store i32 %22, ptr %17, align 8
  br label %23

23:                                               ; preds = %18, %21
  %24 = tail call ptr @PyImport_AddModuleRef(ptr noundef nonnull @.str.15) #18
  store ptr %24, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 8), align 8
  %.not481 = icmp eq ptr %24, null
  br i1 %.not481, label %.loopexit, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @PyImport_AddModuleRef(ptr noundef nonnull @.str.16) #18
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 16), align 8
  %.not482 = icmp eq ptr %26, null
  br i1 %.not482, label %.loopexit, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr @__pyx_m, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 8), align 8
  %30 = tail call i32 @PyObject_SetAttrString(ptr noundef %28, ptr noundef nonnull @.str.17, ptr noundef %29) #18
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %27
  %33 = tail call fastcc i64 @__Pyx_get_runtime_version()
  %34 = tail call fastcc i32 @__Pyx_check_binary_version(i64 noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32
  %37 = tail call ptr @PyTuple_New(i64 noundef 0) #18
  store ptr %37, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 24), align 8
  %.not483 = icmp eq ptr %37, null
  br i1 %.not483, label %.loopexit, label %38

38:                                               ; preds = %36
  %39 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull @.str.1, i64 noundef 0) #18
  store ptr %39, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 32), align 8
  %.not484 = icmp eq ptr %39, null
  br i1 %.not484, label %.loopexit, label %40

40:                                               ; preds = %38
  %41 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull @.str.1, i64 noundef 0) #18
  store ptr %41, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 40), align 8
  %.not485 = icmp eq ptr %41, null
  br i1 %.not485, label %.loopexit, label %42

42:                                               ; preds = %40
  %43 = tail call fastcc i32 @__Pyx_InitConstants()
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr @__pyx_module_is_main_original, align 4
  %.not486 = icmp eq i32 %46, 0
  br i1 %.not486, label %53, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr @__pyx_m, align 8
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 112), align 8
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 96), align 8
  %51 = tail call i32 @PyObject_SetAttr(ptr noundef %48, ptr noundef %49, ptr noundef %50) #18
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %47, %45
  %54 = tail call ptr @PyImport_GetModuleDict() #18
  %.not487 = icmp eq ptr %54, null
  br i1 %.not487, label %.loopexit, label %55

55:                                               ; preds = %53
  %56 = tail call ptr @PyDict_GetItemString(ptr noundef nonnull %54, ptr noundef nonnull @.str.2) #18
  %.not488 = icmp eq ptr %56, null
  br i1 %.not488, label %57, label %61

57:                                               ; preds = %55
  %58 = load ptr, ptr @__pyx_m, align 8
  %59 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %54, ptr noundef nonnull @.str.2, ptr noundef %58) #18
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %57, %55
  %62 = tail call fastcc i32 @__Pyx_InitCachedBuiltins()
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %68

68:                                               ; preds = %.backedge552, %.preheader
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %69 = load ptr, ptr @__pyx_builtin_input, align 8
  %70 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %69, ptr noundef %64, i64 noundef -9223372036854775808)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %.not489 = icmp eq ptr %70, null
  br i1 %.not489, label %.loopexit, label %71

71:                                               ; preds = %68
  %72 = call fastcc i32 @Py_IS_TYPE(ptr noundef nonnull %70, ptr noundef nonnull @PyLong_Type)
  %.not490 = icmp eq i32 %72, 0
  br i1 %.not490, label %74, label %.thread536

.thread536:                                       ; preds = %71
  %73 = call fastcc ptr @__Pyx_NewRef(ptr noundef nonnull %70)
  br label %76

74:                                               ; preds = %71
  %75 = call ptr @PyNumber_Long(ptr noundef nonnull %70) #18
  %.not491 = icmp eq ptr %75, null
  br i1 %.not491, label %.loopexit, label %76

76:                                               ; preds = %.thread536, %74
  %77 = phi ptr [ %70, %.thread536 ], [ %75, %74 ]
  %78 = load i32, ptr %70, align 8
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %70, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  call void @_Py_Dealloc(ptr noundef nonnull %70) #18
  br label %84

84:                                               ; preds = %76, %83, %80
  %85 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 56), align 8
  %87 = call i32 @PyDict_SetItem(ptr noundef %85, ptr noundef %86, ptr noundef nonnull %77) #18
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %77, align 8
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %77, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call void @_Py_Dealloc(ptr noundef nonnull %77) #18
  br label %96

96:                                               ; preds = %89, %95, %92
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 56), align 8
  %98 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %97)
  %.not492 = icmp eq ptr %98, null
  br i1 %.not492, label %.loopexit, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 168), align 8
  %101 = call fastcc i32 @__Pyx_PyLong_BoolEqObjC(ptr noundef nonnull %98, ptr noundef %100)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %.loopexit, label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %98, align 8
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %98, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  call void @_Py_Dealloc(ptr noundef nonnull %98) #18
  br label %110

110:                                              ; preds = %103, %109, %106
  %.not493 = icmp eq i32 %101, 0
  br i1 %.not493, label %111, label %364

111:                                              ; preds = %110
  %112 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 120), align 8
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 168), align 8
  %115 = call i32 @PyDict_SetItem(ptr noundef %112, ptr noundef %113, ptr noundef %114) #18
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %.loopexit, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 144), align 8
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 176), align 8
  %121 = call i32 @PyDict_SetItem(ptr noundef %118, ptr noundef %119, ptr noundef %120) #18
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %.loopexit, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 56), align 8
  %125 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %124)
  %.not494 = icmp eq ptr %125, null
  br i1 %.not494, label %.loopexit, label %126

126:                                              ; preds = %123
  store ptr null, ptr %3, align 8
  store ptr %125, ptr %65, align 8
  %127 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef nonnull @PyRange_Type, ptr noundef %65, i64 noundef -9223372036854775807)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %128 = load i32, ptr %125, align 8
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %126
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %125, align 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  call void @_Py_Dealloc(ptr noundef nonnull %125) #18
  br label %134

134:                                              ; preds = %126, %133, %130
  %.not495 = icmp eq ptr %127, null
  br i1 %.not495, label %.loopexit, label %135

135:                                              ; preds = %134
  %136 = call ptr @PyObject_GetIter(ptr noundef nonnull %127) #18
  %.not496 = icmp eq ptr %136, null
  br i1 %.not496, label %.loopexit, label %137

137:                                              ; preds = %135
  %138 = call fastcc ptr @_Py_TYPE(ptr noundef nonnull %136)
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 224
  %140 = load ptr, ptr %139, align 8
  %.not497 = icmp eq ptr %140, null
  br i1 %.not497, label %.loopexit, label %141

141:                                              ; preds = %137
  %142 = load i32, ptr %127, align 8
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %.preheader548, label %144

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %127, align 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %.sink.split, label %.preheader548

.sink.split:                                      ; preds = %334, %144
  %.3528.sink = phi ptr [ %127, %144 ], [ %.3528, %334 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.3528.sink) #18
  br label %.preheader548

.preheader548:                                    ; preds = %141, %144, %.sink.split
  br label %147

147:                                              ; preds = %.backedge, %.preheader548
  %148 = call ptr %140(ptr noundef nonnull %136) #18
  %.not498 = icmp eq ptr %148, null
  br i1 %.not498, label %149, label %155

149:                                              ; preds = %147
  %150 = call ptr @PyErr_Occurred() #18
  %.not512 = icmp eq ptr %150, null
  br i1 %.not512, label %337, label %151

151:                                              ; preds = %149
  %152 = load ptr, ptr @PyExc_StopIteration, align 8
  %153 = call fastcc i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %150, ptr noundef %152)
  %.not513 = icmp eq i32 %153, 0
  br i1 %.not513, label %.loopexit, label %154

154:                                              ; preds = %151
  call void @PyErr_Clear() #18
  br label %337

155:                                              ; preds = %147
  %156 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 80), align 8
  %158 = call i32 @PyDict_SetItem(ptr noundef %156, ptr noundef %157, ptr noundef nonnull %148) #18
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %.loopexit, label %160

160:                                              ; preds = %155
  %161 = load i32, ptr %148, align 8
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %167, label %163

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %148, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  call void @_Py_Dealloc(ptr noundef nonnull %148) #18
  br label %167

167:                                              ; preds = %160, %166, %163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %168 = load ptr, ptr @__pyx_builtin_input, align 8
  %169 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %168, ptr noundef %66, i64 noundef -9223372036854775808)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %.not499 = icmp eq ptr %169, null
  br i1 %.not499, label %.loopexit, label %170

170:                                              ; preds = %167
  %171 = call fastcc i32 @Py_IS_TYPE(ptr noundef nonnull %169, ptr noundef nonnull @PyLong_Type)
  %.not500 = icmp eq i32 %171, 0
  br i1 %.not500, label %173, label %.thread538

.thread538:                                       ; preds = %170
  %172 = call fastcc ptr @__Pyx_NewRef(ptr noundef nonnull %169)
  br label %175

173:                                              ; preds = %170
  %174 = call ptr @PyNumber_Long(ptr noundef nonnull %169) #18
  %.not501 = icmp eq ptr %174, null
  br i1 %.not501, label %.loopexit, label %175

175:                                              ; preds = %.thread538, %173
  %176 = phi ptr [ %169, %.thread538 ], [ %174, %173 ]
  %177 = load i32, ptr %169, align 8
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %175
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %169, align 8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  call void @_Py_Dealloc(ptr noundef nonnull %169) #18
  br label %183

183:                                              ; preds = %175, %182, %179
  %184 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 64), align 8
  %186 = call i32 @PyDict_SetItem(ptr noundef %184, ptr noundef %185, ptr noundef nonnull %176) #18
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %.loopexit, label %188

188:                                              ; preds = %183
  %189 = load i32, ptr %176, align 8
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %176, align 8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  call void @_Py_Dealloc(ptr noundef nonnull %176) #18
  br label %195

195:                                              ; preds = %188, %194, %191
  %196 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 64), align 8
  %197 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %196)
  %.not502 = icmp eq ptr %197, null
  br i1 %.not502, label %.loopexit, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 120), align 8
  %200 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %199)
  %.not503 = icmp eq ptr %200, null
  br i1 %.not503, label %.loopexit, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 64), align 8
  %203 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %202)
  %.not504 = icmp eq ptr %203, null
  br i1 %.not504, label %.loopexit, label %204

204:                                              ; preds = %201
  %205 = call ptr @PyNumber_Add(ptr noundef nonnull %200, ptr noundef nonnull %203) #18
  %.not505 = icmp eq ptr %205, null
  br i1 %.not505, label %.loopexit, label %206

206:                                              ; preds = %204
  %207 = load i32, ptr %200, align 8
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %213, label %209

209:                                              ; preds = %206
  %210 = add nsw i32 %207, -1
  store i32 %210, ptr %200, align 8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  call void @_Py_Dealloc(ptr noundef nonnull %200) #18
  br label %213

213:                                              ; preds = %206, %212, %209
  %214 = load i32, ptr %203, align 8
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %220, label %216

216:                                              ; preds = %213
  %217 = add nsw i32 %214, -1
  store i32 %217, ptr %203, align 8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  call void @_Py_Dealloc(ptr noundef nonnull %203) #18
  br label %220

220:                                              ; preds = %213, %219, %216
  %221 = call ptr @PyObject_RichCompare(ptr noundef nonnull %197, ptr noundef nonnull %205, i32 noundef 4) #18
  %.not506 = icmp eq ptr %221, null
  br i1 %.not506, label %.loopexit, label %222

222:                                              ; preds = %220
  %223 = call fastcc i32 @__Pyx_PyObject_IsTrue(ptr noundef nonnull %221)
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %.loopexit, label %225

225:                                              ; preds = %222
  %226 = load i32, ptr %221, align 8
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %232, label %228

228:                                              ; preds = %225
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %221, align 8
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  call void @_Py_Dealloc(ptr noundef nonnull %221) #18
  br label %232

232:                                              ; preds = %225, %231, %228
  %.not507 = icmp eq i32 %223, 0
  br i1 %.not507, label %238, label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %197, align 8
  %235 = icmp ugt i32 %234, -1073741825
  br i1 %235, label %thread-pre-split, label %236

236:                                              ; preds = %233
  %237 = add nuw i32 %234, 1
  store i32 %237, ptr %197, align 8
  br label %thread-pre-split

238:                                              ; preds = %232
  %239 = load i32, ptr %205, align 8
  %240 = icmp ugt i32 %239, -1073741825
  br i1 %240, label %.thread, label %241

241:                                              ; preds = %238
  %242 = add nuw i32 %239, 1
  store i32 %242, ptr %205, align 8
  br label %243

thread-pre-split:                                 ; preds = %233, %236
  %.pr = load i32, ptr %205, align 8
  br label %243

243:                                              ; preds = %thread-pre-split, %241
  %244 = phi i32 [ %.pr, %thread-pre-split ], [ %242, %241 ]
  %.3445 = phi ptr [ %197, %thread-pre-split ], [ %205, %241 ]
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %.thread, label %246

246:                                              ; preds = %243
  %247 = add nsw i32 %244, -1
  store i32 %247, ptr %205, align 8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %.thread

249:                                              ; preds = %246
  call void @_Py_Dealloc(ptr noundef nonnull %205) #18
  br label %.thread

.thread:                                          ; preds = %238, %243, %249, %246
  %.3445522 = phi ptr [ %.3445, %243 ], [ %.3445, %249 ], [ %.3445, %246 ], [ %205, %238 ]
  %250 = load i32, ptr %197, align 8
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %256, label %252

252:                                              ; preds = %.thread
  %253 = add nsw i32 %250, -1
  store i32 %253, ptr %197, align 8
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  call void @_Py_Dealloc(ptr noundef nonnull %197) #18
  br label %256

256:                                              ; preds = %.thread, %255, %252
  %257 = load i32, ptr %.3445522, align 8
  %258 = icmp ugt i32 %257, -1073741825
  br i1 %258, label %.thread523, label %259

259:                                              ; preds = %256
  %260 = add nuw i32 %257, 1
  store i32 %260, ptr %.3445522, align 8
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %.thread523, label %262

262:                                              ; preds = %259
  store i32 %257, ptr %.3445522, align 8
  %263 = icmp eq i32 %257, 0
  br i1 %263, label %264, label %.thread523

264:                                              ; preds = %262
  call void @_Py_Dealloc(ptr noundef nonnull %.3445522) #18
  br label %.thread523

.thread523:                                       ; preds = %256, %259, %264, %262
  %265 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %266 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 120), align 8
  %267 = call i32 @PyDict_SetItem(ptr noundef %265, ptr noundef %266, ptr noundef nonnull %.3445522) #18
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %.loopexit, label %269

269:                                              ; preds = %.thread523
  %270 = load i32, ptr %.3445522, align 8
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %276, label %272

272:                                              ; preds = %269
  %273 = add nsw i32 %270, -1
  store i32 %273, ptr %.3445522, align 8
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  call void @_Py_Dealloc(ptr noundef nonnull %.3445522) #18
  br label %276

276:                                              ; preds = %269, %275, %272
  %277 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 144), align 8
  %278 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %277)
  %.not508 = icmp eq ptr %278, null
  br i1 %.not508, label %.loopexit, label %279

279:                                              ; preds = %276
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 120), align 8
  %281 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %280)
  %.not509 = icmp eq ptr %281, null
  br i1 %.not509, label %.loopexit, label %282

282:                                              ; preds = %279
  %283 = call ptr @PyObject_RichCompare(ptr noundef nonnull %278, ptr noundef nonnull %281, i32 noundef 4) #18
  %.not510 = icmp eq ptr %283, null
  br i1 %.not510, label %.loopexit, label %284

284:                                              ; preds = %282
  %285 = call fastcc i32 @__Pyx_PyObject_IsTrue(ptr noundef nonnull %283)
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %.loopexit, label %287

287:                                              ; preds = %284
  %288 = load i32, ptr %283, align 8
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %294, label %290

290:                                              ; preds = %287
  %291 = add nsw i32 %288, -1
  store i32 %291, ptr %283, align 8
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  call void @_Py_Dealloc(ptr noundef nonnull %283) #18
  br label %294

294:                                              ; preds = %287, %293, %290
  %.not511 = icmp eq i32 %285, 0
  br i1 %.not511, label %300, label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %278, align 8
  %297 = icmp ugt i32 %296, -1073741825
  br i1 %297, label %thread-pre-split524, label %298

298:                                              ; preds = %295
  %299 = add nuw i32 %296, 1
  store i32 %299, ptr %278, align 8
  br label %thread-pre-split524

300:                                              ; preds = %294
  %301 = load i32, ptr %281, align 8
  %302 = icmp ugt i32 %301, -1073741825
  br i1 %302, label %.thread526, label %303

303:                                              ; preds = %300
  %304 = add nuw i32 %301, 1
  store i32 %304, ptr %281, align 8
  br label %305

thread-pre-split524:                              ; preds = %295, %298
  %.pr525 = load i32, ptr %281, align 8
  br label %305

305:                                              ; preds = %thread-pre-split524, %303
  %306 = phi i32 [ %.pr525, %thread-pre-split524 ], [ %304, %303 ]
  %.3 = phi ptr [ %278, %thread-pre-split524 ], [ %281, %303 ]
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %.thread526, label %308

308:                                              ; preds = %305
  %309 = add nsw i32 %306, -1
  store i32 %309, ptr %281, align 8
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %.thread526

311:                                              ; preds = %308
  call void @_Py_Dealloc(ptr noundef nonnull %281) #18
  br label %.thread526

.thread526:                                       ; preds = %300, %305, %311, %308
  %.3528 = phi ptr [ %.3, %305 ], [ %.3, %311 ], [ %.3, %308 ], [ %281, %300 ]
  %312 = load i32, ptr %278, align 8
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %318, label %314

314:                                              ; preds = %.thread526
  %315 = add nsw i32 %312, -1
  store i32 %315, ptr %278, align 8
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  call void @_Py_Dealloc(ptr noundef nonnull %278) #18
  br label %318

318:                                              ; preds = %.thread526, %317, %314
  %319 = load i32, ptr %.3528, align 8
  %320 = icmp ugt i32 %319, -1073741825
  br i1 %320, label %.thread529, label %321

321:                                              ; preds = %318
  %322 = add nuw i32 %319, 1
  store i32 %322, ptr %.3528, align 8
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %.thread529, label %324

324:                                              ; preds = %321
  store i32 %319, ptr %.3528, align 8
  %325 = icmp eq i32 %319, 0
  br i1 %325, label %326, label %.thread529

326:                                              ; preds = %324
  call void @_Py_Dealloc(ptr noundef nonnull %.3528) #18
  br label %.thread529

.thread529:                                       ; preds = %318, %321, %326, %324
  %327 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %328 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 144), align 8
  %329 = call i32 @PyDict_SetItem(ptr noundef %327, ptr noundef %328, ptr noundef nonnull %.3528) #18
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %.loopexit, label %331

331:                                              ; preds = %.thread529
  %332 = load i32, ptr %.3528, align 8
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %.backedge, label %334

.backedge:                                        ; preds = %331, %334
  br label %147

334:                                              ; preds = %331
  %335 = add nsw i32 %332, -1
  store i32 %335, ptr %.3528, align 8
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %.sink.split, label %.backedge

337:                                              ; preds = %149, %154
  %338 = load i32, ptr %136, align 8
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %344, label %340

340:                                              ; preds = %337
  %341 = add nsw i32 %338, -1
  store i32 %341, ptr %136, align 8
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %340
  call void @_Py_Dealloc(ptr noundef nonnull %136) #18
  br label %344

344:                                              ; preds = %337, %343, %340
  %345 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 144), align 8
  %346 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %345)
  %.not514 = icmp eq ptr %346, null
  br i1 %.not514, label %.loopexit, label %347

347:                                              ; preds = %344
  store ptr null, ptr %5, align 8
  store ptr %346, ptr %67, align 8
  %348 = load ptr, ptr @__pyx_builtin_print, align 8
  %349 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %348, ptr noundef %67, i64 noundef -9223372036854775807)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %350 = load i32, ptr %346, align 8
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %356, label %352

352:                                              ; preds = %347
  %353 = add nsw i32 %350, -1
  store i32 %353, ptr %346, align 8
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %352
  call void @_Py_Dealloc(ptr noundef nonnull %346) #18
  br label %356

356:                                              ; preds = %347, %355, %352
  %.not515 = icmp eq ptr %349, null
  br i1 %.not515, label %.loopexit, label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %349, align 8
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %.backedge552, label %360

.backedge552:                                     ; preds = %357, %363, %360
  br label %68

360:                                              ; preds = %357
  %361 = add nsw i32 %358, -1
  store i32 %361, ptr %349, align 8
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %.backedge552

363:                                              ; preds = %360
  call void @_Py_Dealloc(ptr noundef nonnull %349) #18
  br label %.backedge552

364:                                              ; preds = %110
  %365 = call ptr @PyDict_New() #18
  %.not516 = icmp eq ptr %365, null
  br i1 %.not516, label %.loopexit, label %366

366:                                              ; preds = %364
  %367 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %368 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 160), align 8
  %369 = call i32 @PyDict_SetItem(ptr noundef %367, ptr noundef %368, ptr noundef nonnull %365) #18
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %.loopexit, label %371

371:                                              ; preds = %366
  %372 = load i32, ptr %365, align 8
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %395, label %374

374:                                              ; preds = %371
  %375 = add nsw i32 %372, -1
  store i32 %375, ptr %365, align 8
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %395

377:                                              ; preds = %374
  call void @_Py_Dealloc(ptr noundef nonnull %365) #18
  br label %395

.loopexit:                                        ; preds = %356, %344, %151, %137, %135, %134, %123, %117, %111, %99, %96, %84, %74, %68, %.thread529, %284, %282, %279, %276, %.thread523, %222, %220, %204, %201, %198, %195, %183, %173, %167, %155, %366, %364, %61, %57, %53, %47, %42, %40, %38, %36, %32, %27, %25, %23, %16
  %.0447 = phi ptr [ null, %16 ], [ null, %23 ], [ null, %25 ], [ null, %27 ], [ null, %32 ], [ null, %36 ], [ null, %38 ], [ null, %40 ], [ null, %42 ], [ null, %47 ], [ null, %53 ], [ null, %57 ], [ null, %61 ], [ null, %364 ], [ %365, %366 ], [ %136, %155 ], [ %136, %167 ], [ %136, %173 ], [ %136, %183 ], [ %136, %195 ], [ %136, %198 ], [ %136, %201 ], [ %136, %204 ], [ %136, %220 ], [ %136, %222 ], [ %136, %.thread523 ], [ %136, %276 ], [ %136, %279 ], [ %136, %282 ], [ %136, %284 ], [ %136, %.thread529 ], [ null, %356 ], [ null, %344 ], [ %136, %151 ], [ %136, %137 ], [ null, %135 ], [ null, %134 ], [ null, %123 ], [ null, %117 ], [ null, %111 ], [ null, %99 ], [ null, %96 ], [ null, %84 ], [ null, %74 ], [ null, %68 ]
  %.0446 = phi ptr [ null, %16 ], [ null, %23 ], [ null, %25 ], [ null, %27 ], [ null, %32 ], [ null, %36 ], [ null, %38 ], [ null, %40 ], [ null, %42 ], [ null, %47 ], [ null, %53 ], [ null, %57 ], [ null, %61 ], [ null, %364 ], [ null, %366 ], [ null, %.thread529 ], [ %283, %284 ], [ null, %282 ], [ null, %279 ], [ null, %276 ], [ null, %.thread523 ], [ %221, %222 ], [ null, %220 ], [ %200, %204 ], [ %200, %201 ], [ null, %198 ], [ null, %195 ], [ null, %183 ], [ %169, %173 ], [ null, %167 ], [ %148, %155 ], [ null, %356 ], [ null, %344 ], [ null, %151 ], [ %127, %137 ], [ %127, %135 ], [ null, %134 ], [ null, %123 ], [ null, %117 ], [ null, %111 ], [ %98, %99 ], [ null, %96 ], [ %77, %84 ], [ null, %74 ], [ null, %68 ]
  %.0442 = phi ptr [ null, %16 ], [ null, %23 ], [ null, %25 ], [ null, %27 ], [ null, %32 ], [ null, %36 ], [ null, %38 ], [ null, %40 ], [ null, %42 ], [ null, %47 ], [ null, %53 ], [ null, %57 ], [ null, %61 ], [ null, %364 ], [ null, %366 ], [ null, %.thread529 ], [ %281, %284 ], [ %281, %282 ], [ null, %279 ], [ null, %276 ], [ null, %.thread523 ], [ null, %222 ], [ null, %220 ], [ %203, %204 ], [ null, %201 ], [ null, %198 ], [ null, %195 ], [ null, %183 ], [ null, %173 ], [ null, %167 ], [ null, %155 ], [ null, %68 ], [ null, %74 ], [ null, %84 ], [ null, %96 ], [ null, %99 ], [ null, %111 ], [ null, %117 ], [ null, %123 ], [ null, %134 ], [ null, %135 ], [ null, %137 ], [ null, %151 ], [ null, %344 ], [ null, %356 ]
  %.0440 = phi ptr [ null, %16 ], [ null, %23 ], [ null, %25 ], [ null, %27 ], [ null, %32 ], [ null, %36 ], [ null, %38 ], [ null, %40 ], [ null, %42 ], [ null, %47 ], [ null, %53 ], [ null, %57 ], [ null, %61 ], [ null, %364 ], [ null, %366 ], [ null, %.thread529 ], [ null, %284 ], [ null, %282 ], [ null, %279 ], [ null, %276 ], [ null, %.thread523 ], [ %205, %222 ], [ %205, %220 ], [ null, %204 ], [ null, %201 ], [ null, %198 ], [ null, %195 ], [ null, %183 ], [ null, %173 ], [ null, %167 ], [ null, %155 ], [ null, %68 ], [ null, %74 ], [ null, %84 ], [ null, %96 ], [ null, %99 ], [ null, %111 ], [ null, %117 ], [ null, %123 ], [ null, %134 ], [ null, %135 ], [ null, %137 ], [ null, %151 ], [ null, %344 ], [ null, %356 ]
  %.0439 = phi i32 [ 1, %16 ], [ 1, %23 ], [ 1, %25 ], [ 1, %27 ], [ 1, %32 ], [ 1, %36 ], [ 1, %38 ], [ 1, %40 ], [ 1, %42 ], [ 1, %47 ], [ 1, %53 ], [ 1, %57 ], [ 1, %61 ], [ 1, %364 ], [ 1, %366 ], [ 5, %155 ], [ 5, %167 ], [ 5, %173 ], [ 5, %183 ], [ 5, %195 ], [ 5, %198 ], [ 5, %201 ], [ 5, %204 ], [ 5, %220 ], [ 5, %222 ], [ 5, %.thread523 ], [ 5, %276 ], [ 5, %279 ], [ 5, %282 ], [ 5, %284 ], [ 5, %.thread529 ], [ 6, %356 ], [ 6, %344 ], [ 5, %151 ], [ 5, %137 ], [ 5, %135 ], [ 5, %134 ], [ 5, %123 ], [ 4, %117 ], [ 4, %111 ], [ 3, %99 ], [ 3, %96 ], [ 2, %84 ], [ 2, %74 ], [ 2, %68 ]
  %.0437 = phi ptr [ null, %16 ], [ null, %23 ], [ null, %25 ], [ null, %27 ], [ null, %32 ], [ null, %36 ], [ null, %38 ], [ null, %40 ], [ null, %42 ], [ null, %47 ], [ null, %53 ], [ null, %57 ], [ null, %61 ], [ null, %364 ], [ null, %366 ], [ %.3528, %.thread529 ], [ %278, %284 ], [ %278, %282 ], [ %278, %279 ], [ null, %276 ], [ %.3445522, %.thread523 ], [ %197, %222 ], [ %197, %220 ], [ %197, %204 ], [ %197, %201 ], [ %197, %198 ], [ null, %195 ], [ %176, %183 ], [ null, %173 ], [ null, %167 ], [ null, %155 ], [ null, %356 ], [ null, %344 ], [ null, %151 ], [ null, %137 ], [ null, %135 ], [ null, %134 ], [ null, %123 ], [ null, %117 ], [ null, %111 ], [ null, %99 ], [ null, %96 ], [ null, %84 ], [ %70, %74 ], [ null, %68 ]
  %378 = phi i1 [ false, %16 ], [ false, %23 ], [ false, %25 ], [ false, %27 ], [ false, %32 ], [ false, %36 ], [ false, %38 ], [ false, %40 ], [ false, %42 ], [ true, %47 ], [ true, %53 ], [ true, %57 ], [ true, %61 ], [ true, %364 ], [ true, %366 ], [ true, %155 ], [ true, %167 ], [ true, %173 ], [ true, %183 ], [ true, %195 ], [ true, %198 ], [ true, %201 ], [ true, %204 ], [ true, %220 ], [ true, %222 ], [ true, %.thread523 ], [ true, %276 ], [ true, %279 ], [ true, %282 ], [ true, %284 ], [ true, %.thread529 ], [ true, %68 ], [ true, %74 ], [ true, %84 ], [ true, %96 ], [ true, %99 ], [ true, %111 ], [ true, %117 ], [ true, %123 ], [ true, %134 ], [ true, %135 ], [ true, %137 ], [ true, %151 ], [ true, %344 ], [ true, %356 ]
  call fastcc void @Py_XDECREF(ptr noundef %.0437)
  call fastcc void @Py_XDECREF(ptr noundef %.0446)
  call fastcc void @Py_XDECREF(ptr noundef %.0447)
  call fastcc void @Py_XDECREF(ptr noundef %.0442)
  call fastcc void @Py_XDECREF(ptr noundef %.0440)
  %379 = load ptr, ptr @__pyx_m, align 8
  %.not517 = icmp eq ptr %379, null
  br i1 %.not517, label %391, label %380

380:                                              ; preds = %.loopexit
  %381 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %382 = icmp ne ptr %381, null
  %or.cond = and i1 %378, %382
  br i1 %or.cond, label %383, label %.thread540

383:                                              ; preds = %380
  call fastcc void @__Pyx_AddTraceback(i32 noundef %.0439)
  %.pre = load ptr, ptr @__pyx_m, align 8
  %.not519 = icmp eq ptr %.pre, null
  br i1 %.not519, label %395, label %.thread540

.thread540:                                       ; preds = %380, %383
  %384 = phi ptr [ %.pre, %383 ], [ %379, %380 ]
  store ptr null, ptr @__pyx_m, align 8
  %385 = load i32, ptr %384, align 8
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %395, label %387

387:                                              ; preds = %.thread540
  %388 = add nsw i32 %385, -1
  store i32 %388, ptr %384, align 8
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %395

390:                                              ; preds = %387
  call void @_Py_Dealloc(ptr noundef nonnull %384) #18
  br label %395

391:                                              ; preds = %.loopexit
  %392 = call ptr @PyErr_Occurred() #18
  %.not518 = icmp eq ptr %392, null
  br i1 %.not518, label %393, label %395

393:                                              ; preds = %391
  %394 = load ptr, ptr @PyExc_ImportError, align 8
  call void @PyErr_SetString(ptr noundef %394, ptr noundef nonnull @.str.18) #18
  br label %395

395:                                              ; preds = %374, %377, %371, %383, %.thread540, %390, %387, %393, %391
  %396 = load ptr, ptr @__pyx_m, align 8
  %.not520 = icmp eq ptr %396, null
  %397 = sext i1 %.not520 to i32
  br label %398

398:                                              ; preds = %7, %395, %9
  %.0 = phi i32 [ -1, %9 ], [ %397, %395 ], [ 0, %7 ]
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
  %exitcond.not = icmp eq i64 %indvars.iv, 15
  br i1 %exitcond.not, label %.loopexit42, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw [15 x %struct.anon.1], ptr @__const.__Pyx_InitConstants.index, i64 0, i64 %indvars.iv
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

.preheader.preheader:                             ; preds = %74
  %21 = call ptr @PyLong_FromLong(i64 noundef 0) #18
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 168), align 8
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
  br i1 %77, label %.loopexit, label %.preheader.preheader, !llvm.loop !11

.preheader.1:                                     ; preds = %.preheader.preheader
  %78 = call ptr @PyLong_FromLong(i64 noundef -11111111) #18
  store ptr %78, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 176), align 8
  %.not36.1 = icmp eq ptr %78, null
  %spec.select = sext i1 %.not36.1 to i32
  br label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader.1, %.loopexit42, %22, %26, %30, %34, %38, %42, %46, %50, %54, %58, %62, %66, %70, %74, %.preheader.preheader, %.loopexit43, %0
  %.032 = phi i32 [ -1, %0 ], [ -1, %.loopexit43 ], [ -1, %.preheader.preheader ], [ -1, %74 ], [ -1, %70 ], [ -1, %66 ], [ -1, %62 ], [ -1, %58 ], [ -1, %54 ], [ -1, %50 ], [ -1, %46 ], [ -1, %42 ], [ -1, %38 ], [ -1, %34 ], [ -1, %30 ], [ -1, %26 ], [ -1, %22 ], [ -1, %.loopexit42 ], [ %spec.select, %.preheader.1 ]
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
  br i1 %.not, label %6, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 128), align 8
  %5 = tail call fastcc ptr @__Pyx_GetBuiltinName(ptr noundef %4)
  store ptr %5, ptr @__pyx_builtin_print, align 8
  %.not3 = icmp eq ptr %5, null
  br i1 %.not3, label %6, label %7

6:                                                ; preds = %3, %0
  br label %7

7:                                                ; preds = %3, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %0, ptr noundef nonnull %1, i64 noundef range(i64 -9223372036854775808, -9223372036854775806) %2) unnamed_addr #0 {
  %4 = tail call fastcc i64 @_PyVectorcall_NARGS(i64 noundef %2)
  %5 = icmp eq i64 %4, 0
  %6 = tail call fastcc i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef nonnull @PyCFunction_Type)
  %.not32 = icmp eq i32 %6, 0
  br i1 %5, label %7, label %16

7:                                                ; preds = %3
  br i1 %.not32, label %26, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 4
  %.not33 = icmp eq i32 %13, 0
  br i1 %.not33, label %26, label %14

14:                                               ; preds = %8
  %15 = tail call fastcc ptr @__Pyx_PyObject_CallMethO(ptr noundef nonnull %0, ptr noundef null)
  br label %36

16:                                               ; preds = %3
  br i1 %.not32, label %26, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 8
  %.not31 = icmp eq i32 %22, 0
  br i1 %.not31, label %26, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %1, align 8
  %25 = tail call fastcc ptr @__Pyx_PyObject_CallMethO(ptr noundef nonnull %0, ptr noundef %24)
  br label %36

26:                                               ; preds = %8, %7, %16, %17
  %27 = tail call fastcc ptr @__Pyx_PyVectorcall_Function(ptr noundef %0)
  %.not34 = icmp eq ptr %27, null
  br i1 %.not34, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call ptr %27(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef null) #18
  br label %36

30:                                               ; preds = %26
  br i1 %5, label %31, label %34

31:                                               ; preds = %30
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 24), align 8
  %33 = tail call fastcc ptr @__Pyx_PyObject_Call(ptr noundef %0, ptr noundef %32)
  br label %36

34:                                               ; preds = %30
  %35 = tail call ptr @PyObject_VectorcallDict(ptr noundef %0, ptr noundef nonnull %1, i64 noundef 1, ptr noundef null) #18
  br label %36

36:                                               ; preds = %34, %31, %28, %23, %14
  %.0 = phi ptr [ %15, %14 ], [ %29, %28 ], [ %33, %31 ], [ %35, %34 ], [ %25, %23 ]
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

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %7 = tail call ptr @PyMemoryView_FromMemory(ptr noundef nonnull @.str.23, i64 noundef 79, i32 noundef 256) #18
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
define internal fastcc noundef range(i64 0, 2) i64 @_PyVectorcall_NARGS(i64 noundef range(i64 -9223372036854775808, -9223372036854775806) %0) unnamed_addr #6 {
  %2 = and i64 %0, 1
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyVectorcall_Function, ptr noundef nonnull @.str.35, i32 noundef 2943, ptr noundef nonnull @.str.36) #20
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyVectorcall_Function, ptr noundef nonnull @.str.35, i32 noundef 2945, ptr noundef nonnull @.str.37) #20
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef nonnull @.str.35, i32 noundef 4234, ptr noundef nonnull @.str.46) #20
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef nonnull @.str.35, i32 noundef 4237, ptr noundef nonnull @.str.47) #20
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef nonnull @.str.35, i32 noundef 4240, ptr noundef nonnull @.str.47) #20
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_IsSubtype, ptr noundef nonnull @.str.35, i32 noundef 4202, ptr noundef nonnull @.str.40) #20
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_ErrRestoreInState, ptr noundef nonnull @.str.35, i32 noundef 2768, ptr noundef nonnull @.str.50) #20
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
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 192), align 8
  %.not19 = icmp eq ptr %3, null
  br i1 %.not19, label %18, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 184), align 8
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
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 192), align 8
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
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 192), align 8
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 188), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 184), align 8
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
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 184), align 8
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
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 188), align 4
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
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 192), align 8
  store i32 %40, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 188), align 4
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 184), align 8
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
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 184), align 8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 184), align 8
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
