; ModuleID = 'dataset/cases/goeq-ojva-0091/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-ojva-0091/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c"
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
@__pyx_8genexpr1__pyx_v_8original_A = internal unnamed_addr global ptr null, align 8
@__pyx_builtin_map = internal unnamed_addr global ptr null, align 8
@__pyx_builtin_sum = internal unnamed_addr global ptr null, align 8
@__func__.__pyx_pymod_exec_original = private unnamed_addr constant [26 x i8] c"__pyx_pymod_exec_original\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"program.c\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"PyTuple_Check(__pyx_t_3)\00", align 1
@__pyx_7genexpr__pyx_v_8original_A = internal unnamed_addr global ptr null, align 8
@__pyx_builtin_max = internal unnamed_addr global ptr null, align 8
@__pyx_builtin_min = internal unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [14 x i8] c"init original\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"dataset/cases/goeq-ojva-0091/source/prog_b/original.py\00", align 1
@.str.22 = private unnamed_addr constant [78 x i8] c"compile time Python version %d.%d of module '%.100s' %s runtime version %d.%d\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"does not match\00", align 1
@Py_Version = external local_unnamed_addr constant i64, align 8
@__const.__Pyx_InitConstants.index = private unnamed_addr constant [16 x %struct.anon.1] [%struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 18, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 6, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 3, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 3, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 3, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 12, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 3, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }], align 4
@.str.25 = private unnamed_addr constant [91 x i8] c"x\DA%\8C\D1\09\C0 \0CDW\E9&\1D%\A4\1AA\9A\A85\09\14\C4\DD+\F6>\DE=8\B81\8F1\CF\C0\B9\10\E4\02\D61\D0\85\E1N\B5\0BZ.\CD\0D@pM\8BM\F0\95\AD5:\13\AC\14\94\DD\8F#\FF\AEd\91\12:\9B6\CE\A6.\00F\BAn>S\A3,\0F\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"decompress\00", align 1
@.str.31 = private unnamed_addr constant [153 x i8] c"Failed to import '%.20s.decompress' - cannot initialise module strings. String compression was configured with the C macro 'CYTHON_COMPRESS_STRINGS=%d'.\00", align 1
@__func__.PyBytes_AS_STRING = private unnamed_addr constant [18 x i8] c"PyBytes_AS_STRING\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"bytesobject.h\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"PyBytes_Check(op)\00", align 1
@PyExc_NameError = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [25 x i8] c"name '%U' is not defined\00", align 1
@PyCFunction_Type = external global %struct._typeobject, align 8
@.str.35 = private unnamed_addr constant [31 x i8] c" while calling a Python object\00", align 1
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [43 x i8] c"NULL result without error in PyObject_Call\00", align 1
@__func__.__Pyx_PyVectorcall_Function = private unnamed_addr constant [28 x i8] c"__Pyx_PyVectorcall_Function\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"PyCallable_Check(callable)\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"offset > 0\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"PyTuple_Check(mro)\00", align 1
@__func__.PyTuple_GET_SIZE = private unnamed_addr constant [17 x i8] c"PyTuple_GET_SIZE\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"tupleobject.h\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"PyTuple_Check(op)\00", align 1
@__func__.Py_SIZE = private unnamed_addr constant [8 x i8] c"Py_SIZE\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"object.h\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyLong_Type\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.44 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyBool_Type\00", align 1
@PyBaseObject_Type = external global %struct._typeobject, align 8
@__func__.__Pyx_IsSubtype = private unnamed_addr constant [16 x i8] c"__Pyx_IsSubtype\00", align 1
@__func__.__Pyx_PyErr_GivenExceptionMatchesTuple = private unnamed_addr constant [39 x i8] c"__Pyx_PyErr_GivenExceptionMatchesTuple\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"PyExceptionClass_Check(exc_type)\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"PyTuple_Check(tuple)\00", align 1
@__func__.Py_SET_SIZE = private unnamed_addr constant [12 x i8] c"Py_SET_SIZE\00", align 1
@.str.47 = private unnamed_addr constant [44 x i8] c"Py_TYPE(_PyObject_CAST(ob)) != &PyLong_Type\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"Py_TYPE(_PyObject_CAST(ob)) != &PyBool_Type\00", align 1
@__func__.__Pyx_ErrRestoreInState = private unnamed_addr constant [24 x i8] c"__Pyx_ErrRestoreInState\00", align 1
@.str.51 = private unnamed_addr constant [70 x i8] c"type == NULL || (value != NULL && type == (PyObject*) Py_TYPE(value))\00", align 1

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
  br label %34

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
  br label %34

18:                                               ; preds = %5
  %19 = tail call ptr @setlocale(i32 noundef 0, ptr noundef nonnull @.str.1) #18
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
  %23 = tail call ptr @Py_DecodeLocale(ptr noundef %22, ptr noundef null) #18
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
  %27 = tail call ptr @setlocale(i32 noundef 0, ptr noundef nonnull %11) #18
  tail call void @free(ptr noundef %11)
  br i1 %26, label %29, label %31

.critedge:                                        ; preds = %18
  %28 = tail call ptr @setlocale(i32 noundef 0, ptr noundef nonnull %11) #18
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
  tail call void @PyMem_RawFree(ptr noundef %33) #18
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
  %8 = alloca [2 x ptr], align 8
  %9 = alloca [2 x ptr], align 8
  %10 = alloca [3 x ptr], align 8
  %11 = load ptr, ptr @__pyx_m, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %1
  %13 = icmp eq ptr %11, %0
  br i1 %13, label %347, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.14) #18
  br label %347

16:                                               ; preds = %1
  %17 = load i32, ptr %0, align 8
  %18 = icmp ugt i32 %17, -1073741825
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = add nuw i32 %17, 1
  store i32 %20, ptr %0, align 8
  br label %21

21:                                               ; preds = %16, %19
  store ptr %0, ptr @__pyx_m, align 8
  %22 = tail call ptr @PyModule_GetDict(ptr noundef nonnull %0) #18
  store ptr %22, ptr @__pyx_mstate_global_static, align 8
  %.not464 = icmp eq ptr %22, null
  br i1 %.not464, label %326, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %22, align 8
  %25 = icmp ugt i32 %24, -1073741825
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = add nuw i32 %24, 1
  store i32 %27, ptr %22, align 8
  br label %28

28:                                               ; preds = %23, %26
  %29 = tail call ptr @PyImport_AddModuleRef(ptr noundef nonnull @.str.15) #18
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 8), align 8
  %.not465 = icmp eq ptr %29, null
  br i1 %.not465, label %326, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @PyImport_AddModuleRef(ptr noundef nonnull @.str.16) #18
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 16), align 8
  %.not466 = icmp eq ptr %31, null
  br i1 %.not466, label %326, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr @__pyx_m, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 8), align 8
  %35 = tail call i32 @PyObject_SetAttrString(ptr noundef %33, ptr noundef nonnull @.str.17, ptr noundef %34) #18
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %326, label %37

37:                                               ; preds = %32
  %38 = tail call fastcc i64 @__Pyx_get_runtime_version()
  %39 = tail call fastcc i32 @__Pyx_check_binary_version(i64 noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %326, label %41

41:                                               ; preds = %37
  %42 = tail call ptr @PyTuple_New(i64 noundef 0) #18
  store ptr %42, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 24), align 8
  %.not467 = icmp eq ptr %42, null
  br i1 %.not467, label %326, label %43

