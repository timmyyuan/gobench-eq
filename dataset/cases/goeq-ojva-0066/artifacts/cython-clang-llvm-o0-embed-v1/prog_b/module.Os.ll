; ModuleID = 'dataset/cases/goeq-ojva-0066/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-ojva-0066/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.__pyx_mstatetype = type { ptr, ptr, ptr, ptr, ptr, ptr, [21 x ptr], [2 x ptr], %struct.__Pyx_CodeObjectCache }
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
@PyUnicode_Type = external global %struct._typeobject, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@PyRange_Type = external global %struct._typeobject, align 8
@PyExc_StopIteration = external local_unnamed_addr global ptr, align 8
@PyList_Type = external global %struct._typeobject, align 8
@__pyx_builtin_print = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [14 x i8] c"init original\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"dataset/cases/goeq-ojva-0066/source/prog_b/original.py\00", align 1
@.str.20 = private unnamed_addr constant [78 x i8] c"compile time Python version %d.%d of module '%.100s' %s runtime version %d.%d\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"does not match\00", align 1
@Py_Version = external local_unnamed_addr constant i64, align 8
@__const.__Pyx_InitConstants.index = private unnamed_addr constant [21 x %struct.anon.1] [%struct.anon.1 zeroinitializer, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 6, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 17, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 18, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 12, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 2, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }], align 4
@.str.23 = private unnamed_addr constant [97 x i8] c"x\DA%\8Dk\0E\C20\0C\83\8F\C6Q\AC\D0z(\90f\DD\92\DC\9F \FC\CB\8FO\F2C\F6\A6O`\98D\E0\C5\D4\E4\FAEuB\1Dy\CB\E0S\C6g\9C\E5\89C}\AA\FA\AE|\1B\B0\A4\89\D6:g\19\81\0E.\AB\CD\BE\B5a\\%\F6/\22\98\93\87\94e\DF \19=\7F\01s\E02\E1\00", align 1
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
@.str.38 = private unnamed_addr constant [19 x i8] c"PyTuple_Check(mro)\00", align 1
@__func__.PyTuple_GET_SIZE = private unnamed_addr constant [17 x i8] c"PyTuple_GET_SIZE\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"tupleobject.h\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"PyTuple_Check(op)\00", align 1
@__func__.Py_SIZE = private unnamed_addr constant [8 x i8] c"Py_SIZE\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"object.h\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyLong_Type\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.43 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyBool_Type\00", align 1
@PyBaseObject_Type = external global %struct._typeobject, align 8
@__func__.__Pyx_IsSubtype = private unnamed_addr constant [16 x i8] c"__Pyx_IsSubtype\00", align 1
@__func__.__Pyx_PyErr_GivenExceptionMatchesTuple = private unnamed_addr constant [39 x i8] c"__Pyx_PyErr_GivenExceptionMatchesTuple\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"PyExceptionClass_Check(exc_type)\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"PyTuple_Check(tuple)\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@PyExc_IndexError = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [48 x i8] c"cannot fit '%.200s' into an index-sized integer\00", align 1
@__func__._PyLong_IsCompact = private unnamed_addr constant [18 x i8] c"_PyLong_IsCompact\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"longintrepr.h\00", align 1
@.str.48 = private unnamed_addr constant [65 x i8] c"PyType_HasFeature(op->ob_base.ob_type, Py_TPFLAGS_LONG_SUBCLASS)\00", align 1
@__func__._PyLong_CompactValue = private unnamed_addr constant [21 x i8] c"_PyLong_CompactValue\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"PyUnstable_Long_IsCompact(op)\00", align 1
@__func__.__Pyx_GetItemInt_Fast = private unnamed_addr constant [22 x i8] c"__Pyx_GetItemInt_Fast\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"PyList_Check(o)\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@.str.51 = private unnamed_addr constant [17 x i8] c"PyTuple_Check(o)\00", align 1
@__func__.PyList_GET_SIZE = private unnamed_addr constant [16 x i8] c"PyList_GET_SIZE\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"listobject.h\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"PyList_Check(op)\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.54 = private unnamed_addr constant [37 x i8] c"'%.200s' object is not subscriptable\00", align 1
@__func__.Py_SET_SIZE = private unnamed_addr constant [12 x i8] c"Py_SET_SIZE\00", align 1
@.str.55 = private unnamed_addr constant [44 x i8] c"Py_TYPE(_PyObject_CAST(ob)) != &PyLong_Type\00", align 1
@.str.56 = private unnamed_addr constant [44 x i8] c"Py_TYPE(_PyObject_CAST(ob)) != &PyBool_Type\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@__func__.PyFloat_AS_DOUBLE = private unnamed_addr constant [18 x i8] c"PyFloat_AS_DOUBLE\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"floatobject.h\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"PyFloat_Check(op)\00", align 1
@__func__.__Pyx_ErrRestoreInState = private unnamed_addr constant [24 x i8] c"__Pyx_ErrRestoreInState\00", align 1
@.str.61 = private unnamed_addr constant [70 x i8] c"type == NULL || (value != NULL && type == (PyObject*) Py_TYPE(value))\00", align 1

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
  br i1 %10, label %482, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.14) #17
  br label %482

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
  %.not559 = icmp eq ptr %19, null
  br i1 %.not559, label %.loopexit, label %20

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
  %.not560 = icmp eq ptr %26, null
  br i1 %.not560, label %.loopexit, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @PyImport_AddModuleRef(ptr noundef nonnull @.str.16) #17
  store ptr %28, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 16), align 8
  %.not561 = icmp eq ptr %28, null
  br i1 %.not561, label %.loopexit, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr @__pyx_m, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 8), align 8
  %32 = tail call i32 @PyObject_SetAttrString(ptr noundef %30, ptr noundef nonnull @.str.17, ptr noundef %31) #17
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %29
  %35 = tail call fastcc i64 @__Pyx_get_runtime_version()
  %36 = tail call fastcc i32 @__Pyx_check_binary_version(i64 noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %34
  %39 = tail call ptr @PyTuple_New(i64 noundef 0) #17
  store ptr %39, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 24), align 8
  %.not562 = icmp eq ptr %39, null
  br i1 %.not562, label %.loopexit, label %40

40:                                               ; preds = %38
  %41 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull @.str.1, i64 noundef 0) #17
  store ptr %41, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 32), align 8
  %.not563 = icmp eq ptr %41, null
  br i1 %.not563, label %.loopexit, label %42

42:                                               ; preds = %40
  %43 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull @.str.1, i64 noundef 0) #17
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 40), align 8
  %.not564 = icmp eq ptr %43, null
  br i1 %.not564, label %.loopexit, label %44

44:                                               ; preds = %42
  %45 = tail call fastcc i32 @__Pyx_InitConstants()
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr @__pyx_module_is_main_original, align 4
  %.not565 = icmp eq i32 %48, 0
  br i1 %.not565, label %55, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr @__pyx_m, align 8
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 160), align 8
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 136), align 8
  %53 = tail call i32 @PyObject_SetAttr(ptr noundef %50, ptr noundef %51, ptr noundef %52) #17
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %49, %47
  %56 = tail call ptr @PyImport_GetModuleDict() #17
  %.not566 = icmp eq ptr %56, null
  br i1 %.not566, label %.loopexit, label %57

57:                                               ; preds = %55
  %58 = tail call ptr @PyDict_GetItemString(ptr noundef nonnull %56, ptr noundef nonnull @.str.2) #17
  %.not567 = icmp eq ptr %58, null
  br i1 %.not567, label %59, label %63

59:                                               ; preds = %57
  %60 = load ptr, ptr @__pyx_m, align 8
  %61 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %56, ptr noundef nonnull @.str.2, ptr noundef %60) #17
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %59, %57
  %64 = tail call fastcc i32 @__Pyx_InitCachedBuiltins()
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %68 = load ptr, ptr @__pyx_builtin_input, align 8
  %69 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %68, ptr noundef %67, i64 noundef -9223372036854775808)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %.not568 = icmp eq ptr %69, null
  br i1 %.not568, label %.loopexit, label %70

70:                                               ; preds = %66
  %71 = call fastcc i32 @Py_IS_TYPE(ptr noundef nonnull %69, ptr noundef nonnull @PyUnicode_Type)
  %.not569 = icmp eq i32 %71, 0
  br i1 %.not569, label %73, label %.thread

.thread:                                          ; preds = %70
  %72 = call fastcc ptr @__Pyx_NewRef(ptr noundef nonnull %69)
  br label %75

73:                                               ; preds = %70
  %74 = call ptr @PyObject_Str(ptr noundef nonnull %69) #17
  %.not570 = icmp eq ptr %74, null
  br i1 %.not570, label %.loopexit, label %75

