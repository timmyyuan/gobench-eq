; ModuleID = 'dataset/cases/goeq-oja-0122/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/module.ll'
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
@__pyx_builtin_print = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [14 x i8] c"init original\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"dataset/cases/goeq-oja-0122/source/prog_b/original.py\00", align 1
@.str.20 = private unnamed_addr constant [78 x i8] c"compile time Python version %d.%d of module '%.100s' %s runtime version %d.%d\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"does not match\00", align 1
@Py_Version = external local_unnamed_addr constant i64, align 8
@__const.__Pyx_InitConstants.index = private unnamed_addr constant [16 x %struct.anon.1] [%struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 11, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 18, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 6, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 12, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }], align 4
@.str.23 = private unnamed_addr constant [92 x i8] c"x\DA%\89K\0E\80 \0CD\AF\A4.\DDx\94\A6B\89DZ\10\CA\8Apwk\9Cd>ys\8Ce\EEc5o\D3\A5(\04Q@+::\D1\DD>\E4\CA\A8W\94\D2\95\01\18\ED5q\F6=\D1\B7\04\D9\BA\D4(\0A\F0tL?h\8D\D4S\C0\9E\0C+5\CB\17\BD+*~\00", align 1
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
@__func__.__Pyx_ErrRestoreInState = private unnamed_addr constant [24 x i8] c"__Pyx_ErrRestoreInState\00", align 1
@.str.42 = private unnamed_addr constant [70 x i8] c"type == NULL || (value != NULL && type == (PyObject*) Py_TYPE(value))\00", align 1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define ptr @PyInit_original() #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @__pyx_moduledef) #17
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define range(i32 0, 3) i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call fastcc i32 @__Pyx_main(i32 noundef 0, ptr noundef null)
  br label %34

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call ptr @malloc(i64 noundef %7) #18
  %9 = tail call ptr @malloc(i64 noundef %7) #18
  %10 = tail call ptr @setlocale(i32 noundef 0, ptr noundef null) #17
  %11 = tail call ptr @strdup(ptr noundef %10) #17
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
  br label %34

18:                                               ; preds = %5
  %19 = tail call ptr @setlocale(i32 noundef 0, ptr noundef nonnull @.str.1) #17
  %20 = icmp sgt i32 %0, 0
  br i1 %20, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %18
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03744 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %21 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @Py_DecodeLocale(ptr noundef %22, ptr noundef null) #17
  %24 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  store ptr %23, ptr %25, align 8
  %.not43 = icmp eq ptr %23, null
  %spec.select = select i1 %.not43, i32 1, i32 %.03744
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %26 = icmp eq i32 %spec.select, 0
  %27 = tail call ptr @setlocale(i32 noundef 0, ptr noundef nonnull %11) #17
  tail call void @free(ptr noundef %11)
  br i1 %26, label %29, label %31

.critedge:                                        ; preds = %18
  %28 = tail call ptr @setlocale(i32 noundef 0, ptr noundef nonnull %11) #17
  tail call void @free(ptr noundef %11)
  br label %29

29:                                               ; preds = %.critedge, %._crit_edge.loopexit
  %30 = tail call fastcc i32 @__Pyx_main(i32 noundef %0, ptr noundef nonnull %8)
  br label %31

31:                                               ; preds = %29, %._crit_edge.loopexit
  %.2 = phi i32 [ %30, %29 ], [ 1, %._crit_edge.loopexit ]
  br i1 %20, label %.lr.ph48.preheader, label %._crit_edge49

.lr.ph48.preheader:                               ; preds = %31
  %wide.trip.count54 = zext nneg i32 %0 to i64
  br label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %.lr.ph48
  %indvars.iv51 = phi i64 [ 0, %.lr.ph48.preheader ], [ %indvars.iv.next52, %.lr.ph48 ]
  %32 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv51
  %33 = load ptr, ptr %32, align 8
  tail call void @PyMem_RawFree(ptr noundef %33) #17
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %._crit_edge49, label %.lr.ph48, !llvm.loop !8

._crit_edge49:                                    ; preds = %.lr.ph48, %31
  tail call void @free(ptr noundef %8)
  tail call void @free(ptr noundef nonnull %9)
  br label %34

34:                                               ; preds = %._crit_edge49, %15, %3
  %.0 = phi i32 [ %.2, %._crit_edge49 ], [ 1, %15 ], [ %4, %3 ]
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
  %10 = tail call i32 @PyImport_AppendInittab(ptr noundef nonnull @.str.2, ptr noundef nonnull @PyInit_original) #17
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %35, label %12

12:                                               ; preds = %2
  call void @PyConfig_InitPythonConfig(ptr noundef nonnull %3) #17
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 0, ptr %13, align 8
  %14 = icmp ne i32 %0, 0
  %15 = icmp ne ptr %1, null
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %18 = load ptr, ptr %1, align 8
  call void @PyConfig_SetString(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %4, ptr noundef nonnull %3, ptr noundef nonnull %17, ptr noundef %18) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %19 = call i32 @PyStatus_Exception(ptr noundef nonnull %5) #17
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %21, label %20

20:                                               ; preds = %16
  call void @PyConfig_Clear(ptr noundef nonnull %3) #17
  br label %35

21:                                               ; preds = %16
  %22 = sext i32 %0 to i64
  call void @PyConfig_SetArgv(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %6, ptr noundef nonnull %3, i64 noundef %22, ptr noundef nonnull %1) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %23 = call i32 @PyStatus_Exception(ptr noundef nonnull %7) #17
  %.not10 = icmp eq i32 %23, 0
  br i1 %.not10, label %25, label %24

24:                                               ; preds = %21
  call void @PyConfig_Clear(ptr noundef nonnull %3) #17
  br label %35

25:                                               ; preds = %21, %12
  call void @Py_InitializeFromConfig(ptr dead_on_unwind nonnull writable sret(%struct.PyStatus) align 8 %8, ptr noundef nonnull %3) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %26 = call i32 @PyStatus_Exception(ptr noundef nonnull %9) #17
  %.not11 = icmp eq i32 %26, 0
  call void @PyConfig_Clear(ptr noundef nonnull %3) #17
  br i1 %.not11, label %27, label %35

27:                                               ; preds = %25
  store i32 1, ptr @__pyx_module_is_main_original, align 4
  %28 = call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.2) #17
  %.not12 = icmp eq ptr %28, null
  br i1 %.not12, label %29, label %32

29:                                               ; preds = %27
  %30 = call ptr @PyErr_Occurred() #17
  %.not13 = icmp eq ptr %30, null
  br i1 %.not13, label %32, label %31

31:                                               ; preds = %29
  call void @PyErr_Print() #17
  br label %35

32:                                               ; preds = %29, %27
  call fastcc void @Py_XDECREF(ptr noundef %28)
  %33 = call i32 @Py_FinalizeEx() #17
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
  %9 = tail call ptr @PyObject_GetAttrString(ptr noundef %0, ptr noundef nonnull @.str.4) #17
  %.not27 = icmp eq ptr %9, null
  br i1 %.not27, label %33, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @PyModule_NewObject(ptr noundef nonnull %9) #17
  %12 = load i32, ptr %9, align 8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %9, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #17
  br label %18

18:                                               ; preds = %10, %17, %14
  %.not28 = icmp eq ptr %11, null
  br i1 %.not28, label %33, label %19

19:                                               ; preds = %18
  %20 = tail call ptr @PyModule_GetDict(ptr noundef nonnull %11) #17
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
  %3 = alloca [4 x ptr], align 8
  %4 = alloca [2 x ptr], align 8
  %5 = load ptr, ptr @__pyx_m, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = icmp eq ptr %5, %0
  br i1 %7, label %365, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.14) #17
  br label %365

