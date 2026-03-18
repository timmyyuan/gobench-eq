; ModuleID = 'dataset/cases/goeq-oja-0127/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-oja-0127/artifacts/cython-clang-llvm-o0-embed-v1/prog_b/program.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.__pyx_mstatetype = type { ptr, ptr, ptr, ptr, ptr, ptr, [20 x ptr], [2 x ptr], %struct.__Pyx_CodeObjectCache }
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
@.str.19 = private unnamed_addr constant [54 x i8] c"dataset/cases/goeq-oja-0127/source/prog_b/original.py\00", align 1
@.str.20 = private unnamed_addr constant [78 x i8] c"compile time Python version %d.%d of module '%.100s' %s runtime version %d.%d\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"does not match\00", align 1
@Py_Version = external local_unnamed_addr constant i64, align 8
@__const.__Pyx_InitConstants.index = private unnamed_addr constant [20 x %struct.anon.1] [%struct.anon.1 { i8 2, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 6, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 17, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 18, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 5, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 12, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 10, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 8, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }, %struct.anon.1 { i8 1, [3 x i8] zeroinitializer }], align 4
@.str.23 = private unnamed_addr constant [99 x i8] c"x\DA%\88\C1\0D\C30\0C\03W\C9\1C\FDt\14\81\B1\99B\8D\AD8\91\\t\FC*(\1F\E4\F1\1E\CB\B3\C0\B9\00c\D0\AAHip\97\17C\83\FD\BEj\145\89\0B\85+\CA^Um\CCx\8Bt\A4\CF\F4\A3\CE\C6\9B\0C=w\\j!rN\B4\BFpF\E5\86\D9\D2\06=\FB\F3\FD\01C\870N\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"decompress\00", align 1
@.str.29 = private unnamed_addr constant [153 x i8] c"Failed to import '%.20s.decompress' - cannot initialise module strings. String compression was configured with the C macro 'CYTHON_COMPRESS_STRINGS=%d'.\00", align 1
@__func__.PyBytes_AS_STRING = private unnamed_addr constant [18 x i8] c"PyBytes_AS_STRING\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"bytesobject.h\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"PyBytes_Check(op)\00", align 1
@PyExc_NameError = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [25 x i8] c"name '%U' is not defined\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@__func__.PyFloat_AS_DOUBLE = private unnamed_addr constant [18 x i8] c"PyFloat_AS_DOUBLE\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"floatobject.h\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"PyFloat_Check(op)\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@PyCFunction_Type = external global %struct._typeobject, align 8
@.str.35 = private unnamed_addr constant [31 x i8] c" while calling a Python object\00", align 1
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [43 x i8] c"NULL result without error in PyObject_Call\00", align 1
@__func__.__Pyx_PyVectorcall_Function = private unnamed_addr constant [28 x i8] c"__Pyx_PyVectorcall_Function\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"program.c\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"PyCallable_Check(callable)\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"offset > 0\00", align 1
@PyList_Type = external global %struct._typeobject, align 8
@__func__.Py_SIZE = private unnamed_addr constant [8 x i8] c"Py_SIZE\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"object.h\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyLong_Type\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.42 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyBool_Type\00", align 1
@__func__.Py_SET_SIZE = private unnamed_addr constant [12 x i8] c"Py_SET_SIZE\00", align 1
@.str.43 = private unnamed_addr constant [44 x i8] c"Py_TYPE(_PyObject_CAST(ob)) != &PyLong_Type\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"Py_TYPE(_PyObject_CAST(ob)) != &PyBool_Type\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"PyTuple_Check(mro)\00", align 1
@__func__.PyTuple_GET_SIZE = private unnamed_addr constant [17 x i8] c"PyTuple_GET_SIZE\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"tupleobject.h\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"PyTuple_Check(op)\00", align 1
@PyBaseObject_Type = external global %struct._typeobject, align 8
@__func__.__Pyx_IsSubtype = private unnamed_addr constant [16 x i8] c"__Pyx_IsSubtype\00", align 1
@__func__.__Pyx_PyErr_GivenExceptionMatchesTuple = private unnamed_addr constant [39 x i8] c"__Pyx_PyErr_GivenExceptionMatchesTuple\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"PyExceptionClass_Check(exc_type)\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"PyTuple_Check(tuple)\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.50 = private unnamed_addr constant [23 x i8] c"an integer is required\00", align 1
@PyExc_DeprecationWarning = external local_unnamed_addr global ptr, align 8
@.str.51 = private unnamed_addr constant [168 x i8] c"__int__ returned non-int (type %.200s).  The ability to return an instance of a strict subclass of int is deprecated, and may be removed in a future version of Python.\00", align 1
@.str.52 = private unnamed_addr constant [39 x i8] c"__int__ returned non-int (type %.200s)\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@PyExc_IndexError = external local_unnamed_addr global ptr, align 8
@.str.53 = private unnamed_addr constant [48 x i8] c"cannot fit '%.200s' into an index-sized integer\00", align 1
@__func__._PyLong_IsCompact = private unnamed_addr constant [18 x i8] c"_PyLong_IsCompact\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"longintrepr.h\00", align 1
@.str.55 = private unnamed_addr constant [65 x i8] c"PyType_HasFeature(op->ob_base.ob_type, Py_TPFLAGS_LONG_SUBCLASS)\00", align 1
@__func__._PyLong_CompactValue = private unnamed_addr constant [21 x i8] c"_PyLong_CompactValue\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"PyUnstable_Long_IsCompact(op)\00", align 1
@__func__.__Pyx_GetItemInt_Fast = private unnamed_addr constant [22 x i8] c"__Pyx_GetItemInt_Fast\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"PyList_Check(o)\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@.str.58 = private unnamed_addr constant [17 x i8] c"PyTuple_Check(o)\00", align 1
@__func__.PyList_GET_SIZE = private unnamed_addr constant [16 x i8] c"PyList_GET_SIZE\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"listobject.h\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"PyList_Check(op)\00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"'%.200s' object is not subscriptable\00", align 1
@__func__.__Pyx_PyUnicode_Join = private unnamed_addr constant [21 x i8] c"__Pyx_PyUnicode_Join\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"PyUnicode_Check(uval)\00", align 1
@.str.64 = private unnamed_addr constant [46 x i8] c"join() result is too long for a Python string\00", align 1
@__func__.PyUnicode_IS_COMPACT = private unnamed_addr constant [21 x i8] c"PyUnicode_IS_COMPACT\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"unicodeobject.h\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"PyUnicode_Check(op)\00", align 1
@__func__._PyUnicode_COMPACT_DATA = private unnamed_addr constant [24 x i8] c"_PyUnicode_COMPACT_DATA\00", align 1
@__func__.PyUnicode_IS_ASCII = private unnamed_addr constant [19 x i8] c"PyUnicode_IS_ASCII\00", align 1
@__func__._PyUnicode_NONCOMPACT_DATA = private unnamed_addr constant [27 x i8] c"_PyUnicode_NONCOMPACT_DATA\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"!PyUnicode_IS_COMPACT(op)\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"data != NULL\00", align 1
@__func__.PyUnicode_GET_LENGTH = private unnamed_addr constant [21 x i8] c"PyUnicode_GET_LENGTH\00", align 1
@__func__.PyUnicode_MAX_CHAR_VALUE = private unnamed_addr constant [25 x i8] c"PyUnicode_MAX_CHAR_VALUE\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"kind == PyUnicode_4BYTE_KIND\00", align 1
@__func__.__Pyx_ErrRestoreInState = private unnamed_addr constant [24 x i8] c"__Pyx_ErrRestoreInState\00", align 1
@.str.72 = private unnamed_addr constant [70 x i8] c"type == NULL || (value != NULL && type == (PyObject*) Py_TYPE(value))\00", align 1

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
  %2 = alloca [4 x ptr], align 8
  %3 = alloca [2 x ptr], align 8
  %4 = alloca [2 x ptr], align 8
  %5 = alloca [2 x ptr], align 8
  %6 = load ptr, ptr @__pyx_m, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %1
  %8 = icmp eq ptr %6, %0
  br i1 %8, label %465, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.14) #18
  br label %465

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
  %.not516 = icmp eq ptr %17, null
  br i1 %.not516, label %.loopexit, label %18

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
  %.not517 = icmp eq ptr %24, null
  br i1 %.not517, label %.loopexit, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @PyImport_AddModuleRef(ptr noundef nonnull @.str.16) #18
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 16), align 8
  %.not518 = icmp eq ptr %26, null
  br i1 %.not518, label %.loopexit, label %27

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
  %.not519 = icmp eq ptr %37, null
  br i1 %.not519, label %.loopexit, label %38