75:                                               ; preds = %.thread, %73
  %76 = phi ptr [ %69, %.thread ], [ %74, %73 ]
  %77 = load i32, ptr %69, align 8
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %69, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void @_Py_Dealloc(ptr noundef nonnull %69) #17
  br label %83

83:                                               ; preds = %75, %82, %79
  %84 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 96), align 8
  %86 = call i32 @PyDict_SetItem(ptr noundef %84, ptr noundef %85, ptr noundef nonnull %76) #17
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %.loopexit, label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %76, align 8
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %76, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  call void @_Py_Dealloc(ptr noundef nonnull %76) #17
  br label %95

95:                                               ; preds = %88, %94, %91
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %97 = load ptr, ptr @__pyx_builtin_input, align 8
  %98 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %97, ptr noundef %96, i64 noundef -9223372036854775808)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %.not571 = icmp eq ptr %98, null
  br i1 %.not571, label %.loopexit, label %99

99:                                               ; preds = %95
  %100 = call fastcc i32 @Py_IS_TYPE(ptr noundef nonnull %98, ptr noundef nonnull @PyLong_Type)
  %.not572 = icmp eq i32 %100, 0
  br i1 %.not572, label %102, label %.thread629

.thread629:                                       ; preds = %99
  %101 = call fastcc ptr @__Pyx_NewRef(ptr noundef nonnull %98)
  br label %104

102:                                              ; preds = %99
  %103 = call ptr @PyNumber_Long(ptr noundef nonnull %98) #17
  %.not573 = icmp eq ptr %103, null
  br i1 %.not573, label %.loopexit, label %104

104:                                              ; preds = %.thread629, %102
  %105 = phi ptr [ %98, %.thread629 ], [ %103, %102 ]
  %106 = load i32, ptr %98, align 8
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %98, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  call void @_Py_Dealloc(ptr noundef nonnull %98) #17
  br label %112

112:                                              ; preds = %104, %111, %108
  %113 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 152), align 8
  %115 = call i32 @PyDict_SetItem(ptr noundef %113, ptr noundef %114, ptr noundef nonnull %105) #17
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %.loopexit, label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %105, align 8
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %105, align 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  call void @_Py_Dealloc(ptr noundef nonnull %105) #17
  br label %124

124:                                              ; preds = %117, %123, %120
  %125 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 88), align 8
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 216), align 8
  %128 = call i32 @PyDict_SetItem(ptr noundef %125, ptr noundef %126, ptr noundef %127) #17
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %.loopexit, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 152), align 8
  %132 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %131)
  %.not574 = icmp eq ptr %132, null
  br i1 %.not574, label %.loopexit, label %133

133:                                              ; preds = %130
  store ptr null, ptr %4, align 8
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %132, ptr %134, align 8
  %135 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef nonnull @PyRange_Type, ptr noundef %134, i64 noundef -9223372036854775807)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %136 = load i32, ptr %132, align 8
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %133
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %132, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  call void @_Py_Dealloc(ptr noundef nonnull %132) #17
  br label %142

142:                                              ; preds = %133, %141, %138
  %.not575 = icmp eq ptr %135, null
  br i1 %.not575, label %.loopexit, label %143

143:                                              ; preds = %142
  %144 = call ptr @PyObject_GetIter(ptr noundef nonnull %135) #17
  %.not576 = icmp eq ptr %144, null
  br i1 %.not576, label %.loopexit, label %145

145:                                              ; preds = %143
  %146 = call fastcc ptr @_Py_TYPE(ptr noundef nonnull %144)
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 224
  %148 = load ptr, ptr %147, align 8
  %.not577 = icmp eq ptr %148, null
  br i1 %.not577, label %.loopexit, label %149

149:                                              ; preds = %145
  %150 = load i32, ptr %135, align 8
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %149
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %135, align 8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  call void @_Py_Dealloc(ptr noundef nonnull %135) #17
  br label %156

156:                                              ; preds = %149, %155, %152
  %157 = call ptr %148(ptr noundef nonnull %144) #17
  %.not578619 = icmp eq ptr %157, null
  br i1 %.not578619, label %._crit_edge622, label %.lr.ph621

.lr.ph621:                                        ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %165

._crit_edge622:                                   ; preds = %418, %156
  %160 = call ptr @PyErr_Occurred() #17
  %.not604 = icmp eq ptr %160, null
  br i1 %.not604, label %420, label %161

161:                                              ; preds = %._crit_edge622
  %162 = load ptr, ptr @PyExc_StopIteration, align 8
  %163 = call fastcc i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %160, ptr noundef %162)
  %.not605 = icmp eq i32 %163, 0
  br i1 %.not605, label %.loopexit, label %164

164:                                              ; preds = %161
  call void @PyErr_Clear() #17
  br label %420

165:                                              ; preds = %.lr.ph621, %418
  %166 = phi ptr [ %157, %.lr.ph621 ], [ %419, %418 ]
  %167 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 104), align 8
  %169 = call i32 @PyDict_SetItem(ptr noundef %167, ptr noundef %168, ptr noundef nonnull %166) #17
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %.loopexit, label %171

171:                                              ; preds = %165
  %172 = load i32, ptr %166, align 8
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %178, label %174

174:                                              ; preds = %171
  %175 = add nsw i32 %172, -1
  store i32 %175, ptr %166, align 8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  call void @_Py_Dealloc(ptr noundef nonnull %166) #17
  br label %178

178:                                              ; preds = %171, %177, %174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %179 = load ptr, ptr @__pyx_builtin_input, align 8
  %180 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %179, ptr noundef %158, i64 noundef -9223372036854775808)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %.not579 = icmp eq ptr %180, null
  br i1 %.not579, label %.loopexit, label %181

181:                                              ; preds = %178
  %182 = call fastcc i32 @Py_IS_TYPE(ptr noundef nonnull %180, ptr noundef nonnull @PyUnicode_Type)
  %.not580 = icmp eq i32 %182, 0
  br i1 %.not580, label %184, label %.thread631

.thread631:                                       ; preds = %181
  %183 = call fastcc ptr @__Pyx_NewRef(ptr noundef nonnull %180)
  br label %186

184:                                              ; preds = %181
  %185 = call ptr @PyObject_Str(ptr noundef nonnull %180) #17
  %.not581 = icmp eq ptr %185, null
  br i1 %.not581, label %.loopexit, label %186

186:                                              ; preds = %.thread631, %184
  %187 = phi ptr [ %180, %.thread631 ], [ %185, %184 ]
  %188 = load i32, ptr %180, align 8
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %194, label %190

190:                                              ; preds = %186
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %180, align 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  call void @_Py_Dealloc(ptr noundef nonnull %180) #17
  br label %194

194:                                              ; preds = %186, %193, %190
  %195 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %196 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 184), align 8
  %197 = call i32 @PyDict_SetItem(ptr noundef %195, ptr noundef %196, ptr noundef nonnull %187) #17
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %.loopexit, label %199

199:                                              ; preds = %194
  %200 = load i32, ptr %187, align 8
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %206, label %202

202:                                              ; preds = %199
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %187, align 8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  call void @_Py_Dealloc(ptr noundef nonnull %187) #17
  br label %206

206:                                              ; preds = %199, %205, %202
  %207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 184), align 8
  %208 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %207)
  %.not582 = icmp eq ptr %208, null
  br i1 %.not582, label %.loopexit, label %209

209:                                              ; preds = %206
  %210 = call fastcc i32 @Py_IS_TYPE(ptr noundef nonnull %208, ptr noundef nonnull @PyList_Type)
  %.not583 = icmp eq i32 %210, 0
  br i1 %.not583, label %214, label %211

211:                                              ; preds = %209
  %212 = call i32 @PyUnstable_Object_IsUniquelyReferenced(ptr noundef nonnull %208) #17
  %.not613 = icmp eq i32 %212, 0
  br i1 %.not613, label %214, label %.thread633

.thread633:                                       ; preds = %211
  %213 = call fastcc ptr @__Pyx_NewRef(ptr noundef nonnull %208)
  br label %216

214:                                              ; preds = %211, %209
  %215 = call ptr @PySequence_List(ptr noundef nonnull %208) #17
  %.not584 = icmp eq ptr %215, null
  br i1 %.not584, label %.loopexit, label %216

216:                                              ; preds = %.thread633, %214
  %217 = phi ptr [ %208, %.thread633 ], [ %215, %214 ]
  %218 = load i32, ptr %208, align 8
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %224, label %220

220:                                              ; preds = %216
  %221 = add nsw i32 %218, -1
  store i32 %221, ptr %208, align 8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  call void @_Py_Dealloc(ptr noundef nonnull %208) #17
  br label %224

224:                                              ; preds = %216, %223, %220
  %225 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 128), align 8
  %227 = call i32 @PyDict_SetItem(ptr noundef %225, ptr noundef %226, ptr noundef nonnull %217) #17
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %.loopexit, label %229