43:                                               ; preds = %41
  %44 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull @.str.1, i64 noundef 0) #18
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 32), align 8
  %.not468 = icmp eq ptr %44, null
  br i1 %.not468, label %326, label %45

45:                                               ; preds = %43
  %46 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull @.str.1, i64 noundef 0) #18
  store ptr %46, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 40), align 8
  %.not469 = icmp eq ptr %46, null
  br i1 %.not469, label %326, label %47

47:                                               ; preds = %45
  %48 = tail call fastcc i32 @__Pyx_InitConstants()
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %326, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr @__pyx_module_is_main_original, align 4
  %.not470 = icmp eq i32 %51, 0
  br i1 %.not470, label %58, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr @__pyx_m, align 8
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 128), align 8
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 88), align 8
  %56 = tail call i32 @PyObject_SetAttr(ptr noundef %53, ptr noundef %54, ptr noundef %55) #18
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %326, label %58

58:                                               ; preds = %52, %50
  %59 = tail call ptr @PyImport_GetModuleDict() #18
  %.not471 = icmp eq ptr %59, null
  br i1 %.not471, label %326, label %60

60:                                               ; preds = %58
  %61 = tail call ptr @PyDict_GetItemString(ptr noundef nonnull %59, ptr noundef nonnull @.str.2) #18
  %.not472 = icmp eq ptr %61, null
  br i1 %.not472, label %62, label %66

62:                                               ; preds = %60
  %63 = load ptr, ptr @__pyx_m, align 8
  %64 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %59, ptr noundef nonnull @.str.2, ptr noundef %63) #18
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %326, label %66

66:                                               ; preds = %62, %60
  %67 = tail call fastcc i32 @__Pyx_InitCachedBuiltins()
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %326, label %69

69:                                               ; preds = %66
  tail call fastcc void @__Pyx_modinit_global_init_code()
  %70 = tail call ptr @PyList_New(i64 noundef 0) #18
  %.not473 = icmp eq ptr %70, null
  br i1 %.not473, label %297, label %71

71:                                               ; preds = %69
  %72 = tail call ptr @PyList_New(i64 noundef 0) #18
  %.not474 = icmp eq ptr %72, null
  br i1 %.not474, label %.loopexit, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %75 = load ptr, ptr @__pyx_builtin_input, align 8
  %76 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %75, ptr noundef %74, i64 noundef -9223372036854775808)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %.not475 = icmp eq ptr %76, null
  br i1 %.not475, label %.loopexit, label %77

77:                                               ; preds = %73
  %78 = call fastcc i32 @Py_IS_TYPE(ptr noundef nonnull %76, ptr noundef nonnull @PyLong_Type)
  %.not476 = icmp eq i32 %78, 0
  br i1 %.not476, label %80, label %.thread502

.thread502:                                       ; preds = %77
  %79 = call fastcc ptr @__Pyx_NewRef(ptr noundef nonnull %76)
  br label %82

80:                                               ; preds = %77
  %81 = call ptr @PyNumber_Long(ptr noundef nonnull %76) #18
  %.not477 = icmp eq ptr %81, null
  br i1 %.not477, label %.loopexit, label %82

82:                                               ; preds = %.thread502, %80
  %83 = phi ptr [ %76, %.thread502 ], [ %81, %80 ]
  %84 = load i32, ptr %76, align 8
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %76, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  call void @_Py_Dealloc(ptr noundef nonnull %76) #18
  br label %90

90:                                               ; preds = %82, %89, %86
  store ptr null, ptr %3, align 8
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %83, ptr %91, align 8
  %92 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef nonnull @PyRange_Type, ptr noundef %91, i64 noundef -9223372036854775807)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %93 = load i32, ptr %83, align 8
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %90
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %83, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  call void @_Py_Dealloc(ptr noundef nonnull %83) #18
  br label %99

99:                                               ; preds = %90, %98, %95
  %.not478 = icmp eq ptr %92, null
  br i1 %.not478, label %.loopexit, label %100

100:                                              ; preds = %99
  %101 = call ptr @PyObject_GetIter(ptr noundef nonnull %92) #18
  %.not479 = icmp eq ptr %101, null
  br i1 %.not479, label %.loopexit, label %102

102:                                              ; preds = %100
  %103 = call fastcc ptr @_Py_TYPE(ptr noundef nonnull %101)
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 224
  %105 = load ptr, ptr %104, align 8
  %.not480 = icmp eq ptr %105, null
  br i1 %.not480, label %.loopexit, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %92, align 8
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %92, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  call void @_Py_Dealloc(ptr noundef nonnull %92) #18
  br label %113

113:                                              ; preds = %106, %112, %109
  %114 = call ptr %105(ptr noundef nonnull %101) #18
  %.not481501 = icmp eq ptr %114, null
  br i1 %.not481501, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %125

._crit_edge:                                      ; preds = %181, %113
  %120 = call ptr @PyErr_Occurred() #18
  %.not487 = icmp eq ptr %120, null
  br i1 %.not487, label %183, label %121

121:                                              ; preds = %._crit_edge
  %122 = load ptr, ptr @PyExc_StopIteration, align 8
  %123 = call fastcc i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %120, ptr noundef %122)
  %.not488 = icmp eq i32 %123, 0
  br i1 %.not488, label %.loopexit, label %124

124:                                              ; preds = %121
  call void @PyErr_Clear() #18
  br label %183

125:                                              ; preds = %.lr.ph, %181
  %126 = phi ptr [ %114, %.lr.ph ], [ %182, %181 ]
  %127 = load ptr, ptr @__pyx_8genexpr1__pyx_v_8original_A, align 8
  store ptr %126, ptr @__pyx_8genexpr1__pyx_v_8original_A, align 8
  %128 = load i32, ptr %127, align 8
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %125
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %127, align 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  call void @_Py_Dealloc(ptr noundef nonnull %127) #18
  br label %134

134:                                              ; preds = %130, %133, %125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %135 = load ptr, ptr @__pyx_builtin_input, align 8
  %136 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %135, ptr noundef %115, i64 noundef -9223372036854775808)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %.not482 = icmp eq ptr %136, null
  br i1 %.not482, label %.loopexit, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %136, align 8
  %139 = icmp ugt i32 %138, -1073741825
  br i1 %139, label %142, label %140

140:                                              ; preds = %137
  %141 = add nuw i32 %138, 1
  store i32 %141, ptr %136, align 8
  br label %142

142:                                              ; preds = %137, %140
  store ptr %136, ptr %5, align 8
  store ptr null, ptr %116, align 8
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 152), align 8
  %144 = call ptr @PyObject_VectorcallMethod(ptr noundef %143, ptr noundef nonnull %5, i64 noundef -9223372036854775807, ptr noundef null) #18
  call fastcc void @Py_XDECREF(ptr noundef nonnull %136)
  %145 = load i32, ptr %136, align 8
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %142
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %136, align 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  call void @_Py_Dealloc(ptr noundef nonnull %136) #18
  br label %151

151:                                              ; preds = %142, %150, %147
  %.not483 = icmp eq ptr %144, null
  br i1 %.not483, label %.loopexit, label %152