10:                                               ; preds = %1
  %11 = load i32, ptr %0, align 8
  %12 = icmp ugt i32 %11, -1073741825
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = add nuw i32 %11, 1
  store i32 %14, ptr %0, align 8
  br label %15

15:                                               ; preds = %10, %13
  store ptr %0, ptr @__pyx_m, align 8
  %16 = tail call ptr @PyModule_GetDict(ptr noundef nonnull %0) #17
  store ptr %16, ptr @__pyx_mstate_global_static, align 8
  %.not426 = icmp eq ptr %16, null
  br i1 %.not426, label %344, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %16, align 8
  %19 = icmp ugt i32 %18, -1073741825
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = add nuw i32 %18, 1
  store i32 %21, ptr %16, align 8
  br label %22

22:                                               ; preds = %17, %20
  %23 = tail call ptr @PyImport_AddModuleRef(ptr noundef nonnull @.str.15) #17
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 8), align 8
  %.not427 = icmp eq ptr %23, null
  br i1 %.not427, label %344, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @PyImport_AddModuleRef(ptr noundef nonnull @.str.16) #17
  store ptr %25, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 16), align 8
  %.not428 = icmp eq ptr %25, null
  br i1 %.not428, label %344, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr @__pyx_m, align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 8), align 8
  %29 = tail call i32 @PyObject_SetAttrString(ptr noundef %27, ptr noundef nonnull @.str.17, ptr noundef %28) #17
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %344, label %31

31:                                               ; preds = %26
  %32 = tail call fastcc i64 @__Pyx_get_runtime_version()
  %33 = tail call fastcc i32 @__Pyx_check_binary_version(i64 noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %344, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @PyTuple_New(i64 noundef 0) #17
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 24), align 8
  %.not429 = icmp eq ptr %36, null
  br i1 %.not429, label %344, label %37

37:                                               ; preds = %35
  %38 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull @.str.1, i64 noundef 0) #17
  store ptr %38, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 32), align 8
  %.not430 = icmp eq ptr %38, null
  br i1 %.not430, label %344, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull @.str.1, i64 noundef 0) #17
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 40), align 8
  %.not431 = icmp eq ptr %40, null
  br i1 %.not431, label %344, label %41

41:                                               ; preds = %39
  %42 = tail call fastcc i32 @__Pyx_InitConstants()
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %344, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr @__pyx_module_is_main_original, align 4
  %.not432 = icmp eq i32 %45, 0
  br i1 %.not432, label %52, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr @__pyx_m, align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 128), align 8
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 112), align 8
  %50 = tail call i32 @PyObject_SetAttr(ptr noundef %47, ptr noundef %48, ptr noundef %49) #17
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %344, label %52

52:                                               ; preds = %46, %44
  %53 = tail call ptr @PyImport_GetModuleDict() #17
  %.not433 = icmp eq ptr %53, null
  br i1 %.not433, label %344, label %54

54:                                               ; preds = %52
  %55 = tail call ptr @PyDict_GetItemString(ptr noundef nonnull %53, ptr noundef nonnull @.str.2) #17
  %.not434 = icmp eq ptr %55, null
  br i1 %.not434, label %56, label %60

56:                                               ; preds = %54
  %57 = load ptr, ptr @__pyx_m, align 8
  %58 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %53, ptr noundef nonnull @.str.2, ptr noundef %57) #17
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %344, label %60

60:                                               ; preds = %56, %54
  %61 = tail call fastcc i32 @__Pyx_InitCachedBuiltins()
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %344, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %65 = load ptr, ptr @__pyx_builtin_input, align 8
  %66 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %65, ptr noundef %64, i64 noundef -9223372036854775808)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %.not435 = icmp eq ptr %66, null
  br i1 %.not435, label %344, label %67

67:                                               ; preds = %63
  %68 = call fastcc i32 @Py_IS_TYPE(ptr noundef nonnull %66, ptr noundef nonnull @PyLong_Type)
  %.not436 = icmp eq i32 %68, 0
  br i1 %.not436, label %70, label %.thread

.thread:                                          ; preds = %67
  %69 = call fastcc ptr @__Pyx_NewRef(ptr noundef nonnull %66)
  br label %72

70:                                               ; preds = %67
  %71 = call ptr @PyNumber_Long(ptr noundef nonnull %66) #17
  %.not437 = icmp eq ptr %71, null
  br i1 %.not437, label %344, label %72

72:                                               ; preds = %.thread, %70
  %73 = phi ptr [ %66, %.thread ], [ %71, %70 ]
  %74 = load i32, ptr %66, align 8
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %66, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void @_Py_Dealloc(ptr noundef nonnull %66) #17
  br label %80

80:                                               ; preds = %72, %79, %76
  %81 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 152), align 8
  %83 = call i32 @PyDict_SetItem(ptr noundef %81, ptr noundef %82, ptr noundef nonnull %73) #17
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %344, label %85

85:                                               ; preds = %80
  %86 = load i32, ptr %73, align 8
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %73, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  call void @_Py_Dealloc(ptr noundef nonnull %73) #17
  br label %92

92:                                               ; preds = %85, %91, %88
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 152), align 8
  %94 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %93)
  %.not438 = icmp eq ptr %94, null
  br i1 %.not438, label %344, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 184), align 8
  %97 = call fastcc ptr @__Pyx_PyLong_TrueDivideObjC(ptr noundef nonnull %94, ptr noundef %96, i64 noundef 3600)
  %.not439 = icmp eq ptr %97, null
  br i1 %.not439, label %344, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %94, align 8
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %94, align 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void @_Py_Dealloc(ptr noundef nonnull %94) #17
  br label %105

105:                                              ; preds = %98, %104, %101
  %106 = call fastcc i32 @Py_IS_TYPE(ptr noundef nonnull %97, ptr noundef nonnull @PyLong_Type)
  %.not440 = icmp eq i32 %106, 0
  br i1 %.not440, label %108, label %.thread467

.thread467:                                       ; preds = %105
  %107 = call fastcc ptr @__Pyx_NewRef(ptr noundef nonnull %97)
  br label %110

108:                                              ; preds = %105
  %109 = call ptr @PyNumber_Long(ptr noundef nonnull %97) #17
  %.not441 = icmp eq ptr %109, null
  br i1 %.not441, label %344, label %110

110:                                              ; preds = %.thread467, %108
  %111 = phi ptr [ %97, %.thread467 ], [ %109, %108 ]
  %112 = load i32, ptr %97, align 8
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %97, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  call void @_Py_Dealloc(ptr noundef nonnull %97) #17
  br label %118

118:                                              ; preds = %110, %117, %114
  %119 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 88), align 8
  %121 = call i32 @PyDict_SetItem(ptr noundef %119, ptr noundef %120, ptr noundef nonnull %111) #17
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %344, label %123

123:                                              ; preds = %118
  %124 = load i32, ptr %111, align 8
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %111, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  call void @_Py_Dealloc(ptr noundef nonnull %111) #17
  br label %130

130:                                              ; preds = %123, %129, %126
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 152), align 8
  %132 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %131)
  %.not442 = icmp eq ptr %132, null
  br i1 %.not442, label %344, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 88), align 8
  %135 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %134)
  %.not443 = icmp eq ptr %135, null
  br i1 %.not443, label %344, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 184), align 8
  %138 = call fastcc ptr @__Pyx_PyLong_MultiplyCObj(ptr noundef %137, ptr noundef nonnull %135, i64 noundef 3600)
  %.not444 = icmp eq ptr %138, null
  br i1 %.not444, label %344, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %135, align 8
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %135, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  call void @_Py_Dealloc(ptr noundef nonnull %135) #17
  br label %146

146:                                              ; preds = %139, %145, %142
  %147 = call ptr @PyNumber_Subtract(ptr noundef nonnull %132, ptr noundef nonnull %138) #17
  %.not445 = icmp eq ptr %147, null
  br i1 %.not445, label %344, label %148

