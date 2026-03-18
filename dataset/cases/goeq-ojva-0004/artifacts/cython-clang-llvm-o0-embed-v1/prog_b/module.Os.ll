; ModuleID = 'dataset/cases/goeq-ojva-0004/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-ojva-0004/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.__pyx_mstatetype = type { ptr, ptr, ptr, ptr, ptr, ptr, [17 x ptr], [2 x ptr], %struct.__Pyx_CodeObjectCache }
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
@PyList_Type = external global %struct._typeobject, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@__func__.__pyx_pymod_exec_original = private unnamed_addr constant [26 x i8] c"__pyx_pymod_exec_original\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"program.c\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"PyList_Check(__pyx_t_8)\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"PyTuple_Check(__pyx_t_8)\00", align 1
@__pyx_builtin_max = internal unnamed_addr global ptr null, align 8
@__pyx_builtin_print = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [14 x i8] c"init original\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"dataset/cases/goeq-ojva-0004/source/prog_b/original.py\00", align 1
@.str.23 = private unnamed_addr constant [78 x i8] c"compile time Python version %d.%d of module '%.100s' %s runtime version %d.%d\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"does not match\00", align 1
@Py_Version = external local_unnamed_addr constant i64, align 8
@__const.__Pyx_InitConstants.index = private unnamed_addr constant [17 x %struct.anon.1] [%struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 6, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 18, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 3, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 4, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 12, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }], align 4
@.str.26 = private unnamed_addr constant [87 x i8] c"x\DA%\8BQ\0A\800\0CC\8F\E6QJ\DD\22\14k\AC\AE\03\8Fo\C5\9FG\F2B\16\8D\00{s#\C4(yk\C3\AAm7c\CC\149\B4l\F1)\9C}:D\AAS\8F/(\07w \E862nc\1D\AE\A9\FE\CF\03\D9\B1\E9\F4\B2\89Q|\01\AAe,\DC\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"decompress\00", align 1
@.str.32 = private unnamed_addr constant [153 x i8] c"Failed to import '%.20s.decompress' - cannot initialise module strings. String compression was configured with the C macro 'CYTHON_COMPRESS_STRINGS=%d'.\00", align 1
@__func__.PyBytes_AS_STRING = private unnamed_addr constant [18 x i8] c"PyBytes_AS_STRING\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"bytesobject.h\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"PyBytes_Check(op)\00", align 1
@PyExc_NameError = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [25 x i8] c"name '%U' is not defined\00", align 1
@PyCFunction_Type = external global %struct._typeobject, align 8
@.str.36 = private unnamed_addr constant [31 x i8] c" while calling a Python object\00", align 1
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [43 x i8] c"NULL result without error in PyObject_Call\00", align 1
@__func__.__Pyx_PyVectorcall_Function = private unnamed_addr constant [28 x i8] c"__Pyx_PyVectorcall_Function\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"PyCallable_Check(callable)\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"offset > 0\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@__func__.PyFloat_AS_DOUBLE = private unnamed_addr constant [18 x i8] c"PyFloat_AS_DOUBLE\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"floatobject.h\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"PyFloat_Check(op)\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"PyTuple_Check(mro)\00", align 1
@PyBaseObject_Type = external global %struct._typeobject, align 8
@__func__.__Pyx_IsSubtype = private unnamed_addr constant [16 x i8] c"__Pyx_IsSubtype\00", align 1
@__func__.__Pyx_PyErr_GivenExceptionMatchesTuple = private unnamed_addr constant [39 x i8] c"__Pyx_PyErr_GivenExceptionMatchesTuple\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"PyExceptionClass_Check(exc_type)\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"PyTuple_Check(tuple)\00", align 1
@__func__.Py_SIZE = private unnamed_addr constant [8 x i8] c"Py_SIZE\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"object.h\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyLong_Type\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.47 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyBool_Type\00", align 1
@__func__.Py_SET_SIZE = private unnamed_addr constant [12 x i8] c"Py_SET_SIZE\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"Py_TYPE(_PyObject_CAST(ob)) != &PyLong_Type\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"Py_TYPE(_PyObject_CAST(ob)) != &PyBool_Type\00", align 1
@__func__.PyList_GET_SIZE = private unnamed_addr constant [16 x i8] c"PyList_GET_SIZE\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"listobject.h\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"PyList_Check(op)\00", align 1
@__func__.PyTuple_GET_SIZE = private unnamed_addr constant [17 x i8] c"PyTuple_GET_SIZE\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"tupleobject.h\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"PyTuple_Check(op)\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@__func__.__Pyx_ErrRestoreInState = private unnamed_addr constant [24 x i8] c"__Pyx_ErrRestoreInState\00", align 1
@.str.56 = private unnamed_addr constant [70 x i8] c"type == NULL || (value != NULL && type == (PyObject*) Py_TYPE(value))\00", align 1

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
  %3 = alloca [2 x ptr], align 8
  %4 = alloca [2 x ptr], align 8
  %5 = alloca [2 x ptr], align 8
  %6 = alloca [2 x ptr], align 8
  %7 = alloca [2 x ptr], align 8
  %8 = load ptr, ptr @__pyx_m, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %1
  %10 = icmp eq ptr %8, %0
  br i1 %10, label %540, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.14) #17
  br label %540

13:                                               ; preds = %1
  %14 = load i32, ptr %0, align 8
  %15 = icmp ugt i32 %14, -1073741825
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = add nuw i32 %14, 1
  store i32 %17, ptr %0, align 8
  br label %18

18:                                               ; preds = %13, %16
  store ptr %0, ptr @__pyx_m, align 8
  %19 = tail call ptr @PyModule_GetDict(ptr noundef nonnull %0) #17
  store ptr %19, ptr @__pyx_mstate_global_static, align 8
  %.not622 = icmp eq ptr %19, null
  br i1 %.not622, label %.loopexit694, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %19, align 8
  %22 = icmp ugt i32 %21, -1073741825
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = add nuw i32 %21, 1
  store i32 %24, ptr %19, align 8
  br label %25

25:                                               ; preds = %20, %23
  %26 = tail call ptr @PyImport_AddModuleRef(ptr noundef nonnull @.str.15) #17
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 8), align 8
  %.not623 = icmp eq ptr %26, null
  br i1 %.not623, label %.loopexit694, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @PyImport_AddModuleRef(ptr noundef nonnull @.str.16) #17
  store ptr %28, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 16), align 8
  %.not624 = icmp eq ptr %28, null
  br i1 %.not624, label %.loopexit694, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr @__pyx_m, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 8), align 8
  %32 = tail call i32 @PyObject_SetAttrString(ptr noundef %30, ptr noundef nonnull @.str.17, ptr noundef %31) #17
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.loopexit694, label %34

34:                                               ; preds = %29
  %35 = tail call fastcc i64 @__Pyx_get_runtime_version()
  %36 = tail call fastcc i32 @__Pyx_check_binary_version(i64 noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.loopexit694, label %38

38:                                               ; preds = %34
  %39 = tail call ptr @PyTuple_New(i64 noundef 0) #17
  store ptr %39, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 24), align 8
  %.not625 = icmp eq ptr %39, null
  br i1 %.not625, label %.loopexit694, label %40

40:                                               ; preds = %38
  %41 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull @.str.1, i64 noundef 0) #17
  store ptr %41, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 32), align 8
  %.not626 = icmp eq ptr %41, null
  br i1 %.not626, label %.loopexit694, label %42

42:                                               ; preds = %40
  %43 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull @.str.1, i64 noundef 0) #17
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 40), align 8
  %.not627 = icmp eq ptr %43, null
  br i1 %.not627, label %.loopexit694, label %44

44:                                               ; preds = %42
  %45 = tail call fastcc i32 @__Pyx_InitConstants()
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.loopexit694, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr @__pyx_module_is_main_original, align 4
  %.not628 = icmp eq i32 %48, 0
  br i1 %.not628, label %55, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr @__pyx_m, align 8
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 120), align 8
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 88), align 8
  %53 = tail call i32 @PyObject_SetAttr(ptr noundef %50, ptr noundef %51, ptr noundef %52) #17
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.loopexit694, label %55

55:                                               ; preds = %49, %47
  %56 = tail call ptr @PyImport_GetModuleDict() #17
  %.not629 = icmp eq ptr %56, null
  br i1 %.not629, label %.loopexit694, label %57

57:                                               ; preds = %55
  %58 = tail call ptr @PyDict_GetItemString(ptr noundef nonnull %56, ptr noundef nonnull @.str.2) #17
  %.not630 = icmp eq ptr %58, null
  br i1 %.not630, label %59, label %63

59:                                               ; preds = %57
  %60 = load ptr, ptr @__pyx_m, align 8
  %61 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %56, ptr noundef nonnull @.str.2, ptr noundef %60) #17
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.loopexit694, label %63

