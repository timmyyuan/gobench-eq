; ModuleID = 'dataset/cases/goeq-ojv-0009/artifacts/cython-clang-llvm-o0-embed-v1/prog_a/module.ll'
source_filename = "dataset/cases/goeq-ojv-0009/artifacts/cython-clang-llvm-o0-embed-v1/prog_a/program.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.__pyx_mstatetype = type { ptr, ptr, ptr, ptr, ptr, ptr, [21 x ptr], [5 x ptr], %struct.__Pyx_CodeObjectCache }
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
@PyUnicode_Type = external global %struct._typeobject, align 8
@PyRange_Type = external global %struct._typeobject, align 8
@PyExc_StopIteration = external local_unnamed_addr global ptr, align 8
@__pyx_builtin_print = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [14 x i8] c"init original\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"dataset/cases/goeq-ojv-0009/source/prog_a/original.py\00", align 1
@.str.20 = private unnamed_addr constant [78 x i8] c"compile time Python version %d.%d of module '%.100s' %s runtime version %d.%d\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"does not match\00", align 1
@Py_Version = external local_unnamed_addr constant i64, align 8
@__const.__Pyx_InitConstants.index = private unnamed_addr constant [21 x %struct.anon.1] [%struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 17, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 18, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 12, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }], align 4
@.str.23 = private unnamed_addr constant [93 x i8] c"x\DA%\89k\12\C2@\08\83\8F\E6Q\98\94F\CB\C8\22v\D9\E9\F5\A5c~\E4\F1\E5\01d:UD\1Ds\CA\8Be\C5qO\0B\8A\85\D4\09\E5\06}\F30\8B\\\E5\22\03}\B4\C6g_\CE\BB\05Fg&\A1G\9E\16%\F2]\F0?\9E\AC\9DO,oZ\9C\ED\D7\0Fi\D10\9A\00", align 1
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
@PyLong_Type = external global %struct._typeobject, align 8
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
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@PyExc_IndexError = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [48 x i8] c"cannot fit '%.200s' into an index-sized integer\00", align 1
@__func__._PyLong_IsCompact = private unnamed_addr constant [18 x i8] c"_PyLong_IsCompact\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"longintrepr.h\00", align 1
@.str.48 = private unnamed_addr constant [65 x i8] c"PyType_HasFeature(op->ob_base.ob_type, Py_TPFLAGS_LONG_SUBCLASS)\00", align 1
@__func__._PyLong_CompactValue = private unnamed_addr constant [21 x i8] c"_PyLong_CompactValue\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"PyUnstable_Long_IsCompact(op)\00", align 1
@PyList_Type = external global %struct._typeobject, align 8
@__func__.__Pyx_GetItemInt_Fast = private unnamed_addr constant [22 x i8] c"__Pyx_GetItemInt_Fast\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"PyList_Check(o)\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@.str.51 = private unnamed_addr constant [17 x i8] c"PyTuple_Check(o)\00", align 1
@__func__.PyList_GET_SIZE = private unnamed_addr constant [16 x i8] c"PyList_GET_SIZE\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"listobject.h\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"PyList_Check(op)\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.54 = private unnamed_addr constant [37 x i8] c"'%.200s' object is not subscriptable\00", align 1
@__func__.__Pyx_PyUnicode_Equals = private unnamed_addr constant [23 x i8] c"__Pyx_PyUnicode_Equals\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"PyUnicode_Check(s1)\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"PyUnicode_Check(s2)\00", align 1
@__func__.PyUnicode_GET_LENGTH = private unnamed_addr constant [21 x i8] c"PyUnicode_GET_LENGTH\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"unicodeobject.h\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"PyUnicode_Check(op)\00", align 1
@__func__.PyUnicode_IS_COMPACT = private unnamed_addr constant [21 x i8] c"PyUnicode_IS_COMPACT\00", align 1
@__func__._PyUnicode_COMPACT_DATA = private unnamed_addr constant [24 x i8] c"_PyUnicode_COMPACT_DATA\00", align 1
@__func__.PyUnicode_IS_ASCII = private unnamed_addr constant [19 x i8] c"PyUnicode_IS_ASCII\00", align 1
@__func__._PyUnicode_NONCOMPACT_DATA = private unnamed_addr constant [27 x i8] c"_PyUnicode_NONCOMPACT_DATA\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"!PyUnicode_IS_COMPACT(op)\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"data != NULL\00", align 1
@__func__.PyUnicode_READ = private unnamed_addr constant [15 x i8] c"PyUnicode_READ\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"kind == PyUnicode_4BYTE_KIND\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@__func__.PyFloat_AS_DOUBLE = private unnamed_addr constant [18 x i8] c"PyFloat_AS_DOUBLE\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"floatobject.h\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"PyFloat_Check(op)\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"'%.200s' object is unsliceable\00", align 1
@__func__.__Pyx_ErrRestoreInState = private unnamed_addr constant [24 x i8] c"__Pyx_ErrRestoreInState\00", align 1
@.str.68 = private unnamed_addr constant [70 x i8] c"type == NULL || (value != NULL && type == (PyObject*) Py_TYPE(value))\00", align 1

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
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x ptr], align 8
  %6 = alloca [2 x ptr], align 8
  %7 = alloca [2 x ptr], align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %8 = load ptr, ptr @__pyx_m, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %1
  %10 = icmp eq ptr %8, %0
  br i1 %10, label %946, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.14) #18
  br label %946

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
  %19 = tail call ptr @PyModule_GetDict(ptr noundef nonnull %0) #18
  store ptr %19, ptr @__pyx_mstate_global_static, align 8
  %.not893 = icmp eq ptr %19, null
  br i1 %.not893, label %.loopexit, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %19, align 8
  %22 = icmp ugt i32 %21, -1073741825
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = add nuw i32 %21, 1
  store i32 %24, ptr %19, align 8
  br label %25

25:                                               ; preds = %20, %23
  %26 = tail call ptr @PyImport_AddModuleRef(ptr noundef nonnull @.str.15) #18
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 8), align 8
  %.not894 = icmp eq ptr %26, null
  br i1 %.not894, label %.loopexit, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @PyImport_AddModuleRef(ptr noundef nonnull @.str.16) #18
  store ptr %28, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 16), align 8
  %.not895 = icmp eq ptr %28, null
  br i1 %.not895, label %.loopexit, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr @__pyx_m, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 8), align 8
  %32 = tail call i32 @PyObject_SetAttrString(ptr noundef %30, ptr noundef nonnull @.str.17, ptr noundef %31) #18
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %29
  %35 = tail call fastcc i64 @__Pyx_get_runtime_version()
  %36 = tail call fastcc i32 @__Pyx_check_binary_version(i64 noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %34
  %39 = tail call ptr @PyTuple_New(i64 noundef 0) #18
  store ptr %39, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 24), align 8
  %.not896 = icmp eq ptr %39, null
  br i1 %.not896, label %.loopexit, label %40

40:                                               ; preds = %38
  %41 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull @.str.1, i64 noundef 0) #18
  store ptr %41, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 32), align 8
  %.not897 = icmp eq ptr %41, null
  br i1 %.not897, label %.loopexit, label %42

42:                                               ; preds = %40
  %43 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull @.str.1, i64 noundef 0) #18
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 40), align 8
  %.not898 = icmp eq ptr %43, null
  br i1 %.not898, label %.loopexit, label %44

44:                                               ; preds = %42
  %45 = tail call fastcc i32 @__Pyx_InitConstants()
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr @__pyx_module_is_main_original, align 4
  %.not899 = icmp eq i32 %48, 0
  br i1 %.not899, label %55, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr @__pyx_m, align 8
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 152), align 8
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 136), align 8
  %53 = tail call i32 @PyObject_SetAttr(ptr noundef %50, ptr noundef %51, ptr noundef %52) #18
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %49, %47
  %56 = tail call ptr @PyImport_GetModuleDict() #18
  %.not900 = icmp eq ptr %56, null
  br i1 %.not900, label %.loopexit, label %57

57:                                               ; preds = %55
  %58 = tail call ptr @PyDict_GetItemString(ptr noundef nonnull %56, ptr noundef nonnull @.str.2) #18
  %.not901 = icmp eq ptr %58, null
  br i1 %.not901, label %59, label %63

59:                                               ; preds = %57
  %60 = load ptr, ptr @__pyx_m, align 8
  %61 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %56, ptr noundef nonnull @.str.2, ptr noundef %60) #18
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %59, %57
  %64 = tail call fastcc i32 @__Pyx_InitCachedBuiltins()
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %63
  store ptr null, ptr %2, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %68 = load ptr, ptr @__pyx_builtin_input, align 8
  %69 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %68, ptr noundef %67, i64 noundef -9223372036854775808)
  %70 = load ptr, ptr %2, align 8
  call fastcc void @Py_XDECREF(ptr noundef %70)
  store ptr null, ptr %2, align 8
  %.not902 = icmp eq ptr %69, null
  br i1 %.not902, label %.loopexit, label %71

71:                                               ; preds = %66
  %72 = call fastcc i32 @Py_IS_TYPE(ptr noundef nonnull %69, ptr noundef nonnull @PyUnicode_Type)
  %.not903 = icmp eq i32 %72, 0
  br i1 %.not903, label %74, label %.thread

.thread:                                          ; preds = %71
  %73 = call fastcc ptr @__Pyx_NewRef(ptr noundef nonnull %69)
  store ptr %69, ptr %2, align 8
  br label %76

74:                                               ; preds = %71
  %75 = call ptr @PyObject_Str(ptr noundef nonnull %69) #18
  store ptr %75, ptr %2, align 8
  %.not904 = icmp eq ptr %75, null
  br i1 %.not904, label %.loopexit, label %76

76:                                               ; preds = %.thread, %74
  %77 = load i32, ptr %69, align 8
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %69, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void @_Py_Dealloc(ptr noundef nonnull %69) #18
  br label %83

83:                                               ; preds = %76, %82, %79
  %84 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %86 = load ptr, ptr %2, align 8
  %87 = call i32 @PyDict_SetItem(ptr noundef %84, ptr noundef %85, ptr noundef %86) #18
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %2, align 8
  %91 = load i32, ptr %90, align 8
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %90, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void @_Py_Dealloc(ptr noundef nonnull %90) #18
  br label %97

97:                                               ; preds = %89, %96, %93
  store ptr null, ptr %2, align 8
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %99 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %98)
  %.not905 = icmp eq ptr %99, null
  br i1 %.not905, label %.loopexit, label %100

100:                                              ; preds = %97
  %101 = call i64 @PyObject_Size(ptr noundef nonnull %99) #18
  %102 = icmp eq i64 %101, -1
  br i1 %102, label %.loopexit, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %99, align 8
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %99, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  call void @_Py_Dealloc(ptr noundef nonnull %99) #18
  br label %110

110:                                              ; preds = %103, %109, %106
  %111 = call ptr @PyLong_FromSsize_t(i64 noundef %101) #18
  %.not906 = icmp eq ptr %111, null
  br i1 %.not906, label %.loopexit, label %112

112:                                              ; preds = %110
  store ptr null, ptr %6, align 8
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %111, ptr %113, align 8
  %114 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef nonnull @PyRange_Type, ptr noundef %113, i64 noundef -9223372036854775807)
  store ptr %114, ptr %2, align 8
  call fastcc void @Py_XDECREF(ptr noundef null)
  %115 = load i32, ptr %111, align 8
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %112
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %111, align 8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  call void @_Py_Dealloc(ptr noundef nonnull %111) #18
  br label %121

121:                                              ; preds = %112, %120, %117
  %122 = load ptr, ptr %2, align 8
  %.not907 = icmp eq ptr %122, null
  br i1 %.not907, label %.loopexit, label %123

123:                                              ; preds = %121
  %124 = call ptr @PyObject_GetIter(ptr noundef nonnull %122) #18
  %.not908 = icmp eq ptr %124, null
  br i1 %.not908, label %.loopexit, label %125

125:                                              ; preds = %123
  %126 = call fastcc ptr @_Py_TYPE(ptr noundef nonnull %124)
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 224
  %128 = load ptr, ptr %127, align 8
  %.not909 = icmp eq ptr %128, null
  br i1 %.not909, label %.loopexit, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %2, align 8
  %131 = load i32, ptr %130, align 8
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %130, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  call void @_Py_Dealloc(ptr noundef nonnull %130) #18
  br label %137

137:                                              ; preds = %129, %136, %133
  store ptr null, ptr %2, align 8
  %138 = call ptr %128(ptr noundef nonnull %124) #18
  store ptr %138, ptr %2, align 8
  %.not910993 = icmp eq ptr %138, null
  br i1 %.not910993, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge992, %137
  %139 = call ptr @PyErr_Occurred() #18
  %.not982 = icmp eq ptr %139, null
  br i1 %.not982, label %874, label %140

140:                                              ; preds = %._crit_edge
  %141 = load ptr, ptr @PyExc_StopIteration, align 8
  %142 = call fastcc i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %139, ptr noundef %141)
  %.not983 = icmp eq i32 %142, 0
  br i1 %.not983, label %.loopexit, label %143

143:                                              ; preds = %140
  call void @PyErr_Clear() #18
  br label %874