229:                                              ; preds = %224
  %230 = load i32, ptr %217, align 8
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %236, label %232

232:                                              ; preds = %229
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %217, align 8
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  call void @_Py_Dealloc(ptr noundef nonnull %217) #17
  br label %236

236:                                              ; preds = %229, %235, %232
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 96), align 8
  %238 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %237)
  %.not585 = icmp eq ptr %238, null
  br i1 %.not585, label %.loopexit, label %239

239:                                              ; preds = %236
  %240 = call i64 @PyObject_Size(ptr noundef nonnull %238) #17
  %241 = icmp eq i64 %240, -1
  br i1 %241, label %.loopexit, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %238, align 8
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %249, label %245

245:                                              ; preds = %242
  %246 = add nsw i32 %243, -1
  store i32 %246, ptr %238, align 8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  call void @_Py_Dealloc(ptr noundef nonnull %238) #17
  br label %249

249:                                              ; preds = %242, %248, %245
  %250 = add nsw i64 %240, -1
  %251 = call ptr @PyLong_FromSsize_t(i64 noundef %250) #17
  %.not586 = icmp eq ptr %251, null
  br i1 %.not586, label %.loopexit, label %252

252:                                              ; preds = %249
  store ptr null, ptr %6, align 8
  store ptr %251, ptr %159, align 8
  %253 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef nonnull @PyRange_Type, ptr noundef %159, i64 noundef -9223372036854775807)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %254 = load i32, ptr %251, align 8
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %260, label %256

256:                                              ; preds = %252
  %257 = add nsw i32 %254, -1
  store i32 %257, ptr %251, align 8
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  call void @_Py_Dealloc(ptr noundef nonnull %251) #17
  br label %260

260:                                              ; preds = %252, %259, %256
  %.not587 = icmp eq ptr %253, null
  br i1 %.not587, label %.loopexit, label %261

261:                                              ; preds = %260
  %262 = call ptr @PyObject_GetIter(ptr noundef nonnull %253) #17
  %.not588 = icmp eq ptr %262, null
  br i1 %.not588, label %.loopexit, label %263

263:                                              ; preds = %261
  %264 = call fastcc ptr @_Py_TYPE(ptr noundef nonnull %262)
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 224
  %266 = load ptr, ptr %265, align 8
  %.not589 = icmp eq ptr %266, null
  br i1 %.not589, label %.loopexit, label %267

267:                                              ; preds = %263
  %268 = load i32, ptr %253, align 8
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %274, label %270

270:                                              ; preds = %267
  %271 = add nsw i32 %268, -1
  store i32 %271, ptr %253, align 8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %270
  call void @_Py_Dealloc(ptr noundef nonnull %253) #17
  br label %274

274:                                              ; preds = %267, %273, %270
  %275 = call ptr %266(ptr noundef nonnull %262) #17
  %.not590618 = icmp eq ptr %275, null
  br i1 %.not590618, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %335, %274
  %276 = call ptr @PyErr_Occurred() #17
  %.not595 = icmp eq ptr %276, null
  br i1 %.not595, label %337, label %277

277:                                              ; preds = %._crit_edge
  %278 = load ptr, ptr @PyExc_StopIteration, align 8
  %279 = call fastcc i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %276, ptr noundef %278)
  %.not596 = icmp eq i32 %279, 0
  br i1 %.not596, label %.loopexit, label %280

280:                                              ; preds = %277
  call void @PyErr_Clear() #17
  br label %337

.lr.ph:                                           ; preds = %274, %335
  %281 = phi ptr [ %336, %335 ], [ %275, %274 ]
  %282 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %283 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 120), align 8
  %284 = call i32 @PyDict_SetItem(ptr noundef %282, ptr noundef %283, ptr noundef nonnull %281) #17
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %.loopexit, label %286

286:                                              ; preds = %.lr.ph
  %287 = load i32, ptr %281, align 8
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %293, label %289

289:                                              ; preds = %286
  %290 = add nsw i32 %287, -1
  store i32 %290, ptr %281, align 8
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %289
  call void @_Py_Dealloc(ptr noundef nonnull %281) #17
  br label %293

293:                                              ; preds = %286, %292, %289
  %294 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 128), align 8
  %295 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %294)
  %.not591 = icmp eq ptr %295, null
  br i1 %.not591, label %.loopexit, label %296

296:                                              ; preds = %293
  %297 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 184), align 8
  %298 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %297)
  %.not592 = icmp eq ptr %298, null
  br i1 %.not592, label %.loopexit, label %299

299:                                              ; preds = %296
  %300 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 120), align 8
  %301 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %300)
  %.not593 = icmp eq ptr %301, null
  br i1 %.not593, label %.loopexit, label %302

302:                                              ; preds = %299
  %303 = call fastcc ptr @__Pyx_PyObject_GetItem(ptr noundef nonnull %298, ptr noundef nonnull %301)
  %.not594 = icmp eq ptr %303, null
  br i1 %.not594, label %.loopexit, label %304

304:                                              ; preds = %302
  %305 = load i32, ptr %298, align 8
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %311, label %307

307:                                              ; preds = %304
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %298, align 8
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %307
  call void @_Py_Dealloc(ptr noundef nonnull %298) #17
  br label %311

311:                                              ; preds = %304, %310, %307
  %312 = load i32, ptr %301, align 8
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %318, label %314

314:                                              ; preds = %311
  %315 = add nsw i32 %312, -1
  store i32 %315, ptr %301, align 8
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  call void @_Py_Dealloc(ptr noundef nonnull %301) #17
  br label %318

318:                                              ; preds = %311, %317, %314
  %319 = call fastcc i32 @__Pyx_PyObject_Append(ptr noundef nonnull %295, ptr noundef nonnull %303)
  %320 = icmp eq i32 %319, -1
  br i1 %320, label %.loopexit, label %321

321:                                              ; preds = %318
  %322 = load i32, ptr %295, align 8
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %328, label %324

324:                                              ; preds = %321
  %325 = add nsw i32 %322, -1
  store i32 %325, ptr %295, align 8
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %324
  call void @_Py_Dealloc(ptr noundef nonnull %295) #17
  br label %328

328:                                              ; preds = %321, %327, %324
  %329 = load i32, ptr %303, align 8
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %335, label %331

331:                                              ; preds = %328
  %332 = add nsw i32 %329, -1
  store i32 %332, ptr %303, align 8
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %331
  call void @_Py_Dealloc(ptr noundef nonnull %303) #17
  br label %335

335:                                              ; preds = %328, %334, %331
  %336 = call ptr %266(ptr noundef nonnull %262) #17
  %.not590 = icmp eq ptr %336, null
  br i1 %.not590, label %._crit_edge, label %.lr.ph

337:                                              ; preds = %._crit_edge, %280
  %338 = load i32, ptr %262, align 8
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %344, label %340

340:                                              ; preds = %337
  %341 = add nsw i32 %338, -1
  store i32 %341, ptr %262, align 8
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %340
  call void @_Py_Dealloc(ptr noundef nonnull %262) #17
  br label %344

344:                                              ; preds = %337, %343, %340
  %345 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 128), align 8
  %346 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %345)
  %.not597 = icmp eq ptr %346, null
  br i1 %.not597, label %.loopexit, label %347

347:                                              ; preds = %344
  %348 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 48), align 8
  %349 = call ptr @PyUnicode_Join(ptr noundef %348, ptr noundef nonnull %346) #17
  %.not598 = icmp eq ptr %349, null
  br i1 %.not598, label %.loopexit, label %350

350:                                              ; preds = %347
  %351 = load i32, ptr %346, align 8
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %357, label %353

353:                                              ; preds = %350
  %354 = add nsw i32 %351, -1
  store i32 %354, ptr %346, align 8
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  call void @_Py_Dealloc(ptr noundef nonnull %346) #17
  br label %357

357:                                              ; preds = %350, %356, %353
  %358 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %359 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 200), align 8
  %360 = call i32 @PyDict_SetItem(ptr noundef %358, ptr noundef %359, ptr noundef nonnull %349) #17
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %.loopexit, label %362

362:                                              ; preds = %357
  %363 = load i32, ptr %349, align 8
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %369, label %365

365:                                              ; preds = %362
  %366 = add nsw i32 %363, -1
  store i32 %366, ptr %349, align 8
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %365
  call void @_Py_Dealloc(ptr noundef nonnull %349) #17
  br label %369

369:                                              ; preds = %362, %368, %365
  %370 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 96), align 8
  %371 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %370)
  %.not599 = icmp eq ptr %371, null
  br i1 %.not599, label %.loopexit, label %372