38:                                               ; preds = %36
  %39 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull @.str.1, i64 noundef 0) #18
  store ptr %39, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 32), align 8
  %.not520 = icmp eq ptr %39, null
  br i1 %.not520, label %.loopexit, label %40

40:                                               ; preds = %38
  %41 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull @.str.1, i64 noundef 0) #18
  store ptr %41, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 40), align 8
  %.not521 = icmp eq ptr %41, null
  br i1 %.not521, label %.loopexit, label %42

42:                                               ; preds = %40
  %43 = tail call fastcc i32 @__Pyx_InitConstants()
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr @__pyx_module_is_main_original, align 4
  %.not522 = icmp eq i32 %46, 0
  br i1 %.not522, label %53, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr @__pyx_m, align 8
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 152), align 8
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 136), align 8
  %51 = tail call i32 @PyObject_SetAttr(ptr noundef %48, ptr noundef %49, ptr noundef %50) #18
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %47, %45
  %54 = tail call ptr @PyImport_GetModuleDict() #18
  %.not523 = icmp eq ptr %54, null
  br i1 %.not523, label %.loopexit, label %55

55:                                               ; preds = %53
  %56 = tail call ptr @PyDict_GetItemString(ptr noundef nonnull %54, ptr noundef nonnull @.str.2) #18
  %.not524 = icmp eq ptr %56, null
  br i1 %.not524, label %57, label %61

57:                                               ; preds = %55
  %58 = load ptr, ptr @__pyx_m, align 8
  %59 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %54, ptr noundef nonnull @.str.2, ptr noundef %58) #18
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %57, %55
  %62 = tail call fastcc i32 @__Pyx_InitCachedBuiltins()
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 192), align 8
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %68 = tail call i32 @PyDict_SetItem(ptr noundef %65, ptr noundef %66, ptr noundef %67) #18
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 112), align 8
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %74 = tail call i32 @PyDict_SetItem(ptr noundef %71, ptr noundef %72, ptr noundef %73) #18
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %70
  %77 = tail call ptr @PyList_New(i64 noundef 0) #18
  %.not525 = icmp eq ptr %77, null
  br i1 %.not525, label %.loopexit, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 200), align 8
  %81 = tail call i32 @PyDict_SetItem(ptr noundef %79, ptr noundef %80, ptr noundef nonnull %77) #18
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %77, align 8
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %77, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  tail call void @_Py_Dealloc(ptr noundef nonnull %77) #18
  br label %90

90:                                               ; preds = %83, %89, %86
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 192), align 8
  %92 = tail call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %91)
  %.not526572 = icmp eq ptr %92, null
  br i1 %.not526572, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %94

94:                                               ; preds = %.lr.ph, %230
  %95 = phi ptr [ %92, %.lr.ph ], [ %232, %230 ]
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %97 = call fastcc i32 @__Pyx_PyLong_BoolEqObjC(ptr noundef nonnull %95, ptr noundef %96)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %.loopexit, label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %95, align 8
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %95, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  call void @_Py_Dealloc(ptr noundef nonnull %95) #18
  br label %106

106:                                              ; preds = %99, %105, %102
  %.not527 = icmp eq i32 %97, 0
  br i1 %.not527, label %233, label %107

107:                                              ; preds = %106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %108 = load ptr, ptr @__pyx_builtin_input, align 8
  %109 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %108, ptr noundef %93, i64 noundef -9223372036854775808)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %.not551 = icmp eq ptr %109, null
  br i1 %.not551, label %.loopexit, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 72), align 8
  %113 = call i32 @PyDict_SetItem(ptr noundef %111, ptr noundef %112, ptr noundef nonnull %109) #18
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %.loopexit, label %115

115:                                              ; preds = %110
  %116 = load i32, ptr %109, align 8
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %109, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  call void @_Py_Dealloc(ptr noundef nonnull %109) #18
  br label %122

122:                                              ; preds = %115, %121, %118
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 72), align 8
  %124 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %123)
  %.not552 = icmp eq ptr %124, null
  br i1 %.not552, label %.loopexit, label %125

125:                                              ; preds = %122
  %126 = call fastcc i32 @Py_IS_TYPE(ptr noundef nonnull %124, ptr noundef nonnull @PyLong_Type)
  %.not553 = icmp eq i32 %126, 0
  br i1 %.not553, label %128, label %.thread

.thread:                                          ; preds = %125
  %127 = call fastcc ptr @__Pyx_NewRef(ptr noundef nonnull %124)
  br label %130

128:                                              ; preds = %125
  %129 = call ptr @PyNumber_Long(ptr noundef nonnull %124) #18
  %.not554 = icmp eq ptr %129, null
  br i1 %.not554, label %.loopexit, label %130

130:                                              ; preds = %.thread, %128
  %131 = phi ptr [ %124, %.thread ], [ %129, %128 ]
  %132 = load i32, ptr %124, align 8
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %124, align 8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  call void @_Py_Dealloc(ptr noundef nonnull %124) #18
  br label %138

138:                                              ; preds = %130, %137, %134
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %140 = call fastcc i32 @__Pyx_PyLong_BoolEqCObj(ptr noundef %139, ptr noundef nonnull %131)
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %.loopexit, label %142

142:                                              ; preds = %138
  %143 = load i32, ptr %131, align 8
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %131, align 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  call void @_Py_Dealloc(ptr noundef nonnull %131) #18
  br label %149

149:                                              ; preds = %142, %148, %145
  %.not555 = icmp eq i32 %140, 0
  br i1 %.not555, label %156, label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 192), align 8
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 216), align 8
  %154 = call i32 @PyDict_SetItem(ptr noundef %151, ptr noundef %152, ptr noundef %153) #18
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %.loopexit, label %230

156:                                              ; preds = %149
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 200), align 8
  %158 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %157)
  %.not556 = icmp eq ptr %158, null
  br i1 %.not556, label %.loopexit, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 72), align 8
  %161 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %160)
  %.not557 = icmp eq ptr %161, null
  br i1 %.not557, label %.loopexit, label %162

162:                                              ; preds = %159
  %163 = call fastcc i32 @Py_IS_TYPE(ptr noundef nonnull %161, ptr noundef nonnull @PyLong_Type)
  %.not558 = icmp eq i32 %163, 0
  br i1 %.not558, label %165, label %.thread658

.thread658:                                       ; preds = %162
  %164 = call fastcc ptr @__Pyx_NewRef(ptr noundef nonnull %161)
  br label %167

165:                                              ; preds = %162
  %166 = call ptr @PyNumber_Long(ptr noundef nonnull %161) #18
  %.not559 = icmp eq ptr %166, null
  br i1 %.not559, label %.loopexit, label %167

167:                                              ; preds = %.thread658, %165
  %168 = phi ptr [ %161, %.thread658 ], [ %166, %165 ]
  %169 = load i32, ptr %161, align 8
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %175, label %171

171:                                              ; preds = %167
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %161, align 8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  call void @_Py_Dealloc(ptr noundef nonnull %161) #18
  br label %175

175:                                              ; preds = %167, %174, %171
  %176 = call fastcc i32 @__Pyx_PyObject_Append(ptr noundef nonnull %158, ptr noundef nonnull %168)
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %.loopexit, label %178

178:                                              ; preds = %175
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
  %186 = load i32, ptr %168, align 8
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %192, label %188

188:                                              ; preds = %185
  %189 = add nsw i32 %186, -1
  store i32 %189, ptr %168, align 8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  call void @_Py_Dealloc(ptr noundef nonnull %168) #18
  br label %192

192:                                              ; preds = %185, %191, %188
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 112), align 8
  %194 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %193)
  %.not560 = icmp eq ptr %194, null
  br i1 %.not560, label %.loopexit, label %195

195:                                              ; preds = %192
  %196 = call fastcc i32 @Py_IS_TYPE(ptr noundef nonnull %194, ptr noundef nonnull @PyLong_Type)
  %.not561 = icmp eq i32 %196, 0
  br i1 %.not561, label %198, label %.thread660

.thread660:                                       ; preds = %195
  %197 = call fastcc ptr @__Pyx_NewRef(ptr noundef nonnull %194)
  br label %200

198:                                              ; preds = %195
  %199 = call ptr @PyNumber_Long(ptr noundef nonnull %194) #18
  %.not562 = icmp eq ptr %199, null
  br i1 %.not562, label %.loopexit, label %200

200:                                              ; preds = %.thread660, %198
  %201 = phi ptr [ %194, %.thread660 ], [ %199, %198 ]
  %202 = load i32, ptr %194, align 8
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %208, label %204

204:                                              ; preds = %200
  %205 = add nsw i32 %202, -1
  store i32 %205, ptr %194, align 8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  call void @_Py_Dealloc(ptr noundef nonnull %194) #18
  br label %208