63:                                               ; preds = %59, %57
  %64 = tail call fastcc i32 @__Pyx_InitCachedBuiltins()
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %.loopexit694, label %.preheader

.preheader:                                       ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %67 = load ptr, ptr @__pyx_builtin_input, align 8
  %68 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %67, ptr noundef %66, i64 noundef -9223372036854775808)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %.not631710 = icmp eq ptr %68, null
  br i1 %.not631710, label %.loopexit694, label %.lr.ph711

.lr.ph711:                                        ; preds = %.preheader
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %74

74:                                               ; preds = %.lr.ph711, %503
  %75 = phi ptr [ %68, %.lr.ph711 ], [ %505, %503 ]
  %76 = call fastcc i32 @Py_IS_TYPE(ptr noundef nonnull %75, ptr noundef nonnull @PyLong_Type)
  %.not632 = icmp eq i32 %76, 0
  br i1 %.not632, label %78, label %.thread886

.thread886:                                       ; preds = %74
  %77 = call fastcc ptr @__Pyx_NewRef(ptr noundef nonnull %75)
  br label %80

78:                                               ; preds = %74
  %79 = call ptr @PyNumber_Long(ptr noundef nonnull %75) #17
  %.not633 = icmp eq ptr %79, null
  br i1 %.not633, label %.loopexit694, label %80

80:                                               ; preds = %.thread886, %78
  %81 = phi ptr [ %75, %.thread886 ], [ %79, %78 ]
  %82 = load i32, ptr %75, align 8
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %75, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  call void @_Py_Dealloc(ptr noundef nonnull %75) #17
  br label %88

88:                                               ; preds = %80, %87, %84
  %89 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 112), align 8
  %91 = call i32 @PyDict_SetItem(ptr noundef %89, ptr noundef %90, ptr noundef nonnull %81) #17
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %.loopexit694, label %93

93:                                               ; preds = %88
  %94 = load i32, ptr %81, align 8
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %81, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  call void @_Py_Dealloc(ptr noundef nonnull %81) #17
  br label %100

100:                                              ; preds = %93, %99, %96
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 112), align 8
  %102 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %101)
  %.not634 = icmp eq ptr %102, null
  br i1 %.not634, label %.loopexit694, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 184), align 8
  %105 = call fastcc i32 @__Pyx_PyLong_BoolEqObjC(ptr noundef nonnull %102, ptr noundef %104)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %.loopexit694, label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %102, align 8
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %102, align 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void @_Py_Dealloc(ptr noundef nonnull %102) #17
  br label %114

114:                                              ; preds = %107, %113, %110
  %.not635 = icmp eq i32 %105, 0
  br i1 %.not635, label %115, label %506

115:                                              ; preds = %114
  %116 = call ptr @PyList_New(i64 noundef 0) #17
  %.not636 = icmp eq ptr %116, null
  br i1 %.not636, label %.loopexit694, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 144), align 8
  %120 = call i32 @PyDict_SetItem(ptr noundef %118, ptr noundef %119, ptr noundef nonnull %116) #17
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %.loopexit694, label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %116, align 8
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %116, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  call void @_Py_Dealloc(ptr noundef nonnull %116) #17
  br label %129

129:                                              ; preds = %122, %128, %125
  %130 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 128), align 8
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 192), align 8
  %133 = call i32 @PyDict_SetItem(ptr noundef %130, ptr noundef %131, ptr noundef %132) #17
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %.loopexit694, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 112), align 8
  %137 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %136)
  %.not637 = icmp eq ptr %137, null
  br i1 %.not637, label %.loopexit694, label %138

138:                                              ; preds = %135
  store ptr null, ptr %3, align 8
  store ptr %137, ptr %69, align 8
  %139 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef nonnull @PyRange_Type, ptr noundef %69, i64 noundef -9223372036854775807)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %140 = load i32, ptr %137, align 8
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %138
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %137, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  call void @_Py_Dealloc(ptr noundef nonnull %137) #17
  br label %146

146:                                              ; preds = %138, %145, %142
  %.not638 = icmp eq ptr %139, null
  br i1 %.not638, label %.loopexit694, label %147

147:                                              ; preds = %146
  %148 = call ptr @PyObject_GetIter(ptr noundef nonnull %139) #17
  %.not639 = icmp eq ptr %148, null
  br i1 %.not639, label %.loopexit694, label %149

149:                                              ; preds = %147
  %150 = call fastcc ptr @_Py_TYPE(ptr noundef nonnull %148)
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 224
  %152 = load ptr, ptr %151, align 8
  %.not640 = icmp eq ptr %152, null
  br i1 %.not640, label %.loopexit694, label %153

153:                                              ; preds = %149
  %154 = load i32, ptr %139, align 8
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %153
  %157 = add nsw i32 %154, -1
  store i32 %157, ptr %139, align 8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  call void @_Py_Dealloc(ptr noundef nonnull %139) #17
  br label %160

160:                                              ; preds = %153, %159, %156
  %161 = call ptr %152(ptr noundef nonnull %148) #17
  %.not641709 = icmp eq ptr %161, null
  br i1 %.not641709, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %215, %160
  %162 = call ptr @PyErr_Occurred() #17
  %.not646 = icmp eq ptr %162, null
  br i1 %.not646, label %217, label %163

163:                                              ; preds = %._crit_edge
  %164 = load ptr, ptr @PyExc_StopIteration, align 8
  %165 = call fastcc i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %162, ptr noundef %164)
  %.not647 = icmp eq i32 %165, 0
  br i1 %.not647, label %.loopexit694, label %166

166:                                              ; preds = %163
  call void @PyErr_Clear() #17
  br label %217

.lr.ph:                                           ; preds = %160, %215
  %167 = phi ptr [ %216, %215 ], [ %161, %160 ]
  %168 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 72), align 8
  %170 = call i32 @PyDict_SetItem(ptr noundef %168, ptr noundef %169, ptr noundef nonnull %167) #17
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %.loopexit694, label %172

172:                                              ; preds = %.lr.ph
  %173 = load i32, ptr %167, align 8
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %179, label %175

175:                                              ; preds = %172
  %176 = add nsw i32 %173, -1
  store i32 %176, ptr %167, align 8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  call void @_Py_Dealloc(ptr noundef nonnull %167) #17
  br label %179

179:                                              ; preds = %172, %178, %175
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 144), align 8
  %181 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %180)
  %.not642 = icmp eq ptr %181, null
  br i1 %.not642, label %.loopexit694, label %182

182:                                              ; preds = %179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %183 = load ptr, ptr @__pyx_builtin_input, align 8
  %184 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %183, ptr noundef %70, i64 noundef -9223372036854775808)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %.not643 = icmp eq ptr %184, null
  br i1 %.not643, label %.loopexit694, label %185

185:                                              ; preds = %182
  %186 = call fastcc i32 @Py_IS_TYPE(ptr noundef nonnull %184, ptr noundef nonnull @PyLong_Type)
  %.not644 = icmp eq i32 %186, 0
  br i1 %.not644, label %188, label %.thread888

.thread888:                                       ; preds = %185
  %187 = call fastcc ptr @__Pyx_NewRef(ptr noundef nonnull %184)
  br label %190

188:                                              ; preds = %185
  %189 = call ptr @PyNumber_Long(ptr noundef nonnull %184) #17
  %.not645 = icmp eq ptr %189, null
  br i1 %.not645, label %.loopexit694, label %190

190:                                              ; preds = %.thread888, %188
  %191 = phi ptr [ %184, %.thread888 ], [ %189, %188 ]
  %192 = load i32, ptr %184, align 8
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %198, label %194

194:                                              ; preds = %190
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %184, align 8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  call void @_Py_Dealloc(ptr noundef nonnull %184) #17
  br label %198

198:                                              ; preds = %190, %197, %194
  %199 = call fastcc i32 @__Pyx_PyObject_Append(ptr noundef nonnull %181, ptr noundef nonnull %191)
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %.loopexit694, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %181, align 8
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %208, label %204

204:                                              ; preds = %201
  %205 = add nsw i32 %202, -1
  store i32 %205, ptr %181, align 8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  call void @_Py_Dealloc(ptr noundef nonnull %181) #17
  br label %208

208:                                              ; preds = %201, %207, %204
  %209 = load i32, ptr %191, align 8
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %215, label %211

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %191, align 8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  call void @_Py_Dealloc(ptr noundef nonnull %191) #17
  br label %215

215:                                              ; preds = %208, %214, %211
  %216 = call ptr %152(ptr noundef nonnull %148) #17
  %.not641 = icmp eq ptr %216, null
  br i1 %.not641, label %._crit_edge, label %.lr.ph

217:                                              ; preds = %._crit_edge, %166
  %218 = load i32, ptr %148, align 8
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %224, label %220

220:                                              ; preds = %217
  %221 = add nsw i32 %218, -1
  store i32 %221, ptr %148, align 8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  call void @_Py_Dealloc(ptr noundef nonnull %148) #17
  br label %224