372:                                              ; preds = %369
  %373 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 200), align 8
  %374 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %373)
  %.not600 = icmp eq ptr %374, null
  br i1 %.not600, label %.loopexit, label %375

375:                                              ; preds = %372
  %376 = call fastcc i32 @__Pyx_PySequence_ContainsTF(ptr noundef nonnull %371, ptr noundef nonnull %374)
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %.loopexit, label %378

378:                                              ; preds = %375
  %379 = load i32, ptr %371, align 8
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %385, label %381

381:                                              ; preds = %378
  %382 = add nsw i32 %379, -1
  store i32 %382, ptr %371, align 8
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %381
  call void @_Py_Dealloc(ptr noundef nonnull %371) #17
  br label %385

385:                                              ; preds = %378, %384, %381
  %386 = load i32, ptr %374, align 8
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %392, label %388

388:                                              ; preds = %385
  %389 = add nsw i32 %386, -1
  store i32 %389, ptr %374, align 8
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %392

391:                                              ; preds = %388
  call void @_Py_Dealloc(ptr noundef nonnull %374) #17
  br label %392

392:                                              ; preds = %385, %391, %388
  %.not601 = icmp eq i32 %376, 0
  br i1 %.not601, label %418, label %393

393:                                              ; preds = %392
  %394 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 88), align 8
  %395 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %394)
  %.not602 = icmp eq ptr %395, null
  br i1 %.not602, label %.loopexit, label %396

396:                                              ; preds = %393
  %397 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 224), align 8
  %398 = call fastcc ptr @__Pyx_PyLong_AddObjC(ptr noundef nonnull %395, ptr noundef %397)
  %.not603 = icmp eq ptr %398, null
  br i1 %.not603, label %.loopexit, label %399

399:                                              ; preds = %396
  %400 = load i32, ptr %395, align 8
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %406, label %402

402:                                              ; preds = %399
  %403 = add nsw i32 %400, -1
  store i32 %403, ptr %395, align 8
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %402
  call void @_Py_Dealloc(ptr noundef nonnull %395) #17
  br label %406

406:                                              ; preds = %399, %405, %402
  %407 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %408 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 88), align 8
  %409 = call i32 @PyDict_SetItem(ptr noundef %407, ptr noundef %408, ptr noundef nonnull %398) #17
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %.loopexit, label %411

411:                                              ; preds = %406
  %412 = load i32, ptr %398, align 8
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %418, label %414

414:                                              ; preds = %411
  %415 = add nsw i32 %412, -1
  store i32 %415, ptr %398, align 8
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %418

417:                                              ; preds = %414
  call void @_Py_Dealloc(ptr noundef nonnull %398) #17
  br label %418

418:                                              ; preds = %414, %417, %411, %392
  %419 = call ptr %148(ptr noundef nonnull %144) #17
  %.not578 = icmp eq ptr %419, null
  br i1 %.not578, label %._crit_edge622, label %165

420:                                              ; preds = %._crit_edge622, %164
  %421 = load i32, ptr %144, align 8
  %422 = icmp slt i32 %421, 0
  br i1 %422, label %427, label %423

423:                                              ; preds = %420
  %424 = add nsw i32 %421, -1
  store i32 %424, ptr %144, align 8
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %427

426:                                              ; preds = %423
  call void @_Py_Dealloc(ptr noundef nonnull %144) #17
  br label %427

427:                                              ; preds = %420, %426, %423
  %428 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 88), align 8
  %429 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %428)
  %.not606 = icmp eq ptr %429, null
  br i1 %.not606, label %.loopexit, label %430

430:                                              ; preds = %427
  store ptr null, ptr %7, align 8
  %431 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %429, ptr %431, align 8
  %432 = load ptr, ptr @__pyx_builtin_print, align 8
  %433 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %432, ptr noundef %431, i64 noundef -9223372036854775807)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %434 = load i32, ptr %429, align 8
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %440, label %436

436:                                              ; preds = %430
  %437 = add nsw i32 %434, -1
  store i32 %437, ptr %429, align 8
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %440

439:                                              ; preds = %436
  call void @_Py_Dealloc(ptr noundef nonnull %429) #17
  br label %440

440:                                              ; preds = %430, %439, %436
  %.not607 = icmp eq ptr %433, null
  br i1 %.not607, label %.loopexit, label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %433, align 8
  %443 = icmp slt i32 %442, 0
  br i1 %443, label %448, label %444

444:                                              ; preds = %441
  %445 = add nsw i32 %442, -1
  store i32 %445, ptr %433, align 8
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %448

447:                                              ; preds = %444
  call void @_Py_Dealloc(ptr noundef nonnull %433) #17
  br label %448

448:                                              ; preds = %441, %447, %444
  %449 = call ptr @PyDict_New() #17
  %.not608 = icmp eq ptr %449, null
  br i1 %.not608, label %.loopexit, label %450

450:                                              ; preds = %448
  %451 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %452 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %453 = call i32 @PyDict_SetItem(ptr noundef %451, ptr noundef %452, ptr noundef nonnull %449) #17
  %454 = icmp slt i32 %453, 0
  br i1 %454, label %.loopexit, label %455

455:                                              ; preds = %450
  %456 = load i32, ptr %449, align 8
  %457 = icmp slt i32 %456, 0
  br i1 %457, label %479, label %458

458:                                              ; preds = %455
  %459 = add nsw i32 %456, -1
  store i32 %459, ptr %449, align 8
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %479

461:                                              ; preds = %458
  call void @_Py_Dealloc(ptr noundef nonnull %449) #17
  br label %479