208:                                              ; preds = %200, %207, %204
  %209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 216), align 8
  %210 = call fastcc ptr @__Pyx_PyLong_AddObjC(ptr noundef nonnull %201, ptr noundef %209)
  %.not563 = icmp eq ptr %210, null
  br i1 %.not563, label %.loopexit, label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %201, align 8
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %218, label %214

214:                                              ; preds = %211
  %215 = add nsw i32 %212, -1
  store i32 %215, ptr %201, align 8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  call void @_Py_Dealloc(ptr noundef nonnull %201) #18
  br label %218

218:                                              ; preds = %211, %217, %214
  %219 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 112), align 8
  %221 = call i32 @PyDict_SetItem(ptr noundef %219, ptr noundef %220, ptr noundef nonnull %210) #18
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %.loopexit, label %223

223:                                              ; preds = %218
  %224 = load i32, ptr %210, align 8
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %230, label %226

226:                                              ; preds = %223
  %227 = add nsw i32 %224, -1
  store i32 %227, ptr %210, align 8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  call void @_Py_Dealloc(ptr noundef nonnull %210) #18
  br label %230

230:                                              ; preds = %226, %229, %223, %150
  %231 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 192), align 8
  %232 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %231)
  %.not526 = icmp eq ptr %232, null
  br i1 %.not526, label %.loopexit, label %94

233:                                              ; preds = %106
  %234 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 112), align 8
  %235 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %234)
  %.not528 = icmp eq ptr %235, null
  br i1 %.not528, label %.loopexit, label %236

236:                                              ; preds = %233
  %237 = call fastcc i32 @Py_IS_TYPE(ptr noundef nonnull %235, ptr noundef nonnull @PyLong_Type)
  %.not529 = icmp eq i32 %237, 0
  br i1 %.not529, label %239, label %.thread662

.thread662:                                       ; preds = %236
  %238 = call fastcc ptr @__Pyx_NewRef(ptr noundef nonnull %235)
  br label %241

239:                                              ; preds = %236
  %240 = call ptr @PyNumber_Long(ptr noundef nonnull %235) #18
  %.not530 = icmp eq ptr %240, null
  br i1 %.not530, label %.loopexit, label %241

241:                                              ; preds = %.thread662, %239
  %242 = phi ptr [ %235, %.thread662 ], [ %240, %239 ]
  %243 = load i32, ptr %235, align 8
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %249, label %245

245:                                              ; preds = %241
  %246 = add nsw i32 %243, -1
  store i32 %246, ptr %235, align 8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  call void @_Py_Dealloc(ptr noundef nonnull %235) #18
  br label %249

249:                                              ; preds = %241, %248, %245
  store ptr null, ptr %4, align 8
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %242, ptr %250, align 8
  %251 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef nonnull @PyRange_Type, ptr noundef %250, i64 noundef -9223372036854775807)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %252 = load i32, ptr %242, align 8
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %258, label %254

254:                                              ; preds = %249
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %242, align 8
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  call void @_Py_Dealloc(ptr noundef nonnull %242) #18
  br label %258

258:                                              ; preds = %249, %257, %254
  %.not531 = icmp eq ptr %251, null
  br i1 %.not531, label %.loopexit, label %259

259:                                              ; preds = %258
  %260 = call ptr @PyObject_GetIter(ptr noundef nonnull %251) #18
  %.not532 = icmp eq ptr %260, null
  br i1 %.not532, label %.loopexit, label %261

261:                                              ; preds = %259
  %262 = call fastcc ptr @_Py_TYPE(ptr noundef nonnull %260)
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 224
  %264 = load ptr, ptr %263, align 8
  %.not533 = icmp eq ptr %264, null
  br i1 %.not533, label %.loopexit, label %265

265:                                              ; preds = %261
  %266 = load i32, ptr %251, align 8
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %272, label %268

268:                                              ; preds = %265
  %269 = add nsw i32 %266, -1
  store i32 %269, ptr %251, align 8
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  call void @_Py_Dealloc(ptr noundef nonnull %251) #18
  br label %272

272:                                              ; preds = %265, %271, %268
  %273 = call ptr %264(ptr noundef nonnull %260) #18
  %.not534651 = icmp eq ptr %273, null
  br i1 %.not534651, label %._crit_edge, label %.lr.ph652

.lr.ph652:                                        ; preds = %272
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %283

._crit_edge:                                      ; preds = %422, %272
  %278 = call ptr @PyErr_Occurred() #18
  %.not548 = icmp eq ptr %278, null
  br i1 %.not548, label %424, label %279

279:                                              ; preds = %._crit_edge
  %280 = load ptr, ptr @PyExc_StopIteration, align 8
  %281 = call fastcc i32 @__Pyx_PyErr_GivenExceptionMatches(ptr noundef %278, ptr noundef %280)
  %.not549 = icmp eq i32 %281, 0
  br i1 %.not549, label %.loopexit, label %282

282:                                              ; preds = %279
  call void @PyErr_Clear() #18
  br label %424

283:                                              ; preds = %.lr.ph652, %422
  %284 = phi ptr [ %273, %.lr.ph652 ], [ %423, %422 ]
  %285 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %286 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 128), align 8
  %287 = call i32 @PyDict_SetItem(ptr noundef %285, ptr noundef %286, ptr noundef nonnull %284) #18
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %.loopexit, label %289

289:                                              ; preds = %283
  %290 = load i32, ptr %284, align 8
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %296, label %292

292:                                              ; preds = %289
  %293 = add nsw i32 %290, -1
  store i32 %293, ptr %284, align 8
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %292
  call void @_Py_Dealloc(ptr noundef nonnull %284) #18
  br label %296

296:                                              ; preds = %289, %295, %292
  %297 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 128), align 8
  %298 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %297)
  %.not535 = icmp eq ptr %298, null
  br i1 %.not535, label %.loopexit, label %299

299:                                              ; preds = %296
  %300 = call fastcc i32 @Py_IS_TYPE(ptr noundef nonnull %298, ptr noundef nonnull @PyLong_Type)
  %.not536 = icmp eq i32 %300, 0
  br i1 %.not536, label %302, label %.thread664

.thread664:                                       ; preds = %299
  %301 = call fastcc ptr @__Pyx_NewRef(ptr noundef nonnull %298)
  br label %304

302:                                              ; preds = %299
  %303 = call ptr @PyNumber_Long(ptr noundef nonnull %298) #18
  %.not537 = icmp eq ptr %303, null
  br i1 %.not537, label %.loopexit, label %304

304:                                              ; preds = %.thread664, %302
  %305 = phi ptr [ %298, %.thread664 ], [ %303, %302 ]
  %306 = load i32, ptr %298, align 8
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %312, label %308

308:                                              ; preds = %304
  %309 = add nsw i32 %306, -1
  store i32 %309, ptr %298, align 8
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  call void @_Py_Dealloc(ptr noundef nonnull %298) #18
  br label %312

312:                                              ; preds = %304, %311, %308
  %313 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 216), align 8
  %314 = call fastcc ptr @__Pyx_PyLong_AddObjC(ptr noundef nonnull %305, ptr noundef %313)
  %.not538 = icmp eq ptr %314, null
  br i1 %.not538, label %.loopexit, label %315

315:                                              ; preds = %312
  %316 = load i32, ptr %305, align 8
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %322, label %318

318:                                              ; preds = %315
  %319 = add nsw i32 %316, -1
  store i32 %319, ptr %305, align 8
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %318
  call void @_Py_Dealloc(ptr noundef nonnull %305) #18
  br label %322

322:                                              ; preds = %315, %321, %318
  %323 = call fastcc ptr @__Pyx_PyNumber_Long(ptr noundef nonnull %314)
  %324 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 104), align 8
  %325 = call fastcc ptr @__Pyx_PyObject_FormatAndDecref(ptr noundef %323, ptr noundef %324)
  %.not539 = icmp eq ptr %325, null
  br i1 %.not539, label %.loopexit, label %326

326:                                              ; preds = %322
  %327 = load i32, ptr %314, align 8
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %333, label %329

329:                                              ; preds = %326
  %330 = add nsw i32 %327, -1
  store i32 %330, ptr %314, align 8
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %329
  call void @_Py_Dealloc(ptr noundef nonnull %314) #18
  br label %333

333:                                              ; preds = %326, %332, %329
  %334 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 200), align 8
  %335 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %334)
  %.not540 = icmp eq ptr %335, null
  br i1 %.not540, label %.loopexit, label %336