224:                                              ; preds = %217, %223, %220
  %225 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 136), align 8
  %227 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 184), align 8
  %228 = call i32 @PyDict_SetItem(ptr noundef %225, ptr noundef %226, ptr noundef %227) #17
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %.loopexit694, label %230

230:                                              ; preds = %224
  %231 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 144), align 8
  %232 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %231)
  %.not648 = icmp eq ptr %232, null
  br i1 %.not648, label %.loopexit694, label %233

233:                                              ; preds = %230
  %234 = call fastcc i32 @Py_IS_TYPE(ptr noundef nonnull %232, ptr noundef nonnull @PyList_Type)
  %.not649 = icmp eq i32 %234, 0
  br i1 %.not649, label %235, label %237

235:                                              ; preds = %233
  %236 = call fastcc i32 @Py_IS_TYPE(ptr noundef nonnull %232, ptr noundef nonnull @PyTuple_Type)
  %.not650 = icmp eq i32 %236, 0
  br i1 %.not650, label %242, label %237

237:                                              ; preds = %235, %233
  %238 = load i32, ptr %232, align 8
  %239 = icmp ugt i32 %238, -1073741825
  br i1 %239, label %.thread, label %240

240:                                              ; preds = %237
  %241 = add nuw i32 %238, 1
  store i32 %241, ptr %232, align 8
  br label %248

242:                                              ; preds = %235
  %243 = call ptr @PyObject_GetIter(ptr noundef nonnull %232) #17
  %.not651 = icmp eq ptr %243, null
  br i1 %.not651, label %.loopexit694, label %244

244:                                              ; preds = %242
  %245 = call fastcc ptr @_Py_TYPE(ptr noundef nonnull %243)
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 224
  %247 = load ptr, ptr %246, align 8
  %.not652 = icmp eq ptr %247, null
  br i1 %.not652, label %.loopexit694, label %thread-pre-split

thread-pre-split:                                 ; preds = %244
  %.pr = load i32, ptr %232, align 8
  br label %248

248:                                              ; preds = %thread-pre-split, %240
  %249 = phi i32 [ %.pr, %thread-pre-split ], [ %241, %240 ]
  %.0580 = phi ptr [ %247, %thread-pre-split ], [ null, %240 ]
  %.3579 = phi ptr [ %243, %thread-pre-split ], [ %232, %240 ]
  %.0568 = phi i64 [ -1, %thread-pre-split ], [ 0, %240 ]
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %.thread, label %251

251:                                              ; preds = %248
  %252 = add nsw i32 %249, -1
  store i32 %252, ptr %232, align 8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %.thread

254:                                              ; preds = %251
  call void @_Py_Dealloc(ptr noundef nonnull %232) #17
  br label %.thread

.thread:                                          ; preds = %237, %248, %254, %251
  %.0568693 = phi i64 [ %.0568, %248 ], [ %.0568, %254 ], [ %.0568, %251 ], [ 0, %237 ]
  %.3579692 = phi ptr [ %.3579, %248 ], [ %.3579, %254 ], [ %.3579, %251 ], [ %232, %237 ]
  %.0580691 = phi ptr [ %.0580, %248 ], [ %.0580, %254 ], [ %.0580, %251 ], [ null, %237 ]
  %.not653 = icmp eq ptr %.0580691, null
  %255 = getelementptr inbounds nuw i8, ptr %.3579692, i64 24
  %256 = getelementptr inbounds nuw i8, ptr %.3579692, i64 32
  br label %257

257:                                              ; preds = %.backedge, %.thread
  %.1569 = phi i64 [ %.0568693, %.thread ], [ %.3571, %.backedge ]
  br i1 %.not653, label %258, label %279

258:                                              ; preds = %257
  %259 = call fastcc i32 @Py_IS_TYPE(ptr noundef nonnull %.3579692, ptr noundef nonnull @PyList_Type)
  %.not657 = icmp eq i32 %259, 0
  br i1 %.not657, label %269, label %260

260:                                              ; preds = %258
  %261 = call fastcc i64 @PyList_GET_SIZE(ptr noundef nonnull %.3579692)
  %.not660 = icmp slt i64 %.1569, %261
  br i1 %.not660, label %262, label %.loopexit

262:                                              ; preds = %260
  %263 = call fastcc ptr @_Py_TYPE(ptr noundef nonnull %.3579692)
  %264 = call fastcc i32 @PyType_HasFeature(ptr noundef %263, i64 noundef 33554432)
  %.not661 = icmp eq i32 %264, 0
  br i1 %.not661, label %265, label %266

265:                                              ; preds = %262
  call void @__assert_rtn(ptr noundef nonnull @__func__.__pyx_pymod_exec_original, ptr noundef nonnull @.str.18, i32 noundef 2543, ptr noundef nonnull @.str.19) #19
  unreachable

266:                                              ; preds = %262
  %267 = load ptr, ptr %255, align 8
  %268 = getelementptr inbounds ptr, ptr %267, i64 %.1569
  br label %277

269:                                              ; preds = %258
  %270 = call fastcc i64 @PyTuple_GET_SIZE(ptr noundef nonnull %.3579692)
  %.not658 = icmp slt i64 %.1569, %270
  br i1 %.not658, label %271, label %.loopexit

271:                                              ; preds = %269
  %272 = call fastcc ptr @_Py_TYPE(ptr noundef nonnull %.3579692)
  %273 = call fastcc i32 @PyType_HasFeature(ptr noundef %272, i64 noundef 67108864)
  %.not659 = icmp eq i32 %273, 0
  br i1 %.not659, label %274, label %275

274:                                              ; preds = %271
  call void @__assert_rtn(ptr noundef nonnull @__func__.__pyx_pymod_exec_original, ptr noundef nonnull @.str.18, i32 noundef 2554, ptr noundef nonnull @.str.20) #19
  unreachable

275:                                              ; preds = %271
  %276 = getelementptr inbounds [1 x ptr], ptr %256, i64 0, i64 %.1569
  br label %277

277:                                              ; preds = %275, %266
  %.sink.in = phi ptr [ %276, %275 ], [ %268, %266 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %278 = call fastcc ptr @__Pyx_NewRef(ptr noundef %.sink)
  %.2570 = add nsw i64 %.1569, 1
  %.not662 = icmp eq ptr %.sink, null
  br i1 %.not662, label %.loopexit694, label %287

279:                                              ; preds = %257
  %280 = call ptr %.0580691(ptr noundef nonnull %.3579692) #17
  %.not654 = icmp eq ptr %280, null
  br i1 %.not654, label %281, label %287

281:                                              ; preds = %279
  %282 = call ptr @PyErr_Occurred() #17
  %.not655 = icmp eq ptr %282, null
  br i1 %.not655, label %.loopexit, label %283

283:                                              ; preds = %281
  %284 = load ptr, ptr @PyExc_StopIteration, align 8
  %285 = call fastcc i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %282, ptr noundef %284)
  %.not656 = icmp eq i32 %285, 0
  br i1 %.not656, label %.loopexit694, label %286

286:                                              ; preds = %283
  call void @PyErr_Clear() #17
  br label %.loopexit

287:                                              ; preds = %279, %277
  %.3575 = phi ptr [ %.sink, %277 ], [ %280, %279 ]
  %.3571 = phi i64 [ %.2570, %277 ], [ %.1569, %279 ]
  %288 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %289 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 72), align 8
  %290 = call i32 @PyDict_SetItem(ptr noundef %288, ptr noundef %289, ptr noundef nonnull %.3575) #17
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %.loopexit694, label %292

292:                                              ; preds = %287
  %293 = load i32, ptr %.3575, align 8
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %299, label %295

295:                                              ; preds = %292
  %296 = add nsw i32 %293, -1
  store i32 %296, ptr %.3575, align 8
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  call void @_Py_Dealloc(ptr noundef nonnull %.3575) #17
  br label %299

299:                                              ; preds = %292, %298, %295
  %300 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 136), align 8
  %301 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %300)
  %.not663 = icmp eq ptr %301, null
  br i1 %.not663, label %.loopexit694, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 184), align 8
  %304 = call ptr @PyObject_RichCompare(ptr noundef nonnull %301, ptr noundef %303, i32 noundef 0) #17
  %.not664 = icmp eq ptr %304, null
  br i1 %.not664, label %.loopexit694, label %305

305:                                              ; preds = %302
  %306 = load i32, ptr %301, align 8
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %312, label %308

308:                                              ; preds = %305
  %309 = add nsw i32 %306, -1
  store i32 %309, ptr %301, align 8
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  call void @_Py_Dealloc(ptr noundef nonnull %301) #17
  br label %312

312:                                              ; preds = %305, %311, %308
  %313 = call fastcc i32 @__Pyx_PyObject_IsTrue(ptr noundef nonnull %304)
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %.loopexit694, label %315

