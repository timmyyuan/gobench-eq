; ModuleID = 'dataset/cases/goeq-oja-0130/artifacts/cython-clang-llvm-o0-embed-v1/prog_a/module.ll'
source_filename = "dataset/cases/goeq-oja-0130/artifacts/cython-clang-llvm-o0-embed-v1/prog_a/program.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.__pyx_mstatetype = type { ptr, ptr, ptr, ptr, ptr, ptr, [14 x ptr], [2 x ptr], %struct.__Pyx_CodeObjectCache }
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
@PyFloat_Type = external global %struct._typeobject, align 8
@__pyx_builtin_print = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [14 x i8] c"init original\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"dataset/cases/goeq-oja-0130/source/prog_a/original.py\00", align 1
@.str.20 = private unnamed_addr constant [78 x i8] c"compile time Python version %d.%d of module '%.100s' %s runtime version %d.%d\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"does not match\00", align 1
@Py_Version = external local_unnamed_addr constant i64, align 8
@__const.__Pyx_InitConstants.index = private unnamed_addr constant [14 x %struct.anon.1] [%struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 18, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 3, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 12, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }], align 4
@.str.23 = private unnamed_addr constant [76 x i8] c"x\DA%\C8Q\0E\800\08\03\D0\A3y\14R7L\88\0C7\06\F7\17c?\DA\E6\1DM\C5\98\C4(\1C\8DO\B4[lf(\D1@ie<=\95\BFg\18\B5\132],\88VB\7F\F3\BD9:_H-\0F\DE\D5/\94y$\E5\00", align 1
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
@PyLong_Type = external global %struct._typeobject, align 8
@PyUnicode_Type = external global %struct._typeobject, align 8
@PyBytes_Type = external global %struct._typeobject, align 8
@PyByteArray_Type = external global %struct._typeobject, align 8
@__func__._PyLong_IsCompact = private unnamed_addr constant [18 x i8] c"_PyLong_IsCompact\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"longintrepr.h\00", align 1
@.str.39 = private unnamed_addr constant [65 x i8] c"PyType_HasFeature(op->ob_base.ob_type, Py_TPFLAGS_LONG_SUBCLASS)\00", align 1
@__func__._PyLong_CompactValue = private unnamed_addr constant [21 x i8] c"_PyLong_CompactValue\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"PyUnstable_Long_IsCompact(op)\00", align 1
@__func__.PyUnicode_IS_ASCII = private unnamed_addr constant [19 x i8] c"PyUnicode_IS_ASCII\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"unicodeobject.h\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"PyUnicode_Check(op)\00", align 1
@__func__.PyFloat_AS_DOUBLE = private unnamed_addr constant [18 x i8] c"PyFloat_AS_DOUBLE\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"floatobject.h\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"PyFloat_Check(op)\00", align 1
@__func__.__Pyx_PyUnicode_AsDouble_WithSpaces = private unnamed_addr constant [36 x i8] c"__Pyx_PyUnicode_AsDouble_WithSpaces\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"PyUnicode_Check(obj)\00", align 1
@__func__.PyUnicode_GET_LENGTH = private unnamed_addr constant [21 x i8] c"PyUnicode_GET_LENGTH\00", align 1
@__func__.PyUnicode_IS_COMPACT = private unnamed_addr constant [21 x i8] c"PyUnicode_IS_COMPACT\00", align 1
@__func__._PyUnicode_COMPACT_DATA = private unnamed_addr constant [24 x i8] c"_PyUnicode_COMPACT_DATA\00", align 1
@__func__._PyUnicode_NONCOMPACT_DATA = private unnamed_addr constant [27 x i8] c"_PyUnicode_NONCOMPACT_DATA\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"!PyUnicode_IS_COMPACT(op)\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"data != NULL\00", align 1
@_Py_ascii_whitespace = external local_unnamed_addr constant [0 x i8], align 1
@__func__.PyUnicode_READ = private unnamed_addr constant [15 x i8] c"PyUnicode_READ\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"index >= 0\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"kind == PyUnicode_4BYTE_KIND\00", align 1
@__func__.PyBytes_GET_SIZE = private unnamed_addr constant [17 x i8] c"PyBytes_GET_SIZE\00", align 1
@__func__.Py_SIZE = private unnamed_addr constant [8 x i8] c"Py_SIZE\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"object.h\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyLong_Type\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.52 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyBool_Type\00", align 1
@__func__.PyByteArray_AS_STRING = private unnamed_addr constant [22 x i8] c"PyByteArray_AS_STRING\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"bytearrayobject.h\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"PyByteArray_Check(op)\00", align 1
@_PyByteArray_empty_string = external global [0 x i8], align 1
@__func__.PyByteArray_GET_SIZE = private unnamed_addr constant [21 x i8] c"PyByteArray_GET_SIZE\00", align 1
@__func__.__Pyx_ErrRestoreInState = private unnamed_addr constant [24 x i8] c"__Pyx_ErrRestoreInState\00", align 1
@.str.57 = private unnamed_addr constant [70 x i8] c"type == NULL || (value != NULL && type == (PyObject*) Py_TYPE(value))\00", align 1

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
  %3 = alloca [3 x ptr], align 8
  %4 = load ptr, ptr @__pyx_m, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = icmp eq ptr %4, %0
  br i1 %6, label %252, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.14) #18
  br label %252

9:                                                ; preds = %1
  %10 = load i32, ptr %0, align 8
  %11 = icmp ugt i32 %10, -1073741825
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = add nuw i32 %10, 1
  store i32 %13, ptr %0, align 8
  br label %14

14:                                               ; preds = %9, %12
  store ptr %0, ptr @__pyx_m, align 8
  %15 = tail call ptr @PyModule_GetDict(ptr noundef nonnull %0) #18
  store ptr %15, ptr @__pyx_mstate_global_static, align 8
  %.not297 = icmp eq ptr %15, null
  br i1 %.not297, label %231, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %15, align 8
  %18 = icmp ugt i32 %17, -1073741825
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = add nuw i32 %17, 1
  store i32 %20, ptr %15, align 8
  br label %21

21:                                               ; preds = %16, %19
  %22 = tail call ptr @PyImport_AddModuleRef(ptr noundef nonnull @.str.15) #18
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 8), align 8
  %.not298 = icmp eq ptr %22, null
  br i1 %.not298, label %231, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @PyImport_AddModuleRef(ptr noundef nonnull @.str.16) #18
  store ptr %24, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 16), align 8
  %.not299 = icmp eq ptr %24, null
  br i1 %.not299, label %231, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr @__pyx_m, align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 8), align 8
  %28 = tail call i32 @PyObject_SetAttrString(ptr noundef %26, ptr noundef nonnull @.str.17, ptr noundef %27) #18
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %231, label %30

30:                                               ; preds = %25
  %31 = tail call fastcc i64 @__Pyx_get_runtime_version()
  %32 = tail call fastcc i32 @__Pyx_check_binary_version(i64 noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %231, label %34

34:                                               ; preds = %30
  %35 = tail call ptr @PyTuple_New(i64 noundef 0) #18
  store ptr %35, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 24), align 8
  %.not300 = icmp eq ptr %35, null
  br i1 %.not300, label %231, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull @.str.1, i64 noundef 0) #18
  store ptr %37, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 32), align 8
  %.not301 = icmp eq ptr %37, null
  br i1 %.not301, label %231, label %38

38:                                               ; preds = %36
  %39 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull @.str.1, i64 noundef 0) #18
  store ptr %39, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 40), align 8
  %.not302 = icmp eq ptr %39, null
  br i1 %.not302, label %231, label %40

40:                                               ; preds = %38
  %41 = tail call fastcc i32 @__Pyx_InitConstants()
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %231, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr @__pyx_module_is_main_original, align 4
  %.not303 = icmp eq i32 %44, 0
  br i1 %.not303, label %51, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr @__pyx_m, align 8
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 96), align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 80), align 8
  %49 = tail call i32 @PyObject_SetAttr(ptr noundef %46, ptr noundef %47, ptr noundef %48) #18
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %231, label %51

51:                                               ; preds = %45, %43
  %52 = tail call ptr @PyImport_GetModuleDict() #18
  %.not304 = icmp eq ptr %52, null
  br i1 %.not304, label %231, label %53

53:                                               ; preds = %51
  %54 = tail call ptr @PyDict_GetItemString(ptr noundef nonnull %52, ptr noundef nonnull @.str.2) #18
  %.not305 = icmp eq ptr %54, null
  br i1 %.not305, label %55, label %59

55:                                               ; preds = %53
  %56 = load ptr, ptr @__pyx_m, align 8
  %57 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %52, ptr noundef nonnull @.str.2, ptr noundef %56) #18
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %231, label %59