148:                                              ; preds = %146
  %149 = load i32, ptr %132, align 8
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %148
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %132, align 8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  call void @_Py_Dealloc(ptr noundef nonnull %132) #17
  br label %155

155:                                              ; preds = %148, %154, %151
  %156 = load i32, ptr %138, align 8
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %162, label %158

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %138, align 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  call void @_Py_Dealloc(ptr noundef nonnull %138) #17
  br label %162

162:                                              ; preds = %155, %161, %158
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 176), align 8
  %164 = call fastcc ptr @__Pyx_PyLong_TrueDivideObjC(ptr noundef nonnull %147, ptr noundef %163, i64 noundef 60)
  %.not446 = icmp eq ptr %164, null
  br i1 %.not446, label %344, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %147, align 8
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %147, align 8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  call void @_Py_Dealloc(ptr noundef nonnull %147) #17
  br label %172

172:                                              ; preds = %165, %171, %168
  %173 = call fastcc i32 @Py_IS_TYPE(ptr noundef nonnull %164, ptr noundef nonnull @PyLong_Type)
  %.not447 = icmp eq i32 %173, 0
  br i1 %.not447, label %175, label %.thread469

.thread469:                                       ; preds = %172
  %174 = call fastcc ptr @__Pyx_NewRef(ptr noundef nonnull %164)
  br label %177

175:                                              ; preds = %172
  %176 = call ptr @PyNumber_Long(ptr noundef nonnull %164) #17
  %.not448 = icmp eq ptr %176, null
  br i1 %.not448, label %344, label %177

177:                                              ; preds = %.thread469, %175
  %178 = phi ptr [ %164, %.thread469 ], [ %176, %175 ]
  %179 = load i32, ptr %164, align 8
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %177
  %182 = add nsw i32 %179, -1
  store i32 %182, ptr %164, align 8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  call void @_Py_Dealloc(ptr noundef nonnull %164) #17
  br label %185

185:                                              ; preds = %177, %184, %181
  %186 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 104), align 8
  %188 = call i32 @PyDict_SetItem(ptr noundef %186, ptr noundef %187, ptr noundef nonnull %178) #17
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %344, label %190

190:                                              ; preds = %185
  %191 = load i32, ptr %178, align 8
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %197, label %193

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %178, align 8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  call void @_Py_Dealloc(ptr noundef nonnull %178) #17
  br label %197

197:                                              ; preds = %190, %196, %193
  %198 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 152), align 8
  %199 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %198)
  %.not449 = icmp eq ptr %199, null
  br i1 %.not449, label %344, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 88), align 8
  %202 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %201)
  %.not450 = icmp eq ptr %202, null
  br i1 %.not450, label %344, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 184), align 8
  %205 = call fastcc ptr @__Pyx_PyLong_MultiplyCObj(ptr noundef %204, ptr noundef nonnull %202, i64 noundef 3600)
  %.not451 = icmp eq ptr %205, null
  br i1 %.not451, label %344, label %206

206:                                              ; preds = %203
  %207 = load i32, ptr %202, align 8
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %213, label %209

209:                                              ; preds = %206
  %210 = add nsw i32 %207, -1
  store i32 %210, ptr %202, align 8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  call void @_Py_Dealloc(ptr noundef nonnull %202) #17
  br label %213

213:                                              ; preds = %206, %212, %209
  %214 = call ptr @PyNumber_Subtract(ptr noundef nonnull %199, ptr noundef nonnull %205) #17
  %.not452 = icmp eq ptr %214, null
  br i1 %.not452, label %344, label %215

215:                                              ; preds = %213
  %216 = load i32, ptr %199, align 8
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %222, label %218

218:                                              ; preds = %215
  %219 = add nsw i32 %216, -1
  store i32 %219, ptr %199, align 8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  call void @_Py_Dealloc(ptr noundef nonnull %199) #17
  br label %222

222:                                              ; preds = %215, %221, %218
  %223 = load i32, ptr %205, align 8
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %229, label %225

225:                                              ; preds = %222
  %226 = add nsw i32 %223, -1
  store i32 %226, ptr %205, align 8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  call void @_Py_Dealloc(ptr noundef nonnull %205) #17
  br label %229

229:                                              ; preds = %222, %228, %225
  %230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 104), align 8
  %231 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %230)
  %.not453 = icmp eq ptr %231, null
  br i1 %.not453, label %344, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 176), align 8
  %234 = call fastcc ptr @__Pyx_PyLong_MultiplyCObj(ptr noundef %233, ptr noundef nonnull %231, i64 noundef 60)
  %.not454 = icmp eq ptr %234, null
  br i1 %.not454, label %344, label %235

235:                                              ; preds = %232
  %236 = load i32, ptr %231, align 8
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %242, label %238

238:                                              ; preds = %235
  %239 = add nsw i32 %236, -1
  store i32 %239, ptr %231, align 8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  call void @_Py_Dealloc(ptr noundef nonnull %231) #17
  br label %242

242:                                              ; preds = %235, %241, %238
  %243 = call ptr @PyNumber_Subtract(ptr noundef nonnull %214, ptr noundef nonnull %234) #17
  %.not455 = icmp eq ptr %243, null
  br i1 %.not455, label %344, label %244

244:                                              ; preds = %242
  %245 = load i32, ptr %214, align 8
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %251, label %247

247:                                              ; preds = %244
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %214, align 8
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  call void @_Py_Dealloc(ptr noundef nonnull %214) #17
  br label %251

251:                                              ; preds = %244, %250, %247
  %252 = load i32, ptr %234, align 8
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %258, label %254

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %234, align 8
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  call void @_Py_Dealloc(ptr noundef nonnull %234) #17
  br label %258

258:                                              ; preds = %251, %257, %254
  %259 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %260 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 72), align 8
  %261 = call i32 @PyDict_SetItem(ptr noundef %259, ptr noundef %260, ptr noundef nonnull %243) #17
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %344, label %263

263:                                              ; preds = %258
  %264 = load i32, ptr %243, align 8
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %270, label %266

266:                                              ; preds = %263
  %267 = add nsw i32 %264, -1
  store i32 %267, ptr %243, align 8
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  call void @_Py_Dealloc(ptr noundef nonnull %243) #17
  br label %270

270:                                              ; preds = %263, %269, %266
  %271 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 56), align 8
  %272 = load i32, ptr %271, align 8
  %273 = icmp ugt i32 %272, -1073741825
  br i1 %273, label %276, label %274

274:                                              ; preds = %270
  %275 = add nuw i32 %272, 1
  store i32 %275, ptr %271, align 8
  br label %276

276:                                              ; preds = %270, %274
  %277 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 88), align 8
  %278 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %277)
  %.not456 = icmp eq ptr %278, null
  br i1 %.not456, label %344, label %279

279:                                              ; preds = %276
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 104), align 8
  %281 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %280)
  %.not457 = icmp eq ptr %281, null
  br i1 %.not457, label %344, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 72), align 8
  %284 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %283)
  %.not458 = icmp eq ptr %284, null
  br i1 %.not458, label %344, label %285

285:                                              ; preds = %282
  store ptr %271, ptr %3, align 8
  %286 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %278, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %281, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %284, ptr %288, align 8
  %289 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 80), align 8
  %290 = call ptr @PyObject_VectorcallMethod(ptr noundef %289, ptr noundef nonnull %3, i64 noundef -9223372036854775804, ptr noundef null) #17
  call fastcc void @Py_XDECREF(ptr noundef nonnull %271)
  %291 = load i32, ptr %278, align 8
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %297, label %293