315:                                              ; preds = %312
  %316 = load i32, ptr %304, align 8
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %322, label %318

318:                                              ; preds = %315
  %319 = add nsw i32 %316, -1
  store i32 %319, ptr %304, align 8
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %318
  call void @_Py_Dealloc(ptr noundef nonnull %304) #17
  br label %322

322:                                              ; preds = %315, %321, %318
  %.not665 = icmp eq i32 %313, 0
  br i1 %.not665, label %337, label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 72), align 8
  %325 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %324)
  %.not669 = icmp eq ptr %325, null
  br i1 %.not669, label %.loopexit694, label %326

326:                                              ; preds = %323
  %327 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %328 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 136), align 8
  %329 = call i32 @PyDict_SetItem(ptr noundef %327, ptr noundef %328, ptr noundef nonnull %325) #17
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %.loopexit694, label %331

331:                                              ; preds = %326
  %332 = load i32, ptr %325, align 8
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %370, label %334

334:                                              ; preds = %331
  %335 = add nsw i32 %332, -1
  store i32 %335, ptr %325, align 8
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %.sink.split, label %370

337:                                              ; preds = %322
  %338 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 136), align 8
  %339 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %338)
  %.not666 = icmp eq ptr %339, null
  br i1 %.not666, label %.loopexit694, label %340

340:                                              ; preds = %337
  %341 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 72), align 8
  %342 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %341)
  %.not667 = icmp eq ptr %342, null
  br i1 %.not667, label %.loopexit694, label %343

343:                                              ; preds = %340
  %344 = call ptr @PyNumber_InPlaceAdd(ptr noundef nonnull %339, ptr noundef nonnull %342) #17
  %.not668 = icmp eq ptr %344, null
  br i1 %.not668, label %.loopexit694, label %345

345:                                              ; preds = %343
  %346 = load i32, ptr %339, align 8
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %352, label %348

348:                                              ; preds = %345
  %349 = add nsw i32 %346, -1
  store i32 %349, ptr %339, align 8
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %348
  call void @_Py_Dealloc(ptr noundef nonnull %339) #17
  br label %352

352:                                              ; preds = %345, %351, %348
  %353 = load i32, ptr %342, align 8
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %359, label %355

355:                                              ; preds = %352
  %356 = add nsw i32 %353, -1
  store i32 %356, ptr %342, align 8
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %355
  call void @_Py_Dealloc(ptr noundef nonnull %342) #17
  br label %359

359:                                              ; preds = %352, %358, %355
  %360 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %361 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 136), align 8
  %362 = call i32 @PyDict_SetItem(ptr noundef %360, ptr noundef %361, ptr noundef nonnull %344) #17
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %.loopexit694, label %364

364:                                              ; preds = %359
  %365 = load i32, ptr %344, align 8
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %370, label %367

367:                                              ; preds = %364
  %368 = add nsw i32 %365, -1
  store i32 %368, ptr %344, align 8
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %.sink.split, label %370

.sink.split:                                      ; preds = %367, %334
  %.sink906 = phi ptr [ %325, %334 ], [ %344, %367 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink906) #17
  br label %370

370:                                              ; preds = %.sink.split, %367, %364, %334, %331
  %371 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 128), align 8
  %372 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %371)
  %.not670 = icmp eq ptr %372, null
  br i1 %.not670, label %.loopexit694, label %373

373:                                              ; preds = %370
  %374 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 136), align 8
  %375 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %374)
  %.not671 = icmp eq ptr %375, null
  br i1 %.not671, label %.loopexit694, label %376

376:                                              ; preds = %373
  %377 = call ptr @PyObject_RichCompare(ptr noundef nonnull %372, ptr noundef nonnull %375, i32 noundef 0) #17
  %.not672 = icmp eq ptr %377, null
  br i1 %.not672, label %.loopexit694, label %378

378:                                              ; preds = %376
  %379 = load i32, ptr %372, align 8
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %385, label %381

381:                                              ; preds = %378
  %382 = add nsw i32 %379, -1
  store i32 %382, ptr %372, align 8
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %381
  call void @_Py_Dealloc(ptr noundef nonnull %372) #17
  br label %385

385:                                              ; preds = %378, %384, %381
  %386 = load i32, ptr %375, align 8
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %392, label %388

388:                                              ; preds = %385
  %389 = add nsw i32 %386, -1
  store i32 %389, ptr %375, align 8
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %392

391:                                              ; preds = %388
  call void @_Py_Dealloc(ptr noundef nonnull %375) #17
  br label %392

392:                                              ; preds = %385, %391, %388
  %393 = call fastcc i32 @__Pyx_PyObject_IsTrue(ptr noundef nonnull %377)
  %394 = icmp slt i32 %393, 0
  br i1 %394, label %.loopexit694, label %395

395:                                              ; preds = %392
  %396 = load i32, ptr %377, align 8
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %402, label %398

398:                                              ; preds = %395
  %399 = add nsw i32 %396, -1
  store i32 %399, ptr %377, align 8
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %398
  call void @_Py_Dealloc(ptr noundef nonnull %377) #17
  br label %402

402:                                              ; preds = %395, %401, %398
  %.not673 = icmp eq i32 %393, 0
  br i1 %.not673, label %.backedge, label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 136), align 8
  %405 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %404)
  %.not674 = icmp eq ptr %405, null
  br i1 %.not674, label %.loopexit694, label %406

406:                                              ; preds = %403
  %407 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %408 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 128), align 8
  %409 = call i32 @PyDict_SetItem(ptr noundef %407, ptr noundef %408, ptr noundef nonnull %405) #17
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %.loopexit694, label %411

411:                                              ; preds = %406
  %412 = load i32, ptr %405, align 8
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %.backedge, label %414

414:                                              ; preds = %411
  %415 = add nsw i32 %412, -1
  store i32 %415, ptr %405, align 8
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %.backedge

.backedge:                                        ; preds = %414, %417, %411, %402
  br label %257

417:                                              ; preds = %414
  call void @_Py_Dealloc(ptr noundef nonnull %405) #17
  br label %.backedge

.loopexit:                                        ; preds = %269, %260, %281, %286
  %418 = load i32, ptr %.3579692, align 8
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %424, label %420

420:                                              ; preds = %.loopexit
  %421 = add nsw i32 %418, -1
  store i32 %421, ptr %.3579692, align 8
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %424

423:                                              ; preds = %420
  call void @_Py_Dealloc(ptr noundef nonnull %.3579692) #17
  br label %424

424:                                              ; preds = %.loopexit, %423, %420
  %425 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 144), align 8
  %426 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %425)
  %.not675 = icmp eq ptr %426, null
  br i1 %.not675, label %.loopexit694, label %427

427:                                              ; preds = %424
  store ptr null, ptr %5, align 8
  store ptr %426, ptr %71, align 8
  %428 = load ptr, ptr @__pyx_builtin_max, align 8
  %429 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %428, ptr noundef %71, i64 noundef -9223372036854775807)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %430 = load i32, ptr %426, align 8
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %436, label %432

432:                                              ; preds = %427
  %433 = add nsw i32 %430, -1
  store i32 %433, ptr %426, align 8
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %432
  call void @_Py_Dealloc(ptr noundef nonnull %426) #17
  br label %436

436:                                              ; preds = %427, %435, %432
  %.not676 = icmp eq ptr %429, null
  br i1 %.not676, label %.loopexit694, label %437

437:                                              ; preds = %436
  %438 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 184), align 8
  %439 = call ptr @PyObject_RichCompare(ptr noundef nonnull %429, ptr noundef %438, i32 noundef 0) #17
  %.not677 = icmp eq ptr %439, null
  br i1 %.not677, label %.loopexit694, label %440

440:                                              ; preds = %437
  %441 = load i32, ptr %429, align 8
  %442 = icmp slt i32 %441, 0
  br i1 %442, label %447, label %443

443:                                              ; preds = %440
  %444 = add nsw i32 %441, -1
  store i32 %444, ptr %429, align 8
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %447

446:                                              ; preds = %443
  call void @_Py_Dealloc(ptr noundef nonnull %429) #17
  br label %447

447:                                              ; preds = %440, %446, %443
  %448 = call fastcc i32 @__Pyx_PyObject_IsTrue(ptr noundef nonnull %439)
  %449 = icmp slt i32 %448, 0
  br i1 %449, label %.loopexit694, label %450

450:                                              ; preds = %447
  %451 = load i32, ptr %439, align 8
  %452 = icmp slt i32 %451, 0
  br i1 %452, label %457, label %453

453:                                              ; preds = %450
  %454 = add nsw i32 %451, -1
  store i32 %454, ptr %439, align 8
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %457

456:                                              ; preds = %453
  call void @_Py_Dealloc(ptr noundef nonnull %439) #17
  br label %457