152:                                              ; preds = %151
  store ptr null, ptr %6, align 8
  store ptr @PyLong_Type, ptr %117, align 8
  store ptr %144, ptr %118, align 8
  %153 = load ptr, ptr @__pyx_builtin_map, align 8
  %154 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %153, ptr noundef %117, i64 noundef -9223372036854775806)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %155 = load i32, ptr %144, align 8
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %152
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %144, align 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  call void @_Py_Dealloc(ptr noundef nonnull %144) #18
  br label %161

161:                                              ; preds = %152, %160, %157
  %.not484 = icmp eq ptr %154, null
  br i1 %.not484, label %.loopexit, label %162

162:                                              ; preds = %161
  store ptr null, ptr %7, align 8
  store ptr %154, ptr %119, align 8
  %163 = load ptr, ptr @__pyx_builtin_sum, align 8
  %164 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %163, ptr noundef %119, i64 noundef -9223372036854775807)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %165 = load i32, ptr %154, align 8
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %171, label %167

167:                                              ; preds = %162
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %154, align 8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  call void @_Py_Dealloc(ptr noundef nonnull %154) #18
  br label %171

171:                                              ; preds = %162, %170, %167
  %.not485 = icmp eq ptr %164, null
  br i1 %.not485, label %.loopexit, label %172

172:                                              ; preds = %171
  %173 = call fastcc i32 @__Pyx_ListComp_Append(ptr noundef nonnull %72, ptr noundef nonnull %164)
  %.not486 = icmp eq i32 %173, 0
  br i1 %.not486, label %174, label %.loopexit

174:                                              ; preds = %172
  %175 = load i32, ptr %164, align 8
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %164, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  call void @_Py_Dealloc(ptr noundef nonnull %164) #18
  br label %181

181:                                              ; preds = %174, %180, %177
  %182 = call ptr %105(ptr noundef nonnull %101) #18
  %.not481 = icmp eq ptr %182, null
  br i1 %.not481, label %._crit_edge, label %125

183:                                              ; preds = %._crit_edge, %124
  %184 = load i32, ptr %101, align 8
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %190, label %186

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %101, align 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  call void @_Py_Dealloc(ptr noundef nonnull %101) #18
  br label %190

190:                                              ; preds = %183, %189, %186
  %191 = load ptr, ptr @__pyx_8genexpr1__pyx_v_8original_A, align 8
  store ptr @_Py_NoneStruct, ptr @__pyx_8genexpr1__pyx_v_8original_A, align 8
  %192 = load i32, ptr %191, align 8
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %205, label %194

194:                                              ; preds = %190
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %191, align 8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %205

197:                                              ; preds = %194
  call void @_Py_Dealloc(ptr noundef nonnull %191) #18
  br label %205

.loopexit:                                        ; preds = %172, %171, %161, %151, %134, %121, %102, %100, %99, %80, %73, %71
  %.1407 = phi ptr [ null, %71 ], [ null, %73 ], [ null, %80 ], [ null, %99 ], [ null, %100 ], [ %101, %102 ], [ %101, %121 ], [ %101, %134 ], [ %101, %151 ], [ %101, %161 ], [ %101, %171 ], [ %101, %172 ]
  %.2403 = phi ptr [ null, %71 ], [ null, %73 ], [ %76, %80 ], [ null, %99 ], [ null, %100 ], [ null, %102 ], [ null, %121 ], [ null, %134 ], [ null, %151 ], [ null, %161 ], [ null, %171 ], [ null, %172 ]
  %.1396 = phi ptr [ null, %71 ], [ null, %73 ], [ null, %80 ], [ null, %99 ], [ %92, %100 ], [ %92, %102 ], [ null, %121 ], [ %164, %172 ], [ null, %171 ], [ null, %161 ], [ null, %151 ], [ null, %134 ]
  %198 = load ptr, ptr @__pyx_8genexpr1__pyx_v_8original_A, align 8
  store ptr @_Py_NoneStruct, ptr @__pyx_8genexpr1__pyx_v_8original_A, align 8
  %199 = load i32, ptr %198, align 8
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %297, label %201

201:                                              ; preds = %.loopexit
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %198, align 8
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %297

204:                                              ; preds = %201
  call void @_Py_Dealloc(ptr noundef nonnull %198) #18
  br label %297

205:                                              ; preds = %190, %197, %194
  %206 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef nonnull %72) #18
  %.not489 = icmp eq ptr %206, null
  br i1 %.not489, label %297, label %207

207:                                              ; preds = %205
  %208 = load i32, ptr %72, align 8
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %214, label %210

210:                                              ; preds = %207
  %211 = add nsw i32 %208, -1
  store i32 %211, ptr %72, align 8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  call void @_Py_Dealloc(ptr noundef nonnull %72) #18
  br label %214

214:                                              ; preds = %207, %213, %210
  %215 = load i32, ptr %206, align 8
  %216 = icmp ugt i32 %215, -1073741825
  br i1 %216, label %.thread, label %217

217:                                              ; preds = %214
  %218 = add nuw i32 %215, 1
  store i32 %218, ptr %206, align 8
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %.thread, label %220

220:                                              ; preds = %217
  store i32 %215, ptr %206, align 8
  %221 = icmp eq i32 %215, 0
  br i1 %221, label %222, label %.thread

222:                                              ; preds = %220
  call void @_Py_Dealloc(ptr noundef nonnull %206) #18
  br label %.thread

.thread:                                          ; preds = %214, %217, %222, %220
  %223 = call fastcc ptr @_Py_TYPE(ptr noundef nonnull %206)
  %224 = call fastcc i32 @PyType_HasFeature(ptr noundef %223, i64 noundef 67108864)
  %.not490 = icmp eq i32 %224, 0
  br i1 %.not490, label %225, label %226

225:                                              ; preds = %.thread
  call void @__assert_rtn(ptr noundef nonnull @__func__.__pyx_pymod_exec_original, ptr noundef nonnull @.str.18, i32 noundef 2476, ptr noundef nonnull @.str.19) #20
  unreachable

226:                                              ; preds = %.thread
  %227 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %228 = load ptr, ptr %227, align 8
  %229 = call fastcc ptr @__Pyx_NewRef(ptr noundef %228)
  %.not491 = icmp eq ptr %228, null
  br i1 %.not491, label %297, label %230

230:                                              ; preds = %226
  %231 = load ptr, ptr @__pyx_7genexpr__pyx_v_8original_A, align 8
  store ptr %228, ptr @__pyx_7genexpr__pyx_v_8original_A, align 8
  %232 = load i32, ptr %231, align 8
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %238, label %234

234:                                              ; preds = %230
  %235 = add nsw i32 %232, -1
  store i32 %235, ptr %231, align 8
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  call void @_Py_Dealloc(ptr noundef nonnull %231) #18
  br label %238

238:                                              ; preds = %234, %237, %230
  %239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 48), align 8
  %240 = load i32, ptr %239, align 8
  %241 = icmp ugt i32 %240, -1073741825
  br i1 %241, label %244, label %242

242:                                              ; preds = %238
  %243 = add nuw i32 %240, 1
  store i32 %243, ptr %239, align 8
  br label %244

244:                                              ; preds = %238, %242
  store ptr null, ptr %8, align 8
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %246 = load ptr, ptr @__pyx_7genexpr__pyx_v_8original_A, align 8
  store ptr %246, ptr %245, align 8
  %247 = load ptr, ptr @__pyx_builtin_max, align 8
  %248 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %247, ptr noundef %245, i64 noundef -9223372036854775807)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %.not492 = icmp eq ptr %248, null
  br i1 %.not492, label %297, label %249