59:                                               ; preds = %55, %53
  %60 = tail call fastcc i32 @__Pyx_InitCachedBuiltins()
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %231, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 104), align 8
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 160), align 8
  %66 = tail call i32 @PyDict_SetItem(ptr noundef %63, ptr noundef %64, ptr noundef %65) #18
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %231, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %70 = load ptr, ptr @__pyx_builtin_input, align 8
  %71 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %70, ptr noundef %69, i64 noundef -9223372036854775808)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %.not306 = icmp eq ptr %71, null
  br i1 %.not306, label %231, label %72

72:                                               ; preds = %68
  %73 = call fastcc i32 @Py_IS_TYPE(ptr noundef nonnull %71, ptr noundef nonnull @PyFloat_Type)
  %.not307 = icmp eq i32 %73, 0
  br i1 %.not307, label %75, label %.thread

.thread:                                          ; preds = %72
  %74 = call fastcc ptr @__Pyx_NewRef(ptr noundef nonnull %71)
  br label %77

75:                                               ; preds = %72
  %76 = call fastcc ptr @__Pyx__PyNumber_Float(ptr noundef nonnull %71)
  %.not308 = icmp eq ptr %76, null
  br i1 %.not308, label %231, label %77

77:                                               ; preds = %.thread, %75
  %78 = phi ptr [ %71, %.thread ], [ %76, %75 ]
  %79 = load i32, ptr %71, align 8
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %71, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call void @_Py_Dealloc(ptr noundef nonnull %71) #18
  br label %85

85:                                               ; preds = %77, %84, %81
  %86 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 128), align 8
  %88 = call i32 @PyDict_SetItem(ptr noundef %86, ptr noundef %87, ptr noundef nonnull %78) #18
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %231, label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %78, align 8
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %78, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void @_Py_Dealloc(ptr noundef nonnull %78) #18
  br label %97

97:                                               ; preds = %90, %96, %93
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 104), align 8
  %99 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %98)
  %.not309 = icmp eq ptr %99, null
  br i1 %.not309, label %231, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 128), align 8
  %102 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %101)
  %.not310 = icmp eq ptr %102, null
  br i1 %.not310, label %231, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 168), align 8
  %105 = call ptr @PyNumber_Power(ptr noundef nonnull %102, ptr noundef %104, ptr noundef nonnull @_Py_NoneStruct) #18
  %.not311 = icmp eq ptr %105, null
  br i1 %.not311, label %231, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %102, align 8
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %102, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  call void @_Py_Dealloc(ptr noundef nonnull %102) #18
  br label %113

113:                                              ; preds = %106, %112, %109
  %114 = call ptr @PyNumber_Multiply(ptr noundef nonnull %99, ptr noundef nonnull %105) #18
  %.not312 = icmp eq ptr %114, null
  br i1 %.not312, label %231, label %115

115:                                              ; preds = %113
  %116 = load i32, ptr %99, align 8
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %99, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  call void @_Py_Dealloc(ptr noundef nonnull %99) #18
  br label %122

122:                                              ; preds = %115, %121, %118
  %123 = load i32, ptr %105, align 8
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %105, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  call void @_Py_Dealloc(ptr noundef nonnull %105) #18
  br label %129

129:                                              ; preds = %122, %128, %125
  %130 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 136), align 8
  %132 = call i32 @PyDict_SetItem(ptr noundef %130, ptr noundef %131, ptr noundef nonnull %114) #18
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %231, label %134

134:                                              ; preds = %129
  %135 = load i32, ptr %114, align 8
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %114, align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  call void @_Py_Dealloc(ptr noundef nonnull %114) #18
  br label %141

141:                                              ; preds = %134, %140, %137
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 104), align 8
  %143 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %142)
  %.not313 = icmp eq ptr %143, null
  br i1 %.not313, label %231, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 168), align 8
  %146 = call fastcc ptr @__Pyx_PyLong_MultiplyCObj(ptr noundef %145, ptr noundef nonnull %143)
  %.not314 = icmp eq ptr %146, null
  br i1 %.not314, label %231, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %143, align 8
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %143, align 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  call void @_Py_Dealloc(ptr noundef nonnull %143) #18
  br label %154

154:                                              ; preds = %147, %153, %150
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 128), align 8
  %156 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %155)
  %.not315 = icmp eq ptr %156, null
  br i1 %.not315, label %231, label %157

157:                                              ; preds = %154
  %158 = call ptr @PyNumber_Multiply(ptr noundef nonnull %146, ptr noundef nonnull %156) #18
  %.not316 = icmp eq ptr %158, null
  br i1 %.not316, label %231, label %159

159:                                              ; preds = %157
  %160 = load i32, ptr %146, align 8
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %146, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  call void @_Py_Dealloc(ptr noundef nonnull %146) #18
  br label %166

166:                                              ; preds = %159, %165, %162
  %167 = load i32, ptr %156, align 8
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %156, align 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  call void @_Py_Dealloc(ptr noundef nonnull %156) #18
  br label %173

173:                                              ; preds = %166, %172, %169
  %174 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 72), align 8
  %176 = call i32 @PyDict_SetItem(ptr noundef %174, ptr noundef %175, ptr noundef nonnull %158) #18
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %231, label %178

178:                                              ; preds = %173
  %179 = load i32, ptr %158, align 8
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %178
  %182 = add nsw i32 %179, -1
  store i32 %182, ptr %158, align 8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  call void @_Py_Dealloc(ptr noundef nonnull %158) #18
  br label %185

185:                                              ; preds = %178, %184, %181
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 136), align 8
  %187 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %186)
  %.not317 = icmp eq ptr %187, null
  br i1 %.not317, label %231, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 72), align 8
  %190 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %189)
  %.not318 = icmp eq ptr %190, null
  br i1 %.not318, label %231, label %191

191:                                              ; preds = %188
  store ptr null, ptr %3, align 8
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %187, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %190, ptr %193, align 8
  %194 = load ptr, ptr @__pyx_builtin_print, align 8
  %195 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %194, ptr noundef %192, i64 noundef -9223372036854775806)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %196 = load i32, ptr %187, align 8
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %202, label %198

198:                                              ; preds = %191
  %199 = add nsw i32 %196, -1
  store i32 %199, ptr %187, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  call void @_Py_Dealloc(ptr noundef nonnull %187) #18
  br label %202

202:                                              ; preds = %191, %201, %198
  %203 = load i32, ptr %190, align 8
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %209, label %205

205:                                              ; preds = %202
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %190, align 8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  call void @_Py_Dealloc(ptr noundef nonnull %190) #18
  br label %209

209:                                              ; preds = %202, %208, %205
  %.not319 = icmp eq ptr %195, null
  br i1 %.not319, label %231, label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %195, align 8
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %217, label %213

213:                                              ; preds = %210
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %195, align 8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  call void @_Py_Dealloc(ptr noundef nonnull %195) #18
  br label %217

217:                                              ; preds = %210, %216, %213
  %218 = call ptr @PyDict_New() #18
  %.not320 = icmp eq ptr %218, null
  br i1 %.not320, label %231, label %219

219:                                              ; preds = %217
  %220 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %221 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 152), align 8
  %222 = call i32 @PyDict_SetItem(ptr noundef %220, ptr noundef %221, ptr noundef nonnull %218) #18
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %231, label %224

224:                                              ; preds = %219
  %225 = load i32, ptr %218, align 8
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %249, label %227

227:                                              ; preds = %224
  %228 = add nsw i32 %225, -1
  store i32 %228, ptr %218, align 8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %249

230:                                              ; preds = %227
  call void @_Py_Dealloc(ptr noundef nonnull %218) #18
  br label %249