457:                                              ; preds = %450, %456, %453
  %.not678 = icmp eq i32 %448, 0
  br i1 %.not678, label %483, label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 144), align 8
  %460 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %459)
  %.not679 = icmp eq ptr %460, null
  br i1 %.not679, label %.loopexit694, label %461

461:                                              ; preds = %458
  store ptr null, ptr %6, align 8
  store ptr %460, ptr %72, align 8
  %462 = load ptr, ptr @__pyx_builtin_max, align 8
  %463 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %462, ptr noundef %72, i64 noundef -9223372036854775807)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %464 = load i32, ptr %460, align 8
  %465 = icmp slt i32 %464, 0
  br i1 %465, label %470, label %466

466:                                              ; preds = %461
  %467 = add nsw i32 %464, -1
  store i32 %467, ptr %460, align 8
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %470

469:                                              ; preds = %466
  call void @_Py_Dealloc(ptr noundef nonnull %460) #17
  br label %470

470:                                              ; preds = %461, %469, %466
  %.not680 = icmp eq ptr %463, null
  br i1 %.not680, label %.loopexit694, label %471

471:                                              ; preds = %470
  %472 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %473 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 128), align 8
  %474 = call i32 @PyDict_SetItem(ptr noundef %472, ptr noundef %473, ptr noundef nonnull %463) #17
  %475 = icmp slt i32 %474, 0
  br i1 %475, label %.loopexit694, label %476

476:                                              ; preds = %471
  %477 = load i32, ptr %463, align 8
  %478 = icmp slt i32 %477, 0
  br i1 %478, label %483, label %479

479:                                              ; preds = %476
  %480 = add nsw i32 %477, -1
  store i32 %480, ptr %463, align 8
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %479
  call void @_Py_Dealloc(ptr noundef nonnull %463) #17
  br label %483

483:                                              ; preds = %479, %482, %476, %457
  %484 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 128), align 8
  %485 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %484)
  %.not681 = icmp eq ptr %485, null
  br i1 %.not681, label %.loopexit694, label %486

486:                                              ; preds = %483
  store ptr null, ptr %7, align 8
  store ptr %485, ptr %73, align 8
  %487 = load ptr, ptr @__pyx_builtin_print, align 8
  %488 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %487, ptr noundef %73, i64 noundef -9223372036854775807)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %489 = load i32, ptr %485, align 8
  %490 = icmp slt i32 %489, 0
  br i1 %490, label %495, label %491

491:                                              ; preds = %486
  %492 = add nsw i32 %489, -1
  store i32 %492, ptr %485, align 8
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %495

494:                                              ; preds = %491
  call void @_Py_Dealloc(ptr noundef nonnull %485) #17
  br label %495

495:                                              ; preds = %486, %494, %491
  %.not682 = icmp eq ptr %488, null
  br i1 %.not682, label %.loopexit694, label %496

496:                                              ; preds = %495
  %497 = load i32, ptr %488, align 8
  %498 = icmp slt i32 %497, 0
  br i1 %498, label %503, label %499

499:                                              ; preds = %496
  %500 = add nsw i32 %497, -1
  store i32 %500, ptr %488, align 8
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %503

502:                                              ; preds = %499
  call void @_Py_Dealloc(ptr noundef nonnull %488) #17
  br label %503

503:                                              ; preds = %496, %502, %499
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %504 = load ptr, ptr @__pyx_builtin_input, align 8
  %505 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %504, ptr noundef %66, i64 noundef -9223372036854775808)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %.not631 = icmp eq ptr %505, null
  br i1 %.not631, label %.loopexit694, label %74

506:                                              ; preds = %114
  %507 = call ptr @PyDict_New() #17
  %.not683 = icmp eq ptr %507, null
  br i1 %.not683, label %.loopexit694, label %508

508:                                              ; preds = %506
  %509 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %510 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 176), align 8
  %511 = call i32 @PyDict_SetItem(ptr noundef %509, ptr noundef %510, ptr noundef nonnull %507) #17
  %512 = icmp slt i32 %511, 0
  br i1 %512, label %.loopexit694, label %513

513:                                              ; preds = %508
  %514 = load i32, ptr %507, align 8
  %515 = icmp slt i32 %514, 0
  br i1 %515, label %537, label %516

516:                                              ; preds = %513
  %517 = add nsw i32 %514, -1
  store i32 %517, ptr %507, align 8
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %537

519:                                              ; preds = %516
  call void @_Py_Dealloc(ptr noundef nonnull %507) #17
  br label %537