.loopexit:                                        ; preds = %406, %396, %393, %375, %372, %369, %357, %347, %344, %277, %263, %261, %260, %249, %239, %236, %224, %214, %206, %194, %184, %178, %165, %318, %302, %299, %296, %293, %.lr.ph, %450, %448, %440, %427, %161, %145, %143, %142, %130, %124, %112, %102, %95, %83, %73, %66, %63, %59, %55, %49, %44, %42, %40, %38, %34, %29, %27, %25, %18
  %.0519 = phi ptr [ null, %18 ], [ null, %25 ], [ null, %27 ], [ null, %29 ], [ null, %34 ], [ null, %38 ], [ null, %40 ], [ null, %42 ], [ null, %44 ], [ null, %49 ], [ null, %55 ], [ null, %59 ], [ null, %63 ], [ null, %66 ], [ null, %73 ], [ null, %83 ], [ null, %95 ], [ null, %102 ], [ null, %112 ], [ null, %124 ], [ null, %130 ], [ null, %142 ], [ null, %143 ], [ null, %145 ], [ null, %161 ], [ null, %427 ], [ null, %440 ], [ null, %448 ], [ null, %450 ], [ %262, %.lr.ph ], [ %262, %293 ], [ %262, %296 ], [ %262, %299 ], [ %262, %302 ], [ %262, %318 ], [ null, %406 ], [ %395, %396 ], [ null, %393 ], [ %374, %375 ], [ null, %372 ], [ null, %369 ], [ null, %357 ], [ %346, %347 ], [ null, %344 ], [ %262, %277 ], [ %262, %263 ], [ null, %261 ], [ null, %260 ], [ null, %249 ], [ %238, %239 ], [ null, %236 ], [ null, %224 ], [ null, %214 ], [ null, %206 ], [ null, %194 ], [ null, %184 ], [ null, %178 ], [ null, %165 ]
  %.0516 = phi ptr [ null, %18 ], [ null, %25 ], [ null, %27 ], [ null, %29 ], [ null, %34 ], [ null, %38 ], [ null, %40 ], [ null, %42 ], [ null, %44 ], [ null, %49 ], [ null, %55 ], [ null, %59 ], [ null, %63 ], [ null, %66 ], [ null, %73 ], [ null, %83 ], [ null, %95 ], [ null, %102 ], [ null, %112 ], [ null, %124 ], [ null, %130 ], [ null, %142 ], [ null, %143 ], [ null, %145 ], [ null, %161 ], [ null, %427 ], [ null, %440 ], [ null, %448 ], [ null, %450 ], [ null, %318 ], [ %301, %302 ], [ null, %299 ], [ null, %296 ], [ null, %293 ], [ null, %.lr.ph ], [ null, %165 ], [ null, %178 ], [ null, %184 ], [ null, %194 ], [ null, %206 ], [ null, %214 ], [ null, %224 ], [ null, %236 ], [ null, %239 ], [ null, %249 ], [ null, %260 ], [ null, %261 ], [ null, %263 ], [ null, %277 ], [ null, %344 ], [ null, %347 ], [ null, %357 ], [ null, %369 ], [ null, %372 ], [ null, %375 ], [ null, %393 ], [ null, %396 ], [ null, %406 ]
  %.0513 = phi ptr [ null, %18 ], [ null, %25 ], [ null, %27 ], [ null, %29 ], [ null, %34 ], [ null, %38 ], [ null, %40 ], [ null, %42 ], [ null, %44 ], [ null, %49 ], [ null, %55 ], [ null, %59 ], [ null, %63 ], [ null, %66 ], [ null, %73 ], [ null, %83 ], [ null, %95 ], [ null, %102 ], [ null, %112 ], [ null, %124 ], [ null, %130 ], [ null, %142 ], [ null, %143 ], [ null, %145 ], [ null, %161 ], [ null, %427 ], [ null, %440 ], [ null, %448 ], [ null, %450 ], [ %303, %318 ], [ null, %302 ], [ null, %299 ], [ null, %296 ], [ null, %293 ], [ null, %.lr.ph ], [ %398, %406 ], [ null, %396 ], [ null, %393 ], [ %371, %375 ], [ %371, %372 ], [ null, %369 ], [ %349, %357 ], [ null, %347 ], [ null, %344 ], [ null, %277 ], [ null, %263 ], [ null, %261 ], [ null, %260 ], [ null, %249 ], [ null, %239 ], [ null, %236 ], [ null, %224 ], [ null, %214 ], [ null, %206 ], [ null, %194 ], [ null, %184 ], [ null, %178 ], [ null, %165 ]
  %.0512 = phi ptr [ null, %18 ], [ null, %25 ], [ null, %27 ], [ null, %29 ], [ null, %34 ], [ null, %38 ], [ null, %40 ], [ null, %42 ], [ null, %44 ], [ null, %49 ], [ null, %55 ], [ null, %59 ], [ null, %63 ], [ null, %66 ], [ null, %73 ], [ null, %83 ], [ null, %95 ], [ null, %102 ], [ null, %112 ], [ null, %124 ], [ null, %130 ], [ null, %142 ], [ null, %143 ], [ %144, %145 ], [ %144, %161 ], [ null, %427 ], [ null, %440 ], [ null, %448 ], [ %449, %450 ], [ %144, %.lr.ph ], [ %144, %293 ], [ %144, %296 ], [ %144, %299 ], [ %144, %302 ], [ %144, %318 ], [ %144, %165 ], [ %144, %178 ], [ %144, %184 ], [ %144, %194 ], [ %144, %206 ], [ %144, %214 ], [ %144, %224 ], [ %144, %236 ], [ %144, %239 ], [ %144, %249 ], [ %144, %260 ], [ %144, %261 ], [ %144, %263 ], [ %144, %277 ], [ %144, %344 ], [ %144, %347 ], [ %144, %357 ], [ %144, %369 ], [ %144, %372 ], [ %144, %375 ], [ %144, %393 ], [ %144, %396 ], [ %144, %406 ]
  %.0511 = phi i32 [ 1, %18 ], [ 1, %25 ], [ 1, %27 ], [ 1, %29 ], [ 1, %34 ], [ 1, %38 ], [ 1, %40 ], [ 1, %42 ], [ 1, %44 ], [ 1, %49 ], [ 1, %55 ], [ 1, %59 ], [ 1, %63 ], [ 1, %66 ], [ 1, %73 ], [ 1, %83 ], [ 2, %95 ], [ 2, %102 ], [ 2, %112 ], [ 3, %124 ], [ 4, %130 ], [ 4, %142 ], [ 4, %143 ], [ 4, %145 ], [ 4, %161 ], [ 9, %427 ], [ 9, %440 ], [ 1, %448 ], [ 1, %450 ], [ 6, %.lr.ph ], [ 6, %293 ], [ 6, %296 ], [ 6, %299 ], [ 6, %302 ], [ 6, %318 ], [ 8, %406 ], [ 8, %396 ], [ 8, %393 ], [ 8, %375 ], [ 8, %372 ], [ 8, %369 ], [ 7, %357 ], [ 7, %347 ], [ 7, %344 ], [ 6, %277 ], [ 6, %263 ], [ 6, %261 ], [ 6, %260 ], [ 6, %249 ], [ 6, %239 ], [ 6, %236 ], [ 5, %224 ], [ 5, %214 ], [ 5, %206 ], [ 5, %194 ], [ 5, %184 ], [ 5, %178 ], [ 4, %165 ]
  %.0509 = phi ptr [ null, %18 ], [ null, %25 ], [ null, %27 ], [ null, %29 ], [ null, %34 ], [ null, %38 ], [ null, %40 ], [ null, %42 ], [ null, %44 ], [ null, %49 ], [ null, %55 ], [ null, %59 ], [ null, %63 ], [ null, %66 ], [ null, %73 ], [ %76, %83 ], [ null, %95 ], [ %98, %102 ], [ null, %112 ], [ null, %124 ], [ null, %130 ], [ null, %142 ], [ null, %143 ], [ null, %145 ], [ null, %161 ], [ null, %427 ], [ null, %440 ], [ null, %448 ], [ null, %450 ], [ null, %318 ], [ %298, %302 ], [ %298, %299 ], [ null, %296 ], [ null, %293 ], [ null, %.lr.ph ], [ null, %406 ], [ null, %396 ], [ null, %393 ], [ null, %375 ], [ null, %372 ], [ null, %369 ], [ null, %357 ], [ null, %347 ], [ null, %344 ], [ null, %277 ], [ null, %263 ], [ null, %261 ], [ null, %260 ], [ null, %249 ], [ null, %239 ], [ null, %236 ], [ null, %224 ], [ %208, %214 ], [ null, %206 ], [ %187, %194 ], [ null, %184 ], [ null, %178 ], [ null, %165 ]
  %.0508 = phi ptr [ null, %18 ], [ null, %25 ], [ null, %27 ], [ null, %29 ], [ null, %34 ], [ null, %38 ], [ null, %40 ], [ null, %42 ], [ null, %44 ], [ null, %49 ], [ null, %55 ], [ null, %59 ], [ null, %63 ], [ null, %66 ], [ %69, %73 ], [ null, %83 ], [ null, %95 ], [ null, %102 ], [ %105, %112 ], [ null, %124 ], [ null, %130 ], [ null, %142 ], [ %135, %143 ], [ %135, %145 ], [ null, %161 ], [ null, %427 ], [ null, %440 ], [ null, %448 ], [ null, %450 ], [ %295, %318 ], [ %295, %302 ], [ %295, %299 ], [ %295, %296 ], [ null, %293 ], [ %281, %.lr.ph ], [ null, %406 ], [ null, %396 ], [ null, %393 ], [ null, %375 ], [ null, %372 ], [ null, %369 ], [ null, %357 ], [ null, %347 ], [ null, %344 ], [ null, %277 ], [ %253, %263 ], [ %253, %261 ], [ null, %260 ], [ null, %249 ], [ null, %239 ], [ null, %236 ], [ %217, %224 ], [ null, %214 ], [ null, %206 ], [ null, %194 ], [ %180, %184 ], [ null, %178 ], [ %166, %165 ]
  %462 = phi i1 [ false, %18 ], [ false, %25 ], [ false, %27 ], [ false, %29 ], [ false, %34 ], [ false, %38 ], [ false, %40 ], [ false, %42 ], [ false, %44 ], [ true, %49 ], [ true, %55 ], [ true, %59 ], [ true, %63 ], [ true, %66 ], [ true, %73 ], [ true, %83 ], [ true, %95 ], [ true, %102 ], [ true, %112 ], [ true, %124 ], [ true, %130 ], [ true, %142 ], [ true, %143 ], [ true, %145 ], [ true, %161 ], [ true, %427 ], [ true, %440 ], [ true, %448 ], [ true, %450 ], [ true, %.lr.ph ], [ true, %293 ], [ true, %296 ], [ true, %299 ], [ true, %302 ], [ true, %318 ], [ true, %165 ], [ true, %178 ], [ true, %184 ], [ true, %194 ], [ true, %206 ], [ true, %214 ], [ true, %224 ], [ true, %236 ], [ true, %239 ], [ true, %249 ], [ true, %260 ], [ true, %261 ], [ true, %263 ], [ true, %277 ], [ true, %344 ], [ true, %347 ], [ true, %357 ], [ true, %369 ], [ true, %372 ], [ true, %375 ], [ true, %393 ], [ true, %396 ], [ true, %406 ]
  call fastcc void @Py_XDECREF(ptr noundef %.0508)
  call fastcc void @Py_XDECREF(ptr noundef %.0509)
  call fastcc void @Py_XDECREF(ptr noundef %.0512)
  call fastcc void @Py_XDECREF(ptr noundef %.0519)
  call fastcc void @Py_XDECREF(ptr noundef %.0516)
  call fastcc void @Py_XDECREF(ptr noundef %.0513)
  %463 = load ptr, ptr @__pyx_m, align 8
  %.not609 = icmp eq ptr %463, null
  br i1 %.not609, label %475, label %464