231:                                              ; preds = %219, %217, %209, %188, %185, %173, %157, %154, %144, %141, %129, %113, %103, %100, %97, %85, %75, %68, %62, %59, %55, %51, %45, %40, %38, %36, %34, %30, %25, %23, %21, %14
  %.0279 = phi ptr [ null, %14 ], [ null, %21 ], [ null, %23 ], [ null, %25 ], [ null, %30 ], [ null, %34 ], [ null, %36 ], [ null, %38 ], [ null, %40 ], [ null, %45 ], [ null, %51 ], [ null, %55 ], [ null, %59 ], [ null, %62 ], [ null, %68 ], [ %71, %75 ], [ null, %85 ], [ null, %97 ], [ null, %100 ], [ %102, %103 ], [ null, %113 ], [ %114, %129 ], [ null, %141 ], [ %143, %144 ], [ null, %154 ], [ %156, %157 ], [ null, %173 ], [ null, %185 ], [ null, %188 ], [ null, %209 ], [ null, %217 ], [ null, %219 ]
  %.0278 = phi ptr [ null, %14 ], [ null, %21 ], [ null, %23 ], [ null, %25 ], [ null, %30 ], [ null, %34 ], [ null, %36 ], [ null, %38 ], [ null, %40 ], [ null, %45 ], [ null, %51 ], [ null, %55 ], [ null, %59 ], [ null, %62 ], [ null, %68 ], [ null, %75 ], [ %78, %85 ], [ null, %97 ], [ %99, %100 ], [ %99, %103 ], [ %99, %113 ], [ null, %129 ], [ null, %141 ], [ null, %144 ], [ null, %154 ], [ null, %157 ], [ %158, %173 ], [ null, %185 ], [ null, %188 ], [ null, %209 ], [ null, %217 ], [ %218, %219 ]
  %.0277 = phi ptr [ null, %14 ], [ null, %21 ], [ null, %23 ], [ null, %25 ], [ null, %30 ], [ null, %34 ], [ null, %36 ], [ null, %38 ], [ null, %40 ], [ null, %45 ], [ null, %51 ], [ null, %55 ], [ null, %59 ], [ null, %62 ], [ null, %68 ], [ null, %75 ], [ null, %85 ], [ null, %97 ], [ null, %100 ], [ null, %103 ], [ %105, %113 ], [ null, %129 ], [ null, %141 ], [ null, %144 ], [ %146, %154 ], [ %146, %157 ], [ null, %173 ], [ null, %185 ], [ %187, %188 ], [ null, %209 ], [ null, %217 ], [ null, %219 ]
  %.0275 = phi i32 [ 1, %14 ], [ 1, %21 ], [ 1, %23 ], [ 1, %25 ], [ 1, %30 ], [ 1, %34 ], [ 1, %36 ], [ 1, %38 ], [ 1, %40 ], [ 1, %45 ], [ 1, %51 ], [ 1, %55 ], [ 1, %59 ], [ 1, %62 ], [ 3, %68 ], [ 3, %75 ], [ 3, %85 ], [ 4, %97 ], [ 4, %100 ], [ 4, %103 ], [ 4, %113 ], [ 4, %129 ], [ 5, %141 ], [ 5, %144 ], [ 5, %154 ], [ 5, %157 ], [ 5, %173 ], [ 6, %185 ], [ 6, %188 ], [ 6, %209 ], [ 1, %217 ], [ 1, %219 ]
  %232 = phi i1 [ false, %14 ], [ false, %21 ], [ false, %23 ], [ false, %25 ], [ false, %30 ], [ false, %34 ], [ false, %36 ], [ false, %38 ], [ false, %40 ], [ true, %45 ], [ true, %51 ], [ true, %55 ], [ true, %59 ], [ true, %62 ], [ true, %68 ], [ true, %75 ], [ true, %85 ], [ true, %97 ], [ true, %100 ], [ true, %103 ], [ true, %113 ], [ true, %129 ], [ true, %141 ], [ true, %144 ], [ true, %154 ], [ true, %157 ], [ true, %173 ], [ true, %185 ], [ true, %188 ], [ true, %209 ], [ true, %217 ], [ true, %219 ]
  call fastcc void @Py_XDECREF(ptr noundef %.0279)
  call fastcc void @Py_XDECREF(ptr noundef %.0278)
  call fastcc void @Py_XDECREF(ptr noundef %.0277)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %233 = load ptr, ptr @__pyx_m, align 8
  %.not321 = icmp eq ptr %233, null
  br i1 %.not321, label %245, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %236 = icmp ne ptr %235, null
  %or.cond = and i1 %232, %236
  br i1 %or.cond, label %237, label %.thread326

237:                                              ; preds = %234
  call fastcc void @__Pyx_AddTraceback(i32 noundef %.0275)
  %.pre = load ptr, ptr @__pyx_m, align 8
  %.not323 = icmp eq ptr %.pre, null
  br i1 %.not323, label %249, label %.thread326

.thread326:                                       ; preds = %234, %237
  %238 = phi ptr [ %.pre, %237 ], [ %233, %234 ]
  store ptr null, ptr @__pyx_m, align 8
  %239 = load i32, ptr %238, align 8
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %249, label %241

241:                                              ; preds = %.thread326
  %242 = add nsw i32 %239, -1
  store i32 %242, ptr %238, align 8
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %249

244:                                              ; preds = %241
  call void @_Py_Dealloc(ptr noundef nonnull %238) #18
  br label %249

245:                                              ; preds = %231
  %246 = call ptr @PyErr_Occurred() #18
  %.not322 = icmp eq ptr %246, null
  br i1 %.not322, label %247, label %249

247:                                              ; preds = %245
  %248 = load ptr, ptr @PyExc_ImportError, align 8
  call void @PyErr_SetString(ptr noundef %248, ptr noundef nonnull @.str.18) #18
  br label %249

249:                                              ; preds = %227, %230, %224, %237, %.thread326, %244, %241, %247, %245
  %250 = load ptr, ptr @__pyx_m, align 8
  %.not324 = icmp eq ptr %250, null
  %251 = sext i1 %.not324 to i32
  br label %252

252:                                              ; preds = %5, %249, %7
  %.0 = phi i32 [ -1, %7 ], [ %251, %249 ], [ 0, %5 ]
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
  %.not45.peel = icmp eq ptr %5, null
  br i1 %.not45.peel, label %.loopexit52, label %.peel.next

.peel.next:                                       ; preds = %3
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 48), align 8
  br label %6

6:                                                ; preds = %.peel.next, %14
  %indvars.iv = phi i64 [ 1, %.peel.next ], [ %indvars.iv.next, %14 ]
  %.04048 = phi i64 [ 1, %.peel.next ], [ %16, %14 ]
  %7 = getelementptr inbounds nuw [14 x %struct.anon.1], ptr @__const.__Pyx_InitConstants.index, i64 0, i64 %indvars.iv
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 31
  %10 = zext nneg i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %.04048
  %12 = call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %11, i64 noundef %10, ptr noundef null) #18
  store ptr %12, ptr %1, align 8
  %.not55 = icmp eq ptr %12, null
  br i1 %.not55, label %.loopexit52, label %13

13:                                               ; preds = %6
  call void @PyUnicode_InternInPlace(ptr noundef nonnull %1) #18
  %.pr = load ptr, ptr %1, align 8
  %.not45 = icmp eq ptr %.pr, null
  br i1 %.not45, label %.loopexit52, label %14

.loopexit52:                                      ; preds = %6, %13, %3
  call fastcc void @Py_XDECREF(ptr noundef nonnull %2)
  br label %.loopexit

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 48), i64 %indvars.iv
  store ptr %.pr, ptr %15, align 8
  %16 = add nuw nsw i64 %.04048, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %.loopexit53, label %6, !llvm.loop !9

.loopexit53:                                      ; preds = %14
  call fastcc void @Py_XDECREF(ptr noundef nonnull %2)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 48), align 8
  %18 = call i64 @PyObject_Hash(ptr noundef %17) #18
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.loopexit53
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 56), align 8
  %22 = call i64 @PyObject_Hash(ptr noundef %21) #18
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 64), align 8
  %26 = call i64 @PyObject_Hash(ptr noundef %25) #18
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 72), align 8
  %30 = call i64 @PyObject_Hash(ptr noundef %29) #18
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 80), align 8
  %34 = call i64 @PyObject_Hash(ptr noundef %33) #18
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 88), align 8
  %38 = call i64 @PyObject_Hash(ptr noundef %37) #18
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 96), align 8
  %42 = call i64 @PyObject_Hash(ptr noundef %41) #18
  %43 = icmp eq i64 %42, -1
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 104), align 8
  %46 = call i64 @PyObject_Hash(ptr noundef %45) #18
  %47 = icmp eq i64 %46, -1
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 112), align 8
  %50 = call i64 @PyObject_Hash(ptr noundef %49) #18
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 120), align 8
  %54 = call i64 @PyObject_Hash(ptr noundef %53) #18
  %55 = icmp eq i64 %54, -1
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 128), align 8
  %58 = call i64 @PyObject_Hash(ptr noundef %57) #18
  %59 = icmp eq i64 %58, -1
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 136), align 8
  %62 = call i64 @PyObject_Hash(ptr noundef %61) #18
  %63 = icmp eq i64 %62, -1
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 144), align 8
  %66 = call i64 @PyObject_Hash(ptr noundef %65) #18
  %67 = icmp eq i64 %66, -1
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 152), align 8
  %70 = call i64 @PyObject_Hash(ptr noundef %69) #18
  %71 = icmp eq i64 %70, -1
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %68
  %73 = call ptr @PyFloat_FromDouble(double noundef 0x400921FB54442D18) #18
  store ptr %73, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 160), align 8
  %.not44 = icmp eq ptr %73, null
  br i1 %.not44, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %72
  %74 = call ptr @PyLong_FromLong(i64 noundef 2) #18
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 168), align 8
  %.not43 = icmp eq ptr %74, null
  br i1 %.not43, label %.loopexit, label %.critedge46

.loopexit:                                        ; preds = %.loopexit53, %20, %24, %28, %32, %36, %40, %44, %48, %52, %56, %60, %64, %68, %.critedge, %72, %0, %.loopexit52
  br label %.critedge46