293:                                              ; preds = %285
  %294 = add nsw i32 %291, -1
  store i32 %294, ptr %278, align 8
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %293
  call void @_Py_Dealloc(ptr noundef nonnull %278) #17
  br label %297

297:                                              ; preds = %285, %296, %293
  %298 = load i32, ptr %281, align 8
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %304, label %300

300:                                              ; preds = %297
  %301 = add nsw i32 %298, -1
  store i32 %301, ptr %281, align 8
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %300
  call void @_Py_Dealloc(ptr noundef nonnull %281) #17
  br label %304

304:                                              ; preds = %297, %303, %300
  %305 = load i32, ptr %284, align 8
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %311, label %307

307:                                              ; preds = %304
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %284, align 8
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %307
  call void @_Py_Dealloc(ptr noundef nonnull %284) #17
  br label %311

311:                                              ; preds = %304, %310, %307
  %.not459 = icmp eq ptr %290, null
  br i1 %.not459, label %344, label %312

312:                                              ; preds = %311
  store ptr null, ptr %4, align 8
  %313 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %290, ptr %313, align 8
  %314 = load ptr, ptr @__pyx_builtin_print, align 8
  %315 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %314, ptr noundef %313, i64 noundef -9223372036854775807)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %316 = load i32, ptr %290, align 8
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %322, label %318

318:                                              ; preds = %312
  %319 = add nsw i32 %316, -1
  store i32 %319, ptr %290, align 8
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %318
  call void @_Py_Dealloc(ptr noundef nonnull %290) #17
  br label %322

322:                                              ; preds = %312, %321, %318
  %.not460 = icmp eq ptr %315, null
  br i1 %.not460, label %344, label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %315, align 8
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %330, label %326

326:                                              ; preds = %323
  %327 = add nsw i32 %324, -1
  store i32 %327, ptr %315, align 8
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  call void @_Py_Dealloc(ptr noundef nonnull %315) #17
  br label %330

330:                                              ; preds = %323, %329, %326
  %331 = call ptr @PyDict_New() #17
  %.not461 = icmp eq ptr %331, null
  br i1 %.not461, label %344, label %332

332:                                              ; preds = %330
  %333 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %334 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 168), align 8
  %335 = call i32 @PyDict_SetItem(ptr noundef %333, ptr noundef %334, ptr noundef nonnull %331) #17
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %344, label %337

337:                                              ; preds = %332
  %338 = load i32, ptr %331, align 8
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %362, label %340

340:                                              ; preds = %337
  %341 = add nsw i32 %338, -1
  store i32 %341, ptr %331, align 8
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %362

343:                                              ; preds = %340
  call void @_Py_Dealloc(ptr noundef nonnull %331) #17
  br label %362

344:                                              ; preds = %332, %330, %322, %311, %282, %279, %276, %258, %242, %232, %229, %213, %203, %200, %197, %185, %175, %162, %146, %136, %133, %130, %118, %108, %95, %92, %80, %70, %63, %60, %56, %52, %46, %41, %39, %37, %35, %31, %26, %24, %22, %15
  %.0398 = phi ptr [ null, %15 ], [ null, %22 ], [ null, %24 ], [ null, %26 ], [ null, %31 ], [ null, %35 ], [ null, %37 ], [ null, %39 ], [ null, %41 ], [ null, %46 ], [ null, %52 ], [ null, %56 ], [ null, %60 ], [ null, %63 ], [ %66, %70 ], [ null, %80 ], [ null, %92 ], [ null, %95 ], [ %97, %108 ], [ null, %118 ], [ null, %130 ], [ null, %133 ], [ %135, %136 ], [ null, %146 ], [ %147, %162 ], [ null, %175 ], [ %178, %185 ], [ null, %197 ], [ %199, %200 ], [ %199, %203 ], [ %199, %213 ], [ null, %229 ], [ null, %232 ], [ %234, %242 ], [ null, %258 ], [ null, %276 ], [ null, %279 ], [ null, %282 ], [ null, %311 ], [ null, %322 ], [ null, %330 ], [ null, %332 ]
  %.0397 = phi ptr [ null, %15 ], [ null, %22 ], [ null, %24 ], [ null, %26 ], [ null, %31 ], [ null, %35 ], [ null, %37 ], [ null, %39 ], [ null, %41 ], [ null, %46 ], [ null, %52 ], [ null, %56 ], [ null, %60 ], [ null, %63 ], [ null, %70 ], [ %73, %80 ], [ null, %92 ], [ %94, %95 ], [ null, %108 ], [ %111, %118 ], [ null, %130 ], [ %132, %133 ], [ %132, %136 ], [ %132, %146 ], [ null, %162 ], [ null, %175 ], [ null, %185 ], [ null, %197 ], [ null, %200 ], [ null, %203 ], [ %205, %213 ], [ null, %229 ], [ %231, %232 ], [ null, %242 ], [ %243, %258 ], [ null, %276 ], [ null, %279 ], [ null, %282 ], [ null, %311 ], [ null, %322 ], [ null, %330 ], [ %331, %332 ]
  %.0396 = phi ptr [ null, %15 ], [ null, %22 ], [ null, %24 ], [ null, %26 ], [ null, %31 ], [ null, %35 ], [ null, %37 ], [ null, %39 ], [ null, %41 ], [ null, %46 ], [ null, %52 ], [ null, %56 ], [ null, %60 ], [ null, %63 ], [ null, %70 ], [ null, %80 ], [ null, %92 ], [ null, %95 ], [ null, %108 ], [ null, %118 ], [ null, %130 ], [ null, %133 ], [ null, %136 ], [ %138, %146 ], [ null, %162 ], [ %164, %175 ], [ null, %185 ], [ null, %197 ], [ null, %200 ], [ %202, %203 ], [ null, %213 ], [ %214, %229 ], [ %214, %232 ], [ %214, %242 ], [ null, %258 ], [ null, %276 ], [ null, %279 ], [ null, %282 ], [ null, %311 ], [ null, %322 ], [ null, %330 ], [ null, %332 ]
  %.0395 = phi ptr [ null, %15 ], [ null, %22 ], [ null, %24 ], [ null, %26 ], [ null, %31 ], [ null, %35 ], [ null, %37 ], [ null, %39 ], [ null, %41 ], [ null, %46 ], [ null, %52 ], [ null, %56 ], [ null, %60 ], [ null, %63 ], [ null, %70 ], [ null, %80 ], [ null, %92 ], [ null, %95 ], [ null, %108 ], [ null, %118 ], [ null, %130 ], [ null, %133 ], [ null, %136 ], [ null, %146 ], [ null, %162 ], [ null, %175 ], [ null, %185 ], [ null, %197 ], [ null, %200 ], [ null, %203 ], [ null, %213 ], [ null, %229 ], [ null, %232 ], [ null, %242 ], [ null, %258 ], [ %271, %276 ], [ %271, %279 ], [ %271, %282 ], [ null, %311 ], [ null, %322 ], [ null, %330 ], [ null, %332 ]
  %.0394 = phi ptr [ null, %15 ], [ null, %22 ], [ null, %24 ], [ null, %26 ], [ null, %31 ], [ null, %35 ], [ null, %37 ], [ null, %39 ], [ null, %41 ], [ null, %46 ], [ null, %52 ], [ null, %56 ], [ null, %60 ], [ null, %63 ], [ null, %70 ], [ null, %80 ], [ null, %92 ], [ null, %95 ], [ null, %108 ], [ null, %118 ], [ null, %130 ], [ null, %133 ], [ null, %136 ], [ null, %146 ], [ null, %162 ], [ null, %175 ], [ null, %185 ], [ null, %197 ], [ null, %200 ], [ null, %203 ], [ null, %213 ], [ null, %229 ], [ null, %232 ], [ null, %242 ], [ null, %258 ], [ null, %276 ], [ %278, %279 ], [ %278, %282 ], [ null, %311 ], [ null, %322 ], [ null, %330 ], [ null, %332 ]
  %.0393 = phi ptr [ null, %15 ], [ null, %22 ], [ null, %24 ], [ null, %26 ], [ null, %31 ], [ null, %35 ], [ null, %37 ], [ null, %39 ], [ null, %41 ], [ null, %46 ], [ null, %52 ], [ null, %56 ], [ null, %60 ], [ null, %63 ], [ null, %70 ], [ null, %80 ], [ null, %92 ], [ null, %95 ], [ null, %108 ], [ null, %118 ], [ null, %130 ], [ null, %133 ], [ null, %136 ], [ null, %146 ], [ null, %162 ], [ null, %175 ], [ null, %185 ], [ null, %197 ], [ null, %200 ], [ null, %203 ], [ null, %213 ], [ null, %229 ], [ null, %232 ], [ null, %242 ], [ null, %258 ], [ null, %276 ], [ null, %279 ], [ %281, %282 ], [ null, %311 ], [ null, %322 ], [ null, %330 ], [ null, %332 ]
  %.0391 = phi i32 [ 2, %15 ], [ 2, %22 ], [ 2, %24 ], [ 2, %26 ], [ 2, %31 ], [ 2, %35 ], [ 2, %37 ], [ 2, %39 ], [ 2, %41 ], [ 2, %46 ], [ 2, %52 ], [ 2, %56 ], [ 2, %60 ], [ 2, %63 ], [ 2, %70 ], [ 2, %80 ], [ 4, %92 ], [ 4, %95 ], [ 4, %108 ], [ 4, %118 ], [ 6, %130 ], [ 6, %133 ], [ 6, %136 ], [ 6, %146 ], [ 6, %162 ], [ 6, %175 ], [ 6, %185 ], [ 8, %197 ], [ 8, %200 ], [ 8, %203 ], [ 8, %213 ], [ 8, %229 ], [ 8, %232 ], [ 8, %242 ], [ 8, %258 ], [ 11, %276 ], [ 11, %279 ], [ 11, %282 ], [ 11, %311 ], [ 11, %322 ], [ 2, %330 ], [ 2, %332 ]
  %345 = phi i1 [ false, %15 ], [ false, %22 ], [ false, %24 ], [ false, %26 ], [ false, %31 ], [ false, %35 ], [ false, %37 ], [ false, %39 ], [ false, %41 ], [ true, %46 ], [ true, %52 ], [ true, %56 ], [ true, %60 ], [ true, %63 ], [ true, %70 ], [ true, %80 ], [ true, %92 ], [ true, %95 ], [ true, %108 ], [ true, %118 ], [ true, %130 ], [ true, %133 ], [ true, %136 ], [ true, %146 ], [ true, %162 ], [ true, %175 ], [ true, %185 ], [ true, %197 ], [ true, %200 ], [ true, %203 ], [ true, %213 ], [ true, %229 ], [ true, %232 ], [ true, %242 ], [ true, %258 ], [ true, %276 ], [ true, %279 ], [ true, %282 ], [ true, %311 ], [ true, %322 ], [ true, %330 ], [ true, %332 ]
  call fastcc void @Py_XDECREF(ptr noundef %.0398)
  call fastcc void @Py_XDECREF(ptr noundef %.0397)
  call fastcc void @Py_XDECREF(ptr noundef %.0396)
  call fastcc void @Py_XDECREF(ptr noundef %.0395)
  call fastcc void @Py_XDECREF(ptr noundef %.0394)
  call fastcc void @Py_XDECREF(ptr noundef %.0393)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %346 = load ptr, ptr @__pyx_m, align 8
  %.not462 = icmp eq ptr %346, null
  br i1 %.not462, label %358, label %347