.loopexit694:                                     ; preds = %503, %78, %88, %100, %103, %115, %117, %129, %135, %146, %147, %149, %163, %224, %230, %242, %244, %283, %424, %436, %437, %447, %458, %470, %471, %483, %495, %198, %188, %182, %179, %.lr.ph, %406, %403, %392, %376, %373, %370, %359, %343, %340, %337, %326, %323, %312, %302, %299, %287, %277, %.preheader, %508, %506, %63, %59, %55, %49, %44, %42, %40, %38, %34, %29, %27, %25, %18
  %.0576 = phi ptr [ null, %18 ], [ null, %25 ], [ null, %27 ], [ null, %29 ], [ null, %34 ], [ null, %38 ], [ null, %40 ], [ null, %42 ], [ null, %44 ], [ null, %49 ], [ null, %55 ], [ null, %59 ], [ null, %63 ], [ null, %506 ], [ null, %508 ], [ null, %.preheader ], [ %.3579692, %277 ], [ %.3579692, %287 ], [ %.3579692, %299 ], [ %.3579692, %302 ], [ %.3579692, %312 ], [ %.3579692, %323 ], [ %.3579692, %326 ], [ %.3579692, %337 ], [ %.3579692, %340 ], [ %.3579692, %343 ], [ %.3579692, %359 ], [ %.3579692, %370 ], [ %.3579692, %373 ], [ %.3579692, %376 ], [ %.3579692, %392 ], [ %.3579692, %403 ], [ %.3579692, %406 ], [ %191, %198 ], [ null, %188 ], [ null, %182 ], [ null, %179 ], [ null, %.lr.ph ], [ null, %503 ], [ null, %78 ], [ null, %88 ], [ null, %100 ], [ null, %103 ], [ null, %115 ], [ null, %117 ], [ null, %129 ], [ null, %135 ], [ null, %146 ], [ null, %147 ], [ null, %149 ], [ null, %163 ], [ null, %224 ], [ null, %230 ], [ null, %242 ], [ %243, %244 ], [ %.3579692, %283 ], [ null, %424 ], [ null, %436 ], [ %429, %437 ], [ null, %447 ], [ null, %458 ], [ null, %470 ], [ null, %471 ], [ null, %483 ], [ null, %495 ]
  %.0572 = phi ptr [ null, %18 ], [ null, %25 ], [ null, %27 ], [ null, %29 ], [ null, %34 ], [ null, %38 ], [ null, %40 ], [ null, %42 ], [ null, %44 ], [ null, %49 ], [ null, %55 ], [ null, %59 ], [ null, %63 ], [ null, %506 ], [ %507, %508 ], [ null, %.preheader ], [ null, %406 ], [ null, %403 ], [ null, %392 ], [ %375, %376 ], [ null, %373 ], [ null, %370 ], [ null, %359 ], [ %342, %343 ], [ null, %340 ], [ null, %337 ], [ null, %326 ], [ null, %323 ], [ null, %312 ], [ %301, %302 ], [ null, %299 ], [ %.3575, %287 ], [ null, %277 ], [ %148, %.lr.ph ], [ %148, %179 ], [ %148, %182 ], [ %148, %188 ], [ %148, %198 ], [ null, %503 ], [ null, %78 ], [ null, %88 ], [ null, %100 ], [ null, %103 ], [ null, %115 ], [ null, %117 ], [ null, %129 ], [ null, %135 ], [ null, %146 ], [ null, %147 ], [ %148, %149 ], [ %148, %163 ], [ null, %224 ], [ null, %230 ], [ %232, %242 ], [ %232, %244 ], [ null, %283 ], [ null, %424 ], [ null, %436 ], [ null, %437 ], [ %439, %447 ], [ null, %458 ], [ null, %470 ], [ %463, %471 ], [ null, %483 ], [ null, %495 ]
  %.0567 = phi i32 [ 1, %18 ], [ 1, %25 ], [ 1, %27 ], [ 1, %29 ], [ 1, %34 ], [ 1, %38 ], [ 1, %40 ], [ 1, %42 ], [ 1, %44 ], [ 1, %49 ], [ 1, %55 ], [ 1, %59 ], [ 1, %63 ], [ 1, %506 ], [ 1, %508 ], [ 2, %.preheader ], [ 10, %406 ], [ 10, %403 ], [ 10, %392 ], [ 10, %376 ], [ 10, %373 ], [ 10, %370 ], [ 9, %359 ], [ 9, %343 ], [ 9, %340 ], [ 9, %337 ], [ 8, %326 ], [ 8, %323 ], [ 8, %312 ], [ 8, %302 ], [ 8, %299 ], [ 7, %287 ], [ 7, %277 ], [ 5, %.lr.ph ], [ 5, %179 ], [ 5, %182 ], [ 5, %188 ], [ 5, %198 ], [ 2, %503 ], [ 2, %78 ], [ 2, %88 ], [ 3, %100 ], [ 3, %103 ], [ 4, %115 ], [ 4, %117 ], [ 4, %129 ], [ 5, %135 ], [ 5, %146 ], [ 5, %147 ], [ 5, %149 ], [ 5, %163 ], [ 6, %224 ], [ 7, %230 ], [ 7, %242 ], [ 7, %244 ], [ 7, %283 ], [ 11, %424 ], [ 11, %436 ], [ 11, %437 ], [ 11, %447 ], [ 11, %458 ], [ 11, %470 ], [ 11, %471 ], [ 12, %483 ], [ 12, %495 ]
  %.0563 = phi ptr [ null, %18 ], [ null, %25 ], [ null, %27 ], [ null, %29 ], [ null, %34 ], [ null, %38 ], [ null, %40 ], [ null, %42 ], [ null, %44 ], [ null, %49 ], [ null, %55 ], [ null, %59 ], [ null, %63 ], [ null, %506 ], [ null, %508 ], [ null, %.preheader ], [ %405, %406 ], [ null, %403 ], [ %377, %392 ], [ null, %376 ], [ null, %373 ], [ null, %370 ], [ null, %359 ], [ %339, %343 ], [ %339, %340 ], [ null, %337 ], [ %325, %326 ], [ null, %323 ], [ %304, %312 ], [ null, %302 ], [ null, %299 ], [ null, %287 ], [ null, %277 ], [ %181, %198 ], [ %181, %188 ], [ %181, %182 ], [ null, %179 ], [ %167, %.lr.ph ], [ null, %503 ], [ null, %78 ], [ %81, %88 ], [ null, %100 ], [ %102, %103 ], [ null, %115 ], [ %116, %117 ], [ null, %129 ], [ null, %135 ], [ null, %146 ], [ %139, %147 ], [ %139, %149 ], [ null, %163 ], [ null, %224 ], [ null, %230 ], [ null, %242 ], [ null, %244 ], [ null, %283 ], [ null, %424 ], [ null, %436 ], [ null, %437 ], [ null, %447 ], [ null, %458 ], [ null, %470 ], [ null, %471 ], [ null, %483 ], [ null, %495 ]
  %.0562 = phi ptr [ null, %18 ], [ null, %25 ], [ null, %27 ], [ null, %29 ], [ null, %34 ], [ null, %38 ], [ null, %40 ], [ null, %42 ], [ null, %44 ], [ null, %49 ], [ null, %55 ], [ null, %59 ], [ null, %63 ], [ null, %506 ], [ null, %508 ], [ null, %.preheader ], [ null, %406 ], [ null, %403 ], [ null, %392 ], [ %372, %376 ], [ %372, %373 ], [ null, %370 ], [ %344, %359 ], [ null, %343 ], [ null, %340 ], [ null, %337 ], [ null, %326 ], [ null, %323 ], [ null, %312 ], [ null, %302 ], [ null, %299 ], [ null, %287 ], [ null, %277 ], [ null, %198 ], [ %184, %188 ], [ null, %182 ], [ null, %179 ], [ null, %.lr.ph ], [ null, %503 ], [ %75, %78 ], [ null, %88 ], [ null, %100 ], [ null, %103 ], [ null, %115 ], [ null, %117 ], [ null, %129 ], [ null, %135 ], [ null, %146 ], [ null, %147 ], [ null, %149 ], [ null, %163 ], [ null, %224 ], [ null, %230 ], [ null, %242 ], [ null, %244 ], [ null, %283 ], [ null, %424 ], [ null, %436 ], [ null, %437 ], [ null, %447 ], [ null, %458 ], [ null, %470 ], [ null, %471 ], [ null, %483 ], [ null, %495 ]
  %520 = phi i1 [ false, %18 ], [ false, %25 ], [ false, %27 ], [ false, %29 ], [ false, %34 ], [ false, %38 ], [ false, %40 ], [ false, %42 ], [ false, %44 ], [ true, %49 ], [ true, %55 ], [ true, %59 ], [ true, %63 ], [ true, %506 ], [ true, %508 ], [ true, %.preheader ], [ true, %277 ], [ true, %287 ], [ true, %299 ], [ true, %302 ], [ true, %312 ], [ true, %323 ], [ true, %326 ], [ true, %337 ], [ true, %340 ], [ true, %343 ], [ true, %359 ], [ true, %370 ], [ true, %373 ], [ true, %376 ], [ true, %392 ], [ true, %403 ], [ true, %406 ], [ true, %.lr.ph ], [ true, %179 ], [ true, %182 ], [ true, %188 ], [ true, %198 ], [ true, %495 ], [ true, %483 ], [ true, %471 ], [ true, %470 ], [ true, %458 ], [ true, %447 ], [ true, %437 ], [ true, %436 ], [ true, %424 ], [ true, %283 ], [ true, %244 ], [ true, %242 ], [ true, %230 ], [ true, %224 ], [ true, %163 ], [ true, %149 ], [ true, %147 ], [ true, %146 ], [ true, %135 ], [ true, %129 ], [ true, %117 ], [ true, %115 ], [ true, %103 ], [ true, %100 ], [ true, %88 ], [ true, %78 ], [ true, %503 ]
  call fastcc void @Py_XDECREF(ptr noundef %.0562)
  call fastcc void @Py_XDECREF(ptr noundef %.0563)
  call fastcc void @Py_XDECREF(ptr noundef %.0572)
  call fastcc void @Py_XDECREF(ptr noundef %.0576)
  %521 = load ptr, ptr @__pyx_m, align 8
  %.not684 = icmp eq ptr %521, null
  br i1 %.not684, label %533, label %522

522:                                              ; preds = %.loopexit694
  %523 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %524 = icmp ne ptr %523, null
  %or.cond = and i1 %520, %524
  br i1 %or.cond, label %525, label %.thread890

525:                                              ; preds = %522
  call fastcc void @__Pyx_AddTraceback(i32 noundef %.0567, ptr noundef nonnull @.str.22)
  %.pre = load ptr, ptr @__pyx_m, align 8
  %.not686 = icmp eq ptr %.pre, null
  br i1 %.not686, label %537, label %.thread890

.thread890:                                       ; preds = %522, %525
  %526 = phi ptr [ %.pre, %525 ], [ %521, %522 ]
  store ptr null, ptr @__pyx_m, align 8
  %527 = load i32, ptr %526, align 8
  %528 = icmp slt i32 %527, 0
  br i1 %528, label %537, label %529

529:                                              ; preds = %.thread890
  %530 = add nsw i32 %527, -1
  store i32 %530, ptr %526, align 8
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %537

532:                                              ; preds = %529
  call void @_Py_Dealloc(ptr noundef nonnull %526) #17
  br label %537

533:                                              ; preds = %.loopexit694
  %534 = call ptr @PyErr_Occurred() #17
  %.not685 = icmp eq ptr %534, null
  br i1 %.not685, label %535, label %537

535:                                              ; preds = %533
  %536 = load ptr, ptr @PyExc_ImportError, align 8
  call void @PyErr_SetString(ptr noundef %536, ptr noundef nonnull @.str.21) #17
  br label %537

537:                                              ; preds = %516, %519, %513, %525, %.thread890, %532, %529, %535, %533
  %538 = load ptr, ptr @__pyx_m, align 8
  %.not687 = icmp eq ptr %538, null
  %539 = sext i1 %.not687 to i32
  br label %540

540:                                              ; preds = %9, %537, %11
  %.0 = phi i32 [ -1, %11 ], [ %539, %537 ], [ 0, %9 ]
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
  %11 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef nonnull %2, i64 noundef 200, ptr noundef nonnull @.str.23, i32 noundef 3, i32 noundef 14, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.25, i32 noundef %7, i32 noundef %10) #17
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
  %5 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %4, i64 noundef 1, ptr noundef null) #17
  store ptr %5, ptr %1, align 8
  %.not37.peel = icmp eq ptr %5, null
  br i1 %.not37.peel, label %.loopexit46, label %.peel.next

.peel.next:                                       ; preds = %3
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 48), align 8
  br label %6

6:                                                ; preds = %.peel.next, %14
  %indvars.iv = phi i64 [ 1, %.peel.next ], [ %indvars.iv.next, %14 ]
  %.03440 = phi i64 [ 1, %.peel.next ], [ %16, %14 ]
  %7 = getelementptr inbounds nuw [17 x %struct.anon.1], ptr @__const.__Pyx_InitConstants.index, i64 0, i64 %indvars.iv
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 31
  %10 = zext nneg i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %.03440
  %12 = call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %11, i64 noundef %10, ptr noundef null) #17
  store ptr %12, ptr %1, align 8
  %.not52 = icmp eq ptr %12, null
  br i1 %.not52, label %.loopexit46, label %13