.lr.ph:                                           ; preds = %137, %.critedge992
  %144 = phi ptr [ %873, %.critedge992 ], [ %138, %137 ]
  %145 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 112), align 8
  %147 = call i32 @PyDict_SetItem(ptr noundef %145, ptr noundef %146, ptr noundef nonnull %144) #18
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %.loopexit, label %149

149:                                              ; preds = %.lr.ph
  %150 = load ptr, ptr %2, align 8
  %151 = load i32, ptr %150, align 8
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %149
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %150, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  call void @_Py_Dealloc(ptr noundef nonnull %150) #18
  br label %157

157:                                              ; preds = %149, %156, %153
  store ptr null, ptr %2, align 8
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 112), align 8
  %159 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %158)
  store ptr %159, ptr %2, align 8
  %.not911 = icmp eq ptr %159, null
  br i1 %.not911, label %.loopexit, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %162 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %161)
  %.not912 = icmp eq ptr %162, null
  br i1 %.not912, label %.loopexit, label %163

163:                                              ; preds = %160
  %164 = call i64 @PyObject_Size(ptr noundef nonnull %162) #18
  %165 = icmp eq i64 %164, -1
  br i1 %165, label %.loopexit, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %162, align 8
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %162, align 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  call void @_Py_Dealloc(ptr noundef nonnull %162) #18
  br label %173

173:                                              ; preds = %166, %172, %169
  %174 = call ptr @PyLong_FromSsize_t(i64 noundef %164) #18
  %.not913 = icmp eq ptr %174, null
  br i1 %.not913, label %.loopexit, label %175

175:                                              ; preds = %173
  %176 = load ptr, ptr %2, align 8
  %177 = call ptr @PyObject_RichCompare(ptr noundef %176, ptr noundef nonnull %174, i32 noundef 4) #18
  store ptr %177, ptr %3, align 8
  %.not914 = icmp eq ptr %177, null
  br i1 %.not914, label %.loopexit, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %2, align 8
  %180 = load i32, ptr %179, align 8
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %178
  %183 = add nsw i32 %180, -1
  store i32 %183, ptr %179, align 8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  call void @_Py_Dealloc(ptr noundef nonnull %179) #18
  br label %186

186:                                              ; preds = %178, %185, %182
  store ptr null, ptr %2, align 8
  %187 = load i32, ptr %174, align 8
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %193, label %189

189:                                              ; preds = %186
  %190 = add nsw i32 %187, -1
  store i32 %190, ptr %174, align 8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  call void @_Py_Dealloc(ptr noundef nonnull %174) #18
  br label %193

193:                                              ; preds = %186, %192, %189
  %194 = load ptr, ptr %3, align 8
  %195 = call fastcc i32 @__Pyx_PyObject_IsTrue(ptr noundef %194)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %.loopexit, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %3, align 8
  %199 = load i32, ptr %198, align 8
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %205, label %201

201:                                              ; preds = %197
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %198, align 8
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  call void @_Py_Dealloc(ptr noundef nonnull %198) #18
  br label %205

205:                                              ; preds = %197, %204, %201
  store ptr null, ptr %3, align 8
  %.not915 = icmp eq i32 %195, 0
  br i1 %.not915, label %206, label %880

206:                                              ; preds = %205
  %207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %208 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %207)
  store ptr %208, ptr %3, align 8
  %.not916 = icmp eq ptr %208, null
  br i1 %.not916, label %.loopexit, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 112), align 8
  %211 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %210)
  %.not917 = icmp eq ptr %211, null
  br i1 %.not917, label %.loopexit, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %3, align 8
  %214 = call fastcc ptr @__Pyx_PyObject_GetItem(ptr noundef %213, ptr noundef nonnull %211)
  store ptr %214, ptr %2, align 8
  %.not918 = icmp eq ptr %214, null
  br i1 %.not918, label %.loopexit, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %3, align 8
  %217 = load i32, ptr %216, align 8
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %223, label %219

219:                                              ; preds = %215
  %220 = add nsw i32 %217, -1
  store i32 %220, ptr %216, align 8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  call void @_Py_Dealloc(ptr noundef nonnull %216) #18
  br label %223

223:                                              ; preds = %215, %222, %219
  store ptr null, ptr %3, align 8
  %224 = load i32, ptr %211, align 8
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %230, label %226

226:                                              ; preds = %223
  %227 = add nsw i32 %224, -1
  store i32 %227, ptr %211, align 8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  call void @_Py_Dealloc(ptr noundef nonnull %211) #18
  br label %230

230:                                              ; preds = %223, %229, %226
  %231 = load ptr, ptr %2, align 8
  %232 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 56), align 8
  %233 = call fastcc i32 @__Pyx_PyUnicode_Equals(ptr noundef %231, ptr noundef %232)
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %.loopexit, label %235

235:                                              ; preds = %230
  %236 = load ptr, ptr %2, align 8
  %237 = load i32, ptr %236, align 8
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %243, label %239

239:                                              ; preds = %235
  %240 = add nsw i32 %237, -1
  store i32 %240, ptr %236, align 8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  call void @_Py_Dealloc(ptr noundef nonnull %236) #18
  br label %243

243:                                              ; preds = %235, %242, %239
  store ptr null, ptr %2, align 8
  %.not919 = icmp eq i32 %233, 0
  br i1 %.not919, label %.critedge, label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %246 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %245)
  store ptr %246, ptr %2, align 8
  %.not920 = icmp eq ptr %246, null
  br i1 %.not920, label %.loopexit, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 112), align 8
  %249 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %248)
  %.not921 = icmp eq ptr %249, null
  br i1 %.not921, label %.loopexit, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 216), align 8
  %252 = call fastcc ptr @__Pyx_PyLong_AddObjC(ptr noundef nonnull %249, ptr noundef %251, i64 noundef 1)
  store ptr %252, ptr %3, align 8
  %.not922 = icmp eq ptr %252, null
  br i1 %.not922, label %.loopexit, label %253

253:                                              ; preds = %250
  %254 = load i32, ptr %249, align 8
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %260, label %256

256:                                              ; preds = %253
  %257 = add nsw i32 %254, -1
  store i32 %257, ptr %249, align 8
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  call void @_Py_Dealloc(ptr noundef nonnull %249) #18
  br label %260

260:                                              ; preds = %253, %259, %256
  %261 = load ptr, ptr %2, align 8
  %262 = load ptr, ptr %3, align 8
  %263 = call fastcc ptr @__Pyx_PyObject_GetItem(ptr noundef %261, ptr noundef %262)
  %.not923 = icmp eq ptr %263, null
  br i1 %.not923, label %.loopexit, label %264

264:                                              ; preds = %260
  %265 = load ptr, ptr %2, align 8
  %266 = load i32, ptr %265, align 8
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %272, label %268

268:                                              ; preds = %264
  %269 = add nsw i32 %266, -1
  store i32 %269, ptr %265, align 8
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  call void @_Py_Dealloc(ptr noundef nonnull %265) #18
  br label %272

272:                                              ; preds = %264, %271, %268
  store ptr null, ptr %2, align 8
  %273 = load ptr, ptr %3, align 8
  %274 = load i32, ptr %273, align 8
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %280, label %276

276:                                              ; preds = %272
  %277 = add nsw i32 %274, -1
  store i32 %277, ptr %273, align 8
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  call void @_Py_Dealloc(ptr noundef nonnull %273) #18
  br label %280

280:                                              ; preds = %272, %279, %276
  store ptr null, ptr %3, align 8
  %281 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 160), align 8
  %282 = call fastcc i32 @__Pyx_PyUnicode_Equals(ptr noundef nonnull %263, ptr noundef %281)
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %.loopexit, label %284

284:                                              ; preds = %280
  %285 = load i32, ptr %263, align 8
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %291, label %287

287:                                              ; preds = %284
  %288 = add nsw i32 %285, -1
  store i32 %288, ptr %263, align 8
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  call void @_Py_Dealloc(ptr noundef nonnull %263) #18
  br label %291

291:                                              ; preds = %284, %290, %287
  %.not924 = icmp eq i32 %282, 0
  br i1 %.not924, label %.critedge, label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %294 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %293)
  %.not925 = icmp eq ptr %294, null
  br i1 %.not925, label %.loopexit, label %295

295:                                              ; preds = %292
  %296 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 112), align 8
  %297 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %296)
  store ptr %297, ptr %3, align 8
  %.not926 = icmp eq ptr %297, null
  br i1 %.not926, label %.loopexit, label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 224), align 8
  %300 = call fastcc ptr @__Pyx_PyLong_AddObjC(ptr noundef nonnull %297, ptr noundef %299, i64 noundef 2)
  store ptr %300, ptr %2, align 8
  %.not927 = icmp eq ptr %300, null
  br i1 %.not927, label %.loopexit, label %301

301:                                              ; preds = %298
  %302 = load ptr, ptr %3, align 8
  %303 = load i32, ptr %302, align 8
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %309, label %305

305:                                              ; preds = %301
  %306 = add nsw i32 %303, -1
  store i32 %306, ptr %302, align 8
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %305
  call void @_Py_Dealloc(ptr noundef nonnull %302) #18
  br label %309

309:                                              ; preds = %301, %308, %305
  store ptr null, ptr %3, align 8
  %310 = load ptr, ptr %2, align 8
  %311 = call fastcc ptr @__Pyx_PyObject_GetItem(ptr noundef nonnull %294, ptr noundef %310)
  store ptr %311, ptr %3, align 8
  %.not928 = icmp eq ptr %311, null
  br i1 %.not928, label %.loopexit, label %312

312:                                              ; preds = %309
  %313 = load i32, ptr %294, align 8
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %319, label %315

315:                                              ; preds = %312
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %294, align 8
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %315
  call void @_Py_Dealloc(ptr noundef nonnull %294) #18
  br label %319

319:                                              ; preds = %312, %318, %315
  %320 = load ptr, ptr %2, align 8
  %321 = load i32, ptr %320, align 8
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %327, label %323

323:                                              ; preds = %319
  %324 = add nsw i32 %321, -1
  store i32 %324, ptr %320, align 8
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %323
  call void @_Py_Dealloc(ptr noundef nonnull %320) #18
  br label %327

327:                                              ; preds = %319, %326, %323
  store ptr null, ptr %2, align 8
  %328 = load ptr, ptr %3, align 8
  %329 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 160), align 8
  %330 = call fastcc i32 @__Pyx_PyUnicode_Equals(ptr noundef %328, ptr noundef %329)
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %.loopexit, label %332

332:                                              ; preds = %327
  %333 = load ptr, ptr %3, align 8
  %334 = load i32, ptr %333, align 8
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %340, label %336

336:                                              ; preds = %332
  %337 = add nsw i32 %334, -1
  store i32 %337, ptr %333, align 8
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %336
  call void @_Py_Dealloc(ptr noundef nonnull %333) #18
  br label %340

340:                                              ; preds = %332, %339, %336
  store ptr null, ptr %3, align 8
  %.not929 = icmp eq i32 %330, 0
  br i1 %.not929, label %.critedge, label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %343 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %342)
  store ptr %343, ptr %3, align 8
  %.not930 = icmp eq ptr %343, null
  br i1 %.not930, label %.loopexit, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 112), align 8
  %346 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %345)
  store ptr %346, ptr %2, align 8
  %.not931 = icmp eq ptr %346, null
  br i1 %.not931, label %.loopexit, label %347

347:                                              ; preds = %344
  %348 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 232), align 8
  %349 = call fastcc ptr @__Pyx_PyLong_AddObjC(ptr noundef nonnull %346, ptr noundef %348, i64 noundef 3)
  %.not932 = icmp eq ptr %349, null
  br i1 %.not932, label %.loopexit, label %350

350:                                              ; preds = %347
  %351 = load ptr, ptr %2, align 8
  %352 = load i32, ptr %351, align 8
  %353 = icmp slt i32 %352, 0
  br i1 %353, label %358, label %354

354:                                              ; preds = %350
  %355 = add nsw i32 %352, -1
  store i32 %355, ptr %351, align 8
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %354
  call void @_Py_Dealloc(ptr noundef nonnull %351) #18
  br label %358

358:                                              ; preds = %350, %357, %354
  store ptr null, ptr %2, align 8
  %359 = load ptr, ptr %3, align 8
  %360 = call fastcc ptr @__Pyx_PyObject_GetItem(ptr noundef %359, ptr noundef nonnull %349)
  store ptr %360, ptr %2, align 8
  %.not933 = icmp eq ptr %360, null
  br i1 %.not933, label %.loopexit, label %361

361:                                              ; preds = %358
  %362 = load ptr, ptr %3, align 8
  %363 = load i32, ptr %362, align 8
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %369, label %365

365:                                              ; preds = %361
  %366 = add nsw i32 %363, -1
  store i32 %366, ptr %362, align 8
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %365
  call void @_Py_Dealloc(ptr noundef nonnull %362) #18
  br label %369

369:                                              ; preds = %361, %368, %365
  store ptr null, ptr %3, align 8
  %370 = load i32, ptr %349, align 8
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %376, label %372

372:                                              ; preds = %369
  %373 = add nsw i32 %370, -1
  store i32 %373, ptr %349, align 8
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %372
  call void @_Py_Dealloc(ptr noundef nonnull %349) #18
  br label %376