347:                                              ; preds = %344
  %348 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %349 = icmp ne ptr %348, null
  %or.cond = and i1 %345, %349
  br i1 %or.cond, label %350, label %.thread471

350:                                              ; preds = %347
  call fastcc void @__Pyx_AddTraceback(i32 noundef %.0391)
  %.pre = load ptr, ptr @__pyx_m, align 8
  %.not464 = icmp eq ptr %.pre, null
  br i1 %.not464, label %362, label %.thread471

.thread471:                                       ; preds = %347, %350
  %351 = phi ptr [ %.pre, %350 ], [ %346, %347 ]
  store ptr null, ptr @__pyx_m, align 8
  %352 = load i32, ptr %351, align 8
  %353 = icmp slt i32 %352, 0
  br i1 %353, label %362, label %354

354:                                              ; preds = %.thread471
  %355 = add nsw i32 %352, -1
  store i32 %355, ptr %351, align 8
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %362

357:                                              ; preds = %354
  call void @_Py_Dealloc(ptr noundef nonnull %351) #17
  br label %362

358:                                              ; preds = %344
  %359 = call ptr @PyErr_Occurred() #17
  %.not463 = icmp eq ptr %359, null
  br i1 %.not463, label %360, label %362

360:                                              ; preds = %358
  %361 = load ptr, ptr @PyExc_ImportError, align 8
  call void @PyErr_SetString(ptr noundef %361, ptr noundef nonnull @.str.18) #17
  br label %362

362:                                              ; preds = %340, %343, %337, %350, %.thread471, %357, %354, %360, %358
  %363 = load ptr, ptr @__pyx_m, align 8
  %.not465 = icmp eq ptr %363, null
  %364 = sext i1 %.not465 to i32
  br label %365

365:                                              ; preds = %6, %362, %8
  %.0 = phi i32 [ -1, %8 ], [ %364, %362 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 -1, 1) i32 @__Pyx_check_single_interpreter() unnamed_addr #0 {
  %1 = tail call ptr @PyThreadState_Get() #17
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @PyInterpreterState_GetID(ptr noundef %3) #17
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
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.13) #17
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
  %6 = tail call ptr @PyObject_GetAttrString(ptr noundef %0, ptr noundef %2) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %19, label %7

7:                                                ; preds = %5
  %8 = icmp ne i32 %4, 0
  %9 = icmp ne ptr %6, @_Py_NoneStruct
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @PyDict_SetItemString(ptr noundef %1, ptr noundef %3, ptr noundef nonnull %6) #17
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #17
  br label %23

19:                                               ; preds = %5
  %20 = load ptr, ptr @PyExc_AttributeError, align 8
  %21 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %20) #17
  %.not16 = icmp eq i32 %21, 0
  br i1 %.not16, label %23, label %22

22:                                               ; preds = %19
  tail call void @PyErr_Clear() #17
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #17
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
  %11 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef nonnull %2, i64 noundef 200, ptr noundef nonnull @.str.20, i32 noundef 3, i32 noundef 14, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.22, i32 noundef %7, i32 noundef %10) #17
  %12 = call i32 @PyErr_WarnEx(ptr noundef null, ptr noundef nonnull %2, i64 noundef 1) #17
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
  br label %5

5:                                                ; preds = %3, %18
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %18 ]
  %.03440 = phi i64 [ 0, %3 ], [ %20, %18 ]
  %6 = getelementptr inbounds nuw [16 x %struct.anon.1], ptr @__const.__Pyx_InitConstants.index, i64 0, i64 %indvars.iv
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 31
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %.03440
  %11 = call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %10, i64 noundef %9, ptr noundef null) #17
  store ptr %11, ptr %1, align 8
  %12 = icmp ne ptr %11, null
  %13 = icmp samesign ugt i64 %indvars.iv, 1
  %or.cond = select i1 %12, i1 %13, i1 false
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %5
  call void @PyUnicode_InternInPlace(ptr noundef nonnull %1) #17
  %.pr = load ptr, ptr %1, align 8
  br label %15