464:                                              ; preds = %.loopexit
  %465 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %466 = icmp ne ptr %465, null
  %or.cond = and i1 %462, %466
  br i1 %or.cond, label %467, label %.thread635

467:                                              ; preds = %464
  call fastcc void @__Pyx_AddTraceback(i32 noundef %.0511)
  %.pre = load ptr, ptr @__pyx_m, align 8
  %.not611 = icmp eq ptr %.pre, null
  br i1 %.not611, label %479, label %.thread635

.thread635:                                       ; preds = %464, %467
  %468 = phi ptr [ %.pre, %467 ], [ %463, %464 ]
  store ptr null, ptr @__pyx_m, align 8
  %469 = load i32, ptr %468, align 8
  %470 = icmp slt i32 %469, 0
  br i1 %470, label %479, label %471

471:                                              ; preds = %.thread635
  %472 = add nsw i32 %469, -1
  store i32 %472, ptr %468, align 8
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %479

474:                                              ; preds = %471
  call void @_Py_Dealloc(ptr noundef nonnull %468) #17
  br label %479

475:                                              ; preds = %.loopexit
  %476 = call ptr @PyErr_Occurred() #17
  %.not610 = icmp eq ptr %476, null
  br i1 %.not610, label %477, label %479

477:                                              ; preds = %475
  %478 = load ptr, ptr @PyExc_ImportError, align 8
  call void @PyErr_SetString(ptr noundef %478, ptr noundef nonnull @.str.18) #17
  br label %479

479:                                              ; preds = %458, %461, %455, %467, %.thread635, %474, %471, %477, %475
  %480 = load ptr, ptr @__pyx_m, align 8
  %.not612 = icmp eq ptr %480, null
  %481 = sext i1 %.not612 to i32
  br label %482

482:                                              ; preds = %9, %479, %11
  %.0 = phi i32 [ -1, %11 ], [ %481, %479 ], [ 0, %9 ]
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
  %.03238 = phi i64 [ 0, %3 ], [ %20, %18 ]
  %6 = getelementptr inbounds nuw [21 x %struct.anon.1], ptr @__const.__Pyx_InitConstants.index, i64 0, i64 %indvars.iv
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 31
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %.03238
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
  %.not35 = icmp eq ptr %16, null
  br i1 %.not35, label %17, label %18

17:                                               ; preds = %15
  call fastcc void @Py_XDECREF(ptr noundef nonnull %2)
  br label %.loopexit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 48), i64 %indvars.iv
  store ptr %16, ptr %19, align 8
  %20 = add nuw nsw i64 %.03238, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 21
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
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 176), align 8
  %87 = call i64 @PyObject_Hash(ptr noundef %86) #17
  %88 = icmp eq i64 %87, -1
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 184), align 8
  %91 = call i64 @PyObject_Hash(ptr noundef %90) #17
  %92 = icmp eq i64 %91, -1
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 192), align 8
  %95 = call i64 @PyObject_Hash(ptr noundef %94) #17
  %96 = icmp eq i64 %95, -1
  br i1 %96, label %.loopexit, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 200), align 8
  %99 = call i64 @PyObject_Hash(ptr noundef %98) #17
  %100 = icmp eq i64 %99, -1
  br i1 %100, label %.loopexit, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %103 = call i64 @PyObject_Hash(ptr noundef %102) #17
  %104 = icmp eq i64 %103, -1
  br i1 %104, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %101
  %105 = call ptr @PyLong_FromLong(i64 noundef 0) #17
  store ptr %105, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 216), align 8
  %.not34 = icmp eq ptr %105, null
  br i1 %.not34, label %.loopexit, label %.preheader.1

.preheader.1:                                     ; preds = %.preheader.preheader
  %106 = call ptr @PyLong_FromLong(i64 noundef 1) #17
  store ptr %106, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 224), align 8
  %.not34.1 = icmp eq ptr %106, null
  %spec.select = sext i1 %.not34.1 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.1, %21, %25, %29, %33, %37, %41, %45, %49, %53, %57, %61, %65, %69, %73, %77, %81, %85, %89, %93, %97, %101, %.preheader.preheader, %17, %0
  %.030 = phi i32 [ -1, %0 ], [ -1, %17 ], [ -1, %.preheader.preheader ], [ -1, %101 ], [ -1, %97 ], [ -1, %93 ], [ -1, %89 ], [ -1, %85 ], [ -1, %81 ], [ -1, %77 ], [ -1, %73 ], [ -1, %69 ], [ -1, %65 ], [ -1, %61 ], [ -1, %57 ], [ -1, %53 ], [ -1, %49 ], [ -1, %45 ], [ -1, %41 ], [ -1, %37 ], [ -1, %33 ], [ -1, %29 ], [ -1, %25 ], [ -1, %21 ], [ %spec.select, %.preheader.1 ]
  ret i32 %.030
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyImport_GetModuleDict() local_unnamed_addr #1

declare ptr @PyDict_GetItemString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 -1, 1) i32 @__Pyx_InitCachedBuiltins() unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 112), align 8
  %2 = tail call fastcc ptr @__Pyx_GetBuiltinName(ptr noundef %1)
  store ptr %2, ptr @__pyx_builtin_input, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 168), align 8
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

declare ptr @PyObject_Str(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Long(ptr noundef) local_unnamed_addr #1

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

declare i32 @PyUnstable_Object_IsUniquelyReferenced(ptr noundef) local_unnamed_addr #1

declare ptr @PySequence_List(ptr noundef) local_unnamed_addr #1

declare i64 @PyObject_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_PyObject_GetItem(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not20 = icmp eq ptr %10, null
  br i1 %.not20, label %.critedge, label %11

11:                                               ; preds = %8
  %12 = tail call ptr %10(ptr noundef %0, ptr noundef %1) #17
  br label %19

.critedge:                                        ; preds = %2, %8
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %.critedge19, label %13

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not21 = icmp eq ptr %15, null
  br i1 %.not21, label %.critedge19, label %16

16:                                               ; preds = %13
  %17 = tail call fastcc ptr @__Pyx_PyObject_GetIndex(ptr noundef %0, ptr noundef %1)
  br label %19

.critedge19:                                      ; preds = %.critedge, %13
  %18 = tail call fastcc ptr @__Pyx_PyObject_GetItem_Slow(ptr noundef %0, ptr noundef %1)
  br label %19

19:                                               ; preds = %.critedge19, %16, %11
  %.0 = phi ptr [ %12, %11 ], [ %17, %16 ], [ %18, %.critedge19 ]
  ret ptr %.0
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
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 64), align 8
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

declare ptr @PyUnicode_Join(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 -2147483648, 2) i32 @__Pyx_PySequence_ContainsTF(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @PySequence_Contains(ptr noundef %1, ptr noundef %0) #17
  %4 = icmp slt i32 %3, 0
  %5 = icmp eq i32 %3, 1
  %6 = zext i1 %5 to i32
  %7 = select i1 %4, i32 %3, i32 %6
  ret i32 %7
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_PyLong_AddObjC(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef nonnull @PyLong_Type)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc ptr @__Pyx_Unpacked___Pyx_PyLong_AddObjC(ptr noundef %0, ptr noundef %1)
  br label %12

6:                                                ; preds = %2
  %7 = tail call fastcc i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef nonnull @PyFloat_Type)
  %.not15 = icmp eq i32 %7, 0
  br i1 %.not15, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call fastcc ptr @__Pyx_Float___Pyx_PyLong_AddObjC(ptr noundef %0)
  br label %12

10:                                               ; preds = %6
  %11 = tail call fastcc ptr @__Pyx_Fallback___Pyx_PyLong_AddObjC(ptr noundef %0, ptr noundef %1)
  br label %12

12:                                               ; preds = %10, %8, %4
  %.0 = phi ptr [ %5, %4 ], [ %9, %8 ], [ %11, %10 ]
  ret ptr %.0
}

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
  %7 = tail call ptr @PyMemoryView_FromMemory(ptr noundef nonnull @.str.23, i64 noundef 96, i32 noundef 256) #17
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
define internal fastcc range(i32 0, 2) i32 @PyType_HasFeature(ptr nocapture noundef readonly %0, i64 noundef range(i64 2048, 2147483649) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, %1
  %6 = icmp ne i64 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyVectorcall_Function, ptr noundef nonnull @.str.35, i32 noundef 3102, ptr noundef nonnull @.str.36) #19
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyVectorcall_Function, ptr noundef nonnull @.str.35, i32 noundef 3104, ptr noundef nonnull @.str.37) #19
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(read, inaccessiblemem: none) uwtable(sync)
define internal fastcc range(i32 0, 2) i32 @PyType_Check(ptr nocapture noundef readonly %0) unnamed_addr #10 {
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef nonnull @.str.35, i32 noundef 4728, ptr noundef nonnull @.str.44) #19
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef nonnull @.str.35, i32 noundef 4731, ptr noundef nonnull @.str.45) #19
  unreachable