376:                                              ; preds = %369, %375, %372
  %377 = load ptr, ptr %2, align 8
  %378 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 128), align 8
  %379 = call fastcc i32 @__Pyx_PyUnicode_Equals(ptr noundef %377, ptr noundef %378)
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %.loopexit, label %381

381:                                              ; preds = %376
  %382 = load ptr, ptr %2, align 8
  %383 = load i32, ptr %382, align 8
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %389, label %385

385:                                              ; preds = %381
  %386 = add nsw i32 %383, -1
  store i32 %386, ptr %382, align 8
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %385
  call void @_Py_Dealloc(ptr noundef nonnull %382) #18
  br label %389

389:                                              ; preds = %381, %388, %385
  store ptr null, ptr %2, align 8
  %.not934 = icmp eq i32 %379, 0
  br i1 %.not934, label %.critedge, label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %392 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %391)
  store ptr %392, ptr %2, align 8
  %.not935 = icmp eq ptr %392, null
  br i1 %.not935, label %.loopexit, label %393

393:                                              ; preds = %390
  %394 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 112), align 8
  %395 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %394)
  %.not936 = icmp eq ptr %395, null
  br i1 %.not936, label %.loopexit, label %396

396:                                              ; preds = %393
  %397 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 240), align 8
  %398 = call fastcc ptr @__Pyx_PyLong_AddObjC(ptr noundef nonnull %395, ptr noundef %397, i64 noundef 4)
  store ptr %398, ptr %3, align 8
  %.not937 = icmp eq ptr %398, null
  br i1 %.not937, label %.loopexit, label %399

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
  call void @_Py_Dealloc(ptr noundef nonnull %395) #18
  br label %406

406:                                              ; preds = %399, %405, %402
  %407 = load ptr, ptr %2, align 8
  %408 = load ptr, ptr %3, align 8
  %409 = call fastcc ptr @__Pyx_PyObject_GetItem(ptr noundef %407, ptr noundef %408)
  %.not938 = icmp eq ptr %409, null
  br i1 %.not938, label %.loopexit, label %410

410:                                              ; preds = %406
  %411 = load ptr, ptr %2, align 8
  %412 = load i32, ptr %411, align 8
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %418, label %414

414:                                              ; preds = %410
  %415 = add nsw i32 %412, -1
  store i32 %415, ptr %411, align 8
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %418

417:                                              ; preds = %414
  call void @_Py_Dealloc(ptr noundef nonnull %411) #18
  br label %418

418:                                              ; preds = %410, %417, %414
  store ptr null, ptr %2, align 8
  %419 = load ptr, ptr %3, align 8
  %420 = load i32, ptr %419, align 8
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %426, label %422

422:                                              ; preds = %418
  %423 = add nsw i32 %420, -1
  store i32 %423, ptr %419, align 8
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %426

425:                                              ; preds = %422
  call void @_Py_Dealloc(ptr noundef nonnull %419) #18
  br label %426

426:                                              ; preds = %418, %425, %422
  store ptr null, ptr %3, align 8
  %427 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 96), align 8
  %428 = call fastcc i32 @__Pyx_PyUnicode_Equals(ptr noundef nonnull %409, ptr noundef %427)
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %.loopexit, label %430

430:                                              ; preds = %426
  %431 = load i32, ptr %409, align 8
  %432 = icmp slt i32 %431, 0
  br i1 %432, label %437, label %433

433:                                              ; preds = %430
  %434 = add nsw i32 %431, -1
  store i32 %434, ptr %409, align 8
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %437

436:                                              ; preds = %433
  call void @_Py_Dealloc(ptr noundef nonnull %409) #18
  br label %437

437:                                              ; preds = %430, %436, %433
  %438 = icmp eq i32 %428, 0
  br i1 %438, label %.critedge, label %439

439:                                              ; preds = %437
  %440 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %441 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %440)
  %.not973 = icmp eq ptr %441, null
  br i1 %.not973, label %.loopexit, label %442

442:                                              ; preds = %439
  %443 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 112), align 8
  %444 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %443)
  store ptr %444, ptr %3, align 8
  %.not974 = icmp eq ptr %444, null
  br i1 %.not974, label %.loopexit, label %445

445:                                              ; preds = %442
  %446 = call fastcc ptr @__Pyx_PyObject_GetSlice(ptr noundef nonnull %441, ptr noundef null, ptr noundef nonnull %3)
  store ptr %446, ptr %2, align 8
  %.not975 = icmp eq ptr %446, null
  br i1 %.not975, label %.loopexit, label %447

447:                                              ; preds = %445
  %448 = load i32, ptr %441, align 8
  %449 = icmp slt i32 %448, 0
  br i1 %449, label %454, label %450

450:                                              ; preds = %447
  %451 = add nsw i32 %448, -1
  store i32 %451, ptr %441, align 8
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %454

453:                                              ; preds = %450
  call void @_Py_Dealloc(ptr noundef nonnull %441) #18
  br label %454

454:                                              ; preds = %447, %453, %450
  %455 = load ptr, ptr %3, align 8
  %456 = load i32, ptr %455, align 8
  %457 = icmp slt i32 %456, 0
  br i1 %457, label %462, label %458

458:                                              ; preds = %454
  %459 = add nsw i32 %456, -1
  store i32 %459, ptr %455, align 8
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %462

461:                                              ; preds = %458
  call void @_Py_Dealloc(ptr noundef nonnull %455) #18
  br label %462

462:                                              ; preds = %454, %461, %458
  store ptr null, ptr %3, align 8
  %463 = load ptr, ptr %2, align 8
  %464 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 168), align 8
  %465 = call ptr @PyNumber_Add(ptr noundef %463, ptr noundef %464) #18
  store ptr %465, ptr %3, align 8
  %.not976 = icmp eq ptr %465, null
  br i1 %.not976, label %.loopexit, label %466

466:                                              ; preds = %462
  %467 = load ptr, ptr %2, align 8
  %468 = load i32, ptr %467, align 8
  %469 = icmp slt i32 %468, 0
  br i1 %469, label %474, label %470

470:                                              ; preds = %466
  %471 = add nsw i32 %468, -1
  store i32 %471, ptr %467, align 8
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %474

473:                                              ; preds = %470
  call void @_Py_Dealloc(ptr noundef nonnull %467) #18
  br label %474

474:                                              ; preds = %466, %473, %470
  store ptr null, ptr %2, align 8
  %475 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %476 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %475)
  store ptr %476, ptr %2, align 8
  %.not977 = icmp eq ptr %476, null
  br i1 %.not977, label %.loopexit, label %477

477:                                              ; preds = %474
  %478 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 112), align 8
  %479 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %478)
  %.not978 = icmp eq ptr %479, null
  br i1 %.not978, label %.loopexit, label %480

480:                                              ; preds = %477
  %481 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 248), align 8
  %482 = call fastcc ptr @__Pyx_PyLong_AddObjC(ptr noundef nonnull %479, ptr noundef %481, i64 noundef 5)
  store ptr %482, ptr %4, align 8
  %.not979 = icmp eq ptr %482, null
  br i1 %.not979, label %.loopexit, label %483

483:                                              ; preds = %480
  %484 = load i32, ptr %479, align 8
  %485 = icmp slt i32 %484, 0
  br i1 %485, label %490, label %486

486:                                              ; preds = %483
  %487 = add nsw i32 %484, -1
  store i32 %487, ptr %479, align 8
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %490

489:                                              ; preds = %486
  call void @_Py_Dealloc(ptr noundef nonnull %479) #18
  br label %490

490:                                              ; preds = %483, %489, %486
  %491 = load ptr, ptr %2, align 8
  %492 = call fastcc ptr @__Pyx_PyObject_GetSlice(ptr noundef %491, ptr noundef nonnull %4, ptr noundef null)
  %.not980 = icmp eq ptr %492, null
  br i1 %.not980, label %.loopexit, label %493

493:                                              ; preds = %490
  %494 = load ptr, ptr %2, align 8
  %495 = load i32, ptr %494, align 8
  %496 = icmp slt i32 %495, 0
  br i1 %496, label %501, label %497

497:                                              ; preds = %493
  %498 = add nsw i32 %495, -1
  store i32 %498, ptr %494, align 8
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %501

500:                                              ; preds = %497
  call void @_Py_Dealloc(ptr noundef nonnull %494) #18
  br label %501

501:                                              ; preds = %493, %500, %497
  store ptr null, ptr %2, align 8
  %502 = load ptr, ptr %4, align 8
  %503 = load i32, ptr %502, align 8
  %504 = icmp slt i32 %503, 0
  br i1 %504, label %509, label %505

505:                                              ; preds = %501
  %506 = add nsw i32 %503, -1
  store i32 %506, ptr %502, align 8
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %509

508:                                              ; preds = %505
  call void @_Py_Dealloc(ptr noundef nonnull %502) #18
  br label %509

509:                                              ; preds = %501, %508, %505
  store ptr null, ptr %4, align 8
  %510 = load ptr, ptr %3, align 8
  %511 = call ptr @PyNumber_Add(ptr noundef %510, ptr noundef nonnull %492) #18
  store ptr %511, ptr %4, align 8
  %.not981 = icmp eq ptr %511, null
  br i1 %.not981, label %.loopexit, label %512

512:                                              ; preds = %509
  %513 = load ptr, ptr %3, align 8
  %514 = load i32, ptr %513, align 8
  %515 = icmp slt i32 %514, 0
  br i1 %515, label %520, label %516

516:                                              ; preds = %512
  %517 = add nsw i32 %514, -1
  store i32 %517, ptr %513, align 8
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %520

519:                                              ; preds = %516
  call void @_Py_Dealloc(ptr noundef nonnull %513) #18
  br label %520

520:                                              ; preds = %512, %519, %516
  store ptr null, ptr %3, align 8
  %521 = load i32, ptr %492, align 8
  %522 = icmp slt i32 %521, 0
  br i1 %522, label %527, label %523

523:                                              ; preds = %520
  %524 = add nsw i32 %521, -1
  store i32 %524, ptr %492, align 8
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %527

526:                                              ; preds = %523
  call void @_Py_Dealloc(ptr noundef nonnull %492) #18
  br label %527

527:                                              ; preds = %520, %526, %523
  %528 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %529 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %530 = load ptr, ptr %4, align 8
  %531 = call i32 @PyDict_SetItem(ptr noundef %528, ptr noundef %529, ptr noundef %530) #18
  %532 = icmp slt i32 %531, 0
  br i1 %532, label %.loopexit, label %533

533:                                              ; preds = %527
  %534 = load ptr, ptr %4, align 8
  %535 = load i32, ptr %534, align 8
  %536 = icmp slt i32 %535, 0
  br i1 %536, label %.critedge992.sink.split, label %537

537:                                              ; preds = %533
  %538 = add nsw i32 %535, -1
  store i32 %538, ptr %534, align 8
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %.critedge992.sink.split.sink.split, label %.critedge992.sink.split

.critedge:                                        ; preds = %243, %291, %340, %389, %437
  %540 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %541 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %540)
  store ptr %541, ptr %4, align 8
  %.not940 = icmp eq ptr %541, null
  br i1 %.not940, label %.loopexit, label %542

542:                                              ; preds = %.critedge
  %543 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 112), align 8
  %544 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %543)
  %.not941 = icmp eq ptr %544, null
  br i1 %.not941, label %.loopexit, label %545

545:                                              ; preds = %542
  %546 = load ptr, ptr %4, align 8
  %547 = call fastcc ptr @__Pyx_PyObject_GetItem(ptr noundef %546, ptr noundef nonnull %544)
  store ptr %547, ptr %3, align 8
  %.not942 = icmp eq ptr %547, null
  br i1 %.not942, label %.loopexit, label %548

548:                                              ; preds = %545
  %549 = load ptr, ptr %4, align 8
  %550 = load i32, ptr %549, align 8
  %551 = icmp slt i32 %550, 0
  br i1 %551, label %556, label %552

552:                                              ; preds = %548
  %553 = add nsw i32 %550, -1
  store i32 %553, ptr %549, align 8
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %556

555:                                              ; preds = %552
  call void @_Py_Dealloc(ptr noundef nonnull %549) #18
  br label %556

556:                                              ; preds = %548, %555, %552
  store ptr null, ptr %4, align 8
  %557 = load i32, ptr %544, align 8
  %558 = icmp slt i32 %557, 0
  br i1 %558, label %563, label %559

559:                                              ; preds = %556
  %560 = add nsw i32 %557, -1
  store i32 %560, ptr %544, align 8
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %563

562:                                              ; preds = %559
  call void @_Py_Dealloc(ptr noundef nonnull %544) #18
  br label %563

563:                                              ; preds = %556, %562, %559
  %564 = load ptr, ptr %3, align 8
  %565 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 160), align 8
  %566 = call fastcc i32 @__Pyx_PyUnicode_Equals(ptr noundef %564, ptr noundef %565)
  %567 = icmp slt i32 %566, 0
  br i1 %567, label %.loopexit, label %568

568:                                              ; preds = %563
  %569 = load ptr, ptr %3, align 8
  %570 = load i32, ptr %569, align 8
  %571 = icmp slt i32 %570, 0
  br i1 %571, label %576, label %572