15:                                               ; preds = %14, %5
  %16 = phi ptr [ %.pr, %14 ], [ %11, %5 ]
  %.not37 = icmp eq ptr %16, null
  br i1 %.not37, label %17, label %18

17:                                               ; preds = %15
  call fastcc void @Py_XDECREF(ptr noundef nonnull %2)
  br label %.loopexit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 48), i64 %indvars.iv
  store ptr %16, ptr %19, align 8
  %20 = add nuw nsw i64 %.03440, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %21, label %5, !llvm.loop !9

21:                                               ; preds = %18
  call fastcc void @Py_XDECREF(ptr noundef nonnull %2)
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 48), align 8
  %23 = call i64 @PyObject_Hash(ptr noundef %22) #17
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 56), align 8
  %27 = call i64 @PyObject_Hash(ptr noundef %26) #17
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 64), align 8
  %31 = call i64 @PyObject_Hash(ptr noundef %30) #17
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 72), align 8
  %35 = call i64 @PyObject_Hash(ptr noundef %34) #17
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 80), align 8
  %39 = call i64 @PyObject_Hash(ptr noundef %38) #17
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 88), align 8
  %43 = call i64 @PyObject_Hash(ptr noundef %42) #17
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 96), align 8
  %47 = call i64 @PyObject_Hash(ptr noundef %46) #17
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 104), align 8
  %51 = call i64 @PyObject_Hash(ptr noundef %50) #17
  %52 = icmp eq i64 %51, -1
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 112), align 8
  %55 = call i64 @PyObject_Hash(ptr noundef %54) #17
  %56 = icmp eq i64 %55, -1
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 120), align 8
  %59 = call i64 @PyObject_Hash(ptr noundef %58) #17
  %60 = icmp eq i64 %59, -1
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 128), align 8
  %63 = call i64 @PyObject_Hash(ptr noundef %62) #17
  %64 = icmp eq i64 %63, -1
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 136), align 8
  %67 = call i64 @PyObject_Hash(ptr noundef %66) #17
  %68 = icmp eq i64 %67, -1
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 144), align 8
  %71 = call i64 @PyObject_Hash(ptr noundef %70) #17
  %72 = icmp eq i64 %71, -1
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 152), align 8
  %75 = call i64 @PyObject_Hash(ptr noundef %74) #17
  %76 = icmp eq i64 %75, -1
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 160), align 8
  %79 = call i64 @PyObject_Hash(ptr noundef %78) #17
  %80 = icmp eq i64 %79, -1
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 168), align 8
  %83 = call i64 @PyObject_Hash(ptr noundef %82) #17
  %84 = icmp eq i64 %83, -1
  br i1 %84, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %81
  %85 = call ptr @PyLong_FromLong(i64 noundef 60) #17
  store ptr %85, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 176), align 8
  %.not36 = icmp eq ptr %85, null
  br i1 %.not36, label %.loopexit, label %.preheader.1

.preheader.1:                                     ; preds = %.preheader.preheader
  %86 = call ptr @PyLong_FromLong(i64 noundef 3600) #17
  store ptr %86, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 184), align 8
  %.not36.1 = icmp eq ptr %86, null
  %spec.select = sext i1 %.not36.1 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.1, %21, %25, %29, %33, %37, %41, %45, %49, %53, %57, %61, %65, %69, %73, %77, %81, %.preheader.preheader, %17, %0
  %.032 = phi i32 [ -1, %0 ], [ -1, %17 ], [ -1, %.preheader.preheader ], [ -1, %81 ], [ -1, %77 ], [ -1, %73 ], [ -1, %69 ], [ -1, %65 ], [ -1, %61 ], [ -1, %57 ], [ -1, %53 ], [ -1, %49 ], [ -1, %45 ], [ -1, %41 ], [ -1, %37 ], [ -1, %33 ], [ -1, %29 ], [ -1, %25 ], [ -1, %21 ], [ %spec.select, %.preheader.1 ]
  ret i32 %.032
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyImport_GetModuleDict() local_unnamed_addr #1

declare ptr @PyDict_GetItemString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 -1, 1) i32 @__Pyx_InitCachedBuiltins() unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 96), align 8
  %2 = tail call fastcc ptr @__Pyx_GetBuiltinName(ptr noundef %1)
  store ptr %2, ptr @__pyx_builtin_input, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 136), align 8
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
  %29 = tail call ptr %27(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef null) #17
  br label %36

30:                                               ; preds = %26
  br i1 %5, label %31, label %34

31:                                               ; preds = %30
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 24), align 8
  %33 = tail call fastcc ptr @__Pyx_PyObject_Call(ptr noundef %0, ptr noundef %32)
  br label %36

34:                                               ; preds = %30
  %35 = tail call ptr @PyObject_VectorcallDict(ptr noundef %0, ptr noundef nonnull %1, i64 noundef 1, ptr noundef null) #17
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
  %5 = tail call ptr @_PyDict_GetItem_KnownHash(ptr noundef %2, ptr noundef %0, i64 noundef %4) #17
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call fastcc ptr @__Pyx_NewRef(ptr noundef nonnull %5)
  br label %10

8:                                                ; preds = %1
  tail call void @PyErr_Clear() #17
  %9 = tail call fastcc ptr @__Pyx_GetBuiltinName(ptr noundef nonnull %0)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi ptr [ %5, %6 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_PyLong_TrueDivideObjC(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 60, 3601) %2) unnamed_addr #0 {
  %4 = tail call fastcc i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef nonnull @PyLong_Type)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc ptr @__Pyx_Unpacked___Pyx_PyLong_TrueDivideObjC(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  br label %13

7:                                                ; preds = %3
  %8 = tail call fastcc i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef nonnull @PyFloat_Type)
  %.not15 = icmp eq i32 %8, 0
  br i1 %.not15, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call fastcc ptr @__Pyx_Float___Pyx_PyLong_TrueDivideObjC(ptr noundef %0, i64 noundef %2)
  br label %13

11:                                               ; preds = %7
  %12 = tail call fastcc ptr @__Pyx_Fallback___Pyx_PyLong_TrueDivideObjC(ptr noundef %0, ptr noundef %1)
  br label %13

13:                                               ; preds = %11, %9, %5
  %.0 = phi ptr [ %6, %5 ], [ %10, %9 ], [ %12, %11 ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_PyLong_MultiplyCObj(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 60, 3601) %2) unnamed_addr #0 {
  %4 = tail call fastcc i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef nonnull @PyLong_Type)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc ptr @__Pyx_Unpacked___Pyx_PyLong_MultiplyCObj(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  br label %13

7:                                                ; preds = %3
  %8 = tail call fastcc i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef nonnull @PyFloat_Type)
  %.not15 = icmp eq i32 %8, 0
  br i1 %.not15, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call fastcc ptr @__Pyx_Float___Pyx_PyLong_MultiplyCObj(ptr noundef %1, i64 noundef %2)
  br label %13

11:                                               ; preds = %7
  %12 = tail call fastcc ptr @__Pyx_Fallback___Pyx_PyLong_MultiplyCObj(ptr noundef %0, ptr noundef %1)
  br label %13

13:                                               ; preds = %11, %9, %5
  %.0 = phi ptr [ %6, %5 ], [ %10, %9 ], [ %12, %11 ]
  ret ptr %.0
}