20:                                               ; preds = %.lr.ph32, %.critedge27
  %.131 = phi i64 [ 0, %.lr.ph32 ], [ %32, %.critedge27 ]
  %21 = tail call fastcc ptr @_Py_TYPE(ptr noundef nonnull %1)
  %22 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %21, i64 noundef 67108864)
  %.not22 = icmp eq i32 %22, 0
  br i1 %.not22, label %23, label %24

23:                                               ; preds = %20
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef nonnull @.str.35, i32 noundef 4734, ptr noundef nonnull @.str.45) #19
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_IsSubtype, ptr noundef nonnull @.str.35, i32 noundef 4696, ptr noundef nonnull @.str.38) #19
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyTuple_GET_SIZE, ptr noundef nonnull @.str.39, i32 noundef 24, ptr noundef nonnull @.str.40) #19
  unreachable

5:                                                ; preds = %1
  %6 = tail call fastcc i64 @Py_SIZE(ptr noundef %0)
  ret i64 %6
}

; Function Attrs: nofree noinline norecurse nosync nounwind ssp memory(read, inaccessiblemem: none) uwtable(sync)
define internal fastcc range(i32 0, 2) i32 @__Pyx_InBases(ptr noundef nonnull readonly %0, ptr noundef readnone %1) unnamed_addr #11 {
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.Py_SIZE, ptr noundef nonnull @.str.41, i32 noundef 284, ptr noundef nonnull @.str.42) #19
  unreachable

4:                                                ; preds = %1
  %.not3 = icmp eq ptr %2, @PyBool_Type
  br i1 %.not3, label %5, label %6

5:                                                ; preds = %4
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.Py_SIZE, ptr noundef nonnull @.str.41, i32 noundef 285, ptr noundef nonnull @.str.43) #19
  unreachable

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_PyObject_GetIndex(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc i64 @__Pyx_PyIndex_AsSsize_t(ptr noundef %1)
  %.not = icmp eq i64 %3, -1
  br i1 %.not, label %4, label %.thread

4:                                                ; preds = %2
  %5 = tail call ptr @PyErr_Occurred() #17
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %.thread, label %7

.thread:                                          ; preds = %2, %4
  %6 = tail call fastcc ptr @__Pyx_GetItemInt_Fast(ptr noundef %0, i64 noundef %3)
  br label %16

7:                                                ; preds = %4
  %8 = load ptr, ptr @PyExc_OverflowError, align 8
  %9 = tail call i32 @PyErr_GivenExceptionMatches(ptr noundef nonnull %5, ptr noundef %8) #17
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %16, label %10

10:                                               ; preds = %7
  %11 = tail call fastcc ptr @_Py_TYPE(ptr noundef %1)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void @PyErr_Clear() #17
  %14 = load ptr, ptr @PyExc_IndexError, align 8
  %15 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.46, ptr noundef %13) #17
  br label %16

16:                                               ; preds = %7, %10, %.thread
  %.0 = phi ptr [ %6, %.thread ], [ null, %10 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_PyObject_GetItem_Slow(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc i32 @PyType_Check(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %16, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 72), align 8
  %6 = tail call fastcc ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %0, ptr noundef %5)
  %.not16 = icmp eq ptr %6, null
  br i1 %.not16, label %7, label %8

7:                                                ; preds = %4
  tail call void @PyErr_Clear() #17
  br label %16

8:                                                ; preds = %4
  %9 = tail call fastcc ptr @__Pyx_PyObject_CallOneArg(ptr noundef %6, ptr noundef %1)
  %10 = load i32, ptr %6, align 8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %8
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #17
  br label %22

16:                                               ; preds = %7, %2
  %17 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr @PyExc_TypeError, align 8
  %21 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef nonnull @.str.54, ptr noundef %19) #17
  br label %22

22:                                               ; preds = %12, %15, %8, %16
  %.0 = phi ptr [ null, %16 ], [ %9, %8 ], [ %9, %15 ], [ %9, %12 ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc i64 @__Pyx_PyIndex_AsSsize_t(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef nonnull @PyLong_Type)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %34, label %3

3:                                                ; preds = %1
  %4 = tail call fastcc i32 @_PyLong_IsCompact(ptr noundef %0)
  %.not24 = icmp eq i32 %4, 0
  br i1 %.not24, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i64 @_PyLong_CompactValue(ptr noundef %0)
  br label %44

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %8, align 8
  %11 = and i64 %10, 3
  %12 = sub nsw i64 1, %11
  %13 = lshr i64 %10, 3
  %14 = mul nsw i64 %12, %13
  switch i64 %14, label %32 [
    i64 2, label %15
    i64 -2, label %23
  ]

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 30
  %20 = load i32, ptr %9, align 4
  %21 = zext i32 %20 to i64
  %22 = or i64 %19, %21
  br label %44

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 30
  %28 = load i32, ptr %9, align 4
  %29 = zext i32 %28 to i64
  %30 = or i64 %27, %29
  %31 = sub nsw i64 0, %30
  br label %44

32:                                               ; preds = %7
  %33 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %0) #17
  br label %44

34:                                               ; preds = %1
  %35 = tail call ptr @PyNumber_Index(ptr noundef %0) #17
  %.not23 = icmp eq ptr %35, null
  br i1 %.not23, label %44, label %36

36:                                               ; preds = %34
  %37 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %35) #17
  %38 = load i32, ptr %35, align 8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %35, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #17
  br label %44

44:                                               ; preds = %40, %43, %36, %34, %32, %23, %15, %5
  %.0 = phi i64 [ %6, %5 ], [ %33, %32 ], [ %31, %23 ], [ %22, %15 ], [ -1, %34 ], [ %37, %36 ], [ %37, %43 ], [ %37, %40 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_GetItemInt_Fast(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef nonnull @PyList_Type)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %23, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i64 %1, -1
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i64 @PyList_GET_SIZE(ptr noundef %0)
  %8 = add nsw i64 %7, %1
  br label %9

9:                                                ; preds = %6, %4
  %10 = phi i64 [ %8, %6 ], [ %1, %4 ]
  %11 = tail call fastcc i64 @PyList_GET_SIZE(ptr noundef %0)
  %12 = tail call fastcc i32 @__Pyx_is_valid_index(i64 noundef %10, i64 noundef %11)
  %.not78 = icmp eq i32 %12, 0
  br i1 %.not78, label %.critedge, label %13

13:                                               ; preds = %9
  %14 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %15 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %14, i64 noundef 33554432)
  %.not79 = icmp eq i32 %15, 0
  br i1 %.not79, label %16, label %17

16:                                               ; preds = %13
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_GetItemInt_Fast, ptr noundef nonnull @.str.35, i32 noundef 3409, ptr noundef nonnull @.str.50) #19
  unreachable

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %10
  %21 = load ptr, ptr %20, align 8
  %22 = tail call fastcc ptr @__Pyx_NewRef(ptr noundef %21)
  br label %85

23:                                               ; preds = %2
  %24 = tail call fastcc i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef nonnull @PyTuple_Type)
  %.not69 = icmp eq i32 %24, 0
  br i1 %.not69, label %43, label %25

25:                                               ; preds = %23
  %26 = icmp sgt i64 %1, -1
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = tail call fastcc i64 @PyTuple_GET_SIZE(ptr noundef %0)
  %29 = add nsw i64 %28, %1
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi i64 [ %29, %27 ], [ %1, %25 ]
  %32 = tail call fastcc i64 @PyTuple_GET_SIZE(ptr noundef %0)
  %33 = tail call fastcc i32 @__Pyx_is_valid_index(i64 noundef %31, i64 noundef %32)
  %.not76 = icmp eq i32 %33, 0
  br i1 %.not76, label %.critedge, label %34

34:                                               ; preds = %30
  %35 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %36 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %35, i64 noundef 67108864)
  %.not77 = icmp eq i32 %36, 0
  br i1 %.not77, label %37, label %38

37:                                               ; preds = %34
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_GetItemInt_Fast, ptr noundef nonnull @.str.35, i32 noundef 3416, ptr noundef nonnull @.str.51) #19
  unreachable

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = getelementptr inbounds [1 x ptr], ptr %39, i64 0, i64 %31
  %41 = load ptr, ptr %40, align 8
  %42 = tail call fastcc ptr @__Pyx_NewRef(ptr noundef %41)
  br label %85

43:                                               ; preds = %23
  %44 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %48 = load ptr, ptr %47, align 8
  %.not70 = icmp eq ptr %46, null
  br i1 %.not70, label %63, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not71 = icmp eq ptr %51, null
  br i1 %.not71, label %63, label %52