572:                                              ; preds = %568
  %573 = add nsw i32 %570, -1
  store i32 %573, ptr %569, align 8
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %576

575:                                              ; preds = %572
  call void @_Py_Dealloc(ptr noundef nonnull %569) #18
  br label %576

576:                                              ; preds = %568, %575, %572
  store ptr null, ptr %3, align 8
  %.not943 = icmp eq i32 %566, 0
  br i1 %.not943, label %.critedge992, label %577

577:                                              ; preds = %576
  %578 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %579 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %578)
  store ptr %579, ptr %3, align 8
  %.not944 = icmp eq ptr %579, null
  br i1 %.not944, label %.loopexit, label %580

580:                                              ; preds = %577
  %581 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 112), align 8
  %582 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %581)
  %.not945 = icmp eq ptr %582, null
  br i1 %.not945, label %.loopexit, label %583

583:                                              ; preds = %580
  %584 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 216), align 8
  %585 = call fastcc ptr @__Pyx_PyLong_AddObjC(ptr noundef nonnull %582, ptr noundef %584, i64 noundef 1)
  store ptr %585, ptr %4, align 8
  %.not946 = icmp eq ptr %585, null
  br i1 %.not946, label %.loopexit, label %586

586:                                              ; preds = %583
  %587 = load i32, ptr %582, align 8
  %588 = icmp slt i32 %587, 0
  br i1 %588, label %593, label %589

589:                                              ; preds = %586
  %590 = add nsw i32 %587, -1
  store i32 %590, ptr %582, align 8
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %593

592:                                              ; preds = %589
  call void @_Py_Dealloc(ptr noundef nonnull %582) #18
  br label %593

593:                                              ; preds = %586, %592, %589
  %594 = load ptr, ptr %3, align 8
  %595 = load ptr, ptr %4, align 8
  %596 = call fastcc ptr @__Pyx_PyObject_GetItem(ptr noundef %594, ptr noundef %595)
  %.not947 = icmp eq ptr %596, null
  br i1 %.not947, label %.loopexit, label %597

597:                                              ; preds = %593
  %598 = load ptr, ptr %3, align 8
  %599 = load i32, ptr %598, align 8
  %600 = icmp slt i32 %599, 0
  br i1 %600, label %605, label %601

601:                                              ; preds = %597
  %602 = add nsw i32 %599, -1
  store i32 %602, ptr %598, align 8
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %605

604:                                              ; preds = %601
  call void @_Py_Dealloc(ptr noundef nonnull %598) #18
  br label %605

605:                                              ; preds = %597, %604, %601
  store ptr null, ptr %3, align 8
  %606 = load ptr, ptr %4, align 8
  %607 = load i32, ptr %606, align 8
  %608 = icmp slt i32 %607, 0
  br i1 %608, label %613, label %609

609:                                              ; preds = %605
  %610 = add nsw i32 %607, -1
  store i32 %610, ptr %606, align 8
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %613

612:                                              ; preds = %609
  call void @_Py_Dealloc(ptr noundef nonnull %606) #18
  br label %613

613:                                              ; preds = %605, %612, %609
  store ptr null, ptr %4, align 8
  %614 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 96), align 8
  %615 = call fastcc i32 @__Pyx_PyUnicode_Equals(ptr noundef nonnull %596, ptr noundef %614)
  %616 = icmp slt i32 %615, 0
  br i1 %616, label %.loopexit, label %617

617:                                              ; preds = %613
  %618 = load i32, ptr %596, align 8
  %619 = icmp slt i32 %618, 0
  br i1 %619, label %624, label %620

620:                                              ; preds = %617
  %621 = add nsw i32 %618, -1
  store i32 %621, ptr %596, align 8
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %624

623:                                              ; preds = %620
  call void @_Py_Dealloc(ptr noundef nonnull %596) #18
  br label %624

624:                                              ; preds = %617, %623, %620
  %.not948 = icmp eq i32 %615, 0
  br i1 %.not948, label %.critedge992, label %625

625:                                              ; preds = %624
  %626 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %627 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %626)
  %.not949 = icmp eq ptr %627, null
  br i1 %.not949, label %.loopexit, label %628

628:                                              ; preds = %625
  %629 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 112), align 8
  %630 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %629)
  store ptr %630, ptr %4, align 8
  %.not950 = icmp eq ptr %630, null
  br i1 %.not950, label %.loopexit, label %631

631:                                              ; preds = %628
  %632 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 224), align 8
  %633 = call fastcc ptr @__Pyx_PyLong_AddObjC(ptr noundef nonnull %630, ptr noundef %632, i64 noundef 2)
  store ptr %633, ptr %3, align 8
  %.not951 = icmp eq ptr %633, null
  br i1 %.not951, label %.loopexit, label %634

634:                                              ; preds = %631
  %635 = load ptr, ptr %4, align 8
  %636 = load i32, ptr %635, align 8
  %637 = icmp slt i32 %636, 0
  br i1 %637, label %642, label %638

638:                                              ; preds = %634
  %639 = add nsw i32 %636, -1
  store i32 %639, ptr %635, align 8
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %642

641:                                              ; preds = %638
  call void @_Py_Dealloc(ptr noundef nonnull %635) #18
  br label %642

642:                                              ; preds = %634, %641, %638
  store ptr null, ptr %4, align 8
  %643 = load ptr, ptr %3, align 8
  %644 = call fastcc ptr @__Pyx_PyObject_GetItem(ptr noundef nonnull %627, ptr noundef %643)
  store ptr %644, ptr %4, align 8
  %.not952 = icmp eq ptr %644, null
  br i1 %.not952, label %.loopexit, label %645

645:                                              ; preds = %642
  %646 = load i32, ptr %627, align 8
  %647 = icmp slt i32 %646, 0
  br i1 %647, label %652, label %648

648:                                              ; preds = %645
  %649 = add nsw i32 %646, -1
  store i32 %649, ptr %627, align 8
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %652

651:                                              ; preds = %648
  call void @_Py_Dealloc(ptr noundef nonnull %627) #18
  br label %652

652:                                              ; preds = %645, %651, %648
  %653 = load ptr, ptr %3, align 8
  %654 = load i32, ptr %653, align 8
  %655 = icmp slt i32 %654, 0
  br i1 %655, label %660, label %656

656:                                              ; preds = %652
  %657 = add nsw i32 %654, -1
  store i32 %657, ptr %653, align 8
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %660

659:                                              ; preds = %656
  call void @_Py_Dealloc(ptr noundef nonnull %653) #18
  br label %660

660:                                              ; preds = %652, %659, %656
  store ptr null, ptr %3, align 8
  %661 = load ptr, ptr %4, align 8
  %662 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 56), align 8
  %663 = call fastcc i32 @__Pyx_PyUnicode_Equals(ptr noundef %661, ptr noundef %662)
  %664 = icmp slt i32 %663, 0
  br i1 %664, label %.loopexit, label %665

665:                                              ; preds = %660
  %666 = load ptr, ptr %4, align 8
  %667 = load i32, ptr %666, align 8
  %668 = icmp slt i32 %667, 0
  br i1 %668, label %673, label %669

669:                                              ; preds = %665
  %670 = add nsw i32 %667, -1
  store i32 %670, ptr %666, align 8
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %673

672:                                              ; preds = %669
  call void @_Py_Dealloc(ptr noundef nonnull %666) #18
  br label %673

673:                                              ; preds = %665, %672, %669
  store ptr null, ptr %4, align 8
  %.not953 = icmp eq i32 %663, 0
  br i1 %.not953, label %.critedge992, label %674

674:                                              ; preds = %673
  %675 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %676 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %675)
  store ptr %676, ptr %4, align 8
  %.not954 = icmp eq ptr %676, null
  br i1 %.not954, label %.loopexit, label %677

677:                                              ; preds = %674
  %678 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 112), align 8
  %679 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %678)
  store ptr %679, ptr %3, align 8
  %.not955 = icmp eq ptr %679, null
  br i1 %.not955, label %.loopexit, label %680

680:                                              ; preds = %677
  %681 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 232), align 8
  %682 = call fastcc ptr @__Pyx_PyLong_AddObjC(ptr noundef nonnull %679, ptr noundef %681, i64 noundef 3)
  %.not956 = icmp eq ptr %682, null
  br i1 %.not956, label %.loopexit, label %683

683:                                              ; preds = %680
  %684 = load ptr, ptr %3, align 8
  %685 = load i32, ptr %684, align 8
  %686 = icmp slt i32 %685, 0
  br i1 %686, label %691, label %687

687:                                              ; preds = %683
  %688 = add nsw i32 %685, -1
  store i32 %688, ptr %684, align 8
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %690, label %691

690:                                              ; preds = %687
  call void @_Py_Dealloc(ptr noundef nonnull %684) #18
  br label %691

691:                                              ; preds = %683, %690, %687
  store ptr null, ptr %3, align 8
  %692 = load ptr, ptr %4, align 8
  %693 = call fastcc ptr @__Pyx_PyObject_GetItem(ptr noundef %692, ptr noundef nonnull %682)
  store ptr %693, ptr %3, align 8
  %.not957 = icmp eq ptr %693, null
  br i1 %.not957, label %.loopexit, label %694

694:                                              ; preds = %691
  %695 = load ptr, ptr %4, align 8
  %696 = load i32, ptr %695, align 8
  %697 = icmp slt i32 %696, 0
  br i1 %697, label %702, label %698

698:                                              ; preds = %694
  %699 = add nsw i32 %696, -1
  store i32 %699, ptr %695, align 8
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %702

701:                                              ; preds = %698
  call void @_Py_Dealloc(ptr noundef nonnull %695) #18
  br label %702

702:                                              ; preds = %694, %701, %698
  store ptr null, ptr %4, align 8
  %703 = load i32, ptr %682, align 8
  %704 = icmp slt i32 %703, 0
  br i1 %704, label %709, label %705

705:                                              ; preds = %702
  %706 = add nsw i32 %703, -1
  store i32 %706, ptr %682, align 8
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %709

708:                                              ; preds = %705
  call void @_Py_Dealloc(ptr noundef nonnull %682) #18
  br label %709

709:                                              ; preds = %702, %708, %705
  %710 = load ptr, ptr %3, align 8
  %711 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 72), align 8
  %712 = call fastcc i32 @__Pyx_PyUnicode_Equals(ptr noundef %710, ptr noundef %711)
  %713 = icmp slt i32 %712, 0
  br i1 %713, label %.loopexit, label %714

714:                                              ; preds = %709
  %715 = load ptr, ptr %3, align 8
  %716 = load i32, ptr %715, align 8
  %717 = icmp slt i32 %716, 0
  br i1 %717, label %722, label %718

718:                                              ; preds = %714
  %719 = add nsw i32 %716, -1
  store i32 %719, ptr %715, align 8
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %722

721:                                              ; preds = %718
  call void @_Py_Dealloc(ptr noundef nonnull %715) #18
  br label %722

722:                                              ; preds = %714, %721, %718
  store ptr null, ptr %3, align 8
  %.not958 = icmp eq i32 %712, 0
  br i1 %.not958, label %.critedge992, label %723

723:                                              ; preds = %722
  %724 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %725 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %724)
  store ptr %725, ptr %3, align 8
  %.not959 = icmp eq ptr %725, null
  br i1 %.not959, label %.loopexit, label %726

726:                                              ; preds = %723
  %727 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 112), align 8
  %728 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %727)
  %.not960 = icmp eq ptr %728, null
  br i1 %.not960, label %.loopexit, label %729

729:                                              ; preds = %726
  %730 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 240), align 8
  %731 = call fastcc ptr @__Pyx_PyLong_AddObjC(ptr noundef nonnull %728, ptr noundef %730, i64 noundef 4)
  store ptr %731, ptr %4, align 8
  %.not961 = icmp eq ptr %731, null
  br i1 %.not961, label %.loopexit, label %732

732:                                              ; preds = %729
  %733 = load i32, ptr %728, align 8
  %734 = icmp slt i32 %733, 0
  br i1 %734, label %739, label %735

735:                                              ; preds = %732
  %736 = add nsw i32 %733, -1
  store i32 %736, ptr %728, align 8
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %739

738:                                              ; preds = %735
  call void @_Py_Dealloc(ptr noundef nonnull %728) #18
  br label %739

739:                                              ; preds = %732, %738, %735
  %740 = load ptr, ptr %3, align 8
  %741 = load ptr, ptr %4, align 8
  %742 = call fastcc ptr @__Pyx_PyObject_GetItem(ptr noundef %740, ptr noundef %741)
  %.not962 = icmp eq ptr %742, null
  br i1 %.not962, label %.loopexit, label %743

743:                                              ; preds = %739
  %744 = load ptr, ptr %3, align 8
  %745 = load i32, ptr %744, align 8
  %746 = icmp slt i32 %745, 0
  br i1 %746, label %751, label %747

747:                                              ; preds = %743
  %748 = add nsw i32 %745, -1
  store i32 %748, ptr %744, align 8
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %751

750:                                              ; preds = %747
  call void @_Py_Dealloc(ptr noundef nonnull %744) #18
  br label %751