13:                                               ; preds = %6
  call void @PyUnicode_InternInPlace(ptr noundef nonnull %1) #17
  %.pr = load ptr, ptr %1, align 8
  %.not37 = icmp eq ptr %.pr, null
  br i1 %.not37, label %.loopexit46, label %14

.loopexit46:                                      ; preds = %6, %13, %3
  call fastcc void @Py_XDECREF(ptr noundef nonnull %2)
  br label %.loopexit

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 48), i64 %indvars.iv
  store ptr %.pr, ptr %15, align 8
  %16 = add nuw nsw i64 %.03440, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %.loopexit47, label %6, !llvm.loop !9

.loopexit47:                                      ; preds = %14
  call fastcc void @Py_XDECREF(ptr noundef nonnull %2)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 48), align 8
  %18 = call i64 @PyObject_Hash(ptr noundef %17) #17
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.loopexit47
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 56), align 8
  %22 = call i64 @PyObject_Hash(ptr noundef %21) #17
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 64), align 8
  %26 = call i64 @PyObject_Hash(ptr noundef %25) #17
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 72), align 8
  %30 = call i64 @PyObject_Hash(ptr noundef %29) #17
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 80), align 8
  %34 = call i64 @PyObject_Hash(ptr noundef %33) #17
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 88), align 8
  %38 = call i64 @PyObject_Hash(ptr noundef %37) #17
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 96), align 8
  %42 = call i64 @PyObject_Hash(ptr noundef %41) #17
  %43 = icmp eq i64 %42, -1
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 104), align 8
  %46 = call i64 @PyObject_Hash(ptr noundef %45) #17
  %47 = icmp eq i64 %46, -1
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 112), align 8
  %50 = call i64 @PyObject_Hash(ptr noundef %49) #17
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 120), align 8
  %54 = call i64 @PyObject_Hash(ptr noundef %53) #17
  %55 = icmp eq i64 %54, -1
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 128), align 8
  %58 = call i64 @PyObject_Hash(ptr noundef %57) #17
  %59 = icmp eq i64 %58, -1
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 136), align 8
  %62 = call i64 @PyObject_Hash(ptr noundef %61) #17
  %63 = icmp eq i64 %62, -1
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 144), align 8
  %66 = call i64 @PyObject_Hash(ptr noundef %65) #17
  %67 = icmp eq i64 %66, -1
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 152), align 8
  %70 = call i64 @PyObject_Hash(ptr noundef %69) #17
  %71 = icmp eq i64 %70, -1
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 160), align 8
  %74 = call i64 @PyObject_Hash(ptr noundef %73) #17
  %75 = icmp eq i64 %74, -1
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 168), align 8
  %78 = call i64 @PyObject_Hash(ptr noundef %77) #17
  %79 = icmp eq i64 %78, -1
  br i1 %79, label %.loopexit, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 176), align 8
  %82 = call i64 @PyObject_Hash(ptr noundef %81) #17
  %83 = icmp eq i64 %82, -1
  br i1 %83, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %80
  %84 = call ptr @PyLong_FromLong(i64 noundef 0) #17
  store ptr %84, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 184), align 8
  %.not36 = icmp eq ptr %84, null
  br i1 %.not36, label %.loopexit, label %.preheader.1

.preheader.1:                                     ; preds = %.preheader.preheader
  %85 = call ptr @PyLong_FromLong(i64 noundef -100001) #17
  store ptr %85, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 192), align 8
  %.not36.1 = icmp eq ptr %85, null
  %spec.select = sext i1 %.not36.1 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.1, %.loopexit47, %20, %24, %28, %32, %36, %40, %44, %48, %52, %56, %60, %64, %68, %72, %76, %80, %.preheader.preheader, %.loopexit46, %0
  %.032 = phi i32 [ -1, %0 ], [ -1, %.loopexit46 ], [ -1, %.preheader.preheader ], [ -1, %80 ], [ -1, %76 ], [ -1, %72 ], [ -1, %68 ], [ -1, %64 ], [ -1, %60 ], [ -1, %56 ], [ -1, %52 ], [ -1, %48 ], [ -1, %44 ], [ -1, %40 ], [ -1, %36 ], [ -1, %32 ], [ -1, %28 ], [ -1, %24 ], [ -1, %20 ], [ -1, %.loopexit47 ], [ %spec.select, %.preheader.1 ]
  ret i32 %.032
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyImport_GetModuleDict() local_unnamed_addr #1

declare ptr @PyDict_GetItemString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 -1, 1) i32 @__Pyx_InitCachedBuiltins() unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 80), align 8
  %2 = tail call fastcc ptr @__Pyx_GetBuiltinName(ptr noundef %1)
  store ptr %2, ptr @__pyx_builtin_input, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 96), align 8
  %5 = tail call fastcc ptr @__Pyx_GetBuiltinName(ptr noundef %4)
  store ptr %5, ptr @__pyx_builtin_max, align 8
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 152), align 8
  %8 = tail call fastcc ptr @__Pyx_GetBuiltinName(ptr noundef %7)
  store ptr %8, ptr @__pyx_builtin_print, align 8
  %.not5 = icmp eq ptr %8, null
  br i1 %.not5, label %9, label %10

9:                                                ; preds = %6, %3, %0
  br label %10

10:                                               ; preds = %6, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %6 ]
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
  %18 = tail call ptr @PyObject_RichCompare(ptr noundef %0, ptr noundef %1, i32 noundef 2) #17
  %19 = tail call fastcc i32 @__Pyx_PyObject_IsTrueAndDecref(ptr noundef %18)
  br label %20

20:                                               ; preds = %2, %17, %13, %6
  %.0 = phi i32 [ %10, %6 ], [ %16, %13 ], [ %19, %17 ], [ 1, %2 ]
  ret i32 %.0
}

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

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
  %18 = tail call i32 @PyErr_GivenExceptionMatches(ptr noundef nonnull %0, ptr noundef %1) #17
  br label %19

19:                                               ; preds = %2, %.critedge, %16, %12
  %.0 = phi i32 [ %13, %12 ], [ %17, %16 ], [ %18, %.critedge ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 -1, 1) i32 @__Pyx_PyObject_Append(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef nonnull @PyList_Type)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @__Pyx_PyList_Append(ptr noundef %0, ptr noundef %1)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %18, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 56), align 8
  %9 = tail call fastcc ptr @__Pyx_PyObject_CallMethod1(ptr noundef %0, ptr noundef %8, ptr noundef %1)
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %18, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %9, align 8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %9, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #17
  br label %17

17:                                               ; preds = %13, %16, %10, %4
  br label %18

18:                                               ; preds = %7, %4, %17
  %.0 = phi i32 [ 0, %17 ], [ -1, %4 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc i64 @PyList_GET_SIZE(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %3 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %2, i64 noundef 33554432)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyList_GET_SIZE, ptr noundef nonnull @.str.50, i32 noundef 31, ptr noundef nonnull @.str.51) #19
  unreachable

5:                                                ; preds = %1
  %6 = tail call fastcc i64 @Py_SIZE(ptr noundef %0)
  ret i64 %6
}

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
declare void @__assert_rtn(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc i64 @PyTuple_GET_SIZE(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %3 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %2, i64 noundef 67108864)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyTuple_GET_SIZE, ptr noundef nonnull @.str.52, i32 noundef 24, ptr noundef nonnull @.str.53) #19
  unreachable

5:                                                ; preds = %1
  %6 = tail call fastcc i64 @Py_SIZE(ptr noundef %0)
  ret i64 %6
}

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
  %10 = tail call i32 @PyObject_IsTrue(ptr noundef %0) #17
  br label %11

11:                                               ; preds = %9, %7
  %.0 = phi i32 [ %8, %7 ], [ %10, %9 ]
  ret i32 %.0
}