.critedge46:                                      ; preds = %.critedge, %.loopexit
  %.038 = phi i32 [ -1, %.loopexit ], [ 0, %.critedge ]
  ret i32 %.038
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyImport_GetModuleDict() local_unnamed_addr #1

declare ptr @PyDict_GetItemString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 -1, 1) i32 @__Pyx_InitCachedBuiltins() unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 64), align 8
  %2 = tail call fastcc ptr @__Pyx_GetBuiltinName(ptr noundef %1)
  store ptr %2, ptr @__pyx_builtin_input, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 112), align 8
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

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx__PyNumber_Float(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef nonnull @PyLong_Type)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = tail call fastcc i32 @_PyLong_IsCompact(ptr noundef %0)
  %.not18 = icmp eq i32 %4, 0
  br i1 %.not18, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i64 @_PyLong_CompactValue(ptr noundef %0)
  %7 = sitofp i64 %6 to double
  br label %.critedge

8:                                                ; preds = %3
  %9 = tail call double @PyLong_AsDouble(ptr noundef %0) #18
  br label %24

10:                                               ; preds = %1
  %11 = tail call fastcc i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef nonnull @PyUnicode_Type)
  %.not15 = icmp eq i32 %11, 0
  br i1 %.not15, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call fastcc double @__Pyx_PyUnicode_AsDouble(ptr noundef %0)
  br label %24

14:                                               ; preds = %10
  %15 = tail call fastcc i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef nonnull @PyBytes_Type)
  %.not16 = icmp eq i32 %15, 0
  br i1 %.not16, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call fastcc double @__Pyx_PyBytes_AsDouble(ptr noundef %0)
  br label %24

18:                                               ; preds = %14
  %19 = tail call fastcc i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef nonnull @PyByteArray_Type)
  %.not17 = icmp eq i32 %19, 0
  br i1 %.not17, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call fastcc double @__Pyx_PyByteArray_AsDouble(ptr noundef %0)
  br label %24

22:                                               ; preds = %18
  %23 = tail call ptr @PyNumber_Float(ptr noundef %0) #18
  br label %29

24:                                               ; preds = %12, %20, %16, %8
  %.1 = phi double [ %9, %8 ], [ %13, %12 ], [ %17, %16 ], [ %21, %20 ]
  %25 = fcmp oeq double %.1, -1.000000e+00
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %24
  %27 = tail call ptr @PyErr_Occurred() #18
  %.not19 = icmp eq ptr %27, null
  br i1 %.not19, label %.critedge, label %29

.critedge:                                        ; preds = %24, %26, %5
  %.0 = phi double [ %7, %5 ], [ -1.000000e+00, %26 ], [ %.1, %24 ]
  %28 = tail call ptr @PyFloat_FromDouble(double noundef %.0) #18
  br label %29

29:                                               ; preds = %26, %.critedge, %22
  %.014 = phi ptr [ %28, %.critedge ], [ %23, %22 ], [ null, %26 ]
  ret ptr %.014
}

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

declare ptr @PyNumber_Power(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Multiply(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_PyLong_MultiplyCObj(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef nonnull @PyLong_Type)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc ptr @__Pyx_Unpacked___Pyx_PyLong_MultiplyCObj(ptr noundef %0, ptr noundef %1)
  br label %12

6:                                                ; preds = %2
  %7 = tail call fastcc i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef nonnull @PyFloat_Type)
  %.not15 = icmp eq i32 %7, 0
  br i1 %.not15, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call fastcc ptr @__Pyx_Float___Pyx_PyLong_MultiplyCObj(ptr noundef %1)
  br label %12

10:                                               ; preds = %6
  %11 = tail call fastcc ptr @__Pyx_Fallback___Pyx_PyLong_MultiplyCObj(ptr noundef %0, ptr noundef %1)
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

declare ptr @PyErr_Occurred() local_unnamed_addr #1

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
  %7 = tail call ptr @PyMemoryView_FromMemory(ptr noundef nonnull @.str.23, i64 noundef 75, i32 noundef 256) #18
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

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyImport_ImportModule(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyMemoryView_FromMemory(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable(sync)
define internal fastcc range(i32 0, 2) i32 @PyType_HasFeature(ptr nocapture noundef readonly %0, i64 noundef range(i64 2048, 268435457) %1) unnamed_addr #7 {
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyVectorcall_Function, ptr noundef nonnull @.str.35, i32 noundef 3165, ptr noundef nonnull @.str.36) #20
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyVectorcall_Function, ptr noundef nonnull @.str.35, i32 noundef 3167, ptr noundef nonnull @.str.37) #20
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

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 0, 2) i32 @_PyLong_IsCompact(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %3, i64 noundef 16777216)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %1
  tail call void @__assert_rtn(ptr noundef nonnull @__func__._PyLong_IsCompact, ptr noundef nonnull @.str.38, i32 noundef 123, ptr noundef nonnull @.str.39) #20
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__._PyLong_CompactValue, ptr noundef nonnull @.str.38, i32 noundef 133, ptr noundef nonnull @.str.39) #20
  unreachable

6:                                                ; preds = %1
  %7 = tail call fastcc i32 @_PyLong_IsCompact(ptr noundef nonnull %0)
  %.not4 = icmp eq i32 %7, 0
  br i1 %.not4, label %8, label %9

8:                                                ; preds = %6
  tail call void @__assert_rtn(ptr noundef nonnull @__func__._PyLong_CompactValue, ptr noundef nonnull @.str.38, i32 noundef 134, ptr noundef nonnull @.str.40) #20
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