751:                                              ; preds = %743, %750, %747
  store ptr null, ptr %3, align 8
  %752 = load ptr, ptr %4, align 8
  %753 = load i32, ptr %752, align 8
  %754 = icmp slt i32 %753, 0
  br i1 %754, label %759, label %755

755:                                              ; preds = %751
  %756 = add nsw i32 %753, -1
  store i32 %756, ptr %752, align 8
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %758, label %759

758:                                              ; preds = %755
  call void @_Py_Dealloc(ptr noundef nonnull %752) #18
  br label %759

759:                                              ; preds = %751, %758, %755
  store ptr null, ptr %4, align 8
  %760 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 104), align 8
  %761 = call fastcc i32 @__Pyx_PyUnicode_Equals(ptr noundef nonnull %742, ptr noundef %760)
  %762 = icmp slt i32 %761, 0
  br i1 %762, label %.loopexit, label %763

763:                                              ; preds = %759
  %764 = load i32, ptr %742, align 8
  %765 = icmp slt i32 %764, 0
  br i1 %765, label %770, label %766

766:                                              ; preds = %763
  %767 = add nsw i32 %764, -1
  store i32 %767, ptr %742, align 8
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %770

769:                                              ; preds = %766
  call void @_Py_Dealloc(ptr noundef nonnull %742) #18
  br label %770

770:                                              ; preds = %763, %769, %766
  %771 = icmp eq i32 %761, 0
  br i1 %771, label %.critedge992, label %772

772:                                              ; preds = %770
  %773 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %774 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %773)
  %.not964 = icmp eq ptr %774, null
  br i1 %.not964, label %.loopexit, label %775

775:                                              ; preds = %772
  %776 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 112), align 8
  %777 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %776)
  store ptr %777, ptr %4, align 8
  %.not965 = icmp eq ptr %777, null
  br i1 %.not965, label %.loopexit, label %778

778:                                              ; preds = %775
  %779 = call fastcc ptr @__Pyx_PyObject_GetSlice(ptr noundef nonnull %774, ptr noundef null, ptr noundef nonnull %4)
  store ptr %779, ptr %3, align 8
  %.not966 = icmp eq ptr %779, null
  br i1 %.not966, label %.loopexit, label %780

780:                                              ; preds = %778
  %781 = load i32, ptr %774, align 8
  %782 = icmp slt i32 %781, 0
  br i1 %782, label %787, label %783

783:                                              ; preds = %780
  %784 = add nsw i32 %781, -1
  store i32 %784, ptr %774, align 8
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %786, label %787

786:                                              ; preds = %783
  call void @_Py_Dealloc(ptr noundef nonnull %774) #18
  br label %787

787:                                              ; preds = %780, %786, %783
  %788 = load ptr, ptr %4, align 8
  %789 = load i32, ptr %788, align 8
  %790 = icmp slt i32 %789, 0
  br i1 %790, label %795, label %791

791:                                              ; preds = %787
  %792 = add nsw i32 %789, -1
  store i32 %792, ptr %788, align 8
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %795

794:                                              ; preds = %791
  call void @_Py_Dealloc(ptr noundef nonnull %788) #18
  br label %795

795:                                              ; preds = %787, %794, %791
  store ptr null, ptr %4, align 8
  %796 = load ptr, ptr %3, align 8
  %797 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 64), align 8
  %798 = call ptr @PyNumber_Add(ptr noundef %796, ptr noundef %797) #18
  store ptr %798, ptr %4, align 8
  %.not967 = icmp eq ptr %798, null
  br i1 %.not967, label %.loopexit, label %799

799:                                              ; preds = %795
  %800 = load ptr, ptr %3, align 8
  %801 = load i32, ptr %800, align 8
  %802 = icmp slt i32 %801, 0
  br i1 %802, label %807, label %803

803:                                              ; preds = %799
  %804 = add nsw i32 %801, -1
  store i32 %804, ptr %800, align 8
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %806, label %807

806:                                              ; preds = %803
  call void @_Py_Dealloc(ptr noundef nonnull %800) #18
  br label %807

807:                                              ; preds = %799, %806, %803
  store ptr null, ptr %3, align 8
  %808 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %809 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %808)
  store ptr %809, ptr %3, align 8
  %.not968 = icmp eq ptr %809, null
  br i1 %.not968, label %.loopexit, label %810

810:                                              ; preds = %807
  %811 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 112), align 8
  %812 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %811)
  %.not969 = icmp eq ptr %812, null
  br i1 %.not969, label %.loopexit, label %813

813:                                              ; preds = %810
  %814 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 248), align 8
  %815 = call fastcc ptr @__Pyx_PyLong_AddObjC(ptr noundef nonnull %812, ptr noundef %814, i64 noundef 5)
  store ptr %815, ptr %2, align 8
  %.not970 = icmp eq ptr %815, null
  br i1 %.not970, label %.loopexit, label %816

816:                                              ; preds = %813
  %817 = load i32, ptr %812, align 8
  %818 = icmp slt i32 %817, 0
  br i1 %818, label %823, label %819

819:                                              ; preds = %816
  %820 = add nsw i32 %817, -1
  store i32 %820, ptr %812, align 8
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %822, label %823

822:                                              ; preds = %819
  call void @_Py_Dealloc(ptr noundef nonnull %812) #18
  br label %823

823:                                              ; preds = %816, %822, %819
  %824 = load ptr, ptr %3, align 8
  %825 = call fastcc ptr @__Pyx_PyObject_GetSlice(ptr noundef %824, ptr noundef nonnull %2, ptr noundef null)
  %.not971 = icmp eq ptr %825, null
  br i1 %.not971, label %.loopexit, label %826

826:                                              ; preds = %823
  %827 = load ptr, ptr %3, align 8
  %828 = load i32, ptr %827, align 8
  %829 = icmp slt i32 %828, 0
  br i1 %829, label %834, label %830

830:                                              ; preds = %826
  %831 = add nsw i32 %828, -1
  store i32 %831, ptr %827, align 8
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %833, label %834

833:                                              ; preds = %830
  call void @_Py_Dealloc(ptr noundef nonnull %827) #18
  br label %834

834:                                              ; preds = %826, %833, %830
  store ptr null, ptr %3, align 8
  %835 = load ptr, ptr %2, align 8
  %836 = load i32, ptr %835, align 8
  %837 = icmp slt i32 %836, 0
  br i1 %837, label %842, label %838

838:                                              ; preds = %834
  %839 = add nsw i32 %836, -1
  store i32 %839, ptr %835, align 8
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %841, label %842

841:                                              ; preds = %838
  call void @_Py_Dealloc(ptr noundef nonnull %835) #18
  br label %842

842:                                              ; preds = %834, %841, %838
  store ptr null, ptr %2, align 8
  %843 = load ptr, ptr %4, align 8
  %844 = call ptr @PyNumber_Add(ptr noundef %843, ptr noundef nonnull %825) #18
  store ptr %844, ptr %2, align 8
  %.not972 = icmp eq ptr %844, null
  br i1 %.not972, label %.loopexit, label %845

845:                                              ; preds = %842
  %846 = load ptr, ptr %4, align 8
  %847 = load i32, ptr %846, align 8
  %848 = icmp slt i32 %847, 0
  br i1 %848, label %853, label %849

849:                                              ; preds = %845
  %850 = add nsw i32 %847, -1
  store i32 %850, ptr %846, align 8
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %852, label %853

852:                                              ; preds = %849
  call void @_Py_Dealloc(ptr noundef nonnull %846) #18
  br label %853

853:                                              ; preds = %845, %852, %849
  store ptr null, ptr %4, align 8
  %854 = load i32, ptr %825, align 8
  %855 = icmp slt i32 %854, 0
  br i1 %855, label %860, label %856

856:                                              ; preds = %853
  %857 = add nsw i32 %854, -1
  store i32 %857, ptr %825, align 8
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %859, label %860

859:                                              ; preds = %856
  call void @_Py_Dealloc(ptr noundef nonnull %825) #18
  br label %860

860:                                              ; preds = %853, %859, %856
  %861 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %862 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %863 = load ptr, ptr %2, align 8
  %864 = call i32 @PyDict_SetItem(ptr noundef %861, ptr noundef %862, ptr noundef %863) #18
  %865 = icmp slt i32 %864, 0
  br i1 %865, label %.loopexit, label %866

866:                                              ; preds = %860
  %867 = load ptr, ptr %2, align 8
  %868 = load i32, ptr %867, align 8
  %869 = icmp slt i32 %868, 0
  br i1 %869, label %.critedge992.sink.split, label %870

870:                                              ; preds = %866
  %871 = add nsw i32 %868, -1
  store i32 %871, ptr %867, align 8
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %.critedge992.sink.split.sink.split, label %.critedge992.sink.split

.critedge992.sink.split.sink.split:               ; preds = %870, %537
  %.sink997 = phi ptr [ %534, %537 ], [ %867, %870 ]
  %.sink.ph = phi ptr [ %4, %537 ], [ %2, %870 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink997) #18
  br label %.critedge992.sink.split

.critedge992.sink.split:                          ; preds = %.critedge992.sink.split.sink.split, %870, %866, %537, %533
  %.sink = phi ptr [ %4, %533 ], [ %4, %537 ], [ %2, %866 ], [ %2, %870 ], [ %.sink.ph, %.critedge992.sink.split.sink.split ]
  store ptr null, ptr %.sink, align 8
  br label %.critedge992

.critedge992:                                     ; preds = %.critedge992.sink.split, %576, %624, %673, %722, %770
  %873 = call ptr %128(ptr noundef nonnull %124) #18
  store ptr %873, ptr %2, align 8
  %.not910 = icmp eq ptr %873, null
  br i1 %.not910, label %._crit_edge, label %.lr.ph

874:                                              ; preds = %._crit_edge, %143
  %875 = load i32, ptr %124, align 8
  %876 = icmp slt i32 %875, 0
  br i1 %876, label %886, label %877

877:                                              ; preds = %874
  %878 = add nsw i32 %875, -1
  store i32 %878, ptr %124, align 8
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %.sink.split, label %886

880:                                              ; preds = %205
  %881 = load i32, ptr %124, align 8
  %882 = icmp slt i32 %881, 0
  br i1 %882, label %886, label %883

883:                                              ; preds = %880
  %884 = add nsw i32 %881, -1
  store i32 %884, ptr %124, align 8
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %.sink.split, label %886

.sink.split:                                      ; preds = %883, %877
  call void @_Py_Dealloc(ptr noundef nonnull %124) #18
  br label %886

886:                                              ; preds = %.sink.split, %883, %880, %877, %874
  store ptr null, ptr %2, align 8
  %887 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %888 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %887)
  %.not984 = icmp eq ptr %888, null
  br i1 %.not984, label %.loopexit, label %889

889:                                              ; preds = %886
  %890 = load ptr, ptr %2, align 8
  store ptr %890, ptr %7, align 8
  %891 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %888, ptr %891, align 8
  %892 = load ptr, ptr @__pyx_builtin_print, align 8
  %893 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %892, ptr noundef %891, i64 noundef -9223372036854775807)
  %894 = load ptr, ptr %2, align 8
  call fastcc void @Py_XDECREF(ptr noundef %894)
  store ptr null, ptr %2, align 8
  %895 = load i32, ptr %888, align 8
  %896 = icmp slt i32 %895, 0
  br i1 %896, label %901, label %897

897:                                              ; preds = %889
  %898 = add nsw i32 %895, -1
  store i32 %898, ptr %888, align 8
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %900, label %901

900:                                              ; preds = %897
  call void @_Py_Dealloc(ptr noundef nonnull %888) #18
  br label %901

901:                                              ; preds = %889, %900, %897
  %.not985 = icmp eq ptr %893, null
  br i1 %.not985, label %.loopexit, label %902

902:                                              ; preds = %901
  %903 = load i32, ptr %893, align 8
  %904 = icmp slt i32 %903, 0
  br i1 %904, label %909, label %905

905:                                              ; preds = %902
  %906 = add nsw i32 %903, -1
  store i32 %906, ptr %893, align 8
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %908, label %909

908:                                              ; preds = %905
  call void @_Py_Dealloc(ptr noundef nonnull %893) #18
  br label %909

909:                                              ; preds = %902, %908, %905
  %910 = call ptr @PyDict_New() #18
  %.not986 = icmp eq ptr %910, null
  br i1 %.not986, label %.loopexit, label %911

911:                                              ; preds = %909
  %912 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %913 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 200), align 8
  %914 = call i32 @PyDict_SetItem(ptr noundef %912, ptr noundef %913, ptr noundef nonnull %910) #18
  %915 = icmp slt i32 %914, 0
  br i1 %915, label %.loopexit, label %916

916:                                              ; preds = %911
  %917 = load i32, ptr %910, align 8
  %918 = icmp slt i32 %917, 0
  br i1 %918, label %943, label %919

919:                                              ; preds = %916
  %920 = add nsw i32 %917, -1
  store i32 %920, ptr %910, align 8
  %921 = icmp eq i32 %920, 0
  br i1 %921, label %922, label %943

922:                                              ; preds = %919
  call void @_Py_Dealloc(ptr noundef nonnull %910) #18
  br label %943