52:                                               ; preds = %49
  %53 = tail call ptr @PyLong_FromSsize_t(i64 noundef %1) #17
  %.not75 = icmp eq ptr %53, null
  br i1 %.not75, label %85, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %50, align 8
  %56 = tail call ptr %55(ptr noundef %0, ptr noundef nonnull %53) #17
  %57 = load i32, ptr %53, align 8
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %85, label %59

59:                                               ; preds = %54
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %53, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %85

62:                                               ; preds = %59
  tail call void @_Py_Dealloc(ptr noundef nonnull %53) #17
  br label %85

63:                                               ; preds = %43, %49
  %.not72 = icmp eq ptr %48, null
  br i1 %.not72, label %.critedge, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %66 = load ptr, ptr %65, align 8
  %.not80 = icmp eq ptr %66, null
  br i1 %.not80, label %.critedge, label %67

67:                                               ; preds = %64
  %68 = icmp slt i64 %1, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %67
  %70 = load ptr, ptr %48, align 8
  %.not73 = icmp eq ptr %70, null
  br i1 %.not73, label %80, label %71

71:                                               ; preds = %69
  %72 = tail call i64 %70(ptr noundef %0) #17
  %73 = icmp sgt i64 %72, -1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = add nsw i64 %72, %1
  br label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr @PyExc_OverflowError, align 8
  %78 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %77) #17
  %.not74 = icmp eq i32 %78, 0
  br i1 %.not74, label %85, label %79

79:                                               ; preds = %76
  tail call void @PyErr_Clear() #17
  br label %80

80:                                               ; preds = %74, %79, %69, %67
  %.061 = phi i64 [ %75, %74 ], [ %1, %79 ], [ %1, %69 ], [ %1, %67 ]
  %81 = load ptr, ptr %65, align 8
  %82 = tail call ptr %81(ptr noundef %0, i64 noundef %.061) #17
  br label %85

.critedge:                                        ; preds = %63, %30, %64, %9
  %83 = tail call ptr @PyLong_FromSsize_t(i64 noundef %1) #17
  %84 = tail call fastcc ptr @__Pyx_GetItemInt_Generic(ptr noundef %0, ptr noundef %83)
  br label %85

85:                                               ; preds = %76, %59, %62, %54, %52, %.critedge, %80, %38, %17
  %.0 = phi ptr [ %21, %17 ], [ %84, %.critedge ], [ %41, %38 ], [ %82, %80 ], [ null, %52 ], [ %56, %54 ], [ %56, %62 ], [ %56, %59 ], [ null, %76 ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 0, 2) i32 @_PyLong_IsCompact(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %3, i64 noundef 16777216)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %1
  tail call void @__assert_rtn(ptr noundef nonnull @__func__._PyLong_IsCompact, ptr noundef nonnull @.str.47, i32 noundef 123, ptr noundef nonnull @.str.48) #19
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %8, 16
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i64 -8589934590, 4294967296) i64 @_PyLong_CompactValue(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %3, i64 noundef 16777216)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %1
  tail call void @__assert_rtn(ptr noundef nonnull @__func__._PyLong_CompactValue, ptr noundef nonnull @.str.47, i32 noundef 133, ptr noundef nonnull @.str.48) #19
  unreachable

6:                                                ; preds = %1
  %7 = tail call fastcc i32 @_PyLong_IsCompact(ptr noundef nonnull %0)
  %.not4 = icmp eq i32 %7, 0
  br i1 %.not4, label %8, label %9

8:                                                ; preds = %6
  tail call void @__assert_rtn(ptr noundef nonnull @__func__._PyLong_CompactValue, ptr noundef nonnull @.str.47, i32 noundef 134, ptr noundef nonnull @.str.49) #19
  unreachable

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 3
  %13 = sub nsw i64 1, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = mul nsw i64 %13, %16
  ret i64 %17
}

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Index(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc i64 @PyList_GET_SIZE(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %3 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %2, i64 noundef 33554432)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyList_GET_SIZE, ptr noundef nonnull @.str.52, i32 noundef 31, ptr noundef nonnull @.str.53) #19
  unreachable

5:                                                ; preds = %1
  %6 = tail call fastcc i64 @Py_SIZE(ptr noundef %0)
  ret i64 %6
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc range(i32 0, 2) i32 @__Pyx_is_valid_index(i64 noundef %0, i64 noundef %1) unnamed_addr #6 {
  %3 = icmp ult i64 %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_GetItemInt_Generic(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @PyObject_GetItem(ptr noundef %0, ptr noundef nonnull %1) #17
  %5 = load i32, ptr %1, align 8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %1, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #17
  br label %11

11:                                               ; preds = %7, %10, %3, %2
  %.0 = phi ptr [ null, %2 ], [ %4, %3 ], [ %4, %10 ], [ %4, %7 ]
  ret ptr %.0
}

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_PyObject_CallOneArg(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [2 x ptr], align 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef nonnull %0, ptr noundef %4, i64 noundef -9223372036854775807)
  ret ptr %5
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
define internal fastcc void @Py_SET_SIZE(ptr nocapture noundef %0, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %.not = icmp eq ptr %3, @PyLong_Type
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.Py_SET_SIZE, ptr noundef nonnull @.str.41, i32 noundef 308, ptr noundef nonnull @.str.55) #19
  unreachable

5:                                                ; preds = %2
  %.not3 = icmp eq ptr %3, @PyBool_Type
  br i1 %.not3, label %6, label %7

6:                                                ; preds = %5
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.Py_SET_SIZE, ptr noundef nonnull @.str.41, i32 noundef 309, ptr noundef nonnull @.str.56) #19
  unreachable

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %8, align 8
  ret void
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PySequence_Contains(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_Unpacked___Pyx_PyLong_AddObjC(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call fastcc ptr @__Pyx_NewRef(ptr noundef %1)
  br label %32

8:                                                ; preds = %2
  %9 = and i64 %4, 2
  %10 = icmp eq i64 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = lshr i64 %4, 3
  switch i64 %12, label %24 [
    i64 1, label %13
    i64 2, label %16
  ]

13:                                               ; preds = %8
  %14 = load i32, ptr %11, align 4
  %15 = zext i32 %14 to i64
  br label %28

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 30
  %21 = load i32, ptr %11, align 4
  %22 = zext i32 %21 to i64
  %23 = or i64 %20, %22
  br label %28

24:                                               ; preds = %8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyLong_Type, i64 96), align 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr %26(ptr noundef nonnull %0, ptr noundef %1) #17
  br label %32

28:                                               ; preds = %16, %13
  %.sink27 = phi i64 [ %23, %16 ], [ %15, %13 ]
  %29 = sub nsw i64 0, %.sink27
  %spec.select25 = select i1 %10, i64 %.sink27, i64 %29
  %30 = add nsw i64 %spec.select25, 1
  %31 = tail call ptr @PyLong_FromLong(i64 noundef %30) #17
  br label %32

32:                                               ; preds = %28, %24, %6
  %.0 = phi ptr [ %1, %6 ], [ %31, %28 ], [ %27, %24 ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_Float___Pyx_PyLong_AddObjC(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc double @PyFloat_AS_DOUBLE(ptr noundef %0)
  %3 = fadd double %2, 1.000000e+00
  %4 = tail call ptr @PyFloat_FromDouble(double noundef %3) #17
  ret ptr %4
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_Fallback___Pyx_PyLong_AddObjC(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @PyNumber_Add(ptr noundef %0, ptr noundef %1) #17
  ret ptr %3
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc double @PyFloat_AS_DOUBLE(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef nonnull @PyFloat_Type)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyFloat_AS_DOUBLE, ptr noundef nonnull @.str.57, i32 noundef 16, ptr noundef nonnull @.str.58) #19
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load double, ptr %5, align 8
  ret double %6
}

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_ErrRestoreInState, ptr noundef nonnull @.str.35, i32 noundef 2927, ptr noundef nonnull @.str.61) #19
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
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 240), align 8
  %.not19 = icmp eq ptr %3, null
  br i1 %.not19, label %18, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 232), align 8
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
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !14

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
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 240), align 8
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
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 240), align 8
  store <2 x i32> <i32 1, i32 64>, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 232), align 8
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
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 232), align 8
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
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 236), align 4
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
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 240), align 8
  store i32 %40, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 236), align 4
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 232), align 8
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
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre80, %.._crit_edge_crit_edge ], [ %49, %.lr.ph ]
  %53 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %.069, i64 %.pre-phi
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 %0, ptr %54, align 8
  store ptr %1, ptr %53, align 8
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 232), align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 232), align 8
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
attributes #11 = { nofree noinline norecurse nosync nounwind ssp memory(read, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