249:                                              ; preds = %244
  store ptr null, ptr %9, align 8
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %251 = load ptr, ptr @__pyx_7genexpr__pyx_v_8original_A, align 8
  store ptr %251, ptr %250, align 8
  %252 = load ptr, ptr @__pyx_builtin_min, align 8
  %253 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %252, ptr noundef %250, i64 noundef -9223372036854775807)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %.not493 = icmp eq ptr %253, null
  br i1 %.not493, label %297, label %254

254:                                              ; preds = %249
  store ptr %239, ptr %10, align 8
  %255 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %248, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %253, ptr %256, align 8
  %257 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 72), align 8
  %258 = call ptr @PyObject_VectorcallMethod(ptr noundef %257, ptr noundef nonnull %10, i64 noundef -9223372036854775805, ptr noundef null) #18
  call fastcc void @Py_XDECREF(ptr noundef nonnull %239)
  %259 = load i32, ptr %248, align 8
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %265, label %261

261:                                              ; preds = %254
  %262 = add nsw i32 %259, -1
  store i32 %262, ptr %248, align 8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  call void @_Py_Dealloc(ptr noundef nonnull %248) #18
  br label %265

265:                                              ; preds = %254, %264, %261
  %266 = load i32, ptr %253, align 8
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %272, label %268

268:                                              ; preds = %265
  %269 = add nsw i32 %266, -1
  store i32 %269, ptr %253, align 8
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  call void @_Py_Dealloc(ptr noundef nonnull %253) #18
  br label %272

272:                                              ; preds = %265, %271, %268
  %.not494 = icmp eq ptr %258, null
  br i1 %.not494, label %297, label %273

273:                                              ; preds = %272
  %274 = call fastcc i32 @__Pyx_ListComp_Append(ptr noundef nonnull %70, ptr noundef nonnull %258)
  %.not495 = icmp eq i32 %274, 0
  br i1 %.not495, label %275, label %297

275:                                              ; preds = %273
  %276 = load i32, ptr %258, align 8
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %282, label %278

278:                                              ; preds = %275
  %279 = add nsw i32 %276, -1
  store i32 %279, ptr %258, align 8
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  call void @_Py_Dealloc(ptr noundef nonnull %258) #18
  br label %282

282:                                              ; preds = %278, %281, %275
  %283 = load i32, ptr %206, align 8
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %289, label %285

285:                                              ; preds = %282
  %286 = add nsw i32 %283, -1
  store i32 %286, ptr %206, align 8
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  call void @_Py_Dealloc(ptr noundef nonnull %206) #18
  br label %289

289:                                              ; preds = %282, %288, %285
  %290 = load ptr, ptr @__pyx_7genexpr__pyx_v_8original_A, align 8
  store ptr @_Py_NoneStruct, ptr @__pyx_7genexpr__pyx_v_8original_A, align 8
  %291 = load i32, ptr %290, align 8
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %305, label %293

293:                                              ; preds = %289
  %294 = add nsw i32 %291, -1
  store i32 %294, ptr %290, align 8
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %305

296:                                              ; preds = %293
  call void @_Py_Dealloc(ptr noundef nonnull %290) #18
  br label %305

297:                                              ; preds = %273, %272, %249, %244, %226, %205, %69, %201, %204, %.loopexit
  %.3409 = phi ptr [ %.1407, %.loopexit ], [ %.1407, %204 ], [ %.1407, %201 ], [ null, %69 ], [ null, %205 ], [ null, %226 ], [ null, %244 ], [ null, %249 ], [ null, %272 ], [ %258, %273 ]
  %.4405 = phi ptr [ %.2403, %.loopexit ], [ %.2403, %204 ], [ %.2403, %201 ], [ null, %69 ], [ null, %205 ], [ null, %226 ], [ null, %244 ], [ %248, %249 ], [ null, %272 ], [ null, %273 ]
  %.3 = phi ptr [ %.1396, %.loopexit ], [ %.1396, %204 ], [ %.1396, %201 ], [ null, %69 ], [ null, %205 ], [ null, %226 ], [ %239, %244 ], [ %239, %249 ], [ null, %272 ], [ null, %273 ]
  %.1 = phi ptr [ %72, %.loopexit ], [ %72, %204 ], [ %72, %201 ], [ null, %69 ], [ %72, %205 ], [ %206, %226 ], [ %206, %244 ], [ %206, %249 ], [ %206, %272 ], [ %206, %273 ]
  %298 = load ptr, ptr @__pyx_7genexpr__pyx_v_8original_A, align 8
  store ptr @_Py_NoneStruct, ptr @__pyx_7genexpr__pyx_v_8original_A, align 8
  %299 = load i32, ptr %298, align 8
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %326, label %301

301:                                              ; preds = %297
  %302 = add nsw i32 %299, -1
  store i32 %302, ptr %298, align 8
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %326

304:                                              ; preds = %301
  call void @_Py_Dealloc(ptr noundef nonnull %298) #18
  br label %326

305:                                              ; preds = %289, %296, %293
  %306 = load i32, ptr %70, align 8
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %312, label %308

308:                                              ; preds = %305
  %309 = add nsw i32 %306, -1
  store i32 %309, ptr %70, align 8
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  call void @_Py_Dealloc(ptr noundef nonnull %70) #18
  br label %312

312:                                              ; preds = %305, %311, %308
  %313 = call ptr @PyDict_New() #18
  %.not496 = icmp eq ptr %313, null
  br i1 %.not496, label %326, label %314

314:                                              ; preds = %312
  %315 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %316 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 168), align 8
  %317 = call i32 @PyDict_SetItem(ptr noundef %315, ptr noundef %316, ptr noundef nonnull %313) #18
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %326, label %319

319:                                              ; preds = %314
  %320 = load i32, ptr %313, align 8
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %344, label %322

322:                                              ; preds = %319
  %323 = add nsw i32 %320, -1
  store i32 %323, ptr %313, align 8
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %344

325:                                              ; preds = %322
  call void @_Py_Dealloc(ptr noundef nonnull %313) #18
  br label %344