.loopexit:                                        ; preds = %860, %842, %823, %813, %810, %807, %795, %778, %775, %772, %759, %739, %729, %726, %723, %709, %691, %680, %677, %674, %660, %642, %631, %628, %625, %613, %593, %583, %580, %577, %563, %545, %542, %.critedge, %527, %509, %490, %480, %477, %474, %462, %445, %442, %439, %426, %406, %396, %393, %390, %376, %358, %347, %344, %341, %327, %309, %298, %295, %292, %280, %260, %250, %247, %244, %230, %212, %209, %206, %193, %175, %173, %163, %160, %157, %.lr.ph, %911, %909, %901, %886, %140, %125, %123, %121, %110, %100, %97, %83, %74, %66, %63, %59, %55, %49, %44, %42, %40, %38, %34, %29, %27, %25, %18
  %.0803 = phi ptr [ null, %18 ], [ null, %25 ], [ null, %27 ], [ null, %29 ], [ null, %34 ], [ null, %38 ], [ null, %40 ], [ null, %42 ], [ null, %44 ], [ null, %49 ], [ null, %55 ], [ null, %59 ], [ null, %63 ], [ null, %66 ], [ null, %74 ], [ null, %83 ], [ null, %97 ], [ %99, %100 ], [ null, %110 ], [ null, %121 ], [ null, %123 ], [ %124, %125 ], [ %124, %140 ], [ null, %886 ], [ null, %901 ], [ null, %909 ], [ %910, %911 ], [ %124, %.lr.ph ], [ %124, %157 ], [ %124, %160 ], [ %124, %163 ], [ %124, %173 ], [ %124, %175 ], [ %124, %193 ], [ %124, %206 ], [ %124, %209 ], [ %124, %212 ], [ %124, %230 ], [ %124, %244 ], [ %124, %247 ], [ %124, %250 ], [ %124, %260 ], [ %124, %280 ], [ %124, %292 ], [ %124, %295 ], [ %124, %298 ], [ %124, %309 ], [ %124, %327 ], [ %124, %341 ], [ %124, %344 ], [ %124, %347 ], [ %124, %358 ], [ %124, %376 ], [ %124, %390 ], [ %124, %393 ], [ %124, %396 ], [ %124, %406 ], [ %124, %426 ], [ %124, %439 ], [ %124, %442 ], [ %124, %445 ], [ %124, %462 ], [ %124, %474 ], [ %124, %477 ], [ %124, %480 ], [ %124, %490 ], [ %124, %509 ], [ %124, %527 ], [ %124, %.critedge ], [ %124, %542 ], [ %124, %545 ], [ %124, %563 ], [ %124, %577 ], [ %124, %580 ], [ %124, %583 ], [ %124, %593 ], [ %124, %613 ], [ %124, %625 ], [ %124, %628 ], [ %124, %631 ], [ %124, %642 ], [ %124, %660 ], [ %124, %674 ], [ %124, %677 ], [ %124, %680 ], [ %124, %691 ], [ %124, %709 ], [ %124, %723 ], [ %124, %726 ], [ %124, %729 ], [ %124, %739 ], [ %124, %759 ], [ %124, %772 ], [ %124, %775 ], [ %124, %778 ], [ %124, %795 ], [ %124, %807 ], [ %124, %810 ], [ %124, %813 ], [ %124, %823 ], [ %124, %842 ], [ %124, %860 ]
  %.0800 = phi i32 [ 1, %18 ], [ 1, %25 ], [ 1, %27 ], [ 1, %29 ], [ 1, %34 ], [ 1, %38 ], [ 1, %40 ], [ 1, %42 ], [ 1, %44 ], [ 1, %49 ], [ 1, %55 ], [ 1, %59 ], [ 1, %63 ], [ 1, %66 ], [ 1, %74 ], [ 1, %83 ], [ 2, %97 ], [ 2, %100 ], [ 2, %110 ], [ 2, %121 ], [ 2, %123 ], [ 2, %125 ], [ 2, %140 ], [ 9, %886 ], [ 9, %901 ], [ 1, %909 ], [ 1, %911 ], [ 8, %860 ], [ 8, %842 ], [ 8, %823 ], [ 8, %813 ], [ 8, %810 ], [ 8, %807 ], [ 8, %795 ], [ 8, %778 ], [ 8, %775 ], [ 8, %772 ], [ 7, %759 ], [ 7, %739 ], [ 7, %729 ], [ 7, %726 ], [ 7, %723 ], [ 7, %709 ], [ 7, %691 ], [ 7, %680 ], [ 7, %677 ], [ 7, %674 ], [ 7, %660 ], [ 7, %642 ], [ 7, %631 ], [ 7, %628 ], [ 7, %625 ], [ 7, %613 ], [ 7, %593 ], [ 7, %583 ], [ 7, %580 ], [ 7, %577 ], [ 7, %563 ], [ 7, %545 ], [ 7, %542 ], [ 7, %.critedge ], [ 5, %527 ], [ 5, %509 ], [ 5, %490 ], [ 5, %480 ], [ 5, %477 ], [ 5, %474 ], [ 5, %462 ], [ 5, %445 ], [ 5, %442 ], [ 5, %439 ], [ 4, %426 ], [ 4, %406 ], [ 4, %396 ], [ 4, %393 ], [ 4, %390 ], [ 4, %376 ], [ 4, %358 ], [ 4, %347 ], [ 4, %344 ], [ 4, %341 ], [ 4, %327 ], [ 4, %309 ], [ 4, %298 ], [ 4, %295 ], [ 4, %292 ], [ 4, %280 ], [ 4, %260 ], [ 4, %250 ], [ 4, %247 ], [ 4, %244 ], [ 4, %230 ], [ 4, %212 ], [ 4, %209 ], [ 4, %206 ], [ 3, %193 ], [ 3, %175 ], [ 3, %173 ], [ 3, %163 ], [ 3, %160 ], [ 3, %157 ], [ 2, %.lr.ph ]
  %.0798 = phi ptr [ null, %18 ], [ null, %25 ], [ null, %27 ], [ null, %29 ], [ null, %34 ], [ null, %38 ], [ null, %40 ], [ null, %42 ], [ null, %44 ], [ null, %49 ], [ null, %55 ], [ null, %59 ], [ null, %63 ], [ null, %66 ], [ %69, %74 ], [ null, %83 ], [ null, %97 ], [ null, %100 ], [ null, %110 ], [ null, %121 ], [ null, %123 ], [ null, %125 ], [ null, %140 ], [ null, %886 ], [ null, %901 ], [ null, %909 ], [ null, %911 ], [ null, %860 ], [ %825, %842 ], [ null, %823 ], [ %812, %813 ], [ null, %810 ], [ null, %807 ], [ null, %795 ], [ %774, %778 ], [ %774, %775 ], [ null, %772 ], [ %742, %759 ], [ null, %739 ], [ %728, %729 ], [ null, %726 ], [ null, %723 ], [ null, %709 ], [ %682, %691 ], [ null, %680 ], [ null, %677 ], [ null, %674 ], [ null, %660 ], [ %627, %642 ], [ %627, %631 ], [ %627, %628 ], [ null, %625 ], [ %596, %613 ], [ null, %593 ], [ %582, %583 ], [ null, %580 ], [ null, %577 ], [ null, %563 ], [ %544, %545 ], [ null, %542 ], [ null, %.critedge ], [ null, %527 ], [ %492, %509 ], [ null, %490 ], [ %479, %480 ], [ null, %477 ], [ null, %474 ], [ null, %462 ], [ %441, %445 ], [ %441, %442 ], [ null, %439 ], [ %409, %426 ], [ null, %406 ], [ %395, %396 ], [ null, %393 ], [ null, %390 ], [ null, %376 ], [ %349, %358 ], [ null, %347 ], [ null, %344 ], [ null, %341 ], [ null, %327 ], [ %294, %309 ], [ %294, %298 ], [ %294, %295 ], [ null, %292 ], [ %263, %280 ], [ null, %260 ], [ %249, %250 ], [ null, %247 ], [ null, %244 ], [ null, %230 ], [ %211, %212 ], [ null, %209 ], [ null, %206 ], [ null, %193 ], [ %174, %175 ], [ null, %173 ], [ %162, %163 ], [ null, %160 ], [ null, %157 ], [ null, %.lr.ph ]
  %923 = phi i1 [ false, %18 ], [ false, %25 ], [ false, %27 ], [ false, %29 ], [ false, %34 ], [ false, %38 ], [ false, %40 ], [ false, %42 ], [ false, %44 ], [ true, %49 ], [ true, %55 ], [ true, %59 ], [ true, %63 ], [ true, %66 ], [ true, %74 ], [ true, %83 ], [ true, %97 ], [ true, %100 ], [ true, %110 ], [ true, %121 ], [ true, %123 ], [ true, %125 ], [ true, %140 ], [ true, %886 ], [ true, %901 ], [ true, %909 ], [ true, %911 ], [ true, %.lr.ph ], [ true, %157 ], [ true, %160 ], [ true, %163 ], [ true, %173 ], [ true, %175 ], [ true, %193 ], [ true, %206 ], [ true, %209 ], [ true, %212 ], [ true, %230 ], [ true, %244 ], [ true, %247 ], [ true, %250 ], [ true, %260 ], [ true, %280 ], [ true, %292 ], [ true, %295 ], [ true, %298 ], [ true, %309 ], [ true, %327 ], [ true, %341 ], [ true, %344 ], [ true, %347 ], [ true, %358 ], [ true, %376 ], [ true, %390 ], [ true, %393 ], [ true, %396 ], [ true, %406 ], [ true, %426 ], [ true, %439 ], [ true, %442 ], [ true, %445 ], [ true, %462 ], [ true, %474 ], [ true, %477 ], [ true, %480 ], [ true, %490 ], [ true, %509 ], [ true, %527 ], [ true, %.critedge ], [ true, %542 ], [ true, %545 ], [ true, %563 ], [ true, %577 ], [ true, %580 ], [ true, %583 ], [ true, %593 ], [ true, %613 ], [ true, %625 ], [ true, %628 ], [ true, %631 ], [ true, %642 ], [ true, %660 ], [ true, %674 ], [ true, %677 ], [ true, %680 ], [ true, %691 ], [ true, %709 ], [ true, %723 ], [ true, %726 ], [ true, %729 ], [ true, %739 ], [ true, %759 ], [ true, %772 ], [ true, %775 ], [ true, %778 ], [ true, %795 ], [ true, %807 ], [ true, %810 ], [ true, %813 ], [ true, %823 ], [ true, %842 ], [ true, %860 ]
  call fastcc void @Py_XDECREF(ptr noundef %.0798)
  %924 = load ptr, ptr %2, align 8
  call fastcc void @Py_XDECREF(ptr noundef %924)
  call fastcc void @Py_XDECREF(ptr noundef %.0803)
  %925 = load ptr, ptr %3, align 8
  call fastcc void @Py_XDECREF(ptr noundef %925)
  %926 = load ptr, ptr %4, align 8
  call fastcc void @Py_XDECREF(ptr noundef %926)
  %927 = load ptr, ptr @__pyx_m, align 8
  %.not987 = icmp eq ptr %927, null
  br i1 %.not987, label %939, label %928

928:                                              ; preds = %.loopexit
  %929 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %930 = icmp ne ptr %929, null
  %or.cond = and i1 %923, %930
  br i1 %or.cond, label %931, label %.thread995

931:                                              ; preds = %928
  call fastcc void @__Pyx_AddTraceback(i32 noundef %.0800, ptr noundef nonnull @.str.19)
  %.pre = load ptr, ptr @__pyx_m, align 8
  %.not989 = icmp eq ptr %.pre, null
  br i1 %.not989, label %943, label %.thread995

.thread995:                                       ; preds = %928, %931
  %932 = phi ptr [ %.pre, %931 ], [ %927, %928 ]
  store ptr null, ptr @__pyx_m, align 8
  %933 = load i32, ptr %932, align 8
  %934 = icmp slt i32 %933, 0
  br i1 %934, label %943, label %935

935:                                              ; preds = %.thread995
  %936 = add nsw i32 %933, -1
  store i32 %936, ptr %932, align 8
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %938, label %943

938:                                              ; preds = %935
  call void @_Py_Dealloc(ptr noundef nonnull %932) #18
  br label %943

939:                                              ; preds = %.loopexit
  %940 = call ptr @PyErr_Occurred() #18
  %.not988 = icmp eq ptr %940, null
  br i1 %.not988, label %941, label %943

941:                                              ; preds = %939
  %942 = load ptr, ptr @PyExc_ImportError, align 8
  call void @PyErr_SetString(ptr noundef %942, ptr noundef nonnull @.str.18) #18
  br label %943

943:                                              ; preds = %919, %922, %916, %931, %.thread995, %938, %935, %941, %939
  %944 = load ptr, ptr @__pyx_m, align 8
  %.not990 = icmp eq ptr %944, null
  %945 = sext i1 %.not990 to i32
  br label %946

946:                                              ; preds = %9, %943, %11
  %.0 = phi i32 [ -1, %11 ], [ %945, %943 ], [ 0, %9 ]
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
  %.not35.peel = icmp eq ptr %5, null
  br i1 %.not35.peel, label %.loopexit44, label %.peel.next

.peel.next:                                       ; preds = %3
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 48), align 8
  br label %6