declare double @PyLong_AsDouble(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc double @__Pyx_PyUnicode_AsDouble(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = tail call fastcc i32 @PyUnicode_IS_ASCII(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %0, ptr noundef nonnull %2) #18
  %6 = load i64, ptr %2, align 8
  %7 = call fastcc double @__Pyx__PyBytes_AsDouble(ptr noundef %0, ptr noundef %5, i64 noundef %6)
  br label %10

8:                                                ; preds = %1
  %9 = tail call fastcc double @__Pyx_PyUnicode_AsDouble_WithSpaces(ptr noundef %0)
  br label %10

10:                                               ; preds = %8, %4
  %.0 = phi double [ %7, %4 ], [ %9, %8 ]
  ret double %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc double @__Pyx_PyBytes_AsDouble(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @PyBytes_AS_STRING(ptr noundef %0)
  %3 = tail call fastcc i64 @PyBytes_GET_SIZE(ptr noundef %0)
  %4 = tail call fastcc double @__Pyx__PyBytes_AsDouble(ptr noundef %0, ptr noundef nonnull %2, i64 noundef %3)
  ret double %4
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc double @__Pyx_PyByteArray_AsDouble(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @PyByteArray_AS_STRING(ptr noundef %0)
  %3 = tail call fastcc i64 @PyByteArray_GET_SIZE(ptr noundef %0)
  %4 = tail call fastcc double @__Pyx__PyBytes_AsDouble(ptr noundef %0, ptr noundef %2, i64 noundef %3)
  ret double %4
}

declare ptr @PyNumber_Float(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 0, 2) i32 @PyUnicode_IS_ASCII(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %3 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %2, i64 noundef 268435456)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyUnicode_IS_ASCII, ptr noundef nonnull @.str.41, i32 noundef 227, ptr noundef nonnull @.str.42) #20
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 6
  %9 = and i32 %8, 1
  ret i32 %9
}

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc double @__Pyx__PyBytes_AsDouble(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [40 x i8], align 1
  br label %6

6:                                                ; preds = %6, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %6 ], [ %2, %3 ]
  %.045 = phi ptr [ %9, %6 ], [ %1, %3 ]
  %7 = load i8, ptr %.045, align 1
  %8 = tail call fastcc i32 @__Pyx__PyBytes_AsDouble_IsSpace(i8 noundef signext %7)
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %.045, i64 1
  %indvars.iv.next = add i64 %indvars.iv, -1
  br i1 %.not, label %.preheader54, label %6, !llvm.loop !11

.preheader54:                                     ; preds = %6
  %10 = getelementptr inbounds i8, ptr %1, i64 %2
  br label %11

11:                                               ; preds = %.preheader54, %14
  %indvars.iv57 = phi i64 [ %indvars.iv, %.preheader54 ], [ %indvars.iv.next58, %14 ]
  %.041 = phi ptr [ %10, %.preheader54 ], [ %12, %14 ]
  %12 = getelementptr inbounds i8, ptr %.041, i64 -1
  %13 = icmp ult ptr %.045, %12
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %11
  %15 = load i8, ptr %12, align 1
  %16 = tail call fastcc i32 @__Pyx__PyBytes_AsDouble_IsSpace(i8 noundef signext %15)
  %.not49 = icmp eq i32 %16, 0
  %indvars.iv.next58 = add i64 %indvars.iv57, -1
  br i1 %.not49, label %.critedge, label %11, !llvm.loop !12

.critedge:                                        ; preds = %11, %14
  %17 = ptrtoint ptr %.041 to i64
  %18 = ptrtoint ptr %.045 to i64
  %19 = sub i64 %17, %18
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %73, label %21

21:                                               ; preds = %.critedge
  %22 = tail call fastcc double @__Pyx__PyBytes_AsDouble_inf_nan(ptr noundef nonnull %.045, i64 noundef %19)
  %23 = fcmp oeq double %22, -1.000000e+00
  br i1 %23, label %73, label %24

24:                                               ; preds = %21
  %25 = fcmp une double %22, 0.000000e+00
  br i1 %25, label %75, label %iter.check

iter.check:                                       ; preds = %24
  %min.iters.check = icmp ult i64 %indvars.iv57, 8
  br i1 %min.iters.check, label %.lr.ph.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check59 = icmp ult i64 %indvars.iv57, 32
  br i1 %min.iters.check59, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %indvars.iv57, -32
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <16 x i64> [ zeroinitializer, %vector.ph ], [ %32, %vector.body ]
  %vec.phi60 = phi <16 x i64> [ zeroinitializer, %vector.ph ], [ %33, %vector.body ]
  %26 = getelementptr inbounds nuw i8, ptr %.045, i64 %index
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %wide.load = load <16 x i8>, ptr %26, align 1
  %wide.load61 = load <16 x i8>, ptr %27, align 1
  %28 = icmp ne <16 x i8> %wide.load, splat (i8 95)
  %29 = icmp ne <16 x i8> %wide.load61, splat (i8 95)
  %30 = zext <16 x i1> %28 to <16 x i64>
  %31 = zext <16 x i1> %29 to <16 x i64>
  %32 = add <16 x i64> %vec.phi, %30
  %33 = add <16 x i64> %vec.phi60, %31
  %index.next = add nuw i64 %index, 32
  %34 = icmp eq i64 %index.next, %n.vec
  br i1 %34, label %middle.block, label %vector.body, !llvm.loop !13

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <16 x i64> %33, %32
  %35 = tail call i64 @llvm.vector.reduce.add.v16i64(<16 x i64> %bin.rdx)
  %cmp.n = icmp eq i64 %indvars.iv57, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %indvars.iv57, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %.lr.ph.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vec.epilog.iter.check, %vector.main.loop.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %bc.merge.rdx = phi i64 [ %35, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec63 = and i64 %indvars.iv57, -8
  %36 = insertelement <8 x i64> <i64 poison, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0>, i64 %bc.merge.rdx, i64 0
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index64 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next67, %vec.epilog.vector.body ]
  %vec.phi65 = phi <8 x i64> [ %36, %vec.epilog.ph ], [ %40, %vec.epilog.vector.body ]
  %37 = getelementptr inbounds nuw i8, ptr %.045, i64 %index64
  %wide.load66 = load <8 x i8>, ptr %37, align 1
  %38 = icmp ne <8 x i8> %wide.load66, splat (i8 95)
  %39 = zext <8 x i1> %38 to <8 x i64>
  %40 = add <8 x i64> %vec.phi65, %39
  %index.next67 = add nuw i64 %index64, 8
  %41 = icmp eq i64 %index.next67, %n.vec63
  br i1 %41, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !16

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %42 = tail call i64 @llvm.vector.reduce.add.v8i64(<8 x i64> %40)
  %cmp.n68 = icmp eq i64 %indvars.iv57, %n.vec63
  br i1 %cmp.n68, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %vec.epilog.iter.check, %vec.epilog.middle.block, %iter.check
  %.04256.ph = phi i64 [ %35, %vec.epilog.iter.check ], [ 0, %iter.check ], [ %42, %vec.epilog.middle.block ]
  %.04355.ph = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %iter.check ], [ %n.vec63, %vec.epilog.middle.block ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04256 = phi i64 [ %48, %.lr.ph ], [ %.04256.ph, %.lr.ph.preheader ]
  %.04355 = phi i64 [ %43, %.lr.ph ], [ %.04355.ph, %.lr.ph.preheader ]
  %43 = add nuw nsw i64 %.04355, 1
  %44 = getelementptr inbounds nuw i8, ptr %.045, i64 %.04355
  %45 = load i8, ptr %44, align 1
  %46 = icmp ne i8 %45, 95
  %47 = zext i1 %46 to i64
  %48 = add nuw nsw i64 %.04256, %47
  %exitcond.not = icmp eq i64 %43, %indvars.iv57
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %vec.epilog.middle.block, %middle.block
  %.lcssa = phi i64 [ %35, %middle.block ], [ %42, %vec.epilog.middle.block ], [ %48, %.lr.ph ]
  %49 = icmp eq i64 %.lcssa, %19
  br i1 %49, label %50, label %52

50:                                               ; preds = %._crit_edge
  %51 = call double @PyOS_string_to_double(ptr noundef nonnull %.045, ptr noundef nonnull %4, ptr noundef null) #18
  br label %66

52:                                               ; preds = %._crit_edge
  %53 = icmp samesign ult i64 %.lcssa, 40
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = call fastcc ptr @__Pyx__PyBytes_AsDouble_Copy(ptr noundef nonnull %.045, ptr noundef nonnull %5, i64 noundef %19)
  %.not52 = icmp eq ptr %55, null
  br i1 %.not52, label %73, label %56

56:                                               ; preds = %54
  %57 = call double @PyOS_string_to_double(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef null) #18
  br label %66

58:                                               ; preds = %52
  %59 = add nuw nsw i64 %.lcssa, 1
  %60 = tail call ptr @PyMem_Malloc(i64 noundef %59) #18
  %.not50 = icmp eq ptr %60, null
  br i1 %.not50, label %73, label %61

61:                                               ; preds = %58
  %62 = tail call fastcc ptr @__Pyx__PyBytes_AsDouble_Copy(ptr noundef nonnull %.045, ptr noundef nonnull %60, i64 noundef %19)
  %.not51 = icmp eq ptr %62, null
  br i1 %.not51, label %63, label %64

63:                                               ; preds = %61
  tail call void @PyMem_Free(ptr noundef nonnull %60) #18
  br label %73

64:                                               ; preds = %61
  %65 = call double @PyOS_string_to_double(ptr noundef nonnull %60, ptr noundef nonnull %4, ptr noundef null) #18
  call void @PyMem_Free(ptr noundef nonnull %60) #18
  br label %66

66:                                               ; preds = %56, %64, %50
  %.044 = phi double [ %51, %50 ], [ %57, %56 ], [ %65, %64 ]
  %.1 = phi ptr [ %.041, %50 ], [ %55, %56 ], [ %62, %64 ]
  %67 = load ptr, ptr %4, align 8
  %68 = icmp eq ptr %67, %.1
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = fcmp oeq double %.044, -1.000000e+00
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = call ptr @PyErr_Occurred() #18
  %.not53 = icmp eq ptr %72, null
  br i1 %.not53, label %73, label %75

73:                                               ; preds = %69, %71, %58, %54, %21, %.critedge, %63
  %74 = call fastcc double @__Pyx_SlowPyString_AsDouble(ptr noundef %0)
  br label %75

75:                                               ; preds = %66, %71, %24, %73
  %.0 = phi double [ %74, %73 ], [ %22, %24 ], [ -1.000000e+00, %71 ], [ %.044, %66 ]
  ret double %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc double @__Pyx_PyUnicode_AsDouble_WithSpaces(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [40 x i8], align 1
  %4 = tail call fastcc i64 @PyUnicode_GET_LENGTH(ptr noundef %0)
  %5 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %6 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %5, i64 noundef 268435456)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %1
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyUnicode_AsDouble_WithSpaces, ptr noundef nonnull @.str.35, i32 noundef 1729, ptr noundef nonnull @.str.45) #20
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 2
  %12 = and i32 %11, 7
  %13 = tail call fastcc ptr @_PyUnicode_DATA(ptr noundef %0)
  br label %14

14:                                               ; preds = %14, %8
  %.050 = phi i64 [ 0, %8 ], [ %17, %14 ]
  %15 = tail call fastcc i32 @PyUnicode_READ(i32 noundef %12, ptr noundef %13, i64 noundef %.050)
  %16 = tail call fastcc i32 @Py_UNICODE_ISSPACE(i32 noundef %15)
  %.not54 = icmp eq i32 %16, 0
  %17 = add nuw nsw i64 %.050, 1
  br i1 %.not54, label %.preheader, label %14, !llvm.loop !18

.preheader:                                       ; preds = %14, %20
  %.049 = phi i64 [ %18, %20 ], [ %4, %14 ]
  %18 = add nsw i64 %.049, -1
  %19 = icmp slt i64 %.050, %18
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %.preheader
  %21 = tail call fastcc i32 @PyUnicode_READ(i32 noundef %12, ptr noundef %13, i64 noundef %18)
  %22 = tail call fastcc i32 @Py_UNICODE_ISSPACE(i32 noundef %21)
  %.not55 = icmp eq i32 %22, 0
  br i1 %.not55, label %.critedge, label %.preheader, !llvm.loop !19