326:                                              ; preds = %314, %312, %66, %62, %58, %52, %47, %45, %43, %41, %37, %32, %30, %28, %21, %297, %304, %301
  %.0406 = phi ptr [ %.3409, %297 ], [ %.3409, %304 ], [ %.3409, %301 ], [ null, %21 ], [ null, %28 ], [ null, %30 ], [ null, %32 ], [ null, %37 ], [ null, %41 ], [ null, %43 ], [ null, %45 ], [ null, %47 ], [ null, %52 ], [ null, %58 ], [ null, %62 ], [ null, %66 ], [ null, %312 ], [ null, %314 ]
  %.0401 = phi ptr [ %.4405, %297 ], [ %.4405, %304 ], [ %.4405, %301 ], [ null, %21 ], [ null, %28 ], [ null, %30 ], [ null, %32 ], [ null, %37 ], [ null, %41 ], [ null, %43 ], [ null, %45 ], [ null, %47 ], [ null, %52 ], [ null, %58 ], [ null, %62 ], [ null, %66 ], [ null, %312 ], [ null, %314 ]
  %.0395 = phi ptr [ %.3, %297 ], [ %.3, %304 ], [ %.3, %301 ], [ null, %21 ], [ null, %28 ], [ null, %30 ], [ null, %32 ], [ null, %37 ], [ null, %41 ], [ null, %43 ], [ null, %45 ], [ null, %47 ], [ null, %52 ], [ null, %58 ], [ null, %62 ], [ null, %66 ], [ null, %312 ], [ null, %314 ]
  %.0394 = phi ptr [ %.1, %297 ], [ %.1, %304 ], [ %.1, %301 ], [ null, %21 ], [ null, %28 ], [ null, %30 ], [ null, %32 ], [ null, %37 ], [ null, %41 ], [ null, %43 ], [ null, %45 ], [ null, %47 ], [ null, %52 ], [ null, %58 ], [ null, %62 ], [ null, %66 ], [ null, %312 ], [ null, %314 ]
  %.0393 = phi ptr [ %70, %297 ], [ %70, %304 ], [ %70, %301 ], [ null, %21 ], [ null, %28 ], [ null, %30 ], [ null, %32 ], [ null, %37 ], [ null, %41 ], [ null, %43 ], [ null, %45 ], [ null, %47 ], [ null, %52 ], [ null, %58 ], [ null, %62 ], [ null, %66 ], [ null, %312 ], [ %313, %314 ]
  %327 = phi i1 [ true, %297 ], [ true, %304 ], [ true, %301 ], [ false, %21 ], [ false, %28 ], [ false, %30 ], [ false, %32 ], [ false, %37 ], [ false, %41 ], [ false, %43 ], [ false, %45 ], [ false, %47 ], [ true, %52 ], [ true, %58 ], [ true, %62 ], [ true, %66 ], [ true, %312 ], [ true, %314 ]
  call fastcc void @Py_XDECREF(ptr noundef %.0393)
  call fastcc void @Py_XDECREF(ptr noundef %.0394)
  call fastcc void @Py_XDECREF(ptr noundef %.0395)
  call fastcc void @Py_XDECREF(ptr noundef null)
  call fastcc void @Py_XDECREF(ptr noundef %.0401)
  call fastcc void @Py_XDECREF(ptr noundef %.0406)
  call fastcc void @Py_XDECREF(ptr noundef null)
  call fastcc void @Py_XDECREF(ptr noundef null)
  call fastcc void @Py_XDECREF(ptr noundef null)
  call fastcc void @Py_XDECREF(ptr noundef null)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %328 = load ptr, ptr @__pyx_m, align 8
  %.not497 = icmp eq ptr %328, null
  br i1 %.not497, label %340, label %329

329:                                              ; preds = %326
  %330 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %331 = icmp ne ptr %330, null
  %or.cond = and i1 %327, %331
  br i1 %or.cond, label %332, label %.thread504

332:                                              ; preds = %329
  call fastcc void @__Pyx_AddTraceback()
  %.pre = load ptr, ptr @__pyx_m, align 8
  %.not499 = icmp eq ptr %.pre, null
  br i1 %.not499, label %344, label %.thread504

.thread504:                                       ; preds = %329, %332
  %333 = phi ptr [ %.pre, %332 ], [ %328, %329 ]
  store ptr null, ptr @__pyx_m, align 8
  %334 = load i32, ptr %333, align 8
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %344, label %336

336:                                              ; preds = %.thread504
  %337 = add nsw i32 %334, -1
  store i32 %337, ptr %333, align 8
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %344

339:                                              ; preds = %336
  call void @_Py_Dealloc(ptr noundef nonnull %333) #18
  br label %344

340:                                              ; preds = %326
  %341 = call ptr @PyErr_Occurred() #18
  %.not498 = icmp eq ptr %341, null
  br i1 %.not498, label %342, label %344

342:                                              ; preds = %340
  %343 = load ptr, ptr @PyExc_ImportError, align 8
  call void @PyErr_SetString(ptr noundef %343, ptr noundef nonnull @.str.20) #18
  br label %344

344:                                              ; preds = %322, %325, %319, %332, %.thread504, %339, %336, %342, %340
  %345 = load ptr, ptr @__pyx_m, align 8
  %.not500 = icmp eq ptr %345, null
  %346 = sext i1 %.not500 to i32
  br label %347

347:                                              ; preds = %12, %344, %14
  %.0 = phi i32 [ -1, %14 ], [ %346, %344 ], [ 0, %12 ]
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
  %11 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef nonnull %2, i64 noundef 200, ptr noundef nonnull @.str.22, i32 noundef 3, i32 noundef 14, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.24, i32 noundef %7, i32 noundef %10) #18
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
  br label %5

5:                                                ; preds = %3, %18
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %18 ]
  %.02426 = phi i64 [ 0, %3 ], [ %20, %18 ]
  %6 = getelementptr inbounds nuw [16 x %struct.anon.1], ptr @__const.__Pyx_InitConstants.index, i64 0, i64 %indvars.iv
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 31
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %.02426
  %11 = call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %10, i64 noundef %9, ptr noundef null) #18
  store ptr %11, ptr %1, align 8
  %12 = icmp ne ptr %11, null
  %13 = icmp samesign ugt i64 %indvars.iv, 1
  %or.cond = select i1 %12, i1 %13, i1 false
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %5
  call void @PyUnicode_InternInPlace(ptr noundef nonnull %1) #18
  %.pr = load ptr, ptr %1, align 8
  br label %15

15:                                               ; preds = %14, %5
  %16 = phi ptr [ %.pr, %14 ], [ %11, %5 ]
  %.not25 = icmp eq ptr %16, null
  br i1 %.not25, label %17, label %18

17:                                               ; preds = %15
  call fastcc void @Py_XDECREF(ptr noundef nonnull %2)
  br label %.loopexit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 48), i64 %indvars.iv
  store ptr %16, ptr %19, align 8
  %20 = add nuw nsw i64 %.02426, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %21, label %5, !llvm.loop !9

21:                                               ; preds = %18
  call fastcc void @Py_XDECREF(ptr noundef nonnull %2)
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 48), align 8
  %23 = call i64 @PyObject_Hash(ptr noundef %22) #18
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 56), align 8
  %27 = call i64 @PyObject_Hash(ptr noundef %26) #18
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 64), align 8
  %31 = call i64 @PyObject_Hash(ptr noundef %30) #18
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 72), align 8
  %35 = call i64 @PyObject_Hash(ptr noundef %34) #18
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 80), align 8
  %39 = call i64 @PyObject_Hash(ptr noundef %38) #18
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 88), align 8
  %43 = call i64 @PyObject_Hash(ptr noundef %42) #18
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 96), align 8
  %47 = call i64 @PyObject_Hash(ptr noundef %46) #18
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 104), align 8
  %51 = call i64 @PyObject_Hash(ptr noundef %50) #18
  %52 = icmp eq i64 %51, -1
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 112), align 8
  %55 = call i64 @PyObject_Hash(ptr noundef %54) #18
  %56 = icmp eq i64 %55, -1
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 120), align 8
  %59 = call i64 @PyObject_Hash(ptr noundef %58) #18
  %60 = icmp eq i64 %59, -1
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 128), align 8
  %63 = call i64 @PyObject_Hash(ptr noundef %62) #18
  %64 = icmp eq i64 %63, -1
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 136), align 8
  %67 = call i64 @PyObject_Hash(ptr noundef %66) #18
  %68 = icmp eq i64 %67, -1
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 144), align 8
  %71 = call i64 @PyObject_Hash(ptr noundef %70) #18
  %72 = icmp eq i64 %71, -1
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 152), align 8
  %75 = call i64 @PyObject_Hash(ptr noundef %74) #18
  %76 = icmp eq i64 %75, -1
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 160), align 8
  %79 = call i64 @PyObject_Hash(ptr noundef %78) #18
  %80 = icmp eq i64 %79, -1
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 168), align 8
  %83 = call i64 @PyObject_Hash(ptr noundef %82) #18
  %84 = icmp eq i64 %83, -1
  %spec.select = sext i1 %84 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %81, %21, %25, %29, %33, %37, %41, %45, %49, %53, %57, %61, %65, %69, %73, %77, %17, %0
  %.022 = phi i32 [ -1, %0 ], [ -1, %17 ], [ -1, %21 ], [ -1, %25 ], [ -1, %29 ], [ -1, %33 ], [ -1, %37 ], [ -1, %41 ], [ -1, %45 ], [ -1, %49 ], [ -1, %53 ], [ -1, %57 ], [ -1, %61 ], [ -1, %65 ], [ -1, %69 ], [ -1, %73 ], [ -1, %77 ], [ %spec.select, %81 ]
  ret i32 %.022
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyImport_GetModuleDict() local_unnamed_addr #1