336:                                              ; preds = %333
  %337 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 128), align 8
  %338 = call fastcc ptr @__Pyx__GetModuleGlobalName(ptr noundef %337)
  %.not541 = icmp eq ptr %338, null
  br i1 %.not541, label %.loopexit, label %339

339:                                              ; preds = %336
  %340 = call fastcc i32 @Py_IS_TYPE(ptr noundef nonnull %338, ptr noundef nonnull @PyLong_Type)
  %.not542 = icmp eq i32 %340, 0
  br i1 %.not542, label %342, label %.thread666

.thread666:                                       ; preds = %339
  %341 = call fastcc ptr @__Pyx_NewRef(ptr noundef nonnull %338)
  br label %344

342:                                              ; preds = %339
  %343 = call ptr @PyNumber_Long(ptr noundef nonnull %338) #18
  %.not543 = icmp eq ptr %343, null
  br i1 %.not543, label %.loopexit, label %344

344:                                              ; preds = %.thread666, %342
  %345 = phi ptr [ %338, %.thread666 ], [ %343, %342 ]
  %346 = load i32, ptr %338, align 8
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %352, label %348

348:                                              ; preds = %344
  %349 = add nsw i32 %346, -1
  store i32 %349, ptr %338, align 8
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %348
  call void @_Py_Dealloc(ptr noundef nonnull %338) #18
  br label %352

352:                                              ; preds = %344, %351, %348
  %353 = call fastcc ptr @__Pyx_PyObject_GetItem(ptr noundef nonnull %335, ptr noundef nonnull %345)
  %.not544 = icmp eq ptr %353, null
  br i1 %.not544, label %.loopexit, label %354

354:                                              ; preds = %352
  %355 = load i32, ptr %335, align 8
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %361, label %357

357:                                              ; preds = %354
  %358 = add nsw i32 %355, -1
  store i32 %358, ptr %335, align 8
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %357
  call void @_Py_Dealloc(ptr noundef nonnull %335) #18
  br label %361

361:                                              ; preds = %354, %360, %357
  %362 = load i32, ptr %345, align 8
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %368, label %364

364:                                              ; preds = %361
  %365 = add nsw i32 %362, -1
  store i32 %365, ptr %345, align 8
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %364
  call void @_Py_Dealloc(ptr noundef nonnull %345) #18
  br label %368

368:                                              ; preds = %361, %367, %364
  %369 = call fastcc ptr @__Pyx_PyNumber_Long(ptr noundef nonnull %353)
  %370 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 104), align 8
  %371 = call fastcc ptr @__Pyx_PyObject_FormatAndDecref(ptr noundef %369, ptr noundef %370)
  %.not545 = icmp eq ptr %371, null
  br i1 %.not545, label %.loopexit, label %372

372:                                              ; preds = %368
  %373 = load i32, ptr %353, align 8
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %379, label %375

375:                                              ; preds = %372
  %376 = add nsw i32 %373, -1
  store i32 %376, ptr %353, align 8
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %379

378:                                              ; preds = %375
  call void @_Py_Dealloc(ptr noundef nonnull %353) #18
  br label %379

379:                                              ; preds = %372, %378, %375
  %380 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 64), align 8
  store ptr %380, ptr %2, align 8
  store ptr %325, ptr %274, align 8
  %381 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 48), align 8
  store ptr %381, ptr %275, align 8
  store ptr %371, ptr %276, align 8
  %382 = call fastcc i64 @PyUnicode_GET_LENGTH(ptr noundef nonnull %325)
  %383 = add nsw i64 %382, 7
  %384 = call fastcc i64 @PyUnicode_GET_LENGTH(ptr noundef nonnull %371)
  %385 = add nsw i64 %383, %384
  %386 = call fastcc i32 @PyUnicode_MAX_CHAR_VALUE(ptr noundef nonnull %325)
  %387 = call fastcc i32 @PyUnicode_MAX_CHAR_VALUE(ptr noundef nonnull %371)
  %388 = or i32 %386, %387
  %389 = or i32 %388, 127
  %390 = call fastcc ptr @__Pyx_PyUnicode_Join(ptr noundef %2, i64 noundef %385, i32 noundef %389)
  %.not546 = icmp eq ptr %390, null
  br i1 %.not546, label %.loopexit, label %391

391:                                              ; preds = %379
  %392 = load i32, ptr %325, align 8
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %398, label %394

394:                                              ; preds = %391
  %395 = add nsw i32 %392, -1
  store i32 %395, ptr %325, align 8
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %394
  call void @_Py_Dealloc(ptr noundef nonnull %325) #18
  br label %398

398:                                              ; preds = %391, %397, %394
  %399 = load i32, ptr %371, align 8
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %405, label %401

401:                                              ; preds = %398
  %402 = add nsw i32 %399, -1
  store i32 %402, ptr %371, align 8
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %401
  call void @_Py_Dealloc(ptr noundef nonnull %371) #18
  br label %405

405:                                              ; preds = %398, %404, %401
  store ptr null, ptr %5, align 8
  store ptr %390, ptr %277, align 8
  %406 = load ptr, ptr @__pyx_builtin_print, align 8
  %407 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef %406, ptr noundef %277, i64 noundef -9223372036854775807)
  call fastcc void @Py_XDECREF(ptr noundef null)
  %408 = load i32, ptr %390, align 8
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %414, label %410

410:                                              ; preds = %405
  %411 = add nsw i32 %408, -1
  store i32 %411, ptr %390, align 8
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %410
  call void @_Py_Dealloc(ptr noundef nonnull %390) #18
  br label %414

414:                                              ; preds = %405, %413, %410
  %.not547 = icmp eq ptr %407, null
  br i1 %.not547, label %.loopexit, label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %407, align 8
  %417 = icmp slt i32 %416, 0
  br i1 %417, label %422, label %418

418:                                              ; preds = %415
  %419 = add nsw i32 %416, -1
  store i32 %419, ptr %407, align 8
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %422

421:                                              ; preds = %418
  call void @_Py_Dealloc(ptr noundef nonnull %407) #18
  br label %422

422:                                              ; preds = %415, %421, %418
  %423 = call ptr %264(ptr noundef nonnull %260) #18
  %.not534 = icmp eq ptr %423, null
  br i1 %.not534, label %._crit_edge, label %283

424:                                              ; preds = %._crit_edge, %282
  %425 = load i32, ptr %260, align 8
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %431, label %427

427:                                              ; preds = %424
  %428 = add nsw i32 %425, -1
  store i32 %428, ptr %260, align 8
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %427
  call void @_Py_Dealloc(ptr noundef nonnull %260) #18
  br label %431

431:                                              ; preds = %424, %430, %427
  %432 = call ptr @PyDict_New() #18
  %.not550 = icmp eq ptr %432, null
  br i1 %.not550, label %.loopexit, label %433

433:                                              ; preds = %431
  %434 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %435 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 184), align 8
  %436 = call i32 @PyDict_SetItem(ptr noundef %434, ptr noundef %435, ptr noundef nonnull %432) #18
  %437 = icmp slt i32 %436, 0
  br i1 %437, label %.loopexit, label %438

438:                                              ; preds = %433
  %439 = load i32, ptr %432, align 8
  %440 = icmp slt i32 %439, 0
  br i1 %440, label %462, label %441

441:                                              ; preds = %438
  %442 = add nsw i32 %439, -1
  store i32 %442, ptr %432, align 8
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %462

444:                                              ; preds = %441
  call void @_Py_Dealloc(ptr noundef nonnull %432) #18
  br label %462