6:                                                ; preds = %.peel.next, %14
  %indvars.iv = phi i64 [ 1, %.peel.next ], [ %indvars.iv.next, %14 ]
  %.03238 = phi i64 [ 1, %.peel.next ], [ %16, %14 ]
  %7 = getelementptr inbounds nuw [21 x %struct.anon.1], ptr @__const.__Pyx_InitConstants.index, i64 0, i64 %indvars.iv
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 31
  %10 = zext nneg i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %.03238
  %12 = call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %11, i64 noundef %10, ptr noundef null) #18
  store ptr %12, ptr %1, align 8
  %.not51 = icmp eq ptr %12, null
  br i1 %.not51, label %.loopexit44, label %13

13:                                               ; preds = %6
  call void @PyUnicode_InternInPlace(ptr noundef nonnull %1) #18
  %.pr = load ptr, ptr %1, align 8
  %.not35 = icmp eq ptr %.pr, null
  br i1 %.not35, label %.loopexit44, label %14

.loopexit44:                                      ; preds = %6, %13, %3
  call fastcc void @Py_XDECREF(ptr noundef nonnull %2)
  br label %.loopexit

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 48), i64 %indvars.iv
  store ptr %.pr, ptr %15, align 8
  %16 = add nuw nsw i64 %.03238, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 21
  br i1 %exitcond.not, label %.loopexit45, label %6, !llvm.loop !9

.loopexit45:                                      ; preds = %14
  call fastcc void @Py_XDECREF(ptr noundef nonnull %2)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 48), align 8
  %18 = call i64 @PyObject_Hash(ptr noundef %17) #18
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.loopexit45
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
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 160), align 8
  %74 = call i64 @PyObject_Hash(ptr noundef %73) #18
  %75 = icmp eq i64 %74, -1
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 168), align 8
  %78 = call i64 @PyObject_Hash(ptr noundef %77) #18
  %79 = icmp eq i64 %78, -1
  br i1 %79, label %.loopexit, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 176), align 8
  %82 = call i64 @PyObject_Hash(ptr noundef %81) #18
  %83 = icmp eq i64 %82, -1
  br i1 %83, label %.loopexit, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 184), align 8
  %86 = call i64 @PyObject_Hash(ptr noundef %85) #18
  %87 = icmp eq i64 %86, -1
  br i1 %87, label %.loopexit, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 192), align 8
  %90 = call i64 @PyObject_Hash(ptr noundef %89) #18
  %91 = icmp eq i64 %90, -1
  br i1 %91, label %.loopexit, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 200), align 8
  %94 = call i64 @PyObject_Hash(ptr noundef %93) #18
  %95 = icmp eq i64 %94, -1
  br i1 %95, label %.loopexit, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %98 = call i64 @PyObject_Hash(ptr noundef %97) #18
  %99 = icmp eq i64 %98, -1
  br i1 %99, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %96
  %100 = call ptr @PyLong_FromLong(i64 noundef 1) #18
  store ptr %100, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 216), align 8
  %.not34 = icmp eq ptr %100, null
  br i1 %.not34, label %.loopexit, label %.preheader.1

.preheader.1:                                     ; preds = %.preheader.preheader
  %101 = call ptr @PyLong_FromLong(i64 noundef 2) #18
  store ptr %101, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 224), align 8
  %.not34.1 = icmp eq ptr %101, null
  br i1 %.not34.1, label %.loopexit, label %.preheader.2

.preheader.2:                                     ; preds = %.preheader.1
  %102 = call ptr @PyLong_FromLong(i64 noundef 3) #18
  store ptr %102, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 232), align 8
  %.not34.2 = icmp eq ptr %102, null
  br i1 %.not34.2, label %.loopexit, label %.preheader.3

.preheader.3:                                     ; preds = %.preheader.2
  %103 = call ptr @PyLong_FromLong(i64 noundef 4) #18
  store ptr %103, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 240), align 8
  %.not34.3 = icmp eq ptr %103, null
  br i1 %.not34.3, label %.loopexit, label %.preheader.4

.preheader.4:                                     ; preds = %.preheader.3
  %104 = call ptr @PyLong_FromLong(i64 noundef 5) #18
  store ptr %104, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 248), align 8
  %.not34.4 = icmp eq ptr %104, null
  %spec.select = sext i1 %.not34.4 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.4, %.loopexit45, %20, %24, %28, %32, %36, %40, %44, %48, %52, %56, %60, %64, %68, %72, %76, %80, %84, %88, %92, %96, %.preheader.preheader, %.preheader.1, %.preheader.2, %.preheader.3, %.loopexit44, %0
  %.030 = phi i32 [ -1, %0 ], [ -1, %.loopexit44 ], [ -1, %.preheader.preheader ], [ -1, %.preheader.1 ], [ -1, %.preheader.2 ], [ -1, %.preheader.3 ], [ -1, %96 ], [ -1, %92 ], [ -1, %88 ], [ -1, %84 ], [ -1, %80 ], [ -1, %76 ], [ -1, %72 ], [ -1, %68 ], [ -1, %64 ], [ -1, %60 ], [ -1, %56 ], [ -1, %52 ], [ -1, %48 ], [ -1, %44 ], [ -1, %40 ], [ -1, %36 ], [ -1, %32 ], [ -1, %28 ], [ -1, %24 ], [ -1, %20 ], [ -1, %.loopexit45 ], [ %spec.select, %.preheader.4 ]
  ret i32 %.030
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyImport_GetModuleDict() local_unnamed_addr #1

declare ptr @PyDict_GetItemString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 -1, 1) i32 @__Pyx_InitCachedBuiltins() unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 120), align 8
  %2 = tail call fastcc ptr @__Pyx_GetBuiltinName(ptr noundef %1)
  store ptr %2, ptr @__pyx_builtin_input, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 176), align 8
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

declare ptr @PyObject_Str(ptr noundef) local_unnamed_addr #1

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

declare i64 @PyObject_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

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
  %12 = tail call ptr %10(ptr noundef %0, ptr noundef %1) #18
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
define internal fastcc i32 @__Pyx_PyUnicode_Equals(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %63, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef nonnull @PyUnicode_Type)
  %6 = tail call fastcc i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef nonnull @PyUnicode_Type)
  %7 = and i32 %6, %5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %49, label %8

8:                                                ; preds = %4
  %9 = tail call fastcc i64 @PyUnicode_GET_LENGTH(ptr noundef %0)
  %10 = tail call fastcc i64 @PyUnicode_GET_LENGTH(ptr noundef %1)
  %.not66 = icmp eq i64 %9, %10
  br i1 %.not66, label %11, label %63

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %13, %15
  %17 = icmp ne i64 %13, -1
  %or.cond = and i1 %17, %16
  %18 = icmp ne i64 %15, -1
  %or.cond3 = and i1 %18, %or.cond
  br i1 %or.cond3, label %63, label %19

19:                                               ; preds = %11
  %20 = tail call fastcc ptr @_Py_TYPE(ptr noundef nonnull %0)
  %21 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %20, i64 noundef 268435456)
  %.not67 = icmp eq i32 %21, 0
  br i1 %.not67, label %22, label %23

22:                                               ; preds = %19
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyUnicode_Equals, ptr noundef nonnull @.str.35, i32 noundef 3591, ptr noundef nonnull @.str.55) #20
  unreachable

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = lshr i32 %25, 2
  %27 = and i32 %26, 7
  %28 = tail call fastcc ptr @_Py_TYPE(ptr noundef nonnull %1)
  %29 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %28, i64 noundef 268435456)
  %.not68 = icmp eq i32 %29, 0
  br i1 %.not68, label %30, label %31

30:                                               ; preds = %23
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyUnicode_Equals, ptr noundef nonnull @.str.35, i32 noundef 3592, ptr noundef nonnull @.str.56) #20
  unreachable

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 2
  %35 = and i32 %34, 7
  %.not69 = icmp eq i32 %27, %35
  br i1 %.not69, label %36, label %63

36:                                               ; preds = %31
  %37 = tail call fastcc ptr @_PyUnicode_DATA(ptr noundef nonnull %0)
  %38 = tail call fastcc ptr @_PyUnicode_DATA(ptr noundef nonnull %1)
  %39 = tail call fastcc i32 @PyUnicode_READ(i32 noundef %27, ptr noundef %37)
  %40 = tail call fastcc i32 @PyUnicode_READ(i32 noundef %27, ptr noundef %38)
  %.not70 = icmp eq i32 %39, %40
  br i1 %.not70, label %41, label %63

41:                                               ; preds = %36
  %42 = icmp eq i64 %9, 1
  br i1 %42, label %63, label %43

43:                                               ; preds = %41
  %44 = zext nneg i32 %27 to i64
  %45 = mul nsw i64 %9, %44
  %46 = tail call i32 @memcmp(ptr noundef %37, ptr noundef %38, i64 noundef %45)
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i32
  br label %63

49:                                               ; preds = %4
  %50 = icmp ne ptr %0, @_Py_NoneStruct
  %.not6162 = icmp eq i32 %6, 0
  %.not61 = or i1 %50, %.not6162
  br i1 %.not61, label %51, label %63

51:                                               ; preds = %49
  %52 = icmp ne ptr %1, @_Py_NoneStruct
  %.not6364 = icmp eq i32 %5, 0
  %.not63 = or i1 %52, %.not6364
  br i1 %.not63, label %53, label %63

53:                                               ; preds = %51
  %54 = tail call ptr @PyObject_RichCompare(ptr noundef %0, ptr noundef %1, i32 noundef 2) #18
  %.not65 = icmp eq ptr %54, null
  br i1 %.not65, label %63, label %55

55:                                               ; preds = %53
  %56 = tail call fastcc i32 @__Pyx_PyObject_IsTrue(ptr noundef nonnull %54)
  %57 = load i32, ptr %54, align 8
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %54, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  tail call void @_Py_Dealloc(ptr noundef nonnull %54) #18
  br label %63

63:                                               ; preds = %8, %11, %31, %36, %49, %51, %2, %41, %59, %62, %55, %53, %43
  %.0 = phi i32 [ %48, %43 ], [ -1, %53 ], [ %56, %55 ], [ %56, %62 ], [ %56, %59 ], [ 1, %41 ], [ 1, %2 ], [ 0, %51 ], [ 0, %49 ], [ 0, %36 ], [ 0, %31 ], [ 0, %11 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_PyLong_AddObjC(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 1, 6) %2) unnamed_addr #0 {
  %4 = tail call fastcc i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef nonnull @PyLong_Type)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc ptr @__Pyx_Unpacked___Pyx_PyLong_AddObjC(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  br label %13

7:                                                ; preds = %3
  %8 = tail call fastcc i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef nonnull @PyFloat_Type)
  %.not15 = icmp eq i32 %8, 0
  br i1 %.not15, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call fastcc ptr @__Pyx_Float___Pyx_PyLong_AddObjC(ptr noundef %0, i64 noundef %2)
  br label %13

11:                                               ; preds = %7
  %12 = tail call fastcc ptr @__Pyx_Fallback___Pyx_PyLong_AddObjC(ptr noundef %0, ptr noundef %1)
  br label %13

13:                                               ; preds = %11, %9, %5
  %.0 = phi ptr [ %6, %5 ], [ %10, %9 ], [ %12, %11 ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_PyObject_GetSlice(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2) unnamed_addr #0 {
  %4 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not46 = icmp eq ptr %9, null
  br i1 %.not46, label %.critedge, label %10

10:                                               ; preds = %7
  %.not43 = icmp eq ptr %1, null
  br i1 %.not43, label %13, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %11
  %.035 = phi ptr [ %12, %11 ], [ @_Py_NoneStruct, %10 ]
  %.not44 = icmp eq ptr %2, null
  br i1 %.not44, label %16, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %14
  %.034 = phi ptr [ %15, %14 ], [ @_Py_NoneStruct, %13 ]
  %17 = tail call ptr @PySlice_New(ptr noundef %.035, ptr noundef %.034, ptr noundef nonnull @_Py_NoneStruct) #18
  tail call fastcc void @Py_XDECREF(ptr noundef null)
  tail call fastcc void @Py_XDECREF(ptr noundef null)
  %.not45 = icmp eq ptr %17, null
  br i1 %.not45, label %31, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %8, align 8
  %20 = tail call ptr %19(ptr noundef %0, ptr noundef nonnull %17) #18
  %21 = load i32, ptr %17, align 8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %18
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %17, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #18
  br label %31

.critedge:                                        ; preds = %3, %7
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @PyExc_TypeError, align 8
  %30 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %29, ptr noundef nonnull @.str.65, ptr noundef %28) #18
  br label %31