declare ptr @PyDict_GetItemString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 -1, 1) i32 @__Pyx_InitCachedBuiltins() unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 104), align 8
  %2 = tail call fastcc ptr @__Pyx_GetBuiltinName(ptr noundef %1)
  store ptr %2, ptr @__pyx_builtin_max, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 112), align 8
  %5 = tail call fastcc ptr @__Pyx_GetBuiltinName(ptr noundef %4)
  store ptr %5, ptr @__pyx_builtin_min, align 8
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %15, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 80), align 8
  %8 = tail call fastcc ptr @__Pyx_GetBuiltinName(ptr noundef %7)
  store ptr %8, ptr @__pyx_builtin_input, align 8
  %.not7 = icmp eq ptr %8, null
  br i1 %.not7, label %15, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 160), align 8
  %11 = tail call fastcc ptr @__Pyx_GetBuiltinName(ptr noundef %10)
  store ptr %11, ptr @__pyx_builtin_sum, align 8
  %.not8 = icmp eq ptr %11, null
  br i1 %.not8, label %15, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 96), align 8
  %14 = tail call fastcc ptr @__Pyx_GetBuiltinName(ptr noundef %13)
  store ptr %14, ptr @__pyx_builtin_map, align 8
  %.not9 = icmp eq ptr %14, null
  br i1 %.not9, label %15, label %16

15:                                               ; preds = %12, %9, %6, %3, %0
  br label %16

16:                                               ; preds = %12, %15
  %.0 = phi i32 [ -1, %15 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync)
define internal fastcc void @__Pyx_modinit_global_init_code() unnamed_addr #7 {
  store ptr @_Py_NoneStruct, ptr @__pyx_7genexpr__pyx_v_8original_A, align 8
  %1 = load i32, ptr @_Py_NoneStruct, align 8
  %2 = icmp ugt i32 %1, -1073741825
  br i1 %2, label %.thread, label %3

.thread:                                          ; preds = %0
  store ptr @_Py_NoneStruct, ptr @__pyx_8genexpr1__pyx_v_8original_A, align 8
  br label %8

3:                                                ; preds = %0
  %4 = add nuw i32 %1, 1
  store i32 %4, ptr @_Py_NoneStruct, align 8
  store ptr @_Py_NoneStruct, ptr @__pyx_8genexpr1__pyx_v_8original_A, align 8
  %5 = icmp eq i32 %1, -1073741825
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = add nuw i32 %1, 2
  store i32 %7, ptr @_Py_NoneStruct, align 8
  br label %8

8:                                                ; preds = %.thread, %3, %6
  ret void
}

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %0, ptr noundef nonnull %1, i64 noundef range(i64 -9223372036854775808, -9223372036854775805) %2) unnamed_addr #0 {
  %4 = tail call fastcc i64 @_PyVectorcall_NARGS(i64 noundef %2)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = tail call fastcc i32 @PyObject_TypeCheck(ptr noundef %0)
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
  %19 = tail call fastcc i32 @PyObject_TypeCheck(ptr noundef %0)
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
define internal fastcc range(i32 0, 2) i32 @Py_IS_TYPE(ptr nocapture noundef readonly %0, ptr noundef readnone %1) unnamed_addr #8 {
  %3 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %4 = icmp eq ptr %3, %1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare ptr @PyNumber_Long(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable(sync)
define internal fastcc ptr @_Py_TYPE(ptr nocapture noundef readonly %0) unnamed_addr #8 {
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

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc i32 @__Pyx_ListComp_Append(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc i64 @Py_SIZE(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, %3
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8
  %9 = icmp ugt i32 %8, -1073741825
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = add nuw i32 %8, 1
  store i32 %11, ptr %1, align 8
  br label %12

12:                                               ; preds = %7, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 %3
  store ptr %1, ptr %15, align 8
  %16 = add nsw i64 %3, 1
  tail call fastcc void @Py_SET_SIZE(ptr noundef nonnull %0, i64 noundef %16)
  br label %19

17:                                               ; preds = %2
  %18 = tail call i32 @PyList_Append(ptr noundef nonnull %0, ptr noundef %1) #18
  br label %19

19:                                               ; preds = %17, %12
  %.0 = phi i32 [ 0, %12 ], [ %18, %17 ]
  ret i32 %.0
}

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable(sync)
define internal fastcc range(i32 0, 2) i32 @PyType_HasFeature(ptr nocapture noundef readonly %0, i64 noundef range(i64 2048, 2147483649) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, %1
  %6 = icmp ne i64 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: cold noreturn
declare void @__assert_rtn(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare ptr @PyDict_New() local_unnamed_addr #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc void @__Pyx_AddTraceback() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = tail call ptr @PyThreadState_GetUnchecked() #18
  %5 = tail call fastcc ptr @__pyx_find_code_object()
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %15

6:                                                ; preds = %0
  call fastcc void @__Pyx_ErrFetchInState(ptr noundef %4, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %7 = tail call fastcc ptr @__Pyx_CreateCodeObjectForTraceback()
  %.not29 = icmp eq ptr %7, null
  %8 = load ptr, ptr %1, align 8
  br i1 %.not29, label %9, label %12

9:                                                ; preds = %6
  tail call fastcc void @Py_XDECREF(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8
  tail call fastcc void @Py_XDECREF(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  tail call fastcc void @Py_XDECREF(ptr noundef %11)
  br label %21

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %3, align 8
  tail call fastcc void @__Pyx_ErrRestoreInState(ptr noundef %4, ptr noundef %8, ptr noundef %13, ptr noundef %14)
  tail call fastcc void @__pyx_insert_code_object(ptr noundef %7)
  br label %15

15:                                               ; preds = %12, %0
  %.023 = phi ptr [ %5, %0 ], [ %7, %12 ]
  %16 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %17 = tail call ptr @PyFrame_New(ptr noundef %4, ptr noundef nonnull %.023, ptr noundef %16, ptr noundef null) #18
  %.not30 = icmp eq ptr %17, null
  br i1 %.not30, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 1, ptr %19, align 8
  %20 = tail call i32 @PyTraceBack_Here(ptr noundef nonnull %17) #18
  br label %21

21:                                               ; preds = %15, %18, %9
  %.1 = phi ptr [ %.023, %18 ], [ %.023, %15 ], [ null, %9 ]
  %.0 = phi ptr [ %17, %18 ], [ null, %15 ], [ null, %9 ]
  tail call fastcc void @Py_XDECREF(ptr noundef %.1)
  tail call fastcc void @Py_XDECREF(ptr noundef %.0)
  ret void
}

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_DecompressString() unnamed_addr #0 {
  %1 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.29) #18
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %52, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.28) #18
  %.not67 = icmp eq ptr %3, null
  br i1 %.not67, label %43, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %3, ptr noundef nonnull %1) #18
  %.not68 = icmp eq ptr %5, null
  br i1 %.not68, label %43, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @PyMemoryView_FromMemory(ptr noundef nonnull @.str.25, i64 noundef 90, i32 noundef 256) #18
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
  %45 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %44, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.28, i32 noundef 1) #18
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyBytes_AS_STRING, ptr noundef nonnull @.str.32, i32 noundef 25, ptr noundef nonnull @.str.33) #20
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %6
}

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @PyUnicode_InternInPlace(ptr noundef) local_unnamed_addr #1

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyImport_ImportModule(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyMemoryView_FromMemory(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

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
  %8 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.34, ptr noundef %0) #18
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
define internal fastcc range(i32 0, 2) i32 @PyObject_TypeCheck(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef nonnull @PyCFunction_Type)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %8

3:                                                ; preds = %1
  %4 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %5 = tail call i32 @PyType_IsSubtype(ptr noundef %4, ptr noundef nonnull @PyCFunction_Type) #18
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  br label %8

8:                                                ; preds = %3, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %3 ]
  ret i32 %9
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_PyObject_CallMethO(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc ptr @__Pyx_CyOrPyCFunction_GET_SELF(ptr noundef %0)
  %8 = tail call i32 @Py_EnterRecursiveCall(ptr noundef nonnull @.str.35) #18
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
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.36) #18
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyVectorcall_Function, ptr noundef nonnull @.str.18, i32 noundef 2925, ptr noundef nonnull @.str.37) #20
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyVectorcall_Function, ptr noundef nonnull @.str.18, i32 noundef 2927, ptr noundef nonnull @.str.38) #20
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
  %9 = tail call i32 @Py_EnterRecursiveCall(ptr noundef nonnull @.str.35) #18
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
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.36) #18
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef nonnull @.str.18, i32 noundef 4132, ptr noundef nonnull @.str.45) #20
  unreachable