.critedge:                                        ; preds = %.preheader, %20
  %23 = sub nsw i64 %.049, %.050
  %24 = icmp slt i64 %23, 1
  br i1 %24, label %51, label %25

25:                                               ; preds = %.critedge
  %26 = tail call fastcc double @__Pyx__PyUnicode_AsDouble_inf_nan(ptr noundef %13, i32 noundef %12, i64 noundef %.050, i64 noundef %23)
  %27 = fcmp oeq double %26, -1.000000e+00
  br i1 %27, label %51, label %28

28:                                               ; preds = %25
  %29 = fcmp une double %26, 0.000000e+00
  br i1 %29, label %53, label %30

30:                                               ; preds = %28
  %31 = icmp samesign ult i64 %23, 40
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = call fastcc ptr @__Pyx__PyUnicode_AsDouble_Copy(ptr noundef %13, i32 noundef %12, ptr noundef nonnull %3, i64 noundef %.050, i64 noundef %.049)
  %.not58 = icmp eq ptr %33, null
  br i1 %.not58, label %51, label %34

34:                                               ; preds = %32
  %35 = call double @PyOS_string_to_double(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef null) #18
  br label %44

36:                                               ; preds = %30
  %37 = add nuw nsw i64 %23, 1
  %38 = tail call ptr @PyMem_Malloc(i64 noundef %37) #18
  %.not56 = icmp eq ptr %38, null
  br i1 %.not56, label %51, label %39

39:                                               ; preds = %36
  %40 = tail call fastcc ptr @__Pyx__PyUnicode_AsDouble_Copy(ptr noundef %13, i32 noundef %12, ptr noundef nonnull %38, i64 noundef %.050, i64 noundef %.049)
  %.not57 = icmp eq ptr %40, null
  br i1 %.not57, label %41, label %42

41:                                               ; preds = %39
  tail call void @PyMem_Free(ptr noundef nonnull %38) #18
  br label %51

42:                                               ; preds = %39
  %43 = call double @PyOS_string_to_double(ptr noundef nonnull %38, ptr noundef nonnull %2, ptr noundef null) #18
  call void @PyMem_Free(ptr noundef nonnull %38) #18
  br label %44

44:                                               ; preds = %42, %34
  %.048 = phi ptr [ %33, %34 ], [ %40, %42 ]
  %.047 = phi double [ %35, %34 ], [ %43, %42 ]
  %45 = load ptr, ptr %2, align 8
  %46 = icmp eq ptr %45, %.048
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = fcmp oeq double %.047, -1.000000e+00
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = call ptr @PyErr_Occurred() #18
  %.not59 = icmp eq ptr %50, null
  br i1 %.not59, label %51, label %53

51:                                               ; preds = %47, %49, %36, %32, %25, %.critedge, %41
  %52 = call fastcc double @__Pyx_SlowPyString_AsDouble(ptr noundef %0)
  br label %53

53:                                               ; preds = %44, %49, %28, %51
  %.0 = phi double [ %52, %51 ], [ %26, %28 ], [ -1.000000e+00, %49 ], [ %.047, %44 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc range(i32 0, 2) i32 @__Pyx__PyBytes_AsDouble_IsSpace(i8 noundef signext %0) unnamed_addr #6 {
  %2 = icmp eq i8 %0, 32
  %3 = add i8 %0, -9
  %4 = icmp ult i8 %3, 5
  %5 = or i1 %2, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable(sync)
define internal fastcc double @__Pyx__PyBytes_AsDouble_inf_nan(ptr nocapture noundef readonly %0, i64 noundef range(i64 1, -9223372036854775808) %1) unnamed_addr #7 {
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 43
  %5 = icmp eq i8 %3, 45
  %6 = or i1 %4, %5
  %7 = zext i1 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %9 = sub nuw nsw i64 %1, %7
  %10 = load i8, ptr %8, align 1
  switch i8 %10, label %46 [
    i8 110, label %11
    i8 78, label %11
    i8 105, label %21
    i8 73, label %21
    i8 46, label %47
    i8 48, label %47
    i8 49, label %47
    i8 50, label %47
    i8 51, label %47
    i8 52, label %47
    i8 53, label %47
    i8 54, label %47
    i8 55, label %47
    i8 56, label %47
    i8 57, label %47
  ]

11:                                               ; preds = %2, %2
  %.not56 = icmp eq i64 %9, 3
  br i1 %.not56, label %12, label %46

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, -33
  %narrow64 = icmp ne i8 %15, 65
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, -33
  %narrow65 = icmp ne i8 %18, 78
  %.not66 = or i1 %narrow64, %narrow65
  br i1 %.not66, label %46, label %19

19:                                               ; preds = %12
  %20 = select i1 %5, double 0xFFF8000000000000, double 0x7FF8000000000000
  br label %47

21:                                               ; preds = %2, %2
  %22 = icmp samesign ult i64 %9, 3
  br i1 %22, label %46, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, -33
  %narrow = icmp eq i8 %26, 78
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, -33
  %narrow58 = icmp eq i8 %29, 70
  %30 = and i1 %narrow, %narrow58
  %31 = icmp eq i64 %9, 3
  %32 = and i1 %31, %30
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %34 = select i1 %5, double 0xFFF0000000000000, double 0x7FF0000000000000
  br label %47

35:                                               ; preds = %23
  %.not = icmp eq i64 %9, 8
  br i1 %.not, label %36, label %46

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %38 = load <4 x i8>, ptr %37, align 1
  %39 = and <4 x i8> %38, splat (i8 -33)
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 7
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, -33
  %narrow63 = icmp eq i8 %42, 89
  %.scalar = bitcast <4 x i8> %39 to i32
  %43 = icmp eq i32 %.scalar, 1414090313
  %op.rdx = and i1 %43, %narrow63
  %op.rdx67 = and i1 %op.rdx, %30
  br i1 %op.rdx67, label %44, label %46

44:                                               ; preds = %36
  %45 = select i1 %5, double 0xFFF0000000000000, double 0x7FF0000000000000
  br label %47

46:                                               ; preds = %2, %36, %35, %21, %12, %11
  br label %47

47:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %46, %44, %33, %19
  %.0 = phi double [ -1.000000e+00, %46 ], [ %34, %33 ], [ %45, %44 ], [ %20, %19 ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %2 ]
  ret double %.0
}