.loopexit:                                        ; preds = %230, %94, %107, %110, %122, %128, %138, %150, %156, %159, %165, %175, %192, %198, %208, %218, %414, %379, %368, %352, %342, %336, %333, %322, %312, %302, %296, %283, %90, %433, %431, %279, %261, %259, %258, %239, %233, %78, %76, %70, %64, %61, %57, %53, %47, %42, %40, %38, %36, %32, %27, %25, %23, %16
  %.0479 = phi ptr [ null, %16 ], [ null, %23 ], [ null, %25 ], [ null, %27 ], [ null, %32 ], [ null, %36 ], [ null, %38 ], [ null, %40 ], [ null, %42 ], [ null, %47 ], [ null, %53 ], [ null, %57 ], [ null, %61 ], [ null, %64 ], [ null, %70 ], [ null, %76 ], [ null, %78 ], [ null, %233 ], [ null, %239 ], [ null, %258 ], [ %251, %259 ], [ %251, %261 ], [ null, %279 ], [ null, %431 ], [ null, %433 ], [ null, %90 ], [ null, %414 ], [ null, %379 ], [ null, %368 ], [ null, %352 ], [ null, %342 ], [ null, %336 ], [ null, %333 ], [ null, %322 ], [ null, %312 ], [ null, %302 ], [ null, %296 ], [ %284, %283 ], [ null, %230 ], [ null, %94 ], [ null, %107 ], [ null, %110 ], [ null, %122 ], [ null, %128 ], [ null, %138 ], [ null, %150 ], [ null, %156 ], [ null, %159 ], [ null, %165 ], [ %168, %175 ], [ null, %192 ], [ %194, %198 ], [ null, %208 ], [ %210, %218 ]
  %.0477 = phi ptr [ null, %16 ], [ null, %23 ], [ null, %25 ], [ null, %27 ], [ null, %32 ], [ null, %36 ], [ null, %38 ], [ null, %40 ], [ null, %42 ], [ null, %47 ], [ null, %53 ], [ null, %57 ], [ null, %61 ], [ null, %64 ], [ null, %70 ], [ null, %76 ], [ null, %78 ], [ null, %233 ], [ null, %239 ], [ null, %258 ], [ null, %259 ], [ null, %261 ], [ null, %279 ], [ null, %431 ], [ null, %433 ], [ null, %90 ], [ null, %283 ], [ null, %296 ], [ null, %302 ], [ null, %312 ], [ null, %322 ], [ null, %333 ], [ null, %336 ], [ null, %342 ], [ null, %352 ], [ null, %368 ], [ null, %379 ], [ null, %414 ], [ null, %230 ], [ null, %94 ], [ null, %107 ], [ null, %110 ], [ null, %122 ], [ null, %128 ], [ %131, %138 ], [ null, %150 ], [ null, %156 ], [ %158, %159 ], [ %158, %165 ], [ %158, %175 ], [ null, %192 ], [ null, %198 ], [ %201, %208 ], [ null, %218 ]
  %.0476 = phi ptr [ null, %16 ], [ null, %23 ], [ null, %25 ], [ null, %27 ], [ null, %32 ], [ null, %36 ], [ null, %38 ], [ null, %40 ], [ null, %42 ], [ null, %47 ], [ null, %53 ], [ null, %57 ], [ null, %61 ], [ null, %64 ], [ null, %70 ], [ null, %76 ], [ null, %78 ], [ null, %233 ], [ null, %239 ], [ null, %258 ], [ null, %259 ], [ %260, %261 ], [ %260, %279 ], [ null, %431 ], [ %432, %433 ], [ null, %90 ], [ %260, %283 ], [ %260, %296 ], [ %260, %302 ], [ %260, %312 ], [ %260, %322 ], [ %260, %333 ], [ %260, %336 ], [ %260, %342 ], [ %260, %352 ], [ %260, %368 ], [ %260, %379 ], [ %260, %414 ], [ null, %218 ], [ null, %208 ], [ null, %198 ], [ null, %192 ], [ null, %175 ], [ null, %165 ], [ null, %159 ], [ null, %156 ], [ null, %150 ], [ null, %138 ], [ null, %128 ], [ null, %122 ], [ null, %110 ], [ null, %107 ], [ null, %94 ], [ null, %230 ]
  %.0474 = phi ptr [ null, %16 ], [ null, %23 ], [ null, %25 ], [ null, %27 ], [ null, %32 ], [ null, %36 ], [ null, %38 ], [ null, %40 ], [ null, %42 ], [ null, %47 ], [ null, %53 ], [ null, %57 ], [ null, %61 ], [ null, %64 ], [ null, %70 ], [ null, %76 ], [ null, %78 ], [ null, %233 ], [ null, %239 ], [ null, %258 ], [ null, %259 ], [ null, %261 ], [ null, %279 ], [ null, %431 ], [ null, %433 ], [ null, %90 ], [ null, %414 ], [ %325, %379 ], [ %325, %368 ], [ %325, %352 ], [ %325, %342 ], [ %325, %336 ], [ %325, %333 ], [ null, %322 ], [ %305, %312 ], [ null, %302 ], [ null, %296 ], [ null, %283 ], [ null, %218 ], [ null, %208 ], [ null, %198 ], [ null, %192 ], [ null, %175 ], [ null, %165 ], [ null, %159 ], [ null, %156 ], [ null, %150 ], [ null, %138 ], [ null, %128 ], [ null, %122 ], [ null, %110 ], [ null, %107 ], [ null, %94 ], [ null, %230 ]
  %.0472 = phi ptr [ null, %16 ], [ null, %23 ], [ null, %25 ], [ null, %27 ], [ null, %32 ], [ null, %36 ], [ null, %38 ], [ null, %40 ], [ null, %42 ], [ null, %47 ], [ null, %53 ], [ null, %57 ], [ null, %61 ], [ null, %64 ], [ null, %70 ], [ null, %76 ], [ null, %78 ], [ null, %233 ], [ null, %239 ], [ null, %258 ], [ null, %259 ], [ null, %261 ], [ null, %279 ], [ null, %431 ], [ null, %433 ], [ null, %90 ], [ null, %414 ], [ null, %379 ], [ %353, %368 ], [ null, %352 ], [ %338, %342 ], [ null, %336 ], [ null, %333 ], [ null, %322 ], [ null, %312 ], [ null, %302 ], [ null, %296 ], [ null, %283 ], [ null, %218 ], [ null, %208 ], [ null, %198 ], [ null, %192 ], [ null, %175 ], [ null, %165 ], [ null, %159 ], [ null, %156 ], [ null, %150 ], [ null, %138 ], [ null, %128 ], [ null, %122 ], [ null, %110 ], [ null, %107 ], [ null, %94 ], [ null, %230 ]
  %.0470 = phi ptr [ null, %16 ], [ null, %23 ], [ null, %25 ], [ null, %27 ], [ null, %32 ], [ null, %36 ], [ null, %38 ], [ null, %40 ], [ null, %42 ], [ null, %47 ], [ null, %53 ], [ null, %57 ], [ null, %61 ], [ null, %64 ], [ null, %70 ], [ null, %76 ], [ null, %78 ], [ null, %233 ], [ null, %239 ], [ null, %258 ], [ null, %259 ], [ null, %261 ], [ null, %279 ], [ null, %431 ], [ null, %433 ], [ null, %90 ], [ null, %414 ], [ %371, %379 ], [ null, %368 ], [ %345, %352 ], [ null, %342 ], [ null, %336 ], [ null, %333 ], [ null, %322 ], [ null, %312 ], [ null, %302 ], [ null, %296 ], [ null, %283 ], [ null, %218 ], [ null, %208 ], [ null, %198 ], [ null, %192 ], [ null, %175 ], [ null, %165 ], [ null, %159 ], [ null, %156 ], [ null, %150 ], [ null, %138 ], [ null, %128 ], [ null, %122 ], [ null, %110 ], [ null, %107 ], [ null, %94 ], [ null, %230 ]
  %.0469 = phi i32 [ 1, %16 ], [ 1, %23 ], [ 1, %25 ], [ 1, %27 ], [ 1, %32 ], [ 1, %36 ], [ 1, %38 ], [ 1, %40 ], [ 1, %42 ], [ 1, %47 ], [ 1, %53 ], [ 1, %57 ], [ 1, %61 ], [ 1, %64 ], [ 2, %70 ], [ 3, %76 ], [ 3, %78 ], [ 12, %233 ], [ 12, %239 ], [ 12, %258 ], [ 12, %259 ], [ 12, %261 ], [ 12, %279 ], [ 1, %431 ], [ 1, %433 ], [ 4, %90 ], [ 13, %414 ], [ 13, %379 ], [ 13, %368 ], [ 13, %352 ], [ 13, %342 ], [ 13, %336 ], [ 13, %333 ], [ 13, %322 ], [ 13, %312 ], [ 13, %302 ], [ 13, %296 ], [ 12, %283 ], [ 4, %230 ], [ 4, %94 ], [ 5, %107 ], [ 5, %110 ], [ 6, %122 ], [ 6, %128 ], [ 6, %138 ], [ 7, %150 ], [ 9, %156 ], [ 9, %159 ], [ 9, %165 ], [ 9, %175 ], [ 10, %192 ], [ 10, %198 ], [ 10, %208 ], [ 10, %218 ]
  %.0467 = phi ptr [ null, %16 ], [ null, %23 ], [ null, %25 ], [ null, %27 ], [ null, %32 ], [ null, %36 ], [ null, %38 ], [ null, %40 ], [ null, %42 ], [ null, %47 ], [ null, %53 ], [ null, %57 ], [ null, %61 ], [ null, %64 ], [ null, %70 ], [ null, %76 ], [ %77, %78 ], [ null, %233 ], [ %235, %239 ], [ null, %258 ], [ null, %259 ], [ null, %261 ], [ null, %279 ], [ null, %431 ], [ null, %433 ], [ null, %90 ], [ null, %414 ], [ null, %379 ], [ null, %368 ], [ %335, %352 ], [ %335, %342 ], [ %335, %336 ], [ null, %333 ], [ %314, %322 ], [ null, %312 ], [ %298, %302 ], [ null, %296 ], [ null, %283 ], [ null, %230 ], [ %95, %94 ], [ null, %107 ], [ %109, %110 ], [ null, %122 ], [ %124, %128 ], [ null, %138 ], [ null, %150 ], [ null, %156 ], [ null, %159 ], [ %161, %165 ], [ null, %175 ], [ null, %192 ], [ null, %198 ], [ null, %208 ], [ null, %218 ]
  %445 = phi i1 [ false, %16 ], [ false, %23 ], [ false, %25 ], [ false, %27 ], [ false, %32 ], [ false, %36 ], [ false, %38 ], [ false, %40 ], [ false, %42 ], [ true, %47 ], [ true, %53 ], [ true, %57 ], [ true, %61 ], [ true, %64 ], [ true, %70 ], [ true, %76 ], [ true, %78 ], [ true, %233 ], [ true, %239 ], [ true, %258 ], [ true, %259 ], [ true, %261 ], [ true, %279 ], [ true, %431 ], [ true, %433 ], [ true, %90 ], [ true, %283 ], [ true, %296 ], [ true, %302 ], [ true, %312 ], [ true, %322 ], [ true, %333 ], [ true, %336 ], [ true, %342 ], [ true, %352 ], [ true, %368 ], [ true, %379 ], [ true, %414 ], [ true, %218 ], [ true, %208 ], [ true, %198 ], [ true, %192 ], [ true, %175 ], [ true, %165 ], [ true, %159 ], [ true, %156 ], [ true, %150 ], [ true, %138 ], [ true, %128 ], [ true, %122 ], [ true, %110 ], [ true, %107 ], [ true, %94 ], [ true, %230 ]
  call fastcc void @Py_XDECREF(ptr noundef %.0467)
  call fastcc void @Py_XDECREF(ptr noundef %.0477)
  call fastcc void @Py_XDECREF(ptr noundef %.0479)
  call fastcc void @Py_XDECREF(ptr noundef %.0476)
  call fastcc void @Py_XDECREF(ptr noundef %.0474)
  call fastcc void @Py_XDECREF(ptr noundef %.0472)
  call fastcc void @Py_XDECREF(ptr noundef %.0470)
  %446 = load ptr, ptr @__pyx_m, align 8
  %.not564 = icmp eq ptr %446, null
  br i1 %.not564, label %458, label %447