7:                                                ; preds = %4
  %8 = tail call fastcc i64 @PyTuple_GET_SIZE(ptr noundef %1)
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7
  %10 = tail call fastcc ptr @_Py_TYPE(ptr noundef %1)
  %11 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %10, i64 noundef 67108864)
  %.not25 = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %.not25, label %19, label %.lr.ph.split

13:                                               ; preds = %.lr.ph.split
  %14 = add nuw nsw i64 %.02030, 1
  %exitcond.not = icmp eq i64 %14, %8
  br i1 %exitcond.not, label %.lr.ph32, label %.lr.ph.split, !llvm.loop !10

.lr.ph32:                                         ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %20

.lr.ph.split:                                     ; preds = %.lr.ph, %13
  %.02030 = phi i64 [ %14, %13 ], [ 0, %.lr.ph ]
  %16 = getelementptr inbounds nuw [1 x ptr], ptr %12, i64 0, i64 %.02030
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %0, %17
  br i1 %18, label %.loopexit, label %13

19:                                               ; preds = %.lr.ph
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef nonnull @.str.18, i32 noundef 4135, ptr noundef nonnull @.str.46) #20
  unreachable

20:                                               ; preds = %.lr.ph32, %.critedge27
  %.131 = phi i64 [ 0, %.lr.ph32 ], [ %32, %.critedge27 ]
  %21 = tail call fastcc ptr @_Py_TYPE(ptr noundef nonnull %1)
  %22 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %21, i64 noundef 67108864)
  %.not22 = icmp eq i32 %22, 0
  br i1 %.not22, label %23, label %24

23:                                               ; preds = %20
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef nonnull @.str.18, i32 noundef 4138, ptr noundef nonnull @.str.46) #20
  unreachable

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw [1 x ptr], ptr %15, i64 0, i64 %.131
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
  %32 = add nuw nsw i64 %.131, 1
  %exitcond36.not = icmp eq i64 %32, %8
  br i1 %exitcond36.not, label %.loopexit, label %20, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph.split, %30, %.critedge27, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %30 ], [ 0, %.critedge27 ], [ 1, %.lr.ph.split ]
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
  br i1 %.not, label %19, label %7

7:                                                ; preds = %4
  %8 = tail call fastcc i64 @PyTuple_GET_SIZE(ptr noundef nonnull %6)
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7
  %10 = tail call fastcc ptr @_Py_TYPE(ptr noundef nonnull %6)
  %11 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %10, i64 noundef 67108864)
  %.not18 = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br i1 %.not18, label %18, label %.lr.ph.split

13:                                               ; preds = %.lr.ph.split
  %14 = add nuw nsw i64 %.01419, 1
  %exitcond.not = icmp eq i64 %14, %8
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph, %13
  %.01419 = phi i64 [ %14, %13 ], [ 0, %.lr.ph ]
  %15 = getelementptr inbounds nuw [1 x ptr], ptr %12, i64 0, i64 %.01419
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %.loopexit, label %13

18:                                               ; preds = %.lr.ph
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_IsSubtype, ptr noundef nonnull @.str.18, i32 noundef 4100, ptr noundef nonnull @.str.39) #20
  unreachable

19:                                               ; preds = %4
  %20 = tail call fastcc i32 @__Pyx_InBases(ptr noundef %0, ptr noundef %1)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split, %13, %7, %2, %19
  %.0 = phi i32 [ %20, %19 ], [ 1, %2 ], [ 0, %7 ], [ 1, %.lr.ph.split ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc i64 @PyTuple_GET_SIZE(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %3 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %2, i64 noundef 67108864)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyTuple_GET_SIZE, ptr noundef nonnull @.str.40, i32 noundef 24, ptr noundef nonnull @.str.41) #20
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
  br i1 %7, label %.loopexit, label %3, !llvm.loop !13

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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.Py_SIZE, ptr noundef nonnull @.str.42, i32 noundef 284, ptr noundef nonnull @.str.43) #20
  unreachable

4:                                                ; preds = %1
  %.not3 = icmp eq ptr %2, @PyBool_Type
  br i1 %.not3, label %5, label %6

5:                                                ; preds = %4
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.Py_SIZE, ptr noundef nonnull @.str.42, i32 noundef 285, ptr noundef nonnull @.str.44) #20
  unreachable

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc void @Py_SET_SIZE(ptr nocapture noundef %0, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %.not = icmp eq ptr %3, @PyLong_Type
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.Py_SET_SIZE, ptr noundef nonnull @.str.42, i32 noundef 308, ptr noundef nonnull @.str.47) #20
  unreachable

5:                                                ; preds = %2
  %.not3 = icmp eq ptr %3, @PyBool_Type
  br i1 %.not3, label %6, label %7