declare ptr @PyNumber_InPlaceAdd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc void @__Pyx_AddTraceback(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call ptr @PyThreadState_GetUnchecked() #17
  %7 = tail call fastcc ptr @__pyx_find_code_object(i32 noundef %0)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %17

8:                                                ; preds = %2
  call fastcc void @__Pyx_ErrFetchInState(ptr noundef %6, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %9 = tail call fastcc ptr @__Pyx_CreateCodeObjectForTraceback(i32 noundef %0, ptr noundef %1)
  %.not29 = icmp eq ptr %9, null
  %10 = load ptr, ptr %3, align 8
  br i1 %.not29, label %11, label %14

11:                                               ; preds = %8
  tail call fastcc void @Py_XDECREF(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8
  tail call fastcc void @Py_XDECREF(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  tail call fastcc void @Py_XDECREF(ptr noundef %13)
  br label %23

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  tail call fastcc void @__Pyx_ErrRestoreInState(ptr noundef %6, ptr noundef %10, ptr noundef %15, ptr noundef %16)
  tail call fastcc void @__pyx_insert_code_object(i32 noundef %0, ptr noundef %9)
  br label %17

17:                                               ; preds = %14, %2
  %.023 = phi ptr [ %7, %2 ], [ %9, %14 ]
  %18 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %19 = tail call ptr @PyFrame_New(ptr noundef %6, ptr noundef nonnull %.023, ptr noundef %18, ptr noundef null) #17
  %.not30 = icmp eq ptr %19, null
  br i1 %.not30, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 %0, ptr %21, align 8
  %22 = tail call i32 @PyTraceBack_Here(ptr noundef nonnull %19) #17
  br label %23

23:                                               ; preds = %17, %20, %11
  %.1 = phi ptr [ %.023, %20 ], [ %.023, %17 ], [ null, %11 ]
  %.0 = phi ptr [ %19, %20 ], [ null, %17 ], [ null, %11 ]
  tail call fastcc void @Py_XDECREF(ptr noundef %.1)
  tail call fastcc void @Py_XDECREF(ptr noundef %.0)
  ret void
}

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_DecompressString() unnamed_addr #0 {
  %1 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.30) #17
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %52, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.29) #17
  %.not67 = icmp eq ptr %3, null
  br i1 %.not67, label %43, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %3, ptr noundef nonnull %1) #17
  %.not68 = icmp eq ptr %5, null
  br i1 %.not68, label %43, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @PyMemoryView_FromMemory(ptr noundef nonnull @.str.26, i64 noundef 86, i32 noundef 256) #17
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
  %45 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %44, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.29, i32 noundef 1) #17
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyBytes_AS_STRING, ptr noundef nonnull @.str.33, i32 noundef 25, ptr noundef nonnull @.str.34) #19
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %6
}

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @PyUnicode_InternInPlace(ptr noundef) local_unnamed_addr #1

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

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
  %5 = tail call ptr @PyErr_Occurred() #17
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %6, label %9

6:                                                ; preds = %4
  %7 = load ptr, ptr @PyExc_NameError, align 8
  %8 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.35, ptr noundef %0) #17
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
  %8 = tail call i32 @Py_EnterRecursiveCall(ptr noundef nonnull @.str.36) #17
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
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.37) #17
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyVectorcall_Function, ptr noundef nonnull @.str.18, i32 noundef 3129, ptr noundef nonnull @.str.38) #19
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyVectorcall_Function, ptr noundef nonnull @.str.18, i32 noundef 3131, ptr noundef nonnull @.str.39) #19
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
  %9 = tail call i32 @Py_EnterRecursiveCall(ptr noundef nonnull @.str.36) #17
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
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.37) #17
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyFloat_AS_DOUBLE, ptr noundef nonnull @.str.40, i32 noundef 16, ptr noundef nonnull @.str.41) #19
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #17
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef nonnull @.str.18, i32 noundef 4564, ptr noundef nonnull @.str.43) #19
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
  br i1 %exitcond.not, label %.lr.ph32, label %.lr.ph.split, !llvm.loop !11

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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef nonnull @.str.18, i32 noundef 4567, ptr noundef nonnull @.str.44) #19
  unreachable

20:                                               ; preds = %.lr.ph32, %.critedge27
  %.131 = phi i64 [ 0, %.lr.ph32 ], [ %32, %.critedge27 ]
  %21 = tail call fastcc ptr @_Py_TYPE(ptr noundef nonnull %1)
  %22 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %21, i64 noundef 67108864)
  %.not22 = icmp eq i32 %22, 0
  br i1 %.not22, label %23, label %24

23:                                               ; preds = %20
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef nonnull @.str.18, i32 noundef 4570, ptr noundef nonnull @.str.44) #19
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
  br i1 %exitcond36.not, label %.loopexit, label %20, !llvm.loop !12

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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph, %13
  %.01419 = phi i64 [ %14, %13 ], [ 0, %.lr.ph ]
  %15 = getelementptr inbounds nuw [1 x ptr], ptr %12, i64 0, i64 %.01419
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %.loopexit, label %13

18:                                               ; preds = %.lr.ph
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_IsSubtype, ptr noundef nonnull @.str.18, i32 noundef 4532, ptr noundef nonnull @.str.42) #19
  unreachable

19:                                               ; preds = %4
  %20 = tail call fastcc i32 @__Pyx_InBases(ptr noundef %0, ptr noundef %1)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split, %13, %7, %2, %19
  %.0 = phi i32 [ %20, %19 ], [ 1, %2 ], [ 0, %7 ], [ 1, %.lr.ph.split ], [ 0, %13 ]
  ret i32 %.0
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
  br i1 %7, label %.loopexit, label %3, !llvm.loop !14

8:                                                ; preds = %3
  %9 = icmp eq ptr %1, @PyBaseObject_Type
  %10 = zext i1 %9 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %4, %8
  %.0 = phi i32 [ %10, %8 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc i32 @__Pyx_PyList_Append(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc i64 @Py_SIZE(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, %3
  %7 = ashr i64 %5, 1
  %8 = icmp sgt i64 %3, %7
  %9 = and i1 %6, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
  %12 = icmp ugt i32 %11, -1073741825
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = add nuw i32 %11, 1
  store i32 %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %10, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 %3
  store ptr %1, ptr %18, align 8
  %19 = add nsw i64 %3, 1
  tail call fastcc void @Py_SET_SIZE(ptr noundef nonnull %0, i64 noundef %19)
  br label %22

20:                                               ; preds = %2
  %21 = tail call i32 @PyList_Append(ptr noundef nonnull %0, ptr noundef %1) #17
  br label %22

22:                                               ; preds = %20, %15
  %.0 = phi i32 [ 0, %15 ], [ %21, %20 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_PyObject_CallMethod1(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [2 x ptr], align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = call ptr @PyObject_VectorcallMethod(ptr noundef %1, ptr noundef nonnull %4, i64 noundef -9223372036854775806, ptr noundef null) #17
  ret ptr %6
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc i64 @Py_SIZE(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %.not = icmp eq ptr %2, @PyLong_Type
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.Py_SIZE, ptr noundef nonnull @.str.45, i32 noundef 284, ptr noundef nonnull @.str.46) #19
  unreachable

4:                                                ; preds = %1
  %.not3 = icmp eq ptr %2, @PyBool_Type
  br i1 %.not3, label %5, label %6

5:                                                ; preds = %4
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.Py_SIZE, ptr noundef nonnull @.str.45, i32 noundef 285, ptr noundef nonnull @.str.47) #19
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.Py_SET_SIZE, ptr noundef nonnull @.str.45, i32 noundef 308, ptr noundef nonnull @.str.48) #19
  unreachable

5:                                                ; preds = %2
  %.not3 = icmp eq ptr %3, @PyBool_Type
  br i1 %.not3, label %6, label %7

6:                                                ; preds = %5
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.Py_SET_SIZE, ptr noundef nonnull @.str.45, i32 noundef 309, ptr noundef nonnull @.str.49) #19
  unreachable

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %8, align 8
  ret void
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

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
define internal fastcc ptr @__Pyx_CreateCodeObjectForTraceback(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @PyCode_NewEmpty(ptr noundef %1, ptr noundef nonnull @.str.21, i32 noundef %0) #17
  tail call fastcc void @Py_XDECREF(ptr noundef null)
  ret ptr %3
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_ErrRestoreInState, ptr noundef nonnull @.str.18, i32 noundef 2954, ptr noundef nonnull @.str.56) #19
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
define internal fastcc noundef ptr @__pyx__find_code_object(i32 noundef %0) unnamed_addr #13 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %18, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %.not19 = icmp eq ptr %3, null
  br i1 %.not19, label %18, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 200), align 8
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
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !15

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
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
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
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  store <2 x i32> <i32 1, i32 64>, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 200), align 8
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
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 200), align 8
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
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 204), align 4
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
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  store i32 %40, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 204), align 4
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 200), align 8
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
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre80, %.._crit_edge_crit_edge ], [ %49, %.lr.ph ]
  %53 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %.069, i64 %.pre-phi
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 %0, ptr %54, align 8
  store ptr %1, ptr %53, align 8
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 200), align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 200), align 8
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
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

attributes #0 = { noinline nounwind ssp uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #8 = { cold noreturn "disable-tail-calls"="true" "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(read, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #12 = { nofree noinline norecurse nosync nounwind ssp memory(read, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #13 = { nofree noinline norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #14 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #15 = { nofree noinline norecurse nosync nounwind ssp memory(argmem: read) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #16 = { nofree nounwind }
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
!9 = distinct !{!9, !7, !10}
!10 = !{!"llvm.loop.peeled.count", i32 1}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