447:                                              ; preds = %.loopexit
  %448 = load ptr, ptr @__pyx_mstate_global_static, align 8
  %449 = icmp ne ptr %448, null
  %or.cond = and i1 %445, %449
  br i1 %or.cond, label %450, label %.thread668

450:                                              ; preds = %447
  call fastcc void @__Pyx_AddTraceback(i32 noundef %.0469)
  %.pre = load ptr, ptr @__pyx_m, align 8
  %.not566 = icmp eq ptr %.pre, null
  br i1 %.not566, label %462, label %.thread668

.thread668:                                       ; preds = %447, %450
  %451 = phi ptr [ %.pre, %450 ], [ %446, %447 ]
  store ptr null, ptr @__pyx_m, align 8
  %452 = load i32, ptr %451, align 8
  %453 = icmp slt i32 %452, 0
  br i1 %453, label %462, label %454

454:                                              ; preds = %.thread668
  %455 = add nsw i32 %452, -1
  store i32 %455, ptr %451, align 8
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %462

457:                                              ; preds = %454
  call void @_Py_Dealloc(ptr noundef nonnull %451) #18
  br label %462

458:                                              ; preds = %.loopexit
  %459 = call ptr @PyErr_Occurred() #18
  %.not565 = icmp eq ptr %459, null
  br i1 %.not565, label %460, label %462

460:                                              ; preds = %458
  %461 = load ptr, ptr @PyExc_ImportError, align 8
  call void @PyErr_SetString(ptr noundef %461, ptr noundef nonnull @.str.18) #18
  br label %462

462:                                              ; preds = %441, %444, %438, %450, %.thread668, %457, %454, %460, %458
  %463 = load ptr, ptr @__pyx_m, align 8
  %.not567 = icmp eq ptr %463, null
  %464 = sext i1 %.not567 to i32
  br label %465

465:                                              ; preds = %7, %462, %9
  %.0 = phi i32 [ -1, %9 ], [ %464, %462 ], [ 0, %7 ]
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
  br label %5

5:                                                ; preds = %3, %18
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %18 ]
  %.03238 = phi i64 [ 0, %3 ], [ %20, %18 ]
  %6 = getelementptr inbounds nuw [20 x %struct.anon.1], ptr @__const.__Pyx_InitConstants.index, i64 0, i64 %indvars.iv
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 31
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %.03238
  %11 = call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %10, i64 noundef %9, ptr noundef null) #18
  store ptr %11, ptr %1, align 8
  %12 = icmp ne ptr %11, null
  %13 = icmp samesign ugt i64 %indvars.iv, 2
  %or.cond = select i1 %12, i1 %13, i1 false
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %5
  call void @PyUnicode_InternInPlace(ptr noundef nonnull %1) #18
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
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
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
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 176), align 8
  %87 = call i64 @PyObject_Hash(ptr noundef %86) #18
  %88 = icmp eq i64 %87, -1
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 184), align 8
  %91 = call i64 @PyObject_Hash(ptr noundef %90) #18
  %92 = icmp eq i64 %91, -1
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 192), align 8
  %95 = call i64 @PyObject_Hash(ptr noundef %94) #18
  %96 = icmp eq i64 %95, -1
  br i1 %96, label %.loopexit, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 200), align 8
  %99 = call i64 @PyObject_Hash(ptr noundef %98) #18
  %100 = icmp eq i64 %99, -1
  br i1 %100, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %97
  %101 = call ptr @PyLong_FromLong(i64 noundef 0) #18
  store ptr %101, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 208), align 8
  %.not34 = icmp eq ptr %101, null
  br i1 %.not34, label %.loopexit, label %.preheader.1

.preheader.1:                                     ; preds = %.preheader.preheader
  %102 = call ptr @PyLong_FromLong(i64 noundef 1) #18
  store ptr %102, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 216), align 8
  %.not34.1 = icmp eq ptr %102, null
  %spec.select = sext i1 %.not34.1 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.1, %21, %25, %29, %33, %37, %41, %45, %49, %53, %57, %61, %65, %69, %73, %77, %81, %85, %89, %93, %97, %.preheader.preheader, %17, %0
  %.030 = phi i32 [ -1, %0 ], [ -1, %17 ], [ -1, %.preheader.preheader ], [ -1, %97 ], [ -1, %93 ], [ -1, %89 ], [ -1, %85 ], [ -1, %81 ], [ -1, %77 ], [ -1, %73 ], [ -1, %69 ], [ -1, %65 ], [ -1, %61 ], [ -1, %57 ], [ -1, %53 ], [ -1, %49 ], [ -1, %45 ], [ -1, %41 ], [ -1, %37 ], [ -1, %33 ], [ -1, %29 ], [ -1, %25 ], [ -1, %21 ], [ %spec.select, %.preheader.1 ]
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
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 160), align 8
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

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

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

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc i32 @__Pyx_PyLong_BoolEqCObj(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef nonnull @PyLong_Type)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 1
  br label %20

11:                                               ; preds = %4
  %12 = tail call fastcc i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef nonnull @PyFloat_Type)
  %.not46 = icmp eq i32 %12, 0
  br i1 %.not46, label %17, label %13

13:                                               ; preds = %11
  %14 = tail call fastcc double @PyFloat_AS_DOUBLE(ptr noundef %1)
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
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 80), align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #18
  br label %17

17:                                               ; preds = %13, %16, %10, %4
  br label %18