6:                                                ; preds = %5
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.Py_SET_SIZE, ptr noundef nonnull @.str.42, i32 noundef 309, ptr noundef nonnull @.str.48) #20
  unreachable

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %8, align 8
  ret void
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyThreadState_GetUnchecked() local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc noundef ptr @__pyx_find_code_object() unnamed_addr #13 {
  %1 = tail call fastcc ptr @__pyx__find_code_object()
  ret ptr %1
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
define internal fastcc ptr @__Pyx_CreateCodeObjectForTraceback() unnamed_addr #0 {
  %1 = tail call ptr @PyCode_NewEmpty(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.20, i32 noundef 1) #18
  tail call fastcc void @Py_XDECREF(ptr noundef null)
  ret ptr %1
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_ErrRestoreInState, ptr noundef nonnull @.str.18, i32 noundef 2750, ptr noundef nonnull @.str.51) #20
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
define internal fastcc void @__pyx_insert_code_object(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call fastcc void @__pyx__insert_code_object(ptr noundef %0)
  ret void
}

declare ptr @PyFrame_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyTraceBack_Here(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync)
define internal fastcc noundef ptr @__pyx__find_code_object() unnamed_addr #13 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 184), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %0
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 176), align 8
  %4 = tail call fastcc i32 @__pyx_bisect_code_objects(ptr noundef nonnull %1, i32 noundef %3)
  %.not19 = icmp slt i32 %4, %3
  br i1 %.not19, label %5, label %16

5:                                                ; preds = %2
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %1, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %.not20 = icmp eq i32 %9, 1
  br i1 %.not20, label %10, label %16

10:                                               ; preds = %5
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, -1073741825
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = add nuw i32 %12, 1
  store i32 %15, ptr %11, align 8
  br label %16

16:                                               ; preds = %14, %10, %2, %5, %0
  %.0 = phi ptr [ null, %0 ], [ null, %5 ], [ null, %2 ], [ %11, %10 ], [ %11, %14 ]
  ret ptr %.0
}

; Function Attrs: nofree noinline norecurse nosync nounwind ssp memory(argmem: read) uwtable(sync)
define internal fastcc i32 @__pyx_bisect_code_objects(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #15 {
  %3 = add nsw i32 %1, -1
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %.._crit_edge_crit_edge

5:                                                ; preds = %2
  %6 = zext nneg i32 %3 to i64
  %7 = getelementptr inbounds nuw %struct.__Pyx_CodeObjectCacheEntry, ptr %0, i64 %6, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %5
  %.not39 = icmp eq i32 %1, 1
  br i1 %.not39, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %2, %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %10, %21
  %.034 = phi i32 [ %.1, %21 ], [ %3, %10 ]
  %.02633 = phi i32 [ %.127, %21 ], [ 0, %10 ]
  %11 = sub nsw i32 %.034, %.02633
  %12 = sdiv i32 %11, 2
  %13 = add nsw i32 %12, %.02633
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %0, i64 %14, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %.lr.ph
  %.not = icmp eq i32 %16, 1
  br i1 %.not, label %.loopexit, label %19

19:                                               ; preds = %18
  %20 = add nsw i32 %13, 1
  br label %21

21:                                               ; preds = %.lr.ph, %19
  %.127 = phi i32 [ %20, %19 ], [ %.02633, %.lr.ph ]
  %.1 = phi i32 [ %.034, %19 ], [ %13, %.lr.ph ]
  %22 = icmp slt i32 %.127, %.1
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %21, %.._crit_edge_crit_edge
  %23 = phi i32 [ %.pre, %.._crit_edge_crit_edge ], [ %16, %21 ]
  %.025.lcssa = phi i32 [ 0, %.._crit_edge_crit_edge ], [ %13, %21 ]
  %24 = icmp slt i32 %23, 1
  %25 = zext i1 %24 to i32
  %spec.select = add nsw i32 %.025.lcssa, %25
  br label %.loopexit

.loopexit:                                        ; preds = %18, %._crit_edge, %5
  %.028 = phi i32 [ %1, %5 ], [ %spec.select, %._crit_edge ], [ %13, %18 ]
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
define internal fastcc void @__pyx__insert_code_object(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 184), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %11

3:                                                ; preds = %1
  %4 = tail call ptr @PyMem_Malloc(i64 noundef 1024) #18
  %.not75 = icmp eq ptr %4, null
  br i1 %.not75, label %59, label %5

5:                                                ; preds = %3
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 184), align 8
  store <2 x i32> <i32 1, i32 64>, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 176), align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load i32, ptr %0, align 8
  %8 = icmp ugt i32 %7, -1073741825
  br i1 %8, label %59, label %9

9:                                                ; preds = %5
  %10 = add nuw i32 %7, 1
  store i32 %10, ptr %0, align 8
  br label %59

11:                                               ; preds = %1
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 176), align 8
  %13 = tail call fastcc i32 @__pyx_bisect_code_objects(ptr noundef nonnull %2, i32 noundef %12)
  %14 = icmp slt i32 %13, %12
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %2, i64 %16, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %34

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %2, i64 %16
  %22 = load ptr, ptr %21, align 8
  store ptr %0, ptr %21, align 8
  %23 = load i32, ptr %0, align 8
  %24 = icmp ugt i32 %23, -1073741825
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = add nuw i32 %23, 1
  store i32 %26, ptr %0, align 8
  br label %27

27:                                               ; preds = %20, %25
  %28 = load i32, ptr %22, align 8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %59, label %30

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %22, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %59

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #18
  br label %59

34:                                               ; preds = %15, %11
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 180), align 4
  %36 = icmp eq i32 %12, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = add nsw i32 %12, 64
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 4
  %41 = tail call ptr @PyMem_Realloc(ptr noundef nonnull %2, i64 noundef %40) #18
  %.not74 = icmp eq ptr %41, null
  br i1 %.not74, label %59, label %42

42:                                               ; preds = %37
  store ptr %41, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 184), align 8
  store i32 %38, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 180), align 4
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 176), align 8
  br label %43

43:                                               ; preds = %42, %34
  %44 = phi i32 [ %.pre, %42 ], [ %12, %34 ]
  %.069 = phi ptr [ %41, %42 ], [ %2, %34 ]
  %45 = icmp sgt i32 %44, %13
  br i1 %45, label %.lr.ph.preheader, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %43
  %.pre79 = sext i32 %13 to i64
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %43
  %46 = sext i32 %44 to i64
  %47 = sext i32 %13 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %46, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %48 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %.069, i64 %indvars.iv
  %49 = getelementptr i8, ptr %48, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %50 = icmp sgt i64 %indvars.iv.next, %47
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre79, %.._crit_edge_crit_edge ], [ %47, %.lr.ph ]
  %51 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %.069, i64 %.pre-phi
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 1, ptr %52, align 8
  store ptr %0, ptr %51, align 8
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 176), align 8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 176), align 8
  %55 = load i32, ptr %0, align 8
  %56 = icmp ugt i32 %55, -1073741825
  br i1 %56, label %59, label %57

57:                                               ; preds = %._crit_edge
  %58 = add nuw i32 %55, 1
  store i32 %58, ptr %0, align 8
  br label %59

59:                                               ; preds = %57, %._crit_edge, %37, %30, %33, %27, %3, %5, %9
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { noinline nounwind ssp uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #8 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #9 = { cold noreturn "disable-tail-calls"="true" "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(read, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #12 = { nofree noinline norecurse nosync nounwind ssp memory(read, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #13 = { nofree noinline norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #14 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #15 = { nofree noinline norecurse nosync nounwind ssp memory(argmem: read) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