declare double @PyOS_string_to_double(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable(sync)
define internal fastcc ptr @__Pyx__PyBytes_AsDouble_Copy(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, i64 noundef range(i64 1, -9223372036854775808) %2) unnamed_addr #11 {
  br label %4

4:                                                ; preds = %3, %4
  %.027 = phi ptr [ %1, %3 ], [ %16, %4 ]
  %.02126 = phi i32 [ 1, %3 ], [ %13, %4 ]
  %.02225 = phi i64 [ 0, %3 ], [ %19, %4 ]
  %.02324 = phi i32 [ 0, %3 ], [ %18, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.02225
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 95
  %8 = icmp eq i8 %6, 46
  %9 = or i1 %7, %8
  %10 = and i8 %6, -33
  %11 = icmp eq i8 %10, 69
  %12 = or i1 %9, %11
  %13 = zext i1 %12 to i32
  store i8 %6, ptr %.027, align 1
  %14 = icmp ne i8 %6, 95
  %15 = zext i1 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %.027, i64 %15
  %17 = and i32 %.02126, %13
  %18 = or i32 %17, %.02324
  %19 = add nuw nsw i64 %.02225, 1
  %exitcond.not = icmp eq i64 %19, %2
  br i1 %exitcond.not, label %20, label %4, !llvm.loop !20

20:                                               ; preds = %4
  %21 = or i32 %.02324, %13
  store i8 0, ptr %16, align 1
  %.not = icmp eq i32 %21, 0
  %22 = select i1 %.not, ptr %16, ptr null
  ret ptr %22
}

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc double @__Pyx_SlowPyString_AsDouble(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @PyFloat_FromString(ptr noundef %0) #18
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = tail call fastcc double @PyFloat_AS_DOUBLE(ptr noundef nonnull %2)
  %5 = load i32, ptr %2, align 8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %2, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #18
  br label %11

11:                                               ; preds = %1, %7, %10, %3
  %.0 = phi double [ %4, %3 ], [ %4, %10 ], [ %4, %7 ], [ -1.000000e+00, %1 ]
  ret double %.0
}

declare ptr @PyFloat_FromString(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc double @PyFloat_AS_DOUBLE(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef nonnull @PyFloat_Type)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyFloat_AS_DOUBLE, ptr noundef nonnull @.str.43, i32 noundef 16, ptr noundef nonnull @.str.44) #20
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load double, ptr %5, align 8
  ret double %6
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc i64 @PyUnicode_GET_LENGTH(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %3 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %2, i64 noundef 268435456)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyUnicode_GET_LENGTH, ptr noundef nonnull @.str.41, i32 noundef 299, ptr noundef nonnull @.str.42) #20
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @_PyUnicode_DATA(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @PyUnicode_IS_COMPACT(ptr noundef %0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call fastcc ptr @_PyUnicode_COMPACT_DATA(ptr noundef %0)
  br label %7

5:                                                ; preds = %1
  %6 = tail call fastcc ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %0)
  br label %7

7:                                                ; preds = %5, %3
  %.0 = phi ptr [ %4, %3 ], [ %6, %5 ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc i32 @Py_UNICODE_ISSPACE(i32 noundef %0) unnamed_addr #0 {
  %2 = icmp ult i32 %0, 128
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw [0 x i8], ptr @_Py_ascii_whitespace, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  br label %10

8:                                                ; preds = %1
  %9 = tail call i32 @_PyUnicode_IsWhitespace(i32 noundef %0) #18
  br label %10

10:                                               ; preds = %8, %3
  %.0 = phi i32 [ %7, %3 ], [ %9, %8 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc i32 @PyUnicode_READ(i32 noundef range(i32 0, 8) %0, ptr nocapture noundef readonly %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp slt i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyUnicode_READ, ptr noundef nonnull @.str.41, i32 noundef 335, ptr noundef nonnull @.str.48) #20
  unreachable

6:                                                ; preds = %3
  switch i32 %0, label %15 [
    i32 1, label %7
    i32 2, label %11
    i32 4, label %16
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  br label %19

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i16, ptr %1, i64 %2
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  br label %19

15:                                               ; preds = %6
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyUnicode_READ, ptr noundef nonnull @.str.41, i32 noundef 342, ptr noundef nonnull @.str.49) #20
  unreachable

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i32, ptr %1, i64 %2
  %18 = load i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %16, %11, %7
  %.0 = phi i32 [ %10, %7 ], [ %14, %11 ], [ %18, %16 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc double @__Pyx__PyUnicode_AsDouble_inf_nan(ptr nocapture noundef readonly %0, i32 noundef range(i32 0, 8) %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775808) %3) unnamed_addr #0 {
  %5 = tail call fastcc i32 @PyUnicode_READ(i32 noundef %1, ptr noundef %0, i64 noundef %2)
  %6 = icmp eq i32 %5, 45
  %7 = icmp eq i32 %5, 43
  %8 = or i1 %6, %7
  %9 = zext i1 %8 to i64
  %10 = add nsw i64 %2, %9
  %11 = sub nuw nsw i64 %3, %9
  %12 = tail call fastcc i32 @PyUnicode_READ(i32 noundef %1, ptr noundef %0, i64 noundef %10)
  switch i32 %12, label %70 [
    i32 110, label %13
    i32 78, label %13
    i32 105, label %25
    i32 73, label %25
    i32 46, label %71
    i32 48, label %71
    i32 49, label %71
    i32 50, label %71
    i32 51, label %71
    i32 52, label %71
    i32 53, label %71
    i32 54, label %71
    i32 55, label %71
    i32 56, label %71
    i32 57, label %71
  ]

13:                                               ; preds = %4, %4
  %.not77 = icmp eq i64 %11, 3
  br i1 %.not77, label %14, label %70

14:                                               ; preds = %13
  %15 = add nsw i64 %10, 1
  %16 = tail call fastcc i32 @PyUnicode_READ(i32 noundef %1, ptr noundef %0, i64 noundef %15)
  %17 = and i32 %16, -33
  %18 = icmp ne i32 %17, 65
  %19 = add nsw i64 %10, 2
  %20 = tail call fastcc i32 @PyUnicode_READ(i32 noundef %1, ptr noundef %0, i64 noundef %19)
  %21 = and i32 %20, -33
  %22 = icmp ne i32 %21, 78
  %.not80 = or i1 %18, %22
  br i1 %.not80, label %70, label %23

23:                                               ; preds = %14
  %24 = select i1 %6, double 0xFFF8000000000000, double 0x7FF8000000000000
  br label %71

25:                                               ; preds = %4, %4
  %26 = icmp samesign ult i64 %11, 3
  br i1 %26, label %70, label %27

27:                                               ; preds = %25
  %28 = add nsw i64 %10, 1
  %29 = tail call fastcc i32 @PyUnicode_READ(i32 noundef %1, ptr noundef %0, i64 noundef %28)
  %30 = and i32 %29, -33
  %31 = icmp eq i32 %30, 78
  %32 = add nsw i64 %10, 2
  %33 = tail call fastcc i32 @PyUnicode_READ(i32 noundef %1, ptr noundef %0, i64 noundef %32)
  %34 = and i32 %33, -33
  %35 = icmp eq i32 %34, 70
  %36 = and i1 %31, %35
  %37 = icmp eq i64 %11, 3
  %38 = select i1 %37, i1 %36, i1 false
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %40 = select i1 %6, double 0xFFF0000000000000, double 0x7FF0000000000000
  br label %71

41:                                               ; preds = %27
  %.not = icmp eq i64 %11, 8
  br i1 %.not, label %42, label %70

42:                                               ; preds = %41
  %43 = add nsw i64 %10, 3
  %44 = tail call fastcc i32 @PyUnicode_READ(i32 noundef %1, ptr noundef %0, i64 noundef %43)
  %45 = and i32 %44, -33
  %46 = icmp eq i32 %45, 73
  %47 = add nsw i64 %10, 4
  %48 = tail call fastcc i32 @PyUnicode_READ(i32 noundef %1, ptr noundef %0, i64 noundef %47)
  %49 = and i32 %48, -33
  %50 = icmp eq i32 %49, 78
  %51 = and i1 %46, %50
  %52 = add nsw i64 %10, 5
  %53 = tail call fastcc i32 @PyUnicode_READ(i32 noundef %1, ptr noundef %0, i64 noundef %52)
  %54 = and i32 %53, -33
  %55 = icmp eq i32 %54, 73
  %56 = and i1 %51, %55
  %57 = add nsw i64 %10, 6
  %58 = tail call fastcc i32 @PyUnicode_READ(i32 noundef %1, ptr noundef %0, i64 noundef %57)
  %59 = and i32 %58, -33
  %60 = icmp eq i32 %59, 84
  %61 = and i1 %56, %60
  %62 = add nsw i64 %10, 7
  %63 = tail call fastcc i32 @PyUnicode_READ(i32 noundef %1, ptr noundef %0, i64 noundef %62)
  %64 = and i32 %63, -33
  %65 = icmp eq i32 %64, 89
  %66 = and i1 %61, %65
  %67 = and i1 %36, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %42
  %69 = select i1 %6, double 0xFFF0000000000000, double 0x7FF0000000000000
  br label %71

70:                                               ; preds = %4, %42, %41, %25, %14, %13
  br label %71

71:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %70, %68, %39, %23
  %.0 = phi double [ -1.000000e+00, %70 ], [ %40, %39 ], [ %69, %68 ], [ %24, %23 ], [ 0.000000e+00, %4 ], [ 0.000000e+00, %4 ], [ 0.000000e+00, %4 ], [ 0.000000e+00, %4 ], [ 0.000000e+00, %4 ], [ 0.000000e+00, %4 ], [ 0.000000e+00, %4 ], [ 0.000000e+00, %4 ], [ 0.000000e+00, %4 ], [ 0.000000e+00, %4 ], [ 0.000000e+00, %4 ]
  ret double %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx__PyUnicode_AsDouble_Copy(ptr nocapture noundef readonly %0, i32 noundef range(i32 0, 8) %1, ptr noundef writeonly %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %.not27 = icmp sgt i64 %3, %4
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %14
  %.02030 = phi ptr [ %17, %14 ], [ %2, %5 ]
  %.02129 = phi i64 [ %18, %14 ], [ %3, %5 ]
  %.02228 = phi i32 [ %10, %14 ], [ 1, %5 ]
  %6 = tail call fastcc i32 @PyUnicode_READ(i32 noundef %1, ptr noundef %0, i64 noundef %.02129)
  %7 = icmp eq i32 %6, 95
  %8 = icmp eq i32 %6, 46
  %9 = or i1 %7, %8
  %10 = zext i1 %9 to i32
  %11 = trunc i32 %6 to i8
  store i8 %11, ptr %.02030, align 1
  %12 = icmp ult i32 %6, 128
  %13 = and i32 %.02228, %10
  %.not24 = icmp eq i32 %13, 0
  %or.cond = and i1 %12, %.not24
  br i1 %or.cond, label %14, label %.loopexit

14:                                               ; preds = %.lr.ph
  %15 = icmp ne i32 %6, 95
  %16 = zext i1 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %.02030, i64 %16
  %18 = add i64 %.02129, 1
  %exitcond.not = icmp eq i64 %.02129, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %14
  switch i32 %6, label %19 [
    i32 95, label %.loopexit
    i32 46, label %.loopexit
  ]

19:                                               ; preds = %._crit_edge
  store i8 0, ptr %17, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge, %._crit_edge, %5, %19
  %.0 = phi ptr [ %17, %19 ], [ null, %._crit_edge ], [ null, %5 ], [ null, %._crit_edge ], [ null, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 0, 2) i32 @PyUnicode_IS_COMPACT(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %3 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %2, i64 noundef 268435456)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyUnicode_IS_COMPACT, ptr noundef nonnull @.str.41, i32 noundef 234, ptr noundef nonnull @.str.42) #20
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 5
  %9 = and i32 %8, 1
  ret i32 %9
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc nonnull ptr @_PyUnicode_COMPACT_DATA(ptr noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @PyUnicode_IS_ASCII(ptr noundef %0)
  %.not = icmp eq i32 %2, 0
  %3 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %4 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %3, i64 noundef 268435456)
  %.not6 = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  br i1 %.not6, label %6, label %9

6:                                                ; preds = %5
  tail call void @__assert_rtn(ptr noundef nonnull @__func__._PyUnicode_COMPACT_DATA, ptr noundef nonnull @.str.41, i32 noundef 265, ptr noundef nonnull @.str.42) #20
  unreachable

7:                                                ; preds = %1
  br i1 %.not6, label %8, label %9

8:                                                ; preds = %7
  tail call void @__assert_rtn(ptr noundef nonnull @__func__._PyUnicode_COMPACT_DATA, ptr noundef nonnull @.str.41, i32 noundef 267, ptr noundef nonnull @.str.42) #20
  unreachable

9:                                                ; preds = %7, %5
  %.sink = phi i64 [ 40, %5 ], [ 56, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  ret ptr %10
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @_PyUnicode_NONCOMPACT_DATA(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @PyUnicode_IS_COMPACT(ptr noundef %0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @__assert_rtn(ptr noundef nonnull @__func__._PyUnicode_NONCOMPACT_DATA, ptr noundef nonnull @.str.41, i32 noundef 272, ptr noundef nonnull @.str.46) #20
  unreachable

4:                                                ; preds = %1
  %5 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %6 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %5, i64 noundef 268435456)
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %7, label %8

7:                                                ; preds = %4
  tail call void @__assert_rtn(ptr noundef nonnull @__func__._PyUnicode_NONCOMPACT_DATA, ptr noundef nonnull @.str.41, i32 noundef 273, ptr noundef nonnull @.str.42) #20
  unreachable

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not6 = icmp eq ptr %10, null
  br i1 %.not6, label %11, label %12

11:                                               ; preds = %8
  tail call void @__assert_rtn(ptr noundef nonnull @__func__._PyUnicode_NONCOMPACT_DATA, ptr noundef nonnull @.str.41, i32 noundef 274, ptr noundef nonnull @.str.47) #20
  unreachable

12:                                               ; preds = %8
  ret ptr %10
}

declare i32 @_PyUnicode_IsWhitespace(i32 noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc i64 @PyBytes_GET_SIZE(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %3 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %2, i64 noundef 134217728)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyBytes_GET_SIZE, ptr noundef nonnull @.str.30, i32 noundef 30, ptr noundef nonnull @.str.31) #20
  unreachable

5:                                                ; preds = %1
  %6 = tail call fastcc i64 @Py_SIZE(ptr noundef %0)
  ret i64 %6
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc i64 @Py_SIZE(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %.not = icmp eq ptr %2, @PyLong_Type
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.Py_SIZE, ptr noundef nonnull @.str.50, i32 noundef 284, ptr noundef nonnull @.str.51) #20
  unreachable

4:                                                ; preds = %1
  %.not3 = icmp eq ptr %2, @PyBool_Type
  br i1 %.not3, label %5, label %6

5:                                                ; preds = %4
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.Py_SIZE, ptr noundef nonnull @.str.50, i32 noundef 285, ptr noundef nonnull @.str.52) #20
  unreachable

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @PyByteArray_AS_STRING(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef nonnull @PyByteArray_Type)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyByteArray_AS_STRING, ptr noundef nonnull @.str.53, i32 noundef 22, ptr noundef nonnull @.str.54) #20
  unreachable

4:                                                ; preds = %1
  %5 = tail call fastcc i64 @Py_SIZE(ptr noundef %0)
  %.not5 = icmp eq i64 %5, 0
  br i1 %.not5, label %9, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %4, %6
  %.0 = phi ptr [ %8, %6 ], [ @_PyByteArray_empty_string, %4 ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc i64 @PyByteArray_GET_SIZE(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef nonnull @PyByteArray_Type)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyByteArray_GET_SIZE, ptr noundef nonnull @.str.53, i32 noundef 31, ptr noundef nonnull @.str.54) #20
  unreachable

4:                                                ; preds = %1
  %5 = tail call fastcc i64 @Py_SIZE(ptr noundef %0)
  ret i64 %5
}

declare ptr @_PyDict_GetItem_KnownHash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_Unpacked___Pyx_PyLong_MultiplyCObj(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call fastcc ptr @__Pyx_NewRef(ptr noundef nonnull %1)
  br label %24

8:                                                ; preds = %2
  %.mask = and i64 %4, -8
  %9 = icmp eq i64 %.mask, 8
  br i1 %9, label %10, label %19

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = and i64 %4, 2
  %13 = icmp eq i64 %12, 0
  %14 = load i32, ptr %11, align 4
  %15 = zext i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %spec.select = select i1 %13, i64 %15, i64 %16
  %17 = shl nsw i64 %spec.select, 1
  %18 = tail call ptr @PyLong_FromLongLong(i64 noundef %17) #18
  br label %24

19:                                               ; preds = %8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyLong_Type, i64 96), align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr %22(ptr noundef %0, ptr noundef nonnull %1) #18
  br label %24

24:                                               ; preds = %10, %19, %6
  %.0 = phi ptr [ %1, %6 ], [ %18, %10 ], [ %23, %19 ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_Float___Pyx_PyLong_MultiplyCObj(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc double @PyFloat_AS_DOUBLE(ptr noundef %0)
  %3 = fmul double %2, 2.000000e+00
  %4 = tail call ptr @PyFloat_FromDouble(double noundef %3) #18
  ret ptr %4
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_Fallback___Pyx_PyLong_MultiplyCObj(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @PyNumber_Multiply(ptr noundef %0, ptr noundef %1) #18
  ret ptr %3
}

declare ptr @PyLong_FromLongLong(i64 noundef) local_unnamed_addr #1

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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_ErrRestoreInState, ptr noundef nonnull @.str.35, i32 noundef 2851, ptr noundef nonnull @.str.57) #20
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
define internal fastcc noundef ptr @__pyx__find_code_object(i32 noundef %0) unnamed_addr #12 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %18, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 184), align 8
  %.not19 = icmp eq ptr %3, null
  br i1 %.not19, label %18, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 176), align 8
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
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !22

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
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 184), align 8
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %61, label %4