18:                                               ; preds = %7, %4, %17
  %.0 = phi i32 [ 0, %17 ], [ -1, %4 ], [ -1, %7 ]
  ret i32 %.0
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

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_PyObject_FormatAndDecref(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @PyObject_Format(ptr noundef nonnull %0, ptr noundef %1) #18
  %5 = load i32, ptr %0, align 8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #18
  br label %11

11:                                               ; preds = %7, %10, %3, %2
  %.0 = phi ptr [ null, %2 ], [ %4, %3 ], [ %4, %10 ], [ %4, %7 ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_PyNumber_Long(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %3 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %2, i64 noundef 16777216)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc ptr @__Pyx_NewRef(ptr noundef %0)
  br label %20

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %8 = load ptr, ptr %7, align 8
  %.not14 = icmp eq ptr %8, null
  br i1 %.not14, label %.critedge.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %11 = load ptr, ptr %10, align 8
  %.not21 = icmp eq ptr %11, null
  br i1 %.not21, label %.critedge.thread, label %.critedge

.critedge:                                        ; preds = %9
  %12 = tail call ptr %11(ptr noundef %0) #18
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %.critedge.thread, label %13

13:                                               ; preds = %.critedge
  %14 = tail call fastcc i32 @Py_IS_TYPE(ptr noundef nonnull %12, ptr noundef nonnull @PyLong_Type)
  %.not17 = icmp eq i32 %14, 0
  br i1 %.not17, label %15, label %20

15:                                               ; preds = %13
  %16 = tail call fastcc ptr @__Pyx_PyNumber_LongWrongResultType(ptr noundef %12)
  br label %20

.critedge.thread:                                 ; preds = %6, %9, %.critedge
  %17 = tail call ptr @PyErr_Occurred() #18
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %18, label %20

18:                                               ; preds = %.critedge.thread
  %19 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.50) #18
  br label %20

20:                                               ; preds = %13, %18, %.critedge.thread, %15, %4
  %.012 = phi ptr [ %0, %4 ], [ %16, %15 ], [ null, %.critedge.thread ], [ null, %18 ], [ %12, %13 ]
  ret ptr %.012
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
define internal fastcc ptr @__Pyx_PyUnicode_Join(ptr nocapture noundef nonnull readonly %0, i64 noundef %1, i32 noundef range(i32 127, 2097152) %2) unnamed_addr #0 {
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %2, i32 1114111)
  %4 = tail call ptr @PyUnicode_New(i64 noundef %1, i32 noundef %spec.store.select) #18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = icmp samesign ult i32 %2, 256
  %7 = icmp samesign ult i32 %2, 65536
  %8 = select i1 %7, i32 2, i32 4
  %9 = select i1 %6, i32 1, i32 %8
  %10 = icmp eq i32 %9, 4
  %11 = add nsw i32 %9, -1
  %12 = select i1 %10, i32 2, i32 %11
  %13 = tail call fastcc ptr @_PyUnicode_DATA(ptr noundef nonnull %4)
  %14 = zext nneg i32 %12 to i64
  %15 = lshr i64 9223372036854775807, %14
  %16 = icmp slt i64 %15, %1
  br i1 %16, label %.loopexit57, label %.preheader

.preheader:                                       ; preds = %5, %43
  %.05160 = phi i64 [ %44, %43 ], [ 0, %5 ]
  %.05259 = phi i64 [ %.1, %43 ], [ 0, %5 ]
  %17 = getelementptr inbounds nuw ptr, ptr %0, i64 %.05160
  %18 = load ptr, ptr %17, align 8
  %19 = tail call fastcc i64 @PyUnicode_GET_LENGTH(ptr noundef %18)
  %.not55 = icmp eq i64 %19, 0
  br i1 %.not55, label %43, label %20

20:                                               ; preds = %.preheader
  %21 = sub nsw i64 %15, %19
  %22 = icmp slt i64 %21, %.05259
  br i1 %22, label %.loopexit57, label %23

23:                                               ; preds = %20
  %24 = tail call fastcc ptr @_Py_TYPE(ptr noundef %18)
  %25 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %24, i64 noundef 268435456)
  %.not56 = icmp eq i32 %25, 0
  br i1 %.not56, label %26, label %27

26:                                               ; preds = %23
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyUnicode_Join, ptr noundef nonnull @.str.37, i32 noundef 3776, ptr noundef nonnull @.str.63) #20
  unreachable

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 2
  %31 = and i32 %30, 7
  %32 = tail call fastcc ptr @_PyUnicode_DATA(ptr noundef %18)
  %33 = icmp eq i32 %31, %9
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = shl i64 %.05259, %14
  %36 = getelementptr inbounds i8, ptr %13, i64 %35
  %37 = shl i64 %19, %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %36, ptr noundef align 1 %32, i64 noundef %37, i1 noundef false) #18
  br label %41

38:                                               ; preds = %27
  %39 = tail call i64 @PyUnicode_CopyCharacters(ptr noundef nonnull %4, i64 noundef %.05259, ptr noundef nonnull %18, i64 noundef 0, i64 noundef %19) #18
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %.loopexit58, label %41

41:                                               ; preds = %38, %34
  %42 = add nsw i64 %19, %.05259
  br label %43

43:                                               ; preds = %.preheader, %41
  %.1 = phi i64 [ %.05259, %.preheader ], [ %42, %41 ]
  %44 = add nuw nsw i64 %.05160, 1
  %exitcond.not = icmp eq i64 %44, 4
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit57:                                      ; preds = %20, %5
  %45 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %45, ptr noundef nonnull @.str.64) #18
  br label %.loopexit58

.loopexit58:                                      ; preds = %38, %.loopexit57
  %46 = load i32, ptr %4, align 8
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %.loopexit58
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %4, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.loopexit

51:                                               ; preds = %48
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #18
  br label %.loopexit

.loopexit:                                        ; preds = %43, %48, %51, %.loopexit58, %3
  %.0 = phi ptr [ null, %3 ], [ null, %.loopexit58 ], [ null, %51 ], [ null, %48 ], [ %4, %43 ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc i64 @PyUnicode_GET_LENGTH(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %3 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %2, i64 noundef 268435456)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyUnicode_GET_LENGTH, ptr noundef nonnull @.str.65, i32 noundef 299, ptr noundef nonnull @.str.66) #20
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 127, 1114112) i32 @PyUnicode_MAX_CHAR_VALUE(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @PyUnicode_IS_ASCII(ptr noundef %0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %15

3:                                                ; preds = %1
  %4 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %5 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 268435456)
  %.not7 = icmp eq i32 %5, 0
  br i1 %.not7, label %6, label %7

6:                                                ; preds = %3
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyUnicode_MAX_CHAR_VALUE, ptr noundef nonnull @.str.65, i32 noundef 386, ptr noundef nonnull @.str.66) #20
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 2
  %11 = and i32 %10, 7
  switch i32 %11, label %13 [
    i32 1, label %15
    i32 2, label %12
    i32 4, label %14
  ]

12:                                               ; preds = %7
  br label %15

13:                                               ; preds = %7
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyUnicode_MAX_CHAR_VALUE, ptr noundef nonnull @.str.65, i32 noundef 393, ptr noundef nonnull @.str.69) #20
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %7, %1, %14, %12
  %.0 = phi i32 [ 65535, %12 ], [ 1114111, %14 ], [ 127, %1 ], [ 255, %7 ]
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
  %7 = tail call ptr @PyMemoryView_FromMemory(ptr noundef nonnull @.str.23, i64 noundef 98, i32 noundef 256) #18
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

declare ptr @_PyDict_GetItem_KnownHash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc double @PyFloat_AS_DOUBLE(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef nonnull @PyFloat_Type)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyFloat_AS_DOUBLE, ptr noundef nonnull @.str.33, i32 noundef 16, ptr noundef nonnull @.str.34) #20
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

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

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

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(none) uwtable(sync)
define internal fastcc noundef range(i64 0, 2) i64 @_PyVectorcall_NARGS(i64 noundef range(i64 -9223372036854775808, -9223372036854775806) %0) unnamed_addr #6 {
  %2 = and i64 %0, 1
  ret i64 %2
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyVectorcall_Function, ptr noundef nonnull @.str.37, i32 noundef 3225, ptr noundef nonnull @.str.38) #20
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyVectorcall_Function, ptr noundef nonnull @.str.37, i32 noundef 3227, ptr noundef nonnull @.str.39) #20
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
  %21 = tail call i32 @PyList_Append(ptr noundef nonnull %0, ptr noundef %1) #18
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
  %6 = call ptr @PyObject_VectorcallMethod(ptr noundef %1, ptr noundef nonnull %4, i64 noundef -9223372036854775806, ptr noundef null) #18
  ret ptr %6
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc i64 @Py_SIZE(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %.not = icmp eq ptr %2, @PyLong_Type
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.Py_SIZE, ptr noundef nonnull @.str.40, i32 noundef 284, ptr noundef nonnull @.str.41) #20
  unreachable

4:                                                ; preds = %1
  %.not3 = icmp eq ptr %2, @PyBool_Type
  br i1 %.not3, label %5, label %6

5:                                                ; preds = %4
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.Py_SIZE, ptr noundef nonnull @.str.40, i32 noundef 285, ptr noundef nonnull @.str.42) #20
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.Py_SET_SIZE, ptr noundef nonnull @.str.40, i32 noundef 308, ptr noundef nonnull @.str.43) #20
  unreachable