declare ptr @PyNumber_Subtract(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc void @__Pyx_AddTraceback(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call ptr @PyThreadState_GetUnchecked() #17
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
  %18 = tail call ptr @PyFrame_New(ptr noundef %5, ptr noundef nonnull %.023, ptr noundef %17, ptr noundef null) #17
  %.not30 = icmp eq ptr %18, null
  br i1 %.not30, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 %0, ptr %20, align 8
  %21 = tail call i32 @PyTraceBack_Here(ptr noundef nonnull %18) #17
  br label %22

22:                                               ; preds = %16, %19, %10
  %.1 = phi ptr [ %.023, %19 ], [ %.023, %16 ], [ null, %10 ]
  %.0 = phi ptr [ %18, %19 ], [ null, %16 ], [ null, %10 ]
  tail call fastcc void @Py_XDECREF(ptr noundef %.1)
  tail call fastcc void @Py_XDECREF(ptr noundef %.0)
  ret void
}

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_DecompressString() unnamed_addr #0 {
  %1 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.27) #17
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %52, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.26) #17
  %.not67 = icmp eq ptr %3, null
  br i1 %.not67, label %43, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %3, ptr noundef nonnull %1) #17
  %.not68 = icmp eq ptr %5, null
  br i1 %.not68, label %43, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @PyMemoryView_FromMemory(ptr noundef nonnull @.str.23, i64 noundef 91, i32 noundef 256) #17
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #17
  br label %46

15:                                               ; preds = %6
  %16 = tail call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef null) #17
  %17 = load i32, ptr %7, align 8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %7, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #17
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #17
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #17
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
  %45 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %44, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.26, i32 noundef 1) #17
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #17
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyBytes_AS_STRING, ptr noundef nonnull @.str.30, i32 noundef 25, ptr noundef nonnull @.str.31) #19
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %6
}

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @PyUnicode_InternInPlace(ptr noundef) local_unnamed_addr #1

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyImport_ImportModule(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyMemoryView_FromMemory(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable(sync)
define internal fastcc range(i32 0, 2) i32 @PyType_HasFeature(ptr nocapture noundef readonly %0, i64 noundef range(i64 2048, 134217729) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, %1
  %6 = icmp ne i64 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable(sync)
define internal fastcc ptr @_Py_TYPE(ptr nocapture noundef readonly %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: cold noreturn
declare void @__assert_rtn(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_GetBuiltinName(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 8), align 8
  %3 = tail call fastcc ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %2, ptr noundef %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %9

4:                                                ; preds = %1
  %5 = tail call ptr @PyErr_Occurred() #17
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %6, label %9

6:                                                ; preds = %4
  %7 = load ptr, ptr @PyExc_NameError, align 8
  %8 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.32, ptr noundef %0) #17
  br label %9

9:                                                ; preds = %6, %4, %1
  ret ptr %3
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = call i32 @PyObject_GetOptionalAttr(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #17
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
  %6 = tail call i32 @PyType_IsSubtype(ptr noundef %5, ptr noundef %1) #17
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
  %8 = tail call i32 @Py_EnterRecursiveCall(ptr noundef nonnull @.str.33) #17
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %15

9:                                                ; preds = %2
  %10 = tail call ptr %6(ptr noundef %7, ptr noundef %1) #17
  tail call void @Py_LeaveRecursiveCall() #17
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %11, label %15

11:                                               ; preds = %9
  %12 = tail call ptr @PyErr_Occurred() #17
  %.not9 = icmp eq ptr %12, null
  br i1 %.not9, label %13, label %15

13:                                               ; preds = %11
  %14 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.34) #17
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
  %5 = tail call i32 @PyCallable_Check(ptr noundef %0) #17
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %6, label %7

6:                                                ; preds = %4
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyVectorcall_Function, ptr noundef nonnull @.str.35, i32 noundef 2918, ptr noundef nonnull @.str.36) #19
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyVectorcall_Function, ptr noundef nonnull @.str.35, i32 noundef 2920, ptr noundef nonnull @.str.37) #19
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
  %7 = tail call ptr @PyObject_Call(ptr noundef %0, ptr noundef %1, ptr noundef null) #17
  br label %16

8:                                                ; preds = %2
  %9 = tail call i32 @Py_EnterRecursiveCall(ptr noundef nonnull @.str.33) #17
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %10, label %16

10:                                               ; preds = %8
  %11 = tail call ptr %5(ptr noundef %0, ptr noundef %1, ptr noundef null) #17
  tail call void @Py_LeaveRecursiveCall() #17
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %12, label %16

12:                                               ; preds = %10
  %13 = tail call ptr @PyErr_Occurred() #17
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %14, label %16

14:                                               ; preds = %12
  %15 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.34) #17
  br label %16

16:                                               ; preds = %10, %12, %14, %8, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %8 ], [ null, %14 ], [ null, %12 ], [ %11, %10 ]
  ret ptr %.0
}

declare ptr @PyObject_VectorcallDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(read, inaccessiblemem: none) uwtable(sync)
define internal fastcc ptr @__Pyx_CyOrPyCFunction_GET_SELF(ptr nocapture noundef readonly %0) unnamed_addr #10 {
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
define internal fastcc ptr @__Pyx_Unpacked___Pyx_PyLong_TrueDivideObjC(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 60, 3601) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = lshr i64 %5, 3
  switch i64 %9, label %21 [
    i64 1, label %10
    i64 2, label %13
  ]

10:                                               ; preds = %3
  %11 = load i32, ptr %8, align 4
  %12 = zext i32 %11 to i64
  br label %26

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 30
  %18 = load i32, ptr %8, align 4
  %19 = zext i32 %18 to i64
  %20 = or i64 %17, %19
  br label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyLong_Type, i64 96), align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %24(ptr noundef nonnull %0, ptr noundef %1) #17
  br label %41

26:                                               ; preds = %13, %10
  %.sink28 = phi i64 [ %20, %13 ], [ %12, %10 ]
  %27 = tail call i64 @llvm.abs.i64(i64 %.sink28, i1 true)
  %28 = icmp samesign ult i64 %27, 9007199254740993
  %29 = icmp ult i64 %5, 16
  %or.cond = or i1 %29, %28
  br i1 %or.cond, label %30, label %36

30:                                               ; preds = %26
  %31 = sub nsw i64 0, %.sink28
  %spec.select26 = select i1 %7, i64 %.sink28, i64 %31
  %32 = sitofp i64 %spec.select26 to double
  %33 = uitofp nneg i64 %2 to double
  %34 = fdiv double %32, %33
  %35 = tail call ptr @PyFloat_FromDouble(double noundef %34) #17
  br label %41

36:                                               ; preds = %26
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyLong_Type, i64 96), align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 240
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr %39(ptr noundef nonnull %0, ptr noundef %1) #17
  br label %41

41:                                               ; preds = %36, %30, %21
  %.0 = phi ptr [ %35, %30 ], [ %40, %36 ], [ %25, %21 ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_Float___Pyx_PyLong_TrueDivideObjC(ptr nocapture noundef readonly %0, i64 noundef range(i64 60, 3601) %1) unnamed_addr #0 {
  %3 = tail call fastcc double @PyFloat_AS_DOUBLE(ptr noundef %0)
  %4 = uitofp nneg i64 %1 to double
  %5 = fdiv double %3, %4
  %6 = tail call ptr @PyFloat_FromDouble(double noundef %5) #17
  ret ptr %6
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_Fallback___Pyx_PyLong_TrueDivideObjC(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @PyNumber_TrueDivide(ptr noundef %0, ptr noundef %1) #17
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc double @PyFloat_AS_DOUBLE(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef nonnull @PyFloat_Type)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyFloat_AS_DOUBLE, ptr noundef nonnull @.str.38, i32 noundef 16, ptr noundef nonnull @.str.39) #19
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load double, ptr %5, align 8
  ret double %6
}