4:                                                ; preds = %2
  %.not74 = icmp eq ptr %3, null
  br i1 %.not74, label %5, label %13

5:                                                ; preds = %4
  %6 = tail call ptr @PyMem_Malloc(i64 noundef 1024) #18
  %.not76 = icmp eq ptr %6, null
  br i1 %.not76, label %61, label %7

7:                                                ; preds = %5
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 184), align 8
  store <2 x i32> <i32 1, i32 64>, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 176), align 8
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
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 176), align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #18
  br label %61

36:                                               ; preds = %17, %13
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 180), align 4
  %38 = icmp eq i32 %14, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = add nsw i32 %14, 64
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 4
  %43 = tail call ptr @PyMem_Realloc(ptr noundef nonnull %3, i64 noundef %42) #18
  %.not75 = icmp eq ptr %43, null
  br i1 %.not75, label %61, label %44

44:                                               ; preds = %39
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 184), align 8
  store i32 %40, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 180), align 4
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 176), align 8
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
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre80, %.._crit_edge_crit_edge ], [ %49, %.lr.ph ]
  %53 = getelementptr inbounds %struct.__Pyx_CodeObjectCacheEntry, ptr %.069, i64 %.pre-phi
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 %0, ptr %54, align 8
  store ptr %1, ptr %53, align 8
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 176), align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 176), align 8
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v16i64(<16 x i64>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v8i64(<8 x i64>) #17

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
attributes #11 = { nofree noinline norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #12 = { nofree noinline norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #13 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #14 = { nofree noinline norecurse nosync nounwind ssp memory(argmem: read) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!13 = distinct !{!13, !7, !14, !15}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !7, !14, !15}
!17 = distinct !{!17, !7, !15, !14}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