5:                                                ; preds = %2
  %.not3 = icmp eq ptr %3, @PyBool_Type
  br i1 %.not3, label %6, label %7

6:                                                ; preds = %5
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.Py_SET_SIZE, ptr noundef nonnull @.str.40, i32 noundef 309, ptr noundef nonnull @.str.44) #20
  unreachable

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %8, align 8
  ret void
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_PyObject_CallOneArg(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [2 x ptr], align 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = call fastcc ptr @__Pyx_PyObject_FastCallDict(ptr noundef nonnull %0, ptr noundef %4, i64 noundef -9223372036854775807)
  ret ptr %5
}

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

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
  %27 = tail call ptr %26(ptr noundef nonnull %0, ptr noundef %1) #18
  br label %32

28:                                               ; preds = %16, %13
  %.sink27 = phi i64 [ %23, %16 ], [ %15, %13 ]
  %29 = sub nsw i64 0, %.sink27
  %spec.select25 = select i1 %10, i64 %.sink27, i64 %29
  %30 = add nsw i64 %spec.select25, 1
  %31 = tail call ptr @PyLong_FromLong(i64 noundef %30) #18
  br label %32

32:                                               ; preds = %28, %24, %6
  %.0 = phi ptr [ %1, %6 ], [ %31, %28 ], [ %27, %24 ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_Float___Pyx_PyLong_AddObjC(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc double @PyFloat_AS_DOUBLE(ptr noundef %0)
  %3 = fadd double %2, 1.000000e+00
  %4 = tail call ptr @PyFloat_FromDouble(double noundef %3) #18
  ret ptr %4
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc ptr @__Pyx_Fallback___Pyx_PyLong_AddObjC(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @PyNumber_Add(ptr noundef %0, ptr noundef %1) #18
  ret ptr %3
}

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef nonnull @.str.37, i32 noundef 4942, ptr noundef nonnull @.str.48) #20
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef nonnull @.str.37, i32 noundef 4945, ptr noundef nonnull @.str.49) #20
  unreachable

20:                                               ; preds = %.lr.ph32, %.critedge27
  %.131 = phi i64 [ 0, %.lr.ph32 ], [ %32, %.critedge27 ]
  %21 = tail call fastcc ptr @_Py_TYPE(ptr noundef nonnull %1)
  %22 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %21, i64 noundef 67108864)
  %.not22 = icmp eq i32 %22, 0
  br i1 %.not22, label %23, label %24

23:                                               ; preds = %20
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_PyErr_GivenExceptionMatchesTuple, ptr noundef nonnull @.str.37, i32 noundef 4948, ptr noundef nonnull @.str.49) #20
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_IsSubtype, ptr noundef nonnull @.str.37, i32 noundef 4910, ptr noundef nonnull @.str.45) #20
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyTuple_GET_SIZE, ptr noundef nonnull @.str.46, i32 noundef 24, ptr noundef nonnull @.str.47) #20
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

declare ptr @PyObject_Format(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc noundef ptr @__Pyx_PyNumber_LongWrongResultType(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @_Py_TYPE(ptr noundef nonnull %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %2, i64 noundef 16777216)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %8 = tail call i32 (ptr, i64, ptr, ...) @PyErr_WarnFormat(ptr noundef %7, i64 noundef 1, ptr noundef nonnull @.str.51, ptr noundef %4) #18
  %.not18 = icmp eq i32 %8, 0
  br i1 %.not18, label %23, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %0, align 8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %0, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.sink.split, label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr @PyExc_TypeError, align 8
  %17 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.52, ptr noundef %4) #18
  %18 = load i32, ptr %0, align 8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.sink.split, label %23

.sink.split:                                      ; preds = %20, %12
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #18
  br label %23

23:                                               ; preds = %.sink.split, %20, %15, %6, %12, %9
  %.0 = phi ptr [ null, %9 ], [ null, %12 ], [ %0, %6 ], [ null, %15 ], [ null, %20 ], [ null, %.sink.split ]
  ret ptr %.0
}

declare i32 @PyErr_WarnFormat(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

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
  %15 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.53, ptr noundef %13) #18
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
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 88), align 8
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
  %21 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef nonnull @.str.61, ptr noundef %19) #18
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_GetItemInt_Fast, ptr noundef nonnull @.str.37, i32 noundef 3644, ptr noundef nonnull @.str.57) #20
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_GetItemInt_Fast, ptr noundef nonnull @.str.37, i32 noundef 3651, ptr noundef nonnull @.str.58) #20
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__._PyLong_IsCompact, ptr noundef nonnull @.str.54, i32 noundef 123, ptr noundef nonnull @.str.55) #20
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__._PyLong_CompactValue, ptr noundef nonnull @.str.54, i32 noundef 133, ptr noundef nonnull @.str.55) #20
  unreachable

6:                                                ; preds = %1
  %7 = tail call fastcc i32 @_PyLong_IsCompact(ptr noundef nonnull %0)
  %.not4 = icmp eq i32 %7, 0
  br i1 %.not4, label %8, label %9

8:                                                ; preds = %6
  tail call void @__assert_rtn(ptr noundef nonnull @__func__._PyLong_CompactValue, ptr noundef nonnull @.str.54, i32 noundef 134, ptr noundef nonnull @.str.56) #20
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyList_GET_SIZE, ptr noundef nonnull @.str.59, i32 noundef 31, ptr noundef nonnull @.str.60) #20
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

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

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

declare ptr @PyUnicode_New(i64 noundef, i32 noundef) local_unnamed_addr #1

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

declare i64 @PyUnicode_CopyCharacters(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal fastcc range(i32 0, 2) i32 @PyUnicode_IS_COMPACT(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %3 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %2, i64 noundef 268435456)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyUnicode_IS_COMPACT, ptr noundef nonnull @.str.65, i32 noundef 234, ptr noundef nonnull @.str.66) #20
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__._PyUnicode_COMPACT_DATA, ptr noundef nonnull @.str.65, i32 noundef 265, ptr noundef nonnull @.str.66) #20
  unreachable

7:                                                ; preds = %1
  br i1 %.not6, label %8, label %9

8:                                                ; preds = %7
  tail call void @__assert_rtn(ptr noundef nonnull @__func__._PyUnicode_COMPACT_DATA, ptr noundef nonnull @.str.65, i32 noundef 267, ptr noundef nonnull @.str.66) #20
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__._PyUnicode_NONCOMPACT_DATA, ptr noundef nonnull @.str.65, i32 noundef 272, ptr noundef nonnull @.str.67) #20
  unreachable

4:                                                ; preds = %1
  %5 = tail call fastcc ptr @_Py_TYPE(ptr noundef %0)
  %6 = tail call fastcc i32 @PyType_HasFeature(ptr noundef %5, i64 noundef 268435456)
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %7, label %8

7:                                                ; preds = %4
  tail call void @__assert_rtn(ptr noundef nonnull @__func__._PyUnicode_NONCOMPACT_DATA, ptr noundef nonnull @.str.65, i32 noundef 273, ptr noundef nonnull @.str.66) #20
  unreachable

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not6 = icmp eq ptr %10, null
  br i1 %.not6, label %11, label %12

11:                                               ; preds = %8
  tail call void @__assert_rtn(ptr noundef nonnull @__func__._PyUnicode_NONCOMPACT_DATA, ptr noundef nonnull @.str.65, i32 noundef 274, ptr noundef nonnull @.str.68) #20
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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.PyUnicode_IS_ASCII, ptr noundef nonnull @.str.65, i32 noundef 227, ptr noundef nonnull @.str.66) #20
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 6
  %9 = and i32 %8, 1
  ret i32 %9
}

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
  tail call void @__assert_rtn(ptr noundef nonnull @__func__.__Pyx_ErrRestoreInState, ptr noundef nonnull @.str.37, i32 noundef 2927, ptr noundef nonnull @.str.72) #20
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
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 232), align 8
  %.not19 = icmp eq ptr %3, null
  br i1 %.not19, label %18, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 224), align 8
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
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 232), align 8
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
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 232), align 8
  store <2 x i32> <i32 1, i32 64>, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 224), align 8
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
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 224), align 8
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
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 228), align 4
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
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 232), align 8
  store i32 %40, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 228), align 4
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 224), align 8
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
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 224), align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr getelementptr inbounds nuw (i8, ptr @__pyx_mstate_global_static, i64 224), align 8
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

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
attributes #12 = { nofree noinline norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #13 = { mustprogress nofree noinline norecurse nosync nounwind ssp willreturn memory(readwrite, inaccessiblemem: none) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #14 = { nofree noinline norecurse nosync nounwind ssp memory(argmem: read) uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!16 = distinct !{!16, !7}