31:                                               ; preds = %.critedge, %16, %18, %26, %23
  %.037 = phi ptr [ %20, %23 ], [ %20, %26 ], [ %20, %18 ], [ null, %16 ], [ null, %.critedge ]
  ret ptr %.037
}

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc void @__Pyx_AddTraceback(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call ptr @PyThreadState_GetUnchecked() #18
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
  %19 = tail call ptr @PyFrame_New(ptr noundef %6, ptr noundef nonnull %.023, ptr noundef %18, ptr noundef null) #18
  %.not30 = icmp eq ptr %19, null
  br i1 %.not30, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 %0, ptr %21, align 8
  %22 = tail call i32 @PyTraceBack_Here(ptr noundef nonnull %19) #18
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
  %7 = tail call ptr @PyMemoryView_FromMemory(ptr noundef nonnull @.str.23, i64 noundef 92, i32 noundef 256) #18
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyVectorcall_Function, ptr noundef nonnull @.str.35, i32 noundef 3237, ptr noundef nonnull @.str.36) #20
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyVectorcall_Function, ptr noundef nonnull @.str.35, i32 noundef 3239, ptr noundef nonnull @.str.37) #20
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef nonnull @.str.35, i32 noundef 4909, ptr noundef nonnull @.str.44) #20
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef nonnull @.str.35, i32 noundef 4912, ptr noundef nonnull @.str.45) #20
  unreachable

20:                                               ; preds = %.lr.ph32, %.critedge27
  %.131 = phi i64 [ 0, %.lr.ph32 ], [ %32, %.critedge27 ]
  %21 = tail call fastcc ptr @_Py_TYPE(ptr noundef nonnull %1)
  %22 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %21, i64 noundef 67108864)
  %.not22 = icmp eq i32 %22, 0
  br i1 %.not22, label %23, label %24

23:                                               ; preds = %20
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef nonnull @.str.35, i32 noundef 4915, ptr noundef nonnull @.str.45) #20
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_IsSubtype, ptr noundef nonnull @.str.35, i32 noundef 4877, ptr noundef nonnull @.str.38) #20
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyTuple_GET_SIZE, ptr noundef nonnull @.str.39, i32 noundef 24, ptr noundef nonnull @.str.40) #20
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
define internal fastcc i64 @Py_SIZE(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %.not = icmp eq ptr %2, @PyLong_Type
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.Py_SIZE, ptr noundef nonnull @.str.41, i32 noundef 284, ptr noundef nonnull @.str.42) #20
  unreachable

4:                                                ; preds = %1
  %.not3 = icmp eq ptr %2, @PyBool_Type
  br i1 %.not3, label %5, label %6

5:                                                ; preds = %4
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.Py_SIZE, ptr noundef nonnull @.str.41, i32 noundef 285, ptr noundef nonnull @.str.43) #20
  unreachable

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_PyObject_GetIndex(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc i64 @__Pyx_PyIndex_AsSsize_t(ptr noundef %1)
  %.not = icmp eq i64 %3, -1
  br i1 %.not, label %4, label %.thread

4:                                                ; preds = %2
  %5 = tail call ptr @PyErr_Occurred() #18
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %.thread, label %7

.thread:                                          ; preds = %2, %4
  %6 = tail call fastcc ptr @__Pyx_GetItemInt_Fast(ptr noundef %0, i64 noundef %3)
  br label %16

7:                                                ; preds = %4
  %8 = load ptr, ptr @PyExc_OverflowError, align 8
  %9 = tail call i32 @PyErr_GivenExceptionMatches(ptr noundef nonnull %5, ptr noundef %8) #18
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %16, label %10

10:                                               ; preds = %7
  %11 = tail call fastcc ptr @_Py_TYPE(ptr noundef %1)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void @PyErr_Clear() #18
  %14 = load ptr, ptr @PyExc_IndexError, align 8
  %15 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.46, ptr noundef %13) #18
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
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 80), align 8
  %6 = tail call fastcc ptr @__Pyx_PyObject_GetAttrStrNoError(ptr noundef %0, ptr noundef %5)
  %.not16 = icmp eq ptr %6, null
  br i1 %.not16, label %7, label %8

7:                                                ; preds = %4
  tail call void @PyErr_Clear() #18
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #18
  br label %22

16:                                               ; preds = %7, %2
  %17 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr @PyExc_TypeError, align 8
  %21 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef nonnull @.str.54, ptr noundef %19) #18
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
  %33 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %0) #18
  br label %44

34:                                               ; preds = %1
  %35 = tail call ptr @PyNumber_Index(ptr noundef %0) #18
  %.not23 = icmp eq ptr %35, null
  br i1 %.not23, label %44, label %36

36:                                               ; preds = %34
  %37 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %35) #18
  %38 = load i32, ptr %35, align 8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %35, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #18
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_GetItemInt_Fast, ptr noundef nonnull @.str.35, i32 noundef 3400, ptr noundef nonnull @.str.50) #20
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_GetItemInt_Fast, ptr noundef nonnull @.str.35, i32 noundef 3407, ptr noundef nonnull @.str.51) #20
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
  %53 = tail call ptr @PyLong_FromSsize_t(i64 noundef %1) #18
  %.not75 = icmp eq ptr %53, null
  br i1 %.not75, label %85, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %50, align 8
  %56 = tail call ptr %55(ptr noundef %0, ptr noundef nonnull %53) #18
  %57 = load i32, ptr %53, align 8
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %85, label %59

59:                                               ; preds = %54
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %53, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %85

62:                                               ; preds = %59
  tail call void @_Py_Dealloc(ptr noundef nonnull %53) #18
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
  %72 = tail call i64 %70(ptr noundef %0) #18
  %73 = icmp sgt i64 %72, -1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = add nsw i64 %72, %1
  br label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr @PyExc_OverflowError, align 8
  %78 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %77) #18
  %.not74 = icmp eq i32 %78, 0
  br i1 %.not74, label %85, label %79

79:                                               ; preds = %76
  tail call void @PyErr_Clear() #18
  br label %80

80:                                               ; preds = %74, %79, %69, %67
  %.061 = phi i64 [ %75, %74 ], [ %1, %79 ], [ %1, %69 ], [ %1, %67 ]
  %81 = load ptr, ptr %65, align 8
  %82 = tail call ptr %81(ptr noundef %0, i64 noundef %.061) #18
  br label %85

.critedge:                                        ; preds = %63, %30, %64, %9
  %83 = tail call ptr @PyLong_FromSsize_t(i64 noundef %1) #18
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__._PyLong_IsCompact, ptr noundef nonnull @.str.47, i32 noundef 123, ptr noundef nonnull @.str.48) #20
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__._PyLong_CompactValue, ptr noundef nonnull @.str.47, i32 noundef 133, ptr noundef nonnull @.str.48) #20
  unreachable

6:                                                ; preds = %1
  %7 = tail call fastcc i32 @_PyLong_IsCompact(ptr noundef nonnull %0)
  %.not4 = icmp eq i32 %7, 0
  br i1 %.not4, label %8, label %9

8:                                                ; preds = %6
  tail call void @__assert_rtn(ptr noundef nonnull @__func__._PyLong_CompactValue, ptr noundef nonnull @.str.47, i32 noundef 134, ptr noundef nonnull @.str.49) #20
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyList_GET_SIZE, ptr noundef nonnull @.str.52, i32 noundef 31, ptr noundef nonnull @.str.53) #20
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
  %4 = tail call ptr @PyObject_GetItem(ptr noundef %0, ptr noundef nonnull %1) #18
  %5 = load i32, ptr %1, align 8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %1, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #18
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
define internal fastcc i64 @PyUnicode_GET_LENGTH(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %3 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %2, i64 noundef 268435456)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyUnicode_GET_LENGTH, ptr noundef nonnull @.str.57, i32 noundef 299, ptr noundef nonnull @.str.58) #20
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
define internal fastcc i32 @PyUnicode_READ(i32 noundef range(i32 0, 8) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  switch i32 %0, label %9 [
    i32 1, label %3
    i32 2, label %6
    i32 4, label %10
  ]

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 1
  %5 = zext i8 %4 to i32
  br label %12

6:                                                ; preds = %2
  %7 = load i16, ptr %1, align 2
  %8 = zext i16 %7 to i32
  br label %12

9:                                                ; preds = %2
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyUnicode_READ, ptr noundef nonnull @.str.57, i32 noundef 342, ptr noundef nonnull @.str.62) #20
  unreachable

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 4
  br label %12

12:                                               ; preds = %10, %6, %3
  %.0 = phi i32 [ %5, %3 ], [ %8, %6 ], [ %11, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 0, 2) i32 @PyUnicode_IS_COMPACT(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %3 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %2, i64 noundef 268435456)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyUnicode_IS_COMPACT, ptr noundef nonnull @.str.57, i32 noundef 234, ptr noundef nonnull @.str.58) #20
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__._PyUnicode_COMPACT_DATA, ptr noundef nonnull @.str.57, i32 noundef 265, ptr noundef nonnull @.str.58) #20
  unreachable

7:                                                ; preds = %1
  br i1 %.not6, label %8, label %9

8:                                                ; preds = %7
  tail call void @__assert_rtn(ptr noundef nonnull @__func__._PyUnicode_COMPACT_DATA, ptr noundef nonnull @.str.57, i32 noundef 267, ptr noundef nonnull @.str.58) #20
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__._PyUnicode_NONCOMPACT_DATA, ptr noundef nonnull @.str.57, i32 noundef 272, ptr noundef nonnull @.str.59) #20
  unreachable

4:                                                ; preds = %1
  %5 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %6 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %5, i64 noundef 268435456)
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %7, label %8

7:                                                ; preds = %4
  tail call void @__assert_rtn(ptr noundef nonnull @__func__._PyUnicode_NONCOMPACT_DATA, ptr noundef nonnull @.str.57, i32 noundef 273, ptr noundef nonnull @.str.58) #20
  unreachable

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not6 = icmp eq ptr %10, null
  br i1 %.not6, label %11, label %12

11:                                               ; preds = %8
  tail call void @__assert_rtn(ptr noundef nonnull @__func__._PyUnicode_NONCOMPACT_DATA, ptr noundef nonnull @.str.57, i32 noundef 274, ptr noundef nonnull @.str.60) #20
  unreachable

12:                                               ; preds = %8
  ret ptr %10
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 0, 2) i32 @PyUnicode_IS_ASCII(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %3 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %2, i64 noundef 268435456)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyUnicode_IS_ASCII, ptr noundef nonnull @.str.57, i32 noundef 227, ptr noundef nonnull @.str.58) #20
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 6
  %9 = and i32 %8, 1
  ret i32 %9
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_Unpacked___Pyx_PyLong_AddObjC(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 1, 6) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call fastcc ptr @__Pyx_NewRef(ptr noundef %1)
  br label %33

9:                                                ; preds = %3
  %10 = and i64 %5, 2
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = lshr i64 %5, 3
  switch i64 %13, label %25 [
    i64 1, label %14
    i64 2, label %17
  ]

14:                                               ; preds = %9
  %15 = load i32, ptr %12, align 4
  %16 = zext i32 %15 to i64
  br label %29

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 30
  %22 = load i32, ptr %12, align 4
  %23 = zext i32 %22 to i64
  %24 = or i64 %21, %23
  br label %29

25:                                               ; preds = %9
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyLong_Type, i64 96), align 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr %27(ptr noundef nonnull %0, ptr noundef %1) #18
  br label %33

29:                                               ; preds = %17, %14
  %.sink27 = phi i64 [ %24, %17 ], [ %16, %14 ]
  %30 = sub nsw i64 0, %.sink27
  %spec.select25 = select i1 %11, i64 %.sink27, i64 %30
  %31 = add nsw i64 %spec.select25, %2
  %32 = tail call ptr @PyLong_FromLong(i64 noundef %31) #18
  br label %33

33:                                               ; preds = %29, %25, %7
  %.0 = phi ptr [ %1, %7 ], [ %32, %29 ], [ %28, %25 ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_Float___Pyx_PyLong_AddObjC(ptr nocapture noundef readonly %0, i64 noundef range(i64 1, 6) %1) unnamed_addr #0 {
  %3 = tail call fastcc double @PyFloat_AS_DOUBLE(ptr noundef %0)
  %4 = uitofp nneg i64 %1 to double
  %5 = fadd double %3, %4
  %6 = tail call ptr @PyFloat_FromDouble(double noundef %5) #18
  ret ptr %6
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_Fallback___Pyx_PyLong_AddObjC(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @PyNumber_Add(ptr noundef %0, ptr noundef %1) #18
  ret ptr %3
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc double @PyFloat_AS_DOUBLE(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef nonnull @PyFloat_Type)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyFloat_AS_DOUBLE, ptr noundef nonnull @.str.63, i32 noundef 16, ptr noundef nonnull @.str.64) #20
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load double, ptr %5, align 8
  ret double %6
}

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

declare ptr @PySlice_New(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %3 = tail call ptr @PyCode_NewEmpty(ptr noundef %1, ptr noundef nonnull @.str.18, i32 noundef %0) #18
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_ErrRestoreInState, ptr noundef nonnull @.str.35, i32 noundef 3062, ptr noundef nonnull @.str.68) #20
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
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 264), align 8
  %.not19 = icmp eq ptr %3, null
  br i1 %.not19, label %18, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 256), align 8
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
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 264), align 8
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
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 264), align 8
  store <2 x i32> <i32 1, i32 64>, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 256), align 8
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
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 256), align 8
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
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 260), align 4
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
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 264), align 8
  store i32 %40, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 260), align 4
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 256), align 8
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
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 256), align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 256), align 8
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

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
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
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
!9 = distinct !{!9, !7, !10}
!10 = !{!"llvm.loop.peeled.count", i32 1}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