declare ptr @PyNumber_TrueDivide(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_Unpacked___Pyx_PyLong_MultiplyCObj(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 60, 3601) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call fastcc ptr @__Pyx_NewRef(ptr noundef nonnull %1)
  br label %25

9:                                                ; preds = %3
  %.mask = and i64 %5, -8
  %10 = icmp eq i64 %.mask, 8
  br i1 %10, label %11, label %20

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = and i64 %5, 2
  %14 = icmp eq i64 %13, 0
  %15 = load i32, ptr %12, align 4
  %16 = zext i32 %15 to i64
  %17 = sub nsw i64 0, %16
  %spec.select = select i1 %14, i64 %16, i64 %17
  %18 = mul nsw i64 %spec.select, %2
  %19 = tail call ptr @PyLong_FromLongLong(i64 noundef %18) #17
  br label %25

20:                                               ; preds = %9
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyLong_Type, i64 96), align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef %0, ptr noundef nonnull %1) #17
  br label %25

25:                                               ; preds = %11, %20, %7
  %.0 = phi ptr [ %1, %7 ], [ %19, %11 ], [ %24, %20 ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_Float___Pyx_PyLong_MultiplyCObj(ptr nocapture noundef readonly %0, i64 noundef range(i64 60, 3601) %1) unnamed_addr #0 {
  %3 = tail call fastcc double @PyFloat_AS_DOUBLE(ptr noundef %0)
  %4 = uitofp nneg i64 %1 to double
  %5 = fmul double %3, %4
  %6 = tail call ptr @PyFloat_FromDouble(double noundef %5) #17
  ret ptr %6
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_Fallback___Pyx_PyLong_MultiplyCObj(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @PyNumber_Multiply(ptr noundef %0, ptr noundef %1) #17
  ret ptr %3
}

declare ptr @PyLong_FromLongLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyNumber_Multiply(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyThreadState_GetUnchecked() local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc noundef ptr @__pyx_find_code_object(i32 noundef %0) unnamed_addr #12 {
  %2 = tail call fastcc ptr @__pyx__find_code_object(i32 noundef %0)
  ret ptr %2
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @__Pyx_ErrFetchInState(ptr nocapture noundef %0, ptr nocapture noundef nonnull writeonly initializes((0, 8)) %1, ptr nocapture noundef nonnull writeonly initializes((0, 8)) %2, ptr nocapture noundef nonnull writeonly initializes((0, 8)) %3) unnamed_addr #13 {
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
  %2 = tail call ptr @PyCode_NewEmpty(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, i32 noundef %0) #17
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_ErrRestoreInState, ptr noundef nonnull @.str.35, i32 noundef 2743, ptr noundef nonnull @.str.42) #19
  unreachable

.critedge:                                        ; preds = %4
  br i1 %.not17, label %13, label %.critedge.thread

.critedge.thread:                                 ; preds = %7, %.critedge
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not18 = icmp eq ptr %10, %3
  br i1 %.not18, label %13, label %11

11:                                               ; preds = %.critedge.thread
  %12 = tail call i32 @PyException_SetTraceback(ptr noundef nonnull %2, ptr noundef %3) #17
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
define internal fastcc noundef ptr @__pyx__find_code_object(i32 noundef %0) unnamed_addr #12 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %18, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 200), align 8
  %.not19 = icmp eq ptr %3, null
  br i1 %.not19, label %18, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 192), align 8
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
define internal fastcc i32 @__pyx_bisect_code_objects(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #14 {
  %4 = add nsw i32 %1, -1
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %.._crit_edge_crit_edge

6:                                                ; preds = %3
  %7 = zext nneg i32 %4 to i64
  %8 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %0, i64 %7, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %2, %9
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %6
  %.not39 = icmp eq i32 %1, 1
  br i1 %.not39, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %3, %11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %11, %23
  %.034 = phi i32 [ %.1, %23 ], [ %4, %11 ]
  %.02633 = phi i32 [ %.127, %23 ], [ 0, %11 ]
  %12 = sub nsw i32 %.034, %.02633
  %13 = sdiv i32 %12, 2
  %14 = add nsw i32 %13, %.02633
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %0, i64 %15, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %2, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %.lr.ph
  %20 = icmp sgt i32 %2, %17
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %19
  %22 = add nsw i32 %14, 1
  br label %23

23:                                               ; preds = %.lr.ph, %21
  %.127 = phi i32 [ %22, %21 ], [ %.02633, %.lr.ph ]
  %.1 = phi i32 [ %.034, %21 ], [ %14, %.lr.ph ]
  %24 = icmp slt i32 %.127, %.1
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %23, %.._crit_edge_crit_edge
  %25 = phi i32 [ %.pre, %.._crit_edge_crit_edge ], [ %17, %23 ]
  %.025.lcssa = phi i32 [ 0, %.._crit_edge_crit_edge ], [ %14, %23 ]
  %.not = icmp sgt i32 %2, %25
  %26 = zext i1 %.not to i32
  %spec.select = add nsw i32 %.025.lcssa, %26
  br label %.loopexit

.loopexit:                                        ; preds = %19, %._crit_edge, %6
  %.028 = phi i32 [ %1, %6 ], [ %spec.select, %._crit_edge ], [ %14, %19 ]
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
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 200), align 8
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %61, label %4

4:                                                ; preds = %2
  %.not74 = icmp eq ptr %3, null
  br i1 %.not74, label %5, label %13

5:                                                ; preds = %4
  %6 = tail call ptr @PyMem_Malloc(i64 noundef 1024) #17
  %.not76 = icmp eq ptr %6, null
  br i1 %.not76, label %61, label %7

7:                                                ; preds = %5
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 200), align 8
  store <2 x i32> <i32 1, i32 64>, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 192), align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %0, ptr %8, align 8
  store ptr %1, ptr %6, align 8
  %9 = load i32, ptr %1, align 8
  %10 = icmp ugt i32 %9, -1073741825
  br i1 %10, label %61, label %11

11:                                               ; preds = %7
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr %1, align 8
  br label %61

13:                                               ; preds = %4
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 192), align 8
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
  br i1 %31, label %61, label %32

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %24, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %32
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #17
  br label %61

36:                                               ; preds = %17, %13
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 196), align 4
  %38 = icmp eq i32 %14, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = add nsw i32 %14, 64
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 4
  %43 = tail call ptr @PyMem_Realloc(ptr noundef nonnull %3, i64 noundef %42) #17
  %.not75 = icmp eq ptr %43, null
  br i1 %.not75, label %61, label %44

44:                                               ; preds = %39
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 200), align 8
  store i32 %40, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 196), align 4
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 192), align 8
  br label %45

45:                                               ; preds = %44, %36
  %46 = phi i32 [ %.pre, %44 ], [ %14, %36 ]
  %.069 = phi ptr [ %43, %44 ], [ %3, %36 ]
  %47 = icmp sgt i32 %46, %15
  br i1 %47, label %.lr.ph.preheader, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %45
  %.pre80 = sext i32 %15 to i64
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %45
  %48 = sext i32 %46 to i64
  %49 = sext i32 %15 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %48, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %50 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %.069, i64 %indvars.iv
  %51 = getelementptr i8, ptr %50, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %52 = icmp sgt i64 %indvars.iv.next, %49
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre80, %.._crit_edge_crit_edge ], [ %49, %.lr.ph ]
  %53 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %.069, i64 %.pre-phi
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 %0, ptr %54, align 8
  store ptr %1, ptr %53, align 8
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 192), align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 192), align 8
  %57 = load i32, ptr %1, align 8
  %58 = icmp ugt i32 %57, -1073741825
  br i1 %58, label %61, label %59

59:                                               ; preds = %._crit_edge
  %60 = add nuw i32 %57, 1
  store i32 %60, ptr %1, align 8
  br label %61

61:                                               ; preds = %59, %._crit_edge, %39, %32, %35, %29, %5, %7, %11, %2
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
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { noinline nounwind ssp uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn "disable-tail-calls"="true" "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #10 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(read, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree noinline norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #13 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #14 = { nofree noinline norecurse nosync nounwind ssp memory(argmem: read) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { cold noreturn nounwind }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
